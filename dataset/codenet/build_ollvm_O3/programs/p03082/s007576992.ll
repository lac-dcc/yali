; ModuleID = 'build_ollvm/programs/p03082/s007576992.ll'
source_filename = "Project_CodeNet_C++1400/p03082/s007576992.cpp"
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

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt4sortIPxEvT_S1_ = comdat any

$_ZSt7reverseIPxEvT_S1_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

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

$_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_ = comdat any

$_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_ = comdat any

$_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_ = comdat any

$_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_ = comdat any

$_ZSt9iter_swapIPxS0_EvT_T0_ = comdat any

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
@Mod = local_unnamed_addr global i64 1000000007, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s007576992.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -1378476721, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1378476721, label %11
    i32 239691382, label %14
    i32 2132880526, label %25
    i32 635005821, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 239691382, i32 635005821
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
  %24 = select i1 %23, i32 2132880526, i32 635005821
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 239691382, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6modinvxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 1, i64* %7, align 8
  store i64 0, i64* %8, align 8
  br label %9

9:                                                ; preds = %.backedge, %2
  %.0 = phi i32 [ 467179563, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 467179563, label %10
    i32 -1877301573, label %20
    i32 1509779632, label %32
    i32 868552813, label %34
    i32 1831625759, label %44
    i32 -1826385628, label %62
    i32 620860592, label %63
    i32 903293565, label %68
    i32 -1716189467, label %71
    i32 1599703542, label %81
    i32 -649072069, label %92
    i32 -1090049826, label %93
    i32 153179650, label %94
    i32 1627342271, label %103
  ]

.backedge:                                        ; preds = %9, %103, %94, %93, %81, %71, %68, %63, %62, %44, %34, %32, %20, %10
  %.0.be = phi i32 [ %.0, %9 ], [ 1599703542, %103 ], [ 1831625759, %94 ], [ -1877301573, %93 ], [ %91, %81 ], [ %80, %71 ], [ -1716189467, %68 ], [ %67, %63 ], [ 467179563, %62 ], [ %61, %44 ], [ %43, %34 ], [ %33, %32 ], [ %31, %20 ], [ %19, %10 ]
  br label %9

10:                                               ; preds = %9
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1877301573, i32 -1090049826
  br label %.backedge

20:                                               ; preds = %9
  %21 = load i64, i64* %6, align 8
  %22 = icmp ne i64 %21, 0
  store i1 %22, i1* %4, align 1
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1509779632, i32 -1090049826
  br label %.backedge

32:                                               ; preds = %9
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %33 = select i1 %.0..0..0., i32 868552813, i32 620860592
  br label %.backedge

34:                                               ; preds = %9
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1831625759, i32 153179650
  br label %.backedge

44:                                               ; preds = %9
  %45 = load i64, i64* %5, align 8
  %46 = load i64, i64* %6, align 8
  %47 = sdiv i64 %45, %46
  %48 = mul nsw i64 %47, %46
  %.recomposed = srem i64 %45, %46
  store i64 %.recomposed, i64* %5, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* nonnull dereferenceable(8) %5, i64* nonnull dereferenceable(8) %6) #8
  %49 = load i64, i64* %8, align 8
  %50 = mul nsw i64 %49, %47
  %51 = load i64, i64* %7, align 8
  %52 = sub i64 %51, %50
  store i64 %52, i64* %7, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* nonnull dereferenceable(8) %7, i64* nonnull dereferenceable(8) %8) #8
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1826385628, i32 153179650
  br label %.backedge

62:                                               ; preds = %9
  br label %.backedge

63:                                               ; preds = %9
  %64 = load i64, i64* %7, align 8
  %65 = srem i64 %64, %1
  store i64 %65, i64* %7, align 8
  %66 = icmp slt i64 %65, 0
  %67 = select i1 %66, i32 903293565, i32 -1716189467
  br label %.backedge

68:                                               ; preds = %9
  %69 = load i64, i64* %7, align 8
  %70 = add i64 %69, %1
  store i64 %70, i64* %7, align 8
  br label %.backedge

71:                                               ; preds = %9
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1599703542, i32 1627342271
  br label %.backedge

81:                                               ; preds = %9
  %82 = load i64, i64* %7, align 8
  store i64 %82, i64* %3, align 8
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -649072069, i32 1627342271
  br label %.backedge

92:                                               ; preds = %9
  %.0..0..0.8 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.8

93:                                               ; preds = %9
  br label %.backedge

94:                                               ; preds = %9
  %95 = load i64, i64* %5, align 8
  %96 = load i64, i64* %6, align 8
  %97 = sdiv i64 %95, %96
  %98 = mul nsw i64 %97, %96
  %.recomposed11 = srem i64 %95, %96
  store i64 %.recomposed11, i64* %5, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* nonnull dereferenceable(8) %5, i64* nonnull dereferenceable(8) %6) #8
  %99 = load i64, i64* %8, align 8
  %100 = mul nsw i64 %99, %97
  %101 = load i64, i64* %7, align 8
  %102 = sub i64 %101, %100
  store i64 %102, i64* %7, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* nonnull dereferenceable(8) %7, i64* nonnull dereferenceable(8) %8) #8
  br label %.backedge

103:                                              ; preds = %9
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i64, align 8
  %4 = tail call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %0) #8
  %5 = load i64, i64* %4, align 8
  store i64 %5, i64* %3, align 8
  %6 = tail call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %1) #8
  %7 = load i64, i64* %6, align 8
  store i64 %7, i64* %0, align 8
  %8 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %3) #8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %1, align 8
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca [2 x [100100 x i64]], align 16
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %4)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %7, i64* nonnull dereferenceable(8) %5)
  %9 = load i64, i64* %4, align 8
  %10 = alloca i64, i64 %9, align 16
  br label %11

11:                                               ; preds = %.backedge, %0
  %.089 = phi i64 [ undef, %0 ], [ %.089.be, %.backedge ]
  %.087 = phi i64 [ undef, %0 ], [ %.087.be, %.backedge ]
  %.085 = phi i64 [ undef, %0 ], [ %.085.be, %.backedge ]
  %.083 = phi i64 [ undef, %0 ], [ %.083.be, %.backedge ]
  %.081 = phi i64 [ undef, %0 ], [ %.081.be, %.backedge ]
  %.079 = phi i64 [ undef, %0 ], [ %.079.be, %.backedge ]
  %.077 = phi i64 [ undef, %0 ], [ %.077.be, %.backedge ]
  %.075 = phi i32 [ 0, %0 ], [ %.075.be, %.backedge ]
  %.073 = phi i64 [ undef, %0 ], [ %.073.be, %.backedge ]
  %.071 = phi i64 [ undef, %0 ], [ %.071.be, %.backedge ]
  %.069 = phi i64 [ undef, %0 ], [ %.069.be, %.backedge ]
  %.0 = phi i32 [ 625315283, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 625315283, label %12
    i32 1337729888, label %17
    i32 -26354384, label %21
    i32 -1534429865, label %31
    i32 1343500904, label %42
    i32 249163386, label %43
    i32 872520956, label %48
    i32 -1517449295, label %51
    i32 1455690565, label %52
    i32 546236946, label %62
    i32 1292448655, label %73
    i32 2012852088, label %75
    i32 -25399860, label %77
    i32 1537617732, label %79
    i32 1109136475, label %89
    i32 54117678, label %99
    i32 -1625764910, label %100
    i32 -744443528, label %102
    i32 1349278261, label %103
    i32 -1785486668, label %106
    i32 1799958655, label %110
    i32 -715792597, label %112
    i32 627627043, label %122
    i32 -770853030, label %134
    i32 1327016331, label %135
    i32 -603806218, label %145
    i32 1345884917, label %157
    i32 627217286, label %159
    i32 -1803805570, label %164
    i32 -402674110, label %167
    i32 634066576, label %189
    i32 -2132374396, label %191
    i32 -1259170560, label %192
    i32 -1057550773, label %195
    i32 295714395, label %205
    i32 1193794214, label %218
    i32 -1552060386, label %219
    i32 30940078, label %221
    i32 -463078294, label %222
    i32 -1276174221, label %232
    i32 323805437, label %243
    i32 -792183695, label %244
    i32 525473402, label %254
    i32 -1807281942, label %264
    i32 1135706693, label %265
    i32 1795597331, label %275
    i32 842469187, label %287
    i32 372962119, label %289
    i32 -67229135, label %299
    i32 -1898972286, label %316
    i32 -1322574508, label %317
    i32 -1069949453, label %318
    i32 -861163614, label %323
    i32 -1979413813, label %325
    i32 -737900441, label %326
    i32 1483561582, label %327
    i32 -1430694243, label %330
    i32 -1107630676, label %331
    i32 -1140595123, label %335
    i32 -295376087, label %337
    i32 1374893341, label %338
    i32 1423808403, label %339
  ]

.backedge:                                        ; preds = %11, %339, %338, %337, %335, %331, %330, %327, %326, %325, %323, %317, %316, %299, %289, %287, %275, %265, %264, %254, %244, %243, %232, %222, %221, %219, %218, %205, %195, %192, %191, %189, %167, %164, %159, %157, %145, %135, %134, %122, %112, %110, %106, %103, %102, %100, %99, %89, %79, %77, %75, %73, %62, %52, %51, %48, %43, %42, %31, %21, %17, %12
  %.089.be = phi i64 [ %.089, %11 ], [ %.089, %339 ], [ %.089, %338 ], [ %.089, %337 ], [ %.089, %335 ], [ %.089, %331 ], [ %.089, %330 ], [ %.089, %327 ], [ %.089, %326 ], [ %.089, %325 ], [ %.089, %323 ], [ %.089, %317 ], [ %.089, %316 ], [ %.089, %299 ], [ %.089, %289 ], [ %.089, %287 ], [ %.089, %275 ], [ %.089, %265 ], [ %.089, %264 ], [ %.089, %254 ], [ %.089, %244 ], [ %.089, %243 ], [ %.089, %232 ], [ %.089, %222 ], [ %.089, %221 ], [ %.089, %219 ], [ %.089, %218 ], [ %.089, %205 ], [ %.089, %195 ], [ %.089, %192 ], [ %.089, %191 ], [ %.089, %189 ], [ %.089, %167 ], [ %.089, %164 ], [ %.089, %159 ], [ %.089, %157 ], [ %.089, %145 ], [ %.089, %135 ], [ %.089, %134 ], [ %.089, %122 ], [ %.089, %112 ], [ %.089, %110 ], [ %.089, %106 ], [ %.089, %103 ], [ %.089, %102 ], [ %101, %100 ], [ %.089, %99 ], [ %.089, %89 ], [ %.089, %79 ], [ %.089, %77 ], [ %.089, %75 ], [ %.089, %73 ], [ %.089, %62 ], [ %.089, %52 ], [ %.089, %51 ], [ %.089, %48 ], [ 0, %43 ], [ %.089, %42 ], [ %.089, %31 ], [ %.089, %21 ], [ %.089, %17 ], [ %.089, %12 ]
  %.087.be = phi i64 [ %.087, %11 ], [ %.087, %339 ], [ %.087, %338 ], [ %.087, %337 ], [ %.087, %335 ], [ %.087, %331 ], [ %.087, %330 ], [ %.087, %327 ], [ %.087, %326 ], [ %.087, %325 ], [ %.087, %323 ], [ %.087, %317 ], [ %.087, %316 ], [ %.087, %299 ], [ %.087, %289 ], [ %.087, %287 ], [ %.087, %275 ], [ %.087, %265 ], [ %.087, %264 ], [ %.087, %254 ], [ %.087, %244 ], [ %.087, %243 ], [ %.087, %232 ], [ %.087, %222 ], [ %.087, %221 ], [ %.087, %219 ], [ %.087, %218 ], [ %.087, %205 ], [ %.087, %195 ], [ %.087, %192 ], [ %.087, %191 ], [ %.087, %189 ], [ %.087, %167 ], [ %.087, %164 ], [ %.087, %159 ], [ %.087, %157 ], [ %.087, %145 ], [ %.087, %135 ], [ %.087, %134 ], [ %.087, %122 ], [ %.087, %112 ], [ %.087, %110 ], [ %.087, %106 ], [ %.087, %103 ], [ %.087, %102 ], [ %.087, %100 ], [ %.087, %99 ], [ %.087, %89 ], [ %.087, %79 ], [ %78, %77 ], [ %.087, %75 ], [ %.087, %73 ], [ %.087, %62 ], [ %.087, %52 ], [ 0, %51 ], [ %.087, %48 ], [ %.087, %43 ], [ %.087, %42 ], [ %.087, %31 ], [ %.087, %21 ], [ %.087, %17 ], [ %.087, %12 ]
  %.085.be = phi i64 [ %.085, %11 ], [ %.085, %339 ], [ %.085, %338 ], [ %.085, %337 ], [ %.085, %335 ], [ %.085, %331 ], [ %.085, %330 ], [ %.085, %327 ], [ %.085, %326 ], [ %.085, %325 ], [ %.085, %323 ], [ %.085, %317 ], [ %.085, %316 ], [ %.085, %299 ], [ %.085, %289 ], [ %.085, %287 ], [ %.085, %275 ], [ %.085, %265 ], [ %.085, %264 ], [ %.085, %254 ], [ %.085, %244 ], [ %.085, %243 ], [ %.085, %232 ], [ %.085, %222 ], [ %.085, %221 ], [ %.085, %219 ], [ %.085, %218 ], [ %.085, %205 ], [ %.085, %195 ], [ %.085, %192 ], [ %.085, %191 ], [ %.085, %189 ], [ %.085, %167 ], [ %.085, %164 ], [ %.085, %159 ], [ %.085, %157 ], [ %.085, %145 ], [ %.085, %135 ], [ %.085, %134 ], [ %.085, %122 ], [ %.085, %112 ], [ %.085, %110 ], [ %109, %106 ], [ %.085, %103 ], [ 1, %102 ], [ %.085, %100 ], [ %.085, %99 ], [ %.085, %89 ], [ %.085, %79 ], [ %.085, %77 ], [ %.085, %75 ], [ %.085, %73 ], [ %.085, %62 ], [ %.085, %52 ], [ %.085, %51 ], [ %.085, %48 ], [ %.085, %43 ], [ %.085, %42 ], [ %.085, %31 ], [ %.085, %21 ], [ %.085, %17 ], [ %.085, %12 ]
  %.083.be = phi i64 [ %.083, %11 ], [ %.083, %339 ], [ %.083, %338 ], [ %.083, %337 ], [ %.083, %335 ], [ %.083, %331 ], [ %.083, %330 ], [ %.083, %327 ], [ %.083, %326 ], [ %.083, %325 ], [ %.083, %323 ], [ %.083, %317 ], [ %.083, %316 ], [ %.083, %299 ], [ %.083, %289 ], [ %.083, %287 ], [ %.083, %275 ], [ %.083, %265 ], [ %.083, %264 ], [ %.083, %254 ], [ %.083, %244 ], [ %.083, %243 ], [ %.083, %232 ], [ %.083, %222 ], [ %.083, %221 ], [ %.083, %219 ], [ %.083, %218 ], [ %.083, %205 ], [ %.083, %195 ], [ %.083, %192 ], [ %.083, %191 ], [ %.083, %189 ], [ %.083, %167 ], [ %.083, %164 ], [ %.083, %159 ], [ %.083, %157 ], [ %.083, %145 ], [ %.083, %135 ], [ %.083, %134 ], [ %.083, %122 ], [ %.083, %112 ], [ %111, %110 ], [ %.083, %106 ], [ %.083, %103 ], [ 2, %102 ], [ %.083, %100 ], [ %.083, %99 ], [ %.083, %89 ], [ %.083, %79 ], [ %.083, %77 ], [ %.083, %75 ], [ %.083, %73 ], [ %.083, %62 ], [ %.083, %52 ], [ %.083, %51 ], [ %.083, %48 ], [ %.083, %43 ], [ %.083, %42 ], [ %.083, %31 ], [ %.083, %21 ], [ %.083, %17 ], [ %.083, %12 ]
  %.081.be = phi i64 [ %.081, %11 ], [ %.081, %339 ], [ %.081, %338 ], [ %.081, %337 ], [ %336, %335 ], [ %.081, %331 ], [ %.081, %330 ], [ 0, %327 ], [ %.081, %326 ], [ %.081, %325 ], [ %.081, %323 ], [ %.081, %317 ], [ %.081, %316 ], [ %.081, %299 ], [ %.081, %289 ], [ %.081, %287 ], [ %.081, %275 ], [ %.081, %265 ], [ %.081, %264 ], [ %.081, %254 ], [ %.081, %244 ], [ %.081, %243 ], [ %233, %232 ], [ %.081, %222 ], [ %.081, %221 ], [ %.081, %219 ], [ %.081, %218 ], [ %.081, %205 ], [ %.081, %195 ], [ %.081, %192 ], [ %.081, %191 ], [ %.081, %189 ], [ %.081, %167 ], [ %.081, %164 ], [ %.081, %159 ], [ %.081, %157 ], [ %.081, %145 ], [ %.081, %135 ], [ %.081, %134 ], [ 0, %122 ], [ %.081, %112 ], [ %.081, %110 ], [ %.081, %106 ], [ %.081, %103 ], [ %.081, %102 ], [ %.081, %100 ], [ %.081, %99 ], [ %.081, %89 ], [ %.081, %79 ], [ %.081, %77 ], [ %.081, %75 ], [ %.081, %73 ], [ %.081, %62 ], [ %.081, %52 ], [ %.081, %51 ], [ %.081, %48 ], [ %.081, %43 ], [ %.081, %42 ], [ %.081, %31 ], [ %.081, %21 ], [ %.081, %17 ], [ %.081, %12 ]
  %.079.be = phi i64 [ %.079, %11 ], [ %.079, %339 ], [ %.079, %338 ], [ %.079, %337 ], [ %.079, %335 ], [ %.079, %331 ], [ %.079, %330 ], [ %.079, %327 ], [ %.079, %326 ], [ %.079, %325 ], [ %.079, %323 ], [ %.079, %317 ], [ %.079, %316 ], [ %.079, %299 ], [ %.079, %289 ], [ %.079, %287 ], [ %.079, %275 ], [ %.079, %265 ], [ %.079, %264 ], [ %.079, %254 ], [ %.079, %244 ], [ %.079, %243 ], [ %.079, %232 ], [ %.079, %222 ], [ %.079, %221 ], [ %.079, %219 ], [ %.079, %218 ], [ %.079, %205 ], [ %.079, %195 ], [ %.079, %192 ], [ %.079, %191 ], [ %.079, %189 ], [ %.079, %167 ], [ %.079, %164 ], [ %163, %159 ], [ %.079, %157 ], [ %.079, %145 ], [ %.079, %135 ], [ %.079, %134 ], [ %.079, %122 ], [ %.079, %112 ], [ %.079, %110 ], [ %.079, %106 ], [ %.079, %103 ], [ %.079, %102 ], [ %.079, %100 ], [ %.079, %99 ], [ %.079, %89 ], [ %.079, %79 ], [ %.079, %77 ], [ %.079, %75 ], [ %.079, %73 ], [ %.079, %62 ], [ %.079, %52 ], [ %.079, %51 ], [ %.079, %48 ], [ %.079, %43 ], [ %.079, %42 ], [ %.079, %31 ], [ %.079, %21 ], [ %.079, %17 ], [ %.079, %12 ]
  %.077.be = phi i64 [ %.077, %11 ], [ %.077, %339 ], [ %.077, %338 ], [ %.077, %337 ], [ %.077, %335 ], [ %.077, %331 ], [ %.077, %330 ], [ %.077, %327 ], [ %.077, %326 ], [ %.077, %325 ], [ %.077, %323 ], [ %.077, %317 ], [ %.077, %316 ], [ %.077, %299 ], [ %.077, %289 ], [ %.077, %287 ], [ %.077, %275 ], [ %.077, %265 ], [ %.077, %264 ], [ %.077, %254 ], [ %.077, %244 ], [ %.077, %243 ], [ %.077, %232 ], [ %.077, %222 ], [ %.077, %221 ], [ %.077, %219 ], [ %.077, %218 ], [ %.077, %205 ], [ %.077, %195 ], [ %.077, %192 ], [ %.077, %191 ], [ %190, %189 ], [ %.077, %167 ], [ %.077, %164 ], [ 0, %159 ], [ %.077, %157 ], [ %.077, %145 ], [ %.077, %135 ], [ %.077, %134 ], [ %.077, %122 ], [ %.077, %112 ], [ %.077, %110 ], [ %.077, %106 ], [ %.077, %103 ], [ %.077, %102 ], [ %.077, %100 ], [ %.077, %99 ], [ %.077, %89 ], [ %.077, %79 ], [ %.077, %77 ], [ %.077, %75 ], [ %.077, %73 ], [ %.077, %62 ], [ %.077, %52 ], [ %.077, %51 ], [ %.077, %48 ], [ %.077, %43 ], [ %.077, %42 ], [ %.077, %31 ], [ %.077, %21 ], [ %.077, %17 ], [ %.077, %12 ]
  %.075.be = phi i32 [ %.075, %11 ], [ %.075, %339 ], [ %.075, %338 ], [ %.075, %337 ], [ %.075, %335 ], [ %.075, %331 ], [ %.075, %330 ], [ %.075, %327 ], [ %.075, %326 ], [ %.075, %325 ], [ %324, %323 ], [ %.075, %317 ], [ %.075, %316 ], [ %.075, %299 ], [ %.075, %289 ], [ %.075, %287 ], [ %.075, %275 ], [ %.075, %265 ], [ %.075, %264 ], [ %.075, %254 ], [ %.075, %244 ], [ %.075, %243 ], [ %.075, %232 ], [ %.075, %222 ], [ %.075, %221 ], [ %.075, %219 ], [ %.075, %218 ], [ %.075, %205 ], [ %.075, %195 ], [ %.075, %192 ], [ %.075, %191 ], [ %.075, %189 ], [ %.075, %167 ], [ %.075, %164 ], [ %.075, %159 ], [ %.075, %157 ], [ %.075, %145 ], [ %.075, %135 ], [ %.075, %134 ], [ %.075, %122 ], [ %.075, %112 ], [ %.075, %110 ], [ %.075, %106 ], [ %.075, %103 ], [ %.075, %102 ], [ %.075, %100 ], [ %.075, %99 ], [ %.075, %89 ], [ %.075, %79 ], [ %.075, %77 ], [ %.075, %75 ], [ %.075, %73 ], [ %.075, %62 ], [ %.075, %52 ], [ %.075, %51 ], [ %.075, %48 ], [ %.075, %43 ], [ %.075, %42 ], [ %32, %31 ], [ %.075, %21 ], [ %.075, %17 ], [ %.075, %12 ]
  %.073.be = phi i64 [ %.073, %11 ], [ %.073, %339 ], [ %.073, %338 ], [ %.073, %337 ], [ %.073, %335 ], [ %.073, %331 ], [ %.073, %330 ], [ %.073, %327 ], [ %.073, %326 ], [ %.073, %325 ], [ %.073, %323 ], [ %.073, %317 ], [ %.073, %316 ], [ %.073, %299 ], [ %.073, %289 ], [ %.073, %287 ], [ %.073, %275 ], [ %.073, %265 ], [ %.073, %264 ], [ %.073, %254 ], [ %.073, %244 ], [ %.073, %243 ], [ %.073, %232 ], [ %.073, %222 ], [ %.073, %221 ], [ %220, %219 ], [ %.073, %218 ], [ %.073, %205 ], [ %.073, %195 ], [ %.073, %192 ], [ 0, %191 ], [ %.073, %189 ], [ %.073, %167 ], [ %.073, %164 ], [ %.073, %159 ], [ %.073, %157 ], [ %.073, %145 ], [ %.073, %135 ], [ %.073, %134 ], [ %.073, %122 ], [ %.073, %112 ], [ %.073, %110 ], [ %.073, %106 ], [ %.073, %103 ], [ %.073, %102 ], [ %.073, %100 ], [ %.073, %99 ], [ %.073, %89 ], [ %.073, %79 ], [ %.073, %77 ], [ %.073, %75 ], [ %.073, %73 ], [ %.073, %62 ], [ %.073, %52 ], [ %.073, %51 ], [ %.073, %48 ], [ %.073, %43 ], [ %.073, %42 ], [ %.073, %31 ], [ %.073, %21 ], [ %.073, %17 ], [ %.073, %12 ]
  %.071.be = phi i64 [ %.071, %11 ], [ %346, %339 ], [ %.071, %338 ], [ 0, %337 ], [ %.071, %335 ], [ %.071, %331 ], [ %.071, %330 ], [ %.071, %327 ], [ %.071, %326 ], [ %.071, %325 ], [ %.071, %323 ], [ %.071, %317 ], [ %.071, %316 ], [ %306, %299 ], [ %.071, %289 ], [ %.071, %287 ], [ %.071, %275 ], [ %.071, %265 ], [ %.071, %264 ], [ 0, %254 ], [ %.071, %244 ], [ %.071, %243 ], [ %.071, %232 ], [ %.071, %222 ], [ %.071, %221 ], [ %.071, %219 ], [ %.071, %218 ], [ %.071, %205 ], [ %.071, %195 ], [ %.071, %192 ], [ %.071, %191 ], [ %.071, %189 ], [ %.071, %167 ], [ %.071, %164 ], [ %.071, %159 ], [ %.071, %157 ], [ %.071, %145 ], [ %.071, %135 ], [ %.071, %134 ], [ %.071, %122 ], [ %.071, %112 ], [ %.071, %110 ], [ %.071, %106 ], [ %.071, %103 ], [ %.071, %102 ], [ %.071, %100 ], [ %.071, %99 ], [ %.071, %89 ], [ %.071, %79 ], [ %.071, %77 ], [ %.071, %75 ], [ %.071, %73 ], [ %.071, %62 ], [ %.071, %52 ], [ %.071, %51 ], [ %.071, %48 ], [ %.071, %43 ], [ %.071, %42 ], [ %.071, %31 ], [ %.071, %21 ], [ %.071, %17 ], [ %.071, %12 ]
  %.069.be = phi i64 [ %.069, %11 ], [ %.069, %339 ], [ %.069, %338 ], [ 0, %337 ], [ %.069, %335 ], [ %.069, %331 ], [ %.069, %330 ], [ %.069, %327 ], [ %.069, %326 ], [ %.069, %325 ], [ %.069, %323 ], [ %.neg, %317 ], [ %.069, %316 ], [ %.069, %299 ], [ %.069, %289 ], [ %.069, %287 ], [ %.069, %275 ], [ %.069, %265 ], [ %.069, %264 ], [ 0, %254 ], [ %.069, %244 ], [ %.069, %243 ], [ %.069, %232 ], [ %.069, %222 ], [ %.069, %221 ], [ %.069, %219 ], [ %.069, %218 ], [ %.069, %205 ], [ %.069, %195 ], [ %.069, %192 ], [ %.069, %191 ], [ %.069, %189 ], [ %.069, %167 ], [ %.069, %164 ], [ %.069, %159 ], [ %.069, %157 ], [ %.069, %145 ], [ %.069, %135 ], [ %.069, %134 ], [ %.069, %122 ], [ %.069, %112 ], [ %.069, %110 ], [ %.069, %106 ], [ %.069, %103 ], [ %.069, %102 ], [ %.069, %100 ], [ %.069, %99 ], [ %.069, %89 ], [ %.069, %79 ], [ %.069, %77 ], [ %.069, %75 ], [ %.069, %73 ], [ %.069, %62 ], [ %.069, %52 ], [ %.069, %51 ], [ %.069, %48 ], [ %.069, %43 ], [ %.069, %42 ], [ %.069, %31 ], [ %.069, %21 ], [ %.069, %17 ], [ %.069, %12 ]
  %.0.be = phi i32 [ %.0, %11 ], [ -67229135, %339 ], [ 1795597331, %338 ], [ 525473402, %337 ], [ -1276174221, %335 ], [ 295714395, %331 ], [ -603806218, %330 ], [ 627627043, %327 ], [ 1109136475, %326 ], [ 546236946, %325 ], [ -1534429865, %323 ], [ 1135706693, %317 ], [ -1322574508, %316 ], [ %315, %299 ], [ %298, %289 ], [ %288, %287 ], [ %286, %275 ], [ %274, %265 ], [ 1135706693, %264 ], [ %263, %254 ], [ %253, %244 ], [ 1327016331, %243 ], [ %242, %232 ], [ %231, %222 ], [ -463078294, %221 ], [ -1259170560, %219 ], [ -1552060386, %218 ], [ %217, %205 ], [ %204, %195 ], [ %194, %192 ], [ -1259170560, %191 ], [ -1803805570, %189 ], [ 634066576, %167 ], [ %166, %164 ], [ -1803805570, %159 ], [ %158, %157 ], [ %156, %145 ], [ %144, %135 ], [ 1327016331, %134 ], [ %133, %122 ], [ %121, %112 ], [ 1349278261, %110 ], [ 1799958655, %106 ], [ %105, %103 ], [ 1349278261, %102 ], [ 872520956, %100 ], [ -1625764910, %99 ], [ %98, %89 ], [ %88, %79 ], [ 1455690565, %77 ], [ -25399860, %75 ], [ %74, %73 ], [ %72, %62 ], [ %61, %52 ], [ 1455690565, %51 ], [ %50, %48 ], [ 872520956, %43 ], [ 625315283, %42 ], [ %41, %31 ], [ %30, %21 ], [ -26354384, %17 ], [ %16, %12 ]
  br label %11

12:                                               ; preds = %11
  %13 = sext i32 %.075 to i64
  %14 = load i64, i64* %4, align 8
  %15 = icmp sgt i64 %14, %13
  %16 = select i1 %15, i32 1337729888, i32 249163386
  br label %.backedge

17:                                               ; preds = %11
  %18 = sext i32 %.075 to i64
  %19 = getelementptr inbounds i64, i64* %10, i64 %18
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %19)
  br label %.backedge

21:                                               ; preds = %11
  %22 = load i32, i32* @x.5, align 4
  %23 = load i32, i32* @y.6, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1534429865, i32 -861163614
  br label %.backedge

31:                                               ; preds = %11
  %32 = add i32 %.075, 1
  %33 = load i32, i32* @x.5, align 4
  %34 = load i32, i32* @y.6, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1343500904, i32 -861163614
  br label %.backedge

42:                                               ; preds = %11
  br label %.backedge

43:                                               ; preds = %11
  %44 = load i64, i64* %4, align 8
  %45 = getelementptr inbounds i64, i64* %10, i64 %44
  call void @_ZSt4sortIPxEvT_S1_(i64* nonnull %10, i64* nonnull %45)
  %46 = load i64, i64* %4, align 8
  %47 = getelementptr inbounds i64, i64* %10, i64 %46
  call void @_ZSt7reverseIPxEvT_S1_(i64* nonnull %10, i64* nonnull %47)
  br label %.backedge

48:                                               ; preds = %11
  %49 = icmp slt i64 %.089, 2
  %50 = select i1 %49, i32 -1517449295, i32 -744443528
  br label %.backedge

51:                                               ; preds = %11
  br label %.backedge

52:                                               ; preds = %11
  %53 = load i32, i32* @x.5, align 4
  %54 = load i32, i32* @y.6, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 546236946, i32 -1979413813
  br label %.backedge

62:                                               ; preds = %11
  %63 = icmp slt i64 %.087, 100004
  store i1 %63, i1* %3, align 1
  %64 = load i32, i32* @x.5, align 4
  %65 = load i32, i32* @y.6, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1292448655, i32 -1979413813
  br label %.backedge

73:                                               ; preds = %11
  %.0..0..0.66 = load volatile i1, i1* %3, align 1
  %74 = select i1 %.0..0..0.66, i32 2012852088, i32 1537617732
  br label %.backedge

75:                                               ; preds = %11
  %76 = getelementptr inbounds [2 x [100100 x i64]], [2 x [100100 x i64]]* %6, i64 0, i64 %.089, i64 %.087
  store i64 0, i64* %76, align 8
  br label %.backedge

77:                                               ; preds = %11
  %78 = add i64 %.087, 1
  br label %.backedge

79:                                               ; preds = %11
  %80 = load i32, i32* @x.5, align 4
  %81 = load i32, i32* @y.6, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1109136475, i32 -737900441
  br label %.backedge

89:                                               ; preds = %11
  %90 = load i32, i32* @x.5, align 4
  %91 = load i32, i32* @y.6, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 54117678, i32 -737900441
  br label %.backedge

99:                                               ; preds = %11
  br label %.backedge

100:                                              ; preds = %11
  %101 = add i64 %.089, 1
  br label %.backedge

102:                                              ; preds = %11
  br label %.backedge

103:                                              ; preds = %11
  %104 = load i64, i64* %4, align 8
  %.not92 = icmp sgt i64 %.083, %104
  %105 = select i1 %.not92, i32 -715792597, i32 -1785486668
  br label %.backedge

106:                                              ; preds = %11
  %107 = mul nsw i64 %.083, %.085
  %108 = load i64, i64* @Mod, align 8
  %109 = srem i64 %107, %108
  br label %.backedge

110:                                              ; preds = %11
  %111 = add i64 %.083, 1
  br label %.backedge

112:                                              ; preds = %11
  %113 = load i32, i32* @x.5, align 4
  %114 = load i32, i32* @y.6, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 627627043, i32 1483561582
  br label %.backedge

122:                                              ; preds = %11
  %123 = load i64, i64* %5, align 8
  %124 = getelementptr inbounds [2 x [100100 x i64]], [2 x [100100 x i64]]* %6, i64 0, i64 0, i64 %123
  store i64 %.085, i64* %124, align 8
  %125 = load i32, i32* @x.5, align 4
  %126 = load i32, i32* @y.6, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -770853030, i32 1483561582
  br label %.backedge

134:                                              ; preds = %11
  br label %.backedge

135:                                              ; preds = %11
  %136 = load i32, i32* @x.5, align 4
  %137 = load i32, i32* @y.6, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -603806218, i32 -1430694243
  br label %.backedge

145:                                              ; preds = %11
  %146 = load i64, i64* %4, align 8
  %147 = icmp slt i64 %.081, %146
  store i1 %147, i1* %2, align 1
  %148 = load i32, i32* @x.5, align 4
  %149 = load i32, i32* @y.6, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 1345884917, i32 -1430694243
  br label %.backedge

157:                                              ; preds = %11
  %.0..0..0.67 = load volatile i1, i1* %2, align 1
  %158 = select i1 %.0..0..0.67, i32 627217286, i32 -792183695
  br label %.backedge

159:                                              ; preds = %11
  %160 = load i64, i64* %4, align 8
  %161 = sub i64 %160, %.081
  %162 = load i64, i64* @Mod, align 8
  %163 = call i64 @_Z6modinvxx(i64 %161, i64 %162)
  br label %.backedge

164:                                              ; preds = %11
  %165 = load i64, i64* %5, align 8
  %.not91 = icmp sgt i64 %.077, %165
  %166 = select i1 %.not91, i32 -2132374396, i32 -402674110
  br label %.backedge

167:                                              ; preds = %11
  %168 = getelementptr inbounds [2 x [100100 x i64]], [2 x [100100 x i64]]* %6, i64 0, i64 0, i64 %.077
  %169 = load i64, i64* %168, align 8
  %170 = mul nsw i64 %169, %.079
  %171 = load i64, i64* @Mod, align 8
  %172 = srem i64 %170, %171
  %173 = getelementptr inbounds i64, i64* %10, i64 %.081
  %174 = load i64, i64* %173, align 8
  %175 = srem i64 %.077, %174
  %176 = getelementptr inbounds [2 x [100100 x i64]], [2 x [100100 x i64]]* %6, i64 0, i64 1, i64 %175
  %177 = load i64, i64* %176, align 8
  %178 = add i64 %177, %172
  %179 = srem i64 %178, %171
  store i64 %179, i64* %176, align 8
  %180 = load i64, i64* %4, align 8
  %181 = xor i64 %.081, -1
  %182 = add i64 %180, %181
  %183 = mul nsw i64 %182, %172
  %184 = srem i64 %183, %171
  %185 = getelementptr inbounds [2 x [100100 x i64]], [2 x [100100 x i64]]* %6, i64 0, i64 1, i64 %.077
  %186 = load i64, i64* %185, align 8
  %187 = add i64 %186, %184
  %188 = srem i64 %187, %171
  store i64 %188, i64* %185, align 8
  br label %.backedge

189:                                              ; preds = %11
  %190 = add i64 %.077, 1
  br label %.backedge

191:                                              ; preds = %11
  br label %.backedge

192:                                              ; preds = %11
  %193 = load i64, i64* %5, align 8
  %.not = icmp sgt i64 %.073, %193
  %194 = select i1 %.not, i32 30940078, i32 -1057550773
  br label %.backedge

195:                                              ; preds = %11
  %196 = load i32, i32* @x.5, align 4
  %197 = load i32, i32* @y.6, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 295714395, i32 -1107630676
  br label %.backedge

205:                                              ; preds = %11
  %206 = getelementptr inbounds [2 x [100100 x i64]], [2 x [100100 x i64]]* %6, i64 0, i64 1, i64 %.073
  %207 = load i64, i64* %206, align 8
  %208 = getelementptr inbounds [2 x [100100 x i64]], [2 x [100100 x i64]]* %6, i64 0, i64 0, i64 %.073
  store i64 %207, i64* %208, align 8
  store i64 0, i64* %206, align 8
  %209 = load i32, i32* @x.5, align 4
  %210 = load i32, i32* @y.6, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 1193794214, i32 -1107630676
  br label %.backedge

218:                                              ; preds = %11
  br label %.backedge

219:                                              ; preds = %11
  %220 = add i64 %.073, 1
  br label %.backedge

221:                                              ; preds = %11
  br label %.backedge

222:                                              ; preds = %11
  %223 = load i32, i32* @x.5, align 4
  %224 = load i32, i32* @y.6, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -1276174221, i32 -1140595123
  br label %.backedge

232:                                              ; preds = %11
  %233 = add i64 %.081, 1
  %234 = load i32, i32* @x.5, align 4
  %235 = load i32, i32* @y.6, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 323805437, i32 -1140595123
  br label %.backedge

243:                                              ; preds = %11
  br label %.backedge

244:                                              ; preds = %11
  %245 = load i32, i32* @x.5, align 4
  %246 = load i32, i32* @y.6, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 525473402, i32 -295376087
  br label %.backedge

254:                                              ; preds = %11
  %255 = load i32, i32* @x.5, align 4
  %256 = load i32, i32* @y.6, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 -1807281942, i32 -295376087
  br label %.backedge

264:                                              ; preds = %11
  br label %.backedge

265:                                              ; preds = %11
  %266 = load i32, i32* @x.5, align 4
  %267 = load i32, i32* @y.6, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 1795597331, i32 1374893341
  br label %.backedge

275:                                              ; preds = %11
  %276 = load i64, i64* %5, align 8
  %277 = icmp sle i64 %.069, %276
  store i1 %277, i1* %1, align 1
  %278 = load i32, i32* @x.5, align 4
  %279 = load i32, i32* @y.6, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 842469187, i32 1374893341
  br label %.backedge

287:                                              ; preds = %11
  %.0..0..0.68 = load volatile i1, i1* %1, align 1
  %288 = select i1 %.0..0..0.68, i32 372962119, i32 -1069949453
  br label %.backedge

289:                                              ; preds = %11
  %290 = load i32, i32* @x.5, align 4
  %291 = load i32, i32* @y.6, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 -67229135, i32 1423808403
  br label %.backedge

299:                                              ; preds = %11
  %300 = getelementptr inbounds [2 x [100100 x i64]], [2 x [100100 x i64]]* %6, i64 0, i64 0, i64 %.069
  %301 = load i64, i64* %300, align 8
  %302 = mul nsw i64 %301, %.069
  %303 = load i64, i64* @Mod, align 8
  %304 = srem i64 %302, %303
  %305 = add i64 %304, %.071
  %306 = srem i64 %305, %303
  %307 = load i32, i32* @x.5, align 4
  %308 = load i32, i32* @y.6, align 4
  %309 = add i32 %307, -1
  %310 = mul i32 %309, %307
  %311 = and i32 %310, 1
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %313, %312
  %315 = select i1 %314, i32 -1898972286, i32 1423808403
  br label %.backedge

316:                                              ; preds = %11
  br label %.backedge

317:                                              ; preds = %11
  %.neg = add i64 %.069, 1
  br label %.backedge

318:                                              ; preds = %11
  %319 = load i64, i64* @Mod, align 8
  %320 = srem i64 %.071, %319
  %321 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %320)
  %322 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %321, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

323:                                              ; preds = %11
  %324 = add i32 %.075, 1
  br label %.backedge

325:                                              ; preds = %11
  br label %.backedge

326:                                              ; preds = %11
  br label %.backedge

327:                                              ; preds = %11
  %328 = load i64, i64* %5, align 8
  %329 = getelementptr inbounds [2 x [100100 x i64]], [2 x [100100 x i64]]* %6, i64 0, i64 0, i64 %328
  store i64 %.085, i64* %329, align 8
  br label %.backedge

330:                                              ; preds = %11
  br label %.backedge

331:                                              ; preds = %11
  %332 = getelementptr inbounds [2 x [100100 x i64]], [2 x [100100 x i64]]* %6, i64 0, i64 1, i64 %.073
  %333 = load i64, i64* %332, align 8
  %334 = getelementptr inbounds [2 x [100100 x i64]], [2 x [100100 x i64]]* %6, i64 0, i64 0, i64 %.073
  store i64 %333, i64* %334, align 8
  store i64 0, i64* %332, align 8
  br label %.backedge

335:                                              ; preds = %11
  %336 = add i64 %.081, 1
  br label %.backedge

337:                                              ; preds = %11
  br label %.backedge

338:                                              ; preds = %11
  br label %.backedge

339:                                              ; preds = %11
  %340 = getelementptr inbounds [2 x [100100 x i64]], [2 x [100100 x i64]]* %6, i64 0, i64 0, i64 %.069
  %341 = load i64, i64* %340, align 8
  %342 = mul nsw i64 %341, %.069
  %343 = load i64, i64* @Mod, align 8
  %344 = srem i64 %342, %343
  %345 = add i64 %344, %.071
  %346 = srem i64 %345, %343
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPxEvT_S1_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  tail call void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt7reverseIPxEvT_S1_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
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
  %.0.ph = phi i32 [ -2112373060, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -2112373060, label %13
    i32 1880134054, label %16
    i32 1372491492, label %27
    i32 813302073, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1880134054, i32 813302073
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = alloca i64*, align 8
  store i64* %0, i64** %17, align 8
  call void @_ZSt19__iterator_categoryIPxENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i64** nonnull dereferenceable(8) %17)
  call void @_ZSt9__reverseIPxEvT_S1_St26random_access_iterator_tag(i64* %0, i64* %1)
  %18 = load i32, i32* @x.9, align 4
  %19 = load i32, i32* @y.10, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1372491492, i32 813302073
  br label %.outer.backedge

27:                                               ; preds = %12
  ret void

28:                                               ; preds = %12
  %29 = alloca i64*, align 8
  store i64* %0, i64** %29, align 8
  call void @_ZSt19__iterator_categoryIPxENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i64** nonnull dereferenceable(8) %29)
  call void @_ZSt9__reverseIPxEvT_S1_St26random_access_iterator_tag(i64* %0, i64* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %26, %16 ], [ 1880134054, %28 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %0) local_unnamed_addr #4 comdat {
  ret i64* %0
}

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
  %.0.ph = phi i32 [ -642490083, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %9

9:                                                ; preds = %.outer, %9
  switch i32 %.0.ph, label %9 [
    i32 -642490083, label %10
    i32 2012862886, label %12
    i32 1384270314, label %15
  ]

10:                                               ; preds = %9
  %.0..0..0.8 = load volatile i64*, i64** %4, align 8
  %.0..0..0.9 = load volatile i64*, i64** %3, align 8
  %.not = icmp eq i64* %.0..0..0.8, %.0..0..0.9
  %11 = select i1 %.not, i32 1384270314, i32 2012862886
  br label %.outer.backedge

12:                                               ; preds = %9
  %13 = tail call i64 @_ZSt4__lgl(i64 %8)
  %14 = shl nsw i64 %13, 1
  tail call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %0, i64* %1, i64 %14)
  tail call void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %10
  %.0.ph.be = phi i32 [ %11, %10 ], [ 1384270314, %12 ]
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
  %4 = ptrtoint i64* %0 to i64
  br label %5

5:                                                ; preds = %.backedge, %3
  %.022 = phi i64* [ %1, %3 ], [ %.022.be, %.backedge ]
  %.020 = phi i64 [ %2, %3 ], [ %.020.be, %.backedge ]
  %.0 = phi i32 [ -1567379016, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1567379016, label %6
    i32 -1476017580, label %11
    i32 160979801, label %14
    i32 898502971, label %15
    i32 -687165941, label %25
    i32 1803382192, label %37
    i32 -1314896803, label %38
    i32 284868752, label %39
  ]

.backedge:                                        ; preds = %5, %39, %37, %25, %15, %14, %11, %6
  %.022.be = phi i64* [ %.022, %5 ], [ %41, %39 ], [ %.022, %37 ], [ %27, %25 ], [ %.022, %15 ], [ %.022, %14 ], [ %.022, %11 ], [ %.022, %6 ]
  %.020.be = phi i64 [ %.020, %5 ], [ %40, %39 ], [ %.020, %37 ], [ %26, %25 ], [ %.020, %15 ], [ %.020, %14 ], [ %.020, %11 ], [ %.020, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ -687165941, %39 ], [ -1567379016, %37 ], [ %36, %25 ], [ %24, %15 ], [ -1314896803, %14 ], [ %13, %11 ], [ %10, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = ptrtoint i64* %.022 to i64
  %8 = sub i64 %7, %4
  %9 = icmp sgt i64 %8, 128
  %10 = select i1 %9, i32 -1476017580, i32 -1314896803
  br label %.backedge

11:                                               ; preds = %5
  %12 = icmp eq i64 %.020, 0
  %13 = select i1 %12, i32 160979801, i32 898502971
  br label %.backedge

14:                                               ; preds = %5
  tail call void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %0, i64* %.022, i64* %.022)
  br label %.backedge

15:                                               ; preds = %5
  %16 = load i32, i32* @x.17, align 4
  %17 = load i32, i32* @y.18, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -687165941, i32 284868752
  br label %.backedge

25:                                               ; preds = %5
  %26 = add i64 %.020, -1
  %27 = tail call i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %0, i64* %.022)
  tail call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %27, i64* %.022, i64 %26)
  %28 = load i32, i32* @x.17, align 4
  %29 = load i32, i32* @y.18, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1803382192, i32 284868752
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
  br label %9

9:                                                ; preds = %.backedge, %2
  %.0 = phi i32 [ 1316847811, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1316847811, label %10
    i32 -8139101, label %13
    i32 721385753, label %14
    i32 -643387999, label %24
    i32 -1967583432, label %34
    i32 2000083064, label %35
    i32 -280452920, label %45
    i32 -350584509, label %55
    i32 -109084236, label %56
    i32 1482620877, label %57
  ]

.backedge:                                        ; preds = %9, %57, %56, %45, %35, %34, %24, %14, %13, %10
  %.0.be = phi i32 [ %.0, %9 ], [ -280452920, %57 ], [ -643387999, %56 ], [ %54, %45 ], [ %44, %35 ], [ 2000083064, %34 ], [ %33, %24 ], [ %23, %14 ], [ 2000083064, %13 ], [ %12, %10 ]
  br label %9

10:                                               ; preds = %9
  %.0..0..0.10 = load volatile i64, i64* %3, align 8
  %11 = icmp sgt i64 %.0..0..0.10, 16
  %12 = select i1 %11, i32 -8139101, i32 721385753
  br label %.backedge

13:                                               ; preds = %9
  tail call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* nonnull %8)
  tail call void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* nonnull %8, i64* %1)
  br label %.backedge

14:                                               ; preds = %9
  %15 = load i32, i32* @x.21, align 4
  %16 = load i32, i32* @y.22, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -643387999, i32 -109084236
  br label %.backedge

24:                                               ; preds = %9
  tail call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1)
  %25 = load i32, i32* @x.21, align 4
  %26 = load i32, i32* @y.22, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1967583432, i32 -109084236
  br label %.backedge

34:                                               ; preds = %9
  br label %.backedge

35:                                               ; preds = %9
  %36 = load i32, i32* @x.21, align 4
  %37 = load i32, i32* @y.22, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -280452920, i32 1482620877
  br label %.backedge

45:                                               ; preds = %9
  %46 = load i32, i32* @x.21, align 4
  %47 = load i32, i32* @y.22, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -350584509, i32 1482620877
  br label %.backedge

55:                                               ; preds = %9
  ret void

56:                                               ; preds = %9
  tail call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1)
  br label %.backedge

57:                                               ; preds = %9
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
  %.011 = phi i64* [ %1, %3 ], [ %.011.be, %.backedge ]
  %.0 = phi i32 [ 966105900, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 966105900, label %6
    i32 -1012923965, label %9
    i32 898313289, label %12
    i32 303125862, label %13
    i32 -482715644, label %14
    i32 1712601819, label %16
    i32 1868554052, label %26
    i32 -2125634637, label %36
    i32 1749346377, label %37
  ]

.backedge:                                        ; preds = %5, %37, %26, %16, %14, %13, %12, %9, %6
  %.011.be = phi i64* [ %.011, %5 ], [ %.011, %37 ], [ %.011, %26 ], [ %.011, %16 ], [ %15, %14 ], [ %.011, %13 ], [ %.011, %12 ], [ %.011, %9 ], [ %.011, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ 1868554052, %37 ], [ %35, %26 ], [ %25, %16 ], [ 966105900, %14 ], [ -482715644, %13 ], [ 303125862, %12 ], [ %11, %9 ], [ %8, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = icmp ult i64* %.011, %2
  %8 = select i1 %7, i32 -1012923965, i32 1712601819
  br label %.backedge

9:                                                ; preds = %5
  %10 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %4, i64* %.011, i64* %0)
  %11 = select i1 %10, i32 898313289, i32 303125862
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
  %17 = load i32, i32* @x.27, align 4
  %18 = load i32, i32* @y.28, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1868554052, i32 1749346377
  br label %.backedge

26:                                               ; preds = %5
  %27 = load i32, i32* @x.27, align 4
  %28 = load i32, i32* @y.28, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -2125634637, i32 1749346377
  br label %.backedge

36:                                               ; preds = %5
  ret void

37:                                               ; preds = %5
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
  %7 = select i1 %6, i32 -143849527, i32 894288571
  br label %.outer8

.outer8:                                          ; preds = %8, %.outer
  %.0.ph = phi i32 [ 1304944683, %.outer ], [ %7, %8 ]
  br label %8

8:                                                ; preds = %.outer8, %8
  switch i32 %.0.ph, label %8 [
    i32 1304944683, label %.outer8
    i32 -143849527, label %9
    i32 894288571, label %11
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
  %.013 = phi i64 [ undef, %2 ], [ %.013.be, %.backedge ]
  %.0 = phi i32 [ -1332937487, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1332937487, label %12
    i32 -442945571, label %15
    i32 -1318090764, label %16
    i32 1004811302, label %17
    i32 -325322091, label %25
    i32 482222411, label %26
    i32 -1149185832, label %28
    i32 -74155056, label %38
    i32 -1079896597, label %48
    i32 1910048369, label %49
  ]

.backedge:                                        ; preds = %11, %49, %38, %28, %26, %25, %17, %16, %15, %12
  %.013.be = phi i64 [ %.013, %11 ], [ %.013, %49 ], [ %.013, %38 ], [ %.013, %28 ], [ %27, %26 ], [ %.013, %25 ], [ %.013, %17 ], [ %10, %16 ], [ %.013, %15 ], [ %.013, %12 ]
  %.0.be = phi i32 [ %.0, %11 ], [ -74155056, %49 ], [ %47, %38 ], [ %37, %28 ], [ 1004811302, %26 ], [ -1149185832, %25 ], [ %24, %17 ], [ 1004811302, %16 ], [ -1149185832, %15 ], [ %14, %12 ]
  br label %11

12:                                               ; preds = %11
  %.0..0..0.12 = load volatile i64, i64* %3, align 8
  %13 = icmp slt i64 %.0..0..0.12, 2
  %14 = select i1 %13, i32 -442945571, i32 -1318090764
  br label %.backedge

15:                                               ; preds = %11
  br label %.backedge

16:                                               ; preds = %11
  br label %.backedge

17:                                               ; preds = %11
  %18 = getelementptr inbounds i64, i64* %0, i64 %.013
  %19 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %18) #8
  %20 = load i64, i64* %19, align 8
  store i64 %20, i64* %4, align 8
  %21 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %4) #8
  %22 = load i64, i64* %21, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %0, i64 %.013, i64 %8, i64 %22)
  %23 = icmp eq i64 %.013, 0
  %24 = select i1 %23, i32 -325322091, i32 482222411
  br label %.backedge

25:                                               ; preds = %11
  br label %.backedge

26:                                               ; preds = %11
  %27 = add i64 %.013, -1
  br label %.backedge

28:                                               ; preds = %11
  %29 = load i32, i32* @x.31, align 4
  %30 = load i32, i32* @y.32, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -74155056, i32 1910048369
  br label %.backedge

38:                                               ; preds = %11
  %39 = load i32, i32* @x.31, align 4
  %40 = load i32, i32* @y.32, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1079896597, i32 1910048369
  br label %.backedge

48:                                               ; preds = %11
  ret void

49:                                               ; preds = %11
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

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64**, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %13 = alloca i1, align 1
  %14 = alloca i1, align 1
  %15 = load i32, i32* @x.37, align 4
  %16 = load i32, i32* @y.38, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %14, align 1
  %21 = icmp slt i32 %16, 10
  store i1 %21, i1* %13, align 1
  br label %22

22:                                               ; preds = %.backedge, %4
  %.0 = phi i32 [ 1047102756, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1047102756, label %23
    i32 -657723639, label %26
    i32 -495189988, label %45
    i32 173389863, label %46
    i32 -1517867790, label %53
    i32 971891002, label %66
    i32 -1948357319, label %68
    i32 -376203449, label %78
    i32 1224017047, label %83
    i32 1097589715, label %93
    i32 686414099, label %108
    i32 -2084920492, label %110
    i32 -697461430, label %120
    i32 1026054403, label %144
    i32 696928839, label %145
    i32 1584198773, label %155
    i32 -902080992, label %170
    i32 -2050464533, label %171
    i32 611783687, label %172
    i32 -582893778, label %173
    i32 751902782, label %188
  ]

.backedge:                                        ; preds = %22, %188, %173, %172, %171, %155, %145, %144, %120, %110, %108, %93, %83, %78, %68, %66, %53, %46, %45, %26, %23
  %.0.be = phi i32 [ %.0, %22 ], [ 1584198773, %188 ], [ -697461430, %173 ], [ 1097589715, %172 ], [ -657723639, %171 ], [ %169, %155 ], [ %154, %145 ], [ 696928839, %144 ], [ %143, %120 ], [ %119, %110 ], [ %109, %108 ], [ %107, %93 ], [ %92, %83 ], [ %82, %78 ], [ 173389863, %68 ], [ -1948357319, %66 ], [ %65, %53 ], [ %52, %46 ], [ 173389863, %45 ], [ %44, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %14, align 1
  %.0..0..0.1 = load volatile i1, i1* %13, align 1
  %24 = or i1 %.0..0..0., %.0..0..0.1
  %25 = select i1 %24, i32 -657723639, i32 -2050464533
  br label %.backedge

26:                                               ; preds = %22
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %27, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12, align 8
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
  %33 = alloca i64, align 8
  store i64* %33, i64** %6, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %11, align 8
  store i64* %0, i64** %.0..0..0.3, align 8
  %.0..0..0.14 = load volatile i64*, i64** %10, align 8
  store i64 %1, i64* %.0..0..0.14, align 8
  %.0..0..0.25 = load volatile i64*, i64** %9, align 8
  store i64 %2, i64* %.0..0..0.25, align 8
  %.0..0..0.30 = load volatile i64*, i64** %8, align 8
  store i64 %3, i64* %.0..0..0.30, align 8
  %.0..0..0.15 = load volatile i64*, i64** %10, align 8
  %34 = load i64, i64* %.0..0..0.15, align 8
  %.0..0..0.33 = load volatile i64*, i64** %7, align 8
  store i64 %34, i64* %.0..0..0.33, align 8
  %.0..0..0.16 = load volatile i64*, i64** %10, align 8
  %35 = load i64, i64* %.0..0..0.16, align 8
  %.0..0..0.36 = load volatile i64*, i64** %6, align 8
  store i64 %35, i64* %.0..0..0.36, align 8
  %36 = load i32, i32* @x.37, align 4
  %37 = load i32, i32* @y.38, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -495189988, i32 -2050464533
  br label %.backedge

45:                                               ; preds = %22
  br label %.backedge

46:                                               ; preds = %22
  %.0..0..0.37 = load volatile i64*, i64** %6, align 8
  %47 = load i64, i64* %.0..0..0.37, align 8
  %.0..0..0.26 = load volatile i64*, i64** %9, align 8
  %48 = load i64, i64* %.0..0..0.26, align 8
  %49 = add i64 %48, -1
  %50 = sdiv i64 %49, 2
  %51 = icmp slt i64 %47, %50
  %52 = select i1 %51, i32 -1517867790, i32 -376203449
  br label %.backedge

53:                                               ; preds = %22
  %.0..0..0.38 = load volatile i64*, i64** %6, align 8
  %54 = load i64, i64* %.0..0..0.38, align 8
  %55 = shl i64 %54, 1
  %56 = add i64 %55, 2
  %.0..0..0.39 = load volatile i64*, i64** %6, align 8
  store i64 %56, i64* %.0..0..0.39, align 8
  %.0..0..0.4 = load volatile i64**, i64*** %11, align 8
  %57 = load i64*, i64** %.0..0..0.4, align 8
  %.0..0..0.40 = load volatile i64*, i64** %6, align 8
  %58 = load i64, i64* %.0..0..0.40, align 8
  %59 = getelementptr inbounds i64, i64* %57, i64 %58
  %.0..0..0.5 = load volatile i64**, i64*** %11, align 8
  %60 = load i64*, i64** %.0..0..0.5, align 8
  %.0..0..0.41 = load volatile i64*, i64** %6, align 8
  %61 = load i64, i64* %.0..0..0.41, align 8
  %62 = add i64 %61, -1
  %63 = getelementptr inbounds i64, i64* %60, i64 %62
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12, align 8
  %64 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.2, i64* %59, i64* %63)
  %65 = select i1 %64, i32 971891002, i32 -1948357319
  br label %.backedge

66:                                               ; preds = %22
  %.0..0..0.42 = load volatile i64*, i64** %6, align 8
  %67 = load i64, i64* %.0..0..0.42, align 8
  %.neg = add i64 %67, -1
  %.0..0..0.43 = load volatile i64*, i64** %6, align 8
  store i64 %.neg, i64* %.0..0..0.43, align 8
  br label %.backedge

68:                                               ; preds = %22
  %.0..0..0.6 = load volatile i64**, i64*** %11, align 8
  %69 = load i64*, i64** %.0..0..0.6, align 8
  %.0..0..0.44 = load volatile i64*, i64** %6, align 8
  %70 = load i64, i64* %.0..0..0.44, align 8
  %71 = getelementptr inbounds i64, i64* %69, i64 %70
  %72 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %71) #8
  %73 = load i64, i64* %72, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %11, align 8
  %74 = load i64*, i64** %.0..0..0.7, align 8
  %.0..0..0.17 = load volatile i64*, i64** %10, align 8
  %75 = load i64, i64* %.0..0..0.17, align 8
  %76 = getelementptr inbounds i64, i64* %74, i64 %75
  store i64 %73, i64* %76, align 8
  %.0..0..0.45 = load volatile i64*, i64** %6, align 8
  %77 = load i64, i64* %.0..0..0.45, align 8
  %.0..0..0.18 = load volatile i64*, i64** %10, align 8
  store i64 %77, i64* %.0..0..0.18, align 8
  br label %.backedge

78:                                               ; preds = %22
  %.0..0..0.27 = load volatile i64*, i64** %9, align 8
  %79 = load i64, i64* %.0..0..0.27, align 8
  %80 = and i64 %79, 1
  %81 = icmp eq i64 %80, 0
  %82 = select i1 %81, i32 1224017047, i32 696928839
  br label %.backedge

83:                                               ; preds = %22
  %84 = load i32, i32* @x.37, align 4
  %85 = load i32, i32* @y.38, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1097589715, i32 611783687
  br label %.backedge

93:                                               ; preds = %22
  %.0..0..0.46 = load volatile i64*, i64** %6, align 8
  %94 = load i64, i64* %.0..0..0.46, align 8
  %.0..0..0.28 = load volatile i64*, i64** %9, align 8
  %95 = load i64, i64* %.0..0..0.28, align 8
  %96 = add i64 %95, -2
  %97 = sdiv i64 %96, 2
  %98 = icmp eq i64 %94, %97
  store i1 %98, i1* %5, align 1
  %99 = load i32, i32* @x.37, align 4
  %100 = load i32, i32* @y.38, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 686414099, i32 611783687
  br label %.backedge

108:                                              ; preds = %22
  %.0..0..0.56 = load volatile i1, i1* %5, align 1
  %109 = select i1 %.0..0..0.56, i32 -2084920492, i32 696928839
  br label %.backedge

110:                                              ; preds = %22
  %111 = load i32, i32* @x.37, align 4
  %112 = load i32, i32* @y.38, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -697461430, i32 -582893778
  br label %.backedge

120:                                              ; preds = %22
  %.0..0..0.47 = load volatile i64*, i64** %6, align 8
  %121 = load i64, i64* %.0..0..0.47, align 8
  %122 = shl i64 %121, 1
  %123 = add i64 %122, 2
  %.0..0..0.48 = load volatile i64*, i64** %6, align 8
  store i64 %123, i64* %.0..0..0.48, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %11, align 8
  %124 = load i64*, i64** %.0..0..0.8, align 8
  %.0..0..0.49 = load volatile i64*, i64** %6, align 8
  %125 = load i64, i64* %.0..0..0.49, align 8
  %126 = add i64 %125, -1
  %127 = getelementptr inbounds i64, i64* %124, i64 %126
  %128 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %127) #8
  %129 = load i64, i64* %128, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %11, align 8
  %130 = load i64*, i64** %.0..0..0.9, align 8
  %.0..0..0.19 = load volatile i64*, i64** %10, align 8
  %131 = load i64, i64* %.0..0..0.19, align 8
  %132 = getelementptr inbounds i64, i64* %130, i64 %131
  store i64 %129, i64* %132, align 8
  %.0..0..0.50 = load volatile i64*, i64** %6, align 8
  %133 = load i64, i64* %.0..0..0.50, align 8
  %134 = add i64 %133, -1
  %.0..0..0.20 = load volatile i64*, i64** %10, align 8
  store i64 %134, i64* %.0..0..0.20, align 8
  %135 = load i32, i32* @x.37, align 4
  %136 = load i32, i32* @y.38, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1026054403, i32 -582893778
  br label %.backedge

144:                                              ; preds = %22
  br label %.backedge

145:                                              ; preds = %22
  %146 = load i32, i32* @x.37, align 4
  %147 = load i32, i32* @y.38, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1584198773, i32 751902782
  br label %.backedge

155:                                              ; preds = %22
  %.0..0..0.10 = load volatile i64**, i64*** %11, align 8
  %156 = load i64*, i64** %.0..0..0.10, align 8
  %.0..0..0.21 = load volatile i64*, i64** %10, align 8
  %157 = load i64, i64* %.0..0..0.21, align 8
  %.0..0..0.34 = load volatile i64*, i64** %7, align 8
  %158 = load i64, i64* %.0..0..0.34, align 8
  %.0..0..0.31 = load volatile i64*, i64** %8, align 8
  %159 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %.0..0..0.31) #8
  %160 = load i64, i64* %159, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64* %156, i64 %157, i64 %158, i64 %160)
  %161 = load i32, i32* @x.37, align 4
  %162 = load i32, i32* @y.38, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -902080992, i32 751902782
  br label %.backedge

170:                                              ; preds = %22
  ret void

171:                                              ; preds = %22
  br label %.backedge

172:                                              ; preds = %22
  %.0..0..0.51 = load volatile i64*, i64** %6, align 8
  %.0..0..0.29 = load volatile i64*, i64** %9, align 8
  br label %.backedge

173:                                              ; preds = %22
  %.0..0..0.52 = load volatile i64*, i64** %6, align 8
  %174 = load i64, i64* %.0..0..0.52, align 8
  %175 = shl i64 %174, 1
  %176 = add i64 %175, 2
  %.0..0..0.53 = load volatile i64*, i64** %6, align 8
  store i64 %176, i64* %.0..0..0.53, align 8
  %.0..0..0.11 = load volatile i64**, i64*** %11, align 8
  %177 = load i64*, i64** %.0..0..0.11, align 8
  %.0..0..0.54 = load volatile i64*, i64** %6, align 8
  %178 = load i64, i64* %.0..0..0.54, align 8
  %179 = add i64 %178, -1
  %180 = getelementptr inbounds i64, i64* %177, i64 %179
  %181 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %180) #8
  %182 = load i64, i64* %181, align 8
  %.0..0..0.12 = load volatile i64**, i64*** %11, align 8
  %183 = load i64*, i64** %.0..0..0.12, align 8
  %.0..0..0.22 = load volatile i64*, i64** %10, align 8
  %184 = load i64, i64* %.0..0..0.22, align 8
  %185 = getelementptr inbounds i64, i64* %183, i64 %184
  store i64 %182, i64* %185, align 8
  %.0..0..0.55 = load volatile i64*, i64** %6, align 8
  %186 = load i64, i64* %.0..0..0.55, align 8
  %187 = add i64 %186, -1
  %.0..0..0.23 = load volatile i64*, i64** %10, align 8
  store i64 %187, i64* %.0..0..0.23, align 8
  br label %.backedge

188:                                              ; preds = %22
  %.0..0..0.13 = load volatile i64**, i64*** %11, align 8
  %189 = load i64*, i64** %.0..0..0.13, align 8
  %.0..0..0.24 = load volatile i64*, i64** %10, align 8
  %190 = load i64, i64* %.0..0..0.24, align 8
  %.0..0..0.35 = load volatile i64*, i64** %7, align 8
  %191 = load i64, i64* %.0..0..0.35, align 8
  %.0..0..0.32 = load volatile i64*, i64** %8, align 8
  %192 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %.0..0..0.32) #8
  %193 = load i64, i64* %192, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64* %189, i64 %190, i64 %191, i64 %193)
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
  %9 = select i1 %8, i32 1718615337, i32 363496791
  br label %.outer20.outer

.outer20.outer:                                   ; preds = %.outer20.outer.backedge, %.outer
  %.014.ph.ph = phi i32 [ -1217087519, %.outer ], [ %.014.ph.ph.be, %.outer20.outer.backedge ]
  %.0.ph21.ph = phi i1 [ %.0.ph, %.outer ], [ %.0.ph21.ph.be, %.outer20.outer.backedge ]
  %10 = select i1 %.0.ph21.ph, i32 -1696389979, i32 350354815
  br label %.outer20

.outer20:                                         ; preds = %11, %.outer20.outer
  %.014.ph = phi i32 [ %.014.ph.ph, %.outer20.outer ], [ %10, %11 ]
  br label %11

11:                                               ; preds = %.outer20, %11
  switch i32 %.014.ph, label %11 [
    i32 -1217087519, label %.outer20.outer.backedge
    i32 1718615337, label %12
    i32 363496791, label %.outer20
    i32 -1696389979, label %14
    i32 350354815, label %19
  ]

.outer20.outer.backedge:                          ; preds = %11, %12
  %.014.ph.ph.be = phi i32 [ 363496791, %12 ], [ %9, %11 ]
  %.0.ph21.ph.be = phi i1 [ %13, %12 ], [ false, %11 ]
  br label %.outer20.outer

12:                                               ; preds = %11
  %13 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull %5, i64* %7, i64* nonnull dereferenceable(8) %6)
  br label %.outer20.outer.backedge

14:                                               ; preds = %11
  %15 = getelementptr inbounds i64, i64* %0, i64 %.016.ph
  %16 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %15) #8
  %17 = load i64, i64* %16, align 8
  %18 = getelementptr inbounds i64, i64* %0, i64 %.018.ph
  store i64 %17, i64* %18, align 8
  br label %.outer

19:                                               ; preds = %11
  %20 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %6) #8
  %21 = load i64, i64* %20, align 8
  %22 = getelementptr inbounds i64, i64* %0, i64 %.018.ph
  store i64 %21, i64* %22, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() local_unnamed_addr #4 comdat {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, i64* %1, i64* dereferenceable(8) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = load i64, i64* %1, align 8
  %5 = load i64, i64* %2, align 8
  %6 = icmp slt i64 %4, %5
  ret i1 %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i64* %0, i64* %1, i64* %2, i64* %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i64**, align 8
  %8 = alloca i64**, align 8
  %9 = alloca i64**, align 8
  %10 = alloca i64**, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = load i32, i32* @x.45, align 4
  %15 = load i32, i32* @y.46, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %13, align 1
  %20 = icmp slt i32 %15, 10
  store i1 %20, i1* %12, align 1
  br label %21

21:                                               ; preds = %.backedge, %4
  %.0 = phi i32 [ 1783810538, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1783810538, label %22
    i32 1453395720, label %25
    i32 -1410185115, label %43
    i32 91401583, label %45
    i32 1542137729, label %50
    i32 1905348465, label %60
    i32 1285588758, label %72
    i32 522854126, label %73
    i32 -542584738, label %78
    i32 -1204334684, label %81
    i32 -1255514951, label %84
    i32 1872889278, label %85
    i32 1639375580, label %86
    i32 1990777050, label %91
    i32 -842632715, label %101
    i32 -2017755853, label %113
    i32 845548925, label %114
    i32 -1664209077, label %124
    i32 181133932, label %137
    i32 323474412, label %139
    i32 -1006488147, label %142
    i32 149337961, label %152
    i32 871065220, label %164
    i32 1055524297, label %165
    i32 51610809, label %166
    i32 1453835052, label %167
    i32 -1423722891, label %168
    i32 -2010316350, label %171
    i32 -442114481, label %174
    i32 -492369747, label %177
    i32 295421738, label %181
  ]

.backedge:                                        ; preds = %21, %181, %177, %174, %171, %168, %166, %165, %164, %152, %142, %139, %137, %124, %114, %113, %101, %91, %86, %85, %84, %81, %78, %73, %72, %60, %50, %45, %43, %25, %22
  %.0.be = phi i32 [ %.0, %21 ], [ 149337961, %181 ], [ -1664209077, %177 ], [ -842632715, %174 ], [ 1905348465, %171 ], [ 1453395720, %168 ], [ 1453835052, %166 ], [ 51610809, %165 ], [ 1055524297, %164 ], [ %163, %152 ], [ %151, %142 ], [ 1055524297, %139 ], [ %138, %137 ], [ %136, %124 ], [ %123, %114 ], [ 51610809, %113 ], [ %112, %101 ], [ %100, %91 ], [ %90, %86 ], [ 1453835052, %85 ], [ 1872889278, %84 ], [ -1255514951, %81 ], [ -1255514951, %78 ], [ %77, %73 ], [ 1872889278, %72 ], [ %71, %60 ], [ %59, %50 ], [ %49, %45 ], [ %44, %43 ], [ %42, %25 ], [ %24, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %13, align 1
  %.0..0..0.1 = load volatile i1, i1* %12, align 1
  %23 = or i1 %.0..0..0., %.0..0..0.1
  %24 = select i1 %23, i32 1453395720, i32 -1423722891
  br label %.backedge

25:                                               ; preds = %21
  %26 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %26, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11, align 8
  %27 = alloca i64*, align 8
  store i64** %27, i64*** %10, align 8
  %28 = alloca i64*, align 8
  store i64** %28, i64*** %9, align 8
  %29 = alloca i64*, align 8
  store i64** %29, i64*** %8, align 8
  %30 = alloca i64*, align 8
  store i64** %30, i64*** %7, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %10, align 8
  store i64* %0, i64** %.0..0..0.8, align 8
  %.0..0..0.18 = load volatile i64**, i64*** %9, align 8
  store i64* %1, i64** %.0..0..0.18, align 8
  %.0..0..0.25 = load volatile i64**, i64*** %8, align 8
  store i64* %2, i64** %.0..0..0.25, align 8
  %.0..0..0.34 = load volatile i64**, i64*** %7, align 8
  store i64* %3, i64** %.0..0..0.34, align 8
  %.0..0..0.19 = load volatile i64**, i64*** %9, align 8
  %31 = load i64*, i64** %.0..0..0.19, align 8
  %.0..0..0.26 = load volatile i64**, i64*** %8, align 8
  %32 = load i64*, i64** %.0..0..0.26, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11, align 8
  %33 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.2, i64* %31, i64* %32)
  store i1 %33, i1* %6, align 1
  %34 = load i32, i32* @x.45, align 4
  %35 = load i32, i32* @y.46, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1410185115, i32 -1423722891
  br label %.backedge

43:                                               ; preds = %21
  %.0..0..0.42 = load volatile i1, i1* %6, align 1
  %44 = select i1 %.0..0..0.42, i32 91401583, i32 1639375580
  br label %.backedge

45:                                               ; preds = %21
  %.0..0..0.27 = load volatile i64**, i64*** %8, align 8
  %46 = load i64*, i64** %.0..0..0.27, align 8
  %.0..0..0.35 = load volatile i64**, i64*** %7, align 8
  %47 = load i64*, i64** %.0..0..0.35, align 8
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11, align 8
  %48 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.3, i64* %46, i64* %47)
  %49 = select i1 %48, i32 1542137729, i32 522854126
  br label %.backedge

50:                                               ; preds = %21
  %51 = load i32, i32* @x.45, align 4
  %52 = load i32, i32* @y.46, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1905348465, i32 -2010316350
  br label %.backedge

60:                                               ; preds = %21
  %.0..0..0.9 = load volatile i64**, i64*** %10, align 8
  %61 = load i64*, i64** %.0..0..0.9, align 8
  %.0..0..0.28 = load volatile i64**, i64*** %8, align 8
  %62 = load i64*, i64** %.0..0..0.28, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %61, i64* %62)
  %63 = load i32, i32* @x.45, align 4
  %64 = load i32, i32* @y.46, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1285588758, i32 -2010316350
  br label %.backedge

72:                                               ; preds = %21
  br label %.backedge

73:                                               ; preds = %21
  %.0..0..0.20 = load volatile i64**, i64*** %9, align 8
  %74 = load i64*, i64** %.0..0..0.20, align 8
  %.0..0..0.36 = load volatile i64**, i64*** %7, align 8
  %75 = load i64*, i64** %.0..0..0.36, align 8
  %.0..0..0.4 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11, align 8
  %76 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.4, i64* %74, i64* %75)
  %77 = select i1 %76, i32 -542584738, i32 -1204334684
  br label %.backedge

78:                                               ; preds = %21
  %.0..0..0.10 = load volatile i64**, i64*** %10, align 8
  %79 = load i64*, i64** %.0..0..0.10, align 8
  %.0..0..0.37 = load volatile i64**, i64*** %7, align 8
  %80 = load i64*, i64** %.0..0..0.37, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %79, i64* %80)
  br label %.backedge

81:                                               ; preds = %21
  %.0..0..0.11 = load volatile i64**, i64*** %10, align 8
  %82 = load i64*, i64** %.0..0..0.11, align 8
  %.0..0..0.21 = load volatile i64**, i64*** %9, align 8
  %83 = load i64*, i64** %.0..0..0.21, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %82, i64* %83)
  br label %.backedge

84:                                               ; preds = %21
  br label %.backedge

85:                                               ; preds = %21
  br label %.backedge

86:                                               ; preds = %21
  %.0..0..0.22 = load volatile i64**, i64*** %9, align 8
  %87 = load i64*, i64** %.0..0..0.22, align 8
  %.0..0..0.38 = load volatile i64**, i64*** %7, align 8
  %88 = load i64*, i64** %.0..0..0.38, align 8
  %.0..0..0.5 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11, align 8
  %89 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.5, i64* %87, i64* %88)
  %90 = select i1 %89, i32 1990777050, i32 845548925
  br label %.backedge

91:                                               ; preds = %21
  %92 = load i32, i32* @x.45, align 4
  %93 = load i32, i32* @y.46, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -842632715, i32 -442114481
  br label %.backedge

101:                                              ; preds = %21
  %.0..0..0.12 = load volatile i64**, i64*** %10, align 8
  %102 = load i64*, i64** %.0..0..0.12, align 8
  %.0..0..0.23 = load volatile i64**, i64*** %9, align 8
  %103 = load i64*, i64** %.0..0..0.23, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %102, i64* %103)
  %104 = load i32, i32* @x.45, align 4
  %105 = load i32, i32* @y.46, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -2017755853, i32 -442114481
  br label %.backedge

113:                                              ; preds = %21
  br label %.backedge

114:                                              ; preds = %21
  %115 = load i32, i32* @x.45, align 4
  %116 = load i32, i32* @y.46, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1664209077, i32 -492369747
  br label %.backedge

124:                                              ; preds = %21
  %.0..0..0.29 = load volatile i64**, i64*** %8, align 8
  %125 = load i64*, i64** %.0..0..0.29, align 8
  %.0..0..0.39 = load volatile i64**, i64*** %7, align 8
  %126 = load i64*, i64** %.0..0..0.39, align 8
  %.0..0..0.6 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11, align 8
  %127 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.6, i64* %125, i64* %126)
  store i1 %127, i1* %5, align 1
  %128 = load i32, i32* @x.45, align 4
  %129 = load i32, i32* @y.46, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 181133932, i32 -492369747
  br label %.backedge

137:                                              ; preds = %21
  %.0..0..0.43 = load volatile i1, i1* %5, align 1
  %138 = select i1 %.0..0..0.43, i32 323474412, i32 -1006488147
  br label %.backedge

139:                                              ; preds = %21
  %.0..0..0.13 = load volatile i64**, i64*** %10, align 8
  %140 = load i64*, i64** %.0..0..0.13, align 8
  %.0..0..0.40 = load volatile i64**, i64*** %7, align 8
  %141 = load i64*, i64** %.0..0..0.40, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %140, i64* %141)
  br label %.backedge

142:                                              ; preds = %21
  %143 = load i32, i32* @x.45, align 4
  %144 = load i32, i32* @y.46, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 149337961, i32 295421738
  br label %.backedge

152:                                              ; preds = %21
  %.0..0..0.14 = load volatile i64**, i64*** %10, align 8
  %153 = load i64*, i64** %.0..0..0.14, align 8
  %.0..0..0.30 = load volatile i64**, i64*** %8, align 8
  %154 = load i64*, i64** %.0..0..0.30, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %153, i64* %154)
  %155 = load i32, i32* @x.45, align 4
  %156 = load i32, i32* @y.46, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 871065220, i32 295421738
  br label %.backedge

164:                                              ; preds = %21
  br label %.backedge

165:                                              ; preds = %21
  br label %.backedge

166:                                              ; preds = %21
  br label %.backedge

167:                                              ; preds = %21
  ret void

168:                                              ; preds = %21
  %169 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %170 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %169, i64* %1, i64* %2)
  br label %.backedge

171:                                              ; preds = %21
  %.0..0..0.15 = load volatile i64**, i64*** %10, align 8
  %172 = load i64*, i64** %.0..0..0.15, align 8
  %.0..0..0.31 = load volatile i64**, i64*** %8, align 8
  %173 = load i64*, i64** %.0..0..0.31, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %172, i64* %173)
  br label %.backedge

174:                                              ; preds = %21
  %.0..0..0.16 = load volatile i64**, i64*** %10, align 8
  %175 = load i64*, i64** %.0..0..0.16, align 8
  %.0..0..0.24 = load volatile i64**, i64*** %9, align 8
  %176 = load i64*, i64** %.0..0..0.24, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %175, i64* %176)
  br label %.backedge

177:                                              ; preds = %21
  %.0..0..0.32 = load volatile i64**, i64*** %8, align 8
  %178 = load i64*, i64** %.0..0..0.32, align 8
  %.0..0..0.41 = load volatile i64**, i64*** %7, align 8
  %179 = load i64*, i64** %.0..0..0.41, align 8
  %.0..0..0.7 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11, align 8
  %180 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.7, i64* %178, i64* %179)
  br label %.backedge

181:                                              ; preds = %21
  %.0..0..0.17 = load volatile i64**, i64*** %10, align 8
  %182 = load i64*, i64** %.0..0..0.17, align 8
  %.0..0..0.33 = load volatile i64**, i64*** %8, align 8
  %183 = load i64*, i64** %.0..0..0.33, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %182, i64* %183)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #4 comdat {
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.47, align 4
  %11 = load i32, i32* @y.48, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 1498179444, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1498179444, label %18
    i32 -207517461, label %21
    i32 1655862512, label %35
    i32 -360110779, label %36
    i32 -1071459319, label %46
    i32 -1738327065, label %56
    i32 -1945060933, label %57
    i32 -1468704995, label %62
    i32 -2065753853, label %72
    i32 -132931951, label %84
    i32 -1146314796, label %85
    i32 -1176204251, label %88
    i32 363099412, label %93
    i32 1865564715, label %96
    i32 1114786293, label %101
    i32 1266536524, label %103
    i32 1131928090, label %108
    i32 500387967, label %109
    i32 1792818060, label %110
  ]

.backedge:                                        ; preds = %17, %110, %109, %108, %103, %96, %93, %88, %85, %84, %72, %62, %57, %56, %46, %36, %35, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -2065753853, %110 ], [ -1071459319, %109 ], [ -207517461, %108 ], [ -360110779, %103 ], [ %100, %96 ], [ -1176204251, %93 ], [ %92, %88 ], [ -1176204251, %85 ], [ -1945060933, %84 ], [ %83, %72 ], [ %71, %62 ], [ %61, %57 ], [ -1945060933, %56 ], [ %55, %46 ], [ %45, %36 ], [ -360110779, %35 ], [ %34, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -207517461, i32 1131928090
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %22, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %7, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %6, align 8
  %24 = alloca i64*, align 8
  store i64** %24, i64*** %5, align 8
  %25 = alloca i64*, align 8
  store i64** %25, i64*** %4, align 8
  %.0..0..0.4 = load volatile i64**, i64*** %6, align 8
  store i64* %0, i64** %.0..0..0.4, align 8
  %.0..0..0.15 = load volatile i64**, i64*** %5, align 8
  store i64* %1, i64** %.0..0..0.15, align 8
  %.0..0..0.23 = load volatile i64**, i64*** %4, align 8
  store i64* %2, i64** %.0..0..0.23, align 8
  %26 = load i32, i32* @x.47, align 4
  %27 = load i32, i32* @y.48, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1655862512, i32 1131928090
  br label %.backedge

35:                                               ; preds = %17
  br label %.backedge

36:                                               ; preds = %17
  %37 = load i32, i32* @x.47, align 4
  %38 = load i32, i32* @y.48, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1071459319, i32 500387967
  br label %.backedge

46:                                               ; preds = %17
  %47 = load i32, i32* @x.47, align 4
  %48 = load i32, i32* @y.48, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1738327065, i32 500387967
  br label %.backedge

56:                                               ; preds = %17
  br label %.backedge

57:                                               ; preds = %17
  %.0..0..0.5 = load volatile i64**, i64*** %6, align 8
  %58 = load i64*, i64** %.0..0..0.5, align 8
  %.0..0..0.24 = load volatile i64**, i64*** %4, align 8
  %59 = load i64*, i64** %.0..0..0.24, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %7, align 8
  %60 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.2, i64* %58, i64* %59)
  %61 = select i1 %60, i32 -1468704995, i32 -1146314796
  br label %.backedge

62:                                               ; preds = %17
  %63 = load i32, i32* @x.47, align 4
  %64 = load i32, i32* @y.48, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -2065753853, i32 1792818060
  br label %.backedge

72:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64**, i64*** %6, align 8
  %73 = load i64*, i64** %.0..0..0.6, align 8
  %74 = getelementptr inbounds i64, i64* %73, i64 1
  %.0..0..0.7 = load volatile i64**, i64*** %6, align 8
  store i64* %74, i64** %.0..0..0.7, align 8
  %75 = load i32, i32* @x.47, align 4
  %76 = load i32, i32* @y.48, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -132931951, i32 1792818060
  br label %.backedge

84:                                               ; preds = %17
  br label %.backedge

85:                                               ; preds = %17
  %.0..0..0.16 = load volatile i64**, i64*** %5, align 8
  %86 = load i64*, i64** %.0..0..0.16, align 8
  %87 = getelementptr inbounds i64, i64* %86, i64 -1
  %.0..0..0.17 = load volatile i64**, i64*** %5, align 8
  store i64* %87, i64** %.0..0..0.17, align 8
  br label %.backedge

88:                                               ; preds = %17
  %.0..0..0.25 = load volatile i64**, i64*** %4, align 8
  %89 = load i64*, i64** %.0..0..0.25, align 8
  %.0..0..0.18 = load volatile i64**, i64*** %5, align 8
  %90 = load i64*, i64** %.0..0..0.18, align 8
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %7, align 8
  %91 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.3, i64* %89, i64* %90)
  %92 = select i1 %91, i32 363099412, i32 1865564715
  br label %.backedge

93:                                               ; preds = %17
  %.0..0..0.19 = load volatile i64**, i64*** %5, align 8
  %94 = load i64*, i64** %.0..0..0.19, align 8
  %95 = getelementptr inbounds i64, i64* %94, i64 -1
  %.0..0..0.20 = load volatile i64**, i64*** %5, align 8
  store i64* %95, i64** %.0..0..0.20, align 8
  br label %.backedge

96:                                               ; preds = %17
  %.0..0..0.8 = load volatile i64**, i64*** %6, align 8
  %97 = load i64*, i64** %.0..0..0.8, align 8
  %.0..0..0.21 = load volatile i64**, i64*** %5, align 8
  %98 = load i64*, i64** %.0..0..0.21, align 8
  %99 = icmp ult i64* %97, %98
  %100 = select i1 %99, i32 1266536524, i32 1114786293
  br label %.backedge

101:                                              ; preds = %17
  %.0..0..0.9 = load volatile i64**, i64*** %6, align 8
  %102 = load i64*, i64** %.0..0..0.9, align 8
  ret i64* %102

103:                                              ; preds = %17
  %.0..0..0.10 = load volatile i64**, i64*** %6, align 8
  %104 = load i64*, i64** %.0..0..0.10, align 8
  %.0..0..0.22 = load volatile i64**, i64*** %5, align 8
  %105 = load i64*, i64** %.0..0..0.22, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %104, i64* %105)
  %.0..0..0.11 = load volatile i64**, i64*** %6, align 8
  %106 = load i64*, i64** %.0..0..0.11, align 8
  %107 = getelementptr inbounds i64, i64* %106, i64 1
  %.0..0..0.12 = load volatile i64**, i64*** %6, align 8
  store i64* %107, i64** %.0..0..0.12, align 8
  br label %.backedge

108:                                              ; preds = %17
  br label %.backedge

109:                                              ; preds = %17
  br label %.backedge

110:                                              ; preds = %17
  %.0..0..0.13 = load volatile i64**, i64*** %6, align 8
  %111 = load i64*, i64** %.0..0..0.13, align 8
  %112 = getelementptr inbounds i64, i64* %111, i64 1
  %.0..0..0.14 = load volatile i64**, i64*** %6, align 8
  store i64* %112, i64** %.0..0..0.14, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %1) local_unnamed_addr #4 comdat {
  tail call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) #8
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i64, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %3, align 8
  %7 = getelementptr inbounds i64, i64* %0, i64 1
  br label %8

8:                                                ; preds = %.backedge, %2
  %.022 = phi i64* [ undef, %2 ], [ %.022.be, %.backedge ]
  %.0 = phi i32 [ 1252036027, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1252036027, label %9
    i32 -1600165075, label %12
    i32 112277359, label %13
    i32 -1732309593, label %14
    i32 -2075950376, label %16
    i32 334182629, label %19
    i32 44110223, label %29
    i32 -790510194, label %45
    i32 -1728950762, label %46
    i32 96328611, label %47
    i32 -1416217443, label %48
    i32 -735117579, label %58
    i32 -1052556103, label %69
    i32 531924367, label %70
    i32 -504919069, label %71
    i32 -719149419, label %78
  ]

.backedge:                                        ; preds = %8, %78, %71, %69, %58, %48, %47, %46, %45, %29, %19, %16, %14, %13, %12, %9
  %.022.be = phi i64* [ %.022, %8 ], [ %79, %78 ], [ %.022, %71 ], [ %.022, %69 ], [ %59, %58 ], [ %.022, %48 ], [ %.022, %47 ], [ %.022, %46 ], [ %.022, %45 ], [ %.022, %29 ], [ %.022, %19 ], [ %.022, %16 ], [ %.022, %14 ], [ %7, %13 ], [ %.022, %12 ], [ %.022, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ -735117579, %78 ], [ 44110223, %71 ], [ -1732309593, %69 ], [ %68, %58 ], [ %57, %48 ], [ -1416217443, %47 ], [ 96328611, %46 ], [ 96328611, %45 ], [ %44, %29 ], [ %28, %19 ], [ %18, %16 ], [ %15, %14 ], [ -1732309593, %13 ], [ 531924367, %12 ], [ %11, %9 ]
  br label %8

9:                                                ; preds = %8
  %.0..0..0.20 = load volatile i64*, i64** %4, align 8
  %.0..0..0.21 = load volatile i64*, i64** %3, align 8
  %10 = icmp eq i64* %.0..0..0.20, %.0..0..0.21
  %11 = select i1 %10, i32 -1600165075, i32 112277359
  br label %.backedge

12:                                               ; preds = %8
  br label %.backedge

13:                                               ; preds = %8
  br label %.backedge

14:                                               ; preds = %8
  %.not = icmp eq i64* %.022, %1
  %15 = select i1 %.not, i32 531924367, i32 -2075950376
  br label %.backedge

16:                                               ; preds = %8
  %17 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %5, i64* %.022, i64* %0)
  %18 = select i1 %17, i32 334182629, i32 -1728950762
  br label %.backedge

19:                                               ; preds = %8
  %20 = load i32, i32* @x.51, align 4
  %21 = load i32, i32* @y.52, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 44110223, i32 -504919069
  br label %.backedge

29:                                               ; preds = %8
  %30 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %.022) #8
  %31 = load i64, i64* %30, align 8
  store i64 %31, i64* %6, align 8
  %32 = getelementptr inbounds i64, i64* %.022, i64 1
  %33 = call i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %0, i64* nonnull %.022, i64* nonnull %32)
  %34 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %6) #8
  %35 = load i64, i64* %34, align 8
  store i64 %35, i64* %0, align 8
  %36 = load i32, i32* @x.51, align 4
  %37 = load i32, i32* @y.52, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -790510194, i32 -504919069
  br label %.backedge

45:                                               ; preds = %8
  br label %.backedge

46:                                               ; preds = %8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %.022)
  br label %.backedge

47:                                               ; preds = %8
  br label %.backedge

48:                                               ; preds = %8
  %49 = load i32, i32* @x.51, align 4
  %50 = load i32, i32* @y.52, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -735117579, i32 -719149419
  br label %.backedge

58:                                               ; preds = %8
  %59 = getelementptr inbounds i64, i64* %.022, i64 1
  %60 = load i32, i32* @x.51, align 4
  %61 = load i32, i32* @y.52, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1052556103, i32 -719149419
  br label %.backedge

69:                                               ; preds = %8
  br label %.backedge

70:                                               ; preds = %8
  ret void

71:                                               ; preds = %8
  %72 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %.022) #8
  %73 = load i64, i64* %72, align 8
  store i64 %73, i64* %6, align 8
  %74 = getelementptr inbounds i64, i64* %.022, i64 1
  %75 = call i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %0, i64* %.022, i64* nonnull %74)
  %76 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %6) #8
  %77 = load i64, i64* %76, align 8
  store i64 %77, i64* %0, align 8
  br label %.backedge

78:                                               ; preds = %8
  %79 = getelementptr inbounds i64, i64* %.022, i64 1
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
  %.0 = phi i32 [ 1169145967, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1169145967, label %15
    i32 1255573162, label %18
    i32 35002460, label %30
    i32 -715059989, label %31
    i32 1850306583, label %35
    i32 1945369750, label %45
    i32 -20972772, label %56
    i32 -1222300642, label %57
    i32 -738734160, label %67
    i32 1694564054, label %79
    i32 -751580505, label %80
    i32 1110760690, label %81
    i32 1075708480, label %82
    i32 -529533433, label %84
  ]

.backedge:                                        ; preds = %14, %84, %82, %81, %79, %67, %57, %56, %45, %35, %31, %30, %18, %15
  %.0.be = phi i32 [ %.0, %14 ], [ -738734160, %84 ], [ 1945369750, %82 ], [ 1255573162, %81 ], [ -715059989, %79 ], [ %78, %67 ], [ %66, %57 ], [ -1222300642, %56 ], [ %55, %45 ], [ %44, %35 ], [ %34, %31 ], [ -715059989, %30 ], [ %29, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1255573162, i32 1110760690
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
  %29 = select i1 %28, i32 35002460, i32 1110760690
  br label %.backedge

30:                                               ; preds = %14
  br label %.backedge

31:                                               ; preds = %14
  %.0..0..0.5 = load volatile i64**, i64*** %3, align 8
  %32 = load i64*, i64** %.0..0..0.5, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %4, align 8
  %33 = load i64*, i64** %.0..0..0.3, align 8
  %.not = icmp eq i64* %32, %33
  %34 = select i1 %.not, i32 -751580505, i32 1850306583
  br label %.backedge

35:                                               ; preds = %14
  %36 = load i32, i32* @x.53, align 4
  %37 = load i32, i32* @y.54, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1945369750, i32 1075708480
  br label %.backedge

45:                                               ; preds = %14
  %.0..0..0.6 = load volatile i64**, i64*** %3, align 8
  %46 = load i64*, i64** %.0..0..0.6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %46)
  %47 = load i32, i32* @x.53, align 4
  %48 = load i32, i32* @y.54, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -20972772, i32 1075708480
  br label %.backedge

56:                                               ; preds = %14
  br label %.backedge

57:                                               ; preds = %14
  %58 = load i32, i32* @x.53, align 4
  %59 = load i32, i32* @y.54, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -738734160, i32 -529533433
  br label %.backedge

67:                                               ; preds = %14
  %.0..0..0.7 = load volatile i64**, i64*** %3, align 8
  %68 = load i64*, i64** %.0..0..0.7, align 8
  %69 = getelementptr inbounds i64, i64* %68, i64 1
  %.0..0..0.8 = load volatile i64**, i64*** %3, align 8
  store i64* %69, i64** %.0..0..0.8, align 8
  %70 = load i32, i32* @x.53, align 4
  %71 = load i32, i32* @y.54, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1694564054, i32 -529533433
  br label %.backedge

79:                                               ; preds = %14
  br label %.backedge

80:                                               ; preds = %14
  ret void

81:                                               ; preds = %14
  br label %.backedge

82:                                               ; preds = %14
  %.0..0..0.9 = load volatile i64**, i64*** %3, align 8
  %83 = load i64*, i64** %.0..0..0.9, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %83)
  br label %.backedge

84:                                               ; preds = %14
  %.0..0..0.10 = load volatile i64**, i64*** %3, align 8
  %85 = load i64*, i64** %.0..0..0.10, align 8
  %86 = getelementptr inbounds i64, i64* %85, i64 1
  %.0..0..0.11 = load volatile i64**, i64*** %3, align 8
  store i64* %86, i64** %.0..0..0.11, align 8
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
  %2 = alloca i1, align 1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %4 = alloca i64, align 8
  %5 = tail call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %0) #8
  %6 = load i64, i64* %5, align 8
  store i64 %6, i64* %4, align 8
  %7 = getelementptr inbounds i64, i64* %0, i64 -1
  br label %8

8:                                                ; preds = %.backedge, %1
  %.017 = phi i64* [ %0, %1 ], [ %.017.be, %.backedge ]
  %.015 = phi i64* [ %7, %1 ], [ %.015.be, %.backedge ]
  %.0 = phi i32 [ -1099112498, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1099112498, label %9
    i32 -1316371596, label %19
    i32 327323469, label %30
    i32 -502601912, label %32
    i32 1560333995, label %42
    i32 1992347436, label %55
    i32 1657812495, label %56
    i32 -851761822, label %59
    i32 -1768368956, label %61
  ]

.backedge:                                        ; preds = %8, %61, %59, %55, %42, %32, %30, %19, %9
  %.017.be = phi i64* [ %.017, %8 ], [ %.015, %61 ], [ %.017, %59 ], [ %.017, %55 ], [ %.015, %42 ], [ %.017, %32 ], [ %.017, %30 ], [ %.017, %19 ], [ %.017, %9 ]
  %.015.be = phi i64* [ %.015, %8 ], [ %64, %61 ], [ %.015, %59 ], [ %.015, %55 ], [ %45, %42 ], [ %.015, %32 ], [ %.015, %30 ], [ %.015, %19 ], [ %.015, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ 1560333995, %61 ], [ -1316371596, %59 ], [ -1099112498, %55 ], [ %54, %42 ], [ %41, %32 ], [ %31, %30 ], [ %29, %19 ], [ %18, %9 ]
  br label %8

9:                                                ; preds = %8
  %10 = load i32, i32* @x.57, align 4
  %11 = load i32, i32* @y.58, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1316371596, i32 -851761822
  br label %.backedge

19:                                               ; preds = %8
  %20 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* nonnull %3, i64* nonnull dereferenceable(8) %4, i64* nonnull %.015)
  store i1 %20, i1* %2, align 1
  %21 = load i32, i32* @x.57, align 4
  %22 = load i32, i32* @y.58, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 327323469, i32 -851761822
  br label %.backedge

30:                                               ; preds = %8
  %.0..0..0.14 = load volatile i1, i1* %2, align 1
  %31 = select i1 %.0..0..0.14, i32 -502601912, i32 1657812495
  br label %.backedge

32:                                               ; preds = %8
  %33 = load i32, i32* @x.57, align 4
  %34 = load i32, i32* @y.58, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1560333995, i32 -1768368956
  br label %.backedge

42:                                               ; preds = %8
  %43 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %.015) #8
  %44 = load i64, i64* %43, align 8
  store i64 %44, i64* %.017, align 8
  %45 = getelementptr inbounds i64, i64* %.015, i64 -1
  %46 = load i32, i32* @x.57, align 4
  %47 = load i32, i32* @y.58, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1992347436, i32 -1768368956
  br label %.backedge

55:                                               ; preds = %8
  br label %.backedge

56:                                               ; preds = %8
  %57 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %4) #8
  %58 = load i64, i64* %57, align 8
  store i64 %58, i64* %.017, align 8
  ret void

59:                                               ; preds = %8
  %60 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* nonnull %3, i64* nonnull dereferenceable(8) %4, i64* nonnull %.015)
  br label %.backedge

61:                                               ; preds = %8
  %62 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %.015) #8
  %63 = load i64, i64* %62, align 8
  store i64 %63, i64* %.017, align 8
  %64 = getelementptr inbounds i64, i64* %.015, i64 -1
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() local_unnamed_addr #4 comdat {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.59, align 4
  %4 = load i32, i32* @y.60, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 2011105377, i32 -983771351
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -634146969, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -634146969, label %13
    i32 -1220552399, label %.outer.backedge
    i32 2011105377, label %16
    i32 -983771351, label %17
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1220552399, i32 -983771351
  br label %.outer.backedge

16:                                               ; preds = %12
  ret void

17:                                               ; preds = %12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %17, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ -1220552399, %17 ], [ %11, %12 ]
  br label %.outer
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
  %.0.ph = phi i32 [ %31, %18 ], [ 714346139, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 714346139, label %15
    i32 1585766794, label %18
    i32 1625577017, label %32
    i32 1616621656, label %33
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1585766794, i32 1616621656
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
  %31 = select i1 %30, i32 1625577017, i32 1616621656
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
  %.0.ph4.be = phi i32 [ %17, %15 ], [ 1585766794, %33 ]
  br label %.outer3
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
  %5 = load i32, i32* @x.67, align 4
  %6 = load i32, i32* @y.68, align 4
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
  %.0.ph = phi i32 [ %26, %16 ], [ -308451938, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 -308451938, label %13
    i32 1862406499, label %16
    i32 -1779954075, label %27
    i32 -237342821, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1862406499, i32 -237342821
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %0)
  %18 = load i32, i32* @x.67, align 4
  %19 = load i32, i32* @y.68, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1779954075, i32 -237342821
  br label %.outer

27:                                               ; preds = %12
  store i64* %.ph, i64** %2, align 8
  %.0..0..0.2 = load volatile i64*, i64** %2, align 8
  ret i64* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %0)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %28, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ 1862406499, %28 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #4 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i64**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.69, align 4
  %11 = load i32, i32* @y.70, align 4
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
  %.0.ph = phi i32 [ 865899504, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %18

18:                                               ; preds = %.outer, %18
  switch i32 %.0.ph, label %18 [
    i32 865899504, label %19
    i32 -1676952831, label %22
    i32 1397858378, label %41
    i32 1188293513, label %43
    i32 1148115839, label %53
    i32 -119216948, label %.outer.backedge
  ]

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 -1676952831, i32 -119216948
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
  %32 = load i32, i32* @x.69, align 4
  %33 = load i32, i32* @y.70, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1397858378, i32 -119216948
  br label %.outer.backedge

41:                                               ; preds = %18
  %.0..0..0.13 = load volatile i1, i1* %4, align 1
  %42 = select i1 %.0..0..0.13, i32 1188293513, i32 1148115839
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
  %.0.ph.be = phi i32 [ %21, %19 ], [ %40, %22 ], [ %42, %41 ], [ 1148115839, %43 ], [ -1676952831, %18 ]
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
  %7 = load i32, i32* @x.73, align 4
  %8 = load i32, i32* @y.74, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 870969059, i32 1079783954
  br label %.outer

.outer:                                           ; preds = %20, %3
  %.ph = phi i1 [ %23, %20 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %15, %20 ], [ -2005421355, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %16

16:                                               ; preds = %.outer3, %16
  switch i32 %.0.ph4, label %16 [
    i32 -2005421355, label %17
    i32 -1101614213, label %20
    i32 870969059, label %24
    i32 1079783954, label %.outer3.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1101614213, i32 1079783954
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
  %.0.ph4.be = phi i32 [ %19, %17 ], [ -1101614213, %16 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9__reverseIPxEvT_S1_St26random_access_iterator_tag(i64* %0, i64* %1) local_unnamed_addr #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %3, align 8
  br label %.outer

.outer:                                           ; preds = %14, %2
  %.013.ph = phi i64* [ %15, %14 ], [ %0, %2 ]
  %.011.ph = phi i64* [ %16, %14 ], [ %1, %2 ]
  %.0.ph = phi i32 [ -469690605, %14 ], [ -400571949, %2 ]
  br label %.outer15

.outer15:                                         ; preds = %.outer, %11
  %.011.ph16 = phi i64* [ %.011.ph, %.outer ], [ %12, %11 ]
  %.0.ph17 = phi i32 [ %.0.ph, %.outer ], [ -469690605, %11 ]
  %5 = icmp ult i64* %.013.ph, %.011.ph16
  %6 = select i1 %5, i32 -2104180233, i32 -560055201
  br label %.outer18

.outer18:                                         ; preds = %.outer18.backedge, %.outer15
  %.0.ph19 = phi i32 [ %.0.ph17, %.outer15 ], [ %.0.ph19.be, %.outer18.backedge ]
  br label %7

7:                                                ; preds = %.outer18, %7
  switch i32 %.0.ph19, label %7 [
    i32 -400571949, label %8
    i32 -1154492350, label %.outer18.backedge
    i32 1034215599, label %11
    i32 -469690605, label %13
    i32 -2104180233, label %14
    i32 -560055201, label %17
  ]

8:                                                ; preds = %7
  %.0..0..0.9 = load volatile i64*, i64** %4, align 8
  %.0..0..0.10 = load volatile i64*, i64** %3, align 8
  %9 = icmp eq i64* %.0..0..0.9, %.0..0..0.10
  %10 = select i1 %9, i32 -1154492350, i32 1034215599
  br label %.outer18.backedge

11:                                               ; preds = %7
  %12 = getelementptr inbounds i64, i64* %.011.ph16, i64 -1
  br label %.outer15

13:                                               ; preds = %7
  br label %.outer18.backedge

.outer18.backedge:                                ; preds = %7, %13, %8
  %.0.ph19.be = phi i32 [ %10, %8 ], [ %6, %13 ], [ -560055201, %7 ]
  br label %.outer18

14:                                               ; preds = %7
  tail call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %.013.ph, i64* %.011.ph16)
  %15 = getelementptr inbounds i64, i64* %.013.ph, i64 1
  %16 = getelementptr inbounds i64, i64* %.011.ph16, i64 -1
  br label %.outer

17:                                               ; preds = %7
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPxENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i64** dereferenceable(8) %0) local_unnamed_addr #4 comdat {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.77, align 4
  %5 = load i32, i32* @y.78, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1597179893, i32 1313794571
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1988744253, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1988744253, label %14
    i32 1085521764, label %.outer.backedge
    i32 -1597179893, label %17
    i32 1313794571, label %18
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1085521764, i32 1313794571
  br label %.outer.backedge

17:                                               ; preds = %13
  ret void

18:                                               ; preds = %13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %18, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ 1085521764, %18 ], [ %12, %13 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s007576992.cpp() #0 section ".text.startup" {
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

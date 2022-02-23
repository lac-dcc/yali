; ModuleID = 'build_ollvm/programs/p03082/s329803042.ll'
source_filename = "Project_CodeNet_C++1400/p03082/s329803042.cpp"
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
@dp = local_unnamed_addr global [201 x [100001 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s329803042.cpp, i8* null }]
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
define i64 @_Z6modpowxx(i64 %0, i64 %1) local_unnamed_addr #4 {
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
  %.0 = phi i32 [ -968729764, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -968729764, label %18
    i32 870567300, label %21
    i32 -1012710247, label %34
    i32 -581622816, label %35
    i32 -41292068, label %45
    i32 2029132749, label %57
    i32 1965068357, label %59
    i32 888993467, label %63
    i32 -1102713793, label %68
    i32 -416479956, label %75
    i32 -774209745, label %85
    i32 807387440, label %96
    i32 -1631010016, label %97
    i32 -1151899781, label %98
    i32 -509305056, label %99
  ]

.backedge:                                        ; preds = %17, %99, %98, %97, %85, %75, %68, %63, %59, %57, %45, %35, %34, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -774209745, %99 ], [ -41292068, %98 ], [ 870567300, %97 ], [ %95, %85 ], [ %84, %75 ], [ -581622816, %68 ], [ -1102713793, %63 ], [ %62, %59 ], [ %58, %57 ], [ %56, %45 ], [ %44, %35 ], [ -581622816, %34 ], [ %33, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 870567300, i32 -1631010016
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i64, align 8
  store i64* %22, i64** %7, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %6, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %5, align 8
  %.0..0..0.2 = load volatile i64*, i64** %7, align 8
  store i64 %0, i64* %.0..0..0.2, align 8
  %.0..0..0.7 = load volatile i64*, i64** %6, align 8
  store i64 %1, i64* %.0..0..0.7, align 8
  %.0..0..0.13 = load volatile i64*, i64** %5, align 8
  store i64 1, i64* %.0..0..0.13, align 8
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1012710247, i32 -1631010016
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
  %44 = select i1 %43, i32 -41292068, i32 -1151899781
  br label %.backedge

45:                                               ; preds = %17
  %.0..0..0.8 = load volatile i64*, i64** %6, align 8
  %46 = load i64, i64* %.0..0..0.8, align 8
  %47 = icmp sgt i64 %46, 0
  store i1 %47, i1* %4, align 1
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 2029132749, i32 -1151899781
  br label %.backedge

57:                                               ; preds = %17
  %.0..0..0.18 = load volatile i1, i1* %4, align 1
  %58 = select i1 %.0..0..0.18, i32 1965068357, i32 -416479956
  br label %.backedge

59:                                               ; preds = %17
  %.0..0..0.9 = load volatile i64*, i64** %6, align 8
  %60 = load i64, i64* %.0..0..0.9, align 8
  %61 = and i64 %60, 1
  %.not = icmp eq i64 %61, 0
  %62 = select i1 %.not, i32 -1102713793, i32 888993467
  br label %.backedge

63:                                               ; preds = %17
  %.0..0..0.14 = load volatile i64*, i64** %5, align 8
  %64 = load i64, i64* %.0..0..0.14, align 8
  %.0..0..0.3 = load volatile i64*, i64** %7, align 8
  %65 = load i64, i64* %.0..0..0.3, align 8
  %66 = mul nsw i64 %65, %64
  %67 = srem i64 %66, 1000000007
  %.0..0..0.15 = load volatile i64*, i64** %5, align 8
  store i64 %67, i64* %.0..0..0.15, align 8
  br label %.backedge

68:                                               ; preds = %17
  %.0..0..0.4 = load volatile i64*, i64** %7, align 8
  %69 = load i64, i64* %.0..0..0.4, align 8
  %.0..0..0.5 = load volatile i64*, i64** %7, align 8
  %70 = load i64, i64* %.0..0..0.5, align 8
  %71 = mul nsw i64 %70, %69
  %72 = srem i64 %71, 1000000007
  %.0..0..0.6 = load volatile i64*, i64** %7, align 8
  store i64 %72, i64* %.0..0..0.6, align 8
  %.0..0..0.10 = load volatile i64*, i64** %6, align 8
  %73 = load i64, i64* %.0..0..0.10, align 8
  %74 = ashr i64 %73, 1
  %.0..0..0.11 = load volatile i64*, i64** %6, align 8
  store i64 %74, i64* %.0..0..0.11, align 8
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
  %84 = select i1 %83, i32 -774209745, i32 -509305056
  br label %.backedge

85:                                               ; preds = %17
  %.0..0..0.16 = load volatile i64*, i64** %5, align 8
  %86 = load i64, i64* %.0..0..0.16, align 8
  store i64 %86, i64* %3, align 8
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 807387440, i32 -509305056
  br label %.backedge

96:                                               ; preds = %17
  %.0..0..0.19 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.19

97:                                               ; preds = %17
  br label %.backedge

98:                                               ; preds = %17
  %.0..0..0.12 = load volatile i64*, i64** %6, align 8
  br label %.backedge

99:                                               ; preds = %17
  %.0..0..0.17 = load volatile i64*, i64** %5, align 8
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %6, i32* nonnull dereferenceable(4) %5)
  %8 = load i32, i32* %4, align 4
  %9 = zext i32 %8 to i64
  %10 = alloca i64, i64 %9, align 16
  br label %11

11:                                               ; preds = %.backedge, %0
  %.057 = phi i32 [ 0, %0 ], [ %.057.be, %.backedge ]
  %.055 = phi i32 [ undef, %0 ], [ %.055.be, %.backedge ]
  %.053 = phi i64 [ undef, %0 ], [ %.053.be, %.backedge ]
  %.051 = phi i32 [ undef, %0 ], [ %.051.be, %.backedge ]
  %.049 = phi i64 [ undef, %0 ], [ %.049.be, %.backedge ]
  %.047 = phi i32 [ undef, %0 ], [ %.047.be, %.backedge ]
  %.045 = phi i32 [ undef, %0 ], [ %.045.be, %.backedge ]
  %.0 = phi i32 [ -2121337985, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2121337985, label %12
    i32 -626371637, label %16
    i32 -1216189181, label %20
    i32 949133285, label %22
    i32 -838879135, label %29
    i32 1236180832, label %39
    i32 62428005, label %51
    i32 1594249133, label %53
    i32 655674345, label %58
    i32 1237259888, label %68
    i32 1022614670, label %80
    i32 -1213637613, label %82
    i32 20129356, label %101
    i32 -764142468, label %103
    i32 1709342542, label %104
    i32 -38596447, label %106
    i32 -1041975679, label %107
    i32 1893041554, label %117
    i32 -885922158, label %129
    i32 1343144674, label %131
    i32 1851040918, label %141
    i32 519361559, label %159
    i32 1497395815, label %160
    i32 986334059, label %161
    i32 1302232501, label %162
    i32 1630621994, label %166
    i32 343743537, label %171
    i32 199831743, label %173
    i32 753653728, label %176
    i32 -1390332680, label %177
    i32 1646327523, label %178
    i32 -1490544537, label %179
  ]

.backedge:                                        ; preds = %11, %179, %178, %177, %176, %171, %166, %162, %161, %160, %159, %141, %131, %129, %117, %107, %106, %104, %103, %101, %82, %80, %68, %58, %53, %51, %39, %29, %22, %20, %16, %12
  %.057.be = phi i32 [ %.057, %11 ], [ %.057, %179 ], [ %.057, %178 ], [ %.057, %177 ], [ %.057, %176 ], [ %.057, %171 ], [ %.057, %166 ], [ %.057, %162 ], [ %.057, %161 ], [ %.057, %160 ], [ %.057, %159 ], [ %.057, %141 ], [ %.057, %131 ], [ %.057, %129 ], [ %.057, %117 ], [ %.057, %107 ], [ %.057, %106 ], [ %.057, %104 ], [ %.057, %103 ], [ %.057, %101 ], [ %.057, %82 ], [ %.057, %80 ], [ %.057, %68 ], [ %.057, %58 ], [ %.057, %53 ], [ %.057, %51 ], [ %.057, %39 ], [ %.057, %29 ], [ %.057, %22 ], [ %21, %20 ], [ %.057, %16 ], [ %.057, %12 ]
  %.055.be = phi i32 [ %.055, %11 ], [ %.055, %179 ], [ %.055, %178 ], [ %.055, %177 ], [ %.055, %176 ], [ %.055, %171 ], [ %.055, %166 ], [ %.055, %162 ], [ %.055, %161 ], [ %.055, %160 ], [ %.055, %159 ], [ %.055, %141 ], [ %.055, %131 ], [ %.055, %129 ], [ %.055, %117 ], [ %.055, %107 ], [ %.055, %106 ], [ %105, %104 ], [ %.055, %103 ], [ %.055, %101 ], [ %.055, %82 ], [ %.055, %80 ], [ %.055, %68 ], [ %.055, %58 ], [ %.055, %53 ], [ %.055, %51 ], [ %.055, %39 ], [ %.055, %29 ], [ 0, %22 ], [ %.055, %20 ], [ %.055, %16 ], [ %.055, %12 ]
  %.053.be = phi i64 [ %.053, %11 ], [ %.053, %179 ], [ %.053, %178 ], [ %.053, %177 ], [ %.053, %176 ], [ %.053, %171 ], [ %.053, %166 ], [ %.053, %162 ], [ %.053, %161 ], [ %.053, %160 ], [ %.053, %159 ], [ %.053, %141 ], [ %.053, %131 ], [ %.053, %129 ], [ %.053, %117 ], [ %.053, %107 ], [ %.053, %106 ], [ %.053, %104 ], [ %.053, %103 ], [ %.053, %101 ], [ %.053, %82 ], [ %.053, %80 ], [ %.053, %68 ], [ %.053, %58 ], [ %57, %53 ], [ %.053, %51 ], [ %.053, %39 ], [ %.053, %29 ], [ %.053, %22 ], [ %.053, %20 ], [ %.053, %16 ], [ %.053, %12 ]
  %.051.be = phi i32 [ %.051, %11 ], [ %.051, %179 ], [ %.051, %178 ], [ %.051, %177 ], [ %.051, %176 ], [ %.051, %171 ], [ %.051, %166 ], [ %.051, %162 ], [ %.051, %161 ], [ %.051, %160 ], [ %.051, %159 ], [ %.051, %141 ], [ %.051, %131 ], [ %.051, %129 ], [ %.051, %117 ], [ %.051, %107 ], [ %.051, %106 ], [ %.051, %104 ], [ %.051, %103 ], [ %102, %101 ], [ %.051, %82 ], [ %.051, %80 ], [ %.051, %68 ], [ %.051, %58 ], [ 0, %53 ], [ %.051, %51 ], [ %.051, %39 ], [ %.051, %29 ], [ %.051, %22 ], [ %.051, %20 ], [ %.051, %16 ], [ %.051, %12 ]
  %.049.be = phi i64 [ %.049, %11 ], [ %187, %179 ], [ %.049, %178 ], [ %.049, %177 ], [ %.049, %176 ], [ %.049, %171 ], [ %170, %166 ], [ %.049, %162 ], [ %.049, %161 ], [ %.049, %160 ], [ %.049, %159 ], [ %149, %141 ], [ %.049, %131 ], [ %.049, %129 ], [ %.049, %117 ], [ %.049, %107 ], [ 0, %106 ], [ %.049, %104 ], [ %.049, %103 ], [ %.049, %101 ], [ %.049, %82 ], [ %.049, %80 ], [ %.049, %68 ], [ %.049, %58 ], [ %.049, %53 ], [ %.049, %51 ], [ %.049, %39 ], [ %.049, %29 ], [ %.049, %22 ], [ %.049, %20 ], [ %.049, %16 ], [ %.049, %12 ]
  %.047.be = phi i32 [ %.047, %11 ], [ %.047, %179 ], [ %.047, %178 ], [ %.047, %177 ], [ %.047, %176 ], [ %.047, %171 ], [ %.047, %166 ], [ %.047, %162 ], [ %.047, %161 ], [ %.neg, %160 ], [ %.047, %159 ], [ %.047, %141 ], [ %.047, %131 ], [ %.047, %129 ], [ %.047, %117 ], [ %.047, %107 ], [ 0, %106 ], [ %.047, %104 ], [ %.047, %103 ], [ %.047, %101 ], [ %.047, %82 ], [ %.047, %80 ], [ %.047, %68 ], [ %.047, %58 ], [ %.047, %53 ], [ %.047, %51 ], [ %.047, %39 ], [ %.047, %29 ], [ %.047, %22 ], [ %.047, %20 ], [ %.047, %16 ], [ %.047, %12 ]
  %.045.be = phi i32 [ %.045, %11 ], [ %.045, %179 ], [ %.045, %178 ], [ %.045, %177 ], [ %.045, %176 ], [ %172, %171 ], [ %.045, %166 ], [ %.045, %162 ], [ 0, %161 ], [ %.045, %160 ], [ %.045, %159 ], [ %.045, %141 ], [ %.045, %131 ], [ %.045, %129 ], [ %.045, %117 ], [ %.045, %107 ], [ %.045, %106 ], [ %.045, %104 ], [ %.045, %103 ], [ %.045, %101 ], [ %.045, %82 ], [ %.045, %80 ], [ %.045, %68 ], [ %.045, %58 ], [ %.045, %53 ], [ %.045, %51 ], [ %.045, %39 ], [ %.045, %29 ], [ %.045, %22 ], [ %.045, %20 ], [ %.045, %16 ], [ %.045, %12 ]
  %.0.be = phi i32 [ %.0, %11 ], [ 1851040918, %179 ], [ 1893041554, %178 ], [ 1237259888, %177 ], [ 1236180832, %176 ], [ 1302232501, %171 ], [ 343743537, %166 ], [ %165, %162 ], [ 1302232501, %161 ], [ -1041975679, %160 ], [ 1497395815, %159 ], [ %158, %141 ], [ %140, %131 ], [ %130, %129 ], [ %128, %117 ], [ %116, %107 ], [ -1041975679, %106 ], [ -838879135, %104 ], [ 1709342542, %103 ], [ 655674345, %101 ], [ 20129356, %82 ], [ %81, %80 ], [ %79, %68 ], [ %67, %58 ], [ 655674345, %53 ], [ %52, %51 ], [ %50, %39 ], [ %38, %29 ], [ -838879135, %22 ], [ -2121337985, %20 ], [ -1216189181, %16 ], [ %15, %12 ]
  br label %11

12:                                               ; preds = %11
  %13 = load i32, i32* %4, align 4
  %14 = icmp slt i32 %.057, %13
  %15 = select i1 %14, i32 -626371637, i32 949133285
  br label %.backedge

16:                                               ; preds = %11
  %17 = sext i32 %.057 to i64
  %18 = getelementptr inbounds i64, i64* %10, i64 %17
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %18)
  br label %.backedge

20:                                               ; preds = %11
  %21 = add i32 %.057, 1
  br label %.backedge

22:                                               ; preds = %11
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i64, i64* %10, i64 %24
  call void @_ZSt4sortIPxSt7greaterIxEEvT_S3_T0_(i64* nonnull %10, i64* nonnull %25)
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [201 x [100001 x i64]], [201 x [100001 x i64]]* @dp, i64 0, i64 0, i64 %27
  store i64 1, i64* %28, align 8
  br label %.backedge

29:                                               ; preds = %11
  %30 = load i32, i32* @x.3, align 4
  %31 = load i32, i32* @y.4, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1236180832, i32 753653728
  br label %.backedge

39:                                               ; preds = %11
  %40 = load i32, i32* %4, align 4
  %41 = icmp slt i32 %.055, %40
  store i1 %41, i1* %3, align 1
  %42 = load i32, i32* @x.3, align 4
  %43 = load i32, i32* @y.4, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 62428005, i32 753653728
  br label %.backedge

51:                                               ; preds = %11
  %.0..0..0.42 = load volatile i1, i1* %3, align 1
  %52 = select i1 %.0..0..0.42, i32 1594249133, i32 -38596447
  br label %.backedge

53:                                               ; preds = %11
  %54 = load i32, i32* %4, align 4
  %55 = sub i32 %54, %.055
  %56 = sext i32 %55 to i64
  %57 = call i64 @_Z6modpowxx(i64 %56, i64 1000000005)
  br label %.backedge

58:                                               ; preds = %11
  %59 = load i32, i32* @x.3, align 4
  %60 = load i32, i32* @y.4, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1237259888, i32 -1390332680
  br label %.backedge

68:                                               ; preds = %11
  %69 = load i32, i32* %5, align 4
  %70 = icmp sle i32 %.051, %69
  store i1 %70, i1* %2, align 1
  %71 = load i32, i32* @x.3, align 4
  %72 = load i32, i32* @y.4, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1022614670, i32 -1390332680
  br label %.backedge

80:                                               ; preds = %11
  %.0..0..0.43 = load volatile i1, i1* %2, align 1
  %81 = select i1 %.0..0..0.43, i32 -1213637613, i32 -764142468
  br label %.backedge

82:                                               ; preds = %11
  %83 = add i32 %.055, 1
  %84 = sext i32 %83 to i64
  %85 = sext i32 %.051 to i64
  %86 = sext i32 %.055 to i64
  %87 = getelementptr inbounds i64, i64* %10, i64 %86
  %88 = load i64, i64* %87, align 8
  %89 = srem i64 %85, %88
  %90 = getelementptr inbounds [201 x [100001 x i64]], [201 x [100001 x i64]]* @dp, i64 0, i64 %84, i64 %89
  %91 = load i64, i64* %90, align 8
  %92 = getelementptr inbounds [201 x [100001 x i64]], [201 x [100001 x i64]]* @dp, i64 0, i64 %86, i64 %85
  %93 = load i64, i64* %92, align 8
  %94 = mul nsw i64 %93, %.053
  %95 = add i64 %94, %91
  %96 = srem i64 %95, 1000000007
  store i64 %96, i64* %90, align 8
  %97 = getelementptr inbounds [201 x [100001 x i64]], [201 x [100001 x i64]]* @dp, i64 0, i64 %84, i64 %85
  %98 = load i64, i64* %97, align 8
  %99 = load i64, i64* %92, align 8
  %.neg60 = add i64 %.053, -1000000008
  %.neg61 = mul i64 %99, %.neg60
  %.neg62 = sub i64 %98, %.neg61
  %100 = srem i64 %.neg62, 1000000007
  store i64 %100, i64* %97, align 8
  br label %.backedge

101:                                              ; preds = %11
  %102 = add i32 %.051, 1
  br label %.backedge

103:                                              ; preds = %11
  br label %.backedge

104:                                              ; preds = %11
  %105 = add i32 %.055, 1
  br label %.backedge

106:                                              ; preds = %11
  br label %.backedge

107:                                              ; preds = %11
  %108 = load i32, i32* @x.3, align 4
  %109 = load i32, i32* @y.4, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1893041554, i32 1646327523
  br label %.backedge

117:                                              ; preds = %11
  %118 = load i32, i32* %5, align 4
  %119 = icmp sle i32 %.047, %118
  store i1 %119, i1* %1, align 1
  %120 = load i32, i32* @x.3, align 4
  %121 = load i32, i32* @y.4, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -885922158, i32 1646327523
  br label %.backedge

129:                                              ; preds = %11
  %.0..0..0.44 = load volatile i1, i1* %1, align 1
  %130 = select i1 %.0..0..0.44, i32 1343144674, i32 986334059
  br label %.backedge

131:                                              ; preds = %11
  %132 = load i32, i32* @x.3, align 4
  %133 = load i32, i32* @y.4, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1851040918, i32 -1490544537
  br label %.backedge

141:                                              ; preds = %11
  %142 = sext i32 %.047 to i64
  %143 = load i32, i32* %4, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [201 x [100001 x i64]], [201 x [100001 x i64]]* @dp, i64 0, i64 %144, i64 %142
  %146 = load i64, i64* %145, align 8
  %147 = mul nsw i64 %146, %142
  %148 = add i64 %147, %.049
  %149 = srem i64 %148, 1000000007
  %150 = load i32, i32* @x.3, align 4
  %151 = load i32, i32* @y.4, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 519361559, i32 -1490544537
  br label %.backedge

159:                                              ; preds = %11
  br label %.backedge

160:                                              ; preds = %11
  %.neg = add i32 %.047, 1
  br label %.backedge

161:                                              ; preds = %11
  br label %.backedge

162:                                              ; preds = %11
  %163 = load i32, i32* %4, align 4
  %164 = icmp slt i32 %.045, %163
  %165 = select i1 %164, i32 1630621994, i32 199831743
  br label %.backedge

166:                                              ; preds = %11
  %167 = add i32 %.045, 1
  %168 = sext i32 %167 to i64
  %169 = mul nsw i64 %.049, %168
  %170 = srem i64 %169, 1000000007
  br label %.backedge

171:                                              ; preds = %11
  %172 = add i32 %.045, 1
  br label %.backedge

173:                                              ; preds = %11
  %174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.049)
  %175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %174, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

176:                                              ; preds = %11
  br label %.backedge

177:                                              ; preds = %11
  br label %.backedge

178:                                              ; preds = %11
  br label %.backedge

179:                                              ; preds = %11
  %180 = sext i32 %.047 to i64
  %181 = load i32, i32* %4, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [201 x [100001 x i64]], [201 x [100001 x i64]]* @dp, i64 0, i64 %182, i64 %180
  %184 = load i64, i64* %183, align 8
  %185 = mul nsw i64 %184, %180
  %186 = add i64 %185, %.049
  %187 = srem i64 %186, 1000000007
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPxSt7greaterIxEEvT_S3_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
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
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -203228252, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -203228252, label %13
    i32 -1142097203, label %16
    i32 -673659135, label %26
    i32 -2072031382, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1142097203, i32 -2072031382
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt7greaterIxEEENS0_15_Iter_comp_iterIT_EES5_()
  tail call void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_(i64* %0, i64* %1)
  %17 = load i32, i32* @x.5, align 4
  %18 = load i32, i32* @y.6, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -673659135, i32 -2072031382
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt7greaterIxEEENS0_15_Iter_comp_iterIT_EES5_()
  tail call void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_(i64* %0, i64* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -1142097203, %27 ]
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
  %.0.ph = phi i32 [ -572195399, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %9

9:                                                ; preds = %.outer, %9
  switch i32 %.0.ph, label %9 [
    i32 -572195399, label %10
    i32 1137212271, label %12
    i32 696312012, label %15
  ]

10:                                               ; preds = %9
  %.0..0..0.11 = load volatile i64*, i64** %4, align 8
  %.0..0..0.12 = load volatile i64*, i64** %3, align 8
  %.not = icmp eq i64* %.0..0..0.11, %.0..0..0.12
  %11 = select i1 %.not, i32 696312012, i32 1137212271
  br label %.outer.backedge

12:                                               ; preds = %9
  %13 = tail call i64 @_ZSt4__lgl(i64 %8)
  %14 = shl nsw i64 %13, 1
  tail call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_T1_(i64* %0, i64* %1, i64 %14)
  tail call void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_(i64* %0, i64* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %10
  %.0.ph.be = phi i32 [ %11, %10 ], [ 696312012, %12 ]
  br label %.outer

15:                                               ; preds = %9
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt7greaterIxEEENS0_15_Iter_comp_iterIT_EES5_() local_unnamed_addr #0 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEC2ES3_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_T1_(i64* %0, i64* %1, i64 %2) local_unnamed_addr #0 comdat {
  %4 = ptrtoint i64* %0 to i64
  br label %5

5:                                                ; preds = %.backedge, %3
  %.020 = phi i64 [ %2, %3 ], [ %.020.be, %.backedge ]
  %.018 = phi i64* [ %1, %3 ], [ %.018.be, %.backedge ]
  %.0 = phi i32 [ -1686380393, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1686380393, label %6
    i32 -1145667781, label %11
    i32 1868927552, label %14
    i32 1258002466, label %15
    i32 1526612656, label %18
    i32 -729233223, label %28
    i32 -1185183891, label %38
    i32 -1609763294, label %39
  ]

.backedge:                                        ; preds = %5, %39, %28, %18, %15, %14, %11, %6
  %.020.be = phi i64 [ %.020, %5 ], [ %.020, %39 ], [ %.020, %28 ], [ %.020, %18 ], [ %16, %15 ], [ %.020, %14 ], [ %.020, %11 ], [ %.020, %6 ]
  %.018.be = phi i64* [ %.018, %5 ], [ %.018, %39 ], [ %.018, %28 ], [ %.018, %18 ], [ %17, %15 ], [ %.018, %14 ], [ %.018, %11 ], [ %.018, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ -729233223, %39 ], [ %37, %28 ], [ %27, %18 ], [ -1686380393, %15 ], [ 1526612656, %14 ], [ %13, %11 ], [ %10, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = ptrtoint i64* %.018 to i64
  %8 = sub i64 %7, %4
  %9 = icmp sgt i64 %8, 128
  %10 = select i1 %9, i32 -1145667781, i32 1526612656
  br label %.backedge

11:                                               ; preds = %5
  %12 = icmp eq i64 %.020, 0
  %13 = select i1 %12, i32 1868927552, i32 1258002466
  br label %.backedge

14:                                               ; preds = %5
  tail call void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_S7_T0_(i64* %0, i64* %.018, i64* %.018)
  br label %.backedge

15:                                               ; preds = %5
  %16 = add i64 %.020, -1
  %17 = tail call i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEET_S7_S7_T0_(i64* %0, i64* %.018)
  tail call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_T1_(i64* %17, i64* %.018, i64 %16)
  br label %.backedge

18:                                               ; preds = %5
  %19 = load i32, i32* @x.11, align 4
  %20 = load i32, i32* @y.12, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -729233223, i32 -1609763294
  br label %.backedge

28:                                               ; preds = %5
  %29 = load i32, i32* @x.11, align 4
  %30 = load i32, i32* @y.12, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1185183891, i32 -1609763294
  br label %.backedge

38:                                               ; preds = %5
  ret void

39:                                               ; preds = %5
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64 %0) local_unnamed_addr #6 comdat {
  %2 = tail call i64 @llvm.ctlz.i64(i64 %0, i1 true), !range !1
  %3 = xor i64 %2, 63
  ret i64 %3
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
  %.0.ph = phi i32 [ 671075802, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %9

9:                                                ; preds = %.outer, %9
  switch i32 %.0.ph, label %9 [
    i32 671075802, label %10
    i32 -1664872540, label %13
    i32 -1935437660, label %14
    i32 236021927, label %15
  ]

10:                                               ; preds = %9
  %.0..0..0.13 = load volatile i64, i64* %3, align 8
  %11 = icmp sgt i64 %.0..0..0.13, 16
  %12 = select i1 %11, i32 -1664872540, i32 -1935437660
  br label %.outer.backedge

13:                                               ; preds = %9
  tail call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_(i64* %0, i64* nonnull %8)
  tail call void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_(i64* nonnull %8, i64* %1)
  br label %.outer.backedge

14:                                               ; preds = %9
  tail call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_(i64* %0, i64* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %13, %10
  %.0.ph.be = phi i32 [ %12, %10 ], [ 236021927, %13 ], [ 236021927, %14 ]
  br label %.outer

15:                                               ; preds = %9
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_S7_T0_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #0 comdat {
  tail call void @_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_S7_T0_(i64* %0, i64* %1, i64* %2)
  tail call void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_(i64* %0, i64* %1)
  ret void
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
  %.0 = phi i32 [ -1134505860, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1134505860, label %6
    i32 -1156294124, label %9
    i32 27249714, label %12
    i32 1550432626, label %22
    i32 -1722288423, label %32
    i32 1220702666, label %33
    i32 1135162847, label %34
    i32 297225247, label %36
    i32 1037446713, label %37
  ]

.backedge:                                        ; preds = %5, %37, %34, %33, %32, %22, %12, %9, %6
  %.017.be = phi i64* [ %.017, %5 ], [ %.017, %37 ], [ %35, %34 ], [ %.017, %33 ], [ %.017, %32 ], [ %.017, %22 ], [ %.017, %12 ], [ %.017, %9 ], [ %.017, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ 1550432626, %37 ], [ -1134505860, %34 ], [ 1135162847, %33 ], [ 1220702666, %32 ], [ %31, %22 ], [ %21, %12 ], [ %11, %9 ], [ %8, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = icmp ult i64* %.017, %2
  %8 = select i1 %7, i32 -1156294124, i32 297225247
  br label %.backedge

9:                                                ; preds = %5
  %10 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %4, i64* %.017, i64* %0)
  %11 = select i1 %10, i32 27249714, i32 1220702666
  br label %.backedge

12:                                               ; preds = %5
  %13 = load i32, i32* @x.21, align 4
  %14 = load i32, i32* @y.22, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1550432626, i32 1037446713
  br label %.backedge

22:                                               ; preds = %5
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_S7_T0_(i64* %0, i64* %1, i64* %.017)
  %23 = load i32, i32* @x.21, align 4
  %24 = load i32, i32* @y.22, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1722288423, i32 1037446713
  br label %.backedge

32:                                               ; preds = %5
  br label %.backedge

33:                                               ; preds = %5
  br label %.backedge

34:                                               ; preds = %5
  %35 = getelementptr inbounds i64, i64* %.017, i64 1
  br label %.backedge

36:                                               ; preds = %5
  ret void

37:                                               ; preds = %5
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_S7_T0_(i64* %0, i64* %1, i64* %.017)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = ptrtoint i64* %0 to i64
  br label %.outer

.outer:                                           ; preds = %9, %2
  %.07.ph = phi i64* [ %10, %9 ], [ %1, %2 ]
  %4 = ptrtoint i64* %.07.ph to i64
  %5 = sub i64 %4, %3
  %6 = icmp sgt i64 %5, 8
  %7 = select i1 %6, i32 -433560018, i32 -406068632
  br label %.outer9

.outer9:                                          ; preds = %8, %.outer
  %.0.ph = phi i32 [ -1893524046, %.outer ], [ %7, %8 ]
  br label %8

8:                                                ; preds = %.outer9, %8
  switch i32 %.0.ph, label %8 [
    i32 -1893524046, label %.outer9
    i32 -433560018, label %9
    i32 -406068632, label %11
  ]

9:                                                ; preds = %8
  %10 = getelementptr inbounds i64, i64* %.07.ph, i64 -1
  tail call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_S7_T0_(i64* %0, i64* nonnull %10, i64* nonnull %10)
  br label %.outer

11:                                               ; preds = %8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
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
  %.024 = phi i64 [ undef, %2 ], [ %.024.be, %.backedge ]
  %.0 = phi i32 [ 1666052852, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1666052852, label %13
    i32 -1903002337, label %16
    i32 612129772, label %17
    i32 1602249062, label %18
    i32 939842984, label %28
    i32 1361875906, label %44
    i32 -88339906, label %46
    i32 -351971225, label %47
    i32 -703911369, label %49
    i32 278858532, label %50
  ]

.backedge:                                        ; preds = %12, %50, %47, %46, %44, %28, %18, %17, %16, %13
  %.024.be = phi i64 [ %.024, %12 ], [ %.024, %50 ], [ %48, %47 ], [ %.024, %46 ], [ %.024, %44 ], [ %.024, %28 ], [ %.024, %18 ], [ %11, %17 ], [ %.024, %16 ], [ %.024, %13 ]
  %.0.be = phi i32 [ %.0, %12 ], [ 939842984, %50 ], [ 1602249062, %47 ], [ -703911369, %46 ], [ %45, %44 ], [ %43, %28 ], [ %27, %18 ], [ 1602249062, %17 ], [ -703911369, %16 ], [ %15, %13 ]
  br label %12

13:                                               ; preds = %12
  %.0..0..0.22 = load volatile i64, i64* %4, align 8
  %14 = icmp slt i64 %.0..0..0.22, 2
  %15 = select i1 %14, i32 -1903002337, i32 612129772
  br label %.backedge

16:                                               ; preds = %12
  br label %.backedge

17:                                               ; preds = %12
  br label %.backedge

18:                                               ; preds = %12
  %19 = load i32, i32* @x.25, align 4
  %20 = load i32, i32* @y.26, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 939842984, i32 278858532
  br label %.backedge

28:                                               ; preds = %12
  %29 = getelementptr inbounds i64, i64* %0, i64 %.024
  %30 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %29) #9
  %31 = load i64, i64* %30, align 8
  store i64 %31, i64* %5, align 8
  %32 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %5) #9
  %33 = load i64, i64* %32, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_T0_S8_T1_T2_(i64* %0, i64 %.024, i64 %9, i64 %33)
  %34 = icmp eq i64 %.024, 0
  store i1 %34, i1* %3, align 1
  %35 = load i32, i32* @x.25, align 4
  %36 = load i32, i32* @y.26, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1361875906, i32 278858532
  br label %.backedge

44:                                               ; preds = %12
  %.0..0..0.23 = load volatile i1, i1* %3, align 1
  %45 = select i1 %.0..0..0.23, i32 -88339906, i32 -351971225
  br label %.backedge

46:                                               ; preds = %12
  br label %.backedge

47:                                               ; preds = %12
  %48 = add i64 %.024, -1
  br label %.backedge

49:                                               ; preds = %12
  ret void

50:                                               ; preds = %12
  %51 = getelementptr inbounds i64, i64* %0, i64 %.024
  %52 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %51) #9
  %53 = load i64, i64* %52, align 8
  store i64 %53, i64* %5, align 8
  %54 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %5) #9
  %55 = load i64, i64* %54, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_T0_S8_T1_T2_(i64* %0, i64 %.024, i64 %9, i64 %55)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, i64* %1, i64* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, i64 0, i32 0
  %5 = tail call zeroext i1 @_ZNKSt7greaterIxEclERKxS2_(%"struct.std::greater"* %4, i64* dereferenceable(8) %1, i64* dereferenceable(8) %2)
  ret i1 %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_S7_T0_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #0 comdat {
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
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_T0_S8_T1_T2_(i64* nonnull %0, i64 0, i64 %12, i64 %14)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %0) local_unnamed_addr #6 comdat {
  ret i64* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_T0_S8_T1_T2_(i64* %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = alloca i64, align 8
  store i64 %3, i64* %6, align 8
  %7 = add i64 %2, -2
  %8 = sdiv i64 %7, 2
  %9 = and i64 %2, 1
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i32 1390394363, i32 689529013
  %12 = add i64 %2, -1
  %13 = sdiv i64 %12, 2
  br label %14

14:                                               ; preds = %.backedge, %4
  %.034 = phi i64 [ %1, %4 ], [ %.034.be, %.backedge ]
  %.032 = phi i64 [ %1, %4 ], [ %.032.be, %.backedge ]
  %.0 = phi i32 [ -1184042234, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1184042234, label %15
    i32 846201051, label %18
    i32 1860499751, label %26
    i32 2057234445, label %28
    i32 -672557904, label %38
    i32 1234198697, label %52
    i32 1795566673, label %53
    i32 1390394363, label %54
    i32 -9796987, label %57
    i32 689529013, label %64
    i32 -2036503500, label %67
  ]

.backedge:                                        ; preds = %14, %67, %57, %54, %53, %52, %38, %28, %26, %18, %15
  %.034.be = phi i64 [ %.034, %14 ], [ %.034, %67 ], [ %58, %57 ], [ %.034, %54 ], [ %.034, %53 ], [ %.034, %52 ], [ %.034, %38 ], [ %.034, %28 ], [ %27, %26 ], [ %20, %18 ], [ %.034, %15 ]
  %.032.be = phi i64 [ %.032, %14 ], [ %.034, %67 ], [ %59, %57 ], [ %.032, %54 ], [ %.032, %53 ], [ %.032, %52 ], [ %.034, %38 ], [ %.032, %28 ], [ %.032, %26 ], [ %.032, %18 ], [ %.032, %15 ]
  %.0.be = phi i32 [ %.0, %14 ], [ -672557904, %67 ], [ 689529013, %57 ], [ %56, %54 ], [ %11, %53 ], [ -1184042234, %52 ], [ %51, %38 ], [ %37, %28 ], [ 2057234445, %26 ], [ %25, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %16 = icmp slt i64 %.034, %13
  %17 = select i1 %16, i32 846201051, i32 1795566673
  br label %.backedge

18:                                               ; preds = %14
  %19 = shl i64 %.034, 1
  %20 = add i64 %19, 2
  %21 = getelementptr inbounds i64, i64* %0, i64 %20
  %22 = or i64 %19, 1
  %23 = getelementptr inbounds i64, i64* %0, i64 %22
  %24 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %5, i64* %21, i64* nonnull %23)
  %25 = select i1 %24, i32 1860499751, i32 2057234445
  br label %.backedge

26:                                               ; preds = %14
  %27 = add i64 %.034, -1
  br label %.backedge

28:                                               ; preds = %14
  %29 = load i32, i32* @x.33, align 4
  %30 = load i32, i32* @y.34, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -672557904, i32 -2036503500
  br label %.backedge

38:                                               ; preds = %14
  %39 = getelementptr inbounds i64, i64* %0, i64 %.034
  %40 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %39) #9
  %41 = load i64, i64* %40, align 8
  %42 = getelementptr inbounds i64, i64* %0, i64 %.032
  store i64 %41, i64* %42, align 8
  %43 = load i32, i32* @x.33, align 4
  %44 = load i32, i32* @y.34, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1234198697, i32 -2036503500
  br label %.backedge

52:                                               ; preds = %14
  br label %.backedge

53:                                               ; preds = %14
  br label %.backedge

54:                                               ; preds = %14
  %55 = icmp eq i64 %.034, %8
  %56 = select i1 %55, i32 -9796987, i32 689529013
  br label %.backedge

57:                                               ; preds = %14
  %.neg = shl i64 %.034, 1
  %58 = add i64 %.neg, 2
  %59 = or i64 %.neg, 1
  %60 = getelementptr inbounds i64, i64* %0, i64 %59
  %61 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %60) #9
  %62 = load i64, i64* %61, align 8
  %63 = getelementptr inbounds i64, i64* %0, i64 %.032
  store i64 %62, i64* %63, align 8
  br label %.backedge

64:                                               ; preds = %14
  %65 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %6) #9
  %66 = load i64, i64* %65, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterIxEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS5_EE()
  call void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIxEEEEvT_T0_S8_T1_T2_(i64* %0, i64 %.032, i64 %1, i64 %66)
  ret void

67:                                               ; preds = %14
  %68 = getelementptr inbounds i64, i64* %0, i64 %.034
  %69 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %68) #9
  %70 = load i64, i64* %69, align 8
  %71 = getelementptr inbounds i64, i64* %0, i64 %.032
  store i64 %70, i64* %71, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIxEEEEvT_T0_S8_T1_T2_(i64* %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %7 = alloca i64, align 8
  store i64 %3, i64* %7, align 8
  %8 = add i64 %1, -1
  %9 = sdiv i64 %8, 2
  br label %10

10:                                               ; preds = %.backedge, %4
  %.021 = phi i64 [ %1, %4 ], [ %.021.be, %.backedge ]
  %.019 = phi i64 [ %9, %4 ], [ %.019.be, %.backedge ]
  %.017 = phi i32 [ -940909586, %4 ], [ %.017.be, %.backedge ]
  %.0 = phi i1 [ undef, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.017, label %.backedge [
    i32 -940909586, label %11
    i32 1775422203, label %14
    i32 -1042876121, label %24
    i32 -750509996, label %36
    i32 360988902, label %37
    i32 1248451877, label %39
    i32 1074849606, label %46
    i32 -1428659035, label %50
  ]

.backedge:                                        ; preds = %10, %50, %39, %37, %36, %24, %14, %11
  %.021.be = phi i64 [ %.021, %10 ], [ %.021, %50 ], [ %.019, %39 ], [ %.021, %37 ], [ %.021, %36 ], [ %.021, %24 ], [ %.021, %14 ], [ %.021, %11 ]
  %.019.be = phi i64 [ %.019, %10 ], [ %.019, %50 ], [ %45, %39 ], [ %.019, %37 ], [ %.019, %36 ], [ %.019, %24 ], [ %.019, %14 ], [ %.019, %11 ]
  %.017.be = phi i32 [ %.017, %10 ], [ -1042876121, %50 ], [ -940909586, %39 ], [ %38, %37 ], [ 360988902, %36 ], [ %35, %24 ], [ %23, %14 ], [ %13, %11 ]
  %.0.be = phi i1 [ %.0, %10 ], [ %.0, %50 ], [ %.0, %39 ], [ %.0, %37 ], [ %.0..0..0.16, %36 ], [ %.0, %24 ], [ %.0, %14 ], [ false, %11 ]
  br label %10

11:                                               ; preds = %10
  %12 = icmp sgt i64 %.021, %2
  %13 = select i1 %12, i32 1775422203, i32 360988902
  br label %.backedge

14:                                               ; preds = %10
  %15 = load i32, i32* @x.35, align 4
  %16 = load i32, i32* @y.36, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1042876121, i32 -1428659035
  br label %.backedge

24:                                               ; preds = %10
  %25 = getelementptr inbounds i64, i64* %0, i64 %.019
  %26 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIxEEclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull %6, i64* %25, i64* nonnull dereferenceable(8) %7)
  store i1 %26, i1* %5, align 1
  %27 = load i32, i32* @x.35, align 4
  %28 = load i32, i32* @y.36, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -750509996, i32 -1428659035
  br label %.backedge

36:                                               ; preds = %10
  %.0..0..0.16 = load volatile i1, i1* %5, align 1
  br label %.backedge

37:                                               ; preds = %10
  %38 = select i1 %.0, i32 1248451877, i32 1074849606
  br label %.backedge

39:                                               ; preds = %10
  %40 = getelementptr inbounds i64, i64* %0, i64 %.019
  %41 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %40) #9
  %42 = load i64, i64* %41, align 8
  %43 = getelementptr inbounds i64, i64* %0, i64 %.021
  store i64 %42, i64* %43, align 8
  %44 = add i64 %.019, -1
  %45 = sdiv i64 %44, 2
  br label %.backedge

46:                                               ; preds = %10
  %47 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %7) #9
  %48 = load i64, i64* %47, align 8
  %49 = getelementptr inbounds i64, i64* %0, i64 %.021
  store i64 %48, i64* %49, align 8
  ret void

50:                                               ; preds = %10
  %51 = getelementptr inbounds i64, i64* %0, i64 %.019
  %52 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIxEEclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull %6, i64* %51, i64* nonnull dereferenceable(8) %7)
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
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, i64 0, i32 0
  %5 = tail call zeroext i1 @_ZNKSt7greaterIxEclERKxS2_(%"struct.std::greater"* %4, i64* dereferenceable(8) %1, i64* nonnull dereferenceable(8) %2)
  ret i1 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt7greaterIxEclERKxS2_(%"struct.std::greater"* %0, i64* dereferenceable(8) %1, i64* dereferenceable(8) %2) local_unnamed_addr #6 comdat align 2 {
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
  %15 = select i1 %14, i32 80463373, i32 1161445184
  br label %.outer

.outer:                                           ; preds = %20, %3
  %.ph = phi i1 [ %23, %20 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %15, %20 ], [ 793549484, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %16

16:                                               ; preds = %.outer3, %16
  switch i32 %.0.ph4, label %16 [
    i32 793549484, label %17
    i32 1632505100, label %20
    i32 80463373, label %24
    i32 1161445184, label %.outer3.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 1632505100, i32 1161445184
  br label %.outer3.backedge

20:                                               ; preds = %16
  %21 = load i64, i64* %1, align 8
  %22 = load i64, i64* %2, align 8
  %23 = icmp sgt i64 %21, %22
  br label %.outer

24:                                               ; preds = %16
  store i1 %.ph, i1* %4, align 1
  %.0..0..0.2 = load volatile i1, i1* %4, align 1
  ret i1 %.0..0..0.2

.outer3.backedge:                                 ; preds = %16, %17
  %.0.ph4.be = phi i32 [ %19, %17 ], [ 1632505100, %16 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIxEEC2ES3_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_S7_S7_T0_(i64* %0, i64* %1, i64* %2, i64* %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca i64**, align 8
  %7 = alloca i64**, align 8
  %8 = alloca i64**, align 8
  %9 = alloca i64**, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = load i32, i32* @x.45, align 4
  %14 = load i32, i32* @y.46, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %12, align 1
  %19 = icmp slt i32 %14, 10
  store i1 %19, i1* %11, align 1
  br label %20

20:                                               ; preds = %.backedge, %4
  %.0 = phi i32 [ -1668007355, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1668007355, label %21
    i32 216251786, label %24
    i32 -1814632908, label %42
    i32 1402823265, label %44
    i32 1109894256, label %49
    i32 -2072667365, label %52
    i32 -1058018320, label %57
    i32 -229811101, label %60
    i32 -5883710, label %70
    i32 26739078, label %82
    i32 -214209960, label %83
    i32 -2083092613, label %84
    i32 -920640951, label %85
    i32 1472614377, label %90
    i32 1615878800, label %93
    i32 1184891714, label %98
    i32 -298868205, label %101
    i32 1924338210, label %111
    i32 1465104843, label %123
    i32 -2071697600, label %124
    i32 -1331909797, label %125
    i32 -1084622677, label %126
    i32 985224848, label %127
    i32 152667939, label %130
    i32 -1197004381, label %133
  ]

.backedge:                                        ; preds = %20, %133, %130, %127, %125, %124, %123, %111, %101, %98, %93, %90, %85, %84, %83, %82, %70, %60, %57, %52, %49, %44, %42, %24, %21
  %.0.be = phi i32 [ %.0, %20 ], [ 1924338210, %133 ], [ -5883710, %130 ], [ 216251786, %127 ], [ -1084622677, %125 ], [ -1331909797, %124 ], [ -2071697600, %123 ], [ %122, %111 ], [ %110, %101 ], [ -2071697600, %98 ], [ %97, %93 ], [ -1331909797, %90 ], [ %89, %85 ], [ -1084622677, %84 ], [ -2083092613, %83 ], [ -214209960, %82 ], [ %81, %70 ], [ %69, %60 ], [ -214209960, %57 ], [ %56, %52 ], [ -2083092613, %49 ], [ %48, %44 ], [ %43, %42 ], [ %41, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.1 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 216251786, i32 985224848
  br label %.backedge

24:                                               ; preds = %20
  %25 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %25, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10, align 8
  %26 = alloca i64*, align 8
  store i64** %26, i64*** %9, align 8
  %27 = alloca i64*, align 8
  store i64** %27, i64*** %8, align 8
  %28 = alloca i64*, align 8
  store i64** %28, i64*** %7, align 8
  %29 = alloca i64*, align 8
  store i64** %29, i64*** %6, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %9, align 8
  store i64* %0, i64** %.0..0..0.7, align 8
  %.0..0..0.16 = load volatile i64**, i64*** %8, align 8
  store i64* %1, i64** %.0..0..0.16, align 8
  %.0..0..0.23 = load volatile i64**, i64*** %7, align 8
  store i64* %2, i64** %.0..0..0.23, align 8
  %.0..0..0.30 = load volatile i64**, i64*** %6, align 8
  store i64* %3, i64** %.0..0..0.30, align 8
  %.0..0..0.17 = load volatile i64**, i64*** %8, align 8
  %30 = load i64*, i64** %.0..0..0.17, align 8
  %.0..0..0.24 = load volatile i64**, i64*** %7, align 8
  %31 = load i64*, i64** %.0..0..0.24, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10, align 8
  %32 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.2, i64* %30, i64* %31)
  store i1 %32, i1* %5, align 1
  %33 = load i32, i32* @x.45, align 4
  %34 = load i32, i32* @y.46, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1814632908, i32 985224848
  br label %.backedge

42:                                               ; preds = %20
  %.0..0..0.37 = load volatile i1, i1* %5, align 1
  %43 = select i1 %.0..0..0.37, i32 1402823265, i32 -920640951
  br label %.backedge

44:                                               ; preds = %20
  %.0..0..0.25 = load volatile i64**, i64*** %7, align 8
  %45 = load i64*, i64** %.0..0..0.25, align 8
  %.0..0..0.31 = load volatile i64**, i64*** %6, align 8
  %46 = load i64*, i64** %.0..0..0.31, align 8
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10, align 8
  %47 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.3, i64* %45, i64* %46)
  %48 = select i1 %47, i32 1109894256, i32 -2072667365
  br label %.backedge

49:                                               ; preds = %20
  %.0..0..0.8 = load volatile i64**, i64*** %9, align 8
  %50 = load i64*, i64** %.0..0..0.8, align 8
  %.0..0..0.26 = load volatile i64**, i64*** %7, align 8
  %51 = load i64*, i64** %.0..0..0.26, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %50, i64* %51)
  br label %.backedge

52:                                               ; preds = %20
  %.0..0..0.18 = load volatile i64**, i64*** %8, align 8
  %53 = load i64*, i64** %.0..0..0.18, align 8
  %.0..0..0.32 = load volatile i64**, i64*** %6, align 8
  %54 = load i64*, i64** %.0..0..0.32, align 8
  %.0..0..0.4 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10, align 8
  %55 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.4, i64* %53, i64* %54)
  %56 = select i1 %55, i32 -1058018320, i32 -229811101
  br label %.backedge

57:                                               ; preds = %20
  %.0..0..0.9 = load volatile i64**, i64*** %9, align 8
  %58 = load i64*, i64** %.0..0..0.9, align 8
  %.0..0..0.33 = load volatile i64**, i64*** %6, align 8
  %59 = load i64*, i64** %.0..0..0.33, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %58, i64* %59)
  br label %.backedge

60:                                               ; preds = %20
  %61 = load i32, i32* @x.45, align 4
  %62 = load i32, i32* @y.46, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -5883710, i32 152667939
  br label %.backedge

70:                                               ; preds = %20
  %.0..0..0.10 = load volatile i64**, i64*** %9, align 8
  %71 = load i64*, i64** %.0..0..0.10, align 8
  %.0..0..0.19 = load volatile i64**, i64*** %8, align 8
  %72 = load i64*, i64** %.0..0..0.19, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %71, i64* %72)
  %73 = load i32, i32* @x.45, align 4
  %74 = load i32, i32* @y.46, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 26739078, i32 152667939
  br label %.backedge

82:                                               ; preds = %20
  br label %.backedge

83:                                               ; preds = %20
  br label %.backedge

84:                                               ; preds = %20
  br label %.backedge

85:                                               ; preds = %20
  %.0..0..0.20 = load volatile i64**, i64*** %8, align 8
  %86 = load i64*, i64** %.0..0..0.20, align 8
  %.0..0..0.34 = load volatile i64**, i64*** %6, align 8
  %87 = load i64*, i64** %.0..0..0.34, align 8
  %.0..0..0.5 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10, align 8
  %88 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.5, i64* %86, i64* %87)
  %89 = select i1 %88, i32 1472614377, i32 1615878800
  br label %.backedge

90:                                               ; preds = %20
  %.0..0..0.11 = load volatile i64**, i64*** %9, align 8
  %91 = load i64*, i64** %.0..0..0.11, align 8
  %.0..0..0.21 = load volatile i64**, i64*** %8, align 8
  %92 = load i64*, i64** %.0..0..0.21, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %91, i64* %92)
  br label %.backedge

93:                                               ; preds = %20
  %.0..0..0.27 = load volatile i64**, i64*** %7, align 8
  %94 = load i64*, i64** %.0..0..0.27, align 8
  %.0..0..0.35 = load volatile i64**, i64*** %6, align 8
  %95 = load i64*, i64** %.0..0..0.35, align 8
  %.0..0..0.6 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10, align 8
  %96 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.6, i64* %94, i64* %95)
  %97 = select i1 %96, i32 1184891714, i32 -298868205
  br label %.backedge

98:                                               ; preds = %20
  %.0..0..0.12 = load volatile i64**, i64*** %9, align 8
  %99 = load i64*, i64** %.0..0..0.12, align 8
  %.0..0..0.36 = load volatile i64**, i64*** %6, align 8
  %100 = load i64*, i64** %.0..0..0.36, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %99, i64* %100)
  br label %.backedge

101:                                              ; preds = %20
  %102 = load i32, i32* @x.45, align 4
  %103 = load i32, i32* @y.46, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1924338210, i32 -1197004381
  br label %.backedge

111:                                              ; preds = %20
  %.0..0..0.13 = load volatile i64**, i64*** %9, align 8
  %112 = load i64*, i64** %.0..0..0.13, align 8
  %.0..0..0.28 = load volatile i64**, i64*** %7, align 8
  %113 = load i64*, i64** %.0..0..0.28, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %112, i64* %113)
  %114 = load i32, i32* @x.45, align 4
  %115 = load i32, i32* @y.46, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1465104843, i32 -1197004381
  br label %.backedge

123:                                              ; preds = %20
  br label %.backedge

124:                                              ; preds = %20
  br label %.backedge

125:                                              ; preds = %20
  br label %.backedge

126:                                              ; preds = %20
  ret void

127:                                              ; preds = %20
  %128 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %129 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %128, i64* %1, i64* %2)
  br label %.backedge

130:                                              ; preds = %20
  %.0..0..0.14 = load volatile i64**, i64*** %9, align 8
  %131 = load i64*, i64** %.0..0..0.14, align 8
  %.0..0..0.22 = load volatile i64**, i64*** %8, align 8
  %132 = load i64*, i64** %.0..0..0.22, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %131, i64* %132)
  br label %.backedge

133:                                              ; preds = %20
  %.0..0..0.15 = load volatile i64**, i64*** %9, align 8
  %134 = load i64*, i64** %.0..0..0.15, align 8
  %.0..0..0.29 = load volatile i64**, i64*** %7, align 8
  %135 = load i64*, i64** %.0..0..0.29, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %134, i64* %135)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEET_S7_S7_S7_T0_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #6 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  br label %5

5:                                                ; preds = %.backedge, %3
  %.017 = phi i64* [ %1, %3 ], [ %.017.be, %.backedge ]
  %.015 = phi i64* [ %0, %3 ], [ %.015.be, %.backedge ]
  %.0 = phi i32 [ 816838136, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 816838136, label %6
    i32 -172088419, label %7
    i32 -1581063416, label %10
    i32 336985825, label %20
    i32 1983139958, label %31
    i32 2113565493, label %32
    i32 -1350426679, label %34
    i32 -1476658547, label %37
    i32 -1080523310, label %47
    i32 1928505243, label %58
    i32 552005516, label %59
    i32 1450654339, label %62
    i32 1254209239, label %63
    i32 1931346117, label %65
    i32 1945104839, label %67
  ]

.backedge:                                        ; preds = %5, %67, %65, %63, %59, %58, %47, %37, %34, %32, %31, %20, %10, %7, %6
  %.017.be = phi i64* [ %.017, %5 ], [ %68, %67 ], [ %.017, %65 ], [ %.017, %63 ], [ %.017, %59 ], [ %.017, %58 ], [ %48, %47 ], [ %.017, %37 ], [ %.017, %34 ], [ %33, %32 ], [ %.017, %31 ], [ %.017, %20 ], [ %.017, %10 ], [ %.017, %7 ], [ %.017, %6 ]
  %.015.be = phi i64* [ %.015, %5 ], [ %.015, %67 ], [ %66, %65 ], [ %64, %63 ], [ %.015, %59 ], [ %.015, %58 ], [ %.015, %47 ], [ %.015, %37 ], [ %.015, %34 ], [ %.015, %32 ], [ %.015, %31 ], [ %21, %20 ], [ %.015, %10 ], [ %.015, %7 ], [ %.015, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ -1080523310, %67 ], [ 336985825, %65 ], [ 816838136, %63 ], [ %61, %59 ], [ -1350426679, %58 ], [ %57, %47 ], [ %46, %37 ], [ %36, %34 ], [ -1350426679, %32 ], [ -172088419, %31 ], [ %30, %20 ], [ %19, %10 ], [ %9, %7 ], [ -172088419, %6 ]
  br label %5

6:                                                ; preds = %5
  br label %.backedge

7:                                                ; preds = %5
  %8 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %4, i64* %.015, i64* %2)
  %9 = select i1 %8, i32 -1581063416, i32 2113565493
  br label %.backedge

10:                                               ; preds = %5
  %11 = load i32, i32* @x.47, align 4
  %12 = load i32, i32* @y.48, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 336985825, i32 1931346117
  br label %.backedge

20:                                               ; preds = %5
  %21 = getelementptr inbounds i64, i64* %.015, i64 1
  %22 = load i32, i32* @x.47, align 4
  %23 = load i32, i32* @y.48, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1983139958, i32 1931346117
  br label %.backedge

31:                                               ; preds = %5
  br label %.backedge

32:                                               ; preds = %5
  %33 = getelementptr inbounds i64, i64* %.017, i64 -1
  br label %.backedge

34:                                               ; preds = %5
  %35 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %4, i64* %2, i64* %.017)
  %36 = select i1 %35, i32 -1476658547, i32 552005516
  br label %.backedge

37:                                               ; preds = %5
  %38 = load i32, i32* @x.47, align 4
  %39 = load i32, i32* @y.48, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1080523310, i32 1945104839
  br label %.backedge

47:                                               ; preds = %5
  %48 = getelementptr inbounds i64, i64* %.017, i64 -1
  %49 = load i32, i32* @x.47, align 4
  %50 = load i32, i32* @y.48, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1928505243, i32 1945104839
  br label %.backedge

58:                                               ; preds = %5
  br label %.backedge

59:                                               ; preds = %5
  %60 = icmp ult i64* %.015, %.017
  %61 = select i1 %60, i32 1254209239, i32 1450654339
  br label %.backedge

62:                                               ; preds = %5
  ret i64* %.015

63:                                               ; preds = %5
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %.015, i64* %.017)
  %64 = getelementptr inbounds i64, i64* %.015, i64 1
  br label %.backedge

65:                                               ; preds = %5
  %66 = getelementptr inbounds i64, i64* %.015, i64 1
  br label %.backedge

67:                                               ; preds = %5
  %68 = getelementptr inbounds i64, i64* %.017, i64 -1
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %1) local_unnamed_addr #6 comdat {
  tail call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) #9
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
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
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 688434154, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 688434154, label %13
    i32 145098090, label %16
    i32 1088446941, label %33
    i32 -1704995717, label %34
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 145098090, i32 -1704995717
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = alloca i64, align 8
  %18 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %0) #9
  %19 = load i64, i64* %18, align 8
  store i64 %19, i64* %17, align 8
  %20 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %1) #9
  %21 = load i64, i64* %20, align 8
  store i64 %21, i64* %0, align 8
  %22 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %17) #9
  %23 = load i64, i64* %22, align 8
  store i64 %23, i64* %1, align 8
  %24 = load i32, i32* @x.51, align 4
  %25 = load i32, i32* @y.52, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1088446941, i32 -1704995717
  br label %.outer.backedge

33:                                               ; preds = %12
  ret void

34:                                               ; preds = %12
  %35 = alloca i64, align 8
  %36 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %0) #9
  %37 = load i64, i64* %36, align 8
  store i64 %37, i64* %35, align 8
  %38 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %1) #9
  %39 = load i64, i64* %38, align 8
  store i64 %39, i64* %0, align 8
  %40 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %35) #9
  %41 = load i64, i64* %40, align 8
  store i64 %41, i64* %1, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %34, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %32, %16 ], [ 145098090, %34 ]
  br label %.outer
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64**, align 8
  %9 = alloca i64**, align 8
  %10 = alloca i64**, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = load i32, i32* @x.53, align 4
  %15 = load i32, i32* @y.54, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %13, align 1
  %20 = icmp slt i32 %15, 10
  store i1 %20, i1* %12, align 1
  br label %21

21:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1328489084, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1328489084, label %22
    i32 195038572, label %25
    i32 -1105239664, label %44
    i32 2119569099, label %46
    i32 255182530, label %56
    i32 -243164326, label %66
    i32 1620893787, label %67
    i32 1476769305, label %70
    i32 398275675, label %80
    i32 1529135264, label %93
    i32 327434692, label %95
    i32 894384518, label %105
    i32 1458270823, label %118
    i32 2112151488, label %120
    i32 -648732183, label %132
    i32 47938292, label %137
    i32 -1045913026, label %147
    i32 -98637164, label %157
    i32 1727349305, label %158
    i32 -142155348, label %161
    i32 914162195, label %162
    i32 -840360645, label %163
    i32 1406473609, label %164
    i32 1691730126, label %165
    i32 -574725984, label %169
  ]

.backedge:                                        ; preds = %21, %169, %165, %164, %163, %162, %158, %157, %147, %137, %132, %120, %118, %105, %95, %93, %80, %70, %67, %66, %56, %46, %44, %25, %22
  %.0.be = phi i32 [ %.0, %21 ], [ -1045913026, %169 ], [ 894384518, %165 ], [ 398275675, %164 ], [ 255182530, %163 ], [ 195038572, %162 ], [ 1476769305, %158 ], [ 1727349305, %157 ], [ %156, %147 ], [ %146, %137 ], [ 47938292, %132 ], [ 47938292, %120 ], [ %119, %118 ], [ %117, %105 ], [ %104, %95 ], [ %94, %93 ], [ %92, %80 ], [ %79, %70 ], [ 1476769305, %67 ], [ -142155348, %66 ], [ %65, %56 ], [ %55, %46 ], [ %45, %44 ], [ %43, %25 ], [ %24, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %13, align 1
  %.0..0..0.1 = load volatile i1, i1* %12, align 1
  %23 = or i1 %.0..0..0., %.0..0..0.1
  %24 = select i1 %23, i32 195038572, i32 914162195
  br label %.backedge

25:                                               ; preds = %21
  %26 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %26, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11, align 8
  %27 = alloca i64*, align 8
  store i64** %27, i64*** %10, align 8
  %28 = alloca i64*, align 8
  store i64** %28, i64*** %9, align 8
  %29 = alloca i64*, align 8
  store i64** %29, i64*** %8, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %7, align 8
  %31 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %31, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %10, align 8
  store i64* %0, i64** %.0..0..0.5, align 8
  %.0..0..0.12 = load volatile i64**, i64*** %9, align 8
  store i64* %1, i64** %.0..0..0.12, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %10, align 8
  %32 = load i64*, i64** %.0..0..0.6, align 8
  %.0..0..0.13 = load volatile i64**, i64*** %9, align 8
  %33 = load i64*, i64** %.0..0..0.13, align 8
  %34 = icmp eq i64* %32, %33
  store i1 %34, i1* %5, align 1
  %35 = load i32, i32* @x.53, align 4
  %36 = load i32, i32* @y.54, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1105239664, i32 914162195
  br label %.backedge

44:                                               ; preds = %21
  %.0..0..0.30 = load volatile i1, i1* %5, align 1
  %45 = select i1 %.0..0..0.30, i32 2119569099, i32 1620893787
  br label %.backedge

46:                                               ; preds = %21
  %47 = load i32, i32* @x.53, align 4
  %48 = load i32, i32* @y.54, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 255182530, i32 -840360645
  br label %.backedge

56:                                               ; preds = %21
  %57 = load i32, i32* @x.53, align 4
  %58 = load i32, i32* @y.54, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -243164326, i32 -840360645
  br label %.backedge

66:                                               ; preds = %21
  br label %.backedge

67:                                               ; preds = %21
  %.0..0..0.7 = load volatile i64**, i64*** %10, align 8
  %68 = load i64*, i64** %.0..0..0.7, align 8
  %69 = getelementptr inbounds i64, i64* %68, i64 1
  %.0..0..0.16 = load volatile i64**, i64*** %8, align 8
  store i64* %69, i64** %.0..0..0.16, align 8
  br label %.backedge

70:                                               ; preds = %21
  %71 = load i32, i32* @x.53, align 4
  %72 = load i32, i32* @y.54, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 398275675, i32 1406473609
  br label %.backedge

80:                                               ; preds = %21
  %.0..0..0.17 = load volatile i64**, i64*** %8, align 8
  %81 = load i64*, i64** %.0..0..0.17, align 8
  %.0..0..0.14 = load volatile i64**, i64*** %9, align 8
  %82 = load i64*, i64** %.0..0..0.14, align 8
  %83 = icmp ne i64* %81, %82
  store i1 %83, i1* %4, align 1
  %84 = load i32, i32* @x.53, align 4
  %85 = load i32, i32* @y.54, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1529135264, i32 1406473609
  br label %.backedge

93:                                               ; preds = %21
  %.0..0..0.31 = load volatile i1, i1* %4, align 1
  %94 = select i1 %.0..0..0.31, i32 327434692, i32 -142155348
  br label %.backedge

95:                                               ; preds = %21
  %96 = load i32, i32* @x.53, align 4
  %97 = load i32, i32* @y.54, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 894384518, i32 1691730126
  br label %.backedge

105:                                              ; preds = %21
  %.0..0..0.18 = load volatile i64**, i64*** %8, align 8
  %106 = load i64*, i64** %.0..0..0.18, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %10, align 8
  %107 = load i64*, i64** %.0..0..0.8, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11, align 8
  %108 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.2, i64* %106, i64* %107)
  store i1 %108, i1* %3, align 1
  %109 = load i32, i32* @x.53, align 4
  %110 = load i32, i32* @y.54, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1458270823, i32 1691730126
  br label %.backedge

118:                                              ; preds = %21
  %.0..0..0.32 = load volatile i1, i1* %3, align 1
  %119 = select i1 %.0..0..0.32, i32 2112151488, i32 -648732183
  br label %.backedge

120:                                              ; preds = %21
  %.0..0..0.19 = load volatile i64**, i64*** %8, align 8
  %121 = load i64*, i64** %.0..0..0.19, align 8
  %122 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %121) #9
  %123 = load i64, i64* %122, align 8
  %.0..0..0.27 = load volatile i64*, i64** %7, align 8
  store i64 %123, i64* %.0..0..0.27, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %10, align 8
  %124 = load i64*, i64** %.0..0..0.9, align 8
  %.0..0..0.20 = load volatile i64**, i64*** %8, align 8
  %125 = load i64*, i64** %.0..0..0.20, align 8
  %.0..0..0.21 = load volatile i64**, i64*** %8, align 8
  %126 = load i64*, i64** %.0..0..0.21, align 8
  %127 = getelementptr inbounds i64, i64* %126, i64 1
  %128 = call i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %124, i64* %125, i64* nonnull %127)
  %.0..0..0.28 = load volatile i64*, i64** %7, align 8
  %129 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %.0..0..0.28) #9
  %130 = load i64, i64* %129, align 8
  %.0..0..0.10 = load volatile i64**, i64*** %10, align 8
  %131 = load i64*, i64** %.0..0..0.10, align 8
  store i64 %130, i64* %131, align 8
  br label %.backedge

132:                                              ; preds = %21
  %.0..0..0.22 = load volatile i64**, i64*** %8, align 8
  %133 = load i64*, i64** %.0..0..0.22, align 8
  %.0..0..0.29 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %134 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.29, i64 0, i32 0, i32 0
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11, align 8
  %135 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.3, i64 0, i32 0, i32 0
  %136 = load i8, i8* %135, align 1
  store i8 %136, i8* %134, align 1
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterISt7greaterIxEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIxEEEEvT_T0_(i64* %133)
  br label %.backedge

137:                                              ; preds = %21
  %138 = load i32, i32* @x.53, align 4
  %139 = load i32, i32* @y.54, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1045913026, i32 -574725984
  br label %.backedge

147:                                              ; preds = %21
  %148 = load i32, i32* @x.53, align 4
  %149 = load i32, i32* @y.54, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -98637164, i32 -574725984
  br label %.backedge

157:                                              ; preds = %21
  br label %.backedge

158:                                              ; preds = %21
  %.0..0..0.23 = load volatile i64**, i64*** %8, align 8
  %159 = load i64*, i64** %.0..0..0.23, align 8
  %160 = getelementptr inbounds i64, i64* %159, i64 1
  %.0..0..0.24 = load volatile i64**, i64*** %8, align 8
  store i64* %160, i64** %.0..0..0.24, align 8
  br label %.backedge

161:                                              ; preds = %21
  ret void

162:                                              ; preds = %21
  br label %.backedge

163:                                              ; preds = %21
  br label %.backedge

164:                                              ; preds = %21
  %.0..0..0.25 = load volatile i64**, i64*** %8, align 8
  %.0..0..0.15 = load volatile i64**, i64*** %9, align 8
  br label %.backedge

165:                                              ; preds = %21
  %.0..0..0.26 = load volatile i64**, i64*** %8, align 8
  %166 = load i64*, i64** %.0..0..0.26, align 8
  %.0..0..0.11 = load volatile i64**, i64*** %10, align 8
  %167 = load i64*, i64** %.0..0..0.11, align 8
  %.0..0..0.4 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11, align 8
  %168 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.4, i64* %166, i64* %167)
  br label %.backedge

169:                                              ; preds = %21
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  br label %.outer

.outer:                                           ; preds = %26, %2
  %.010.ph = phi i64* [ %27, %26 ], [ %0, %2 ]
  %.not = icmp eq i64* %.010.ph, %1
  %3 = select i1 %.not, i32 1978148958, i32 704868817
  br label %.outer12

.outer12:                                         ; preds = %.outer12.backedge, %.outer
  %.0.ph = phi i32 [ -1596849323, %.outer ], [ %.0.ph.be, %.outer12.backedge ]
  br label %4

4:                                                ; preds = %.outer12, %4
  switch i32 %.0.ph, label %4 [
    i32 -1596849323, label %.outer12.backedge
    i32 704868817, label %5
    i32 1334853669, label %15
    i32 2138922897, label %25
    i32 -1373498123, label %26
    i32 1978148958, label %28
    i32 -974158559, label %29
  ]

5:                                                ; preds = %4
  %6 = load i32, i32* @x.55, align 4
  %7 = load i32, i32* @y.56, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1334853669, i32 -974158559
  br label %.outer12.backedge

15:                                               ; preds = %4
  tail call void @_ZN9__gnu_cxx5__ops15__val_comp_iterISt7greaterIxEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE()
  tail call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIxEEEEvT_T0_(i64* %.010.ph)
  %16 = load i32, i32* @x.55, align 4
  %17 = load i32, i32* @y.56, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 2138922897, i32 -974158559
  br label %.outer12.backedge

25:                                               ; preds = %4
  br label %.outer12.backedge

26:                                               ; preds = %4
  %27 = getelementptr inbounds i64, i64* %.010.ph, i64 1
  br label %.outer

28:                                               ; preds = %4
  ret void

29:                                               ; preds = %4
  tail call void @_ZN9__gnu_cxx5__ops15__val_comp_iterISt7greaterIxEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE()
  tail call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIxEEEEvT_T0_(i64* %.010.ph)
  br label %.outer12.backedge

.outer12.backedge:                                ; preds = %4, %29, %25, %15, %5
  %.0.ph.be = phi i32 [ %14, %5 ], [ %24, %15 ], [ -1373498123, %25 ], [ 1334853669, %29 ], [ %3, %4 ]
  br label %.outer12
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
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %3 = alloca i64, align 8
  %4 = tail call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %0) #9
  %5 = load i64, i64* %4, align 8
  store i64 %5, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %10, %1
  %.011.ph = phi i64* [ %.09.ph, %10 ], [ %0, %1 ]
  %.09.ph = getelementptr inbounds i64, i64* %.011.ph, i64 -1
  br label %.outer13

.outer13:                                         ; preds = %.outer, %7
  %.0.ph = phi i32 [ 736671485, %.outer ], [ %9, %7 ]
  br label %6

6:                                                ; preds = %.outer13, %6
  switch i32 %.0.ph, label %6 [
    i32 736671485, label %7
    i32 -548456413, label %10
    i32 -1428880866, label %13
  ]

7:                                                ; preds = %6
  %8 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIxEEclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* nonnull %2, i64* nonnull dereferenceable(8) %3, i64* nonnull %.09.ph)
  %9 = select i1 %8, i32 -548456413, i32 -1428880866
  br label %.outer13

10:                                               ; preds = %6
  %11 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %.09.ph) #9
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %.011.ph, align 8
  br label %.outer

13:                                               ; preds = %6
  %14 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %3) #9
  %15 = load i64, i64* %14, align 8
  store i64 %15, i64* %.011.ph, align 8
  ret void
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
define linkonce_odr i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %0) local_unnamed_addr #6 comdat {
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
  %.0 = phi i32 [ -114875049, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -114875049, label %15
    i32 -1293196540, label %17
    i32 -1570988334, label %27
    i32 -1549766419, label %37
    i32 2126081329, label %38
    i32 879785029, label %48
    i32 1383142895, label %58
    i32 209809705, label %59
    i32 371855334, label %60
  ]

.backedge:                                        ; preds = %14, %60, %59, %48, %38, %37, %27, %17, %15
  %.0.be = phi i32 [ %.0, %14 ], [ 879785029, %60 ], [ -1570988334, %59 ], [ %57, %48 ], [ %47, %38 ], [ 2126081329, %37 ], [ %36, %27 ], [ %26, %17 ], [ %16, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0.15 = load volatile i64, i64* %5, align 8
  %.not = icmp eq i64 %.0..0..0.15, 0
  %16 = select i1 %.not, i32 2126081329, i32 -1293196540
  br label %.backedge

17:                                               ; preds = %14
  %18 = load i32, i32* @x.71, align 4
  %19 = load i32, i32* @y.72, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1570988334, i32 209809705
  br label %.backedge

27:                                               ; preds = %14
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %12, i8* align 8 %13, i64 %8, i1 false)
  %28 = load i32, i32* @x.71, align 4
  %29 = load i32, i32* @y.72, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1549766419, i32 209809705
  br label %.backedge

37:                                               ; preds = %14
  br label %.backedge

38:                                               ; preds = %14
  %39 = load i32, i32* @x.71, align 4
  %40 = load i32, i32* @y.72, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 879785029, i32 371855334
  br label %.backedge

48:                                               ; preds = %14
  %49 = load i32, i32* @x.71, align 4
  %50 = load i32, i32* @y.72, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1383142895, i32 371855334
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
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIxEEclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, i64* dereferenceable(8) %1, i64* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, i64 0, i32 0
  %5 = tail call zeroext i1 @_ZNKSt7greaterIxEclERKxS2_(%"struct.std::greater"* %4, i64* nonnull dereferenceable(8) %1, i64* dereferenceable(8) %2)
  ret i1 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIxEEC2ES3_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEC2ES3_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s329803042.cpp() #0 section ".text.startup" {
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

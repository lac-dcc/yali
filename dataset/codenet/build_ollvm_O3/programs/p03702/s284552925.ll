; ModuleID = 'build_ollvm/programs/p03702/s284552925.ll'
source_filename = "Project_CodeNet_C++1400/p03702/s284552925.cpp"
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
@h = global [100010 x i64] zeroinitializer, align 16
@n = global i64 0, align 8
@a = global i64 0, align 8
@b = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s284552925.cpp, i8* null }]
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
define zeroext i1 @_Z5checkx(i64 %0) local_unnamed_addr #4 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i64, i64* @b, align 8
  %5 = mul nsw i64 %4, %0
  %6 = load i64, i64* @a, align 8
  %7 = sub i64 %6, %4
  %8 = load i64, i64* @n, align 8
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 107425864, i32 -672356234
  %18 = select i1 %16, i32 1518842575, i32 -672356234
  %19 = select i1 %16, i32 -1512409766, i32 1690889107
  %20 = select i1 %16, i32 -1901790335, i32 1690889107
  %21 = select i1 %16, i32 -590599081, i32 -1609762005
  %22 = select i1 %16, i32 -1358863892, i32 -1609762005
  %23 = select i1 %16, i32 1499593358, i32 -271003132
  %24 = select i1 %16, i32 86010931, i32 -271003132
  br label %25

25:                                               ; preds = %.backedge, %1
  %.02833 = phi i1 [ undef, %1 ], [ %.02833.be, %.backedge ]
  %.028 = phi i1 [ undef, %1 ], [ %.028.be, %.backedge ]
  %.026 = phi i64 [ 0, %1 ], [ %.026.be, %.backedge ]
  %.024 = phi i64 [ %8, %1 ], [ %.024.be, %.backedge ]
  %.0 = phi i32 [ -1652792513, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1652792513, label %26
    i32 1248345691, label %29
    i32 86010931, label %30
    i32 1499593358, label %34
    i32 2134743352, label %36
    i32 -1965003622, label %42
    i32 1363889605, label %49
    i32 -1245950140, label %55
    i32 -1358863892, label %56
    i32 -590599081, label %57
    i32 1916471093, label %58
    i32 -1901790335, label %59
    i32 -1512409766, label %60
    i32 1841052572, label %61
    i32 -442301259, label %63
    i32 965482635, label %65
    i32 406483628, label %66
    i32 1828815051, label %67
    i32 1518842575, label %68
    i32 107425864, label %69
    i32 -271003132, label %70
    i32 -1609762005, label %71
    i32 1690889107, label %72
    i32 -672356234, label %73
  ]

.backedge:                                        ; preds = %25, %73, %72, %71, %70, %68, %67, %66, %65, %63, %61, %60, %59, %58, %57, %56, %55, %49, %42, %36, %34, %30, %29, %26
  %.02833.be = phi i1 [ %.02833, %25 ], [ %.02833, %73 ], [ %.02833, %72 ], [ %.02833, %71 ], [ %.02833, %70 ], [ %.028, %68 ], [ %.02833, %67 ], [ %.02833, %66 ], [ %.02833, %65 ], [ %.02833, %63 ], [ %.02833, %61 ], [ %.02833, %60 ], [ %.02833, %59 ], [ %.02833, %58 ], [ %.02833, %57 ], [ %.02833, %56 ], [ %.02833, %55 ], [ %.02833, %49 ], [ %.02833, %42 ], [ %.02833, %36 ], [ %.02833, %34 ], [ %.02833, %30 ], [ %.02833, %29 ], [ %.02833, %26 ]
  %.028.be = phi i1 [ %.028, %25 ], [ %.028, %73 ], [ %.028, %72 ], [ %.028, %71 ], [ %.028, %70 ], [ %.028, %68 ], [ %.028, %67 ], [ false, %66 ], [ true, %65 ], [ %.028, %63 ], [ %.028, %61 ], [ %.028, %60 ], [ %.028, %59 ], [ %.028, %58 ], [ %.028, %57 ], [ %.028, %56 ], [ %.028, %55 ], [ %.028, %49 ], [ %.028, %42 ], [ %.028, %36 ], [ %.028, %34 ], [ %.028, %30 ], [ %.028, %29 ], [ %.028, %26 ]
  %.026.be = phi i64 [ %.026, %25 ], [ %.026, %73 ], [ %.026, %72 ], [ %.026, %71 ], [ %.026, %70 ], [ %.026, %68 ], [ %.026, %67 ], [ %.026, %66 ], [ %.026, %65 ], [ %.026, %63 ], [ %.026, %61 ], [ %.026, %60 ], [ %.026, %59 ], [ %.026, %58 ], [ %.026, %57 ], [ %.026, %56 ], [ %.026, %55 ], [ %54, %49 ], [ %48, %42 ], [ %.026, %36 ], [ %.026, %34 ], [ %.026, %30 ], [ %.026, %29 ], [ %.026, %26 ]
  %.024.be = phi i64 [ %.024, %25 ], [ %.024, %73 ], [ %.024, %72 ], [ %.024, %71 ], [ %.024, %70 ], [ %.024, %68 ], [ %.024, %67 ], [ %.024, %66 ], [ %.024, %65 ], [ %.024, %63 ], [ %62, %61 ], [ %.024, %60 ], [ %.024, %59 ], [ %.024, %58 ], [ %.024, %57 ], [ %.024, %56 ], [ %.024, %55 ], [ %.024, %49 ], [ %.024, %42 ], [ %.024, %36 ], [ %.024, %34 ], [ %.024, %30 ], [ %.024, %29 ], [ %.024, %26 ]
  %.0.be = phi i32 [ %.0, %25 ], [ 1518842575, %73 ], [ -1901790335, %72 ], [ -1358863892, %71 ], [ 86010931, %70 ], [ %17, %68 ], [ %18, %67 ], [ 1828815051, %66 ], [ 1828815051, %65 ], [ %64, %63 ], [ -1652792513, %61 ], [ 1841052572, %60 ], [ %19, %59 ], [ %20, %58 ], [ 1916471093, %57 ], [ %21, %56 ], [ %22, %55 ], [ -1245950140, %49 ], [ -1245950140, %42 ], [ %41, %36 ], [ %35, %34 ], [ %23, %30 ], [ %24, %29 ], [ %28, %26 ]
  br label %25

26:                                               ; preds = %25
  %27 = icmp sgt i64 %.024, 0
  %28 = select i1 %27, i32 1248345691, i32 -442301259
  br label %.backedge

29:                                               ; preds = %25
  br label %.backedge

30:                                               ; preds = %25
  %31 = getelementptr inbounds [100010 x i64], [100010 x i64]* @h, i64 0, i64 %.024
  %32 = load i64, i64* %31, align 8
  %33 = icmp sgt i64 %32, %5
  store i1 %33, i1* %3, align 1
  br label %.backedge

34:                                               ; preds = %25
  %.0..0..0.22 = load volatile i1, i1* %3, align 1
  %35 = select i1 %.0..0..0.22, i32 2134743352, i32 1916471093
  br label %.backedge

36:                                               ; preds = %25
  %37 = getelementptr inbounds [100010 x i64], [100010 x i64]* @h, i64 0, i64 %.024
  %38 = load i64, i64* %37, align 8
  %39 = sub i64 %38, %5
  %40 = srem i64 %39, %7
  %.not30 = icmp eq i64 %40, 0
  %41 = select i1 %.not30, i32 1363889605, i32 -1965003622
  br label %.backedge

42:                                               ; preds = %25
  %43 = getelementptr inbounds [100010 x i64], [100010 x i64]* @h, i64 0, i64 %.024
  %44 = load i64, i64* %43, align 8
  %45 = sub i64 %44, %5
  %46 = sdiv i64 %45, %7
  %47 = add i64 %.026, 1
  %48 = add i64 %47, %46
  br label %.backedge

49:                                               ; preds = %25
  %50 = getelementptr inbounds [100010 x i64], [100010 x i64]* @h, i64 0, i64 %.024
  %51 = load i64, i64* %50, align 8
  %52 = sub i64 %51, %5
  %53 = sdiv i64 %52, %7
  %54 = add i64 %53, %.026
  br label %.backedge

55:                                               ; preds = %25
  br label %.backedge

56:                                               ; preds = %25
  br label %.backedge

57:                                               ; preds = %25
  br label %.backedge

58:                                               ; preds = %25
  br label %.backedge

59:                                               ; preds = %25
  br label %.backedge

60:                                               ; preds = %25
  br label %.backedge

61:                                               ; preds = %25
  %62 = add i64 %.024, -1
  br label %.backedge

63:                                               ; preds = %25
  %.not = icmp sgt i64 %.026, %0
  %64 = select i1 %.not, i32 406483628, i32 965482635
  br label %.backedge

65:                                               ; preds = %25
  br label %.backedge

66:                                               ; preds = %25
  br label %.backedge

67:                                               ; preds = %25
  br label %.backedge

68:                                               ; preds = %25
  br label %.backedge

69:                                               ; preds = %25
  store i1 %.02833, i1* %2, align 1
  %.0..0..0.23 = load volatile i1, i1* %2, align 1
  ret i1 %.0..0..0.23

70:                                               ; preds = %25
  br label %.backedge

71:                                               ; preds = %25
  br label %.backedge

72:                                               ; preds = %25
  br label %.backedge

73:                                               ; preds = %25
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.3, align 4
  %11 = load i32, i32* @y.4, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1210203224, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1210203224, label %18
    i32 -1622338409, label %21
    i32 759220123, label %39
    i32 1486873728, label %40
    i32 -1480702161, label %50
    i32 362181082, label %63
    i32 -1475085819, label %65
    i32 869146670, label %75
    i32 -126330809, label %94
    i32 -465188748, label %95
    i32 2084118298, label %98
    i32 1278644716, label %108
    i32 1445687520, label %121
    i32 -2082980300, label %122
    i32 433842626, label %127
    i32 1561461644, label %137
    i32 324530766, label %153
    i32 528390587, label %155
    i32 -115060464, label %157
    i32 -264437481, label %167
    i32 224829246, label %179
    i32 -2010138055, label %180
    i32 -1557286262, label %181
    i32 -1804238636, label %185
    i32 -967103070, label %189
    i32 1195267154, label %190
    i32 1016289813, label %202
    i32 1253376690, label %206
    i32 1652269631, label %213
  ]

.backedge:                                        ; preds = %17, %213, %206, %202, %190, %189, %185, %180, %179, %167, %157, %155, %153, %137, %127, %122, %121, %108, %98, %95, %94, %75, %65, %63, %50, %40, %39, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -264437481, %213 ], [ 1561461644, %206 ], [ 1278644716, %202 ], [ 869146670, %190 ], [ -1480702161, %189 ], [ -1622338409, %185 ], [ -2082980300, %180 ], [ -2010138055, %179 ], [ %178, %167 ], [ %166, %157 ], [ -2010138055, %155 ], [ %154, %153 ], [ %152, %137 ], [ %136, %127 ], [ %126, %122 ], [ -2082980300, %121 ], [ %120, %108 ], [ %107, %98 ], [ 1486873728, %95 ], [ -465188748, %94 ], [ %93, %75 ], [ %74, %65 ], [ %64, %63 ], [ %62, %50 ], [ %49, %40 ], [ 1486873728, %39 ], [ %38, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -1622338409, i32 -1804238636
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i64, align 8
  store i64* %22, i64** %7, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %6, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %5, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %4, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %3, align 8
  %.0..0..0.2 = load volatile i64*, i64** %7, align 8
  store i64 0, i64* %.0..0..0.2, align 8
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %27, i64* nonnull dereferenceable(8) @a)
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %28, i64* nonnull dereferenceable(8) @b)
  %.0..0..0.9 = load volatile i64*, i64** %6, align 8
  store i64 1, i64* %.0..0..0.9, align 8
  %30 = load i32, i32* @x.3, align 4
  %31 = load i32, i32* @y.4, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 759220123, i32 -1804238636
  br label %.backedge

39:                                               ; preds = %17
  br label %.backedge

40:                                               ; preds = %17
  %41 = load i32, i32* @x.3, align 4
  %42 = load i32, i32* @y.4, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1480702161, i32 -967103070
  br label %.backedge

50:                                               ; preds = %17
  %.0..0..0.10 = load volatile i64*, i64** %6, align 8
  %51 = load i64, i64* %.0..0..0.10, align 8
  %52 = load i64, i64* @n, align 8
  %53 = icmp sle i64 %51, %52
  store i1 %53, i1* %2, align 1
  %54 = load i32, i32* @x.3, align 4
  %55 = load i32, i32* @y.4, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 362181082, i32 -967103070
  br label %.backedge

63:                                               ; preds = %17
  %.0..0..0.39 = load volatile i1, i1* %2, align 1
  %64 = select i1 %.0..0..0.39, i32 -1475085819, i32 2084118298
  br label %.backedge

65:                                               ; preds = %17
  %66 = load i32, i32* @x.3, align 4
  %67 = load i32, i32* @y.4, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 869146670, i32 1195267154
  br label %.backedge

75:                                               ; preds = %17
  %.0..0..0.11 = load volatile i64*, i64** %6, align 8
  %76 = load i64, i64* %.0..0..0.11, align 8
  %77 = getelementptr inbounds [100010 x i64], [100010 x i64]* @h, i64 0, i64 %76
  %78 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %77)
  %.0..0..0.12 = load volatile i64*, i64** %6, align 8
  %79 = load i64, i64* %.0..0..0.12, align 8
  %80 = getelementptr inbounds [100010 x i64], [100010 x i64]* @h, i64 0, i64 %79
  %81 = load i64, i64* %80, align 8
  %82 = load i64, i64* @b, align 8
  %83 = sdiv i64 %81, %82
  %.0..0..0.3 = load volatile i64*, i64** %7, align 8
  %84 = load i64, i64* %.0..0..0.3, align 8
  %.neg42 = add i64 %83, 1
  %.neg41 = add i64 %.neg42, %84
  %.0..0..0.4 = load volatile i64*, i64** %7, align 8
  store i64 %.neg41, i64* %.0..0..0.4, align 8
  %85 = load i32, i32* @x.3, align 4
  %86 = load i32, i32* @y.4, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -126330809, i32 1195267154
  br label %.backedge

94:                                               ; preds = %17
  br label %.backedge

95:                                               ; preds = %17
  %.0..0..0.13 = load volatile i64*, i64** %6, align 8
  %96 = load i64, i64* %.0..0..0.13, align 8
  %97 = add i64 %96, 1
  %.0..0..0.14 = load volatile i64*, i64** %6, align 8
  store i64 %97, i64* %.0..0..0.14, align 8
  br label %.backedge

98:                                               ; preds = %17
  %99 = load i32, i32* @x.3, align 4
  %100 = load i32, i32* @y.4, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1278644716, i32 1016289813
  br label %.backedge

108:                                              ; preds = %17
  %109 = load i64, i64* @n, align 8
  %110 = getelementptr inbounds i64, i64* getelementptr inbounds ([100010 x i64], [100010 x i64]* @h, i64 0, i64 1), i64 %109
  call void @_ZSt4sortIPxEvT_S1_(i64* getelementptr inbounds ([100010 x i64], [100010 x i64]* @h, i64 0, i64 1), i64* %110)
  %.0..0..0.18 = load volatile i64*, i64** %5, align 8
  store i64 1, i64* %.0..0..0.18, align 8
  %.0..0..0.5 = load volatile i64*, i64** %7, align 8
  %111 = load i64, i64* %.0..0..0.5, align 8
  %.0..0..0.26 = load volatile i64*, i64** %4, align 8
  store i64 %111, i64* %.0..0..0.26, align 8
  %112 = load i32, i32* @x.3, align 4
  %113 = load i32, i32* @y.4, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1445687520, i32 1016289813
  br label %.backedge

121:                                              ; preds = %17
  br label %.backedge

122:                                              ; preds = %17
  %.0..0..0.19 = load volatile i64*, i64** %5, align 8
  %123 = load i64, i64* %.0..0..0.19, align 8
  %.0..0..0.27 = load volatile i64*, i64** %4, align 8
  %124 = load i64, i64* %.0..0..0.27, align 8
  %125 = icmp slt i64 %123, %124
  %126 = select i1 %125, i32 433842626, i32 -1557286262
  br label %.backedge

127:                                              ; preds = %17
  %128 = load i32, i32* @x.3, align 4
  %129 = load i32, i32* @y.4, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1561461644, i32 1253376690
  br label %.backedge

137:                                              ; preds = %17
  %.0..0..0.20 = load volatile i64*, i64** %5, align 8
  %138 = load i64, i64* %.0..0..0.20, align 8
  %.0..0..0.28 = load volatile i64*, i64** %4, align 8
  %139 = load i64, i64* %.0..0..0.28, align 8
  %140 = add i64 %139, %138
  %141 = sdiv i64 %140, 2
  %.0..0..0.32 = load volatile i64*, i64** %3, align 8
  store i64 %141, i64* %.0..0..0.32, align 8
  %.0..0..0.33 = load volatile i64*, i64** %3, align 8
  %142 = load i64, i64* %.0..0..0.33, align 8
  %143 = call zeroext i1 @_Z5checkx(i64 %142)
  store i1 %143, i1* %1, align 1
  %144 = load i32, i32* @x.3, align 4
  %145 = load i32, i32* @y.4, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 324530766, i32 1253376690
  br label %.backedge

153:                                              ; preds = %17
  %.0..0..0.40 = load volatile i1, i1* %1, align 1
  %154 = select i1 %.0..0..0.40, i32 528390587, i32 -115060464
  br label %.backedge

155:                                              ; preds = %17
  %.0..0..0.34 = load volatile i64*, i64** %3, align 8
  %156 = load i64, i64* %.0..0..0.34, align 8
  %.0..0..0.29 = load volatile i64*, i64** %4, align 8
  store i64 %156, i64* %.0..0..0.29, align 8
  br label %.backedge

157:                                              ; preds = %17
  %158 = load i32, i32* @x.3, align 4
  %159 = load i32, i32* @y.4, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -264437481, i32 1652269631
  br label %.backedge

167:                                              ; preds = %17
  %.0..0..0.35 = load volatile i64*, i64** %3, align 8
  %168 = load i64, i64* %.0..0..0.35, align 8
  %169 = add i64 %168, 1
  %.0..0..0.21 = load volatile i64*, i64** %5, align 8
  store i64 %169, i64* %.0..0..0.21, align 8
  %170 = load i32, i32* @x.3, align 4
  %171 = load i32, i32* @y.4, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 224829246, i32 1652269631
  br label %.backedge

179:                                              ; preds = %17
  br label %.backedge

180:                                              ; preds = %17
  br label %.backedge

181:                                              ; preds = %17
  %.0..0..0.22 = load volatile i64*, i64** %5, align 8
  %182 = load i64, i64* %.0..0..0.22, align 8
  %183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %182)
  %184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %183, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

185:                                              ; preds = %17
  %186 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  %187 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %186, i64* nonnull dereferenceable(8) @a)
  %188 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %187, i64* nonnull dereferenceable(8) @b)
  br label %.backedge

189:                                              ; preds = %17
  %.0..0..0.15 = load volatile i64*, i64** %6, align 8
  br label %.backedge

190:                                              ; preds = %17
  %.0..0..0.16 = load volatile i64*, i64** %6, align 8
  %191 = load i64, i64* %.0..0..0.16, align 8
  %192 = getelementptr inbounds [100010 x i64], [100010 x i64]* @h, i64 0, i64 %191
  %193 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %192)
  %.0..0..0.17 = load volatile i64*, i64** %6, align 8
  %194 = load i64, i64* %.0..0..0.17, align 8
  %195 = getelementptr inbounds [100010 x i64], [100010 x i64]* @h, i64 0, i64 %194
  %196 = load i64, i64* %195, align 8
  %197 = load i64, i64* @b, align 8
  %198 = sdiv i64 %196, %197
  %.0..0..0.6 = load volatile i64*, i64** %7, align 8
  %199 = load i64, i64* %.0..0..0.6, align 8
  %200 = add i64 %198, 1
  %201 = add i64 %200, %199
  %.0..0..0.7 = load volatile i64*, i64** %7, align 8
  store i64 %201, i64* %.0..0..0.7, align 8
  br label %.backedge

202:                                              ; preds = %17
  %203 = load i64, i64* @n, align 8
  %204 = getelementptr inbounds i64, i64* getelementptr inbounds ([100010 x i64], [100010 x i64]* @h, i64 0, i64 1), i64 %203
  call void @_ZSt4sortIPxEvT_S1_(i64* getelementptr inbounds ([100010 x i64], [100010 x i64]* @h, i64 0, i64 1), i64* %204)
  %.0..0..0.23 = load volatile i64*, i64** %5, align 8
  store i64 1, i64* %.0..0..0.23, align 8
  %.0..0..0.8 = load volatile i64*, i64** %7, align 8
  %205 = load i64, i64* %.0..0..0.8, align 8
  %.0..0..0.30 = load volatile i64*, i64** %4, align 8
  store i64 %205, i64* %.0..0..0.30, align 8
  br label %.backedge

206:                                              ; preds = %17
  %.0..0..0.24 = load volatile i64*, i64** %5, align 8
  %207 = load i64, i64* %.0..0..0.24, align 8
  %.0..0..0.31 = load volatile i64*, i64** %4, align 8
  %208 = load i64, i64* %.0..0..0.31, align 8
  %209 = add i64 %208, %207
  %210 = sdiv i64 %209, 2
  %.0..0..0.36 = load volatile i64*, i64** %3, align 8
  store i64 %210, i64* %.0..0..0.36, align 8
  %.0..0..0.37 = load volatile i64*, i64** %3, align 8
  %211 = load i64, i64* %.0..0..0.37, align 8
  %212 = call zeroext i1 @_Z5checkx(i64 %211)
  br label %.backedge

213:                                              ; preds = %17
  %.0..0..0.38 = load volatile i64*, i64** %3, align 8
  %214 = load i64, i64* %.0..0..0.38, align 8
  %.neg = add i64 %214, 1
  %.0..0..0.25 = load volatile i64*, i64** %5, align 8
  store i64 %.neg, i64* %.0..0..0.25, align 8
  br label %.backedge
}

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
  %.0.ph = phi i32 [ 1416734767, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %9

9:                                                ; preds = %.outer, %9
  switch i32 %.0.ph, label %9 [
    i32 1416734767, label %10
    i32 1885618231, label %12
    i32 -671156446, label %15
    i32 -1909269467, label %25
    i32 277271152, label %35
    i32 741379523, label %.outer.backedge
  ]

10:                                               ; preds = %9
  %.0..0..0.8 = load volatile i64*, i64** %4, align 8
  %.0..0..0.9 = load volatile i64*, i64** %3, align 8
  %.not = icmp eq i64* %.0..0..0.8, %.0..0..0.9
  %11 = select i1 %.not, i32 -671156446, i32 1885618231
  br label %.outer.backedge

12:                                               ; preds = %9
  %13 = tail call i64 @_ZSt4__lgl(i64 %8)
  %14 = shl nsw i64 %13, 1
  tail call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %0, i64* %1, i64 %14)
  tail call void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1)
  br label %.outer.backedge

15:                                               ; preds = %9
  %16 = load i32, i32* @x.7, align 4
  %17 = load i32, i32* @y.8, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1909269467, i32 741379523
  br label %.outer.backedge

25:                                               ; preds = %9
  %26 = load i32, i32* @x.7, align 4
  %27 = load i32, i32* @y.8, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 277271152, i32 741379523
  br label %.outer.backedge

35:                                               ; preds = %9
  ret void

.outer.backedge:                                  ; preds = %9, %25, %15, %12, %10
  %.0.ph.be = phi i32 [ %11, %10 ], [ -671156446, %12 ], [ %24, %15 ], [ %34, %25 ], [ -1909269467, %9 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() local_unnamed_addr #6 comdat {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %0, i64* %1, i64 %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i64**, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64**, align 8
  %9 = alloca i64**, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.11, align 4
  %13 = load i32, i32* @y.12, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 2035782216, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2035782216, label %20
    i32 751184211, label %23
    i32 1673214309, label %37
    i32 1567893118, label %38
    i32 -1469772498, label %48
    i32 -1128939936, label %64
    i32 542936770, label %66
    i32 -1175105150, label %76
    i32 188262343, label %88
    i32 -730999455, label %90
    i32 -2092289067, label %94
    i32 -2103870915, label %104
    i32 -287210893, label %105
    i32 796467424, label %106
    i32 -1260038557, label %107
  ]

.backedge:                                        ; preds = %19, %107, %106, %105, %94, %90, %88, %76, %66, %64, %48, %38, %37, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ -1175105150, %107 ], [ -1469772498, %106 ], [ 751184211, %105 ], [ 1567893118, %94 ], [ -2103870915, %90 ], [ %89, %88 ], [ %87, %76 ], [ %75, %66 ], [ %65, %64 ], [ %63, %48 ], [ %47, %38 ], [ 1567893118, %37 ], [ %36, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 751184211, i32 -287210893
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca i64*, align 8
  store i64** %24, i64*** %9, align 8
  %25 = alloca i64*, align 8
  store i64** %25, i64*** %8, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %7, align 8
  %27 = alloca i64*, align 8
  store i64** %27, i64*** %6, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %9, align 8
  store i64* %0, i64** %.0..0..0.2, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %8, align 8
  store i64* %1, i64** %.0..0..0.7, align 8
  %.0..0..0.15 = load volatile i64*, i64** %7, align 8
  store i64 %2, i64* %.0..0..0.15, align 8
  %28 = load i32, i32* @x.11, align 4
  %29 = load i32, i32* @y.12, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1673214309, i32 -287210893
  br label %.backedge

37:                                               ; preds = %19
  br label %.backedge

38:                                               ; preds = %19
  %39 = load i32, i32* @x.11, align 4
  %40 = load i32, i32* @y.12, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1469772498, i32 796467424
  br label %.backedge

48:                                               ; preds = %19
  %.0..0..0.8 = load volatile i64**, i64*** %8, align 8
  %49 = load i64*, i64** %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %9, align 8
  %50 = load i64*, i64** %.0..0..0.3, align 8
  %51 = ptrtoint i64* %49 to i64
  %52 = ptrtoint i64* %50 to i64
  %53 = sub i64 %51, %52
  %54 = icmp sgt i64 %53, 128
  store i1 %54, i1* %5, align 1
  %55 = load i32, i32* @x.11, align 4
  %56 = load i32, i32* @y.12, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1128939936, i32 796467424
  br label %.backedge

64:                                               ; preds = %19
  %.0..0..0.24 = load volatile i1, i1* %5, align 1
  %65 = select i1 %.0..0..0.24, i32 542936770, i32 -2103870915
  br label %.backedge

66:                                               ; preds = %19
  %67 = load i32, i32* @x.11, align 4
  %68 = load i32, i32* @y.12, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1175105150, i32 -1260038557
  br label %.backedge

76:                                               ; preds = %19
  %.0..0..0.16 = load volatile i64*, i64** %7, align 8
  %77 = load i64, i64* %.0..0..0.16, align 8
  %78 = icmp eq i64 %77, 0
  store i1 %78, i1* %4, align 1
  %79 = load i32, i32* @x.11, align 4
  %80 = load i32, i32* @y.12, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 188262343, i32 -1260038557
  br label %.backedge

88:                                               ; preds = %19
  %.0..0..0.25 = load volatile i1, i1* %4, align 1
  %89 = select i1 %.0..0..0.25, i32 -730999455, i32 -2092289067
  br label %.backedge

90:                                               ; preds = %19
  %.0..0..0.4 = load volatile i64**, i64*** %9, align 8
  %91 = load i64*, i64** %.0..0..0.4, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %8, align 8
  %92 = load i64*, i64** %.0..0..0.9, align 8
  %.0..0..0.10 = load volatile i64**, i64*** %8, align 8
  %93 = load i64*, i64** %.0..0..0.10, align 8
  call void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %91, i64* %92, i64* %93)
  br label %.backedge

94:                                               ; preds = %19
  %.0..0..0.17 = load volatile i64*, i64** %7, align 8
  %95 = load i64, i64* %.0..0..0.17, align 8
  %96 = add i64 %95, -1
  %.0..0..0.18 = load volatile i64*, i64** %7, align 8
  store i64 %96, i64* %.0..0..0.18, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %9, align 8
  %97 = load i64*, i64** %.0..0..0.5, align 8
  %.0..0..0.11 = load volatile i64**, i64*** %8, align 8
  %98 = load i64*, i64** %.0..0..0.11, align 8
  %99 = call i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %97, i64* %98)
  %.0..0..0.21 = load volatile i64**, i64*** %6, align 8
  store i64* %99, i64** %.0..0..0.21, align 8
  %.0..0..0.22 = load volatile i64**, i64*** %6, align 8
  %100 = load i64*, i64** %.0..0..0.22, align 8
  %.0..0..0.12 = load volatile i64**, i64*** %8, align 8
  %101 = load i64*, i64** %.0..0..0.12, align 8
  %.0..0..0.19 = load volatile i64*, i64** %7, align 8
  %102 = load i64, i64* %.0..0..0.19, align 8
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %100, i64* %101, i64 %102)
  %.0..0..0.23 = load volatile i64**, i64*** %6, align 8
  %103 = load i64*, i64** %.0..0..0.23, align 8
  %.0..0..0.13 = load volatile i64**, i64*** %8, align 8
  store i64* %103, i64** %.0..0..0.13, align 8
  br label %.backedge

104:                                              ; preds = %19
  ret void

105:                                              ; preds = %19
  br label %.backedge

106:                                              ; preds = %19
  %.0..0..0.14 = load volatile i64**, i64*** %8, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %9, align 8
  br label %.backedge

107:                                              ; preds = %19
  %.0..0..0.20 = load volatile i64*, i64** %7, align 8
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
  %13 = select i1 %12, i32 -1970500266, i32 1969032591
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -578045842, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -578045842, label %15
    i32 -1566081935, label %.outer.backedge
    i32 -1970500266, label %18
    i32 1969032591, label %21
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1566081935, i32 1969032591
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
  %.0.ph.be = phi i32 [ %17, %15 ], [ -1566081935, %21 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.15, align 4
  %9 = load i32, i32* @y.16, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1714873967, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 1714873967, label %16
    i32 -233729366, label %19
    i32 1636527053, label %37
    i32 1201098700, label %39
    i32 355577667, label %46
    i32 -1590266455, label %49
    i32 175647722, label %.outer.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -233729366, i32 175647722
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
  %28 = load i32, i32* @x.15, align 4
  %29 = load i32, i32* @y.16, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1636527053, i32 175647722
  br label %.outer.backedge

37:                                               ; preds = %15
  %.0..0..0.12 = load volatile i1, i1* %3, align 1
  %38 = select i1 %.0..0..0.12, i32 1201098700, i32 355577667
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
  %.0.ph.be = phi i32 [ %18, %16 ], [ %36, %19 ], [ %38, %37 ], [ -1590266455, %39 ], [ -1590266455, %46 ], [ -233729366, %15 ]
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
  %6 = load i32, i32* @x.19, align 4
  %7 = load i32, i32* @y.20, align 4
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
  %.0.ph = phi i32 [ %35, %25 ], [ 138396470, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %21

21:                                               ; preds = %.outer3, %21
  switch i32 %.0.ph4, label %21 [
    i32 138396470, label %22
    i32 -1623234798, label %25
    i32 1505230795, label %36
    i32 -1832555443, label %37
  ]

22:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %23 = or i1 %.0..0..0., %.0..0..0.1
  %24 = select i1 %23, i32 -1623234798, i32 -1832555443
  br label %.outer3.backedge

25:                                               ; preds = %21
  tail call void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i64* %0, i64* nonnull %19, i64* %18, i64* nonnull %20)
  %26 = tail call i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64* nonnull %19, i64* %1, i64* %0)
  %27 = load i32, i32* @x.19, align 4
  %28 = load i32, i32* @y.20, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1505230795, i32 -1832555443
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
  %.0.ph4.be = phi i32 [ %24, %22 ], [ -1623234798, %37 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  tail call void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1)
  br label %5

5:                                                ; preds = %.backedge, %3
  %.014 = phi i64* [ %1, %3 ], [ %.014.be, %.backedge ]
  %.0 = phi i32 [ 1691535121, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1691535121, label %6
    i32 125857959, label %9
    i32 -906645991, label %12
    i32 219373133, label %22
    i32 1093825747, label %32
    i32 488784335, label %33
    i32 -1549478102, label %34
    i32 639518951, label %36
    i32 144355536, label %37
  ]

.backedge:                                        ; preds = %5, %37, %34, %33, %32, %22, %12, %9, %6
  %.014.be = phi i64* [ %.014, %5 ], [ %.014, %37 ], [ %35, %34 ], [ %.014, %33 ], [ %.014, %32 ], [ %.014, %22 ], [ %.014, %12 ], [ %.014, %9 ], [ %.014, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ 219373133, %37 ], [ 1691535121, %34 ], [ -1549478102, %33 ], [ 488784335, %32 ], [ %31, %22 ], [ %21, %12 ], [ %11, %9 ], [ %8, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = icmp ult i64* %.014, %2
  %8 = select i1 %7, i32 125857959, i32 639518951
  br label %.backedge

9:                                                ; preds = %5
  %10 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %4, i64* %.014, i64* %0)
  %11 = select i1 %10, i32 -906645991, i32 488784335
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
  %21 = select i1 %20, i32 219373133, i32 144355536
  br label %.backedge

22:                                               ; preds = %5
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %0, i64* %1, i64* %.014)
  %23 = load i32, i32* @x.21, align 4
  %24 = load i32, i32* @y.22, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1093825747, i32 144355536
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
  %3 = alloca i1, align 1
  %4 = ptrtoint i64* %0 to i64
  br label %.outer

.outer:                                           ; preds = %30, %2
  %.09.ph = phi i64* [ %31, %30 ], [ %1, %2 ]
  %5 = ptrtoint i64* %.09.ph to i64
  %6 = sub i64 %5, %4
  %7 = icmp sgt i64 %6, 8
  %8 = load i32, i32* @x.23, align 4
  %9 = load i32, i32* @y.24, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -2084489136, i32 920861974
  %17 = load i32, i32* @x.23, align 4
  %18 = load i32, i32* @y.24, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1999736621, i32 920861974
  br label %.outer11

.outer11:                                         ; preds = %.outer11.backedge, %.outer
  %.0.ph = phi i32 [ -1690348414, %.outer ], [ %.0.ph.be, %.outer11.backedge ]
  br label %26

26:                                               ; preds = %.outer11, %26
  switch i32 %.0.ph, label %26 [
    i32 -1690348414, label %.outer11.backedge
    i32 -1999736621, label %27
    i32 -2084489136, label %28
    i32 -295565182, label %30
    i32 -1949699632, label %32
    i32 920861974, label %33
  ]

27:                                               ; preds = %26
  store i1 %7, i1* %3, align 1
  br label %.outer11.backedge

28:                                               ; preds = %26
  %.0..0..0.8 = load volatile i1, i1* %3, align 1
  %29 = select i1 %.0..0..0.8, i32 -295565182, i32 -1949699632
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
  %.0.ph.be = phi i32 [ %16, %27 ], [ %29, %28 ], [ -1999736621, %33 ], [ %25, %26 ]
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
  %.014 = phi i64 [ undef, %2 ], [ %.014.be, %.backedge ]
  %.0 = phi i32 [ 139637683, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 139637683, label %12
    i32 -2070290877, label %15
    i32 1573167584, label %25
    i32 590567798, label %35
    i32 852628627, label %36
    i32 1290691735, label %37
    i32 -1476429865, label %45
    i32 2083980149, label %55
    i32 -1151847537, label %65
    i32 -1199567457, label %66
    i32 1620589124, label %76
    i32 -354057111, label %86
    i32 -1214403851, label %87
    i32 -1743484908, label %97
    i32 879683183, label %107
    i32 -444035197, label %108
    i32 172312192, label %109
    i32 -1835540512, label %110
    i32 -412019642, label %111
  ]

.backedge:                                        ; preds = %11, %111, %110, %109, %108, %97, %87, %86, %76, %66, %65, %55, %45, %37, %36, %35, %25, %15, %12
  %.014.be = phi i64 [ %.014, %11 ], [ %.014, %111 ], [ %.neg, %110 ], [ %.014, %109 ], [ %.014, %108 ], [ %.014, %97 ], [ %.014, %87 ], [ %.014, %86 ], [ %.neg18, %76 ], [ %.014, %66 ], [ %.014, %65 ], [ %.014, %55 ], [ %.014, %45 ], [ %.014, %37 ], [ %10, %36 ], [ %.014, %35 ], [ %.014, %25 ], [ %.014, %15 ], [ %.014, %12 ]
  %.0.be = phi i32 [ %.0, %11 ], [ -1743484908, %111 ], [ 1620589124, %110 ], [ 2083980149, %109 ], [ 1573167584, %108 ], [ %106, %97 ], [ %96, %87 ], [ 1290691735, %86 ], [ %85, %76 ], [ %75, %66 ], [ -1214403851, %65 ], [ %64, %55 ], [ %54, %45 ], [ %44, %37 ], [ 1290691735, %36 ], [ -1214403851, %35 ], [ %34, %25 ], [ %24, %15 ], [ %14, %12 ]
  br label %11

12:                                               ; preds = %11
  %.0..0..0.13 = load volatile i64, i64* %3, align 8
  %13 = icmp slt i64 %.0..0..0.13, 2
  %14 = select i1 %13, i32 -2070290877, i32 852628627
  br label %.backedge

15:                                               ; preds = %11
  %16 = load i32, i32* @x.25, align 4
  %17 = load i32, i32* @y.26, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1573167584, i32 -444035197
  br label %.backedge

25:                                               ; preds = %11
  %26 = load i32, i32* @x.25, align 4
  %27 = load i32, i32* @y.26, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 590567798, i32 -444035197
  br label %.backedge

35:                                               ; preds = %11
  br label %.backedge

36:                                               ; preds = %11
  br label %.backedge

37:                                               ; preds = %11
  %38 = getelementptr inbounds i64, i64* %0, i64 %.014
  %39 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %38) #9
  %40 = load i64, i64* %39, align 8
  store i64 %40, i64* %4, align 8
  %41 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %4) #9
  %42 = load i64, i64* %41, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %0, i64 %.014, i64 %8, i64 %42)
  %43 = icmp eq i64 %.014, 0
  %44 = select i1 %43, i32 -1476429865, i32 -1199567457
  br label %.backedge

45:                                               ; preds = %11
  %46 = load i32, i32* @x.25, align 4
  %47 = load i32, i32* @y.26, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 2083980149, i32 172312192
  br label %.backedge

55:                                               ; preds = %11
  %56 = load i32, i32* @x.25, align 4
  %57 = load i32, i32* @y.26, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1151847537, i32 172312192
  br label %.backedge

65:                                               ; preds = %11
  br label %.backedge

66:                                               ; preds = %11
  %67 = load i32, i32* @x.25, align 4
  %68 = load i32, i32* @y.26, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1620589124, i32 -1835540512
  br label %.backedge

76:                                               ; preds = %11
  %.neg18 = add i64 %.014, -1
  %77 = load i32, i32* @x.25, align 4
  %78 = load i32, i32* @y.26, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -354057111, i32 -1835540512
  br label %.backedge

86:                                               ; preds = %11
  br label %.backedge

87:                                               ; preds = %11
  %88 = load i32, i32* @x.25, align 4
  %89 = load i32, i32* @y.26, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1743484908, i32 -412019642
  br label %.backedge

97:                                               ; preds = %11
  %98 = load i32, i32* @x.25, align 4
  %99 = load i32, i32* @y.26, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 879683183, i32 -412019642
  br label %.backedge

107:                                              ; preds = %11
  ret void

108:                                              ; preds = %11
  br label %.backedge

109:                                              ; preds = %11
  br label %.backedge

110:                                              ; preds = %11
  %.neg = add i64 %.014, -1
  br label %.backedge

111:                                              ; preds = %11
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
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca i64, align 8
  store i64 %3, i64* %7, align 8
  %8 = add i64 %2, -2
  %9 = sdiv i64 %8, 2
  %10 = and i64 %2, 1
  %11 = icmp eq i64 %10, 0
  %12 = select i1 %11, i32 1459968341, i32 55803659
  %13 = add i64 %2, -1
  %14 = sdiv i64 %13, 2
  br label %15

15:                                               ; preds = %.backedge, %4
  %.035 = phi i64 [ %1, %4 ], [ %.035.be, %.backedge ]
  %.033 = phi i64 [ %1, %4 ], [ %.033.be, %.backedge ]
  %.0 = phi i32 [ -1549089889, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1549089889, label %16
    i32 604197486, label %19
    i32 17277390, label %29
    i32 -1808870098, label %44
    i32 -338765882, label %46
    i32 1347186126, label %48
    i32 797044549, label %53
    i32 1459968341, label %54
    i32 1482131483, label %57
    i32 55803659, label %65
    i32 731086406, label %68
  ]

.backedge:                                        ; preds = %15, %68, %57, %54, %53, %48, %46, %44, %29, %19, %16
  %.035.be = phi i64 [ %.035, %15 ], [ %.035, %68 ], [ %60, %57 ], [ %.035, %54 ], [ %.035, %53 ], [ %.033, %48 ], [ %.035, %46 ], [ %.035, %44 ], [ %.035, %29 ], [ %.035, %19 ], [ %.035, %16 ]
  %.033.be = phi i64 [ %.033, %15 ], [ %70, %68 ], [ %59, %57 ], [ %.033, %54 ], [ %.033, %53 ], [ %.033, %48 ], [ %47, %46 ], [ %.033, %44 ], [ %30, %29 ], [ %.033, %19 ], [ %.033, %16 ]
  %.0.be = phi i32 [ %.0, %15 ], [ 17277390, %68 ], [ 55803659, %57 ], [ %56, %54 ], [ %12, %53 ], [ -1549089889, %48 ], [ 1347186126, %46 ], [ %45, %44 ], [ %43, %29 ], [ %28, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %17 = icmp slt i64 %.033, %14
  %18 = select i1 %17, i32 604197486, i32 797044549
  br label %.backedge

19:                                               ; preds = %15
  %20 = load i32, i32* @x.33, align 4
  %21 = load i32, i32* @y.34, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 17277390, i32 731086406
  br label %.backedge

29:                                               ; preds = %15
  %.neg = shl i64 %.033, 1
  %30 = add i64 %.neg, 2
  %31 = getelementptr inbounds i64, i64* %0, i64 %30
  %32 = or i64 %.neg, 1
  %33 = getelementptr inbounds i64, i64* %0, i64 %32
  %34 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %6, i64* %31, i64* nonnull %33)
  store i1 %34, i1* %5, align 1
  %35 = load i32, i32* @x.33, align 4
  %36 = load i32, i32* @y.34, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1808870098, i32 731086406
  br label %.backedge

44:                                               ; preds = %15
  %.0..0..0.32 = load volatile i1, i1* %5, align 1
  %45 = select i1 %.0..0..0.32, i32 -338765882, i32 1347186126
  br label %.backedge

46:                                               ; preds = %15
  %47 = add i64 %.033, -1
  br label %.backedge

48:                                               ; preds = %15
  %49 = getelementptr inbounds i64, i64* %0, i64 %.033
  %50 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %49) #9
  %51 = load i64, i64* %50, align 8
  %52 = getelementptr inbounds i64, i64* %0, i64 %.035
  store i64 %51, i64* %52, align 8
  br label %.backedge

53:                                               ; preds = %15
  br label %.backedge

54:                                               ; preds = %15
  %55 = icmp eq i64 %.033, %9
  %56 = select i1 %55, i32 1482131483, i32 55803659
  br label %.backedge

57:                                               ; preds = %15
  %58 = shl i64 %.033, 1
  %59 = add i64 %58, 2
  %60 = or i64 %58, 1
  %61 = getelementptr inbounds i64, i64* %0, i64 %60
  %62 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %61) #9
  %63 = load i64, i64* %62, align 8
  %64 = getelementptr inbounds i64, i64* %0, i64 %.035
  store i64 %63, i64* %64, align 8
  br label %.backedge

65:                                               ; preds = %15
  %66 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %7) #9
  %67 = load i64, i64* %66, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64* %0, i64 %.035, i64 %1, i64 %67)
  ret void

68:                                               ; preds = %15
  %69 = shl i64 %.033, 1
  %70 = add i64 %69, 2
  %71 = getelementptr inbounds i64, i64* %0, i64 %70
  %72 = or i64 %69, 1
  %73 = getelementptr inbounds i64, i64* %0, i64 %72
  %74 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %6, i64* %71, i64* nonnull %73)
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
  %.026 = phi i64 [ %1, %4 ], [ %.026.be, %.backedge ]
  %.024 = phi i64 [ %10, %4 ], [ %.024.be, %.backedge ]
  %.022 = phi i32 [ 1993631809, %4 ], [ %.022.be, %.backedge ]
  %.0 = phi i1 [ undef, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.022, label %.backedge [
    i32 1993631809, label %12
    i32 1044667955, label %22
    i32 -479091194, label %33
    i32 870722371, label %35
    i32 1405178297, label %45
    i32 1365244574, label %57
    i32 -1718764796, label %58
    i32 1468895076, label %60
    i32 1636011399, label %67
    i32 -377605500, label %77
    i32 -1157489995, label %90
    i32 -92860741, label %91
    i32 -1564127590, label %92
    i32 -1774615888, label %95
  ]

.backedge:                                        ; preds = %11, %95, %92, %91, %77, %67, %60, %58, %57, %45, %35, %33, %22, %12
  %.026.be = phi i64 [ %.026, %11 ], [ %.026, %95 ], [ %.026, %92 ], [ %.026, %91 ], [ %.026, %77 ], [ %.026, %67 ], [ %.024, %60 ], [ %.026, %58 ], [ %.026, %57 ], [ %.026, %45 ], [ %.026, %35 ], [ %.026, %33 ], [ %.026, %22 ], [ %.026, %12 ]
  %.024.be = phi i64 [ %.024, %11 ], [ %.024, %95 ], [ %.024, %92 ], [ %.024, %91 ], [ %.024, %77 ], [ %.024, %67 ], [ %66, %60 ], [ %.024, %58 ], [ %.024, %57 ], [ %.024, %45 ], [ %.024, %35 ], [ %.024, %33 ], [ %.024, %22 ], [ %.024, %12 ]
  %.022.be = phi i32 [ %.022, %11 ], [ -377605500, %95 ], [ 1405178297, %92 ], [ 1044667955, %91 ], [ %89, %77 ], [ %76, %67 ], [ 1993631809, %60 ], [ %59, %58 ], [ -1718764796, %57 ], [ %56, %45 ], [ %44, %35 ], [ %34, %33 ], [ %32, %22 ], [ %21, %12 ]
  %.0.be = phi i1 [ %.0, %11 ], [ %.0, %95 ], [ %.0, %92 ], [ %.0, %91 ], [ %.0, %77 ], [ %.0, %67 ], [ %.0, %60 ], [ %.0, %58 ], [ %.0..0..0.21, %57 ], [ %.0, %45 ], [ %.0, %35 ], [ false, %33 ], [ %.0, %22 ], [ %.0, %12 ]
  br label %11

12:                                               ; preds = %11
  %13 = load i32, i32* @x.35, align 4
  %14 = load i32, i32* @y.36, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1044667955, i32 -92860741
  br label %.backedge

22:                                               ; preds = %11
  %23 = icmp sgt i64 %.026, %2
  store i1 %23, i1* %6, align 1
  %24 = load i32, i32* @x.35, align 4
  %25 = load i32, i32* @y.36, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -479091194, i32 -92860741
  br label %.backedge

33:                                               ; preds = %11
  %.0..0..0.20 = load volatile i1, i1* %6, align 1
  %34 = select i1 %.0..0..0.20, i32 870722371, i32 -1718764796
  br label %.backedge

35:                                               ; preds = %11
  %36 = load i32, i32* @x.35, align 4
  %37 = load i32, i32* @y.36, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1405178297, i32 -1564127590
  br label %.backedge

45:                                               ; preds = %11
  %46 = getelementptr inbounds i64, i64* %0, i64 %.024
  %47 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull %7, i64* %46, i64* nonnull dereferenceable(8) %8)
  store i1 %47, i1* %5, align 1
  %48 = load i32, i32* @x.35, align 4
  %49 = load i32, i32* @y.36, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1365244574, i32 -1564127590
  br label %.backedge

57:                                               ; preds = %11
  %.0..0..0.21 = load volatile i1, i1* %5, align 1
  br label %.backedge

58:                                               ; preds = %11
  %59 = select i1 %.0, i32 1468895076, i32 1636011399
  br label %.backedge

60:                                               ; preds = %11
  %61 = getelementptr inbounds i64, i64* %0, i64 %.024
  %62 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %61) #9
  %63 = load i64, i64* %62, align 8
  %64 = getelementptr inbounds i64, i64* %0, i64 %.026
  store i64 %63, i64* %64, align 8
  %65 = add i64 %.024, -1
  %66 = sdiv i64 %65, 2
  br label %.backedge

67:                                               ; preds = %11
  %68 = load i32, i32* @x.35, align 4
  %69 = load i32, i32* @y.36, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -377605500, i32 -1774615888
  br label %.backedge

77:                                               ; preds = %11
  %78 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %8) #9
  %79 = load i64, i64* %78, align 8
  %80 = getelementptr inbounds i64, i64* %0, i64 %.026
  store i64 %79, i64* %80, align 8
  %81 = load i32, i32* @x.35, align 4
  %82 = load i32, i32* @y.36, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1157489995, i32 -1774615888
  br label %.backedge

90:                                               ; preds = %11
  ret void

91:                                               ; preds = %11
  br label %.backedge

92:                                               ; preds = %11
  %93 = getelementptr inbounds i64, i64* %0, i64 %.024
  %94 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull %7, i64* %93, i64* nonnull dereferenceable(8) %8)
  br label %.backedge

95:                                               ; preds = %11
  %96 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %8) #9
  %97 = load i64, i64* %96, align 8
  %98 = getelementptr inbounds i64, i64* %0, i64 %.026
  store i64 %97, i64* %98, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() local_unnamed_addr #6 comdat {
  ret void
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
  %15 = select i1 %14, i32 445867266, i32 -1973131570
  br label %.outer

.outer:                                           ; preds = %20, %3
  %.ph = phi i1 [ %23, %20 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %15, %20 ], [ 2135564264, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %16

16:                                               ; preds = %.outer3, %16
  switch i32 %.0.ph4, label %16 [
    i32 2135564264, label %17
    i32 557997149, label %20
    i32 445867266, label %24
    i32 -1973131570, label %.outer3.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 557997149, i32 -1973131570
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
  %.0.ph4.be = phi i32 [ %19, %17 ], [ 557997149, %16 ]
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
  %.0 = phi i32 [ -519861978, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -519861978, label %10
    i32 655994709, label %13
    i32 -820305971, label %16
    i32 1309526917, label %17
    i32 1766232855, label %27
    i32 407857770, label %38
    i32 -1841772644, label %40
    i32 -1922850916, label %41
    i32 -929034049, label %42
    i32 1753186631, label %52
    i32 -912639592, label %62
    i32 1158497818, label %63
    i32 1490284904, label %64
    i32 95197968, label %67
    i32 716366882, label %77
    i32 -1396126606, label %87
    i32 31693317, label %88
    i32 -2097421518, label %91
    i32 716859935, label %101
    i32 1643037623, label %111
    i32 2129395352, label %112
    i32 -103572311, label %113
    i32 -1092552707, label %114
    i32 1087865420, label %115
    i32 1919978246, label %125
    i32 -1223984603, label %135
    i32 188208783, label %136
    i32 601976709, label %138
    i32 -1498448271, label %139
    i32 -203807722, label %140
    i32 578716318, label %141
  ]

.backedge:                                        ; preds = %9, %141, %140, %139, %138, %136, %125, %115, %114, %113, %112, %111, %101, %91, %88, %87, %77, %67, %64, %63, %62, %52, %42, %41, %40, %38, %27, %17, %16, %13, %10
  %.0.be = phi i32 [ %.0, %9 ], [ 1919978246, %141 ], [ 716859935, %140 ], [ 716366882, %139 ], [ 1753186631, %138 ], [ 1766232855, %136 ], [ %134, %125 ], [ %124, %115 ], [ 1087865420, %114 ], [ -1092552707, %113 ], [ -103572311, %112 ], [ -103572311, %111 ], [ %110, %101 ], [ %100, %91 ], [ %90, %88 ], [ -1092552707, %87 ], [ %86, %77 ], [ %76, %67 ], [ %66, %64 ], [ 1087865420, %63 ], [ 1158497818, %62 ], [ %61, %52 ], [ %51, %42 ], [ -929034049, %41 ], [ -929034049, %40 ], [ %39, %38 ], [ %37, %27 ], [ %26, %17 ], [ 1158497818, %16 ], [ %15, %13 ], [ %12, %10 ]
  br label %9

10:                                               ; preds = %9
  %.0..0..0.28 = load volatile i64*, i64** %7, align 8
  %.0..0..0.29 = load volatile i64*, i64** %6, align 8
  %11 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %8, i64* %.0..0..0.28, i64* %.0..0..0.29)
  %12 = select i1 %11, i32 655994709, i32 1490284904
  br label %.backedge

13:                                               ; preds = %9
  %14 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %8, i64* %2, i64* %3)
  %15 = select i1 %14, i32 -820305971, i32 1309526917
  br label %.backedge

16:                                               ; preds = %9
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %2)
  br label %.backedge

17:                                               ; preds = %9
  %18 = load i32, i32* @x.41, align 4
  %19 = load i32, i32* @y.42, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1766232855, i32 188208783
  br label %.backedge

27:                                               ; preds = %9
  %28 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %8, i64* %1, i64* %3)
  store i1 %28, i1* %5, align 1
  %29 = load i32, i32* @x.41, align 4
  %30 = load i32, i32* @y.42, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 407857770, i32 188208783
  br label %.backedge

38:                                               ; preds = %9
  %.0..0..0.30 = load volatile i1, i1* %5, align 1
  %39 = select i1 %.0..0..0.30, i32 -1841772644, i32 -1922850916
  br label %.backedge

40:                                               ; preds = %9
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %3)
  br label %.backedge

41:                                               ; preds = %9
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %1)
  br label %.backedge

42:                                               ; preds = %9
  %43 = load i32, i32* @x.41, align 4
  %44 = load i32, i32* @y.42, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1753186631, i32 601976709
  br label %.backedge

52:                                               ; preds = %9
  %53 = load i32, i32* @x.41, align 4
  %54 = load i32, i32* @y.42, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -912639592, i32 601976709
  br label %.backedge

62:                                               ; preds = %9
  br label %.backedge

63:                                               ; preds = %9
  br label %.backedge

64:                                               ; preds = %9
  %65 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %8, i64* %1, i64* %3)
  %66 = select i1 %65, i32 95197968, i32 31693317
  br label %.backedge

67:                                               ; preds = %9
  %68 = load i32, i32* @x.41, align 4
  %69 = load i32, i32* @y.42, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 716366882, i32 -1498448271
  br label %.backedge

77:                                               ; preds = %9
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %1)
  %78 = load i32, i32* @x.41, align 4
  %79 = load i32, i32* @y.42, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1396126606, i32 -1498448271
  br label %.backedge

87:                                               ; preds = %9
  br label %.backedge

88:                                               ; preds = %9
  %89 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %8, i64* %2, i64* %3)
  %90 = select i1 %89, i32 -2097421518, i32 2129395352
  br label %.backedge

91:                                               ; preds = %9
  %92 = load i32, i32* @x.41, align 4
  %93 = load i32, i32* @y.42, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 716859935, i32 -203807722
  br label %.backedge

101:                                              ; preds = %9
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %3)
  %102 = load i32, i32* @x.41, align 4
  %103 = load i32, i32* @y.42, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1643037623, i32 -203807722
  br label %.backedge

111:                                              ; preds = %9
  br label %.backedge

112:                                              ; preds = %9
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %2)
  br label %.backedge

113:                                              ; preds = %9
  br label %.backedge

114:                                              ; preds = %9
  br label %.backedge

115:                                              ; preds = %9
  %116 = load i32, i32* @x.41, align 4
  %117 = load i32, i32* @y.42, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1919978246, i32 578716318
  br label %.backedge

125:                                              ; preds = %9
  %126 = load i32, i32* @x.41, align 4
  %127 = load i32, i32* @y.42, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1223984603, i32 578716318
  br label %.backedge

135:                                              ; preds = %9
  ret void

136:                                              ; preds = %9
  %137 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %8, i64* %1, i64* %3)
  br label %.backedge

138:                                              ; preds = %9
  br label %.backedge

139:                                              ; preds = %9
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %1)
  br label %.backedge

140:                                              ; preds = %9
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %3)
  br label %.backedge

141:                                              ; preds = %9
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
  %.0 = phi i32 [ 1238687485, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1238687485, label %21
    i32 1667293548, label %24
    i32 -699417512, label %38
    i32 -664194219, label %39
    i32 551384437, label %40
    i32 -2061433312, label %50
    i32 896620624, label %63
    i32 -1849497997, label %65
    i32 -1242601603, label %68
    i32 2139616205, label %78
    i32 -1386787433, label %90
    i32 -482288457, label %91
    i32 618121726, label %101
    i32 -1191447709, label %114
    i32 553830328, label %116
    i32 742027854, label %119
    i32 1894048081, label %129
    i32 810489650, label %142
    i32 -2045239961, label %144
    i32 -634484596, label %146
    i32 -1923440960, label %151
    i32 1926200519, label %152
    i32 1926509983, label %156
    i32 -1056058655, label %159
    i32 -1261600902, label %163
  ]

.backedge:                                        ; preds = %20, %163, %159, %156, %152, %151, %146, %142, %129, %119, %116, %114, %101, %91, %90, %78, %68, %65, %63, %50, %40, %39, %38, %24, %21
  %.0.be = phi i32 [ %.0, %20 ], [ 1894048081, %163 ], [ 618121726, %159 ], [ 2139616205, %156 ], [ -2061433312, %152 ], [ 1667293548, %151 ], [ -664194219, %146 ], [ %143, %142 ], [ %141, %129 ], [ %128, %119 ], [ -482288457, %116 ], [ %115, %114 ], [ %113, %101 ], [ %100, %91 ], [ -482288457, %90 ], [ %89, %78 ], [ %77, %68 ], [ 551384437, %65 ], [ %64, %63 ], [ %62, %50 ], [ %49, %40 ], [ 551384437, %39 ], [ -664194219, %38 ], [ %37, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.1 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 1667293548, i32 -1923440960
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
  %.0..0..0.17 = load volatile i64**, i64*** %8, align 8
  store i64* %1, i64** %.0..0..0.17, align 8
  %.0..0..0.29 = load volatile i64**, i64*** %7, align 8
  store i64* %2, i64** %.0..0..0.29, align 8
  %29 = load i32, i32* @x.43, align 4
  %30 = load i32, i32* @y.44, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -699417512, i32 -1923440960
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
  %49 = select i1 %48, i32 -2061433312, i32 1926200519
  br label %.backedge

50:                                               ; preds = %20
  %.0..0..0.7 = load volatile i64**, i64*** %9, align 8
  %51 = load i64*, i64** %.0..0..0.7, align 8
  %.0..0..0.30 = load volatile i64**, i64*** %7, align 8
  %52 = load i64*, i64** %.0..0..0.30, align 8
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
  %62 = select i1 %61, i32 896620624, i32 1926200519
  br label %.backedge

63:                                               ; preds = %20
  %.0..0..0.34 = load volatile i1, i1* %6, align 1
  %64 = select i1 %.0..0..0.34, i32 -1849497997, i32 -1242601603
  br label %.backedge

65:                                               ; preds = %20
  %.0..0..0.8 = load volatile i64**, i64*** %9, align 8
  %66 = load i64*, i64** %.0..0..0.8, align 8
  %67 = getelementptr inbounds i64, i64* %66, i64 1
  %.0..0..0.9 = load volatile i64**, i64*** %9, align 8
  store i64* %67, i64** %.0..0..0.9, align 8
  br label %.backedge

68:                                               ; preds = %20
  %69 = load i32, i32* @x.43, align 4
  %70 = load i32, i32* @y.44, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 2139616205, i32 1926509983
  br label %.backedge

78:                                               ; preds = %20
  %.0..0..0.18 = load volatile i64**, i64*** %8, align 8
  %79 = load i64*, i64** %.0..0..0.18, align 8
  %80 = getelementptr inbounds i64, i64* %79, i64 -1
  %.0..0..0.19 = load volatile i64**, i64*** %8, align 8
  store i64* %80, i64** %.0..0..0.19, align 8
  %81 = load i32, i32* @x.43, align 4
  %82 = load i32, i32* @y.44, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1386787433, i32 1926509983
  br label %.backedge

90:                                               ; preds = %20
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
  %100 = select i1 %99, i32 618121726, i32 -1056058655
  br label %.backedge

101:                                              ; preds = %20
  %.0..0..0.31 = load volatile i64**, i64*** %7, align 8
  %102 = load i64*, i64** %.0..0..0.31, align 8
  %.0..0..0.20 = load volatile i64**, i64*** %8, align 8
  %103 = load i64*, i64** %.0..0..0.20, align 8
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
  %113 = select i1 %112, i32 -1191447709, i32 -1056058655
  br label %.backedge

114:                                              ; preds = %20
  %.0..0..0.35 = load volatile i1, i1* %5, align 1
  %115 = select i1 %.0..0..0.35, i32 553830328, i32 742027854
  br label %.backedge

116:                                              ; preds = %20
  %.0..0..0.21 = load volatile i64**, i64*** %8, align 8
  %117 = load i64*, i64** %.0..0..0.21, align 8
  %118 = getelementptr inbounds i64, i64* %117, i64 -1
  %.0..0..0.22 = load volatile i64**, i64*** %8, align 8
  store i64* %118, i64** %.0..0..0.22, align 8
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
  %128 = select i1 %127, i32 1894048081, i32 -1261600902
  br label %.backedge

129:                                              ; preds = %20
  %.0..0..0.10 = load volatile i64**, i64*** %9, align 8
  %130 = load i64*, i64** %.0..0..0.10, align 8
  %.0..0..0.23 = load volatile i64**, i64*** %8, align 8
  %131 = load i64*, i64** %.0..0..0.23, align 8
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
  %141 = select i1 %140, i32 810489650, i32 -1261600902
  br label %.backedge

142:                                              ; preds = %20
  %.0..0..0.36 = load volatile i1, i1* %4, align 1
  %143 = select i1 %.0..0..0.36, i32 -634484596, i32 -2045239961
  br label %.backedge

144:                                              ; preds = %20
  %.0..0..0.11 = load volatile i64**, i64*** %9, align 8
  %145 = load i64*, i64** %.0..0..0.11, align 8
  ret i64* %145

146:                                              ; preds = %20
  %.0..0..0.12 = load volatile i64**, i64*** %9, align 8
  %147 = load i64*, i64** %.0..0..0.12, align 8
  %.0..0..0.24 = load volatile i64**, i64*** %8, align 8
  %148 = load i64*, i64** %.0..0..0.24, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %147, i64* %148)
  %.0..0..0.13 = load volatile i64**, i64*** %9, align 8
  %149 = load i64*, i64** %.0..0..0.13, align 8
  %150 = getelementptr inbounds i64, i64* %149, i64 1
  %.0..0..0.14 = load volatile i64**, i64*** %9, align 8
  store i64* %150, i64** %.0..0..0.14, align 8
  br label %.backedge

151:                                              ; preds = %20
  br label %.backedge

152:                                              ; preds = %20
  %.0..0..0.15 = load volatile i64**, i64*** %9, align 8
  %153 = load i64*, i64** %.0..0..0.15, align 8
  %.0..0..0.32 = load volatile i64**, i64*** %7, align 8
  %154 = load i64*, i64** %.0..0..0.32, align 8
  %.0..0..0.4 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10, align 8
  %155 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.4, i64* %153, i64* %154)
  br label %.backedge

156:                                              ; preds = %20
  %.0..0..0.25 = load volatile i64**, i64*** %8, align 8
  %157 = load i64*, i64** %.0..0..0.25, align 8
  %158 = getelementptr inbounds i64, i64* %157, i64 -1
  %.0..0..0.26 = load volatile i64**, i64*** %8, align 8
  store i64* %158, i64** %.0..0..0.26, align 8
  br label %.backedge

159:                                              ; preds = %20
  %.0..0..0.33 = load volatile i64**, i64*** %7, align 8
  %160 = load i64*, i64** %.0..0..0.33, align 8
  %.0..0..0.27 = load volatile i64**, i64*** %8, align 8
  %161 = load i64*, i64** %.0..0..0.27, align 8
  %.0..0..0.5 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10, align 8
  %162 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.5, i64* %160, i64* %161)
  br label %.backedge

163:                                              ; preds = %20
  %.0..0..0.16 = load volatile i64**, i64*** %9, align 8
  %.0..0..0.28 = load volatile i64**, i64*** %8, align 8
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
  %.0.ph = phi i32 [ 524015585, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 524015585, label %13
    i32 677421242, label %16
    i32 -376360921, label %26
    i32 -1700638629, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 677421242, i32 -1700638629
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) #9
  %17 = load i32, i32* @x.45, align 4
  %18 = load i32, i32* @y.46, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -376360921, i32 -1700638629
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) #9
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 677421242, %27 ]
  br label %.outer
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
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i64, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %3, align 8
  %7 = getelementptr inbounds i64, i64* %0, i64 1
  br label %8

8:                                                ; preds = %.backedge, %2
  %.017 = phi i64* [ undef, %2 ], [ %.017.be, %.backedge ]
  %.0 = phi i32 [ 916122418, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 916122418, label %9
    i32 1354646330, label %12
    i32 1759601786, label %22
    i32 1883683610, label %32
    i32 -1714928187, label %33
    i32 1505372587, label %34
    i32 1260356783, label %36
    i32 1491333721, label %39
    i32 1347756468, label %46
    i32 1417463741, label %47
    i32 -823485358, label %48
    i32 559573884, label %58
    i32 1076608566, label %69
    i32 2095150568, label %70
    i32 -1285083208, label %80
    i32 -848381336, label %90
    i32 29722480, label %91
    i32 1346651629, label %92
    i32 -1795899007, label %94
  ]

.backedge:                                        ; preds = %8, %94, %92, %91, %80, %70, %69, %58, %48, %47, %46, %39, %36, %34, %33, %32, %22, %12, %9
  %.017.be = phi i64* [ %.017, %8 ], [ %.017, %94 ], [ %93, %92 ], [ %.017, %91 ], [ %.017, %80 ], [ %.017, %70 ], [ %.017, %69 ], [ %59, %58 ], [ %.017, %48 ], [ %.017, %47 ], [ %.017, %46 ], [ %.017, %39 ], [ %.017, %36 ], [ %.017, %34 ], [ %7, %33 ], [ %.017, %32 ], [ %.017, %22 ], [ %.017, %12 ], [ %.017, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ -1285083208, %94 ], [ 559573884, %92 ], [ 1759601786, %91 ], [ %89, %80 ], [ %79, %70 ], [ 1505372587, %69 ], [ %68, %58 ], [ %57, %48 ], [ -823485358, %47 ], [ 1417463741, %46 ], [ 1417463741, %39 ], [ %38, %36 ], [ %35, %34 ], [ 1505372587, %33 ], [ 2095150568, %32 ], [ %31, %22 ], [ %21, %12 ], [ %11, %9 ]
  br label %8

9:                                                ; preds = %8
  %.0..0..0.15 = load volatile i64*, i64** %4, align 8
  %.0..0..0.16 = load volatile i64*, i64** %3, align 8
  %10 = icmp eq i64* %.0..0..0.15, %.0..0..0.16
  %11 = select i1 %10, i32 1354646330, i32 -1714928187
  br label %.backedge

12:                                               ; preds = %8
  %13 = load i32, i32* @x.49, align 4
  %14 = load i32, i32* @y.50, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1759601786, i32 29722480
  br label %.backedge

22:                                               ; preds = %8
  %23 = load i32, i32* @x.49, align 4
  %24 = load i32, i32* @y.50, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1883683610, i32 29722480
  br label %.backedge

32:                                               ; preds = %8
  br label %.backedge

33:                                               ; preds = %8
  br label %.backedge

34:                                               ; preds = %8
  %.not = icmp eq i64* %.017, %1
  %35 = select i1 %.not, i32 2095150568, i32 1260356783
  br label %.backedge

36:                                               ; preds = %8
  %37 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %5, i64* %.017, i64* %0)
  %38 = select i1 %37, i32 1491333721, i32 1347756468
  br label %.backedge

39:                                               ; preds = %8
  %40 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %.017) #9
  %41 = load i64, i64* %40, align 8
  store i64 %41, i64* %6, align 8
  %42 = getelementptr inbounds i64, i64* %.017, i64 1
  %43 = call i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %0, i64* nonnull %.017, i64* nonnull %42)
  %44 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %6) #9
  %45 = load i64, i64* %44, align 8
  store i64 %45, i64* %0, align 8
  br label %.backedge

46:                                               ; preds = %8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %.017)
  br label %.backedge

47:                                               ; preds = %8
  br label %.backedge

48:                                               ; preds = %8
  %49 = load i32, i32* @x.49, align 4
  %50 = load i32, i32* @y.50, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 559573884, i32 1346651629
  br label %.backedge

58:                                               ; preds = %8
  %59 = getelementptr inbounds i64, i64* %.017, i64 1
  %60 = load i32, i32* @x.49, align 4
  %61 = load i32, i32* @y.50, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1076608566, i32 1346651629
  br label %.backedge

69:                                               ; preds = %8
  br label %.backedge

70:                                               ; preds = %8
  %71 = load i32, i32* @x.49, align 4
  %72 = load i32, i32* @y.50, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1285083208, i32 -1795899007
  br label %.backedge

80:                                               ; preds = %8
  %81 = load i32, i32* @x.49, align 4
  %82 = load i32, i32* @y.50, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -848381336, i32 -1795899007
  br label %.backedge

90:                                               ; preds = %8
  ret void

91:                                               ; preds = %8
  br label %.backedge

92:                                               ; preds = %8
  %93 = getelementptr inbounds i64, i64* %.017, i64 1
  br label %.backedge

94:                                               ; preds = %8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  br label %.outer

.outer:                                           ; preds = %6, %2
  %.05.ph = phi i64* [ %7, %6 ], [ %0, %2 ]
  %.not = icmp eq i64* %.05.ph, %1
  %3 = select i1 %.not, i32 -796087825, i32 -226498971
  br label %.outer7

.outer7:                                          ; preds = %.outer7.backedge, %.outer
  %.0.ph = phi i32 [ -927809465, %.outer ], [ %.0.ph.be, %.outer7.backedge ]
  br label %4

4:                                                ; preds = %.outer7, %4
  switch i32 %.0.ph, label %4 [
    i32 -927809465, label %.outer7.backedge
    i32 -226498971, label %5
    i32 668191915, label %6
    i32 -796087825, label %8
    i32 -1338468653, label %18
    i32 430019027, label %28
    i32 727635396, label %29
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
  %17 = select i1 %16, i32 -1338468653, i32 727635396
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
  %27 = select i1 %26, i32 430019027, i32 727635396
  br label %.outer7.backedge

28:                                               ; preds = %4
  ret void

29:                                               ; preds = %4
  br label %.outer7.backedge

.outer7.backedge:                                 ; preds = %4, %29, %18, %8, %5
  %.0.ph.be = phi i32 [ 668191915, %5 ], [ %17, %8 ], [ %27, %18 ], [ -1338468653, %29 ], [ %3, %4 ]
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
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %3 = alloca i64, align 8
  %4 = tail call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %0) #9
  %5 = load i64, i64* %4, align 8
  store i64 %5, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.015.ph = phi i64* [ %0, %1 ], [ %.013.ph, %.outer.backedge ]
  %.0.ph = phi i32 [ -907920863, %1 ], [ %.0.ph.be, %.outer.backedge ]
  %.013.ph = getelementptr inbounds i64, i64* %.015.ph, i64 -1
  br label %.outer17

.outer17:                                         ; preds = %.outer17.backedge, %.outer
  %.0.ph18 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph18.be, %.outer17.backedge ]
  br label %6

6:                                                ; preds = %.outer17, %6
  switch i32 %.0.ph18, label %6 [
    i32 -907920863, label %7
    i32 1463472204, label %10
    i32 -1448517120, label %20
    i32 -179798324, label %.outer17.backedge
    i32 -909436937, label %32
    i32 412031654, label %35
  ]

7:                                                ; preds = %6
  %8 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* nonnull %2, i64* nonnull dereferenceable(8) %3, i64* nonnull %.013.ph)
  %9 = select i1 %8, i32 1463472204, i32 -909436937
  br label %.outer17.backedge

10:                                               ; preds = %6
  %11 = load i32, i32* @x.55, align 4
  %12 = load i32, i32* @y.56, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1448517120, i32 412031654
  br label %.outer17.backedge

20:                                               ; preds = %6
  %21 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %.013.ph) #9
  %22 = load i64, i64* %21, align 8
  store i64 %22, i64* %.015.ph, align 8
  %23 = load i32, i32* @x.55, align 4
  %24 = load i32, i32* @y.56, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -179798324, i32 412031654
  br label %.outer.backedge

.outer17.backedge:                                ; preds = %6, %10, %7
  %.0.ph18.be = phi i32 [ %9, %7 ], [ %19, %10 ], [ -907920863, %6 ]
  br label %.outer17

32:                                               ; preds = %6
  %33 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %3) #9
  %34 = load i64, i64* %33, align 8
  store i64 %34, i64* %.015.ph, align 8
  ret void

35:                                               ; preds = %6
  %36 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %.013.ph) #9
  %37 = load i64, i64* %36, align 8
  store i64 %37, i64* %.015.ph, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %35, %20
  %.0.ph.be = phi i32 [ %31, %20 ], [ -1448517120, %35 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() local_unnamed_addr #6 comdat {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.57, align 4
  %4 = load i32, i32* @y.58, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -241322271, i32 -1201182148
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -908439698, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -908439698, label %13
    i32 -363030018, label %.outer.backedge
    i32 -241322271, label %16
    i32 -1201182148, label %17
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -363030018, i32 -1201182148
  br label %.outer.backedge

16:                                               ; preds = %12
  ret void

17:                                               ; preds = %12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %17, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ -363030018, %17 ], [ %11, %12 ]
  br label %.outer
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
  %2 = alloca i64*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.61, align 4
  %6 = load i32, i32* @y.62, align 4
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
  %.0.ph = phi i32 [ %26, %16 ], [ 848158036, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 848158036, label %13
    i32 539722312, label %16
    i32 -447364500, label %27
    i32 -1028289036, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 539722312, i32 -1028289036
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %0)
  %18 = load i32, i32* @x.61, align 4
  %19 = load i32, i32* @y.62, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -447364500, i32 -1028289036
  br label %.outer

27:                                               ; preds = %12
  store i64* %.ph, i64** %2, align 8
  %.0..0..0.2 = load volatile i64*, i64** %2, align 8
  ret i64* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %0)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %28, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ 539722312, %28 ]
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

.outer:                                           ; preds = %16, %1
  %.ph = phi i64* [ %17, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %26, %16 ], [ 705616138, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 705616138, label %13
    i32 2107774110, label %16
    i32 -60706643, label %27
    i32 -268448033, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 2107774110, i32 -268448033
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %0)
  %18 = load i32, i32* @x.65, align 4
  %19 = load i32, i32* @y.66, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -60706643, i32 -268448033
  br label %.outer

27:                                               ; preds = %12
  store i64* %.ph, i64** %2, align 8
  %.0..0..0.2 = load volatile i64*, i64** %2, align 8
  ret i64* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %0)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %28, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ 2107774110, %28 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = alloca i64*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64**, align 8
  %8 = alloca i64**, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.67, align 4
  %12 = load i32, i32* @y.68, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  %18 = ptrtoint i64* %1 to i64
  br label %19

19:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 1575733011, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1575733011, label %20
    i32 1553258578, label %23
    i32 -947434872, label %42
    i32 -948646033, label %44
    i32 688332595, label %54
    i32 1291255236, label %73
    i32 -476623264, label %74
    i32 64102183, label %84
    i32 -1129413564, label %98
    i32 1756486885, label %99
    i32 -1529551455, label %100
    i32 380419329, label %110
  ]

.backedge:                                        ; preds = %19, %110, %100, %99, %84, %74, %73, %54, %44, %42, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ 64102183, %110 ], [ 688332595, %100 ], [ 1553258578, %99 ], [ %97, %84 ], [ %83, %74 ], [ -476623264, %73 ], [ %72, %54 ], [ %53, %44 ], [ %43, %42 ], [ %41, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 1553258578, i32 1756486885
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca i64*, align 8
  store i64** %24, i64*** %8, align 8
  %25 = alloca i64*, align 8
  store i64** %25, i64*** %7, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %6, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %8, align 8
  store i64* %0, i64** %.0..0..0.2, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %7, align 8
  store i64* %2, i64** %.0..0..0.6, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %8, align 8
  %27 = load i64*, i64** %.0..0..0.3, align 8
  %28 = ptrtoint i64* %27 to i64
  %29 = sub i64 %18, %28
  %30 = ashr exact i64 %29, 3
  %.0..0..0.11 = load volatile i64*, i64** %6, align 8
  store i64 %30, i64* %.0..0..0.11, align 8
  %.0..0..0.12 = load volatile i64*, i64** %6, align 8
  %31 = load i64, i64* %.0..0..0.12, align 8
  %32 = icmp ne i64 %31, 0
  store i1 %32, i1* %5, align 1
  %33 = load i32, i32* @x.67, align 4
  %34 = load i32, i32* @y.68, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -947434872, i32 1756486885
  br label %.backedge

42:                                               ; preds = %19
  %.0..0..0.19 = load volatile i1, i1* %5, align 1
  %43 = select i1 %.0..0..0.19, i32 -948646033, i32 -476623264
  br label %.backedge

44:                                               ; preds = %19
  %45 = load i32, i32* @x.67, align 4
  %46 = load i32, i32* @y.68, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 688332595, i32 -1529551455
  br label %.backedge

54:                                               ; preds = %19
  %.0..0..0.7 = load volatile i64**, i64*** %7, align 8
  %55 = load i64*, i64** %.0..0..0.7, align 8
  %.0..0..0.13 = load volatile i64*, i64** %6, align 8
  %56 = load i64, i64* %.0..0..0.13, align 8
  %57 = sub i64 0, %56
  %58 = getelementptr inbounds i64, i64* %55, i64 %57
  %59 = bitcast i64* %58 to i8*
  %.0..0..0.4 = load volatile i64**, i64*** %8, align 8
  %60 = bitcast i64** %.0..0..0.4 to i8**
  %61 = load i8*, i8** %60, align 8
  %.0..0..0.14 = load volatile i64*, i64** %6, align 8
  %62 = load i64, i64* %.0..0..0.14, align 8
  %63 = shl i64 %62, 3
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %59, i8* align 8 %61, i64 %63, i1 false)
  %64 = load i32, i32* @x.67, align 4
  %65 = load i32, i32* @y.68, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1291255236, i32 -1529551455
  br label %.backedge

73:                                               ; preds = %19
  br label %.backedge

74:                                               ; preds = %19
  %75 = load i32, i32* @x.67, align 4
  %76 = load i32, i32* @y.68, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 64102183, i32 380419329
  br label %.backedge

84:                                               ; preds = %19
  %.0..0..0.8 = load volatile i64**, i64*** %7, align 8
  %85 = load i64*, i64** %.0..0..0.8, align 8
  %.0..0..0.15 = load volatile i64*, i64** %6, align 8
  %86 = load i64, i64* %.0..0..0.15, align 8
  %87 = sub i64 0, %86
  %88 = getelementptr inbounds i64, i64* %85, i64 %87
  store i64* %88, i64** %4, align 8
  %89 = load i32, i32* @x.67, align 4
  %90 = load i32, i32* @y.68, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1129413564, i32 380419329
  br label %.backedge

98:                                               ; preds = %19
  %.0..0..0.20 = load volatile i64*, i64** %4, align 8
  ret i64* %.0..0..0.20

99:                                               ; preds = %19
  br label %.backedge

100:                                              ; preds = %19
  %.0..0..0.9 = load volatile i64**, i64*** %7, align 8
  %101 = load i64*, i64** %.0..0..0.9, align 8
  %.0..0..0.16 = load volatile i64*, i64** %6, align 8
  %102 = load i64, i64* %.0..0..0.16, align 8
  %103 = sub i64 0, %102
  %104 = getelementptr inbounds i64, i64* %101, i64 %103
  %105 = bitcast i64* %104 to i8*
  %.0..0..0.5 = load volatile i64**, i64*** %8, align 8
  %106 = bitcast i64** %.0..0..0.5 to i8**
  %107 = load i8*, i8** %106, align 8
  %.0..0..0.17 = load volatile i64*, i64** %6, align 8
  %108 = load i64, i64* %.0..0..0.17, align 8
  %109 = shl i64 %108, 3
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %105, i8* align 8 %107, i64 %109, i1 false)
  br label %.backedge

110:                                              ; preds = %19
  %.0..0..0.10 = load volatile i64**, i64*** %7, align 8
  %.0..0..0.18 = load volatile i64*, i64** %6, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = alloca i64*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.69, align 4
  %6 = load i32, i32* @y.70, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 465075843, i32 1302007345
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1086304316, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 1086304316, label %15
    i32 1343676584, label %.outer.backedge
    i32 465075843, label %18
    i32 1302007345, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1343676584, i32 1302007345
  br label %.outer.backedge

18:                                               ; preds = %14
  store i64* %0, i64** %2, align 8
  %.0..0..0.2 = load volatile i64*, i64** %2, align 8
  ret i64* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 1343676584, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, i64* dereferenceable(8) %1, i64* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = load i64, i64* %1, align 8
  %5 = load i64, i64* %2, align 8
  %6 = icmp slt i64 %4, %5
  ret i1 %6
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s284552925.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.73, align 4
  %4 = load i32, i32* @y.74, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -415818405, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -415818405, label %11
    i32 -1807668046, label %14
    i32 485921501, label %24
    i32 -833586605, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1807668046, i32 -833586605
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.73, align 4
  %16 = load i32, i32* @y.74, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 485921501, i32 -833586605
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1807668046, %25 ]
  br label %.outer
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

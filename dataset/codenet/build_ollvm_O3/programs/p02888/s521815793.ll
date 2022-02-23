; ModuleID = 'build_ollvm/programs/p02888/s521815793.ll'
source_filename = "Project_CodeNet_C++1400/p02888/s521815793.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s521815793.cpp, i8* null }]
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i64, align 8
  %2 = alloca [2000 x i64], align 16
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %1)
  %4 = getelementptr inbounds [2000 x i64], [2000 x i64]* %2, i64 0, i64 0
  br label %5

5:                                                ; preds = %.backedge, %0
  %.028 = phi i64 [ 0, %0 ], [ %.028.be, %.backedge ]
  %.026 = phi i32 [ 0, %0 ], [ %.026.be, %.backedge ]
  %.024 = phi i32 [ undef, %0 ], [ %.024.be, %.backedge ]
  %.022 = phi i32 [ undef, %0 ], [ %.022.be, %.backedge ]
  %.020 = phi i32 [ undef, %0 ], [ %.020.be, %.backedge ]
  %.0 = phi i32 [ 857133219, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 857133219, label %6
    i32 -873823890, label %11
    i32 1553829833, label %15
    i32 -669383293, label %25
    i32 1976557851, label %36
    i32 1293828904, label %37
    i32 -81640965, label %40
    i32 2116312828, label %46
    i32 -1098656766, label %48
    i32 1026875814, label %54
    i32 526166876, label %56
    i32 427692777, label %61
    i32 -1451736656, label %74
    i32 541327019, label %75
    i32 2040866735, label %76
    i32 2072034408, label %78
    i32 -1612250934, label %79
    i32 -87655505, label %89
    i32 -717252233, label %100
    i32 -1233026308, label %101
    i32 -416622940, label %102
    i32 973552084, label %112
    i32 431977582, label %123
    i32 -1534359000, label %124
    i32 1057343658, label %127
    i32 1314209100, label %129
    i32 -354719750, label %130
  ]

.backedge:                                        ; preds = %5, %130, %129, %127, %123, %112, %102, %101, %100, %89, %79, %78, %76, %75, %74, %61, %56, %54, %48, %46, %40, %37, %36, %25, %15, %11, %6
  %.028.be = phi i64 [ %.028, %5 ], [ %.028, %130 ], [ %.028, %129 ], [ %.028, %127 ], [ %.028, %123 ], [ %.028, %112 ], [ %.028, %102 ], [ %.028, %101 ], [ %.028, %100 ], [ %.028, %89 ], [ %.028, %79 ], [ %.028, %78 ], [ %.028, %76 ], [ %.028, %75 ], [ %.neg30, %74 ], [ %.028, %61 ], [ %.028, %56 ], [ %.028, %54 ], [ %.028, %48 ], [ %.028, %46 ], [ %.028, %40 ], [ %.028, %37 ], [ %.028, %36 ], [ %.028, %25 ], [ %.028, %15 ], [ %.028, %11 ], [ %.028, %6 ]
  %.026.be = phi i32 [ %.026, %5 ], [ %.026, %130 ], [ %.026, %129 ], [ %128, %127 ], [ %.026, %123 ], [ %.026, %112 ], [ %.026, %102 ], [ %.026, %101 ], [ %.026, %100 ], [ %.026, %89 ], [ %.026, %79 ], [ %.026, %78 ], [ %.026, %76 ], [ %.026, %75 ], [ %.026, %74 ], [ %.026, %61 ], [ %.026, %56 ], [ %.026, %54 ], [ %.026, %48 ], [ %.026, %46 ], [ %.026, %40 ], [ %.026, %37 ], [ %.026, %36 ], [ %26, %25 ], [ %.026, %15 ], [ %.026, %11 ], [ %.026, %6 ]
  %.024.be = phi i32 [ %.024, %5 ], [ %131, %130 ], [ %.024, %129 ], [ %.024, %127 ], [ %.024, %123 ], [ %113, %112 ], [ %.024, %102 ], [ %.024, %101 ], [ %.024, %100 ], [ %.024, %89 ], [ %.024, %79 ], [ %.024, %78 ], [ %.024, %76 ], [ %.024, %75 ], [ %.024, %74 ], [ %.024, %61 ], [ %.024, %56 ], [ %.024, %54 ], [ %.024, %48 ], [ %.024, %46 ], [ %.024, %40 ], [ 0, %37 ], [ %.024, %36 ], [ %.024, %25 ], [ %.024, %15 ], [ %.024, %11 ], [ %.024, %6 ]
  %.022.be = phi i32 [ %.022, %5 ], [ %.022, %130 ], [ %.neg, %129 ], [ %.022, %127 ], [ %.022, %123 ], [ %.022, %112 ], [ %.022, %102 ], [ %.022, %101 ], [ %.022, %100 ], [ %90, %89 ], [ %.022, %79 ], [ %.022, %78 ], [ %.022, %76 ], [ %.022, %75 ], [ %.022, %74 ], [ %.022, %61 ], [ %.022, %56 ], [ %.022, %54 ], [ %.022, %48 ], [ %47, %46 ], [ %.022, %40 ], [ %.022, %37 ], [ %.022, %36 ], [ %.022, %25 ], [ %.022, %15 ], [ %.022, %11 ], [ %.022, %6 ]
  %.020.be = phi i32 [ %.020, %5 ], [ %.020, %130 ], [ %.020, %129 ], [ %.020, %127 ], [ %.020, %123 ], [ %.020, %112 ], [ %.020, %102 ], [ %.020, %101 ], [ %.020, %100 ], [ %.020, %89 ], [ %.020, %79 ], [ %.020, %78 ], [ %77, %76 ], [ %.020, %75 ], [ %.020, %74 ], [ %.020, %61 ], [ %.020, %56 ], [ %55, %54 ], [ %.020, %48 ], [ %.020, %46 ], [ %.020, %40 ], [ %.020, %37 ], [ %.020, %36 ], [ %.020, %25 ], [ %.020, %15 ], [ %.020, %11 ], [ %.020, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ 973552084, %130 ], [ -87655505, %129 ], [ -669383293, %127 ], [ -81640965, %123 ], [ %122, %112 ], [ %111, %102 ], [ -416622940, %101 ], [ -1098656766, %100 ], [ %99, %89 ], [ %88, %79 ], [ -1612250934, %78 ], [ 526166876, %76 ], [ 2040866735, %75 ], [ 541327019, %74 ], [ %73, %61 ], [ %60, %56 ], [ 526166876, %54 ], [ %53, %48 ], [ -1098656766, %46 ], [ %45, %40 ], [ -81640965, %37 ], [ 857133219, %36 ], [ %35, %25 ], [ %24, %15 ], [ 1553829833, %11 ], [ %10, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = sext i32 %.026 to i64
  %8 = load i64, i64* %1, align 8
  %9 = icmp sgt i64 %8, %7
  %10 = select i1 %9, i32 -873823890, i32 1293828904
  br label %.backedge

11:                                               ; preds = %5
  %12 = sext i32 %.026 to i64
  %13 = getelementptr inbounds [2000 x i64], [2000 x i64]* %2, i64 0, i64 %12
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %13)
  br label %.backedge

15:                                               ; preds = %5
  %16 = load i32, i32* @x.1, align 4
  %17 = load i32, i32* @y.2, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -669383293, i32 1057343658
  br label %.backedge

25:                                               ; preds = %5
  %26 = add i32 %.026, 1
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1976557851, i32 1057343658
  br label %.backedge

36:                                               ; preds = %5
  br label %.backedge

37:                                               ; preds = %5
  %38 = load i64, i64* %1, align 8
  %39 = getelementptr inbounds [2000 x i64], [2000 x i64]* %2, i64 0, i64 %38
  call void @_ZSt4sortIPxEvT_S1_(i64* nonnull %4, i64* nonnull %39)
  br label %.backedge

40:                                               ; preds = %5
  %41 = sext i32 %.024 to i64
  %42 = load i64, i64* %1, align 8
  %43 = add i64 %42, -2
  %44 = icmp sgt i64 %43, %41
  %45 = select i1 %44, i32 2116312828, i32 -1534359000
  br label %.backedge

46:                                               ; preds = %5
  %47 = add i32 %.024, 1
  br label %.backedge

48:                                               ; preds = %5
  %49 = sext i32 %.022 to i64
  %50 = load i64, i64* %1, align 8
  %51 = add i64 %50, -1
  %52 = icmp sgt i64 %51, %49
  %53 = select i1 %52, i32 1026875814, i32 -1233026308
  br label %.backedge

54:                                               ; preds = %5
  %55 = add i32 %.022, 1
  br label %.backedge

56:                                               ; preds = %5
  %57 = sext i32 %.020 to i64
  %58 = load i64, i64* %1, align 8
  %59 = icmp sgt i64 %58, %57
  %60 = select i1 %59, i32 427692777, i32 2072034408
  br label %.backedge

61:                                               ; preds = %5
  %62 = sext i32 %.020 to i64
  %63 = getelementptr inbounds [2000 x i64], [2000 x i64]* %2, i64 0, i64 %62
  %64 = load i64, i64* %63, align 8
  %65 = sext i32 %.024 to i64
  %66 = getelementptr inbounds [2000 x i64], [2000 x i64]* %2, i64 0, i64 %65
  %67 = load i64, i64* %66, align 8
  %68 = sext i32 %.022 to i64
  %69 = getelementptr inbounds [2000 x i64], [2000 x i64]* %2, i64 0, i64 %68
  %70 = load i64, i64* %69, align 8
  %71 = add i64 %70, %67
  %72 = icmp slt i64 %64, %71
  %73 = select i1 %72, i32 -1451736656, i32 541327019
  br label %.backedge

74:                                               ; preds = %5
  %.neg30 = add i64 %.028, 1
  br label %.backedge

75:                                               ; preds = %5
  br label %.backedge

76:                                               ; preds = %5
  %77 = add i32 %.020, 1
  br label %.backedge

78:                                               ; preds = %5
  br label %.backedge

79:                                               ; preds = %5
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -87655505, i32 1314209100
  br label %.backedge

89:                                               ; preds = %5
  %90 = add i32 %.022, 1
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -717252233, i32 1314209100
  br label %.backedge

100:                                              ; preds = %5
  br label %.backedge

101:                                              ; preds = %5
  br label %.backedge

102:                                              ; preds = %5
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 973552084, i32 -354719750
  br label %.backedge

112:                                              ; preds = %5
  %113 = add i32 %.024, 1
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 431977582, i32 -354719750
  br label %.backedge

123:                                              ; preds = %5
  br label %.backedge

124:                                              ; preds = %5
  %125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.028)
  %126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %125, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

127:                                              ; preds = %5
  %128 = add i32 %.026, 1
  br label %.backedge

129:                                              ; preds = %5
  %.neg = add i32 %.022, 1
  br label %.backedge

130:                                              ; preds = %5
  %131 = add i32 %.024, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

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
  %.0.ph = phi i32 [ -1400454837, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1400454837, label %13
    i32 1151721333, label %16
    i32 1967933326, label %26
    i32 153385068, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1151721333, i32 153385068
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
  %25 = select i1 %24, i32 1967933326, i32 153385068
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  tail call void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 1151721333, %27 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.5, align 4
  %9 = load i32, i32* @y.6, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1781304860, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 -1781304860, label %16
    i32 -1456965129, label %19
    i32 1706021144, label %34
    i32 726795452, label %36
    i32 1349491969, label %49
    i32 197855884, label %.outer.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1456965129, i32 197855884
  br label %.outer.backedge

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
  %25 = load i32, i32* @x.5, align 4
  %26 = load i32, i32* @y.6, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1706021144, i32 197855884
  br label %.outer.backedge

34:                                               ; preds = %15
  %.0..0..0.12 = load volatile i1, i1* %3, align 1
  %35 = select i1 %.0..0..0.12, i32 726795452, i32 1349491969
  br label %.outer.backedge

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
  br label %.outer.backedge

49:                                               ; preds = %15
  ret void

.outer.backedge:                                  ; preds = %15, %36, %34, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %33, %19 ], [ %35, %34 ], [ 1349491969, %36 ], [ -1456965129, %15 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() local_unnamed_addr #5 comdat {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %0, i64* %1, i64 %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = ptrtoint i64* %0 to i64
  br label %6

6:                                                ; preds = %.backedge, %3
  %.017 = phi i64 [ %2, %3 ], [ %.017.be, %.backedge ]
  %.015 = phi i64* [ %1, %3 ], [ %.015.be, %.backedge ]
  %.0 = phi i32 [ 1250607271, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1250607271, label %7
    i32 805111716, label %12
    i32 963160108, label %22
    i32 -292444099, label %33
    i32 744518264, label %35
    i32 -1750496900, label %36
    i32 -156024929, label %39
    i32 -543985364, label %40
  ]

.backedge:                                        ; preds = %6, %40, %36, %35, %33, %22, %12, %7
  %.017.be = phi i64 [ %.017, %6 ], [ %.017, %40 ], [ %37, %36 ], [ %.017, %35 ], [ %.017, %33 ], [ %.017, %22 ], [ %.017, %12 ], [ %.017, %7 ]
  %.015.be = phi i64* [ %.015, %6 ], [ %.015, %40 ], [ %38, %36 ], [ %.015, %35 ], [ %.015, %33 ], [ %.015, %22 ], [ %.015, %12 ], [ %.015, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ 963160108, %40 ], [ 1250607271, %36 ], [ -156024929, %35 ], [ %34, %33 ], [ %32, %22 ], [ %21, %12 ], [ %11, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = ptrtoint i64* %.015 to i64
  %9 = sub i64 %8, %5
  %10 = icmp sgt i64 %9, 128
  %11 = select i1 %10, i32 805111716, i32 -156024929
  br label %.backedge

12:                                               ; preds = %6
  %13 = load i32, i32* @x.9, align 4
  %14 = load i32, i32* @y.10, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 963160108, i32 -543985364
  br label %.backedge

22:                                               ; preds = %6
  %23 = icmp eq i64 %.017, 0
  store i1 %23, i1* %4, align 1
  %24 = load i32, i32* @x.9, align 4
  %25 = load i32, i32* @y.10, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -292444099, i32 -543985364
  br label %.backedge

33:                                               ; preds = %6
  %.0..0..0.14 = load volatile i1, i1* %4, align 1
  %34 = select i1 %.0..0..0.14, i32 744518264, i32 -1750496900
  br label %.backedge

35:                                               ; preds = %6
  tail call void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %0, i64* %.015, i64* %.015)
  br label %.backedge

36:                                               ; preds = %6
  %37 = add i64 %.017, -1
  %38 = tail call i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %0, i64* %.015)
  tail call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %38, i64* %.015, i64 %37)
  br label %.backedge

39:                                               ; preds = %6
  ret void

40:                                               ; preds = %6
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64 %0) local_unnamed_addr #5 comdat {
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
  %.0.ph = phi i32 [ 1536437222, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %9

9:                                                ; preds = %.outer, %9
  switch i32 %.0.ph, label %9 [
    i32 1536437222, label %10
    i32 2095586861, label %13
    i32 -1471386301, label %23
    i32 -401326550, label %.outer.backedge
    i32 -1617996436, label %33
    i32 -1461302351, label %34
    i32 925536699, label %35
  ]

10:                                               ; preds = %9
  %.0..0..0.12 = load volatile i64, i64* %3, align 8
  %11 = icmp sgt i64 %.0..0..0.12, 16
  %12 = select i1 %11, i32 2095586861, i32 -1617996436
  br label %.outer.backedge

13:                                               ; preds = %9
  %14 = load i32, i32* @x.13, align 4
  %15 = load i32, i32* @y.14, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1471386301, i32 925536699
  br label %.outer.backedge

23:                                               ; preds = %9
  tail call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* nonnull %8)
  tail call void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* nonnull %8, i64* %1)
  %24 = load i32, i32* @x.13, align 4
  %25 = load i32, i32* @y.14, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -401326550, i32 925536699
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
  %.0.ph.be = phi i32 [ %12, %10 ], [ %22, %13 ], [ %32, %23 ], [ -1461302351, %33 ], [ -1471386301, %35 ], [ -1461302351, %9 ]
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
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  tail call void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1)
  br label %6

6:                                                ; preds = %.backedge, %3
  %.014 = phi i64* [ %1, %3 ], [ %.014.be, %.backedge ]
  %.0 = phi i32 [ 1991789177, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1991789177, label %7
    i32 111916882, label %10
    i32 1312832855, label %20
    i32 1752640862, label %31
    i32 -154794516, label %33
    i32 2118664269, label %34
    i32 1300120992, label %44
    i32 1411204745, label %54
    i32 1233944320, label %55
    i32 1276764902, label %57
    i32 250498931, label %67
    i32 -1114637730, label %77
    i32 -520603019, label %78
    i32 -905093994, label %80
    i32 477426185, label %81
  ]

.backedge:                                        ; preds = %6, %81, %80, %78, %67, %57, %55, %54, %44, %34, %33, %31, %20, %10, %7
  %.014.be = phi i64* [ %.014, %6 ], [ %.014, %81 ], [ %.014, %80 ], [ %.014, %78 ], [ %.014, %67 ], [ %.014, %57 ], [ %56, %55 ], [ %.014, %54 ], [ %.014, %44 ], [ %.014, %34 ], [ %.014, %33 ], [ %.014, %31 ], [ %.014, %20 ], [ %.014, %10 ], [ %.014, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ 250498931, %81 ], [ 1300120992, %80 ], [ 1312832855, %78 ], [ %76, %67 ], [ %66, %57 ], [ 1991789177, %55 ], [ 1233944320, %54 ], [ %53, %44 ], [ %43, %34 ], [ 2118664269, %33 ], [ %32, %31 ], [ %30, %20 ], [ %19, %10 ], [ %9, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = icmp ult i64* %.014, %2
  %9 = select i1 %8, i32 111916882, i32 1276764902
  br label %.backedge

10:                                               ; preds = %6
  %11 = load i32, i32* @x.19, align 4
  %12 = load i32, i32* @y.20, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1312832855, i32 -520603019
  br label %.backedge

20:                                               ; preds = %6
  %21 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %5, i64* %.014, i64* %0)
  store i1 %21, i1* %4, align 1
  %22 = load i32, i32* @x.19, align 4
  %23 = load i32, i32* @y.20, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1752640862, i32 -520603019
  br label %.backedge

31:                                               ; preds = %6
  %.0..0..0.13 = load volatile i1, i1* %4, align 1
  %32 = select i1 %.0..0..0.13, i32 -154794516, i32 2118664269
  br label %.backedge

33:                                               ; preds = %6
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %0, i64* %1, i64* %.014)
  br label %.backedge

34:                                               ; preds = %6
  %35 = load i32, i32* @x.19, align 4
  %36 = load i32, i32* @y.20, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1300120992, i32 -905093994
  br label %.backedge

44:                                               ; preds = %6
  %45 = load i32, i32* @x.19, align 4
  %46 = load i32, i32* @y.20, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1411204745, i32 -905093994
  br label %.backedge

54:                                               ; preds = %6
  br label %.backedge

55:                                               ; preds = %6
  %56 = getelementptr inbounds i64, i64* %.014, i64 1
  br label %.backedge

57:                                               ; preds = %6
  %58 = load i32, i32* @x.19, align 4
  %59 = load i32, i32* @y.20, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 250498931, i32 477426185
  br label %.backedge

67:                                               ; preds = %6
  %68 = load i32, i32* @x.19, align 4
  %69 = load i32, i32* @y.20, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1114637730, i32 477426185
  br label %.backedge

77:                                               ; preds = %6
  ret void

78:                                               ; preds = %6
  %79 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %5, i64* %.014, i64* %0)
  br label %.backedge

80:                                               ; preds = %6
  br label %.backedge

81:                                               ; preds = %6
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64**, align 8
  %4 = alloca i64**, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.21, align 4
  %8 = load i32, i32* @y.22, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1857359256, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1857359256, label %15
    i32 -647677399, label %18
    i32 -1146293648, label %.outer.backedge
    i32 -839744593, label %30
    i32 1760222104, label %38
    i32 483305915, label %44
    i32 1423774093, label %45
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -647677399, i32 1423774093
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = alloca i64*, align 8
  store i64** %19, i64*** %4, align 8
  %20 = alloca i64*, align 8
  store i64** %20, i64*** %3, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %4, align 8
  store i64* %0, i64** %.0..0..0.2, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %3, align 8
  store i64* %1, i64** %.0..0..0.5, align 8
  %21 = load i32, i32* @x.21, align 4
  %22 = load i32, i32* @y.22, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1146293648, i32 1423774093
  br label %.outer.backedge

30:                                               ; preds = %14
  %.0..0..0.6 = load volatile i64**, i64*** %3, align 8
  %31 = load i64*, i64** %.0..0..0.6, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %4, align 8
  %32 = load i64*, i64** %.0..0..0.3, align 8
  %33 = ptrtoint i64* %31 to i64
  %34 = ptrtoint i64* %32 to i64
  %35 = sub i64 %33, %34
  %36 = icmp sgt i64 %35, 8
  %37 = select i1 %36, i32 1760222104, i32 483305915
  br label %.outer.backedge

38:                                               ; preds = %14
  %.0..0..0.7 = load volatile i64**, i64*** %3, align 8
  %39 = load i64*, i64** %.0..0..0.7, align 8
  %40 = getelementptr inbounds i64, i64* %39, i64 -1
  %.0..0..0.8 = load volatile i64**, i64*** %3, align 8
  store i64* %40, i64** %.0..0..0.8, align 8
  %.0..0..0.4 = load volatile i64**, i64*** %4, align 8
  %41 = load i64*, i64** %.0..0..0.4, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %3, align 8
  %42 = load i64*, i64** %.0..0..0.9, align 8
  %.0..0..0.10 = load volatile i64**, i64*** %3, align 8
  %43 = load i64*, i64** %.0..0..0.10, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %41, i64* %42, i64* %43)
  br label %.outer.backedge

44:                                               ; preds = %14
  ret void

45:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %45, %38, %30, %18, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ %29, %18 ], [ %37, %30 ], [ -839744593, %38 ], [ -647677399, %45 ], [ -839744593, %14 ]
  br label %.outer
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
  %.0 = phi i32 [ 1459445450, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1459445450, label %12
    i32 -2027041668, label %15
    i32 -543985594, label %25
    i32 -1796868659, label %35
    i32 2024471342, label %36
    i32 -149243609, label %46
    i32 -1097750371, label %56
    i32 -411647089, label %57
    i32 1295101206, label %65
    i32 1381401133, label %66
    i32 -2093584725, label %68
    i32 1696159845, label %69
    i32 1867288395, label %70
  ]

.backedge:                                        ; preds = %11, %70, %69, %66, %65, %57, %56, %46, %36, %35, %25, %15, %12
  %.016.be = phi i64 [ %.016, %11 ], [ %10, %70 ], [ %.016, %69 ], [ %67, %66 ], [ %.016, %65 ], [ %.016, %57 ], [ %.016, %56 ], [ %10, %46 ], [ %.016, %36 ], [ %.016, %35 ], [ %.016, %25 ], [ %.016, %15 ], [ %.016, %12 ]
  %.0.be = phi i32 [ %.0, %11 ], [ -149243609, %70 ], [ -543985594, %69 ], [ -411647089, %66 ], [ -2093584725, %65 ], [ %64, %57 ], [ -411647089, %56 ], [ %55, %46 ], [ %45, %36 ], [ -2093584725, %35 ], [ %34, %25 ], [ %24, %15 ], [ %14, %12 ]
  br label %11

12:                                               ; preds = %11
  %.0..0..0.15 = load volatile i64, i64* %3, align 8
  %13 = icmp slt i64 %.0..0..0.15, 2
  %14 = select i1 %13, i32 -2027041668, i32 2024471342
  br label %.backedge

15:                                               ; preds = %11
  %16 = load i32, i32* @x.23, align 4
  %17 = load i32, i32* @y.24, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -543985594, i32 1696159845
  br label %.backedge

25:                                               ; preds = %11
  %26 = load i32, i32* @x.23, align 4
  %27 = load i32, i32* @y.24, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1796868659, i32 1696159845
  br label %.backedge

35:                                               ; preds = %11
  br label %.backedge

36:                                               ; preds = %11
  %37 = load i32, i32* @x.23, align 4
  %38 = load i32, i32* @y.24, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -149243609, i32 1867288395
  br label %.backedge

46:                                               ; preds = %11
  %47 = load i32, i32* @x.23, align 4
  %48 = load i32, i32* @y.24, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1097750371, i32 1867288395
  br label %.backedge

56:                                               ; preds = %11
  br label %.backedge

57:                                               ; preds = %11
  %58 = getelementptr inbounds i64, i64* %0, i64 %.016
  %59 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %58) #8
  %60 = load i64, i64* %59, align 8
  store i64 %60, i64* %4, align 8
  %61 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %4) #8
  %62 = load i64, i64* %61, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %0, i64 %.016, i64 %8, i64 %62)
  %63 = icmp eq i64 %.016, 0
  %64 = select i1 %63, i32 1295101206, i32 1381401133
  br label %.backedge

65:                                               ; preds = %11
  br label %.backedge

66:                                               ; preds = %11
  %67 = add i64 %.016, -1
  br label %.backedge

68:                                               ; preds = %11
  ret void

69:                                               ; preds = %11
  br label %.backedge

70:                                               ; preds = %11
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, i64* %1, i64* %2) local_unnamed_addr #5 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.25, align 4
  %8 = load i32, i32* @y.26, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1726750940, i32 -1808331697
  br label %.outer

.outer:                                           ; preds = %20, %3
  %.ph = phi i1 [ %23, %20 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %15, %20 ], [ 1648369508, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %16

16:                                               ; preds = %.outer3, %16
  switch i32 %.0.ph4, label %16 [
    i32 1648369508, label %17
    i32 -1519741640, label %20
    i32 -1726750940, label %24
    i32 -1808331697, label %.outer3.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1519741640, i32 -1808331697
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
  %.0.ph4.be = phi i32 [ %19, %17 ], [ -1519741640, %16 ]
  br label %.outer3
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
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %0) local_unnamed_addr #5 comdat {
  %2 = alloca i64*, align 8
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
  %13 = select i1 %12, i32 1742604643, i32 -167127712
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 2128010305, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 2128010305, label %15
    i32 -1635647144, label %.outer.backedge
    i32 1742604643, label %18
    i32 -167127712, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1635647144, i32 -167127712
  br label %.outer.backedge

18:                                               ; preds = %14
  store i64* %0, i64** %2, align 8
  %.0..0..0.2 = load volatile i64*, i64** %2, align 8
  ret i64* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -1635647144, %19 ], [ %13, %14 ]
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
  %11 = select i1 %10, i32 -1326186856, i32 326565006
  %12 = add i64 %2, -1
  %13 = sdiv i64 %12, 2
  br label %14

14:                                               ; preds = %.backedge, %4
  %.032 = phi i64 [ %1, %4 ], [ %.032.be, %.backedge ]
  %.030 = phi i64 [ %1, %4 ], [ %.030.be, %.backedge ]
  %.0 = phi i32 [ -32404024, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -32404024, label %15
    i32 1742063220, label %18
    i32 -1301632996, label %26
    i32 1412295207, label %28
    i32 1147713913, label %33
    i32 -1326186856, label %34
    i32 -2082804193, label %37
    i32 326565006, label %45
    i32 2036161017, label %55
    i32 -1611966683, label %67
    i32 -991364029, label %68
  ]

.backedge:                                        ; preds = %14, %68, %55, %45, %37, %34, %33, %28, %26, %18, %15
  %.032.be = phi i64 [ %.032, %14 ], [ %.032, %68 ], [ %.032, %55 ], [ %.032, %45 ], [ %40, %37 ], [ %.032, %34 ], [ %.032, %33 ], [ %.030, %28 ], [ %.032, %26 ], [ %.032, %18 ], [ %.032, %15 ]
  %.030.be = phi i64 [ %.030, %14 ], [ %.030, %68 ], [ %.030, %55 ], [ %.030, %45 ], [ %39, %37 ], [ %.030, %34 ], [ %.030, %33 ], [ %.030, %28 ], [ %27, %26 ], [ %20, %18 ], [ %.030, %15 ]
  %.0.be = phi i32 [ %.0, %14 ], [ 2036161017, %68 ], [ %66, %55 ], [ %54, %45 ], [ 326565006, %37 ], [ %36, %34 ], [ %11, %33 ], [ -32404024, %28 ], [ 1412295207, %26 ], [ %25, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %16 = icmp slt i64 %.030, %13
  %17 = select i1 %16, i32 1742063220, i32 1147713913
  br label %.backedge

18:                                               ; preds = %14
  %19 = shl i64 %.030, 1
  %20 = add i64 %19, 2
  %21 = getelementptr inbounds i64, i64* %0, i64 %20
  %22 = or i64 %19, 1
  %23 = getelementptr inbounds i64, i64* %0, i64 %22
  %24 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %5, i64* %21, i64* nonnull %23)
  %25 = select i1 %24, i32 -1301632996, i32 1412295207
  br label %.backedge

26:                                               ; preds = %14
  %27 = add i64 %.030, -1
  br label %.backedge

28:                                               ; preds = %14
  %29 = getelementptr inbounds i64, i64* %0, i64 %.030
  %30 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %29) #8
  %31 = load i64, i64* %30, align 8
  %32 = getelementptr inbounds i64, i64* %0, i64 %.032
  store i64 %31, i64* %32, align 8
  br label %.backedge

33:                                               ; preds = %14
  br label %.backedge

34:                                               ; preds = %14
  %35 = icmp eq i64 %.030, %8
  %36 = select i1 %35, i32 -2082804193, i32 326565006
  br label %.backedge

37:                                               ; preds = %14
  %38 = shl i64 %.030, 1
  %39 = add i64 %38, 2
  %40 = or i64 %38, 1
  %41 = getelementptr inbounds i64, i64* %0, i64 %40
  %42 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %41) #8
  %43 = load i64, i64* %42, align 8
  %44 = getelementptr inbounds i64, i64* %0, i64 %.032
  store i64 %43, i64* %44, align 8
  br label %.backedge

45:                                               ; preds = %14
  %46 = load i32, i32* @x.31, align 4
  %47 = load i32, i32* @y.32, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 2036161017, i32 -991364029
  br label %.backedge

55:                                               ; preds = %14
  %56 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %6) #8
  %57 = load i64, i64* %56, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64* %0, i64 %.032, i64 %1, i64 %57)
  %58 = load i32, i32* @x.31, align 4
  %59 = load i32, i32* @y.32, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1611966683, i32 -991364029
  br label %.backedge

67:                                               ; preds = %14
  ret void

68:                                               ; preds = %14
  %69 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %6) #8
  %70 = load i64, i64* %69, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64* %0, i64 %.032, i64 %1, i64 %70)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64* %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %6 = alloca i64, align 8
  store i64 %3, i64* %6, align 8
  %7 = add i64 %1, -1
  %8 = sdiv i64 %7, 2
  br label %9

9:                                                ; preds = %.backedge, %4
  %.026 = phi i64 [ %1, %4 ], [ %.026.be, %.backedge ]
  %.024 = phi i64 [ %8, %4 ], [ %.024.be, %.backedge ]
  %.022 = phi i32 [ -1778806774, %4 ], [ %.022.be, %.backedge ]
  %.0 = phi i1 [ undef, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.022, label %.backedge [
    i32 -1778806774, label %10
    i32 -1671577390, label %13
    i32 -1365018500, label %16
    i32 -1825850640, label %18
    i32 -957672735, label %28
    i32 1824771687, label %44
    i32 -1731804459, label %45
    i32 -1695770514, label %55
    i32 -1260422648, label %68
    i32 1878544637, label %69
    i32 -874731804, label %76
  ]

.backedge:                                        ; preds = %9, %76, %69, %55, %45, %44, %28, %18, %16, %13, %10
  %.026.be = phi i64 [ %.026, %9 ], [ %.026, %76 ], [ %.024, %69 ], [ %.026, %55 ], [ %.026, %45 ], [ %.026, %44 ], [ %.024, %28 ], [ %.026, %18 ], [ %.026, %16 ], [ %.026, %13 ], [ %.026, %10 ]
  %.024.be = phi i64 [ %.024, %9 ], [ %.024, %76 ], [ %75, %69 ], [ %.024, %55 ], [ %.024, %45 ], [ %.024, %44 ], [ %34, %28 ], [ %.024, %18 ], [ %.024, %16 ], [ %.024, %13 ], [ %.024, %10 ]
  %.022.be = phi i32 [ %.022, %9 ], [ -1695770514, %76 ], [ -957672735, %69 ], [ %67, %55 ], [ %54, %45 ], [ -1778806774, %44 ], [ %43, %28 ], [ %27, %18 ], [ %17, %16 ], [ -1365018500, %13 ], [ %12, %10 ]
  %.0.be = phi i1 [ %.0, %9 ], [ %.0, %76 ], [ %.0, %69 ], [ %.0, %55 ], [ %.0, %45 ], [ %.0, %44 ], [ %.0, %28 ], [ %.0, %18 ], [ %.0, %16 ], [ %15, %13 ], [ false, %10 ]
  br label %9

10:                                               ; preds = %9
  %11 = icmp sgt i64 %.026, %2
  %12 = select i1 %11, i32 -1671577390, i32 -1365018500
  br label %.backedge

13:                                               ; preds = %9
  %14 = getelementptr inbounds i64, i64* %0, i64 %.024
  %15 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull %5, i64* %14, i64* nonnull dereferenceable(8) %6)
  br label %.backedge

16:                                               ; preds = %9
  %17 = select i1 %.0, i32 -1825850640, i32 -1731804459
  br label %.backedge

18:                                               ; preds = %9
  %19 = load i32, i32* @x.33, align 4
  %20 = load i32, i32* @y.34, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -957672735, i32 1878544637
  br label %.backedge

28:                                               ; preds = %9
  %29 = getelementptr inbounds i64, i64* %0, i64 %.024
  %30 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %29) #8
  %31 = load i64, i64* %30, align 8
  %32 = getelementptr inbounds i64, i64* %0, i64 %.026
  store i64 %31, i64* %32, align 8
  %33 = add i64 %.024, -1
  %34 = sdiv i64 %33, 2
  %35 = load i32, i32* @x.33, align 4
  %36 = load i32, i32* @y.34, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1824771687, i32 1878544637
  br label %.backedge

44:                                               ; preds = %9
  br label %.backedge

45:                                               ; preds = %9
  %46 = load i32, i32* @x.33, align 4
  %47 = load i32, i32* @y.34, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1695770514, i32 -874731804
  br label %.backedge

55:                                               ; preds = %9
  %56 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %6) #8
  %57 = load i64, i64* %56, align 8
  %58 = getelementptr inbounds i64, i64* %0, i64 %.026
  store i64 %57, i64* %58, align 8
  %59 = load i32, i32* @x.33, align 4
  %60 = load i32, i32* @y.34, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1260422648, i32 -874731804
  br label %.backedge

68:                                               ; preds = %9
  ret void

69:                                               ; preds = %9
  %70 = getelementptr inbounds i64, i64* %0, i64 %.024
  %71 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %70) #8
  %72 = load i64, i64* %71, align 8
  %73 = getelementptr inbounds i64, i64* %0, i64 %.026
  store i64 %72, i64* %73, align 8
  %74 = add i64 %.024, -1
  %75 = sdiv i64 %74, 2
  br label %.backedge

76:                                               ; preds = %9
  %77 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %6) #8
  %78 = load i64, i64* %77, align 8
  %79 = getelementptr inbounds i64, i64* %0, i64 %.026
  store i64 %78, i64* %79, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() local_unnamed_addr #5 comdat {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, i64* %1, i64* dereferenceable(8) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.37, align 4
  %8 = load i32, i32* @y.38, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1979739647, i32 1740254176
  br label %.outer

.outer:                                           ; preds = %20, %3
  %.ph = phi i1 [ %23, %20 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %15, %20 ], [ -824602577, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %16

16:                                               ; preds = %.outer3, %16
  switch i32 %.0.ph4, label %16 [
    i32 -824602577, label %17
    i32 -110248477, label %20
    i32 -1979739647, label %24
    i32 1740254176, label %.outer3.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -110248477, i32 1740254176
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
  %.0.ph4.be = phi i32 [ %19, %17 ], [ -110248477, %16 ]
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
  %.0 = phi i32 [ 2026482231, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2026482231, label %10
    i32 693935867, label %13
    i32 404937860, label %23
    i32 -549874695, label %34
    i32 1467264947, label %36
    i32 -1733691747, label %46
    i32 -2135412221, label %56
    i32 -1712284066, label %57
    i32 1706886068, label %60
    i32 1197114563, label %70
    i32 -136410744, label %80
    i32 1091516029, label %81
    i32 -191190795, label %82
    i32 1257636756, label %92
    i32 -1637441617, label %102
    i32 1578103023, label %103
    i32 -214543373, label %104
    i32 1091586631, label %107
    i32 2038181199, label %117
    i32 427447351, label %127
    i32 996359048, label %128
    i32 -1745213062, label %131
    i32 -216808751, label %132
    i32 -641693757, label %142
    i32 1535471365, label %152
    i32 1847437108, label %153
    i32 -1246428658, label %154
    i32 1536379250, label %164
    i32 -1288872270, label %174
    i32 1086357051, label %175
    i32 -488367114, label %176
    i32 612046357, label %178
    i32 1061610270, label %179
    i32 925316224, label %180
    i32 -300257568, label %181
    i32 831906724, label %182
    i32 1550960037, label %183
  ]

.backedge:                                        ; preds = %9, %183, %182, %181, %180, %179, %178, %176, %174, %164, %154, %153, %152, %142, %132, %131, %128, %127, %117, %107, %104, %103, %102, %92, %82, %81, %80, %70, %60, %57, %56, %46, %36, %34, %23, %13, %10
  %.0.be = phi i32 [ %.0, %9 ], [ 1536379250, %183 ], [ -641693757, %182 ], [ 2038181199, %181 ], [ 1257636756, %180 ], [ 1197114563, %179 ], [ -1733691747, %178 ], [ 404937860, %176 ], [ 1086357051, %174 ], [ %173, %164 ], [ %163, %154 ], [ -1246428658, %153 ], [ 1847437108, %152 ], [ %151, %142 ], [ %141, %132 ], [ 1847437108, %131 ], [ %130, %128 ], [ -1246428658, %127 ], [ %126, %117 ], [ %116, %107 ], [ %106, %104 ], [ 1086357051, %103 ], [ 1578103023, %102 ], [ %101, %92 ], [ %91, %82 ], [ -191190795, %81 ], [ -191190795, %80 ], [ %79, %70 ], [ %69, %60 ], [ %59, %57 ], [ 1578103023, %56 ], [ %55, %46 ], [ %45, %36 ], [ %35, %34 ], [ %33, %23 ], [ %22, %13 ], [ %12, %10 ]
  br label %9

10:                                               ; preds = %9
  %.0..0..0.32 = load volatile i64*, i64** %7, align 8
  %.0..0..0.33 = load volatile i64*, i64** %6, align 8
  %11 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %8, i64* %.0..0..0.32, i64* %.0..0..0.33)
  %12 = select i1 %11, i32 693935867, i32 -214543373
  br label %.backedge

13:                                               ; preds = %9
  %14 = load i32, i32* @x.39, align 4
  %15 = load i32, i32* @y.40, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 404937860, i32 -488367114
  br label %.backedge

23:                                               ; preds = %9
  %24 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %8, i64* %2, i64* %3)
  store i1 %24, i1* %5, align 1
  %25 = load i32, i32* @x.39, align 4
  %26 = load i32, i32* @y.40, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -549874695, i32 -488367114
  br label %.backedge

34:                                               ; preds = %9
  %.0..0..0.34 = load volatile i1, i1* %5, align 1
  %35 = select i1 %.0..0..0.34, i32 1467264947, i32 -1712284066
  br label %.backedge

36:                                               ; preds = %9
  %37 = load i32, i32* @x.39, align 4
  %38 = load i32, i32* @y.40, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1733691747, i32 612046357
  br label %.backedge

46:                                               ; preds = %9
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %2)
  %47 = load i32, i32* @x.39, align 4
  %48 = load i32, i32* @y.40, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -2135412221, i32 612046357
  br label %.backedge

56:                                               ; preds = %9
  br label %.backedge

57:                                               ; preds = %9
  %58 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %8, i64* %1, i64* %3)
  %59 = select i1 %58, i32 1706886068, i32 1091516029
  br label %.backedge

60:                                               ; preds = %9
  %61 = load i32, i32* @x.39, align 4
  %62 = load i32, i32* @y.40, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1197114563, i32 1061610270
  br label %.backedge

70:                                               ; preds = %9
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %3)
  %71 = load i32, i32* @x.39, align 4
  %72 = load i32, i32* @y.40, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -136410744, i32 1061610270
  br label %.backedge

80:                                               ; preds = %9
  br label %.backedge

81:                                               ; preds = %9
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %1)
  br label %.backedge

82:                                               ; preds = %9
  %83 = load i32, i32* @x.39, align 4
  %84 = load i32, i32* @y.40, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1257636756, i32 925316224
  br label %.backedge

92:                                               ; preds = %9
  %93 = load i32, i32* @x.39, align 4
  %94 = load i32, i32* @y.40, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1637441617, i32 925316224
  br label %.backedge

102:                                              ; preds = %9
  br label %.backedge

103:                                              ; preds = %9
  br label %.backedge

104:                                              ; preds = %9
  %105 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %8, i64* %1, i64* %3)
  %106 = select i1 %105, i32 1091586631, i32 996359048
  br label %.backedge

107:                                              ; preds = %9
  %108 = load i32, i32* @x.39, align 4
  %109 = load i32, i32* @y.40, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 2038181199, i32 -300257568
  br label %.backedge

117:                                              ; preds = %9
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %1)
  %118 = load i32, i32* @x.39, align 4
  %119 = load i32, i32* @y.40, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 427447351, i32 -300257568
  br label %.backedge

127:                                              ; preds = %9
  br label %.backedge

128:                                              ; preds = %9
  %129 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %8, i64* %2, i64* %3)
  %130 = select i1 %129, i32 -1745213062, i32 -216808751
  br label %.backedge

131:                                              ; preds = %9
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %3)
  br label %.backedge

132:                                              ; preds = %9
  %133 = load i32, i32* @x.39, align 4
  %134 = load i32, i32* @y.40, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -641693757, i32 831906724
  br label %.backedge

142:                                              ; preds = %9
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %2)
  %143 = load i32, i32* @x.39, align 4
  %144 = load i32, i32* @y.40, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1535471365, i32 831906724
  br label %.backedge

152:                                              ; preds = %9
  br label %.backedge

153:                                              ; preds = %9
  br label %.backedge

154:                                              ; preds = %9
  %155 = load i32, i32* @x.39, align 4
  %156 = load i32, i32* @y.40, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 1536379250, i32 1550960037
  br label %.backedge

164:                                              ; preds = %9
  %165 = load i32, i32* @x.39, align 4
  %166 = load i32, i32* @y.40, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -1288872270, i32 1550960037
  br label %.backedge

174:                                              ; preds = %9
  br label %.backedge

175:                                              ; preds = %9
  ret void

176:                                              ; preds = %9
  %177 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %8, i64* %2, i64* %3)
  br label %.backedge

178:                                              ; preds = %9
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %2)
  br label %.backedge

179:                                              ; preds = %9
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %3)
  br label %.backedge

180:                                              ; preds = %9
  br label %.backedge

181:                                              ; preds = %9
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %1)
  br label %.backedge

182:                                              ; preds = %9
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %2)
  br label %.backedge

183:                                              ; preds = %9
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #5 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i64**, align 8
  %7 = alloca i64**, align 8
  %8 = alloca i64**, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.41, align 4
  %13 = load i32, i32* @y.42, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 86666035, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 86666035, label %20
    i32 2140683682, label %23
    i32 490220394, label %37
    i32 -345305037, label %38
    i32 -529324927, label %39
    i32 -1203660998, label %44
    i32 1345291415, label %47
    i32 -1480160782, label %50
    i32 1260612489, label %60
    i32 -726950388, label %73
    i32 -980920880, label %75
    i32 -299628234, label %85
    i32 1855883975, label %97
    i32 2125975903, label %98
    i32 22109119, label %103
    i32 656109514, label %113
    i32 -2078215628, label %124
    i32 1567806218, label %125
    i32 879078978, label %130
    i32 1226382394, label %131
    i32 1205925622, label %135
    i32 20634661, label %138
  ]

.backedge:                                        ; preds = %19, %138, %135, %131, %130, %125, %113, %103, %98, %97, %85, %75, %73, %60, %50, %47, %44, %39, %38, %37, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ 656109514, %138 ], [ -299628234, %135 ], [ 1260612489, %131 ], [ 2140683682, %130 ], [ -345305037, %125 ], [ %123, %113 ], [ %112, %103 ], [ %102, %98 ], [ -1480160782, %97 ], [ %96, %85 ], [ %84, %75 ], [ %74, %73 ], [ %72, %60 ], [ %59, %50 ], [ -1480160782, %47 ], [ -529324927, %44 ], [ %43, %39 ], [ -529324927, %38 ], [ -345305037, %37 ], [ %36, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 2140683682, i32 879078978
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
  %.0..0..0.15 = load volatile i64**, i64*** %7, align 8
  store i64* %1, i64** %.0..0..0.15, align 8
  %.0..0..0.26 = load volatile i64**, i64*** %6, align 8
  store i64* %2, i64** %.0..0..0.26, align 8
  %28 = load i32, i32* @x.41, align 4
  %29 = load i32, i32* @y.42, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 490220394, i32 879078978
  br label %.backedge

37:                                               ; preds = %19
  br label %.backedge

38:                                               ; preds = %19
  br label %.backedge

39:                                               ; preds = %19
  %.0..0..0.6 = load volatile i64**, i64*** %8, align 8
  %40 = load i64*, i64** %.0..0..0.6, align 8
  %.0..0..0.27 = load volatile i64**, i64*** %6, align 8
  %41 = load i64*, i64** %.0..0..0.27, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9, align 8
  %42 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.2, i64* %40, i64* %41)
  %43 = select i1 %42, i32 -1203660998, i32 1345291415
  br label %.backedge

44:                                               ; preds = %19
  %.0..0..0.7 = load volatile i64**, i64*** %8, align 8
  %45 = load i64*, i64** %.0..0..0.7, align 8
  %46 = getelementptr inbounds i64, i64* %45, i64 1
  %.0..0..0.8 = load volatile i64**, i64*** %8, align 8
  store i64* %46, i64** %.0..0..0.8, align 8
  br label %.backedge

47:                                               ; preds = %19
  %.0..0..0.16 = load volatile i64**, i64*** %7, align 8
  %48 = load i64*, i64** %.0..0..0.16, align 8
  %49 = getelementptr inbounds i64, i64* %48, i64 -1
  %.0..0..0.17 = load volatile i64**, i64*** %7, align 8
  store i64* %49, i64** %.0..0..0.17, align 8
  br label %.backedge

50:                                               ; preds = %19
  %51 = load i32, i32* @x.41, align 4
  %52 = load i32, i32* @y.42, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1260612489, i32 1226382394
  br label %.backedge

60:                                               ; preds = %19
  %.0..0..0.28 = load volatile i64**, i64*** %6, align 8
  %61 = load i64*, i64** %.0..0..0.28, align 8
  %.0..0..0.18 = load volatile i64**, i64*** %7, align 8
  %62 = load i64*, i64** %.0..0..0.18, align 8
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9, align 8
  %63 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.3, i64* %61, i64* %62)
  store i1 %63, i1* %5, align 1
  %64 = load i32, i32* @x.41, align 4
  %65 = load i32, i32* @y.42, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -726950388, i32 1226382394
  br label %.backedge

73:                                               ; preds = %19
  %.0..0..0.30 = load volatile i1, i1* %5, align 1
  %74 = select i1 %.0..0..0.30, i32 -980920880, i32 2125975903
  br label %.backedge

75:                                               ; preds = %19
  %76 = load i32, i32* @x.41, align 4
  %77 = load i32, i32* @y.42, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -299628234, i32 1205925622
  br label %.backedge

85:                                               ; preds = %19
  %.0..0..0.19 = load volatile i64**, i64*** %7, align 8
  %86 = load i64*, i64** %.0..0..0.19, align 8
  %87 = getelementptr inbounds i64, i64* %86, i64 -1
  %.0..0..0.20 = load volatile i64**, i64*** %7, align 8
  store i64* %87, i64** %.0..0..0.20, align 8
  %88 = load i32, i32* @x.41, align 4
  %89 = load i32, i32* @y.42, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1855883975, i32 1205925622
  br label %.backedge

97:                                               ; preds = %19
  br label %.backedge

98:                                               ; preds = %19
  %.0..0..0.9 = load volatile i64**, i64*** %8, align 8
  %99 = load i64*, i64** %.0..0..0.9, align 8
  %.0..0..0.21 = load volatile i64**, i64*** %7, align 8
  %100 = load i64*, i64** %.0..0..0.21, align 8
  %101 = icmp ult i64* %99, %100
  %102 = select i1 %101, i32 1567806218, i32 22109119
  br label %.backedge

103:                                              ; preds = %19
  %104 = load i32, i32* @x.41, align 4
  %105 = load i32, i32* @y.42, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 656109514, i32 20634661
  br label %.backedge

113:                                              ; preds = %19
  %.0..0..0.10 = load volatile i64**, i64*** %8, align 8
  %114 = load i64*, i64** %.0..0..0.10, align 8
  store i64* %114, i64** %4, align 8
  %115 = load i32, i32* @x.41, align 4
  %116 = load i32, i32* @y.42, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -2078215628, i32 20634661
  br label %.backedge

124:                                              ; preds = %19
  %.0..0..0.31 = load volatile i64*, i64** %4, align 8
  ret i64* %.0..0..0.31

125:                                              ; preds = %19
  %.0..0..0.11 = load volatile i64**, i64*** %8, align 8
  %126 = load i64*, i64** %.0..0..0.11, align 8
  %.0..0..0.22 = load volatile i64**, i64*** %7, align 8
  %127 = load i64*, i64** %.0..0..0.22, align 8
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
  %.0..0..0.29 = load volatile i64**, i64*** %6, align 8
  %132 = load i64*, i64** %.0..0..0.29, align 8
  %.0..0..0.23 = load volatile i64**, i64*** %7, align 8
  %133 = load i64*, i64** %.0..0..0.23, align 8
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
  %.0..0..0.14 = load volatile i64**, i64*** %8, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %1) local_unnamed_addr #5 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.43, align 4
  %6 = load i32, i32* @y.44, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1826359216, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1826359216, label %13
    i32 -47451152, label %16
    i32 523123224, label %26
    i32 -904296425, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -47451152, i32 -904296425
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) #8
  %17 = load i32, i32* @x.43, align 4
  %18 = load i32, i32* @y.44, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 523123224, i32 -904296425
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) #8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -47451152, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
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

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #6

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
  %.0 = phi i32 [ 997208700, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 997208700, label %10
    i32 1590260832, label %13
    i32 1077337056, label %14
    i32 -2135083246, label %15
    i32 -496502092, label %17
    i32 1576365536, label %27
    i32 -1692591035, label %38
    i32 1827655619, label %40
    i32 -1101391288, label %50
    i32 -1301815271, label %66
    i32 1972075471, label %67
    i32 1373888104, label %68
    i32 -195776516, label %78
    i32 -322049087, label %88
    i32 -1716723510, label %89
    i32 9090033, label %91
    i32 -15182966, label %92
    i32 -268068122, label %94
    i32 -1155218345, label %101
  ]

.backedge:                                        ; preds = %9, %101, %94, %92, %89, %88, %78, %68, %67, %66, %50, %40, %38, %27, %17, %15, %14, %13, %10
  %.024.be = phi i64* [ %.024, %9 ], [ %.024, %101 ], [ %.024, %94 ], [ %.024, %92 ], [ %90, %89 ], [ %.024, %88 ], [ %.024, %78 ], [ %.024, %68 ], [ %.024, %67 ], [ %.024, %66 ], [ %.024, %50 ], [ %.024, %40 ], [ %.024, %38 ], [ %.024, %27 ], [ %.024, %17 ], [ %.024, %15 ], [ %8, %14 ], [ %.024, %13 ], [ %.024, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ -195776516, %101 ], [ -1101391288, %94 ], [ 1576365536, %92 ], [ -2135083246, %89 ], [ -1716723510, %88 ], [ %87, %78 ], [ %77, %68 ], [ 1373888104, %67 ], [ 1373888104, %66 ], [ %65, %50 ], [ %49, %40 ], [ %39, %38 ], [ %37, %27 ], [ %26, %17 ], [ %16, %15 ], [ -2135083246, %14 ], [ 9090033, %13 ], [ %12, %10 ]
  br label %9

10:                                               ; preds = %9
  %.0..0..0.21 = load volatile i64*, i64** %5, align 8
  %.0..0..0.22 = load volatile i64*, i64** %4, align 8
  %11 = icmp eq i64* %.0..0..0.21, %.0..0..0.22
  %12 = select i1 %11, i32 1590260832, i32 1077337056
  br label %.backedge

13:                                               ; preds = %9
  br label %.backedge

14:                                               ; preds = %9
  br label %.backedge

15:                                               ; preds = %9
  %.not = icmp eq i64* %.024, %1
  %16 = select i1 %.not, i32 9090033, i32 -496502092
  br label %.backedge

17:                                               ; preds = %9
  %18 = load i32, i32* @x.47, align 4
  %19 = load i32, i32* @y.48, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1576365536, i32 -15182966
  br label %.backedge

27:                                               ; preds = %9
  %28 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %6, i64* %.024, i64* %0)
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.47, align 4
  %30 = load i32, i32* @y.48, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1692591035, i32 -15182966
  br label %.backedge

38:                                               ; preds = %9
  %.0..0..0.23 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.23, i32 1827655619, i32 1972075471
  br label %.backedge

40:                                               ; preds = %9
  %41 = load i32, i32* @x.47, align 4
  %42 = load i32, i32* @y.48, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1101391288, i32 -268068122
  br label %.backedge

50:                                               ; preds = %9
  %51 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %.024) #8
  %52 = load i64, i64* %51, align 8
  store i64 %52, i64* %7, align 8
  %53 = getelementptr inbounds i64, i64* %.024, i64 1
  %54 = call i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %0, i64* nonnull %.024, i64* nonnull %53)
  %55 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %7) #8
  %56 = load i64, i64* %55, align 8
  store i64 %56, i64* %0, align 8
  %57 = load i32, i32* @x.47, align 4
  %58 = load i32, i32* @y.48, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1301815271, i32 -268068122
  br label %.backedge

66:                                               ; preds = %9
  br label %.backedge

67:                                               ; preds = %9
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %.024)
  br label %.backedge

68:                                               ; preds = %9
  %69 = load i32, i32* @x.47, align 4
  %70 = load i32, i32* @y.48, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -195776516, i32 -1155218345
  br label %.backedge

78:                                               ; preds = %9
  %79 = load i32, i32* @x.47, align 4
  %80 = load i32, i32* @y.48, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -322049087, i32 -1155218345
  br label %.backedge

88:                                               ; preds = %9
  br label %.backedge

89:                                               ; preds = %9
  %90 = getelementptr inbounds i64, i64* %.024, i64 1
  br label %.backedge

91:                                               ; preds = %9
  ret void

92:                                               ; preds = %9
  %93 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %6, i64* %.024, i64* %0)
  br label %.backedge

94:                                               ; preds = %9
  %95 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %.024) #8
  %96 = load i64, i64* %95, align 8
  store i64 %96, i64* %7, align 8
  %97 = getelementptr inbounds i64, i64* %.024, i64 1
  %98 = call i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %0, i64* %.024, i64* nonnull %97)
  %99 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %7) #8
  %100 = load i64, i64* %99, align 8
  store i64 %100, i64* %0, align 8
  br label %.backedge

101:                                              ; preds = %9
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  br label %.outer

.outer:                                           ; preds = %29, %2
  %.08.ph = phi i64* [ %30, %29 ], [ %0, %2 ]
  %4 = icmp ne i64* %.08.ph, %1
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph = phi i32 [ 1545465711, %.outer ], [ %.0.ph.be, %.outer10.backedge ]
  br label %5

5:                                                ; preds = %.outer10, %5
  switch i32 %.0.ph, label %5 [
    i32 1545465711, label %6
    i32 -1219599634, label %16
    i32 -207009003, label %26
    i32 -622106871, label %28
    i32 -1482132139, label %29
    i32 1287923855, label %31
    i32 -1707602748, label %.outer10.backedge
  ]

6:                                                ; preds = %5
  %7 = load i32, i32* @x.49, align 4
  %8 = load i32, i32* @y.50, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1219599634, i32 -1707602748
  br label %.outer10.backedge

16:                                               ; preds = %5
  store i1 %4, i1* %3, align 1
  %17 = load i32, i32* @x.49, align 4
  %18 = load i32, i32* @y.50, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -207009003, i32 -1707602748
  br label %.outer10.backedge

26:                                               ; preds = %5
  %.0..0..0.7 = load volatile i1, i1* %3, align 1
  %27 = select i1 %.0..0..0.7, i32 -622106871, i32 1287923855
  br label %.outer10.backedge

28:                                               ; preds = %5
  tail call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  tail call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %.08.ph)
  br label %.outer10.backedge

29:                                               ; preds = %5
  %30 = getelementptr inbounds i64, i64* %.08.ph, i64 1
  br label %.outer

31:                                               ; preds = %5
  ret void

.outer10.backedge:                                ; preds = %5, %28, %26, %16, %6
  %.0.ph.be = phi i32 [ %15, %6 ], [ %25, %16 ], [ %27, %26 ], [ -1482132139, %28 ], [ -1219599634, %5 ]
  br label %.outer10
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
  %8 = load i32, i32* @x.53, align 4
  %9 = load i32, i32* @y.54, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1126634513, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 1126634513, label %16
    i32 482313870, label %19
    i32 -1046284465, label %.outer.backedge
    i32 -103459570, label %39
    i32 284847994, label %43
    i32 749710944, label %51
    i32 -1865809090, label %55
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 482313870, i32 -1865809090
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
  %25 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %24) #8
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
  %30 = load i32, i32* @x.53, align 4
  %31 = load i32, i32* @y.54, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1046284465, i32 -1865809090
  br label %.outer.backedge

39:                                               ; preds = %15
  %.0..0..0.15 = load volatile i64**, i64*** %2, align 8
  %40 = load i64*, i64** %.0..0..0.15, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %5, align 8
  %.0..0..0.10 = load volatile i64*, i64** %3, align 8
  %41 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %.0..0..0.2, i64* dereferenceable(8) %.0..0..0.10, i64* %40)
  %42 = select i1 %41, i32 284847994, i32 749710944
  br label %.outer.backedge

43:                                               ; preds = %15
  %.0..0..0.16 = load volatile i64**, i64*** %2, align 8
  %44 = load i64*, i64** %.0..0..0.16, align 8
  %45 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %44) #8
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
  %52 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %.0..0..0.11) #8
  %53 = load i64, i64* %52, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %4, align 8
  %54 = load i64*, i64** %.0..0..0.8, align 8
  store i64 %53, i64* %54, align 8
  ret void

55:                                               ; preds = %15
  %56 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %0) #8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %15, %55, %43, %39, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %38, %19 ], [ %42, %39 ], [ -103459570, %43 ], [ 482313870, %55 ], [ -103459570, %15 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() local_unnamed_addr #5 comdat {
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
define linkonce_odr i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %0) local_unnamed_addr #5 comdat {
  %2 = alloca i64*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.59, align 4
  %6 = load i32, i32* @y.60, align 4
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
  %.0.ph = phi i32 [ %26, %16 ], [ -409121497, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 -409121497, label %13
    i32 -1397467569, label %16
    i32 -561882903, label %27
    i32 857416265, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1397467569, i32 857416265
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %0)
  %18 = load i32, i32* @x.59, align 4
  %19 = load i32, i32* @y.60, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -561882903, i32 857416265
  br label %.outer

27:                                               ; preds = %12
  store i64* %.ph, i64** %2, align 8
  %.0..0..0.2 = load volatile i64*, i64** %2, align 8
  ret i64* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %0)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %28, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ -1397467569, %28 ]
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
define linkonce_odr i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #5 comdat align 2 {
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
  %.0.ph = phi i32 [ -1623464270, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1623464270, label %14
    i32 -1970391370, label %16
    i32 747789330, label %26
    i32 -1275354582, label %.outer.backedge
    i32 -510409511, label %36
    i32 1657002302, label %37
  ]

14:                                               ; preds = %13
  %.0..0..0.13 = load volatile i64, i64* %4, align 8
  %.not = icmp eq i64 %.0..0..0.13, 0
  %15 = select i1 %.not, i32 -510409511, i32 -1970391370
  br label %.outer.backedge

16:                                               ; preds = %13
  %17 = load i32, i32* @x.65, align 4
  %18 = load i32, i32* @y.66, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 747789330, i32 1657002302
  br label %.outer.backedge

26:                                               ; preds = %13
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 %12, i64 %7, i1 false)
  %27 = load i32, i32* @x.65, align 4
  %28 = load i32, i32* @y.66, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1275354582, i32 1657002302
  br label %.outer.backedge

36:                                               ; preds = %13
  ret i64* %10

37:                                               ; preds = %13
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 %12, i64 %7, i1 false)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %37, %26, %16, %14
  %.0.ph.be = phi i32 [ %15, %14 ], [ %25, %16 ], [ %35, %26 ], [ 747789330, %37 ], [ -510409511, %13 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %0) local_unnamed_addr #5 comdat align 2 {
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
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1213509311, i32 -1700437849
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1271934075, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1271934075, label %15
    i32 -291860008, label %.outer.backedge
    i32 -1213509311, label %18
    i32 -1700437849, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -291860008, i32 -1700437849
  br label %.outer.backedge

18:                                               ; preds = %14
  store i64* %0, i64** %2, align 8
  %.0..0..0.2 = load volatile i64*, i64** %2, align 8
  ret i64* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -291860008, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, i64* dereferenceable(8) %1, i64* %2) local_unnamed_addr #5 comdat align 2 {
  %4 = load i64, i64* %1, align 8
  %5 = load i64, i64* %2, align 8
  %6 = icmp slt i64 %4, %5
  ret i1 %6
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s521815793.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.71, align 4
  %4 = load i32, i32* @y.72, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1531600766, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1531600766, label %11
    i32 -2072806867, label %14
    i32 -230710030, label %24
    i32 2102661925, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -2072806867, i32 2102661925
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.71, align 4
  %16 = load i32, i32* @y.72, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -230710030, i32 2102661925
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -2072806867, %25 ]
  br label %.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #7

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
!1 = !{i64 0, i64 65}

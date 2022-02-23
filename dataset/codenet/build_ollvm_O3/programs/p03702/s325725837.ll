; ModuleID = 'build_ollvm/programs/p03702/s325725837.ll'
source_filename = "Project_CodeNet_C++1400/p03702/s325725837.cpp"
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
@a = global [100000 x i64] zeroinitializer, align 16
@x = global i64 0, align 8
@y = global i64 0, align 8
@n = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s325725837.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z3faxi(i32 %0) local_unnamed_addr #4 {
  %2 = alloca i1, align 1
  %3 = load i64, i64* @x, align 8
  %4 = load i64, i64* @y, align 8
  %5 = add i64 %3, 658389864
  %6 = sub i64 %5, %4
  %7 = sext i32 %0 to i64
  %8 = trunc i64 %4 to i32
  %9 = mul i32 %8, %0
  %10 = load i64, i64* @n, align 8
  %11 = trunc i64 %10 to i32
  %12 = add i32 %11, -1
  %13 = load i32, i32* @x.3, align 4
  %14 = load i32, i32* @y.4, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1413148787, i32 -142815040
  %22 = select i1 %20, i32 955036522, i32 -142815040
  %23 = select i1 %20, i32 -1644964469, i32 -524204717
  %24 = select i1 %20, i32 1197009412, i32 -524204717
  %25 = select i1 %20, i32 1136032017, i32 869632429
  %26 = select i1 %20, i32 -926479902, i32 869632429
  %27 = sext i32 %9 to i64
  %28 = shl i64 %6, 32
  %sext = add i64 %28, -2827762933897887744
  %29 = ashr exact i64 %sext, 32
  br label %30

30:                                               ; preds = %.backedge, %1
  %.024 = phi i32 [ undef, %1 ], [ %.024.be, %.backedge ]
  %.022 = phi i64 [ 0, %1 ], [ %.022.be, %.backedge ]
  %.020 = phi i32 [ %12, %1 ], [ %.020.be, %.backedge ]
  %.0 = phi i32 [ -331499457, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -331499457, label %31
    i32 -458994021, label %34
    i32 -1450435765, label %39
    i32 -1513459538, label %40
    i32 208628555, label %49
    i32 1008507343, label %50
    i32 1500925139, label %51
    i32 -926479902, label %52
    i32 1136032017, label %54
    i32 -2065007137, label %55
    i32 1197009412, label %56
    i32 -1644964469, label %58
    i32 -623143160, label %60
    i32 -1236184345, label %61
    i32 955036522, label %62
    i32 -1413148787, label %63
    i32 -178651563, label %64
    i32 869632429, label %65
    i32 -524204717, label %67
    i32 -142815040, label %68
  ]

.backedge:                                        ; preds = %30, %68, %67, %65, %63, %62, %61, %60, %58, %56, %55, %54, %52, %51, %50, %49, %40, %39, %34, %31
  %.024.be = phi i32 [ %.024, %30 ], [ 0, %68 ], [ %.024, %67 ], [ %.024, %65 ], [ %.024, %63 ], [ 0, %62 ], [ %.024, %61 ], [ 1, %60 ], [ %.024, %58 ], [ %.024, %56 ], [ %.024, %55 ], [ %.024, %54 ], [ %.024, %52 ], [ %.024, %51 ], [ %.024, %50 ], [ %.024, %49 ], [ %.024, %40 ], [ %.024, %39 ], [ %.024, %34 ], [ %.024, %31 ]
  %.022.be = phi i64 [ %.022, %30 ], [ %.022, %68 ], [ %.022, %67 ], [ %.022, %65 ], [ %.022, %63 ], [ %.022, %62 ], [ %.022, %61 ], [ %.022, %60 ], [ %.022, %58 ], [ %.022, %56 ], [ %.022, %55 ], [ %.022, %54 ], [ %.022, %52 ], [ %.022, %51 ], [ %.022, %50 ], [ %.neg, %49 ], [ %46, %40 ], [ %.022, %39 ], [ %.022, %34 ], [ %.022, %31 ]
  %.020.be = phi i32 [ %.020, %30 ], [ %.020, %68 ], [ %.020, %67 ], [ %66, %65 ], [ %.020, %63 ], [ %.020, %62 ], [ %.020, %61 ], [ %.020, %60 ], [ %.020, %58 ], [ %.020, %56 ], [ %.020, %55 ], [ %.020, %54 ], [ %53, %52 ], [ %.020, %51 ], [ %.020, %50 ], [ %.020, %49 ], [ %.020, %40 ], [ %.020, %39 ], [ %.020, %34 ], [ %.020, %31 ]
  %.0.be = phi i32 [ %.0, %30 ], [ 955036522, %68 ], [ 1197009412, %67 ], [ -926479902, %65 ], [ -178651563, %63 ], [ %21, %62 ], [ %22, %61 ], [ -178651563, %60 ], [ %59, %58 ], [ %23, %56 ], [ %24, %55 ], [ -331499457, %54 ], [ %25, %52 ], [ %26, %51 ], [ 1500925139, %50 ], [ 1008507343, %49 ], [ %48, %40 ], [ -2065007137, %39 ], [ %38, %34 ], [ %33, %31 ]
  br label %30

31:                                               ; preds = %30
  %32 = icmp sgt i32 %.020, -1
  %33 = select i1 %32, i32 -458994021, i32 -2065007137
  br label %.backedge

34:                                               ; preds = %30
  %35 = sext i32 %.020 to i64
  %36 = getelementptr inbounds [100000 x i64], [100000 x i64]* @a, i64 0, i64 %35
  %37 = load i64, i64* %36, align 8
  %.not26 = icmp sgt i64 %37, %27
  %38 = select i1 %.not26, i32 -1513459538, i32 -1450435765
  br label %.backedge

39:                                               ; preds = %30
  br label %.backedge

40:                                               ; preds = %30
  %41 = sext i32 %.020 to i64
  %42 = getelementptr inbounds [100000 x i64], [100000 x i64]* @a, i64 0, i64 %41
  %43 = load i64, i64* %42, align 8
  %44 = sub i64 %43, %27
  %45 = sdiv i64 %44, %29
  %46 = add i64 %45, %.022
  %47 = srem i64 %44, %29
  %.not = icmp eq i64 %47, 0
  %48 = select i1 %.not, i32 1008507343, i32 208628555
  br label %.backedge

49:                                               ; preds = %30
  %.neg = add i64 %.022, 1
  br label %.backedge

50:                                               ; preds = %30
  br label %.backedge

51:                                               ; preds = %30
  br label %.backedge

52:                                               ; preds = %30
  %53 = add i32 %.020, -1
  br label %.backedge

54:                                               ; preds = %30
  br label %.backedge

55:                                               ; preds = %30
  br label %.backedge

56:                                               ; preds = %30
  %57 = icmp sle i64 %.022, %7
  store i1 %57, i1* %2, align 1
  br label %.backedge

58:                                               ; preds = %30
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %59 = select i1 %.0..0..0., i32 -623143160, i32 -1236184345
  br label %.backedge

60:                                               ; preds = %30
  br label %.backedge

61:                                               ; preds = %30
  br label %.backedge

62:                                               ; preds = %30
  br label %.backedge

63:                                               ; preds = %30
  br label %.backedge

64:                                               ; preds = %30
  ret i32 %.024

65:                                               ; preds = %30
  %66 = add i32 %.020, -1
  br label %.backedge

67:                                               ; preds = %30
  br label %.backedge

68:                                               ; preds = %30
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32*, align 8
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.5, align 4
  %8 = load i32, i32* @y.6, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %14

14:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 979129201, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 979129201, label %15
    i32 64129739, label %18
    i32 -1287799979, label %35
    i32 1879971804, label %36
    i32 -2135758917, label %42
    i32 1229403295, label %52
    i32 1492206975, label %66
    i32 139439000, label %67
    i32 586024114, label %70
    i32 -1957556926, label %81
    i32 429372225, label %86
    i32 774412367, label %96
    i32 -902971082, label %98
    i32 389246608, label %101
    i32 -499298936, label %102
    i32 1541073234, label %112
    i32 -195397614, label %125
    i32 -747423868, label %126
    i32 -532638595, label %130
    i32 1759463550, label %135
  ]

.backedge:                                        ; preds = %14, %135, %130, %126, %112, %102, %101, %98, %96, %86, %81, %70, %67, %66, %52, %42, %36, %35, %18, %15
  %.0.be = phi i32 [ %.0, %14 ], [ 1541073234, %135 ], [ 1229403295, %130 ], [ 64129739, %126 ], [ %124, %112 ], [ %111, %102 ], [ -1957556926, %101 ], [ 389246608, %98 ], [ 389246608, %96 ], [ %95, %86 ], [ %85, %81 ], [ -1957556926, %70 ], [ 1879971804, %67 ], [ 139439000, %66 ], [ %65, %52 ], [ %51, %42 ], [ %41, %36 ], [ 1879971804, %35 ], [ %34, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 64129739, i32 -747423868
  br label %.backedge

18:                                               ; preds = %14
  %19 = alloca i32, align 4
  store i32* %19, i32** %4, align 8
  %20 = alloca i32, align 4
  store i32* %20, i32** %3, align 8
  %21 = alloca i32, align 4
  store i32* %21, i32** %2, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %1, align 8
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %23, i64* nonnull dereferenceable(8) @x)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %24, i64* nonnull dereferenceable(8) @y)
  %.0..0..0.2 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %26 = load i32, i32* @x.5, align 4
  %27 = load i32, i32* @y.6, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1287799979, i32 -747423868
  br label %.backedge

35:                                               ; preds = %14
  br label %.backedge

36:                                               ; preds = %14
  %.0..0..0.3 = load volatile i32*, i32** %4, align 8
  %37 = load i32, i32* %.0..0..0.3, align 4
  %38 = sext i32 %37 to i64
  %39 = load i64, i64* @n, align 8
  %40 = icmp sgt i64 %39, %38
  %41 = select i1 %40, i32 -2135758917, i32 586024114
  br label %.backedge

42:                                               ; preds = %14
  %43 = load i32, i32* @x.5, align 4
  %44 = load i32, i32* @y.6, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1229403295, i32 -532638595
  br label %.backedge

52:                                               ; preds = %14
  %.0..0..0.4 = load volatile i32*, i32** %4, align 8
  %53 = load i32, i32* %.0..0..0.4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100000 x i64], [100000 x i64]* @a, i64 0, i64 %54
  %56 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %55)
  %57 = load i32, i32* @x.5, align 4
  %58 = load i32, i32* @y.6, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1492206975, i32 -532638595
  br label %.backedge

66:                                               ; preds = %14
  br label %.backedge

67:                                               ; preds = %14
  %.0..0..0.5 = load volatile i32*, i32** %4, align 8
  %68 = load i32, i32* %.0..0..0.5, align 4
  %69 = add i32 %68, 1
  %.0..0..0.6 = load volatile i32*, i32** %4, align 8
  store i32 %69, i32* %.0..0..0.6, align 4
  br label %.backedge

70:                                               ; preds = %14
  %71 = load i64, i64* @n, align 8
  %72 = getelementptr inbounds [100000 x i64], [100000 x i64]* @a, i64 0, i64 %71
  call void @_ZSt4sortIPxEvT_S1_(i64* getelementptr inbounds ([100000 x i64], [100000 x i64]* @a, i64 0, i64 0), i64* nonnull %72)
  %.0..0..0.12 = load volatile i32*, i32** %2, align 8
  store i32 0, i32* %.0..0..0.12, align 4
  %73 = load i64, i64* @n, align 8
  %74 = add i64 %73, -1
  %75 = getelementptr inbounds [100000 x i64], [100000 x i64]* @a, i64 0, i64 %74
  %76 = load i64, i64* %75, align 8
  %77 = load i64, i64* @y, align 8
  %78 = sdiv i64 %76, %77
  %79 = trunc i64 %78 to i32
  %80 = add i32 %79, 1
  %.0..0..0.19 = load volatile i32*, i32** %1, align 8
  store i32 %80, i32* %.0..0..0.19, align 4
  br label %.backedge

81:                                               ; preds = %14
  %.0..0..0.13 = load volatile i32*, i32** %2, align 8
  %82 = load i32, i32* %.0..0..0.13, align 4
  %.0..0..0.20 = load volatile i32*, i32** %1, align 8
  %83 = load i32, i32* %.0..0..0.20, align 4
  %84 = icmp slt i32 %82, %83
  %85 = select i1 %84, i32 429372225, i32 -499298936
  br label %.backedge

86:                                               ; preds = %14
  %.0..0..0.14 = load volatile i32*, i32** %2, align 8
  %87 = load i32, i32* %.0..0..0.14, align 4
  %.0..0..0.21 = load volatile i32*, i32** %1, align 8
  %88 = load i32, i32* %.0..0..0.21, align 4
  %.0..0..0.15 = load volatile i32*, i32** %2, align 8
  %89 = load i32, i32* %.0..0..0.15, align 4
  %90 = sub i32 %88, %89
  %91 = sdiv i32 %90, 2
  %92 = add i32 %91, %87
  %.0..0..0.8 = load volatile i32*, i32** %3, align 8
  store i32 %92, i32* %.0..0..0.8, align 4
  %.0..0..0.9 = load volatile i32*, i32** %3, align 8
  %93 = load i32, i32* %.0..0..0.9, align 4
  %94 = call i32 @_Z3faxi(i32 %93)
  %.not = icmp eq i32 %94, 0
  %95 = select i1 %.not, i32 -902971082, i32 774412367
  br label %.backedge

96:                                               ; preds = %14
  %.0..0..0.10 = load volatile i32*, i32** %3, align 8
  %97 = load i32, i32* %.0..0..0.10, align 4
  %.0..0..0.22 = load volatile i32*, i32** %1, align 8
  store i32 %97, i32* %.0..0..0.22, align 4
  br label %.backedge

98:                                               ; preds = %14
  %.0..0..0.11 = load volatile i32*, i32** %3, align 8
  %99 = load i32, i32* %.0..0..0.11, align 4
  %100 = add i32 %99, 1
  %.0..0..0.16 = load volatile i32*, i32** %2, align 8
  store i32 %100, i32* %.0..0..0.16, align 4
  br label %.backedge

101:                                              ; preds = %14
  br label %.backedge

102:                                              ; preds = %14
  %103 = load i32, i32* @x.5, align 4
  %104 = load i32, i32* @y.6, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1541073234, i32 1759463550
  br label %.backedge

112:                                              ; preds = %14
  %.0..0..0.17 = load volatile i32*, i32** %2, align 8
  %113 = load i32, i32* %.0..0..0.17, align 4
  %114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %113)
  %115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %114, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %116 = load i32, i32* @x.5, align 4
  %117 = load i32, i32* @y.6, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -195397614, i32 1759463550
  br label %.backedge

125:                                              ; preds = %14
  ret i32 0

126:                                              ; preds = %14
  %127 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  %128 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %127, i64* nonnull dereferenceable(8) @x)
  %129 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %128, i64* nonnull dereferenceable(8) @y)
  br label %.backedge

130:                                              ; preds = %14
  %.0..0..0.7 = load volatile i32*, i32** %4, align 8
  %131 = load i32, i32* %.0..0..0.7, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100000 x i64], [100000 x i64]* @a, i64 0, i64 %132
  %134 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %133)
  br label %.backedge

135:                                              ; preds = %14
  %.0..0..0.18 = load volatile i32*, i32** %2, align 8
  %136 = load i32, i32* %.0..0..0.18, align 4
  %137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %136)
  %138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %137, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPxEvT_S1_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  tail call void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

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
  %.0.ph = phi i32 [ 1364249663, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %9

9:                                                ; preds = %.outer, %9
  switch i32 %.0.ph, label %9 [
    i32 1364249663, label %10
    i32 450689042, label %12
    i32 -497504034, label %15
    i32 2133120369, label %25
    i32 1390572815, label %35
    i32 787078383, label %.outer.backedge
  ]

10:                                               ; preds = %9
  %.0..0..0.8 = load volatile i64*, i64** %4, align 8
  %.0..0..0.9 = load volatile i64*, i64** %3, align 8
  %.not = icmp eq i64* %.0..0..0.8, %.0..0..0.9
  %11 = select i1 %.not, i32 -497504034, i32 450689042
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
  %24 = select i1 %23, i32 2133120369, i32 787078383
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
  %34 = select i1 %33, i32 1390572815, i32 787078383
  br label %.outer.backedge

35:                                               ; preds = %9
  ret void

.outer.backedge:                                  ; preds = %9, %25, %15, %12, %10
  %.0.ph.be = phi i32 [ %11, %10 ], [ -497504034, %12 ], [ %24, %15 ], [ %34, %25 ], [ 2133120369, %9 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() local_unnamed_addr #6 comdat {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.11, align 4
  %4 = load i32, i32* @y.12, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1167274374, i32 295902355
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 295805694, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 295805694, label %13
    i32 1664759557, label %.outer.backedge
    i32 -1167274374, label %16
    i32 295902355, label %17
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1664759557, i32 295902355
  br label %.outer.backedge

16:                                               ; preds = %12
  ret void

17:                                               ; preds = %12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %17, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ 1664759557, %17 ], [ %11, %12 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %0, i64* %1, i64 %2) local_unnamed_addr #0 comdat {
  %4 = alloca i64**, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i64**, align 8
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

17:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -1348169705, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1348169705, label %18
    i32 -1921839551, label %21
    i32 42808456, label %35
    i32 -2074437606, label %36
    i32 -1162631513, label %44
    i32 226165966, label %48
    i32 46346870, label %58
    i32 836766013, label %71
    i32 865108849, label %72
    i32 -695330412, label %82
    i32 -2045474426, label %101
    i32 17179560, label %102
    i32 1928041152, label %112
    i32 -58061687, label %122
    i32 -2059109651, label %123
    i32 321758666, label %124
    i32 -573844531, label %128
    i32 -2134071124, label %138
  ]

.backedge:                                        ; preds = %17, %138, %128, %124, %123, %112, %102, %101, %82, %72, %71, %58, %48, %44, %36, %35, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 1928041152, %138 ], [ -695330412, %128 ], [ 46346870, %124 ], [ -1921839551, %123 ], [ %121, %112 ], [ %111, %102 ], [ -2074437606, %101 ], [ %100, %82 ], [ %81, %72 ], [ 17179560, %71 ], [ %70, %58 ], [ %57, %48 ], [ %47, %44 ], [ %43, %36 ], [ -2074437606, %35 ], [ %34, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -1921839551, i32 -2059109651
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %7, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %6, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %5, align 8
  %25 = alloca i64*, align 8
  store i64** %25, i64*** %4, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %7, align 8
  store i64* %0, i64** %.0..0..0.2, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %6, align 8
  store i64* %1, i64** %.0..0..0.8, align 8
  %.0..0..0.20 = load volatile i64*, i64** %5, align 8
  store i64 %2, i64* %.0..0..0.20, align 8
  %26 = load i32, i32* @x.13, align 4
  %27 = load i32, i32* @y.14, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 42808456, i32 -2059109651
  br label %.backedge

35:                                               ; preds = %17
  br label %.backedge

36:                                               ; preds = %17
  %.0..0..0.9 = load volatile i64**, i64*** %6, align 8
  %37 = load i64*, i64** %.0..0..0.9, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %7, align 8
  %38 = load i64*, i64** %.0..0..0.3, align 8
  %39 = ptrtoint i64* %37 to i64
  %40 = ptrtoint i64* %38 to i64
  %41 = sub i64 %39, %40
  %42 = icmp sgt i64 %41, 128
  %43 = select i1 %42, i32 -1162631513, i32 17179560
  br label %.backedge

44:                                               ; preds = %17
  %.0..0..0.21 = load volatile i64*, i64** %5, align 8
  %45 = load i64, i64* %.0..0..0.21, align 8
  %46 = icmp eq i64 %45, 0
  %47 = select i1 %46, i32 226165966, i32 865108849
  br label %.backedge

48:                                               ; preds = %17
  %49 = load i32, i32* @x.13, align 4
  %50 = load i32, i32* @y.14, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 46346870, i32 321758666
  br label %.backedge

58:                                               ; preds = %17
  %.0..0..0.4 = load volatile i64**, i64*** %7, align 8
  %59 = load i64*, i64** %.0..0..0.4, align 8
  %.0..0..0.10 = load volatile i64**, i64*** %6, align 8
  %60 = load i64*, i64** %.0..0..0.10, align 8
  %.0..0..0.11 = load volatile i64**, i64*** %6, align 8
  %61 = load i64*, i64** %.0..0..0.11, align 8
  call void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %59, i64* %60, i64* %61)
  %62 = load i32, i32* @x.13, align 4
  %63 = load i32, i32* @y.14, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 836766013, i32 321758666
  br label %.backedge

71:                                               ; preds = %17
  br label %.backedge

72:                                               ; preds = %17
  %73 = load i32, i32* @x.13, align 4
  %74 = load i32, i32* @y.14, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -695330412, i32 -573844531
  br label %.backedge

82:                                               ; preds = %17
  %.0..0..0.22 = load volatile i64*, i64** %5, align 8
  %83 = load i64, i64* %.0..0..0.22, align 8
  %84 = add i64 %83, -1
  %.0..0..0.23 = load volatile i64*, i64** %5, align 8
  store i64 %84, i64* %.0..0..0.23, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %7, align 8
  %85 = load i64*, i64** %.0..0..0.5, align 8
  %.0..0..0.12 = load volatile i64**, i64*** %6, align 8
  %86 = load i64*, i64** %.0..0..0.12, align 8
  %87 = call i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %85, i64* %86)
  %.0..0..0.28 = load volatile i64**, i64*** %4, align 8
  store i64* %87, i64** %.0..0..0.28, align 8
  %.0..0..0.29 = load volatile i64**, i64*** %4, align 8
  %88 = load i64*, i64** %.0..0..0.29, align 8
  %.0..0..0.13 = load volatile i64**, i64*** %6, align 8
  %89 = load i64*, i64** %.0..0..0.13, align 8
  %.0..0..0.24 = load volatile i64*, i64** %5, align 8
  %90 = load i64, i64* %.0..0..0.24, align 8
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %88, i64* %89, i64 %90)
  %.0..0..0.30 = load volatile i64**, i64*** %4, align 8
  %91 = load i64*, i64** %.0..0..0.30, align 8
  %.0..0..0.14 = load volatile i64**, i64*** %6, align 8
  store i64* %91, i64** %.0..0..0.14, align 8
  %92 = load i32, i32* @x.13, align 4
  %93 = load i32, i32* @y.14, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -2045474426, i32 -573844531
  br label %.backedge

101:                                              ; preds = %17
  br label %.backedge

102:                                              ; preds = %17
  %103 = load i32, i32* @x.13, align 4
  %104 = load i32, i32* @y.14, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1928041152, i32 -2134071124
  br label %.backedge

112:                                              ; preds = %17
  %113 = load i32, i32* @x.13, align 4
  %114 = load i32, i32* @y.14, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -58061687, i32 -2134071124
  br label %.backedge

122:                                              ; preds = %17
  ret void

123:                                              ; preds = %17
  br label %.backedge

124:                                              ; preds = %17
  %.0..0..0.6 = load volatile i64**, i64*** %7, align 8
  %125 = load i64*, i64** %.0..0..0.6, align 8
  %.0..0..0.15 = load volatile i64**, i64*** %6, align 8
  %126 = load i64*, i64** %.0..0..0.15, align 8
  %.0..0..0.16 = load volatile i64**, i64*** %6, align 8
  %127 = load i64*, i64** %.0..0..0.16, align 8
  call void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %125, i64* %126, i64* %127)
  br label %.backedge

128:                                              ; preds = %17
  %.0..0..0.25 = load volatile i64*, i64** %5, align 8
  %129 = load i64, i64* %.0..0..0.25, align 8
  %130 = add i64 %129, -1
  %.0..0..0.26 = load volatile i64*, i64** %5, align 8
  store i64 %130, i64* %.0..0..0.26, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %7, align 8
  %131 = load i64*, i64** %.0..0..0.7, align 8
  %.0..0..0.17 = load volatile i64**, i64*** %6, align 8
  %132 = load i64*, i64** %.0..0..0.17, align 8
  %133 = call i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %131, i64* %132)
  %.0..0..0.31 = load volatile i64**, i64*** %4, align 8
  store i64* %133, i64** %.0..0..0.31, align 8
  %.0..0..0.32 = load volatile i64**, i64*** %4, align 8
  %134 = load i64*, i64** %.0..0..0.32, align 8
  %.0..0..0.18 = load volatile i64**, i64*** %6, align 8
  %135 = load i64*, i64** %.0..0..0.18, align 8
  %.0..0..0.27 = load volatile i64*, i64** %5, align 8
  %136 = load i64, i64* %.0..0..0.27, align 8
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %134, i64* %135, i64 %136)
  %.0..0..0.33 = load volatile i64**, i64*** %4, align 8
  %137 = load i64*, i64** %.0..0..0.33, align 8
  %.0..0..0.19 = load volatile i64**, i64*** %6, align 8
  store i64* %137, i64** %.0..0..0.19, align 8
  br label %.backedge

138:                                              ; preds = %17
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64 %0) local_unnamed_addr #6 comdat {
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
  %8 = load i32, i32* @x.17, align 4
  %9 = load i32, i32* @y.18, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 778676945, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 778676945, label %16
    i32 -1189603309, label %19
    i32 -1597525311, label %37
    i32 -1642833367, label %39
    i32 -927637823, label %46
    i32 1677865726, label %49
    i32 -775001352, label %59
    i32 -402644331, label %69
    i32 -2043163120, label %70
    i32 -1551625164, label %71
  ]

.backedge:                                        ; preds = %15, %71, %70, %59, %49, %46, %39, %37, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ -775001352, %71 ], [ -1189603309, %70 ], [ %68, %59 ], [ %58, %49 ], [ 1677865726, %46 ], [ 1677865726, %39 ], [ %38, %37 ], [ %36, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1189603309, i32 -2043163120
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
  %.0..0..0.9 = load volatile i64**, i64*** %4, align 8
  %22 = load i64*, i64** %.0..0..0.9, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %5, align 8
  %23 = load i64*, i64** %.0..0..0.3, align 8
  %24 = ptrtoint i64* %22 to i64
  %25 = ptrtoint i64* %23 to i64
  %26 = sub i64 %24, %25
  %27 = icmp sgt i64 %26, 128
  store i1 %27, i1* %3, align 1
  %28 = load i32, i32* @x.17, align 4
  %29 = load i32, i32* @y.18, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1597525311, i32 -2043163120
  br label %.backedge

37:                                               ; preds = %15
  %.0..0..0.12 = load volatile i1, i1* %3, align 1
  %38 = select i1 %.0..0..0.12, i32 -1642833367, i32 -927637823
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
  %.0..0..0.10 = load volatile i64**, i64*** %4, align 8
  %45 = load i64*, i64** %.0..0..0.10, align 8
  call void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* nonnull %44, i64* %45)
  br label %.backedge

46:                                               ; preds = %15
  %.0..0..0.7 = load volatile i64**, i64*** %5, align 8
  %47 = load i64*, i64** %.0..0..0.7, align 8
  %.0..0..0.11 = load volatile i64**, i64*** %4, align 8
  %48 = load i64*, i64** %.0..0..0.11, align 8
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %47, i64* %48)
  br label %.backedge

49:                                               ; preds = %15
  %50 = load i32, i32* @x.17, align 4
  %51 = load i32, i32* @y.18, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -775001352, i32 -1551625164
  br label %.backedge

59:                                               ; preds = %15
  %60 = load i32, i32* @x.17, align 4
  %61 = load i32, i32* @y.18, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -402644331, i32 -1551625164
  br label %.backedge

69:                                               ; preds = %15
  ret void

70:                                               ; preds = %15
  br label %.backedge

71:                                               ; preds = %15
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
  %4 = alloca i1, align 1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  tail call void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1)
  br label %6

6:                                                ; preds = %.backedge, %3
  %.017 = phi i64* [ %1, %3 ], [ %.017.be, %.backedge ]
  %.0 = phi i32 [ -1255761811, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1255761811, label %7
    i32 2022189449, label %17
    i32 1531375114, label %28
    i32 650122066, label %30
    i32 526480054, label %33
    i32 -559624730, label %43
    i32 283835765, label %53
    i32 123742834, label %54
    i32 -1878758515, label %55
    i32 1056461777, label %57
    i32 195129138, label %58
    i32 154458655, label %59
  ]

.backedge:                                        ; preds = %6, %59, %58, %55, %54, %53, %43, %33, %30, %28, %17, %7
  %.017.be = phi i64* [ %.017, %6 ], [ %.017, %59 ], [ %.017, %58 ], [ %56, %55 ], [ %.017, %54 ], [ %.017, %53 ], [ %.017, %43 ], [ %.017, %33 ], [ %.017, %30 ], [ %.017, %28 ], [ %.017, %17 ], [ %.017, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ -559624730, %59 ], [ 2022189449, %58 ], [ -1255761811, %55 ], [ -1878758515, %54 ], [ 123742834, %53 ], [ %52, %43 ], [ %42, %33 ], [ %32, %30 ], [ %29, %28 ], [ %27, %17 ], [ %16, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = load i32, i32* @x.23, align 4
  %9 = load i32, i32* @y.24, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 2022189449, i32 195129138
  br label %.backedge

17:                                               ; preds = %6
  %18 = icmp ult i64* %.017, %2
  store i1 %18, i1* %4, align 1
  %19 = load i32, i32* @x.23, align 4
  %20 = load i32, i32* @y.24, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1531375114, i32 195129138
  br label %.backedge

28:                                               ; preds = %6
  %.0..0..0.16 = load volatile i1, i1* %4, align 1
  %29 = select i1 %.0..0..0.16, i32 650122066, i32 1056461777
  br label %.backedge

30:                                               ; preds = %6
  %31 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %5, i64* %.017, i64* %0)
  %32 = select i1 %31, i32 526480054, i32 123742834
  br label %.backedge

33:                                               ; preds = %6
  %34 = load i32, i32* @x.23, align 4
  %35 = load i32, i32* @y.24, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -559624730, i32 154458655
  br label %.backedge

43:                                               ; preds = %6
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %0, i64* %1, i64* %.017)
  %44 = load i32, i32* @x.23, align 4
  %45 = load i32, i32* @y.24, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 283835765, i32 154458655
  br label %.backedge

53:                                               ; preds = %6
  br label %.backedge

54:                                               ; preds = %6
  br label %.backedge

55:                                               ; preds = %6
  %56 = getelementptr inbounds i64, i64* %.017, i64 1
  br label %.backedge

57:                                               ; preds = %6
  ret void

58:                                               ; preds = %6
  br label %.backedge

59:                                               ; preds = %6
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %0, i64* %1, i64* %.017)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.25, align 4
  %9 = load i32, i32* @y.26, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -493535211, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -493535211, label %16
    i32 1170171236, label %19
    i32 354239686, label %31
    i32 -2109489867, label %32
    i32 -1295893353, label %42
    i32 1561658230, label %58
    i32 -661362643, label %60
    i32 2106534538, label %70
    i32 732148188, label %85
    i32 811183213, label %86
    i32 -38190342, label %96
    i32 2009572000, label %106
    i32 -1353865540, label %107
    i32 -73909117, label %108
    i32 1596478759, label %109
    i32 -2074207312, label %115
  ]

.backedge:                                        ; preds = %15, %115, %109, %108, %107, %96, %86, %85, %70, %60, %58, %42, %32, %31, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ -38190342, %115 ], [ 2106534538, %109 ], [ -1295893353, %108 ], [ 1170171236, %107 ], [ %105, %96 ], [ %95, %86 ], [ -2109489867, %85 ], [ %84, %70 ], [ %69, %60 ], [ %59, %58 ], [ %57, %42 ], [ %41, %32 ], [ -2109489867, %31 ], [ %30, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1170171236, i32 -1353865540
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
  %22 = load i32, i32* @x.25, align 4
  %23 = load i32, i32* @y.26, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 354239686, i32 -1353865540
  br label %.backedge

31:                                               ; preds = %15
  br label %.backedge

32:                                               ; preds = %15
  %33 = load i32, i32* @x.25, align 4
  %34 = load i32, i32* @y.26, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1295893353, i32 -73909117
  br label %.backedge

42:                                               ; preds = %15
  %.0..0..0.8 = load volatile i64**, i64*** %4, align 8
  %43 = load i64*, i64** %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %5, align 8
  %44 = load i64*, i64** %.0..0..0.3, align 8
  %45 = ptrtoint i64* %43 to i64
  %46 = ptrtoint i64* %44 to i64
  %47 = sub i64 %45, %46
  %48 = icmp sgt i64 %47, 8
  store i1 %48, i1* %3, align 1
  %49 = load i32, i32* @x.25, align 4
  %50 = load i32, i32* @y.26, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1561658230, i32 -73909117
  br label %.backedge

58:                                               ; preds = %15
  %.0..0..0.18 = load volatile i1, i1* %3, align 1
  %59 = select i1 %.0..0..0.18, i32 -661362643, i32 811183213
  br label %.backedge

60:                                               ; preds = %15
  %61 = load i32, i32* @x.25, align 4
  %62 = load i32, i32* @y.26, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 2106534538, i32 1596478759
  br label %.backedge

70:                                               ; preds = %15
  %.0..0..0.9 = load volatile i64**, i64*** %4, align 8
  %71 = load i64*, i64** %.0..0..0.9, align 8
  %72 = getelementptr inbounds i64, i64* %71, i64 -1
  %.0..0..0.10 = load volatile i64**, i64*** %4, align 8
  store i64* %72, i64** %.0..0..0.10, align 8
  %.0..0..0.4 = load volatile i64**, i64*** %5, align 8
  %73 = load i64*, i64** %.0..0..0.4, align 8
  %.0..0..0.11 = load volatile i64**, i64*** %4, align 8
  %74 = load i64*, i64** %.0..0..0.11, align 8
  %.0..0..0.12 = load volatile i64**, i64*** %4, align 8
  %75 = load i64*, i64** %.0..0..0.12, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %73, i64* %74, i64* %75)
  %76 = load i32, i32* @x.25, align 4
  %77 = load i32, i32* @y.26, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 732148188, i32 1596478759
  br label %.backedge

85:                                               ; preds = %15
  br label %.backedge

86:                                               ; preds = %15
  %87 = load i32, i32* @x.25, align 4
  %88 = load i32, i32* @y.26, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -38190342, i32 -2074207312
  br label %.backedge

96:                                               ; preds = %15
  %97 = load i32, i32* @x.25, align 4
  %98 = load i32, i32* @y.26, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 2009572000, i32 -2074207312
  br label %.backedge

106:                                              ; preds = %15
  ret void

107:                                              ; preds = %15
  br label %.backedge

108:                                              ; preds = %15
  %.0..0..0.13 = load volatile i64**, i64*** %4, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %5, align 8
  br label %.backedge

109:                                              ; preds = %15
  %.0..0..0.14 = load volatile i64**, i64*** %4, align 8
  %110 = load i64*, i64** %.0..0..0.14, align 8
  %111 = getelementptr inbounds i64, i64* %110, i64 -1
  %.0..0..0.15 = load volatile i64**, i64*** %4, align 8
  store i64* %111, i64** %.0..0..0.15, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %5, align 8
  %112 = load i64*, i64** %.0..0..0.6, align 8
  %.0..0..0.16 = load volatile i64**, i64*** %4, align 8
  %113 = load i64*, i64** %.0..0..0.16, align 8
  %.0..0..0.17 = load volatile i64**, i64*** %4, align 8
  %114 = load i64*, i64** %.0..0..0.17, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %112, i64* %113, i64* %114)
  br label %.backedge

115:                                              ; preds = %15
  br label %.backedge
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
  %.0 = phi i32 [ -1951722169, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1951722169, label %12
    i32 310914612, label %15
    i32 1362275995, label %16
    i32 1063275904, label %17
    i32 748470279, label %25
    i32 1060319905, label %26
    i32 1140096466, label %28
    i32 -2117291175, label %38
    i32 949049559, label %48
    i32 -732706377, label %49
  ]

.backedge:                                        ; preds = %11, %49, %38, %28, %26, %25, %17, %16, %15, %12
  %.013.be = phi i64 [ %.013, %11 ], [ %.013, %49 ], [ %.013, %38 ], [ %.013, %28 ], [ %27, %26 ], [ %.013, %25 ], [ %.013, %17 ], [ %10, %16 ], [ %.013, %15 ], [ %.013, %12 ]
  %.0.be = phi i32 [ %.0, %11 ], [ -2117291175, %49 ], [ %47, %38 ], [ %37, %28 ], [ 1063275904, %26 ], [ 1140096466, %25 ], [ %24, %17 ], [ 1063275904, %16 ], [ 1140096466, %15 ], [ %14, %12 ]
  br label %11

12:                                               ; preds = %11
  %.0..0..0.12 = load volatile i64, i64* %3, align 8
  %13 = icmp slt i64 %.0..0..0.12, 2
  %14 = select i1 %13, i32 310914612, i32 1362275995
  br label %.backedge

15:                                               ; preds = %11
  br label %.backedge

16:                                               ; preds = %11
  br label %.backedge

17:                                               ; preds = %11
  %18 = getelementptr inbounds i64, i64* %0, i64 %.013
  %19 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %18) #9
  %20 = load i64, i64* %19, align 8
  store i64 %20, i64* %4, align 8
  %21 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %4) #9
  %22 = load i64, i64* %21, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %0, i64 %.013, i64 %8, i64 %22)
  %23 = icmp eq i64 %.013, 0
  %24 = select i1 %23, i32 748470279, i32 1060319905
  br label %.backedge

25:                                               ; preds = %11
  br label %.backedge

26:                                               ; preds = %11
  %27 = add i64 %.013, -1
  br label %.backedge

28:                                               ; preds = %11
  %29 = load i32, i32* @x.27, align 4
  %30 = load i32, i32* @y.28, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -2117291175, i32 -732706377
  br label %.backedge

38:                                               ; preds = %11
  %39 = load i32, i32* @x.27, align 4
  %40 = load i32, i32* @y.28, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 949049559, i32 -732706377
  br label %.backedge

48:                                               ; preds = %11
  ret void

49:                                               ; preds = %11
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
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca i64, align 8
  store i64 %3, i64* %9, align 8
  %10 = add i64 %2, -2
  %11 = sdiv i64 %10, 2
  %12 = and i64 %2, 1
  %13 = icmp eq i64 %12, 0
  %14 = add i64 %2, -1
  %15 = sdiv i64 %14, 2
  br label %16

16:                                               ; preds = %.backedge, %4
  %.041 = phi i64 [ %1, %4 ], [ %.041.be, %.backedge ]
  %.039 = phi i64 [ %1, %4 ], [ %.039.be, %.backedge ]
  %.0 = phi i32 [ -1782710964, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1782710964, label %17
    i32 922555034, label %27
    i32 -1163376027, label %38
    i32 1967435108, label %40
    i32 311969161, label %50
    i32 594793546, label %65
    i32 -533553997, label %67
    i32 -1277119110, label %77
    i32 -118278099, label %88
    i32 -342650365, label %89
    i32 -2103228652, label %94
    i32 -1946476423, label %104
    i32 -1856084231, label %114
    i32 -815973541, label %116
    i32 551845912, label %119
    i32 -1357191370, label %127
    i32 1852687318, label %130
    i32 1867380261, label %131
    i32 800952617, label %138
    i32 1247485062, label %140
  ]

.backedge:                                        ; preds = %16, %140, %138, %131, %130, %119, %116, %114, %104, %94, %89, %88, %77, %67, %65, %50, %40, %38, %27, %17
  %.041.be = phi i64 [ %.041, %16 ], [ %.041, %140 ], [ %.041, %138 ], [ %.041, %131 ], [ %.041, %130 ], [ %122, %119 ], [ %.041, %116 ], [ %.041, %114 ], [ %.041, %104 ], [ %.041, %94 ], [ %.039, %89 ], [ %.041, %88 ], [ %.041, %77 ], [ %.041, %67 ], [ %.041, %65 ], [ %.041, %50 ], [ %.041, %40 ], [ %.041, %38 ], [ %.041, %27 ], [ %.041, %17 ]
  %.039.be = phi i64 [ %.039, %16 ], [ %.039, %140 ], [ %139, %138 ], [ %133, %131 ], [ %.039, %130 ], [ %121, %119 ], [ %.039, %116 ], [ %.039, %114 ], [ %.039, %104 ], [ %.039, %94 ], [ %.039, %89 ], [ %.039, %88 ], [ %78, %77 ], [ %.039, %67 ], [ %.039, %65 ], [ %51, %50 ], [ %.039, %40 ], [ %.039, %38 ], [ %.039, %27 ], [ %.039, %17 ]
  %.0.be = phi i32 [ %.0, %16 ], [ -1946476423, %140 ], [ -1277119110, %138 ], [ 311969161, %131 ], [ 922555034, %130 ], [ -1357191370, %119 ], [ %118, %116 ], [ %115, %114 ], [ %113, %104 ], [ %103, %94 ], [ -1782710964, %89 ], [ -342650365, %88 ], [ %87, %77 ], [ %76, %67 ], [ %66, %65 ], [ %64, %50 ], [ %49, %40 ], [ %39, %38 ], [ %37, %27 ], [ %26, %17 ]
  br label %16

17:                                               ; preds = %16
  %18 = load i32, i32* @x.35, align 4
  %19 = load i32, i32* @y.36, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 922555034, i32 1852687318
  br label %.backedge

27:                                               ; preds = %16
  %28 = icmp slt i64 %.039, %15
  store i1 %28, i1* %7, align 1
  %29 = load i32, i32* @x.35, align 4
  %30 = load i32, i32* @y.36, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1163376027, i32 1852687318
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.36 = load volatile i1, i1* %7, align 1
  %39 = select i1 %.0..0..0.36, i32 1967435108, i32 -2103228652
  br label %.backedge

40:                                               ; preds = %16
  %41 = load i32, i32* @x.35, align 4
  %42 = load i32, i32* @y.36, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 311969161, i32 1867380261
  br label %.backedge

50:                                               ; preds = %16
  %.neg = shl i64 %.039, 1
  %51 = add i64 %.neg, 2
  %52 = getelementptr inbounds i64, i64* %0, i64 %51
  %53 = or i64 %.neg, 1
  %54 = getelementptr inbounds i64, i64* %0, i64 %53
  %55 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %8, i64* %52, i64* nonnull %54)
  store i1 %55, i1* %6, align 1
  %56 = load i32, i32* @x.35, align 4
  %57 = load i32, i32* @y.36, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 594793546, i32 1867380261
  br label %.backedge

65:                                               ; preds = %16
  %.0..0..0.37 = load volatile i1, i1* %6, align 1
  %66 = select i1 %.0..0..0.37, i32 -533553997, i32 -342650365
  br label %.backedge

67:                                               ; preds = %16
  %68 = load i32, i32* @x.35, align 4
  %69 = load i32, i32* @y.36, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1277119110, i32 800952617
  br label %.backedge

77:                                               ; preds = %16
  %78 = add i64 %.039, -1
  %79 = load i32, i32* @x.35, align 4
  %80 = load i32, i32* @y.36, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -118278099, i32 800952617
  br label %.backedge

88:                                               ; preds = %16
  br label %.backedge

89:                                               ; preds = %16
  %90 = getelementptr inbounds i64, i64* %0, i64 %.039
  %91 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %90) #9
  %92 = load i64, i64* %91, align 8
  %93 = getelementptr inbounds i64, i64* %0, i64 %.041
  store i64 %92, i64* %93, align 8
  br label %.backedge

94:                                               ; preds = %16
  %95 = load i32, i32* @x.35, align 4
  %96 = load i32, i32* @y.36, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1946476423, i32 1247485062
  br label %.backedge

104:                                              ; preds = %16
  store i1 %13, i1* %5, align 1
  %105 = load i32, i32* @x.35, align 4
  %106 = load i32, i32* @y.36, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1856084231, i32 1247485062
  br label %.backedge

114:                                              ; preds = %16
  %.0..0..0.38 = load volatile i1, i1* %5, align 1
  %115 = select i1 %.0..0..0.38, i32 -815973541, i32 -1357191370
  br label %.backedge

116:                                              ; preds = %16
  %117 = icmp eq i64 %.039, %11
  %118 = select i1 %117, i32 551845912, i32 -1357191370
  br label %.backedge

119:                                              ; preds = %16
  %120 = shl i64 %.039, 1
  %121 = add i64 %120, 2
  %122 = or i64 %120, 1
  %123 = getelementptr inbounds i64, i64* %0, i64 %122
  %124 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %123) #9
  %125 = load i64, i64* %124, align 8
  %126 = getelementptr inbounds i64, i64* %0, i64 %.041
  store i64 %125, i64* %126, align 8
  br label %.backedge

127:                                              ; preds = %16
  %128 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %9) #9
  %129 = load i64, i64* %128, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64* %0, i64 %.041, i64 %1, i64 %129)
  ret void

130:                                              ; preds = %16
  br label %.backedge

131:                                              ; preds = %16
  %132 = shl i64 %.039, 1
  %133 = add i64 %132, 2
  %134 = getelementptr inbounds i64, i64* %0, i64 %133
  %135 = or i64 %132, 1
  %136 = getelementptr inbounds i64, i64* %0, i64 %135
  %137 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %8, i64* %134, i64* nonnull %136)
  br label %.backedge

138:                                              ; preds = %16
  %139 = add i64 %.039, -1
  br label %.backedge

140:                                              ; preds = %16
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
  %.020 = phi i64 [ %1, %4 ], [ %.020.be, %.backedge ]
  %.018 = phi i64 [ %8, %4 ], [ %.018.be, %.backedge ]
  %.016 = phi i32 [ 1542672976, %4 ], [ %.016.be, %.backedge ]
  %.0 = phi i1 [ undef, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.016, label %.backedge [
    i32 1542672976, label %10
    i32 968640761, label %13
    i32 750152361, label %16
    i32 -989632305, label %18
    i32 1902763273, label %25
    i32 1135029506, label %35
    i32 -1592924270, label %48
    i32 -96261778, label %49
  ]

.backedge:                                        ; preds = %9, %49, %35, %25, %18, %16, %13, %10
  %.020.be = phi i64 [ %.020, %9 ], [ %.020, %49 ], [ %.020, %35 ], [ %.020, %25 ], [ %.018, %18 ], [ %.020, %16 ], [ %.020, %13 ], [ %.020, %10 ]
  %.018.be = phi i64 [ %.018, %9 ], [ %.018, %49 ], [ %.018, %35 ], [ %.018, %25 ], [ %24, %18 ], [ %.018, %16 ], [ %.018, %13 ], [ %.018, %10 ]
  %.016.be = phi i32 [ %.016, %9 ], [ 1135029506, %49 ], [ %47, %35 ], [ %34, %25 ], [ 1542672976, %18 ], [ %17, %16 ], [ 750152361, %13 ], [ %12, %10 ]
  %.0.be = phi i1 [ %.0, %9 ], [ %.0, %49 ], [ %.0, %35 ], [ %.0, %25 ], [ %.0, %18 ], [ %.0, %16 ], [ %15, %13 ], [ false, %10 ]
  br label %9

10:                                               ; preds = %9
  %11 = icmp sgt i64 %.020, %2
  %12 = select i1 %11, i32 968640761, i32 750152361
  br label %.backedge

13:                                               ; preds = %9
  %14 = getelementptr inbounds i64, i64* %0, i64 %.018
  %15 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull %5, i64* %14, i64* nonnull dereferenceable(8) %6)
  br label %.backedge

16:                                               ; preds = %9
  %17 = select i1 %.0, i32 -989632305, i32 1902763273
  br label %.backedge

18:                                               ; preds = %9
  %19 = getelementptr inbounds i64, i64* %0, i64 %.018
  %20 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %19) #9
  %21 = load i64, i64* %20, align 8
  %22 = getelementptr inbounds i64, i64* %0, i64 %.020
  store i64 %21, i64* %22, align 8
  %23 = add i64 %.018, -1
  %24 = sdiv i64 %23, 2
  br label %.backedge

25:                                               ; preds = %9
  %26 = load i32, i32* @x.37, align 4
  %27 = load i32, i32* @y.38, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1135029506, i32 -96261778
  br label %.backedge

35:                                               ; preds = %9
  %36 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %6) #9
  %37 = load i64, i64* %36, align 8
  %38 = getelementptr inbounds i64, i64* %0, i64 %.020
  store i64 %37, i64* %38, align 8
  %39 = load i32, i32* @x.37, align 4
  %40 = load i32, i32* @y.38, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1592924270, i32 -96261778
  br label %.backedge

48:                                               ; preds = %9
  ret void

49:                                               ; preds = %9
  %50 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %6) #9
  %51 = load i64, i64* %50, align 8
  %52 = getelementptr inbounds i64, i64* %0, i64 %.020
  store i64 %51, i64* %52, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() local_unnamed_addr #6 comdat {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.39, align 4
  %4 = load i32, i32* @y.40, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1993194735, i32 -698027476
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1535885494, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1535885494, label %13
    i32 1990155169, label %.outer.backedge
    i32 -1993194735, label %16
    i32 -698027476, label %17
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1990155169, i32 -698027476
  br label %.outer.backedge

16:                                               ; preds = %12
  ret void

17:                                               ; preds = %12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %17, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ 1990155169, %17 ], [ %11, %12 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, i64* %1, i64* dereferenceable(8) %2) local_unnamed_addr #6 comdat align 2 {
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
  %.0 = phi i32 [ -1728175426, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1728175426, label %11
    i32 -1028952919, label %14
    i32 -2002377997, label %17
    i32 417596414, label %18
    i32 -877466754, label %28
    i32 1615887980, label %39
    i32 1400715906, label %41
    i32 534431386, label %42
    i32 1309383373, label %43
    i32 -1617157313, label %44
    i32 -1232670465, label %54
    i32 -796783536, label %64
    i32 -1939139059, label %65
    i32 -396027330, label %68
    i32 1353509062, label %69
    i32 -1429693475, label %79
    i32 53049328, label %90
    i32 -72090884, label %92
    i32 2125499191, label %93
    i32 -2089026323, label %94
    i32 -455774213, label %95
    i32 -1297130673, label %105
    i32 -1653903224, label %115
    i32 1574587502, label %116
    i32 1241981119, label %117
    i32 803128905, label %119
    i32 -1405703304, label %120
    i32 -473506421, label %122
  ]

.backedge:                                        ; preds = %10, %122, %120, %119, %117, %115, %105, %95, %94, %93, %92, %90, %79, %69, %68, %65, %64, %54, %44, %43, %42, %41, %39, %28, %18, %17, %14, %11
  %.0.be = phi i32 [ %.0, %10 ], [ -1297130673, %122 ], [ -1429693475, %120 ], [ -1232670465, %119 ], [ -877466754, %117 ], [ 1574587502, %115 ], [ %114, %105 ], [ %104, %95 ], [ -455774213, %94 ], [ -2089026323, %93 ], [ -2089026323, %92 ], [ %91, %90 ], [ %89, %79 ], [ %78, %69 ], [ -455774213, %68 ], [ %67, %65 ], [ 1574587502, %64 ], [ %63, %54 ], [ %53, %44 ], [ -1617157313, %43 ], [ 1309383373, %42 ], [ 1309383373, %41 ], [ %40, %39 ], [ %38, %28 ], [ %27, %18 ], [ -1617157313, %17 ], [ %16, %14 ], [ %13, %11 ]
  br label %10

11:                                               ; preds = %10
  %.0..0..0.26 = load volatile i64*, i64** %8, align 8
  %.0..0..0.27 = load volatile i64*, i64** %7, align 8
  %12 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %9, i64* %.0..0..0.26, i64* %.0..0..0.27)
  %13 = select i1 %12, i32 -1028952919, i32 -1939139059
  br label %.backedge

14:                                               ; preds = %10
  %15 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %9, i64* %2, i64* %3)
  %16 = select i1 %15, i32 -2002377997, i32 417596414
  br label %.backedge

17:                                               ; preds = %10
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %2)
  br label %.backedge

18:                                               ; preds = %10
  %19 = load i32, i32* @x.43, align 4
  %20 = load i32, i32* @y.44, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -877466754, i32 1241981119
  br label %.backedge

28:                                               ; preds = %10
  %29 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %9, i64* %1, i64* %3)
  store i1 %29, i1* %6, align 1
  %30 = load i32, i32* @x.43, align 4
  %31 = load i32, i32* @y.44, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1615887980, i32 1241981119
  br label %.backedge

39:                                               ; preds = %10
  %.0..0..0.28 = load volatile i1, i1* %6, align 1
  %40 = select i1 %.0..0..0.28, i32 1400715906, i32 534431386
  br label %.backedge

41:                                               ; preds = %10
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %3)
  br label %.backedge

42:                                               ; preds = %10
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %1)
  br label %.backedge

43:                                               ; preds = %10
  br label %.backedge

44:                                               ; preds = %10
  %45 = load i32, i32* @x.43, align 4
  %46 = load i32, i32* @y.44, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1232670465, i32 803128905
  br label %.backedge

54:                                               ; preds = %10
  %55 = load i32, i32* @x.43, align 4
  %56 = load i32, i32* @y.44, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -796783536, i32 803128905
  br label %.backedge

64:                                               ; preds = %10
  br label %.backedge

65:                                               ; preds = %10
  %66 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %9, i64* %1, i64* %3)
  %67 = select i1 %66, i32 -396027330, i32 1353509062
  br label %.backedge

68:                                               ; preds = %10
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %1)
  br label %.backedge

69:                                               ; preds = %10
  %70 = load i32, i32* @x.43, align 4
  %71 = load i32, i32* @y.44, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1429693475, i32 -1405703304
  br label %.backedge

79:                                               ; preds = %10
  %80 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %9, i64* %2, i64* %3)
  store i1 %80, i1* %5, align 1
  %81 = load i32, i32* @x.43, align 4
  %82 = load i32, i32* @y.44, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 53049328, i32 -1405703304
  br label %.backedge

90:                                               ; preds = %10
  %.0..0..0.29 = load volatile i1, i1* %5, align 1
  %91 = select i1 %.0..0..0.29, i32 -72090884, i32 2125499191
  br label %.backedge

92:                                               ; preds = %10
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %3)
  br label %.backedge

93:                                               ; preds = %10
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %2)
  br label %.backedge

94:                                               ; preds = %10
  br label %.backedge

95:                                               ; preds = %10
  %96 = load i32, i32* @x.43, align 4
  %97 = load i32, i32* @y.44, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1297130673, i32 -473506421
  br label %.backedge

105:                                              ; preds = %10
  %106 = load i32, i32* @x.43, align 4
  %107 = load i32, i32* @y.44, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1653903224, i32 -473506421
  br label %.backedge

115:                                              ; preds = %10
  br label %.backedge

116:                                              ; preds = %10
  ret void

117:                                              ; preds = %10
  %118 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %9, i64* %1, i64* %3)
  br label %.backedge

119:                                              ; preds = %10
  br label %.backedge

120:                                              ; preds = %10
  %121 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %9, i64* %2, i64* %3)
  br label %.backedge

122:                                              ; preds = %10
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #6 comdat {
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.45, align 4
  %11 = load i32, i32* @y.46, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 1939632638, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1939632638, label %18
    i32 1982586558, label %21
    i32 1352873825, label %35
    i32 -783143042, label %36
    i32 1265947605, label %37
    i32 876759138, label %42
    i32 1383295962, label %45
    i32 -1536519158, label %48
    i32 566960813, label %53
    i32 1271023168, label %63
    i32 1484042916, label %75
    i32 -1384916304, label %76
    i32 -1974792450, label %81
    i32 -217807714, label %83
    i32 422639832, label %88
    i32 941002364, label %89
  ]

.backedge:                                        ; preds = %17, %89, %88, %83, %76, %75, %63, %53, %48, %45, %42, %37, %36, %35, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 1271023168, %89 ], [ 1982586558, %88 ], [ -783143042, %83 ], [ %80, %76 ], [ -1536519158, %75 ], [ %74, %63 ], [ %62, %53 ], [ %52, %48 ], [ -1536519158, %45 ], [ 1265947605, %42 ], [ %41, %37 ], [ 1265947605, %36 ], [ -783143042, %35 ], [ %34, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 1982586558, i32 422639832
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
  %.0..0..0.13 = load volatile i64**, i64*** %5, align 8
  store i64* %1, i64** %.0..0..0.13, align 8
  %.0..0..0.23 = load volatile i64**, i64*** %4, align 8
  store i64* %2, i64** %.0..0..0.23, align 8
  %26 = load i32, i32* @x.45, align 4
  %27 = load i32, i32* @y.46, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1352873825, i32 422639832
  br label %.backedge

35:                                               ; preds = %17
  br label %.backedge

36:                                               ; preds = %17
  br label %.backedge

37:                                               ; preds = %17
  %.0..0..0.5 = load volatile i64**, i64*** %6, align 8
  %38 = load i64*, i64** %.0..0..0.5, align 8
  %.0..0..0.24 = load volatile i64**, i64*** %4, align 8
  %39 = load i64*, i64** %.0..0..0.24, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %7, align 8
  %40 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.2, i64* %38, i64* %39)
  %41 = select i1 %40, i32 876759138, i32 1383295962
  br label %.backedge

42:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64**, i64*** %6, align 8
  %43 = load i64*, i64** %.0..0..0.6, align 8
  %44 = getelementptr inbounds i64, i64* %43, i64 1
  %.0..0..0.7 = load volatile i64**, i64*** %6, align 8
  store i64* %44, i64** %.0..0..0.7, align 8
  br label %.backedge

45:                                               ; preds = %17
  %.0..0..0.14 = load volatile i64**, i64*** %5, align 8
  %46 = load i64*, i64** %.0..0..0.14, align 8
  %47 = getelementptr inbounds i64, i64* %46, i64 -1
  %.0..0..0.15 = load volatile i64**, i64*** %5, align 8
  store i64* %47, i64** %.0..0..0.15, align 8
  br label %.backedge

48:                                               ; preds = %17
  %.0..0..0.25 = load volatile i64**, i64*** %4, align 8
  %49 = load i64*, i64** %.0..0..0.25, align 8
  %.0..0..0.16 = load volatile i64**, i64*** %5, align 8
  %50 = load i64*, i64** %.0..0..0.16, align 8
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %7, align 8
  %51 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.3, i64* %49, i64* %50)
  %52 = select i1 %51, i32 566960813, i32 -1384916304
  br label %.backedge

53:                                               ; preds = %17
  %54 = load i32, i32* @x.45, align 4
  %55 = load i32, i32* @y.46, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1271023168, i32 941002364
  br label %.backedge

63:                                               ; preds = %17
  %.0..0..0.17 = load volatile i64**, i64*** %5, align 8
  %64 = load i64*, i64** %.0..0..0.17, align 8
  %65 = getelementptr inbounds i64, i64* %64, i64 -1
  %.0..0..0.18 = load volatile i64**, i64*** %5, align 8
  store i64* %65, i64** %.0..0..0.18, align 8
  %66 = load i32, i32* @x.45, align 4
  %67 = load i32, i32* @y.46, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1484042916, i32 941002364
  br label %.backedge

75:                                               ; preds = %17
  br label %.backedge

76:                                               ; preds = %17
  %.0..0..0.8 = load volatile i64**, i64*** %6, align 8
  %77 = load i64*, i64** %.0..0..0.8, align 8
  %.0..0..0.19 = load volatile i64**, i64*** %5, align 8
  %78 = load i64*, i64** %.0..0..0.19, align 8
  %79 = icmp ult i64* %77, %78
  %80 = select i1 %79, i32 -217807714, i32 -1974792450
  br label %.backedge

81:                                               ; preds = %17
  %.0..0..0.9 = load volatile i64**, i64*** %6, align 8
  %82 = load i64*, i64** %.0..0..0.9, align 8
  ret i64* %82

83:                                               ; preds = %17
  %.0..0..0.10 = load volatile i64**, i64*** %6, align 8
  %84 = load i64*, i64** %.0..0..0.10, align 8
  %.0..0..0.20 = load volatile i64**, i64*** %5, align 8
  %85 = load i64*, i64** %.0..0..0.20, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %84, i64* %85)
  %.0..0..0.11 = load volatile i64**, i64*** %6, align 8
  %86 = load i64*, i64** %.0..0..0.11, align 8
  %87 = getelementptr inbounds i64, i64* %86, i64 1
  %.0..0..0.12 = load volatile i64**, i64*** %6, align 8
  store i64* %87, i64** %.0..0..0.12, align 8
  br label %.backedge

88:                                               ; preds = %17
  br label %.backedge

89:                                               ; preds = %17
  %.0..0..0.21 = load volatile i64**, i64*** %5, align 8
  %90 = load i64*, i64** %.0..0..0.21, align 8
  %91 = getelementptr inbounds i64, i64* %90, i64 -1
  %.0..0..0.22 = load volatile i64**, i64*** %5, align 8
  store i64* %91, i64** %.0..0..0.22, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %1) local_unnamed_addr #6 comdat {
  tail call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) #9
  ret void
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
  %.0 = phi i32 [ -424885827, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -424885827, label %10
    i32 316963128, label %13
    i32 281549031, label %23
    i32 109883922, label %33
    i32 1881505362, label %34
    i32 -606222462, label %35
    i32 476717618, label %37
    i32 -1189985289, label %47
    i32 -822085753, label %58
    i32 -1455862709, label %60
    i32 1535211213, label %70
    i32 257077690, label %86
    i32 308669405, label %87
    i32 -1080259190, label %88
    i32 -579838960, label %89
    i32 919422221, label %91
    i32 1711685617, label %101
    i32 600866217, label %111
    i32 360438354, label %112
    i32 -1182409597, label %113
    i32 -1161171477, label %115
    i32 -498467951, label %122
  ]

.backedge:                                        ; preds = %9, %122, %115, %113, %112, %101, %91, %89, %88, %87, %86, %70, %60, %58, %47, %37, %35, %34, %33, %23, %13, %10
  %.024.be = phi i64* [ %.024, %9 ], [ %.024, %122 ], [ %.024, %115 ], [ %.024, %113 ], [ %.024, %112 ], [ %.024, %101 ], [ %.024, %91 ], [ %90, %89 ], [ %.024, %88 ], [ %.024, %87 ], [ %.024, %86 ], [ %.024, %70 ], [ %.024, %60 ], [ %.024, %58 ], [ %.024, %47 ], [ %.024, %37 ], [ %.024, %35 ], [ %8, %34 ], [ %.024, %33 ], [ %.024, %23 ], [ %.024, %13 ], [ %.024, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ 1711685617, %122 ], [ 1535211213, %115 ], [ -1189985289, %113 ], [ 281549031, %112 ], [ %110, %101 ], [ %100, %91 ], [ -606222462, %89 ], [ -579838960, %88 ], [ -1080259190, %87 ], [ -1080259190, %86 ], [ %85, %70 ], [ %69, %60 ], [ %59, %58 ], [ %57, %47 ], [ %46, %37 ], [ %36, %35 ], [ -606222462, %34 ], [ 919422221, %33 ], [ %32, %23 ], [ %22, %13 ], [ %12, %10 ]
  br label %9

10:                                               ; preds = %9
  %.0..0..0.21 = load volatile i64*, i64** %5, align 8
  %.0..0..0.22 = load volatile i64*, i64** %4, align 8
  %11 = icmp eq i64* %.0..0..0.21, %.0..0..0.22
  %12 = select i1 %11, i32 316963128, i32 1881505362
  br label %.backedge

13:                                               ; preds = %9
  %14 = load i32, i32* @x.51, align 4
  %15 = load i32, i32* @y.52, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 281549031, i32 360438354
  br label %.backedge

23:                                               ; preds = %9
  %24 = load i32, i32* @x.51, align 4
  %25 = load i32, i32* @y.52, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 109883922, i32 360438354
  br label %.backedge

33:                                               ; preds = %9
  br label %.backedge

34:                                               ; preds = %9
  br label %.backedge

35:                                               ; preds = %9
  %.not = icmp eq i64* %.024, %1
  %36 = select i1 %.not, i32 919422221, i32 476717618
  br label %.backedge

37:                                               ; preds = %9
  %38 = load i32, i32* @x.51, align 4
  %39 = load i32, i32* @y.52, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1189985289, i32 -1182409597
  br label %.backedge

47:                                               ; preds = %9
  %48 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %6, i64* %.024, i64* %0)
  store i1 %48, i1* %3, align 1
  %49 = load i32, i32* @x.51, align 4
  %50 = load i32, i32* @y.52, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -822085753, i32 -1182409597
  br label %.backedge

58:                                               ; preds = %9
  %.0..0..0.23 = load volatile i1, i1* %3, align 1
  %59 = select i1 %.0..0..0.23, i32 -1455862709, i32 308669405
  br label %.backedge

60:                                               ; preds = %9
  %61 = load i32, i32* @x.51, align 4
  %62 = load i32, i32* @y.52, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1535211213, i32 -1161171477
  br label %.backedge

70:                                               ; preds = %9
  %71 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %.024) #9
  %72 = load i64, i64* %71, align 8
  store i64 %72, i64* %7, align 8
  %73 = getelementptr inbounds i64, i64* %.024, i64 1
  %74 = call i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %0, i64* nonnull %.024, i64* nonnull %73)
  %75 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %7) #9
  %76 = load i64, i64* %75, align 8
  store i64 %76, i64* %0, align 8
  %77 = load i32, i32* @x.51, align 4
  %78 = load i32, i32* @y.52, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 257077690, i32 -1161171477
  br label %.backedge

86:                                               ; preds = %9
  br label %.backedge

87:                                               ; preds = %9
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %.024)
  br label %.backedge

88:                                               ; preds = %9
  br label %.backedge

89:                                               ; preds = %9
  %90 = getelementptr inbounds i64, i64* %.024, i64 1
  br label %.backedge

91:                                               ; preds = %9
  %92 = load i32, i32* @x.51, align 4
  %93 = load i32, i32* @y.52, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1711685617, i32 -498467951
  br label %.backedge

101:                                              ; preds = %9
  %102 = load i32, i32* @x.51, align 4
  %103 = load i32, i32* @y.52, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 600866217, i32 -498467951
  br label %.backedge

111:                                              ; preds = %9
  ret void

112:                                              ; preds = %9
  br label %.backedge

113:                                              ; preds = %9
  %114 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %6, i64* %.024, i64* %0)
  br label %.backedge

115:                                              ; preds = %9
  %116 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %.024) #9
  %117 = load i64, i64* %116, align 8
  store i64 %117, i64* %7, align 8
  %118 = getelementptr inbounds i64, i64* %.024, i64 1
  %119 = call i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %0, i64* %.024, i64* nonnull %118)
  %120 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %7) #9
  %121 = load i64, i64* %120, align 8
  store i64 %121, i64* %0, align 8
  br label %.backedge

122:                                              ; preds = %9
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
  %.0 = phi i32 [ -439925339, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -439925339, label %15
    i32 1141497812, label %18
    i32 1880166536, label %30
    i32 -2079208166, label %31
    i32 1525928879, label %35
    i32 -2004385556, label %45
    i32 -343443994, label %56
    i32 1681125021, label %57
    i32 2066661852, label %60
    i32 1442101475, label %61
    i32 -148140140, label %62
  ]

.backedge:                                        ; preds = %14, %62, %61, %57, %56, %45, %35, %31, %30, %18, %15
  %.0.be = phi i32 [ %.0, %14 ], [ -2004385556, %62 ], [ 1141497812, %61 ], [ -2079208166, %57 ], [ 1681125021, %56 ], [ %55, %45 ], [ %44, %35 ], [ %34, %31 ], [ -2079208166, %30 ], [ %29, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1141497812, i32 1442101475
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
  %29 = select i1 %28, i32 1880166536, i32 1442101475
  br label %.backedge

30:                                               ; preds = %14
  br label %.backedge

31:                                               ; preds = %14
  %.0..0..0.5 = load volatile i64**, i64*** %3, align 8
  %32 = load i64*, i64** %.0..0..0.5, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %4, align 8
  %33 = load i64*, i64** %.0..0..0.3, align 8
  %.not = icmp eq i64* %32, %33
  %34 = select i1 %.not, i32 2066661852, i32 1525928879
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
  %44 = select i1 %43, i32 -2004385556, i32 -148140140
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
  %55 = select i1 %54, i32 -343443994, i32 -148140140
  br label %.backedge

56:                                               ; preds = %14
  br label %.backedge

57:                                               ; preds = %14
  %.0..0..0.7 = load volatile i64**, i64*** %3, align 8
  %58 = load i64*, i64** %.0..0..0.7, align 8
  %59 = getelementptr inbounds i64, i64* %58, i64 1
  %.0..0..0.8 = load volatile i64**, i64*** %3, align 8
  store i64* %59, i64** %.0..0..0.8, align 8
  br label %.backedge

60:                                               ; preds = %14
  ret void

61:                                               ; preds = %14
  br label %.backedge

62:                                               ; preds = %14
  %.0..0..0.9 = load volatile i64**, i64*** %3, align 8
  %63 = load i64*, i64** %.0..0..0.9, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %63)
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
  %4 = tail call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %0) #9
  %5 = load i64, i64* %4, align 8
  store i64 %5, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %10, %1
  %.011.ph = phi i64* [ %.09.ph, %10 ], [ %0, %1 ]
  %.09.ph = getelementptr inbounds i64, i64* %.011.ph, i64 -1
  br label %.outer13

.outer13:                                         ; preds = %.outer, %7
  %.0.ph = phi i32 [ 845635731, %.outer ], [ %9, %7 ]
  br label %6

6:                                                ; preds = %.outer13, %6
  switch i32 %.0.ph, label %6 [
    i32 845635731, label %7
    i32 1391841389, label %10
    i32 -1083219799, label %13
  ]

7:                                                ; preds = %6
  %8 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* nonnull %2, i64* nonnull dereferenceable(8) %3, i64* nonnull %.09.ph)
  %9 = select i1 %8, i32 1391841389, i32 -1083219799
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() local_unnamed_addr #6 comdat {
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
  %11 = select i1 %10, i32 -649152831, i32 -906960173
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1923328205, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1923328205, label %13
    i32 -1570245808, label %.outer.backedge
    i32 -649152831, label %16
    i32 -906960173, label %17
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1570245808, i32 -906960173
  br label %.outer.backedge

16:                                               ; preds = %12
  ret void

17:                                               ; preds = %12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %17, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ -1570245808, %17 ], [ %11, %12 ]
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
  %5 = alloca i1, align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64**, align 8
  %8 = alloca i64**, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.69, align 4
  %12 = load i32, i32* @y.70, align 4
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
  %.0 = phi i32 [ -1288769580, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1288769580, label %20
    i32 1657941906, label %23
    i32 1670479848, label %42
    i32 1799787463, label %44
    i32 -852538948, label %54
    i32 -428152563, label %64
    i32 -1062602964, label %78
    i32 -1761712186, label %79
    i32 -1729806827, label %80
  ]

.backedge:                                        ; preds = %19, %80, %79, %64, %54, %44, %42, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ -428152563, %80 ], [ 1657941906, %79 ], [ %77, %64 ], [ %63, %54 ], [ -852538948, %44 ], [ %43, %42 ], [ %41, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 1657941906, i32 -1761712186
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
  %.0..0..0.5 = load volatile i64**, i64*** %7, align 8
  store i64* %2, i64** %.0..0..0.5, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %8, align 8
  %27 = load i64*, i64** %.0..0..0.3, align 8
  %28 = ptrtoint i64* %27 to i64
  %29 = sub i64 %18, %28
  %30 = ashr exact i64 %29, 3
  %.0..0..0.9 = load volatile i64*, i64** %6, align 8
  store i64 %30, i64* %.0..0..0.9, align 8
  %.0..0..0.10 = load volatile i64*, i64** %6, align 8
  %31 = load i64, i64* %.0..0..0.10, align 8
  %32 = icmp ne i64 %31, 0
  store i1 %32, i1* %5, align 1
  %33 = load i32, i32* @x.69, align 4
  %34 = load i32, i32* @y.70, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1670479848, i32 -1761712186
  br label %.backedge

42:                                               ; preds = %19
  %.0..0..0.15 = load volatile i1, i1* %5, align 1
  %43 = select i1 %.0..0..0.15, i32 1799787463, i32 -852538948
  br label %.backedge

44:                                               ; preds = %19
  %.0..0..0.6 = load volatile i64**, i64*** %7, align 8
  %45 = load i64*, i64** %.0..0..0.6, align 8
  %.0..0..0.11 = load volatile i64*, i64** %6, align 8
  %46 = load i64, i64* %.0..0..0.11, align 8
  %47 = sub i64 0, %46
  %48 = getelementptr inbounds i64, i64* %45, i64 %47
  %49 = bitcast i64* %48 to i8*
  %.0..0..0.4 = load volatile i64**, i64*** %8, align 8
  %50 = bitcast i64** %.0..0..0.4 to i8**
  %51 = load i8*, i8** %50, align 8
  %.0..0..0.12 = load volatile i64*, i64** %6, align 8
  %52 = load i64, i64* %.0..0..0.12, align 8
  %53 = shl i64 %52, 3
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %49, i8* align 8 %51, i64 %53, i1 false)
  br label %.backedge

54:                                               ; preds = %19
  %55 = load i32, i32* @x.69, align 4
  %56 = load i32, i32* @y.70, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -428152563, i32 -1729806827
  br label %.backedge

64:                                               ; preds = %19
  %.0..0..0.7 = load volatile i64**, i64*** %7, align 8
  %65 = load i64*, i64** %.0..0..0.7, align 8
  %.0..0..0.13 = load volatile i64*, i64** %6, align 8
  %66 = load i64, i64* %.0..0..0.13, align 8
  %67 = sub i64 0, %66
  %68 = getelementptr inbounds i64, i64* %65, i64 %67
  store i64* %68, i64** %4, align 8
  %69 = load i32, i32* @x.69, align 4
  %70 = load i32, i32* @y.70, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1062602964, i32 -1729806827
  br label %.backedge

78:                                               ; preds = %19
  %.0..0..0.16 = load volatile i64*, i64** %4, align 8
  ret i64* %.0..0..0.16

79:                                               ; preds = %19
  br label %.backedge

80:                                               ; preds = %19
  %.0..0..0.8 = load volatile i64**, i64*** %7, align 8
  %.0..0..0.14 = load volatile i64*, i64** %6, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = alloca i64*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.71, align 4
  %6 = load i32, i32* @y.72, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1989472795, i32 1039195016
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 430021200, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 430021200, label %15
    i32 -841201265, label %.outer.backedge
    i32 1989472795, label %18
    i32 1039195016, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -841201265, i32 1039195016
  br label %.outer.backedge

18:                                               ; preds = %14
  store i64* %0, i64** %2, align 8
  %.0..0..0.2 = load volatile i64*, i64** %2, align 8
  ret i64* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -841201265, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, i64* dereferenceable(8) %1, i64* %2) local_unnamed_addr #6 comdat align 2 {
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
  %15 = select i1 %14, i32 -1141792325, i32 -1393487755
  br label %.outer

.outer:                                           ; preds = %20, %3
  %.ph = phi i1 [ %23, %20 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %15, %20 ], [ -1245413193, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %16

16:                                               ; preds = %.outer3, %16
  switch i32 %.0.ph4, label %16 [
    i32 -1245413193, label %17
    i32 -236730534, label %20
    i32 -1141792325, label %24
    i32 -1393487755, label %.outer3.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -236730534, i32 -1393487755
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
  %.0.ph4.be = phi i32 [ %19, %17 ], [ -236730534, %16 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s325725837.cpp() #0 section ".text.startup" {
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

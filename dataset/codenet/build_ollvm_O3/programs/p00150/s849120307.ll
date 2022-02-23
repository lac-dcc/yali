; ModuleID = 'build_ollvm/programs/p00150/s849120307.ll'
source_filename = "Project_CodeNet_C++1400/p00150/s849120307.cpp"
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

$_ZSt4sortIPiEvT_S1_ = comdat any

$_ZSt11upper_boundIPiiET_S1_S1_RKT0_ = comdat any

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

$_ZSt13__upper_boundIPiiN9__gnu_cxx5__ops14_Val_less_iterEET_S4_S4_RKT0_T1_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_less_iterEv = comdat any

$_ZSt8distanceIPiENSt15iterator_traitsIT_E15difference_typeES2_S2_ = comdat any

$_ZSt7advanceIPilEvRT_T0_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKiPiEEbRT_T0_ = comdat any

$_ZSt10__distanceIPiENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt9__advanceIPilEvRT_T0_St26random_access_iterator_tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@prime = global [10101 x i32] zeroinitializer, align 16
@is_prime = local_unnamed_addr global [10102 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s849120307.cpp, i8* null }]
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
define i32 @_Z5sievei(i32 %0) local_unnamed_addr #4 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1027084102, i32 2125983947
  %13 = select i1 %11, i32 2025515323, i32 2125983947
  %14 = select i1 %11, i32 -1170617425, i32 -235160876
  %15 = select i1 %11, i32 846123706, i32 -235160876
  %16 = select i1 %11, i32 298298528, i32 -488478199
  %17 = select i1 %11, i32 -1751462662, i32 -488478199
  %18 = select i1 %11, i32 1903051495, i32 -1809634705
  %19 = select i1 %11, i32 384616809, i32 -1809634705
  %20 = select i1 %11, i32 404157662, i32 938119498
  %21 = select i1 %11, i32 -1871448854, i32 938119498
  %22 = select i1 %11, i32 1332692436, i32 -640364973
  %23 = select i1 %11, i32 -575132231, i32 -640364973
  %24 = select i1 %11, i32 -209737647, i32 1911944446
  %25 = select i1 %11, i32 -2077104161, i32 1911944446
  br label %26

26:                                               ; preds = %.backedge, %1
  %.033 = phi i32 [ 0, %1 ], [ %.033.be, %.backedge ]
  %.031 = phi i32 [ 0, %1 ], [ %.031.be, %.backedge ]
  %.029 = phi i32 [ undef, %1 ], [ %.029.be, %.backedge ]
  %.027 = phi i32 [ undef, %1 ], [ %.027.be, %.backedge ]
  %.0 = phi i32 [ -1681317824, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1681317824, label %27
    i32 -2077104161, label %28
    i32 -209737647, label %30
    i32 1873405920, label %32
    i32 -575132231, label %33
    i32 1332692436, label %36
    i32 1093496559, label %37
    i32 948272199, label %39
    i32 -1871448854, label %40
    i32 404157662, label %41
    i32 -1118301284, label %42
    i32 -2110440419, label %44
    i32 2113569806, label %50
    i32 384616809, label %51
    i32 1903051495, label %56
    i32 809129908, label %57
    i32 -1751462662, label %58
    i32 298298528, label %60
    i32 -2003582865, label %62
    i32 -2053428380, label %65
    i32 -687681611, label %67
    i32 846123706, label %68
    i32 -1170617425, label %69
    i32 1366927748, label %70
    i32 2025515323, label %71
    i32 -1027084102, label %72
    i32 1091221723, label %73
    i32 1384925949, label %75
    i32 1911944446, label %76
    i32 -640364973, label %77
    i32 938119498, label %80
    i32 -1809634705, label %81
    i32 -488478199, label %86
    i32 -235160876, label %87
    i32 2125983947, label %88
  ]

.backedge:                                        ; preds = %26, %88, %87, %86, %81, %80, %77, %76, %73, %72, %71, %70, %69, %68, %67, %65, %62, %60, %58, %57, %56, %51, %50, %44, %42, %41, %40, %39, %37, %36, %33, %32, %30, %28, %27
  %.033.be = phi i32 [ %.033, %26 ], [ %.033, %88 ], [ %.033, %87 ], [ %.033, %86 ], [ %82, %81 ], [ %.033, %80 ], [ %.033, %77 ], [ %.033, %76 ], [ %.033, %73 ], [ %.033, %72 ], [ %.033, %71 ], [ %.033, %70 ], [ %.033, %69 ], [ %.033, %68 ], [ %.033, %67 ], [ %.033, %65 ], [ %.033, %62 ], [ %.033, %60 ], [ %.033, %58 ], [ %.033, %57 ], [ %.033, %56 ], [ %52, %51 ], [ %.033, %50 ], [ %.033, %44 ], [ %.033, %42 ], [ %.033, %41 ], [ %.033, %40 ], [ %.033, %39 ], [ %.033, %37 ], [ %.033, %36 ], [ %.033, %33 ], [ %.033, %32 ], [ %.033, %30 ], [ %.033, %28 ], [ %.033, %27 ]
  %.031.be = phi i32 [ %.031, %26 ], [ %.031, %88 ], [ %.031, %87 ], [ %.031, %86 ], [ %.031, %81 ], [ %.031, %80 ], [ %.031, %77 ], [ %.031, %76 ], [ %.031, %73 ], [ %.031, %72 ], [ %.031, %71 ], [ %.031, %70 ], [ %.031, %69 ], [ %.031, %68 ], [ %.031, %67 ], [ %.031, %65 ], [ %.031, %62 ], [ %.031, %60 ], [ %.031, %58 ], [ %.031, %57 ], [ %.031, %56 ], [ %.031, %51 ], [ %.031, %50 ], [ %.031, %44 ], [ %.031, %42 ], [ %.031, %41 ], [ %.031, %40 ], [ %.031, %39 ], [ %38, %37 ], [ %.031, %36 ], [ %.031, %33 ], [ %.031, %32 ], [ %.031, %30 ], [ %.031, %28 ], [ %.031, %27 ]
  %.029.be = phi i32 [ %.029, %26 ], [ %.029, %88 ], [ %.029, %87 ], [ %.029, %86 ], [ %.029, %81 ], [ 2, %80 ], [ %.029, %77 ], [ %.029, %76 ], [ %74, %73 ], [ %.029, %72 ], [ %.029, %71 ], [ %.029, %70 ], [ %.029, %69 ], [ %.029, %68 ], [ %.029, %67 ], [ %.029, %65 ], [ %.029, %62 ], [ %.029, %60 ], [ %.029, %58 ], [ %.029, %57 ], [ %.029, %56 ], [ %.029, %51 ], [ %.029, %50 ], [ %.029, %44 ], [ %.029, %42 ], [ %.029, %41 ], [ 2, %40 ], [ %.029, %39 ], [ %.029, %37 ], [ %.029, %36 ], [ %.029, %33 ], [ %.029, %32 ], [ %.029, %30 ], [ %.029, %28 ], [ %.029, %27 ]
  %.027.be = phi i32 [ %.027, %26 ], [ %.027, %88 ], [ %.027, %87 ], [ %.027, %86 ], [ %85, %81 ], [ %.027, %80 ], [ %.027, %77 ], [ %.027, %76 ], [ %.027, %73 ], [ %.027, %72 ], [ %.027, %71 ], [ %.027, %70 ], [ %.027, %69 ], [ %.027, %68 ], [ %.027, %67 ], [ %66, %65 ], [ %.027, %62 ], [ %.027, %60 ], [ %.027, %58 ], [ %.027, %57 ], [ %.027, %56 ], [ %55, %51 ], [ %.027, %50 ], [ %.027, %44 ], [ %.027, %42 ], [ %.027, %41 ], [ %.027, %40 ], [ %.027, %39 ], [ %.027, %37 ], [ %.027, %36 ], [ %.027, %33 ], [ %.027, %32 ], [ %.027, %30 ], [ %.027, %28 ], [ %.027, %27 ]
  %.0.be = phi i32 [ %.0, %26 ], [ 2025515323, %88 ], [ 846123706, %87 ], [ -1751462662, %86 ], [ 384616809, %81 ], [ -1871448854, %80 ], [ -575132231, %77 ], [ -2077104161, %76 ], [ -1118301284, %73 ], [ 1091221723, %72 ], [ %12, %71 ], [ %13, %70 ], [ 1366927748, %69 ], [ %14, %68 ], [ %15, %67 ], [ 809129908, %65 ], [ -2053428380, %62 ], [ %61, %60 ], [ %16, %58 ], [ %17, %57 ], [ 809129908, %56 ], [ %18, %51 ], [ %19, %50 ], [ %49, %44 ], [ %43, %42 ], [ -1118301284, %41 ], [ %20, %40 ], [ %21, %39 ], [ -1681317824, %37 ], [ 1093496559, %36 ], [ %22, %33 ], [ %23, %32 ], [ %31, %30 ], [ %24, %28 ], [ %25, %27 ]
  br label %26

27:                                               ; preds = %26
  br label %.backedge

28:                                               ; preds = %26
  %29 = icmp sle i32 %.031, %0
  store i1 %29, i1* %3, align 1
  br label %.backedge

30:                                               ; preds = %26
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %31 = select i1 %.0..0..0., i32 1873405920, i32 948272199
  br label %.backedge

32:                                               ; preds = %26
  br label %.backedge

33:                                               ; preds = %26
  %34 = sext i32 %.031 to i64
  %35 = getelementptr inbounds [10102 x i8], [10102 x i8]* @is_prime, i64 0, i64 %34
  store i8 1, i8* %35, align 1
  br label %.backedge

36:                                               ; preds = %26
  br label %.backedge

37:                                               ; preds = %26
  %38 = add i32 %.031, 1
  br label %.backedge

39:                                               ; preds = %26
  br label %.backedge

40:                                               ; preds = %26
  store i8 0, i8* getelementptr inbounds ([10102 x i8], [10102 x i8]* @is_prime, i64 0, i64 1), align 1
  store i8 0, i8* getelementptr inbounds ([10102 x i8], [10102 x i8]* @is_prime, i64 0, i64 0), align 16
  br label %.backedge

41:                                               ; preds = %26
  br label %.backedge

42:                                               ; preds = %26
  %.not35 = icmp sgt i32 %.029, %0
  %43 = select i1 %.not35, i32 1384925949, i32 -2110440419
  br label %.backedge

44:                                               ; preds = %26
  %45 = sext i32 %.029 to i64
  %46 = getelementptr inbounds [10102 x i8], [10102 x i8]* @is_prime, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = and i8 %47, 1
  %.not = icmp eq i8 %48, 0
  %49 = select i1 %.not, i32 1366927748, i32 2113569806
  br label %.backedge

50:                                               ; preds = %26
  br label %.backedge

51:                                               ; preds = %26
  %52 = add i32 %.033, 1
  %53 = sext i32 %.033 to i64
  %54 = getelementptr inbounds [10101 x i32], [10101 x i32]* @prime, i64 0, i64 %53
  store i32 %.029, i32* %54, align 4
  %55 = shl nsw i32 %.029, 1
  br label %.backedge

56:                                               ; preds = %26
  br label %.backedge

57:                                               ; preds = %26
  br label %.backedge

58:                                               ; preds = %26
  %59 = icmp sle i32 %.027, %0
  store i1 %59, i1* %2, align 1
  br label %.backedge

60:                                               ; preds = %26
  %.0..0..0.26 = load volatile i1, i1* %2, align 1
  %61 = select i1 %.0..0..0.26, i32 -2003582865, i32 -687681611
  br label %.backedge

62:                                               ; preds = %26
  %63 = sext i32 %.027 to i64
  %64 = getelementptr inbounds [10102 x i8], [10102 x i8]* @is_prime, i64 0, i64 %63
  store i8 0, i8* %64, align 1
  br label %.backedge

65:                                               ; preds = %26
  %66 = add i32 %.027, %.029
  br label %.backedge

67:                                               ; preds = %26
  br label %.backedge

68:                                               ; preds = %26
  br label %.backedge

69:                                               ; preds = %26
  br label %.backedge

70:                                               ; preds = %26
  br label %.backedge

71:                                               ; preds = %26
  br label %.backedge

72:                                               ; preds = %26
  br label %.backedge

73:                                               ; preds = %26
  %74 = add i32 %.029, 1
  br label %.backedge

75:                                               ; preds = %26
  ret i32 %.033

76:                                               ; preds = %26
  br label %.backedge

77:                                               ; preds = %26
  %78 = sext i32 %.031 to i64
  %79 = getelementptr inbounds [10102 x i8], [10102 x i8]* @is_prime, i64 0, i64 %78
  store i8 1, i8* %79, align 1
  br label %.backedge

80:                                               ; preds = %26
  store i8 0, i8* getelementptr inbounds ([10102 x i8], [10102 x i8]* @is_prime, i64 0, i64 1), align 1
  store i8 0, i8* getelementptr inbounds ([10102 x i8], [10102 x i8]* @is_prime, i64 0, i64 0), align 16
  br label %.backedge

81:                                               ; preds = %26
  %82 = add i32 %.033, 1
  %83 = sext i32 %.033 to i64
  %84 = getelementptr inbounds [10101 x i32], [10101 x i32]* @prime, i64 0, i64 %83
  store i32 %.029, i32* %84, align 4
  %85 = shl nsw i32 %.029, 1
  br label %.backedge

86:                                               ; preds = %26
  br label %.backedge

87:                                               ; preds = %26
  br label %.backedge

88:                                               ; preds = %26
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = tail call i32 @_Z5sievei(i32 10101)
  tail call void @_ZSt4sortIPiEvT_S1_(i32* getelementptr inbounds ([10101 x i32], [10101 x i32]* @prime, i64 0, i64 0), i32* getelementptr inbounds ([10101 x i32], [10101 x i32]* @prime, i64 1, i64 0))
  br label %7

7:                                                ; preds = %.backedge, %0
  %.028 = phi i32 [ undef, %0 ], [ %.028.be, %.backedge ]
  %.026 = phi i32 [ undef, %0 ], [ %.026.be, %.backedge ]
  %.024 = phi i32 [ undef, %0 ], [ %.024.be, %.backedge ]
  %.022 = phi i32 [ 556417509, %0 ], [ %.022.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.022, label %.backedge [
    i32 556417509, label %8
    i32 669848925, label %20
    i32 1452295101, label %23
    i32 -494476986, label %33
    i32 1670303957, label %43
    i32 -1479060732, label %45
    i32 1153904671, label %52
    i32 -1739635970, label %62
    i32 1986382378, label %73
    i32 187261149, label %75
    i32 1433240695, label %85
    i32 -1590840680, label %104
    i32 470377498, label %106
    i32 -581679136, label %116
    i32 1537810589, label %133
    i32 -349465674, label %134
    i32 -2843071, label %135
    i32 -1273452299, label %137
    i32 1163838463, label %142
    i32 -1290945306, label %152
    i32 -390281667, label %162
    i32 -656994210, label %163
    i32 -776084095, label %164
    i32 2025562222, label %165
    i32 -562634635, label %166
    i32 1162835974, label %174
  ]

.backedge:                                        ; preds = %7, %174, %166, %165, %164, %163, %152, %142, %137, %135, %134, %133, %116, %106, %104, %85, %75, %73, %62, %52, %45, %43, %33, %23, %20, %8
  %.028.be = phi i32 [ %.028, %7 ], [ %.028, %174 ], [ %173, %166 ], [ %.028, %165 ], [ %.028, %164 ], [ %.028, %163 ], [ %.028, %152 ], [ %.028, %142 ], [ %.028, %137 ], [ %.028, %135 ], [ %.028, %134 ], [ %.028, %133 ], [ %123, %116 ], [ %.028, %106 ], [ %.028, %104 ], [ %.028, %85 ], [ %.028, %75 ], [ %.028, %73 ], [ %.028, %62 ], [ %.028, %52 ], [ 0, %45 ], [ %.028, %43 ], [ %.028, %33 ], [ %.028, %23 ], [ %.028, %20 ], [ %.028, %8 ]
  %.026.be = phi i32 [ %.026, %7 ], [ %.026, %174 ], [ %170, %166 ], [ %.026, %165 ], [ %.026, %164 ], [ %.026, %163 ], [ %.026, %152 ], [ %.026, %142 ], [ %.026, %137 ], [ %.026, %135 ], [ %.026, %134 ], [ %.026, %133 ], [ %120, %116 ], [ %.026, %106 ], [ %.026, %104 ], [ %.026, %85 ], [ %.026, %75 ], [ %.026, %73 ], [ %.026, %62 ], [ %.026, %52 ], [ 0, %45 ], [ %.026, %43 ], [ %.026, %33 ], [ %.026, %23 ], [ %.026, %20 ], [ %.026, %8 ]
  %.024.be = phi i32 [ %.024, %7 ], [ %.024, %174 ], [ %.024, %166 ], [ %.024, %165 ], [ %.024, %164 ], [ %.024, %163 ], [ %.024, %152 ], [ %.024, %142 ], [ %.024, %137 ], [ %136, %135 ], [ %.024, %134 ], [ %.024, %133 ], [ %.024, %116 ], [ %.024, %106 ], [ %.024, %104 ], [ %.024, %85 ], [ %.024, %75 ], [ %.024, %73 ], [ %.024, %62 ], [ %.024, %52 ], [ %51, %45 ], [ %.024, %43 ], [ %.024, %33 ], [ %.024, %23 ], [ %.024, %20 ], [ %.024, %8 ]
  %.022.be = phi i32 [ %.022, %7 ], [ -1290945306, %174 ], [ -581679136, %166 ], [ 1433240695, %165 ], [ -1739635970, %164 ], [ -494476986, %163 ], [ %161, %152 ], [ %151, %142 ], [ 556417509, %137 ], [ 1153904671, %135 ], [ -2843071, %134 ], [ -1273452299, %133 ], [ %132, %116 ], [ %115, %106 ], [ %105, %104 ], [ %103, %85 ], [ %84, %75 ], [ %74, %73 ], [ %72, %62 ], [ %61, %52 ], [ 1153904671, %45 ], [ %44, %43 ], [ %42, %33 ], [ %32, %23 ], [ 1452295101, %20 ], [ %19, %8 ]
  %.0.be = phi i1 [ %.0, %7 ], [ %.0, %174 ], [ %.0, %166 ], [ %.0, %165 ], [ %.0, %164 ], [ %.0, %163 ], [ %.0, %152 ], [ %.0, %142 ], [ %.0, %137 ], [ %.0, %135 ], [ %.0, %134 ], [ %.0, %133 ], [ %.0, %116 ], [ %.0, %106 ], [ %.0, %104 ], [ %.0, %85 ], [ %.0, %75 ], [ %.0, %73 ], [ %.0, %62 ], [ %.0, %52 ], [ %.0, %45 ], [ %.0, %43 ], [ %.0, %33 ], [ %.0, %23 ], [ %22, %20 ], [ false, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %5)
  %10 = bitcast %"class.std::basic_istream"* %9 to i8**
  %11 = load i8*, i8** %10, align 8
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = bitcast %"class.std::basic_istream"* %9 to i8*
  %16 = getelementptr inbounds i8, i8* %15, i64 %14
  %17 = bitcast i8* %16 to %"class.std::basic_ios"*
  %18 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %17)
  %19 = select i1 %18, i32 669848925, i32 1452295101
  br label %.backedge

20:                                               ; preds = %7
  %21 = load i32, i32* %5, align 4
  %22 = icmp ne i32 %21, 0
  br label %.backedge

23:                                               ; preds = %7
  store i1 %.0, i1* %1, align 1
  %24 = load i32, i32* @x.3, align 4
  %25 = load i32, i32* @y.4, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -494476986, i32 -656994210
  br label %.backedge

33:                                               ; preds = %7
  %34 = load i32, i32* @x.3, align 4
  %35 = load i32, i32* @y.4, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1670303957, i32 -656994210
  br label %.backedge

43:                                               ; preds = %7
  %.0..0..0.21 = load volatile i1, i1* %1, align 1
  %44 = select i1 %.0..0..0.21, i32 -1479060732, i32 1163838463
  br label %.backedge

45:                                               ; preds = %7
  %46 = call i32* @_ZSt11upper_boundIPiiET_S1_S1_RKT0_(i32* getelementptr inbounds ([10101 x i32], [10101 x i32]* @prime, i64 0, i64 0), i32* getelementptr inbounds ([10101 x i32], [10101 x i32]* @prime, i64 1, i64 0), i32* nonnull dereferenceable(4) %5)
  %47 = ptrtoint i32* %46 to i64
  %48 = add i64 %47, add (i64 sub (i64 0, i64 ptrtoint ([10101 x i32]* @prime to i64)), i64 17179869184)
  %49 = lshr exact i64 %48, 2
  %50 = trunc i64 %49 to i32
  %51 = add i32 %50, -1
  br label %.backedge

52:                                               ; preds = %7
  %53 = load i32, i32* @x.3, align 4
  %54 = load i32, i32* @y.4, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1739635970, i32 -776084095
  br label %.backedge

62:                                               ; preds = %7
  %63 = icmp sgt i32 %.024, 0
  store i1 %63, i1* %4, align 1
  %64 = load i32, i32* @x.3, align 4
  %65 = load i32, i32* @y.4, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1986382378, i32 -776084095
  br label %.backedge

73:                                               ; preds = %7
  %.0..0..0.18 = load volatile i1, i1* %4, align 1
  %74 = select i1 %.0..0..0.18, i32 187261149, i32 -1273452299
  br label %.backedge

75:                                               ; preds = %7
  %76 = load i32, i32* @x.3, align 4
  %77 = load i32, i32* @y.4, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1433240695, i32 2025562222
  br label %.backedge

85:                                               ; preds = %7
  %86 = sext i32 %.024 to i64
  %87 = getelementptr inbounds [10101 x i32], [10101 x i32]* @prime, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = add i32 %88, -2
  %90 = add i32 %.024, -1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [10101 x i32], [10101 x i32]* @prime, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = icmp eq i32 %89, %93
  store i1 %94, i1* %3, align 1
  %95 = load i32, i32* @x.3, align 4
  %96 = load i32, i32* @y.4, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1590840680, i32 2025562222
  br label %.backedge

104:                                              ; preds = %7
  %.0..0..0.19 = load volatile i1, i1* %3, align 1
  %105 = select i1 %.0..0..0.19, i32 470377498, i32 -349465674
  br label %.backedge

106:                                              ; preds = %7
  %107 = load i32, i32* @x.3, align 4
  %108 = load i32, i32* @y.4, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -581679136, i32 -562634635
  br label %.backedge

116:                                              ; preds = %7
  %117 = add i32 %.024, -1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [10101 x i32], [10101 x i32]* @prime, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = sext i32 %.024 to i64
  %122 = getelementptr inbounds [10101 x i32], [10101 x i32]* @prime, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = load i32, i32* @x.3, align 4
  %125 = load i32, i32* @y.4, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1537810589, i32 -562634635
  br label %.backedge

133:                                              ; preds = %7
  br label %.backedge

134:                                              ; preds = %7
  br label %.backedge

135:                                              ; preds = %7
  %136 = add i32 %.024, -1
  br label %.backedge

137:                                              ; preds = %7
  %138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.026)
  %139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %138, i8 signext 32)
  %140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %139, i32 %.028)
  %141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %140, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

142:                                              ; preds = %7
  %143 = load i32, i32* @x.3, align 4
  %144 = load i32, i32* @y.4, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1290945306, i32 1162835974
  br label %.backedge

152:                                              ; preds = %7
  store i32 0, i32* %2, align 4
  %153 = load i32, i32* @x.3, align 4
  %154 = load i32, i32* @y.4, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -390281667, i32 1162835974
  br label %.backedge

162:                                              ; preds = %7
  %.0..0..0.20 = load volatile i32, i32* %2, align 4
  ret i32 %.0..0..0.20

163:                                              ; preds = %7
  br label %.backedge

164:                                              ; preds = %7
  br label %.backedge

165:                                              ; preds = %7
  br label %.backedge

166:                                              ; preds = %7
  %167 = add i32 %.024, -1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [10101 x i32], [10101 x i32]* @prime, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = sext i32 %.024 to i64
  %172 = getelementptr inbounds [10101 x i32], [10101 x i32]* @prime, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  br label %.backedge

174:                                              ; preds = %7
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPiEvT_S1_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  tail call void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1)
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt11upper_boundIPiiET_S1_S1_RKT0_(i32* %0, i32* %1, i32* dereferenceable(4) %2) local_unnamed_addr #0 comdat {
  tail call void @_ZN9__gnu_cxx5__ops15__val_less_iterEv()
  %4 = tail call i32* @_ZSt13__upper_boundIPiiN9__gnu_cxx5__ops14_Val_less_iterEET_S4_S4_RKT0_T1_(i32* %0, i32* %1, i32* nonnull dereferenceable(4) %2)
  ret i32* %4
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

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
  %.0.ph = phi i32 [ -1341012616, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %9

9:                                                ; preds = %.outer, %9
  switch i32 %.0.ph, label %9 [
    i32 -1341012616, label %10
    i32 1691517207, label %12
    i32 817825123, label %15
    i32 637581737, label %25
    i32 -1179621068, label %35
    i32 1998959895, label %.outer.backedge
  ]

10:                                               ; preds = %9
  %.0..0..0.8 = load volatile i32*, i32** %4, align 8
  %.0..0..0.9 = load volatile i32*, i32** %3, align 8
  %.not = icmp eq i32* %.0..0..0.8, %.0..0..0.9
  %11 = select i1 %.not, i32 817825123, i32 1691517207
  br label %.outer.backedge

12:                                               ; preds = %9
  %13 = tail call i64 @_ZSt4__lgl(i64 %8)
  %14 = shl nsw i64 %13, 1
  tail call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %0, i32* %1, i64 %14)
  tail call void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1)
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
  %24 = select i1 %23, i32 637581737, i32 1998959895
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
  %34 = select i1 %33, i32 -1179621068, i32 1998959895
  br label %.outer.backedge

35:                                               ; preds = %9
  ret void

.outer.backedge:                                  ; preds = %9, %25, %15, %12, %10
  %.0.ph.be = phi i32 [ %11, %10 ], [ 817825123, %12 ], [ %24, %15 ], [ %34, %25 ], [ 637581737, %9 ]
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
  %11 = select i1 %10, i32 1562365253, i32 1051849349
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -734811480, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -734811480, label %13
    i32 -16054888, label %.outer.backedge
    i32 1562365253, label %16
    i32 1051849349, label %17
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -16054888, i32 1051849349
  br label %.outer.backedge

16:                                               ; preds = %12
  ret void

17:                                               ; preds = %12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %17, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ -16054888, %17 ], [ %11, %12 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %0, i32* %1, i64 %2) local_unnamed_addr #0 comdat {
  %4 = ptrtoint i32* %0 to i64
  br label %.outer

.outer:                                           ; preds = %14, %3
  %.015.ph = phi i64 [ %.neg, %14 ], [ %2, %3 ]
  %.013.ph = phi i32* [ %15, %14 ], [ %1, %3 ]
  %5 = icmp eq i64 %.015.ph, 0
  %6 = select i1 %5, i32 -1285860773, i32 -1496456646
  %7 = ptrtoint i32* %.013.ph to i64
  %8 = sub i64 %7, %4
  %9 = icmp sgt i64 %8, 64
  %10 = select i1 %9, i32 -1660856040, i32 -694995673
  br label %.outer18

.outer18:                                         ; preds = %.outer18.backedge, %.outer
  %.0.ph = phi i32 [ -686639360, %.outer ], [ %.0.ph.be, %.outer18.backedge ]
  br label %11

11:                                               ; preds = %.outer18, %11
  switch i32 %.0.ph, label %11 [
    i32 -686639360, label %.outer18.backedge
    i32 -1660856040, label %12
    i32 -1285860773, label %13
    i32 -1496456646, label %14
    i32 -694995673, label %16
  ]

12:                                               ; preds = %11
  br label %.outer18.backedge

13:                                               ; preds = %11
  tail call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %0, i32* %.013.ph, i32* %.013.ph)
  br label %.outer18.backedge

.outer18.backedge:                                ; preds = %11, %13, %12
  %.0.ph.be = phi i32 [ %6, %12 ], [ -694995673, %13 ], [ %10, %11 ]
  br label %.outer18

14:                                               ; preds = %11
  %.neg = add i64 %.015.ph, -1
  %15 = tail call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %0, i32* %.013.ph)
  tail call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %15, i32* %.013.ph, i64 %.neg)
  br label %.outer

16:                                               ; preds = %11
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64 %0) local_unnamed_addr #6 comdat {
  %2 = tail call i64 @llvm.ctlz.i64(i64 %0, i1 true), !range !1
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
  %.0.ph = phi i32 [ -1279834182, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %9

9:                                                ; preds = %.outer, %9
  switch i32 %.0.ph, label %9 [
    i32 -1279834182, label %10
    i32 1916128679, label %13
    i32 -1603970414, label %23
    i32 -200691741, label %.outer.backedge
    i32 -1206377072, label %33
    i32 -1901219206, label %34
    i32 1889817467, label %35
  ]

10:                                               ; preds = %9
  %.0..0..0.12 = load volatile i64, i64* %3, align 8
  %11 = icmp sgt i64 %.0..0..0.12, 16
  %12 = select i1 %11, i32 1916128679, i32 -1206377072
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
  %22 = select i1 %21, i32 -1603970414, i32 1889817467
  br label %.outer.backedge

23:                                               ; preds = %9
  tail call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* nonnull %8)
  tail call void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* nonnull %8, i32* %1)
  %24 = load i32, i32* @x.17, align 4
  %25 = load i32, i32* @y.18, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -200691741, i32 1889817467
  br label %.outer.backedge

33:                                               ; preds = %9
  tail call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1)
  br label %.outer.backedge

34:                                               ; preds = %9
  ret void

35:                                               ; preds = %9
  tail call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* nonnull %8)
  tail call void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* nonnull %8, i32* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %9, %35, %33, %23, %13, %10
  %.0.ph.be = phi i32 [ %12, %10 ], [ %22, %13 ], [ %32, %23 ], [ -1901219206, %33 ], [ -1603970414, %35 ], [ -1901219206, %9 ]
  br label %.outer
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
  %4 = alloca i32**, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i32**, align 8
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
  %.0 = phi i32 [ -296373317, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -296373317, label %19
    i32 -1290186394, label %22
    i32 2045260190, label %40
    i32 1228164682, label %41
    i32 -49862164, label %46
    i32 1429389345, label %51
    i32 721951312, label %55
    i32 1076777913, label %65
    i32 2009833183, label %75
    i32 -2085410757, label %76
    i32 1190488382, label %79
    i32 -622516085, label %80
    i32 -270534876, label %81
  ]

.backedge:                                        ; preds = %18, %81, %80, %76, %75, %65, %55, %51, %46, %41, %40, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ 1076777913, %81 ], [ -1290186394, %80 ], [ 1228164682, %76 ], [ -2085410757, %75 ], [ %74, %65 ], [ %64, %55 ], [ 721951312, %51 ], [ %50, %46 ], [ %45, %41 ], [ 1228164682, %40 ], [ %39, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 -1290186394, i32 -622516085
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %23, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8, align 8
  %24 = alloca i32*, align 8
  store i32** %24, i32*** %7, align 8
  %25 = alloca i32*, align 8
  store i32** %25, i32*** %6, align 8
  %26 = alloca i32*, align 8
  store i32** %26, i32*** %5, align 8
  %27 = alloca i32*, align 8
  store i32** %27, i32*** %4, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %7, align 8
  store i32* %0, i32** %.0..0..0.3, align 8
  %.0..0..0.7 = load volatile i32**, i32*** %6, align 8
  store i32* %1, i32** %.0..0..0.7, align 8
  %.0..0..0.11 = load volatile i32**, i32*** %5, align 8
  store i32* %2, i32** %.0..0..0.11, align 8
  %.0..0..0.4 = load volatile i32**, i32*** %7, align 8
  %28 = load i32*, i32** %.0..0..0.4, align 8
  %.0..0..0.8 = load volatile i32**, i32*** %6, align 8
  %29 = load i32*, i32** %.0..0..0.8, align 8
  call void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %28, i32* %29)
  %.0..0..0.9 = load volatile i32**, i32*** %6, align 8
  %30 = load i32*, i32** %.0..0..0.9, align 8
  %.0..0..0.13 = load volatile i32**, i32*** %4, align 8
  store i32* %30, i32** %.0..0..0.13, align 8
  %31 = load i32, i32* @x.23, align 4
  %32 = load i32, i32* @y.24, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 2045260190, i32 -622516085
  br label %.backedge

40:                                               ; preds = %18
  br label %.backedge

41:                                               ; preds = %18
  %.0..0..0.14 = load volatile i32**, i32*** %4, align 8
  %42 = load i32*, i32** %.0..0..0.14, align 8
  %.0..0..0.12 = load volatile i32**, i32*** %5, align 8
  %43 = load i32*, i32** %.0..0..0.12, align 8
  %44 = icmp ult i32* %42, %43
  %45 = select i1 %44, i32 -49862164, i32 1190488382
  br label %.backedge

46:                                               ; preds = %18
  %.0..0..0.15 = load volatile i32**, i32*** %4, align 8
  %47 = load i32*, i32** %.0..0..0.15, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %7, align 8
  %48 = load i32*, i32** %.0..0..0.5, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8, align 8
  %49 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.2, i32* %47, i32* %48)
  %50 = select i1 %49, i32 1429389345, i32 721951312
  br label %.backedge

51:                                               ; preds = %18
  %.0..0..0.6 = load volatile i32**, i32*** %7, align 8
  %52 = load i32*, i32** %.0..0..0.6, align 8
  %.0..0..0.10 = load volatile i32**, i32*** %6, align 8
  %53 = load i32*, i32** %.0..0..0.10, align 8
  %.0..0..0.16 = load volatile i32**, i32*** %4, align 8
  %54 = load i32*, i32** %.0..0..0.16, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %52, i32* %53, i32* %54)
  br label %.backedge

55:                                               ; preds = %18
  %56 = load i32, i32* @x.23, align 4
  %57 = load i32, i32* @y.24, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1076777913, i32 -270534876
  br label %.backedge

65:                                               ; preds = %18
  %66 = load i32, i32* @x.23, align 4
  %67 = load i32, i32* @y.24, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 2009833183, i32 -270534876
  br label %.backedge

75:                                               ; preds = %18
  br label %.backedge

76:                                               ; preds = %18
  %.0..0..0.17 = load volatile i32**, i32*** %4, align 8
  %77 = load i32*, i32** %.0..0..0.17, align 8
  %78 = getelementptr inbounds i32, i32* %77, i64 1
  %.0..0..0.18 = load volatile i32**, i32*** %4, align 8
  store i32* %78, i32** %.0..0..0.18, align 8
  br label %.backedge

79:                                               ; preds = %18
  ret void

80:                                               ; preds = %18
  call void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1)
  br label %.backedge

81:                                               ; preds = %18
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  %3 = ptrtoint i32* %0 to i64
  br label %.outer

.outer:                                           ; preds = %9, %2
  %.06.ph = phi i32* [ %10, %9 ], [ %1, %2 ]
  %4 = ptrtoint i32* %.06.ph to i64
  %5 = sub i64 %4, %3
  %6 = icmp sgt i64 %5, 4
  %7 = select i1 %6, i32 -1460490525, i32 -662171049
  br label %.outer8

.outer8:                                          ; preds = %8, %.outer
  %.0.ph = phi i32 [ -1908737249, %.outer ], [ %7, %8 ]
  br label %8

8:                                                ; preds = %.outer8, %8
  switch i32 %.0.ph, label %8 [
    i32 -1908737249, label %.outer8
    i32 -1460490525, label %9
    i32 -662171049, label %11
  ]

9:                                                ; preds = %8
  %10 = getelementptr inbounds i32, i32* %.06.ph, i64 -1
  tail call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %0, i32* nonnull %10, i32* nonnull %10)
  br label %.outer

11:                                               ; preds = %8
  ret void
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
  %.0 = phi i32 [ -1558239913, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1558239913, label %12
    i32 1452211218, label %15
    i32 -1465375997, label %16
    i32 735534578, label %17
    i32 1281311771, label %25
    i32 -1210627583, label %35
    i32 -888904844, label %45
    i32 -899164076, label %46
    i32 -1216530628, label %48
    i32 1032526680, label %58
    i32 1759039201, label %68
    i32 700542415, label %69
    i32 -245336150, label %70
  ]

.backedge:                                        ; preds = %11, %70, %69, %58, %48, %46, %45, %35, %25, %17, %16, %15, %12
  %.013.be = phi i64 [ %.013, %11 ], [ %.013, %70 ], [ %.013, %69 ], [ %.013, %58 ], [ %.013, %48 ], [ %47, %46 ], [ %.013, %45 ], [ %.013, %35 ], [ %.013, %25 ], [ %.013, %17 ], [ %10, %16 ], [ %.013, %15 ], [ %.013, %12 ]
  %.0.be = phi i32 [ %.0, %11 ], [ 1032526680, %70 ], [ -1210627583, %69 ], [ %67, %58 ], [ %57, %48 ], [ 735534578, %46 ], [ -1216530628, %45 ], [ %44, %35 ], [ %34, %25 ], [ %24, %17 ], [ 735534578, %16 ], [ -1216530628, %15 ], [ %14, %12 ]
  br label %11

12:                                               ; preds = %11
  %.0..0..0.12 = load volatile i64, i64* %3, align 8
  %13 = icmp slt i64 %.0..0..0.12, 2
  %14 = select i1 %13, i32 1452211218, i32 -1465375997
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
  %24 = select i1 %23, i32 1281311771, i32 -899164076
  br label %.backedge

25:                                               ; preds = %11
  %26 = load i32, i32* @x.27, align 4
  %27 = load i32, i32* @y.28, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1210627583, i32 700542415
  br label %.backedge

35:                                               ; preds = %11
  %36 = load i32, i32* @x.27, align 4
  %37 = load i32, i32* @y.28, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -888904844, i32 700542415
  br label %.backedge

45:                                               ; preds = %11
  br label %.backedge

46:                                               ; preds = %11
  %47 = add i64 %.013, -1
  br label %.backedge

48:                                               ; preds = %11
  %49 = load i32, i32* @x.27, align 4
  %50 = load i32, i32* @y.28, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1032526680, i32 -245336150
  br label %.backedge

58:                                               ; preds = %11
  %59 = load i32, i32* @x.27, align 4
  %60 = load i32, i32* @y.28, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1759039201, i32 -245336150
  br label %.backedge

68:                                               ; preds = %11
  ret void

69:                                               ; preds = %11
  br label %.backedge

70:                                               ; preds = %11
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, i32* %1, i32* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = load i32, i32* %1, align 4
  %5 = load i32, i32* %2, align 4
  %6 = icmp slt i32 %4, %5
  ret i1 %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i32, align 4
  %5 = tail call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %2) #9
  %6 = load i32, i32* %5, align 4
  store i32 %6, i32* %4, align 4
  %7 = tail call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) #9
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %2, align 4
  %9 = ptrtoint i32* %1 to i64
  %10 = ptrtoint i32* %0 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 2
  %13 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %4) #9
  %14 = load i32, i32* %13, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* nonnull %0, i64 0, i64 %12, i32 %14)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) local_unnamed_addr #6 comdat {
  ret i32* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %0, i64 %1, i64 %2, i32 %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca i32, align 4
  store i32 %3, i32* %8, align 4
  %9 = add i64 %2, -2
  %10 = sdiv i64 %9, 2
  %11 = and i64 %2, 1
  %12 = icmp eq i64 %11, 0
  %13 = add i64 %2, -1
  %14 = sdiv i64 %13, 2
  br label %15

15:                                               ; preds = %.backedge, %4
  %.043 = phi i64 [ %1, %4 ], [ %.043.be, %.backedge ]
  %.041 = phi i64 [ %1, %4 ], [ %.041.be, %.backedge ]
  %.0 = phi i32 [ 1931876146, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1931876146, label %16
    i32 -1107777091, label %19
    i32 1494421422, label %29
    i32 133294357, label %45
    i32 -926094589, label %47
    i32 1148355218, label %57
    i32 -828495505, label %68
    i32 -1663049841, label %69
    i32 -1615523753, label %79
    i32 -1685261408, label %93
    i32 1509719347, label %94
    i32 -1732298549, label %104
    i32 42771742, label %114
    i32 1659196999, label %116
    i32 483228574, label %119
    i32 -1417536817, label %127
    i32 977462151, label %130
    i32 113832138, label %137
    i32 -1836582944, label %138
    i32 1545754272, label %143
  ]

.backedge:                                        ; preds = %15, %143, %138, %137, %130, %119, %116, %114, %104, %94, %93, %79, %69, %68, %57, %47, %45, %29, %19, %16
  %.043.be = phi i64 [ %.043, %15 ], [ %.043, %143 ], [ %.041, %138 ], [ %.043, %137 ], [ %.043, %130 ], [ %122, %119 ], [ %.043, %116 ], [ %.043, %114 ], [ %.043, %104 ], [ %.043, %94 ], [ %.043, %93 ], [ %.041, %79 ], [ %.043, %69 ], [ %.043, %68 ], [ %.043, %57 ], [ %.043, %47 ], [ %.043, %45 ], [ %.043, %29 ], [ %.043, %19 ], [ %.043, %16 ]
  %.041.be = phi i64 [ %.041, %15 ], [ %.041, %143 ], [ %.041, %138 ], [ %.neg, %137 ], [ %132, %130 ], [ %121, %119 ], [ %.041, %116 ], [ %.041, %114 ], [ %.041, %104 ], [ %.041, %94 ], [ %.041, %93 ], [ %.041, %79 ], [ %.041, %69 ], [ %.041, %68 ], [ %58, %57 ], [ %.041, %47 ], [ %.041, %45 ], [ %31, %29 ], [ %.041, %19 ], [ %.041, %16 ]
  %.0.be = phi i32 [ %.0, %15 ], [ -1732298549, %143 ], [ -1615523753, %138 ], [ 1148355218, %137 ], [ 1494421422, %130 ], [ -1417536817, %119 ], [ %118, %116 ], [ %115, %114 ], [ %113, %104 ], [ %103, %94 ], [ 1931876146, %93 ], [ %92, %79 ], [ %78, %69 ], [ -1663049841, %68 ], [ %67, %57 ], [ %56, %47 ], [ %46, %45 ], [ %44, %29 ], [ %28, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %17 = icmp slt i64 %.041, %14
  %18 = select i1 %17, i32 -1107777091, i32 1509719347
  br label %.backedge

19:                                               ; preds = %15
  %20 = load i32, i32* @x.35, align 4
  %21 = load i32, i32* @y.36, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1494421422, i32 977462151
  br label %.backedge

29:                                               ; preds = %15
  %30 = shl i64 %.041, 1
  %31 = add i64 %30, 2
  %32 = getelementptr inbounds i32, i32* %0, i64 %31
  %33 = or i64 %30, 1
  %34 = getelementptr inbounds i32, i32* %0, i64 %33
  %35 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %7, i32* %32, i32* nonnull %34)
  store i1 %35, i1* %6, align 1
  %36 = load i32, i32* @x.35, align 4
  %37 = load i32, i32* @y.36, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 133294357, i32 977462151
  br label %.backedge

45:                                               ; preds = %15
  %.0..0..0.39 = load volatile i1, i1* %6, align 1
  %46 = select i1 %.0..0..0.39, i32 -926094589, i32 -1663049841
  br label %.backedge

47:                                               ; preds = %15
  %48 = load i32, i32* @x.35, align 4
  %49 = load i32, i32* @y.36, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1148355218, i32 113832138
  br label %.backedge

57:                                               ; preds = %15
  %58 = add i64 %.041, -1
  %59 = load i32, i32* @x.35, align 4
  %60 = load i32, i32* @y.36, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -828495505, i32 113832138
  br label %.backedge

68:                                               ; preds = %15
  br label %.backedge

69:                                               ; preds = %15
  %70 = load i32, i32* @x.35, align 4
  %71 = load i32, i32* @y.36, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1615523753, i32 -1836582944
  br label %.backedge

79:                                               ; preds = %15
  %80 = getelementptr inbounds i32, i32* %0, i64 %.041
  %81 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %80) #9
  %82 = load i32, i32* %81, align 4
  %83 = getelementptr inbounds i32, i32* %0, i64 %.043
  store i32 %82, i32* %83, align 4
  %84 = load i32, i32* @x.35, align 4
  %85 = load i32, i32* @y.36, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1685261408, i32 -1836582944
  br label %.backedge

93:                                               ; preds = %15
  br label %.backedge

94:                                               ; preds = %15
  %95 = load i32, i32* @x.35, align 4
  %96 = load i32, i32* @y.36, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1732298549, i32 1545754272
  br label %.backedge

104:                                              ; preds = %15
  store i1 %12, i1* %5, align 1
  %105 = load i32, i32* @x.35, align 4
  %106 = load i32, i32* @y.36, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 42771742, i32 1545754272
  br label %.backedge

114:                                              ; preds = %15
  %.0..0..0.40 = load volatile i1, i1* %5, align 1
  %115 = select i1 %.0..0..0.40, i32 1659196999, i32 -1417536817
  br label %.backedge

116:                                              ; preds = %15
  %117 = icmp eq i64 %.041, %10
  %118 = select i1 %117, i32 483228574, i32 -1417536817
  br label %.backedge

119:                                              ; preds = %15
  %120 = shl i64 %.041, 1
  %121 = add i64 %120, 2
  %122 = or i64 %120, 1
  %123 = getelementptr inbounds i32, i32* %0, i64 %122
  %124 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %123) #9
  %125 = load i32, i32* %124, align 4
  %126 = getelementptr inbounds i32, i32* %0, i64 %.043
  store i32 %125, i32* %126, align 4
  br label %.backedge

127:                                              ; preds = %15
  %128 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %8) #9
  %129 = load i32, i32* %128, align 4
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32* %0, i64 %.043, i64 %1, i32 %129)
  ret void

130:                                              ; preds = %15
  %131 = shl i64 %.041, 1
  %132 = add i64 %131, 2
  %133 = getelementptr inbounds i32, i32* %0, i64 %132
  %134 = or i64 %131, 1
  %135 = getelementptr inbounds i32, i32* %0, i64 %134
  %136 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %7, i32* %133, i32* nonnull %135)
  br label %.backedge

137:                                              ; preds = %15
  %.neg = add i64 %.041, -1
  br label %.backedge

138:                                              ; preds = %15
  %139 = getelementptr inbounds i32, i32* %0, i64 %.041
  %140 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %139) #9
  %141 = load i32, i32* %140, align 4
  %142 = getelementptr inbounds i32, i32* %0, i64 %.043
  store i32 %141, i32* %142, align 4
  br label %.backedge

143:                                              ; preds = %15
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32* %0, i64 %1, i64 %2, i32 %3) local_unnamed_addr #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %6 = alloca i32, align 4
  store i32 %3, i32* %6, align 4
  %7 = add i64 %1, -1
  %8 = sdiv i64 %7, 2
  br label %9

9:                                                ; preds = %.backedge, %4
  %.024 = phi i64 [ %1, %4 ], [ %.024.be, %.backedge ]
  %.022 = phi i64 [ %8, %4 ], [ %.022.be, %.backedge ]
  %.020 = phi i32 [ 1405946417, %4 ], [ %.020.be, %.backedge ]
  %.0 = phi i1 [ undef, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.020, label %.backedge [
    i32 1405946417, label %10
    i32 1139026273, label %13
    i32 415392243, label %16
    i32 -1524369449, label %18
    i32 361457690, label %28
    i32 -860638369, label %44
    i32 58629675, label %45
    i32 689009976, label %49
  ]

.backedge:                                        ; preds = %9, %49, %44, %28, %18, %16, %13, %10
  %.024.be = phi i64 [ %.024, %9 ], [ %.022, %49 ], [ %.024, %44 ], [ %.022, %28 ], [ %.024, %18 ], [ %.024, %16 ], [ %.024, %13 ], [ %.024, %10 ]
  %.022.be = phi i64 [ %.022, %9 ], [ %55, %49 ], [ %.022, %44 ], [ %34, %28 ], [ %.022, %18 ], [ %.022, %16 ], [ %.022, %13 ], [ %.022, %10 ]
  %.020.be = phi i32 [ %.020, %9 ], [ 361457690, %49 ], [ 1405946417, %44 ], [ %43, %28 ], [ %27, %18 ], [ %17, %16 ], [ 415392243, %13 ], [ %12, %10 ]
  %.0.be = phi i1 [ %.0, %9 ], [ %.0, %49 ], [ %.0, %44 ], [ %.0, %28 ], [ %.0, %18 ], [ %.0, %16 ], [ %15, %13 ], [ false, %10 ]
  br label %9

10:                                               ; preds = %9
  %11 = icmp sgt i64 %.024, %2
  %12 = select i1 %11, i32 1139026273, i32 415392243
  br label %.backedge

13:                                               ; preds = %9
  %14 = getelementptr inbounds i32, i32* %0, i64 %.022
  %15 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull %5, i32* %14, i32* nonnull dereferenceable(4) %6)
  br label %.backedge

16:                                               ; preds = %9
  %17 = select i1 %.0, i32 -1524369449, i32 58629675
  br label %.backedge

18:                                               ; preds = %9
  %19 = load i32, i32* @x.37, align 4
  %20 = load i32, i32* @y.38, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 361457690, i32 689009976
  br label %.backedge

28:                                               ; preds = %9
  %29 = getelementptr inbounds i32, i32* %0, i64 %.022
  %30 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %29) #9
  %31 = load i32, i32* %30, align 4
  %32 = getelementptr inbounds i32, i32* %0, i64 %.024
  store i32 %31, i32* %32, align 4
  %33 = add i64 %.022, -1
  %34 = sdiv i64 %33, 2
  %35 = load i32, i32* @x.37, align 4
  %36 = load i32, i32* @y.38, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -860638369, i32 689009976
  br label %.backedge

44:                                               ; preds = %9
  br label %.backedge

45:                                               ; preds = %9
  %46 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %6) #9
  %47 = load i32, i32* %46, align 4
  %48 = getelementptr inbounds i32, i32* %0, i64 %.024
  store i32 %47, i32* %48, align 4
  ret void

49:                                               ; preds = %9
  %50 = getelementptr inbounds i32, i32* %0, i64 %.022
  %51 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %50) #9
  %52 = load i32, i32* %51, align 4
  %53 = getelementptr inbounds i32, i32* %0, i64 %.024
  store i32 %52, i32* %53, align 4
  %54 = add i64 %.022, -1
  %55 = sdiv i64 %54, 2
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() local_unnamed_addr #6 comdat {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, i32* %1, i32* dereferenceable(4) %2) local_unnamed_addr #6 comdat align 2 {
  %4 = load i32, i32* %1, align 4
  %5 = load i32, i32* %2, align 4
  %6 = icmp slt i32 %4, %5
  ret i1 %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i32* %0, i32* %1, i32* %2, i32* %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = alloca i32**, align 8
  %10 = alloca i32**, align 8
  %11 = alloca i32**, align 8
  %12 = alloca i32**, align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %14 = alloca i1, align 1
  %15 = alloca i1, align 1
  %16 = load i32, i32* @x.43, align 4
  %17 = load i32, i32* @y.44, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %15, align 1
  %22 = icmp slt i32 %17, 10
  store i1 %22, i1* %14, align 1
  br label %23

23:                                               ; preds = %.backedge, %4
  %.0 = phi i32 [ 2002725008, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2002725008, label %24
    i32 492446687, label %27
    i32 116273435, label %45
    i32 -2046587114, label %47
    i32 1286878190, label %57
    i32 -1525206756, label %70
    i32 1005938320, label %72
    i32 -1810248753, label %75
    i32 967992590, label %85
    i32 -1619269259, label %98
    i32 -1642841935, label %100
    i32 -1366474171, label %110
    i32 -1678604858, label %122
    i32 -1409415313, label %123
    i32 928440227, label %126
    i32 -1274454106, label %127
    i32 1515315890, label %128
    i32 -246044852, label %138
    i32 920172575, label %151
    i32 240659897, label %153
    i32 227731832, label %156
    i32 596568851, label %161
    i32 150461672, label %164
    i32 1903213565, label %167
    i32 1563331306, label %177
    i32 -103519664, label %187
    i32 1194456940, label %188
    i32 -527173442, label %198
    i32 804460066, label %208
    i32 -37203561, label %209
    i32 958831472, label %210
    i32 -2039264830, label %213
    i32 589870252, label %217
    i32 646923491, label %221
    i32 1370185505, label %224
    i32 -1594728579, label %228
    i32 -1738666909, label %229
  ]

.backedge:                                        ; preds = %23, %229, %228, %224, %221, %217, %213, %210, %208, %198, %188, %187, %177, %167, %164, %161, %156, %153, %151, %138, %128, %127, %126, %123, %122, %110, %100, %98, %85, %75, %72, %70, %57, %47, %45, %27, %24
  %.0.be = phi i32 [ %.0, %23 ], [ -527173442, %229 ], [ 1563331306, %228 ], [ -246044852, %224 ], [ -1366474171, %221 ], [ 967992590, %217 ], [ 1286878190, %213 ], [ 492446687, %210 ], [ -37203561, %208 ], [ %207, %198 ], [ %197, %188 ], [ 1194456940, %187 ], [ %186, %177 ], [ %176, %167 ], [ 1903213565, %164 ], [ 1903213565, %161 ], [ %160, %156 ], [ 1194456940, %153 ], [ %152, %151 ], [ %150, %138 ], [ %137, %128 ], [ -37203561, %127 ], [ -1274454106, %126 ], [ 928440227, %123 ], [ 928440227, %122 ], [ %121, %110 ], [ %109, %100 ], [ %99, %98 ], [ %97, %85 ], [ %84, %75 ], [ -1274454106, %72 ], [ %71, %70 ], [ %69, %57 ], [ %56, %47 ], [ %46, %45 ], [ %44, %27 ], [ %26, %24 ]
  br label %23

24:                                               ; preds = %23
  %.0..0..0. = load volatile i1, i1* %15, align 1
  %.0..0..0.1 = load volatile i1, i1* %14, align 1
  %25 = or i1 %.0..0..0., %.0..0..0.1
  %26 = select i1 %25, i32 492446687, i32 958831472
  br label %.backedge

27:                                               ; preds = %23
  %28 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %28, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %13, align 8
  %29 = alloca i32*, align 8
  store i32** %29, i32*** %12, align 8
  %30 = alloca i32*, align 8
  store i32** %30, i32*** %11, align 8
  %31 = alloca i32*, align 8
  store i32** %31, i32*** %10, align 8
  %32 = alloca i32*, align 8
  store i32** %32, i32*** %9, align 8
  %.0..0..0.10 = load volatile i32**, i32*** %12, align 8
  store i32* %0, i32** %.0..0..0.10, align 8
  %.0..0..0.18 = load volatile i32**, i32*** %11, align 8
  store i32* %1, i32** %.0..0..0.18, align 8
  %.0..0..0.26 = load volatile i32**, i32*** %10, align 8
  store i32* %2, i32** %.0..0..0.26, align 8
  %.0..0..0.33 = load volatile i32**, i32*** %9, align 8
  store i32* %3, i32** %.0..0..0.33, align 8
  %.0..0..0.19 = load volatile i32**, i32*** %11, align 8
  %33 = load i32*, i32** %.0..0..0.19, align 8
  %.0..0..0.27 = load volatile i32**, i32*** %10, align 8
  %34 = load i32*, i32** %.0..0..0.27, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %13, align 8
  %35 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.2, i32* %33, i32* %34)
  store i1 %35, i1* %8, align 1
  %36 = load i32, i32* @x.43, align 4
  %37 = load i32, i32* @y.44, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 116273435, i32 958831472
  br label %.backedge

45:                                               ; preds = %23
  %.0..0..0.44 = load volatile i1, i1* %8, align 1
  %46 = select i1 %.0..0..0.44, i32 -2046587114, i32 1515315890
  br label %.backedge

47:                                               ; preds = %23
  %48 = load i32, i32* @x.43, align 4
  %49 = load i32, i32* @y.44, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1286878190, i32 -2039264830
  br label %.backedge

57:                                               ; preds = %23
  %.0..0..0.28 = load volatile i32**, i32*** %10, align 8
  %58 = load i32*, i32** %.0..0..0.28, align 8
  %.0..0..0.34 = load volatile i32**, i32*** %9, align 8
  %59 = load i32*, i32** %.0..0..0.34, align 8
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %13, align 8
  %60 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.3, i32* %58, i32* %59)
  store i1 %60, i1* %7, align 1
  %61 = load i32, i32* @x.43, align 4
  %62 = load i32, i32* @y.44, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1525206756, i32 -2039264830
  br label %.backedge

70:                                               ; preds = %23
  %.0..0..0.45 = load volatile i1, i1* %7, align 1
  %71 = select i1 %.0..0..0.45, i32 1005938320, i32 -1810248753
  br label %.backedge

72:                                               ; preds = %23
  %.0..0..0.11 = load volatile i32**, i32*** %12, align 8
  %73 = load i32*, i32** %.0..0..0.11, align 8
  %.0..0..0.29 = load volatile i32**, i32*** %10, align 8
  %74 = load i32*, i32** %.0..0..0.29, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %73, i32* %74)
  br label %.backedge

75:                                               ; preds = %23
  %76 = load i32, i32* @x.43, align 4
  %77 = load i32, i32* @y.44, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 967992590, i32 589870252
  br label %.backedge

85:                                               ; preds = %23
  %.0..0..0.20 = load volatile i32**, i32*** %11, align 8
  %86 = load i32*, i32** %.0..0..0.20, align 8
  %.0..0..0.35 = load volatile i32**, i32*** %9, align 8
  %87 = load i32*, i32** %.0..0..0.35, align 8
  %.0..0..0.4 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %13, align 8
  %88 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.4, i32* %86, i32* %87)
  store i1 %88, i1* %6, align 1
  %89 = load i32, i32* @x.43, align 4
  %90 = load i32, i32* @y.44, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1619269259, i32 589870252
  br label %.backedge

98:                                               ; preds = %23
  %.0..0..0.46 = load volatile i1, i1* %6, align 1
  %99 = select i1 %.0..0..0.46, i32 -1642841935, i32 -1409415313
  br label %.backedge

100:                                              ; preds = %23
  %101 = load i32, i32* @x.43, align 4
  %102 = load i32, i32* @y.44, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1366474171, i32 646923491
  br label %.backedge

110:                                              ; preds = %23
  %.0..0..0.12 = load volatile i32**, i32*** %12, align 8
  %111 = load i32*, i32** %.0..0..0.12, align 8
  %.0..0..0.36 = load volatile i32**, i32*** %9, align 8
  %112 = load i32*, i32** %.0..0..0.36, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %111, i32* %112)
  %113 = load i32, i32* @x.43, align 4
  %114 = load i32, i32* @y.44, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1678604858, i32 646923491
  br label %.backedge

122:                                              ; preds = %23
  br label %.backedge

123:                                              ; preds = %23
  %.0..0..0.13 = load volatile i32**, i32*** %12, align 8
  %124 = load i32*, i32** %.0..0..0.13, align 8
  %.0..0..0.21 = load volatile i32**, i32*** %11, align 8
  %125 = load i32*, i32** %.0..0..0.21, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %124, i32* %125)
  br label %.backedge

126:                                              ; preds = %23
  br label %.backedge

127:                                              ; preds = %23
  br label %.backedge

128:                                              ; preds = %23
  %129 = load i32, i32* @x.43, align 4
  %130 = load i32, i32* @y.44, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -246044852, i32 1370185505
  br label %.backedge

138:                                              ; preds = %23
  %.0..0..0.22 = load volatile i32**, i32*** %11, align 8
  %139 = load i32*, i32** %.0..0..0.22, align 8
  %.0..0..0.37 = load volatile i32**, i32*** %9, align 8
  %140 = load i32*, i32** %.0..0..0.37, align 8
  %.0..0..0.5 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %13, align 8
  %141 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.5, i32* %139, i32* %140)
  store i1 %141, i1* %5, align 1
  %142 = load i32, i32* @x.43, align 4
  %143 = load i32, i32* @y.44, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 920172575, i32 1370185505
  br label %.backedge

151:                                              ; preds = %23
  %.0..0..0.47 = load volatile i1, i1* %5, align 1
  %152 = select i1 %.0..0..0.47, i32 240659897, i32 227731832
  br label %.backedge

153:                                              ; preds = %23
  %.0..0..0.14 = load volatile i32**, i32*** %12, align 8
  %154 = load i32*, i32** %.0..0..0.14, align 8
  %.0..0..0.23 = load volatile i32**, i32*** %11, align 8
  %155 = load i32*, i32** %.0..0..0.23, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %154, i32* %155)
  br label %.backedge

156:                                              ; preds = %23
  %.0..0..0.30 = load volatile i32**, i32*** %10, align 8
  %157 = load i32*, i32** %.0..0..0.30, align 8
  %.0..0..0.38 = load volatile i32**, i32*** %9, align 8
  %158 = load i32*, i32** %.0..0..0.38, align 8
  %.0..0..0.6 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %13, align 8
  %159 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.6, i32* %157, i32* %158)
  %160 = select i1 %159, i32 596568851, i32 150461672
  br label %.backedge

161:                                              ; preds = %23
  %.0..0..0.15 = load volatile i32**, i32*** %12, align 8
  %162 = load i32*, i32** %.0..0..0.15, align 8
  %.0..0..0.39 = load volatile i32**, i32*** %9, align 8
  %163 = load i32*, i32** %.0..0..0.39, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %162, i32* %163)
  br label %.backedge

164:                                              ; preds = %23
  %.0..0..0.16 = load volatile i32**, i32*** %12, align 8
  %165 = load i32*, i32** %.0..0..0.16, align 8
  %.0..0..0.31 = load volatile i32**, i32*** %10, align 8
  %166 = load i32*, i32** %.0..0..0.31, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %165, i32* %166)
  br label %.backedge

167:                                              ; preds = %23
  %168 = load i32, i32* @x.43, align 4
  %169 = load i32, i32* @y.44, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 1563331306, i32 -1594728579
  br label %.backedge

177:                                              ; preds = %23
  %178 = load i32, i32* @x.43, align 4
  %179 = load i32, i32* @y.44, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -103519664, i32 -1594728579
  br label %.backedge

187:                                              ; preds = %23
  br label %.backedge

188:                                              ; preds = %23
  %189 = load i32, i32* @x.43, align 4
  %190 = load i32, i32* @y.44, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -527173442, i32 -1738666909
  br label %.backedge

198:                                              ; preds = %23
  %199 = load i32, i32* @x.43, align 4
  %200 = load i32, i32* @y.44, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 804460066, i32 -1738666909
  br label %.backedge

208:                                              ; preds = %23
  br label %.backedge

209:                                              ; preds = %23
  ret void

210:                                              ; preds = %23
  %211 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %212 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %211, i32* %1, i32* %2)
  br label %.backedge

213:                                              ; preds = %23
  %.0..0..0.32 = load volatile i32**, i32*** %10, align 8
  %214 = load i32*, i32** %.0..0..0.32, align 8
  %.0..0..0.40 = load volatile i32**, i32*** %9, align 8
  %215 = load i32*, i32** %.0..0..0.40, align 8
  %.0..0..0.7 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %13, align 8
  %216 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.7, i32* %214, i32* %215)
  br label %.backedge

217:                                              ; preds = %23
  %.0..0..0.24 = load volatile i32**, i32*** %11, align 8
  %218 = load i32*, i32** %.0..0..0.24, align 8
  %.0..0..0.41 = load volatile i32**, i32*** %9, align 8
  %219 = load i32*, i32** %.0..0..0.41, align 8
  %.0..0..0.8 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %13, align 8
  %220 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.8, i32* %218, i32* %219)
  br label %.backedge

221:                                              ; preds = %23
  %.0..0..0.17 = load volatile i32**, i32*** %12, align 8
  %222 = load i32*, i32** %.0..0..0.17, align 8
  %.0..0..0.42 = load volatile i32**, i32*** %9, align 8
  %223 = load i32*, i32** %.0..0..0.42, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %222, i32* %223)
  br label %.backedge

224:                                              ; preds = %23
  %.0..0..0.25 = load volatile i32**, i32*** %11, align 8
  %225 = load i32*, i32** %.0..0..0.25, align 8
  %.0..0..0.43 = load volatile i32**, i32*** %9, align 8
  %226 = load i32*, i32** %.0..0..0.43, align 8
  %.0..0..0.9 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %13, align 8
  %227 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.9, i32* %225, i32* %226)
  br label %.backedge

228:                                              ; preds = %23
  br label %.backedge

229:                                              ; preds = %23
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #6 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  br label %6

6:                                                ; preds = %.backedge, %3
  %.017 = phi i32* [ %1, %3 ], [ %.017.be, %.backedge ]
  %.015 = phi i32* [ %0, %3 ], [ %.015.be, %.backedge ]
  %.0 = phi i32 [ 159392986, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 159392986, label %7
    i32 258707383, label %8
    i32 -1745604544, label %11
    i32 257125195, label %13
    i32 -512808576, label %15
    i32 -1243241941, label %18
    i32 -643012269, label %20
    i32 -306359454, label %23
    i32 -1395931704, label %33
    i32 -1450153266, label %43
    i32 1966780140, label %44
    i32 2081192289, label %46
  ]

.backedge:                                        ; preds = %6, %46, %44, %33, %23, %20, %18, %15, %13, %11, %8, %7
  %.017.be = phi i32* [ %.017, %6 ], [ %.017, %46 ], [ %.017, %44 ], [ %.017, %33 ], [ %.017, %23 ], [ %.017, %20 ], [ %19, %18 ], [ %.017, %15 ], [ %14, %13 ], [ %.017, %11 ], [ %.017, %8 ], [ %.017, %7 ]
  %.015.be = phi i32* [ %.015, %6 ], [ %.015, %46 ], [ %45, %44 ], [ %.015, %33 ], [ %.015, %23 ], [ %.015, %20 ], [ %.015, %18 ], [ %.015, %15 ], [ %.015, %13 ], [ %12, %11 ], [ %.015, %8 ], [ %.015, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ -1395931704, %46 ], [ 159392986, %44 ], [ %42, %33 ], [ %32, %23 ], [ %22, %20 ], [ -512808576, %18 ], [ %17, %15 ], [ -512808576, %13 ], [ 258707383, %11 ], [ %10, %8 ], [ 258707383, %7 ]
  br label %6

7:                                                ; preds = %6
  br label %.backedge

8:                                                ; preds = %6
  %9 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %5, i32* %.015, i32* %2)
  %10 = select i1 %9, i32 -1745604544, i32 257125195
  br label %.backedge

11:                                               ; preds = %6
  %12 = getelementptr inbounds i32, i32* %.015, i64 1
  br label %.backedge

13:                                               ; preds = %6
  %14 = getelementptr inbounds i32, i32* %.017, i64 -1
  br label %.backedge

15:                                               ; preds = %6
  %16 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %5, i32* %2, i32* %.017)
  %17 = select i1 %16, i32 -1243241941, i32 -643012269
  br label %.backedge

18:                                               ; preds = %6
  %19 = getelementptr inbounds i32, i32* %.017, i64 -1
  br label %.backedge

20:                                               ; preds = %6
  %21 = icmp ult i32* %.015, %.017
  %22 = select i1 %21, i32 1966780140, i32 -306359454
  br label %.backedge

23:                                               ; preds = %6
  %24 = load i32, i32* @x.45, align 4
  %25 = load i32, i32* @y.46, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1395931704, i32 2081192289
  br label %.backedge

33:                                               ; preds = %6
  store i32* %.015, i32** %4, align 8
  %34 = load i32, i32* @x.45, align 4
  %35 = load i32, i32* @y.46, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1450153266, i32 2081192289
  br label %.backedge

43:                                               ; preds = %6
  %.0..0..0.14 = load volatile i32*, i32** %4, align 8
  ret i32* %.0..0..0.14

44:                                               ; preds = %6
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %.015, i32* %.017)
  %45 = getelementptr inbounds i32, i32* %.015, i64 1
  br label %.backedge

46:                                               ; preds = %6
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %1) local_unnamed_addr #6 comdat {
  tail call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) #9
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #6 comdat {
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
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca i32, align 4
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %4, align 8
  %8 = getelementptr inbounds i32, i32* %0, i64 1
  br label %9

9:                                                ; preds = %.backedge, %2
  %.025 = phi i32* [ undef, %2 ], [ %.025.be, %.backedge ]
  %.0 = phi i32 [ -1375842386, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1375842386, label %10
    i32 -14124996, label %13
    i32 914605800, label %14
    i32 860960578, label %24
    i32 -1889933419, label %34
    i32 -847188266, label %35
    i32 -1504556787, label %45
    i32 -1625705449, label %56
    i32 510601486, label %58
    i32 1641572294, label %61
    i32 1420306670, label %71
    i32 -826477203, label %87
    i32 -1979184675, label %88
    i32 147722268, label %89
    i32 1539721082, label %90
    i32 267601992, label %92
    i32 883485683, label %93
    i32 783419689, label %94
    i32 -815032458, label %95
  ]

.backedge:                                        ; preds = %9, %95, %94, %93, %90, %89, %88, %87, %71, %61, %58, %56, %45, %35, %34, %24, %14, %13, %10
  %.025.be = phi i32* [ %.025, %9 ], [ %.025, %95 ], [ %.025, %94 ], [ %8, %93 ], [ %91, %90 ], [ %.025, %89 ], [ %.025, %88 ], [ %.025, %87 ], [ %.025, %71 ], [ %.025, %61 ], [ %.025, %58 ], [ %.025, %56 ], [ %.025, %45 ], [ %.025, %35 ], [ %.025, %34 ], [ %8, %24 ], [ %.025, %14 ], [ %.025, %13 ], [ %.025, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ 1420306670, %95 ], [ -1504556787, %94 ], [ 860960578, %93 ], [ -847188266, %90 ], [ 1539721082, %89 ], [ 147722268, %88 ], [ 147722268, %87 ], [ %86, %71 ], [ %70, %61 ], [ %60, %58 ], [ %57, %56 ], [ %55, %45 ], [ %44, %35 ], [ -847188266, %34 ], [ %33, %24 ], [ %23, %14 ], [ 267601992, %13 ], [ %12, %10 ]
  br label %9

10:                                               ; preds = %9
  %.0..0..0.22 = load volatile i32*, i32** %5, align 8
  %.0..0..0.23 = load volatile i32*, i32** %4, align 8
  %11 = icmp eq i32* %.0..0..0.22, %.0..0..0.23
  %12 = select i1 %11, i32 -14124996, i32 914605800
  br label %.backedge

13:                                               ; preds = %9
  br label %.backedge

14:                                               ; preds = %9
  %15 = load i32, i32* @x.51, align 4
  %16 = load i32, i32* @y.52, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 860960578, i32 883485683
  br label %.backedge

24:                                               ; preds = %9
  %25 = load i32, i32* @x.51, align 4
  %26 = load i32, i32* @y.52, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1889933419, i32 883485683
  br label %.backedge

34:                                               ; preds = %9
  br label %.backedge

35:                                               ; preds = %9
  %36 = load i32, i32* @x.51, align 4
  %37 = load i32, i32* @y.52, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1504556787, i32 783419689
  br label %.backedge

45:                                               ; preds = %9
  %46 = icmp ne i32* %.025, %1
  store i1 %46, i1* %3, align 1
  %47 = load i32, i32* @x.51, align 4
  %48 = load i32, i32* @y.52, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1625705449, i32 783419689
  br label %.backedge

56:                                               ; preds = %9
  %.0..0..0.24 = load volatile i1, i1* %3, align 1
  %57 = select i1 %.0..0..0.24, i32 510601486, i32 267601992
  br label %.backedge

58:                                               ; preds = %9
  %59 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %6, i32* %.025, i32* %0)
  %60 = select i1 %59, i32 1641572294, i32 -1979184675
  br label %.backedge

61:                                               ; preds = %9
  %62 = load i32, i32* @x.51, align 4
  %63 = load i32, i32* @y.52, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1420306670, i32 -815032458
  br label %.backedge

71:                                               ; preds = %9
  %72 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %.025) #9
  %73 = load i32, i32* %72, align 4
  store i32 %73, i32* %7, align 4
  %74 = getelementptr inbounds i32, i32* %.025, i64 1
  %75 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %0, i32* nonnull %.025, i32* nonnull %74)
  %76 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %7) #9
  %77 = load i32, i32* %76, align 4
  store i32 %77, i32* %0, align 4
  %78 = load i32, i32* @x.51, align 4
  %79 = load i32, i32* @y.52, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -826477203, i32 -815032458
  br label %.backedge

87:                                               ; preds = %9
  br label %.backedge

88:                                               ; preds = %9
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %.025)
  br label %.backedge

89:                                               ; preds = %9
  br label %.backedge

90:                                               ; preds = %9
  %91 = getelementptr inbounds i32, i32* %.025, i64 1
  br label %.backedge

92:                                               ; preds = %9
  ret void

93:                                               ; preds = %9
  br label %.backedge

94:                                               ; preds = %9
  br label %.backedge

95:                                               ; preds = %9
  %96 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %.025) #9
  %97 = load i32, i32* %96, align 4
  store i32 %97, i32* %7, align 4
  %98 = getelementptr inbounds i32, i32* %.025, i64 1
  %99 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %0, i32* %.025, i32* nonnull %98)
  %100 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %7) #9
  %101 = load i32, i32* %100, align 4
  store i32 %101, i32* %0, align 4
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  br label %4

4:                                                ; preds = %.backedge, %2
  %.010 = phi i32* [ %0, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ -1555619369, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1555619369, label %5
    i32 -742461442, label %15
    i32 -1489387920, label %26
    i32 -1246137754, label %28
    i32 -173825182, label %38
    i32 -1482675025, label %48
    i32 -2122841564, label %49
    i32 -1881938252, label %59
    i32 -709941397, label %70
    i32 -829206607, label %71
    i32 1342605360, label %81
    i32 1016662092, label %91
    i32 582082518, label %92
    i32 831226717, label %93
    i32 1111919992, label %94
    i32 2038986969, label %96
  ]

.backedge:                                        ; preds = %4, %96, %94, %93, %92, %81, %71, %70, %59, %49, %48, %38, %28, %26, %15, %5
  %.010.be = phi i32* [ %.010, %4 ], [ %.010, %96 ], [ %95, %94 ], [ %.010, %93 ], [ %.010, %92 ], [ %.010, %81 ], [ %.010, %71 ], [ %.010, %70 ], [ %60, %59 ], [ %.010, %49 ], [ %.010, %48 ], [ %.010, %38 ], [ %.010, %28 ], [ %.010, %26 ], [ %.010, %15 ], [ %.010, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ 1342605360, %96 ], [ -1881938252, %94 ], [ -173825182, %93 ], [ -742461442, %92 ], [ %90, %81 ], [ %80, %71 ], [ -1555619369, %70 ], [ %69, %59 ], [ %58, %49 ], [ -2122841564, %48 ], [ %47, %38 ], [ %37, %28 ], [ %27, %26 ], [ %25, %15 ], [ %14, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = load i32, i32* @x.53, align 4
  %7 = load i32, i32* @y.54, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -742461442, i32 582082518
  br label %.backedge

15:                                               ; preds = %4
  %16 = icmp ne i32* %.010, %1
  store i1 %16, i1* %3, align 1
  %17 = load i32, i32* @x.53, align 4
  %18 = load i32, i32* @y.54, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1489387920, i32 582082518
  br label %.backedge

26:                                               ; preds = %4
  %.0..0..0.9 = load volatile i1, i1* %3, align 1
  %27 = select i1 %.0..0..0.9, i32 -1246137754, i32 -829206607
  br label %.backedge

28:                                               ; preds = %4
  %29 = load i32, i32* @x.53, align 4
  %30 = load i32, i32* @y.54, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -173825182, i32 831226717
  br label %.backedge

38:                                               ; preds = %4
  tail call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  tail call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %.010)
  %39 = load i32, i32* @x.53, align 4
  %40 = load i32, i32* @y.54, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1482675025, i32 831226717
  br label %.backedge

48:                                               ; preds = %4
  br label %.backedge

49:                                               ; preds = %4
  %50 = load i32, i32* @x.53, align 4
  %51 = load i32, i32* @y.54, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1881938252, i32 1111919992
  br label %.backedge

59:                                               ; preds = %4
  %60 = getelementptr inbounds i32, i32* %.010, i64 1
  %61 = load i32, i32* @x.53, align 4
  %62 = load i32, i32* @y.54, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -709941397, i32 1111919992
  br label %.backedge

70:                                               ; preds = %4
  br label %.backedge

71:                                               ; preds = %4
  %72 = load i32, i32* @x.53, align 4
  %73 = load i32, i32* @y.54, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1342605360, i32 2038986969
  br label %.backedge

81:                                               ; preds = %4
  %82 = load i32, i32* @x.53, align 4
  %83 = load i32, i32* @y.54, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1016662092, i32 2038986969
  br label %.backedge

91:                                               ; preds = %4
  ret void

92:                                               ; preds = %4
  br label %.backedge

93:                                               ; preds = %4
  tail call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  tail call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %.010)
  br label %.backedge

94:                                               ; preds = %4
  %95 = getelementptr inbounds i32, i32* %.010, i64 1
  br label %.backedge

96:                                               ; preds = %4
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #0 comdat {
  %4 = tail call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %0)
  %5 = tail call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %1)
  %6 = tail call i32* @_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %4, i32* %5, i32* %2)
  ret i32* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %3 = alloca i32, align 4
  %4 = tail call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) #9
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %3, align 4
  br label %.outer

.outer:                                           ; preds = %10, %1
  %.011.ph = phi i32* [ %.09.ph, %10 ], [ %0, %1 ]
  %.09.ph = getelementptr inbounds i32, i32* %.011.ph, i64 -1
  br label %.outer13

.outer13:                                         ; preds = %.outer, %7
  %.0.ph = phi i32 [ 392881966, %.outer ], [ %9, %7 ]
  br label %6

6:                                                ; preds = %.outer13, %6
  switch i32 %.0.ph, label %6 [
    i32 392881966, label %7
    i32 69632157, label %10
    i32 1242384025, label %13
  ]

7:                                                ; preds = %6
  %8 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* nonnull %2, i32* nonnull dereferenceable(4) %3, i32* nonnull %.09.ph)
  %9 = select i1 %8, i32 69632157, i32 1242384025
  br label %.outer13

10:                                               ; preds = %6
  %11 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %.09.ph) #9
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %.011.ph, align 4
  br label %.outer

13:                                               ; preds = %6
  %14 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %3) #9
  %15 = load i32, i32* %14, align 4
  store i32 %15, i32* %.011.ph, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() local_unnamed_addr #6 comdat {
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
define linkonce_odr i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %0) local_unnamed_addr #6 comdat {
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
define linkonce_odr i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #6 comdat align 2 {
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
  %.0.ph = phi i32 [ 1936213991, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 1936213991, label %14
    i32 197698744, label %16
    i32 -1633889240, label %17
  ]

14:                                               ; preds = %13
  %.0..0..0.9 = load volatile i64, i64* %4, align 8
  %.not = icmp eq i64 %.0..0..0.9, 0
  %15 = select i1 %.not, i32 -1633889240, i32 197698744
  br label %.outer.backedge

16:                                               ; preds = %13
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %11, i8* align 4 %12, i64 %7, i1 false)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %16, %14
  %.0.ph.be = phi i32 [ %15, %14 ], [ -1633889240, %16 ]
  br label %.outer

17:                                               ; preds = %13
  ret i32* %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = alloca i32*, align 8
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
  %13 = select i1 %12, i32 -929030558, i32 -1257316352
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1052037107, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1052037107, label %15
    i32 1242104350, label %.outer.backedge
    i32 -929030558, label %18
    i32 -1257316352, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1242104350, i32 -1257316352
  br label %.outer.backedge

18:                                               ; preds = %14
  store i32* %0, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  ret i32* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 1242104350, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, i32* dereferenceable(4) %1, i32* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = load i32, i32* %1, align 4
  %5 = load i32, i32* %2, align 4
  %6 = icmp slt i32 %4, %5
  ret i1 %6
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt13__upper_boundIPiiN9__gnu_cxx5__ops14_Val_less_iterEET_S4_S4_RKT0_T1_(i32* %0, i32* %1, i32* dereferenceable(4) %2) local_unnamed_addr #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i32**, align 8
  %9 = alloca i32**, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = load i32, i32* @x.75, align 4
  %14 = load i32, i32* @y.76, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %12, align 1
  %19 = icmp slt i32 %14, 10
  store i1 %19, i1* %11, align 1
  br label %20

20:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 264353164, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 264353164, label %21
    i32 855593342, label %24
    i32 537135442, label %42
    i32 -934478192, label %43
    i32 1079275251, label %47
    i32 -1530164154, label %56
    i32 1076696235, label %58
    i32 -981514713, label %66
    i32 346421146, label %76
    i32 -1707864934, label %86
    i32 1010875168, label %87
    i32 -1827524537, label %97
    i32 -740593553, label %108
    i32 842257690, label %109
    i32 1395270081, label %111
    i32 673230299, label %112
  ]

.backedge:                                        ; preds = %20, %112, %111, %109, %97, %87, %86, %76, %66, %58, %56, %47, %43, %42, %24, %21
  %.0.be = phi i32 [ %.0, %20 ], [ -1827524537, %112 ], [ 346421146, %111 ], [ 855593342, %109 ], [ %107, %97 ], [ %96, %87 ], [ -934478192, %86 ], [ %85, %76 ], [ %75, %66 ], [ -981514713, %58 ], [ -981514713, %56 ], [ %55, %47 ], [ %46, %43 ], [ -934478192, %42 ], [ %41, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.1 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 855593342, i32 842257690
  br label %.backedge

24:                                               ; preds = %20
  %25 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %25, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %10, align 8
  %26 = alloca i32*, align 8
  store i32** %26, i32*** %9, align 8
  %27 = alloca i32*, align 8
  store i32** %27, i32*** %8, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %7, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %6, align 8
  %30 = alloca i32*, align 8
  store i32** %30, i32*** %5, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %9, align 8
  store i32* %0, i32** %.0..0..0.3, align 8
  %.0..0..0.11 = load volatile i32**, i32*** %8, align 8
  store i32* %2, i32** %.0..0..0.11, align 8
  %.0..0..0.4 = load volatile i32**, i32*** %9, align 8
  %31 = load i32*, i32** %.0..0..0.4, align 8
  %32 = call i64 @_ZSt8distanceIPiENSt15iterator_traitsIT_E15difference_typeES2_S2_(i32* %31, i32* %1)
  %.0..0..0.13 = load volatile i64*, i64** %7, align 8
  store i64 %32, i64* %.0..0..0.13, align 8
  %33 = load i32, i32* @x.75, align 4
  %34 = load i32, i32* @y.76, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 537135442, i32 842257690
  br label %.backedge

42:                                               ; preds = %20
  br label %.backedge

43:                                               ; preds = %20
  %.0..0..0.14 = load volatile i64*, i64** %7, align 8
  %44 = load i64, i64* %.0..0..0.14, align 8
  %45 = icmp sgt i64 %44, 0
  %46 = select i1 %45, i32 1079275251, i32 1010875168
  br label %.backedge

47:                                               ; preds = %20
  %.0..0..0.15 = load volatile i64*, i64** %7, align 8
  %48 = load i64, i64* %.0..0..0.15, align 8
  %49 = ashr i64 %48, 1
  %.0..0..0.19 = load volatile i64*, i64** %6, align 8
  store i64 %49, i64* %.0..0..0.19, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %9, align 8
  %50 = load i32*, i32** %.0..0..0.5, align 8
  %.0..0..0.23 = load volatile i32**, i32*** %5, align 8
  store i32* %50, i32** %.0..0..0.23, align 8
  %.0..0..0.20 = load volatile i64*, i64** %6, align 8
  %51 = load i64, i64* %.0..0..0.20, align 8
  %.0..0..0.24 = load volatile i32**, i32*** %5, align 8
  call void @_ZSt7advanceIPilEvRT_T0_(i32** dereferenceable(8) %.0..0..0.24, i64 %51)
  %.0..0..0.12 = load volatile i32**, i32*** %8, align 8
  %52 = load i32*, i32** %.0..0..0.12, align 8
  %.0..0..0.25 = load volatile i32**, i32*** %5, align 8
  %53 = load i32*, i32** %.0..0..0.25, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %10, align 8
  %54 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %.0..0..0.2, i32* dereferenceable(4) %52, i32* %53)
  %55 = select i1 %54, i32 -1530164154, i32 1076696235
  br label %.backedge

56:                                               ; preds = %20
  %.0..0..0.21 = load volatile i64*, i64** %6, align 8
  %57 = load i64, i64* %.0..0..0.21, align 8
  %.0..0..0.16 = load volatile i64*, i64** %7, align 8
  store i64 %57, i64* %.0..0..0.16, align 8
  br label %.backedge

58:                                               ; preds = %20
  %.0..0..0.26 = load volatile i32**, i32*** %5, align 8
  %59 = load i32*, i32** %.0..0..0.26, align 8
  %.0..0..0.6 = load volatile i32**, i32*** %9, align 8
  store i32* %59, i32** %.0..0..0.6, align 8
  %.0..0..0.7 = load volatile i32**, i32*** %9, align 8
  %60 = load i32*, i32** %.0..0..0.7, align 8
  %61 = getelementptr inbounds i32, i32* %60, i64 1
  %.0..0..0.8 = load volatile i32**, i32*** %9, align 8
  store i32* %61, i32** %.0..0..0.8, align 8
  %.0..0..0.17 = load volatile i64*, i64** %7, align 8
  %62 = load i64, i64* %.0..0..0.17, align 8
  %.0..0..0.22 = load volatile i64*, i64** %6, align 8
  %63 = load i64, i64* %.0..0..0.22, align 8
  %64 = xor i64 %63, -1
  %65 = add i64 %62, %64
  %.0..0..0.18 = load volatile i64*, i64** %7, align 8
  store i64 %65, i64* %.0..0..0.18, align 8
  br label %.backedge

66:                                               ; preds = %20
  %67 = load i32, i32* @x.75, align 4
  %68 = load i32, i32* @y.76, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 346421146, i32 1395270081
  br label %.backedge

76:                                               ; preds = %20
  %77 = load i32, i32* @x.75, align 4
  %78 = load i32, i32* @y.76, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1707864934, i32 1395270081
  br label %.backedge

86:                                               ; preds = %20
  br label %.backedge

87:                                               ; preds = %20
  %88 = load i32, i32* @x.75, align 4
  %89 = load i32, i32* @y.76, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1827524537, i32 673230299
  br label %.backedge

97:                                               ; preds = %20
  %.0..0..0.9 = load volatile i32**, i32*** %9, align 8
  %98 = load i32*, i32** %.0..0..0.9, align 8
  store i32* %98, i32** %4, align 8
  %99 = load i32, i32* @x.75, align 4
  %100 = load i32, i32* @y.76, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -740593553, i32 673230299
  br label %.backedge

108:                                              ; preds = %20
  %.0..0..0.27 = load volatile i32*, i32** %4, align 8
  ret i32* %.0..0..0.27

109:                                              ; preds = %20
  %110 = call i64 @_ZSt8distanceIPiENSt15iterator_traitsIT_E15difference_typeES2_S2_(i32* %0, i32* %1)
  br label %.backedge

111:                                              ; preds = %20
  br label %.backedge

112:                                              ; preds = %20
  %.0..0..0.10 = load volatile i32**, i32*** %9, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_less_iterEv() local_unnamed_addr #6 comdat {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt8distanceIPiENSt15iterator_traitsIT_E15difference_typeES2_S2_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.79, align 4
  %7 = load i32, i32* @y.80, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -2146508377, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -2146508377, label %14
    i32 1021866405, label %17
    i32 1144067233, label %29
    i32 -1740761695, label %30
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1021866405, i32 -1740761695
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = alloca i32*, align 8
  store i32* %0, i32** %18, align 8
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** nonnull dereferenceable(8) %18)
  %19 = call i64 @_ZSt10__distanceIPiENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(i32* %0, i32* %1)
  store i64 %19, i64* %3, align 8
  %20 = load i32, i32* @x.79, align 4
  %21 = load i32, i32* @y.80, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1144067233, i32 -1740761695
  br label %.outer.backedge

29:                                               ; preds = %13
  %.0..0..0.2 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.2

30:                                               ; preds = %13
  %31 = alloca i32*, align 8
  store i32* %0, i32** %31, align 8
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** nonnull dereferenceable(8) %31)
  %32 = call i64 @_ZSt10__distanceIPiENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(i32* %0, i32* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %28, %17 ], [ 1021866405, %30 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt7advanceIPilEvRT_T0_(i32** dereferenceable(8) %0, i64 %1) local_unnamed_addr #0 comdat {
  tail call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** nonnull dereferenceable(8) %0)
  tail call void @_ZSt9__advanceIPilEvRT_T0_St26random_access_iterator_tag(i32** nonnull dereferenceable(8) %0, i64 %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, i32* dereferenceable(4) %1, i32* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = load i32, i32* %1, align 4
  %5 = load i32, i32* %2, align 4
  %6 = icmp slt i32 %4, %5
  ret i1 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt10__distanceIPiENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(i32* %0, i32* %1) local_unnamed_addr #6 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.85, align 4
  %7 = load i32, i32* @y.86, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1055544444, i32 -610550211
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 557653138, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 557653138, label %16
    i32 -1129533520, label %.outer.backedge
    i32 -1055544444, label %19
    i32 -610550211, label %24
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1129533520, i32 -610550211
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = ptrtoint i32* %1 to i64
  %21 = ptrtoint i32* %0 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 2
  store i64 %23, i64* %3, align 8
  %.0..0..0.2 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.2

24:                                               ; preds = %15
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %15, %24, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ -1129533520, %24 ], [ %14, %15 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8) %0) local_unnamed_addr #6 comdat {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9__advanceIPilEvRT_T0_St26random_access_iterator_tag(i32** dereferenceable(8) %0, i64 %1) local_unnamed_addr #6 comdat {
  %3 = load i32*, i32** %0, align 8
  %4 = getelementptr inbounds i32, i32* %3, i64 %1
  store i32* %4, i32** %0, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s849120307.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.91, align 4
  %4 = load i32, i32* @y.92, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1764270165, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1764270165, label %11
    i32 1418857143, label %14
    i32 1076821064, label %24
    i32 70469313, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1418857143, i32 70469313
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.91, align 4
  %16 = load i32, i32* @y.92, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1076821064, i32 70469313
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1418857143, %25 ]
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

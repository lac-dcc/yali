; ModuleID = 'build_ollvm/programs/p01315/s359453767.ll'
source_filename = "Project_CodeNet_C++1400/p01315/s359453767.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }

$_ZSt4sortIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_ = comdat any

$_ZSt4swapIdEvRT_S1_ = comdat any

$_ZSt6__sortIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZSt16__introsort_loopIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SA_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZSt14__partial_sortIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SA_SA_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9__gnu_cxx5__ops15_Iter_less_iterEET_SA_SA_T0_ = comdat any

$_ZSt13__heap_selectIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SA_SA_T0_ = comdat any

$_ZSt11__sort_heapIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZSt11__make_heapIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SA_SA_T0_ = comdat any

$_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_ = comdat any

$_ZSt13__adjust_heapIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS5_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_ = comdat any

$_ZSt11__push_heapIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS5_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_SB_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEbT_RT0_ = comdat any

$_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_ = comdat any

$_ZSt22__move_median_to_firstIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_ = comdat any

$_ZSt21__unguarded_partitionIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9__gnu_cxx5__ops15_Iter_less_iterEET_SA_SA_SA_T0_ = comdat any

$_ZSt9iter_swapIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EvT_T0_ = comdat any

$_ZSt4swapIcSt11char_traitsIcESaIcEEvRNSt7__cxx1112basic_stringIT_T0_T1_EES9_ = comdat any

$_ZSt16__insertion_sortIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_ = comdat any

$_ZSt25__unguarded_linear_insertIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_ = comdat any

$_ZSt12__miter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENSt11_Miter_baseIT_E13iterator_typeES8_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_ = comdat any

$_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENSt11_Niter_baseIT_E13iterator_typeES8_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EET0_T_SB_SA_ = comdat any

$_ZNSt10_Iter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE7_S_baseES6_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS8_EEbRT_T0_ = comdat any

$_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s359453767.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define void @_Z4dictPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPdi(%"class.std::__cxx11::basic_string"* %0, double* nocapture readonly %1, i32 %2) local_unnamed_addr #0 {
  %4 = add i32 %2, -1
  %5 = add i32 %2, -2
  br label %6

6:                                                ; preds = %.backedge, %3
  %.037 = phi i32 [ 0, %3 ], [ %.037.be, %.backedge ]
  %.035 = phi i32 [ undef, %3 ], [ %.035.be, %.backedge ]
  %.033 = phi i32 [ undef, %3 ], [ %.033.be, %.backedge ]
  %.0 = phi i32 [ 1326382076, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1326382076, label %7
    i32 1400663895, label %10
    i32 -846968326, label %21
    i32 1379228201, label %32
    i32 -1241678349, label %33
    i32 1184001036, label %36
    i32 -95718753, label %46
    i32 341514575, label %57
    i32 1397093429, label %58
    i32 927899143, label %61
    i32 625788074, label %71
    i32 92678042, label %81
    i32 166499329, label %82
    i32 1979483610, label %83
    i32 1414621114, label %85
    i32 232845517, label %90
    i32 -25069565, label %91
    i32 2096598231, label %101
    i32 -1532378905, label %112
    i32 -296687489, label %113
    i32 -743620709, label %123
    i32 1437254614, label %133
    i32 1499618896, label %134
    i32 -807022033, label %135
    i32 1937359411, label %137
  ]

.backedge:                                        ; preds = %6, %137, %135, %134, %123, %113, %112, %101, %91, %90, %85, %83, %82, %81, %71, %61, %58, %57, %46, %36, %33, %32, %21, %10, %7
  %.037.be = phi i32 [ %.037, %6 ], [ %.037, %137 ], [ %136, %135 ], [ %.037, %134 ], [ %.037, %123 ], [ %.037, %113 ], [ %.037, %112 ], [ %102, %101 ], [ %.037, %91 ], [ %.037, %90 ], [ %.037, %85 ], [ %.037, %83 ], [ %.037, %82 ], [ %.037, %81 ], [ %.037, %71 ], [ %.037, %61 ], [ %.037, %58 ], [ %.037, %57 ], [ %.037, %46 ], [ %.037, %36 ], [ %.037, %33 ], [ %.037, %32 ], [ %.037, %21 ], [ %.037, %10 ], [ %.037, %7 ]
  %.035.be = phi i32 [ %.035, %6 ], [ %.035, %137 ], [ %.035, %135 ], [ %4, %134 ], [ %.035, %123 ], [ %.035, %113 ], [ %.035, %112 ], [ %.035, %101 ], [ %.035, %91 ], [ %.035, %90 ], [ %.035, %85 ], [ %.035, %83 ], [ %.035, %82 ], [ %.035, %81 ], [ %4, %71 ], [ %.035, %61 ], [ %.035, %58 ], [ %.033, %57 ], [ %.035, %46 ], [ %.035, %36 ], [ %.035, %33 ], [ %.035, %32 ], [ %.035, %21 ], [ %.035, %10 ], [ %.035, %7 ]
  %.033.be = phi i32 [ %.033, %6 ], [ %.033, %137 ], [ %.033, %135 ], [ %.033, %134 ], [ %.033, %123 ], [ %.033, %113 ], [ %.033, %112 ], [ %.033, %101 ], [ %.033, %91 ], [ %.033, %90 ], [ %.033, %85 ], [ %84, %83 ], [ %.033, %82 ], [ %.033, %81 ], [ %.033, %71 ], [ %.033, %61 ], [ %.033, %58 ], [ %.033, %57 ], [ %.033, %46 ], [ %.033, %36 ], [ %.033, %33 ], [ %.037, %32 ], [ %.033, %21 ], [ %.033, %10 ], [ %.033, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ -743620709, %137 ], [ 2096598231, %135 ], [ 625788074, %134 ], [ %132, %123 ], [ %122, %113 ], [ 1326382076, %112 ], [ %111, %101 ], [ %100, %91 ], [ -25069565, %90 ], [ 232845517, %85 ], [ -1241678349, %83 ], [ 1979483610, %82 ], [ 166499329, %81 ], [ %80, %71 ], [ %70, %61 ], [ %60, %58 ], [ 1414621114, %57 ], [ %56, %46 ], [ %45, %36 ], [ %35, %33 ], [ -1241678349, %32 ], [ %31, %21 ], [ %20, %10 ], [ %9, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = icmp slt i32 %.037, %4
  %9 = select i1 %8, i32 1400663895, i32 -296687489
  br label %.backedge

10:                                               ; preds = %6
  %11 = sext i32 %.037 to i64
  %12 = getelementptr inbounds double, double* %1, i64 %11
  %13 = load double, double* %12, align 8
  %14 = add i32 %.037, 1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds double, double* %1, i64 %15
  %17 = load double, double* %16, align 8
  %18 = fsub double %13, %17
  %19 = fcmp ogt double %18, -1.000000e-10
  %20 = select i1 %19, i32 -846968326, i32 232845517
  br label %.backedge

21:                                               ; preds = %6
  %22 = sext i32 %.037 to i64
  %23 = getelementptr inbounds double, double* %1, i64 %22
  %24 = load double, double* %23, align 8
  %25 = add i32 %.037, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds double, double* %1, i64 %26
  %28 = load double, double* %27, align 8
  %29 = fsub double %24, %28
  %30 = fcmp olt double %29, 1.000000e-10
  %31 = select i1 %30, i32 1379228201, i32 232845517
  br label %.backedge

32:                                               ; preds = %6
  br label %.backedge

33:                                               ; preds = %6
  %34 = icmp slt i32 %.033, %4
  %35 = select i1 %34, i32 1184001036, i32 1414621114
  br label %.backedge

36:                                               ; preds = %6
  %37 = sext i32 %.033 to i64
  %38 = getelementptr inbounds double, double* %1, i64 %37
  %39 = load double, double* %38, align 8
  %.neg = add i32 %.033, 1
  %40 = sext i32 %.neg to i64
  %41 = getelementptr inbounds double, double* %1, i64 %40
  %42 = load double, double* %41, align 8
  %43 = fsub double %39, %42
  %44 = fcmp ogt double %43, -1.000000e-10
  %45 = select i1 %44, i32 -95718753, i32 341514575
  br label %.backedge

46:                                               ; preds = %6
  %47 = sext i32 %.033 to i64
  %48 = getelementptr inbounds double, double* %1, i64 %47
  %49 = load double, double* %48, align 8
  %50 = add i32 %.033, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds double, double* %1, i64 %51
  %53 = load double, double* %52, align 8
  %54 = fsub double %49, %53
  %55 = fcmp olt double %54, 1.000000e-10
  %56 = select i1 %55, i32 1397093429, i32 341514575
  br label %.backedge

57:                                               ; preds = %6
  br label %.backedge

58:                                               ; preds = %6
  %59 = icmp eq i32 %.033, %5
  %60 = select i1 %59, i32 927899143, i32 166499329
  br label %.backedge

61:                                               ; preds = %6
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 625788074, i32 1499618896
  br label %.backedge

71:                                               ; preds = %6
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 92678042, i32 1499618896
  br label %.backedge

81:                                               ; preds = %6
  br label %.backedge

82:                                               ; preds = %6
  br label %.backedge

83:                                               ; preds = %6
  %84 = add i32 %.033, 1
  br label %.backedge

85:                                               ; preds = %6
  %86 = sext i32 %.037 to i64
  %87 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 %86
  %88 = sext i32 %.035 to i64
  %.idx = add nsw i64 %88, 1
  %89 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 %.idx
  tail call void @_ZSt4sortIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(%"class.std::__cxx11::basic_string"* %87, %"class.std::__cxx11::basic_string"* %89)
  br label %.backedge

90:                                               ; preds = %6
  br label %.backedge

91:                                               ; preds = %6
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 2096598231, i32 -807022033
  br label %.backedge

101:                                              ; preds = %6
  %102 = add i32 %.037, 1
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1532378905, i32 -807022033
  br label %.backedge

112:                                              ; preds = %6
  br label %.backedge

113:                                              ; preds = %6
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -743620709, i32 1937359411
  br label %.backedge

123:                                              ; preds = %6
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1437254614, i32 1937359411
  br label %.backedge

133:                                              ; preds = %6
  ret void

134:                                              ; preds = %6
  br label %.backedge

135:                                              ; preds = %6
  %136 = add i32 %.037, 1
  br label %.backedge

137:                                              ; preds = %6
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  tail call void @_ZSt6__sortIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SA_T0_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* %1)
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z6mysortPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPdi(%"class.std::__cxx11::basic_string"* %0, double* %1, i32 %2) local_unnamed_addr #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %.preheader27, label %._crit_edge31

.preheader27:                                     ; preds = %3, %._crit_edge
  %.029 = phi i32 [ %43, %._crit_edge ], [ 0, %3 ]
  %.not = icmp eq i32 %.029, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

6:                                                ; preds = %42
  %7 = icmp sgt i32 %.neg, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader27, %6
  %.02628 = phi i32 [ %.neg, %6 ], [ %.029, %.preheader27 ]
  %8 = add i32 %.02628, -1
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds double, double* %1, i64 %9
  %11 = load double, double* %10, align 8
  %12 = zext i32 %.02628 to i64
  %13 = getelementptr inbounds double, double* %1, i64 %12
  %14 = load double, double* %13, align 8
  %15 = fcmp olt double %11, %14
  br i1 %15, label %16, label %33

16:                                               ; preds = %.lr.ph
  call void @_ZSt4swapIdEvRT_S1_(double* nonnull dereferenceable(8) %10, double* nonnull dereferenceable(8) %13) #9
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 %9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* nonnull %4, %"class.std::__cxx11::basic_string"* dereferenceable(32) %17)
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 %12
  %19 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"* nonnull %17, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %18)
          to label %20 unwind label %31

20:                                               ; preds = %16
  %21 = load i32, i32* @x.5, align 4
  %22 = load i32, i32* @y.6, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  br i1 %28, label %.critedge, label %.preheader

.critedge:                                        ; preds = %20
  %29 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"* nonnull %18, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %4)
          to label %30 unwind label %31

30:                                               ; preds = %.critedge
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %4) #9
  br label %33

31:                                               ; preds = %.critedge, %16
  %32 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %4) #9
  resume { i8*, i32 } %32

33:                                               ; preds = %.lr.ph, %30
  %34 = load i32, i32* @x.5, align 4
  %35 = load i32, i32* @y.6, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  br i1 %41, label %42, label %44

42:                                               ; preds = %44, %33
  %.1 = phi i32 [ %.02628, %33 ], [ %.pre-phi, %44 ]
  %.neg = add i32 %.1, -1
  br i1 %41, label %6, label %._crit_edge33

._crit_edge33:                                    ; preds = %42
  %.pre = add i32 %.1, -2
  br label %44

._crit_edge:                                      ; preds = %6, %.preheader27
  %43 = add nuw nsw i32 %.029, 1
  %exitcond.not = icmp eq i32 %43, %2
  br i1 %exitcond.not, label %._crit_edge31, label %.preheader27

._crit_edge31:                                    ; preds = %._crit_edge, %3
  ret void

.preheader:                                       ; preds = %20, %.preheader
  br label %.preheader, !llvm.loop !1

44:                                               ; preds = %._crit_edge33, %33
  %.pre-phi = phi i32 [ %.pre, %._crit_edge33 ], [ %8, %33 ]
  br label %42
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIdEvRT_S1_(double* dereferenceable(8) %0, double* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.7, align 4
  %6 = load i32, i32* @y.8, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1002802444, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1002802444, label %13
    i32 1732160145, label %16
    i32 97043435, label %33
    i32 -1388864172, label %34
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1732160145, i32 -1388864172
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = alloca double, align 8
  %18 = call dereferenceable(8) double* @_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_(double* nonnull dereferenceable(8) %0) #9
  %19 = load double, double* %18, align 8
  store double %19, double* %17, align 8
  %20 = call dereferenceable(8) double* @_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_(double* nonnull dereferenceable(8) %1) #9
  %21 = load double, double* %20, align 8
  store double %21, double* %0, align 8
  %22 = call dereferenceable(8) double* @_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_(double* nonnull dereferenceable(8) %17) #9
  %23 = load double, double* %22, align 8
  store double %23, double* %1, align 8
  %24 = load i32, i32* @x.7, align 4
  %25 = load i32, i32* @y.8, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 97043435, i32 -1388864172
  br label %.outer.backedge

33:                                               ; preds = %12
  ret void

34:                                               ; preds = %12
  %35 = alloca double, align 8
  %36 = call dereferenceable(8) double* @_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_(double* nonnull dereferenceable(8) %0) #9
  %37 = load double, double* %36, align 8
  store double %37, double* %35, align 8
  %38 = call dereferenceable(8) double* @_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_(double* nonnull dereferenceable(8) %1) #9
  %39 = load double, double* %38, align 8
  store double %39, double* %0, align 8
  %40 = call dereferenceable(8) double* @_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_(double* nonnull dereferenceable(8) %35) #9
  %41 = load double, double* %40, align 8
  store double %41, double* %1, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %34, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %32, %16 ], [ 1732160145, %34 ]
  br label %.outer
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %1)
  %3 = load i32, i32* %1, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %._crit_edge136, label %.lr.ph135

._crit_edge136:                                   ; preds = %.loopexit103, %0
  %5 = load i32, i32* @x.9, align 4
  %6 = load i32, i32* @y.10, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  br i1 %12, label %.critedge, label %.preheader

.critedge:                                        ; preds = %._crit_edge136
  ret i32 0

.lr.ph135:                                        ; preds = %0, %.lr.ph135.backedge
  %13 = phi i32 [ %.be, %.lr.ph135.backedge ], [ %3, %0 ]
  %14 = zext i32 %13 to i64
  %15 = call i8* @llvm.stacksave()
  %16 = alloca %"class.std::__cxx11::basic_string", i64 %14, align 16
  %17 = load i32, i32* @x.9, align 4
  %18 = load i32, i32* @y.10, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  br i1 %24, label %25, label %._crit_edge171

._crit_edge171:                                   ; preds = %.lr.ph135
  %.pre.pre = load i32, i32* %1, align 4
  br label %.lr.ph135.backedge

.lr.ph135.backedge:                               ; preds = %._crit_edge171, %.loopexit103
  %.be = phi i32 [ %.pre.pre, %._crit_edge171 ], [ %293, %.loopexit103 ]
  br label %.lr.ph135

25:                                               ; preds = %.lr.ph135
  %26 = icmp eq i32 %13, 0
  br i1 %26, label %.loopexit111, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %16, i64 %14
  br label %29

29:                                               ; preds = %29, %27
  %30 = phi %"class.std::__cxx11::basic_string"* [ %16, %27 ], [ %31, %29 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %30) #9
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %30, i64 1
  %32 = icmp eq %"class.std::__cxx11::basic_string"* %31, %28
  br i1 %32, label %.loopexit111.loopexit, label %29

.loopexit111.loopexit:                            ; preds = %29
  %.pre173 = load i32, i32* @x.9, align 4
  %.pre174 = load i32, i32* @y.10, align 4
  %.pre179 = add i32 %.pre173, -1
  %.pre180 = mul i32 %.pre179, %.pre173
  %.pre182 = and i32 %.pre180, 1
  br label %.loopexit111

.loopexit111:                                     ; preds = %.loopexit111.loopexit, %25
  %.pre-phi183 = phi i32 [ %.pre182, %.loopexit111.loopexit ], [ %21, %25 ]
  %33 = phi i32 [ %.pre174, %.loopexit111.loopexit ], [ %18, %25 ]
  %34 = icmp eq i32 %.pre-phi183, 0
  %35 = icmp slt i32 %33, 10
  %36 = or i1 %35, %34
  %37 = load i32, i32* %1, align 4
  %38 = zext i32 %37 to i64
  br label %39

39:                                               ; preds = %.loopexit111, %39
  %40 = alloca i32, i64 %38, align 16
  %41 = alloca [8 x double], i64 %38, align 16
  br i1 %36, label %.preheader107, label %39

.preheader107:                                    ; preds = %39
  %42 = zext i32 %37 to i64
  %43 = icmp sgt i32 %37, 0
  br i1 %43, label %.lr.ph, label %._crit_edge

44:                                               ; preds = %126
  %45 = load i32, i32* %1, align 4
  %46 = icmp slt i32 %.neg, %45
  br i1 %46, label %.lr.ph, label %._crit_edge.loopexit

.lr.ph:                                           ; preds = %.preheader107, %44
  %.061122 = phi i32 [ %.neg, %44 ], [ 0, %.preheader107 ]
  %47 = sext i32 %.061122 to i64
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %16, i64 %47
  %49 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %48)
          to label %50 unwind label %.loopexit.split-lp.loopexit

50:                                               ; preds = %.lr.ph
  %51 = getelementptr inbounds i32, i32* %40, i64 %47
  %52 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %49, i32* nonnull dereferenceable(4) %51)
          to label %53 unwind label %.loopexit.split-lp.loopexit

53:                                               ; preds = %50
  %54 = load i32, i32* @x.9, align 4
  %55 = load i32, i32* @y.10, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  br i1 %61, label %.critedge72, label %.preheader101

.critedge72:                                      ; preds = %53
  %62 = getelementptr inbounds [8 x double], [8 x double]* %41, i64 %47, i64 0
  %63 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %52, double* nonnull dereferenceable(8) %62)
          to label %64 unwind label %.loopexit.split-lp.loopexit

64:                                               ; preds = %.critedge72
  %65 = load i32, i32* @x.9, align 4
  %66 = load i32, i32* @y.10, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  br i1 %72, label %.critedge73, label %.preheader100

.critedge73:                                      ; preds = %64
  %73 = getelementptr inbounds [8 x double], [8 x double]* %41, i64 %47, i64 1
  %74 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %63, double* nonnull dereferenceable(8) %73)
          to label %75 unwind label %.loopexit.split-lp.loopexit

75:                                               ; preds = %.critedge73
  %76 = load i32, i32* @x.9, align 4
  %77 = load i32, i32* @y.10, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  br i1 %83, label %.critedge74, label %.preheader99

.critedge74:                                      ; preds = %75
  %84 = getelementptr inbounds [8 x double], [8 x double]* %41, i64 %47, i64 2
  %85 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %74, double* nonnull dereferenceable(8) %84)
          to label %86 unwind label %.loopexit.split-lp.loopexit

86:                                               ; preds = %.critedge74
  %87 = getelementptr inbounds [8 x double], [8 x double]* %41, i64 %47, i64 3
  %88 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %85, double* nonnull dereferenceable(8) %87)
          to label %89 unwind label %.loopexit.split-lp.loopexit

89:                                               ; preds = %86
  %90 = load i32, i32* @x.9, align 4
  %91 = load i32, i32* @y.10, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  br i1 %97, label %.critedge75, label %.preheader98

.critedge75:                                      ; preds = %89
  %98 = getelementptr inbounds [8 x double], [8 x double]* %41, i64 %47, i64 4
  %99 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %88, double* nonnull dereferenceable(8) %98)
          to label %100 unwind label %.loopexit.split-lp.loopexit

100:                                              ; preds = %.critedge75
  %101 = getelementptr inbounds [8 x double], [8 x double]* %41, i64 %47, i64 5
  %102 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %99, double* nonnull dereferenceable(8) %101)
          to label %103 unwind label %.loopexit.split-lp.loopexit

103:                                              ; preds = %100
  %104 = load i32, i32* @x.9, align 4
  %105 = load i32, i32* @y.10, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  br i1 %111, label %.critedge76, label %.preheader97

.critedge76:                                      ; preds = %103
  %112 = getelementptr inbounds [8 x double], [8 x double]* %41, i64 %47, i64 6
  %113 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %102, double* nonnull dereferenceable(8) %112)
          to label %114 unwind label %.loopexit.split-lp.loopexit

114:                                              ; preds = %.critedge76
  %115 = getelementptr inbounds [8 x double], [8 x double]* %41, i64 %47, i64 7
  %116 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %113, double* nonnull dereferenceable(8) %115)
          to label %117 unwind label %.loopexit.split-lp.loopexit

117:                                              ; preds = %114
  %118 = load i32, i32* @x.9, align 4
  %119 = load i32, i32* @y.10, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  br i1 %125, label %126, label %306

126:                                              ; preds = %306, %117
  %.162 = phi i32 [ %.061122, %117 ], [ %307, %306 ]
  %.neg = add i32 %.162, 1
  br i1 %125, label %44, label %306

.loopexit105:                                     ; preds = %252, %255
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %114, %.critedge76, %100, %.critedge75, %86, %.critedge74, %.critedge73, %.critedge72, %50, %.lr.ph
  %lpad.loopexit108 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %267, %265, %.critedge78, %._crit_edge130
  %lpad.loopexit.split-lp109 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit105
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit108, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp109, %.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit105 ]
  br i1 %26, label %.loopexit, label %.preheader93.preheader

.preheader93.preheader:                           ; preds = %.loopexit.split-lp
  %127 = zext i32 %13 to i64
  %128 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %16, i64 %127
  br label %.preheader93

._crit_edge.loopexit:                             ; preds = %44
  %.pre184 = zext i32 %45 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader107
  %.pre-phi188 = phi i32 [ %122, %._crit_edge.loopexit ], [ %.pre-phi183, %.preheader107 ]
  %.pre-phi185 = phi i64 [ %.pre184, %._crit_edge.loopexit ], [ %42, %.preheader107 ]
  %129 = phi i32 [ %119, %._crit_edge.loopexit ], [ %33, %.preheader107 ]
  %.lcssa = phi i32 [ %45, %._crit_edge.loopexit ], [ %37, %.preheader107 ]
  %130 = alloca double, i64 %.pre-phi185, align 16
  %131 = icmp eq i32 %.pre-phi188, 0
  %132 = icmp slt i32 %129, 10
  %133 = or i1 %132, %131
  %smax = call i32 @llvm.smax.i32(i32 %.lcssa, i32 0)
  %wide.trip.count = zext i32 %smax to i64
  br i1 %133, label %.critedge77, label %.preheader96.preheader

.preheader96.preheader:                           ; preds = %._crit_edge, %134
  br label %.preheader96

.critedge77:                                      ; preds = %._crit_edge, %134
  %indvars.iv276 = phi i64 [ %indvars.iv.next, %134 ], [ 0, %._crit_edge ]
  %exitcond.not = icmp eq i64 %indvars.iv276, %wide.trip.count
  br i1 %exitcond.not, label %153, label %134

134:                                              ; preds = %.critedge77
  %135 = getelementptr inbounds [8 x double], [8 x double]* %41, i64 %indvars.iv276, i64 0
  %136 = load double, double* %135, align 16
  %137 = getelementptr inbounds [8 x double], [8 x double]* %41, i64 %indvars.iv276, i64 1
  %138 = load double, double* %137, align 8
  %139 = fadd double %136, %138
  %140 = getelementptr inbounds [8 x double], [8 x double]* %41, i64 %indvars.iv276, i64 2
  %141 = load double, double* %140, align 16
  %142 = fadd double %139, %141
  %143 = getelementptr inbounds [8 x double], [8 x double]* %41, i64 %indvars.iv276, i64 3
  %144 = load double, double* %143, align 8
  %145 = getelementptr inbounds [8 x double], [8 x double]* %41, i64 %indvars.iv276, i64 4
  %146 = load double, double* %145, align 16
  %147 = fadd double %144, %146
  %148 = getelementptr inbounds [8 x double], [8 x double]* %41, i64 %indvars.iv276, i64 7
  %149 = load double, double* %148, align 8
  %150 = fmul double %147, %149
  %151 = fadd double %142, %150
  %152 = getelementptr inbounds double, double* %130, i64 %indvars.iv276
  store double %151, double* %152, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv276, 1
  br i1 %133, label %.critedge77, label %.preheader96.preheader

153:                                              ; preds = %.critedge77
  %154 = alloca double, i64 %.pre-phi185, align 16
  %155 = icmp sgt i32 %.lcssa, 0
  br i1 %155, label %.lr.ph125.preheader, label %._crit_edge126.thread

.lr.ph125.preheader:                              ; preds = %153
  %min.iters.check282 = icmp ult i64 %.pre-phi185, 5
  br i1 %min.iters.check282, label %.lr.ph125.preheader298, label %vector.ph283

.lr.ph125.preheader298:                           ; preds = %vector.body281, %.lr.ph125.preheader
  %indvars.iv156.ph = phi i64 [ 0, %.lr.ph125.preheader ], [ %n.vec285, %vector.body281 ]
  br label %.lr.ph125

vector.ph283:                                     ; preds = %.lr.ph125.preheader
  %n.mod.vf284 = and i64 %.pre-phi185, 3
  %156 = icmp eq i64 %n.mod.vf284, 0
  %157 = select i1 %156, i64 4, i64 %n.mod.vf284
  %n.vec285 = sub nsw i64 %.pre-phi185, %157
  br label %vector.body281

vector.body281:                                   ; preds = %vector.body281, %vector.ph283
  %index286 = phi i64 [ 0, %vector.ph283 ], [ %index.next287, %vector.body281 ]
  %158 = or i64 %index286, 2
  %159 = getelementptr inbounds [8 x double], [8 x double]* %41, i64 %index286, i64 5
  %160 = getelementptr inbounds [8 x double], [8 x double]* %41, i64 %158, i64 5
  %161 = bitcast double* %159 to <16 x double>*
  %162 = bitcast double* %160 to <16 x double>*
  %wide.vec = load <16 x double>, <16 x double>* %161, align 8
  %wide.vec289 = load <16 x double>, <16 x double>* %162, align 8
  %strided.vec = shufflevector <16 x double> %wide.vec, <16 x double> poison, <2 x i32> <i32 0, i32 8>
  %strided.vec290 = shufflevector <16 x double> %wide.vec289, <16 x double> poison, <2 x i32> <i32 0, i32 8>
  %strided.vec291 = shufflevector <16 x double> %wide.vec, <16 x double> poison, <2 x i32> <i32 1, i32 9>
  %strided.vec292 = shufflevector <16 x double> %wide.vec289, <16 x double> poison, <2 x i32> <i32 1, i32 9>
  %strided.vec293 = shufflevector <16 x double> %wide.vec, <16 x double> poison, <2 x i32> <i32 2, i32 10>
  %strided.vec294 = shufflevector <16 x double> %wide.vec289, <16 x double> poison, <2 x i32> <i32 2, i32 10>
  %163 = fmul <2 x double> %strided.vec, %strided.vec291
  %164 = fmul <2 x double> %strided.vec290, %strided.vec292
  %165 = fmul <2 x double> %163, %strided.vec293
  %166 = fmul <2 x double> %164, %strided.vec294
  %167 = getelementptr inbounds i32, i32* %40, i64 %index286
  %168 = bitcast i32* %167 to <2 x i32>*
  %wide.load295 = load <2 x i32>, <2 x i32>* %168, align 16
  %169 = getelementptr inbounds i32, i32* %167, i64 2
  %170 = bitcast i32* %169 to <2 x i32>*
  %wide.load296 = load <2 x i32>, <2 x i32>* %170, align 8
  %171 = sitofp <2 x i32> %wide.load295 to <2 x double>
  %172 = sitofp <2 x i32> %wide.load296 to <2 x double>
  %173 = fsub <2 x double> %165, %171
  %174 = fsub <2 x double> %166, %172
  %175 = getelementptr inbounds double, double* %154, i64 %index286
  %176 = bitcast double* %175 to <2 x double>*
  store <2 x double> %173, <2 x double>* %176, align 16
  %177 = getelementptr inbounds double, double* %175, i64 2
  %178 = bitcast double* %177 to <2 x double>*
  store <2 x double> %174, <2 x double>* %178, align 16
  %index.next287 = add nuw i64 %index286, 4
  %179 = icmp eq i64 %index.next287, %n.vec285
  br i1 %179, label %.lr.ph125.preheader298, label %vector.body281, !llvm.loop !3

._crit_edge126.thread:                            ; preds = %153
  %180 = alloca double, i64 %.pre-phi185, align 16
  br label %._crit_edge130

.lr.ph125:                                        ; preds = %.lr.ph125.preheader298, %.lr.ph125
  %indvars.iv156 = phi i64 [ %indvars.iv.next157, %.lr.ph125 ], [ %indvars.iv156.ph, %.lr.ph125.preheader298 ]
  %181 = getelementptr inbounds [8 x double], [8 x double]* %41, i64 %indvars.iv156, i64 5
  %182 = load double, double* %181, align 8
  %183 = getelementptr inbounds [8 x double], [8 x double]* %41, i64 %indvars.iv156, i64 6
  %184 = load double, double* %183, align 16
  %185 = fmul double %182, %184
  %186 = getelementptr inbounds [8 x double], [8 x double]* %41, i64 %indvars.iv156, i64 7
  %187 = load double, double* %186, align 8
  %188 = fmul double %185, %187
  %189 = getelementptr inbounds i32, i32* %40, i64 %indvars.iv156
  %190 = load i32, i32* %189, align 4
  %191 = sitofp i32 %190 to double
  %192 = fsub double %188, %191
  %193 = getelementptr inbounds double, double* %154, i64 %indvars.iv156
  store double %192, double* %193, align 8
  %indvars.iv.next157 = add nuw nsw i64 %indvars.iv156, 1
  %exitcond159.not = icmp eq i64 %indvars.iv.next157, %.pre-phi185
  br i1 %exitcond159.not, label %._crit_edge126, label %.lr.ph125, !llvm.loop !5

._crit_edge126:                                   ; preds = %.lr.ph125
  %194 = alloca double, i64 %.pre-phi185, align 16
  br i1 %155, label %.lr.ph129.preheader, label %._crit_edge130

.lr.ph129.preheader:                              ; preds = %._crit_edge126
  %min.iters.check = icmp ult i64 %.pre-phi185, 2
  br i1 %min.iters.check, label %.lr.ph129.preheader297, label %vector.ph

vector.ph:                                        ; preds = %.lr.ph129.preheader
  %n.vec = and i64 %.pre-phi185, 4294967294
  %195 = add nsw i64 %n.vec, -2
  %196 = lshr exact i64 %195, 1
  %197 = add nuw i64 %196, 1
  %xtraiter = and i64 %197, 1
  %198 = icmp eq i64 %195, 0
  br i1 %198, label %middle.block.unr-lcssa, label %vector.ph.new

vector.ph.new:                                    ; preds = %vector.ph
  %unroll_iter = and i64 %197, -2
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph.new
  %index = phi i64 [ 0, %vector.ph.new ], [ %index.next.1, %vector.body ]
  %niter = phi i64 [ %unroll_iter, %vector.ph.new ], [ %niter.nsub.1, %vector.body ]
  %199 = getelementptr inbounds double, double* %154, i64 %index
  %200 = bitcast double* %199 to <2 x double>*
  %wide.load = load <2 x double>, <2 x double>* %200, align 16
  %201 = getelementptr inbounds double, double* %130, i64 %index
  %202 = bitcast double* %201 to <2 x double>*
  %wide.load278 = load <2 x double>, <2 x double>* %202, align 16
  %203 = fdiv <2 x double> %wide.load, %wide.load278
  %204 = getelementptr inbounds double, double* %194, i64 %index
  %205 = bitcast double* %204 to <2 x double>*
  store <2 x double> %203, <2 x double>* %205, align 16
  %index.next = or i64 %index, 2
  %206 = getelementptr inbounds double, double* %154, i64 %index.next
  %207 = bitcast double* %206 to <2 x double>*
  %wide.load.1 = load <2 x double>, <2 x double>* %207, align 16
  %208 = getelementptr inbounds double, double* %130, i64 %index.next
  %209 = bitcast double* %208 to <2 x double>*
  %wide.load278.1 = load <2 x double>, <2 x double>* %209, align 16
  %210 = fdiv <2 x double> %wide.load.1, %wide.load278.1
  %211 = getelementptr inbounds double, double* %194, i64 %index.next
  %212 = bitcast double* %211 to <2 x double>*
  store <2 x double> %210, <2 x double>* %212, align 16
  %index.next.1 = add nuw i64 %index, 4
  %niter.nsub.1 = add i64 %niter, -2
  %niter.ncmp.1 = icmp eq i64 %niter.nsub.1, 0
  br i1 %niter.ncmp.1, label %middle.block.unr-lcssa, label %vector.body, !llvm.loop !7

middle.block.unr-lcssa:                           ; preds = %vector.body, %vector.ph
  %index.unr = phi i64 [ 0, %vector.ph ], [ %index.next.1, %vector.body ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %middle.block, label %vector.body.epil

vector.body.epil:                                 ; preds = %middle.block.unr-lcssa
  %213 = getelementptr inbounds double, double* %154, i64 %index.unr
  %214 = bitcast double* %213 to <2 x double>*
  %wide.load.epil = load <2 x double>, <2 x double>* %214, align 16
  %215 = getelementptr inbounds double, double* %130, i64 %index.unr
  %216 = bitcast double* %215 to <2 x double>*
  %wide.load278.epil = load <2 x double>, <2 x double>* %216, align 16
  %217 = fdiv <2 x double> %wide.load.epil, %wide.load278.epil
  %218 = getelementptr inbounds double, double* %194, i64 %index.unr
  %219 = bitcast double* %218 to <2 x double>*
  store <2 x double> %217, <2 x double>* %219, align 16
  br label %middle.block

middle.block:                                     ; preds = %middle.block.unr-lcssa, %vector.body.epil
  %cmp.n = icmp eq i64 %.pre-phi185, %n.vec
  br i1 %cmp.n, label %._crit_edge130, label %.lr.ph129.preheader297

.lr.ph129.preheader297:                           ; preds = %.lr.ph129.preheader, %middle.block
  %indvars.iv160.ph = phi i64 [ 0, %.lr.ph129.preheader ], [ %n.vec, %middle.block ]
  br label %.lr.ph129

.lr.ph129:                                        ; preds = %.lr.ph129.preheader297, %.lr.ph129
  %indvars.iv160 = phi i64 [ %indvars.iv.next161, %.lr.ph129 ], [ %indvars.iv160.ph, %.lr.ph129.preheader297 ]
  %220 = getelementptr inbounds double, double* %154, i64 %indvars.iv160
  %221 = load double, double* %220, align 8
  %222 = getelementptr inbounds double, double* %130, i64 %indvars.iv160
  %223 = load double, double* %222, align 8
  %224 = fdiv double %221, %223
  %225 = getelementptr inbounds double, double* %194, i64 %indvars.iv160
  store double %224, double* %225, align 8
  %indvars.iv.next161 = add nuw nsw i64 %indvars.iv160, 1
  %exitcond163.not = icmp eq i64 %indvars.iv.next161, %.pre-phi185
  br i1 %exitcond163.not, label %._crit_edge130, label %.lr.ph129, !llvm.loop !8

._crit_edge130:                                   ; preds = %.lr.ph129, %middle.block, %._crit_edge126.thread, %._crit_edge126
  %226 = phi double* [ %180, %._crit_edge126.thread ], [ %194, %._crit_edge126 ], [ %194, %middle.block ], [ %194, %.lr.ph129 ]
  invoke void @_Z6mysortPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPdi(%"class.std::__cxx11::basic_string"* nonnull %16, double* nonnull %226, i32 %.lcssa)
          to label %227 unwind label %.loopexit.split-lp.loopexit.split-lp

227:                                              ; preds = %._crit_edge130
  %228 = load i32, i32* @x.9, align 4
  %229 = load i32, i32* @y.10, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  br i1 %235, label %.critedge78, label %.preheader106

.critedge78:                                      ; preds = %227
  %236 = load i32, i32* %1, align 4
  invoke void @_Z4dictPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPdi(%"class.std::__cxx11::basic_string"* nonnull %16, double* nonnull %226, i32 %236)
          to label %.preheader104.preheader unwind label %.loopexit.split-lp.loopexit.split-lp

.preheader104.preheader:                          ; preds = %.critedge78
  %.pre175 = load i32, i32* @x.9, align 4
  %.pre176 = load i32, i32* @y.10, align 4
  %237 = add i32 %.pre175, -1
  %238 = mul i32 %237, %.pre175
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %.pre176, 10
  %242 = or i1 %241, %240
  br i1 %242, label %.critedge79, label %.preheader95.preheader

.preheader95.preheader:                           ; preds = %.preheader104.preheader, %.preheader104
  br label %.preheader95

.preheader104:                                    ; preds = %.critedge80
  %indvars.iv.next168 = add nuw nsw i64 %indvars.iv167277, 1
  %243 = add i32 %257, -1
  %244 = mul i32 %243, %257
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %258, 10
  %248 = or i1 %247, %246
  br i1 %248, label %.critedge79, label %.preheader95.preheader

.critedge79:                                      ; preds = %.preheader104.preheader, %.preheader104
  %indvars.iv167277 = phi i64 [ %indvars.iv.next168, %.preheader104 ], [ 0, %.preheader104.preheader ]
  %249 = load i32, i32* %1, align 4
  %250 = sext i32 %249 to i64
  %251 = icmp slt i64 %indvars.iv167277, %250
  br i1 %251, label %252, label %265

252:                                              ; preds = %.critedge79
  %253 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %16, i64 %indvars.iv167277
  %254 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %253)
          to label %255 unwind label %.loopexit105

255:                                              ; preds = %252
  %256 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %254, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %.critedge80 unwind label %.loopexit105

.critedge80:                                      ; preds = %255
  %257 = load i32, i32* @x.9, align 4
  %258 = load i32, i32* @y.10, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  br i1 %264, label %.preheader104, label %.preheader94

265:                                              ; preds = %.critedge79
  %266 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 35)
          to label %267 unwind label %.loopexit.split-lp.loopexit.split-lp

267:                                              ; preds = %265
  %268 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %266, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %269 unwind label %.loopexit.split-lp.loopexit.split-lp

269:                                              ; preds = %267
  br i1 %26, label %.loopexit103, label %.preheader102.preheader

.preheader102.preheader:                          ; preds = %269
  %270 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %16, i64 %14
  %.pre177 = load i32, i32* @x.9, align 4
  %.pre178 = load i32, i32* @y.10, align 4
  br label %.preheader102

.preheader102:                                    ; preds = %.preheader102.preheader, %290
  %271 = phi i32 [ %283, %290 ], [ %.pre178, %.preheader102.preheader ]
  %272 = phi i32 [ %282, %290 ], [ %.pre177, %.preheader102.preheader ]
  %273 = phi %"class.std::__cxx11::basic_string"* [ %281, %290 ], [ %270, %.preheader102.preheader ]
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = or i1 %278, %277
  br i1 %279, label %280, label %308

280:                                              ; preds = %308, %.preheader102
  %281 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %273, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %281) #9
  %282 = load i32, i32* @x.9, align 4
  %283 = load i32, i32* @y.10, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  br i1 %289, label %290, label %308

290:                                              ; preds = %280
  %291 = icmp eq %"class.std::__cxx11::basic_string"* %281, %16
  br i1 %291, label %.loopexit103, label %.preheader102

.loopexit103:                                     ; preds = %290, %269
  call void @llvm.stackrestore(i8* %15)
  %292 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %1)
  %293 = load i32, i32* %1, align 4
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %._crit_edge136, label %.lr.ph135.backedge

.preheader93:                                     ; preds = %.preheader93.preheader, %.preheader93
  %295 = phi %"class.std::__cxx11::basic_string"* [ %296, %.preheader93 ], [ %128, %.preheader93.preheader ]
  %296 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %295, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %296) #9
  %297 = icmp eq %"class.std::__cxx11::basic_string"* %296, %16
  br i1 %297, label %.loopexit, label %.preheader93

.loopexit:                                        ; preds = %.preheader93, %.loopexit.split-lp
  %298 = load i32, i32* @x.9, align 4
  %299 = load i32, i32* @y.10, align 4
  %300 = add i32 %298, -1
  %301 = mul i32 %300, %298
  %302 = and i32 %301, 1
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %304, %303
  br i1 %305, label %.critedge81, label %.preheader92

.critedge81:                                      ; preds = %.loopexit
  resume { i8*, i32 } %lpad.phi

.preheader:                                       ; preds = %._crit_edge136, %.preheader
  br label %.preheader, !llvm.loop !9

.preheader101:                                    ; preds = %53, %.preheader101
  br label %.preheader101, !llvm.loop !10

.preheader100:                                    ; preds = %64, %.preheader100
  br label %.preheader100, !llvm.loop !11

.preheader99:                                     ; preds = %75, %.preheader99
  br label %.preheader99, !llvm.loop !12

.preheader98:                                     ; preds = %89, %.preheader98
  br label %.preheader98, !llvm.loop !13

.preheader97:                                     ; preds = %103, %.preheader97
  br label %.preheader97, !llvm.loop !14

306:                                              ; preds = %126, %117
  %.263 = phi i32 [ %.neg, %126 ], [ %.061122, %117 ]
  %307 = add i32 %.263, 1
  br label %126

.preheader96:                                     ; preds = %.preheader96.preheader, %.preheader96
  br label %.preheader96, !llvm.loop !15

.preheader106:                                    ; preds = %227, %.preheader106
  br label %.preheader106, !llvm.loop !16

.preheader95:                                     ; preds = %.preheader95.preheader, %.preheader95
  br label %.preheader95, !llvm.loop !17

.preheader94:                                     ; preds = %.critedge80, %.preheader94
  br label %.preheader94, !llvm.loop !18

308:                                              ; preds = %280, %.preheader102
  %309 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %273, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %309) #9
  br label %280

.preheader92:                                     ; preds = %.loopexit, %.preheader92
  br label %.preheader92, !llvm.loop !19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SA_T0_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca %"class.std::__cxx11::basic_string"**, align 8
  %5 = alloca %"class.std::__cxx11::basic_string"**, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.11, align 4
  %9 = load i32, i32* @y.12, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1953905677, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 -1953905677, label %16
    i32 479093382, label %19
    i32 -88394035, label %34
    i32 1512728944, label %36
    i32 1760008761, label %49
    i32 -754364059, label %.outer.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 479093382, i32 -754364059
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"** %20, %"class.std::__cxx11::basic_string"*** %5, align 8
  %21 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"** %21, %"class.std::__cxx11::basic_string"*** %4, align 8
  %.0..0..0.2 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %5, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %.0..0..0.2, align 8
  %.0..0..0.7 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %4, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %.0..0..0.7, align 8
  %.0..0..0.3 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %5, align 8
  %22 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %.0..0..0.3, align 8
  %.0..0..0.8 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %4, align 8
  %23 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %.0..0..0.8, align 8
  %24 = icmp ne %"class.std::__cxx11::basic_string"* %22, %23
  store i1 %24, i1* %3, align 1
  %25 = load i32, i32* @x.11, align 4
  %26 = load i32, i32* @y.12, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -88394035, i32 -754364059
  br label %.outer.backedge

34:                                               ; preds = %15
  %.0..0..0.12 = load volatile i1, i1* %3, align 1
  %35 = select i1 %.0..0..0.12, i32 1512728944, i32 1760008761
  br label %.outer.backedge

36:                                               ; preds = %15
  %.0..0..0.4 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %5, align 8
  %37 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %.0..0..0.4, align 8
  %.0..0..0.9 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %4, align 8
  %38 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %.0..0..0.9, align 8
  %.0..0..0.10 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %4, align 8
  %39 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %.0..0..0.10, align 8
  %.0..0..0.5 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %5, align 8
  %40 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %.0..0..0.5, align 8
  %41 = ptrtoint %"class.std::__cxx11::basic_string"* %39 to i64
  %42 = ptrtoint %"class.std::__cxx11::basic_string"* %40 to i64
  %43 = sub i64 %41, %42
  %44 = ashr exact i64 %43, 5
  %45 = call i64 @_ZSt4__lgl(i64 %44)
  %46 = shl nsw i64 %45, 1
  call void @_ZSt16__introsort_loopIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SA_T0_T1_(%"class.std::__cxx11::basic_string"* %37, %"class.std::__cxx11::basic_string"* %38, i64 %46)
  %.0..0..0.6 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %5, align 8
  %47 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %.0..0..0.6, align 8
  %.0..0..0.11 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %4, align 8
  %48 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %.0..0..0.11, align 8
  call void @_ZSt22__final_insertion_sortIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SA_T0_(%"class.std::__cxx11::basic_string"* %47, %"class.std::__cxx11::basic_string"* %48)
  br label %.outer.backedge

49:                                               ; preds = %15
  ret void

.outer.backedge:                                  ; preds = %15, %36, %34, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %33, %19 ], [ %35, %34 ], [ 1760008761, %36 ], [ 479093382, %15 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() local_unnamed_addr #4 comdat {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.13, align 4
  %4 = load i32, i32* @y.14, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1258538213, i32 -1653176505
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1021221230, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1021221230, label %13
    i32 14868807, label %.outer.backedge
    i32 1258538213, label %16
    i32 -1653176505, label %17
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 14868807, i32 -1653176505
  br label %.outer.backedge

16:                                               ; preds = %12
  ret void

17:                                               ; preds = %12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %17, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ 14868807, %17 ], [ %11, %12 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SA_T0_T1_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* %1, i64 %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.std::__cxx11::basic_string"**, align 8
  %5 = alloca i64*, align 8
  %6 = alloca %"class.std::__cxx11::basic_string"**, align 8
  %7 = alloca %"class.std::__cxx11::basic_string"**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.15, align 4
  %11 = load i32, i32* @y.16, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -399358073, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -399358073, label %18
    i32 1079043446, label %21
    i32 -436077079, label %35
    i32 286595446, label %36
    i32 -229702696, label %44
    i32 -1495973464, label %48
    i32 -38439823, label %52
    i32 465750291, label %62
    i32 931976626, label %63
  ]

.backedge:                                        ; preds = %17, %63, %52, %48, %44, %36, %35, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 1079043446, %63 ], [ 286595446, %52 ], [ 465750291, %48 ], [ %47, %44 ], [ %43, %36 ], [ 286595446, %35 ], [ %34, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 1079043446, i32 931976626
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"** %22, %"class.std::__cxx11::basic_string"*** %7, align 8
  %23 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"** %23, %"class.std::__cxx11::basic_string"*** %6, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %5, align 8
  %25 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"** %25, %"class.std::__cxx11::basic_string"*** %4, align 8
  %.0..0..0.2 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %7, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %.0..0..0.2, align 8
  %.0..0..0.6 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %6, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %.0..0..0.6, align 8
  %.0..0..0.13 = load volatile i64*, i64** %5, align 8
  store i64 %2, i64* %.0..0..0.13, align 8
  %26 = load i32, i32* @x.15, align 4
  %27 = load i32, i32* @y.16, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -436077079, i32 931976626
  br label %.backedge

35:                                               ; preds = %17
  br label %.backedge

36:                                               ; preds = %17
  %.0..0..0.7 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %6, align 8
  %37 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %.0..0..0.7, align 8
  %.0..0..0.3 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %7, align 8
  %38 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %.0..0..0.3, align 8
  %39 = ptrtoint %"class.std::__cxx11::basic_string"* %37 to i64
  %40 = ptrtoint %"class.std::__cxx11::basic_string"* %38 to i64
  %41 = sub i64 %39, %40
  %42 = icmp sgt i64 %41, 512
  %43 = select i1 %42, i32 -229702696, i32 465750291
  br label %.backedge

44:                                               ; preds = %17
  %.0..0..0.14 = load volatile i64*, i64** %5, align 8
  %45 = load i64, i64* %.0..0..0.14, align 8
  %46 = icmp eq i64 %45, 0
  %47 = select i1 %46, i32 -1495973464, i32 -38439823
  br label %.backedge

48:                                               ; preds = %17
  %.0..0..0.4 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %7, align 8
  %49 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %.0..0..0.4, align 8
  %.0..0..0.8 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %6, align 8
  %50 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %.0..0..0.8, align 8
  %.0..0..0.9 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %6, align 8
  %51 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %.0..0..0.9, align 8
  call void @_ZSt14__partial_sortIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%"class.std::__cxx11::basic_string"* %49, %"class.std::__cxx11::basic_string"* %50, %"class.std::__cxx11::basic_string"* %51)
  br label %.backedge

52:                                               ; preds = %17
  %.0..0..0.15 = load volatile i64*, i64** %5, align 8
  %53 = load i64, i64* %.0..0..0.15, align 8
  %54 = add i64 %53, -1
  %.0..0..0.16 = load volatile i64*, i64** %5, align 8
  store i64 %54, i64* %.0..0..0.16, align 8
  %.0..0..0.5 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %7, align 8
  %55 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %.0..0..0.5, align 8
  %.0..0..0.10 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %6, align 8
  %56 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %.0..0..0.10, align 8
  %57 = call %"class.std::__cxx11::basic_string"* @_ZSt27__unguarded_partition_pivotIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9__gnu_cxx5__ops15_Iter_less_iterEET_SA_SA_T0_(%"class.std::__cxx11::basic_string"* %55, %"class.std::__cxx11::basic_string"* %56)
  %.0..0..0.18 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %4, align 8
  store %"class.std::__cxx11::basic_string"* %57, %"class.std::__cxx11::basic_string"** %.0..0..0.18, align 8
  %.0..0..0.19 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %4, align 8
  %58 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %.0..0..0.19, align 8
  %.0..0..0.11 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %6, align 8
  %59 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %.0..0..0.11, align 8
  %.0..0..0.17 = load volatile i64*, i64** %5, align 8
  %60 = load i64, i64* %.0..0..0.17, align 8
  call void @_ZSt16__introsort_loopIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SA_T0_T1_(%"class.std::__cxx11::basic_string"* %58, %"class.std::__cxx11::basic_string"* %59, i64 %60)
  %.0..0..0.20 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %4, align 8
  %61 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %.0..0..0.20, align 8
  %.0..0..0.12 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %6, align 8
  store %"class.std::__cxx11::basic_string"* %61, %"class.std::__cxx11::basic_string"** %.0..0..0.12, align 8
  br label %.backedge

62:                                               ; preds = %17
  ret void

63:                                               ; preds = %17
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64 %0) local_unnamed_addr #4 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.17, align 4
  %6 = load i32, i32* @y.18, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1453750119, i32 -1376094822
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 410576341, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 410576341, label %15
    i32 -832373255, label %.outer.backedge
    i32 -1453750119, label %18
    i32 -1376094822, label %21
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -832373255, i32 -1376094822
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = tail call i64 @llvm.ctlz.i64(i64 %0, i1 true), !range !20
  %20 = xor i64 %19, 63
  store i64 %20, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

21:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %21, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -832373255, %21 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SA_T0_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64, align 8
  %4 = ptrtoint %"class.std::__cxx11::basic_string"* %1 to i64
  %5 = ptrtoint %"class.std::__cxx11::basic_string"* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 5
  store i64 %7, i64* %3, align 8
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 16
  br label %9

9:                                                ; preds = %.backedge, %2
  %.0 = phi i32 [ -382610741, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -382610741, label %10
    i32 -966082184, label %13
    i32 834343197, label %14
    i32 294252253, label %24
    i32 5649223, label %34
    i32 -1887446923, label %35
    i32 2006384715, label %45
    i32 -1562743732, label %55
    i32 -690941573, label %56
    i32 -1813476964, label %57
  ]

.backedge:                                        ; preds = %9, %57, %56, %45, %35, %34, %24, %14, %13, %10
  %.0.be = phi i32 [ %.0, %9 ], [ 2006384715, %57 ], [ 294252253, %56 ], [ %54, %45 ], [ %44, %35 ], [ -1887446923, %34 ], [ %33, %24 ], [ %23, %14 ], [ -1887446923, %13 ], [ %12, %10 ]
  br label %9

10:                                               ; preds = %9
  %.0..0..0.10 = load volatile i64, i64* %3, align 8
  %11 = icmp sgt i64 %.0..0..0.10, 16
  %12 = select i1 %11, i32 -966082184, i32 834343197
  br label %.backedge

13:                                               ; preds = %9
  tail call void @_ZSt16__insertion_sortIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SA_T0_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* nonnull %8)
  tail call void @_ZSt26__unguarded_insertion_sortIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SA_T0_(%"class.std::__cxx11::basic_string"* nonnull %8, %"class.std::__cxx11::basic_string"* %1)
  br label %.backedge

14:                                               ; preds = %9
  %15 = load i32, i32* @x.19, align 4
  %16 = load i32, i32* @y.20, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 294252253, i32 -690941573
  br label %.backedge

24:                                               ; preds = %9
  tail call void @_ZSt16__insertion_sortIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SA_T0_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* %1)
  %25 = load i32, i32* @x.19, align 4
  %26 = load i32, i32* @y.20, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 5649223, i32 -690941573
  br label %.backedge

34:                                               ; preds = %9
  br label %.backedge

35:                                               ; preds = %9
  %36 = load i32, i32* @x.19, align 4
  %37 = load i32, i32* @y.20, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 2006384715, i32 -1813476964
  br label %.backedge

45:                                               ; preds = %9
  %46 = load i32, i32* @x.19, align 4
  %47 = load i32, i32* @y.20, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1562743732, i32 -1813476964
  br label %.backedge

55:                                               ; preds = %9
  ret void

56:                                               ; preds = %9
  tail call void @_ZSt16__insertion_sortIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SA_T0_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* %1)
  br label %.backedge

57:                                               ; preds = %9
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"* %2) local_unnamed_addr #0 comdat {
  tail call void @_ZSt13__heap_selectIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"* %2)
  tail call void @_ZSt11__sort_heapIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SA_T0_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::__cxx11::basic_string"* @_ZSt27__unguarded_partition_pivotIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9__gnu_cxx5__ops15_Iter_less_iterEET_SA_SA_T0_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* %1) local_unnamed_addr #0 comdat {
  %3 = ptrtoint %"class.std::__cxx11::basic_string"* %1 to i64
  %4 = ptrtoint %"class.std::__cxx11::basic_string"* %0 to i64
  %5 = sub i64 %3, %4
  %6 = ashr exact i64 %5, 5
  %7 = sdiv i64 %6, 2
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 %7
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 1
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 -1
  tail call void @_ZSt22__move_median_to_firstIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* nonnull %9, %"class.std::__cxx11::basic_string"* %8, %"class.std::__cxx11::basic_string"* nonnull %10)
  %11 = tail call %"class.std::__cxx11::basic_string"* @_ZSt21__unguarded_partitionIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9__gnu_cxx5__ops15_Iter_less_iterEET_SA_SA_SA_T0_(%"class.std::__cxx11::basic_string"* nonnull %9, %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"* %0)
  ret %"class.std::__cxx11::basic_string"* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  tail call void @_ZSt11__make_heapIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SA_T0_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* %1)
  br label %.outer

.outer:                                           ; preds = %13, %3
  %.011.ph = phi %"class.std::__cxx11::basic_string"* [ %14, %13 ], [ %1, %3 ]
  %5 = icmp ult %"class.std::__cxx11::basic_string"* %.011.ph, %2
  %6 = select i1 %5, i32 182468543, i32 1816120140
  br label %.outer13

.outer13:                                         ; preds = %.outer13.backedge, %.outer
  %.0.ph = phi i32 [ 2122798565, %.outer ], [ %.0.ph.be, %.outer13.backedge ]
  br label %7

7:                                                ; preds = %.outer13, %7
  switch i32 %.0.ph, label %7 [
    i32 2122798565, label %.outer13.backedge
    i32 182468543, label %8
    i32 -1480755542, label %11
    i32 934625855, label %12
    i32 -1852615470, label %13
    i32 1816120140, label %15
  ]

8:                                                ; preds = %7
  %9 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %4, %"class.std::__cxx11::basic_string"* %.011.ph, %"class.std::__cxx11::basic_string"* %0)
  %10 = select i1 %9, i32 -1480755542, i32 934625855
  br label %.outer13.backedge

11:                                               ; preds = %7
  call void @_ZSt10__pop_heapIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"* %.011.ph)
  br label %.outer13.backedge

12:                                               ; preds = %7
  br label %.outer13.backedge

.outer13.backedge:                                ; preds = %7, %12, %11, %8
  %.0.ph.be = phi i32 [ %10, %8 ], [ 934625855, %11 ], [ -1852615470, %12 ], [ %6, %7 ]
  br label %.outer13

13:                                               ; preds = %7
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %.011.ph, i64 1
  br label %.outer

15:                                               ; preds = %7
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SA_T0_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* %1) local_unnamed_addr #0 comdat {
  %3 = ptrtoint %"class.std::__cxx11::basic_string"* %0 to i64
  br label %.outer

.outer:                                           ; preds = %27, %2
  %.06.ph = phi %"class.std::__cxx11::basic_string"* [ %28, %27 ], [ %1, %2 ]
  %4 = load i32, i32* @x.27, align 4
  %5 = load i32, i32* @y.28, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -266934464, i32 -1605437982
  %13 = load i32, i32* @x.27, align 4
  %14 = load i32, i32* @y.28, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 582516395, i32 -1605437982
  %22 = ptrtoint %"class.std::__cxx11::basic_string"* %.06.ph to i64
  %23 = sub i64 %22, %3
  %24 = icmp sgt i64 %23, 32
  %25 = select i1 %24, i32 1876187974, i32 -1635065125
  br label %.outer8

.outer8:                                          ; preds = %.outer8.backedge, %.outer
  %.0.ph = phi i32 [ 2143464373, %.outer ], [ %.0.ph.be, %.outer8.backedge ]
  br label %26

26:                                               ; preds = %.outer8, %26
  switch i32 %.0.ph, label %26 [
    i32 2143464373, label %.outer8.backedge
    i32 1876187974, label %27
    i32 -1635065125, label %29
    i32 582516395, label %30
    i32 -266934464, label %31
    i32 -1605437982, label %32
  ]

27:                                               ; preds = %26
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %.06.ph, i64 -1
  tail call void @_ZSt10__pop_heapIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* nonnull %28, %"class.std::__cxx11::basic_string"* nonnull %28)
  br label %.outer

29:                                               ; preds = %26
  br label %.outer8.backedge

30:                                               ; preds = %26
  br label %.outer8.backedge

31:                                               ; preds = %26
  ret void

32:                                               ; preds = %26
  br label %.outer8.backedge

.outer8.backedge:                                 ; preds = %26, %32, %30, %29
  %.0.ph.be = phi i32 [ %21, %29 ], [ %12, %30 ], [ 582516395, %32 ], [ %25, %26 ]
  br label %.outer8
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SA_T0_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* %1) local_unnamed_addr #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.29, align 4
  %4 = load i32, i32* @y.30, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  br label %11

11:                                               ; preds = %2, %11
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  br i1 %10, label %14, label %11

14:                                               ; preds = %11
  %15 = ptrtoint %"class.std::__cxx11::basic_string"* %0 to i64
  %16 = ptrtoint %"class.std::__cxx11::basic_string"* %1 to i64
  %17 = sub i64 %16, %15
  %18 = icmp slt i64 %17, 64
  br i1 %18, label %68, label %19

19:                                               ; preds = %14
  %20 = lshr exact i64 %17, 5
  %21 = add nsw i64 %20, -2
  %22 = lshr i64 %21, 1
  br label %23

23:                                               ; preds = %67, %19
  %24 = phi i32 [ %.pre3, %67 ], [ %4, %19 ]
  %25 = phi i32 [ %.pre, %67 ], [ %3, %19 ]
  %26 = phi i64 [ %.neg, %67 ], [ %22, %19 ]
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = or i1 %31, %30
  br i1 %32, label %33, label %70

33:                                               ; preds = %70, %23
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 %26
  %35 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %34) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* nonnull %12, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %35) #9
  %36 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %12) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* nonnull %13, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %36) #9
  %37 = load i32, i32* @x.29, align 4
  %38 = load i32, i32* @y.30, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  br i1 %44, label %45, label %70

45:                                               ; preds = %33
  invoke void @_ZSt13__adjust_heapIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS5_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_(%"class.std::__cxx11::basic_string"* %0, i64 %26, i64 %20, %"class.std::__cxx11::basic_string"* nonnull %13)
          to label %46 unwind label %48

46:                                               ; preds = %45
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %13) #9
  %47 = icmp eq i64 %26, 0
  br i1 %47, label %.critedge, label %67

48:                                               ; preds = %45
  %49 = load i32, i32* @x.29, align 4
  %50 = load i32, i32* @y.30, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  br i1 %56, label %57, label %74

57:                                               ; preds = %74, %48
  %58 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %13) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %12) #9
  %59 = load i32, i32* @x.29, align 4
  %60 = load i32, i32* @y.30, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  br i1 %66, label %69, label %74

67:                                               ; preds = %46
  %.neg = add i64 %26, -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %12) #9
  %.pre = load i32, i32* @x.29, align 4
  %.pre3 = load i32, i32* @y.30, align 4
  br label %23

.critedge:                                        ; preds = %46
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %12) #9
  br label %68

68:                                               ; preds = %.critedge, %14
  ret void

69:                                               ; preds = %57
  resume { i8*, i32 } %58

70:                                               ; preds = %33, %23
  %71 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 %26
  %72 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %71) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* nonnull %12, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %72) #9
  %73 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %12) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* nonnull %13, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %73) #9
  br label %33

74:                                               ; preds = %57, %48
  %75 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %13) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %12) #9
  br label %57
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %1, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2)
  ret i1 %4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"* %2) local_unnamed_addr #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.33, align 4
  %5 = load i32, i32* @y.34, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  br i1 %11, label %12, label %64

12:                                               ; preds = %64, %3
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %2) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* nonnull %13, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %15) #9
  %16 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %0) #9
  %17 = load i32, i32* @x.33, align 4
  %18 = load i32, i32* @y.34, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  br i1 %24, label %25, label %64

25:                                               ; preds = %12
  %26 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* nonnull %2, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %16)
          to label %27 unwind label %34

27:                                               ; preds = %25
  %28 = ptrtoint %"class.std::__cxx11::basic_string"* %1 to i64
  %29 = ptrtoint %"class.std::__cxx11::basic_string"* %0 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 5
  %32 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %13) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* nonnull %14, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %32) #9
  invoke void @_ZSt13__adjust_heapIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS5_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_(%"class.std::__cxx11::basic_string"* nonnull %0, i64 0, i64 %31, %"class.std::__cxx11::basic_string"* nonnull %14)
          to label %33 unwind label %36

33:                                               ; preds = %27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %14) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %13) #9
  ret void

34:                                               ; preds = %25
  %35 = landingpad { i8*, i32 }
          cleanup
  br label %55

36:                                               ; preds = %27
  %37 = load i32, i32* @x.33, align 4
  %38 = load i32, i32* @y.34, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  br i1 %44, label %45, label %68

45:                                               ; preds = %68, %36
  %46 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %14) #9
  %47 = load i32, i32* @x.33, align 4
  %48 = load i32, i32* @y.34, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  br i1 %54, label %55, label %68

55:                                               ; preds = %45, %34
  %.pn = phi { i8*, i32 } [ %46, %45 ], [ %35, %34 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %13) #9
  %56 = load i32, i32* @x.33, align 4
  %57 = load i32, i32* @y.34, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  br i1 %63, label %.critedge, label %.preheader

.critedge:                                        ; preds = %55
  resume { i8*, i32 } %.pn

64:                                               ; preds = %12, %3
  %65 = alloca %"class.std::__cxx11::basic_string", align 8
  %66 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %2) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* nonnull %65, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %66) #9
  %67 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %0) #9
  br label %12

68:                                               ; preds = %45, %36
  %69 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %14) #9
  br label %45

.preheader:                                       ; preds = %55, %.preheader
  br label %.preheader, !llvm.loop !21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %0) local_unnamed_addr #4 comdat {
  ret %"class.std::__cxx11::basic_string"* %0
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS5_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_(%"class.std::__cxx11::basic_string"* %0, i64 %1, i64 %2, %"class.std::__cxx11::basic_string"* %3) local_unnamed_addr #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = load i32, i32* @x.37, align 4
  %6 = load i32, i32* @y.38, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  br label %13

13:                                               ; preds = %4, %13
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  br i1 %12, label %.preheader2, label %13

.preheader2:                                      ; preds = %13
  %16 = add i64 %2, -1
  %17 = sdiv i64 %16, 2
  %18 = add i32 %5, -1
  %19 = mul i32 %18, %5
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %6, 10
  %23 = or i1 %22, %21
  br i1 %23, label %.critedge, label %.preheader1.preheader

.preheader1.preheader:                            ; preds = %.loopexit, %.preheader2
  br label %.preheader1

.loopexit:                                        ; preds = %.lr.ph, %49
  %24 = phi i32 [ %55, %49 ], [ %130, %.lr.ph ]
  %25 = phi i32 [ %54, %49 ], [ %129, %.lr.ph ]
  %26 = add i32 %25, -1
  %27 = mul i32 %26, %25
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %24, 10
  %31 = or i1 %30, %29
  br i1 %31, label %.critedge, label %.preheader1.preheader

.critedge:                                        ; preds = %.preheader2, %.loopexit
  %32 = phi i64 [ %spec.select, %.loopexit ], [ %1, %.preheader2 ]
  %33 = icmp slt i64 %32, %17
  br i1 %33, label %.preheader, label %62

.preheader:                                       ; preds = %.critedge, %118
  %34 = phi i64 [ %120, %118 ], [ %32, %.critedge ]
  %35 = shl i64 %34, 1
  %36 = add i64 %35, 2
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 %36
  %38 = or i64 %35, 1
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 %38
  %40 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %14, %"class.std::__cxx11::basic_string"* %37, %"class.std::__cxx11::basic_string"* nonnull %39)
  %41 = load i32, i32* @x.37, align 4
  %42 = load i32, i32* @y.38, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  br i1 %48, label %49, label %118

49:                                               ; preds = %.preheader
  %spec.select = select i1 %40, i64 %38, i64 %36
  %50 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 %spec.select
  %51 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %50) #9
  %52 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 %32
  %53 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %52, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %51)
  %54 = load i32, i32* @x.37, align 4
  %55 = load i32, i32* @y.38, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  br i1 %61, label %.loopexit, label %.lr.ph

62:                                               ; preds = %.critedge
  %63 = and i64 %2, 1
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %76

65:                                               ; preds = %62
  %66 = add i64 %2, -2
  %67 = sdiv i64 %66, 2
  %68 = icmp eq i64 %32, %67
  br i1 %68, label %69, label %76

69:                                               ; preds = %65
  %70 = shl i64 %32, 1
  %71 = or i64 %70, 1
  %72 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 %71
  %73 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %72) #9
  %74 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 %32
  %75 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %74, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %73)
  br label %76

76:                                               ; preds = %69, %65, %62
  %77 = phi i64 [ %71, %69 ], [ %32, %65 ], [ %32, %62 ]
  %78 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %3) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* nonnull %15, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %78) #9
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  invoke void @_ZSt11__push_heapIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS5_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_SB_T1_T2_(%"class.std::__cxx11::basic_string"* %0, i64 %77, i64 %1, %"class.std::__cxx11::basic_string"* nonnull %15)
          to label %79 unwind label %98

79:                                               ; preds = %76
  %80 = load i32, i32* @x.37, align 4
  %81 = load i32, i32* @y.38, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  br i1 %87, label %88, label %137

88:                                               ; preds = %137, %79
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %15) #9
  %89 = load i32, i32* @x.37, align 4
  %90 = load i32, i32* @y.38, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  br i1 %96, label %97, label %137

97:                                               ; preds = %88
  ret void

98:                                               ; preds = %76
  %99 = load i32, i32* @x.37, align 4
  %100 = load i32, i32* @y.38, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  br i1 %106, label %107, label %138

107:                                              ; preds = %138, %98
  %108 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %15) #9
  %109 = load i32, i32* @x.37, align 4
  %110 = load i32, i32* @y.38, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  br i1 %116, label %117, label %138

117:                                              ; preds = %107
  resume { i8*, i32 } %108

.preheader1:                                      ; preds = %.preheader1.preheader, %.preheader1
  br label %.preheader1, !llvm.loop !22

118:                                              ; preds = %.preheader
  %119 = shl i64 %36, 1
  %120 = or i64 %119, 2
  %121 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 %120
  %122 = or i64 %119, 1
  %123 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 %122
  %124 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %14, %"class.std::__cxx11::basic_string"* nonnull %121, %"class.std::__cxx11::basic_string"* nonnull %123)
  br label %.preheader

.lr.ph:                                           ; preds = %49, %.lr.ph
  %125 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %50) #9
  %126 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* nonnull %50, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %125)
  %127 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %50) #9
  %128 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* nonnull %50, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %127)
  %129 = load i32, i32* @x.37, align 4
  %130 = load i32, i32* @y.38, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  br i1 %136, label %.loopexit, label %.lr.ph

137:                                              ; preds = %88, %79
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %15) #9
  br label %88

138:                                              ; preds = %107, %98
  %139 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %15) #9
  br label %107
}

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS5_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_SB_T1_T2_(%"class.std::__cxx11::basic_string"* %0, i64 %1, i64 %2, %"class.std::__cxx11::basic_string"* %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca %"class.std::__cxx11::basic_string"**, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = load i32, i32* @x.39, align 4
  %15 = load i32, i32* @y.40, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %13, align 1
  %20 = icmp slt i32 %15, 10
  store i1 %20, i1* %12, align 1
  br label %21

21:                                               ; preds = %.backedge, %4
  %.030 = phi i32 [ -1475672749, %4 ], [ %.030.be, %.backedge ]
  %.0 = phi i1 [ undef, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.030, label %.backedge [
    i32 -1475672749, label %22
    i32 2083219852, label %25
    i32 1328276528, label %43
    i32 -1793983193, label %44
    i32 -1058485859, label %54
    i32 -370037250, label %67
    i32 -242437439, label %69
    i32 1193845518, label %79
    i32 -6294063, label %93
    i32 -2042180197, label %94
    i32 -424116571, label %96
    i32 2103969080, label %109
    i32 196737671, label %115
    i32 -1531942910, label %116
    i32 -933284209, label %117
  ]

.backedge:                                        ; preds = %21, %117, %116, %115, %96, %94, %93, %79, %69, %67, %54, %44, %43, %25, %22
  %.030.be = phi i32 [ %.030, %21 ], [ 1193845518, %117 ], [ -1058485859, %116 ], [ 2083219852, %115 ], [ -1793983193, %96 ], [ %95, %94 ], [ -2042180197, %93 ], [ %92, %79 ], [ %78, %69 ], [ %68, %67 ], [ %66, %54 ], [ %53, %44 ], [ -1793983193, %43 ], [ %42, %25 ], [ %24, %22 ]
  %.0.be = phi i1 [ %.0, %21 ], [ %.0, %117 ], [ %.0, %116 ], [ %.0, %115 ], [ %.0, %96 ], [ %.0, %94 ], [ %.0..0..0.29, %93 ], [ %.0, %79 ], [ %.0, %69 ], [ false, %67 ], [ %.0, %54 ], [ %.0, %44 ], [ %.0, %43 ], [ %.0, %25 ], [ %.0, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0.1 = load volatile i1, i1* %13, align 1
  %.0..0..0.2 = load volatile i1, i1* %12, align 1
  %23 = or i1 %.0..0..0.1, %.0..0..0.2
  %24 = select i1 %23, i32 2083219852, i32 196737671
  br label %.backedge

25:                                               ; preds = %21
  %26 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %26, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %11, align 8
  %27 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"** %27, %"class.std::__cxx11::basic_string"*** %10, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %9, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %8, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %7, align 8
  %.0..0..0.5 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %10, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %.0..0..0.5, align 8
  %.0..0..0.11 = load volatile i64*, i64** %9, align 8
  store i64 %1, i64* %.0..0..0.11, align 8
  %.0..0..0.19 = load volatile i64*, i64** %8, align 8
  store i64 %2, i64* %.0..0..0.19, align 8
  %.0..0..0.12 = load volatile i64*, i64** %9, align 8
  %31 = load i64, i64* %.0..0..0.12, align 8
  %32 = add i64 %31, -1
  %33 = sdiv i64 %32, 2
  %.0..0..0.22 = load volatile i64*, i64** %7, align 8
  store i64 %33, i64* %.0..0..0.22, align 8
  %34 = load i32, i32* @x.39, align 4
  %35 = load i32, i32* @y.40, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1328276528, i32 196737671
  br label %.backedge

43:                                               ; preds = %21
  br label %.backedge

44:                                               ; preds = %21
  %45 = load i32, i32* @x.39, align 4
  %46 = load i32, i32* @y.40, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1058485859, i32 -1531942910
  br label %.backedge

54:                                               ; preds = %21
  %.0..0..0.13 = load volatile i64*, i64** %9, align 8
  %55 = load i64, i64* %.0..0..0.13, align 8
  %.0..0..0.20 = load volatile i64*, i64** %8, align 8
  %56 = load i64, i64* %.0..0..0.20, align 8
  %57 = icmp sgt i64 %55, %56
  store i1 %57, i1* %6, align 1
  %58 = load i32, i32* @x.39, align 4
  %59 = load i32, i32* @y.40, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -370037250, i32 -1531942910
  br label %.backedge

67:                                               ; preds = %21
  %.0..0..0.28 = load volatile i1, i1* %6, align 1
  %68 = select i1 %.0..0..0.28, i32 -242437439, i32 -2042180197
  br label %.backedge

69:                                               ; preds = %21
  %70 = load i32, i32* @x.39, align 4
  %71 = load i32, i32* @y.40, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1193845518, i32 -933284209
  br label %.backedge

79:                                               ; preds = %21
  %.0..0..0.6 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %10, align 8
  %80 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %.0..0..0.6, align 8
  %.0..0..0.23 = load volatile i64*, i64** %7, align 8
  %81 = load i64, i64* %.0..0..0.23, align 8
  %82 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %80, i64 %81
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %11, align 8
  %83 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %.0..0..0.3, %"class.std::__cxx11::basic_string"* %82, %"class.std::__cxx11::basic_string"* dereferenceable(32) %3)
  store i1 %83, i1* %5, align 1
  %84 = load i32, i32* @x.39, align 4
  %85 = load i32, i32* @y.40, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -6294063, i32 -933284209
  br label %.backedge

93:                                               ; preds = %21
  %.0..0..0.29 = load volatile i1, i1* %5, align 1
  br label %.backedge

94:                                               ; preds = %21
  %95 = select i1 %.0, i32 -424116571, i32 2103969080
  br label %.backedge

96:                                               ; preds = %21
  %.0..0..0.7 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %10, align 8
  %97 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %.0..0..0.7, align 8
  %.0..0..0.24 = load volatile i64*, i64** %7, align 8
  %98 = load i64, i64* %.0..0..0.24, align 8
  %99 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %97, i64 %98
  %100 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %99) #9
  %.0..0..0.8 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %10, align 8
  %101 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %.0..0..0.8, align 8
  %.0..0..0.14 = load volatile i64*, i64** %9, align 8
  %102 = load i64, i64* %.0..0..0.14, align 8
  %103 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %101, i64 %102
  %104 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %103, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %100)
  %.0..0..0.25 = load volatile i64*, i64** %7, align 8
  %105 = load i64, i64* %.0..0..0.25, align 8
  %.0..0..0.15 = load volatile i64*, i64** %9, align 8
  store i64 %105, i64* %.0..0..0.15, align 8
  %.0..0..0.16 = load volatile i64*, i64** %9, align 8
  %106 = load i64, i64* %.0..0..0.16, align 8
  %107 = add i64 %106, -1
  %108 = sdiv i64 %107, 2
  %.0..0..0.26 = load volatile i64*, i64** %7, align 8
  store i64 %108, i64* %.0..0..0.26, align 8
  br label %.backedge

109:                                              ; preds = %21
  %110 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %3) #9
  %.0..0..0.9 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %10, align 8
  %111 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %.0..0..0.9, align 8
  %.0..0..0.17 = load volatile i64*, i64** %9, align 8
  %112 = load i64, i64* %.0..0..0.17, align 8
  %113 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %111, i64 %112
  %114 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %113, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %110)
  ret void

115:                                              ; preds = %21
  br label %.backedge

116:                                              ; preds = %21
  %.0..0..0.18 = load volatile i64*, i64** %9, align 8
  %.0..0..0.21 = load volatile i64*, i64** %8, align 8
  br label %.backedge

117:                                              ; preds = %21
  %.0..0..0.10 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %10, align 8
  %118 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %.0..0..0.10, align 8
  %.0..0..0.27 = load volatile i64*, i64** %7, align 8
  %119 = load i64, i64* %.0..0..0.27, align 8
  %120 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %118, i64 %119
  %.0..0..0.4 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %11, align 8
  %121 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %.0..0..0.4, %"class.std::__cxx11::basic_string"* %120, %"class.std::__cxx11::basic_string"* dereferenceable(32) %3)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() local_unnamed_addr #4 comdat {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.41, align 4
  %4 = load i32, i32* @y.42, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -63941078, i32 429200290
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1146949121, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1146949121, label %13
    i32 -652778747, label %.outer.backedge
    i32 -63941078, label %16
    i32 429200290, label %17
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -652778747, i32 429200290
  br label %.outer.backedge

16:                                               ; preds = %12
  ret void

17:                                               ; preds = %12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %17, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ -652778747, %17 ], [ %11, %12 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.43, align 4
  %8 = load i32, i32* @y.44, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %18, %3
  %.ph = phi i1 [ %19, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %28, %18 ], [ -422308182, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 -422308182, label %15
    i32 728411372, label %18
    i32 -240092985, label %29
    i32 -828990161, label %30
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 728411372, i32 -828990161
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %1, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %2)
  %20 = load i32, i32* @x.43, align 4
  %21 = load i32, i32* @y.44, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -240092985, i32 -828990161
  br label %.outer

29:                                               ; preds = %14
  store i1 %.ph, i1* %4, align 1
  %.0..0..0.2 = load volatile i1, i1* %4, align 1
  ret i1 %.0..0..0.2

30:                                               ; preds = %14
  %31 = tail call zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %1, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %2)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ 728411372, %30 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1) local_unnamed_addr #0 comdat {
  %3 = tail call i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"* nonnull %0, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %1)
  %4 = icmp slt i32 %3, 0
  ret i1 %4
}

declare i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"* %2, %"class.std::__cxx11::basic_string"* %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca %"class.std::__cxx11::basic_string"**, align 8
  %8 = alloca %"class.std::__cxx11::basic_string"**, align 8
  %9 = alloca %"class.std::__cxx11::basic_string"**, align 8
  %10 = alloca %"class.std::__cxx11::basic_string"**, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = load i32, i32* @x.47, align 4
  %15 = load i32, i32* @y.48, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %13, align 1
  %20 = icmp slt i32 %15, 10
  store i1 %20, i1* %12, align 1
  br label %21

21:                                               ; preds = %.backedge, %4
  %.0 = phi i32 [ -1749206993, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1749206993, label %22
    i32 931190240, label %25
    i32 160777418, label %43
    i32 445557558, label %45
    i32 286361803, label %50
    i32 1231599193, label %60
    i32 -606576761, label %72
    i32 -1418322249, label %73
    i32 1767208447, label %78
    i32 -855502301, label %88
    i32 432660874, label %100
    i32 -402448631, label %101
    i32 -1730744779, label %104
    i32 625829401, label %105
    i32 1151545309, label %106
    i32 -1226861001, label %111
    i32 741932603, label %114
    i32 -417502977, label %124
    i32 -186019110, label %137
    i32 -1168314100, label %139
    i32 421078694, label %142
    i32 1650076216, label %145
    i32 2007531875, label %146
    i32 1908029797, label %147
    i32 -1618975902, label %157
    i32 475420784, label %167
    i32 2079329668, label %168
    i32 -1174223085, label %171
    i32 1355009939, label %174
    i32 2129653911, label %177
    i32 -286595451, label %181
  ]

.backedge:                                        ; preds = %21, %181, %177, %174, %171, %168, %157, %147, %146, %145, %142, %139, %137, %124, %114, %111, %106, %105, %104, %101, %100, %88, %78, %73, %72, %60, %50, %45, %43, %25, %22
  %.0.be = phi i32 [ %.0, %21 ], [ -1618975902, %181 ], [ -417502977, %177 ], [ -855502301, %174 ], [ 1231599193, %171 ], [ 931190240, %168 ], [ %166, %157 ], [ %156, %147 ], [ 1908029797, %146 ], [ 2007531875, %145 ], [ 1650076216, %142 ], [ 1650076216, %139 ], [ %138, %137 ], [ %136, %124 ], [ %123, %114 ], [ 2007531875, %111 ], [ %110, %106 ], [ 1908029797, %105 ], [ 625829401, %104 ], [ -1730744779, %101 ], [ -1730744779, %100 ], [ %99, %88 ], [ %87, %78 ], [ %77, %73 ], [ 625829401, %72 ], [ %71, %60 ], [ %59, %50 ], [ %49, %45 ], [ %44, %43 ], [ %42, %25 ], [ %24, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %13, align 1
  %.0..0..0.1 = load volatile i1, i1* %12, align 1
  %23 = or i1 %.0..0..0., %.0..0..0.1
  %24 = select i1 %23, i32 931190240, i32 2079329668
  br label %.backedge

25:                                               ; preds = %21
  %26 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %26, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11, align 8
  %27 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"** %27, %"class.std::__cxx11::basic_string"*** %10, align 8
  %28 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"** %28, %"class.std::__cxx11::basic_string"*** %9, align 8
  %29 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"** %29, %"class.std::__cxx11::basic_string"*** %8, align 8
  %30 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"** %30, %"class.std::__cxx11::basic_string"*** %7, align 8
  %.0..0..0.8 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %10, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %.0..0..0.8, align 8
  %.0..0..0.17 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %9, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %.0..0..0.17, align 8
  %.0..0..0.23 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %8, align 8
  store %"class.std::__cxx11::basic_string"* %2, %"class.std::__cxx11::basic_string"** %.0..0..0.23, align 8
  %.0..0..0.31 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %7, align 8
  store %"class.std::__cxx11::basic_string"* %3, %"class.std::__cxx11::basic_string"** %.0..0..0.31, align 8
  %.0..0..0.18 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %9, align 8
  %31 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %.0..0..0.18, align 8
  %.0..0..0.24 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %8, align 8
  %32 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %.0..0..0.24, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11, align 8
  %33 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.2, %"class.std::__cxx11::basic_string"* %31, %"class.std::__cxx11::basic_string"* %32)
  store i1 %33, i1* %6, align 1
  %34 = load i32, i32* @x.47, align 4
  %35 = load i32, i32* @y.48, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 160777418, i32 2079329668
  br label %.backedge

43:                                               ; preds = %21
  %.0..0..0.40 = load volatile i1, i1* %6, align 1
  %44 = select i1 %.0..0..0.40, i32 445557558, i32 1151545309
  br label %.backedge

45:                                               ; preds = %21
  %.0..0..0.25 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %8, align 8
  %46 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %.0..0..0.25, align 8
  %.0..0..0.32 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %7, align 8
  %47 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %.0..0..0.32, align 8
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11, align 8
  %48 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.3, %"class.std::__cxx11::basic_string"* %46, %"class.std::__cxx11::basic_string"* %47)
  %49 = select i1 %48, i32 286361803, i32 -1418322249
  br label %.backedge

50:                                               ; preds = %21
  %51 = load i32, i32* @x.47, align 4
  %52 = load i32, i32* @y.48, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1231599193, i32 -1174223085
  br label %.backedge

60:                                               ; preds = %21
  %.0..0..0.9 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %10, align 8
  %61 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %.0..0..0.9, align 8
  %.0..0..0.26 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %8, align 8
  %62 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %.0..0..0.26, align 8
  call void @_ZSt9iter_swapIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EvT_T0_(%"class.std::__cxx11::basic_string"* %61, %"class.std::__cxx11::basic_string"* %62)
  %63 = load i32, i32* @x.47, align 4
  %64 = load i32, i32* @y.48, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -606576761, i32 -1174223085
  br label %.backedge

72:                                               ; preds = %21
  br label %.backedge

73:                                               ; preds = %21
  %.0..0..0.19 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %9, align 8
  %74 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %.0..0..0.19, align 8
  %.0..0..0.33 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %7, align 8
  %75 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %.0..0..0.33, align 8
  %.0..0..0.4 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11, align 8
  %76 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.4, %"class.std::__cxx11::basic_string"* %74, %"class.std::__cxx11::basic_string"* %75)
  %77 = select i1 %76, i32 1767208447, i32 -402448631
  br label %.backedge

78:                                               ; preds = %21
  %79 = load i32, i32* @x.47, align 4
  %80 = load i32, i32* @y.48, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -855502301, i32 1355009939
  br label %.backedge

88:                                               ; preds = %21
  %.0..0..0.10 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %10, align 8
  %89 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %.0..0..0.10, align 8
  %.0..0..0.34 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %7, align 8
  %90 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %.0..0..0.34, align 8
  call void @_ZSt9iter_swapIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EvT_T0_(%"class.std::__cxx11::basic_string"* %89, %"class.std::__cxx11::basic_string"* %90)
  %91 = load i32, i32* @x.47, align 4
  %92 = load i32, i32* @y.48, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 432660874, i32 1355009939
  br label %.backedge

100:                                              ; preds = %21
  br label %.backedge

101:                                              ; preds = %21
  %.0..0..0.11 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %10, align 8
  %102 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %.0..0..0.11, align 8
  %.0..0..0.20 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %9, align 8
  %103 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %.0..0..0.20, align 8
  call void @_ZSt9iter_swapIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EvT_T0_(%"class.std::__cxx11::basic_string"* %102, %"class.std::__cxx11::basic_string"* %103)
  br label %.backedge

104:                                              ; preds = %21
  br label %.backedge

105:                                              ; preds = %21
  br label %.backedge

106:                                              ; preds = %21
  %.0..0..0.21 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %9, align 8
  %107 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %.0..0..0.21, align 8
  %.0..0..0.35 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %7, align 8
  %108 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %.0..0..0.35, align 8
  %.0..0..0.5 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11, align 8
  %109 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.5, %"class.std::__cxx11::basic_string"* %107, %"class.std::__cxx11::basic_string"* %108)
  %110 = select i1 %109, i32 -1226861001, i32 741932603
  br label %.backedge

111:                                              ; preds = %21
  %.0..0..0.12 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %10, align 8
  %112 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %.0..0..0.12, align 8
  %.0..0..0.22 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %9, align 8
  %113 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %.0..0..0.22, align 8
  call void @_ZSt9iter_swapIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EvT_T0_(%"class.std::__cxx11::basic_string"* %112, %"class.std::__cxx11::basic_string"* %113)
  br label %.backedge

114:                                              ; preds = %21
  %115 = load i32, i32* @x.47, align 4
  %116 = load i32, i32* @y.48, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -417502977, i32 2129653911
  br label %.backedge

124:                                              ; preds = %21
  %.0..0..0.27 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %8, align 8
  %125 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %.0..0..0.27, align 8
  %.0..0..0.36 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %7, align 8
  %126 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %.0..0..0.36, align 8
  %.0..0..0.6 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11, align 8
  %127 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.6, %"class.std::__cxx11::basic_string"* %125, %"class.std::__cxx11::basic_string"* %126)
  store i1 %127, i1* %5, align 1
  %128 = load i32, i32* @x.47, align 4
  %129 = load i32, i32* @y.48, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -186019110, i32 2129653911
  br label %.backedge

137:                                              ; preds = %21
  %.0..0..0.41 = load volatile i1, i1* %5, align 1
  %138 = select i1 %.0..0..0.41, i32 -1168314100, i32 421078694
  br label %.backedge

139:                                              ; preds = %21
  %.0..0..0.13 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %10, align 8
  %140 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %.0..0..0.13, align 8
  %.0..0..0.37 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %7, align 8
  %141 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %.0..0..0.37, align 8
  call void @_ZSt9iter_swapIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EvT_T0_(%"class.std::__cxx11::basic_string"* %140, %"class.std::__cxx11::basic_string"* %141)
  br label %.backedge

142:                                              ; preds = %21
  %.0..0..0.14 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %10, align 8
  %143 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %.0..0..0.14, align 8
  %.0..0..0.28 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %8, align 8
  %144 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %.0..0..0.28, align 8
  call void @_ZSt9iter_swapIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EvT_T0_(%"class.std::__cxx11::basic_string"* %143, %"class.std::__cxx11::basic_string"* %144)
  br label %.backedge

145:                                              ; preds = %21
  br label %.backedge

146:                                              ; preds = %21
  br label %.backedge

147:                                              ; preds = %21
  %148 = load i32, i32* @x.47, align 4
  %149 = load i32, i32* @y.48, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -1618975902, i32 -286595451
  br label %.backedge

157:                                              ; preds = %21
  %158 = load i32, i32* @x.47, align 4
  %159 = load i32, i32* @y.48, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 475420784, i32 -286595451
  br label %.backedge

167:                                              ; preds = %21
  ret void

168:                                              ; preds = %21
  %169 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %170 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %169, %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"* %2)
  br label %.backedge

171:                                              ; preds = %21
  %.0..0..0.15 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %10, align 8
  %172 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %.0..0..0.15, align 8
  %.0..0..0.29 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %8, align 8
  %173 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %.0..0..0.29, align 8
  call void @_ZSt9iter_swapIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EvT_T0_(%"class.std::__cxx11::basic_string"* %172, %"class.std::__cxx11::basic_string"* %173)
  br label %.backedge

174:                                              ; preds = %21
  %.0..0..0.16 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %10, align 8
  %175 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %.0..0..0.16, align 8
  %.0..0..0.38 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %7, align 8
  %176 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %.0..0..0.38, align 8
  call void @_ZSt9iter_swapIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EvT_T0_(%"class.std::__cxx11::basic_string"* %175, %"class.std::__cxx11::basic_string"* %176)
  br label %.backedge

177:                                              ; preds = %21
  %.0..0..0.30 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %8, align 8
  %178 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %.0..0..0.30, align 8
  %.0..0..0.39 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %7, align 8
  %179 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %.0..0..0.39, align 8
  %.0..0..0.7 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11, align 8
  %180 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.7, %"class.std::__cxx11::basic_string"* %178, %"class.std::__cxx11::basic_string"* %179)
  br label %.backedge

181:                                              ; preds = %21
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::__cxx11::basic_string"* @_ZSt21__unguarded_partitionIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9__gnu_cxx5__ops15_Iter_less_iterEET_SA_SA_SA_T0_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca %"class.std::__cxx11::basic_string"**, align 8
  %7 = alloca %"class.std::__cxx11::basic_string"**, align 8
  %8 = alloca %"class.std::__cxx11::basic_string"**, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.49, align 4
  %13 = load i32, i32* @y.50, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 1527699189, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1527699189, label %20
    i32 1356988747, label %23
    i32 515060237, label %37
    i32 -1368306157, label %38
    i32 766821450, label %39
    i32 -218947096, label %49
    i32 -218627894, label %62
    i32 1871674621, label %64
    i32 -1255997211, label %67
    i32 911716550, label %77
    i32 1772849194, label %89
    i32 1313501866, label %90
    i32 1382413336, label %100
    i32 1608468925, label %113
    i32 886744238, label %115
    i32 -103498890, label %125
    i32 -1692131086, label %137
    i32 -1717674301, label %138
    i32 253158798, label %143
    i32 1798206169, label %145
    i32 -39045860, label %150
    i32 499869043, label %151
    i32 854492981, label %155
    i32 -360354209, label %158
    i32 -1034791294, label %162
  ]

.backedge:                                        ; preds = %19, %162, %158, %155, %151, %150, %145, %138, %137, %125, %115, %113, %100, %90, %89, %77, %67, %64, %62, %49, %39, %38, %37, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ -103498890, %162 ], [ 1382413336, %158 ], [ 911716550, %155 ], [ -218947096, %151 ], [ 1356988747, %150 ], [ -1368306157, %145 ], [ %142, %138 ], [ 1313501866, %137 ], [ %136, %125 ], [ %124, %115 ], [ %114, %113 ], [ %112, %100 ], [ %99, %90 ], [ 1313501866, %89 ], [ %88, %77 ], [ %76, %67 ], [ 766821450, %64 ], [ %63, %62 ], [ %61, %49 ], [ %48, %39 ], [ 766821450, %38 ], [ -1368306157, %37 ], [ %36, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 1356988747, i32 -39045860
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %24, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9, align 8
  %25 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"** %25, %"class.std::__cxx11::basic_string"*** %8, align 8
  %26 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"** %26, %"class.std::__cxx11::basic_string"*** %7, align 8
  %27 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"** %27, %"class.std::__cxx11::basic_string"*** %6, align 8
  %.0..0..0.6 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %8, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %.0..0..0.6, align 8
  %.0..0..0.16 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %7, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %.0..0..0.16, align 8
  %.0..0..0.29 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %6, align 8
  store %"class.std::__cxx11::basic_string"* %2, %"class.std::__cxx11::basic_string"** %.0..0..0.29, align 8
  %28 = load i32, i32* @x.49, align 4
  %29 = load i32, i32* @y.50, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 515060237, i32 -39045860
  br label %.backedge

37:                                               ; preds = %19
  br label %.backedge

38:                                               ; preds = %19
  br label %.backedge

39:                                               ; preds = %19
  %40 = load i32, i32* @x.49, align 4
  %41 = load i32, i32* @y.50, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -218947096, i32 499869043
  br label %.backedge

49:                                               ; preds = %19
  %.0..0..0.7 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %8, align 8
  %50 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %.0..0..0.7, align 8
  %.0..0..0.30 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %6, align 8
  %51 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %.0..0..0.30, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9, align 8
  %52 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.2, %"class.std::__cxx11::basic_string"* %50, %"class.std::__cxx11::basic_string"* %51)
  store i1 %52, i1* %5, align 1
  %53 = load i32, i32* @x.49, align 4
  %54 = load i32, i32* @y.50, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -218627894, i32 499869043
  br label %.backedge

62:                                               ; preds = %19
  %.0..0..0.34 = load volatile i1, i1* %5, align 1
  %63 = select i1 %.0..0..0.34, i32 1871674621, i32 -1255997211
  br label %.backedge

64:                                               ; preds = %19
  %.0..0..0.8 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %8, align 8
  %65 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %.0..0..0.8, align 8
  %66 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %65, i64 1
  %.0..0..0.9 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %8, align 8
  store %"class.std::__cxx11::basic_string"* %66, %"class.std::__cxx11::basic_string"** %.0..0..0.9, align 8
  br label %.backedge

67:                                               ; preds = %19
  %68 = load i32, i32* @x.49, align 4
  %69 = load i32, i32* @y.50, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 911716550, i32 854492981
  br label %.backedge

77:                                               ; preds = %19
  %.0..0..0.17 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %7, align 8
  %78 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %.0..0..0.17, align 8
  %79 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %78, i64 -1
  %.0..0..0.18 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %7, align 8
  store %"class.std::__cxx11::basic_string"* %79, %"class.std::__cxx11::basic_string"** %.0..0..0.18, align 8
  %80 = load i32, i32* @x.49, align 4
  %81 = load i32, i32* @y.50, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1772849194, i32 854492981
  br label %.backedge

89:                                               ; preds = %19
  br label %.backedge

90:                                               ; preds = %19
  %91 = load i32, i32* @x.49, align 4
  %92 = load i32, i32* @y.50, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1382413336, i32 -360354209
  br label %.backedge

100:                                              ; preds = %19
  %.0..0..0.31 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %6, align 8
  %101 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %.0..0..0.31, align 8
  %.0..0..0.19 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %7, align 8
  %102 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %.0..0..0.19, align 8
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9, align 8
  %103 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.3, %"class.std::__cxx11::basic_string"* %101, %"class.std::__cxx11::basic_string"* %102)
  store i1 %103, i1* %4, align 1
  %104 = load i32, i32* @x.49, align 4
  %105 = load i32, i32* @y.50, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1608468925, i32 -360354209
  br label %.backedge

113:                                              ; preds = %19
  %.0..0..0.35 = load volatile i1, i1* %4, align 1
  %114 = select i1 %.0..0..0.35, i32 886744238, i32 -1717674301
  br label %.backedge

115:                                              ; preds = %19
  %116 = load i32, i32* @x.49, align 4
  %117 = load i32, i32* @y.50, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -103498890, i32 -1034791294
  br label %.backedge

125:                                              ; preds = %19
  %.0..0..0.20 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %7, align 8
  %126 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %.0..0..0.20, align 8
  %127 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %126, i64 -1
  %.0..0..0.21 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %7, align 8
  store %"class.std::__cxx11::basic_string"* %127, %"class.std::__cxx11::basic_string"** %.0..0..0.21, align 8
  %128 = load i32, i32* @x.49, align 4
  %129 = load i32, i32* @y.50, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1692131086, i32 -1034791294
  br label %.backedge

137:                                              ; preds = %19
  br label %.backedge

138:                                              ; preds = %19
  %.0..0..0.10 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %8, align 8
  %139 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %.0..0..0.10, align 8
  %.0..0..0.22 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %7, align 8
  %140 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %.0..0..0.22, align 8
  %141 = icmp ult %"class.std::__cxx11::basic_string"* %139, %140
  %142 = select i1 %141, i32 1798206169, i32 253158798
  br label %.backedge

143:                                              ; preds = %19
  %.0..0..0.11 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %8, align 8
  %144 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %.0..0..0.11, align 8
  ret %"class.std::__cxx11::basic_string"* %144

145:                                              ; preds = %19
  %.0..0..0.12 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %8, align 8
  %146 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %.0..0..0.12, align 8
  %.0..0..0.23 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %7, align 8
  %147 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %.0..0..0.23, align 8
  call void @_ZSt9iter_swapIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EvT_T0_(%"class.std::__cxx11::basic_string"* %146, %"class.std::__cxx11::basic_string"* %147)
  %.0..0..0.13 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %8, align 8
  %148 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %.0..0..0.13, align 8
  %149 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %148, i64 1
  %.0..0..0.14 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %8, align 8
  store %"class.std::__cxx11::basic_string"* %149, %"class.std::__cxx11::basic_string"** %.0..0..0.14, align 8
  br label %.backedge

150:                                              ; preds = %19
  br label %.backedge

151:                                              ; preds = %19
  %.0..0..0.15 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %8, align 8
  %152 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %.0..0..0.15, align 8
  %.0..0..0.32 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %6, align 8
  %153 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %.0..0..0.32, align 8
  %.0..0..0.4 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9, align 8
  %154 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.4, %"class.std::__cxx11::basic_string"* %152, %"class.std::__cxx11::basic_string"* %153)
  br label %.backedge

155:                                              ; preds = %19
  %.0..0..0.24 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %7, align 8
  %156 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %.0..0..0.24, align 8
  %157 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %156, i64 -1
  %.0..0..0.25 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %7, align 8
  store %"class.std::__cxx11::basic_string"* %157, %"class.std::__cxx11::basic_string"** %.0..0..0.25, align 8
  br label %.backedge

158:                                              ; preds = %19
  %.0..0..0.33 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %6, align 8
  %159 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %.0..0..0.33, align 8
  %.0..0..0.26 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %7, align 8
  %160 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %.0..0..0.26, align 8
  %.0..0..0.5 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9, align 8
  %161 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.5, %"class.std::__cxx11::basic_string"* %159, %"class.std::__cxx11::basic_string"* %160)
  br label %.backedge

162:                                              ; preds = %19
  %.0..0..0.27 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %7, align 8
  %163 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %.0..0..0.27, align 8
  %164 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %163, i64 -1
  %.0..0..0.28 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %7, align 8
  store %"class.std::__cxx11::basic_string"* %164, %"class.std::__cxx11::basic_string"** %.0..0..0.28, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9iter_swapIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EvT_T0_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* %1) local_unnamed_addr #0 comdat {
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
  %.0.ph = phi i32 [ 1906179665, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1906179665, label %13
    i32 1221577963, label %16
    i32 720644561, label %26
    i32 1496139662, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1221577963, i32 1496139662
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZSt4swapIcSt11char_traitsIcESaIcEEvRNSt7__cxx1112basic_stringIT_T0_T1_EES9_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1)
  %17 = load i32, i32* @x.51, align 4
  %18 = load i32, i32* @y.52, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 720644561, i32 1496139662
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZSt4swapIcSt11char_traitsIcESaIcEEvRNSt7__cxx1112basic_stringIT_T0_T1_EES9_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 1221577963, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIcSt11char_traitsIcESaIcEEvRNSt7__cxx1112basic_stringIT_T0_T1_EES9_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.53, align 4
  %6 = load i32, i32* @y.54, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 892887558, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 892887558, label %13
    i32 1585416557, label %16
    i32 730227765, label %26
    i32 1620822341, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1585416557, i32 1620822341
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(%"class.std::__cxx11::basic_string"* nonnull %0, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %1) #9
  %17 = load i32, i32* @x.53, align 4
  %18 = load i32, i32* @y.54, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 730227765, i32 1620822341
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(%"class.std::__cxx11::basic_string"* nonnull %0, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %1) #9
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 1585416557, %27 ]
  br label %.outer
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SA_T0_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* %1) local_unnamed_addr #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = icmp eq %"class.std::__cxx11::basic_string"* %0, %1
  br i1 %5, label %6, label %.preheader17

.preheader17:                                     ; preds = %2
  %.019 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 1
  %.not20 = icmp eq %"class.std::__cxx11::basic_string"* %.019, %1
  br i1 %.not20, label %.critedge, label %.lr.ph

6:                                                ; preds = %2
  %7 = load i32, i32* @x.55, align 4
  %8 = load i32, i32* @y.56, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  br i1 %14, label %.critedge, label %.preheader

.lr.ph:                                           ; preds = %.preheader17, %27
  %.022 = phi %"class.std::__cxx11::basic_string"* [ %.0, %27 ], [ %.019, %.preheader17 ]
  %.pn21 = phi %"class.std::__cxx11::basic_string"* [ %.022, %27 ], [ %0, %.preheader17 ]
  %15 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %3, %"class.std::__cxx11::basic_string"* nonnull %.022, %"class.std::__cxx11::basic_string"* %0)
  br i1 %15, label %16, label %26

16:                                               ; preds = %.lr.ph
  %17 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %.022) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* nonnull %4, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %17) #9
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %.pn21, i64 2
  %19 = invoke %"class.std::__cxx11::basic_string"* @_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* nonnull %.022, %"class.std::__cxx11::basic_string"* nonnull %18)
          to label %20 unwind label %24

20:                                               ; preds = %16
  %21 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %4) #9
  %22 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %21)
          to label %23 unwind label %24

23:                                               ; preds = %20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %4) #9
  br label %27

24:                                               ; preds = %20, %16
  %25 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %4) #9
  resume { i8*, i32 } %25

26:                                               ; preds = %.lr.ph
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"class.std::__cxx11::basic_string"* nonnull %.022)
  br label %27

27:                                               ; preds = %23, %26
  %.0 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %.022, i64 1
  %.not = icmp eq %"class.std::__cxx11::basic_string"* %.0, %1
  br i1 %.not, label %.critedge, label %.lr.ph

.critedge:                                        ; preds = %27, %.preheader17, %6
  ret void

.preheader:                                       ; preds = %6, %.preheader
  br label %.preheader, !llvm.loop !23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SA_T0_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* %1) local_unnamed_addr #0 comdat {
  br label %.outer

.outer:                                           ; preds = %6, %2
  %.05.ph = phi %"class.std::__cxx11::basic_string"* [ %7, %6 ], [ %0, %2 ]
  %.not = icmp eq %"class.std::__cxx11::basic_string"* %.05.ph, %1
  %3 = select i1 %.not, i32 2114282620, i32 -1061337828
  br label %.outer7

.outer7:                                          ; preds = %.outer7.backedge, %.outer
  %.0.ph = phi i32 [ 721757620, %.outer ], [ %.0.ph.be, %.outer7.backedge ]
  br label %4

4:                                                ; preds = %.outer7, %4
  switch i32 %.0.ph, label %4 [
    i32 721757620, label %.outer7.backedge
    i32 -1061337828, label %5
    i32 -1756996749, label %6
    i32 2114282620, label %8
  ]

5:                                                ; preds = %4
  tail call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  tail call void @_ZSt25__unguarded_linear_insertIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"class.std::__cxx11::basic_string"* %.05.ph)
  br label %.outer7.backedge

.outer7.backedge:                                 ; preds = %4, %5
  %.0.ph.be = phi i32 [ -1756996749, %5 ], [ %3, %4 ]
  br label %.outer7

6:                                                ; preds = %4
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %.05.ph, i64 1
  br label %.outer

8:                                                ; preds = %4
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::__cxx11::basic_string"* @_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %"class.std::__cxx11::basic_string"* @_ZSt12__miter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENSt11_Miter_baseIT_E13iterator_typeES8_(%"class.std::__cxx11::basic_string"* %0)
  %5 = tail call %"class.std::__cxx11::basic_string"* @_ZSt12__miter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENSt11_Miter_baseIT_E13iterator_typeES8_(%"class.std::__cxx11::basic_string"* %1)
  %6 = tail call %"class.std::__cxx11::basic_string"* @_ZSt23__copy_move_backward_a2ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_(%"class.std::__cxx11::basic_string"* %4, %"class.std::__cxx11::basic_string"* %5, %"class.std::__cxx11::basic_string"* %2)
  ret %"class.std::__cxx11::basic_string"* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"class.std::__cxx11::basic_string"* %0) local_unnamed_addr #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.61, align 4
  %3 = load i32, i32* @y.62, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  br i1 %9, label %10, label %67

10:                                               ; preds = %67, %1
  %11 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %0) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* nonnull %12, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %13) #9
  %14 = load i32, i32* @x.61, align 4
  %15 = load i32, i32* @y.62, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  br i1 %21, label %.preheader3, label %67

.preheader3:                                      ; preds = %10, %._crit_edge
  %22 = phi %"class.std::__cxx11::basic_string"* [ %23, %._crit_edge ], [ %0, %10 ]
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %22, i64 -1
  %24 = invoke zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS8_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* nonnull %11, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %12, %"class.std::__cxx11::basic_string"* nonnull %23)
          to label %25 unwind label %.loopexit

25:                                               ; preds = %.preheader3
  %26 = load i32, i32* @x.61, align 4
  %27 = load i32, i32* @y.62, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  br i1 %33, label %.critedge, label %.preheader2

.critedge:                                        ; preds = %25
  br i1 %24, label %.preheader, label %45

.preheader:                                       ; preds = %.critedge
  %34 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %23) #9
  %35 = load i32, i32* @x.61, align 4
  %36 = load i32, i32* @y.62, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  br i1 %42, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.lcssa = phi %"class.std::__cxx11::basic_string"* [ %34, %.preheader ], [ %71, %.lr.ph ]
  %43 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* nonnull %22, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %.lcssa)
          to label %.preheader3 unwind label %.loopexit

.loopexit:                                        ; preds = %.preheader3, %._crit_edge
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %44

.loopexit.split-lp:                               ; preds = %45
  %lpad.loopexit.split-lp = landingpad { i8*, i32 }
          cleanup
  br label %44

44:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %12) #9
  resume { i8*, i32 } %lpad.phi

45:                                               ; preds = %.critedge
  %46 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %12) #9
  %47 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* nonnull %22, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %46)
          to label %48 unwind label %.loopexit.split-lp

48:                                               ; preds = %45
  %49 = load i32, i32* @x.61, align 4
  %50 = load i32, i32* @y.62, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  br i1 %56, label %57, label %80

57:                                               ; preds = %80, %48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %12) #9
  %58 = load i32, i32* @x.61, align 4
  %59 = load i32, i32* @y.62, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  br i1 %65, label %66, label %80

66:                                               ; preds = %57
  ret void

67:                                               ; preds = %10, %1
  %68 = alloca %"class.std::__cxx11::basic_string", align 8
  %69 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %0) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* nonnull %68, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %69) #9
  br label %10

.preheader2:                                      ; preds = %25, %.preheader2
  br label %.preheader2, !llvm.loop !24

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %70 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %23) #9
  %71 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %23) #9
  %72 = load i32, i32* @x.61, align 4
  %73 = load i32, i32* @y.62, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  br i1 %79, label %._crit_edge, label %.lr.ph

80:                                               ; preds = %57, %48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %12) #9
  br label %57
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() local_unnamed_addr #4 comdat {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.63, align 4
  %4 = load i32, i32* @y.64, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 523855363, i32 1827705662
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 597774907, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 597774907, label %13
    i32 1194587943, label %.outer.backedge
    i32 523855363, label %16
    i32 1827705662, label %17
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1194587943, i32 1827705662
  br label %.outer.backedge

16:                                               ; preds = %12
  ret void

17:                                               ; preds = %12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %17, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ 1194587943, %17 ], [ %11, %12 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::__cxx11::basic_string"* @_ZSt23__copy_move_backward_a2ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %"class.std::__cxx11::basic_string"* @_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENSt11_Niter_baseIT_E13iterator_typeES8_(%"class.std::__cxx11::basic_string"* %0)
  %5 = tail call %"class.std::__cxx11::basic_string"* @_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENSt11_Niter_baseIT_E13iterator_typeES8_(%"class.std::__cxx11::basic_string"* %1)
  %6 = tail call %"class.std::__cxx11::basic_string"* @_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENSt11_Niter_baseIT_E13iterator_typeES8_(%"class.std::__cxx11::basic_string"* %2)
  %7 = tail call %"class.std::__cxx11::basic_string"* @_ZSt22__copy_move_backward_aILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_(%"class.std::__cxx11::basic_string"* %4, %"class.std::__cxx11::basic_string"* %5, %"class.std::__cxx11::basic_string"* %6)
  ret %"class.std::__cxx11::basic_string"* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::__cxx11::basic_string"* @_ZSt12__miter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENSt11_Miter_baseIT_E13iterator_typeES8_(%"class.std::__cxx11::basic_string"* %0) local_unnamed_addr #4 comdat {
  %2 = alloca %"class.std::__cxx11::basic_string"*, align 8
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
  %.ph = phi %"class.std::__cxx11::basic_string"* [ %17, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %26, %16 ], [ -1224374529, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 -1224374529, label %13
    i32 -310291970, label %16
    i32 -149802192, label %27
    i32 251236322, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -310291970, i32 251236322
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call %"class.std::__cxx11::basic_string"* @_ZNSt10_Iter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE7_S_baseES6_(%"class.std::__cxx11::basic_string"* %0)
  %18 = load i32, i32* @x.67, align 4
  %19 = load i32, i32* @y.68, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -149802192, i32 251236322
  br label %.outer

27:                                               ; preds = %12
  store %"class.std::__cxx11::basic_string"* %.ph, %"class.std::__cxx11::basic_string"** %2, align 8
  %.0..0..0.2 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8
  ret %"class.std::__cxx11::basic_string"* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call %"class.std::__cxx11::basic_string"* @_ZNSt10_Iter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE7_S_baseES6_(%"class.std::__cxx11::basic_string"* %0)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %28, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ -310291970, %28 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::__cxx11::basic_string"* @_ZSt22__copy_move_backward_aILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %"class.std::__cxx11::basic_string"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EET0_T_SB_SA_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"* %2)
  ret %"class.std::__cxx11::basic_string"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::__cxx11::basic_string"* @_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENSt11_Niter_baseIT_E13iterator_typeES8_(%"class.std::__cxx11::basic_string"* %0) local_unnamed_addr #0 comdat {
  %2 = tail call %"class.std::__cxx11::basic_string"* @_ZNSt10_Iter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE7_S_baseES6_(%"class.std::__cxx11::basic_string"* %0)
  ret %"class.std::__cxx11::basic_string"* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::__cxx11::basic_string"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EET0_T_SB_SA_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = ptrtoint %"class.std::__cxx11::basic_string"* %1 to i64
  %5 = ptrtoint %"class.std::__cxx11::basic_string"* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 5
  br label %.outer

.outer:                                           ; preds = %11, %3
  %.011.ph = phi %"class.std::__cxx11::basic_string"* [ %12, %11 ], [ %1, %3 ]
  %.09.ph = phi %"class.std::__cxx11::basic_string"* [ %14, %11 ], [ %2, %3 ]
  %.07.ph = phi i64 [ %.07.ph14, %11 ], [ %7, %3 ]
  %.0.ph = phi i32 [ -961407369, %11 ], [ 784576067, %3 ]
  br label %.outer13

.outer13:                                         ; preds = %.outer, %16
  %.07.ph14 = phi i64 [ %.07.ph, %.outer ], [ %17, %16 ]
  %.0.ph15 = phi i32 [ %.0.ph, %.outer ], [ 784576067, %16 ]
  %8 = icmp sgt i64 %.07.ph14, 0
  %9 = select i1 %8, i32 -1115813722, i32 -1118758627
  br label %.outer16

.outer16:                                         ; preds = %10, %.outer13
  %.0.ph17 = phi i32 [ %.0.ph15, %.outer13 ], [ %9, %10 ]
  br label %10

10:                                               ; preds = %.outer16, %10
  switch i32 %.0.ph17, label %10 [
    i32 784576067, label %.outer16
    i32 -1115813722, label %11
    i32 -961407369, label %16
    i32 -1118758627, label %18
  ]

11:                                               ; preds = %10
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %.011.ph, i64 -1
  %13 = tail call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %12) #9
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %.09.ph, i64 -1
  %15 = tail call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* nonnull %14, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %13)
  br label %.outer

16:                                               ; preds = %10
  %17 = add i64 %.07.ph14, -1
  br label %.outer13

18:                                               ; preds = %10
  ret %"class.std::__cxx11::basic_string"* %.09.ph
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::__cxx11::basic_string"* @_ZNSt10_Iter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE7_S_baseES6_(%"class.std::__cxx11::basic_string"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.75, align 4
  %6 = load i32, i32* @y.76, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1527030632, i32 9405125
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -758938399, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -758938399, label %15
    i32 -1097380565, label %.outer.backedge
    i32 -1527030632, label %18
    i32 9405125, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1097380565, i32 9405125
  br label %.outer.backedge

18:                                               ; preds = %14
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %2, align 8
  %.0..0..0.2 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8
  ret %"class.std::__cxx11::basic_string"* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -1097380565, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS8_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1, %"class.std::__cxx11::basic_string"* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.77, align 4
  %8 = load i32, i32* @y.78, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %18, %3
  %.ph = phi i1 [ %19, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %28, %18 ], [ -1383732185, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 -1383732185, label %15
    i32 -1021294554, label %18
    i32 -672582975, label %29
    i32 -235790445, label %30
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1021294554, i32 -235790445
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %1, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2)
  %20 = load i32, i32* @x.77, align 4
  %21 = load i32, i32* @y.78, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -672582975, i32 -235790445
  br label %.outer

29:                                               ; preds = %14
  store i1 %.ph, i1* %4, align 1
  %.0..0..0.2 = load volatile i1, i1* %4, align 1
  ret i1 %.0..0..0.2

30:                                               ; preds = %14
  %31 = tail call zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %1, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ -1021294554, %30 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) double* @_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_(double* dereferenceable(8) %0) local_unnamed_addr #4 comdat {
  %2 = alloca double*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.79, align 4
  %6 = load i32, i32* @y.80, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -93107070, i32 -2095600198
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 850274982, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 850274982, label %15
    i32 8836217, label %.outer.backedge
    i32 -93107070, label %18
    i32 -2095600198, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 8836217, i32 -2095600198
  br label %.outer.backedge

18:                                               ; preds = %14
  store double* %0, double** %2, align 8
  %.0..0..0.2 = load volatile double*, double** %2, align 8
  ret double* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 8836217, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s359453767.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.81, align 4
  %4 = load i32, i32* @y.82, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1806845124, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1806845124, label %11
    i32 582157292, label %14
    i32 1857753834, label %24
    i32 -2024239347, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 582157292, i32 -2024239347
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.81, align 4
  %16 = load i32, i32* @y.82, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1857753834, i32 -2024239347
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 582157292, %25 ]
  br label %.outer
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn }
attributes #7 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = distinct !{!1, !2}
!2 = !{!"llvm.loop.peeled.count", i32 1}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.isvectorized", i32 1}
!5 = distinct !{!5, !6, !4}
!6 = !{!"llvm.loop.unroll.runtime.disable"}
!7 = distinct !{!7, !4}
!8 = distinct !{!8, !6, !4}
!9 = distinct !{!9, !2}
!10 = distinct !{!10, !2}
!11 = distinct !{!11, !2}
!12 = distinct !{!12, !2}
!13 = distinct !{!13, !2}
!14 = distinct !{!14, !2}
!15 = distinct !{!15, !2}
!16 = distinct !{!16, !2}
!17 = distinct !{!17, !2}
!18 = distinct !{!18, !2}
!19 = distinct !{!19, !2}
!20 = !{i64 0, i64 65}
!21 = distinct !{!21, !2}
!22 = distinct !{!22, !2}
!23 = distinct !{!23, !2}
!24 = distinct !{!24, !2}

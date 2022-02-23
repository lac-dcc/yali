; ModuleID = 'build_ollvm/programs/p01315/s548250940.ll'
source_filename = "Project_CodeNet_C++1400/p01315/s548250940.cpp"
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
%struct.P = type { %"class.std::__cxx11::basic_string", i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i1 (%struct.P*, %struct.P*)* }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { i1 (%struct.P*, %struct.P*)* }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { i1 (%struct.P*, %struct.P*)* }

$_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_ = comdat any

$_ZN1PC2Ev = comdat any

$_ZSt4sortIP1PPFbRKS0_S3_EEvT_S6_T0_ = comdat any

$_ZN1PD2Ev = comdat any

$_ZSt6__sortIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFbRK1PS4_EEENS0_15_Iter_comp_iterIT_EES8_ = comdat any

$_ZSt16__introsort_loopIP1PlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_ = comdat any

$_ZSt14__partial_sortIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEET_SA_SA_T0_ = comdat any

$_ZSt13__heap_selectIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_ = comdat any

$_ZSt11__sort_heapIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_ = comdat any

$_ZSt11__make_heapIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK1PS4_EEclIPS2_S9_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_ = comdat any

$_ZSt4moveIR1PEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZN1PC2EOS_ = comdat any

$_ZSt13__adjust_heapIP1PlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_ = comdat any

$_ZN1PaSEOS_ = comdat any

$_ZSt11__push_heapIP1PlS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valIPFbRK1PS4_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS8_EE = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRK1PS4_EEclIPS2_S2_EEbT_RT0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRK1PS4_EEC2ES6_ = comdat any

$_ZSt22__move_median_to_firstIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_SA_T0_ = comdat any

$_ZSt21__unguarded_partitionIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEET_SA_SA_SA_T0_ = comdat any

$_ZSt9iter_swapIP1PS1_EvT_T0_ = comdat any

$_ZSt4swapI1PEvRT_S2_ = comdat any

$_ZSt16__insertion_sortIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_ = comdat any

$_ZSt13move_backwardIP1PS1_ET0_T_S3_S2_ = comdat any

$_ZSt25__unguarded_linear_insertIP1PN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbRK1PS4_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS8_EE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EP1PS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseIP1PENSt11_Miter_baseIT_E13iterator_typeES3_ = comdat any

$_ZSt22__copy_move_backward_aILb1EP1PS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIP1PENSt11_Niter_baseIT_E13iterator_typeES3_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP1PS4_EET0_T_S6_S5_ = comdat any

$_ZNSt10_Iter_baseIP1PLb0EE7_S_baseES1_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK1PS4_EEclIS2_PS2_EEbRT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK1PS4_EEC2ES6_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK1PS4_EEC2ES6_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s548250940.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline uwtable
define zeroext i1 @_Z4compRK1PS1_(%struct.P* dereferenceable(40) %0, %struct.P* dereferenceable(40) %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds %struct.P, %struct.P* %0, i64 0, i32 2
  %7 = load i32, i32* %6, align 4
  %8 = getelementptr inbounds %struct.P, %struct.P* %1, i64 0, i32 1
  %9 = load i32, i32* %8, align 8
  %10 = mul nsw i32 %9, %7
  store i32 %10, i32* %5, align 4
  %11 = getelementptr inbounds %struct.P, %struct.P* %0, i64 0, i32 1
  %12 = load i32, i32* %11, align 8
  %13 = getelementptr inbounds %struct.P, %struct.P* %1, i64 0, i32 2
  %14 = load i32, i32* %13, align 4
  %15 = mul nsw i32 %14, %12
  store i32 %15, i32* %4, align 4
  %16 = getelementptr inbounds %struct.P, %struct.P* %0, i64 0, i32 0
  %17 = getelementptr inbounds %struct.P, %struct.P* %1, i64 0, i32 0
  br label %18

18:                                               ; preds = %.backedge, %2
  %.02124 = phi i1 [ undef, %2 ], [ %.02124.be, %.backedge ]
  %.021 = phi i1 [ undef, %2 ], [ %.021.be, %.backedge ]
  %.0 = phi i32 [ 2119340118, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2119340118, label %19
    i32 -755008083, label %22
    i32 -760708223, label %32
    i32 -864677781, label %43
    i32 1379632267, label %44
    i32 1013296658, label %54
    i32 -400987682, label %71
    i32 -380591416, label %72
    i32 1569200250, label %82
    i32 -1540128358, label %92
    i32 -804250681, label %93
    i32 -1622734824, label %95
    i32 -1200180419, label %103
  ]

.backedge:                                        ; preds = %18, %103, %95, %93, %82, %72, %71, %54, %44, %43, %32, %22, %19
  %.02124.be = phi i1 [ %.02124, %18 ], [ %.02124, %103 ], [ %.02124, %95 ], [ %.02124, %93 ], [ %.021, %82 ], [ %.02124, %72 ], [ %.02124, %71 ], [ %.02124, %54 ], [ %.02124, %44 ], [ %.02124, %43 ], [ %.02124, %32 ], [ %.02124, %22 ], [ %.02124, %19 ]
  %.021.be = phi i1 [ %.021, %18 ], [ %.021, %103 ], [ %102, %95 ], [ %94, %93 ], [ %.021, %82 ], [ %.021, %72 ], [ %.021, %71 ], [ %61, %54 ], [ %.021, %44 ], [ %.021, %43 ], [ %33, %32 ], [ %.021, %22 ], [ %.021, %19 ]
  %.0.be = phi i32 [ %.0, %18 ], [ 1569200250, %103 ], [ 1013296658, %95 ], [ -760708223, %93 ], [ %91, %82 ], [ %81, %72 ], [ -380591416, %71 ], [ %70, %54 ], [ %53, %44 ], [ -380591416, %43 ], [ %42, %32 ], [ %31, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0.18 = load volatile i32, i32* %5, align 4
  %.0..0..0.19 = load volatile i32, i32* %4, align 4
  %20 = icmp eq i32 %.0..0..0.18, %.0..0..0.19
  %21 = select i1 %20, i32 -755008083, i32 1379632267
  br label %.backedge

22:                                               ; preds = %18
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -760708223, i32 -804250681
  br label %.backedge

32:                                               ; preds = %18
  %33 = tail call zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %16, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %17)
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -864677781, i32 -804250681
  br label %.backedge

43:                                               ; preds = %18
  br label %.backedge

44:                                               ; preds = %18
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1013296658, i32 -1622734824
  br label %.backedge

54:                                               ; preds = %18
  %55 = load i32, i32* %11, align 8
  %56 = load i32, i32* %13, align 4
  %57 = mul nsw i32 %56, %55
  %58 = load i32, i32* %6, align 4
  %59 = load i32, i32* %8, align 8
  %60 = mul nsw i32 %59, %58
  %61 = icmp sgt i32 %57, %60
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -400987682, i32 -1622734824
  br label %.backedge

71:                                               ; preds = %18
  br label %.backedge

72:                                               ; preds = %18
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1569200250, i32 -1200180419
  br label %.backedge

82:                                               ; preds = %18
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1540128358, i32 -1200180419
  br label %.backedge

92:                                               ; preds = %18
  store i1 %.02124, i1* %3, align 1
  %.0..0..0.20 = load volatile i1, i1* %3, align 1
  ret i1 %.0..0..0.20

93:                                               ; preds = %18
  %94 = tail call zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %16, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %17)
  br label %.backedge

95:                                               ; preds = %18
  %96 = load i32, i32* %11, align 8
  %97 = load i32, i32* %13, align 4
  %98 = mul nsw i32 %97, %96
  %99 = load i32, i32* %6, align 4
  %100 = load i32, i32* %8, align 8
  %101 = mul nsw i32 %100, %99
  %102 = icmp sgt i32 %98, %101
  br label %.backedge

103:                                              ; preds = %18
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.3, align 4
  %7 = load i32, i32* @y.4, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %17, %2
  %.ph = phi i1 [ %19, %17 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %28, %17 ], [ 2147412995, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 2147412995, label %14
    i32 1778798187, label %17
    i32 1926797704, label %29
    i32 -875227799, label %30
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1778798187, i32 -875227799
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"* nonnull %0, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %1)
  %19 = icmp slt i32 %18, 0
  %20 = load i32, i32* @x.3, align 4
  %21 = load i32, i32* @y.4, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1926797704, i32 -875227799
  br label %.outer

29:                                               ; preds = %13
  store i1 %.ph, i1* %3, align 1
  %.0..0..0.2 = load volatile i1, i1* %3, align 1
  ret i1 %.0..0..0.2

30:                                               ; preds = %13
  %31 = tail call i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"* nonnull %0, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %1)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ 1778798187, %30 ]
  br label %.outer3
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
.preheader41.preheader:
  %0 = alloca i32, align 4
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [51 x %struct.P], align 16
  %11 = getelementptr inbounds [51 x %struct.P], [51 x %struct.P]* %10, i64 0, i64 0
  %12 = getelementptr inbounds [51 x %struct.P], [51 x %struct.P]* %10, i64 0, i64 51
  call void @_ZN1PC2Ev(%struct.P* nonnull %11) #7
  %13 = getelementptr inbounds [51 x %struct.P], [51 x %struct.P]* %10, i64 0, i64 1
  call void @_ZN1PC2Ev(%struct.P* nonnull %13) #7
  %14 = getelementptr inbounds [51 x %struct.P], [51 x %struct.P]* %10, i64 0, i64 2
  call void @_ZN1PC2Ev(%struct.P* nonnull %14) #7
  %15 = getelementptr inbounds [51 x %struct.P], [51 x %struct.P]* %10, i64 0, i64 3
  call void @_ZN1PC2Ev(%struct.P* nonnull %15) #7
  %16 = getelementptr inbounds [51 x %struct.P], [51 x %struct.P]* %10, i64 0, i64 4
  call void @_ZN1PC2Ev(%struct.P* nonnull %16) #7
  %17 = getelementptr inbounds [51 x %struct.P], [51 x %struct.P]* %10, i64 0, i64 5
  call void @_ZN1PC2Ev(%struct.P* nonnull %17) #7
  %18 = getelementptr inbounds [51 x %struct.P], [51 x %struct.P]* %10, i64 0, i64 6
  call void @_ZN1PC2Ev(%struct.P* nonnull %18) #7
  %19 = getelementptr inbounds [51 x %struct.P], [51 x %struct.P]* %10, i64 0, i64 7
  call void @_ZN1PC2Ev(%struct.P* nonnull %19) #7
  %20 = getelementptr inbounds [51 x %struct.P], [51 x %struct.P]* %10, i64 0, i64 8
  call void @_ZN1PC2Ev(%struct.P* nonnull %20) #7
  %21 = getelementptr inbounds [51 x %struct.P], [51 x %struct.P]* %10, i64 0, i64 9
  call void @_ZN1PC2Ev(%struct.P* nonnull %21) #7
  %22 = getelementptr inbounds [51 x %struct.P], [51 x %struct.P]* %10, i64 0, i64 10
  call void @_ZN1PC2Ev(%struct.P* nonnull %22) #7
  %23 = getelementptr inbounds [51 x %struct.P], [51 x %struct.P]* %10, i64 0, i64 11
  call void @_ZN1PC2Ev(%struct.P* nonnull %23) #7
  %24 = getelementptr inbounds [51 x %struct.P], [51 x %struct.P]* %10, i64 0, i64 12
  call void @_ZN1PC2Ev(%struct.P* nonnull %24) #7
  %25 = getelementptr inbounds [51 x %struct.P], [51 x %struct.P]* %10, i64 0, i64 13
  call void @_ZN1PC2Ev(%struct.P* nonnull %25) #7
  %26 = getelementptr inbounds [51 x %struct.P], [51 x %struct.P]* %10, i64 0, i64 14
  call void @_ZN1PC2Ev(%struct.P* nonnull %26) #7
  %27 = getelementptr inbounds [51 x %struct.P], [51 x %struct.P]* %10, i64 0, i64 15
  call void @_ZN1PC2Ev(%struct.P* nonnull %27) #7
  %28 = getelementptr inbounds [51 x %struct.P], [51 x %struct.P]* %10, i64 0, i64 16
  call void @_ZN1PC2Ev(%struct.P* nonnull %28) #7
  %29 = getelementptr inbounds [51 x %struct.P], [51 x %struct.P]* %10, i64 0, i64 17
  call void @_ZN1PC2Ev(%struct.P* nonnull %29) #7
  %30 = getelementptr inbounds [51 x %struct.P], [51 x %struct.P]* %10, i64 0, i64 18
  call void @_ZN1PC2Ev(%struct.P* nonnull %30) #7
  %31 = getelementptr inbounds [51 x %struct.P], [51 x %struct.P]* %10, i64 0, i64 19
  call void @_ZN1PC2Ev(%struct.P* nonnull %31) #7
  %32 = getelementptr inbounds [51 x %struct.P], [51 x %struct.P]* %10, i64 0, i64 20
  call void @_ZN1PC2Ev(%struct.P* nonnull %32) #7
  %33 = getelementptr inbounds [51 x %struct.P], [51 x %struct.P]* %10, i64 0, i64 21
  call void @_ZN1PC2Ev(%struct.P* nonnull %33) #7
  %34 = getelementptr inbounds [51 x %struct.P], [51 x %struct.P]* %10, i64 0, i64 22
  call void @_ZN1PC2Ev(%struct.P* nonnull %34) #7
  %35 = getelementptr inbounds [51 x %struct.P], [51 x %struct.P]* %10, i64 0, i64 23
  call void @_ZN1PC2Ev(%struct.P* nonnull %35) #7
  %36 = getelementptr inbounds [51 x %struct.P], [51 x %struct.P]* %10, i64 0, i64 24
  call void @_ZN1PC2Ev(%struct.P* nonnull %36) #7
  %37 = getelementptr inbounds [51 x %struct.P], [51 x %struct.P]* %10, i64 0, i64 25
  call void @_ZN1PC2Ev(%struct.P* nonnull %37) #7
  %38 = getelementptr inbounds [51 x %struct.P], [51 x %struct.P]* %10, i64 0, i64 26
  call void @_ZN1PC2Ev(%struct.P* nonnull %38) #7
  %39 = getelementptr inbounds [51 x %struct.P], [51 x %struct.P]* %10, i64 0, i64 27
  call void @_ZN1PC2Ev(%struct.P* nonnull %39) #7
  %40 = getelementptr inbounds [51 x %struct.P], [51 x %struct.P]* %10, i64 0, i64 28
  call void @_ZN1PC2Ev(%struct.P* nonnull %40) #7
  %41 = getelementptr inbounds [51 x %struct.P], [51 x %struct.P]* %10, i64 0, i64 29
  call void @_ZN1PC2Ev(%struct.P* nonnull %41) #7
  %42 = getelementptr inbounds [51 x %struct.P], [51 x %struct.P]* %10, i64 0, i64 30
  call void @_ZN1PC2Ev(%struct.P* nonnull %42) #7
  %43 = getelementptr inbounds [51 x %struct.P], [51 x %struct.P]* %10, i64 0, i64 31
  call void @_ZN1PC2Ev(%struct.P* nonnull %43) #7
  %44 = getelementptr inbounds [51 x %struct.P], [51 x %struct.P]* %10, i64 0, i64 32
  call void @_ZN1PC2Ev(%struct.P* nonnull %44) #7
  %45 = getelementptr inbounds [51 x %struct.P], [51 x %struct.P]* %10, i64 0, i64 33
  call void @_ZN1PC2Ev(%struct.P* nonnull %45) #7
  %46 = getelementptr inbounds [51 x %struct.P], [51 x %struct.P]* %10, i64 0, i64 34
  call void @_ZN1PC2Ev(%struct.P* nonnull %46) #7
  %47 = getelementptr inbounds [51 x %struct.P], [51 x %struct.P]* %10, i64 0, i64 35
  call void @_ZN1PC2Ev(%struct.P* nonnull %47) #7
  %48 = getelementptr inbounds [51 x %struct.P], [51 x %struct.P]* %10, i64 0, i64 36
  call void @_ZN1PC2Ev(%struct.P* nonnull %48) #7
  %49 = getelementptr inbounds [51 x %struct.P], [51 x %struct.P]* %10, i64 0, i64 37
  call void @_ZN1PC2Ev(%struct.P* nonnull %49) #7
  %50 = getelementptr inbounds [51 x %struct.P], [51 x %struct.P]* %10, i64 0, i64 38
  call void @_ZN1PC2Ev(%struct.P* nonnull %50) #7
  %51 = getelementptr inbounds [51 x %struct.P], [51 x %struct.P]* %10, i64 0, i64 39
  call void @_ZN1PC2Ev(%struct.P* nonnull %51) #7
  %52 = getelementptr inbounds [51 x %struct.P], [51 x %struct.P]* %10, i64 0, i64 40
  call void @_ZN1PC2Ev(%struct.P* nonnull %52) #7
  %53 = getelementptr inbounds [51 x %struct.P], [51 x %struct.P]* %10, i64 0, i64 41
  call void @_ZN1PC2Ev(%struct.P* nonnull %53) #7
  %54 = getelementptr inbounds [51 x %struct.P], [51 x %struct.P]* %10, i64 0, i64 42
  call void @_ZN1PC2Ev(%struct.P* nonnull %54) #7
  %55 = getelementptr inbounds [51 x %struct.P], [51 x %struct.P]* %10, i64 0, i64 43
  call void @_ZN1PC2Ev(%struct.P* nonnull %55) #7
  %56 = getelementptr inbounds [51 x %struct.P], [51 x %struct.P]* %10, i64 0, i64 44
  call void @_ZN1PC2Ev(%struct.P* nonnull %56) #7
  %57 = getelementptr inbounds [51 x %struct.P], [51 x %struct.P]* %10, i64 0, i64 45
  call void @_ZN1PC2Ev(%struct.P* nonnull %57) #7
  %58 = getelementptr inbounds [51 x %struct.P], [51 x %struct.P]* %10, i64 0, i64 46
  call void @_ZN1PC2Ev(%struct.P* nonnull %58) #7
  %59 = getelementptr inbounds [51 x %struct.P], [51 x %struct.P]* %10, i64 0, i64 47
  call void @_ZN1PC2Ev(%struct.P* nonnull %59) #7
  %60 = getelementptr inbounds [51 x %struct.P], [51 x %struct.P]* %10, i64 0, i64 48
  call void @_ZN1PC2Ev(%struct.P* nonnull %60) #7
  %61 = getelementptr inbounds [51 x %struct.P], [51 x %struct.P]* %10, i64 0, i64 49
  call void @_ZN1PC2Ev(%struct.P* nonnull %61) #7
  %62 = getelementptr inbounds [51 x %struct.P], [51 x %struct.P]* %10, i64 0, i64 50
  call void @_ZN1PC2Ev(%struct.P* nonnull %62) #7
  br label %.preheader41

.preheader41:                                     ; preds = %.preheader41.preheader, %.critedge20
  %63 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %0)
          to label %64 unwind label %.loopexit.split-lp.loopexit.split-lp

64:                                               ; preds = %.preheader41
  %65 = bitcast %"class.std::basic_istream"* %63 to i8**
  %66 = load i8*, i8** %65, align 8
  %67 = getelementptr i8, i8* %66, i64 -24
  %68 = bitcast i8* %67 to i64*
  %69 = load i64, i64* %68, align 8
  %70 = bitcast %"class.std::basic_istream"* %63 to i8*
  %71 = getelementptr inbounds i8, i8* %70, i64 %69
  %72 = bitcast i8* %71 to %"class.std::basic_ios"*
  %73 = invoke zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %72)
          to label %74 unwind label %.loopexit.split-lp.loopexit.split-lp

74:                                               ; preds = %64
  %75 = load i32, i32* %0, align 4
  %76 = icmp ne i32 %75, 0
  %77 = select i1 %73, i1 %76, i1 false
  %78 = load i32, i32* @x.5, align 4
  %79 = load i32, i32* @y.6, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = icmp ne i32 %82, 0
  %87 = xor i1 %84, %86
  %88 = xor i1 %87, true
  %.not = xor i1 %86, true
  %89 = and i1 %84, %.not
  %90 = or i1 %89, %88
  br label %91

91:                                               ; preds = %74, %91
  br i1 %90, label %92, label %91

92:                                               ; preds = %91
  br i1 %77, label %93, label %.preheader30

93:                                               ; preds = %92
  br i1 %85, label %.critedge.preheader, label %.preheader40

.critedge.preheader:                              ; preds = %93
  %94 = icmp sgt i32 %75, 0
  br i1 %94, label %.lr.ph, label %.critedge._crit_edge

.critedge:                                        ; preds = %162
  %95 = load i32, i32* %0, align 4
  %96 = icmp slt i32 %.neg, %95
  br i1 %96, label %.lr.ph, label %.critedge._crit_edge

.lr.ph:                                           ; preds = %.critedge.preheader, %.critedge
  %.01243 = phi i32 [ %.neg, %.critedge ], [ 0, %.critedge.preheader ]
  %97 = sext i32 %.01243 to i64
  %98 = getelementptr inbounds [51 x %struct.P], [51 x %struct.P]* %10, i64 0, i64 %97, i32 0
  %99 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %98)
          to label %100 unwind label %.loopexit.split-lp.loopexit

100:                                              ; preds = %.lr.ph
  %101 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %99, i32* nonnull dereferenceable(4) %1)
          to label %102 unwind label %.loopexit.split-lp.loopexit

102:                                              ; preds = %100
  %103 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %101, i32* nonnull dereferenceable(4) %2)
          to label %104 unwind label %.loopexit.split-lp.loopexit

104:                                              ; preds = %102
  %105 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %103, i32* nonnull dereferenceable(4) %3)
          to label %106 unwind label %.loopexit.split-lp.loopexit

106:                                              ; preds = %104
  %107 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %105, i32* nonnull dereferenceable(4) %4)
          to label %108 unwind label %.loopexit.split-lp.loopexit

108:                                              ; preds = %106
  %109 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %107, i32* nonnull dereferenceable(4) %5)
          to label %110 unwind label %.loopexit.split-lp.loopexit

110:                                              ; preds = %108
  %111 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %109, i32* nonnull dereferenceable(4) %6)
          to label %112 unwind label %.loopexit.split-lp.loopexit

112:                                              ; preds = %110
  %113 = load i32, i32* @x.5, align 4
  %114 = load i32, i32* @y.6, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  br i1 %120, label %.critedge15, label %.preheader33

.critedge15:                                      ; preds = %112
  %121 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %111, i32* nonnull dereferenceable(4) %7)
          to label %122 unwind label %.loopexit.split-lp.loopexit

122:                                              ; preds = %.critedge15
  %123 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %121, i32* nonnull dereferenceable(4) %8)
          to label %124 unwind label %.loopexit.split-lp.loopexit

124:                                              ; preds = %122
  %125 = load i32, i32* @x.5, align 4
  %126 = load i32, i32* @y.6, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  br i1 %132, label %.critedge16, label %.preheader32

.critedge16:                                      ; preds = %124
  %133 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %123, i32* nonnull dereferenceable(4) %9)
          to label %134 unwind label %.loopexit.split-lp.loopexit

134:                                              ; preds = %.critedge16
  %135 = load i32, i32* %7, align 4
  %136 = load i32, i32* %8, align 4
  %137 = mul nsw i32 %136, %135
  %138 = load i32, i32* %9, align 4
  %139 = mul nsw i32 %137, %138
  %140 = load i32, i32* %1, align 4
  %141 = sub i32 %139, %140
  %142 = getelementptr inbounds [51 x %struct.P], [51 x %struct.P]* %10, i64 0, i64 %97, i32 1
  store i32 %141, i32* %142, align 8
  %143 = load i32, i32* %5, align 4
  %144 = load i32, i32* %6, align 4
  %145 = add i32 %144, %143
  %146 = mul nsw i32 %145, %138
  %147 = load i32, i32* %2, align 4
  %148 = load i32, i32* %3, align 4
  %149 = add i32 %148, %147
  %150 = load i32, i32* %4, align 4
  %151 = add i32 %149, %146
  %152 = add i32 %151, %150
  %153 = getelementptr inbounds [51 x %struct.P], [51 x %struct.P]* %10, i64 0, i64 %97, i32 2
  store i32 %152, i32* %153, align 4
  %154 = load i32, i32* @x.5, align 4
  %155 = load i32, i32* @y.6, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  br i1 %161, label %162, label %288

162:                                              ; preds = %288, %134
  %.1 = phi i32 [ %.01243, %134 ], [ %289, %288 ]
  %.neg = add i32 %.1, 1
  br i1 %161, label %.critedge, label %288

.loopexit:                                        ; preds = %.lr.ph45, %241
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.critedge16, %122, %.critedge15, %110, %108, %106, %104, %102, %100, %.lr.ph
  %lpad.loopexit37 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.critedge20, %.critedge18._crit_edge, %.critedge17, %64, %.preheader41
  %lpad.loopexit.split-lp38 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit37, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp38, %.loopexit.split-lp.loopexit.split-lp ]
  %163 = getelementptr inbounds [51 x %struct.P], [51 x %struct.P]* %10, i64 0, i64 50
  call void @_ZN1PD2Ev(%struct.P* nonnull %163) #7
  %164 = getelementptr inbounds [51 x %struct.P], [51 x %struct.P]* %10, i64 0, i64 49
  call void @_ZN1PD2Ev(%struct.P* nonnull %164) #7
  %165 = getelementptr inbounds [51 x %struct.P], [51 x %struct.P]* %10, i64 0, i64 48
  call void @_ZN1PD2Ev(%struct.P* nonnull %165) #7
  %166 = getelementptr inbounds [51 x %struct.P], [51 x %struct.P]* %10, i64 0, i64 47
  call void @_ZN1PD2Ev(%struct.P* nonnull %166) #7
  %167 = getelementptr inbounds [51 x %struct.P], [51 x %struct.P]* %10, i64 0, i64 46
  call void @_ZN1PD2Ev(%struct.P* nonnull %167) #7
  %168 = getelementptr inbounds [51 x %struct.P], [51 x %struct.P]* %10, i64 0, i64 45
  call void @_ZN1PD2Ev(%struct.P* nonnull %168) #7
  %169 = getelementptr inbounds [51 x %struct.P], [51 x %struct.P]* %10, i64 0, i64 44
  call void @_ZN1PD2Ev(%struct.P* nonnull %169) #7
  %170 = getelementptr inbounds [51 x %struct.P], [51 x %struct.P]* %10, i64 0, i64 43
  call void @_ZN1PD2Ev(%struct.P* nonnull %170) #7
  %171 = getelementptr inbounds [51 x %struct.P], [51 x %struct.P]* %10, i64 0, i64 42
  call void @_ZN1PD2Ev(%struct.P* nonnull %171) #7
  %172 = getelementptr inbounds [51 x %struct.P], [51 x %struct.P]* %10, i64 0, i64 41
  call void @_ZN1PD2Ev(%struct.P* nonnull %172) #7
  %173 = getelementptr inbounds [51 x %struct.P], [51 x %struct.P]* %10, i64 0, i64 40
  call void @_ZN1PD2Ev(%struct.P* nonnull %173) #7
  %174 = getelementptr inbounds [51 x %struct.P], [51 x %struct.P]* %10, i64 0, i64 39
  call void @_ZN1PD2Ev(%struct.P* nonnull %174) #7
  %175 = getelementptr inbounds [51 x %struct.P], [51 x %struct.P]* %10, i64 0, i64 38
  call void @_ZN1PD2Ev(%struct.P* nonnull %175) #7
  %176 = getelementptr inbounds [51 x %struct.P], [51 x %struct.P]* %10, i64 0, i64 37
  call void @_ZN1PD2Ev(%struct.P* nonnull %176) #7
  %177 = getelementptr inbounds [51 x %struct.P], [51 x %struct.P]* %10, i64 0, i64 36
  call void @_ZN1PD2Ev(%struct.P* nonnull %177) #7
  %178 = getelementptr inbounds [51 x %struct.P], [51 x %struct.P]* %10, i64 0, i64 35
  call void @_ZN1PD2Ev(%struct.P* nonnull %178) #7
  %179 = getelementptr inbounds [51 x %struct.P], [51 x %struct.P]* %10, i64 0, i64 34
  call void @_ZN1PD2Ev(%struct.P* nonnull %179) #7
  %180 = getelementptr inbounds [51 x %struct.P], [51 x %struct.P]* %10, i64 0, i64 33
  call void @_ZN1PD2Ev(%struct.P* nonnull %180) #7
  %181 = getelementptr inbounds [51 x %struct.P], [51 x %struct.P]* %10, i64 0, i64 32
  call void @_ZN1PD2Ev(%struct.P* nonnull %181) #7
  %182 = getelementptr inbounds [51 x %struct.P], [51 x %struct.P]* %10, i64 0, i64 31
  call void @_ZN1PD2Ev(%struct.P* nonnull %182) #7
  %183 = getelementptr inbounds [51 x %struct.P], [51 x %struct.P]* %10, i64 0, i64 30
  call void @_ZN1PD2Ev(%struct.P* nonnull %183) #7
  %184 = getelementptr inbounds [51 x %struct.P], [51 x %struct.P]* %10, i64 0, i64 29
  call void @_ZN1PD2Ev(%struct.P* nonnull %184) #7
  %185 = getelementptr inbounds [51 x %struct.P], [51 x %struct.P]* %10, i64 0, i64 28
  call void @_ZN1PD2Ev(%struct.P* nonnull %185) #7
  %186 = getelementptr inbounds [51 x %struct.P], [51 x %struct.P]* %10, i64 0, i64 27
  call void @_ZN1PD2Ev(%struct.P* nonnull %186) #7
  %187 = getelementptr inbounds [51 x %struct.P], [51 x %struct.P]* %10, i64 0, i64 26
  call void @_ZN1PD2Ev(%struct.P* nonnull %187) #7
  %188 = getelementptr inbounds [51 x %struct.P], [51 x %struct.P]* %10, i64 0, i64 25
  call void @_ZN1PD2Ev(%struct.P* nonnull %188) #7
  %189 = getelementptr inbounds [51 x %struct.P], [51 x %struct.P]* %10, i64 0, i64 24
  call void @_ZN1PD2Ev(%struct.P* nonnull %189) #7
  %190 = getelementptr inbounds [51 x %struct.P], [51 x %struct.P]* %10, i64 0, i64 23
  call void @_ZN1PD2Ev(%struct.P* nonnull %190) #7
  %191 = getelementptr inbounds [51 x %struct.P], [51 x %struct.P]* %10, i64 0, i64 22
  call void @_ZN1PD2Ev(%struct.P* nonnull %191) #7
  %192 = getelementptr inbounds [51 x %struct.P], [51 x %struct.P]* %10, i64 0, i64 21
  call void @_ZN1PD2Ev(%struct.P* nonnull %192) #7
  %193 = getelementptr inbounds [51 x %struct.P], [51 x %struct.P]* %10, i64 0, i64 20
  call void @_ZN1PD2Ev(%struct.P* nonnull %193) #7
  %194 = getelementptr inbounds [51 x %struct.P], [51 x %struct.P]* %10, i64 0, i64 19
  call void @_ZN1PD2Ev(%struct.P* nonnull %194) #7
  %195 = getelementptr inbounds [51 x %struct.P], [51 x %struct.P]* %10, i64 0, i64 18
  call void @_ZN1PD2Ev(%struct.P* nonnull %195) #7
  %196 = getelementptr inbounds [51 x %struct.P], [51 x %struct.P]* %10, i64 0, i64 17
  call void @_ZN1PD2Ev(%struct.P* nonnull %196) #7
  %197 = getelementptr inbounds [51 x %struct.P], [51 x %struct.P]* %10, i64 0, i64 16
  call void @_ZN1PD2Ev(%struct.P* nonnull %197) #7
  %198 = getelementptr inbounds [51 x %struct.P], [51 x %struct.P]* %10, i64 0, i64 15
  call void @_ZN1PD2Ev(%struct.P* nonnull %198) #7
  %199 = getelementptr inbounds [51 x %struct.P], [51 x %struct.P]* %10, i64 0, i64 14
  call void @_ZN1PD2Ev(%struct.P* nonnull %199) #7
  %200 = getelementptr inbounds [51 x %struct.P], [51 x %struct.P]* %10, i64 0, i64 13
  call void @_ZN1PD2Ev(%struct.P* nonnull %200) #7
  %201 = getelementptr inbounds [51 x %struct.P], [51 x %struct.P]* %10, i64 0, i64 12
  call void @_ZN1PD2Ev(%struct.P* nonnull %201) #7
  %202 = getelementptr inbounds [51 x %struct.P], [51 x %struct.P]* %10, i64 0, i64 11
  call void @_ZN1PD2Ev(%struct.P* nonnull %202) #7
  %203 = getelementptr inbounds [51 x %struct.P], [51 x %struct.P]* %10, i64 0, i64 10
  call void @_ZN1PD2Ev(%struct.P* nonnull %203) #7
  %204 = getelementptr inbounds [51 x %struct.P], [51 x %struct.P]* %10, i64 0, i64 9
  call void @_ZN1PD2Ev(%struct.P* nonnull %204) #7
  %205 = getelementptr inbounds [51 x %struct.P], [51 x %struct.P]* %10, i64 0, i64 8
  call void @_ZN1PD2Ev(%struct.P* nonnull %205) #7
  %206 = getelementptr inbounds [51 x %struct.P], [51 x %struct.P]* %10, i64 0, i64 7
  call void @_ZN1PD2Ev(%struct.P* nonnull %206) #7
  %207 = getelementptr inbounds [51 x %struct.P], [51 x %struct.P]* %10, i64 0, i64 6
  call void @_ZN1PD2Ev(%struct.P* nonnull %207) #7
  %208 = getelementptr inbounds [51 x %struct.P], [51 x %struct.P]* %10, i64 0, i64 5
  call void @_ZN1PD2Ev(%struct.P* nonnull %208) #7
  %209 = getelementptr inbounds [51 x %struct.P], [51 x %struct.P]* %10, i64 0, i64 4
  call void @_ZN1PD2Ev(%struct.P* nonnull %209) #7
  %210 = getelementptr inbounds [51 x %struct.P], [51 x %struct.P]* %10, i64 0, i64 3
  call void @_ZN1PD2Ev(%struct.P* nonnull %210) #7
  %211 = getelementptr inbounds [51 x %struct.P], [51 x %struct.P]* %10, i64 0, i64 2
  call void @_ZN1PD2Ev(%struct.P* nonnull %211) #7
  %212 = getelementptr inbounds [51 x %struct.P], [51 x %struct.P]* %10, i64 0, i64 1
  call void @_ZN1PD2Ev(%struct.P* nonnull %212) #7
  %213 = getelementptr inbounds [51 x %struct.P], [51 x %struct.P]* %10, i64 0, i64 0
  call void @_ZN1PD2Ev(%struct.P* nonnull %213) #7
  %214 = load i32, i32* @x.5, align 4
  %215 = load i32, i32* @y.6, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  br i1 %221, label %.critedge21, label %.preheader

.critedge._crit_edge:                             ; preds = %.critedge, %.critedge.preheader
  %.pre-phi56 = phi i32 [ %82, %.critedge.preheader ], [ %158, %.critedge ]
  %222 = phi i32 [ %79, %.critedge.preheader ], [ %155, %.critedge ]
  %.lcssa = phi i32 [ %75, %.critedge.preheader ], [ %95, %.critedge ]
  %223 = icmp eq i32 %.pre-phi56, 0
  %224 = icmp slt i32 %222, 10
  %225 = or i1 %224, %223
  br i1 %225, label %.critedge17, label %.preheader36

.critedge17:                                      ; preds = %.critedge._crit_edge
  %226 = sext i32 %.lcssa to i64
  %227 = getelementptr inbounds [51 x %struct.P], [51 x %struct.P]* %10, i64 0, i64 %226
  invoke void @_ZSt4sortIP1PPFbRKS0_S3_EEvT_S6_T0_(%struct.P* nonnull %11, %struct.P* nonnull %227, i1 (%struct.P*, %struct.P*)* nonnull @_Z4compRK1PS1_)
          to label %228 unwind label %.loopexit.split-lp.loopexit.split-lp

228:                                              ; preds = %.critedge17
  %229 = load i32, i32* @x.5, align 4
  %230 = load i32, i32* @y.6, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  br i1 %236, label %.critedge18.preheader, label %.preheader35

.critedge18.preheader:                            ; preds = %228
  %237 = load i32, i32* %0, align 4
  %238 = icmp sgt i32 %237, 0
  br i1 %238, label %.lr.ph45, label %.critedge18._crit_edge

.lr.ph45:                                         ; preds = %.critedge18.preheader, %.critedge19
  %indvars.iv = phi i64 [ %indvars.iv.next, %.critedge19 ], [ 0, %.critedge18.preheader ]
  %239 = getelementptr inbounds [51 x %struct.P], [51 x %struct.P]* %10, i64 0, i64 %indvars.iv, i32 0
  %240 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %239)
          to label %241 unwind label %.loopexit

241:                                              ; preds = %.lr.ph45
  %242 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %240, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %243 unwind label %.loopexit

243:                                              ; preds = %241
  %244 = load i32, i32* @x.5, align 4
  %245 = load i32, i32* @y.6, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  br i1 %251, label %.critedge19, label %.preheader31

.critedge19:                                      ; preds = %243
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %252 = load i32, i32* %0, align 4
  %253 = sext i32 %252 to i64
  %254 = icmp slt i64 %indvars.iv.next, %253
  br i1 %254, label %.lr.ph45, label %.critedge18._crit_edge

.critedge18._crit_edge:                           ; preds = %.critedge19, %.critedge18.preheader
  %255 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
          to label %256 unwind label %.loopexit.split-lp.loopexit.split-lp

256:                                              ; preds = %.critedge18._crit_edge
  %257 = load i32, i32* @x.5, align 4
  %258 = load i32, i32* @y.6, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  br i1 %264, label %.critedge20, label %.preheader34

.critedge20:                                      ; preds = %256
  %265 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %255, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %.preheader41 unwind label %.loopexit.split-lp.loopexit.split-lp

.preheader30:                                     ; preds = %92, %285
  %266 = phi i32 [ %278, %285 ], [ %79, %92 ]
  %267 = phi i32 [ %277, %285 ], [ %78, %92 ]
  %268 = phi %struct.P* [ %276, %285 ], [ %12, %92 ]
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = or i1 %273, %272
  br i1 %274, label %275, label %290

275:                                              ; preds = %290, %.preheader30
  %276 = getelementptr inbounds %struct.P, %struct.P* %268, i64 -1
  call void @_ZN1PD2Ev(%struct.P* nonnull %276) #7
  %277 = load i32, i32* @x.5, align 4
  %278 = load i32, i32* @y.6, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  br i1 %284, label %285, label %290

285:                                              ; preds = %275
  %286 = icmp eq %struct.P* %276, %11
  br i1 %286, label %287, label %.preheader30

287:                                              ; preds = %285
  ret i32 0

.critedge21:                                      ; preds = %.loopexit.split-lp
  resume { i8*, i32 } %lpad.phi

.preheader40:                                     ; preds = %93, %.preheader40
  br label %.preheader40, !llvm.loop !1

.preheader33:                                     ; preds = %112, %.preheader33
  br label %.preheader33, !llvm.loop !3

.preheader32:                                     ; preds = %124, %.preheader32
  br label %.preheader32, !llvm.loop !4

288:                                              ; preds = %162, %134
  %.2 = phi i32 [ %.neg, %162 ], [ %.01243, %134 ]
  %289 = add i32 %.2, 1
  br label %162

.preheader36:                                     ; preds = %.critedge._crit_edge, %.preheader36
  br label %.preheader36, !llvm.loop !5

.preheader35:                                     ; preds = %228, %.preheader35
  br label %.preheader35, !llvm.loop !6

.preheader31:                                     ; preds = %243, %.preheader31
  br label %.preheader31, !llvm.loop !7

.preheader34:                                     ; preds = %256, %.preheader34
  br label %.preheader34, !llvm.loop !8

290:                                              ; preds = %275, %.preheader30
  %291 = getelementptr inbounds %struct.P, %struct.P* %268, i64 -1
  call void @_ZN1PD2Ev(%struct.P* nonnull %291) #7
  br label %275

.preheader:                                       ; preds = %.loopexit.split-lp, %.preheader
  br label %.preheader, !llvm.loop !9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN1PC2Ev(%struct.P* %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %struct.P, %struct.P* %0, i64 0, i32 0
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %2) #7
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIP1PPFbRKS0_S3_EEvT_S6_T0_(%struct.P* %0, %struct.P* %1, i1 (%struct.P*, %struct.P*)* %2) local_unnamed_addr #0 comdat {
  %4 = tail call i1 (%struct.P*, %struct.P*)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFbRK1PS4_EEENS0_15_Iter_comp_iterIT_EES8_(i1 (%struct.P*, %struct.P*)* %2)
  tail call void @_ZSt6__sortIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.P* %0, %struct.P* %1, i1 (%struct.P*, %struct.P*)* %4)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN1PD2Ev(%struct.P* %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %struct.P, %struct.P* %0, i64 0, i32 0
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #7
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.P* %0, %struct.P* %1, i1 (%struct.P*, %struct.P*)* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %struct.P*, align 8
  %5 = alloca %struct.P*, align 8
  store %struct.P* %0, %struct.P** %5, align 8
  store %struct.P* %1, %struct.P** %4, align 8
  %6 = ptrtoint %struct.P* %1 to i64
  %7 = ptrtoint %struct.P* %0 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 40
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 1146852666, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1146852666, label %11
    i32 -1784817819, label %13
    i32 1138116758, label %16
  ]

11:                                               ; preds = %10
  %.0..0..0.10 = load volatile %struct.P*, %struct.P** %5, align 8
  %.0..0..0.11 = load volatile %struct.P*, %struct.P** %4, align 8
  %.not = icmp eq %struct.P* %.0..0..0.10, %.0..0..0.11
  %12 = select i1 %.not, i32 1138116758, i32 -1784817819
  br label %.outer.backedge

13:                                               ; preds = %10
  %14 = tail call i64 @_ZSt4__lgl(i64 %9)
  %15 = shl nsw i64 %14, 1
  tail call void @_ZSt16__introsort_loopIP1PlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_T1_(%struct.P* %0, %struct.P* %1, i64 %15, i1 (%struct.P*, %struct.P*)* %2)
  tail call void @_ZSt22__final_insertion_sortIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.P* %0, %struct.P* %1, i1 (%struct.P*, %struct.P*)* %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %11
  %.0.ph.be = phi i32 [ %12, %11 ], [ 1138116758, %13 ]
  br label %.outer

16:                                               ; preds = %10
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (%struct.P*, %struct.P*)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFbRK1PS4_EEENS0_15_Iter_comp_iterIT_EES8_(i1 (%struct.P*, %struct.P*)* %0) local_unnamed_addr #0 comdat {
  %2 = alloca i1 (%struct.P*, %struct.P*)*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.15, align 4
  %6 = load i32, i32* @y.16, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 252206874, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 252206874, label %13
    i32 1718939409, label %16
    i32 1363373199, label %29
    i32 1214626851, label %30
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1718939409, i32 1214626851
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK1PS4_EEC2ES6_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %17, i1 (%struct.P*, %struct.P*)* %0)
  %18 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %17, i64 0, i32 0
  %19 = load i1 (%struct.P*, %struct.P*)*, i1 (%struct.P*, %struct.P*)** %18, align 8
  store i1 (%struct.P*, %struct.P*)* %19, i1 (%struct.P*, %struct.P*)** %2, align 8
  %20 = load i32, i32* @x.15, align 4
  %21 = load i32, i32* @y.16, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1363373199, i32 1214626851
  br label %.outer.backedge

29:                                               ; preds = %12
  %.0..0..0.2 = load volatile i1 (%struct.P*, %struct.P*)*, i1 (%struct.P*, %struct.P*)** %2, align 8
  ret i1 (%struct.P*, %struct.P*)* %.0..0..0.2

30:                                               ; preds = %12
  %31 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK1PS4_EEC2ES6_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %31, i1 (%struct.P*, %struct.P*)* %0)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %28, %16 ], [ 1718939409, %30 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIP1PlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_T1_(%struct.P* %0, %struct.P* %1, i64 %2, i1 (%struct.P*, %struct.P*)* %3) local_unnamed_addr #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %7 = alloca %struct.P**, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca %struct.P**, align 8
  %11 = alloca %struct.P**, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %13 = alloca i1, align 1
  %14 = alloca i1, align 1
  %15 = load i32, i32* @x.17, align 4
  %16 = load i32, i32* @y.18, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %14, align 1
  %21 = icmp slt i32 %16, 10
  store i1 %21, i1* %13, align 1
  br label %22

22:                                               ; preds = %.backedge, %4
  %.0 = phi i32 [ 1289077207, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1289077207, label %23
    i32 -534885586, label %26
    i32 1524130747, label %45
    i32 -1458601531, label %46
    i32 1994123156, label %54
    i32 370167670, label %58
    i32 555515492, label %67
    i32 1329249740, label %86
    i32 -589835082, label %87
  ]

.backedge:                                        ; preds = %22, %87, %67, %58, %54, %46, %45, %26, %23
  %.0.be = phi i32 [ %.0, %22 ], [ -534885586, %87 ], [ -1458601531, %67 ], [ 1329249740, %58 ], [ %57, %54 ], [ %53, %46 ], [ -1458601531, %45 ], [ %44, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %14, align 1
  %.0..0..0.1 = load volatile i1, i1* %13, align 1
  %24 = or i1 %.0..0..0., %.0..0..0.1
  %25 = select i1 %24, i32 -534885586, i32 -589835082
  br label %.backedge

26:                                               ; preds = %22
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %27, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %28 = alloca %struct.P*, align 8
  store %struct.P** %28, %struct.P*** %11, align 8
  %29 = alloca %struct.P*, align 8
  store %struct.P** %29, %struct.P*** %10, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %9, align 8
  %31 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %31, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8, align 8
  %32 = alloca %struct.P*, align 8
  store %struct.P** %32, %struct.P*** %7, align 8
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %33, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %34, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %35 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.2, i64 0, i32 0
  store i1 (%struct.P*, %struct.P*)* %3, i1 (%struct.P*, %struct.P*)** %35, align 8
  %.0..0..0.6 = load volatile %struct.P**, %struct.P*** %11, align 8
  store %struct.P* %0, %struct.P** %.0..0..0.6, align 8
  %.0..0..0.10 = load volatile %struct.P**, %struct.P*** %10, align 8
  store %struct.P* %1, %struct.P** %.0..0..0.10, align 8
  %.0..0..0.17 = load volatile i64*, i64** %9, align 8
  store i64 %2, i64* %.0..0..0.17, align 8
  %36 = load i32, i32* @x.17, align 4
  %37 = load i32, i32* @y.18, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1524130747, i32 -589835082
  br label %.backedge

45:                                               ; preds = %22
  br label %.backedge

46:                                               ; preds = %22
  %.0..0..0.11 = load volatile %struct.P**, %struct.P*** %10, align 8
  %47 = load %struct.P*, %struct.P** %.0..0..0.11, align 8
  %.0..0..0.7 = load volatile %struct.P**, %struct.P*** %11, align 8
  %48 = load %struct.P*, %struct.P** %.0..0..0.7, align 8
  %49 = ptrtoint %struct.P* %47 to i64
  %50 = ptrtoint %struct.P* %48 to i64
  %51 = sub i64 %49, %50
  %52 = icmp sgt i64 %51, 640
  %53 = select i1 %52, i32 1994123156, i32 1329249740
  br label %.backedge

54:                                               ; preds = %22
  %.0..0..0.18 = load volatile i64*, i64** %9, align 8
  %55 = load i64, i64* %.0..0..0.18, align 8
  %56 = icmp eq i64 %55, 0
  %57 = select i1 %56, i32 370167670, i32 555515492
  br label %.backedge

58:                                               ; preds = %22
  %.0..0..0.8 = load volatile %struct.P**, %struct.P*** %11, align 8
  %59 = load %struct.P*, %struct.P** %.0..0..0.8, align 8
  %.0..0..0.12 = load volatile %struct.P**, %struct.P*** %10, align 8
  %60 = load %struct.P*, %struct.P** %.0..0..0.12, align 8
  %.0..0..0.13 = load volatile %struct.P**, %struct.P*** %10, align 8
  %61 = load %struct.P*, %struct.P** %.0..0..0.13, align 8
  %.0..0..0.22 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8, align 8
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %62 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.3 to i64*
  %63 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.22 to i64*
  %64 = load i64, i64* %62, align 8
  store i64 %64, i64* %63, align 8
  %.0..0..0.23 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8, align 8
  %65 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.23, i64 0, i32 0
  %66 = load i1 (%struct.P*, %struct.P*)*, i1 (%struct.P*, %struct.P*)** %65, align 8
  call void @_ZSt14__partial_sortIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_(%struct.P* %59, %struct.P* %60, %struct.P* %61, i1 (%struct.P*, %struct.P*)* %66)
  br label %.backedge

67:                                               ; preds = %22
  %.0..0..0.19 = load volatile i64*, i64** %9, align 8
  %68 = load i64, i64* %.0..0..0.19, align 8
  %.neg = add i64 %68, -1
  %.0..0..0.20 = load volatile i64*, i64** %9, align 8
  store i64 %.neg, i64* %.0..0..0.20, align 8
  %.0..0..0.9 = load volatile %struct.P**, %struct.P*** %11, align 8
  %69 = load %struct.P*, %struct.P** %.0..0..0.9, align 8
  %.0..0..0.14 = load volatile %struct.P**, %struct.P*** %10, align 8
  %70 = load %struct.P*, %struct.P** %.0..0..0.14, align 8
  %.0..0..0.27 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %.0..0..0.4 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %71 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.4 to i64*
  %72 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.27 to i64*
  %73 = load i64, i64* %71, align 8
  store i64 %73, i64* %72, align 8
  %.0..0..0.28 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %74 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.28, i64 0, i32 0
  %75 = load i1 (%struct.P*, %struct.P*)*, i1 (%struct.P*, %struct.P*)** %74, align 8
  %76 = call %struct.P* @_ZSt27__unguarded_partition_pivotIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEET_SA_SA_T0_(%struct.P* %69, %struct.P* %70, i1 (%struct.P*, %struct.P*)* %75)
  %.0..0..0.24 = load volatile %struct.P**, %struct.P*** %7, align 8
  store %struct.P* %76, %struct.P** %.0..0..0.24, align 8
  %.0..0..0.25 = load volatile %struct.P**, %struct.P*** %7, align 8
  %77 = load %struct.P*, %struct.P** %.0..0..0.25, align 8
  %.0..0..0.15 = load volatile %struct.P**, %struct.P*** %10, align 8
  %78 = load %struct.P*, %struct.P** %.0..0..0.15, align 8
  %.0..0..0.21 = load volatile i64*, i64** %9, align 8
  %79 = load i64, i64* %.0..0..0.21, align 8
  %.0..0..0.29 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %.0..0..0.5 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %80 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.5 to i64*
  %81 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.29 to i64*
  %82 = load i64, i64* %80, align 8
  store i64 %82, i64* %81, align 8
  %.0..0..0.30 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %83 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.30, i64 0, i32 0
  %84 = load i1 (%struct.P*, %struct.P*)*, i1 (%struct.P*, %struct.P*)** %83, align 8
  call void @_ZSt16__introsort_loopIP1PlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_T1_(%struct.P* %77, %struct.P* %78, i64 %79, i1 (%struct.P*, %struct.P*)* %84)
  %.0..0..0.26 = load volatile %struct.P**, %struct.P*** %7, align 8
  %85 = load %struct.P*, %struct.P** %.0..0..0.26, align 8
  %.0..0..0.16 = load volatile %struct.P**, %struct.P*** %10, align 8
  store %struct.P* %85, %struct.P** %.0..0..0.16, align 8
  br label %.backedge

86:                                               ; preds = %22
  ret void

87:                                               ; preds = %22
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64 %0) local_unnamed_addr #5 comdat {
  %2 = tail call i64 @llvm.ctlz.i64(i64 %0, i1 true), !range !10
  %3 = xor i64 %2, 63
  ret i64 %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.P* %0, %struct.P* %1, i1 (%struct.P*, %struct.P*)* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i64, align 8
  %5 = ptrtoint %struct.P* %1 to i64
  %6 = ptrtoint %struct.P* %0 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 40
  store i64 %8, i64* %4, align 8
  %9 = getelementptr inbounds %struct.P, %struct.P* %0, i64 16
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -478109802, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -478109802, label %11
    i32 976715670, label %14
    i32 -1569707762, label %24
    i32 1546933270, label %.outer.backedge
    i32 297467968, label %34
    i32 1468360965, label %35
    i32 -563039572, label %36
  ]

11:                                               ; preds = %10
  %.0..0..0.21 = load volatile i64, i64* %4, align 8
  %12 = icmp sgt i64 %.0..0..0.21, 16
  %13 = select i1 %12, i32 976715670, i32 297467968
  br label %.outer.backedge

14:                                               ; preds = %10
  %15 = load i32, i32* @x.21, align 4
  %16 = load i32, i32* @y.22, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1569707762, i32 -563039572
  br label %.outer.backedge

24:                                               ; preds = %10
  tail call void @_ZSt16__insertion_sortIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.P* %0, %struct.P* nonnull %9, i1 (%struct.P*, %struct.P*)* %2)
  tail call void @_ZSt26__unguarded_insertion_sortIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.P* nonnull %9, %struct.P* %1, i1 (%struct.P*, %struct.P*)* %2)
  %25 = load i32, i32* @x.21, align 4
  %26 = load i32, i32* @y.22, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1546933270, i32 -563039572
  br label %.outer.backedge

34:                                               ; preds = %10
  tail call void @_ZSt16__insertion_sortIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.P* %0, %struct.P* %1, i1 (%struct.P*, %struct.P*)* %2)
  br label %.outer.backedge

35:                                               ; preds = %10
  ret void

36:                                               ; preds = %10
  tail call void @_ZSt16__insertion_sortIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.P* %0, %struct.P* nonnull %9, i1 (%struct.P*, %struct.P*)* %2)
  tail call void @_ZSt26__unguarded_insertion_sortIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.P* nonnull %9, %struct.P* %1, i1 (%struct.P*, %struct.P*)* %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %10, %36, %34, %24, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ %33, %24 ], [ 1468360965, %34 ], [ -1569707762, %36 ], [ 1468360965, %10 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_(%struct.P* %0, %struct.P* %1, %struct.P* %2, i1 (%struct.P*, %struct.P*)* %3) local_unnamed_addr #0 comdat {
  tail call void @_ZSt13__heap_selectIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_(%struct.P* %0, %struct.P* %1, %struct.P* %2, i1 (%struct.P*, %struct.P*)* %3)
  tail call void @_ZSt11__sort_heapIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.P* %0, %struct.P* %1, i1 (%struct.P*, %struct.P*)* %3)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.P* @_ZSt27__unguarded_partition_pivotIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEET_SA_SA_T0_(%struct.P* %0, %struct.P* %1, i1 (%struct.P*, %struct.P*)* %2) local_unnamed_addr #0 comdat {
  %4 = ptrtoint %struct.P* %1 to i64
  %5 = ptrtoint %struct.P* %0 to i64
  %6 = sub i64 %4, %5
  %7 = sdiv i64 %6, 80
  %8 = getelementptr inbounds %struct.P, %struct.P* %0, i64 %7
  %9 = getelementptr inbounds %struct.P, %struct.P* %0, i64 1
  %10 = getelementptr inbounds %struct.P, %struct.P* %1, i64 -1
  tail call void @_ZSt22__move_median_to_firstIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_SA_T0_(%struct.P* %0, %struct.P* nonnull %9, %struct.P* %8, %struct.P* nonnull %10, i1 (%struct.P*, %struct.P*)* %2)
  %11 = tail call %struct.P* @_ZSt21__unguarded_partitionIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEET_SA_SA_SA_T0_(%struct.P* nonnull %9, %struct.P* %1, %struct.P* %0, i1 (%struct.P*, %struct.P*)* %2)
  ret %struct.P* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_(%struct.P* %0, %struct.P* %1, %struct.P* %2, i1 (%struct.P*, %struct.P*)* %3) local_unnamed_addr #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64 0, i32 0
  store i1 (%struct.P*, %struct.P*)* %3, i1 (%struct.P*, %struct.P*)** %6, align 8
  tail call void @_ZSt11__make_heapIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.P* %0, %struct.P* %1, i1 (%struct.P*, %struct.P*)* %3)
  br label %7

7:                                                ; preds = %.backedge, %4
  %.013 = phi %struct.P* [ %1, %4 ], [ %.013.be, %.backedge ]
  %.0 = phi i32 [ -1634512702, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1634512702, label %8
    i32 -900545130, label %11
    i32 -1792276627, label %14
    i32 -377446974, label %15
    i32 -1947787511, label %25
    i32 386648188, label %35
    i32 -1417959955, label %36
    i32 1513624172, label %46
    i32 -1154683443, label %57
    i32 45068603, label %58
    i32 2031726475, label %59
    i32 -1329901255, label %60
  ]

.backedge:                                        ; preds = %7, %60, %59, %57, %46, %36, %35, %25, %15, %14, %11, %8
  %.013.be = phi %struct.P* [ %.013, %7 ], [ %61, %60 ], [ %.013, %59 ], [ %.013, %57 ], [ %47, %46 ], [ %.013, %36 ], [ %.013, %35 ], [ %.013, %25 ], [ %.013, %15 ], [ %.013, %14 ], [ %.013, %11 ], [ %.013, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ 1513624172, %60 ], [ -1947787511, %59 ], [ -1634512702, %57 ], [ %56, %46 ], [ %45, %36 ], [ -1417959955, %35 ], [ %34, %25 ], [ %24, %15 ], [ -377446974, %14 ], [ %13, %11 ], [ %10, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = icmp ult %struct.P* %.013, %2
  %10 = select i1 %9, i32 -900545130, i32 45068603
  br label %.backedge

11:                                               ; preds = %7
  %12 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK1PS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %5, %struct.P* %.013, %struct.P* %0)
  %13 = select i1 %12, i32 -1792276627, i32 -377446974
  br label %.backedge

14:                                               ; preds = %7
  %.sroa.0.0.copyload = load i1 (%struct.P*, %struct.P*)*, i1 (%struct.P*, %struct.P*)** %6, align 8
  call void @_ZSt10__pop_heapIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_(%struct.P* %0, %struct.P* %1, %struct.P* %.013, i1 (%struct.P*, %struct.P*)* %.sroa.0.0.copyload)
  br label %.backedge

15:                                               ; preds = %7
  %16 = load i32, i32* @x.27, align 4
  %17 = load i32, i32* @y.28, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1947787511, i32 2031726475
  br label %.backedge

25:                                               ; preds = %7
  %26 = load i32, i32* @x.27, align 4
  %27 = load i32, i32* @y.28, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 386648188, i32 2031726475
  br label %.backedge

35:                                               ; preds = %7
  br label %.backedge

36:                                               ; preds = %7
  %37 = load i32, i32* @x.27, align 4
  %38 = load i32, i32* @y.28, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1513624172, i32 -1329901255
  br label %.backedge

46:                                               ; preds = %7
  %47 = getelementptr inbounds %struct.P, %struct.P* %.013, i64 1
  %48 = load i32, i32* @x.27, align 4
  %49 = load i32, i32* @y.28, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1154683443, i32 -1329901255
  br label %.backedge

57:                                               ; preds = %7
  br label %.backedge

58:                                               ; preds = %7
  ret void

59:                                               ; preds = %7
  br label %.backedge

60:                                               ; preds = %7
  %61 = getelementptr inbounds %struct.P, %struct.P* %.013, i64 1
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.P* %0, %struct.P* %1, i1 (%struct.P*, %struct.P*)* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %5 = alloca %struct.P**, align 8
  %6 = alloca %struct.P**, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.29, align 4
  %11 = load i32, i32* @y.30, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -742999352, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -742999352, label %18
    i32 -1399807880, label %21
    i32 1234157706, label %36
    i32 -440935809, label %37
    i32 -1474699786, label %45
    i32 -1641945439, label %55
    i32 -1043715184, label %75
    i32 -144623692, label %76
    i32 -2067520475, label %77
    i32 -695845771, label %78
  ]

.backedge:                                        ; preds = %17, %78, %77, %75, %55, %45, %37, %36, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -1641945439, %78 ], [ -1399807880, %77 ], [ -440935809, %75 ], [ %74, %55 ], [ %54, %45 ], [ %44, %37 ], [ -440935809, %36 ], [ %35, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -1399807880, i32 -2067520475
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %22, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7, align 8
  %23 = alloca %struct.P*, align 8
  store %struct.P** %23, %struct.P*** %6, align 8
  %24 = alloca %struct.P*, align 8
  store %struct.P** %24, %struct.P*** %5, align 8
  %25 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %25, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7, align 8
  %26 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.2, i64 0, i32 0
  store i1 (%struct.P*, %struct.P*)* %2, i1 (%struct.P*, %struct.P*)** %26, align 8
  %.0..0..0.5 = load volatile %struct.P**, %struct.P*** %6, align 8
  store %struct.P* %0, %struct.P** %.0..0..0.5, align 8
  %.0..0..0.9 = load volatile %struct.P**, %struct.P*** %5, align 8
  store %struct.P* %1, %struct.P** %.0..0..0.9, align 8
  %27 = load i32, i32* @x.29, align 4
  %28 = load i32, i32* @y.30, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1234157706, i32 -2067520475
  br label %.backedge

36:                                               ; preds = %17
  br label %.backedge

37:                                               ; preds = %17
  %.0..0..0.10 = load volatile %struct.P**, %struct.P*** %5, align 8
  %38 = load %struct.P*, %struct.P** %.0..0..0.10, align 8
  %.0..0..0.6 = load volatile %struct.P**, %struct.P*** %6, align 8
  %39 = load %struct.P*, %struct.P** %.0..0..0.6, align 8
  %40 = ptrtoint %struct.P* %38 to i64
  %41 = ptrtoint %struct.P* %39 to i64
  %42 = sub i64 %40, %41
  %43 = icmp sgt i64 %42, 40
  %44 = select i1 %43, i32 -1474699786, i32 -144623692
  br label %.backedge

45:                                               ; preds = %17
  %46 = load i32, i32* @x.29, align 4
  %47 = load i32, i32* @y.30, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1641945439, i32 -695845771
  br label %.backedge

55:                                               ; preds = %17
  %.0..0..0.11 = load volatile %struct.P**, %struct.P*** %5, align 8
  %56 = load %struct.P*, %struct.P** %.0..0..0.11, align 8
  %57 = getelementptr inbounds %struct.P, %struct.P* %56, i64 -1
  %.0..0..0.12 = load volatile %struct.P**, %struct.P*** %5, align 8
  store %struct.P* %57, %struct.P** %.0..0..0.12, align 8
  %.0..0..0.7 = load volatile %struct.P**, %struct.P*** %6, align 8
  %58 = load %struct.P*, %struct.P** %.0..0..0.7, align 8
  %.0..0..0.13 = load volatile %struct.P**, %struct.P*** %5, align 8
  %59 = load %struct.P*, %struct.P** %.0..0..0.13, align 8
  %.0..0..0.14 = load volatile %struct.P**, %struct.P*** %5, align 8
  %60 = load %struct.P*, %struct.P** %.0..0..0.14, align 8
  %.0..0..0.19 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7, align 8
  %61 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.3 to i64*
  %62 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.19 to i64*
  %63 = load i64, i64* %61, align 8
  store i64 %63, i64* %62, align 8
  %.0..0..0.20 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %64 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.20, i64 0, i32 0
  %65 = load i1 (%struct.P*, %struct.P*)*, i1 (%struct.P*, %struct.P*)** %64, align 8
  call void @_ZSt10__pop_heapIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_(%struct.P* %58, %struct.P* %59, %struct.P* %60, i1 (%struct.P*, %struct.P*)* %65)
  %66 = load i32, i32* @x.29, align 4
  %67 = load i32, i32* @y.30, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1043715184, i32 -695845771
  br label %.backedge

75:                                               ; preds = %17
  br label %.backedge

76:                                               ; preds = %17
  ret void

77:                                               ; preds = %17
  br label %.backedge

78:                                               ; preds = %17
  %.0..0..0.15 = load volatile %struct.P**, %struct.P*** %5, align 8
  %79 = load %struct.P*, %struct.P** %.0..0..0.15, align 8
  %80 = getelementptr inbounds %struct.P, %struct.P* %79, i64 -1
  %.0..0..0.16 = load volatile %struct.P**, %struct.P*** %5, align 8
  store %struct.P* %80, %struct.P** %.0..0..0.16, align 8
  %.0..0..0.8 = load volatile %struct.P**, %struct.P*** %6, align 8
  %81 = load %struct.P*, %struct.P** %.0..0..0.8, align 8
  %.0..0..0.17 = load volatile %struct.P**, %struct.P*** %5, align 8
  %82 = load %struct.P*, %struct.P** %.0..0..0.17, align 8
  %.0..0..0.18 = load volatile %struct.P**, %struct.P*** %5, align 8
  %83 = load %struct.P*, %struct.P** %.0..0..0.18, align 8
  %.0..0..0.21 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %.0..0..0.4 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7, align 8
  %84 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.4 to i64*
  %85 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.21 to i64*
  %86 = load i64, i64* %84, align 8
  store i64 %86, i64* %85, align 8
  %.0..0..0.22 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %87 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.22, i64 0, i32 0
  %88 = load i1 (%struct.P*, %struct.P*)*, i1 (%struct.P*, %struct.P*)** %87, align 8
  call void @_ZSt10__pop_heapIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_(%struct.P* %81, %struct.P* %82, %struct.P* %83, i1 (%struct.P*, %struct.P*)* %88)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.P* %0, %struct.P* %1, i1 (%struct.P*, %struct.P*)* %2) local_unnamed_addr #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %struct.P, align 8
  %5 = alloca %struct.P, align 8
  %6 = ptrtoint %struct.P* %1 to i64
  %7 = ptrtoint %struct.P* %0 to i64
  %8 = sub i64 %6, %7
  %9 = icmp slt i64 %8, 80
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %3
  %11 = load i32, i32* @x.31, align 4
  %12 = load i32, i32* @y.32, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  br label %19

19:                                               ; preds = %10, %19
  br i1 %18, label %.preheader.preheader, label %19

.preheader.preheader:                             ; preds = %19
  %20 = sdiv exact i64 %8, 40
  %21 = add nsw i64 %20, -2
  %22 = sdiv i64 %21, 2
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %26
  %.018 = phi i64 [ %28, %26 ], [ %22, %.preheader.preheader ]
  %23 = getelementptr inbounds %struct.P, %struct.P* %0, i64 %.018
  %24 = call dereferenceable(40) %struct.P* @_ZSt4moveIR1PEONSt16remove_referenceIT_E4typeEOS3_(%struct.P* dereferenceable(40) %23) #7
  call void @_ZN1PC2EOS_(%struct.P* nonnull %4, %struct.P* nonnull dereferenceable(40) %24) #7
  %25 = call dereferenceable(40) %struct.P* @_ZSt4moveIR1PEONSt16remove_referenceIT_E4typeEOS3_(%struct.P* nonnull dereferenceable(40) %4) #7
  call void @_ZN1PC2EOS_(%struct.P* nonnull %5, %struct.P* nonnull dereferenceable(40) %25) #7
  invoke void @_ZSt13__adjust_heapIP1PlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_(%struct.P* %0, i64 %.018, i64 %20, %struct.P* nonnull %5, i1 (%struct.P*, %struct.P*)* %2)
          to label %26 unwind label %29

26:                                               ; preds = %.preheader
  call void @_ZN1PD2Ev(%struct.P* nonnull %5) #7
  %27 = icmp eq i64 %.018, 0
  %28 = add i64 %.018, -1
  call void @_ZN1PD2Ev(%struct.P* nonnull %4) #7
  br i1 %27, label %.loopexit, label %.preheader

29:                                               ; preds = %.preheader
  %30 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN1PD2Ev(%struct.P* nonnull %5) #7
  call void @_ZN1PD2Ev(%struct.P* nonnull %4) #7
  resume { i8*, i32 } %30

.loopexit:                                        ; preds = %26, %3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK1PS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %struct.P* %1, %struct.P* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, i64 0, i32 0
  %5 = load i1 (%struct.P*, %struct.P*)*, i1 (%struct.P*, %struct.P*)** %4, align 8
  %6 = tail call zeroext i1 %5(%struct.P* dereferenceable(40) %1, %struct.P* dereferenceable(40) %2)
  ret i1 %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_(%struct.P* %0, %struct.P* %1, %struct.P* %2, i1 (%struct.P*, %struct.P*)* %3) local_unnamed_addr #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = load i32, i32* @x.35, align 4
  %6 = load i32, i32* @y.36, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  br i1 %12, label %13, label %75

13:                                               ; preds = %75, %4
  %14 = alloca %struct.P, align 8
  %15 = alloca %struct.P, align 8
  %16 = call dereferenceable(40) %struct.P* @_ZSt4moveIR1PEONSt16remove_referenceIT_E4typeEOS3_(%struct.P* dereferenceable(40) %2) #7
  call void @_ZN1PC2EOS_(%struct.P* nonnull %14, %struct.P* nonnull dereferenceable(40) %16) #7
  %17 = call dereferenceable(40) %struct.P* @_ZSt4moveIR1PEONSt16remove_referenceIT_E4typeEOS3_(%struct.P* dereferenceable(40) %0) #7
  %18 = load i32, i32* @x.35, align 4
  %19 = load i32, i32* @y.36, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  br i1 %25, label %26, label %75

26:                                               ; preds = %13
  %27 = invoke dereferenceable(40) %struct.P* @_ZN1PaSEOS_(%struct.P* nonnull %2, %struct.P* nonnull dereferenceable(40) %17)
          to label %28 unwind label %52

28:                                               ; preds = %26
  %29 = load i32, i32* @x.35, align 4
  %30 = load i32, i32* @y.36, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  br i1 %36, label %._crit_edge1, label %._crit_edge

._crit_edge1:                                     ; preds = %28, %._crit_edge
  %37 = call dereferenceable(40) %struct.P* @_ZSt4moveIR1PEONSt16remove_referenceIT_E4typeEOS3_(%struct.P* nonnull dereferenceable(40) %14) #7
  call void @_ZN1PC2EOS_(%struct.P* nonnull %15, %struct.P* nonnull dereferenceable(40) %37) #7
  %38 = load i32, i32* @x.35, align 4
  %39 = load i32, i32* @y.36, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  br i1 %45, label %46, label %._crit_edge

46:                                               ; preds = %._crit_edge1
  %47 = ptrtoint %struct.P* %1 to i64
  %48 = ptrtoint %struct.P* %0 to i64
  %49 = sub i64 %47, %48
  %50 = sdiv exact i64 %49, 40
  invoke void @_ZSt13__adjust_heapIP1PlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_(%struct.P* nonnull %0, i64 0, i64 %50, %struct.P* nonnull %15, i1 (%struct.P*, %struct.P*)* %3)
          to label %51 unwind label %54

51:                                               ; preds = %46
  call void @_ZN1PD2Ev(%struct.P* nonnull %15) #7
  call void @_ZN1PD2Ev(%struct.P* nonnull %14) #7
  ret void

52:                                               ; preds = %26
  %53 = landingpad { i8*, i32 }
          cleanup
  br label %56

54:                                               ; preds = %46
  %55 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN1PD2Ev(%struct.P* nonnull %15) #7
  br label %56

56:                                               ; preds = %54, %52
  %.pn = phi { i8*, i32 } [ %55, %54 ], [ %53, %52 ]
  %57 = load i32, i32* @x.35, align 4
  %58 = load i32, i32* @y.36, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  br i1 %64, label %65, label %80

65:                                               ; preds = %80, %56
  call void @_ZN1PD2Ev(%struct.P* nonnull %14) #7
  %66 = load i32, i32* @x.35, align 4
  %67 = load i32, i32* @y.36, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  br i1 %73, label %74, label %80

74:                                               ; preds = %65
  resume { i8*, i32 } %.pn

75:                                               ; preds = %13, %4
  %76 = alloca %struct.P, align 8
  %77 = call dereferenceable(40) %struct.P* @_ZSt4moveIR1PEONSt16remove_referenceIT_E4typeEOS3_(%struct.P* dereferenceable(40) %2) #7
  call void @_ZN1PC2EOS_(%struct.P* nonnull %76, %struct.P* nonnull dereferenceable(40) %77) #7
  %78 = call dereferenceable(40) %struct.P* @_ZSt4moveIR1PEONSt16remove_referenceIT_E4typeEOS3_(%struct.P* dereferenceable(40) %0) #7
  br label %13

._crit_edge:                                      ; preds = %28, %._crit_edge1
  %79 = call dereferenceable(40) %struct.P* @_ZSt4moveIR1PEONSt16remove_referenceIT_E4typeEOS3_(%struct.P* nonnull dereferenceable(40) %14) #7
  call void @_ZN1PC2EOS_(%struct.P* nonnull %15, %struct.P* nonnull dereferenceable(40) %79) #7
  br label %._crit_edge1

80:                                               ; preds = %65, %56
  call void @_ZN1PD2Ev(%struct.P* nonnull %14) #7
  br label %65
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %struct.P* @_ZSt4moveIR1PEONSt16remove_referenceIT_E4typeEOS3_(%struct.P* dereferenceable(40) %0) local_unnamed_addr #5 comdat {
  ret %struct.P* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN1PC2EOS_(%struct.P* %0, %struct.P* dereferenceable(40) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %struct.P, %struct.P* %0, i64 0, i32 0
  %4 = getelementptr inbounds %struct.P, %struct.P* %1, i64 0, i32 0
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %3, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %4) #7
  %5 = getelementptr inbounds %struct.P, %struct.P* %0, i64 0, i32 1
  %6 = getelementptr inbounds %struct.P, %struct.P* %1, i64 0, i32 1
  %7 = bitcast i32* %6 to i64*
  %8 = bitcast i32* %5 to i64*
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %8, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIP1PlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_(%struct.P* %0, i64 %1, i64 %2, %struct.P* %3, i1 (%struct.P*, %struct.P*)* %4) local_unnamed_addr #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca %struct.P, align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i64 0, i32 0
  store i1 (%struct.P*, %struct.P*)* %4, i1 (%struct.P*, %struct.P*)** %8, align 8
  %9 = add i64 %2, -1
  %10 = sdiv i64 %9, 2
  br label %11

11:                                               ; preds = %23, %5
  %.0 = phi i64 [ %1, %5 ], [ %spec.select, %23 ]
  %12 = load i32, i32* @x.41, align 4
  %13 = load i32, i32* @y.42, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp ne i32 %16, 0
  %18 = icmp sgt i32 %13, 9
  %19 = and i1 %18, %17
  br label %20

20:                                               ; preds = %11, %20
  br i1 %19, label %20, label %21

21:                                               ; preds = %20
  %22 = icmp slt i64 %.0, %10
  br i1 %22, label %23, label %33

23:                                               ; preds = %21
  %.neg = shl i64 %.0, 1
  %24 = add i64 %.neg, 2
  %25 = getelementptr inbounds %struct.P, %struct.P* %0, i64 %24
  %26 = or i64 %.neg, 1
  %27 = getelementptr inbounds %struct.P, %struct.P* %0, i64 %26
  %28 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK1PS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %6, %struct.P* %25, %struct.P* nonnull %27)
  %spec.select = select i1 %28, i64 %26, i64 %24
  %29 = getelementptr inbounds %struct.P, %struct.P* %0, i64 %spec.select
  %30 = call dereferenceable(40) %struct.P* @_ZSt4moveIR1PEONSt16remove_referenceIT_E4typeEOS3_(%struct.P* dereferenceable(40) %29) #7
  %31 = getelementptr inbounds %struct.P, %struct.P* %0, i64 %.0
  %32 = call dereferenceable(40) %struct.P* @_ZN1PaSEOS_(%struct.P* %31, %struct.P* nonnull dereferenceable(40) %30)
  br label %11

33:                                               ; preds = %21
  %34 = icmp eq i32 %16, 0
  %35 = icmp slt i32 %13, 10
  %36 = or i1 %35, %34
  %37 = and i64 %2, 1
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %.preheader, label %50

.preheader:                                       ; preds = %33
  br i1 %36, label %39, label %.preheader.split

.preheader.split:                                 ; preds = %.preheader, %.preheader.split
  br label %.preheader.split

39:                                               ; preds = %.preheader
  %40 = add i64 %2, -2
  %41 = sdiv i64 %40, 2
  %42 = icmp eq i64 %.0, %41
  br i1 %42, label %43, label %50

43:                                               ; preds = %39
  %44 = shl i64 %.0, 1
  %45 = or i64 %44, 1
  %46 = getelementptr inbounds %struct.P, %struct.P* %0, i64 %45
  %47 = call dereferenceable(40) %struct.P* @_ZSt4moveIR1PEONSt16remove_referenceIT_E4typeEOS3_(%struct.P* nonnull dereferenceable(40) %46) #7
  %48 = getelementptr inbounds %struct.P, %struct.P* %0, i64 %.0
  %49 = call dereferenceable(40) %struct.P* @_ZN1PaSEOS_(%struct.P* %48, %struct.P* nonnull dereferenceable(40) %47)
  br label %50

50:                                               ; preds = %43, %39, %33
  %.1 = phi i64 [ %45, %43 ], [ %.0, %39 ], [ %.0, %33 ]
  %51 = call dereferenceable(40) %struct.P* @_ZSt4moveIR1PEONSt16remove_referenceIT_E4typeEOS3_(%struct.P* dereferenceable(40) %3) #7
  call void @_ZN1PC2EOS_(%struct.P* nonnull %7, %struct.P* nonnull dereferenceable(40) %51) #7
  %.sroa.0.0.copyload = load i1 (%struct.P*, %struct.P*)*, i1 (%struct.P*, %struct.P*)** %8, align 8
  %52 = invoke i1 (%struct.P*, %struct.P*)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFbRK1PS4_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS8_EE(i1 (%struct.P*, %struct.P*)* %.sroa.0.0.copyload)
          to label %53 unwind label %73

53:                                               ; preds = %50
  invoke void @_ZSt11__push_heapIP1PlS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_(%struct.P* %0, i64 %.1, i64 %1, %struct.P* nonnull %7, i1 (%struct.P*, %struct.P*)* %52)
          to label %54 unwind label %73

54:                                               ; preds = %53
  %55 = load i32, i32* @x.41, align 4
  %56 = load i32, i32* @y.42, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  br i1 %62, label %63, label %75

63:                                               ; preds = %75, %54
  call void @_ZN1PD2Ev(%struct.P* nonnull %7) #7
  %64 = load i32, i32* @x.41, align 4
  %65 = load i32, i32* @y.42, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  br i1 %71, label %72, label %75

72:                                               ; preds = %63
  ret void

73:                                               ; preds = %53, %50
  %74 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN1PD2Ev(%struct.P* nonnull %7) #7
  resume { i8*, i32 } %74

75:                                               ; preds = %63, %54
  call void @_ZN1PD2Ev(%struct.P* nonnull %7) #7
  br label %63
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(40) %struct.P* @_ZN1PaSEOS_(%struct.P* %0, %struct.P* dereferenceable(40) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %struct.P*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.43, align 4
  %7 = load i32, i32* @y.44, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = getelementptr inbounds %struct.P, %struct.P* %0, i64 0, i32 0
  %14 = getelementptr inbounds %struct.P, %struct.P* %1, i64 0, i32 0
  %15 = getelementptr inbounds %struct.P, %struct.P* %0, i64 0, i32 1
  %16 = getelementptr inbounds %struct.P, %struct.P* %1, i64 0, i32 1
  %17 = bitcast i32* %16 to i64*
  %18 = bitcast i32* %15 to i64*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1361750656, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %19

19:                                               ; preds = %.outer, %19
  switch i32 %.0.ph, label %19 [
    i32 1361750656, label %20
    i32 -2082259244, label %23
    i32 -787587154, label %38
    i32 -1592289531, label %39
  ]

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 -2082259244, i32 -1592289531
  br label %.outer.backedge

23:                                               ; preds = %19
  store %struct.P* %0, %struct.P** %3, align 8
  %.0..0..0.2 = load volatile %struct.P*, %struct.P** %3, align 8
  %24 = getelementptr inbounds %struct.P, %struct.P* %.0..0..0.2, i64 0, i32 0
  %25 = tail call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %24, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %14)
  %.0..0..0.3 = load volatile %struct.P*, %struct.P** %3, align 8
  %26 = getelementptr inbounds %struct.P, %struct.P* %.0..0..0.3, i64 0, i32 1
  %27 = bitcast i32* %26 to i64*
  %28 = load i64, i64* %17, align 8
  store i64 %28, i64* %27, align 8
  %29 = load i32, i32* @x.43, align 4
  %30 = load i32, i32* @y.44, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -787587154, i32 -1592289531
  br label %.outer.backedge

38:                                               ; preds = %19
  %.0..0..0.4 = load volatile %struct.P*, %struct.P** %3, align 8
  ret %struct.P* %.0..0..0.4

39:                                               ; preds = %19
  %40 = tail call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %13, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %14)
  %41 = load i64, i64* %17, align 8
  store i64 %41, i64* %18, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %39, %23, %20
  %.0.ph.be = phi i32 [ %22, %20 ], [ %37, %23 ], [ -2082259244, %39 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIP1PlS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_(%struct.P* %0, i64 %1, i64 %2, %struct.P* %3, i1 (%struct.P*, %struct.P*)* %4) local_unnamed_addr #0 comdat {
  %6 = alloca i1, align 1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %7, i64 0, i32 0
  store i1 (%struct.P*, %struct.P*)* %4, i1 (%struct.P*, %struct.P*)** %8, align 8
  %9 = add i64 %1, -1
  %10 = sdiv i64 %9, 2
  br label %11

11:                                               ; preds = %.backedge, %5
  %.019 = phi i64 [ %1, %5 ], [ %.019.be, %.backedge ]
  %.017 = phi i64 [ %10, %5 ], [ %.017.be, %.backedge ]
  %.015 = phi i32 [ 168140725, %5 ], [ %.015.be, %.backedge ]
  %.0 = phi i1 [ undef, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.015, label %.backedge [
    i32 168140725, label %12
    i32 806988364, label %15
    i32 -1819045448, label %18
    i32 1869215545, label %28
    i32 -458299226, label %38
    i32 1311389931, label %40
    i32 1240981985, label %47
    i32 1563069661, label %51
  ]

.backedge:                                        ; preds = %11, %51, %40, %38, %28, %18, %15, %12
  %.019.be = phi i64 [ %.019, %11 ], [ %.019, %51 ], [ %.017, %40 ], [ %.019, %38 ], [ %.019, %28 ], [ %.019, %18 ], [ %.019, %15 ], [ %.019, %12 ]
  %.017.be = phi i64 [ %.017, %11 ], [ %.017, %51 ], [ %46, %40 ], [ %.017, %38 ], [ %.017, %28 ], [ %.017, %18 ], [ %.017, %15 ], [ %.017, %12 ]
  %.015.be = phi i32 [ %.015, %11 ], [ 1869215545, %51 ], [ 168140725, %40 ], [ %39, %38 ], [ %37, %28 ], [ %27, %18 ], [ -1819045448, %15 ], [ %14, %12 ]
  %.0.be = phi i1 [ %.0, %11 ], [ %.0, %51 ], [ %.0, %40 ], [ %.0, %38 ], [ %.0, %28 ], [ %.0, %18 ], [ %17, %15 ], [ false, %12 ]
  br label %11

12:                                               ; preds = %11
  %13 = icmp sgt i64 %.019, %2
  %14 = select i1 %13, i32 806988364, i32 -1819045448
  br label %.backedge

15:                                               ; preds = %11
  %16 = getelementptr inbounds %struct.P, %struct.P* %0, i64 %.017
  %17 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRK1PS4_EEclIPS2_S2_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull %7, %struct.P* %16, %struct.P* dereferenceable(40) %3)
  br label %.backedge

18:                                               ; preds = %11
  store i1 %.0, i1* %6, align 1
  %19 = load i32, i32* @x.45, align 4
  %20 = load i32, i32* @y.46, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1869215545, i32 1563069661
  br label %.backedge

28:                                               ; preds = %11
  %29 = load i32, i32* @x.45, align 4
  %30 = load i32, i32* @y.46, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -458299226, i32 1563069661
  br label %.backedge

38:                                               ; preds = %11
  %.0..0..0.14 = load volatile i1, i1* %6, align 1
  %39 = select i1 %.0..0..0.14, i32 1311389931, i32 1240981985
  br label %.backedge

40:                                               ; preds = %11
  %41 = getelementptr inbounds %struct.P, %struct.P* %0, i64 %.017
  %42 = call dereferenceable(40) %struct.P* @_ZSt4moveIR1PEONSt16remove_referenceIT_E4typeEOS3_(%struct.P* dereferenceable(40) %41) #7
  %43 = getelementptr inbounds %struct.P, %struct.P* %0, i64 %.019
  %44 = call dereferenceable(40) %struct.P* @_ZN1PaSEOS_(%struct.P* %43, %struct.P* nonnull dereferenceable(40) %42)
  %45 = add i64 %.017, -1
  %46 = sdiv i64 %45, 2
  br label %.backedge

47:                                               ; preds = %11
  %48 = call dereferenceable(40) %struct.P* @_ZSt4moveIR1PEONSt16remove_referenceIT_E4typeEOS3_(%struct.P* dereferenceable(40) %3) #7
  %49 = getelementptr inbounds %struct.P, %struct.P* %0, i64 %.019
  %50 = call dereferenceable(40) %struct.P* @_ZN1PaSEOS_(%struct.P* %49, %struct.P* nonnull dereferenceable(40) %48)
  ret void

51:                                               ; preds = %11
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (%struct.P*, %struct.P*)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFbRK1PS4_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS8_EE(i1 (%struct.P*, %struct.P*)* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRK1PS4_EEC2ES6_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull %2, i1 (%struct.P*, %struct.P*)* %0)
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %2, i64 0, i32 0
  %4 = load i1 (%struct.P*, %struct.P*)*, i1 (%struct.P*, %struct.P*)** %3, align 8
  ret i1 (%struct.P*, %struct.P*)* %4
}

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRK1PS4_EEclIPS2_S2_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %struct.P* %1, %struct.P* dereferenceable(40) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.49, align 4
  %8 = load i32, i32* @y.50, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  %14 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %19, %3
  %.ph = phi i1 [ %21, %19 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %30, %19 ], [ -881343018, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 -881343018, label %16
    i32 775450014, label %19
    i32 299342380, label %31
    i32 1492921009, label %32
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 775450014, i32 1492921009
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = load i1 (%struct.P*, %struct.P*)*, i1 (%struct.P*, %struct.P*)** %14, align 8
  %21 = tail call zeroext i1 %20(%struct.P* dereferenceable(40) %1, %struct.P* nonnull dereferenceable(40) %2)
  %22 = load i32, i32* @x.49, align 4
  %23 = load i32, i32* @y.50, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 299342380, i32 1492921009
  br label %.outer

31:                                               ; preds = %15
  store i1 %.ph, i1* %4, align 1
  %.0..0..0.2 = load volatile i1, i1* %4, align 1
  ret i1 %.0..0..0.2

32:                                               ; preds = %15
  %33 = load i1 (%struct.P*, %struct.P*)*, i1 (%struct.P*, %struct.P*)** %14, align 8
  %34 = tail call zeroext i1 %33(%struct.P* dereferenceable(40) %1, %struct.P* nonnull dereferenceable(40) %2)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %32, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ 775450014, %32 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRK1PS4_EEC2ES6_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, i1 (%struct.P*, %struct.P*)* %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, i64 0, i32 0
  store i1 (%struct.P*, %struct.P*)* %1, i1 (%struct.P*, %struct.P*)** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_SA_T0_(%struct.P* %0, %struct.P* %1, %struct.P* %2, %struct.P* %3, i1 (%struct.P*, %struct.P*)* %4) local_unnamed_addr #0 comdat {
  %6 = alloca i1, align 1
  %7 = alloca %struct.P*, align 8
  %8 = alloca %struct.P*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i64 0, i32 0
  store i1 (%struct.P*, %struct.P*)* %4, i1 (%struct.P*, %struct.P*)** %10, align 8
  store %struct.P* %1, %struct.P** %8, align 8
  store %struct.P* %2, %struct.P** %7, align 8
  br label %11

11:                                               ; preds = %.backedge, %5
  %.0 = phi i32 [ -4694621, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -4694621, label %12
    i32 2141135102, label %15
    i32 1541883001, label %18
    i32 -1410194478, label %28
    i32 1084659394, label %38
    i32 1951184215, label %39
    i32 1646747263, label %49
    i32 1492602519, label %60
    i32 1922017973, label %62
    i32 -204121508, label %63
    i32 -347047966, label %64
    i32 542546538, label %74
    i32 -1275341084, label %84
    i32 2084128442, label %85
    i32 -89269506, label %95
    i32 -111169224, label %105
    i32 746540396, label %106
    i32 1393304323, label %109
    i32 -1931559393, label %119
    i32 -1375783587, label %129
    i32 749494699, label %130
    i32 -633720145, label %133
    i32 -557752908, label %143
    i32 -307712047, label %153
    i32 -1862170834, label %154
    i32 -1521312224, label %155
    i32 1163931169, label %156
    i32 -1902838192, label %157
    i32 -1912853585, label %158
    i32 -61486244, label %159
    i32 322162724, label %161
    i32 938550251, label %162
    i32 1663584607, label %163
    i32 -2011488903, label %164
  ]

.backedge:                                        ; preds = %11, %164, %163, %162, %161, %159, %158, %156, %155, %154, %153, %143, %133, %130, %129, %119, %109, %106, %105, %95, %85, %84, %74, %64, %63, %62, %60, %49, %39, %38, %28, %18, %15, %12
  %.0.be = phi i32 [ %.0, %11 ], [ -557752908, %164 ], [ -1931559393, %163 ], [ -89269506, %162 ], [ 542546538, %161 ], [ 1646747263, %159 ], [ -1410194478, %158 ], [ -1902838192, %156 ], [ 1163931169, %155 ], [ -1521312224, %154 ], [ -1521312224, %153 ], [ %152, %143 ], [ %142, %133 ], [ %132, %130 ], [ 1163931169, %129 ], [ %128, %119 ], [ %118, %109 ], [ %108, %106 ], [ -1902838192, %105 ], [ %104, %95 ], [ %94, %85 ], [ 2084128442, %84 ], [ %83, %74 ], [ %73, %64 ], [ -347047966, %63 ], [ -347047966, %62 ], [ %61, %60 ], [ %59, %49 ], [ %48, %39 ], [ 2084128442, %38 ], [ %37, %28 ], [ %27, %18 ], [ %17, %15 ], [ %14, %12 ]
  br label %11

12:                                               ; preds = %11
  %.0..0..0.30 = load volatile %struct.P*, %struct.P** %8, align 8
  %.0..0..0.31 = load volatile %struct.P*, %struct.P** %7, align 8
  %13 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK1PS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %9, %struct.P* %.0..0..0.30, %struct.P* %.0..0..0.31)
  %14 = select i1 %13, i32 2141135102, i32 746540396
  br label %.backedge

15:                                               ; preds = %11
  %16 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK1PS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %9, %struct.P* %2, %struct.P* %3)
  %17 = select i1 %16, i32 1541883001, i32 1951184215
  br label %.backedge

18:                                               ; preds = %11
  %19 = load i32, i32* @x.53, align 4
  %20 = load i32, i32* @y.54, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1410194478, i32 -1912853585
  br label %.backedge

28:                                               ; preds = %11
  call void @_ZSt9iter_swapIP1PS1_EvT_T0_(%struct.P* %0, %struct.P* %2)
  %29 = load i32, i32* @x.53, align 4
  %30 = load i32, i32* @y.54, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1084659394, i32 -1912853585
  br label %.backedge

38:                                               ; preds = %11
  br label %.backedge

39:                                               ; preds = %11
  %40 = load i32, i32* @x.53, align 4
  %41 = load i32, i32* @y.54, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1646747263, i32 -61486244
  br label %.backedge

49:                                               ; preds = %11
  %50 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK1PS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %9, %struct.P* %1, %struct.P* %3)
  store i1 %50, i1* %6, align 1
  %51 = load i32, i32* @x.53, align 4
  %52 = load i32, i32* @y.54, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1492602519, i32 -61486244
  br label %.backedge

60:                                               ; preds = %11
  %.0..0..0.32 = load volatile i1, i1* %6, align 1
  %61 = select i1 %.0..0..0.32, i32 1922017973, i32 -204121508
  br label %.backedge

62:                                               ; preds = %11
  call void @_ZSt9iter_swapIP1PS1_EvT_T0_(%struct.P* %0, %struct.P* %3)
  br label %.backedge

63:                                               ; preds = %11
  call void @_ZSt9iter_swapIP1PS1_EvT_T0_(%struct.P* %0, %struct.P* %1)
  br label %.backedge

64:                                               ; preds = %11
  %65 = load i32, i32* @x.53, align 4
  %66 = load i32, i32* @y.54, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 542546538, i32 322162724
  br label %.backedge

74:                                               ; preds = %11
  %75 = load i32, i32* @x.53, align 4
  %76 = load i32, i32* @y.54, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1275341084, i32 322162724
  br label %.backedge

84:                                               ; preds = %11
  br label %.backedge

85:                                               ; preds = %11
  %86 = load i32, i32* @x.53, align 4
  %87 = load i32, i32* @y.54, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -89269506, i32 938550251
  br label %.backedge

95:                                               ; preds = %11
  %96 = load i32, i32* @x.53, align 4
  %97 = load i32, i32* @y.54, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -111169224, i32 938550251
  br label %.backedge

105:                                              ; preds = %11
  br label %.backedge

106:                                              ; preds = %11
  %107 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK1PS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %9, %struct.P* %1, %struct.P* %3)
  %108 = select i1 %107, i32 1393304323, i32 749494699
  br label %.backedge

109:                                              ; preds = %11
  %110 = load i32, i32* @x.53, align 4
  %111 = load i32, i32* @y.54, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1931559393, i32 1663584607
  br label %.backedge

119:                                              ; preds = %11
  call void @_ZSt9iter_swapIP1PS1_EvT_T0_(%struct.P* %0, %struct.P* %1)
  %120 = load i32, i32* @x.53, align 4
  %121 = load i32, i32* @y.54, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1375783587, i32 1663584607
  br label %.backedge

129:                                              ; preds = %11
  br label %.backedge

130:                                              ; preds = %11
  %131 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK1PS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %9, %struct.P* %2, %struct.P* %3)
  %132 = select i1 %131, i32 -633720145, i32 -1862170834
  br label %.backedge

133:                                              ; preds = %11
  %134 = load i32, i32* @x.53, align 4
  %135 = load i32, i32* @y.54, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -557752908, i32 -2011488903
  br label %.backedge

143:                                              ; preds = %11
  call void @_ZSt9iter_swapIP1PS1_EvT_T0_(%struct.P* %0, %struct.P* %3)
  %144 = load i32, i32* @x.53, align 4
  %145 = load i32, i32* @y.54, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -307712047, i32 -2011488903
  br label %.backedge

153:                                              ; preds = %11
  br label %.backedge

154:                                              ; preds = %11
  call void @_ZSt9iter_swapIP1PS1_EvT_T0_(%struct.P* %0, %struct.P* %2)
  br label %.backedge

155:                                              ; preds = %11
  br label %.backedge

156:                                              ; preds = %11
  br label %.backedge

157:                                              ; preds = %11
  ret void

158:                                              ; preds = %11
  call void @_ZSt9iter_swapIP1PS1_EvT_T0_(%struct.P* %0, %struct.P* %2)
  br label %.backedge

159:                                              ; preds = %11
  %160 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK1PS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %9, %struct.P* %1, %struct.P* %3)
  br label %.backedge

161:                                              ; preds = %11
  br label %.backedge

162:                                              ; preds = %11
  br label %.backedge

163:                                              ; preds = %11
  call void @_ZSt9iter_swapIP1PS1_EvT_T0_(%struct.P* %0, %struct.P* %1)
  br label %.backedge

164:                                              ; preds = %11
  call void @_ZSt9iter_swapIP1PS1_EvT_T0_(%struct.P* %0, %struct.P* %3)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.P* @_ZSt21__unguarded_partitionIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEET_SA_SA_SA_T0_(%struct.P* %0, %struct.P* %1, %struct.P* %2, i1 (%struct.P*, %struct.P*)* %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca %struct.P**, align 8
  %7 = alloca %struct.P**, align 8
  %8 = alloca %struct.P**, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.55, align 4
  %13 = load i32, i32* @y.56, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %4
  %.0 = phi i32 [ 1602451548, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1602451548, label %20
    i32 628310946, label %23
    i32 -1936393829, label %38
    i32 -217908951, label %39
    i32 1623773878, label %40
    i32 -50920717, label %45
    i32 1735264476, label %55
    i32 -2010646232, label %67
    i32 -1498587891, label %68
    i32 1278390320, label %78
    i32 -2145489243, label %90
    i32 1089733396, label %91
    i32 50052764, label %101
    i32 1544434596, label %114
    i32 1951670634, label %116
    i32 109991697, label %126
    i32 1158905102, label %138
    i32 -451703265, label %139
    i32 -444654024, label %144
    i32 902079926, label %146
    i32 1752213385, label %156
    i32 -1952762295, label %170
    i32 1255008200, label %171
    i32 -334537178, label %172
    i32 23370902, label %175
    i32 1859303615, label %178
    i32 1656919436, label %182
    i32 1147727301, label %185
  ]

.backedge:                                        ; preds = %19, %185, %182, %178, %175, %172, %171, %170, %156, %146, %139, %138, %126, %116, %114, %101, %91, %90, %78, %68, %67, %55, %45, %40, %39, %38, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ 1752213385, %185 ], [ 109991697, %182 ], [ 50052764, %178 ], [ 1278390320, %175 ], [ 1735264476, %172 ], [ 628310946, %171 ], [ -217908951, %170 ], [ %169, %156 ], [ %155, %146 ], [ %143, %139 ], [ 1089733396, %138 ], [ %137, %126 ], [ %125, %116 ], [ %115, %114 ], [ %113, %101 ], [ %100, %91 ], [ 1089733396, %90 ], [ %89, %78 ], [ %77, %68 ], [ 1623773878, %67 ], [ %66, %55 ], [ %54, %45 ], [ %44, %40 ], [ 1623773878, %39 ], [ -217908951, %38 ], [ %37, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 628310946, i32 1255008200
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %24, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9, align 8
  %25 = alloca %struct.P*, align 8
  store %struct.P** %25, %struct.P*** %8, align 8
  %26 = alloca %struct.P*, align 8
  store %struct.P** %26, %struct.P*** %7, align 8
  %27 = alloca %struct.P*, align 8
  store %struct.P** %27, %struct.P*** %6, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9, align 8
  %28 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.2, i64 0, i32 0
  store i1 (%struct.P*, %struct.P*)* %3, i1 (%struct.P*, %struct.P*)** %28, align 8
  %.0..0..0.6 = load volatile %struct.P**, %struct.P*** %8, align 8
  store %struct.P* %0, %struct.P** %.0..0..0.6, align 8
  %.0..0..0.20 = load volatile %struct.P**, %struct.P*** %7, align 8
  store %struct.P* %1, %struct.P** %.0..0..0.20, align 8
  %.0..0..0.34 = load volatile %struct.P**, %struct.P*** %6, align 8
  store %struct.P* %2, %struct.P** %.0..0..0.34, align 8
  %29 = load i32, i32* @x.55, align 4
  %30 = load i32, i32* @y.56, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1936393829, i32 1255008200
  br label %.backedge

38:                                               ; preds = %19
  br label %.backedge

39:                                               ; preds = %19
  br label %.backedge

40:                                               ; preds = %19
  %.0..0..0.7 = load volatile %struct.P**, %struct.P*** %8, align 8
  %41 = load %struct.P*, %struct.P** %.0..0..0.7, align 8
  %.0..0..0.35 = load volatile %struct.P**, %struct.P*** %6, align 8
  %42 = load %struct.P*, %struct.P** %.0..0..0.35, align 8
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9, align 8
  %43 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK1PS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.3, %struct.P* %41, %struct.P* %42)
  %44 = select i1 %43, i32 -50920717, i32 -1498587891
  br label %.backedge

45:                                               ; preds = %19
  %46 = load i32, i32* @x.55, align 4
  %47 = load i32, i32* @y.56, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1735264476, i32 -334537178
  br label %.backedge

55:                                               ; preds = %19
  %.0..0..0.8 = load volatile %struct.P**, %struct.P*** %8, align 8
  %56 = load %struct.P*, %struct.P** %.0..0..0.8, align 8
  %57 = getelementptr inbounds %struct.P, %struct.P* %56, i64 1
  %.0..0..0.9 = load volatile %struct.P**, %struct.P*** %8, align 8
  store %struct.P* %57, %struct.P** %.0..0..0.9, align 8
  %58 = load i32, i32* @x.55, align 4
  %59 = load i32, i32* @y.56, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -2010646232, i32 -334537178
  br label %.backedge

67:                                               ; preds = %19
  br label %.backedge

68:                                               ; preds = %19
  %69 = load i32, i32* @x.55, align 4
  %70 = load i32, i32* @y.56, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1278390320, i32 23370902
  br label %.backedge

78:                                               ; preds = %19
  %.0..0..0.21 = load volatile %struct.P**, %struct.P*** %7, align 8
  %79 = load %struct.P*, %struct.P** %.0..0..0.21, align 8
  %80 = getelementptr inbounds %struct.P, %struct.P* %79, i64 -1
  %.0..0..0.22 = load volatile %struct.P**, %struct.P*** %7, align 8
  store %struct.P* %80, %struct.P** %.0..0..0.22, align 8
  %81 = load i32, i32* @x.55, align 4
  %82 = load i32, i32* @y.56, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -2145489243, i32 23370902
  br label %.backedge

90:                                               ; preds = %19
  br label %.backedge

91:                                               ; preds = %19
  %92 = load i32, i32* @x.55, align 4
  %93 = load i32, i32* @y.56, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 50052764, i32 1859303615
  br label %.backedge

101:                                              ; preds = %19
  %.0..0..0.36 = load volatile %struct.P**, %struct.P*** %6, align 8
  %102 = load %struct.P*, %struct.P** %.0..0..0.36, align 8
  %.0..0..0.23 = load volatile %struct.P**, %struct.P*** %7, align 8
  %103 = load %struct.P*, %struct.P** %.0..0..0.23, align 8
  %.0..0..0.4 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9, align 8
  %104 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK1PS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.4, %struct.P* %102, %struct.P* %103)
  store i1 %104, i1* %5, align 1
  %105 = load i32, i32* @x.55, align 4
  %106 = load i32, i32* @y.56, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1544434596, i32 1859303615
  br label %.backedge

114:                                              ; preds = %19
  %.0..0..0.38 = load volatile i1, i1* %5, align 1
  %115 = select i1 %.0..0..0.38, i32 1951670634, i32 -451703265
  br label %.backedge

116:                                              ; preds = %19
  %117 = load i32, i32* @x.55, align 4
  %118 = load i32, i32* @y.56, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 109991697, i32 1656919436
  br label %.backedge

126:                                              ; preds = %19
  %.0..0..0.24 = load volatile %struct.P**, %struct.P*** %7, align 8
  %127 = load %struct.P*, %struct.P** %.0..0..0.24, align 8
  %128 = getelementptr inbounds %struct.P, %struct.P* %127, i64 -1
  %.0..0..0.25 = load volatile %struct.P**, %struct.P*** %7, align 8
  store %struct.P* %128, %struct.P** %.0..0..0.25, align 8
  %129 = load i32, i32* @x.55, align 4
  %130 = load i32, i32* @y.56, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1158905102, i32 1656919436
  br label %.backedge

138:                                              ; preds = %19
  br label %.backedge

139:                                              ; preds = %19
  %.0..0..0.10 = load volatile %struct.P**, %struct.P*** %8, align 8
  %140 = load %struct.P*, %struct.P** %.0..0..0.10, align 8
  %.0..0..0.26 = load volatile %struct.P**, %struct.P*** %7, align 8
  %141 = load %struct.P*, %struct.P** %.0..0..0.26, align 8
  %142 = icmp ult %struct.P* %140, %141
  %143 = select i1 %142, i32 902079926, i32 -444654024
  br label %.backedge

144:                                              ; preds = %19
  %.0..0..0.11 = load volatile %struct.P**, %struct.P*** %8, align 8
  %145 = load %struct.P*, %struct.P** %.0..0..0.11, align 8
  ret %struct.P* %145

146:                                              ; preds = %19
  %147 = load i32, i32* @x.55, align 4
  %148 = load i32, i32* @y.56, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 1752213385, i32 1147727301
  br label %.backedge

156:                                              ; preds = %19
  %.0..0..0.12 = load volatile %struct.P**, %struct.P*** %8, align 8
  %157 = load %struct.P*, %struct.P** %.0..0..0.12, align 8
  %.0..0..0.27 = load volatile %struct.P**, %struct.P*** %7, align 8
  %158 = load %struct.P*, %struct.P** %.0..0..0.27, align 8
  call void @_ZSt9iter_swapIP1PS1_EvT_T0_(%struct.P* %157, %struct.P* %158)
  %.0..0..0.13 = load volatile %struct.P**, %struct.P*** %8, align 8
  %159 = load %struct.P*, %struct.P** %.0..0..0.13, align 8
  %160 = getelementptr inbounds %struct.P, %struct.P* %159, i64 1
  %.0..0..0.14 = load volatile %struct.P**, %struct.P*** %8, align 8
  store %struct.P* %160, %struct.P** %.0..0..0.14, align 8
  %161 = load i32, i32* @x.55, align 4
  %162 = load i32, i32* @y.56, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -1952762295, i32 1147727301
  br label %.backedge

170:                                              ; preds = %19
  br label %.backedge

171:                                              ; preds = %19
  br label %.backedge

172:                                              ; preds = %19
  %.0..0..0.15 = load volatile %struct.P**, %struct.P*** %8, align 8
  %173 = load %struct.P*, %struct.P** %.0..0..0.15, align 8
  %174 = getelementptr inbounds %struct.P, %struct.P* %173, i64 1
  %.0..0..0.16 = load volatile %struct.P**, %struct.P*** %8, align 8
  store %struct.P* %174, %struct.P** %.0..0..0.16, align 8
  br label %.backedge

175:                                              ; preds = %19
  %.0..0..0.28 = load volatile %struct.P**, %struct.P*** %7, align 8
  %176 = load %struct.P*, %struct.P** %.0..0..0.28, align 8
  %177 = getelementptr inbounds %struct.P, %struct.P* %176, i64 -1
  %.0..0..0.29 = load volatile %struct.P**, %struct.P*** %7, align 8
  store %struct.P* %177, %struct.P** %.0..0..0.29, align 8
  br label %.backedge

178:                                              ; preds = %19
  %.0..0..0.37 = load volatile %struct.P**, %struct.P*** %6, align 8
  %179 = load %struct.P*, %struct.P** %.0..0..0.37, align 8
  %.0..0..0.30 = load volatile %struct.P**, %struct.P*** %7, align 8
  %180 = load %struct.P*, %struct.P** %.0..0..0.30, align 8
  %.0..0..0.5 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9, align 8
  %181 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK1PS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.5, %struct.P* %179, %struct.P* %180)
  br label %.backedge

182:                                              ; preds = %19
  %.0..0..0.31 = load volatile %struct.P**, %struct.P*** %7, align 8
  %183 = load %struct.P*, %struct.P** %.0..0..0.31, align 8
  %184 = getelementptr inbounds %struct.P, %struct.P* %183, i64 -1
  %.0..0..0.32 = load volatile %struct.P**, %struct.P*** %7, align 8
  store %struct.P* %184, %struct.P** %.0..0..0.32, align 8
  br label %.backedge

185:                                              ; preds = %19
  %.0..0..0.17 = load volatile %struct.P**, %struct.P*** %8, align 8
  %186 = load %struct.P*, %struct.P** %.0..0..0.17, align 8
  %.0..0..0.33 = load volatile %struct.P**, %struct.P*** %7, align 8
  %187 = load %struct.P*, %struct.P** %.0..0..0.33, align 8
  call void @_ZSt9iter_swapIP1PS1_EvT_T0_(%struct.P* %186, %struct.P* %187)
  %.0..0..0.18 = load volatile %struct.P**, %struct.P*** %8, align 8
  %188 = load %struct.P*, %struct.P** %.0..0..0.18, align 8
  %189 = getelementptr inbounds %struct.P, %struct.P* %188, i64 1
  %.0..0..0.19 = load volatile %struct.P**, %struct.P*** %8, align 8
  store %struct.P* %189, %struct.P** %.0..0..0.19, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9iter_swapIP1PS1_EvT_T0_(%struct.P* %0, %struct.P* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZSt4swapI1PEvRT_S2_(%struct.P* dereferenceable(40) %0, %struct.P* dereferenceable(40) %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4swapI1PEvRT_S2_(%struct.P* dereferenceable(40) %0, %struct.P* dereferenceable(40) %1) local_unnamed_addr #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %struct.P, align 8
  %4 = tail call dereferenceable(40) %struct.P* @_ZSt4moveIR1PEONSt16remove_referenceIT_E4typeEOS3_(%struct.P* nonnull dereferenceable(40) %0) #7
  call void @_ZN1PC2EOS_(%struct.P* nonnull %3, %struct.P* nonnull dereferenceable(40) %4) #7
  %5 = call dereferenceable(40) %struct.P* @_ZSt4moveIR1PEONSt16remove_referenceIT_E4typeEOS3_(%struct.P* nonnull dereferenceable(40) %1) #7
  %6 = invoke dereferenceable(40) %struct.P* @_ZN1PaSEOS_(%struct.P* nonnull %0, %struct.P* nonnull dereferenceable(40) %5)
          to label %7 unwind label %29

7:                                                ; preds = %2
  %8 = call dereferenceable(40) %struct.P* @_ZSt4moveIR1PEONSt16remove_referenceIT_E4typeEOS3_(%struct.P* nonnull dereferenceable(40) %3) #7
  %9 = invoke dereferenceable(40) %struct.P* @_ZN1PaSEOS_(%struct.P* nonnull %1, %struct.P* nonnull dereferenceable(40) %8)
          to label %10 unwind label %29

10:                                               ; preds = %7
  %11 = load i32, i32* @x.59, align 4
  %12 = load i32, i32* @y.60, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  br i1 %18, label %19, label %49

19:                                               ; preds = %49, %10
  call void @_ZN1PD2Ev(%struct.P* nonnull %3) #7
  %20 = load i32, i32* @x.59, align 4
  %21 = load i32, i32* @y.60, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  br i1 %27, label %28, label %49

28:                                               ; preds = %19
  ret void

29:                                               ; preds = %7, %2
  %30 = load i32, i32* @x.59, align 4
  %31 = load i32, i32* @y.60, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  br i1 %37, label %38, label %50

38:                                               ; preds = %50, %29
  %39 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN1PD2Ev(%struct.P* nonnull %3) #7
  %40 = load i32, i32* @x.59, align 4
  %41 = load i32, i32* @y.60, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  br i1 %47, label %48, label %50

48:                                               ; preds = %38
  resume { i8*, i32 } %39

49:                                               ; preds = %19, %10
  call void @_ZN1PD2Ev(%struct.P* nonnull %3) #7
  br label %19

50:                                               ; preds = %38, %29
  %51 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN1PD2Ev(%struct.P* nonnull %3) #7
  br label %38
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.P* %0, %struct.P* %1, i1 (%struct.P*, %struct.P*)* %2) local_unnamed_addr #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %struct.P, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i64 0, i32 0
  store i1 (%struct.P*, %struct.P*)* %2, i1 (%struct.P*, %struct.P*)** %6, align 8
  %7 = icmp eq %struct.P* %0, %1
  %.027 = getelementptr inbounds %struct.P, %struct.P* %0, i64 1
  %.not28 = icmp eq %struct.P* %.027, %1
  %or.cond = select i1 %7, i1 true, i1 %.not28
  br i1 %or.cond, label %..loopexit_crit_edge, label %.lr.ph

..loopexit_crit_edge:                             ; preds = %3
  %.pre34 = load i32, i32* @x.61, align 4
  %.pre35 = load i32, i32* @y.62, align 4
  %.pre36 = add i32 %.pre34, -1
  %.pre37 = mul i32 %.pre36, %.pre34
  %.pre39 = and i32 %.pre37, 1
  br label %.loopexit

.lr.ph:                                           ; preds = %3, %.critedge.backedge
  %.030 = phi %struct.P* [ %.0, %.critedge.backedge ], [ %.027, %3 ]
  %.pn29 = phi %struct.P* [ %.030, %.critedge.backedge ], [ %0, %3 ]
  %8 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK1PS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %4, %struct.P* nonnull %.030, %struct.P* %0)
  br i1 %8, label %9, label %37

9:                                                ; preds = %.lr.ph
  %10 = call dereferenceable(40) %struct.P* @_ZSt4moveIR1PEONSt16remove_referenceIT_E4typeEOS3_(%struct.P* nonnull dereferenceable(40) %.030) #7
  call void @_ZN1PC2EOS_(%struct.P* nonnull %5, %struct.P* nonnull dereferenceable(40) %10) #7
  %11 = getelementptr inbounds %struct.P, %struct.P* %.pn29, i64 2
  %12 = invoke %struct.P* @_ZSt13move_backwardIP1PS1_ET0_T_S3_S2_(%struct.P* %0, %struct.P* nonnull %.030, %struct.P* nonnull %11)
          to label %13 unwind label %35

13:                                               ; preds = %9
  %14 = load i32, i32* @x.61, align 4
  %15 = load i32, i32* @y.62, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  br i1 %21, label %22, label %65

22:                                               ; preds = %65, %13
  %23 = call dereferenceable(40) %struct.P* @_ZSt4moveIR1PEONSt16remove_referenceIT_E4typeEOS3_(%struct.P* nonnull dereferenceable(40) %5) #7
  %24 = load i32, i32* @x.61, align 4
  %25 = load i32, i32* @y.62, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  br i1 %31, label %32, label %65

32:                                               ; preds = %22
  %33 = invoke dereferenceable(40) %struct.P* @_ZN1PaSEOS_(%struct.P* %0, %struct.P* nonnull dereferenceable(40) %23)
          to label %34 unwind label %35

34:                                               ; preds = %32
  call void @_ZN1PD2Ev(%struct.P* nonnull %5) #7
  %.pre = load i32, i32* @x.61, align 4
  %.pre33 = load i32, i32* @y.62, align 4
  %.pre41 = add i32 %.pre, -1
  %.pre43 = mul i32 %.pre41, %.pre
  %.pre45 = and i32 %.pre43, 1
  br label %56

35:                                               ; preds = %32, %9
  %36 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN1PD2Ev(%struct.P* nonnull %5) #7
  resume { i8*, i32 } %36

37:                                               ; preds = %.lr.ph
  %38 = load i32, i32* @x.61, align 4
  %39 = load i32, i32* @y.62, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  br i1 %45, label %46, label %67

46:                                               ; preds = %67, %37
  %.sroa.0.0.copyload = load i1 (%struct.P*, %struct.P*)*, i1 (%struct.P*, %struct.P*)** %6, align 8
  %47 = call i1 (%struct.P*, %struct.P*)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbRK1PS4_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS8_EE(i1 (%struct.P*, %struct.P*)* %.sroa.0.0.copyload)
  call void @_ZSt25__unguarded_linear_insertIP1PN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_(%struct.P* nonnull %.030, i1 (%struct.P*, %struct.P*)* %47)
  %48 = load i32, i32* @x.61, align 4
  %49 = load i32, i32* @y.62, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  br i1 %55, label %56, label %67

56:                                               ; preds = %46, %34
  %.pre-phi46 = phi i32 [ %52, %46 ], [ %.pre45, %34 ]
  %57 = phi i32 [ %49, %46 ], [ %.pre33, %34 ]
  %58 = icmp eq i32 %.pre-phi46, 0
  %59 = icmp slt i32 %57, 10
  %60 = or i1 %59, %58
  br i1 %60, label %.critedge.backedge, label %.preheader26

.critedge.backedge:                               ; preds = %56
  %.0 = getelementptr inbounds %struct.P, %struct.P* %.030, i64 1
  %.not = icmp eq %struct.P* %.0, %1
  br i1 %.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %.critedge.backedge, %..loopexit_crit_edge
  %.pre-phi40 = phi i32 [ %.pre39, %..loopexit_crit_edge ], [ %.pre-phi46, %.critedge.backedge ]
  %61 = phi i32 [ %.pre35, %..loopexit_crit_edge ], [ %57, %.critedge.backedge ]
  %62 = icmp eq i32 %.pre-phi40, 0
  %63 = icmp slt i32 %61, 10
  %64 = or i1 %63, %62
  br i1 %64, label %.critedge24, label %.preheader

.critedge24:                                      ; preds = %.loopexit
  ret void

65:                                               ; preds = %22, %13
  %66 = call dereferenceable(40) %struct.P* @_ZSt4moveIR1PEONSt16remove_referenceIT_E4typeEOS3_(%struct.P* nonnull dereferenceable(40) %5) #7
  br label %22

67:                                               ; preds = %46, %37
  %.sroa.0.0.copyload3 = load i1 (%struct.P*, %struct.P*)*, i1 (%struct.P*, %struct.P*)** %6, align 8
  %68 = call i1 (%struct.P*, %struct.P*)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbRK1PS4_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS8_EE(i1 (%struct.P*, %struct.P*)* %.sroa.0.0.copyload3)
  call void @_ZSt25__unguarded_linear_insertIP1PN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_(%struct.P* nonnull %.030, i1 (%struct.P*, %struct.P*)* %68)
  br label %46

.preheader26:                                     ; preds = %56, %.preheader26
  br label %.preheader26, !llvm.loop !11

.preheader:                                       ; preds = %.loopexit, %.preheader
  br label %.preheader, !llvm.loop !12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.P* %0, %struct.P* %1, i1 (%struct.P*, %struct.P*)* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %6 = alloca %struct.P**, align 8
  %7 = alloca %struct.P**, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.63, align 4
  %12 = load i32, i32* @y.64, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 289362871, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 289362871, label %19
    i32 -1754552998, label %22
    i32 1260170544, label %38
    i32 -1865406571, label %39
    i32 -619848682, label %43
    i32 1118226423, label %54
    i32 -2067647013, label %57
    i32 -1758438883, label %58
  ]

.backedge:                                        ; preds = %18, %58, %54, %43, %39, %38, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ -1754552998, %58 ], [ -1865406571, %54 ], [ 1118226423, %43 ], [ %42, %39 ], [ -1865406571, %38 ], [ %37, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 -1754552998, i32 -1758438883
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %23, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8, align 8
  %24 = alloca %struct.P*, align 8
  store %struct.P** %24, %struct.P*** %7, align 8
  %25 = alloca %struct.P*, align 8
  store %struct.P** %25, %struct.P*** %6, align 8
  %26 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %26, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %5, align 8
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %27, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8, align 8
  %28 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.2, i64 0, i32 0
  store i1 (%struct.P*, %struct.P*)* %2, i1 (%struct.P*, %struct.P*)** %28, align 8
  %.0..0..0.4 = load volatile %struct.P**, %struct.P*** %7, align 8
  store %struct.P* %1, %struct.P** %.0..0..0.4, align 8
  %.0..0..0.6 = load volatile %struct.P**, %struct.P*** %6, align 8
  store %struct.P* %0, %struct.P** %.0..0..0.6, align 8
  %29 = load i32, i32* @x.63, align 4
  %30 = load i32, i32* @y.64, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1260170544, i32 -1758438883
  br label %.backedge

38:                                               ; preds = %18
  br label %.backedge

39:                                               ; preds = %18
  %.0..0..0.7 = load volatile %struct.P**, %struct.P*** %6, align 8
  %40 = load %struct.P*, %struct.P** %.0..0..0.7, align 8
  %.0..0..0.5 = load volatile %struct.P**, %struct.P*** %7, align 8
  %41 = load %struct.P*, %struct.P** %.0..0..0.5, align 8
  %.not = icmp eq %struct.P* %40, %41
  %42 = select i1 %.not, i32 -2067647013, i32 -619848682
  br label %.backedge

43:                                               ; preds = %18
  %.0..0..0.8 = load volatile %struct.P**, %struct.P*** %6, align 8
  %44 = load %struct.P*, %struct.P** %.0..0..0.8, align 8
  %.0..0..0.13 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8, align 8
  %45 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.3 to i64*
  %46 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.13 to i64*
  %47 = load i64, i64* %45, align 8
  store i64 %47, i64* %46, align 8
  %.0..0..0.14 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %48 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.14, i64 0, i32 0
  %49 = load i1 (%struct.P*, %struct.P*)*, i1 (%struct.P*, %struct.P*)** %48, align 8
  %50 = call i1 (%struct.P*, %struct.P*)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbRK1PS4_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS8_EE(i1 (%struct.P*, %struct.P*)* %49)
  %.0..0..0.11 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %5, align 8
  %51 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %.0..0..0.11, i64 0, i32 0
  store i1 (%struct.P*, %struct.P*)* %50, i1 (%struct.P*, %struct.P*)** %51, align 8
  %.0..0..0.12 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %5, align 8
  %52 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %.0..0..0.12, i64 0, i32 0
  %53 = load i1 (%struct.P*, %struct.P*)*, i1 (%struct.P*, %struct.P*)** %52, align 8
  call void @_ZSt25__unguarded_linear_insertIP1PN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_(%struct.P* %44, i1 (%struct.P*, %struct.P*)* %53)
  br label %.backedge

54:                                               ; preds = %18
  %.0..0..0.9 = load volatile %struct.P**, %struct.P*** %6, align 8
  %55 = load %struct.P*, %struct.P** %.0..0..0.9, align 8
  %56 = getelementptr inbounds %struct.P, %struct.P* %55, i64 1
  %.0..0..0.10 = load volatile %struct.P**, %struct.P*** %6, align 8
  store %struct.P* %56, %struct.P** %.0..0..0.10, align 8
  br label %.backedge

57:                                               ; preds = %18
  ret void

58:                                               ; preds = %18
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.P* @_ZSt13move_backwardIP1PS1_ET0_T_S3_S2_(%struct.P* %0, %struct.P* %1, %struct.P* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %struct.P*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.65, align 4
  %8 = load i32, i32* @y.66, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %18, %3
  %.ph = phi %struct.P* [ %21, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %30, %18 ], [ -1528819933, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 -1528819933, label %15
    i32 676964797, label %18
    i32 -310917614, label %31
    i32 -1898017708, label %32
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 676964797, i32 -1898017708
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call %struct.P* @_ZSt12__miter_baseIP1PENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.P* %0)
  %20 = tail call %struct.P* @_ZSt12__miter_baseIP1PENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.P* %1)
  %21 = tail call %struct.P* @_ZSt23__copy_move_backward_a2ILb1EP1PS1_ET1_T0_S3_S2_(%struct.P* %19, %struct.P* %20, %struct.P* %2)
  %22 = load i32, i32* @x.65, align 4
  %23 = load i32, i32* @y.66, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -310917614, i32 -1898017708
  br label %.outer

31:                                               ; preds = %14
  store %struct.P* %.ph, %struct.P** %4, align 8
  %.0..0..0.2 = load volatile %struct.P*, %struct.P** %4, align 8
  ret %struct.P* %.0..0..0.2

32:                                               ; preds = %14
  %33 = tail call %struct.P* @_ZSt12__miter_baseIP1PENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.P* %0)
  %34 = tail call %struct.P* @_ZSt12__miter_baseIP1PENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.P* %1)
  %35 = tail call %struct.P* @_ZSt23__copy_move_backward_a2ILb1EP1PS1_ET1_T0_S3_S2_(%struct.P* %33, %struct.P* %34, %struct.P* %2)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %32, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ 676964797, %32 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIP1PN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_(%struct.P* %0, i1 (%struct.P*, %struct.P*)* %1) local_unnamed_addr #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %4 = alloca %struct.P, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %3, i64 0, i32 0
  store i1 (%struct.P*, %struct.P*)* %1, i1 (%struct.P*, %struct.P*)** %5, align 8
  %6 = tail call dereferenceable(40) %struct.P* @_ZSt4moveIR1PEONSt16remove_referenceIT_E4typeEOS3_(%struct.P* dereferenceable(40) %0) #7
  call void @_ZN1PC2EOS_(%struct.P* nonnull %4, %struct.P* nonnull dereferenceable(40) %6) #7
  %7 = getelementptr inbounds %struct.P, %struct.P* %0, i64 -1
  br label %8

8:                                                ; preds = %31, %2
  %.012 = phi %struct.P* [ %0, %2 ], [ %.1, %31 ]
  %.0 = phi %struct.P* [ %7, %2 ], [ %32, %31 ]
  %9 = invoke zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK1PS4_EEclIS2_PS2_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* nonnull %3, %struct.P* nonnull dereferenceable(40) %4, %struct.P* nonnull %.0)
          to label %10 unwind label %.loopexit

10:                                               ; preds = %8
  %11 = load i32, i32* @x.67, align 4
  %12 = load i32, i32* @y.68, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  br i1 %18, label %.critedge, label %.preheader

.critedge:                                        ; preds = %10
  br i1 %9, label %19, label %51

19:                                               ; preds = %.critedge
  %20 = call dereferenceable(40) %struct.P* @_ZSt4moveIR1PEONSt16remove_referenceIT_E4typeEOS3_(%struct.P* nonnull dereferenceable(40) %.0) #7
  %21 = invoke dereferenceable(40) %struct.P* @_ZN1PaSEOS_(%struct.P* %.012, %struct.P* nonnull dereferenceable(40) %20)
          to label %22 unwind label %.loopexit

22:                                               ; preds = %19
  %23 = load i32, i32* @x.67, align 4
  %24 = load i32, i32* @y.68, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  br i1 %30, label %31, label %74

31:                                               ; preds = %74, %22
  %.1 = phi %struct.P* [ %.0, %22 ], [ %75, %74 ]
  %32 = getelementptr inbounds %struct.P, %struct.P* %.1, i64 -1
  br i1 %30, label %8, label %74

.loopexit:                                        ; preds = %19, %8, %51
  %33 = load i32, i32* @x.67, align 4
  %34 = load i32, i32* @y.68, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  br i1 %40, label %41, label %76

41:                                               ; preds = %76, %.loopexit
  %42 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN1PD2Ev(%struct.P* nonnull %4) #7
  %43 = load i32, i32* @x.67, align 4
  %44 = load i32, i32* @y.68, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  br i1 %50, label %73, label %76

51:                                               ; preds = %.critedge
  %52 = call dereferenceable(40) %struct.P* @_ZSt4moveIR1PEONSt16remove_referenceIT_E4typeEOS3_(%struct.P* nonnull dereferenceable(40) %4) #7
  %53 = invoke dereferenceable(40) %struct.P* @_ZN1PaSEOS_(%struct.P* %.012, %struct.P* nonnull dereferenceable(40) %52)
          to label %54 unwind label %.loopexit

54:                                               ; preds = %51
  %55 = load i32, i32* @x.67, align 4
  %56 = load i32, i32* @y.68, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  br i1 %62, label %63, label %78

63:                                               ; preds = %78, %54
  call void @_ZN1PD2Ev(%struct.P* nonnull %4) #7
  %64 = load i32, i32* @x.67, align 4
  %65 = load i32, i32* @y.68, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  br i1 %71, label %72, label %78

72:                                               ; preds = %63
  ret void

73:                                               ; preds = %41
  resume { i8*, i32 } %42

.preheader:                                       ; preds = %10, %.preheader
  br label %.preheader, !llvm.loop !13

74:                                               ; preds = %31, %22
  %.2 = phi %struct.P* [ %32, %31 ], [ %.0, %22 ]
  %75 = getelementptr inbounds %struct.P, %struct.P* %.2, i64 -1
  br label %31

76:                                               ; preds = %41, %.loopexit
  %77 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN1PD2Ev(%struct.P* nonnull %4) #7
  br label %41

78:                                               ; preds = %63, %54
  call void @_ZN1PD2Ev(%struct.P* nonnull %4) #7
  br label %63
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (%struct.P*, %struct.P*)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbRK1PS4_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS8_EE(i1 (%struct.P*, %struct.P*)* %0) local_unnamed_addr #0 comdat {
  %2 = alloca i1 (%struct.P*, %struct.P*)*, align 8
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
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1458612932, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1458612932, label %13
    i32 -51972023, label %16
    i32 1996950140, label %29
    i32 -1065752741, label %30
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -51972023, i32 -1065752741
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK1PS4_EEC2ES6_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* nonnull %17, i1 (%struct.P*, %struct.P*)* %0)
  %18 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %17, i64 0, i32 0
  %19 = load i1 (%struct.P*, %struct.P*)*, i1 (%struct.P*, %struct.P*)** %18, align 8
  store i1 (%struct.P*, %struct.P*)* %19, i1 (%struct.P*, %struct.P*)** %2, align 8
  %20 = load i32, i32* @x.69, align 4
  %21 = load i32, i32* @y.70, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1996950140, i32 -1065752741
  br label %.outer.backedge

29:                                               ; preds = %12
  %.0..0..0.2 = load volatile i1 (%struct.P*, %struct.P*)*, i1 (%struct.P*, %struct.P*)** %2, align 8
  ret i1 (%struct.P*, %struct.P*)* %.0..0..0.2

30:                                               ; preds = %12
  %31 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK1PS4_EEC2ES6_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* nonnull %31, i1 (%struct.P*, %struct.P*)* %0)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %28, %16 ], [ -51972023, %30 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.P* @_ZSt23__copy_move_backward_a2ILb1EP1PS1_ET1_T0_S3_S2_(%struct.P* %0, %struct.P* %1, %struct.P* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %struct.P*, align 8
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
  br label %.outer

.outer:                                           ; preds = %18, %3
  %.ph = phi %struct.P* [ %22, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %31, %18 ], [ -748432800, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 -748432800, label %15
    i32 -1551050574, label %18
    i32 -558751225, label %32
    i32 -915649363, label %33
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1551050574, i32 -915649363
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call %struct.P* @_ZSt12__niter_baseIP1PENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.P* %0)
  %20 = tail call %struct.P* @_ZSt12__niter_baseIP1PENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.P* %1)
  %21 = tail call %struct.P* @_ZSt12__niter_baseIP1PENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.P* %2)
  %22 = tail call %struct.P* @_ZSt22__copy_move_backward_aILb1EP1PS1_ET1_T0_S3_S2_(%struct.P* %19, %struct.P* %20, %struct.P* %21)
  %23 = load i32, i32* @x.71, align 4
  %24 = load i32, i32* @y.72, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -558751225, i32 -915649363
  br label %.outer

32:                                               ; preds = %14
  store %struct.P* %.ph, %struct.P** %4, align 8
  %.0..0..0.2 = load volatile %struct.P*, %struct.P** %4, align 8
  ret %struct.P* %.0..0..0.2

33:                                               ; preds = %14
  %34 = tail call %struct.P* @_ZSt12__niter_baseIP1PENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.P* %0)
  %35 = tail call %struct.P* @_ZSt12__niter_baseIP1PENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.P* %1)
  %36 = tail call %struct.P* @_ZSt12__niter_baseIP1PENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.P* %2)
  %37 = tail call %struct.P* @_ZSt22__copy_move_backward_aILb1EP1PS1_ET1_T0_S3_S2_(%struct.P* %34, %struct.P* %35, %struct.P* %36)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %33, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ -1551050574, %33 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.P* @_ZSt12__miter_baseIP1PENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.P* %0) local_unnamed_addr #5 comdat {
  %2 = tail call %struct.P* @_ZNSt10_Iter_baseIP1PLb0EE7_S_baseES1_(%struct.P* %0)
  ret %struct.P* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.P* @_ZSt22__copy_move_backward_aILb1EP1PS1_ET1_T0_S3_S2_(%struct.P* %0, %struct.P* %1, %struct.P* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %struct.P* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP1PS4_EET0_T_S6_S5_(%struct.P* %0, %struct.P* %1, %struct.P* %2)
  ret %struct.P* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.P* @_ZSt12__niter_baseIP1PENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.P* %0) local_unnamed_addr #0 comdat {
  %2 = tail call %struct.P* @_ZNSt10_Iter_baseIP1PLb0EE7_S_baseES1_(%struct.P* %0)
  ret %struct.P* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.P* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP1PS4_EET0_T_S6_S5_(%struct.P* %0, %struct.P* %1, %struct.P* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = ptrtoint %struct.P* %1 to i64
  %5 = ptrtoint %struct.P* %0 to i64
  %6 = sub i64 %4, %5
  %7 = sdiv exact i64 %6, 40
  br label %.outer

.outer:                                           ; preds = %11, %3
  %.011.ph = phi %struct.P* [ %12, %11 ], [ %1, %3 ]
  %.09.ph = phi %struct.P* [ %14, %11 ], [ %2, %3 ]
  %.07.ph = phi i64 [ %.07.ph14, %11 ], [ %7, %3 ]
  %.0.ph = phi i32 [ -1150206967, %11 ], [ -81651274, %3 ]
  br label %.outer13

.outer13:                                         ; preds = %.outer, %16
  %.07.ph14 = phi i64 [ %.07.ph, %.outer ], [ %17, %16 ]
  %.0.ph15 = phi i32 [ %.0.ph, %.outer ], [ -81651274, %16 ]
  %8 = icmp sgt i64 %.07.ph14, 0
  %9 = select i1 %8, i32 -1980521520, i32 1434072523
  br label %.outer16

.outer16:                                         ; preds = %10, %.outer13
  %.0.ph17 = phi i32 [ %.0.ph15, %.outer13 ], [ %9, %10 ]
  br label %10

10:                                               ; preds = %.outer16, %10
  switch i32 %.0.ph17, label %10 [
    i32 -81651274, label %.outer16
    i32 -1980521520, label %11
    i32 -1150206967, label %16
    i32 1434072523, label %18
  ]

11:                                               ; preds = %10
  %12 = getelementptr inbounds %struct.P, %struct.P* %.011.ph, i64 -1
  %13 = tail call dereferenceable(40) %struct.P* @_ZSt4moveIR1PEONSt16remove_referenceIT_E4typeEOS3_(%struct.P* nonnull dereferenceable(40) %12) #7
  %14 = getelementptr inbounds %struct.P, %struct.P* %.09.ph, i64 -1
  %15 = tail call dereferenceable(40) %struct.P* @_ZN1PaSEOS_(%struct.P* nonnull %14, %struct.P* nonnull dereferenceable(40) %13)
  br label %.outer

16:                                               ; preds = %10
  %17 = add i64 %.07.ph14, -1
  br label %.outer13

18:                                               ; preds = %10
  ret %struct.P* %.09.ph
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.P* @_ZNSt10_Iter_baseIP1PLb0EE7_S_baseES1_(%struct.P* %0) local_unnamed_addr #5 comdat align 2 {
  ret %struct.P* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK1PS4_EEclIS2_PS2_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %struct.P* dereferenceable(40) %1, %struct.P* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, i64 0, i32 0
  %5 = load i1 (%struct.P*, %struct.P*)*, i1 (%struct.P*, %struct.P*)** %4, align 8
  %6 = tail call zeroext i1 %5(%struct.P* nonnull dereferenceable(40) %1, %struct.P* dereferenceable(40) %2)
  ret i1 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK1PS4_EEC2ES6_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, i1 (%struct.P*, %struct.P*)* %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, i64 0, i32 0
  store i1 (%struct.P*, %struct.P*)* %1, i1 (%struct.P*, %struct.P*)** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK1PS4_EEC2ES6_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, i1 (%struct.P*, %struct.P*)* %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.87, align 4
  %6 = load i32, i32* @y.88, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1609122321, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 1609122321, label %14
    i32 228445581, label %17
    i32 1356761808, label %27
    i32 1634676364, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 228445581, i32 1634676364
  br label %.outer.backedge

17:                                               ; preds = %13
  store i1 (%struct.P*, %struct.P*)* %1, i1 (%struct.P*, %struct.P*)** %12, align 8
  %18 = load i32, i32* @x.87, align 4
  %19 = load i32, i32* @y.88, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1356761808, i32 1634676364
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  store i1 (%struct.P*, %struct.P*)* %1, i1 (%struct.P*, %struct.P*)** %12, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ 228445581, %28 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s548250940.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = distinct !{!1, !2}
!2 = !{!"llvm.loop.peeled.count", i32 1}
!3 = distinct !{!3, !2}
!4 = distinct !{!4, !2}
!5 = distinct !{!5, !2}
!6 = distinct !{!6, !2}
!7 = distinct !{!7, !2}
!8 = distinct !{!8, !2}
!9 = distinct !{!9, !2}
!10 = !{i64 0, i64 65}
!11 = distinct !{!11, !2}
!12 = distinct !{!12, !2}
!13 = distinct !{!13, !2}

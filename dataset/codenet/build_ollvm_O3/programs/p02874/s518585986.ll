; ModuleID = 'build_ollvm/programs/p02874/s518585986.ll'
source_filename = "Project_CodeNet_C++1400/p02874/s518585986.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.line = type { i32, i32 }
%struct.pt = type { i32, i32 }
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
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i1 (%struct.pt*, %struct.pt*)* }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { i1 (%struct.pt*, %struct.pt*)* }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { i1 (%struct.pt*, %struct.pt*)* }

$_Z6solve1v = comdat any

$_Z6solve2v = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt4sortIP2ptEvT_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt4sortIP2ptPFbRKS0_S3_EEvT_S6_T0_ = comdat any

$_ZSt6__sortIP2ptN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZSt16__introsort_loopIP2ptlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIP2ptN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZSt14__partial_sortIP2ptN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIP2ptN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZSt13__heap_selectIP2ptN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_ = comdat any

$_ZSt11__sort_heapIP2ptN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZSt11__make_heapIP2ptN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP2ptS4_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIP2ptN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_ = comdat any

$_ZSt4moveIR2ptEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZSt13__adjust_heapIP2ptlS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_ = comdat any

$_ZSt11__push_heapIP2ptlS0_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S6_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclIP2ptS3_EEbT_RT0_ = comdat any

$_ZNK2ptltERKS_ = comdat any

$_ZSt22__move_median_to_firstIP2ptN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_S5_T0_ = comdat any

$_ZSt21__unguarded_partitionIP2ptN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_S5_T0_ = comdat any

$_ZSt9iter_swapIP2ptS1_EvT_T0_ = comdat any

$_ZSt4swapI2ptEvRT_S2_ = comdat any

$_ZSt16__insertion_sortIP2ptN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIP2ptN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZSt13move_backwardIP2ptS1_ET0_T_S3_S2_ = comdat any

$_ZSt25__unguarded_linear_insertIP2ptN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EP2ptS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseIP2ptENSt11_Miter_baseIT_E13iterator_typeES3_ = comdat any

$_ZSt22__copy_move_backward_aILb1EP2ptS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIP2ptENSt11_Niter_baseIT_E13iterator_typeES3_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI2ptEEPT_PKS4_S7_S5_ = comdat any

$_ZNSt10_Iter_baseIP2ptLb0EE7_S_baseES1_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclI2ptPS3_EEbRT_T0_ = comdat any

$_ZSt6__sortIP2ptN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFbRK2ptS4_EEENS0_15_Iter_comp_iterIT_EES8_ = comdat any

$_ZSt16__introsort_loopIP2ptlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIP2ptN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_ = comdat any

$_ZSt14__partial_sortIP2ptN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIP2ptN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEET_SA_SA_T0_ = comdat any

$_ZSt13__heap_selectIP2ptN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_ = comdat any

$_ZSt11__sort_heapIP2ptN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_ = comdat any

$_ZSt11__make_heapIP2ptN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK2ptS4_EEclIPS2_S9_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIP2ptN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_ = comdat any

$_ZSt13__adjust_heapIP2ptlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_ = comdat any

$_ZSt11__push_heapIP2ptlS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valIPFbRK2ptS4_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS8_EE = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRK2ptS4_EEclIPS2_S2_EEbT_RT0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRK2ptS4_EEC2ES6_ = comdat any

$_ZSt22__move_median_to_firstIP2ptN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_SA_T0_ = comdat any

$_ZSt21__unguarded_partitionIP2ptN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEET_SA_SA_SA_T0_ = comdat any

$_ZSt16__insertion_sortIP2ptN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIP2ptN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIP2ptN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbRK2ptS4_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS8_EE = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK2ptS4_EEclIS2_PS2_EEbRT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK2ptS4_EEC2ES6_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK2ptS4_EEC2ES6_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@pl = local_unnamed_addr global i32 0, align 4
@pr = local_unnamed_addr global i32 0, align 4
@ans = global i32 0, align 4
@a = global [100005 x %struct.line] zeroinitializer, align 16
@b = global [100005 x %struct.pt] zeroinitializer, align 16
@pre = global [100005 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s518585986.cpp, i8* null }]
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
@x.93 = common local_unnamed_addr global i32 0
@y.94 = common local_unnamed_addr global i32 0
@x.95 = common local_unnamed_addr global i32 0
@y.96 = common local_unnamed_addr global i32 0
@x.97 = common local_unnamed_addr global i32 0
@y.98 = common local_unnamed_addr global i32 0
@x.99 = common local_unnamed_addr global i32 0
@y.100 = common local_unnamed_addr global i32 0
@x.101 = common local_unnamed_addr global i32 0
@y.102 = common local_unnamed_addr global i32 0
@x.103 = common local_unnamed_addr global i32 0
@y.104 = common local_unnamed_addr global i32 0
@x.105 = common local_unnamed_addr global i32 0
@y.106 = common local_unnamed_addr global i32 0
@x.107 = common local_unnamed_addr global i32 0
@y.108 = common local_unnamed_addr global i32 0
@x.109 = common local_unnamed_addr global i32 0
@y.110 = common local_unnamed_addr global i32 0
@x.111 = common local_unnamed_addr global i32 0
@y.112 = common local_unnamed_addr global i32 0
@x.113 = common local_unnamed_addr global i32 0
@y.114 = common local_unnamed_addr global i32 0
@x.115 = common local_unnamed_addr global i32 0
@y.116 = common local_unnamed_addr global i32 0
@x.117 = common local_unnamed_addr global i32 0
@y.118 = common local_unnamed_addr global i32 0
@x.119 = common local_unnamed_addr global i32 0
@y.120 = common local_unnamed_addr global i32 0
@x.121 = common local_unnamed_addr global i32 0
@y.122 = common local_unnamed_addr global i32 0
@x.123 = common local_unnamed_addr global i32 0
@y.124 = common local_unnamed_addr global i32 0
@x.125 = common local_unnamed_addr global i32 0
@y.126 = common local_unnamed_addr global i32 0
@x.127 = common local_unnamed_addr global i32 0
@y.128 = common local_unnamed_addr global i32 0
@x.129 = common local_unnamed_addr global i32 0
@y.130 = common local_unnamed_addr global i32 0
@x.131 = common local_unnamed_addr global i32 0
@y.132 = common local_unnamed_addr global i32 0
@x.133 = common local_unnamed_addr global i32 0
@y.134 = common local_unnamed_addr global i32 0
@x.135 = common local_unnamed_addr global i32 0
@y.136 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ -2093406737, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -2093406737, label %11
    i32 1905822905, label %14
    i32 -1841593965, label %25
    i32 1065655133, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1905822905, i32 1065655133
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1841593965, i32 1065655133
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1905822905, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define zeroext i1 @_Z3cmpRK2ptS1_(%struct.pt* nocapture readonly dereferenceable(8) %0, %struct.pt* nocapture readonly dereferenceable(8) %1) #4 {
  %3 = getelementptr inbounds %struct.pt, %struct.pt* %0, i64 0, i32 1
  %4 = load i32, i32* %3, align 4
  %5 = getelementptr inbounds %struct.pt, %struct.pt* %1, i64 0, i32 1
  %6 = load i32, i32* %5, align 4
  %7 = icmp slt i32 %4, %6
  ret i1 %7
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32*, align 8
  %2 = alloca i32*, align 8
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
  br label %12

12:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -378669839, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -378669839, label %13
    i32 2111673147, label %16
    i32 1962669373, label %30
    i32 -1446368341, label %31
    i32 23578598, label %35
    i32 -496237356, label %44
    i32 -529717774, label %54
    i32 1388205831, label %66
    i32 -875724205, label %67
    i32 287673049, label %68
    i32 1605911043, label %72
    i32 -1740975059, label %83
    i32 1182966801, label %85
    i32 812767034, label %96
    i32 2030482499, label %98
    i32 1201455178, label %99
    i32 -772728074, label %109
    i32 -89133143, label %120
    i32 833413465, label %121
    i32 799996995, label %125
    i32 -1729176972, label %128
    i32 -976613610, label %131
  ]

.backedge:                                        ; preds = %12, %131, %128, %125, %120, %109, %99, %98, %96, %85, %83, %72, %68, %67, %66, %54, %44, %35, %31, %30, %16, %13
  %.0.be = phi i32 [ %.0, %12 ], [ -772728074, %131 ], [ -529717774, %128 ], [ 2111673147, %125 ], [ 287673049, %120 ], [ %119, %109 ], [ %108, %99 ], [ 1201455178, %98 ], [ 2030482499, %96 ], [ %95, %85 ], [ 1182966801, %83 ], [ %82, %72 ], [ %71, %68 ], [ 287673049, %67 ], [ -1446368341, %66 ], [ %65, %54 ], [ %53, %44 ], [ -496237356, %35 ], [ %34, %31 ], [ -1446368341, %30 ], [ %29, %16 ], [ %15, %13 ]
  br label %12

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 2111673147, i32 799996995
  br label %.backedge

16:                                               ; preds = %12
  %17 = alloca i32, align 4
  store i32* %17, i32** %2, align 8
  %18 = alloca i32, align 4
  store i32* %18, i32** %1, align 8
  %19 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  store i32 1, i32* %.0..0..0.2, align 4
  %21 = load i32, i32* @x.3, align 4
  %22 = load i32, i32* @y.4, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1962669373, i32 799996995
  br label %.backedge

30:                                               ; preds = %12
  br label %.backedge

31:                                               ; preds = %12
  %.0..0..0.3 = load volatile i32*, i32** %2, align 8
  %32 = load i32, i32* %.0..0..0.3, align 4
  %33 = load i32, i32* @n, align 4
  %.not20 = icmp sgt i32 %32, %33
  %34 = select i1 %.not20, i32 -875724205, i32 23578598
  br label %.backedge

35:                                               ; preds = %12
  %.0..0..0.4 = load volatile i32*, i32** %2, align 8
  %36 = load i32, i32* %.0..0..0.4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100005 x %struct.line], [100005 x %struct.line]* @a, i64 0, i64 %37, i32 0
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %38)
  %.0..0..0.5 = load volatile i32*, i32** %2, align 8
  %40 = load i32, i32* %.0..0..0.5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100005 x %struct.line], [100005 x %struct.line]* @a, i64 0, i64 %41, i32 1
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %39, i32* nonnull dereferenceable(4) %42)
  br label %.backedge

44:                                               ; preds = %12
  %45 = load i32, i32* @x.3, align 4
  %46 = load i32, i32* @y.4, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -529717774, i32 -1729176972
  br label %.backedge

54:                                               ; preds = %12
  %.0..0..0.6 = load volatile i32*, i32** %2, align 8
  %55 = load i32, i32* %.0..0..0.6, align 4
  %56 = add i32 %55, 1
  %.0..0..0.7 = load volatile i32*, i32** %2, align 8
  store i32 %56, i32* %.0..0..0.7, align 4
  %57 = load i32, i32* @x.3, align 4
  %58 = load i32, i32* @y.4, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1388205831, i32 -1729176972
  br label %.backedge

66:                                               ; preds = %12
  br label %.backedge

67:                                               ; preds = %12
  store i32 1, i32* @pr, align 4
  store i32 1, i32* @pl, align 4
  %.0..0..0.10 = load volatile i32*, i32** %1, align 8
  store i32 1, i32* %.0..0..0.10, align 4
  br label %.backedge

68:                                               ; preds = %12
  %.0..0..0.11 = load volatile i32*, i32** %1, align 8
  %69 = load i32, i32* %.0..0..0.11, align 4
  %70 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %69, %70
  %71 = select i1 %.not, i32 833413465, i32 1605911043
  br label %.backedge

72:                                               ; preds = %12
  %.0..0..0.12 = load volatile i32*, i32** %1, align 8
  %73 = load i32, i32* %.0..0..0.12, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100005 x %struct.line], [100005 x %struct.line]* @a, i64 0, i64 %74, i32 0
  %76 = load i32, i32* %75, align 8
  %77 = load i32, i32* @pl, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100005 x %struct.line], [100005 x %struct.line]* @a, i64 0, i64 %78, i32 0
  %80 = load i32, i32* %79, align 8
  %81 = icmp sgt i32 %76, %80
  %82 = select i1 %81, i32 -1740975059, i32 1182966801
  br label %.backedge

83:                                               ; preds = %12
  %.0..0..0.13 = load volatile i32*, i32** %1, align 8
  %84 = load i32, i32* %.0..0..0.13, align 4
  store i32 %84, i32* @pl, align 4
  br label %.backedge

85:                                               ; preds = %12
  %.0..0..0.14 = load volatile i32*, i32** %1, align 8
  %86 = load i32, i32* %.0..0..0.14, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100005 x %struct.line], [100005 x %struct.line]* @a, i64 0, i64 %87, i32 1
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* @pr, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100005 x %struct.line], [100005 x %struct.line]* @a, i64 0, i64 %91, i32 1
  %93 = load i32, i32* %92, align 4
  %94 = icmp slt i32 %89, %93
  %95 = select i1 %94, i32 812767034, i32 2030482499
  br label %.backedge

96:                                               ; preds = %12
  %.0..0..0.15 = load volatile i32*, i32** %1, align 8
  %97 = load i32, i32* %.0..0..0.15, align 4
  store i32 %97, i32* @pr, align 4
  br label %.backedge

98:                                               ; preds = %12
  br label %.backedge

99:                                               ; preds = %12
  %100 = load i32, i32* @x.3, align 4
  %101 = load i32, i32* @y.4, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -772728074, i32 -976613610
  br label %.backedge

109:                                              ; preds = %12
  %.0..0..0.16 = load volatile i32*, i32** %1, align 8
  %110 = load i32, i32* %.0..0..0.16, align 4
  %.neg = add i32 %110, 1
  %.0..0..0.17 = load volatile i32*, i32** %1, align 8
  store i32 %.neg, i32* %.0..0..0.17, align 4
  %111 = load i32, i32* @x.3, align 4
  %112 = load i32, i32* @y.4, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -89133143, i32 -976613610
  br label %.backedge

120:                                              ; preds = %12
  br label %.backedge

121:                                              ; preds = %12
  call void @_Z6solve1v()
  call void @_Z6solve2v()
  %122 = load i32, i32* @ans, align 4
  %123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %122)
  %124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %123, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

125:                                              ; preds = %12
  %126 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %127 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  br label %.backedge

128:                                              ; preds = %12
  %.0..0..0.8 = load volatile i32*, i32** %2, align 8
  %129 = load i32, i32* %.0..0..0.8, align 4
  %130 = add i32 %129, 1
  %.0..0..0.9 = load volatile i32*, i32** %2, align 8
  store i32 %130, i32* %.0..0..0.9, align 4
  br label %.backedge

131:                                              ; preds = %12
  %.0..0..0.18 = load volatile i32*, i32** %1, align 8
  %132 = load i32, i32* %.0..0..0.18, align 4
  %133 = add i32 %132, 1
  %.0..0..0.19 = load volatile i32*, i32** %1, align 8
  store i32 %133, i32* %.0..0..0.19, align 4
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z6solve1v() local_unnamed_addr #0 comdat {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  br label %7

7:                                                ; preds = %.backedge, %0
  %.011 = phi i32 [ 1, %0 ], [ %.011.be, %.backedge ]
  %.0 = phi i32 [ -206184785, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -206184785, label %8
    i32 2057088948, label %11
    i32 -1994005182, label %21
    i32 341910988, label %33
    i32 -1716501238, label %35
    i32 511176790, label %38
    i32 656412442, label %48
    i32 1528347781, label %67
    i32 -1015120197, label %68
    i32 115864312, label %69
    i32 -1410840272, label %79
    i32 155004318, label %89
    i32 -1361694767, label %90
    i32 -1109345638, label %100
    i32 459901533, label %126
    i32 1334248355, label %127
    i32 -334111792, label %128
    i32 1148159765, label %138
    i32 -121546190, label %140
  ]

.backedge:                                        ; preds = %7, %140, %138, %128, %127, %100, %90, %89, %79, %69, %68, %67, %48, %38, %35, %33, %21, %11, %8
  %.011.be = phi i32 [ %.011, %7 ], [ %.011, %140 ], [ %139, %138 ], [ %.011, %128 ], [ %.011, %127 ], [ %.011, %100 ], [ %.011, %90 ], [ %.011, %89 ], [ %.neg, %79 ], [ %.011, %69 ], [ %.011, %68 ], [ %.011, %67 ], [ %.011, %48 ], [ %.011, %38 ], [ %.011, %35 ], [ %.011, %33 ], [ %.011, %21 ], [ %.011, %11 ], [ %.011, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ -1109345638, %140 ], [ -1410840272, %138 ], [ 656412442, %128 ], [ -1994005182, %127 ], [ %125, %100 ], [ %99, %90 ], [ -206184785, %89 ], [ %88, %79 ], [ %78, %69 ], [ 115864312, %68 ], [ -1015120197, %67 ], [ %66, %48 ], [ %47, %38 ], [ %37, %35 ], [ %34, %33 ], [ %32, %21 ], [ %20, %11 ], [ %10, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = load i32, i32* @n, align 4
  %.not13 = icmp sgt i32 %.011, %9
  %10 = select i1 %.not13, i32 -1361694767, i32 2057088948
  br label %.backedge

11:                                               ; preds = %7
  %12 = load i32, i32* @x.5, align 4
  %13 = load i32, i32* @y.6, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1994005182, i32 1334248355
  br label %.backedge

21:                                               ; preds = %7
  %22 = load i32, i32* @pl, align 4
  %23 = icmp ne i32 %.011, %22
  store i1 %23, i1* %1, align 1
  %24 = load i32, i32* @x.5, align 4
  %25 = load i32, i32* @y.6, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 341910988, i32 1334248355
  br label %.backedge

33:                                               ; preds = %7
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %34 = select i1 %.0..0..0., i32 -1716501238, i32 -1015120197
  br label %.backedge

35:                                               ; preds = %7
  %36 = load i32, i32* @pr, align 4
  %.not = icmp eq i32 %.011, %36
  %37 = select i1 %.not, i32 -1015120197, i32 511176790
  br label %.backedge

38:                                               ; preds = %7
  %39 = load i32, i32* @x.5, align 4
  %40 = load i32, i32* @y.6, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 656412442, i32 -334111792
  br label %.backedge

48:                                               ; preds = %7
  %49 = sext i32 %.011 to i64
  %50 = getelementptr inbounds [100005 x %struct.line], [100005 x %struct.line]* @a, i64 0, i64 %49, i32 1
  %51 = load i32, i32* %50, align 4
  %52 = getelementptr inbounds [100005 x %struct.line], [100005 x %struct.line]* @a, i64 0, i64 %49, i32 0
  %53 = load i32, i32* %52, align 8
  %54 = add i32 %51, 1
  %55 = sub i32 %54, %53
  store i32 %55, i32* %3, align 4
  %56 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %2, i32* nonnull dereferenceable(4) %3)
  %57 = load i32, i32* %56, align 4
  store i32 %57, i32* %2, align 4
  %58 = load i32, i32* @x.5, align 4
  %59 = load i32, i32* @y.6, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1528347781, i32 -334111792
  br label %.backedge

67:                                               ; preds = %7
  br label %.backedge

68:                                               ; preds = %7
  br label %.backedge

69:                                               ; preds = %7
  %70 = load i32, i32* @x.5, align 4
  %71 = load i32, i32* @y.6, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1410840272, i32 1148159765
  br label %.backedge

79:                                               ; preds = %7
  %.neg = add i32 %.011, 1
  %80 = load i32, i32* @x.5, align 4
  %81 = load i32, i32* @y.6, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 155004318, i32 1148159765
  br label %.backedge

89:                                               ; preds = %7
  br label %.backedge

90:                                               ; preds = %7
  %91 = load i32, i32* @x.5, align 4
  %92 = load i32, i32* @y.6, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1109345638, i32 -121546190
  br label %.backedge

100:                                              ; preds = %7
  %101 = load i32, i32* %2, align 4
  store i32 0, i32* %5, align 4
  %102 = load i32, i32* @pr, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100005 x %struct.line], [100005 x %struct.line]* @a, i64 0, i64 %103, i32 1
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* @pl, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100005 x %struct.line], [100005 x %struct.line]* @a, i64 0, i64 %107, i32 0
  %109 = load i32, i32* %108, align 8
  %110 = add i32 %105, 1
  %111 = sub i32 %110, %109
  store i32 %111, i32* %6, align 4
  %112 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %5, i32* nonnull dereferenceable(4) %6)
  %113 = load i32, i32* %112, align 4
  %114 = add i32 %113, %101
  store i32 %114, i32* %4, align 4
  %115 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @ans, i32* nonnull dereferenceable(4) %4)
  %116 = load i32, i32* %115, align 4
  store i32 %116, i32* @ans, align 4
  %117 = load i32, i32* @x.5, align 4
  %118 = load i32, i32* @y.6, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 459901533, i32 -121546190
  br label %.backedge

126:                                              ; preds = %7
  ret void

127:                                              ; preds = %7
  br label %.backedge

128:                                              ; preds = %7
  %129 = sext i32 %.011 to i64
  %130 = getelementptr inbounds [100005 x %struct.line], [100005 x %struct.line]* @a, i64 0, i64 %129, i32 1
  %131 = load i32, i32* %130, align 4
  %132 = getelementptr inbounds [100005 x %struct.line], [100005 x %struct.line]* @a, i64 0, i64 %129, i32 0
  %133 = load i32, i32* %132, align 8
  %134 = add i32 %131, 1
  %135 = sub i32 %134, %133
  store i32 %135, i32* %3, align 4
  %136 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %2, i32* nonnull dereferenceable(4) %3)
  %137 = load i32, i32* %136, align 4
  store i32 %137, i32* %2, align 4
  br label %.backedge

138:                                              ; preds = %7
  %139 = add i32 %.011, 1
  br label %.backedge

140:                                              ; preds = %7
  %141 = load i32, i32* %2, align 4
  store i32 0, i32* %5, align 4
  %142 = load i32, i32* @pr, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100005 x %struct.line], [100005 x %struct.line]* @a, i64 0, i64 %143, i32 1
  %145 = load i32, i32* %144, align 4
  %146 = load i32, i32* @pl, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100005 x %struct.line], [100005 x %struct.line]* @a, i64 0, i64 %147, i32 0
  %149 = load i32, i32* %148, align 8
  %150 = add i32 %145, 1
  %151 = sub i32 %150, %149
  store i32 %151, i32* %6, align 4
  %152 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %5, i32* nonnull dereferenceable(4) %6)
  %153 = load i32, i32* %152, align 4
  %154 = add i32 %153, %141
  store i32 %154, i32* %4, align 4
  %155 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @ans, i32* nonnull dereferenceable(4) %4)
  %156 = load i32, i32* %155, align 4
  store i32 %156, i32* @ans, align 4
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z6solve2v() local_unnamed_addr #0 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  br label %7

7:                                                ; preds = %.backedge, %0
  %.035 = phi i32 [ 1, %0 ], [ %.035.be, %.backedge ]
  %.033 = phi i32 [ undef, %0 ], [ %.033.be, %.backedge ]
  %.031 = phi i32 [ undef, %0 ], [ %.031.be, %.backedge ]
  %.029 = phi i32 [ undef, %0 ], [ %.029.be, %.backedge ]
  %.027 = phi i32 [ undef, %0 ], [ %.027.be, %.backedge ]
  %.0 = phi i32 [ -1124071887, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1124071887, label %8
    i32 761506333, label %11
    i32 -1752982680, label %35
    i32 47700640, label %37
    i32 -1677707831, label %43
    i32 -1629706072, label %46
    i32 908726929, label %55
    i32 -355134763, label %56
    i32 -1356622341, label %66
    i32 -932574045, label %76
    i32 -1015020771, label %77
    i32 1504444099, label %80
    i32 2024454193, label %90
    i32 -1280176519, label %110
    i32 537244895, label %111
    i32 -1739339943, label %112
    i32 1065972587, label %118
    i32 -1968931244, label %121
    i32 -1435612702, label %130
    i32 1228944181, label %131
    i32 1522252503, label %141
    i32 54502856, label %151
    i32 501210707, label %152
    i32 1475265759, label %155
    i32 -2084728743, label %166
    i32 -777038825, label %168
    i32 -1332753160, label %169
    i32 883136440, label %170
    i32 -349976617, label %181
  ]

.backedge:                                        ; preds = %7, %181, %170, %169, %166, %155, %152, %151, %141, %131, %130, %121, %118, %112, %111, %110, %90, %80, %77, %76, %66, %56, %55, %46, %43, %37, %35, %11, %8
  %.035.be = phi i32 [ %.035, %7 ], [ %.035, %181 ], [ %.035, %170 ], [ %.035, %169 ], [ %.035, %166 ], [ %.035, %155 ], [ %.035, %152 ], [ %.035, %151 ], [ %.035, %141 ], [ %.035, %131 ], [ %.035, %130 ], [ %.035, %121 ], [ %.035, %118 ], [ %.035, %112 ], [ %.035, %111 ], [ %.035, %110 ], [ %.035, %90 ], [ %.035, %80 ], [ %.035, %77 ], [ %.035, %76 ], [ %.035, %66 ], [ %.035, %56 ], [ %.035, %55 ], [ %.035, %46 ], [ %.035, %43 ], [ %.035, %37 ], [ %36, %35 ], [ %.035, %11 ], [ %.035, %8 ]
  %.033.be = phi i32 [ %.033, %7 ], [ %.033, %181 ], [ %.033, %170 ], [ %.033, %169 ], [ %.033, %166 ], [ %.033, %155 ], [ %.033, %152 ], [ %.033, %151 ], [ %.033, %141 ], [ %.033, %131 ], [ %.033, %130 ], [ %.033, %121 ], [ %.033, %118 ], [ %.033, %112 ], [ %.033, %111 ], [ %.033, %110 ], [ %.033, %90 ], [ %.033, %80 ], [ %.033, %77 ], [ %.033, %76 ], [ %.033, %66 ], [ %.033, %56 ], [ %.neg40, %55 ], [ %.033, %46 ], [ %.033, %43 ], [ 2, %37 ], [ %.033, %35 ], [ %.033, %11 ], [ %.033, %8 ]
  %.031.be = phi i32 [ %.031, %7 ], [ %.031, %181 ], [ %.031, %170 ], [ 2, %169 ], [ %.031, %166 ], [ %.031, %155 ], [ %.031, %152 ], [ %.031, %151 ], [ %.031, %141 ], [ %.031, %131 ], [ %.031, %130 ], [ %.031, %121 ], [ %.031, %118 ], [ %.031, %112 ], [ %.neg38, %111 ], [ %.031, %110 ], [ %.031, %90 ], [ %.031, %80 ], [ %.031, %77 ], [ %.031, %76 ], [ 2, %66 ], [ %.031, %56 ], [ %.031, %55 ], [ %.031, %46 ], [ %.031, %43 ], [ %.031, %37 ], [ %.031, %35 ], [ %.031, %11 ], [ %.031, %8 ]
  %.029.be = phi i32 [ %.029, %7 ], [ %.029, %181 ], [ %.029, %170 ], [ %.029, %169 ], [ %.029, %166 ], [ %.029, %155 ], [ %.029, %152 ], [ %.029, %151 ], [ %.029, %141 ], [ %.029, %131 ], [ %.neg, %130 ], [ %.029, %121 ], [ %.029, %118 ], [ 2, %112 ], [ %.029, %111 ], [ %.029, %110 ], [ %.029, %90 ], [ %.029, %80 ], [ %.029, %77 ], [ %.029, %76 ], [ %.029, %66 ], [ %.029, %56 ], [ %.029, %55 ], [ %.029, %46 ], [ %.029, %43 ], [ %.029, %37 ], [ %.029, %35 ], [ %.029, %11 ], [ %.029, %8 ]
  %.027.be = phi i32 [ %.027, %7 ], [ 2, %181 ], [ %.027, %170 ], [ %.027, %169 ], [ %167, %166 ], [ %.027, %155 ], [ %.027, %152 ], [ %.027, %151 ], [ 2, %141 ], [ %.027, %131 ], [ %.027, %130 ], [ %.027, %121 ], [ %.027, %118 ], [ %.027, %112 ], [ %.027, %111 ], [ %.027, %110 ], [ %.027, %90 ], [ %.027, %80 ], [ %.027, %77 ], [ %.027, %76 ], [ %.027, %66 ], [ %.027, %56 ], [ %.027, %55 ], [ %.027, %46 ], [ %.027, %43 ], [ %.027, %37 ], [ %.027, %35 ], [ %.027, %11 ], [ %.027, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ 1522252503, %181 ], [ 2024454193, %170 ], [ -1356622341, %169 ], [ 501210707, %166 ], [ -2084728743, %155 ], [ %154, %152 ], [ 501210707, %151 ], [ %150, %141 ], [ %140, %131 ], [ 1065972587, %130 ], [ -1435612702, %121 ], [ %120, %118 ], [ 1065972587, %112 ], [ -1015020771, %111 ], [ 537244895, %110 ], [ %109, %90 ], [ %89, %80 ], [ %79, %77 ], [ -1015020771, %76 ], [ %75, %66 ], [ %65, %56 ], [ -1677707831, %55 ], [ 908726929, %46 ], [ %45, %43 ], [ -1677707831, %37 ], [ -1124071887, %35 ], [ -1752982680, %11 ], [ %10, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = load i32, i32* @n, align 4
  %.not42 = icmp sgt i32 %.035, %9
  %10 = select i1 %.not42, i32 47700640, i32 761506333
  br label %.backedge

11:                                               ; preds = %7
  store i32 0, i32* %1, align 4
  %12 = sext i32 %.035 to i64
  %13 = getelementptr inbounds [100005 x %struct.line], [100005 x %struct.line]* @a, i64 0, i64 %12, i32 1
  %14 = load i32, i32* %13, align 4
  %15 = load i32, i32* @pl, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100005 x %struct.line], [100005 x %struct.line]* @a, i64 0, i64 %16, i32 0
  %18 = load i32, i32* %17, align 8
  %19 = add i32 %14, 1
  %20 = sub i32 %19, %18
  store i32 %20, i32* %2, align 4
  %21 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %1, i32* nonnull dereferenceable(4) %2)
  %22 = load i32, i32* %21, align 4
  %23 = getelementptr inbounds [100005 x %struct.pt], [100005 x %struct.pt]* @b, i64 0, i64 %12, i32 0
  store i32 %22, i32* %23, align 8
  store i32 0, i32* %3, align 4
  %24 = load i32, i32* @pr, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100005 x %struct.line], [100005 x %struct.line]* @a, i64 0, i64 %25, i32 1
  %27 = load i32, i32* %26, align 4
  %28 = getelementptr inbounds [100005 x %struct.line], [100005 x %struct.line]* @a, i64 0, i64 %12, i32 0
  %29 = load i32, i32* %28, align 8
  %30 = add i32 %27, 1
  %31 = sub i32 %30, %29
  store i32 %31, i32* %4, align 4
  %32 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %3, i32* nonnull dereferenceable(4) %4)
  %33 = load i32, i32* %32, align 4
  %34 = getelementptr inbounds [100005 x %struct.pt], [100005 x %struct.pt]* @b, i64 0, i64 %12, i32 1
  store i32 %33, i32* %34, align 4
  br label %.backedge

35:                                               ; preds = %7
  %36 = add i32 %.035, 1
  br label %.backedge

37:                                               ; preds = %7
  %38 = load i32, i32* @n, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100005 x %struct.pt], [100005 x %struct.pt]* @b, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.pt, %struct.pt* %40, i64 1
  call void @_ZSt4sortIP2ptEvT_S2_(%struct.pt* getelementptr inbounds ([100005 x %struct.pt], [100005 x %struct.pt]* @b, i64 0, i64 1), %struct.pt* nonnull %41)
  %42 = load i32, i32* getelementptr inbounds ([100005 x %struct.pt], [100005 x %struct.pt]* @b, i64 0, i64 1, i32 1), align 4
  store i32 %42, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @pre, i64 0, i64 1), align 4
  br label %.backedge

43:                                               ; preds = %7
  %44 = load i32, i32* @n, align 4
  %.not41 = icmp sgt i32 %.033, %44
  %45 = select i1 %.not41, i32 -355134763, i32 -1629706072
  br label %.backedge

46:                                               ; preds = %7
  %47 = add i32 %.033, -1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pre, i64 0, i64 %48
  %50 = sext i32 %.033 to i64
  %51 = getelementptr inbounds [100005 x %struct.pt], [100005 x %struct.pt]* @b, i64 0, i64 %50, i32 1
  %52 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %49, i32* nonnull dereferenceable(4) %51)
  %53 = load i32, i32* %52, align 4
  %54 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pre, i64 0, i64 %50
  store i32 %53, i32* %54, align 4
  br label %.backedge

55:                                               ; preds = %7
  %.neg40 = add i32 %.033, 1
  br label %.backedge

56:                                               ; preds = %7
  %57 = load i32, i32* @x.7, align 4
  %58 = load i32, i32* @y.8, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1356622341, i32 -1332753160
  br label %.backedge

66:                                               ; preds = %7
  %67 = load i32, i32* @x.7, align 4
  %68 = load i32, i32* @y.8, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -932574045, i32 -1332753160
  br label %.backedge

76:                                               ; preds = %7
  br label %.backedge

77:                                               ; preds = %7
  %78 = load i32, i32* @n, align 4
  %.not39 = icmp sgt i32 %.031, %78
  %79 = select i1 %.not39, i32 -1739339943, i32 1504444099
  br label %.backedge

80:                                               ; preds = %7
  %81 = load i32, i32* @x.7, align 4
  %82 = load i32, i32* @y.8, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 2024454193, i32 883136440
  br label %.backedge

90:                                               ; preds = %7
  %91 = sext i32 %.031 to i64
  %92 = getelementptr inbounds [100005 x %struct.pt], [100005 x %struct.pt]* @b, i64 0, i64 %91, i32 0
  %93 = load i32, i32* %92, align 8
  %94 = add i32 %.031, -1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pre, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = add i32 %97, %93
  store i32 %98, i32* %5, align 4
  %99 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @ans, i32* nonnull dereferenceable(4) %5)
  %100 = load i32, i32* %99, align 4
  store i32 %100, i32* @ans, align 4
  %101 = load i32, i32* @x.7, align 4
  %102 = load i32, i32* @y.8, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1280176519, i32 883136440
  br label %.backedge

110:                                              ; preds = %7
  br label %.backedge

111:                                              ; preds = %7
  %.neg38 = add i32 %.031, 1
  br label %.backedge

112:                                              ; preds = %7
  %113 = load i32, i32* @n, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100005 x %struct.pt], [100005 x %struct.pt]* @b, i64 0, i64 %114
  %116 = getelementptr inbounds %struct.pt, %struct.pt* %115, i64 1
  call void @_ZSt4sortIP2ptPFbRKS0_S3_EEvT_S6_T0_(%struct.pt* getelementptr inbounds ([100005 x %struct.pt], [100005 x %struct.pt]* @b, i64 0, i64 1), %struct.pt* nonnull %116, i1 (%struct.pt*, %struct.pt*)* nonnull @_Z3cmpRK2ptS1_)
  %117 = load i32, i32* getelementptr inbounds ([100005 x %struct.pt], [100005 x %struct.pt]* @b, i64 0, i64 1, i32 0), align 8
  store i32 %117, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @pre, i64 0, i64 1), align 4
  br label %.backedge

118:                                              ; preds = %7
  %119 = load i32, i32* @n, align 4
  %.not37 = icmp sgt i32 %.029, %119
  %120 = select i1 %.not37, i32 1228944181, i32 -1968931244
  br label %.backedge

121:                                              ; preds = %7
  %122 = add i32 %.029, -1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pre, i64 0, i64 %123
  %125 = sext i32 %.029 to i64
  %126 = getelementptr inbounds [100005 x %struct.pt], [100005 x %struct.pt]* @b, i64 0, i64 %125, i32 0
  %127 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %124, i32* nonnull dereferenceable(4) %126)
  %128 = load i32, i32* %127, align 4
  %129 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pre, i64 0, i64 %125
  store i32 %128, i32* %129, align 4
  br label %.backedge

130:                                              ; preds = %7
  %.neg = add i32 %.029, 1
  br label %.backedge

131:                                              ; preds = %7
  %132 = load i32, i32* @x.7, align 4
  %133 = load i32, i32* @y.8, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1522252503, i32 -349976617
  br label %.backedge

141:                                              ; preds = %7
  %142 = load i32, i32* @x.7, align 4
  %143 = load i32, i32* @y.8, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 54502856, i32 -349976617
  br label %.backedge

151:                                              ; preds = %7
  br label %.backedge

152:                                              ; preds = %7
  %153 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %.027, %153
  %154 = select i1 %.not, i32 -777038825, i32 1475265759
  br label %.backedge

155:                                              ; preds = %7
  %156 = sext i32 %.027 to i64
  %157 = getelementptr inbounds [100005 x %struct.pt], [100005 x %struct.pt]* @b, i64 0, i64 %156, i32 1
  %158 = load i32, i32* %157, align 4
  %159 = add i32 %.027, -1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pre, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = add i32 %162, %158
  store i32 %163, i32* %6, align 4
  %164 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @ans, i32* nonnull dereferenceable(4) %6)
  %165 = load i32, i32* %164, align 4
  store i32 %165, i32* @ans, align 4
  br label %.backedge

166:                                              ; preds = %7
  %167 = add i32 %.027, 1
  br label %.backedge

168:                                              ; preds = %7
  ret void

169:                                              ; preds = %7
  br label %.backedge

170:                                              ; preds = %7
  %171 = sext i32 %.031 to i64
  %172 = getelementptr inbounds [100005 x %struct.pt], [100005 x %struct.pt]* @b, i64 0, i64 %171, i32 0
  %173 = load i32, i32* %172, align 8
  %174 = add i32 %.031, -1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pre, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = add i32 %177, %173
  store i32 %178, i32* %5, align 4
  %179 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @ans, i32* nonnull dereferenceable(4) %5)
  %180 = load i32, i32* %179, align 4
  store i32 %180, i32* @ans, align 4
  br label %.backedge

181:                                              ; preds = %7
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %0, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %1, align 4
  store i32 %6, i32* %3, align 4
  %7 = load i32, i32* @x.9, align 4
  %8 = load i32, i32* @y.10, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 335000055, i32 -1159027977
  %16 = select i1 %14, i32 -551271638, i32 -1159027977
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i32* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1038220162, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 1038220162, label %18
    i32 828700627, label %.outer10.backedge
    i32 -551271638, label %.outer.backedge
    i32 335000055, label %21
    i32 -1537825275, label %22
    i32 1801777980, label %23
    i32 -1159027977, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i32, i32* %4, align 4
  %.0..0..0.7 = load volatile i32, i32* %3, align 4
  %19 = icmp slt i32 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 828700627, i32 -1537825275
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %21, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ 1801777980, %21 ], [ %16, %17 ]
  br label %.outer10

22:                                               ; preds = %17
  br label %.outer.backedge

23:                                               ; preds = %17
  ret i32* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %22
  %.08.ph.be = phi i32* [ %0, %22 ], [ %1, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ 1801777980, %22 ], [ -551271638, %24 ], [ %15, %17 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIP2ptEvT_S2_(%struct.pt* %0, %struct.pt* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.11, align 4
  %6 = load i32, i32* @y.12, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1849307284, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1849307284, label %13
    i32 -906747084, label %16
    i32 815300837, label %26
    i32 -2106357016, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -906747084, i32 -2106357016
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  tail call void @_ZSt6__sortIP2ptN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.pt* %0, %struct.pt* %1)
  %17 = load i32, i32* @x.11, align 4
  %18 = load i32, i32* @y.12, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 815300837, i32 -2106357016
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  tail call void @_ZSt6__sortIP2ptN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.pt* %0, %struct.pt* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -906747084, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %1, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %3, align 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i32* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1143889160, %2 ], [ 2058430717, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 1143889160, label %8
    i32 1860638502, label %.outer.backedge
    i32 -1851777147, label %11
    i32 2058430717, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i32, i32* %4, align 4
  %.0..0..0.6 = load volatile i32, i32* %3, align 4
  %9 = icmp slt i32 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 1860638502, i32 -1851777147
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i32* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i32* %.07.ph
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIP2ptPFbRKS0_S3_EEvT_S6_T0_(%struct.pt* %0, %struct.pt* %1, i1 (%struct.pt*, %struct.pt*)* %2) local_unnamed_addr #0 comdat {
  %4 = tail call i1 (%struct.pt*, %struct.pt*)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFbRK2ptS4_EEENS0_15_Iter_comp_iterIT_EES8_(i1 (%struct.pt*, %struct.pt*)* %2)
  tail call void @_ZSt6__sortIP2ptN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.pt* %0, %struct.pt* %1, i1 (%struct.pt*, %struct.pt*)* %4)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIP2ptN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.pt* %0, %struct.pt* %1) local_unnamed_addr #0 comdat {
  %3 = alloca %struct.pt*, align 8
  %4 = alloca %struct.pt*, align 8
  store %struct.pt* %0, %struct.pt** %4, align 8
  store %struct.pt* %1, %struct.pt** %3, align 8
  %5 = ptrtoint %struct.pt* %1 to i64
  %6 = ptrtoint %struct.pt* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  br label %9

9:                                                ; preds = %.backedge, %2
  %.0 = phi i32 [ -1138797779, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1138797779, label %10
    i32 -2094095861, label %12
    i32 -449452531, label %22
    i32 1614550156, label %34
    i32 179853213, label %35
    i32 -696701746, label %45
    i32 -2077932911, label %55
    i32 -1054834863, label %56
    i32 1299879032, label %59
  ]

.backedge:                                        ; preds = %9, %59, %56, %45, %35, %34, %22, %12, %10
  %.0.be = phi i32 [ %.0, %9 ], [ -696701746, %59 ], [ -449452531, %56 ], [ %54, %45 ], [ %44, %35 ], [ 179853213, %34 ], [ %33, %22 ], [ %21, %12 ], [ %11, %10 ]
  br label %9

10:                                               ; preds = %9
  %.0..0..0.14 = load volatile %struct.pt*, %struct.pt** %4, align 8
  %.0..0..0.15 = load volatile %struct.pt*, %struct.pt** %3, align 8
  %.not = icmp eq %struct.pt* %.0..0..0.14, %.0..0..0.15
  %11 = select i1 %.not, i32 179853213, i32 -2094095861
  br label %.backedge

12:                                               ; preds = %9
  %13 = load i32, i32* @x.17, align 4
  %14 = load i32, i32* @y.18, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -449452531, i32 -1054834863
  br label %.backedge

22:                                               ; preds = %9
  %23 = tail call i64 @_ZSt4__lgl(i64 %8)
  %24 = shl nsw i64 %23, 1
  tail call void @_ZSt16__introsort_loopIP2ptlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_(%struct.pt* %0, %struct.pt* %1, i64 %24)
  tail call void @_ZSt22__final_insertion_sortIP2ptN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.pt* %0, %struct.pt* %1)
  %25 = load i32, i32* @x.17, align 4
  %26 = load i32, i32* @y.18, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1614550156, i32 -1054834863
  br label %.backedge

34:                                               ; preds = %9
  br label %.backedge

35:                                               ; preds = %9
  %36 = load i32, i32* @x.17, align 4
  %37 = load i32, i32* @y.18, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -696701746, i32 1299879032
  br label %.backedge

45:                                               ; preds = %9
  %46 = load i32, i32* @x.17, align 4
  %47 = load i32, i32* @y.18, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -2077932911, i32 1299879032
  br label %.backedge

55:                                               ; preds = %9
  ret void

56:                                               ; preds = %9
  %57 = tail call i64 @_ZSt4__lgl(i64 %8)
  %58 = shl nsw i64 %57, 1
  tail call void @_ZSt16__introsort_loopIP2ptlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_(%struct.pt* %0, %struct.pt* %1, i64 %58)
  tail call void @_ZSt22__final_insertion_sortIP2ptN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.pt* %0, %struct.pt* %1)
  br label %.backedge

59:                                               ; preds = %9
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() local_unnamed_addr #6 comdat {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.19, align 4
  %4 = load i32, i32* @y.20, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -2079834947, i32 107683946
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -623777333, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -623777333, label %13
    i32 1474502877, label %.outer.backedge
    i32 -2079834947, label %16
    i32 107683946, label %17
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1474502877, i32 107683946
  br label %.outer.backedge

16:                                               ; preds = %12
  ret void

17:                                               ; preds = %12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %17, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ 1474502877, %17 ], [ %11, %12 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIP2ptlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_(%struct.pt* %0, %struct.pt* %1, i64 %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca %struct.pt**, align 8
  %6 = alloca i64*, align 8
  %7 = alloca %struct.pt**, align 8
  %8 = alloca %struct.pt**, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.21, align 4
  %12 = load i32, i32* @y.22, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 2139191465, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2139191465, label %19
    i32 -477143672, label %22
    i32 1728564895, label %36
    i32 -1601491013, label %37
    i32 -162789993, label %47
    i32 -1998629678, label %63
    i32 -442623986, label %65
    i32 -434539707, label %69
    i32 -1866086929, label %79
    i32 -1136008759, label %92
    i32 -268116481, label %93
    i32 -1526252750, label %103
    i32 444093977, label %121
    i32 1063589253, label %122
    i32 76243238, label %123
    i32 -1919689251, label %124
    i32 18703480, label %125
    i32 -2105938747, label %129
  ]

.backedge:                                        ; preds = %18, %129, %125, %124, %123, %121, %103, %93, %92, %79, %69, %65, %63, %47, %37, %36, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ -1526252750, %129 ], [ -1866086929, %125 ], [ -162789993, %124 ], [ -477143672, %123 ], [ -1601491013, %121 ], [ %120, %103 ], [ %102, %93 ], [ 1063589253, %92 ], [ %91, %79 ], [ %78, %69 ], [ %68, %65 ], [ %64, %63 ], [ %62, %47 ], [ %46, %37 ], [ -1601491013, %36 ], [ %35, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 -477143672, i32 76243238
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca %struct.pt*, align 8
  store %struct.pt** %23, %struct.pt*** %8, align 8
  %24 = alloca %struct.pt*, align 8
  store %struct.pt** %24, %struct.pt*** %7, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %6, align 8
  %26 = alloca %struct.pt*, align 8
  store %struct.pt** %26, %struct.pt*** %5, align 8
  %.0..0..0.2 = load volatile %struct.pt**, %struct.pt*** %8, align 8
  store %struct.pt* %0, %struct.pt** %.0..0..0.2, align 8
  %.0..0..0.9 = load volatile %struct.pt**, %struct.pt*** %7, align 8
  store %struct.pt* %1, %struct.pt** %.0..0..0.9, align 8
  %.0..0..0.22 = load volatile i64*, i64** %6, align 8
  store i64 %2, i64* %.0..0..0.22, align 8
  %27 = load i32, i32* @x.21, align 4
  %28 = load i32, i32* @y.22, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1728564895, i32 76243238
  br label %.backedge

36:                                               ; preds = %18
  br label %.backedge

37:                                               ; preds = %18
  %38 = load i32, i32* @x.21, align 4
  %39 = load i32, i32* @y.22, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -162789993, i32 -1919689251
  br label %.backedge

47:                                               ; preds = %18
  %.0..0..0.10 = load volatile %struct.pt**, %struct.pt*** %7, align 8
  %48 = load %struct.pt*, %struct.pt** %.0..0..0.10, align 8
  %.0..0..0.3 = load volatile %struct.pt**, %struct.pt*** %8, align 8
  %49 = load %struct.pt*, %struct.pt** %.0..0..0.3, align 8
  %50 = ptrtoint %struct.pt* %48 to i64
  %51 = ptrtoint %struct.pt* %49 to i64
  %52 = sub i64 %50, %51
  %53 = icmp sgt i64 %52, 128
  store i1 %53, i1* %4, align 1
  %54 = load i32, i32* @x.21, align 4
  %55 = load i32, i32* @y.22, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1998629678, i32 -1919689251
  br label %.backedge

63:                                               ; preds = %18
  %.0..0..0.36 = load volatile i1, i1* %4, align 1
  %64 = select i1 %.0..0..0.36, i32 -442623986, i32 1063589253
  br label %.backedge

65:                                               ; preds = %18
  %.0..0..0.23 = load volatile i64*, i64** %6, align 8
  %66 = load i64, i64* %.0..0..0.23, align 8
  %67 = icmp eq i64 %66, 0
  %68 = select i1 %67, i32 -434539707, i32 -268116481
  br label %.backedge

69:                                               ; preds = %18
  %70 = load i32, i32* @x.21, align 4
  %71 = load i32, i32* @y.22, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1866086929, i32 18703480
  br label %.backedge

79:                                               ; preds = %18
  %.0..0..0.4 = load volatile %struct.pt**, %struct.pt*** %8, align 8
  %80 = load %struct.pt*, %struct.pt** %.0..0..0.4, align 8
  %.0..0..0.11 = load volatile %struct.pt**, %struct.pt*** %7, align 8
  %81 = load %struct.pt*, %struct.pt** %.0..0..0.11, align 8
  %.0..0..0.12 = load volatile %struct.pt**, %struct.pt*** %7, align 8
  %82 = load %struct.pt*, %struct.pt** %.0..0..0.12, align 8
  call void @_ZSt14__partial_sortIP2ptN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.pt* %80, %struct.pt* %81, %struct.pt* %82)
  %83 = load i32, i32* @x.21, align 4
  %84 = load i32, i32* @y.22, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1136008759, i32 18703480
  br label %.backedge

92:                                               ; preds = %18
  br label %.backedge

93:                                               ; preds = %18
  %94 = load i32, i32* @x.21, align 4
  %95 = load i32, i32* @y.22, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1526252750, i32 -2105938747
  br label %.backedge

103:                                              ; preds = %18
  %.0..0..0.24 = load volatile i64*, i64** %6, align 8
  %104 = load i64, i64* %.0..0..0.24, align 8
  %.neg37 = add i64 %104, -1
  %.0..0..0.25 = load volatile i64*, i64** %6, align 8
  store i64 %.neg37, i64* %.0..0..0.25, align 8
  %.0..0..0.5 = load volatile %struct.pt**, %struct.pt*** %8, align 8
  %105 = load %struct.pt*, %struct.pt** %.0..0..0.5, align 8
  %.0..0..0.13 = load volatile %struct.pt**, %struct.pt*** %7, align 8
  %106 = load %struct.pt*, %struct.pt** %.0..0..0.13, align 8
  %107 = call %struct.pt* @_ZSt27__unguarded_partition_pivotIP2ptN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(%struct.pt* %105, %struct.pt* %106)
  %.0..0..0.30 = load volatile %struct.pt**, %struct.pt*** %5, align 8
  store %struct.pt* %107, %struct.pt** %.0..0..0.30, align 8
  %.0..0..0.31 = load volatile %struct.pt**, %struct.pt*** %5, align 8
  %108 = load %struct.pt*, %struct.pt** %.0..0..0.31, align 8
  %.0..0..0.14 = load volatile %struct.pt**, %struct.pt*** %7, align 8
  %109 = load %struct.pt*, %struct.pt** %.0..0..0.14, align 8
  %.0..0..0.26 = load volatile i64*, i64** %6, align 8
  %110 = load i64, i64* %.0..0..0.26, align 8
  call void @_ZSt16__introsort_loopIP2ptlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_(%struct.pt* %108, %struct.pt* %109, i64 %110)
  %.0..0..0.32 = load volatile %struct.pt**, %struct.pt*** %5, align 8
  %111 = load %struct.pt*, %struct.pt** %.0..0..0.32, align 8
  %.0..0..0.15 = load volatile %struct.pt**, %struct.pt*** %7, align 8
  store %struct.pt* %111, %struct.pt** %.0..0..0.15, align 8
  %112 = load i32, i32* @x.21, align 4
  %113 = load i32, i32* @y.22, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 444093977, i32 -2105938747
  br label %.backedge

121:                                              ; preds = %18
  br label %.backedge

122:                                              ; preds = %18
  ret void

123:                                              ; preds = %18
  br label %.backedge

124:                                              ; preds = %18
  %.0..0..0.16 = load volatile %struct.pt**, %struct.pt*** %7, align 8
  %.0..0..0.6 = load volatile %struct.pt**, %struct.pt*** %8, align 8
  br label %.backedge

125:                                              ; preds = %18
  %.0..0..0.7 = load volatile %struct.pt**, %struct.pt*** %8, align 8
  %126 = load %struct.pt*, %struct.pt** %.0..0..0.7, align 8
  %.0..0..0.17 = load volatile %struct.pt**, %struct.pt*** %7, align 8
  %127 = load %struct.pt*, %struct.pt** %.0..0..0.17, align 8
  %.0..0..0.18 = load volatile %struct.pt**, %struct.pt*** %7, align 8
  %128 = load %struct.pt*, %struct.pt** %.0..0..0.18, align 8
  call void @_ZSt14__partial_sortIP2ptN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.pt* %126, %struct.pt* %127, %struct.pt* %128)
  br label %.backedge

129:                                              ; preds = %18
  %.0..0..0.27 = load volatile i64*, i64** %6, align 8
  %130 = load i64, i64* %.0..0..0.27, align 8
  %.neg = add i64 %130, -1
  %.0..0..0.28 = load volatile i64*, i64** %6, align 8
  store i64 %.neg, i64* %.0..0..0.28, align 8
  %.0..0..0.8 = load volatile %struct.pt**, %struct.pt*** %8, align 8
  %131 = load %struct.pt*, %struct.pt** %.0..0..0.8, align 8
  %.0..0..0.19 = load volatile %struct.pt**, %struct.pt*** %7, align 8
  %132 = load %struct.pt*, %struct.pt** %.0..0..0.19, align 8
  %133 = call %struct.pt* @_ZSt27__unguarded_partition_pivotIP2ptN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(%struct.pt* %131, %struct.pt* %132)
  %.0..0..0.33 = load volatile %struct.pt**, %struct.pt*** %5, align 8
  store %struct.pt* %133, %struct.pt** %.0..0..0.33, align 8
  %.0..0..0.34 = load volatile %struct.pt**, %struct.pt*** %5, align 8
  %134 = load %struct.pt*, %struct.pt** %.0..0..0.34, align 8
  %.0..0..0.20 = load volatile %struct.pt**, %struct.pt*** %7, align 8
  %135 = load %struct.pt*, %struct.pt** %.0..0..0.20, align 8
  %.0..0..0.29 = load volatile i64*, i64** %6, align 8
  %136 = load i64, i64* %.0..0..0.29, align 8
  call void @_ZSt16__introsort_loopIP2ptlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_(%struct.pt* %134, %struct.pt* %135, i64 %136)
  %.0..0..0.35 = load volatile %struct.pt**, %struct.pt*** %5, align 8
  %137 = load %struct.pt*, %struct.pt** %.0..0..0.35, align 8
  %.0..0..0.21 = load volatile %struct.pt**, %struct.pt*** %7, align 8
  store %struct.pt* %137, %struct.pt** %.0..0..0.21, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64 %0) local_unnamed_addr #6 comdat {
  %2 = tail call i64 @llvm.ctlz.i64(i64 %0, i1 true), !range !1
  %3 = xor i64 %2, 63
  ret i64 %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIP2ptN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.pt* %0, %struct.pt* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca %struct.pt**, align 8
  %5 = alloca %struct.pt**, align 8
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
  %.0 = phi i32 [ 1798720591, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1798720591, label %16
    i32 1450248183, label %19
    i32 1522594175, label %37
    i32 1015619013, label %39
    i32 -2054102136, label %46
    i32 462016226, label %56
    i32 -2039614197, label %68
    i32 778752964, label %69
    i32 1106092575, label %79
    i32 5369768, label %89
    i32 1415988232, label %90
    i32 830100784, label %91
    i32 327386786, label %94
  ]

.backedge:                                        ; preds = %15, %94, %91, %90, %79, %69, %68, %56, %46, %39, %37, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ 1106092575, %94 ], [ 462016226, %91 ], [ 1450248183, %90 ], [ %88, %79 ], [ %78, %69 ], [ 778752964, %68 ], [ %67, %56 ], [ %55, %46 ], [ 778752964, %39 ], [ %38, %37 ], [ %36, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1450248183, i32 1415988232
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca %struct.pt*, align 8
  store %struct.pt** %20, %struct.pt*** %5, align 8
  %21 = alloca %struct.pt*, align 8
  store %struct.pt** %21, %struct.pt*** %4, align 8
  %.0..0..0.2 = load volatile %struct.pt**, %struct.pt*** %5, align 8
  store %struct.pt* %0, %struct.pt** %.0..0..0.2, align 8
  %.0..0..0.9 = load volatile %struct.pt**, %struct.pt*** %4, align 8
  store %struct.pt* %1, %struct.pt** %.0..0..0.9, align 8
  %.0..0..0.10 = load volatile %struct.pt**, %struct.pt*** %4, align 8
  %22 = load %struct.pt*, %struct.pt** %.0..0..0.10, align 8
  %.0..0..0.3 = load volatile %struct.pt**, %struct.pt*** %5, align 8
  %23 = load %struct.pt*, %struct.pt** %.0..0..0.3, align 8
  %24 = ptrtoint %struct.pt* %22 to i64
  %25 = ptrtoint %struct.pt* %23 to i64
  %26 = sub i64 %24, %25
  %27 = icmp sgt i64 %26, 128
  store i1 %27, i1* %3, align 1
  %28 = load i32, i32* @x.25, align 4
  %29 = load i32, i32* @y.26, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1522594175, i32 1415988232
  br label %.backedge

37:                                               ; preds = %15
  %.0..0..0.14 = load volatile i1, i1* %3, align 1
  %38 = select i1 %.0..0..0.14, i32 1015619013, i32 -2054102136
  br label %.backedge

39:                                               ; preds = %15
  %.0..0..0.4 = load volatile %struct.pt**, %struct.pt*** %5, align 8
  %40 = load %struct.pt*, %struct.pt** %.0..0..0.4, align 8
  %.0..0..0.5 = load volatile %struct.pt**, %struct.pt*** %5, align 8
  %41 = load %struct.pt*, %struct.pt** %.0..0..0.5, align 8
  %42 = getelementptr inbounds %struct.pt, %struct.pt* %41, i64 16
  call void @_ZSt16__insertion_sortIP2ptN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.pt* %40, %struct.pt* nonnull %42)
  %.0..0..0.6 = load volatile %struct.pt**, %struct.pt*** %5, align 8
  %43 = load %struct.pt*, %struct.pt** %.0..0..0.6, align 8
  %44 = getelementptr inbounds %struct.pt, %struct.pt* %43, i64 16
  %.0..0..0.11 = load volatile %struct.pt**, %struct.pt*** %4, align 8
  %45 = load %struct.pt*, %struct.pt** %.0..0..0.11, align 8
  call void @_ZSt26__unguarded_insertion_sortIP2ptN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.pt* nonnull %44, %struct.pt* %45)
  br label %.backedge

46:                                               ; preds = %15
  %47 = load i32, i32* @x.25, align 4
  %48 = load i32, i32* @y.26, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 462016226, i32 830100784
  br label %.backedge

56:                                               ; preds = %15
  %.0..0..0.7 = load volatile %struct.pt**, %struct.pt*** %5, align 8
  %57 = load %struct.pt*, %struct.pt** %.0..0..0.7, align 8
  %.0..0..0.12 = load volatile %struct.pt**, %struct.pt*** %4, align 8
  %58 = load %struct.pt*, %struct.pt** %.0..0..0.12, align 8
  call void @_ZSt16__insertion_sortIP2ptN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.pt* %57, %struct.pt* %58)
  %59 = load i32, i32* @x.25, align 4
  %60 = load i32, i32* @y.26, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -2039614197, i32 830100784
  br label %.backedge

68:                                               ; preds = %15
  br label %.backedge

69:                                               ; preds = %15
  %70 = load i32, i32* @x.25, align 4
  %71 = load i32, i32* @y.26, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1106092575, i32 327386786
  br label %.backedge

79:                                               ; preds = %15
  %80 = load i32, i32* @x.25, align 4
  %81 = load i32, i32* @y.26, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 5369768, i32 327386786
  br label %.backedge

89:                                               ; preds = %15
  ret void

90:                                               ; preds = %15
  br label %.backedge

91:                                               ; preds = %15
  %.0..0..0.8 = load volatile %struct.pt**, %struct.pt*** %5, align 8
  %92 = load %struct.pt*, %struct.pt** %.0..0..0.8, align 8
  %.0..0..0.13 = load volatile %struct.pt**, %struct.pt*** %4, align 8
  %93 = load %struct.pt*, %struct.pt** %.0..0..0.13, align 8
  call void @_ZSt16__insertion_sortIP2ptN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.pt* %92, %struct.pt* %93)
  br label %.backedge

94:                                               ; preds = %15
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIP2ptN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.pt* %0, %struct.pt* %1, %struct.pt* %2) local_unnamed_addr #0 comdat {
  tail call void @_ZSt13__heap_selectIP2ptN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.pt* %0, %struct.pt* %1, %struct.pt* %2)
  tail call void @_ZSt11__sort_heapIP2ptN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.pt* %0, %struct.pt* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.pt* @_ZSt27__unguarded_partition_pivotIP2ptN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(%struct.pt* %0, %struct.pt* %1) local_unnamed_addr #0 comdat {
  %3 = alloca %struct.pt*, align 8
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
  %13 = ptrtoint %struct.pt* %1 to i64
  %14 = ptrtoint %struct.pt* %0 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 3
  %17 = sdiv i64 %16, 2
  %18 = getelementptr inbounds %struct.pt, %struct.pt* %0, i64 %17
  %19 = getelementptr inbounds %struct.pt, %struct.pt* %0, i64 1
  %20 = getelementptr inbounds %struct.pt, %struct.pt* %1, i64 -1
  br label %.outer

.outer:                                           ; preds = %25, %2
  %.ph = phi %struct.pt* [ %26, %25 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %35, %25 ], [ -1787929189, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %21

21:                                               ; preds = %.outer3, %21
  switch i32 %.0.ph4, label %21 [
    i32 -1787929189, label %22
    i32 -18166101, label %25
    i32 -1025823753, label %36
    i32 -1806200027, label %37
  ]

22:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %23 = or i1 %.0..0..0., %.0..0..0.1
  %24 = select i1 %23, i32 -18166101, i32 -1806200027
  br label %.outer3.backedge

25:                                               ; preds = %21
  tail call void @_ZSt22__move_median_to_firstIP2ptN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_S5_T0_(%struct.pt* %0, %struct.pt* nonnull %19, %struct.pt* %18, %struct.pt* nonnull %20)
  %26 = tail call %struct.pt* @_ZSt21__unguarded_partitionIP2ptN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_S5_T0_(%struct.pt* nonnull %19, %struct.pt* %1, %struct.pt* %0)
  %27 = load i32, i32* @x.29, align 4
  %28 = load i32, i32* @y.30, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1025823753, i32 -1806200027
  br label %.outer

36:                                               ; preds = %21
  store %struct.pt* %.ph, %struct.pt** %3, align 8
  %.0..0..0.2 = load volatile %struct.pt*, %struct.pt** %3, align 8
  ret %struct.pt* %.0..0..0.2

37:                                               ; preds = %21
  tail call void @_ZSt22__move_median_to_firstIP2ptN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_S5_T0_(%struct.pt* %0, %struct.pt* nonnull %19, %struct.pt* %18, %struct.pt* nonnull %20)
  %38 = tail call %struct.pt* @_ZSt21__unguarded_partitionIP2ptN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_S5_T0_(%struct.pt* nonnull %19, %struct.pt* %1, %struct.pt* %0)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %37, %22
  %.0.ph4.be = phi i32 [ %24, %22 ], [ -18166101, %37 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIP2ptN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.pt* %0, %struct.pt* %1, %struct.pt* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  tail call void @_ZSt11__make_heapIP2ptN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.pt* %0, %struct.pt* %1)
  br label %5

5:                                                ; preds = %.backedge, %3
  %.011 = phi %struct.pt* [ %1, %3 ], [ %.011.be, %.backedge ]
  %.0 = phi i32 [ 168091438, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 168091438, label %6
    i32 1118704093, label %9
    i32 1413684807, label %12
    i32 -495528477, label %13
    i32 -1944541792, label %23
    i32 991008144, label %33
    i32 -1020820182, label %34
    i32 -1019512727, label %36
    i32 504005881, label %37
  ]

.backedge:                                        ; preds = %5, %37, %34, %33, %23, %13, %12, %9, %6
  %.011.be = phi %struct.pt* [ %.011, %5 ], [ %.011, %37 ], [ %35, %34 ], [ %.011, %33 ], [ %.011, %23 ], [ %.011, %13 ], [ %.011, %12 ], [ %.011, %9 ], [ %.011, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ -1944541792, %37 ], [ 168091438, %34 ], [ -1020820182, %33 ], [ %32, %23 ], [ %22, %13 ], [ -495528477, %12 ], [ %11, %9 ], [ %8, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = icmp ult %struct.pt* %.011, %2
  %8 = select i1 %7, i32 1118704093, i32 -1019512727
  br label %.backedge

9:                                                ; preds = %5
  %10 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP2ptS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %4, %struct.pt* %.011, %struct.pt* %0)
  %11 = select i1 %10, i32 1413684807, i32 -495528477
  br label %.backedge

12:                                               ; preds = %5
  call void @_ZSt10__pop_heapIP2ptN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.pt* %0, %struct.pt* %1, %struct.pt* %.011)
  br label %.backedge

13:                                               ; preds = %5
  %14 = load i32, i32* @x.31, align 4
  %15 = load i32, i32* @y.32, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1944541792, i32 504005881
  br label %.backedge

23:                                               ; preds = %5
  %24 = load i32, i32* @x.31, align 4
  %25 = load i32, i32* @y.32, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 991008144, i32 504005881
  br label %.backedge

33:                                               ; preds = %5
  br label %.backedge

34:                                               ; preds = %5
  %35 = getelementptr inbounds %struct.pt, %struct.pt* %.011, i64 1
  br label %.backedge

36:                                               ; preds = %5
  ret void

37:                                               ; preds = %5
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIP2ptN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.pt* %0, %struct.pt* %1) local_unnamed_addr #0 comdat {
  %3 = alloca %struct.pt**, align 8
  %4 = alloca %struct.pt**, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.33, align 4
  %8 = load i32, i32* @y.34, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1658005672, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1658005672, label %15
    i32 -1576181713, label %18
    i32 1891549593, label %.outer.backedge
    i32 1845569458, label %30
    i32 -401341356, label %38
    i32 1252910583, label %44
    i32 232229487, label %45
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1576181713, i32 232229487
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = alloca %struct.pt*, align 8
  store %struct.pt** %19, %struct.pt*** %4, align 8
  %20 = alloca %struct.pt*, align 8
  store %struct.pt** %20, %struct.pt*** %3, align 8
  %.0..0..0.2 = load volatile %struct.pt**, %struct.pt*** %4, align 8
  store %struct.pt* %0, %struct.pt** %.0..0..0.2, align 8
  %.0..0..0.5 = load volatile %struct.pt**, %struct.pt*** %3, align 8
  store %struct.pt* %1, %struct.pt** %.0..0..0.5, align 8
  %21 = load i32, i32* @x.33, align 4
  %22 = load i32, i32* @y.34, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1891549593, i32 232229487
  br label %.outer.backedge

30:                                               ; preds = %14
  %.0..0..0.6 = load volatile %struct.pt**, %struct.pt*** %3, align 8
  %31 = load %struct.pt*, %struct.pt** %.0..0..0.6, align 8
  %.0..0..0.3 = load volatile %struct.pt**, %struct.pt*** %4, align 8
  %32 = load %struct.pt*, %struct.pt** %.0..0..0.3, align 8
  %33 = ptrtoint %struct.pt* %31 to i64
  %34 = ptrtoint %struct.pt* %32 to i64
  %35 = sub i64 %33, %34
  %36 = icmp sgt i64 %35, 8
  %37 = select i1 %36, i32 -401341356, i32 1252910583
  br label %.outer.backedge

38:                                               ; preds = %14
  %.0..0..0.7 = load volatile %struct.pt**, %struct.pt*** %3, align 8
  %39 = load %struct.pt*, %struct.pt** %.0..0..0.7, align 8
  %40 = getelementptr inbounds %struct.pt, %struct.pt* %39, i64 -1
  %.0..0..0.8 = load volatile %struct.pt**, %struct.pt*** %3, align 8
  store %struct.pt* %40, %struct.pt** %.0..0..0.8, align 8
  %.0..0..0.4 = load volatile %struct.pt**, %struct.pt*** %4, align 8
  %41 = load %struct.pt*, %struct.pt** %.0..0..0.4, align 8
  %.0..0..0.9 = load volatile %struct.pt**, %struct.pt*** %3, align 8
  %42 = load %struct.pt*, %struct.pt** %.0..0..0.9, align 8
  %.0..0..0.10 = load volatile %struct.pt**, %struct.pt*** %3, align 8
  %43 = load %struct.pt*, %struct.pt** %.0..0..0.10, align 8
  call void @_ZSt10__pop_heapIP2ptN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.pt* %41, %struct.pt* %42, %struct.pt* %43)
  br label %.outer.backedge

44:                                               ; preds = %14
  ret void

45:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %45, %38, %30, %18, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ %29, %18 ], [ %37, %30 ], [ 1845569458, %38 ], [ -1576181713, %45 ], [ 1845569458, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIP2ptN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.pt* %0, %struct.pt* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca %struct.pt*, align 8
  %5 = alloca %struct.pt*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %struct.pt**, align 8
  %9 = alloca %struct.pt**, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.35, align 4
  %13 = load i32, i32* @y.36, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -925909924, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -925909924, label %20
    i32 -165781775, label %23
    i32 1636255778, label %45
    i32 -1407827935, label %47
    i32 -461665911, label %57
    i32 1417772305, label %67
    i32 -326712448, label %68
    i32 -1982203602, label %78
    i32 -920902553, label %97
    i32 1612728036, label %98
    i32 -189747952, label %118
    i32 -1192011665, label %119
    i32 606452571, label %122
    i32 -2141335644, label %123
    i32 -1432880256, label %124
    i32 1369733099, label %125
  ]

.backedge:                                        ; preds = %19, %125, %124, %123, %119, %118, %98, %97, %78, %68, %67, %57, %47, %45, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ -1982203602, %125 ], [ -461665911, %124 ], [ -165781775, %123 ], [ 1612728036, %119 ], [ 606452571, %118 ], [ %117, %98 ], [ 1612728036, %97 ], [ %96, %78 ], [ %77, %68 ], [ 606452571, %67 ], [ %66, %57 ], [ %56, %47 ], [ %46, %45 ], [ %44, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 -165781775, i32 -2141335644
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca %struct.pt*, align 8
  store %struct.pt** %24, %struct.pt*** %9, align 8
  %25 = alloca %struct.pt*, align 8
  store %struct.pt** %25, %struct.pt*** %8, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %7, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %6, align 8
  %28 = alloca %struct.pt, align 4
  store %struct.pt* %28, %struct.pt** %5, align 8
  %29 = alloca %struct.pt, align 4
  store %struct.pt* %29, %struct.pt** %4, align 8
  %.0..0..0.2 = load volatile %struct.pt**, %struct.pt*** %9, align 8
  store %struct.pt* %0, %struct.pt** %.0..0..0.2, align 8
  %.0..0..0.8 = load volatile %struct.pt**, %struct.pt*** %8, align 8
  store %struct.pt* %1, %struct.pt** %.0..0..0.8, align 8
  %.0..0..0.9 = load volatile %struct.pt**, %struct.pt*** %8, align 8
  %30 = load %struct.pt*, %struct.pt** %.0..0..0.9, align 8
  %.0..0..0.3 = load volatile %struct.pt**, %struct.pt*** %9, align 8
  %31 = load %struct.pt*, %struct.pt** %.0..0..0.3, align 8
  %32 = ptrtoint %struct.pt* %30 to i64
  %33 = ptrtoint %struct.pt* %31 to i64
  %34 = sub i64 %32, %33
  %35 = icmp slt i64 %34, 16
  store i1 %35, i1* %3, align 1
  %36 = load i32, i32* @x.35, align 4
  %37 = load i32, i32* @y.36, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1636255778, i32 -2141335644
  br label %.backedge

45:                                               ; preds = %19
  %.0..0..0.28 = load volatile i1, i1* %3, align 1
  %46 = select i1 %.0..0..0.28, i32 -1407827935, i32 -326712448
  br label %.backedge

47:                                               ; preds = %19
  %48 = load i32, i32* @x.35, align 4
  %49 = load i32, i32* @y.36, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -461665911, i32 -1432880256
  br label %.backedge

57:                                               ; preds = %19
  %58 = load i32, i32* @x.35, align 4
  %59 = load i32, i32* @y.36, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1417772305, i32 -1432880256
  br label %.backedge

67:                                               ; preds = %19
  br label %.backedge

68:                                               ; preds = %19
  %69 = load i32, i32* @x.35, align 4
  %70 = load i32, i32* @y.36, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1982203602, i32 1369733099
  br label %.backedge

78:                                               ; preds = %19
  %.0..0..0.10 = load volatile %struct.pt**, %struct.pt*** %8, align 8
  %79 = load %struct.pt*, %struct.pt** %.0..0..0.10, align 8
  %.0..0..0.4 = load volatile %struct.pt**, %struct.pt*** %9, align 8
  %80 = load %struct.pt*, %struct.pt** %.0..0..0.4, align 8
  %81 = ptrtoint %struct.pt* %79 to i64
  %82 = ptrtoint %struct.pt* %80 to i64
  %83 = sub i64 %81, %82
  %84 = ashr exact i64 %83, 3
  %.0..0..0.12 = load volatile i64*, i64** %7, align 8
  store i64 %84, i64* %.0..0..0.12, align 8
  %.0..0..0.13 = load volatile i64*, i64** %7, align 8
  %85 = load i64, i64* %.0..0..0.13, align 8
  %86 = add i64 %85, -2
  %87 = sdiv i64 %86, 2
  %.0..0..0.17 = load volatile i64*, i64** %6, align 8
  store i64 %87, i64* %.0..0..0.17, align 8
  %88 = load i32, i32* @x.35, align 4
  %89 = load i32, i32* @y.36, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -920902553, i32 1369733099
  br label %.backedge

97:                                               ; preds = %19
  br label %.backedge

98:                                               ; preds = %19
  %.0..0..0.5 = load volatile %struct.pt**, %struct.pt*** %9, align 8
  %99 = load %struct.pt*, %struct.pt** %.0..0..0.5, align 8
  %.0..0..0.18 = load volatile i64*, i64** %6, align 8
  %100 = load i64, i64* %.0..0..0.18, align 8
  %101 = getelementptr inbounds %struct.pt, %struct.pt* %99, i64 %100
  %102 = call dereferenceable(8) %struct.pt* @_ZSt4moveIR2ptEONSt16remove_referenceIT_E4typeEOS3_(%struct.pt* dereferenceable(8) %101) #9
  %.0..0..0.24 = load volatile %struct.pt*, %struct.pt** %5, align 8
  %103 = bitcast %struct.pt* %102 to i64*
  %104 = bitcast %struct.pt* %.0..0..0.24 to i64*
  %105 = load i64, i64* %103, align 4
  store i64 %105, i64* %104, align 4
  %.0..0..0.6 = load volatile %struct.pt**, %struct.pt*** %9, align 8
  %106 = load %struct.pt*, %struct.pt** %.0..0..0.6, align 8
  %.0..0..0.19 = load volatile i64*, i64** %6, align 8
  %107 = load i64, i64* %.0..0..0.19, align 8
  %.0..0..0.14 = load volatile i64*, i64** %7, align 8
  %108 = load i64, i64* %.0..0..0.14, align 8
  %.0..0..0.25 = load volatile %struct.pt*, %struct.pt** %5, align 8
  %109 = call dereferenceable(8) %struct.pt* @_ZSt4moveIR2ptEONSt16remove_referenceIT_E4typeEOS3_(%struct.pt* dereferenceable(8) %.0..0..0.25) #9
  %.0..0..0.26 = load volatile %struct.pt*, %struct.pt** %4, align 8
  %110 = bitcast %struct.pt* %109 to i64*
  %111 = bitcast %struct.pt* %.0..0..0.26 to i64*
  %112 = load i64, i64* %110, align 4
  store i64 %112, i64* %111, align 4
  %.0..0..0.27 = load volatile %struct.pt*, %struct.pt** %4, align 8
  %113 = bitcast %struct.pt* %.0..0..0.27 to i64*
  %114 = load i64, i64* %113, align 4
  call void @_ZSt13__adjust_heapIP2ptlS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_(%struct.pt* %106, i64 %107, i64 %108, i64 %114)
  %.0..0..0.20 = load volatile i64*, i64** %6, align 8
  %115 = load i64, i64* %.0..0..0.20, align 8
  %116 = icmp eq i64 %115, 0
  %117 = select i1 %116, i32 -189747952, i32 -1192011665
  br label %.backedge

118:                                              ; preds = %19
  br label %.backedge

119:                                              ; preds = %19
  %.0..0..0.21 = load volatile i64*, i64** %6, align 8
  %120 = load i64, i64* %.0..0..0.21, align 8
  %121 = add i64 %120, -1
  %.0..0..0.22 = load volatile i64*, i64** %6, align 8
  store i64 %121, i64* %.0..0..0.22, align 8
  br label %.backedge

122:                                              ; preds = %19
  ret void

123:                                              ; preds = %19
  br label %.backedge

124:                                              ; preds = %19
  br label %.backedge

125:                                              ; preds = %19
  %.0..0..0.11 = load volatile %struct.pt**, %struct.pt*** %8, align 8
  %126 = load %struct.pt*, %struct.pt** %.0..0..0.11, align 8
  %.0..0..0.7 = load volatile %struct.pt**, %struct.pt*** %9, align 8
  %127 = load %struct.pt*, %struct.pt** %.0..0..0.7, align 8
  %128 = ptrtoint %struct.pt* %126 to i64
  %129 = ptrtoint %struct.pt* %127 to i64
  %130 = sub i64 %128, %129
  %131 = ashr exact i64 %130, 3
  %.0..0..0.15 = load volatile i64*, i64** %7, align 8
  store i64 %131, i64* %.0..0..0.15, align 8
  %.0..0..0.16 = load volatile i64*, i64** %7, align 8
  %132 = load i64, i64* %.0..0..0.16, align 8
  %133 = add i64 %132, -2
  %134 = sdiv i64 %133, 2
  %.0..0..0.23 = load volatile i64*, i64** %6, align 8
  store i64 %134, i64* %.0..0..0.23, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP2ptS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %struct.pt* %1, %struct.pt* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = tail call zeroext i1 @_ZNK2ptltERKS_(%struct.pt* %1, %struct.pt* dereferenceable(8) %2)
  ret i1 %4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIP2ptN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.pt* %0, %struct.pt* %1, %struct.pt* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i64, align 8
  %tmpcast = bitcast i64* %4 to %struct.pt*
  %5 = tail call dereferenceable(8) %struct.pt* @_ZSt4moveIR2ptEONSt16remove_referenceIT_E4typeEOS3_(%struct.pt* dereferenceable(8) %2) #9
  %6 = bitcast %struct.pt* %5 to i64*
  %7 = load i64, i64* %6, align 4
  store i64 %7, i64* %4, align 8
  %8 = tail call dereferenceable(8) %struct.pt* @_ZSt4moveIR2ptEONSt16remove_referenceIT_E4typeEOS3_(%struct.pt* dereferenceable(8) %0) #9
  %9 = bitcast %struct.pt* %8 to i64*
  %10 = bitcast %struct.pt* %2 to i64*
  %11 = load i64, i64* %9, align 4
  store i64 %11, i64* %10, align 4
  %12 = ptrtoint %struct.pt* %1 to i64
  %13 = ptrtoint %struct.pt* %0 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 3
  %16 = call dereferenceable(8) %struct.pt* @_ZSt4moveIR2ptEONSt16remove_referenceIT_E4typeEOS3_(%struct.pt* nonnull dereferenceable(8) %tmpcast) #9
  %.sroa.0.0..sroa_cast = bitcast %struct.pt* %16 to i64*
  %.sroa.0.0.copyload = load i64, i64* %.sroa.0.0..sroa_cast, align 4
  call void @_ZSt13__adjust_heapIP2ptlS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_(%struct.pt* nonnull %0, i64 0, i64 %15, i64 %.sroa.0.0.copyload)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.pt* @_ZSt4moveIR2ptEONSt16remove_referenceIT_E4typeEOS3_(%struct.pt* dereferenceable(8) %0) local_unnamed_addr #6 comdat {
  ret %struct.pt* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIP2ptlS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_(%struct.pt* %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca %struct.pt*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca %struct.pt**, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %13 = alloca %struct.pt*, align 8
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
  %.0 = phi i32 [ 1398866962, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1398866962, label %24
    i32 2021156115, label %27
    i32 342725122, label %48
    i32 1348779929, label %49
    i32 -1116939225, label %56
    i32 160326368, label %69
    i32 42554703, label %72
    i32 -866417950, label %84
    i32 -1069930666, label %89
    i32 1246990016, label %99
    i32 1294964131, label %114
    i32 1352676268, label %116
    i32 -804464732, label %133
    i32 817822301, label %143
    i32 -226396677, label %162
    i32 929847361, label %163
    i32 74157613, label %164
    i32 1640166849, label %165
  ]

.backedge:                                        ; preds = %23, %165, %164, %163, %143, %133, %116, %114, %99, %89, %84, %72, %69, %56, %49, %48, %27, %24
  %.0.be = phi i32 [ %.0, %23 ], [ 817822301, %165 ], [ 1246990016, %164 ], [ 2021156115, %163 ], [ %161, %143 ], [ %142, %133 ], [ -804464732, %116 ], [ %115, %114 ], [ %113, %99 ], [ %98, %89 ], [ %88, %84 ], [ 1348779929, %72 ], [ 42554703, %69 ], [ %68, %56 ], [ %55, %49 ], [ 1348779929, %48 ], [ %47, %27 ], [ %26, %24 ]
  br label %23

24:                                               ; preds = %23
  %.0..0..0. = load volatile i1, i1* %15, align 1
  %.0..0..0.1 = load volatile i1, i1* %14, align 1
  %25 = or i1 %.0..0..0., %.0..0..0.1
  %26 = select i1 %25, i32 2021156115, i32 929847361
  br label %.backedge

27:                                               ; preds = %23
  %28 = alloca %struct.pt, align 4
  store %struct.pt* %28, %struct.pt** %13, align 8
  %29 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %29, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12, align 8
  %30 = alloca %struct.pt*, align 8
  store %struct.pt** %30, %struct.pt*** %11, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %10, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %9, align 8
  %33 = alloca i64, align 8
  store i64* %33, i64** %8, align 8
  %34 = alloca i64, align 8
  store i64* %34, i64** %7, align 8
  %35 = alloca %struct.pt, align 4
  store %struct.pt* %35, %struct.pt** %6, align 8
  %.0..0..0.2 = load volatile %struct.pt*, %struct.pt** %13, align 8
  %36 = bitcast %struct.pt* %.0..0..0.2 to i64*
  store i64 %3, i64* %36, align 4
  %.0..0..0.6 = load volatile %struct.pt**, %struct.pt*** %11, align 8
  store %struct.pt* %0, %struct.pt** %.0..0..0.6, align 8
  %.0..0..0.15 = load volatile i64*, i64** %10, align 8
  store i64 %1, i64* %.0..0..0.15, align 8
  %.0..0..0.24 = load volatile i64*, i64** %9, align 8
  store i64 %2, i64* %.0..0..0.24, align 8
  %.0..0..0.16 = load volatile i64*, i64** %10, align 8
  %37 = load i64, i64* %.0..0..0.16, align 8
  %.0..0..0.29 = load volatile i64*, i64** %8, align 8
  store i64 %37, i64* %.0..0..0.29, align 8
  %.0..0..0.17 = load volatile i64*, i64** %10, align 8
  %38 = load i64, i64* %.0..0..0.17, align 8
  %.0..0..0.32 = load volatile i64*, i64** %7, align 8
  store i64 %38, i64* %.0..0..0.32, align 8
  %39 = load i32, i32* @x.43, align 4
  %40 = load i32, i32* @y.44, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 342725122, i32 929847361
  br label %.backedge

48:                                               ; preds = %23
  br label %.backedge

49:                                               ; preds = %23
  %.0..0..0.33 = load volatile i64*, i64** %7, align 8
  %50 = load i64, i64* %.0..0..0.33, align 8
  %.0..0..0.25 = load volatile i64*, i64** %9, align 8
  %51 = load i64, i64* %.0..0..0.25, align 8
  %52 = add i64 %51, -1
  %53 = sdiv i64 %52, 2
  %54 = icmp slt i64 %50, %53
  %55 = select i1 %54, i32 -1116939225, i32 -866417950
  br label %.backedge

56:                                               ; preds = %23
  %.0..0..0.34 = load volatile i64*, i64** %7, align 8
  %57 = load i64, i64* %.0..0..0.34, align 8
  %58 = shl i64 %57, 1
  %59 = add i64 %58, 2
  %.0..0..0.35 = load volatile i64*, i64** %7, align 8
  store i64 %59, i64* %.0..0..0.35, align 8
  %.0..0..0.7 = load volatile %struct.pt**, %struct.pt*** %11, align 8
  %60 = load %struct.pt*, %struct.pt** %.0..0..0.7, align 8
  %.0..0..0.36 = load volatile i64*, i64** %7, align 8
  %61 = load i64, i64* %.0..0..0.36, align 8
  %62 = getelementptr inbounds %struct.pt, %struct.pt* %60, i64 %61
  %.0..0..0.8 = load volatile %struct.pt**, %struct.pt*** %11, align 8
  %63 = load %struct.pt*, %struct.pt** %.0..0..0.8, align 8
  %.0..0..0.37 = load volatile i64*, i64** %7, align 8
  %64 = load i64, i64* %.0..0..0.37, align 8
  %65 = add i64 %64, -1
  %66 = getelementptr inbounds %struct.pt, %struct.pt* %63, i64 %65
  %.0..0..0.5 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12, align 8
  %67 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP2ptS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.5, %struct.pt* %62, %struct.pt* %66)
  %68 = select i1 %67, i32 160326368, i32 42554703
  br label %.backedge

69:                                               ; preds = %23
  %.0..0..0.38 = load volatile i64*, i64** %7, align 8
  %70 = load i64, i64* %.0..0..0.38, align 8
  %71 = add i64 %70, -1
  %.0..0..0.39 = load volatile i64*, i64** %7, align 8
  store i64 %71, i64* %.0..0..0.39, align 8
  br label %.backedge

72:                                               ; preds = %23
  %.0..0..0.9 = load volatile %struct.pt**, %struct.pt*** %11, align 8
  %73 = load %struct.pt*, %struct.pt** %.0..0..0.9, align 8
  %.0..0..0.40 = load volatile i64*, i64** %7, align 8
  %74 = load i64, i64* %.0..0..0.40, align 8
  %75 = getelementptr inbounds %struct.pt, %struct.pt* %73, i64 %74
  %76 = call dereferenceable(8) %struct.pt* @_ZSt4moveIR2ptEONSt16remove_referenceIT_E4typeEOS3_(%struct.pt* dereferenceable(8) %75) #9
  %.0..0..0.10 = load volatile %struct.pt**, %struct.pt*** %11, align 8
  %77 = load %struct.pt*, %struct.pt** %.0..0..0.10, align 8
  %.0..0..0.18 = load volatile i64*, i64** %10, align 8
  %78 = load i64, i64* %.0..0..0.18, align 8
  %79 = getelementptr inbounds %struct.pt, %struct.pt* %77, i64 %78
  %80 = bitcast %struct.pt* %76 to i64*
  %81 = bitcast %struct.pt* %79 to i64*
  %82 = load i64, i64* %80, align 4
  store i64 %82, i64* %81, align 4
  %.0..0..0.41 = load volatile i64*, i64** %7, align 8
  %83 = load i64, i64* %.0..0..0.41, align 8
  %.0..0..0.19 = load volatile i64*, i64** %10, align 8
  store i64 %83, i64* %.0..0..0.19, align 8
  br label %.backedge

84:                                               ; preds = %23
  %.0..0..0.26 = load volatile i64*, i64** %9, align 8
  %85 = load i64, i64* %.0..0..0.26, align 8
  %86 = and i64 %85, 1
  %87 = icmp eq i64 %86, 0
  %88 = select i1 %87, i32 -1069930666, i32 -804464732
  br label %.backedge

89:                                               ; preds = %23
  %90 = load i32, i32* @x.43, align 4
  %91 = load i32, i32* @y.44, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1246990016, i32 74157613
  br label %.backedge

99:                                               ; preds = %23
  %.0..0..0.42 = load volatile i64*, i64** %7, align 8
  %100 = load i64, i64* %.0..0..0.42, align 8
  %.0..0..0.27 = load volatile i64*, i64** %9, align 8
  %101 = load i64, i64* %.0..0..0.27, align 8
  %102 = add i64 %101, -2
  %103 = sdiv i64 %102, 2
  %104 = icmp eq i64 %100, %103
  store i1 %104, i1* %5, align 1
  %105 = load i32, i32* @x.43, align 4
  %106 = load i32, i32* @y.44, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1294964131, i32 74157613
  br label %.backedge

114:                                              ; preds = %23
  %.0..0..0.52 = load volatile i1, i1* %5, align 1
  %115 = select i1 %.0..0..0.52, i32 1352676268, i32 -804464732
  br label %.backedge

116:                                              ; preds = %23
  %.0..0..0.43 = load volatile i64*, i64** %7, align 8
  %117 = load i64, i64* %.0..0..0.43, align 8
  %118 = shl i64 %117, 1
  %119 = add i64 %118, 2
  %.0..0..0.44 = load volatile i64*, i64** %7, align 8
  store i64 %119, i64* %.0..0..0.44, align 8
  %.0..0..0.11 = load volatile %struct.pt**, %struct.pt*** %11, align 8
  %120 = load %struct.pt*, %struct.pt** %.0..0..0.11, align 8
  %.0..0..0.45 = load volatile i64*, i64** %7, align 8
  %121 = load i64, i64* %.0..0..0.45, align 8
  %122 = add i64 %121, -1
  %123 = getelementptr inbounds %struct.pt, %struct.pt* %120, i64 %122
  %124 = call dereferenceable(8) %struct.pt* @_ZSt4moveIR2ptEONSt16remove_referenceIT_E4typeEOS3_(%struct.pt* dereferenceable(8) %123) #9
  %.0..0..0.12 = load volatile %struct.pt**, %struct.pt*** %11, align 8
  %125 = load %struct.pt*, %struct.pt** %.0..0..0.12, align 8
  %.0..0..0.20 = load volatile i64*, i64** %10, align 8
  %126 = load i64, i64* %.0..0..0.20, align 8
  %127 = getelementptr inbounds %struct.pt, %struct.pt* %125, i64 %126
  %128 = bitcast %struct.pt* %124 to i64*
  %129 = bitcast %struct.pt* %127 to i64*
  %130 = load i64, i64* %128, align 4
  store i64 %130, i64* %129, align 4
  %.0..0..0.46 = load volatile i64*, i64** %7, align 8
  %131 = load i64, i64* %.0..0..0.46, align 8
  %132 = add i64 %131, -1
  %.0..0..0.21 = load volatile i64*, i64** %10, align 8
  store i64 %132, i64* %.0..0..0.21, align 8
  br label %.backedge

133:                                              ; preds = %23
  %134 = load i32, i32* @x.43, align 4
  %135 = load i32, i32* @y.44, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 817822301, i32 1640166849
  br label %.backedge

143:                                              ; preds = %23
  %.0..0..0.13 = load volatile %struct.pt**, %struct.pt*** %11, align 8
  %144 = load %struct.pt*, %struct.pt** %.0..0..0.13, align 8
  %.0..0..0.22 = load volatile i64*, i64** %10, align 8
  %145 = load i64, i64* %.0..0..0.22, align 8
  %.0..0..0.30 = load volatile i64*, i64** %8, align 8
  %146 = load i64, i64* %.0..0..0.30, align 8
  %.0..0..0.3 = load volatile %struct.pt*, %struct.pt** %13, align 8
  %147 = call dereferenceable(8) %struct.pt* @_ZSt4moveIR2ptEONSt16remove_referenceIT_E4typeEOS3_(%struct.pt* dereferenceable(8) %.0..0..0.3) #9
  %.0..0..0.48 = load volatile %struct.pt*, %struct.pt** %6, align 8
  %148 = bitcast %struct.pt* %147 to i64*
  %149 = bitcast %struct.pt* %.0..0..0.48 to i64*
  %150 = load i64, i64* %148, align 4
  store i64 %150, i64* %149, align 4
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  %.0..0..0.49 = load volatile %struct.pt*, %struct.pt** %6, align 8
  %151 = bitcast %struct.pt* %.0..0..0.49 to i64*
  %152 = load i64, i64* %151, align 4
  call void @_ZSt11__push_heapIP2ptlS0_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S6_T1_T2_(%struct.pt* %144, i64 %145, i64 %146, i64 %152)
  %153 = load i32, i32* @x.43, align 4
  %154 = load i32, i32* @y.44, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -226396677, i32 1640166849
  br label %.backedge

162:                                              ; preds = %23
  ret void

163:                                              ; preds = %23
  br label %.backedge

164:                                              ; preds = %23
  %.0..0..0.47 = load volatile i64*, i64** %7, align 8
  %.0..0..0.28 = load volatile i64*, i64** %9, align 8
  br label %.backedge

165:                                              ; preds = %23
  %.0..0..0.14 = load volatile %struct.pt**, %struct.pt*** %11, align 8
  %166 = load %struct.pt*, %struct.pt** %.0..0..0.14, align 8
  %.0..0..0.23 = load volatile i64*, i64** %10, align 8
  %167 = load i64, i64* %.0..0..0.23, align 8
  %.0..0..0.31 = load volatile i64*, i64** %8, align 8
  %168 = load i64, i64* %.0..0..0.31, align 8
  %.0..0..0.4 = load volatile %struct.pt*, %struct.pt** %13, align 8
  %169 = call dereferenceable(8) %struct.pt* @_ZSt4moveIR2ptEONSt16remove_referenceIT_E4typeEOS3_(%struct.pt* dereferenceable(8) %.0..0..0.4) #9
  %.0..0..0.50 = load volatile %struct.pt*, %struct.pt** %6, align 8
  %170 = bitcast %struct.pt* %169 to i64*
  %171 = bitcast %struct.pt* %.0..0..0.50 to i64*
  %172 = load i64, i64* %170, align 4
  store i64 %172, i64* %171, align 4
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  %.0..0..0.51 = load volatile %struct.pt*, %struct.pt** %6, align 8
  %173 = bitcast %struct.pt* %.0..0..0.51 to i64*
  %174 = load i64, i64* %173, align 4
  call void @_ZSt11__push_heapIP2ptlS0_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S6_T1_T2_(%struct.pt* %166, i64 %167, i64 %168, i64 %174)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIP2ptlS0_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S6_T1_T2_(%struct.pt* %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca %struct.pt**, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %11 = alloca %struct.pt*, align 8
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
  %.031 = phi i32 [ 1798673769, %4 ], [ %.031.be, %.backedge ]
  %.0 = phi i1 [ undef, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.031, label %.backedge [
    i32 1798673769, label %22
    i32 -2053892874, label %25
    i32 1684848929, label %45
    i32 -399939806, label %46
    i32 -173311839, label %51
    i32 -1990653030, label %61
    i32 1767229982, label %75
    i32 -2114058111, label %76
    i32 -1360618585, label %78
    i32 1054113442, label %93
    i32 -1706288352, label %101
    i32 244293595, label %102
  ]

.backedge:                                        ; preds = %21, %102, %101, %78, %76, %75, %61, %51, %46, %45, %25, %22
  %.031.be = phi i32 [ %.031, %21 ], [ -1990653030, %102 ], [ -2053892874, %101 ], [ -399939806, %78 ], [ %77, %76 ], [ -2114058111, %75 ], [ %74, %61 ], [ %60, %51 ], [ %50, %46 ], [ -399939806, %45 ], [ %44, %25 ], [ %24, %22 ]
  %.0.be = phi i1 [ %.0, %21 ], [ %.0, %102 ], [ %.0, %101 ], [ %.0, %78 ], [ %.0, %76 ], [ %.0..0..0.30, %75 ], [ %.0, %61 ], [ %.0, %51 ], [ false, %46 ], [ %.0, %45 ], [ %.0, %25 ], [ %.0, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0.1 = load volatile i1, i1* %13, align 1
  %.0..0..0.2 = load volatile i1, i1* %12, align 1
  %23 = or i1 %.0..0..0.1, %.0..0..0.2
  %24 = select i1 %23, i32 -2053892874, i32 -1706288352
  br label %.backedge

25:                                               ; preds = %21
  %26 = alloca %struct.pt, align 4
  store %struct.pt* %26, %struct.pt** %11, align 8
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %27, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %10, align 8
  %28 = alloca %struct.pt*, align 8
  store %struct.pt** %28, %struct.pt*** %9, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %8, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %7, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %6, align 8
  %.0..0..0.3 = load volatile %struct.pt*, %struct.pt** %11, align 8
  %32 = bitcast %struct.pt* %.0..0..0.3 to i64*
  store i64 %3, i64* %32, align 4
  %.0..0..0.9 = load volatile %struct.pt**, %struct.pt*** %9, align 8
  store %struct.pt* %0, %struct.pt** %.0..0..0.9, align 8
  %.0..0..0.15 = load volatile i64*, i64** %8, align 8
  store i64 %1, i64* %.0..0..0.15, align 8
  %.0..0..0.22 = load volatile i64*, i64** %7, align 8
  store i64 %2, i64* %.0..0..0.22, align 8
  %.0..0..0.16 = load volatile i64*, i64** %8, align 8
  %33 = load i64, i64* %.0..0..0.16, align 8
  %34 = add i64 %33, -1
  %35 = sdiv i64 %34, 2
  %.0..0..0.24 = load volatile i64*, i64** %6, align 8
  store i64 %35, i64* %.0..0..0.24, align 8
  %36 = load i32, i32* @x.45, align 4
  %37 = load i32, i32* @y.46, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1684848929, i32 -1706288352
  br label %.backedge

45:                                               ; preds = %21
  br label %.backedge

46:                                               ; preds = %21
  %.0..0..0.17 = load volatile i64*, i64** %8, align 8
  %47 = load i64, i64* %.0..0..0.17, align 8
  %.0..0..0.23 = load volatile i64*, i64** %7, align 8
  %48 = load i64, i64* %.0..0..0.23, align 8
  %49 = icmp sgt i64 %47, %48
  %50 = select i1 %49, i32 -173311839, i32 -2114058111
  br label %.backedge

51:                                               ; preds = %21
  %52 = load i32, i32* @x.45, align 4
  %53 = load i32, i32* @y.46, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1990653030, i32 244293595
  br label %.backedge

61:                                               ; preds = %21
  %.0..0..0.10 = load volatile %struct.pt**, %struct.pt*** %9, align 8
  %62 = load %struct.pt*, %struct.pt** %.0..0..0.10, align 8
  %.0..0..0.25 = load volatile i64*, i64** %6, align 8
  %63 = load i64, i64* %.0..0..0.25, align 8
  %64 = getelementptr inbounds %struct.pt, %struct.pt* %62, i64 %63
  %.0..0..0.4 = load volatile %struct.pt*, %struct.pt** %11, align 8
  %.0..0..0.7 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %10, align 8
  %65 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIP2ptS3_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %.0..0..0.7, %struct.pt* %64, %struct.pt* dereferenceable(8) %.0..0..0.4)
  store i1 %65, i1* %5, align 1
  %66 = load i32, i32* @x.45, align 4
  %67 = load i32, i32* @y.46, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1767229982, i32 244293595
  br label %.backedge

75:                                               ; preds = %21
  %.0..0..0.30 = load volatile i1, i1* %5, align 1
  br label %.backedge

76:                                               ; preds = %21
  %77 = select i1 %.0, i32 -1360618585, i32 1054113442
  br label %.backedge

78:                                               ; preds = %21
  %.0..0..0.11 = load volatile %struct.pt**, %struct.pt*** %9, align 8
  %79 = load %struct.pt*, %struct.pt** %.0..0..0.11, align 8
  %.0..0..0.26 = load volatile i64*, i64** %6, align 8
  %80 = load i64, i64* %.0..0..0.26, align 8
  %81 = getelementptr inbounds %struct.pt, %struct.pt* %79, i64 %80
  %82 = call dereferenceable(8) %struct.pt* @_ZSt4moveIR2ptEONSt16remove_referenceIT_E4typeEOS3_(%struct.pt* dereferenceable(8) %81) #9
  %.0..0..0.12 = load volatile %struct.pt**, %struct.pt*** %9, align 8
  %83 = load %struct.pt*, %struct.pt** %.0..0..0.12, align 8
  %.0..0..0.18 = load volatile i64*, i64** %8, align 8
  %84 = load i64, i64* %.0..0..0.18, align 8
  %85 = getelementptr inbounds %struct.pt, %struct.pt* %83, i64 %84
  %86 = bitcast %struct.pt* %82 to i64*
  %87 = bitcast %struct.pt* %85 to i64*
  %88 = load i64, i64* %86, align 4
  store i64 %88, i64* %87, align 4
  %.0..0..0.27 = load volatile i64*, i64** %6, align 8
  %89 = load i64, i64* %.0..0..0.27, align 8
  %.0..0..0.19 = load volatile i64*, i64** %8, align 8
  store i64 %89, i64* %.0..0..0.19, align 8
  %.0..0..0.20 = load volatile i64*, i64** %8, align 8
  %90 = load i64, i64* %.0..0..0.20, align 8
  %91 = add i64 %90, -1
  %92 = sdiv i64 %91, 2
  %.0..0..0.28 = load volatile i64*, i64** %6, align 8
  store i64 %92, i64* %.0..0..0.28, align 8
  br label %.backedge

93:                                               ; preds = %21
  %.0..0..0.5 = load volatile %struct.pt*, %struct.pt** %11, align 8
  %94 = call dereferenceable(8) %struct.pt* @_ZSt4moveIR2ptEONSt16remove_referenceIT_E4typeEOS3_(%struct.pt* dereferenceable(8) %.0..0..0.5) #9
  %.0..0..0.13 = load volatile %struct.pt**, %struct.pt*** %9, align 8
  %95 = load %struct.pt*, %struct.pt** %.0..0..0.13, align 8
  %.0..0..0.21 = load volatile i64*, i64** %8, align 8
  %96 = load i64, i64* %.0..0..0.21, align 8
  %97 = getelementptr inbounds %struct.pt, %struct.pt* %95, i64 %96
  %98 = bitcast %struct.pt* %94 to i64*
  %99 = bitcast %struct.pt* %97 to i64*
  %100 = load i64, i64* %98, align 4
  store i64 %100, i64* %99, align 4
  ret void

101:                                              ; preds = %21
  br label %.backedge

102:                                              ; preds = %21
  %.0..0..0.14 = load volatile %struct.pt**, %struct.pt*** %9, align 8
  %103 = load %struct.pt*, %struct.pt** %.0..0..0.14, align 8
  %.0..0..0.29 = load volatile i64*, i64** %6, align 8
  %104 = load i64, i64* %.0..0..0.29, align 8
  %105 = getelementptr inbounds %struct.pt, %struct.pt* %103, i64 %104
  %.0..0..0.6 = load volatile %struct.pt*, %struct.pt** %11, align 8
  %.0..0..0.8 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %10, align 8
  %106 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIP2ptS3_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %.0..0..0.8, %struct.pt* %105, %struct.pt* dereferenceable(8) %.0..0..0.6)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() local_unnamed_addr #6 comdat {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.47, align 4
  %4 = load i32, i32* @y.48, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1392516990, i32 -1567819486
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 864811407, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 864811407, label %13
    i32 1258288685, label %.outer.backedge
    i32 -1392516990, label %16
    i32 -1567819486, label %17
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1258288685, i32 -1567819486
  br label %.outer.backedge

16:                                               ; preds = %12
  ret void

17:                                               ; preds = %12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %17, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ 1258288685, %17 ], [ %11, %12 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIP2ptS3_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %struct.pt* %1, %struct.pt* dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call zeroext i1 @_ZNK2ptltERKS_(%struct.pt* %1, %struct.pt* nonnull dereferenceable(8) %2)
  ret i1 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK2ptltERKS_(%struct.pt* %0, %struct.pt* dereferenceable(8) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %struct.pt, %struct.pt* %0, i64 0, i32 0
  %4 = load i32, i32* %3, align 4
  %5 = getelementptr inbounds %struct.pt, %struct.pt* %1, i64 0, i32 0
  %6 = load i32, i32* %5, align 4
  %7 = icmp slt i32 %4, %6
  ret i1 %7
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIP2ptN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_S5_T0_(%struct.pt* %0, %struct.pt* %1, %struct.pt* %2, %struct.pt* %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca %struct.pt**, align 8
  %7 = alloca %struct.pt**, align 8
  %8 = alloca %struct.pt**, align 8
  %9 = alloca %struct.pt**, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = load i32, i32* @x.53, align 4
  %14 = load i32, i32* @y.54, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %12, align 1
  %19 = icmp slt i32 %14, 10
  store i1 %19, i1* %11, align 1
  br label %20

20:                                               ; preds = %.backedge, %4
  %.0 = phi i32 [ -2090624062, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2090624062, label %21
    i32 1786047015, label %24
    i32 1991707060, label %42
    i32 -406043706, label %44
    i32 -485466386, label %49
    i32 -1152417741, label %52
    i32 -1302138485, label %57
    i32 239563168, label %67
    i32 1549520412, label %79
    i32 10630448, label %80
    i32 590160099, label %90
    i32 2010976967, label %102
    i32 -552310385, label %103
    i32 -599180301, label %113
    i32 89086398, label %123
    i32 -1772412520, label %124
    i32 -1275895031, label %125
    i32 2127986914, label %130
    i32 503247526, label %140
    i32 207339277, label %152
    i32 -479163673, label %153
    i32 1488422190, label %158
    i32 1141400874, label %168
    i32 -1437779270, label %180
    i32 2075006523, label %181
    i32 -714334003, label %191
    i32 -142760641, label %203
    i32 1602288105, label %204
    i32 -272329475, label %205
    i32 -268085411, label %206
    i32 1716876109, label %207
    i32 -665124359, label %210
    i32 -1275868046, label %213
    i32 1166476343, label %216
    i32 -1966685358, label %217
    i32 -504121902, label %220
    i32 -1380188296, label %223
  ]

.backedge:                                        ; preds = %20, %223, %220, %217, %216, %213, %210, %207, %205, %204, %203, %191, %181, %180, %168, %158, %153, %152, %140, %130, %125, %124, %123, %113, %103, %102, %90, %80, %79, %67, %57, %52, %49, %44, %42, %24, %21
  %.0.be = phi i32 [ %.0, %20 ], [ -714334003, %223 ], [ 1141400874, %220 ], [ 503247526, %217 ], [ -599180301, %216 ], [ 590160099, %213 ], [ 239563168, %210 ], [ 1786047015, %207 ], [ -268085411, %205 ], [ -272329475, %204 ], [ 1602288105, %203 ], [ %202, %191 ], [ %190, %181 ], [ 1602288105, %180 ], [ %179, %168 ], [ %167, %158 ], [ %157, %153 ], [ -272329475, %152 ], [ %151, %140 ], [ %139, %130 ], [ %129, %125 ], [ -268085411, %124 ], [ -1772412520, %123 ], [ %122, %113 ], [ %112, %103 ], [ -552310385, %102 ], [ %101, %90 ], [ %89, %80 ], [ -552310385, %79 ], [ %78, %67 ], [ %66, %57 ], [ %56, %52 ], [ -1772412520, %49 ], [ %48, %44 ], [ %43, %42 ], [ %41, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.1 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 1786047015, i32 1716876109
  br label %.backedge

24:                                               ; preds = %20
  %25 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %25, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10, align 8
  %26 = alloca %struct.pt*, align 8
  store %struct.pt** %26, %struct.pt*** %9, align 8
  %27 = alloca %struct.pt*, align 8
  store %struct.pt** %27, %struct.pt*** %8, align 8
  %28 = alloca %struct.pt*, align 8
  store %struct.pt** %28, %struct.pt*** %7, align 8
  %29 = alloca %struct.pt*, align 8
  store %struct.pt** %29, %struct.pt*** %6, align 8
  %.0..0..0.7 = load volatile %struct.pt**, %struct.pt*** %9, align 8
  store %struct.pt* %0, %struct.pt** %.0..0..0.7, align 8
  %.0..0..0.19 = load volatile %struct.pt**, %struct.pt*** %8, align 8
  store %struct.pt* %1, %struct.pt** %.0..0..0.19, align 8
  %.0..0..0.27 = load volatile %struct.pt**, %struct.pt*** %7, align 8
  store %struct.pt* %2, %struct.pt** %.0..0..0.27, align 8
  %.0..0..0.34 = load volatile %struct.pt**, %struct.pt*** %6, align 8
  store %struct.pt* %3, %struct.pt** %.0..0..0.34, align 8
  %.0..0..0.20 = load volatile %struct.pt**, %struct.pt*** %8, align 8
  %30 = load %struct.pt*, %struct.pt** %.0..0..0.20, align 8
  %.0..0..0.28 = load volatile %struct.pt**, %struct.pt*** %7, align 8
  %31 = load %struct.pt*, %struct.pt** %.0..0..0.28, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10, align 8
  %32 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP2ptS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.2, %struct.pt* %30, %struct.pt* %31)
  store i1 %32, i1* %5, align 1
  %33 = load i32, i32* @x.53, align 4
  %34 = load i32, i32* @y.54, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1991707060, i32 1716876109
  br label %.backedge

42:                                               ; preds = %20
  %.0..0..0.43 = load volatile i1, i1* %5, align 1
  %43 = select i1 %.0..0..0.43, i32 -406043706, i32 -1275895031
  br label %.backedge

44:                                               ; preds = %20
  %.0..0..0.29 = load volatile %struct.pt**, %struct.pt*** %7, align 8
  %45 = load %struct.pt*, %struct.pt** %.0..0..0.29, align 8
  %.0..0..0.35 = load volatile %struct.pt**, %struct.pt*** %6, align 8
  %46 = load %struct.pt*, %struct.pt** %.0..0..0.35, align 8
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10, align 8
  %47 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP2ptS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.3, %struct.pt* %45, %struct.pt* %46)
  %48 = select i1 %47, i32 -485466386, i32 -1152417741
  br label %.backedge

49:                                               ; preds = %20
  %.0..0..0.8 = load volatile %struct.pt**, %struct.pt*** %9, align 8
  %50 = load %struct.pt*, %struct.pt** %.0..0..0.8, align 8
  %.0..0..0.30 = load volatile %struct.pt**, %struct.pt*** %7, align 8
  %51 = load %struct.pt*, %struct.pt** %.0..0..0.30, align 8
  call void @_ZSt9iter_swapIP2ptS1_EvT_T0_(%struct.pt* %50, %struct.pt* %51)
  br label %.backedge

52:                                               ; preds = %20
  %.0..0..0.21 = load volatile %struct.pt**, %struct.pt*** %8, align 8
  %53 = load %struct.pt*, %struct.pt** %.0..0..0.21, align 8
  %.0..0..0.36 = load volatile %struct.pt**, %struct.pt*** %6, align 8
  %54 = load %struct.pt*, %struct.pt** %.0..0..0.36, align 8
  %.0..0..0.4 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10, align 8
  %55 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP2ptS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.4, %struct.pt* %53, %struct.pt* %54)
  %56 = select i1 %55, i32 -1302138485, i32 10630448
  br label %.backedge

57:                                               ; preds = %20
  %58 = load i32, i32* @x.53, align 4
  %59 = load i32, i32* @y.54, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 239563168, i32 -665124359
  br label %.backedge

67:                                               ; preds = %20
  %.0..0..0.9 = load volatile %struct.pt**, %struct.pt*** %9, align 8
  %68 = load %struct.pt*, %struct.pt** %.0..0..0.9, align 8
  %.0..0..0.37 = load volatile %struct.pt**, %struct.pt*** %6, align 8
  %69 = load %struct.pt*, %struct.pt** %.0..0..0.37, align 8
  call void @_ZSt9iter_swapIP2ptS1_EvT_T0_(%struct.pt* %68, %struct.pt* %69)
  %70 = load i32, i32* @x.53, align 4
  %71 = load i32, i32* @y.54, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1549520412, i32 -665124359
  br label %.backedge

79:                                               ; preds = %20
  br label %.backedge

80:                                               ; preds = %20
  %81 = load i32, i32* @x.53, align 4
  %82 = load i32, i32* @y.54, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 590160099, i32 -1275868046
  br label %.backedge

90:                                               ; preds = %20
  %.0..0..0.10 = load volatile %struct.pt**, %struct.pt*** %9, align 8
  %91 = load %struct.pt*, %struct.pt** %.0..0..0.10, align 8
  %.0..0..0.22 = load volatile %struct.pt**, %struct.pt*** %8, align 8
  %92 = load %struct.pt*, %struct.pt** %.0..0..0.22, align 8
  call void @_ZSt9iter_swapIP2ptS1_EvT_T0_(%struct.pt* %91, %struct.pt* %92)
  %93 = load i32, i32* @x.53, align 4
  %94 = load i32, i32* @y.54, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 2010976967, i32 -1275868046
  br label %.backedge

102:                                              ; preds = %20
  br label %.backedge

103:                                              ; preds = %20
  %104 = load i32, i32* @x.53, align 4
  %105 = load i32, i32* @y.54, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -599180301, i32 1166476343
  br label %.backedge

113:                                              ; preds = %20
  %114 = load i32, i32* @x.53, align 4
  %115 = load i32, i32* @y.54, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 89086398, i32 1166476343
  br label %.backedge

123:                                              ; preds = %20
  br label %.backedge

124:                                              ; preds = %20
  br label %.backedge

125:                                              ; preds = %20
  %.0..0..0.23 = load volatile %struct.pt**, %struct.pt*** %8, align 8
  %126 = load %struct.pt*, %struct.pt** %.0..0..0.23, align 8
  %.0..0..0.38 = load volatile %struct.pt**, %struct.pt*** %6, align 8
  %127 = load %struct.pt*, %struct.pt** %.0..0..0.38, align 8
  %.0..0..0.5 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10, align 8
  %128 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP2ptS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.5, %struct.pt* %126, %struct.pt* %127)
  %129 = select i1 %128, i32 2127986914, i32 -479163673
  br label %.backedge

130:                                              ; preds = %20
  %131 = load i32, i32* @x.53, align 4
  %132 = load i32, i32* @y.54, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 503247526, i32 -1966685358
  br label %.backedge

140:                                              ; preds = %20
  %.0..0..0.11 = load volatile %struct.pt**, %struct.pt*** %9, align 8
  %141 = load %struct.pt*, %struct.pt** %.0..0..0.11, align 8
  %.0..0..0.24 = load volatile %struct.pt**, %struct.pt*** %8, align 8
  %142 = load %struct.pt*, %struct.pt** %.0..0..0.24, align 8
  call void @_ZSt9iter_swapIP2ptS1_EvT_T0_(%struct.pt* %141, %struct.pt* %142)
  %143 = load i32, i32* @x.53, align 4
  %144 = load i32, i32* @y.54, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 207339277, i32 -1966685358
  br label %.backedge

152:                                              ; preds = %20
  br label %.backedge

153:                                              ; preds = %20
  %.0..0..0.31 = load volatile %struct.pt**, %struct.pt*** %7, align 8
  %154 = load %struct.pt*, %struct.pt** %.0..0..0.31, align 8
  %.0..0..0.39 = load volatile %struct.pt**, %struct.pt*** %6, align 8
  %155 = load %struct.pt*, %struct.pt** %.0..0..0.39, align 8
  %.0..0..0.6 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10, align 8
  %156 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP2ptS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.6, %struct.pt* %154, %struct.pt* %155)
  %157 = select i1 %156, i32 1488422190, i32 2075006523
  br label %.backedge

158:                                              ; preds = %20
  %159 = load i32, i32* @x.53, align 4
  %160 = load i32, i32* @y.54, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 1141400874, i32 -504121902
  br label %.backedge

168:                                              ; preds = %20
  %.0..0..0.12 = load volatile %struct.pt**, %struct.pt*** %9, align 8
  %169 = load %struct.pt*, %struct.pt** %.0..0..0.12, align 8
  %.0..0..0.40 = load volatile %struct.pt**, %struct.pt*** %6, align 8
  %170 = load %struct.pt*, %struct.pt** %.0..0..0.40, align 8
  call void @_ZSt9iter_swapIP2ptS1_EvT_T0_(%struct.pt* %169, %struct.pt* %170)
  %171 = load i32, i32* @x.53, align 4
  %172 = load i32, i32* @y.54, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -1437779270, i32 -504121902
  br label %.backedge

180:                                              ; preds = %20
  br label %.backedge

181:                                              ; preds = %20
  %182 = load i32, i32* @x.53, align 4
  %183 = load i32, i32* @y.54, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -714334003, i32 -1380188296
  br label %.backedge

191:                                              ; preds = %20
  %.0..0..0.13 = load volatile %struct.pt**, %struct.pt*** %9, align 8
  %192 = load %struct.pt*, %struct.pt** %.0..0..0.13, align 8
  %.0..0..0.32 = load volatile %struct.pt**, %struct.pt*** %7, align 8
  %193 = load %struct.pt*, %struct.pt** %.0..0..0.32, align 8
  call void @_ZSt9iter_swapIP2ptS1_EvT_T0_(%struct.pt* %192, %struct.pt* %193)
  %194 = load i32, i32* @x.53, align 4
  %195 = load i32, i32* @y.54, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -142760641, i32 -1380188296
  br label %.backedge

203:                                              ; preds = %20
  br label %.backedge

204:                                              ; preds = %20
  br label %.backedge

205:                                              ; preds = %20
  br label %.backedge

206:                                              ; preds = %20
  ret void

207:                                              ; preds = %20
  %208 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %209 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP2ptS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %208, %struct.pt* %1, %struct.pt* %2)
  br label %.backedge

210:                                              ; preds = %20
  %.0..0..0.14 = load volatile %struct.pt**, %struct.pt*** %9, align 8
  %211 = load %struct.pt*, %struct.pt** %.0..0..0.14, align 8
  %.0..0..0.41 = load volatile %struct.pt**, %struct.pt*** %6, align 8
  %212 = load %struct.pt*, %struct.pt** %.0..0..0.41, align 8
  call void @_ZSt9iter_swapIP2ptS1_EvT_T0_(%struct.pt* %211, %struct.pt* %212)
  br label %.backedge

213:                                              ; preds = %20
  %.0..0..0.15 = load volatile %struct.pt**, %struct.pt*** %9, align 8
  %214 = load %struct.pt*, %struct.pt** %.0..0..0.15, align 8
  %.0..0..0.25 = load volatile %struct.pt**, %struct.pt*** %8, align 8
  %215 = load %struct.pt*, %struct.pt** %.0..0..0.25, align 8
  call void @_ZSt9iter_swapIP2ptS1_EvT_T0_(%struct.pt* %214, %struct.pt* %215)
  br label %.backedge

216:                                              ; preds = %20
  br label %.backedge

217:                                              ; preds = %20
  %.0..0..0.16 = load volatile %struct.pt**, %struct.pt*** %9, align 8
  %218 = load %struct.pt*, %struct.pt** %.0..0..0.16, align 8
  %.0..0..0.26 = load volatile %struct.pt**, %struct.pt*** %8, align 8
  %219 = load %struct.pt*, %struct.pt** %.0..0..0.26, align 8
  call void @_ZSt9iter_swapIP2ptS1_EvT_T0_(%struct.pt* %218, %struct.pt* %219)
  br label %.backedge

220:                                              ; preds = %20
  %.0..0..0.17 = load volatile %struct.pt**, %struct.pt*** %9, align 8
  %221 = load %struct.pt*, %struct.pt** %.0..0..0.17, align 8
  %.0..0..0.42 = load volatile %struct.pt**, %struct.pt*** %6, align 8
  %222 = load %struct.pt*, %struct.pt** %.0..0..0.42, align 8
  call void @_ZSt9iter_swapIP2ptS1_EvT_T0_(%struct.pt* %221, %struct.pt* %222)
  br label %.backedge

223:                                              ; preds = %20
  %.0..0..0.18 = load volatile %struct.pt**, %struct.pt*** %9, align 8
  %224 = load %struct.pt*, %struct.pt** %.0..0..0.18, align 8
  %.0..0..0.33 = load volatile %struct.pt**, %struct.pt*** %7, align 8
  %225 = load %struct.pt*, %struct.pt** %.0..0..0.33, align 8
  call void @_ZSt9iter_swapIP2ptS1_EvT_T0_(%struct.pt* %224, %struct.pt* %225)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.pt* @_ZSt21__unguarded_partitionIP2ptN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_S5_T0_(%struct.pt* %0, %struct.pt* %1, %struct.pt* %2) local_unnamed_addr #6 comdat {
  %4 = alloca %struct.pt*, align 8
  %5 = alloca i1, align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  br label %7

7:                                                ; preds = %.backedge, %3
  %.020 = phi %struct.pt* [ %1, %3 ], [ %.020.be, %.backedge ]
  %.018 = phi %struct.pt* [ %0, %3 ], [ %.018.be, %.backedge ]
  %.0 = phi i32 [ 1750909062, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1750909062, label %8
    i32 -1824075422, label %9
    i32 155083736, label %19
    i32 -1872708791, label %30
    i32 325242974, label %32
    i32 2024226051, label %34
    i32 248450219, label %36
    i32 -414180296, label %39
    i32 -1156927350, label %41
    i32 448367943, label %44
    i32 -1522997486, label %54
    i32 -1429009279, label %64
    i32 1547553503, label %65
    i32 491786922, label %67
    i32 1464762991, label %69
  ]

.backedge:                                        ; preds = %7, %69, %67, %65, %54, %44, %41, %39, %36, %34, %32, %30, %19, %9, %8
  %.020.be = phi %struct.pt* [ %.020, %7 ], [ %.020, %69 ], [ %.020, %67 ], [ %.020, %65 ], [ %.020, %54 ], [ %.020, %44 ], [ %.020, %41 ], [ %40, %39 ], [ %.020, %36 ], [ %35, %34 ], [ %.020, %32 ], [ %.020, %30 ], [ %.020, %19 ], [ %.020, %9 ], [ %.020, %8 ]
  %.018.be = phi %struct.pt* [ %.018, %7 ], [ %.018, %69 ], [ %.018, %67 ], [ %66, %65 ], [ %.018, %54 ], [ %.018, %44 ], [ %.018, %41 ], [ %.018, %39 ], [ %.018, %36 ], [ %.018, %34 ], [ %33, %32 ], [ %.018, %30 ], [ %.018, %19 ], [ %.018, %9 ], [ %.018, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ -1522997486, %69 ], [ 155083736, %67 ], [ 1750909062, %65 ], [ %63, %54 ], [ %53, %44 ], [ %43, %41 ], [ 248450219, %39 ], [ %38, %36 ], [ 248450219, %34 ], [ -1824075422, %32 ], [ %31, %30 ], [ %29, %19 ], [ %18, %9 ], [ -1824075422, %8 ]
  br label %7

8:                                                ; preds = %7
  br label %.backedge

9:                                                ; preds = %7
  %10 = load i32, i32* @x.55, align 4
  %11 = load i32, i32* @y.56, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 155083736, i32 491786922
  br label %.backedge

19:                                               ; preds = %7
  %20 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP2ptS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %6, %struct.pt* %.018, %struct.pt* %2)
  store i1 %20, i1* %5, align 1
  %21 = load i32, i32* @x.55, align 4
  %22 = load i32, i32* @y.56, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1872708791, i32 491786922
  br label %.backedge

30:                                               ; preds = %7
  %.0..0..0.16 = load volatile i1, i1* %5, align 1
  %31 = select i1 %.0..0..0.16, i32 325242974, i32 2024226051
  br label %.backedge

32:                                               ; preds = %7
  %33 = getelementptr inbounds %struct.pt, %struct.pt* %.018, i64 1
  br label %.backedge

34:                                               ; preds = %7
  %35 = getelementptr inbounds %struct.pt, %struct.pt* %.020, i64 -1
  br label %.backedge

36:                                               ; preds = %7
  %37 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP2ptS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %6, %struct.pt* %2, %struct.pt* %.020)
  %38 = select i1 %37, i32 -414180296, i32 -1156927350
  br label %.backedge

39:                                               ; preds = %7
  %40 = getelementptr inbounds %struct.pt, %struct.pt* %.020, i64 -1
  br label %.backedge

41:                                               ; preds = %7
  %42 = icmp ult %struct.pt* %.018, %.020
  %43 = select i1 %42, i32 1547553503, i32 448367943
  br label %.backedge

44:                                               ; preds = %7
  %45 = load i32, i32* @x.55, align 4
  %46 = load i32, i32* @y.56, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1522997486, i32 1464762991
  br label %.backedge

54:                                               ; preds = %7
  store %struct.pt* %.018, %struct.pt** %4, align 8
  %55 = load i32, i32* @x.55, align 4
  %56 = load i32, i32* @y.56, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1429009279, i32 1464762991
  br label %.backedge

64:                                               ; preds = %7
  %.0..0..0.17 = load volatile %struct.pt*, %struct.pt** %4, align 8
  ret %struct.pt* %.0..0..0.17

65:                                               ; preds = %7
  call void @_ZSt9iter_swapIP2ptS1_EvT_T0_(%struct.pt* %.018, %struct.pt* %.020)
  %66 = getelementptr inbounds %struct.pt, %struct.pt* %.018, i64 1
  br label %.backedge

67:                                               ; preds = %7
  %68 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP2ptS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %6, %struct.pt* %.018, %struct.pt* %2)
  br label %.backedge

69:                                               ; preds = %7
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIP2ptS1_EvT_T0_(%struct.pt* %0, %struct.pt* %1) local_unnamed_addr #6 comdat {
  tail call void @_ZSt4swapI2ptEvRT_S2_(%struct.pt* dereferenceable(8) %0, %struct.pt* dereferenceable(8) %1) #9
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapI2ptEvRT_S2_(%struct.pt* dereferenceable(8) %0, %struct.pt* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i64, align 8
  %tmpcast = bitcast i64* %3 to %struct.pt*
  %4 = tail call dereferenceable(8) %struct.pt* @_ZSt4moveIR2ptEONSt16remove_referenceIT_E4typeEOS3_(%struct.pt* nonnull dereferenceable(8) %0) #9
  %5 = bitcast %struct.pt* %4 to i64*
  %6 = load i64, i64* %5, align 4
  store i64 %6, i64* %3, align 8
  %7 = tail call dereferenceable(8) %struct.pt* @_ZSt4moveIR2ptEONSt16remove_referenceIT_E4typeEOS3_(%struct.pt* nonnull dereferenceable(8) %1) #9
  %8 = bitcast %struct.pt* %7 to i64*
  %9 = bitcast %struct.pt* %0 to i64*
  %10 = load i64, i64* %8, align 4
  store i64 %10, i64* %9, align 4
  %11 = call dereferenceable(8) %struct.pt* @_ZSt4moveIR2ptEONSt16remove_referenceIT_E4typeEOS3_(%struct.pt* nonnull dereferenceable(8) %tmpcast) #9
  %12 = bitcast %struct.pt* %11 to i64*
  %13 = bitcast %struct.pt* %1 to i64*
  %14 = load i64, i64* %12, align 4
  store i64 %14, i64* %13, align 4
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIP2ptN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.pt* %0, %struct.pt* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca %struct.pt*, align 8
  %5 = alloca %struct.pt*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca i64, align 8
  %tmpcast = bitcast i64* %7 to %struct.pt*
  store %struct.pt* %0, %struct.pt** %5, align 8
  store %struct.pt* %1, %struct.pt** %4, align 8
  %8 = bitcast %struct.pt* %0 to i64*
  %9 = getelementptr inbounds %struct.pt, %struct.pt* %0, i64 1
  br label %10

10:                                               ; preds = %.backedge, %2
  %.026 = phi %struct.pt* [ undef, %2 ], [ %.026.be, %.backedge ]
  %.0 = phi i32 [ -1587344462, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1587344462, label %11
    i32 179889334, label %14
    i32 1254782752, label %15
    i32 -1022222544, label %25
    i32 1617391733, label %35
    i32 -1107453215, label %36
    i32 -1153856641, label %38
    i32 239237603, label %48
    i32 -1621658426, label %59
    i32 996589898, label %61
    i32 1637069056, label %71
    i32 -1138452987, label %89
    i32 1441222520, label %90
    i32 -90325297, label %100
    i32 663612540, label %110
    i32 -953957994, label %111
    i32 1115751079, label %112
    i32 1588809845, label %114
    i32 -1824317382, label %115
    i32 -1678393438, label %116
    i32 1758413073, label %118
    i32 -1935792320, label %127
  ]

.backedge:                                        ; preds = %10, %127, %118, %116, %115, %112, %111, %110, %100, %90, %89, %71, %61, %59, %48, %38, %36, %35, %25, %15, %14, %11
  %.026.be = phi %struct.pt* [ %.026, %10 ], [ %.026, %127 ], [ %.026, %118 ], [ %.026, %116 ], [ %9, %115 ], [ %113, %112 ], [ %.026, %111 ], [ %.026, %110 ], [ %.026, %100 ], [ %.026, %90 ], [ %.026, %89 ], [ %.026, %71 ], [ %.026, %61 ], [ %.026, %59 ], [ %.026, %48 ], [ %.026, %38 ], [ %.026, %36 ], [ %.026, %35 ], [ %9, %25 ], [ %.026, %15 ], [ %.026, %14 ], [ %.026, %11 ]
  %.0.be = phi i32 [ %.0, %10 ], [ -90325297, %127 ], [ 1637069056, %118 ], [ 239237603, %116 ], [ -1022222544, %115 ], [ -1107453215, %112 ], [ 1115751079, %111 ], [ -953957994, %110 ], [ %109, %100 ], [ %99, %90 ], [ -953957994, %89 ], [ %88, %71 ], [ %70, %61 ], [ %60, %59 ], [ %58, %48 ], [ %47, %38 ], [ %37, %36 ], [ -1107453215, %35 ], [ %34, %25 ], [ %24, %15 ], [ 1588809845, %14 ], [ %13, %11 ]
  br label %10

11:                                               ; preds = %10
  %.0..0..0.23 = load volatile %struct.pt*, %struct.pt** %5, align 8
  %.0..0..0.24 = load volatile %struct.pt*, %struct.pt** %4, align 8
  %12 = icmp eq %struct.pt* %.0..0..0.23, %.0..0..0.24
  %13 = select i1 %12, i32 179889334, i32 1254782752
  br label %.backedge

14:                                               ; preds = %10
  br label %.backedge

15:                                               ; preds = %10
  %16 = load i32, i32* @x.61, align 4
  %17 = load i32, i32* @y.62, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1022222544, i32 -1824317382
  br label %.backedge

25:                                               ; preds = %10
  %26 = load i32, i32* @x.61, align 4
  %27 = load i32, i32* @y.62, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1617391733, i32 -1824317382
  br label %.backedge

35:                                               ; preds = %10
  br label %.backedge

36:                                               ; preds = %10
  %.not = icmp eq %struct.pt* %.026, %1
  %37 = select i1 %.not, i32 1588809845, i32 -1153856641
  br label %.backedge

38:                                               ; preds = %10
  %39 = load i32, i32* @x.61, align 4
  %40 = load i32, i32* @y.62, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 239237603, i32 -1678393438
  br label %.backedge

48:                                               ; preds = %10
  %49 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP2ptS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %6, %struct.pt* %.026, %struct.pt* %0)
  store i1 %49, i1* %3, align 1
  %50 = load i32, i32* @x.61, align 4
  %51 = load i32, i32* @y.62, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1621658426, i32 -1678393438
  br label %.backedge

59:                                               ; preds = %10
  %.0..0..0.25 = load volatile i1, i1* %3, align 1
  %60 = select i1 %.0..0..0.25, i32 996589898, i32 1441222520
  br label %.backedge

61:                                               ; preds = %10
  %62 = load i32, i32* @x.61, align 4
  %63 = load i32, i32* @y.62, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1637069056, i32 1758413073
  br label %.backedge

71:                                               ; preds = %10
  %72 = call dereferenceable(8) %struct.pt* @_ZSt4moveIR2ptEONSt16remove_referenceIT_E4typeEOS3_(%struct.pt* dereferenceable(8) %.026) #9
  %73 = bitcast %struct.pt* %72 to i64*
  %74 = load i64, i64* %73, align 4
  store i64 %74, i64* %7, align 8
  %75 = getelementptr inbounds %struct.pt, %struct.pt* %.026, i64 1
  %76 = call %struct.pt* @_ZSt13move_backwardIP2ptS1_ET0_T_S3_S2_(%struct.pt* %0, %struct.pt* nonnull %.026, %struct.pt* nonnull %75)
  %77 = call dereferenceable(8) %struct.pt* @_ZSt4moveIR2ptEONSt16remove_referenceIT_E4typeEOS3_(%struct.pt* nonnull dereferenceable(8) %tmpcast) #9
  %78 = bitcast %struct.pt* %77 to i64*
  %79 = load i64, i64* %78, align 4
  store i64 %79, i64* %8, align 4
  %80 = load i32, i32* @x.61, align 4
  %81 = load i32, i32* @y.62, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1138452987, i32 1758413073
  br label %.backedge

89:                                               ; preds = %10
  br label %.backedge

90:                                               ; preds = %10
  %91 = load i32, i32* @x.61, align 4
  %92 = load i32, i32* @y.62, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -90325297, i32 -1935792320
  br label %.backedge

100:                                              ; preds = %10
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIP2ptN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%struct.pt* %.026)
  %101 = load i32, i32* @x.61, align 4
  %102 = load i32, i32* @y.62, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 663612540, i32 -1935792320
  br label %.backedge

110:                                              ; preds = %10
  br label %.backedge

111:                                              ; preds = %10
  br label %.backedge

112:                                              ; preds = %10
  %113 = getelementptr inbounds %struct.pt, %struct.pt* %.026, i64 1
  br label %.backedge

114:                                              ; preds = %10
  ret void

115:                                              ; preds = %10
  br label %.backedge

116:                                              ; preds = %10
  %117 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP2ptS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %6, %struct.pt* %.026, %struct.pt* %0)
  br label %.backedge

118:                                              ; preds = %10
  %119 = call dereferenceable(8) %struct.pt* @_ZSt4moveIR2ptEONSt16remove_referenceIT_E4typeEOS3_(%struct.pt* dereferenceable(8) %.026) #9
  %120 = bitcast %struct.pt* %119 to i64*
  %121 = load i64, i64* %120, align 4
  store i64 %121, i64* %7, align 8
  %122 = getelementptr inbounds %struct.pt, %struct.pt* %.026, i64 1
  %123 = call %struct.pt* @_ZSt13move_backwardIP2ptS1_ET0_T_S3_S2_(%struct.pt* %0, %struct.pt* %.026, %struct.pt* nonnull %122)
  %124 = call dereferenceable(8) %struct.pt* @_ZSt4moveIR2ptEONSt16remove_referenceIT_E4typeEOS3_(%struct.pt* nonnull dereferenceable(8) %tmpcast) #9
  %125 = bitcast %struct.pt* %124 to i64*
  %126 = load i64, i64* %125, align 4
  store i64 %126, i64* %8, align 4
  br label %.backedge

127:                                              ; preds = %10
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIP2ptN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%struct.pt* %.026)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIP2ptN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.pt* %0, %struct.pt* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca %struct.pt**, align 8
  %5 = alloca %struct.pt**, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.63, align 4
  %9 = load i32, i32* @y.64, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1441789759, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1441789759, label %16
    i32 1813467650, label %19
    i32 768009223, label %31
    i32 -1560102368, label %32
    i32 -1126089806, label %42
    i32 -714621058, label %55
    i32 -1892972409, label %57
    i32 -60283231, label %67
    i32 -89322731, label %78
    i32 118863942, label %79
    i32 -1644003334, label %89
    i32 -1091809509, label %101
    i32 158624143, label %102
    i32 1338843665, label %112
    i32 306457128, label %122
    i32 -1157719649, label %123
    i32 -1023597255, label %124
    i32 -283864034, label %125
    i32 1465625030, label %127
    i32 -1565244736, label %130
  ]

.backedge:                                        ; preds = %15, %130, %127, %125, %124, %123, %112, %102, %101, %89, %79, %78, %67, %57, %55, %42, %32, %31, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ 1338843665, %130 ], [ -1644003334, %127 ], [ -60283231, %125 ], [ -1126089806, %124 ], [ 1813467650, %123 ], [ %121, %112 ], [ %111, %102 ], [ -1560102368, %101 ], [ %100, %89 ], [ %88, %79 ], [ 118863942, %78 ], [ %77, %67 ], [ %66, %57 ], [ %56, %55 ], [ %54, %42 ], [ %41, %32 ], [ -1560102368, %31 ], [ %30, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1813467650, i32 -1157719649
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca %struct.pt*, align 8
  store %struct.pt** %20, %struct.pt*** %5, align 8
  %21 = alloca %struct.pt*, align 8
  store %struct.pt** %21, %struct.pt*** %4, align 8
  %.0..0..0.2 = load volatile %struct.pt**, %struct.pt*** %5, align 8
  store %struct.pt* %1, %struct.pt** %.0..0..0.2, align 8
  %.0..0..0.5 = load volatile %struct.pt**, %struct.pt*** %4, align 8
  store %struct.pt* %0, %struct.pt** %.0..0..0.5, align 8
  %22 = load i32, i32* @x.63, align 4
  %23 = load i32, i32* @y.64, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 768009223, i32 -1157719649
  br label %.backedge

31:                                               ; preds = %15
  br label %.backedge

32:                                               ; preds = %15
  %33 = load i32, i32* @x.63, align 4
  %34 = load i32, i32* @y.64, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1126089806, i32 -1023597255
  br label %.backedge

42:                                               ; preds = %15
  %.0..0..0.6 = load volatile %struct.pt**, %struct.pt*** %4, align 8
  %43 = load %struct.pt*, %struct.pt** %.0..0..0.6, align 8
  %.0..0..0.3 = load volatile %struct.pt**, %struct.pt*** %5, align 8
  %44 = load %struct.pt*, %struct.pt** %.0..0..0.3, align 8
  %45 = icmp ne %struct.pt* %43, %44
  store i1 %45, i1* %3, align 1
  %46 = load i32, i32* @x.63, align 4
  %47 = load i32, i32* @y.64, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -714621058, i32 -1023597255
  br label %.backedge

55:                                               ; preds = %15
  %.0..0..0.14 = load volatile i1, i1* %3, align 1
  %56 = select i1 %.0..0..0.14, i32 -1892972409, i32 158624143
  br label %.backedge

57:                                               ; preds = %15
  %58 = load i32, i32* @x.63, align 4
  %59 = load i32, i32* @y.64, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -60283231, i32 -283864034
  br label %.backedge

67:                                               ; preds = %15
  %.0..0..0.7 = load volatile %struct.pt**, %struct.pt*** %4, align 8
  %68 = load %struct.pt*, %struct.pt** %.0..0..0.7, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIP2ptN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%struct.pt* %68)
  %69 = load i32, i32* @x.63, align 4
  %70 = load i32, i32* @y.64, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -89322731, i32 -283864034
  br label %.backedge

78:                                               ; preds = %15
  br label %.backedge

79:                                               ; preds = %15
  %80 = load i32, i32* @x.63, align 4
  %81 = load i32, i32* @y.64, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1644003334, i32 1465625030
  br label %.backedge

89:                                               ; preds = %15
  %.0..0..0.8 = load volatile %struct.pt**, %struct.pt*** %4, align 8
  %90 = load %struct.pt*, %struct.pt** %.0..0..0.8, align 8
  %91 = getelementptr inbounds %struct.pt, %struct.pt* %90, i64 1
  %.0..0..0.9 = load volatile %struct.pt**, %struct.pt*** %4, align 8
  store %struct.pt* %91, %struct.pt** %.0..0..0.9, align 8
  %92 = load i32, i32* @x.63, align 4
  %93 = load i32, i32* @y.64, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1091809509, i32 1465625030
  br label %.backedge

101:                                              ; preds = %15
  br label %.backedge

102:                                              ; preds = %15
  %103 = load i32, i32* @x.63, align 4
  %104 = load i32, i32* @y.64, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1338843665, i32 -1565244736
  br label %.backedge

112:                                              ; preds = %15
  %113 = load i32, i32* @x.63, align 4
  %114 = load i32, i32* @y.64, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 306457128, i32 -1565244736
  br label %.backedge

122:                                              ; preds = %15
  ret void

123:                                              ; preds = %15
  br label %.backedge

124:                                              ; preds = %15
  %.0..0..0.10 = load volatile %struct.pt**, %struct.pt*** %4, align 8
  %.0..0..0.4 = load volatile %struct.pt**, %struct.pt*** %5, align 8
  br label %.backedge

125:                                              ; preds = %15
  %.0..0..0.11 = load volatile %struct.pt**, %struct.pt*** %4, align 8
  %126 = load %struct.pt*, %struct.pt** %.0..0..0.11, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIP2ptN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%struct.pt* %126)
  br label %.backedge

127:                                              ; preds = %15
  %.0..0..0.12 = load volatile %struct.pt**, %struct.pt*** %4, align 8
  %128 = load %struct.pt*, %struct.pt** %.0..0..0.12, align 8
  %129 = getelementptr inbounds %struct.pt, %struct.pt* %128, i64 1
  %.0..0..0.13 = load volatile %struct.pt**, %struct.pt*** %4, align 8
  store %struct.pt* %129, %struct.pt** %.0..0..0.13, align 8
  br label %.backedge

130:                                              ; preds = %15
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.pt* @_ZSt13move_backwardIP2ptS1_ET0_T_S3_S2_(%struct.pt* %0, %struct.pt* %1, %struct.pt* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %struct.pt* @_ZSt12__miter_baseIP2ptENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.pt* %0)
  %5 = tail call %struct.pt* @_ZSt12__miter_baseIP2ptENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.pt* %1)
  %6 = tail call %struct.pt* @_ZSt23__copy_move_backward_a2ILb1EP2ptS1_ET1_T0_S3_S2_(%struct.pt* %4, %struct.pt* %5, %struct.pt* %2)
  ret %struct.pt* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIP2ptN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%struct.pt* %0) local_unnamed_addr #0 comdat {
  %2 = alloca i1, align 1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %4 = alloca i64, align 8
  %tmpcast = bitcast i64* %4 to %struct.pt*
  %5 = tail call dereferenceable(8) %struct.pt* @_ZSt4moveIR2ptEONSt16remove_referenceIT_E4typeEOS3_(%struct.pt* dereferenceable(8) %0) #9
  %6 = bitcast %struct.pt* %5 to i64*
  %7 = load i64, i64* %6, align 4
  store i64 %7, i64* %4, align 8
  %8 = getelementptr inbounds %struct.pt, %struct.pt* %0, i64 -1
  br label %9

9:                                                ; preds = %.backedge, %1
  %.014 = phi %struct.pt* [ %0, %1 ], [ %.014.be, %.backedge ]
  %.012 = phi %struct.pt* [ %8, %1 ], [ %.012.be, %.backedge ]
  %.0 = phi i32 [ 1158067256, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1158067256, label %10
    i32 955199317, label %20
    i32 1588825107, label %31
    i32 664495776, label %33
    i32 1165209357, label %39
    i32 828836319, label %49
    i32 -1086062439, label %63
    i32 681984383, label %64
    i32 -784475091, label %66
  ]

.backedge:                                        ; preds = %9, %66, %64, %49, %39, %33, %31, %20, %10
  %.014.be = phi %struct.pt* [ %.014, %9 ], [ %.014, %66 ], [ %.014, %64 ], [ %.014, %49 ], [ %.014, %39 ], [ %.012, %33 ], [ %.014, %31 ], [ %.014, %20 ], [ %.014, %10 ]
  %.012.be = phi %struct.pt* [ %.012, %9 ], [ %.012, %66 ], [ %.012, %64 ], [ %.012, %49 ], [ %.012, %39 ], [ %38, %33 ], [ %.012, %31 ], [ %.012, %20 ], [ %.012, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ 828836319, %66 ], [ 955199317, %64 ], [ %62, %49 ], [ %48, %39 ], [ 1158067256, %33 ], [ %32, %31 ], [ %30, %20 ], [ %19, %10 ]
  br label %9

10:                                               ; preds = %9
  %11 = load i32, i32* @x.67, align 4
  %12 = load i32, i32* @y.68, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 955199317, i32 681984383
  br label %.backedge

20:                                               ; preds = %9
  %21 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclI2ptPS3_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* nonnull %3, %struct.pt* nonnull dereferenceable(8) %tmpcast, %struct.pt* nonnull %.012)
  store i1 %21, i1* %2, align 1
  %22 = load i32, i32* @x.67, align 4
  %23 = load i32, i32* @y.68, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1588825107, i32 681984383
  br label %.backedge

31:                                               ; preds = %9
  %.0..0..0.11 = load volatile i1, i1* %2, align 1
  %32 = select i1 %.0..0..0.11, i32 664495776, i32 1165209357
  br label %.backedge

33:                                               ; preds = %9
  %34 = call dereferenceable(8) %struct.pt* @_ZSt4moveIR2ptEONSt16remove_referenceIT_E4typeEOS3_(%struct.pt* nonnull dereferenceable(8) %.012) #9
  %35 = bitcast %struct.pt* %34 to i64*
  %36 = bitcast %struct.pt* %.014 to i64*
  %37 = load i64, i64* %35, align 4
  store i64 %37, i64* %36, align 4
  %38 = getelementptr inbounds %struct.pt, %struct.pt* %.012, i64 -1
  br label %.backedge

39:                                               ; preds = %9
  %40 = load i32, i32* @x.67, align 4
  %41 = load i32, i32* @y.68, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 828836319, i32 -784475091
  br label %.backedge

49:                                               ; preds = %9
  %50 = call dereferenceable(8) %struct.pt* @_ZSt4moveIR2ptEONSt16remove_referenceIT_E4typeEOS3_(%struct.pt* nonnull dereferenceable(8) %tmpcast) #9
  %51 = bitcast %struct.pt* %50 to i64*
  %52 = bitcast %struct.pt* %.014 to i64*
  %53 = load i64, i64* %51, align 4
  store i64 %53, i64* %52, align 4
  %54 = load i32, i32* @x.67, align 4
  %55 = load i32, i32* @y.68, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1086062439, i32 -784475091
  br label %.backedge

63:                                               ; preds = %9
  ret void

64:                                               ; preds = %9
  %65 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclI2ptPS3_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* nonnull %3, %struct.pt* nonnull dereferenceable(8) %tmpcast, %struct.pt* nonnull %.012)
  br label %.backedge

66:                                               ; preds = %9
  %67 = call dereferenceable(8) %struct.pt* @_ZSt4moveIR2ptEONSt16remove_referenceIT_E4typeEOS3_(%struct.pt* nonnull dereferenceable(8) %tmpcast) #9
  %68 = bitcast %struct.pt* %67 to i64*
  %69 = bitcast %struct.pt* %.014 to i64*
  %70 = load i64, i64* %68, align 4
  store i64 %70, i64* %69, align 4
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() local_unnamed_addr #6 comdat {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.pt* @_ZSt23__copy_move_backward_a2ILb1EP2ptS1_ET1_T0_S3_S2_(%struct.pt* %0, %struct.pt* %1, %struct.pt* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %struct.pt*, align 8
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
  %.ph = phi %struct.pt* [ %22, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %31, %18 ], [ 1861970653, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 1861970653, label %15
    i32 190179976, label %18
    i32 113242406, label %32
    i32 -1029793485, label %33
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 190179976, i32 -1029793485
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call %struct.pt* @_ZSt12__niter_baseIP2ptENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.pt* %0)
  %20 = tail call %struct.pt* @_ZSt12__niter_baseIP2ptENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.pt* %1)
  %21 = tail call %struct.pt* @_ZSt12__niter_baseIP2ptENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.pt* %2)
  %22 = tail call %struct.pt* @_ZSt22__copy_move_backward_aILb1EP2ptS1_ET1_T0_S3_S2_(%struct.pt* %19, %struct.pt* %20, %struct.pt* %21)
  %23 = load i32, i32* @x.71, align 4
  %24 = load i32, i32* @y.72, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 113242406, i32 -1029793485
  br label %.outer

32:                                               ; preds = %14
  store %struct.pt* %.ph, %struct.pt** %4, align 8
  %.0..0..0.2 = load volatile %struct.pt*, %struct.pt** %4, align 8
  ret %struct.pt* %.0..0..0.2

33:                                               ; preds = %14
  %34 = tail call %struct.pt* @_ZSt12__niter_baseIP2ptENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.pt* %0)
  %35 = tail call %struct.pt* @_ZSt12__niter_baseIP2ptENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.pt* %1)
  %36 = tail call %struct.pt* @_ZSt12__niter_baseIP2ptENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.pt* %2)
  %37 = tail call %struct.pt* @_ZSt22__copy_move_backward_aILb1EP2ptS1_ET1_T0_S3_S2_(%struct.pt* %34, %struct.pt* %35, %struct.pt* %36)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %33, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ 190179976, %33 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.pt* @_ZSt12__miter_baseIP2ptENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.pt* %0) local_unnamed_addr #6 comdat {
  %2 = tail call %struct.pt* @_ZNSt10_Iter_baseIP2ptLb0EE7_S_baseES1_(%struct.pt* %0)
  ret %struct.pt* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.pt* @_ZSt22__copy_move_backward_aILb1EP2ptS1_ET1_T0_S3_S2_(%struct.pt* %0, %struct.pt* %1, %struct.pt* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %struct.pt*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.75, align 4
  %8 = load i32, i32* @y.76, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %18, %3
  %.ph = phi %struct.pt* [ %19, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %28, %18 ], [ 90919235, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 90919235, label %15
    i32 1964121510, label %18
    i32 -209417566, label %29
    i32 -1814610100, label %30
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1964121510, i32 -1814610100
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call %struct.pt* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI2ptEEPT_PKS4_S7_S5_(%struct.pt* %0, %struct.pt* %1, %struct.pt* %2)
  %20 = load i32, i32* @x.75, align 4
  %21 = load i32, i32* @y.76, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -209417566, i32 -1814610100
  br label %.outer

29:                                               ; preds = %14
  store %struct.pt* %.ph, %struct.pt** %4, align 8
  %.0..0..0.2 = load volatile %struct.pt*, %struct.pt** %4, align 8
  ret %struct.pt* %.0..0..0.2

30:                                               ; preds = %14
  %31 = tail call %struct.pt* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI2ptEEPT_PKS4_S7_S5_(%struct.pt* %0, %struct.pt* %1, %struct.pt* %2)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ 1964121510, %30 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.pt* @_ZSt12__niter_baseIP2ptENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.pt* %0) local_unnamed_addr #0 comdat {
  %2 = tail call %struct.pt* @_ZNSt10_Iter_baseIP2ptLb0EE7_S_baseES1_(%struct.pt* %0)
  ret %struct.pt* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.pt* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI2ptEEPT_PKS4_S7_S5_(%struct.pt* %0, %struct.pt* %1, %struct.pt* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = ptrtoint %struct.pt* %1 to i64
  %6 = ptrtoint %struct.pt* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  store i64 %8, i64* %4, align 8
  %9 = sub nsw i64 0, %8
  %10 = getelementptr inbounds %struct.pt, %struct.pt* %2, i64 %9
  %11 = bitcast %struct.pt* %10 to i8*
  %12 = bitcast %struct.pt* %0 to i8*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -1346187319, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1346187319, label %14
    i32 1489293827, label %16
    i32 -1595202591, label %17
  ]

14:                                               ; preds = %13
  %.0..0..0.9 = load volatile i64, i64* %4, align 8
  %.not = icmp eq i64 %.0..0..0.9, 0
  %15 = select i1 %.not, i32 -1595202591, i32 1489293827
  br label %.outer.backedge

16:                                               ; preds = %13
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %11, i8* align 4 %12, i64 %7, i1 false)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %16, %14
  %.0.ph.be = phi i32 [ %15, %14 ], [ -1595202591, %16 ]
  br label %.outer

17:                                               ; preds = %13
  ret %struct.pt* %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.pt* @_ZNSt10_Iter_baseIP2ptLb0EE7_S_baseES1_(%struct.pt* %0) local_unnamed_addr #6 comdat align 2 {
  ret %struct.pt* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclI2ptPS3_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %struct.pt* dereferenceable(8) %1, %struct.pt* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.83, align 4
  %8 = load i32, i32* @y.84, align 4
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
  %.0.ph = phi i32 [ %28, %18 ], [ -1809052020, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 -1809052020, label %15
    i32 1264980335, label %18
    i32 1023817061, label %29
    i32 558742745, label %30
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1264980335, i32 558742745
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call zeroext i1 @_ZNK2ptltERKS_(%struct.pt* nonnull %1, %struct.pt* dereferenceable(8) %2)
  %20 = load i32, i32* @x.83, align 4
  %21 = load i32, i32* @y.84, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1023817061, i32 558742745
  br label %.outer

29:                                               ; preds = %14
  store i1 %.ph, i1* %4, align 1
  %.0..0..0.2 = load volatile i1, i1* %4, align 1
  ret i1 %.0..0..0.2

30:                                               ; preds = %14
  %31 = tail call zeroext i1 @_ZNK2ptltERKS_(%struct.pt* nonnull %1, %struct.pt* dereferenceable(8) %2)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ 1264980335, %30 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIP2ptN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.pt* %0, %struct.pt* %1, i1 (%struct.pt*, %struct.pt*)* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %7 = alloca %struct.pt**, align 8
  %8 = alloca %struct.pt**, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.85, align 4
  %13 = load i32, i32* @y.86, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -2012524853, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %19

19:                                               ; preds = %.outer, %19
  switch i32 %.0.ph, label %19 [
    i32 -2012524853, label %20
    i32 1767209095, label %23
    i32 -291944850, label %42
    i32 -1276935628, label %44
    i32 -1061992740, label %67
    i32 1884203778, label %.outer.backedge
  ]

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 1767209095, i32 1884203778
  br label %.outer.backedge

23:                                               ; preds = %19
  %24 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %24, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9, align 8
  %25 = alloca %struct.pt*, align 8
  store %struct.pt** %25, %struct.pt*** %8, align 8
  %26 = alloca %struct.pt*, align 8
  store %struct.pt** %26, %struct.pt*** %7, align 8
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %27, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %28 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %28, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9, align 8
  %29 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.2, i64 0, i32 0
  store i1 (%struct.pt*, %struct.pt*)* %2, i1 (%struct.pt*, %struct.pt*)** %29, align 8
  %.0..0..0.5 = load volatile %struct.pt**, %struct.pt*** %8, align 8
  store %struct.pt* %0, %struct.pt** %.0..0..0.5, align 8
  %.0..0..0.10 = load volatile %struct.pt**, %struct.pt*** %7, align 8
  store %struct.pt* %1, %struct.pt** %.0..0..0.10, align 8
  %.0..0..0.6 = load volatile %struct.pt**, %struct.pt*** %8, align 8
  %30 = load %struct.pt*, %struct.pt** %.0..0..0.6, align 8
  %.0..0..0.11 = load volatile %struct.pt**, %struct.pt*** %7, align 8
  %31 = load %struct.pt*, %struct.pt** %.0..0..0.11, align 8
  %32 = icmp ne %struct.pt* %30, %31
  store i1 %32, i1* %4, align 1
  %33 = load i32, i32* @x.85, align 4
  %34 = load i32, i32* @y.86, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -291944850, i32 1884203778
  br label %.outer.backedge

42:                                               ; preds = %19
  %.0..0..0.19 = load volatile i1, i1* %4, align 1
  %43 = select i1 %.0..0..0.19, i32 -1276935628, i32 -1061992740
  br label %.outer.backedge

44:                                               ; preds = %19
  %.0..0..0.7 = load volatile %struct.pt**, %struct.pt*** %8, align 8
  %45 = load %struct.pt*, %struct.pt** %.0..0..0.7, align 8
  %.0..0..0.12 = load volatile %struct.pt**, %struct.pt*** %7, align 8
  %46 = load %struct.pt*, %struct.pt** %.0..0..0.12, align 8
  %.0..0..0.13 = load volatile %struct.pt**, %struct.pt*** %7, align 8
  %47 = load %struct.pt*, %struct.pt** %.0..0..0.13, align 8
  %.0..0..0.8 = load volatile %struct.pt**, %struct.pt*** %8, align 8
  %48 = load %struct.pt*, %struct.pt** %.0..0..0.8, align 8
  %49 = ptrtoint %struct.pt* %47 to i64
  %50 = ptrtoint %struct.pt* %48 to i64
  %51 = sub i64 %49, %50
  %52 = ashr exact i64 %51, 3
  %53 = call i64 @_ZSt4__lgl(i64 %52)
  %54 = shl nsw i64 %53, 1
  %.0..0..0.15 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9, align 8
  %55 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.3 to i64*
  %56 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.15 to i64*
  %57 = load i64, i64* %55, align 8
  store i64 %57, i64* %56, align 8
  %.0..0..0.16 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %58 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.16, i64 0, i32 0
  %59 = load i1 (%struct.pt*, %struct.pt*)*, i1 (%struct.pt*, %struct.pt*)** %58, align 8
  call void @_ZSt16__introsort_loopIP2ptlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_T1_(%struct.pt* %45, %struct.pt* %46, i64 %54, i1 (%struct.pt*, %struct.pt*)* %59)
  %.0..0..0.9 = load volatile %struct.pt**, %struct.pt*** %8, align 8
  %60 = load %struct.pt*, %struct.pt** %.0..0..0.9, align 8
  %.0..0..0.14 = load volatile %struct.pt**, %struct.pt*** %7, align 8
  %61 = load %struct.pt*, %struct.pt** %.0..0..0.14, align 8
  %.0..0..0.17 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %.0..0..0.4 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9, align 8
  %62 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.4 to i64*
  %63 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.17 to i64*
  %64 = load i64, i64* %62, align 8
  store i64 %64, i64* %63, align 8
  %.0..0..0.18 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %65 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.18, i64 0, i32 0
  %66 = load i1 (%struct.pt*, %struct.pt*)*, i1 (%struct.pt*, %struct.pt*)** %65, align 8
  call void @_ZSt22__final_insertion_sortIP2ptN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.pt* %60, %struct.pt* %61, i1 (%struct.pt*, %struct.pt*)* %66)
  br label %.outer.backedge

67:                                               ; preds = %19
  ret void

.outer.backedge:                                  ; preds = %19, %44, %42, %23, %20
  %.0.ph.be = phi i32 [ %22, %20 ], [ %41, %23 ], [ %43, %42 ], [ -1061992740, %44 ], [ 1767209095, %19 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (%struct.pt*, %struct.pt*)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFbRK2ptS4_EEENS0_15_Iter_comp_iterIT_EES8_(i1 (%struct.pt*, %struct.pt*)* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK2ptS4_EEC2ES6_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %2, i1 (%struct.pt*, %struct.pt*)* %0)
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i64 0, i32 0
  %4 = load i1 (%struct.pt*, %struct.pt*)*, i1 (%struct.pt*, %struct.pt*)** %3, align 8
  ret i1 (%struct.pt*, %struct.pt*)* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIP2ptlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_T1_(%struct.pt* %0, %struct.pt* %1, i64 %2, i1 (%struct.pt*, %struct.pt*)* %3) local_unnamed_addr #0 comdat {
  %5 = ptrtoint %struct.pt* %0 to i64
  br label %6

6:                                                ; preds = %.backedge, %4
  %.031 = phi i64 [ %2, %4 ], [ %.031.be, %.backedge ]
  %.029 = phi %struct.pt* [ %1, %4 ], [ %.029.be, %.backedge ]
  %.0 = phi i32 [ -433653435, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -433653435, label %7
    i32 -148472435, label %12
    i32 -1709503871, label %15
    i32 -629805052, label %16
    i32 -152271435, label %26
    i32 813574022, label %38
    i32 771240887, label %39
    i32 -1357919273, label %49
    i32 -1082956787, label %59
    i32 -1277815335, label %60
    i32 -715462511, label %63
  ]

.backedge:                                        ; preds = %6, %63, %60, %49, %39, %38, %26, %16, %15, %12, %7
  %.031.be = phi i64 [ %.031, %6 ], [ %.031, %63 ], [ %61, %60 ], [ %.031, %49 ], [ %.031, %39 ], [ %.031, %38 ], [ %27, %26 ], [ %.031, %16 ], [ %.031, %15 ], [ %.031, %12 ], [ %.031, %7 ]
  %.029.be = phi %struct.pt* [ %.029, %6 ], [ %.029, %63 ], [ %62, %60 ], [ %.029, %49 ], [ %.029, %39 ], [ %.029, %38 ], [ %28, %26 ], [ %.029, %16 ], [ %.029, %15 ], [ %.029, %12 ], [ %.029, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ -1357919273, %63 ], [ -152271435, %60 ], [ %58, %49 ], [ %48, %39 ], [ -433653435, %38 ], [ %37, %26 ], [ %25, %16 ], [ 771240887, %15 ], [ %14, %12 ], [ %11, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = ptrtoint %struct.pt* %.029 to i64
  %9 = sub i64 %8, %5
  %10 = icmp sgt i64 %9, 128
  %11 = select i1 %10, i32 -148472435, i32 771240887
  br label %.backedge

12:                                               ; preds = %6
  %13 = icmp eq i64 %.031, 0
  %14 = select i1 %13, i32 -1709503871, i32 -629805052
  br label %.backedge

15:                                               ; preds = %6
  tail call void @_ZSt14__partial_sortIP2ptN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_(%struct.pt* %0, %struct.pt* %.029, %struct.pt* %.029, i1 (%struct.pt*, %struct.pt*)* %3)
  br label %.backedge

16:                                               ; preds = %6
  %17 = load i32, i32* @x.89, align 4
  %18 = load i32, i32* @y.90, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -152271435, i32 -1277815335
  br label %.backedge

26:                                               ; preds = %6
  %27 = add i64 %.031, -1
  %28 = tail call %struct.pt* @_ZSt27__unguarded_partition_pivotIP2ptN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEET_SA_SA_T0_(%struct.pt* %0, %struct.pt* %.029, i1 (%struct.pt*, %struct.pt*)* %3)
  tail call void @_ZSt16__introsort_loopIP2ptlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_T1_(%struct.pt* %28, %struct.pt* %.029, i64 %27, i1 (%struct.pt*, %struct.pt*)* %3)
  %29 = load i32, i32* @x.89, align 4
  %30 = load i32, i32* @y.90, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 813574022, i32 -1277815335
  br label %.backedge

38:                                               ; preds = %6
  br label %.backedge

39:                                               ; preds = %6
  %40 = load i32, i32* @x.89, align 4
  %41 = load i32, i32* @y.90, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1357919273, i32 -715462511
  br label %.backedge

49:                                               ; preds = %6
  %50 = load i32, i32* @x.89, align 4
  %51 = load i32, i32* @y.90, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1082956787, i32 -715462511
  br label %.backedge

59:                                               ; preds = %6
  ret void

60:                                               ; preds = %6
  %61 = add i64 %.031, -1
  %62 = tail call %struct.pt* @_ZSt27__unguarded_partition_pivotIP2ptN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEET_SA_SA_T0_(%struct.pt* %0, %struct.pt* %.029, i1 (%struct.pt*, %struct.pt*)* %3)
  tail call void @_ZSt16__introsort_loopIP2ptlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_T1_(%struct.pt* %62, %struct.pt* %.029, i64 %61, i1 (%struct.pt*, %struct.pt*)* %3)
  br label %.backedge

63:                                               ; preds = %6
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIP2ptN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.pt* %0, %struct.pt* %1, i1 (%struct.pt*, %struct.pt*)* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i64, align 8
  %5 = ptrtoint %struct.pt* %1 to i64
  %6 = ptrtoint %struct.pt* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  store i64 %8, i64* %4, align 8
  %9 = getelementptr inbounds %struct.pt, %struct.pt* %0, i64 16
  br label %10

10:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -240688697, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -240688697, label %11
    i32 -737047561, label %14
    i32 -2059052619, label %24
    i32 -1058389228, label %34
    i32 1827145569, label %35
    i32 -1791110870, label %36
    i32 -363240321, label %46
    i32 -76574642, label %56
    i32 602163531, label %57
    i32 1714449797, label %58
  ]

.backedge:                                        ; preds = %10, %58, %57, %46, %36, %35, %34, %24, %14, %11
  %.0.be = phi i32 [ %.0, %10 ], [ -363240321, %58 ], [ -2059052619, %57 ], [ %55, %46 ], [ %45, %36 ], [ -1791110870, %35 ], [ -1791110870, %34 ], [ %33, %24 ], [ %23, %14 ], [ %13, %11 ]
  br label %10

11:                                               ; preds = %10
  %.0..0..0.21 = load volatile i64, i64* %4, align 8
  %12 = icmp sgt i64 %.0..0..0.21, 16
  %13 = select i1 %12, i32 -737047561, i32 1827145569
  br label %.backedge

14:                                               ; preds = %10
  %15 = load i32, i32* @x.91, align 4
  %16 = load i32, i32* @y.92, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -2059052619, i32 602163531
  br label %.backedge

24:                                               ; preds = %10
  tail call void @_ZSt16__insertion_sortIP2ptN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.pt* %0, %struct.pt* nonnull %9, i1 (%struct.pt*, %struct.pt*)* %2)
  tail call void @_ZSt26__unguarded_insertion_sortIP2ptN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.pt* nonnull %9, %struct.pt* %1, i1 (%struct.pt*, %struct.pt*)* %2)
  %25 = load i32, i32* @x.91, align 4
  %26 = load i32, i32* @y.92, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1058389228, i32 602163531
  br label %.backedge

34:                                               ; preds = %10
  br label %.backedge

35:                                               ; preds = %10
  tail call void @_ZSt16__insertion_sortIP2ptN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.pt* %0, %struct.pt* %1, i1 (%struct.pt*, %struct.pt*)* %2)
  br label %.backedge

36:                                               ; preds = %10
  %37 = load i32, i32* @x.91, align 4
  %38 = load i32, i32* @y.92, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -363240321, i32 1714449797
  br label %.backedge

46:                                               ; preds = %10
  %47 = load i32, i32* @x.91, align 4
  %48 = load i32, i32* @y.92, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -76574642, i32 1714449797
  br label %.backedge

56:                                               ; preds = %10
  ret void

57:                                               ; preds = %10
  tail call void @_ZSt16__insertion_sortIP2ptN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.pt* %0, %struct.pt* nonnull %9, i1 (%struct.pt*, %struct.pt*)* %2)
  tail call void @_ZSt26__unguarded_insertion_sortIP2ptN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.pt* nonnull %9, %struct.pt* %1, i1 (%struct.pt*, %struct.pt*)* %2)
  br label %.backedge

58:                                               ; preds = %10
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIP2ptN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_(%struct.pt* %0, %struct.pt* %1, %struct.pt* %2, i1 (%struct.pt*, %struct.pt*)* %3) local_unnamed_addr #0 comdat {
  tail call void @_ZSt13__heap_selectIP2ptN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_(%struct.pt* %0, %struct.pt* %1, %struct.pt* %2, i1 (%struct.pt*, %struct.pt*)* %3)
  tail call void @_ZSt11__sort_heapIP2ptN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.pt* %0, %struct.pt* %1, i1 (%struct.pt*, %struct.pt*)* %3)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.pt* @_ZSt27__unguarded_partition_pivotIP2ptN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEET_SA_SA_T0_(%struct.pt* %0, %struct.pt* %1, i1 (%struct.pt*, %struct.pt*)* %2) local_unnamed_addr #0 comdat {
  %4 = ptrtoint %struct.pt* %1 to i64
  %5 = ptrtoint %struct.pt* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = sdiv i64 %7, 2
  %9 = getelementptr inbounds %struct.pt, %struct.pt* %0, i64 %8
  %10 = getelementptr inbounds %struct.pt, %struct.pt* %0, i64 1
  %11 = getelementptr inbounds %struct.pt, %struct.pt* %1, i64 -1
  tail call void @_ZSt22__move_median_to_firstIP2ptN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_SA_T0_(%struct.pt* %0, %struct.pt* nonnull %10, %struct.pt* %9, %struct.pt* nonnull %11, i1 (%struct.pt*, %struct.pt*)* %2)
  %12 = tail call %struct.pt* @_ZSt21__unguarded_partitionIP2ptN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEET_SA_SA_SA_T0_(%struct.pt* nonnull %10, %struct.pt* %1, %struct.pt* %0, i1 (%struct.pt*, %struct.pt*)* %2)
  ret %struct.pt* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIP2ptN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_(%struct.pt* %0, %struct.pt* %1, %struct.pt* %2, i1 (%struct.pt*, %struct.pt*)* %3) local_unnamed_addr #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64 0, i32 0
  store i1 (%struct.pt*, %struct.pt*)* %3, i1 (%struct.pt*, %struct.pt*)** %6, align 8
  tail call void @_ZSt11__make_heapIP2ptN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.pt* %0, %struct.pt* %1, i1 (%struct.pt*, %struct.pt*)* %3)
  br label %.outer

.outer:                                           ; preds = %15, %4
  %.012.ph = phi %struct.pt* [ %16, %15 ], [ %1, %4 ]
  %7 = icmp ult %struct.pt* %.012.ph, %2
  %8 = select i1 %7, i32 -158601069, i32 809452736
  br label %.outer14

.outer14:                                         ; preds = %.outer14.backedge, %.outer
  %.0.ph = phi i32 [ 956814100, %.outer ], [ %.0.ph.be, %.outer14.backedge ]
  br label %9

9:                                                ; preds = %.outer14, %9
  switch i32 %.0.ph, label %9 [
    i32 956814100, label %.outer14.backedge
    i32 -158601069, label %10
    i32 -598776464, label %13
    i32 -2066817893, label %14
    i32 1740133979, label %15
    i32 809452736, label %17
  ]

10:                                               ; preds = %9
  %11 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK2ptS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %5, %struct.pt* %.012.ph, %struct.pt* %0)
  %12 = select i1 %11, i32 -598776464, i32 -2066817893
  br label %.outer14.backedge

13:                                               ; preds = %9
  %.sroa.0.0.copyload = load i1 (%struct.pt*, %struct.pt*)*, i1 (%struct.pt*, %struct.pt*)** %6, align 8
  call void @_ZSt10__pop_heapIP2ptN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_(%struct.pt* %0, %struct.pt* %1, %struct.pt* %.012.ph, i1 (%struct.pt*, %struct.pt*)* %.sroa.0.0.copyload)
  br label %.outer14.backedge

14:                                               ; preds = %9
  br label %.outer14.backedge

.outer14.backedge:                                ; preds = %9, %14, %13, %10
  %.0.ph.be = phi i32 [ %12, %10 ], [ -2066817893, %13 ], [ 1740133979, %14 ], [ %8, %9 ]
  br label %.outer14

15:                                               ; preds = %9
  %16 = getelementptr inbounds %struct.pt, %struct.pt* %.012.ph, i64 1
  br label %.outer

17:                                               ; preds = %9
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIP2ptN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.pt* %0, %struct.pt* %1, i1 (%struct.pt*, %struct.pt*)* %2) local_unnamed_addr #0 comdat {
  %4 = ptrtoint %struct.pt* %0 to i64
  br label %5

5:                                                ; preds = %.backedge, %3
  %.014 = phi %struct.pt* [ %1, %3 ], [ %.014.be, %.backedge ]
  %.0 = phi i32 [ 1186000729, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1186000729, label %6
    i32 -1690947498, label %11
    i32 -369686697, label %21
    i32 -1139730336, label %32
    i32 1856682177, label %33
    i32 829981051, label %43
    i32 -1704151963, label %53
    i32 54038276, label %54
    i32 537365194, label %56
  ]

.backedge:                                        ; preds = %5, %56, %54, %43, %33, %32, %21, %11, %6
  %.014.be = phi %struct.pt* [ %.014, %5 ], [ %.014, %56 ], [ %55, %54 ], [ %.014, %43 ], [ %.014, %33 ], [ %.014, %32 ], [ %22, %21 ], [ %.014, %11 ], [ %.014, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ 829981051, %56 ], [ -369686697, %54 ], [ %52, %43 ], [ %42, %33 ], [ 1186000729, %32 ], [ %31, %21 ], [ %20, %11 ], [ %10, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = ptrtoint %struct.pt* %.014 to i64
  %8 = sub i64 %7, %4
  %9 = icmp sgt i64 %8, 8
  %10 = select i1 %9, i32 -1690947498, i32 1856682177
  br label %.backedge

11:                                               ; preds = %5
  %12 = load i32, i32* @x.99, align 4
  %13 = load i32, i32* @y.100, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -369686697, i32 54038276
  br label %.backedge

21:                                               ; preds = %5
  %22 = getelementptr inbounds %struct.pt, %struct.pt* %.014, i64 -1
  tail call void @_ZSt10__pop_heapIP2ptN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_(%struct.pt* %0, %struct.pt* nonnull %22, %struct.pt* nonnull %22, i1 (%struct.pt*, %struct.pt*)* %2)
  %23 = load i32, i32* @x.99, align 4
  %24 = load i32, i32* @y.100, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1139730336, i32 54038276
  br label %.backedge

32:                                               ; preds = %5
  br label %.backedge

33:                                               ; preds = %5
  %34 = load i32, i32* @x.99, align 4
  %35 = load i32, i32* @y.100, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 829981051, i32 537365194
  br label %.backedge

43:                                               ; preds = %5
  %44 = load i32, i32* @x.99, align 4
  %45 = load i32, i32* @y.100, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1704151963, i32 537365194
  br label %.backedge

53:                                               ; preds = %5
  ret void

54:                                               ; preds = %5
  %55 = getelementptr inbounds %struct.pt, %struct.pt* %.014, i64 -1
  tail call void @_ZSt10__pop_heapIP2ptN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_(%struct.pt* %0, %struct.pt* nonnull %55, %struct.pt* nonnull %55, i1 (%struct.pt*, %struct.pt*)* %2)
  br label %.backedge

56:                                               ; preds = %5
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIP2ptN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.pt* %0, %struct.pt* %1, i1 (%struct.pt*, %struct.pt*)* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %tmpcast = bitcast i64* %6 to %struct.pt*
  %7 = ptrtoint %struct.pt* %1 to i64
  %8 = ptrtoint %struct.pt* %0 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  store i64 %10, i64* %5, align 8
  %11 = add nsw i64 %10, -2
  %12 = sdiv i64 %11, 2
  br label %13

13:                                               ; preds = %.backedge, %3
  %.028 = phi i64 [ undef, %3 ], [ %.028.be, %.backedge ]
  %.0 = phi i32 [ 212722329, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 212722329, label %14
    i32 1895996744, label %17
    i32 -223393193, label %18
    i32 -1376721656, label %19
    i32 -1174844297, label %29
    i32 836718344, label %45
    i32 2123949395, label %47
    i32 433277146, label %48
    i32 -957386242, label %49
    i32 303094153, label %50
  ]

.backedge:                                        ; preds = %13, %50, %48, %47, %45, %29, %19, %18, %17, %14
  %.028.be = phi i64 [ %.028, %13 ], [ %.028, %50 ], [ %.neg, %48 ], [ %.028, %47 ], [ %.028, %45 ], [ %.028, %29 ], [ %.028, %19 ], [ %12, %18 ], [ %.028, %17 ], [ %.028, %14 ]
  %.0.be = phi i32 [ %.0, %13 ], [ -1174844297, %50 ], [ -1376721656, %48 ], [ -957386242, %47 ], [ %46, %45 ], [ %44, %29 ], [ %28, %19 ], [ -1376721656, %18 ], [ -957386242, %17 ], [ %16, %14 ]
  br label %13

14:                                               ; preds = %13
  %.0..0..0.26 = load volatile i64, i64* %5, align 8
  %15 = icmp slt i64 %.0..0..0.26, 2
  %16 = select i1 %15, i32 1895996744, i32 -223393193
  br label %.backedge

17:                                               ; preds = %13
  br label %.backedge

18:                                               ; preds = %13
  br label %.backedge

19:                                               ; preds = %13
  %20 = load i32, i32* @x.101, align 4
  %21 = load i32, i32* @y.102, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1174844297, i32 303094153
  br label %.backedge

29:                                               ; preds = %13
  %30 = getelementptr inbounds %struct.pt, %struct.pt* %0, i64 %.028
  %31 = call dereferenceable(8) %struct.pt* @_ZSt4moveIR2ptEONSt16remove_referenceIT_E4typeEOS3_(%struct.pt* dereferenceable(8) %30) #9
  %32 = bitcast %struct.pt* %31 to i64*
  %33 = load i64, i64* %32, align 4
  store i64 %33, i64* %6, align 8
  %34 = call dereferenceable(8) %struct.pt* @_ZSt4moveIR2ptEONSt16remove_referenceIT_E4typeEOS3_(%struct.pt* nonnull dereferenceable(8) %tmpcast) #9
  %.sroa.04.0..sroa_cast = bitcast %struct.pt* %34 to i64*
  %.sroa.04.0.copyload = load i64, i64* %.sroa.04.0..sroa_cast, align 4
  call void @_ZSt13__adjust_heapIP2ptlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_(%struct.pt* %0, i64 %.028, i64 %10, i64 %.sroa.04.0.copyload, i1 (%struct.pt*, %struct.pt*)* %2)
  %35 = icmp eq i64 %.028, 0
  store i1 %35, i1* %4, align 1
  %36 = load i32, i32* @x.101, align 4
  %37 = load i32, i32* @y.102, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 836718344, i32 303094153
  br label %.backedge

45:                                               ; preds = %13
  %.0..0..0.27 = load volatile i1, i1* %4, align 1
  %46 = select i1 %.0..0..0.27, i32 2123949395, i32 433277146
  br label %.backedge

47:                                               ; preds = %13
  br label %.backedge

48:                                               ; preds = %13
  %.neg = add i64 %.028, -1
  br label %.backedge

49:                                               ; preds = %13
  ret void

50:                                               ; preds = %13
  %51 = getelementptr inbounds %struct.pt, %struct.pt* %0, i64 %.028
  %52 = call dereferenceable(8) %struct.pt* @_ZSt4moveIR2ptEONSt16remove_referenceIT_E4typeEOS3_(%struct.pt* dereferenceable(8) %51) #9
  %53 = bitcast %struct.pt* %52 to i64*
  %54 = load i64, i64* %53, align 4
  store i64 %54, i64* %6, align 8
  %55 = call dereferenceable(8) %struct.pt* @_ZSt4moveIR2ptEONSt16remove_referenceIT_E4typeEOS3_(%struct.pt* nonnull dereferenceable(8) %tmpcast) #9
  %.sroa.04.0..sroa_cast5 = bitcast %struct.pt* %55 to i64*
  %.sroa.04.0.copyload6 = load i64, i64* %.sroa.04.0..sroa_cast5, align 4
  call void @_ZSt13__adjust_heapIP2ptlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_(%struct.pt* %0, i64 %.028, i64 %10, i64 %.sroa.04.0.copyload6, i1 (%struct.pt*, %struct.pt*)* %2)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK2ptS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %struct.pt* %1, %struct.pt* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, i64 0, i32 0
  %5 = load i1 (%struct.pt*, %struct.pt*)*, i1 (%struct.pt*, %struct.pt*)** %4, align 8
  %6 = tail call zeroext i1 %5(%struct.pt* dereferenceable(8) %1, %struct.pt* dereferenceable(8) %2)
  ret i1 %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIP2ptN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_(%struct.pt* %0, %struct.pt* %1, %struct.pt* %2, i1 (%struct.pt*, %struct.pt*)* %3) local_unnamed_addr #0 comdat {
  %5 = alloca i64, align 8
  %tmpcast = bitcast i64* %5 to %struct.pt*
  %6 = tail call dereferenceable(8) %struct.pt* @_ZSt4moveIR2ptEONSt16remove_referenceIT_E4typeEOS3_(%struct.pt* dereferenceable(8) %2) #9
  %7 = bitcast %struct.pt* %6 to i64*
  %8 = load i64, i64* %7, align 4
  store i64 %8, i64* %5, align 8
  %9 = tail call dereferenceable(8) %struct.pt* @_ZSt4moveIR2ptEONSt16remove_referenceIT_E4typeEOS3_(%struct.pt* dereferenceable(8) %0) #9
  %10 = bitcast %struct.pt* %9 to i64*
  %11 = bitcast %struct.pt* %2 to i64*
  %12 = load i64, i64* %10, align 4
  store i64 %12, i64* %11, align 4
  %13 = ptrtoint %struct.pt* %1 to i64
  %14 = ptrtoint %struct.pt* %0 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 3
  %17 = call dereferenceable(8) %struct.pt* @_ZSt4moveIR2ptEONSt16remove_referenceIT_E4typeEOS3_(%struct.pt* nonnull dereferenceable(8) %tmpcast) #9
  %.sroa.01.0..sroa_cast = bitcast %struct.pt* %17 to i64*
  %.sroa.01.0.copyload = load i64, i64* %.sroa.01.0..sroa_cast, align 4
  call void @_ZSt13__adjust_heapIP2ptlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_(%struct.pt* nonnull %0, i64 0, i64 %16, i64 %.sroa.01.0.copyload, i1 (%struct.pt*, %struct.pt*)* %3)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIP2ptlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_(%struct.pt* %0, i64 %1, i64 %2, i64 %3, i1 (%struct.pt*, %struct.pt*)* %4) local_unnamed_addr #0 comdat {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %8 = alloca %struct.pt*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i64*, align 8
  %13 = alloca %struct.pt**, align 8
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %15 = alloca %struct.pt*, align 8
  %16 = alloca i1, align 1
  %17 = alloca i1, align 1
  %18 = load i32, i32* @x.107, align 4
  %19 = load i32, i32* @y.108, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %17, align 1
  %24 = icmp slt i32 %19, 10
  store i1 %24, i1* %16, align 1
  br label %25

25:                                               ; preds = %.backedge, %5
  %.0 = phi i32 [ -629216885, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -629216885, label %26
    i32 1336636700, label %29
    i32 -1071962987, label %53
    i32 -2043649797, label %54
    i32 -1190427553, label %61
    i32 411874601, label %73
    i32 615122586, label %76
    i32 -362711724, label %86
    i32 493234656, label %107
    i32 -1823517041, label %108
    i32 -1278401167, label %113
    i32 -2025673936, label %120
    i32 66478758, label %130
    i32 1952062396, label %155
    i32 1277466281, label %156
    i32 1708731065, label %175
    i32 1851351029, label %176
    i32 -1601597012, label %188
  ]

.backedge:                                        ; preds = %25, %188, %176, %175, %155, %130, %120, %113, %108, %107, %86, %76, %73, %61, %54, %53, %29, %26
  %.0.be = phi i32 [ %.0, %25 ], [ 66478758, %188 ], [ -362711724, %176 ], [ 1336636700, %175 ], [ 1277466281, %155 ], [ %154, %130 ], [ %129, %120 ], [ %119, %113 ], [ %112, %108 ], [ -2043649797, %107 ], [ %106, %86 ], [ %85, %76 ], [ 615122586, %73 ], [ %72, %61 ], [ %60, %54 ], [ -2043649797, %53 ], [ %52, %29 ], [ %28, %26 ]
  br label %25

26:                                               ; preds = %25
  %.0..0..0. = load volatile i1, i1* %17, align 1
  %.0..0..0.1 = load volatile i1, i1* %16, align 1
  %27 = or i1 %.0..0..0., %.0..0..0.1
  %28 = select i1 %27, i32 1336636700, i32 1708731065
  br label %.backedge

29:                                               ; preds = %25
  %30 = alloca %struct.pt, align 4
  store %struct.pt* %30, %struct.pt** %15, align 8
  %31 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %31, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %14, align 8
  %32 = alloca %struct.pt*, align 8
  store %struct.pt** %32, %struct.pt*** %13, align 8
  %33 = alloca i64, align 8
  store i64* %33, i64** %12, align 8
  %34 = alloca i64, align 8
  store i64* %34, i64** %11, align 8
  %35 = alloca i64, align 8
  store i64* %35, i64** %10, align 8
  %36 = alloca i64, align 8
  store i64* %36, i64** %9, align 8
  %37 = alloca %struct.pt, align 4
  store %struct.pt* %37, %struct.pt** %8, align 8
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %38, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %7, align 8
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %39, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %.0..0..0.2 = load volatile %struct.pt*, %struct.pt** %15, align 8
  %40 = bitcast %struct.pt* %.0..0..0.2 to i64*
  store i64 %3, i64* %40, align 4
  %.0..0..0.4 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %14, align 8
  %41 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.4, i64 0, i32 0
  store i1 (%struct.pt*, %struct.pt*)* %4, i1 (%struct.pt*, %struct.pt*)** %41, align 8
  %.0..0..0.7 = load volatile %struct.pt**, %struct.pt*** %13, align 8
  store %struct.pt* %0, %struct.pt** %.0..0..0.7, align 8
  %.0..0..0.19 = load volatile i64*, i64** %12, align 8
  store i64 %1, i64* %.0..0..0.19, align 8
  %.0..0..0.31 = load volatile i64*, i64** %11, align 8
  store i64 %2, i64* %.0..0..0.31, align 8
  %.0..0..0.20 = load volatile i64*, i64** %12, align 8
  %42 = load i64, i64* %.0..0..0.20, align 8
  %.0..0..0.35 = load volatile i64*, i64** %10, align 8
  store i64 %42, i64* %.0..0..0.35, align 8
  %.0..0..0.21 = load volatile i64*, i64** %12, align 8
  %43 = load i64, i64* %.0..0..0.21, align 8
  %.0..0..0.37 = load volatile i64*, i64** %9, align 8
  store i64 %43, i64* %.0..0..0.37, align 8
  %44 = load i32, i32* @x.107, align 4
  %45 = load i32, i32* @y.108, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1071962987, i32 1708731065
  br label %.backedge

53:                                               ; preds = %25
  br label %.backedge

54:                                               ; preds = %25
  %.0..0..0.38 = load volatile i64*, i64** %9, align 8
  %55 = load i64, i64* %.0..0..0.38, align 8
  %.0..0..0.32 = load volatile i64*, i64** %11, align 8
  %56 = load i64, i64* %.0..0..0.32, align 8
  %57 = add i64 %56, -1
  %58 = sdiv i64 %57, 2
  %59 = icmp slt i64 %55, %58
  %60 = select i1 %59, i32 -1190427553, i32 -1823517041
  br label %.backedge

61:                                               ; preds = %25
  %.0..0..0.39 = load volatile i64*, i64** %9, align 8
  %62 = load i64, i64* %.0..0..0.39, align 8
  %.neg65 = shl i64 %62, 1
  %63 = add i64 %.neg65, 2
  %.0..0..0.40 = load volatile i64*, i64** %9, align 8
  store i64 %63, i64* %.0..0..0.40, align 8
  %.0..0..0.8 = load volatile %struct.pt**, %struct.pt*** %13, align 8
  %64 = load %struct.pt*, %struct.pt** %.0..0..0.8, align 8
  %.0..0..0.41 = load volatile i64*, i64** %9, align 8
  %65 = load i64, i64* %.0..0..0.41, align 8
  %66 = getelementptr inbounds %struct.pt, %struct.pt* %64, i64 %65
  %.0..0..0.9 = load volatile %struct.pt**, %struct.pt*** %13, align 8
  %67 = load %struct.pt*, %struct.pt** %.0..0..0.9, align 8
  %.0..0..0.42 = load volatile i64*, i64** %9, align 8
  %68 = load i64, i64* %.0..0..0.42, align 8
  %69 = add i64 %68, -1
  %70 = getelementptr inbounds %struct.pt, %struct.pt* %67, i64 %69
  %.0..0..0.5 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %14, align 8
  %71 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK2ptS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.5, %struct.pt* %66, %struct.pt* %70)
  %72 = select i1 %71, i32 411874601, i32 615122586
  br label %.backedge

73:                                               ; preds = %25
  %.0..0..0.43 = load volatile i64*, i64** %9, align 8
  %74 = load i64, i64* %.0..0..0.43, align 8
  %75 = add i64 %74, -1
  %.0..0..0.44 = load volatile i64*, i64** %9, align 8
  store i64 %75, i64* %.0..0..0.44, align 8
  br label %.backedge

76:                                               ; preds = %25
  %77 = load i32, i32* @x.107, align 4
  %78 = load i32, i32* @y.108, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -362711724, i32 1851351029
  br label %.backedge

86:                                               ; preds = %25
  %.0..0..0.10 = load volatile %struct.pt**, %struct.pt*** %13, align 8
  %87 = load %struct.pt*, %struct.pt** %.0..0..0.10, align 8
  %.0..0..0.45 = load volatile i64*, i64** %9, align 8
  %88 = load i64, i64* %.0..0..0.45, align 8
  %89 = getelementptr inbounds %struct.pt, %struct.pt* %87, i64 %88
  %90 = call dereferenceable(8) %struct.pt* @_ZSt4moveIR2ptEONSt16remove_referenceIT_E4typeEOS3_(%struct.pt* dereferenceable(8) %89) #9
  %.0..0..0.11 = load volatile %struct.pt**, %struct.pt*** %13, align 8
  %91 = load %struct.pt*, %struct.pt** %.0..0..0.11, align 8
  %.0..0..0.22 = load volatile i64*, i64** %12, align 8
  %92 = load i64, i64* %.0..0..0.22, align 8
  %93 = getelementptr inbounds %struct.pt, %struct.pt* %91, i64 %92
  %94 = bitcast %struct.pt* %90 to i64*
  %95 = bitcast %struct.pt* %93 to i64*
  %96 = load i64, i64* %94, align 4
  store i64 %96, i64* %95, align 4
  %.0..0..0.46 = load volatile i64*, i64** %9, align 8
  %97 = load i64, i64* %.0..0..0.46, align 8
  %.0..0..0.23 = load volatile i64*, i64** %12, align 8
  store i64 %97, i64* %.0..0..0.23, align 8
  %98 = load i32, i32* @x.107, align 4
  %99 = load i32, i32* @y.108, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 493234656, i32 1851351029
  br label %.backedge

107:                                              ; preds = %25
  br label %.backedge

108:                                              ; preds = %25
  %.0..0..0.33 = load volatile i64*, i64** %11, align 8
  %109 = load i64, i64* %.0..0..0.33, align 8
  %110 = and i64 %109, 1
  %111 = icmp eq i64 %110, 0
  %112 = select i1 %111, i32 -1278401167, i32 1277466281
  br label %.backedge

113:                                              ; preds = %25
  %.0..0..0.47 = load volatile i64*, i64** %9, align 8
  %114 = load i64, i64* %.0..0..0.47, align 8
  %.0..0..0.34 = load volatile i64*, i64** %11, align 8
  %115 = load i64, i64* %.0..0..0.34, align 8
  %116 = add i64 %115, -2
  %117 = sdiv i64 %116, 2
  %118 = icmp eq i64 %114, %117
  %119 = select i1 %118, i32 -2025673936, i32 1277466281
  br label %.backedge

120:                                              ; preds = %25
  %121 = load i32, i32* @x.107, align 4
  %122 = load i32, i32* @y.108, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 66478758, i32 -1601597012
  br label %.backedge

130:                                              ; preds = %25
  %.0..0..0.48 = load volatile i64*, i64** %9, align 8
  %131 = load i64, i64* %.0..0..0.48, align 8
  %.neg64 = shl i64 %131, 1
  %132 = add i64 %.neg64, 2
  %.0..0..0.49 = load volatile i64*, i64** %9, align 8
  store i64 %132, i64* %.0..0..0.49, align 8
  %.0..0..0.12 = load volatile %struct.pt**, %struct.pt*** %13, align 8
  %133 = load %struct.pt*, %struct.pt** %.0..0..0.12, align 8
  %.0..0..0.50 = load volatile i64*, i64** %9, align 8
  %134 = load i64, i64* %.0..0..0.50, align 8
  %135 = add i64 %134, -1
  %136 = getelementptr inbounds %struct.pt, %struct.pt* %133, i64 %135
  %137 = call dereferenceable(8) %struct.pt* @_ZSt4moveIR2ptEONSt16remove_referenceIT_E4typeEOS3_(%struct.pt* dereferenceable(8) %136) #9
  %.0..0..0.13 = load volatile %struct.pt**, %struct.pt*** %13, align 8
  %138 = load %struct.pt*, %struct.pt** %.0..0..0.13, align 8
  %.0..0..0.24 = load volatile i64*, i64** %12, align 8
  %139 = load i64, i64* %.0..0..0.24, align 8
  %140 = getelementptr inbounds %struct.pt, %struct.pt* %138, i64 %139
  %141 = bitcast %struct.pt* %137 to i64*
  %142 = bitcast %struct.pt* %140 to i64*
  %143 = load i64, i64* %141, align 4
  store i64 %143, i64* %142, align 4
  %.0..0..0.51 = load volatile i64*, i64** %9, align 8
  %144 = load i64, i64* %.0..0..0.51, align 8
  %145 = add i64 %144, -1
  %.0..0..0.25 = load volatile i64*, i64** %12, align 8
  store i64 %145, i64* %.0..0..0.25, align 8
  %146 = load i32, i32* @x.107, align 4
  %147 = load i32, i32* @y.108, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1952062396, i32 -1601597012
  br label %.backedge

155:                                              ; preds = %25
  br label %.backedge

156:                                              ; preds = %25
  %.0..0..0.14 = load volatile %struct.pt**, %struct.pt*** %13, align 8
  %157 = load %struct.pt*, %struct.pt** %.0..0..0.14, align 8
  %.0..0..0.26 = load volatile i64*, i64** %12, align 8
  %158 = load i64, i64* %.0..0..0.26, align 8
  %.0..0..0.36 = load volatile i64*, i64** %10, align 8
  %159 = load i64, i64* %.0..0..0.36, align 8
  %.0..0..0.3 = load volatile %struct.pt*, %struct.pt** %15, align 8
  %160 = call dereferenceable(8) %struct.pt* @_ZSt4moveIR2ptEONSt16remove_referenceIT_E4typeEOS3_(%struct.pt* dereferenceable(8) %.0..0..0.3) #9
  %.0..0..0.58 = load volatile %struct.pt*, %struct.pt** %8, align 8
  %161 = bitcast %struct.pt* %160 to i64*
  %162 = bitcast %struct.pt* %.0..0..0.58 to i64*
  %163 = load i64, i64* %161, align 4
  store i64 %163, i64* %162, align 4
  %.0..0..0.62 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %.0..0..0.6 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %14, align 8
  %164 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.6 to i64*
  %165 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.62 to i64*
  %166 = load i64, i64* %164, align 8
  store i64 %166, i64* %165, align 8
  %.0..0..0.63 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %167 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.63, i64 0, i32 0
  %168 = load i1 (%struct.pt*, %struct.pt*)*, i1 (%struct.pt*, %struct.pt*)** %167, align 8
  %169 = call i1 (%struct.pt*, %struct.pt*)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFbRK2ptS4_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS8_EE(i1 (%struct.pt*, %struct.pt*)* %168)
  %.0..0..0.60 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %7, align 8
  %170 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %.0..0..0.60, i64 0, i32 0
  store i1 (%struct.pt*, %struct.pt*)* %169, i1 (%struct.pt*, %struct.pt*)** %170, align 8
  %.0..0..0.59 = load volatile %struct.pt*, %struct.pt** %8, align 8
  %171 = bitcast %struct.pt* %.0..0..0.59 to i64*
  %172 = load i64, i64* %171, align 4
  %.0..0..0.61 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %7, align 8
  %173 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %.0..0..0.61, i64 0, i32 0
  %174 = load i1 (%struct.pt*, %struct.pt*)*, i1 (%struct.pt*, %struct.pt*)** %173, align 8
  call void @_ZSt11__push_heapIP2ptlS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_(%struct.pt* %157, i64 %158, i64 %159, i64 %172, i1 (%struct.pt*, %struct.pt*)* %174)
  ret void

175:                                              ; preds = %25
  br label %.backedge

176:                                              ; preds = %25
  %.0..0..0.15 = load volatile %struct.pt**, %struct.pt*** %13, align 8
  %177 = load %struct.pt*, %struct.pt** %.0..0..0.15, align 8
  %.0..0..0.52 = load volatile i64*, i64** %9, align 8
  %178 = load i64, i64* %.0..0..0.52, align 8
  %179 = getelementptr inbounds %struct.pt, %struct.pt* %177, i64 %178
  %180 = call dereferenceable(8) %struct.pt* @_ZSt4moveIR2ptEONSt16remove_referenceIT_E4typeEOS3_(%struct.pt* dereferenceable(8) %179) #9
  %.0..0..0.16 = load volatile %struct.pt**, %struct.pt*** %13, align 8
  %181 = load %struct.pt*, %struct.pt** %.0..0..0.16, align 8
  %.0..0..0.27 = load volatile i64*, i64** %12, align 8
  %182 = load i64, i64* %.0..0..0.27, align 8
  %183 = getelementptr inbounds %struct.pt, %struct.pt* %181, i64 %182
  %184 = bitcast %struct.pt* %180 to i64*
  %185 = bitcast %struct.pt* %183 to i64*
  %186 = load i64, i64* %184, align 4
  store i64 %186, i64* %185, align 4
  %.0..0..0.53 = load volatile i64*, i64** %9, align 8
  %187 = load i64, i64* %.0..0..0.53, align 8
  %.0..0..0.28 = load volatile i64*, i64** %12, align 8
  store i64 %187, i64* %.0..0..0.28, align 8
  br label %.backedge

188:                                              ; preds = %25
  %.0..0..0.54 = load volatile i64*, i64** %9, align 8
  %189 = load i64, i64* %.0..0..0.54, align 8
  %.neg = shl i64 %189, 1
  %190 = add i64 %.neg, 2
  %.0..0..0.55 = load volatile i64*, i64** %9, align 8
  store i64 %190, i64* %.0..0..0.55, align 8
  %.0..0..0.17 = load volatile %struct.pt**, %struct.pt*** %13, align 8
  %191 = load %struct.pt*, %struct.pt** %.0..0..0.17, align 8
  %.0..0..0.56 = load volatile i64*, i64** %9, align 8
  %192 = load i64, i64* %.0..0..0.56, align 8
  %193 = add i64 %192, -1
  %194 = getelementptr inbounds %struct.pt, %struct.pt* %191, i64 %193
  %195 = call dereferenceable(8) %struct.pt* @_ZSt4moveIR2ptEONSt16remove_referenceIT_E4typeEOS3_(%struct.pt* dereferenceable(8) %194) #9
  %.0..0..0.18 = load volatile %struct.pt**, %struct.pt*** %13, align 8
  %196 = load %struct.pt*, %struct.pt** %.0..0..0.18, align 8
  %.0..0..0.29 = load volatile i64*, i64** %12, align 8
  %197 = load i64, i64* %.0..0..0.29, align 8
  %198 = getelementptr inbounds %struct.pt, %struct.pt* %196, i64 %197
  %199 = bitcast %struct.pt* %195 to i64*
  %200 = bitcast %struct.pt* %198 to i64*
  %201 = load i64, i64* %199, align 4
  store i64 %201, i64* %200, align 4
  %.0..0..0.57 = load volatile i64*, i64** %9, align 8
  %202 = load i64, i64* %.0..0..0.57, align 8
  %203 = add i64 %202, -1
  %.0..0..0.30 = load volatile i64*, i64** %12, align 8
  store i64 %203, i64* %.0..0..0.30, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIP2ptlS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_(%struct.pt* %0, i64 %1, i64 %2, i64 %3, i1 (%struct.pt*, %struct.pt*)* %4) local_unnamed_addr #0 comdat {
  %6 = alloca i1, align 1
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca %struct.pt**, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %12 = alloca %struct.pt*, align 8
  %13 = alloca i1, align 1
  %14 = alloca i1, align 1
  %15 = load i32, i32* @x.109, align 4
  %16 = load i32, i32* @y.110, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %14, align 1
  %21 = icmp slt i32 %16, 10
  store i1 %21, i1* %13, align 1
  br label %22

22:                                               ; preds = %.backedge, %5
  %.035 = phi i32 [ -186266618, %5 ], [ %.035.be, %.backedge ]
  %.0 = phi i1 [ undef, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.035, label %.backedge [
    i32 -186266618, label %23
    i32 1783484403, label %26
    i32 -606149507, label %47
    i32 1266046270, label %48
    i32 -1648160634, label %53
    i32 -404285287, label %63
    i32 83679766, label %77
    i32 1107537315, label %78
    i32 1761131819, label %80
    i32 987953064, label %95
    i32 956909142, label %105
    i32 904872301, label %122
    i32 -1599266088, label %123
    i32 -2093877232, label %124
    i32 1318268774, label %129
  ]

.backedge:                                        ; preds = %22, %129, %124, %123, %105, %95, %80, %78, %77, %63, %53, %48, %47, %26, %23
  %.035.be = phi i32 [ %.035, %22 ], [ 956909142, %129 ], [ -404285287, %124 ], [ 1783484403, %123 ], [ %121, %105 ], [ %104, %95 ], [ 1266046270, %80 ], [ %79, %78 ], [ 1107537315, %77 ], [ %76, %63 ], [ %62, %53 ], [ %52, %48 ], [ 1266046270, %47 ], [ %46, %26 ], [ %25, %23 ]
  %.0.be = phi i1 [ %.0, %22 ], [ %.0, %129 ], [ %.0, %124 ], [ %.0, %123 ], [ %.0, %105 ], [ %.0, %95 ], [ %.0, %80 ], [ %.0, %78 ], [ %.0..0..0.34, %77 ], [ %.0, %63 ], [ %.0, %53 ], [ false, %48 ], [ %.0, %47 ], [ %.0, %26 ], [ %.0, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0.1 = load volatile i1, i1* %14, align 1
  %.0..0..0.2 = load volatile i1, i1* %13, align 1
  %24 = or i1 %.0..0..0.1, %.0..0..0.2
  %25 = select i1 %24, i32 1783484403, i32 -1599266088
  br label %.backedge

26:                                               ; preds = %22
  %27 = alloca %struct.pt, align 4
  store %struct.pt* %27, %struct.pt** %12, align 8
  %28 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %28, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %11, align 8
  %29 = alloca %struct.pt*, align 8
  store %struct.pt** %29, %struct.pt*** %10, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %9, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %8, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %7, align 8
  %.0..0..0.3 = load volatile %struct.pt*, %struct.pt** %12, align 8
  %33 = bitcast %struct.pt* %.0..0..0.3 to i64*
  store i64 %3, i64* %33, align 4
  %.0..0..0.8 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %11, align 8
  %34 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %.0..0..0.8, i64 0, i32 0
  store i1 (%struct.pt*, %struct.pt*)* %4, i1 (%struct.pt*, %struct.pt*)** %34, align 8
  %.0..0..0.11 = load volatile %struct.pt**, %struct.pt*** %10, align 8
  store %struct.pt* %0, %struct.pt** %.0..0..0.11, align 8
  %.0..0..0.18 = load volatile i64*, i64** %9, align 8
  store i64 %1, i64* %.0..0..0.18, align 8
  %.0..0..0.26 = load volatile i64*, i64** %8, align 8
  store i64 %2, i64* %.0..0..0.26, align 8
  %.0..0..0.19 = load volatile i64*, i64** %9, align 8
  %35 = load i64, i64* %.0..0..0.19, align 8
  %36 = add i64 %35, -1
  %37 = sdiv i64 %36, 2
  %.0..0..0.28 = load volatile i64*, i64** %7, align 8
  store i64 %37, i64* %.0..0..0.28, align 8
  %38 = load i32, i32* @x.109, align 4
  %39 = load i32, i32* @y.110, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -606149507, i32 -1599266088
  br label %.backedge

47:                                               ; preds = %22
  br label %.backedge

48:                                               ; preds = %22
  %.0..0..0.20 = load volatile i64*, i64** %9, align 8
  %49 = load i64, i64* %.0..0..0.20, align 8
  %.0..0..0.27 = load volatile i64*, i64** %8, align 8
  %50 = load i64, i64* %.0..0..0.27, align 8
  %51 = icmp sgt i64 %49, %50
  %52 = select i1 %51, i32 -1648160634, i32 1107537315
  br label %.backedge

53:                                               ; preds = %22
  %54 = load i32, i32* @x.109, align 4
  %55 = load i32, i32* @y.110, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -404285287, i32 -2093877232
  br label %.backedge

63:                                               ; preds = %22
  %.0..0..0.12 = load volatile %struct.pt**, %struct.pt*** %10, align 8
  %64 = load %struct.pt*, %struct.pt** %.0..0..0.12, align 8
  %.0..0..0.29 = load volatile i64*, i64** %7, align 8
  %65 = load i64, i64* %.0..0..0.29, align 8
  %66 = getelementptr inbounds %struct.pt, %struct.pt* %64, i64 %65
  %.0..0..0.4 = load volatile %struct.pt*, %struct.pt** %12, align 8
  %.0..0..0.9 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %11, align 8
  %67 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRK2ptS4_EEclIPS2_S2_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %.0..0..0.9, %struct.pt* %66, %struct.pt* dereferenceable(8) %.0..0..0.4)
  store i1 %67, i1* %6, align 1
  %68 = load i32, i32* @x.109, align 4
  %69 = load i32, i32* @y.110, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 83679766, i32 -2093877232
  br label %.backedge

77:                                               ; preds = %22
  %.0..0..0.34 = load volatile i1, i1* %6, align 1
  br label %.backedge

78:                                               ; preds = %22
  %79 = select i1 %.0, i32 1761131819, i32 987953064
  br label %.backedge

80:                                               ; preds = %22
  %.0..0..0.13 = load volatile %struct.pt**, %struct.pt*** %10, align 8
  %81 = load %struct.pt*, %struct.pt** %.0..0..0.13, align 8
  %.0..0..0.30 = load volatile i64*, i64** %7, align 8
  %82 = load i64, i64* %.0..0..0.30, align 8
  %83 = getelementptr inbounds %struct.pt, %struct.pt* %81, i64 %82
  %84 = call dereferenceable(8) %struct.pt* @_ZSt4moveIR2ptEONSt16remove_referenceIT_E4typeEOS3_(%struct.pt* dereferenceable(8) %83) #9
  %.0..0..0.14 = load volatile %struct.pt**, %struct.pt*** %10, align 8
  %85 = load %struct.pt*, %struct.pt** %.0..0..0.14, align 8
  %.0..0..0.21 = load volatile i64*, i64** %9, align 8
  %86 = load i64, i64* %.0..0..0.21, align 8
  %87 = getelementptr inbounds %struct.pt, %struct.pt* %85, i64 %86
  %88 = bitcast %struct.pt* %84 to i64*
  %89 = bitcast %struct.pt* %87 to i64*
  %90 = load i64, i64* %88, align 4
  store i64 %90, i64* %89, align 4
  %.0..0..0.31 = load volatile i64*, i64** %7, align 8
  %91 = load i64, i64* %.0..0..0.31, align 8
  %.0..0..0.22 = load volatile i64*, i64** %9, align 8
  store i64 %91, i64* %.0..0..0.22, align 8
  %.0..0..0.23 = load volatile i64*, i64** %9, align 8
  %92 = load i64, i64* %.0..0..0.23, align 8
  %93 = add i64 %92, -1
  %94 = sdiv i64 %93, 2
  %.0..0..0.32 = load volatile i64*, i64** %7, align 8
  store i64 %94, i64* %.0..0..0.32, align 8
  br label %.backedge

95:                                               ; preds = %22
  %96 = load i32, i32* @x.109, align 4
  %97 = load i32, i32* @y.110, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 956909142, i32 1318268774
  br label %.backedge

105:                                              ; preds = %22
  %.0..0..0.5 = load volatile %struct.pt*, %struct.pt** %12, align 8
  %106 = call dereferenceable(8) %struct.pt* @_ZSt4moveIR2ptEONSt16remove_referenceIT_E4typeEOS3_(%struct.pt* dereferenceable(8) %.0..0..0.5) #9
  %.0..0..0.15 = load volatile %struct.pt**, %struct.pt*** %10, align 8
  %107 = load %struct.pt*, %struct.pt** %.0..0..0.15, align 8
  %.0..0..0.24 = load volatile i64*, i64** %9, align 8
  %108 = load i64, i64* %.0..0..0.24, align 8
  %109 = getelementptr inbounds %struct.pt, %struct.pt* %107, i64 %108
  %110 = bitcast %struct.pt* %106 to i64*
  %111 = bitcast %struct.pt* %109 to i64*
  %112 = load i64, i64* %110, align 4
  store i64 %112, i64* %111, align 4
  %113 = load i32, i32* @x.109, align 4
  %114 = load i32, i32* @y.110, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 904872301, i32 1318268774
  br label %.backedge

122:                                              ; preds = %22
  ret void

123:                                              ; preds = %22
  br label %.backedge

124:                                              ; preds = %22
  %.0..0..0.16 = load volatile %struct.pt**, %struct.pt*** %10, align 8
  %125 = load %struct.pt*, %struct.pt** %.0..0..0.16, align 8
  %.0..0..0.33 = load volatile i64*, i64** %7, align 8
  %126 = load i64, i64* %.0..0..0.33, align 8
  %127 = getelementptr inbounds %struct.pt, %struct.pt* %125, i64 %126
  %.0..0..0.6 = load volatile %struct.pt*, %struct.pt** %12, align 8
  %.0..0..0.10 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %11, align 8
  %128 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRK2ptS4_EEclIPS2_S2_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %.0..0..0.10, %struct.pt* %127, %struct.pt* dereferenceable(8) %.0..0..0.6)
  br label %.backedge

129:                                              ; preds = %22
  %.0..0..0.7 = load volatile %struct.pt*, %struct.pt** %12, align 8
  %130 = call dereferenceable(8) %struct.pt* @_ZSt4moveIR2ptEONSt16remove_referenceIT_E4typeEOS3_(%struct.pt* dereferenceable(8) %.0..0..0.7) #9
  %.0..0..0.17 = load volatile %struct.pt**, %struct.pt*** %10, align 8
  %131 = load %struct.pt*, %struct.pt** %.0..0..0.17, align 8
  %.0..0..0.25 = load volatile i64*, i64** %9, align 8
  %132 = load i64, i64* %.0..0..0.25, align 8
  %133 = getelementptr inbounds %struct.pt, %struct.pt* %131, i64 %132
  %134 = bitcast %struct.pt* %130 to i64*
  %135 = bitcast %struct.pt* %133 to i64*
  %136 = load i64, i64* %134, align 4
  store i64 %136, i64* %135, align 4
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (%struct.pt*, %struct.pt*)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFbRK2ptS4_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS8_EE(i1 (%struct.pt*, %struct.pt*)* %0) local_unnamed_addr #0 comdat {
  %2 = alloca i1 (%struct.pt*, %struct.pt*)*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.111, align 4
  %6 = load i32, i32* @y.112, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -221776208, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -221776208, label %13
    i32 -1878762493, label %16
    i32 1405876212, label %29
    i32 752970263, label %30
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1878762493, i32 752970263
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRK2ptS4_EEC2ES6_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull %17, i1 (%struct.pt*, %struct.pt*)* %0)
  %18 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %17, i64 0, i32 0
  %19 = load i1 (%struct.pt*, %struct.pt*)*, i1 (%struct.pt*, %struct.pt*)** %18, align 8
  store i1 (%struct.pt*, %struct.pt*)* %19, i1 (%struct.pt*, %struct.pt*)** %2, align 8
  %20 = load i32, i32* @x.111, align 4
  %21 = load i32, i32* @y.112, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1405876212, i32 752970263
  br label %.outer.backedge

29:                                               ; preds = %12
  %.0..0..0.2 = load volatile i1 (%struct.pt*, %struct.pt*)*, i1 (%struct.pt*, %struct.pt*)** %2, align 8
  ret i1 (%struct.pt*, %struct.pt*)* %.0..0..0.2

30:                                               ; preds = %12
  %31 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRK2ptS4_EEC2ES6_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull %31, i1 (%struct.pt*, %struct.pt*)* %0)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %28, %16 ], [ -1878762493, %30 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRK2ptS4_EEclIPS2_S2_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %struct.pt* %1, %struct.pt* dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, i64 0, i32 0
  %5 = load i1 (%struct.pt*, %struct.pt*)*, i1 (%struct.pt*, %struct.pt*)** %4, align 8
  %6 = tail call zeroext i1 %5(%struct.pt* dereferenceable(8) %1, %struct.pt* nonnull dereferenceable(8) %2)
  ret i1 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRK2ptS4_EEC2ES6_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, i1 (%struct.pt*, %struct.pt*)* %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, i64 0, i32 0
  store i1 (%struct.pt*, %struct.pt*)* %1, i1 (%struct.pt*, %struct.pt*)** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIP2ptN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_SA_T0_(%struct.pt* %0, %struct.pt* %1, %struct.pt* %2, %struct.pt* %3, i1 (%struct.pt*, %struct.pt*)* %4) local_unnamed_addr #0 comdat {
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca %struct.pt**, align 8
  %9 = alloca %struct.pt**, align 8
  %10 = alloca %struct.pt**, align 8
  %11 = alloca %struct.pt**, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %13 = alloca i1, align 1
  %14 = alloca i1, align 1
  %15 = load i32, i32* @x.117, align 4
  %16 = load i32, i32* @y.118, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %14, align 1
  %21 = icmp slt i32 %16, 10
  store i1 %21, i1* %13, align 1
  br label %22

22:                                               ; preds = %.backedge, %5
  %.0 = phi i32 [ 34694720, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 34694720, label %23
    i32 19977636, label %26
    i32 -1810120684, label %45
    i32 997187443, label %47
    i32 1149393096, label %52
    i32 1999592287, label %62
    i32 -1619232583, label %74
    i32 2066215982, label %75
    i32 -1844253393, label %80
    i32 -145985604, label %90
    i32 -1529508458, label %102
    i32 -2101780291, label %103
    i32 2118909064, label %106
    i32 -1624386433, label %107
    i32 -1353402544, label %108
    i32 1069104007, label %118
    i32 2089846771, label %131
    i32 905555463, label %133
    i32 1436365661, label %136
    i32 1503117356, label %141
    i32 1663545171, label %151
    i32 1133185404, label %163
    i32 -1759667756, label %164
    i32 -1868258831, label %167
    i32 109936596, label %168
    i32 540574665, label %169
    i32 -656988772, label %179
    i32 969352346, label %189
    i32 536093890, label %190
    i32 1144392335, label %194
    i32 -381220688, label %197
    i32 -1281146503, label %200
    i32 791320382, label %204
    i32 -607045537, label %207
  ]

.backedge:                                        ; preds = %22, %207, %204, %200, %197, %194, %190, %179, %169, %168, %167, %164, %163, %151, %141, %136, %133, %131, %118, %108, %107, %106, %103, %102, %90, %80, %75, %74, %62, %52, %47, %45, %26, %23
  %.0.be = phi i32 [ %.0, %22 ], [ -656988772, %207 ], [ 1663545171, %204 ], [ 1069104007, %200 ], [ -145985604, %197 ], [ 1999592287, %194 ], [ 19977636, %190 ], [ %188, %179 ], [ %178, %169 ], [ 540574665, %168 ], [ 109936596, %167 ], [ -1868258831, %164 ], [ -1868258831, %163 ], [ %162, %151 ], [ %150, %141 ], [ %140, %136 ], [ 109936596, %133 ], [ %132, %131 ], [ %130, %118 ], [ %117, %108 ], [ 540574665, %107 ], [ -1624386433, %106 ], [ 2118909064, %103 ], [ 2118909064, %102 ], [ %101, %90 ], [ %89, %80 ], [ %79, %75 ], [ -1624386433, %74 ], [ %73, %62 ], [ %61, %52 ], [ %51, %47 ], [ %46, %45 ], [ %44, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %14, align 1
  %.0..0..0.1 = load volatile i1, i1* %13, align 1
  %24 = or i1 %.0..0..0., %.0..0..0.1
  %25 = select i1 %24, i32 19977636, i32 536093890
  br label %.backedge

26:                                               ; preds = %22
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %27, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %28 = alloca %struct.pt*, align 8
  store %struct.pt** %28, %struct.pt*** %11, align 8
  %29 = alloca %struct.pt*, align 8
  store %struct.pt** %29, %struct.pt*** %10, align 8
  %30 = alloca %struct.pt*, align 8
  store %struct.pt** %30, %struct.pt*** %9, align 8
  %31 = alloca %struct.pt*, align 8
  store %struct.pt** %31, %struct.pt*** %8, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %32 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.2, i64 0, i32 0
  store i1 (%struct.pt*, %struct.pt*)* %4, i1 (%struct.pt*, %struct.pt*)** %32, align 8
  %.0..0..0.9 = load volatile %struct.pt**, %struct.pt*** %11, align 8
  store %struct.pt* %0, %struct.pt** %.0..0..0.9, align 8
  %.0..0..0.19 = load volatile %struct.pt**, %struct.pt*** %10, align 8
  store %struct.pt* %1, %struct.pt** %.0..0..0.19, align 8
  %.0..0..0.26 = load volatile %struct.pt**, %struct.pt*** %9, align 8
  store %struct.pt* %2, %struct.pt** %.0..0..0.26, align 8
  %.0..0..0.33 = load volatile %struct.pt**, %struct.pt*** %8, align 8
  store %struct.pt* %3, %struct.pt** %.0..0..0.33, align 8
  %.0..0..0.20 = load volatile %struct.pt**, %struct.pt*** %10, align 8
  %33 = load %struct.pt*, %struct.pt** %.0..0..0.20, align 8
  %.0..0..0.27 = load volatile %struct.pt**, %struct.pt*** %9, align 8
  %34 = load %struct.pt*, %struct.pt** %.0..0..0.27, align 8
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %35 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK2ptS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.3, %struct.pt* %33, %struct.pt* %34)
  store i1 %35, i1* %7, align 1
  %36 = load i32, i32* @x.117, align 4
  %37 = load i32, i32* @y.118, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1810120684, i32 536093890
  br label %.backedge

45:                                               ; preds = %22
  %.0..0..0.43 = load volatile i1, i1* %7, align 1
  %46 = select i1 %.0..0..0.43, i32 997187443, i32 -1353402544
  br label %.backedge

47:                                               ; preds = %22
  %.0..0..0.28 = load volatile %struct.pt**, %struct.pt*** %9, align 8
  %48 = load %struct.pt*, %struct.pt** %.0..0..0.28, align 8
  %.0..0..0.34 = load volatile %struct.pt**, %struct.pt*** %8, align 8
  %49 = load %struct.pt*, %struct.pt** %.0..0..0.34, align 8
  %.0..0..0.4 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %50 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK2ptS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.4, %struct.pt* %48, %struct.pt* %49)
  %51 = select i1 %50, i32 1149393096, i32 2066215982
  br label %.backedge

52:                                               ; preds = %22
  %53 = load i32, i32* @x.117, align 4
  %54 = load i32, i32* @y.118, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1999592287, i32 1144392335
  br label %.backedge

62:                                               ; preds = %22
  %.0..0..0.10 = load volatile %struct.pt**, %struct.pt*** %11, align 8
  %63 = load %struct.pt*, %struct.pt** %.0..0..0.10, align 8
  %.0..0..0.29 = load volatile %struct.pt**, %struct.pt*** %9, align 8
  %64 = load %struct.pt*, %struct.pt** %.0..0..0.29, align 8
  call void @_ZSt9iter_swapIP2ptS1_EvT_T0_(%struct.pt* %63, %struct.pt* %64)
  %65 = load i32, i32* @x.117, align 4
  %66 = load i32, i32* @y.118, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1619232583, i32 1144392335
  br label %.backedge

74:                                               ; preds = %22
  br label %.backedge

75:                                               ; preds = %22
  %.0..0..0.21 = load volatile %struct.pt**, %struct.pt*** %10, align 8
  %76 = load %struct.pt*, %struct.pt** %.0..0..0.21, align 8
  %.0..0..0.35 = load volatile %struct.pt**, %struct.pt*** %8, align 8
  %77 = load %struct.pt*, %struct.pt** %.0..0..0.35, align 8
  %.0..0..0.5 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %78 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK2ptS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.5, %struct.pt* %76, %struct.pt* %77)
  %79 = select i1 %78, i32 -1844253393, i32 -2101780291
  br label %.backedge

80:                                               ; preds = %22
  %81 = load i32, i32* @x.117, align 4
  %82 = load i32, i32* @y.118, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -145985604, i32 -381220688
  br label %.backedge

90:                                               ; preds = %22
  %.0..0..0.11 = load volatile %struct.pt**, %struct.pt*** %11, align 8
  %91 = load %struct.pt*, %struct.pt** %.0..0..0.11, align 8
  %.0..0..0.36 = load volatile %struct.pt**, %struct.pt*** %8, align 8
  %92 = load %struct.pt*, %struct.pt** %.0..0..0.36, align 8
  call void @_ZSt9iter_swapIP2ptS1_EvT_T0_(%struct.pt* %91, %struct.pt* %92)
  %93 = load i32, i32* @x.117, align 4
  %94 = load i32, i32* @y.118, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1529508458, i32 -381220688
  br label %.backedge

102:                                              ; preds = %22
  br label %.backedge

103:                                              ; preds = %22
  %.0..0..0.12 = load volatile %struct.pt**, %struct.pt*** %11, align 8
  %104 = load %struct.pt*, %struct.pt** %.0..0..0.12, align 8
  %.0..0..0.22 = load volatile %struct.pt**, %struct.pt*** %10, align 8
  %105 = load %struct.pt*, %struct.pt** %.0..0..0.22, align 8
  call void @_ZSt9iter_swapIP2ptS1_EvT_T0_(%struct.pt* %104, %struct.pt* %105)
  br label %.backedge

106:                                              ; preds = %22
  br label %.backedge

107:                                              ; preds = %22
  br label %.backedge

108:                                              ; preds = %22
  %109 = load i32, i32* @x.117, align 4
  %110 = load i32, i32* @y.118, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1069104007, i32 -1281146503
  br label %.backedge

118:                                              ; preds = %22
  %.0..0..0.23 = load volatile %struct.pt**, %struct.pt*** %10, align 8
  %119 = load %struct.pt*, %struct.pt** %.0..0..0.23, align 8
  %.0..0..0.37 = load volatile %struct.pt**, %struct.pt*** %8, align 8
  %120 = load %struct.pt*, %struct.pt** %.0..0..0.37, align 8
  %.0..0..0.6 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %121 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK2ptS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.6, %struct.pt* %119, %struct.pt* %120)
  store i1 %121, i1* %6, align 1
  %122 = load i32, i32* @x.117, align 4
  %123 = load i32, i32* @y.118, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 2089846771, i32 -1281146503
  br label %.backedge

131:                                              ; preds = %22
  %.0..0..0.44 = load volatile i1, i1* %6, align 1
  %132 = select i1 %.0..0..0.44, i32 905555463, i32 1436365661
  br label %.backedge

133:                                              ; preds = %22
  %.0..0..0.13 = load volatile %struct.pt**, %struct.pt*** %11, align 8
  %134 = load %struct.pt*, %struct.pt** %.0..0..0.13, align 8
  %.0..0..0.24 = load volatile %struct.pt**, %struct.pt*** %10, align 8
  %135 = load %struct.pt*, %struct.pt** %.0..0..0.24, align 8
  call void @_ZSt9iter_swapIP2ptS1_EvT_T0_(%struct.pt* %134, %struct.pt* %135)
  br label %.backedge

136:                                              ; preds = %22
  %.0..0..0.30 = load volatile %struct.pt**, %struct.pt*** %9, align 8
  %137 = load %struct.pt*, %struct.pt** %.0..0..0.30, align 8
  %.0..0..0.38 = load volatile %struct.pt**, %struct.pt*** %8, align 8
  %138 = load %struct.pt*, %struct.pt** %.0..0..0.38, align 8
  %.0..0..0.7 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %139 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK2ptS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.7, %struct.pt* %137, %struct.pt* %138)
  %140 = select i1 %139, i32 1503117356, i32 -1759667756
  br label %.backedge

141:                                              ; preds = %22
  %142 = load i32, i32* @x.117, align 4
  %143 = load i32, i32* @y.118, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1663545171, i32 791320382
  br label %.backedge

151:                                              ; preds = %22
  %.0..0..0.14 = load volatile %struct.pt**, %struct.pt*** %11, align 8
  %152 = load %struct.pt*, %struct.pt** %.0..0..0.14, align 8
  %.0..0..0.39 = load volatile %struct.pt**, %struct.pt*** %8, align 8
  %153 = load %struct.pt*, %struct.pt** %.0..0..0.39, align 8
  call void @_ZSt9iter_swapIP2ptS1_EvT_T0_(%struct.pt* %152, %struct.pt* %153)
  %154 = load i32, i32* @x.117, align 4
  %155 = load i32, i32* @y.118, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 1133185404, i32 791320382
  br label %.backedge

163:                                              ; preds = %22
  br label %.backedge

164:                                              ; preds = %22
  %.0..0..0.15 = load volatile %struct.pt**, %struct.pt*** %11, align 8
  %165 = load %struct.pt*, %struct.pt** %.0..0..0.15, align 8
  %.0..0..0.31 = load volatile %struct.pt**, %struct.pt*** %9, align 8
  %166 = load %struct.pt*, %struct.pt** %.0..0..0.31, align 8
  call void @_ZSt9iter_swapIP2ptS1_EvT_T0_(%struct.pt* %165, %struct.pt* %166)
  br label %.backedge

167:                                              ; preds = %22
  br label %.backedge

168:                                              ; preds = %22
  br label %.backedge

169:                                              ; preds = %22
  %170 = load i32, i32* @x.117, align 4
  %171 = load i32, i32* @y.118, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -656988772, i32 -607045537
  br label %.backedge

179:                                              ; preds = %22
  %180 = load i32, i32* @x.117, align 4
  %181 = load i32, i32* @y.118, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 969352346, i32 -607045537
  br label %.backedge

189:                                              ; preds = %22
  ret void

190:                                              ; preds = %22
  %191 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %192 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %191, i64 0, i32 0
  store i1 (%struct.pt*, %struct.pt*)* %4, i1 (%struct.pt*, %struct.pt*)** %192, align 8
  %193 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK2ptS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %191, %struct.pt* %1, %struct.pt* %2)
  br label %.backedge

194:                                              ; preds = %22
  %.0..0..0.16 = load volatile %struct.pt**, %struct.pt*** %11, align 8
  %195 = load %struct.pt*, %struct.pt** %.0..0..0.16, align 8
  %.0..0..0.32 = load volatile %struct.pt**, %struct.pt*** %9, align 8
  %196 = load %struct.pt*, %struct.pt** %.0..0..0.32, align 8
  call void @_ZSt9iter_swapIP2ptS1_EvT_T0_(%struct.pt* %195, %struct.pt* %196)
  br label %.backedge

197:                                              ; preds = %22
  %.0..0..0.17 = load volatile %struct.pt**, %struct.pt*** %11, align 8
  %198 = load %struct.pt*, %struct.pt** %.0..0..0.17, align 8
  %.0..0..0.40 = load volatile %struct.pt**, %struct.pt*** %8, align 8
  %199 = load %struct.pt*, %struct.pt** %.0..0..0.40, align 8
  call void @_ZSt9iter_swapIP2ptS1_EvT_T0_(%struct.pt* %198, %struct.pt* %199)
  br label %.backedge

200:                                              ; preds = %22
  %.0..0..0.25 = load volatile %struct.pt**, %struct.pt*** %10, align 8
  %201 = load %struct.pt*, %struct.pt** %.0..0..0.25, align 8
  %.0..0..0.41 = load volatile %struct.pt**, %struct.pt*** %8, align 8
  %202 = load %struct.pt*, %struct.pt** %.0..0..0.41, align 8
  %.0..0..0.8 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %203 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK2ptS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.8, %struct.pt* %201, %struct.pt* %202)
  br label %.backedge

204:                                              ; preds = %22
  %.0..0..0.18 = load volatile %struct.pt**, %struct.pt*** %11, align 8
  %205 = load %struct.pt*, %struct.pt** %.0..0..0.18, align 8
  %.0..0..0.42 = load volatile %struct.pt**, %struct.pt*** %8, align 8
  %206 = load %struct.pt*, %struct.pt** %.0..0..0.42, align 8
  call void @_ZSt9iter_swapIP2ptS1_EvT_T0_(%struct.pt* %205, %struct.pt* %206)
  br label %.backedge

207:                                              ; preds = %22
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.pt* @_ZSt21__unguarded_partitionIP2ptN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEET_SA_SA_SA_T0_(%struct.pt* %0, %struct.pt* %1, %struct.pt* %2, i1 (%struct.pt*, %struct.pt*)* %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca %struct.pt**, align 8
  %8 = alloca %struct.pt**, align 8
  %9 = alloca %struct.pt**, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = load i32, i32* @x.119, align 4
  %14 = load i32, i32* @y.120, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %12, align 1
  %19 = icmp slt i32 %14, 10
  store i1 %19, i1* %11, align 1
  br label %20

20:                                               ; preds = %.backedge, %4
  %.0 = phi i32 [ -1182424310, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1182424310, label %21
    i32 -1013414870, label %24
    i32 -489987694, label %39
    i32 -1772980878, label %40
    i32 1440011481, label %50
    i32 -722020288, label %60
    i32 -578311311, label %61
    i32 1982017720, label %71
    i32 1112213115, label %84
    i32 -1712854398, label %86
    i32 1010994724, label %89
    i32 280444649, label %92
    i32 1933544869, label %102
    i32 -1715063313, label %115
    i32 -1948700723, label %117
    i32 925977718, label %120
    i32 -1178526462, label %125
    i32 811212945, label %127
    i32 -747581752, label %132
    i32 787487321, label %133
    i32 -1131875372, label %134
    i32 310489697, label %138
  ]

.backedge:                                        ; preds = %20, %138, %134, %133, %132, %127, %120, %117, %115, %102, %92, %89, %86, %84, %71, %61, %60, %50, %40, %39, %24, %21
  %.0.be = phi i32 [ %.0, %20 ], [ 1933544869, %138 ], [ 1982017720, %134 ], [ 1440011481, %133 ], [ -1013414870, %132 ], [ -1772980878, %127 ], [ %124, %120 ], [ 280444649, %117 ], [ %116, %115 ], [ %114, %102 ], [ %101, %92 ], [ 280444649, %89 ], [ -578311311, %86 ], [ %85, %84 ], [ %83, %71 ], [ %70, %61 ], [ -578311311, %60 ], [ %59, %50 ], [ %49, %40 ], [ -1772980878, %39 ], [ %38, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.1 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 -1013414870, i32 -747581752
  br label %.backedge

24:                                               ; preds = %20
  %25 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %25, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10, align 8
  %26 = alloca %struct.pt*, align 8
  store %struct.pt** %26, %struct.pt*** %9, align 8
  %27 = alloca %struct.pt*, align 8
  store %struct.pt** %27, %struct.pt*** %8, align 8
  %28 = alloca %struct.pt*, align 8
  store %struct.pt** %28, %struct.pt*** %7, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10, align 8
  %29 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.2, i64 0, i32 0
  store i1 (%struct.pt*, %struct.pt*)* %3, i1 (%struct.pt*, %struct.pt*)** %29, align 8
  %.0..0..0.7 = load volatile %struct.pt**, %struct.pt*** %9, align 8
  store %struct.pt* %0, %struct.pt** %.0..0..0.7, align 8
  %.0..0..0.17 = load volatile %struct.pt**, %struct.pt*** %8, align 8
  store %struct.pt* %1, %struct.pt** %.0..0..0.17, align 8
  %.0..0..0.26 = load volatile %struct.pt**, %struct.pt*** %7, align 8
  store %struct.pt* %2, %struct.pt** %.0..0..0.26, align 8
  %30 = load i32, i32* @x.119, align 4
  %31 = load i32, i32* @y.120, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -489987694, i32 -747581752
  br label %.backedge

39:                                               ; preds = %20
  br label %.backedge

40:                                               ; preds = %20
  %41 = load i32, i32* @x.119, align 4
  %42 = load i32, i32* @y.120, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1440011481, i32 787487321
  br label %.backedge

50:                                               ; preds = %20
  %51 = load i32, i32* @x.119, align 4
  %52 = load i32, i32* @y.120, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -722020288, i32 787487321
  br label %.backedge

60:                                               ; preds = %20
  br label %.backedge

61:                                               ; preds = %20
  %62 = load i32, i32* @x.119, align 4
  %63 = load i32, i32* @y.120, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1982017720, i32 -1131875372
  br label %.backedge

71:                                               ; preds = %20
  %.0..0..0.8 = load volatile %struct.pt**, %struct.pt*** %9, align 8
  %72 = load %struct.pt*, %struct.pt** %.0..0..0.8, align 8
  %.0..0..0.27 = load volatile %struct.pt**, %struct.pt*** %7, align 8
  %73 = load %struct.pt*, %struct.pt** %.0..0..0.27, align 8
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10, align 8
  %74 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK2ptS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.3, %struct.pt* %72, %struct.pt* %73)
  store i1 %74, i1* %6, align 1
  %75 = load i32, i32* @x.119, align 4
  %76 = load i32, i32* @y.120, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1112213115, i32 -1131875372
  br label %.backedge

84:                                               ; preds = %20
  %.0..0..0.31 = load volatile i1, i1* %6, align 1
  %85 = select i1 %.0..0..0.31, i32 -1712854398, i32 1010994724
  br label %.backedge

86:                                               ; preds = %20
  %.0..0..0.9 = load volatile %struct.pt**, %struct.pt*** %9, align 8
  %87 = load %struct.pt*, %struct.pt** %.0..0..0.9, align 8
  %88 = getelementptr inbounds %struct.pt, %struct.pt* %87, i64 1
  %.0..0..0.10 = load volatile %struct.pt**, %struct.pt*** %9, align 8
  store %struct.pt* %88, %struct.pt** %.0..0..0.10, align 8
  br label %.backedge

89:                                               ; preds = %20
  %.0..0..0.18 = load volatile %struct.pt**, %struct.pt*** %8, align 8
  %90 = load %struct.pt*, %struct.pt** %.0..0..0.18, align 8
  %91 = getelementptr inbounds %struct.pt, %struct.pt* %90, i64 -1
  %.0..0..0.19 = load volatile %struct.pt**, %struct.pt*** %8, align 8
  store %struct.pt* %91, %struct.pt** %.0..0..0.19, align 8
  br label %.backedge

92:                                               ; preds = %20
  %93 = load i32, i32* @x.119, align 4
  %94 = load i32, i32* @y.120, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1933544869, i32 310489697
  br label %.backedge

102:                                              ; preds = %20
  %.0..0..0.28 = load volatile %struct.pt**, %struct.pt*** %7, align 8
  %103 = load %struct.pt*, %struct.pt** %.0..0..0.28, align 8
  %.0..0..0.20 = load volatile %struct.pt**, %struct.pt*** %8, align 8
  %104 = load %struct.pt*, %struct.pt** %.0..0..0.20, align 8
  %.0..0..0.4 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10, align 8
  %105 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK2ptS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.4, %struct.pt* %103, %struct.pt* %104)
  store i1 %105, i1* %5, align 1
  %106 = load i32, i32* @x.119, align 4
  %107 = load i32, i32* @y.120, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1715063313, i32 310489697
  br label %.backedge

115:                                              ; preds = %20
  %.0..0..0.32 = load volatile i1, i1* %5, align 1
  %116 = select i1 %.0..0..0.32, i32 -1948700723, i32 925977718
  br label %.backedge

117:                                              ; preds = %20
  %.0..0..0.21 = load volatile %struct.pt**, %struct.pt*** %8, align 8
  %118 = load %struct.pt*, %struct.pt** %.0..0..0.21, align 8
  %119 = getelementptr inbounds %struct.pt, %struct.pt* %118, i64 -1
  %.0..0..0.22 = load volatile %struct.pt**, %struct.pt*** %8, align 8
  store %struct.pt* %119, %struct.pt** %.0..0..0.22, align 8
  br label %.backedge

120:                                              ; preds = %20
  %.0..0..0.11 = load volatile %struct.pt**, %struct.pt*** %9, align 8
  %121 = load %struct.pt*, %struct.pt** %.0..0..0.11, align 8
  %.0..0..0.23 = load volatile %struct.pt**, %struct.pt*** %8, align 8
  %122 = load %struct.pt*, %struct.pt** %.0..0..0.23, align 8
  %123 = icmp ult %struct.pt* %121, %122
  %124 = select i1 %123, i32 811212945, i32 -1178526462
  br label %.backedge

125:                                              ; preds = %20
  %.0..0..0.12 = load volatile %struct.pt**, %struct.pt*** %9, align 8
  %126 = load %struct.pt*, %struct.pt** %.0..0..0.12, align 8
  ret %struct.pt* %126

127:                                              ; preds = %20
  %.0..0..0.13 = load volatile %struct.pt**, %struct.pt*** %9, align 8
  %128 = load %struct.pt*, %struct.pt** %.0..0..0.13, align 8
  %.0..0..0.24 = load volatile %struct.pt**, %struct.pt*** %8, align 8
  %129 = load %struct.pt*, %struct.pt** %.0..0..0.24, align 8
  call void @_ZSt9iter_swapIP2ptS1_EvT_T0_(%struct.pt* %128, %struct.pt* %129)
  %.0..0..0.14 = load volatile %struct.pt**, %struct.pt*** %9, align 8
  %130 = load %struct.pt*, %struct.pt** %.0..0..0.14, align 8
  %131 = getelementptr inbounds %struct.pt, %struct.pt* %130, i64 1
  %.0..0..0.15 = load volatile %struct.pt**, %struct.pt*** %9, align 8
  store %struct.pt* %131, %struct.pt** %.0..0..0.15, align 8
  br label %.backedge

132:                                              ; preds = %20
  br label %.backedge

133:                                              ; preds = %20
  br label %.backedge

134:                                              ; preds = %20
  %.0..0..0.16 = load volatile %struct.pt**, %struct.pt*** %9, align 8
  %135 = load %struct.pt*, %struct.pt** %.0..0..0.16, align 8
  %.0..0..0.29 = load volatile %struct.pt**, %struct.pt*** %7, align 8
  %136 = load %struct.pt*, %struct.pt** %.0..0..0.29, align 8
  %.0..0..0.5 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10, align 8
  %137 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK2ptS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.5, %struct.pt* %135, %struct.pt* %136)
  br label %.backedge

138:                                              ; preds = %20
  %.0..0..0.30 = load volatile %struct.pt**, %struct.pt*** %7, align 8
  %139 = load %struct.pt*, %struct.pt** %.0..0..0.30, align 8
  %.0..0..0.25 = load volatile %struct.pt**, %struct.pt*** %8, align 8
  %140 = load %struct.pt*, %struct.pt** %.0..0..0.25, align 8
  %.0..0..0.6 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10, align 8
  %141 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK2ptS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.6, %struct.pt* %139, %struct.pt* %140)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIP2ptN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.pt* %0, %struct.pt* %1, i1 (%struct.pt*, %struct.pt*)* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %struct.pt*, align 8
  %5 = alloca %struct.pt*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca i64, align 8
  %tmpcast = bitcast i64* %7 to %struct.pt*
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i64 0, i32 0
  store i1 (%struct.pt*, %struct.pt*)* %2, i1 (%struct.pt*, %struct.pt*)** %8, align 8
  store %struct.pt* %0, %struct.pt** %5, align 8
  store %struct.pt* %1, %struct.pt** %4, align 8
  %9 = bitcast %struct.pt* %0 to i64*
  %10 = getelementptr inbounds %struct.pt, %struct.pt* %0, i64 1
  br label %11

11:                                               ; preds = %.backedge, %3
  %.017 = phi %struct.pt* [ undef, %3 ], [ %.017.be, %.backedge ]
  %.0 = phi i32 [ -175298493, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -175298493, label %12
    i32 1430854980, label %15
    i32 801357482, label %25
    i32 252272139, label %35
    i32 -992809768, label %36
    i32 452874023, label %37
    i32 -1091532748, label %39
    i32 1242168436, label %42
    i32 795621613, label %51
    i32 -330252145, label %53
    i32 659277211, label %63
    i32 -591720217, label %73
    i32 -779708776, label %74
    i32 52091718, label %76
    i32 -1762760594, label %86
    i32 803487704, label %96
    i32 529760154, label %97
    i32 -508595187, label %98
    i32 -712699946, label %99
  ]

.backedge:                                        ; preds = %11, %99, %98, %97, %86, %76, %74, %73, %63, %53, %51, %42, %39, %37, %36, %35, %25, %15, %12
  %.017.be = phi %struct.pt* [ %.017, %11 ], [ %.017, %99 ], [ %.017, %98 ], [ %.017, %97 ], [ %.017, %86 ], [ %.017, %76 ], [ %75, %74 ], [ %.017, %73 ], [ %.017, %63 ], [ %.017, %53 ], [ %.017, %51 ], [ %.017, %42 ], [ %.017, %39 ], [ %.017, %37 ], [ %10, %36 ], [ %.017, %35 ], [ %.017, %25 ], [ %.017, %15 ], [ %.017, %12 ]
  %.0.be = phi i32 [ %.0, %11 ], [ -1762760594, %99 ], [ 659277211, %98 ], [ 801357482, %97 ], [ %95, %86 ], [ %85, %76 ], [ 452874023, %74 ], [ -779708776, %73 ], [ %72, %63 ], [ %62, %53 ], [ -330252145, %51 ], [ -330252145, %42 ], [ %41, %39 ], [ %38, %37 ], [ 452874023, %36 ], [ 52091718, %35 ], [ %34, %25 ], [ %24, %15 ], [ %14, %12 ]
  br label %11

12:                                               ; preds = %11
  %.0..0..0.15 = load volatile %struct.pt*, %struct.pt** %5, align 8
  %.0..0..0.16 = load volatile %struct.pt*, %struct.pt** %4, align 8
  %13 = icmp eq %struct.pt* %.0..0..0.15, %.0..0..0.16
  %14 = select i1 %13, i32 1430854980, i32 -992809768
  br label %.backedge

15:                                               ; preds = %11
  %16 = load i32, i32* @x.121, align 4
  %17 = load i32, i32* @y.122, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 801357482, i32 529760154
  br label %.backedge

25:                                               ; preds = %11
  %26 = load i32, i32* @x.121, align 4
  %27 = load i32, i32* @y.122, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 252272139, i32 529760154
  br label %.backedge

35:                                               ; preds = %11
  br label %.backedge

36:                                               ; preds = %11
  br label %.backedge

37:                                               ; preds = %11
  %.not = icmp eq %struct.pt* %.017, %1
  %38 = select i1 %.not, i32 52091718, i32 -1091532748
  br label %.backedge

39:                                               ; preds = %11
  %40 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK2ptS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %6, %struct.pt* %.017, %struct.pt* %0)
  %41 = select i1 %40, i32 1242168436, i32 795621613
  br label %.backedge

42:                                               ; preds = %11
  %43 = call dereferenceable(8) %struct.pt* @_ZSt4moveIR2ptEONSt16remove_referenceIT_E4typeEOS3_(%struct.pt* dereferenceable(8) %.017) #9
  %44 = bitcast %struct.pt* %43 to i64*
  %45 = load i64, i64* %44, align 4
  store i64 %45, i64* %7, align 8
  %46 = getelementptr inbounds %struct.pt, %struct.pt* %.017, i64 1
  %47 = call %struct.pt* @_ZSt13move_backwardIP2ptS1_ET0_T_S3_S2_(%struct.pt* %0, %struct.pt* nonnull %.017, %struct.pt* nonnull %46)
  %48 = call dereferenceable(8) %struct.pt* @_ZSt4moveIR2ptEONSt16remove_referenceIT_E4typeEOS3_(%struct.pt* nonnull dereferenceable(8) %tmpcast) #9
  %49 = bitcast %struct.pt* %48 to i64*
  %50 = load i64, i64* %49, align 4
  store i64 %50, i64* %9, align 4
  br label %.backedge

51:                                               ; preds = %11
  %.sroa.0.0.copyload = load i1 (%struct.pt*, %struct.pt*)*, i1 (%struct.pt*, %struct.pt*)** %8, align 8
  %52 = call i1 (%struct.pt*, %struct.pt*)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbRK2ptS4_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS8_EE(i1 (%struct.pt*, %struct.pt*)* %.sroa.0.0.copyload)
  call void @_ZSt25__unguarded_linear_insertIP2ptN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_(%struct.pt* %.017, i1 (%struct.pt*, %struct.pt*)* %52)
  br label %.backedge

53:                                               ; preds = %11
  %54 = load i32, i32* @x.121, align 4
  %55 = load i32, i32* @y.122, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 659277211, i32 -508595187
  br label %.backedge

63:                                               ; preds = %11
  %64 = load i32, i32* @x.121, align 4
  %65 = load i32, i32* @y.122, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -591720217, i32 -508595187
  br label %.backedge

73:                                               ; preds = %11
  br label %.backedge

74:                                               ; preds = %11
  %75 = getelementptr inbounds %struct.pt, %struct.pt* %.017, i64 1
  br label %.backedge

76:                                               ; preds = %11
  %77 = load i32, i32* @x.121, align 4
  %78 = load i32, i32* @y.122, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1762760594, i32 -712699946
  br label %.backedge

86:                                               ; preds = %11
  %87 = load i32, i32* @x.121, align 4
  %88 = load i32, i32* @y.122, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 803487704, i32 -712699946
  br label %.backedge

96:                                               ; preds = %11
  ret void

97:                                               ; preds = %11
  br label %.backedge

98:                                               ; preds = %11
  br label %.backedge

99:                                               ; preds = %11
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIP2ptN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.pt* %0, %struct.pt* %1, i1 (%struct.pt*, %struct.pt*)* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  br label %.outer

.outer:                                           ; preds = %31, %3
  %.010.ph = phi %struct.pt* [ %32, %31 ], [ %0, %3 ]
  %5 = icmp ne %struct.pt* %.010.ph, %1
  br label %.outer12

.outer12:                                         ; preds = %.outer12.backedge, %.outer
  %.0.ph = phi i32 [ -1670857573, %.outer ], [ %.0.ph.be, %.outer12.backedge ]
  br label %6

6:                                                ; preds = %.outer12, %6
  switch i32 %.0.ph, label %6 [
    i32 -1670857573, label %7
    i32 -325001033, label %17
    i32 1530135964, label %27
    i32 -1699784618, label %29
    i32 1659906723, label %31
    i32 364749414, label %33
    i32 1157955817, label %.outer12.backedge
  ]

7:                                                ; preds = %6
  %8 = load i32, i32* @x.123, align 4
  %9 = load i32, i32* @y.124, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -325001033, i32 1157955817
  br label %.outer12.backedge

17:                                               ; preds = %6
  store i1 %5, i1* %4, align 1
  %18 = load i32, i32* @x.123, align 4
  %19 = load i32, i32* @y.124, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1530135964, i32 1157955817
  br label %.outer12.backedge

27:                                               ; preds = %6
  %.0..0..0.9 = load volatile i1, i1* %4, align 1
  %28 = select i1 %.0..0..0.9, i32 -1699784618, i32 364749414
  br label %.outer12.backedge

29:                                               ; preds = %6
  %30 = tail call i1 (%struct.pt*, %struct.pt*)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbRK2ptS4_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS8_EE(i1 (%struct.pt*, %struct.pt*)* %2)
  tail call void @_ZSt25__unguarded_linear_insertIP2ptN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_(%struct.pt* %.010.ph, i1 (%struct.pt*, %struct.pt*)* %30)
  br label %.outer12.backedge

31:                                               ; preds = %6
  %32 = getelementptr inbounds %struct.pt, %struct.pt* %.010.ph, i64 1
  br label %.outer

33:                                               ; preds = %6
  ret void

.outer12.backedge:                                ; preds = %6, %29, %27, %17, %7
  %.0.ph.be = phi i32 [ %16, %7 ], [ %26, %17 ], [ %28, %27 ], [ 1659906723, %29 ], [ -325001033, %6 ]
  br label %.outer12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIP2ptN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_(%struct.pt* %0, i1 (%struct.pt*, %struct.pt*)* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %5 = alloca i64, align 8
  %tmpcast = bitcast i64* %5 to %struct.pt*
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %4, i64 0, i32 0
  store i1 (%struct.pt*, %struct.pt*)* %1, i1 (%struct.pt*, %struct.pt*)** %6, align 8
  %7 = tail call dereferenceable(8) %struct.pt* @_ZSt4moveIR2ptEONSt16remove_referenceIT_E4typeEOS3_(%struct.pt* dereferenceable(8) %0) #9
  %8 = bitcast %struct.pt* %7 to i64*
  %9 = load i64, i64* %8, align 4
  store i64 %9, i64* %5, align 8
  br label %.outer

.outer:                                           ; preds = %34, %2
  %.013.ph = phi %struct.pt* [ %.011.ph, %34 ], [ %0, %2 ]
  %.011.ph = getelementptr inbounds %struct.pt, %struct.pt* %.013.ph, i64 -1
  br label %.outer15

.outer15:                                         ; preds = %.outer15.backedge, %.outer
  %.0.ph = phi i32 [ -441105314, %.outer ], [ %.0.ph.be, %.outer15.backedge ]
  br label %10

10:                                               ; preds = %.outer15, %10
  switch i32 %.0.ph, label %10 [
    i32 -441105314, label %11
    i32 2110071192, label %21
    i32 1042730710, label %32
    i32 1181721895, label %34
    i32 1983620842, label %39
    i32 1511043423, label %44
  ]

11:                                               ; preds = %10
  %12 = load i32, i32* @x.125, align 4
  %13 = load i32, i32* @y.126, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 2110071192, i32 1511043423
  br label %.outer15.backedge

21:                                               ; preds = %10
  %22 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK2ptS4_EEclIS2_PS2_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* nonnull %4, %struct.pt* nonnull dereferenceable(8) %tmpcast, %struct.pt* nonnull %.011.ph)
  store i1 %22, i1* %3, align 1
  %23 = load i32, i32* @x.125, align 4
  %24 = load i32, i32* @y.126, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1042730710, i32 1511043423
  br label %.outer15.backedge

32:                                               ; preds = %10
  %.0..0..0.10 = load volatile i1, i1* %3, align 1
  %33 = select i1 %.0..0..0.10, i32 1181721895, i32 1983620842
  br label %.outer15.backedge

34:                                               ; preds = %10
  %35 = call dereferenceable(8) %struct.pt* @_ZSt4moveIR2ptEONSt16remove_referenceIT_E4typeEOS3_(%struct.pt* nonnull dereferenceable(8) %.011.ph) #9
  %36 = bitcast %struct.pt* %35 to i64*
  %37 = bitcast %struct.pt* %.013.ph to i64*
  %38 = load i64, i64* %36, align 4
  store i64 %38, i64* %37, align 4
  br label %.outer

39:                                               ; preds = %10
  %40 = call dereferenceable(8) %struct.pt* @_ZSt4moveIR2ptEONSt16remove_referenceIT_E4typeEOS3_(%struct.pt* nonnull dereferenceable(8) %tmpcast) #9
  %41 = bitcast %struct.pt* %40 to i64*
  %42 = bitcast %struct.pt* %.013.ph to i64*
  %43 = load i64, i64* %41, align 4
  store i64 %43, i64* %42, align 4
  ret void

44:                                               ; preds = %10
  %45 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK2ptS4_EEclIS2_PS2_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* nonnull %4, %struct.pt* nonnull dereferenceable(8) %tmpcast, %struct.pt* nonnull %.011.ph)
  br label %.outer15.backedge

.outer15.backedge:                                ; preds = %44, %32, %21, %11
  %.0.ph.be = phi i32 [ %20, %11 ], [ %31, %21 ], [ %33, %32 ], [ 2110071192, %44 ]
  br label %.outer15
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (%struct.pt*, %struct.pt*)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbRK2ptS4_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS8_EE(i1 (%struct.pt*, %struct.pt*)* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK2ptS4_EEC2ES6_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* nonnull %2, i1 (%struct.pt*, %struct.pt*)* %0)
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %2, i64 0, i32 0
  %4 = load i1 (%struct.pt*, %struct.pt*)*, i1 (%struct.pt*, %struct.pt*)** %3, align 8
  ret i1 (%struct.pt*, %struct.pt*)* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK2ptS4_EEclIS2_PS2_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %struct.pt* dereferenceable(8) %1, %struct.pt* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, i64 0, i32 0
  %5 = load i1 (%struct.pt*, %struct.pt*)*, i1 (%struct.pt*, %struct.pt*)** %4, align 8
  %6 = tail call zeroext i1 %5(%struct.pt* nonnull dereferenceable(8) %1, %struct.pt* dereferenceable(8) %2)
  ret i1 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK2ptS4_EEC2ES6_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, i1 (%struct.pt*, %struct.pt*)* %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, i64 0, i32 0
  store i1 (%struct.pt*, %struct.pt*)* %1, i1 (%struct.pt*, %struct.pt*)** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK2ptS4_EEC2ES6_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, i1 (%struct.pt*, %struct.pt*)* %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, i64 0, i32 0
  store i1 (%struct.pt*, %struct.pt*)* %1, i1 (%struct.pt*, %struct.pt*)** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s518585986.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{i64 0, i64 65}

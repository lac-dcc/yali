; ModuleID = 'build_ollvm/programs/p02750/s331472020.ll'
source_filename = "Project_CodeNet_C++1400/p02750/s331472020.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::pair" = type { i32, i32 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i1 (i64, i64)* }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { i1 (i64, i64)* }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { i1 (i64, i64)* }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }

$_ZSt4sortIPSt4pairIiiEPFbS1_S1_EEvT_S5_T0_ = comdat any

$_ZSt4sortIPiEvT_S1_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt6__sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFbSt4pairIiiES3_EEENS0_15_Iter_comp_iterIT_EES7_ = comdat any

$_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_ = comdat any

$_ZSt14__partial_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_S9_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEET_S9_S9_T0_ = comdat any

$_ZSt13__heap_selectIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_S9_T0_ = comdat any

$_ZSt11__sort_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_ = comdat any

$_ZSt11__make_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbSt4pairIiiES3_EEclIPS3_S8_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_S9_T0_ = comdat any

$_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZSt13__adjust_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_T0_SA_T1_T2_ = comdat any

$_ZNSt4pairIiiEaSEOS0_ = comdat any

$_ZSt11__push_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS1_S1_EEEEvT_T0_SA_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valIPFbSt4pairIiiES3_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS7_EE = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbSt4pairIiiES3_EEclIPS3_S3_EEbT_RT0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbSt4pairIiiES3_EEC2ES5_ = comdat any

$_ZSt22__move_median_to_firstIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_S9_S9_T0_ = comdat any

$_ZSt21__unguarded_partitionIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEET_S9_S9_S9_T0_ = comdat any

$_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_ = comdat any

$_ZSt4swapIiiEvRSt4pairIT_T0_ES4_ = comdat any

$_ZNSt4pairIiiE4swapERS0_ = comdat any

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt16__insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_ = comdat any

$_ZSt13move_backwardIPSt4pairIiiES2_ET0_T_S4_S3_ = comdat any

$_ZSt25__unguarded_linear_insertIPSt4pairIiiEN9__gnu_cxx5__ops14_Val_comp_iterIPFbS1_S1_EEEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbSt4pairIiiES3_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS7_EE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPSt4pairIiiES2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__miter_baseIPSt4pairIiiEENSt11_Miter_baseIT_E13iterator_typeES4_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPSt4pairIiiES2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPSt4pairIiiEENSt11_Niter_baseIT_E13iterator_typeES4_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIiiES5_EET0_T_S7_S6_ = comdat any

$_ZNSt10_Iter_baseIPSt4pairIiiELb0EE7_S_baseES2_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbSt4pairIiiES3_EEclIS3_PS3_EEbRT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbSt4pairIiiES3_EEC2ES5_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbSt4pairIiiES3_EEC2ES5_ = comdat any

$_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_ = comdat any

$_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_ = comdat any

$_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_ = comdat any

$_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_ = comdat any

$_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_ = comdat any

$_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_ = comdat any

$_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_ = comdat any

$_ZSt9iter_swapIPiS0_EvT_T0_ = comdat any

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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@cnt = local_unnamed_addr global i32 0, align 4
@cntd = local_unnamed_addr global i32 0, align 4
@ans = global i32 0, align 4
@dp = global [40 x i64] zeroinitializer, align 16
@T = global i64 0, align 8
@a = global [200004 x %"struct.std::pair"] zeroinitializer, align 16
@d = global [200004 x i32] zeroinitializer, align 16
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s331472020.cpp, i8* null }]
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
@x.137 = common local_unnamed_addr global i32 0
@y.138 = common local_unnamed_addr global i32 0
@x.139 = common local_unnamed_addr global i32 0
@y.140 = common local_unnamed_addr global i32 0
@x.141 = common local_unnamed_addr global i32 0
@y.142 = common local_unnamed_addr global i32 0
@x.143 = common local_unnamed_addr global i32 0
@y.144 = common local_unnamed_addr global i32 0
@x.145 = common local_unnamed_addr global i32 0
@y.146 = common local_unnamed_addr global i32 0
@x.147 = common local_unnamed_addr global i32 0
@y.148 = common local_unnamed_addr global i32 0
@x.149 = common local_unnamed_addr global i32 0
@y.150 = common local_unnamed_addr global i32 0
@x.151 = common local_unnamed_addr global i32 0
@y.152 = common local_unnamed_addr global i32 0
@x.153 = common local_unnamed_addr global i32 0
@y.154 = common local_unnamed_addr global i32 0
@x.155 = common local_unnamed_addr global i32 0
@y.156 = common local_unnamed_addr global i32 0
@x.157 = common local_unnamed_addr global i32 0
@y.158 = common local_unnamed_addr global i32 0
@x.159 = common local_unnamed_addr global i32 0
@y.160 = common local_unnamed_addr global i32 0
@x.161 = common local_unnamed_addr global i32 0
@y.162 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z4readRi(i32* dereferenceable(4) %0) local_unnamed_addr #4 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i8*, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %1
  %.022 = phi i32 [ 2019243866, %1 ], [ %.022.be, %.backedge ]
  %.020 = phi i1 [ undef, %1 ], [ %.020.be, %.backedge ]
  %.0 = phi i1 [ undef, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.022, label %.backedge [
    i32 2019243866, label %17
    i32 132976144, label %20
    i32 2134216134, label %35
    i32 -1451460626, label %36
    i32 -1232891036, label %40
    i32 -1692089332, label %43
    i32 -1103121805, label %53
    i32 739632138, label %63
    i32 464286293, label %65
    i32 909921933, label %66
    i32 -473733490, label %69
    i32 573755101, label %70
    i32 319362720, label %80
    i32 1095726168, label %92
    i32 1951028920, label %94
    i32 639304797, label %97
    i32 -553569982, label %107
    i32 332151406, label %117
    i32 -1890569686, label %119
    i32 -1628326958, label %120
    i32 511611890, label %129
    i32 -464088816, label %139
    i32 -412099878, label %149
    i32 -2015615086, label %150
    i32 267073377, label %152
    i32 1127254523, label %153
    i32 1468101357, label %154
    i32 -34852710, label %155
  ]

.backedge:                                        ; preds = %16, %155, %154, %153, %152, %150, %139, %129, %120, %119, %117, %107, %97, %94, %92, %80, %70, %69, %66, %65, %63, %53, %43, %40, %36, %35, %20, %17
  %.022.be = phi i32 [ %.022, %16 ], [ -464088816, %155 ], [ -553569982, %154 ], [ 319362720, %153 ], [ -1103121805, %152 ], [ 132976144, %150 ], [ %148, %139 ], [ %138, %129 ], [ 573755101, %120 ], [ -1628326958, %119 ], [ %118, %117 ], [ %116, %107 ], [ %106, %97 ], [ 639304797, %94 ], [ %93, %92 ], [ %91, %80 ], [ %79, %70 ], [ 573755101, %69 ], [ -1451460626, %66 ], [ 909921933, %65 ], [ %64, %63 ], [ %62, %53 ], [ %52, %43 ], [ -1692089332, %40 ], [ %39, %36 ], [ -1451460626, %35 ], [ %34, %20 ], [ %19, %17 ]
  %.020.be = phi i1 [ %.020, %16 ], [ %.020, %155 ], [ %.020, %154 ], [ %.020, %153 ], [ %.020, %152 ], [ %.020, %150 ], [ %.020, %139 ], [ %.020, %129 ], [ %.020, %120 ], [ %.020, %119 ], [ %.020, %117 ], [ %.020, %107 ], [ %.020, %97 ], [ %.020, %94 ], [ %.020, %92 ], [ %.020, %80 ], [ %.020, %70 ], [ %.020, %69 ], [ %.020, %66 ], [ %.020, %65 ], [ %.020, %63 ], [ %.020, %53 ], [ %.020, %43 ], [ %42, %40 ], [ true, %36 ], [ %.020, %35 ], [ %.020, %20 ], [ %.020, %17 ]
  %.0.be = phi i1 [ %.0, %16 ], [ %.0, %155 ], [ %.0, %154 ], [ %.0, %153 ], [ %.0, %152 ], [ %.0, %150 ], [ %.0, %139 ], [ %.0, %129 ], [ %.0, %120 ], [ %.0, %119 ], [ %.0, %117 ], [ %.0, %107 ], [ %.0, %97 ], [ %96, %94 ], [ false, %92 ], [ %.0, %80 ], [ %.0, %70 ], [ %.0, %69 ], [ %.0, %66 ], [ %.0, %65 ], [ %.0, %63 ], [ %.0, %53 ], [ %.0, %43 ], [ %.0, %40 ], [ %.0, %36 ], [ %.0, %35 ], [ %.0, %20 ], [ %.0, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0.2 = load volatile i1, i1* %8, align 1
  %.0..0..0.3 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0.2, %.0..0..0.3
  %19 = select i1 %18, i32 132976144, i32 -2015615086
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32*, align 8
  store i32** %21, i32*** %6, align 8
  %22 = alloca i8, align 1
  store i8* %22, i8** %5, align 8
  %.0..0..0.4 = load volatile i32**, i32*** %6, align 8
  store i32* %0, i32** %.0..0..0.4, align 8
  %23 = call i32 @getchar()
  %24 = trunc i32 %23 to i8
  %.0..0..0.8 = load volatile i8*, i8** %5, align 8
  store i8 %24, i8* %.0..0..0.8, align 1
  %.0..0..0.5 = load volatile i32**, i32*** %6, align 8
  %25 = load i32*, i32** %.0..0..0.5, align 8
  store i32 0, i32* %25, align 4
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 2134216134, i32 -2015615086
  br label %.backedge

35:                                               ; preds = %16
  br label %.backedge

36:                                               ; preds = %16
  %.0..0..0.9 = load volatile i8*, i8** %5, align 8
  %37 = load i8, i8* %.0..0..0.9, align 1
  %38 = icmp eq i8 %37, 32
  %39 = select i1 %38, i32 -1692089332, i32 -1232891036
  br label %.backedge

40:                                               ; preds = %16
  %.0..0..0.10 = load volatile i8*, i8** %5, align 8
  %41 = load i8, i8* %.0..0..0.10, align 1
  %42 = icmp eq i8 %41, 10
  br label %.backedge

43:                                               ; preds = %16
  store i1 %.020, i1* %3, align 1
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1103121805, i32 267073377
  br label %.backedge

53:                                               ; preds = %16
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 739632138, i32 267073377
  br label %.backedge

63:                                               ; preds = %16
  %.0..0..0.18 = load volatile i1, i1* %3, align 1
  %64 = select i1 %.0..0..0.18, i32 464286293, i32 -473733490
  br label %.backedge

65:                                               ; preds = %16
  br label %.backedge

66:                                               ; preds = %16
  %67 = call i32 @getchar()
  %68 = trunc i32 %67 to i8
  %.0..0..0.11 = load volatile i8*, i8** %5, align 8
  store i8 %68, i8* %.0..0..0.11, align 1
  br label %.backedge

69:                                               ; preds = %16
  br label %.backedge

70:                                               ; preds = %16
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 319362720, i32 1127254523
  br label %.backedge

80:                                               ; preds = %16
  %.0..0..0.12 = load volatile i8*, i8** %5, align 8
  %81 = load i8, i8* %.0..0..0.12, align 1
  %82 = icmp ne i8 %81, 32
  store i1 %82, i1* %4, align 1
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1095726168, i32 1127254523
  br label %.backedge

92:                                               ; preds = %16
  %.0..0..0.17 = load volatile i1, i1* %4, align 1
  %93 = select i1 %.0..0..0.17, i32 1951028920, i32 639304797
  br label %.backedge

94:                                               ; preds = %16
  %.0..0..0.13 = load volatile i8*, i8** %5, align 8
  %95 = load i8, i8* %.0..0..0.13, align 1
  %96 = icmp ne i8 %95, 10
  br label %.backedge

97:                                               ; preds = %16
  store i1 %.0, i1* %2, align 1
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -553569982, i32 1468101357
  br label %.backedge

107:                                              ; preds = %16
  %108 = load i32, i32* @x.1, align 4
  %109 = load i32, i32* @y.2, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 332151406, i32 1468101357
  br label %.backedge

117:                                              ; preds = %16
  %.0..0..0.19 = load volatile i1, i1* %2, align 1
  %118 = select i1 %.0..0..0.19, i32 -1890569686, i32 511611890
  br label %.backedge

119:                                              ; preds = %16
  br label %.backedge

120:                                              ; preds = %16
  %.0..0..0.6 = load volatile i32**, i32*** %6, align 8
  %121 = load i32*, i32** %.0..0..0.6, align 8
  %122 = load i32, i32* %121, align 4
  %.neg.neg = mul i32 %122, 10
  %.0..0..0.14 = load volatile i8*, i8** %5, align 8
  %123 = load i8, i8* %.0..0..0.14, align 1
  %124 = sext i8 %123 to i32
  %.neg24 = add i32 %.neg.neg, -48
  %125 = add i32 %.neg24, %124
  %.0..0..0.7 = load volatile i32**, i32*** %6, align 8
  %126 = load i32*, i32** %.0..0..0.7, align 8
  store i32 %125, i32* %126, align 4
  %127 = call i32 @getchar()
  %128 = trunc i32 %127 to i8
  %.0..0..0.15 = load volatile i8*, i8** %5, align 8
  store i8 %128, i8* %.0..0..0.15, align 1
  br label %.backedge

129:                                              ; preds = %16
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -464088816, i32 -34852710
  br label %.backedge

139:                                              ; preds = %16
  %140 = load i32, i32* @x.1, align 4
  %141 = load i32, i32* @y.2, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -412099878, i32 -34852710
  br label %.backedge

149:                                              ; preds = %16
  ret void

150:                                              ; preds = %16
  %151 = call i32 @getchar()
  store i32 0, i32* %0, align 4
  br label %.backedge

152:                                              ; preds = %16
  br label %.backedge

153:                                              ; preds = %16
  %.0..0..0.16 = load volatile i8*, i8** %5, align 8
  br label %.backedge

154:                                              ; preds = %16
  br label %.backedge

155:                                              ; preds = %16
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #5

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z5readiRx(i64* nocapture dereferenceable(8) %0) local_unnamed_addr #4 {
  %2 = tail call i32 @getchar()
  %3 = trunc i32 %2 to i8
  store i64 0, i64* %0, align 8
  br label %4

4:                                                ; preds = %.backedge, %1
  %.014 = phi i8 [ %3, %1 ], [ %.014.be, %.backedge ]
  %.012 = phi i32 [ -1027995936, %1 ], [ %.012.be, %.backedge ]
  %.010 = phi i1 [ undef, %1 ], [ %.010.be, %.backedge ]
  %.0 = phi i1 [ undef, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.012, label %.backedge [
    i32 -1027995936, label %5
    i32 -2055607877, label %8
    i32 200210073, label %10
    i32 -39067167, label %12
    i32 313131230, label %22
    i32 63608063, label %32
    i32 -2110461502, label %33
    i32 -1881461209, label %36
    i32 -420642047, label %46
    i32 -1159687324, label %56
    i32 -1274983942, label %57
    i32 175326220, label %59
    i32 -650184854, label %61
    i32 -23712892, label %63
    i32 1394421509, label %64
    i32 889423194, label %72
    i32 -347389410, label %73
    i32 719010938, label %74
  ]

.backedge:                                        ; preds = %4, %74, %73, %64, %63, %61, %59, %57, %56, %46, %36, %33, %32, %22, %12, %10, %8, %5
  %.014.be = phi i8 [ %.014, %4 ], [ %.014, %74 ], [ %.014, %73 ], [ %71, %64 ], [ %.014, %63 ], [ %.014, %61 ], [ %.014, %59 ], [ %.014, %57 ], [ %.014, %56 ], [ %.014, %46 ], [ %.014, %36 ], [ %35, %33 ], [ %.014, %32 ], [ %.014, %22 ], [ %.014, %12 ], [ %.014, %10 ], [ %.014, %8 ], [ %.014, %5 ]
  %.012.be = phi i32 [ %.012, %4 ], [ -420642047, %74 ], [ 313131230, %73 ], [ -1274983942, %64 ], [ 1394421509, %63 ], [ %62, %61 ], [ -650184854, %59 ], [ %58, %57 ], [ -1274983942, %56 ], [ %55, %46 ], [ %45, %36 ], [ -1027995936, %33 ], [ -2110461502, %32 ], [ %31, %22 ], [ %21, %12 ], [ %11, %10 ], [ 200210073, %8 ], [ %7, %5 ]
  %.010.be = phi i1 [ %.010, %4 ], [ %.010, %74 ], [ %.010, %73 ], [ %.010, %64 ], [ %.010, %63 ], [ %.010, %61 ], [ %.010, %59 ], [ %.010, %57 ], [ %.010, %56 ], [ %.010, %46 ], [ %.010, %36 ], [ %.010, %33 ], [ %.010, %32 ], [ %.010, %22 ], [ %.010, %12 ], [ %.010, %10 ], [ %9, %8 ], [ true, %5 ]
  %.0.be = phi i1 [ %.0, %4 ], [ %.0, %74 ], [ %.0, %73 ], [ %.0, %64 ], [ %.0, %63 ], [ %.0, %61 ], [ %60, %59 ], [ false, %57 ], [ %.0, %56 ], [ %.0, %46 ], [ %.0, %36 ], [ %.0, %33 ], [ %.0, %32 ], [ %.0, %22 ], [ %.0, %12 ], [ %.0, %10 ], [ %.0, %8 ], [ %.0, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = icmp eq i8 %.014, 32
  %7 = select i1 %6, i32 200210073, i32 -2055607877
  br label %.backedge

8:                                                ; preds = %4
  %9 = icmp eq i8 %.014, 10
  br label %.backedge

10:                                               ; preds = %4
  %11 = select i1 %.010, i32 -39067167, i32 -1881461209
  br label %.backedge

12:                                               ; preds = %4
  %13 = load i32, i32* @x.3, align 4
  %14 = load i32, i32* @y.4, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 313131230, i32 -347389410
  br label %.backedge

22:                                               ; preds = %4
  %23 = load i32, i32* @x.3, align 4
  %24 = load i32, i32* @y.4, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 63608063, i32 -347389410
  br label %.backedge

32:                                               ; preds = %4
  br label %.backedge

33:                                               ; preds = %4
  %34 = tail call i32 @getchar()
  %35 = trunc i32 %34 to i8
  br label %.backedge

36:                                               ; preds = %4
  %37 = load i32, i32* @x.3, align 4
  %38 = load i32, i32* @y.4, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -420642047, i32 719010938
  br label %.backedge

46:                                               ; preds = %4
  %47 = load i32, i32* @x.3, align 4
  %48 = load i32, i32* @y.4, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1159687324, i32 719010938
  br label %.backedge

56:                                               ; preds = %4
  br label %.backedge

57:                                               ; preds = %4
  %.not = icmp eq i8 %.014, 32
  %58 = select i1 %.not, i32 -650184854, i32 175326220
  br label %.backedge

59:                                               ; preds = %4
  %60 = icmp ne i8 %.014, 10
  br label %.backedge

61:                                               ; preds = %4
  %62 = select i1 %.0, i32 -23712892, i32 889423194
  br label %.backedge

63:                                               ; preds = %4
  br label %.backedge

64:                                               ; preds = %4
  %65 = load i64, i64* %0, align 8
  %66 = mul nsw i64 %65, 10
  %67 = sext i8 %.014 to i64
  %68 = add nsw i64 %67, -48
  %69 = add i64 %68, %66
  store i64 %69, i64* %0, align 8
  %70 = tail call i32 @getchar()
  %71 = trunc i32 %70 to i8
  br label %.backedge

72:                                               ; preds = %4
  ret void

73:                                               ; preds = %4
  br label %.backedge

74:                                               ; preds = %4
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z5writex(i64 %0) local_unnamed_addr #4 {
  %2 = alloca i1, align 1
  %3 = alloca i64*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.5, align 4
  %7 = load i32, i32* @y.6, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %13

13:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ -443865773, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -443865773, label %14
    i32 2119082235, label %17
    i32 -380540318, label %30
    i32 229794675, label %32
    i32 254665659, label %35
    i32 -1458804055, label %45
    i32 733882005, label %60
    i32 -649090207, label %61
    i32 -801086165, label %62
  ]

.backedge:                                        ; preds = %13, %62, %61, %45, %35, %32, %30, %17, %14
  %.0.be = phi i32 [ %.0, %13 ], [ -1458804055, %62 ], [ 2119082235, %61 ], [ %59, %45 ], [ %44, %35 ], [ 254665659, %32 ], [ %31, %30 ], [ %29, %17 ], [ %16, %14 ]
  br label %13

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 2119082235, i32 -649090207
  br label %.backedge

17:                                               ; preds = %13
  %18 = alloca i64, align 8
  store i64* %18, i64** %3, align 8
  %.0..0..0.2 = load volatile i64*, i64** %3, align 8
  store i64 %0, i64* %.0..0..0.2, align 8
  %.0..0..0.3 = load volatile i64*, i64** %3, align 8
  %19 = load i64, i64* %.0..0..0.3, align 8
  %20 = icmp sgt i64 %19, 9
  store i1 %20, i1* %2, align 1
  %21 = load i32, i32* @x.5, align 4
  %22 = load i32, i32* @y.6, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -380540318, i32 -649090207
  br label %.backedge

30:                                               ; preds = %13
  %.0..0..0.7 = load volatile i1, i1* %2, align 1
  %31 = select i1 %.0..0..0.7, i32 229794675, i32 254665659
  br label %.backedge

32:                                               ; preds = %13
  %.0..0..0.4 = load volatile i64*, i64** %3, align 8
  %33 = load i64, i64* %.0..0..0.4, align 8
  %34 = sdiv i64 %33, 10
  call void @_Z5writex(i64 %34)
  br label %.backedge

35:                                               ; preds = %13
  %36 = load i32, i32* @x.5, align 4
  %37 = load i32, i32* @y.6, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1458804055, i32 -801086165
  br label %.backedge

45:                                               ; preds = %13
  %.0..0..0.5 = load volatile i64*, i64** %3, align 8
  %46 = load i64, i64* %.0..0..0.5, align 8
  %47 = srem i64 %46, 10
  %48 = trunc i64 %47 to i32
  %49 = add nsw i32 %48, 48
  %50 = call i32 @putchar(i32 %49)
  %51 = load i32, i32* @x.5, align 4
  %52 = load i32, i32* @y.6, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 733882005, i32 -801086165
  br label %.backedge

60:                                               ; preds = %13
  ret void

61:                                               ; preds = %13
  br label %.backedge

62:                                               ; preds = %13
  %.0..0..0.6 = load volatile i64*, i64** %3, align 8
  %63 = load i64, i64* %.0..0..0.6, align 8
  %64 = srem i64 %63, 10
  %65 = trunc i64 %64 to i32
  %66 = add nsw i32 %65, 48
  %67 = call i32 @putchar(i32 %66)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn
define zeroext i1 @_Z3cmpSt4pairIiiES0_(i64 %0, i64 %1) #6 {
  %sext = shl i64 %1, 32
  %3 = ashr exact i64 %sext, 32
  %.sroa.22.0.extract.shift4 = add i64 %0, 4294967296
  %4 = ashr i64 %.sroa.22.0.extract.shift4, 32
  %5 = mul nsw i64 %3, %4
  %sext5 = shl i64 %0, 32
  %6 = ashr exact i64 %sext5, 32
  %.sroa.2.0.extract.shift7 = add i64 %1, 4294967296
  %7 = ashr i64 %.sroa.2.0.extract.shift7, 32
  %8 = mul nsw i64 %7, %6
  %9 = icmp slt i64 %5, %8
  ret i1 %9
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #7 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  tail call void @_Z4readRi(i32* nonnull dereferenceable(4) @n)
  tail call void @_Z5readiRx(i64* nonnull dereferenceable(8) @T)
  br label %11

11:                                               ; preds = %.backedge, %0
  %.069 = phi i32 [ 1, %0 ], [ %.069.be, %.backedge ]
  %.067 = phi i32 [ undef, %0 ], [ %.067.be, %.backedge ]
  %.065 = phi i32 [ undef, %0 ], [ %.065.be, %.backedge ]
  %.063 = phi i32 [ undef, %0 ], [ %.063.be, %.backedge ]
  %.061 = phi i32 [ undef, %0 ], [ %.061.be, %.backedge ]
  %.059 = phi i32 [ undef, %0 ], [ %.059.be, %.backedge ]
  %.057 = phi i32 [ undef, %0 ], [ %.057.be, %.backedge ]
  %.055 = phi i32 [ -876903163, %0 ], [ %.055.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.055, label %.backedge [
    i32 -876903163, label %12
    i32 -1086196469, label %15
    i32 -1616634301, label %29
    i32 418798240, label %39
    i32 334628223, label %40
    i32 494732750, label %50
    i32 -153390842, label %61
    i32 -56095663, label %62
    i32 -831700192, label %72
    i32 661585768, label %88
    i32 855279515, label %89
    i32 -1562104921, label %92
    i32 241880781, label %97
    i32 2127181173, label %99
    i32 -1553628358, label %109
    i32 765550766, label %119
    i32 -930279243, label %120
    i32 -2088531049, label %130
    i32 853639679, label %142
    i32 1503492143, label %144
    i32 -1985385629, label %145
    i32 1503828909, label %148
    i32 -597776046, label %157
    i32 -240937260, label %167
    i32 2126405688, label %193
    i32 -1963154456, label %194
    i32 -1210085356, label %204
    i32 1256236591, label %214
    i32 -655957828, label %215
    i32 -1558833780, label %217
    i32 -122517063, label %227
    i32 -884656167, label %237
    i32 1867737473, label %238
    i32 -1659855533, label %239
    i32 1151998694, label %249
    i32 -2107732671, label %261
    i32 1547425718, label %263
    i32 1796945384, label %264
    i32 2043498489, label %274
    i32 964455203, label %285
    i32 70721759, label %287
    i32 812955608, label %294
    i32 383093614, label %296
    i32 415775993, label %306
    i32 -1154497621, label %316
    i32 71069269, label %317
    i32 -1936793404, label %318
    i32 -504055524, label %319
    i32 901473356, label %320
    i32 773736163, label %330
    i32 350293491, label %341
    i32 -475671240, label %343
    i32 469125833, label %353
    i32 -1634769069, label %369
    i32 -612960763, label %371
    i32 1359449824, label %372
    i32 -6039925, label %380
    i32 -1444006096, label %390
    i32 -233557026, label %402
    i32 -1503354932, label %404
    i32 -1761569298, label %414
    i32 -1165017632, label %429
    i32 -1366049396, label %430
    i32 738040181, label %440
    i32 -1100769541, label %450
    i32 -502032431, label %452
    i32 -1536731947, label %463
    i32 60088063, label %468
    i32 -1612508973, label %478
    i32 -1058017206, label %489
    i32 -844338552, label %490
    i32 -1418129758, label %493
    i32 705261052, label %494
    i32 940359463, label %496
    i32 -1769711963, label %503
    i32 1536426749, label %504
    i32 -2087317166, label %505
    i32 -1830637734, label %521
    i32 -2097376818, label %522
    i32 1815290428, label %523
    i32 485784171, label %524
    i32 -1446629503, label %525
    i32 -107328855, label %526
    i32 2140467102, label %527
    i32 -393043260, label %528
    i32 1905531737, label %529
    i32 1893548521, label %530
    i32 -1424789330, label %531
  ]

.backedge:                                        ; preds = %11, %531, %530, %529, %528, %527, %526, %525, %524, %523, %522, %521, %505, %504, %503, %496, %494, %490, %489, %478, %468, %463, %452, %450, %440, %430, %429, %414, %404, %402, %390, %380, %372, %371, %369, %353, %343, %341, %330, %320, %319, %318, %317, %316, %306, %296, %294, %287, %285, %274, %264, %263, %261, %249, %239, %238, %237, %227, %217, %215, %214, %204, %194, %193, %167, %157, %148, %145, %144, %142, %130, %120, %119, %109, %99, %97, %92, %89, %88, %72, %62, %61, %50, %40, %39, %29, %15, %12
  %.069.be = phi i32 [ %.069, %11 ], [ %.069, %531 ], [ %.069, %530 ], [ %.069, %529 ], [ %.069, %528 ], [ %.069, %527 ], [ %.069, %526 ], [ %.069, %525 ], [ %.069, %524 ], [ %.069, %523 ], [ %.069, %522 ], [ %.069, %521 ], [ %.069, %505 ], [ %.069, %504 ], [ %.069, %503 ], [ %.069, %496 ], [ %495, %494 ], [ %.069, %490 ], [ %.069, %489 ], [ %.069, %478 ], [ %.069, %468 ], [ %.069, %463 ], [ %.069, %452 ], [ %.069, %450 ], [ %.069, %440 ], [ %.069, %430 ], [ %.069, %429 ], [ %.069, %414 ], [ %.069, %404 ], [ %.069, %402 ], [ %.069, %390 ], [ %.069, %380 ], [ %.069, %372 ], [ %.069, %371 ], [ %.069, %369 ], [ %.069, %353 ], [ %.069, %343 ], [ %.069, %341 ], [ %.069, %330 ], [ %.069, %320 ], [ %.069, %319 ], [ %.069, %318 ], [ %.069, %317 ], [ %.069, %316 ], [ %.069, %306 ], [ %.069, %296 ], [ %.069, %294 ], [ %.069, %287 ], [ %.069, %285 ], [ %.069, %274 ], [ %.069, %264 ], [ %.069, %263 ], [ %.069, %261 ], [ %.069, %249 ], [ %.069, %239 ], [ %.069, %238 ], [ %.069, %237 ], [ %.069, %227 ], [ %.069, %217 ], [ %.069, %215 ], [ %.069, %214 ], [ %.069, %204 ], [ %.069, %194 ], [ %.069, %193 ], [ %.069, %167 ], [ %.069, %157 ], [ %.069, %148 ], [ %.069, %145 ], [ %.069, %144 ], [ %.069, %142 ], [ %.069, %130 ], [ %.069, %120 ], [ %.069, %119 ], [ %.069, %109 ], [ %.069, %99 ], [ %.069, %97 ], [ %.069, %92 ], [ %.069, %89 ], [ %.069, %88 ], [ %.069, %72 ], [ %.069, %62 ], [ %.069, %61 ], [ %51, %50 ], [ %.069, %40 ], [ %.069, %39 ], [ %.069, %29 ], [ %.069, %15 ], [ %.069, %12 ]
  %.067.be = phi i32 [ %.067, %11 ], [ %.067, %531 ], [ %.067, %530 ], [ %.067, %529 ], [ %.067, %528 ], [ %.067, %527 ], [ %.067, %526 ], [ %.067, %525 ], [ %.067, %524 ], [ %.067, %523 ], [ %.067, %522 ], [ %.067, %521 ], [ %.067, %505 ], [ %.067, %504 ], [ %.067, %503 ], [ 0, %496 ], [ %.067, %494 ], [ %.067, %490 ], [ %.067, %489 ], [ %.067, %478 ], [ %.067, %468 ], [ %.067, %463 ], [ %.067, %452 ], [ %.067, %450 ], [ %.067, %440 ], [ %.067, %430 ], [ %.067, %429 ], [ %.067, %414 ], [ %.067, %404 ], [ %.067, %402 ], [ %.067, %390 ], [ %.067, %380 ], [ %.067, %372 ], [ %.067, %371 ], [ %.067, %369 ], [ %.067, %353 ], [ %.067, %343 ], [ %.067, %341 ], [ %.067, %330 ], [ %.067, %320 ], [ %.067, %319 ], [ %.067, %318 ], [ %.067, %317 ], [ %.067, %316 ], [ %.067, %306 ], [ %.067, %296 ], [ %.067, %294 ], [ %.067, %287 ], [ %.067, %285 ], [ %.067, %274 ], [ %.067, %264 ], [ %.067, %263 ], [ %.067, %261 ], [ %.067, %249 ], [ %.067, %239 ], [ %.067, %238 ], [ %.067, %237 ], [ %.067, %227 ], [ %.067, %217 ], [ %.067, %215 ], [ %.067, %214 ], [ %.067, %204 ], [ %.067, %194 ], [ %.067, %193 ], [ %.067, %167 ], [ %.067, %157 ], [ %.067, %148 ], [ %.067, %145 ], [ %.067, %144 ], [ %.067, %142 ], [ %.067, %130 ], [ %.067, %120 ], [ %.067, %119 ], [ %.067, %109 ], [ %.067, %99 ], [ %98, %97 ], [ %.067, %92 ], [ %.067, %89 ], [ %.067, %88 ], [ 0, %72 ], [ %.067, %62 ], [ %.067, %61 ], [ %.067, %50 ], [ %.067, %40 ], [ %.067, %39 ], [ %.067, %29 ], [ %.067, %15 ], [ %.067, %12 ]
  %.065.be = phi i32 [ %.065, %11 ], [ %.065, %531 ], [ %.065, %530 ], [ %.065, %529 ], [ %.065, %528 ], [ %.065, %527 ], [ %.065, %526 ], [ %.065, %525 ], [ %.065, %524 ], [ %.065, %523 ], [ %.065, %522 ], [ %.065, %521 ], [ %.065, %505 ], [ %.065, %504 ], [ 1, %503 ], [ %.065, %496 ], [ %.065, %494 ], [ %.065, %490 ], [ %.065, %489 ], [ %.065, %478 ], [ %.065, %468 ], [ %.065, %463 ], [ %.065, %452 ], [ %.065, %450 ], [ %.065, %440 ], [ %.065, %430 ], [ %.065, %429 ], [ %.065, %414 ], [ %.065, %404 ], [ %.065, %402 ], [ %.065, %390 ], [ %.065, %380 ], [ %.065, %372 ], [ %.065, %371 ], [ %.065, %369 ], [ %.065, %353 ], [ %.065, %343 ], [ %.065, %341 ], [ %.065, %330 ], [ %.065, %320 ], [ %.065, %319 ], [ %.065, %318 ], [ %.065, %317 ], [ %.065, %316 ], [ %.065, %306 ], [ %.065, %296 ], [ %.065, %294 ], [ %.065, %287 ], [ %.065, %285 ], [ %.065, %274 ], [ %.065, %264 ], [ %.065, %263 ], [ %.065, %261 ], [ %.065, %249 ], [ %.065, %239 ], [ %.neg79, %238 ], [ %.065, %237 ], [ %.065, %227 ], [ %.065, %217 ], [ %.065, %215 ], [ %.065, %214 ], [ %.065, %204 ], [ %.065, %194 ], [ %.065, %193 ], [ %.065, %167 ], [ %.065, %157 ], [ %.065, %148 ], [ %.065, %145 ], [ %.065, %144 ], [ %.065, %142 ], [ %.065, %130 ], [ %.065, %120 ], [ %.065, %119 ], [ 1, %109 ], [ %.065, %99 ], [ %.065, %97 ], [ %.065, %92 ], [ %.065, %89 ], [ %.065, %88 ], [ %.065, %72 ], [ %.065, %62 ], [ %.065, %61 ], [ %.065, %50 ], [ %.065, %40 ], [ %.065, %39 ], [ %.065, %29 ], [ %.065, %15 ], [ %.065, %12 ]
  %.063.be = phi i32 [ %.063, %11 ], [ %.063, %531 ], [ %.063, %530 ], [ %.063, %529 ], [ %.063, %528 ], [ %.063, %527 ], [ %.063, %526 ], [ %.063, %525 ], [ %.063, %524 ], [ %.063, %523 ], [ %.063, %522 ], [ %.063, %521 ], [ %.063, %505 ], [ %.063, %504 ], [ %.063, %503 ], [ %.063, %496 ], [ %.063, %494 ], [ %.063, %490 ], [ %.063, %489 ], [ %.063, %478 ], [ %.063, %468 ], [ %.063, %463 ], [ %.063, %452 ], [ %.063, %450 ], [ %.063, %440 ], [ %.063, %430 ], [ %.063, %429 ], [ %.063, %414 ], [ %.063, %404 ], [ %.063, %402 ], [ %.063, %390 ], [ %.063, %380 ], [ %.063, %372 ], [ %.063, %371 ], [ %.063, %369 ], [ %.063, %353 ], [ %.063, %343 ], [ %.063, %341 ], [ %.063, %330 ], [ %.063, %320 ], [ %.063, %319 ], [ %.063, %318 ], [ %.063, %317 ], [ %.063, %316 ], [ %.063, %306 ], [ %.063, %296 ], [ %.063, %294 ], [ %.063, %287 ], [ %.063, %285 ], [ %.063, %274 ], [ %.063, %264 ], [ %.063, %263 ], [ %.063, %261 ], [ %.063, %249 ], [ %.063, %239 ], [ %.063, %238 ], [ %.063, %237 ], [ %.063, %227 ], [ %.063, %217 ], [ %216, %215 ], [ %.063, %214 ], [ %.063, %204 ], [ %.063, %194 ], [ %.063, %193 ], [ %.063, %167 ], [ %.063, %157 ], [ %.063, %148 ], [ %.063, %145 ], [ 39, %144 ], [ %.063, %142 ], [ %.063, %130 ], [ %.063, %120 ], [ %.063, %119 ], [ %.063, %109 ], [ %.063, %99 ], [ %.063, %97 ], [ %.063, %92 ], [ %.063, %89 ], [ %.063, %88 ], [ %.063, %72 ], [ %.063, %62 ], [ %.063, %61 ], [ %.063, %50 ], [ %.063, %40 ], [ %.063, %39 ], [ %.063, %29 ], [ %.063, %15 ], [ %.063, %12 ]
  %.061.be = phi i32 [ %.061, %11 ], [ %.061, %531 ], [ %.061, %530 ], [ %.061, %529 ], [ %.061, %528 ], [ %.061, %527 ], [ %.061, %526 ], [ %.061, %525 ], [ %.061, %524 ], [ %.061, %523 ], [ %.061, %522 ], [ %.061, %521 ], [ %.061, %505 ], [ %.061, %504 ], [ %.061, %503 ], [ %.061, %496 ], [ %.061, %494 ], [ %.061, %490 ], [ %.061, %489 ], [ %.061, %478 ], [ %.061, %468 ], [ %.061, %463 ], [ %.061, %452 ], [ %.061, %450 ], [ %.061, %440 ], [ %.061, %430 ], [ %.061, %429 ], [ %.061, %414 ], [ %.061, %404 ], [ %.061, %402 ], [ %.061, %390 ], [ %.061, %380 ], [ %.061, %372 ], [ %.061, %371 ], [ %.061, %369 ], [ %.061, %353 ], [ %.061, %343 ], [ %.061, %341 ], [ %.061, %330 ], [ %.061, %320 ], [ %.061, %319 ], [ %.061, %318 ], [ %.neg78, %317 ], [ %.061, %316 ], [ %.061, %306 ], [ %.061, %296 ], [ %.061, %294 ], [ %.061, %287 ], [ %.061, %285 ], [ %.061, %274 ], [ %.061, %264 ], [ 39, %263 ], [ %.061, %261 ], [ %.061, %249 ], [ %.061, %239 ], [ %.061, %238 ], [ %.061, %237 ], [ %.061, %227 ], [ %.061, %217 ], [ %.061, %215 ], [ %.061, %214 ], [ %.061, %204 ], [ %.061, %194 ], [ %.061, %193 ], [ %.061, %167 ], [ %.061, %157 ], [ %.061, %148 ], [ %.061, %145 ], [ %.061, %144 ], [ %.061, %142 ], [ %.061, %130 ], [ %.061, %120 ], [ %.061, %119 ], [ %.061, %109 ], [ %.061, %99 ], [ %.061, %97 ], [ %.061, %92 ], [ %.061, %89 ], [ %.061, %88 ], [ %.061, %72 ], [ %.061, %62 ], [ %.061, %61 ], [ %.061, %50 ], [ %.061, %40 ], [ %.061, %39 ], [ %.061, %29 ], [ %.061, %15 ], [ %.061, %12 ]
  %.059.be = phi i32 [ %.059, %11 ], [ %.neg, %531 ], [ %.059, %530 ], [ %.059, %529 ], [ %.059, %528 ], [ %.059, %527 ], [ %.059, %526 ], [ %.059, %525 ], [ %.059, %524 ], [ %.059, %523 ], [ %.059, %522 ], [ %.059, %521 ], [ %.059, %505 ], [ %.059, %504 ], [ %.059, %503 ], [ %.059, %496 ], [ %.059, %494 ], [ %.059, %490 ], [ %.059, %489 ], [ %479, %478 ], [ %.059, %468 ], [ %.059, %463 ], [ %.059, %452 ], [ %.059, %450 ], [ %.059, %440 ], [ %.059, %430 ], [ %.059, %429 ], [ %.059, %414 ], [ %.059, %404 ], [ %.059, %402 ], [ %.059, %390 ], [ %.059, %380 ], [ %.059, %372 ], [ %.059, %371 ], [ %.059, %369 ], [ %.059, %353 ], [ %.059, %343 ], [ %.059, %341 ], [ %.059, %330 ], [ %.059, %320 ], [ 0, %319 ], [ %.059, %318 ], [ %.059, %317 ], [ %.059, %316 ], [ %.059, %306 ], [ %.059, %296 ], [ %.059, %294 ], [ %.059, %287 ], [ %.059, %285 ], [ %.059, %274 ], [ %.059, %264 ], [ %.059, %263 ], [ %.059, %261 ], [ %.059, %249 ], [ %.059, %239 ], [ %.059, %238 ], [ %.059, %237 ], [ %.059, %227 ], [ %.059, %217 ], [ %.059, %215 ], [ %.059, %214 ], [ %.059, %204 ], [ %.059, %194 ], [ %.059, %193 ], [ %.059, %167 ], [ %.059, %157 ], [ %.059, %148 ], [ %.059, %145 ], [ %.059, %144 ], [ %.059, %142 ], [ %.059, %130 ], [ %.059, %120 ], [ %.059, %119 ], [ %.059, %109 ], [ %.059, %99 ], [ %.059, %97 ], [ %.059, %92 ], [ %.059, %89 ], [ %.059, %88 ], [ %.059, %72 ], [ %.059, %62 ], [ %.059, %61 ], [ %.059, %50 ], [ %.059, %40 ], [ %.059, %39 ], [ %.059, %29 ], [ %.059, %15 ], [ %.059, %12 ]
  %.057.be = phi i32 [ %.057, %11 ], [ %.057, %531 ], [ %.057, %530 ], [ %.057, %529 ], [ %.057, %528 ], [ %.057, %527 ], [ %.057, %526 ], [ %.057, %525 ], [ %.057, %524 ], [ %.057, %523 ], [ %.057, %522 ], [ %.057, %521 ], [ %.057, %505 ], [ %.057, %504 ], [ %.057, %503 ], [ %.057, %496 ], [ %.057, %494 ], [ %.057, %490 ], [ %.057, %489 ], [ %.057, %478 ], [ %.057, %468 ], [ %.057, %463 ], [ %453, %452 ], [ %.057, %450 ], [ %.057, %440 ], [ %.057, %430 ], [ %.057, %429 ], [ %.057, %414 ], [ %.057, %404 ], [ %.057, %402 ], [ %.057, %390 ], [ %.057, %380 ], [ 1, %372 ], [ %.057, %371 ], [ %.057, %369 ], [ %.057, %353 ], [ %.057, %343 ], [ %.057, %341 ], [ %.057, %330 ], [ %.057, %320 ], [ %.057, %319 ], [ %.057, %318 ], [ %.057, %317 ], [ %.057, %316 ], [ %.057, %306 ], [ %.057, %296 ], [ %.057, %294 ], [ %.057, %287 ], [ %.057, %285 ], [ %.057, %274 ], [ %.057, %264 ], [ %.057, %263 ], [ %.057, %261 ], [ %.057, %249 ], [ %.057, %239 ], [ %.057, %238 ], [ %.057, %237 ], [ %.057, %227 ], [ %.057, %217 ], [ %.057, %215 ], [ %.057, %214 ], [ %.057, %204 ], [ %.057, %194 ], [ %.057, %193 ], [ %.057, %167 ], [ %.057, %157 ], [ %.057, %148 ], [ %.057, %145 ], [ %.057, %144 ], [ %.057, %142 ], [ %.057, %130 ], [ %.057, %120 ], [ %.057, %119 ], [ %.057, %109 ], [ %.057, %99 ], [ %.057, %97 ], [ %.057, %92 ], [ %.057, %89 ], [ %.057, %88 ], [ %.057, %72 ], [ %.057, %62 ], [ %.057, %61 ], [ %.057, %50 ], [ %.057, %40 ], [ %.057, %39 ], [ %.057, %29 ], [ %.057, %15 ], [ %.057, %12 ]
  %.055.be = phi i32 [ %.055, %11 ], [ -1612508973, %531 ], [ 738040181, %530 ], [ -1761569298, %529 ], [ -1444006096, %528 ], [ 469125833, %527 ], [ 773736163, %526 ], [ 415775993, %525 ], [ 2043498489, %524 ], [ 1151998694, %523 ], [ -122517063, %522 ], [ -1210085356, %521 ], [ -240937260, %505 ], [ -2088531049, %504 ], [ -1553628358, %503 ], [ -831700192, %496 ], [ 494732750, %494 ], [ -1418129758, %490 ], [ 901473356, %489 ], [ %488, %478 ], [ %477, %468 ], [ 60088063, %463 ], [ -6039925, %452 ], [ %451, %450 ], [ %449, %440 ], [ %439, %430 ], [ -1366049396, %429 ], [ %428, %414 ], [ %413, %404 ], [ %403, %402 ], [ %401, %390 ], [ %389, %380 ], [ -6039925, %372 ], [ -844338552, %371 ], [ %370, %369 ], [ %368, %353 ], [ %352, %343 ], [ %342, %341 ], [ %340, %330 ], [ %329, %320 ], [ 901473356, %319 ], [ -504055524, %318 ], [ 1796945384, %317 ], [ 71069269, %316 ], [ %315, %306 ], [ %305, %296 ], [ -1418129758, %294 ], [ %293, %287 ], [ %286, %285 ], [ %284, %274 ], [ %273, %264 ], [ 1796945384, %263 ], [ %262, %261 ], [ %260, %249 ], [ %248, %239 ], [ -930279243, %238 ], [ 1867737473, %237 ], [ %236, %227 ], [ %226, %217 ], [ -1985385629, %215 ], [ -655957828, %214 ], [ %213, %204 ], [ %203, %194 ], [ -1963154456, %193 ], [ %192, %167 ], [ %166, %157 ], [ %156, %148 ], [ %147, %145 ], [ -1985385629, %144 ], [ %143, %142 ], [ %141, %130 ], [ %129, %120 ], [ -930279243, %119 ], [ %118, %109 ], [ %108, %99 ], [ 855279515, %97 ], [ 241880781, %92 ], [ %91, %89 ], [ 855279515, %88 ], [ %87, %72 ], [ %71, %62 ], [ -876903163, %61 ], [ %60, %50 ], [ %49, %40 ], [ 334628223, %39 ], [ 418798240, %29 ], [ %28, %15 ], [ %14, %12 ]
  %.0.be = phi i1 [ %.0, %11 ], [ %.0, %531 ], [ %.0, %530 ], [ %.0, %529 ], [ %.0, %528 ], [ %.0, %527 ], [ %.0, %526 ], [ %.0, %525 ], [ %.0, %524 ], [ %.0, %523 ], [ %.0, %522 ], [ %.0, %521 ], [ %.0, %505 ], [ %.0, %504 ], [ %.0, %503 ], [ %.0, %496 ], [ %.0, %494 ], [ %.0, %490 ], [ %.0, %489 ], [ %.0, %478 ], [ %.0, %468 ], [ %.0, %463 ], [ %.0, %452 ], [ %.0, %450 ], [ %.0, %440 ], [ %.0, %430 ], [ %.0..0..0.53, %429 ], [ %.0, %414 ], [ %.0, %404 ], [ false, %402 ], [ %.0, %390 ], [ %.0, %380 ], [ %.0, %372 ], [ %.0, %371 ], [ %.0, %369 ], [ %.0, %353 ], [ %.0, %343 ], [ %.0, %341 ], [ %.0, %330 ], [ %.0, %320 ], [ %.0, %319 ], [ %.0, %318 ], [ %.0, %317 ], [ %.0, %316 ], [ %.0, %306 ], [ %.0, %296 ], [ %.0, %294 ], [ %.0, %287 ], [ %.0, %285 ], [ %.0, %274 ], [ %.0, %264 ], [ %.0, %263 ], [ %.0, %261 ], [ %.0, %249 ], [ %.0, %239 ], [ %.0, %238 ], [ %.0, %237 ], [ %.0, %227 ], [ %.0, %217 ], [ %.0, %215 ], [ %.0, %214 ], [ %.0, %204 ], [ %.0, %194 ], [ %.0, %193 ], [ %.0, %167 ], [ %.0, %157 ], [ %.0, %148 ], [ %.0, %145 ], [ %.0, %144 ], [ %.0, %142 ], [ %.0, %130 ], [ %.0, %120 ], [ %.0, %119 ], [ %.0, %109 ], [ %.0, %99 ], [ %.0, %97 ], [ %.0, %92 ], [ %.0, %89 ], [ %.0, %88 ], [ %.0, %72 ], [ %.0, %62 ], [ %.0, %61 ], [ %.0, %50 ], [ %.0, %40 ], [ %.0, %39 ], [ %.0, %29 ], [ %.0, %15 ], [ %.0, %12 ]
  br label %11

12:                                               ; preds = %11
  %13 = load i32, i32* @n, align 4
  %.not84 = icmp sgt i32 %.069, %13
  %14 = select i1 %.not84, i32 -56095663, i32 -1086196469
  br label %.backedge

15:                                               ; preds = %11
  %16 = load i32, i32* @cnt, align 4
  %17 = add i32 %16, 1
  store i32 %17, i32* @cnt, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [200004 x %"struct.std::pair"], [200004 x %"struct.std::pair"]* @a, i64 0, i64 %18, i32 0
  call void @_Z4readRi(i32* nonnull dereferenceable(4) %19)
  %20 = load i32, i32* @cnt, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [200004 x %"struct.std::pair"], [200004 x %"struct.std::pair"]* @a, i64 0, i64 %21, i32 1
  call void @_Z4readRi(i32* nonnull dereferenceable(4) %22)
  %23 = load i32, i32* @cnt, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [200004 x %"struct.std::pair"], [200004 x %"struct.std::pair"]* @a, i64 0, i64 %24, i32 0
  %26 = load i32, i32* %25, align 8
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i32 -1616634301, i32 418798240
  br label %.backedge

29:                                               ; preds = %11
  %30 = load i32, i32* @cnt, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [200004 x %"struct.std::pair"], [200004 x %"struct.std::pair"]* @a, i64 0, i64 %31, i32 1
  %33 = load i32, i32* %32, align 4
  %34 = load i32, i32* @cntd, align 4
  %35 = add i32 %34, 1
  store i32 %35, i32* @cntd, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [200004 x i32], [200004 x i32]* @d, i64 0, i64 %36
  store i32 %33, i32* %37, align 4
  %38 = add i32 %30, -1
  store i32 %38, i32* @cnt, align 4
  br label %.backedge

39:                                               ; preds = %11
  br label %.backedge

40:                                               ; preds = %11
  %41 = load i32, i32* @x.9, align 4
  %42 = load i32, i32* @y.10, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 494732750, i32 705261052
  br label %.backedge

50:                                               ; preds = %11
  %51 = add i32 %.069, 1
  %52 = load i32, i32* @x.9, align 4
  %53 = load i32, i32* @y.10, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -153390842, i32 705261052
  br label %.backedge

61:                                               ; preds = %11
  br label %.backedge

62:                                               ; preds = %11
  %63 = load i32, i32* @x.9, align 4
  %64 = load i32, i32* @y.10, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -831700192, i32 940359463
  br label %.backedge

72:                                               ; preds = %11
  %73 = load i32, i32* @cnt, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* getelementptr inbounds ([200004 x %"struct.std::pair"], [200004 x %"struct.std::pair"]* @a, i64 0, i64 1), i64 %74
  call void @_ZSt4sortIPSt4pairIiiEPFbS1_S1_EEvT_S5_T0_(%"struct.std::pair"* getelementptr inbounds ([200004 x %"struct.std::pair"], [200004 x %"struct.std::pair"]* @a, i64 0, i64 1), %"struct.std::pair"* %75, i1 (i64, i64)* nonnull @_Z3cmpSt4pairIiiES0_)
  %76 = load i32, i32* @cntd, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, i32* getelementptr inbounds ([200004 x i32], [200004 x i32]* @d, i64 0, i64 1), i64 %77
  call void @_ZSt4sortIPiEvT_S1_(i32* getelementptr inbounds ([200004 x i32], [200004 x i32]* @d, i64 0, i64 1), i32* %78)
  %79 = load i32, i32* @x.9, align 4
  %80 = load i32, i32* @y.10, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 661585768, i32 940359463
  br label %.backedge

88:                                               ; preds = %11
  br label %.backedge

89:                                               ; preds = %11
  %90 = icmp slt i32 %.067, 40
  %91 = select i1 %90, i32 -1562104921, i32 2127181173
  br label %.backedge

92:                                               ; preds = %11
  %93 = load i64, i64* @T, align 8
  %94 = add i64 %93, 1
  %95 = sext i32 %.067 to i64
  %96 = getelementptr inbounds [40 x i64], [40 x i64]* @dp, i64 0, i64 %95
  store i64 %94, i64* %96, align 8
  br label %.backedge

97:                                               ; preds = %11
  %98 = add i32 %.067, 1
  br label %.backedge

99:                                               ; preds = %11
  %100 = load i32, i32* @x.9, align 4
  %101 = load i32, i32* @y.10, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1553628358, i32 -1769711963
  br label %.backedge

109:                                              ; preds = %11
  store i64 0, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 0), align 16
  %110 = load i32, i32* @x.9, align 4
  %111 = load i32, i32* @y.10, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 765550766, i32 -1769711963
  br label %.backedge

119:                                              ; preds = %11
  br label %.backedge

120:                                              ; preds = %11
  %121 = load i32, i32* @x.9, align 4
  %122 = load i32, i32* @y.10, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -2088531049, i32 1536426749
  br label %.backedge

130:                                              ; preds = %11
  %131 = load i32, i32* @cnt, align 4
  %132 = icmp sle i32 %.065, %131
  store i1 %132, i1* %8, align 1
  %133 = load i32, i32* @x.9, align 4
  %134 = load i32, i32* @y.10, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 853639679, i32 1536426749
  br label %.backedge

142:                                              ; preds = %11
  %.0..0..0.47 = load volatile i1, i1* %8, align 1
  %143 = select i1 %.0..0..0.47, i32 1503492143, i32 -1659855533
  br label %.backedge

144:                                              ; preds = %11
  br label %.backedge

145:                                              ; preds = %11
  %146 = icmp sgt i32 %.063, 0
  %147 = select i1 %146, i32 1503828909, i32 -1558833780
  br label %.backedge

148:                                              ; preds = %11
  %149 = add i32 %.063, -1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [40 x i64], [40 x i64]* @dp, i64 0, i64 %150
  %152 = load i64, i64* %151, align 8
  %153 = load i64, i64* @T, align 8
  %154 = add i64 %153, 1
  %155 = icmp slt i64 %152, %154
  %156 = select i1 %155, i32 -597776046, i32 -1963154456
  br label %.backedge

157:                                              ; preds = %11
  %158 = load i32, i32* @x.9, align 4
  %159 = load i32, i32* @y.10, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -240937260, i32 -2087317166
  br label %.backedge

167:                                              ; preds = %11
  %168 = sext i32 %.063 to i64
  %169 = getelementptr inbounds [40 x i64], [40 x i64]* @dp, i64 0, i64 %168
  %170 = add i32 %.063, -1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [40 x i64], [40 x i64]* @dp, i64 0, i64 %171
  %173 = load i64, i64* %172, align 8
  %.neg80.neg = add i64 %173, 1
  %174 = sext i32 %.065 to i64
  %175 = getelementptr inbounds [200004 x %"struct.std::pair"], [200004 x %"struct.std::pair"]* @a, i64 0, i64 %174, i32 0
  %176 = load i32, i32* %175, align 8
  %177 = sext i32 %176 to i64
  %.neg81.neg = mul i64 %.neg80.neg, %177
  %.neg83 = add i64 %.neg81.neg, %.neg80.neg
  %178 = getelementptr inbounds [200004 x %"struct.std::pair"], [200004 x %"struct.std::pair"]* @a, i64 0, i64 %174, i32 1
  %179 = load i32, i32* %178, align 4
  %180 = sext i32 %179 to i64
  %181 = add i64 %.neg83, %180
  store i64 %181, i64* %9, align 8
  %182 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %169, i64* nonnull dereferenceable(8) %9)
  %183 = load i64, i64* %182, align 8
  store i64 %183, i64* %169, align 8
  %184 = load i32, i32* @x.9, align 4
  %185 = load i32, i32* @y.10, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 2126405688, i32 -2087317166
  br label %.backedge

193:                                              ; preds = %11
  br label %.backedge

194:                                              ; preds = %11
  %195 = load i32, i32* @x.9, align 4
  %196 = load i32, i32* @y.10, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -1210085356, i32 -1830637734
  br label %.backedge

204:                                              ; preds = %11
  %205 = load i32, i32* @x.9, align 4
  %206 = load i32, i32* @y.10, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 1256236591, i32 -1830637734
  br label %.backedge

214:                                              ; preds = %11
  br label %.backedge

215:                                              ; preds = %11
  %216 = add i32 %.063, -1
  br label %.backedge

217:                                              ; preds = %11
  %218 = load i32, i32* @x.9, align 4
  %219 = load i32, i32* @y.10, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -122517063, i32 -2097376818
  br label %.backedge

227:                                              ; preds = %11
  %228 = load i32, i32* @x.9, align 4
  %229 = load i32, i32* @y.10, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 -884656167, i32 -2097376818
  br label %.backedge

237:                                              ; preds = %11
  br label %.backedge

238:                                              ; preds = %11
  %.neg79 = add i32 %.065, 1
  br label %.backedge

239:                                              ; preds = %11
  %240 = load i32, i32* @x.9, align 4
  %241 = load i32, i32* @y.10, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 1151998694, i32 1815290428
  br label %.backedge

249:                                              ; preds = %11
  %250 = load i32, i32* @cntd, align 4
  %251 = icmp eq i32 %250, 0
  store i1 %251, i1* %7, align 1
  %252 = load i32, i32* @x.9, align 4
  %253 = load i32, i32* @y.10, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 -2107732671, i32 1815290428
  br label %.backedge

261:                                              ; preds = %11
  %.0..0..0.48 = load volatile i1, i1* %7, align 1
  %262 = select i1 %.0..0..0.48, i32 1547425718, i32 -504055524
  br label %.backedge

263:                                              ; preds = %11
  br label %.backedge

264:                                              ; preds = %11
  %265 = load i32, i32* @x.9, align 4
  %266 = load i32, i32* @y.10, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 2043498489, i32 485784171
  br label %.backedge

274:                                              ; preds = %11
  %275 = icmp sgt i32 %.061, -1
  store i1 %275, i1* %6, align 1
  %276 = load i32, i32* @x.9, align 4
  %277 = load i32, i32* @y.10, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 964455203, i32 485784171
  br label %.backedge

285:                                              ; preds = %11
  %.0..0..0.49 = load volatile i1, i1* %6, align 1
  %286 = select i1 %.0..0..0.49, i32 70721759, i32 -1936793404
  br label %.backedge

287:                                              ; preds = %11
  %288 = sext i32 %.061 to i64
  %289 = getelementptr inbounds [40 x i64], [40 x i64]* @dp, i64 0, i64 %288
  %290 = load i64, i64* %289, align 8
  %291 = load i64, i64* @T, align 8
  %292 = add i64 %291, 1
  %.not = icmp eq i64 %290, %292
  %293 = select i1 %.not, i32 383093614, i32 812955608
  br label %.backedge

294:                                              ; preds = %11
  %295 = sext i32 %.061 to i64
  call void @_Z5writex(i64 %295)
  br label %.backedge

296:                                              ; preds = %11
  %297 = load i32, i32* @x.9, align 4
  %298 = load i32, i32* @y.10, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 415775993, i32 -1446629503
  br label %.backedge

306:                                              ; preds = %11
  %307 = load i32, i32* @x.9, align 4
  %308 = load i32, i32* @y.10, align 4
  %309 = add i32 %307, -1
  %310 = mul i32 %309, %307
  %311 = and i32 %310, 1
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %313, %312
  %315 = select i1 %314, i32 -1154497621, i32 -1446629503
  br label %.backedge

316:                                              ; preds = %11
  br label %.backedge

317:                                              ; preds = %11
  %.neg78 = add i32 %.061, -1
  br label %.backedge

318:                                              ; preds = %11
  br label %.backedge

319:                                              ; preds = %11
  br label %.backedge

320:                                              ; preds = %11
  %321 = load i32, i32* @x.9, align 4
  %322 = load i32, i32* @y.10, align 4
  %323 = add i32 %321, -1
  %324 = mul i32 %323, %321
  %325 = and i32 %324, 1
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %327, %326
  %329 = select i1 %328, i32 773736163, i32 -107328855
  br label %.backedge

330:                                              ; preds = %11
  %331 = icmp slt i32 %.059, 40
  store i1 %331, i1* %5, align 1
  %332 = load i32, i32* @x.9, align 4
  %333 = load i32, i32* @y.10, align 4
  %334 = add i32 %332, -1
  %335 = mul i32 %334, %332
  %336 = and i32 %335, 1
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %338, %337
  %340 = select i1 %339, i32 350293491, i32 -107328855
  br label %.backedge

341:                                              ; preds = %11
  %.0..0..0.50 = load volatile i1, i1* %5, align 1
  %342 = select i1 %.0..0..0.50, i32 -475671240, i32 -844338552
  br label %.backedge

343:                                              ; preds = %11
  %344 = load i32, i32* @x.9, align 4
  %345 = load i32, i32* @y.10, align 4
  %346 = add i32 %344, -1
  %347 = mul i32 %346, %344
  %348 = and i32 %347, 1
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %350, %349
  %352 = select i1 %351, i32 469125833, i32 2140467102
  br label %.backedge

353:                                              ; preds = %11
  %354 = sext i32 %.059 to i64
  %355 = getelementptr inbounds [40 x i64], [40 x i64]* @dp, i64 0, i64 %354
  %356 = load i64, i64* %355, align 8
  %357 = load i64, i64* @T, align 8
  %358 = add i64 %357, 1
  %359 = icmp eq i64 %356, %358
  store i1 %359, i1* %4, align 1
  %360 = load i32, i32* @x.9, align 4
  %361 = load i32, i32* @y.10, align 4
  %362 = add i32 %360, -1
  %363 = mul i32 %362, %360
  %364 = and i32 %363, 1
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %366, %365
  %368 = select i1 %367, i32 -1634769069, i32 2140467102
  br label %.backedge

369:                                              ; preds = %11
  %.0..0..0.51 = load volatile i1, i1* %4, align 1
  %370 = select i1 %.0..0..0.51, i32 -612960763, i32 1359449824
  br label %.backedge

371:                                              ; preds = %11
  br label %.backedge

372:                                              ; preds = %11
  %373 = load i32, i32* getelementptr inbounds ([200004 x i32], [200004 x i32]* @d, i64 0, i64 1), align 4
  %374 = add i32 %373, 1
  %375 = sext i32 %374 to i64
  %376 = sext i32 %.059 to i64
  %377 = getelementptr inbounds [40 x i64], [40 x i64]* @dp, i64 0, i64 %376
  %378 = load i64, i64* %377, align 8
  %379 = add i64 %378, %375
  store i64 %379, i64* %377, align 8
  br label %.backedge

380:                                              ; preds = %11
  %381 = load i32, i32* @x.9, align 4
  %382 = load i32, i32* @y.10, align 4
  %383 = add i32 %381, -1
  %384 = mul i32 %383, %381
  %385 = and i32 %384, 1
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %387, %386
  %389 = select i1 %388, i32 -1444006096, i32 -393043260
  br label %.backedge

390:                                              ; preds = %11
  %391 = load i32, i32* @cntd, align 4
  %392 = icmp sle i32 %.057, %391
  store i1 %392, i1* %3, align 1
  %393 = load i32, i32* @x.9, align 4
  %394 = load i32, i32* @y.10, align 4
  %395 = add i32 %393, -1
  %396 = mul i32 %395, %393
  %397 = and i32 %396, 1
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %399, %398
  %401 = select i1 %400, i32 -233557026, i32 -393043260
  br label %.backedge

402:                                              ; preds = %11
  %.0..0..0.52 = load volatile i1, i1* %3, align 1
  %403 = select i1 %.0..0..0.52, i32 -1503354932, i32 -1366049396
  br label %.backedge

404:                                              ; preds = %11
  %405 = load i32, i32* @x.9, align 4
  %406 = load i32, i32* @y.10, align 4
  %407 = add i32 %405, -1
  %408 = mul i32 %407, %405
  %409 = and i32 %408, 1
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %411, %410
  %413 = select i1 %412, i32 -1761569298, i32 1905531737
  br label %.backedge

414:                                              ; preds = %11
  %415 = sext i32 %.059 to i64
  %416 = getelementptr inbounds [40 x i64], [40 x i64]* @dp, i64 0, i64 %415
  %417 = load i64, i64* %416, align 8
  %418 = load i64, i64* @T, align 8
  %419 = icmp sle i64 %417, %418
  store i1 %419, i1* %2, align 1
  %420 = load i32, i32* @x.9, align 4
  %421 = load i32, i32* @y.10, align 4
  %422 = add i32 %420, -1
  %423 = mul i32 %422, %420
  %424 = and i32 %423, 1
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %426, %425
  %428 = select i1 %427, i32 -1165017632, i32 1905531737
  br label %.backedge

429:                                              ; preds = %11
  %.0..0..0.53 = load volatile i1, i1* %2, align 1
  br label %.backedge

430:                                              ; preds = %11
  store i1 %.0, i1* %1, align 1
  %431 = load i32, i32* @x.9, align 4
  %432 = load i32, i32* @y.10, align 4
  %433 = add i32 %431, -1
  %434 = mul i32 %433, %431
  %435 = and i32 %434, 1
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %437, %436
  %439 = select i1 %438, i32 738040181, i32 1893548521
  br label %.backedge

440:                                              ; preds = %11
  %441 = load i32, i32* @x.9, align 4
  %442 = load i32, i32* @y.10, align 4
  %443 = add i32 %441, -1
  %444 = mul i32 %443, %441
  %445 = and i32 %444, 1
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %447, %446
  %449 = select i1 %448, i32 -1100769541, i32 1893548521
  br label %.backedge

450:                                              ; preds = %11
  %.0..0..0.54 = load volatile i1, i1* %1, align 1
  %451 = select i1 %.0..0..0.54, i32 -502032431, i32 -1536731947
  br label %.backedge

452:                                              ; preds = %11
  %453 = add i32 %.057, 1
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [200004 x i32], [200004 x i32]* @d, i64 0, i64 %454
  %456 = load i32, i32* %455, align 4
  %457 = add i32 %456, 1
  %458 = sext i32 %457 to i64
  %459 = sext i32 %.059 to i64
  %460 = getelementptr inbounds [40 x i64], [40 x i64]* @dp, i64 0, i64 %459
  %461 = load i64, i64* %460, align 8
  %462 = add i64 %461, %458
  store i64 %462, i64* %460, align 8
  br label %.backedge

463:                                              ; preds = %11
  %464 = add i32 %.059, -1
  %465 = add i32 %464, %.057
  store i32 %465, i32* %10, align 4
  %466 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @ans, i32* nonnull dereferenceable(4) %10)
  %467 = load i32, i32* %466, align 4
  store i32 %467, i32* @ans, align 4
  br label %.backedge

468:                                              ; preds = %11
  %469 = load i32, i32* @x.9, align 4
  %470 = load i32, i32* @y.10, align 4
  %471 = add i32 %469, -1
  %472 = mul i32 %471, %469
  %473 = and i32 %472, 1
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %470, 10
  %476 = or i1 %475, %474
  %477 = select i1 %476, i32 -1612508973, i32 -1424789330
  br label %.backedge

478:                                              ; preds = %11
  %479 = add i32 %.059, 1
  %480 = load i32, i32* @x.9, align 4
  %481 = load i32, i32* @y.10, align 4
  %482 = add i32 %480, -1
  %483 = mul i32 %482, %480
  %484 = and i32 %483, 1
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %481, 10
  %487 = or i1 %486, %485
  %488 = select i1 %487, i32 -1058017206, i32 -1424789330
  br label %.backedge

489:                                              ; preds = %11
  br label %.backedge

490:                                              ; preds = %11
  %491 = load i32, i32* @ans, align 4
  %492 = sext i32 %491 to i64
  call void @_Z5writex(i64 %492)
  br label %.backedge

493:                                              ; preds = %11
  ret i32 0

494:                                              ; preds = %11
  %495 = add i32 %.069, 1
  br label %.backedge

496:                                              ; preds = %11
  %497 = load i32, i32* @cnt, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* getelementptr inbounds ([200004 x %"struct.std::pair"], [200004 x %"struct.std::pair"]* @a, i64 0, i64 1), i64 %498
  call void @_ZSt4sortIPSt4pairIiiEPFbS1_S1_EEvT_S5_T0_(%"struct.std::pair"* getelementptr inbounds ([200004 x %"struct.std::pair"], [200004 x %"struct.std::pair"]* @a, i64 0, i64 1), %"struct.std::pair"* %499, i1 (i64, i64)* nonnull @_Z3cmpSt4pairIiiES0_)
  %500 = load i32, i32* @cntd, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds i32, i32* getelementptr inbounds ([200004 x i32], [200004 x i32]* @d, i64 0, i64 1), i64 %501
  call void @_ZSt4sortIPiEvT_S1_(i32* getelementptr inbounds ([200004 x i32], [200004 x i32]* @d, i64 0, i64 1), i32* %502)
  br label %.backedge

503:                                              ; preds = %11
  store i64 0, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 0), align 16
  br label %.backedge

504:                                              ; preds = %11
  br label %.backedge

505:                                              ; preds = %11
  %506 = sext i32 %.063 to i64
  %507 = getelementptr inbounds [40 x i64], [40 x i64]* @dp, i64 0, i64 %506
  %508 = add i32 %.063, -1
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [40 x i64], [40 x i64]* @dp, i64 0, i64 %509
  %511 = load i64, i64* %510, align 8
  %.neg75.neg = add i64 %511, 1
  %512 = sext i32 %.065 to i64
  %513 = getelementptr inbounds [200004 x %"struct.std::pair"], [200004 x %"struct.std::pair"]* @a, i64 0, i64 %512, i32 0
  %514 = load i32, i32* %513, align 8
  %515 = sext i32 %514 to i64
  %.neg74.neg.neg.neg = mul i64 %.neg75.neg, %515
  %.neg76.neg = add i64 %.neg74.neg.neg.neg, %.neg75.neg
  %516 = getelementptr inbounds [200004 x %"struct.std::pair"], [200004 x %"struct.std::pair"]* @a, i64 0, i64 %512, i32 1
  %517 = load i32, i32* %516, align 4
  %518 = sext i32 %517 to i64
  %.neg77 = add i64 %.neg76.neg, %518
  store i64 %.neg77, i64* %9, align 8
  %519 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %507, i64* nonnull dereferenceable(8) %9)
  %520 = load i64, i64* %519, align 8
  store i64 %520, i64* %507, align 8
  br label %.backedge

521:                                              ; preds = %11
  br label %.backedge

522:                                              ; preds = %11
  br label %.backedge

523:                                              ; preds = %11
  br label %.backedge

524:                                              ; preds = %11
  br label %.backedge

525:                                              ; preds = %11
  br label %.backedge

526:                                              ; preds = %11
  br label %.backedge

527:                                              ; preds = %11
  br label %.backedge

528:                                              ; preds = %11
  br label %.backedge

529:                                              ; preds = %11
  br label %.backedge

530:                                              ; preds = %11
  br label %.backedge

531:                                              ; preds = %11
  %.neg = add i32 %.059, 1
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPSt4pairIiiEPFbS1_S1_EEvT_S5_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i1 (i64, i64)* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.11, align 4
  %7 = load i32, i32* @y.12, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -1758319955, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1758319955, label %14
    i32 -1110760282, label %17
    i32 2021276528, label %28
    i32 1308299216, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1110760282, i32 1308299216
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = tail call i1 (i64, i64)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFbSt4pairIiiES3_EEENS0_15_Iter_comp_iterIT_EES7_(i1 (i64, i64)* %2)
  tail call void @_ZSt6__sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i1 (i64, i64)* %18)
  %19 = load i32, i32* @x.11, align 4
  %20 = load i32, i32* @y.12, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 2021276528, i32 1308299216
  br label %.outer.backedge

28:                                               ; preds = %13
  ret void

29:                                               ; preds = %13
  %30 = tail call i1 (i64, i64)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFbSt4pairIiiES3_EEENS0_15_Iter_comp_iterIT_EES7_(i1 (i64, i64)* %2)
  tail call void @_ZSt6__sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i1 (i64, i64)* %30)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %29, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %27, %17 ], [ -1110760282, %29 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPiEvT_S1_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
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
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1801938172, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1801938172, label %13
    i32 1492617635, label %16
    i32 -359761960, label %26
    i32 -281066473, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1492617635, i32 -281066473
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  tail call void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1)
  %17 = load i32, i32* @x.13, align 4
  %18 = load i32, i32* @y.14, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -359761960, i32 -281066473
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  tail call void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 1492617635, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #8 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.15, align 4
  %10 = load i32, i32* @y.16, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1847690903, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1847690903, label %17
    i32 1808312221, label %20
    i32 1389552057, label %38
    i32 506992541, label %40
    i32 -489275703, label %50
    i32 22610753, label %61
    i32 1292303376, label %62
    i32 1046731231, label %72
    i32 -1433704262, label %83
    i32 238776233, label %84
    i32 -48235866, label %86
    i32 1210846997, label %87
    i32 1223624195, label %89
  ]

.backedge:                                        ; preds = %16, %89, %87, %86, %83, %72, %62, %61, %50, %40, %38, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 1046731231, %89 ], [ -489275703, %87 ], [ 1808312221, %86 ], [ 238776233, %83 ], [ %82, %72 ], [ %71, %62 ], [ 238776233, %61 ], [ %60, %50 ], [ %49, %40 ], [ %39, %38 ], [ %37, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 1808312221, i32 -48235866
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i64*, align 8
  store i64** %21, i64*** %6, align 8
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %5, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %4, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %5, align 8
  store i64* %0, i64** %.0..0..0.7, align 8
  %.0..0..0.11 = load volatile i64**, i64*** %4, align 8
  store i64* %1, i64** %.0..0..0.11, align 8
  %.0..0..0.12 = load volatile i64**, i64*** %4, align 8
  %24 = load i64*, i64** %.0..0..0.12, align 8
  %25 = load i64, i64* %24, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %5, align 8
  %26 = load i64*, i64** %.0..0..0.8, align 8
  %27 = load i64, i64* %26, align 8
  %28 = icmp slt i64 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.15, align 4
  %30 = load i32, i32* @y.16, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1389552057, i32 -48235866
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.15 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.15, i32 506992541, i32 1292303376
  br label %.backedge

40:                                               ; preds = %16
  %41 = load i32, i32* @x.15, align 4
  %42 = load i32, i32* @y.16, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -489275703, i32 1210846997
  br label %.backedge

50:                                               ; preds = %16
  %.0..0..0.13 = load volatile i64**, i64*** %4, align 8
  %51 = load i64*, i64** %.0..0..0.13, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %6, align 8
  store i64* %51, i64** %.0..0..0.2, align 8
  %52 = load i32, i32* @x.15, align 4
  %53 = load i32, i32* @y.16, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 22610753, i32 1210846997
  br label %.backedge

61:                                               ; preds = %16
  br label %.backedge

62:                                               ; preds = %16
  %63 = load i32, i32* @x.15, align 4
  %64 = load i32, i32* @y.16, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1046731231, i32 1223624195
  br label %.backedge

72:                                               ; preds = %16
  %.0..0..0.9 = load volatile i64**, i64*** %5, align 8
  %73 = load i64*, i64** %.0..0..0.9, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %6, align 8
  store i64* %73, i64** %.0..0..0.3, align 8
  %74 = load i32, i32* @x.15, align 4
  %75 = load i32, i32* @y.16, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1433704262, i32 1223624195
  br label %.backedge

83:                                               ; preds = %16
  br label %.backedge

84:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64**, i64*** %6, align 8
  %85 = load i64*, i64** %.0..0..0.4, align 8
  ret i64* %85

86:                                               ; preds = %16
  br label %.backedge

87:                                               ; preds = %16
  %.0..0..0.14 = load volatile i64**, i64*** %4, align 8
  %88 = load i64*, i64** %.0..0..0.14, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %6, align 8
  store i64* %88, i64** %.0..0..0.5, align 8
  br label %.backedge

89:                                               ; preds = %16
  %.0..0..0.10 = load volatile i64**, i64*** %5, align 8
  %90 = load i64*, i64** %.0..0..0.10, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %6, align 8
  store i64* %90, i64** %.0..0..0.6, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #8 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i32**, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.17, align 4
  %10 = load i32, i32* @y.18, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 347858127, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 347858127, label %17
    i32 2056123683, label %20
    i32 -1185527581, label %38
    i32 -1445639025, label %40
    i32 -938293346, label %42
    i32 -1559437863, label %44
    i32 370735314, label %.outer.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 2056123683, i32 370735314
  br label %.outer.backedge

20:                                               ; preds = %16
  %21 = alloca i32*, align 8
  store i32** %21, i32*** %6, align 8
  %22 = alloca i32*, align 8
  store i32** %22, i32*** %5, align 8
  %23 = alloca i32*, align 8
  store i32** %23, i32*** %4, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %5, align 8
  store i32* %0, i32** %.0..0..0.5, align 8
  %.0..0..0.8 = load volatile i32**, i32*** %4, align 8
  store i32* %1, i32** %.0..0..0.8, align 8
  %.0..0..0.6 = load volatile i32**, i32*** %5, align 8
  %24 = load i32*, i32** %.0..0..0.6, align 8
  %25 = load i32, i32* %24, align 4
  %.0..0..0.9 = load volatile i32**, i32*** %4, align 8
  %26 = load i32*, i32** %.0..0..0.9, align 8
  %27 = load i32, i32* %26, align 4
  %28 = icmp slt i32 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.17, align 4
  %30 = load i32, i32* @y.18, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1185527581, i32 370735314
  br label %.outer.backedge

38:                                               ; preds = %16
  %.0..0..0.11 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.11, i32 -1445639025, i32 -938293346
  br label %.outer.backedge

40:                                               ; preds = %16
  %.0..0..0.10 = load volatile i32**, i32*** %4, align 8
  %41 = load i32*, i32** %.0..0..0.10, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %6, align 8
  store i32* %41, i32** %.0..0..0.2, align 8
  br label %.outer.backedge

42:                                               ; preds = %16
  %.0..0..0.7 = load volatile i32**, i32*** %5, align 8
  %43 = load i32*, i32** %.0..0..0.7, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %6, align 8
  store i32* %43, i32** %.0..0..0.3, align 8
  br label %.outer.backedge

44:                                               ; preds = %16
  %.0..0..0.4 = load volatile i32**, i32*** %6, align 8
  %45 = load i32*, i32** %.0..0..0.4, align 8
  ret i32* %45

.outer.backedge:                                  ; preds = %16, %42, %40, %38, %20, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %37, %20 ], [ %39, %38 ], [ -1559437863, %40 ], [ -1559437863, %42 ], [ 2056123683, %16 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i1 (i64, i64)* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %6 = ptrtoint %"struct.std::pair"* %1 to i64
  %7 = ptrtoint %"struct.std::pair"* %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 1853881368, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1853881368, label %11
    i32 1213229021, label %13
    i32 -1381192118, label %16
    i32 1289444070, label %26
    i32 1561487339, label %36
    i32 -600011808, label %.outer.backedge
  ]

11:                                               ; preds = %10
  %.0..0..0.10 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %.0..0..0.11 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %.not = icmp eq %"struct.std::pair"* %.0..0..0.10, %.0..0..0.11
  %12 = select i1 %.not, i32 -1381192118, i32 1213229021
  br label %.outer.backedge

13:                                               ; preds = %10
  %14 = tail call i64 @_ZSt4__lgl(i64 %9)
  %15 = shl nsw i64 %14, 1
  tail call void @_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %15, i1 (i64, i64)* %2)
  tail call void @_ZSt22__final_insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i1 (i64, i64)* %2)
  br label %.outer.backedge

16:                                               ; preds = %10
  %17 = load i32, i32* @x.19, align 4
  %18 = load i32, i32* @y.20, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1289444070, i32 -600011808
  br label %.outer.backedge

26:                                               ; preds = %10
  %27 = load i32, i32* @x.19, align 4
  %28 = load i32, i32* @y.20, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1561487339, i32 -600011808
  br label %.outer.backedge

36:                                               ; preds = %10
  ret void

.outer.backedge:                                  ; preds = %10, %26, %16, %13, %11
  %.0.ph.be = phi i32 [ %12, %11 ], [ -1381192118, %13 ], [ %25, %16 ], [ %35, %26 ], [ 1289444070, %10 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (i64, i64)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFbSt4pairIiiES3_EEENS0_15_Iter_comp_iterIT_EES7_(i1 (i64, i64)* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbSt4pairIiiES3_EEC2ES5_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %2, i1 (i64, i64)* %0)
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i64 0, i32 0
  %4 = load i1 (i64, i64)*, i1 (i64, i64)** %3, align 8
  ret i1 (i64, i64)* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2, i1 (i64, i64)* %3) local_unnamed_addr #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %7 = alloca %"struct.std::pair"**, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca %"struct.std::pair"**, align 8
  %11 = alloca %"struct.std::pair"**, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %13 = alloca i1, align 1
  %14 = alloca i1, align 1
  %15 = load i32, i32* @x.23, align 4
  %16 = load i32, i32* @y.24, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %14, align 1
  %21 = icmp slt i32 %16, 10
  store i1 %21, i1* %13, align 1
  br label %22

22:                                               ; preds = %.backedge, %4
  %.0 = phi i32 [ -898393996, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -898393996, label %23
    i32 -692762931, label %26
    i32 1933648627, label %45
    i32 -1837107589, label %46
    i32 -1619686268, label %54
    i32 -97846531, label %58
    i32 560390821, label %67
    i32 -1505945960, label %87
    i32 1702471471, label %88
  ]

.backedge:                                        ; preds = %22, %88, %67, %58, %54, %46, %45, %26, %23
  %.0.be = phi i32 [ %.0, %22 ], [ -692762931, %88 ], [ -1837107589, %67 ], [ -1505945960, %58 ], [ %57, %54 ], [ %53, %46 ], [ -1837107589, %45 ], [ %44, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %14, align 1
  %.0..0..0.1 = load volatile i1, i1* %13, align 1
  %24 = or i1 %.0..0..0., %.0..0..0.1
  %25 = select i1 %24, i32 -692762931, i32 1702471471
  br label %.backedge

26:                                               ; preds = %22
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %27, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %28 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %28, %"struct.std::pair"*** %11, align 8
  %29 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %29, %"struct.std::pair"*** %10, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %9, align 8
  %31 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %31, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8, align 8
  %32 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %32, %"struct.std::pair"*** %7, align 8
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %33, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %34, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %35 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.2, i64 0, i32 0
  store i1 (i64, i64)* %3, i1 (i64, i64)** %35, align 8
  %.0..0..0.6 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %.0..0..0.6, align 8
  %.0..0..0.10 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %.0..0..0.10, align 8
  %.0..0..0.17 = load volatile i64*, i64** %9, align 8
  store i64 %2, i64* %.0..0..0.17, align 8
  %36 = load i32, i32* @x.23, align 4
  %37 = load i32, i32* @y.24, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1933648627, i32 1702471471
  br label %.backedge

45:                                               ; preds = %22
  br label %.backedge

46:                                               ; preds = %22
  %.0..0..0.11 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10, align 8
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.11, align 8
  %.0..0..0.7 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11, align 8
  %48 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.7, align 8
  %49 = ptrtoint %"struct.std::pair"* %47 to i64
  %50 = ptrtoint %"struct.std::pair"* %48 to i64
  %51 = sub i64 %49, %50
  %52 = icmp sgt i64 %51, 128
  %53 = select i1 %52, i32 -1619686268, i32 -1505945960
  br label %.backedge

54:                                               ; preds = %22
  %.0..0..0.18 = load volatile i64*, i64** %9, align 8
  %55 = load i64, i64* %.0..0..0.18, align 8
  %56 = icmp eq i64 %55, 0
  %57 = select i1 %56, i32 -97846531, i32 560390821
  br label %.backedge

58:                                               ; preds = %22
  %.0..0..0.8 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11, align 8
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.8, align 8
  %.0..0..0.12 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10, align 8
  %60 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.12, align 8
  %.0..0..0.13 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10, align 8
  %61 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.13, align 8
  %.0..0..0.22 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8, align 8
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %62 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.3 to i64*
  %63 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.22 to i64*
  %64 = load i64, i64* %62, align 8
  store i64 %64, i64* %63, align 8
  %.0..0..0.23 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8, align 8
  %65 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.23, i64 0, i32 0
  %66 = load i1 (i64, i64)*, i1 (i64, i64)** %65, align 8
  call void @_ZSt14__partial_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_S9_T0_(%"struct.std::pair"* %59, %"struct.std::pair"* %60, %"struct.std::pair"* %61, i1 (i64, i64)* %66)
  br label %.backedge

67:                                               ; preds = %22
  %.0..0..0.19 = load volatile i64*, i64** %9, align 8
  %68 = load i64, i64* %.0..0..0.19, align 8
  %69 = add i64 %68, -1
  %.0..0..0.20 = load volatile i64*, i64** %9, align 8
  store i64 %69, i64* %.0..0..0.20, align 8
  %.0..0..0.9 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11, align 8
  %70 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.9, align 8
  %.0..0..0.14 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10, align 8
  %71 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.14, align 8
  %.0..0..0.27 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %.0..0..0.4 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %72 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.4 to i64*
  %73 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.27 to i64*
  %74 = load i64, i64* %72, align 8
  store i64 %74, i64* %73, align 8
  %.0..0..0.28 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %75 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.28, i64 0, i32 0
  %76 = load i1 (i64, i64)*, i1 (i64, i64)** %75, align 8
  %77 = call %"struct.std::pair"* @_ZSt27__unguarded_partition_pivotIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEET_S9_S9_T0_(%"struct.std::pair"* %70, %"struct.std::pair"* %71, i1 (i64, i64)* %76)
  %.0..0..0.24 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  store %"struct.std::pair"* %77, %"struct.std::pair"** %.0..0..0.24, align 8
  %.0..0..0.25 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %78 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.25, align 8
  %.0..0..0.15 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10, align 8
  %79 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.15, align 8
  %.0..0..0.21 = load volatile i64*, i64** %9, align 8
  %80 = load i64, i64* %.0..0..0.21, align 8
  %.0..0..0.29 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %.0..0..0.5 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %81 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.5 to i64*
  %82 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.29 to i64*
  %83 = load i64, i64* %81, align 8
  store i64 %83, i64* %82, align 8
  %.0..0..0.30 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %84 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.30, i64 0, i32 0
  %85 = load i1 (i64, i64)*, i1 (i64, i64)** %84, align 8
  call void @_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_T1_(%"struct.std::pair"* %78, %"struct.std::pair"* %79, i64 %80, i1 (i64, i64)* %85)
  %.0..0..0.26 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %86 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.26, align 8
  %.0..0..0.16 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10, align 8
  store %"struct.std::pair"* %86, %"struct.std::pair"** %.0..0..0.16, align 8
  br label %.backedge

87:                                               ; preds = %22
  ret void

88:                                               ; preds = %22
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64 %0) local_unnamed_addr #8 comdat {
  %2 = tail call i64 @llvm.ctlz.i64(i64 %0, i1 true), !range !1
  %3 = xor i64 %2, 63
  ret i64 %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i1 (i64, i64)* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %8 = alloca %"struct.std::pair"**, align 8
  %9 = alloca %"struct.std::pair"**, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = load i32, i32* @x.27, align 4
  %14 = load i32, i32* @y.28, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %12, align 1
  %19 = icmp slt i32 %14, 10
  store i1 %19, i1* %11, align 1
  br label %20

20:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -717327494, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -717327494, label %21
    i32 -834708913, label %24
    i32 1681563656, label %47
    i32 2135765809, label %49
    i32 1053743644, label %66
    i32 -1615950384, label %74
    i32 -1151700008, label %84
    i32 -1536879125, label %94
    i32 740142462, label %95
    i32 840613502, label %96
  ]

.backedge:                                        ; preds = %20, %96, %95, %84, %74, %66, %49, %47, %24, %21
  %.0.be = phi i32 [ %.0, %20 ], [ -1151700008, %96 ], [ -834708913, %95 ], [ %93, %84 ], [ %83, %74 ], [ -1615950384, %66 ], [ -1615950384, %49 ], [ %48, %47 ], [ %46, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.1 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 -834708913, i32 740142462
  br label %.backedge

24:                                               ; preds = %20
  %25 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %25, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10, align 8
  %26 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %26, %"struct.std::pair"*** %9, align 8
  %27 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %27, %"struct.std::pair"*** %8, align 8
  %28 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %28, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7, align 8
  %29 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %29, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %30, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10, align 8
  %31 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.2, i64 0, i32 0
  store i1 (i64, i64)* %2, i1 (i64, i64)** %31, align 8
  %.0..0..0.6 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %.0..0..0.6, align 8
  %.0..0..0.12 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %.0..0..0.12, align 8
  %.0..0..0.13 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.13, align 8
  %.0..0..0.7 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8
  %33 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.7, align 8
  %34 = ptrtoint %"struct.std::pair"* %32 to i64
  %35 = ptrtoint %"struct.std::pair"* %33 to i64
  %36 = sub i64 %34, %35
  %37 = icmp sgt i64 %36, 128
  store i1 %37, i1* %4, align 1
  %38 = load i32, i32* @x.27, align 4
  %39 = load i32, i32* @y.28, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1681563656, i32 740142462
  br label %.backedge

47:                                               ; preds = %20
  %.0..0..0.22 = load volatile i1, i1* %4, align 1
  %48 = select i1 %.0..0..0.22, i32 2135765809, i32 1053743644
  br label %.backedge

49:                                               ; preds = %20
  %.0..0..0.8 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8
  %50 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.8, align 8
  %.0..0..0.9 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8
  %51 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.9, align 8
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %51, i64 16
  %.0..0..0.16 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7, align 8
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10, align 8
  %53 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.3 to i64*
  %54 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.16 to i64*
  %55 = load i64, i64* %53, align 8
  store i64 %55, i64* %54, align 8
  %.0..0..0.17 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7, align 8
  %56 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.17, i64 0, i32 0
  %57 = load i1 (i64, i64)*, i1 (i64, i64)** %56, align 8
  call void @_ZSt16__insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_(%"struct.std::pair"* %50, %"struct.std::pair"* nonnull %52, i1 (i64, i64)* %57)
  %.0..0..0.10 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8
  %58 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.10, align 8
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 16
  %.0..0..0.14 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %60 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.14, align 8
  %.0..0..0.18 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %.0..0..0.4 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10, align 8
  %61 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.4 to i64*
  %62 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.18 to i64*
  %63 = load i64, i64* %61, align 8
  store i64 %63, i64* %62, align 8
  %.0..0..0.19 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %64 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.19, i64 0, i32 0
  %65 = load i1 (i64, i64)*, i1 (i64, i64)** %64, align 8
  call void @_ZSt26__unguarded_insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_(%"struct.std::pair"* nonnull %59, %"struct.std::pair"* %60, i1 (i64, i64)* %65)
  br label %.backedge

66:                                               ; preds = %20
  %.0..0..0.11 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8
  %67 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.11, align 8
  %.0..0..0.15 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %68 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.15, align 8
  %.0..0..0.20 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %.0..0..0.5 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10, align 8
  %69 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.5 to i64*
  %70 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.20 to i64*
  %71 = load i64, i64* %69, align 8
  store i64 %71, i64* %70, align 8
  %.0..0..0.21 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %72 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.21, i64 0, i32 0
  %73 = load i1 (i64, i64)*, i1 (i64, i64)** %72, align 8
  call void @_ZSt16__insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_(%"struct.std::pair"* %67, %"struct.std::pair"* %68, i1 (i64, i64)* %73)
  br label %.backedge

74:                                               ; preds = %20
  %75 = load i32, i32* @x.27, align 4
  %76 = load i32, i32* @y.28, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1151700008, i32 840613502
  br label %.backedge

84:                                               ; preds = %20
  %85 = load i32, i32* @x.27, align 4
  %86 = load i32, i32* @y.28, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1536879125, i32 840613502
  br label %.backedge

94:                                               ; preds = %20
  ret void

95:                                               ; preds = %20
  br label %.backedge

96:                                               ; preds = %20
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_S9_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, i1 (i64, i64)* %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.29, align 4
  %8 = load i32, i32* @y.30, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %4
  %.0.ph = phi i32 [ -404306386, %4 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -404306386, label %15
    i32 -1026709680, label %18
    i32 267610798, label %28
    i32 846096091, label %29
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1026709680, i32 846096091
  br label %.outer.backedge

18:                                               ; preds = %14
  tail call void @_ZSt13__heap_selectIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_S9_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, i1 (i64, i64)* %3)
  tail call void @_ZSt11__sort_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i1 (i64, i64)* %3)
  %19 = load i32, i32* @x.29, align 4
  %20 = load i32, i32* @y.30, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 267610798, i32 846096091
  br label %.outer.backedge

28:                                               ; preds = %14
  ret void

29:                                               ; preds = %14
  tail call void @_ZSt13__heap_selectIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_S9_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, i1 (i64, i64)* %3)
  tail call void @_ZSt11__sort_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i1 (i64, i64)* %3)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %29, %18, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ %27, %18 ], [ -1026709680, %29 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt27__unguarded_partition_pivotIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEET_S9_S9_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i1 (i64, i64)* %2) local_unnamed_addr #0 comdat {
  %4 = ptrtoint %"struct.std::pair"* %1 to i64
  %5 = ptrtoint %"struct.std::pair"* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = sdiv i64 %7, 2
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %8
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 -1
  tail call void @_ZSt22__move_median_to_firstIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_S9_S9_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %10, %"struct.std::pair"* %9, %"struct.std::pair"* nonnull %11, i1 (i64, i64)* %2)
  %12 = tail call %"struct.std::pair"* @_ZSt21__unguarded_partitionIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEET_S9_S9_S9_T0_(%"struct.std::pair"* nonnull %10, %"struct.std::pair"* %1, %"struct.std::pair"* %0, i1 (i64, i64)* %2)
  ret %"struct.std::pair"* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_S9_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, i1 (i64, i64)* %3) local_unnamed_addr #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64 0, i32 0
  store i1 (i64, i64)* %3, i1 (i64, i64)** %6, align 8
  tail call void @_ZSt11__make_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i1 (i64, i64)* %3)
  br label %7

7:                                                ; preds = %.backedge, %4
  %.018 = phi %"struct.std::pair"* [ %1, %4 ], [ %.018.be, %.backedge ]
  %.0 = phi i32 [ -2005926522, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2005926522, label %8
    i32 1189567327, label %11
    i32 1926691562, label %14
    i32 1031400332, label %24
    i32 -1505931088, label %34
    i32 759015287, label %35
    i32 1091106714, label %36
    i32 793869390, label %38
    i32 1580400611, label %39
  ]

.backedge:                                        ; preds = %7, %39, %36, %35, %34, %24, %14, %11, %8
  %.018.be = phi %"struct.std::pair"* [ %.018, %7 ], [ %.018, %39 ], [ %37, %36 ], [ %.018, %35 ], [ %.018, %34 ], [ %.018, %24 ], [ %.018, %14 ], [ %.018, %11 ], [ %.018, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ 1031400332, %39 ], [ -2005926522, %36 ], [ 1091106714, %35 ], [ 759015287, %34 ], [ %33, %24 ], [ %23, %14 ], [ %13, %11 ], [ %10, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = icmp ult %"struct.std::pair"* %.018, %2
  %10 = select i1 %9, i32 1189567327, i32 793869390
  br label %.backedge

11:                                               ; preds = %7
  %12 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbSt4pairIiiES3_EEclIPS3_S8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %5, %"struct.std::pair"* %.018, %"struct.std::pair"* %0)
  %13 = select i1 %12, i32 1926691562, i32 759015287
  br label %.backedge

14:                                               ; preds = %7
  %15 = load i32, i32* @x.33, align 4
  %16 = load i32, i32* @y.34, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1031400332, i32 1580400611
  br label %.backedge

24:                                               ; preds = %7
  %.sroa.0.0.copyload = load i1 (i64, i64)*, i1 (i64, i64)** %6, align 8
  call void @_ZSt10__pop_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_S9_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %.018, i1 (i64, i64)* %.sroa.0.0.copyload)
  %25 = load i32, i32* @x.33, align 4
  %26 = load i32, i32* @y.34, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1505931088, i32 1580400611
  br label %.backedge

34:                                               ; preds = %7
  br label %.backedge

35:                                               ; preds = %7
  br label %.backedge

36:                                               ; preds = %7
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.018, i64 1
  br label %.backedge

38:                                               ; preds = %7
  ret void

39:                                               ; preds = %7
  %.sroa.0.0.copyload3 = load i1 (i64, i64)*, i1 (i64, i64)** %6, align 8
  call void @_ZSt10__pop_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_S9_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %.018, i1 (i64, i64)* %.sroa.0.0.copyload3)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i1 (i64, i64)* %2) local_unnamed_addr #0 comdat {
  %4 = ptrtoint %"struct.std::pair"* %0 to i64
  br label %.outer

.outer:                                           ; preds = %10, %3
  %.07.ph = phi %"struct.std::pair"* [ %11, %10 ], [ %1, %3 ]
  %5 = ptrtoint %"struct.std::pair"* %.07.ph to i64
  %6 = sub i64 %5, %4
  %7 = icmp sgt i64 %6, 8
  %8 = select i1 %7, i32 273020836, i32 -459847509
  br label %.outer9

.outer9:                                          ; preds = %9, %.outer
  %.0.ph = phi i32 [ -1809704543, %.outer ], [ %8, %9 ]
  br label %9

9:                                                ; preds = %.outer9, %9
  switch i32 %.0.ph, label %9 [
    i32 -1809704543, label %.outer9
    i32 273020836, label %10
    i32 -459847509, label %12
  ]

10:                                               ; preds = %9
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.07.ph, i64 -1
  tail call void @_ZSt10__pop_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_S9_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %11, %"struct.std::pair"* nonnull %11, i1 (i64, i64)* %2)
  br label %.outer

12:                                               ; preds = %9
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i1 (i64, i64)* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.std::pair"*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca %"struct.std::pair"**, align 8
  %12 = alloca %"struct.std::pair"**, align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %14 = alloca i1, align 1
  %15 = alloca i1, align 1
  %16 = load i32, i32* @x.37, align 4
  %17 = load i32, i32* @y.38, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %15, align 1
  %22 = icmp slt i32 %17, 10
  store i1 %22, i1* %14, align 1
  br label %23

23:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -1626257013, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1626257013, label %24
    i32 1921187567, label %27
    i32 -931173588, label %52
    i32 -1219965651, label %54
    i32 -1037873450, label %55
    i32 -570822910, label %65
    i32 -1401744190, label %75
    i32 -2110011398, label %108
    i32 -506273108, label %110
    i32 -402754096, label %111
    i32 949218214, label %121
    i32 1735662507, label %132
    i32 -1332053881, label %133
    i32 129597281, label %134
    i32 96310630, label %135
    i32 493816935, label %157
  ]

.backedge:                                        ; preds = %23, %157, %135, %134, %132, %121, %111, %110, %108, %75, %65, %55, %54, %52, %27, %24
  %.0.be = phi i32 [ %.0, %23 ], [ 949218214, %157 ], [ -1401744190, %135 ], [ 1921187567, %134 ], [ -570822910, %132 ], [ %131, %121 ], [ %120, %111 ], [ -1332053881, %110 ], [ %109, %108 ], [ %107, %75 ], [ %74, %65 ], [ -570822910, %55 ], [ -1332053881, %54 ], [ %53, %52 ], [ %51, %27 ], [ %26, %24 ]
  br label %23

24:                                               ; preds = %23
  %.0..0..0. = load volatile i1, i1* %15, align 1
  %.0..0..0.1 = load volatile i1, i1* %14, align 1
  %25 = or i1 %.0..0..0., %.0..0..0.1
  %26 = select i1 %25, i32 1921187567, i32 129597281
  br label %.backedge

27:                                               ; preds = %23
  %28 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %28, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13, align 8
  %29 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %29, %"struct.std::pair"*** %12, align 8
  %30 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %30, %"struct.std::pair"*** %11, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %10, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %9, align 8
  %33 = alloca %"struct.std::pair", align 4
  store %"struct.std::pair"* %33, %"struct.std::pair"** %8, align 8
  %34 = alloca %"struct.std::pair", align 4
  store %"struct.std::pair"* %34, %"struct.std::pair"** %7, align 8
  %35 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %35, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13, align 8
  %36 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.2, i64 0, i32 0
  store i1 (i64, i64)* %2, i1 (i64, i64)** %36, align 8
  %.0..0..0.5 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %12, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %.0..0..0.5, align 8
  %.0..0..0.12 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %.0..0..0.12, align 8
  %.0..0..0.13 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11, align 8
  %37 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.13, align 8
  %.0..0..0.6 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %12, align 8
  %38 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.6, align 8
  %39 = ptrtoint %"struct.std::pair"* %37 to i64
  %40 = ptrtoint %"struct.std::pair"* %38 to i64
  %41 = sub i64 %39, %40
  %42 = icmp slt i64 %41, 16
  store i1 %42, i1* %5, align 1
  %43 = load i32, i32* @x.37, align 4
  %44 = load i32, i32* @y.38, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -931173588, i32 129597281
  br label %.backedge

52:                                               ; preds = %23
  %.0..0..0.42 = load volatile i1, i1* %5, align 1
  %53 = select i1 %.0..0..0.42, i32 -1219965651, i32 -1037873450
  br label %.backedge

54:                                               ; preds = %23
  br label %.backedge

55:                                               ; preds = %23
  %.0..0..0.14 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11, align 8
  %56 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.14, align 8
  %.0..0..0.7 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %12, align 8
  %57 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.7, align 8
  %58 = ptrtoint %"struct.std::pair"* %56 to i64
  %59 = ptrtoint %"struct.std::pair"* %57 to i64
  %60 = sub i64 %58, %59
  %61 = ashr exact i64 %60, 3
  %.0..0..0.15 = load volatile i64*, i64** %10, align 8
  store i64 %61, i64* %.0..0..0.15, align 8
  %.0..0..0.16 = load volatile i64*, i64** %10, align 8
  %62 = load i64, i64* %.0..0..0.16, align 8
  %63 = add i64 %62, -2
  %64 = sdiv i64 %63, 2
  %.0..0..0.19 = load volatile i64*, i64** %9, align 8
  store i64 %64, i64* %.0..0..0.19, align 8
  br label %.backedge

65:                                               ; preds = %23
  %66 = load i32, i32* @x.37, align 4
  %67 = load i32, i32* @y.38, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1401744190, i32 96310630
  br label %.backedge

75:                                               ; preds = %23
  %.0..0..0.8 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %12, align 8
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.8, align 8
  %.0..0..0.20 = load volatile i64*, i64** %9, align 8
  %77 = load i64, i64* %.0..0..0.20, align 8
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 %77
  %79 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %78) #11
  %.0..0..0.30 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %80 = bitcast %"struct.std::pair"* %79 to i64*
  %81 = bitcast %"struct.std::pair"* %.0..0..0.30 to i64*
  %82 = load i64, i64* %80, align 4
  store i64 %82, i64* %81, align 4
  %.0..0..0.9 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %12, align 8
  %83 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.9, align 8
  %.0..0..0.21 = load volatile i64*, i64** %9, align 8
  %84 = load i64, i64* %.0..0..0.21, align 8
  %.0..0..0.17 = load volatile i64*, i64** %10, align 8
  %85 = load i64, i64* %.0..0..0.17, align 8
  %.0..0..0.31 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %86 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %.0..0..0.31) #11
  %.0..0..0.34 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %87 = bitcast %"struct.std::pair"* %86 to i64*
  %88 = bitcast %"struct.std::pair"* %.0..0..0.34 to i64*
  %89 = load i64, i64* %87, align 4
  store i64 %89, i64* %88, align 4
  %.0..0..0.38 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13, align 8
  %90 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.3 to i64*
  %91 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.38 to i64*
  %92 = load i64, i64* %90, align 8
  store i64 %92, i64* %91, align 8
  %.0..0..0.35 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %93 = bitcast %"struct.std::pair"* %.0..0..0.35 to i64*
  %94 = load i64, i64* %93, align 4
  %.0..0..0.39 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %95 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.39, i64 0, i32 0
  %96 = load i1 (i64, i64)*, i1 (i64, i64)** %95, align 8
  call void @_ZSt13__adjust_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_T0_SA_T1_T2_(%"struct.std::pair"* %83, i64 %84, i64 %85, i64 %94, i1 (i64, i64)* %96)
  %.0..0..0.22 = load volatile i64*, i64** %9, align 8
  %97 = load i64, i64* %.0..0..0.22, align 8
  %98 = icmp eq i64 %97, 0
  store i1 %98, i1* %4, align 1
  %99 = load i32, i32* @x.37, align 4
  %100 = load i32, i32* @y.38, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -2110011398, i32 96310630
  br label %.backedge

108:                                              ; preds = %23
  %.0..0..0.43 = load volatile i1, i1* %4, align 1
  %109 = select i1 %.0..0..0.43, i32 -506273108, i32 -402754096
  br label %.backedge

110:                                              ; preds = %23
  br label %.backedge

111:                                              ; preds = %23
  %112 = load i32, i32* @x.37, align 4
  %113 = load i32, i32* @y.38, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 949218214, i32 493816935
  br label %.backedge

121:                                              ; preds = %23
  %.0..0..0.23 = load volatile i64*, i64** %9, align 8
  %122 = load i64, i64* %.0..0..0.23, align 8
  %.neg = add i64 %122, -1
  %.0..0..0.24 = load volatile i64*, i64** %9, align 8
  store i64 %.neg, i64* %.0..0..0.24, align 8
  %123 = load i32, i32* @x.37, align 4
  %124 = load i32, i32* @y.38, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1735662507, i32 493816935
  br label %.backedge

132:                                              ; preds = %23
  br label %.backedge

133:                                              ; preds = %23
  ret void

134:                                              ; preds = %23
  br label %.backedge

135:                                              ; preds = %23
  %.0..0..0.10 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %12, align 8
  %136 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.10, align 8
  %.0..0..0.25 = load volatile i64*, i64** %9, align 8
  %137 = load i64, i64* %.0..0..0.25, align 8
  %138 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %136, i64 %137
  %139 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %138) #11
  %.0..0..0.32 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %140 = bitcast %"struct.std::pair"* %139 to i64*
  %141 = bitcast %"struct.std::pair"* %.0..0..0.32 to i64*
  %142 = load i64, i64* %140, align 4
  store i64 %142, i64* %141, align 4
  %.0..0..0.11 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %12, align 8
  %143 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.11, align 8
  %.0..0..0.26 = load volatile i64*, i64** %9, align 8
  %144 = load i64, i64* %.0..0..0.26, align 8
  %.0..0..0.18 = load volatile i64*, i64** %10, align 8
  %145 = load i64, i64* %.0..0..0.18, align 8
  %.0..0..0.33 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %146 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %.0..0..0.33) #11
  %.0..0..0.36 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %147 = bitcast %"struct.std::pair"* %146 to i64*
  %148 = bitcast %"struct.std::pair"* %.0..0..0.36 to i64*
  %149 = load i64, i64* %147, align 4
  store i64 %149, i64* %148, align 4
  %.0..0..0.40 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %.0..0..0.4 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13, align 8
  %150 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.4 to i64*
  %151 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.40 to i64*
  %152 = load i64, i64* %150, align 8
  store i64 %152, i64* %151, align 8
  %.0..0..0.37 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %153 = bitcast %"struct.std::pair"* %.0..0..0.37 to i64*
  %154 = load i64, i64* %153, align 4
  %.0..0..0.41 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %155 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.41, i64 0, i32 0
  %156 = load i1 (i64, i64)*, i1 (i64, i64)** %155, align 8
  call void @_ZSt13__adjust_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_T0_SA_T1_T2_(%"struct.std::pair"* %143, i64 %144, i64 %145, i64 %154, i1 (i64, i64)* %156)
  %.0..0..0.27 = load volatile i64*, i64** %9, align 8
  br label %.backedge

157:                                              ; preds = %23
  %.0..0..0.28 = load volatile i64*, i64** %9, align 8
  %158 = load i64, i64* %.0..0..0.28, align 8
  %159 = add i64 %158, -1
  %.0..0..0.29 = load volatile i64*, i64** %9, align 8
  store i64 %159, i64* %.0..0..0.29, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbSt4pairIiiES3_EEclIPS3_S8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #0 comdat align 2 {
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
  %14 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, i64 0, i32 0
  %15 = bitcast %"struct.std::pair"* %1 to i64*
  %.cast = bitcast %"struct.std::pair"* %2 to i64*
  br label %.outer

.outer:                                           ; preds = %20, %3
  %.ph = phi i1 [ %24, %20 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %33, %20 ], [ 1053422565, %3 ]
  br label %.outer6

.outer6:                                          ; preds = %.outer6.backedge, %.outer
  %.0.ph7 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph7.be, %.outer6.backedge ]
  br label %16

16:                                               ; preds = %.outer6, %16
  switch i32 %.0.ph7, label %16 [
    i32 1053422565, label %17
    i32 918803219, label %20
    i32 1417069343, label %34
    i32 33308388, label %35
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 918803219, i32 33308388
  br label %.outer6.backedge

20:                                               ; preds = %16
  %21 = load i1 (i64, i64)*, i1 (i64, i64)** %14, align 8
  %22 = load i64, i64* %15, align 4
  %23 = load i64, i64* %.cast, align 4
  %24 = tail call zeroext i1 %21(i64 %22, i64 %23)
  %25 = load i32, i32* @x.39, align 4
  %26 = load i32, i32* @y.40, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1417069343, i32 33308388
  br label %.outer

34:                                               ; preds = %16
  store i1 %.ph, i1* %4, align 1
  %.0..0..0.2 = load volatile i1, i1* %4, align 1
  ret i1 %.0..0..0.2

35:                                               ; preds = %16
  %36 = load i1 (i64, i64)*, i1 (i64, i64)** %14, align 8
  %37 = load i64, i64* %15, align 4
  %38 = load i64, i64* %.cast, align 4
  %39 = tail call zeroext i1 %36(i64 %37, i64 %38)
  br label %.outer6.backedge

.outer6.backedge:                                 ; preds = %35, %17
  %.0.ph7.be = phi i32 [ %19, %17 ], [ 918803219, %35 ]
  br label %.outer6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_S9_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, i1 (i64, i64)* %3) local_unnamed_addr #0 comdat {
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
  %14 = ptrtoint %"struct.std::pair"* %1 to i64
  %15 = ptrtoint %"struct.std::pair"* %0 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %4
  %.0.ph = phi i32 [ -839309643, %4 ], [ %.0.ph.be, %.outer.backedge ]
  br label %18

18:                                               ; preds = %.outer, %18
  switch i32 %.0.ph, label %18 [
    i32 -839309643, label %19
    i32 -1002248562, label %22
    i32 -2044088232, label %41
    i32 432602807, label %42
  ]

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 -1002248562, i32 432602807
  br label %.outer.backedge

22:                                               ; preds = %18
  %23 = alloca i64, align 8
  %tmpcast3 = bitcast i64* %23 to %"struct.std::pair"*
  %24 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %2) #11
  %25 = bitcast %"struct.std::pair"* %24 to i64*
  %26 = load i64, i64* %25, align 4
  store i64 %26, i64* %23, align 8
  %27 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %0) #11
  %28 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* nonnull %2, %"struct.std::pair"* nonnull dereferenceable(8) %27) #11
  %29 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(8) %tmpcast3) #11
  %30 = bitcast %"struct.std::pair"* %29 to i64*
  %31 = load i64, i64* %30, align 4
  call void @_ZSt13__adjust_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_T0_SA_T1_T2_(%"struct.std::pair"* nonnull %0, i64 0, i64 %17, i64 %31, i1 (i64, i64)* %3)
  %32 = load i32, i32* @x.41, align 4
  %33 = load i32, i32* @y.42, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -2044088232, i32 432602807
  br label %.outer.backedge

41:                                               ; preds = %18
  ret void

42:                                               ; preds = %18
  %43 = alloca i64, align 8
  %tmpcast = bitcast i64* %43 to %"struct.std::pair"*
  %44 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %2) #11
  %45 = bitcast %"struct.std::pair"* %44 to i64*
  %46 = load i64, i64* %45, align 4
  store i64 %46, i64* %43, align 8
  %47 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %0) #11
  %48 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* nonnull %2, %"struct.std::pair"* nonnull dereferenceable(8) %47) #11
  %49 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(8) %tmpcast) #11
  %50 = bitcast %"struct.std::pair"* %49 to i64*
  %51 = load i64, i64* %50, align 4
  call void @_ZSt13__adjust_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_T0_SA_T1_T2_(%"struct.std::pair"* nonnull %0, i64 0, i64 %17, i64 %51, i1 (i64, i64)* %3)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %42, %22, %19
  %.0.ph.be = phi i32 [ %21, %19 ], [ %40, %22 ], [ -1002248562, %42 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %0) local_unnamed_addr #8 comdat {
  ret %"struct.std::pair"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_T0_SA_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3, i1 (i64, i64)* %4) local_unnamed_addr #0 comdat {
  %6 = alloca i1, align 1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %9 = alloca %"struct.std::pair"*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca %"struct.std::pair"**, align 8
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %16 = alloca %"struct.std::pair"*, align 8
  %17 = alloca i1, align 1
  %18 = alloca i1, align 1
  %19 = load i32, i32* @x.45, align 4
  %20 = load i32, i32* @y.46, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %18, align 1
  %25 = icmp slt i32 %20, 10
  store i1 %25, i1* %17, align 1
  br label %26

26:                                               ; preds = %.backedge, %5
  %.0 = phi i32 [ -2061126614, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2061126614, label %27
    i32 -1707626450, label %30
    i32 382216892, label %54
    i32 -515152551, label %55
    i32 474136274, label %65
    i32 1645577739, label %80
    i32 227740995, label %82
    i32 -294192230, label %95
    i32 2056713883, label %97
    i32 -1007097275, label %107
    i32 -1711263581, label %112
    i32 -906962662, label %119
    i32 599613401, label %133
    i32 -1769061927, label %143
    i32 -2002058984, label %171
    i32 196145865, label %172
    i32 1210781594, label %173
    i32 -1538041353, label %174
  ]

.backedge:                                        ; preds = %26, %174, %173, %172, %143, %133, %119, %112, %107, %97, %95, %82, %80, %65, %55, %54, %30, %27
  %.0.be = phi i32 [ %.0, %26 ], [ -1769061927, %174 ], [ 474136274, %173 ], [ -1707626450, %172 ], [ %170, %143 ], [ %142, %133 ], [ 599613401, %119 ], [ %118, %112 ], [ %111, %107 ], [ -515152551, %97 ], [ 2056713883, %95 ], [ %94, %82 ], [ %81, %80 ], [ %79, %65 ], [ %64, %55 ], [ -515152551, %54 ], [ %53, %30 ], [ %29, %27 ]
  br label %26

27:                                               ; preds = %26
  %.0..0..0. = load volatile i1, i1* %18, align 1
  %.0..0..0.1 = load volatile i1, i1* %17, align 1
  %28 = or i1 %.0..0..0., %.0..0..0.1
  %29 = select i1 %28, i32 -1707626450, i32 196145865
  br label %.backedge

30:                                               ; preds = %26
  %31 = alloca %"struct.std::pair", align 4
  store %"struct.std::pair"* %31, %"struct.std::pair"** %16, align 8
  %32 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %32, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %15, align 8
  %33 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %33, %"struct.std::pair"*** %14, align 8
  %34 = alloca i64, align 8
  store i64* %34, i64** %13, align 8
  %35 = alloca i64, align 8
  store i64* %35, i64** %12, align 8
  %36 = alloca i64, align 8
  store i64* %36, i64** %11, align 8
  %37 = alloca i64, align 8
  store i64* %37, i64** %10, align 8
  %38 = alloca %"struct.std::pair", align 4
  store %"struct.std::pair"* %38, %"struct.std::pair"** %9, align 8
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %39, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %8, align 8
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %40, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7, align 8
  %.0..0..0.2 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %16, align 8
  %41 = bitcast %"struct.std::pair"* %.0..0..0.2 to i64*
  store i64 %3, i64* %41, align 4
  %.0..0..0.5 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %15, align 8
  %42 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.5, i64 0, i32 0
  store i1 (i64, i64)* %4, i1 (i64, i64)** %42, align 8
  %.0..0..0.9 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %14, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %.0..0..0.9, align 8
  %.0..0..0.18 = load volatile i64*, i64** %13, align 8
  store i64 %1, i64* %.0..0..0.18, align 8
  %.0..0..0.27 = load volatile i64*, i64** %12, align 8
  store i64 %2, i64* %.0..0..0.27, align 8
  %.0..0..0.19 = load volatile i64*, i64** %13, align 8
  %43 = load i64, i64* %.0..0..0.19, align 8
  %.0..0..0.32 = load volatile i64*, i64** %11, align 8
  store i64 %43, i64* %.0..0..0.32, align 8
  %.0..0..0.20 = load volatile i64*, i64** %13, align 8
  %44 = load i64, i64* %.0..0..0.20, align 8
  %.0..0..0.35 = load volatile i64*, i64** %10, align 8
  store i64 %44, i64* %.0..0..0.35, align 8
  %45 = load i32, i32* @x.45, align 4
  %46 = load i32, i32* @y.46, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 382216892, i32 196145865
  br label %.backedge

54:                                               ; preds = %26
  br label %.backedge

55:                                               ; preds = %26
  %56 = load i32, i32* @x.45, align 4
  %57 = load i32, i32* @y.46, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 474136274, i32 1210781594
  br label %.backedge

65:                                               ; preds = %26
  %.0..0..0.36 = load volatile i64*, i64** %10, align 8
  %66 = load i64, i64* %.0..0..0.36, align 8
  %.0..0..0.28 = load volatile i64*, i64** %12, align 8
  %67 = load i64, i64* %.0..0..0.28, align 8
  %68 = add i64 %67, -1
  %69 = sdiv i64 %68, 2
  %70 = icmp slt i64 %66, %69
  store i1 %70, i1* %6, align 1
  %71 = load i32, i32* @x.45, align 4
  %72 = load i32, i32* @y.46, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1645577739, i32 1210781594
  br label %.backedge

80:                                               ; preds = %26
  %.0..0..0.63 = load volatile i1, i1* %6, align 1
  %81 = select i1 %.0..0..0.63, i32 227740995, i32 -1007097275
  br label %.backedge

82:                                               ; preds = %26
  %.0..0..0.37 = load volatile i64*, i64** %10, align 8
  %83 = load i64, i64* %.0..0..0.37, align 8
  %84 = shl i64 %83, 1
  %85 = add i64 %84, 2
  %.0..0..0.38 = load volatile i64*, i64** %10, align 8
  store i64 %85, i64* %.0..0..0.38, align 8
  %.0..0..0.10 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %14, align 8
  %86 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.10, align 8
  %.0..0..0.39 = load volatile i64*, i64** %10, align 8
  %87 = load i64, i64* %.0..0..0.39, align 8
  %88 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %86, i64 %87
  %.0..0..0.11 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %14, align 8
  %89 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.11, align 8
  %.0..0..0.40 = load volatile i64*, i64** %10, align 8
  %90 = load i64, i64* %.0..0..0.40, align 8
  %91 = add i64 %90, -1
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %89, i64 %91
  %.0..0..0.6 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %15, align 8
  %93 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbSt4pairIiiES3_EEclIPS3_S8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.6, %"struct.std::pair"* %88, %"struct.std::pair"* %92)
  %94 = select i1 %93, i32 -294192230, i32 2056713883
  br label %.backedge

95:                                               ; preds = %26
  %.0..0..0.41 = load volatile i64*, i64** %10, align 8
  %96 = load i64, i64* %.0..0..0.41, align 8
  %.neg64 = add i64 %96, -1
  %.0..0..0.42 = load volatile i64*, i64** %10, align 8
  store i64 %.neg64, i64* %.0..0..0.42, align 8
  br label %.backedge

97:                                               ; preds = %26
  %.0..0..0.12 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %14, align 8
  %98 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.12, align 8
  %.0..0..0.43 = load volatile i64*, i64** %10, align 8
  %99 = load i64, i64* %.0..0..0.43, align 8
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %98, i64 %99
  %101 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %100) #11
  %.0..0..0.13 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %14, align 8
  %102 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.13, align 8
  %.0..0..0.21 = load volatile i64*, i64** %13, align 8
  %103 = load i64, i64* %.0..0..0.21, align 8
  %104 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %102, i64 %103
  %105 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %104, %"struct.std::pair"* nonnull dereferenceable(8) %101) #11
  %.0..0..0.44 = load volatile i64*, i64** %10, align 8
  %106 = load i64, i64* %.0..0..0.44, align 8
  %.0..0..0.22 = load volatile i64*, i64** %13, align 8
  store i64 %106, i64* %.0..0..0.22, align 8
  br label %.backedge

107:                                              ; preds = %26
  %.0..0..0.29 = load volatile i64*, i64** %12, align 8
  %108 = load i64, i64* %.0..0..0.29, align 8
  %109 = and i64 %108, 1
  %110 = icmp eq i64 %109, 0
  %111 = select i1 %110, i32 -1711263581, i32 599613401
  br label %.backedge

112:                                              ; preds = %26
  %.0..0..0.45 = load volatile i64*, i64** %10, align 8
  %113 = load i64, i64* %.0..0..0.45, align 8
  %.0..0..0.30 = load volatile i64*, i64** %12, align 8
  %114 = load i64, i64* %.0..0..0.30, align 8
  %115 = add i64 %114, -2
  %116 = sdiv i64 %115, 2
  %117 = icmp eq i64 %113, %116
  %118 = select i1 %117, i32 -906962662, i32 599613401
  br label %.backedge

119:                                              ; preds = %26
  %.0..0..0.46 = load volatile i64*, i64** %10, align 8
  %120 = load i64, i64* %.0..0..0.46, align 8
  %.neg = shl i64 %120, 1
  %121 = add i64 %.neg, 2
  %.0..0..0.47 = load volatile i64*, i64** %10, align 8
  store i64 %121, i64* %.0..0..0.47, align 8
  %.0..0..0.14 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %14, align 8
  %122 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.14, align 8
  %.0..0..0.48 = load volatile i64*, i64** %10, align 8
  %123 = load i64, i64* %.0..0..0.48, align 8
  %124 = add i64 %123, -1
  %125 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %122, i64 %124
  %126 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %125) #11
  %.0..0..0.15 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %14, align 8
  %127 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.15, align 8
  %.0..0..0.23 = load volatile i64*, i64** %13, align 8
  %128 = load i64, i64* %.0..0..0.23, align 8
  %129 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %127, i64 %128
  %130 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %129, %"struct.std::pair"* nonnull dereferenceable(8) %126) #11
  %.0..0..0.49 = load volatile i64*, i64** %10, align 8
  %131 = load i64, i64* %.0..0..0.49, align 8
  %132 = add i64 %131, -1
  %.0..0..0.24 = load volatile i64*, i64** %13, align 8
  store i64 %132, i64* %.0..0..0.24, align 8
  br label %.backedge

133:                                              ; preds = %26
  %134 = load i32, i32* @x.45, align 4
  %135 = load i32, i32* @y.46, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1769061927, i32 -1538041353
  br label %.backedge

143:                                              ; preds = %26
  %.0..0..0.16 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %14, align 8
  %144 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.16, align 8
  %.0..0..0.25 = load volatile i64*, i64** %13, align 8
  %145 = load i64, i64* %.0..0..0.25, align 8
  %.0..0..0.33 = load volatile i64*, i64** %11, align 8
  %146 = load i64, i64* %.0..0..0.33, align 8
  %.0..0..0.3 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %16, align 8
  %147 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %.0..0..0.3) #11
  %.0..0..0.51 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %148 = bitcast %"struct.std::pair"* %147 to i64*
  %149 = bitcast %"struct.std::pair"* %.0..0..0.51 to i64*
  %150 = load i64, i64* %148, align 4
  store i64 %150, i64* %149, align 4
  %.0..0..0.59 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7, align 8
  %.0..0..0.7 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %15, align 8
  %151 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.7 to i64*
  %152 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.59 to i64*
  %153 = load i64, i64* %151, align 8
  store i64 %153, i64* %152, align 8
  %.0..0..0.60 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7, align 8
  %154 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.60, i64 0, i32 0
  %155 = load i1 (i64, i64)*, i1 (i64, i64)** %154, align 8
  %156 = call i1 (i64, i64)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFbSt4pairIiiES3_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS7_EE(i1 (i64, i64)* %155)
  %.0..0..0.55 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %8, align 8
  %157 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %.0..0..0.55, i64 0, i32 0
  store i1 (i64, i64)* %156, i1 (i64, i64)** %157, align 8
  %.0..0..0.52 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %158 = bitcast %"struct.std::pair"* %.0..0..0.52 to i64*
  %159 = load i64, i64* %158, align 4
  %.0..0..0.56 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %8, align 8
  %160 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %.0..0..0.56, i64 0, i32 0
  %161 = load i1 (i64, i64)*, i1 (i64, i64)** %160, align 8
  call void @_ZSt11__push_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS1_S1_EEEEvT_T0_SA_T1_T2_(%"struct.std::pair"* %144, i64 %145, i64 %146, i64 %159, i1 (i64, i64)* %161)
  %162 = load i32, i32* @x.45, align 4
  %163 = load i32, i32* @y.46, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -2002058984, i32 -1538041353
  br label %.backedge

171:                                              ; preds = %26
  ret void

172:                                              ; preds = %26
  br label %.backedge

173:                                              ; preds = %26
  %.0..0..0.50 = load volatile i64*, i64** %10, align 8
  %.0..0..0.31 = load volatile i64*, i64** %12, align 8
  br label %.backedge

174:                                              ; preds = %26
  %.0..0..0.17 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %14, align 8
  %175 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.17, align 8
  %.0..0..0.26 = load volatile i64*, i64** %13, align 8
  %176 = load i64, i64* %.0..0..0.26, align 8
  %.0..0..0.34 = load volatile i64*, i64** %11, align 8
  %177 = load i64, i64* %.0..0..0.34, align 8
  %.0..0..0.4 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %16, align 8
  %178 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %.0..0..0.4) #11
  %.0..0..0.53 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %179 = bitcast %"struct.std::pair"* %178 to i64*
  %180 = bitcast %"struct.std::pair"* %.0..0..0.53 to i64*
  %181 = load i64, i64* %179, align 4
  store i64 %181, i64* %180, align 4
  %.0..0..0.61 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7, align 8
  %.0..0..0.8 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %15, align 8
  %182 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.8 to i64*
  %183 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.61 to i64*
  %184 = load i64, i64* %182, align 8
  store i64 %184, i64* %183, align 8
  %.0..0..0.62 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7, align 8
  %185 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.62, i64 0, i32 0
  %186 = load i1 (i64, i64)*, i1 (i64, i64)** %185, align 8
  %187 = call i1 (i64, i64)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFbSt4pairIiiES3_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS7_EE(i1 (i64, i64)* %186)
  %.0..0..0.57 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %8, align 8
  %188 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %.0..0..0.57, i64 0, i32 0
  store i1 (i64, i64)* %187, i1 (i64, i64)** %188, align 8
  %.0..0..0.54 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %189 = bitcast %"struct.std::pair"* %.0..0..0.54 to i64*
  %190 = load i64, i64* %189, align 4
  %.0..0..0.58 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %8, align 8
  %191 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %.0..0..0.58, i64 0, i32 0
  %192 = load i1 (i64, i64)*, i1 (i64, i64)** %191, align 8
  call void @_ZSt11__push_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS1_S1_EEEEvT_T0_SA_T1_T2_(%"struct.std::pair"* %175, i64 %176, i64 %177, i64 %190, i1 (i64, i64)* %192)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %0, %"struct.std::pair"* dereferenceable(8) %1) local_unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %4 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %3) #11
  %5 = load i32, i32* %4, align 4
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  store i32 %5, i32* %6, align 4
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %8 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %7) #11
  %9 = load i32, i32* %8, align 4
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  store i32 %9, i32* %10, align 4
  ret %"struct.std::pair"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS1_S1_EEEEvT_T0_SA_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3, i1 (i64, i64)* %4) local_unnamed_addr #0 comdat {
  %6 = alloca i1, align 1
  %7 = alloca i64, align 8
  %tmpcast = bitcast i64* %7 to %"struct.std::pair"*
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  store i64 %3, i64* %7, align 8
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %8, i64 0, i32 0
  store i1 (i64, i64)* %4, i1 (i64, i64)** %9, align 8
  %10 = add i64 %1, -1
  %11 = sdiv i64 %10, 2
  br label %12

12:                                               ; preds = %.backedge, %5
  %.021 = phi i64 [ %1, %5 ], [ %.021.be, %.backedge ]
  %.019 = phi i64 [ %11, %5 ], [ %.019.be, %.backedge ]
  %.017 = phi i32 [ 1014215969, %5 ], [ %.017.be, %.backedge ]
  %.0 = phi i1 [ undef, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.017, label %.backedge [
    i32 1014215969, label %13
    i32 -1480304313, label %23
    i32 -709720364, label %34
    i32 -379328758, label %36
    i32 -1751043204, label %39
    i32 -2071488227, label %41
    i32 -1851553258, label %48
    i32 -328627396, label %52
  ]

.backedge:                                        ; preds = %12, %52, %41, %39, %36, %34, %23, %13
  %.021.be = phi i64 [ %.021, %12 ], [ %.021, %52 ], [ %.019, %41 ], [ %.021, %39 ], [ %.021, %36 ], [ %.021, %34 ], [ %.021, %23 ], [ %.021, %13 ]
  %.019.be = phi i64 [ %.019, %12 ], [ %.019, %52 ], [ %47, %41 ], [ %.019, %39 ], [ %.019, %36 ], [ %.019, %34 ], [ %.019, %23 ], [ %.019, %13 ]
  %.017.be = phi i32 [ %.017, %12 ], [ -1480304313, %52 ], [ 1014215969, %41 ], [ %40, %39 ], [ -1751043204, %36 ], [ %35, %34 ], [ %33, %23 ], [ %22, %13 ]
  %.0.be = phi i1 [ %.0, %12 ], [ %.0, %52 ], [ %.0, %41 ], [ %.0, %39 ], [ %38, %36 ], [ false, %34 ], [ %.0, %23 ], [ %.0, %13 ]
  br label %12

13:                                               ; preds = %12
  %14 = load i32, i32* @x.49, align 4
  %15 = load i32, i32* @y.50, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1480304313, i32 -328627396
  br label %.backedge

23:                                               ; preds = %12
  %24 = icmp sgt i64 %.021, %2
  store i1 %24, i1* %6, align 1
  %25 = load i32, i32* @x.49, align 4
  %26 = load i32, i32* @y.50, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -709720364, i32 -328627396
  br label %.backedge

34:                                               ; preds = %12
  %.0..0..0.16 = load volatile i1, i1* %6, align 1
  %35 = select i1 %.0..0..0.16, i32 -379328758, i32 -1751043204
  br label %.backedge

36:                                               ; preds = %12
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %.019
  %38 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbSt4pairIiiES3_EEclIPS3_S3_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull %8, %"struct.std::pair"* %37, %"struct.std::pair"* nonnull dereferenceable(8) %tmpcast)
  br label %.backedge

39:                                               ; preds = %12
  %40 = select i1 %.0, i32 -2071488227, i32 -1851553258
  br label %.backedge

41:                                               ; preds = %12
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %.019
  %43 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %42) #11
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %.021
  %45 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %44, %"struct.std::pair"* nonnull dereferenceable(8) %43) #11
  %46 = add i64 %.019, -1
  %47 = sdiv i64 %46, 2
  br label %.backedge

48:                                               ; preds = %12
  %49 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(8) %tmpcast) #11
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %.021
  %51 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %50, %"struct.std::pair"* nonnull dereferenceable(8) %49) #11
  ret void

52:                                               ; preds = %12
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (i64, i64)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFbSt4pairIiiES3_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS7_EE(i1 (i64, i64)* %0) local_unnamed_addr #0 comdat {
  %2 = alloca i1 (i64, i64)*, align 8
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

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 868200085, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 868200085, label %13
    i32 -875840053, label %16
    i32 -1731637672, label %29
    i32 1146403806, label %30
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -875840053, i32 1146403806
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbSt4pairIiiES3_EEC2ES5_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull %17, i1 (i64, i64)* %0)
  %18 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %17, i64 0, i32 0
  %19 = load i1 (i64, i64)*, i1 (i64, i64)** %18, align 8
  store i1 (i64, i64)* %19, i1 (i64, i64)** %2, align 8
  %20 = load i32, i32* @x.51, align 4
  %21 = load i32, i32* @y.52, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1731637672, i32 1146403806
  br label %.outer.backedge

29:                                               ; preds = %12
  %.0..0..0.2 = load volatile i1 (i64, i64)*, i1 (i64, i64)** %2, align 8
  ret i1 (i64, i64)* %.0..0..0.2

30:                                               ; preds = %12
  %31 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbSt4pairIiiES3_EEC2ES5_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull %31, i1 (i64, i64)* %0)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %28, %16 ], [ -875840053, %30 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %0) local_unnamed_addr #8 comdat {
  ret i32* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbSt4pairIiiES3_EEclIPS3_S3_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.55, align 4
  %8 = load i32, i32* @y.56, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  %14 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, i64 0, i32 0
  %15 = bitcast %"struct.std::pair"* %1 to i64*
  %.cast = bitcast %"struct.std::pair"* %2 to i64*
  br label %.outer

.outer:                                           ; preds = %20, %3
  %.ph = phi i1 [ %24, %20 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %33, %20 ], [ 852716181, %3 ]
  br label %.outer6

.outer6:                                          ; preds = %.outer6.backedge, %.outer
  %.0.ph7 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph7.be, %.outer6.backedge ]
  br label %16

16:                                               ; preds = %.outer6, %16
  switch i32 %.0.ph7, label %16 [
    i32 852716181, label %17
    i32 3944507, label %20
    i32 423645553, label %34
    i32 1545532899, label %35
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 3944507, i32 1545532899
  br label %.outer6.backedge

20:                                               ; preds = %16
  %21 = load i1 (i64, i64)*, i1 (i64, i64)** %14, align 8
  %22 = load i64, i64* %15, align 4
  %23 = load i64, i64* %.cast, align 4
  %24 = tail call zeroext i1 %21(i64 %22, i64 %23)
  %25 = load i32, i32* @x.55, align 4
  %26 = load i32, i32* @y.56, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 423645553, i32 1545532899
  br label %.outer

34:                                               ; preds = %16
  store i1 %.ph, i1* %4, align 1
  %.0..0..0.2 = load volatile i1, i1* %4, align 1
  ret i1 %.0..0..0.2

35:                                               ; preds = %16
  %36 = load i1 (i64, i64)*, i1 (i64, i64)** %14, align 8
  %37 = load i64, i64* %15, align 4
  %38 = load i64, i64* %.cast, align 4
  %39 = tail call zeroext i1 %36(i64 %37, i64 %38)
  br label %.outer6.backedge

.outer6.backedge:                                 ; preds = %35, %17
  %.0.ph7.be = phi i32 [ %19, %17 ], [ 3944507, %35 ]
  br label %.outer6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbSt4pairIiiES3_EEC2ES5_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, i1 (i64, i64)* %1) unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, i64 0, i32 0
  store i1 (i64, i64)* %1, i1 (i64, i64)** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_S9_S9_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.std::pair"* %3, i1 (i64, i64)* %4) local_unnamed_addr #0 comdat {
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca %"struct.std::pair"*, align 8
  %9 = alloca %"struct.std::pair"*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i64 0, i32 0
  store i1 (i64, i64)* %4, i1 (i64, i64)** %11, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %9, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %8, align 8
  br label %12

12:                                               ; preds = %.backedge, %5
  %.0 = phi i32 [ 272694291, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 272694291, label %13
    i32 -981839101, label %16
    i32 -1512668965, label %19
    i32 908875832, label %20
    i32 -1010462894, label %30
    i32 -1933379624, label %41
    i32 1892299284, label %43
    i32 -1895020254, label %44
    i32 -1624180549, label %45
    i32 879537346, label %46
    i32 945709551, label %47
    i32 24274126, label %57
    i32 -441295909, label %68
    i32 -874966930, label %70
    i32 2129412918, label %80
    i32 -755361605, label %90
    i32 1896634547, label %91
    i32 133301962, label %94
    i32 -789688537, label %95
    i32 -316277938, label %96
    i32 -1388737087, label %106
    i32 264525685, label %116
    i32 1705898437, label %117
    i32 1360142912, label %118
    i32 417070988, label %128
    i32 743153328, label %138
    i32 -1882541978, label %139
    i32 2121474450, label %141
    i32 -1845041060, label %143
    i32 -908837597, label %144
    i32 -85969628, label %145
  ]

.backedge:                                        ; preds = %12, %145, %144, %143, %141, %139, %128, %118, %117, %116, %106, %96, %95, %94, %91, %90, %80, %70, %68, %57, %47, %46, %45, %44, %43, %41, %30, %20, %19, %16, %13
  %.0.be = phi i32 [ %.0, %12 ], [ 417070988, %145 ], [ -1388737087, %144 ], [ 2129412918, %143 ], [ 24274126, %141 ], [ -1010462894, %139 ], [ %137, %128 ], [ %127, %118 ], [ 1360142912, %117 ], [ 1705898437, %116 ], [ %115, %106 ], [ %105, %96 ], [ -316277938, %95 ], [ -316277938, %94 ], [ %93, %91 ], [ 1705898437, %90 ], [ %89, %80 ], [ %79, %70 ], [ %69, %68 ], [ %67, %57 ], [ %56, %47 ], [ 1360142912, %46 ], [ 879537346, %45 ], [ -1624180549, %44 ], [ -1624180549, %43 ], [ %42, %41 ], [ %40, %30 ], [ %29, %20 ], [ 879537346, %19 ], [ %18, %16 ], [ %15, %13 ]
  br label %12

13:                                               ; preds = %12
  %.0..0..0.28 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %.0..0..0.29 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %14 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbSt4pairIiiES3_EEclIPS3_S8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %10, %"struct.std::pair"* %.0..0..0.28, %"struct.std::pair"* %.0..0..0.29)
  %15 = select i1 %14, i32 -981839101, i32 945709551
  br label %.backedge

16:                                               ; preds = %12
  %17 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbSt4pairIiiES3_EEclIPS3_S8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %10, %"struct.std::pair"* %2, %"struct.std::pair"* %3)
  %18 = select i1 %17, i32 -1512668965, i32 908875832
  br label %.backedge

19:                                               ; preds = %12
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %2)
  br label %.backedge

20:                                               ; preds = %12
  %21 = load i32, i32* @x.59, align 4
  %22 = load i32, i32* @y.60, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1010462894, i32 -1882541978
  br label %.backedge

30:                                               ; preds = %12
  %31 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbSt4pairIiiES3_EEclIPS3_S8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %10, %"struct.std::pair"* %1, %"struct.std::pair"* %3)
  store i1 %31, i1* %7, align 1
  %32 = load i32, i32* @x.59, align 4
  %33 = load i32, i32* @y.60, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1933379624, i32 -1882541978
  br label %.backedge

41:                                               ; preds = %12
  %.0..0..0.30 = load volatile i1, i1* %7, align 1
  %42 = select i1 %.0..0..0.30, i32 1892299284, i32 -1895020254
  br label %.backedge

43:                                               ; preds = %12
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %3)
  br label %.backedge

44:                                               ; preds = %12
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1)
  br label %.backedge

45:                                               ; preds = %12
  br label %.backedge

46:                                               ; preds = %12
  br label %.backedge

47:                                               ; preds = %12
  %48 = load i32, i32* @x.59, align 4
  %49 = load i32, i32* @y.60, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 24274126, i32 2121474450
  br label %.backedge

57:                                               ; preds = %12
  %58 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbSt4pairIiiES3_EEclIPS3_S8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %10, %"struct.std::pair"* %1, %"struct.std::pair"* %3)
  store i1 %58, i1* %6, align 1
  %59 = load i32, i32* @x.59, align 4
  %60 = load i32, i32* @y.60, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -441295909, i32 2121474450
  br label %.backedge

68:                                               ; preds = %12
  %.0..0..0.31 = load volatile i1, i1* %6, align 1
  %69 = select i1 %.0..0..0.31, i32 -874966930, i32 1896634547
  br label %.backedge

70:                                               ; preds = %12
  %71 = load i32, i32* @x.59, align 4
  %72 = load i32, i32* @y.60, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 2129412918, i32 -1845041060
  br label %.backedge

80:                                               ; preds = %12
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1)
  %81 = load i32, i32* @x.59, align 4
  %82 = load i32, i32* @y.60, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -755361605, i32 -1845041060
  br label %.backedge

90:                                               ; preds = %12
  br label %.backedge

91:                                               ; preds = %12
  %92 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbSt4pairIiiES3_EEclIPS3_S8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %10, %"struct.std::pair"* %2, %"struct.std::pair"* %3)
  %93 = select i1 %92, i32 133301962, i32 -789688537
  br label %.backedge

94:                                               ; preds = %12
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %3)
  br label %.backedge

95:                                               ; preds = %12
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %2)
  br label %.backedge

96:                                               ; preds = %12
  %97 = load i32, i32* @x.59, align 4
  %98 = load i32, i32* @y.60, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1388737087, i32 -908837597
  br label %.backedge

106:                                              ; preds = %12
  %107 = load i32, i32* @x.59, align 4
  %108 = load i32, i32* @y.60, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 264525685, i32 -908837597
  br label %.backedge

116:                                              ; preds = %12
  br label %.backedge

117:                                              ; preds = %12
  br label %.backedge

118:                                              ; preds = %12
  %119 = load i32, i32* @x.59, align 4
  %120 = load i32, i32* @y.60, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 417070988, i32 -85969628
  br label %.backedge

128:                                              ; preds = %12
  %129 = load i32, i32* @x.59, align 4
  %130 = load i32, i32* @y.60, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 743153328, i32 -85969628
  br label %.backedge

138:                                              ; preds = %12
  ret void

139:                                              ; preds = %12
  %140 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbSt4pairIiiES3_EEclIPS3_S8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %10, %"struct.std::pair"* %1, %"struct.std::pair"* %3)
  br label %.backedge

141:                                              ; preds = %12
  %142 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbSt4pairIiiES3_EEclIPS3_S8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %10, %"struct.std::pair"* %1, %"struct.std::pair"* %3)
  br label %.backedge

143:                                              ; preds = %12
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1)
  br label %.backedge

144:                                              ; preds = %12
  br label %.backedge

145:                                              ; preds = %12
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt21__unguarded_partitionIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEET_S9_S9_S9_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, i1 (i64, i64)* %3) local_unnamed_addr #0 comdat {
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i64 0, i32 0
  store i1 (i64, i64)* %3, i1 (i64, i64)** %7, align 8
  br label %8

8:                                                ; preds = %.backedge, %4
  %.020 = phi %"struct.std::pair"* [ %1, %4 ], [ %.020.be, %.backedge ]
  %.018 = phi %"struct.std::pair"* [ %0, %4 ], [ %.018.be, %.backedge ]
  %.0 = phi i32 [ -1215969617, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1215969617, label %9
    i32 1168194224, label %10
    i32 477138818, label %13
    i32 -1364406097, label %15
    i32 -226382257, label %17
    i32 2005682666, label %20
    i32 -652729618, label %22
    i32 35166868, label %25
    i32 -1159344543, label %35
    i32 1519992256, label %45
    i32 1553522723, label %46
    i32 -716558888, label %56
    i32 793721016, label %67
    i32 -1555350, label %68
    i32 792731603, label %69
  ]

.backedge:                                        ; preds = %8, %69, %68, %67, %56, %46, %35, %25, %22, %20, %17, %15, %13, %10, %9
  %.020.be = phi %"struct.std::pair"* [ %.020, %8 ], [ %.020, %69 ], [ %.020, %68 ], [ %.020, %67 ], [ %.020, %56 ], [ %.020, %46 ], [ %.020, %35 ], [ %.020, %25 ], [ %.020, %22 ], [ %21, %20 ], [ %.020, %17 ], [ %16, %15 ], [ %.020, %13 ], [ %.020, %10 ], [ %.020, %9 ]
  %.018.be = phi %"struct.std::pair"* [ %.018, %8 ], [ %70, %69 ], [ %.018, %68 ], [ %.018, %67 ], [ %57, %56 ], [ %.018, %46 ], [ %.018, %35 ], [ %.018, %25 ], [ %.018, %22 ], [ %.018, %20 ], [ %.018, %17 ], [ %.018, %15 ], [ %14, %13 ], [ %.018, %10 ], [ %.018, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ -716558888, %69 ], [ -1159344543, %68 ], [ -1215969617, %67 ], [ %66, %56 ], [ %55, %46 ], [ %44, %35 ], [ %34, %25 ], [ %24, %22 ], [ -226382257, %20 ], [ %19, %17 ], [ -226382257, %15 ], [ 1168194224, %13 ], [ %12, %10 ], [ 1168194224, %9 ]
  br label %8

9:                                                ; preds = %8
  br label %.backedge

10:                                               ; preds = %8
  %11 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbSt4pairIiiES3_EEclIPS3_S8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %6, %"struct.std::pair"* %.018, %"struct.std::pair"* %2)
  %12 = select i1 %11, i32 477138818, i32 -1364406097
  br label %.backedge

13:                                               ; preds = %8
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.018, i64 1
  br label %.backedge

15:                                               ; preds = %8
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.020, i64 -1
  br label %.backedge

17:                                               ; preds = %8
  %18 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbSt4pairIiiES3_EEclIPS3_S8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %6, %"struct.std::pair"* %2, %"struct.std::pair"* %.020)
  %19 = select i1 %18, i32 2005682666, i32 -652729618
  br label %.backedge

20:                                               ; preds = %8
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.020, i64 -1
  br label %.backedge

22:                                               ; preds = %8
  %23 = icmp ult %"struct.std::pair"* %.018, %.020
  %24 = select i1 %23, i32 1553522723, i32 35166868
  br label %.backedge

25:                                               ; preds = %8
  %26 = load i32, i32* @x.61, align 4
  %27 = load i32, i32* @y.62, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1159344543, i32 -1555350
  br label %.backedge

35:                                               ; preds = %8
  store %"struct.std::pair"* %.018, %"struct.std::pair"** %5, align 8
  %36 = load i32, i32* @x.61, align 4
  %37 = load i32, i32* @y.62, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1519992256, i32 -1555350
  br label %.backedge

45:                                               ; preds = %8
  %.0..0..0.17 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  ret %"struct.std::pair"* %.0..0..0.17

46:                                               ; preds = %8
  %47 = load i32, i32* @x.61, align 4
  %48 = load i32, i32* @y.62, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -716558888, i32 792731603
  br label %.backedge

56:                                               ; preds = %8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %.018, %"struct.std::pair"* %.020)
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.018, i64 1
  %58 = load i32, i32* @x.61, align 4
  %59 = load i32, i32* @y.62, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 793721016, i32 792731603
  br label %.backedge

67:                                               ; preds = %8
  br label %.backedge

68:                                               ; preds = %8
  br label %.backedge

69:                                               ; preds = %8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %.018, %"struct.std::pair"* %.020)
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.018, i64 1
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #8 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.63, align 4
  %6 = load i32, i32* @y.64, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1961406174, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1961406174, label %13
    i32 1026372732, label %16
    i32 -840924003, label %26
    i32 -1729466983, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1026372732, i32 -1729466983
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZSt4swapIiiEvRSt4pairIT_T0_ES4_(%"struct.std::pair"* dereferenceable(8) %0, %"struct.std::pair"* dereferenceable(8) %1) #11
  %17 = load i32, i32* @x.63, align 4
  %18 = load i32, i32* @y.64, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -840924003, i32 -1729466983
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZSt4swapIiiEvRSt4pairIT_T0_ES4_(%"struct.std::pair"* dereferenceable(8) %0, %"struct.std::pair"* dereferenceable(8) %1) #11
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 1026372732, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiiEvRSt4pairIT_T0_ES4_(%"struct.std::pair"* dereferenceable(8) %0, %"struct.std::pair"* dereferenceable(8) %1) local_unnamed_addr #8 comdat {
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

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 752235639, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 752235639, label %13
    i32 52890780, label %16
    i32 -1662134076, label %26
    i32 -799698341, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 52890780, i32 -799698341
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZNSt4pairIiiE4swapERS0_(%"struct.std::pair"* nonnull %0, %"struct.std::pair"* nonnull dereferenceable(8) %1) #11
  %17 = load i32, i32* @x.65, align 4
  %18 = load i32, i32* @y.66, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1662134076, i32 -799698341
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNSt4pairIiiE4swapERS0_(%"struct.std::pair"* nonnull %0, %"struct.std::pair"* nonnull dereferenceable(8) %1) #11
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 52890780, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiE4swapERS0_(%"struct.std::pair"* %0, %"struct.std::pair"* dereferenceable(8) %1) local_unnamed_addr #8 comdat align 2 {
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
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1139704826, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 1139704826, label %17
    i32 -1801128177, label %20
    i32 -757190017, label %30
    i32 -78663668, label %31
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1801128177, i32 -78663668
  br label %.outer.backedge

20:                                               ; preds = %16
  tail call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %12, i32* nonnull dereferenceable(4) %13) #11
  tail call void @_ZSt4swapIiEvRT_S1_(i32* nonnull dereferenceable(4) %14, i32* nonnull dereferenceable(4) %15) #11
  %21 = load i32, i32* @x.67, align 4
  %22 = load i32, i32* @y.68, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -757190017, i32 -78663668
  br label %.outer.backedge

30:                                               ; preds = %16
  ret void

31:                                               ; preds = %16
  tail call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %12, i32* nonnull dereferenceable(4) %13) #11
  tail call void @_ZSt4swapIiEvRT_S1_(i32* nonnull dereferenceable(4) %14, i32* nonnull dereferenceable(4) %15) #11
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %31, %20, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %29, %20 ], [ -1801128177, %31 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #8 comdat {
  %3 = alloca i32, align 4
  %4 = tail call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %0) #11
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %3, align 4
  %6 = tail call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %1) #11
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %0, align 4
  %8 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %3) #11
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %1, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) local_unnamed_addr #8 comdat {
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
  %13 = select i1 %12, i32 -313894303, i32 1968140537
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1181402472, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 1181402472, label %15
    i32 -969832391, label %.outer.backedge
    i32 -313894303, label %18
    i32 1968140537, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -969832391, i32 1968140537
  br label %.outer.backedge

18:                                               ; preds = %14
  store i32* %0, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  ret i32* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -969832391, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #9

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i1 (i64, i64)* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.std::pair"**, align 8
  %9 = alloca %"struct.std::pair"**, align 8
  %10 = alloca %"struct.std::pair"**, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = load i32, i32* @x.73, align 4
  %15 = load i32, i32* @y.74, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %13, align 1
  %20 = icmp slt i32 %15, 10
  store i1 %20, i1* %12, align 1
  br label %21

21:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -1520115343, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1520115343, label %22
    i32 -1227844421, label %25
    i32 1129819282, label %46
    i32 941866064, label %48
    i32 -731915390, label %49
    i32 -1615921156, label %52
    i32 -1660348916, label %56
    i32 2092296295, label %61
    i32 -662981988, label %75
    i32 -2142661745, label %85
    i32 -2051054751, label %105
    i32 52057383, label %106
    i32 665590250, label %107
    i32 -628174805, label %117
    i32 458567517, label %129
    i32 1634421519, label %130
    i32 -2009539962, label %140
    i32 1505245663, label %150
    i32 -430742433, label %151
    i32 1958410447, label %152
    i32 1204172584, label %163
    i32 231081091, label %166
  ]

.backedge:                                        ; preds = %21, %166, %163, %152, %151, %140, %130, %129, %117, %107, %106, %105, %85, %75, %61, %56, %52, %49, %48, %46, %25, %22
  %.0.be = phi i32 [ %.0, %21 ], [ -2009539962, %166 ], [ -628174805, %163 ], [ -2142661745, %152 ], [ -1227844421, %151 ], [ %149, %140 ], [ %139, %130 ], [ -1615921156, %129 ], [ %128, %117 ], [ %116, %107 ], [ 665590250, %106 ], [ 52057383, %105 ], [ %104, %85 ], [ %84, %75 ], [ 52057383, %61 ], [ %60, %56 ], [ %55, %52 ], [ -1615921156, %49 ], [ 1634421519, %48 ], [ %47, %46 ], [ %45, %25 ], [ %24, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %13, align 1
  %.0..0..0.1 = load volatile i1, i1* %12, align 1
  %23 = or i1 %.0..0..0., %.0..0..0.1
  %24 = select i1 %23, i32 -1227844421, i32 -430742433
  br label %.backedge

25:                                               ; preds = %21
  %26 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %26, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11, align 8
  %27 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %27, %"struct.std::pair"*** %10, align 8
  %28 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %28, %"struct.std::pair"*** %9, align 8
  %29 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %29, %"struct.std::pair"*** %8, align 8
  %30 = alloca %"struct.std::pair", align 4
  store %"struct.std::pair"* %30, %"struct.std::pair"** %7, align 8
  %31 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %31, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %6, align 8
  %32 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %32, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11, align 8
  %33 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.2, i64 0, i32 0
  store i1 (i64, i64)* %2, i1 (i64, i64)** %33, align 8
  %.0..0..0.6 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %.0..0..0.6, align 8
  %.0..0..0.12 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %.0..0..0.12, align 8
  %.0..0..0.7 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10, align 8
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.7, align 8
  %.0..0..0.13 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.13, align 8
  %36 = icmp eq %"struct.std::pair"* %34, %35
  store i1 %36, i1* %4, align 1
  %37 = load i32, i32* @x.73, align 4
  %38 = load i32, i32* @y.74, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1129819282, i32 -430742433
  br label %.backedge

46:                                               ; preds = %21
  %.0..0..0.37 = load volatile i1, i1* %4, align 1
  %47 = select i1 %.0..0..0.37, i32 941866064, i32 -731915390
  br label %.backedge

48:                                               ; preds = %21
  br label %.backedge

49:                                               ; preds = %21
  %.0..0..0.8 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10, align 8
  %50 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.8, align 8
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %50, i64 1
  %.0..0..0.15 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  store %"struct.std::pair"* %51, %"struct.std::pair"** %.0..0..0.15, align 8
  br label %.backedge

52:                                               ; preds = %21
  %.0..0..0.16 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.16, align 8
  %.0..0..0.14 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8
  %54 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.14, align 8
  %.not = icmp eq %"struct.std::pair"* %53, %54
  %55 = select i1 %.not, i32 1634421519, i32 -1660348916
  br label %.backedge

56:                                               ; preds = %21
  %.0..0..0.17 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %57 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.17, align 8
  %.0..0..0.9 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10, align 8
  %58 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.9, align 8
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11, align 8
  %59 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbSt4pairIiiES3_EEclIPS3_S8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.3, %"struct.std::pair"* %57, %"struct.std::pair"* %58)
  %60 = select i1 %59, i32 2092296295, i32 -662981988
  br label %.backedge

61:                                               ; preds = %21
  %.0..0..0.18 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %62 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.18, align 8
  %63 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %62) #11
  %.0..0..0.27 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %64 = bitcast %"struct.std::pair"* %63 to i64*
  %65 = bitcast %"struct.std::pair"* %.0..0..0.27 to i64*
  %66 = load i64, i64* %64, align 4
  store i64 %66, i64* %65, align 4
  %.0..0..0.10 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10, align 8
  %67 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.10, align 8
  %.0..0..0.19 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %68 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.19, align 8
  %.0..0..0.20 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %69 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.20, align 8
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 1
  %71 = call %"struct.std::pair"* @_ZSt13move_backwardIPSt4pairIiiES2_ET0_T_S4_S3_(%"struct.std::pair"* %67, %"struct.std::pair"* %68, %"struct.std::pair"* nonnull %70)
  %.0..0..0.28 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %72 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %.0..0..0.28) #11
  %.0..0..0.11 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10, align 8
  %73 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.11, align 8
  %74 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %73, %"struct.std::pair"* nonnull dereferenceable(8) %72) #11
  br label %.backedge

75:                                               ; preds = %21
  %76 = load i32, i32* @x.73, align 4
  %77 = load i32, i32* @y.74, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -2142661745, i32 1958410447
  br label %.backedge

85:                                               ; preds = %21
  %.0..0..0.21 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %86 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.21, align 8
  %.0..0..0.33 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %.0..0..0.4 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11, align 8
  %87 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.4 to i64*
  %88 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.33 to i64*
  %89 = load i64, i64* %87, align 8
  store i64 %89, i64* %88, align 8
  %.0..0..0.34 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %90 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.34, i64 0, i32 0
  %91 = load i1 (i64, i64)*, i1 (i64, i64)** %90, align 8
  %92 = call i1 (i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbSt4pairIiiES3_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS7_EE(i1 (i64, i64)* %91)
  %.0..0..0.29 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %6, align 8
  %93 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %.0..0..0.29, i64 0, i32 0
  store i1 (i64, i64)* %92, i1 (i64, i64)** %93, align 8
  %.0..0..0.30 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %6, align 8
  %94 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %.0..0..0.30, i64 0, i32 0
  %95 = load i1 (i64, i64)*, i1 (i64, i64)** %94, align 8
  call void @_ZSt25__unguarded_linear_insertIPSt4pairIiiEN9__gnu_cxx5__ops14_Val_comp_iterIPFbS1_S1_EEEEvT_T0_(%"struct.std::pair"* %86, i1 (i64, i64)* %95)
  %96 = load i32, i32* @x.73, align 4
  %97 = load i32, i32* @y.74, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -2051054751, i32 1958410447
  br label %.backedge

105:                                              ; preds = %21
  br label %.backedge

106:                                              ; preds = %21
  br label %.backedge

107:                                              ; preds = %21
  %108 = load i32, i32* @x.73, align 4
  %109 = load i32, i32* @y.74, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -628174805, i32 1204172584
  br label %.backedge

117:                                              ; preds = %21
  %.0..0..0.22 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %118 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.22, align 8
  %119 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %118, i64 1
  %.0..0..0.23 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  store %"struct.std::pair"* %119, %"struct.std::pair"** %.0..0..0.23, align 8
  %120 = load i32, i32* @x.73, align 4
  %121 = load i32, i32* @y.74, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 458567517, i32 1204172584
  br label %.backedge

129:                                              ; preds = %21
  br label %.backedge

130:                                              ; preds = %21
  %131 = load i32, i32* @x.73, align 4
  %132 = load i32, i32* @y.74, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -2009539962, i32 231081091
  br label %.backedge

140:                                              ; preds = %21
  %141 = load i32, i32* @x.73, align 4
  %142 = load i32, i32* @y.74, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 1505245663, i32 231081091
  br label %.backedge

150:                                              ; preds = %21
  ret void

151:                                              ; preds = %21
  br label %.backedge

152:                                              ; preds = %21
  %.0..0..0.24 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %153 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.24, align 8
  %.0..0..0.35 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %.0..0..0.5 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11, align 8
  %154 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.5 to i64*
  %155 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.35 to i64*
  %156 = load i64, i64* %154, align 8
  store i64 %156, i64* %155, align 8
  %.0..0..0.36 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %157 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.36, i64 0, i32 0
  %158 = load i1 (i64, i64)*, i1 (i64, i64)** %157, align 8
  %159 = call i1 (i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbSt4pairIiiES3_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS7_EE(i1 (i64, i64)* %158)
  %.0..0..0.31 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %6, align 8
  %160 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %.0..0..0.31, i64 0, i32 0
  store i1 (i64, i64)* %159, i1 (i64, i64)** %160, align 8
  %.0..0..0.32 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %6, align 8
  %161 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %.0..0..0.32, i64 0, i32 0
  %162 = load i1 (i64, i64)*, i1 (i64, i64)** %161, align 8
  call void @_ZSt25__unguarded_linear_insertIPSt4pairIiiEN9__gnu_cxx5__ops14_Val_comp_iterIPFbS1_S1_EEEEvT_T0_(%"struct.std::pair"* %153, i1 (i64, i64)* %162)
  br label %.backedge

163:                                              ; preds = %21
  %.0..0..0.25 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %164 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.25, align 8
  %165 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %164, i64 1
  %.0..0..0.26 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  store %"struct.std::pair"* %165, %"struct.std::pair"** %.0..0..0.26, align 8
  br label %.backedge

166:                                              ; preds = %21
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i1 (i64, i64)* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %7 = alloca %"struct.std::pair"**, align 8
  %8 = alloca %"struct.std::pair"**, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.75, align 4
  %13 = load i32, i32* @y.76, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -1360904115, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1360904115, label %20
    i32 -550418803, label %23
    i32 480589643, label %39
    i32 -1667871704, label %40
    i32 -1871219722, label %50
    i32 -1469191599, label %63
    i32 -1230826144, label %65
    i32 -957403088, label %76
    i32 -240507465, label %79
    i32 -2102341040, label %80
    i32 237362587, label %81
  ]

.backedge:                                        ; preds = %19, %81, %80, %76, %65, %63, %50, %40, %39, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ -1871219722, %81 ], [ -550418803, %80 ], [ -1667871704, %76 ], [ -957403088, %65 ], [ %64, %63 ], [ %62, %50 ], [ %49, %40 ], [ -1667871704, %39 ], [ %38, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 -550418803, i32 -2102341040
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %24, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9, align 8
  %25 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %25, %"struct.std::pair"*** %8, align 8
  %26 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %26, %"struct.std::pair"*** %7, align 8
  %27 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %27, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %6, align 8
  %28 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %28, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9, align 8
  %29 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.2, i64 0, i32 0
  store i1 (i64, i64)* %2, i1 (i64, i64)** %29, align 8
  %.0..0..0.4 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %.0..0..0.4, align 8
  %.0..0..0.7 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %.0..0..0.7, align 8
  %30 = load i32, i32* @x.75, align 4
  %31 = load i32, i32* @y.76, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 480589643, i32 -2102341040
  br label %.backedge

39:                                               ; preds = %19
  br label %.backedge

40:                                               ; preds = %19
  %41 = load i32, i32* @x.75, align 4
  %42 = load i32, i32* @y.76, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1871219722, i32 237362587
  br label %.backedge

50:                                               ; preds = %19
  %.0..0..0.8 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %51 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.8, align 8
  %.0..0..0.5 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %52 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.5, align 8
  %53 = icmp ne %"struct.std::pair"* %51, %52
  store i1 %53, i1* %4, align 1
  %54 = load i32, i32* @x.75, align 4
  %55 = load i32, i32* @y.76, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1469191599, i32 237362587
  br label %.backedge

63:                                               ; preds = %19
  %.0..0..0.17 = load volatile i1, i1* %4, align 1
  %64 = select i1 %.0..0..0.17, i32 -1230826144, i32 -240507465
  br label %.backedge

65:                                               ; preds = %19
  %.0..0..0.9 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %66 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.9, align 8
  %.0..0..0.15 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9, align 8
  %67 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.3 to i64*
  %68 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.15 to i64*
  %69 = load i64, i64* %67, align 8
  store i64 %69, i64* %68, align 8
  %.0..0..0.16 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %70 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.16, i64 0, i32 0
  %71 = load i1 (i64, i64)*, i1 (i64, i64)** %70, align 8
  %72 = call i1 (i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbSt4pairIiiES3_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS7_EE(i1 (i64, i64)* %71)
  %.0..0..0.13 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %6, align 8
  %73 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %.0..0..0.13, i64 0, i32 0
  store i1 (i64, i64)* %72, i1 (i64, i64)** %73, align 8
  %.0..0..0.14 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %6, align 8
  %74 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %.0..0..0.14, i64 0, i32 0
  %75 = load i1 (i64, i64)*, i1 (i64, i64)** %74, align 8
  call void @_ZSt25__unguarded_linear_insertIPSt4pairIiiEN9__gnu_cxx5__ops14_Val_comp_iterIPFbS1_S1_EEEEvT_T0_(%"struct.std::pair"* %66, i1 (i64, i64)* %75)
  br label %.backedge

76:                                               ; preds = %19
  %.0..0..0.10 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %77 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.10, align 8
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %77, i64 1
  %.0..0..0.11 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  store %"struct.std::pair"* %78, %"struct.std::pair"** %.0..0..0.11, align 8
  br label %.backedge

79:                                               ; preds = %19
  ret void

80:                                               ; preds = %19
  br label %.backedge

81:                                               ; preds = %19
  %.0..0..0.12 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %.0..0..0.6 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt13move_backwardIPSt4pairIiiES2_ET0_T_S4_S3_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIiiEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %0)
  %5 = tail call %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIiiEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %1)
  %6 = tail call %"struct.std::pair"* @_ZSt23__copy_move_backward_a2ILb1EPSt4pairIiiES2_ET1_T0_S4_S3_(%"struct.std::pair"* %4, %"struct.std::pair"* %5, %"struct.std::pair"* %2)
  ret %"struct.std::pair"* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPSt4pairIiiEN9__gnu_cxx5__ops14_Val_comp_iterIPFbS1_S1_EEEEvT_T0_(%"struct.std::pair"* %0, i1 (i64, i64)* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %5 = alloca i64, align 8
  %tmpcast = bitcast i64* %5 to %"struct.std::pair"*
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %4, i64 0, i32 0
  store i1 (i64, i64)* %1, i1 (i64, i64)** %6, align 8
  %7 = tail call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %0) #11
  %8 = bitcast %"struct.std::pair"* %7 to i64*
  %9 = load i64, i64* %8, align 4
  store i64 %9, i64* %5, align 8
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 -1
  br label %11

11:                                               ; preds = %.backedge, %2
  %.017 = phi %"struct.std::pair"* [ %0, %2 ], [ %.017.be, %.backedge ]
  %.015 = phi %"struct.std::pair"* [ %10, %2 ], [ %.015.be, %.backedge ]
  %.0 = phi i32 [ -1083071513, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1083071513, label %12
    i32 -1758910465, label %22
    i32 2124681916, label %33
    i32 -781725418, label %35
    i32 -552619304, label %45
    i32 102693543, label %58
    i32 1942051924, label %59
    i32 -1593848187, label %62
    i32 -1124665469, label %64
  ]

.backedge:                                        ; preds = %11, %64, %62, %58, %45, %35, %33, %22, %12
  %.017.be = phi %"struct.std::pair"* [ %.017, %11 ], [ %.015, %64 ], [ %.017, %62 ], [ %.017, %58 ], [ %.015, %45 ], [ %.017, %35 ], [ %.017, %33 ], [ %.017, %22 ], [ %.017, %12 ]
  %.015.be = phi %"struct.std::pair"* [ %.015, %11 ], [ %67, %64 ], [ %.015, %62 ], [ %.015, %58 ], [ %48, %45 ], [ %.015, %35 ], [ %.015, %33 ], [ %.015, %22 ], [ %.015, %12 ]
  %.0.be = phi i32 [ %.0, %11 ], [ -552619304, %64 ], [ -1758910465, %62 ], [ -1083071513, %58 ], [ %57, %45 ], [ %44, %35 ], [ %34, %33 ], [ %32, %22 ], [ %21, %12 ]
  br label %11

12:                                               ; preds = %11
  %13 = load i32, i32* @x.79, align 4
  %14 = load i32, i32* @y.80, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1758910465, i32 -1593848187
  br label %.backedge

22:                                               ; preds = %11
  %23 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbSt4pairIiiES3_EEclIS3_PS3_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* nonnull %4, %"struct.std::pair"* nonnull dereferenceable(8) %tmpcast, %"struct.std::pair"* nonnull %.015)
  store i1 %23, i1* %3, align 1
  %24 = load i32, i32* @x.79, align 4
  %25 = load i32, i32* @y.80, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 2124681916, i32 -1593848187
  br label %.backedge

33:                                               ; preds = %11
  %.0..0..0.14 = load volatile i1, i1* %3, align 1
  %34 = select i1 %.0..0..0.14, i32 -781725418, i32 1942051924
  br label %.backedge

35:                                               ; preds = %11
  %36 = load i32, i32* @x.79, align 4
  %37 = load i32, i32* @y.80, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -552619304, i32 -1124665469
  br label %.backedge

45:                                               ; preds = %11
  %46 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(8) %.015) #11
  %47 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* nonnull %.017, %"struct.std::pair"* nonnull dereferenceable(8) %46) #11
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.015, i64 -1
  %49 = load i32, i32* @x.79, align 4
  %50 = load i32, i32* @y.80, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 102693543, i32 -1124665469
  br label %.backedge

58:                                               ; preds = %11
  br label %.backedge

59:                                               ; preds = %11
  %60 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(8) %tmpcast) #11
  %61 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* nonnull %.017, %"struct.std::pair"* nonnull dereferenceable(8) %60) #11
  ret void

62:                                               ; preds = %11
  %63 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbSt4pairIiiES3_EEclIS3_PS3_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* nonnull %4, %"struct.std::pair"* nonnull dereferenceable(8) %tmpcast, %"struct.std::pair"* nonnull %.015)
  br label %.backedge

64:                                               ; preds = %11
  %65 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(8) %.015) #11
  %66 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* nonnull %.017, %"struct.std::pair"* nonnull dereferenceable(8) %65) #11
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.015, i64 -1
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbSt4pairIiiES3_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS7_EE(i1 (i64, i64)* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbSt4pairIiiES3_EEC2ES5_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* nonnull %2, i1 (i64, i64)* %0)
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %2, i64 0, i32 0
  %4 = load i1 (i64, i64)*, i1 (i64, i64)** %3, align 8
  ret i1 (i64, i64)* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt23__copy_move_backward_a2ILb1EPSt4pairIiiES2_ET1_T0_S4_S3_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIiiEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %0)
  %5 = tail call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIiiEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %1)
  %6 = tail call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIiiEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %2)
  %7 = tail call %"struct.std::pair"* @_ZSt22__copy_move_backward_aILb1EPSt4pairIiiES2_ET1_T0_S4_S3_(%"struct.std::pair"* %4, %"struct.std::pair"* %5, %"struct.std::pair"* %6)
  ret %"struct.std::pair"* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIiiEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %0) local_unnamed_addr #8 comdat {
  %2 = tail call %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIiiELb0EE7_S_baseES2_(%"struct.std::pair"* %0)
  ret %"struct.std::pair"* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt22__copy_move_backward_aILb1EPSt4pairIiiES2_ET1_T0_S4_S3_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIiiES5_EET0_T_S7_S6_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2)
  ret %"struct.std::pair"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIiiEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %0) local_unnamed_addr #0 comdat {
  %2 = tail call %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIiiELb0EE7_S_baseES2_(%"struct.std::pair"* %0)
  ret %"struct.std::pair"* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIiiES5_EET0_T_S7_S6_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #8 comdat align 2 {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca %"struct.std::pair"**, align 8
  %7 = alloca %"struct.std::pair"**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.91, align 4
  %11 = load i32, i32* @y.92, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  %17 = ptrtoint %"struct.std::pair"* %0 to i64
  br label %18

18:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -1760343509, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1760343509, label %19
    i32 -818913357, label %22
    i32 1954606292, label %39
    i32 -116148212, label %40
    i32 1277078718, label %44
    i32 -610242178, label %54
    i32 446507344, label %70
    i32 633145495, label %71
    i32 -599481815, label %81
    i32 -1296867810, label %93
    i32 1836550045, label %94
    i32 857941916, label %104
    i32 -306474003, label %115
    i32 -1420035493, label %116
    i32 657854445, label %117
    i32 -304710390, label %124
    i32 -1513197670, label %127
  ]

.backedge:                                        ; preds = %18, %127, %124, %117, %116, %104, %94, %93, %81, %71, %70, %54, %44, %40, %39, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ 857941916, %127 ], [ -599481815, %124 ], [ -610242178, %117 ], [ -818913357, %116 ], [ %114, %104 ], [ %103, %94 ], [ -116148212, %93 ], [ %92, %81 ], [ %80, %71 ], [ 633145495, %70 ], [ %69, %54 ], [ %53, %44 ], [ %43, %40 ], [ -116148212, %39 ], [ %38, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 -818913357, i32 -1420035493
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %23, %"struct.std::pair"*** %7, align 8
  %24 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %24, %"struct.std::pair"*** %6, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %5, align 8
  %.0..0..0.2 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %.0..0..0.2, align 8
  %.0..0..0.8 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.3, align 8
  %27 = ptrtoint %"struct.std::pair"* %26 to i64
  %28 = sub i64 %27, %17
  %29 = ashr exact i64 %28, 3
  %.0..0..0.15 = load volatile i64*, i64** %5, align 8
  store i64 %29, i64* %.0..0..0.15, align 8
  %30 = load i32, i32* @x.91, align 4
  %31 = load i32, i32* @y.92, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1954606292, i32 -1420035493
  br label %.backedge

39:                                               ; preds = %18
  br label %.backedge

40:                                               ; preds = %18
  %.0..0..0.16 = load volatile i64*, i64** %5, align 8
  %41 = load i64, i64* %.0..0..0.16, align 8
  %42 = icmp sgt i64 %41, 0
  %43 = select i1 %42, i32 1277078718, i32 1836550045
  br label %.backedge

44:                                               ; preds = %18
  %45 = load i32, i32* @x.91, align 4
  %46 = load i32, i32* @y.92, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -610242178, i32 657854445
  br label %.backedge

54:                                               ; preds = %18
  %.0..0..0.4 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %55 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.4, align 8
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %55, i64 -1
  %.0..0..0.5 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  store %"struct.std::pair"* %56, %"struct.std::pair"** %.0..0..0.5, align 8
  %57 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(8) %56) #11
  %.0..0..0.9 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %58 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.9, align 8
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -1
  %.0..0..0.10 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  store %"struct.std::pair"* %59, %"struct.std::pair"** %.0..0..0.10, align 8
  %60 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* nonnull %59, %"struct.std::pair"* nonnull dereferenceable(8) %57) #11
  %61 = load i32, i32* @x.91, align 4
  %62 = load i32, i32* @y.92, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 446507344, i32 657854445
  br label %.backedge

70:                                               ; preds = %18
  br label %.backedge

71:                                               ; preds = %18
  %72 = load i32, i32* @x.91, align 4
  %73 = load i32, i32* @y.92, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -599481815, i32 -304710390
  br label %.backedge

81:                                               ; preds = %18
  %.0..0..0.17 = load volatile i64*, i64** %5, align 8
  %82 = load i64, i64* %.0..0..0.17, align 8
  %83 = add i64 %82, -1
  %.0..0..0.18 = load volatile i64*, i64** %5, align 8
  store i64 %83, i64* %.0..0..0.18, align 8
  %84 = load i32, i32* @x.91, align 4
  %85 = load i32, i32* @y.92, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1296867810, i32 -304710390
  br label %.backedge

93:                                               ; preds = %18
  br label %.backedge

94:                                               ; preds = %18
  %95 = load i32, i32* @x.91, align 4
  %96 = load i32, i32* @y.92, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 857941916, i32 -1513197670
  br label %.backedge

104:                                              ; preds = %18
  %.0..0..0.11 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %105 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.11, align 8
  store %"struct.std::pair"* %105, %"struct.std::pair"** %4, align 8
  %106 = load i32, i32* @x.91, align 4
  %107 = load i32, i32* @y.92, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -306474003, i32 -1513197670
  br label %.backedge

115:                                              ; preds = %18
  %.0..0..0.21 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  ret %"struct.std::pair"* %.0..0..0.21

116:                                              ; preds = %18
  br label %.backedge

117:                                              ; preds = %18
  %.0..0..0.6 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %118 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.6, align 8
  %119 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %118, i64 -1
  %.0..0..0.7 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  store %"struct.std::pair"* %119, %"struct.std::pair"** %.0..0..0.7, align 8
  %120 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(8) %119) #11
  %.0..0..0.12 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %121 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.12, align 8
  %122 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %121, i64 -1
  %.0..0..0.13 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  store %"struct.std::pair"* %122, %"struct.std::pair"** %.0..0..0.13, align 8
  %123 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* nonnull %122, %"struct.std::pair"* nonnull dereferenceable(8) %120) #11
  br label %.backedge

124:                                              ; preds = %18
  %.0..0..0.19 = load volatile i64*, i64** %5, align 8
  %125 = load i64, i64* %.0..0..0.19, align 8
  %126 = add i64 %125, -1
  %.0..0..0.20 = load volatile i64*, i64** %5, align 8
  store i64 %126, i64* %.0..0..0.20, align 8
  br label %.backedge

127:                                              ; preds = %18
  %.0..0..0.14 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIiiELb0EE7_S_baseES2_(%"struct.std::pair"* %0) local_unnamed_addr #8 comdat align 2 {
  ret %"struct.std::pair"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbSt4pairIiiES3_EEclIS3_PS3_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.std::pair"* dereferenceable(8) %1, %"struct.std::pair"* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, i64 0, i32 0
  %5 = load i1 (i64, i64)*, i1 (i64, i64)** %4, align 8
  %.sroa.01.0..sroa_cast = bitcast %"struct.std::pair"* %1 to i64*
  %.sroa.01.0.copyload = load i64, i64* %.sroa.01.0..sroa_cast, align 4
  %.sroa.0.0..sroa_cast = bitcast %"struct.std::pair"* %2 to i64*
  %.sroa.0.0.copyload = load i64, i64* %.sroa.0.0..sroa_cast, align 4
  %6 = tail call zeroext i1 %5(i64 %.sroa.01.0.copyload, i64 %.sroa.0.0.copyload)
  ret i1 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbSt4pairIiiES3_EEC2ES5_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, i1 (i64, i64)* %1) unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, i64 0, i32 0
  store i1 (i64, i64)* %1, i1 (i64, i64)** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbSt4pairIiiES3_EEC2ES5_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, i1 (i64, i64)* %1) unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, i64 0, i32 0
  store i1 (i64, i64)* %1, i1 (i64, i64)** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i32**, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.101, align 4
  %9 = load i32, i32* @y.102, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 766125326, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 766125326, label %16
    i32 -1385686687, label %19
    i32 -583688150, label %34
    i32 1524705488, label %36
    i32 1735290606, label %46
    i32 -329059777, label %68
    i32 -1324887962, label %69
    i32 -2118620439, label %79
    i32 1781187097, label %89
    i32 2118037562, label %90
    i32 1756329112, label %91
    i32 -1684021735, label %104
  ]

.backedge:                                        ; preds = %15, %104, %91, %90, %79, %69, %68, %46, %36, %34, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ -2118620439, %104 ], [ 1735290606, %91 ], [ -1385686687, %90 ], [ %88, %79 ], [ %78, %69 ], [ -1324887962, %68 ], [ %67, %46 ], [ %45, %36 ], [ %35, %34 ], [ %33, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1385686687, i32 2118037562
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i32*, align 8
  store i32** %20, i32*** %5, align 8
  %21 = alloca i32*, align 8
  store i32** %21, i32*** %4, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %5, align 8
  store i32* %0, i32** %.0..0..0.2, align 8
  %.0..0..0.10 = load volatile i32**, i32*** %4, align 8
  store i32* %1, i32** %.0..0..0.10, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %5, align 8
  %22 = load i32*, i32** %.0..0..0.3, align 8
  %.0..0..0.11 = load volatile i32**, i32*** %4, align 8
  %23 = load i32*, i32** %.0..0..0.11, align 8
  %24 = icmp ne i32* %22, %23
  store i1 %24, i1* %3, align 1
  %25 = load i32, i32* @x.101, align 4
  %26 = load i32, i32* @y.102, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -583688150, i32 2118037562
  br label %.backedge

34:                                               ; preds = %15
  %.0..0..0.18 = load volatile i1, i1* %3, align 1
  %35 = select i1 %.0..0..0.18, i32 1524705488, i32 -1324887962
  br label %.backedge

36:                                               ; preds = %15
  %37 = load i32, i32* @x.101, align 4
  %38 = load i32, i32* @y.102, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1735290606, i32 1756329112
  br label %.backedge

46:                                               ; preds = %15
  %.0..0..0.4 = load volatile i32**, i32*** %5, align 8
  %47 = load i32*, i32** %.0..0..0.4, align 8
  %.0..0..0.12 = load volatile i32**, i32*** %4, align 8
  %48 = load i32*, i32** %.0..0..0.12, align 8
  %.0..0..0.13 = load volatile i32**, i32*** %4, align 8
  %49 = load i32*, i32** %.0..0..0.13, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %5, align 8
  %50 = load i32*, i32** %.0..0..0.5, align 8
  %51 = ptrtoint i32* %49 to i64
  %52 = ptrtoint i32* %50 to i64
  %53 = sub i64 %51, %52
  %54 = ashr exact i64 %53, 2
  %55 = call i64 @_ZSt4__lgl(i64 %54)
  %56 = shl nsw i64 %55, 1
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %47, i32* %48, i64 %56)
  %.0..0..0.6 = load volatile i32**, i32*** %5, align 8
  %57 = load i32*, i32** %.0..0..0.6, align 8
  %.0..0..0.14 = load volatile i32**, i32*** %4, align 8
  %58 = load i32*, i32** %.0..0..0.14, align 8
  call void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %57, i32* %58)
  %59 = load i32, i32* @x.101, align 4
  %60 = load i32, i32* @y.102, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -329059777, i32 1756329112
  br label %.backedge

68:                                               ; preds = %15
  br label %.backedge

69:                                               ; preds = %15
  %70 = load i32, i32* @x.101, align 4
  %71 = load i32, i32* @y.102, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -2118620439, i32 -1684021735
  br label %.backedge

79:                                               ; preds = %15
  %80 = load i32, i32* @x.101, align 4
  %81 = load i32, i32* @y.102, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1781187097, i32 -1684021735
  br label %.backedge

89:                                               ; preds = %15
  ret void

90:                                               ; preds = %15
  br label %.backedge

91:                                               ; preds = %15
  %.0..0..0.7 = load volatile i32**, i32*** %5, align 8
  %92 = load i32*, i32** %.0..0..0.7, align 8
  %.0..0..0.15 = load volatile i32**, i32*** %4, align 8
  %93 = load i32*, i32** %.0..0..0.15, align 8
  %.0..0..0.16 = load volatile i32**, i32*** %4, align 8
  %94 = load i32*, i32** %.0..0..0.16, align 8
  %.0..0..0.8 = load volatile i32**, i32*** %5, align 8
  %95 = load i32*, i32** %.0..0..0.8, align 8
  %96 = ptrtoint i32* %94 to i64
  %97 = ptrtoint i32* %95 to i64
  %98 = sub i64 %96, %97
  %99 = ashr exact i64 %98, 2
  %100 = call i64 @_ZSt4__lgl(i64 %99)
  %101 = shl nsw i64 %100, 1
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %92, i32* %93, i64 %101)
  %.0..0..0.9 = load volatile i32**, i32*** %5, align 8
  %102 = load i32*, i32** %.0..0..0.9, align 8
  %.0..0..0.17 = load volatile i32**, i32*** %4, align 8
  %103 = load i32*, i32** %.0..0..0.17, align 8
  call void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %102, i32* %103)
  br label %.backedge

104:                                              ; preds = %15
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() local_unnamed_addr #8 comdat {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.103, align 4
  %4 = load i32, i32* @y.104, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1356879208, i32 1042178309
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -864896800, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -864896800, label %13
    i32 697322295, label %.outer.backedge
    i32 1356879208, label %16
    i32 1042178309, label %17
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 697322295, i32 1042178309
  br label %.outer.backedge

16:                                               ; preds = %12
  ret void

17:                                               ; preds = %12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %17, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ 697322295, %17 ], [ %11, %12 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %0, i32* %1, i64 %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca i32**, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i32**, align 8
  %8 = alloca i32**, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.105, align 4
  %12 = load i32, i32* @y.106, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 2075933012, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2075933012, label %19
    i32 901636374, label %22
    i32 720201386, label %36
    i32 1720193639, label %37
    i32 2133161914, label %47
    i32 1333954736, label %63
    i32 1581641201, label %65
    i32 1341093623, label %69
    i32 -486600385, label %79
    i32 1217104288, label %92
    i32 -1272945685, label %93
    i32 -986374724, label %103
    i32 1129104978, label %104
    i32 1826146625, label %105
    i32 86004093, label %106
  ]

.backedge:                                        ; preds = %18, %106, %105, %104, %93, %92, %79, %69, %65, %63, %47, %37, %36, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ -486600385, %106 ], [ 2133161914, %105 ], [ 901636374, %104 ], [ 1720193639, %93 ], [ -986374724, %92 ], [ %91, %79 ], [ %78, %69 ], [ %68, %65 ], [ %64, %63 ], [ %62, %47 ], [ %46, %37 ], [ 1720193639, %36 ], [ %35, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 901636374, i32 1129104978
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca i32*, align 8
  store i32** %23, i32*** %8, align 8
  %24 = alloca i32*, align 8
  store i32** %24, i32*** %7, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %6, align 8
  %26 = alloca i32*, align 8
  store i32** %26, i32*** %5, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %8, align 8
  store i32* %0, i32** %.0..0..0.2, align 8
  %.0..0..0.8 = load volatile i32**, i32*** %7, align 8
  store i32* %1, i32** %.0..0..0.8, align 8
  %.0..0..0.18 = load volatile i64*, i64** %6, align 8
  store i64 %2, i64* %.0..0..0.18, align 8
  %27 = load i32, i32* @x.105, align 4
  %28 = load i32, i32* @y.106, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 720201386, i32 1129104978
  br label %.backedge

36:                                               ; preds = %18
  br label %.backedge

37:                                               ; preds = %18
  %38 = load i32, i32* @x.105, align 4
  %39 = load i32, i32* @y.106, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 2133161914, i32 1826146625
  br label %.backedge

47:                                               ; preds = %18
  %.0..0..0.9 = load volatile i32**, i32*** %7, align 8
  %48 = load i32*, i32** %.0..0..0.9, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %8, align 8
  %49 = load i32*, i32** %.0..0..0.3, align 8
  %50 = ptrtoint i32* %48 to i64
  %51 = ptrtoint i32* %49 to i64
  %52 = sub i64 %50, %51
  %53 = icmp sgt i64 %52, 64
  store i1 %53, i1* %4, align 1
  %54 = load i32, i32* @x.105, align 4
  %55 = load i32, i32* @y.106, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1333954736, i32 1826146625
  br label %.backedge

63:                                               ; preds = %18
  %.0..0..0.26 = load volatile i1, i1* %4, align 1
  %64 = select i1 %.0..0..0.26, i32 1581641201, i32 -986374724
  br label %.backedge

65:                                               ; preds = %18
  %.0..0..0.19 = load volatile i64*, i64** %6, align 8
  %66 = load i64, i64* %.0..0..0.19, align 8
  %67 = icmp eq i64 %66, 0
  %68 = select i1 %67, i32 1341093623, i32 -1272945685
  br label %.backedge

69:                                               ; preds = %18
  %70 = load i32, i32* @x.105, align 4
  %71 = load i32, i32* @y.106, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -486600385, i32 86004093
  br label %.backedge

79:                                               ; preds = %18
  %.0..0..0.4 = load volatile i32**, i32*** %8, align 8
  %80 = load i32*, i32** %.0..0..0.4, align 8
  %.0..0..0.10 = load volatile i32**, i32*** %7, align 8
  %81 = load i32*, i32** %.0..0..0.10, align 8
  %.0..0..0.11 = load volatile i32**, i32*** %7, align 8
  %82 = load i32*, i32** %.0..0..0.11, align 8
  call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %80, i32* %81, i32* %82)
  %83 = load i32, i32* @x.105, align 4
  %84 = load i32, i32* @y.106, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1217104288, i32 86004093
  br label %.backedge

92:                                               ; preds = %18
  br label %.backedge

93:                                               ; preds = %18
  %.0..0..0.20 = load volatile i64*, i64** %6, align 8
  %94 = load i64, i64* %.0..0..0.20, align 8
  %95 = add i64 %94, -1
  %.0..0..0.21 = load volatile i64*, i64** %6, align 8
  store i64 %95, i64* %.0..0..0.21, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %8, align 8
  %96 = load i32*, i32** %.0..0..0.5, align 8
  %.0..0..0.12 = load volatile i32**, i32*** %7, align 8
  %97 = load i32*, i32** %.0..0..0.12, align 8
  %98 = call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %96, i32* %97)
  %.0..0..0.23 = load volatile i32**, i32*** %5, align 8
  store i32* %98, i32** %.0..0..0.23, align 8
  %.0..0..0.24 = load volatile i32**, i32*** %5, align 8
  %99 = load i32*, i32** %.0..0..0.24, align 8
  %.0..0..0.13 = load volatile i32**, i32*** %7, align 8
  %100 = load i32*, i32** %.0..0..0.13, align 8
  %.0..0..0.22 = load volatile i64*, i64** %6, align 8
  %101 = load i64, i64* %.0..0..0.22, align 8
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %99, i32* %100, i64 %101)
  %.0..0..0.25 = load volatile i32**, i32*** %5, align 8
  %102 = load i32*, i32** %.0..0..0.25, align 8
  %.0..0..0.14 = load volatile i32**, i32*** %7, align 8
  store i32* %102, i32** %.0..0..0.14, align 8
  br label %.backedge

103:                                              ; preds = %18
  ret void

104:                                              ; preds = %18
  br label %.backedge

105:                                              ; preds = %18
  %.0..0..0.15 = load volatile i32**, i32*** %7, align 8
  %.0..0..0.6 = load volatile i32**, i32*** %8, align 8
  br label %.backedge

106:                                              ; preds = %18
  %.0..0..0.7 = load volatile i32**, i32*** %8, align 8
  %107 = load i32*, i32** %.0..0..0.7, align 8
  %.0..0..0.16 = load volatile i32**, i32*** %7, align 8
  %108 = load i32*, i32** %.0..0..0.16, align 8
  %.0..0..0.17 = load volatile i32**, i32*** %7, align 8
  %109 = load i32*, i32** %.0..0..0.17, align 8
  call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %107, i32* %108, i32* %109)
  br label %.backedge
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
  %.0.ph = phi i32 [ -683017305, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %9

9:                                                ; preds = %.outer, %9
  switch i32 %.0.ph, label %9 [
    i32 -683017305, label %10
    i32 -324614164, label %13
    i32 766735035, label %14
    i32 934385801, label %15
  ]

10:                                               ; preds = %9
  %.0..0..0.8 = load volatile i64, i64* %3, align 8
  %11 = icmp sgt i64 %.0..0..0.8, 16
  %12 = select i1 %11, i32 -324614164, i32 766735035
  br label %.outer.backedge

13:                                               ; preds = %9
  tail call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* nonnull %8)
  tail call void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* nonnull %8, i32* %1)
  br label %.outer.backedge

14:                                               ; preds = %9
  tail call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %13, %10
  %.0.ph.be = phi i32 [ %12, %10 ], [ 934385801, %13 ], [ 934385801, %14 ]
  br label %.outer

15:                                               ; preds = %9
  ret void
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
  %4 = alloca i1, align 1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  tail call void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1)
  br label %6

6:                                                ; preds = %.backedge, %3
  %.014 = phi i32* [ %1, %3 ], [ %.014.be, %.backedge ]
  %.0 = phi i32 [ -280330813, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -280330813, label %7
    i32 -73967328, label %10
    i32 -808980777, label %20
    i32 -343529931, label %31
    i32 1580256585, label %33
    i32 -972745868, label %34
    i32 -72046665, label %44
    i32 -1740766441, label %54
    i32 -501643974, label %55
    i32 -1986482184, label %57
    i32 795885843, label %67
    i32 270102745, label %77
    i32 -1413254568, label %78
    i32 -139837604, label %80
    i32 -747865957, label %81
  ]

.backedge:                                        ; preds = %6, %81, %80, %78, %67, %57, %55, %54, %44, %34, %33, %31, %20, %10, %7
  %.014.be = phi i32* [ %.014, %6 ], [ %.014, %81 ], [ %.014, %80 ], [ %.014, %78 ], [ %.014, %67 ], [ %.014, %57 ], [ %56, %55 ], [ %.014, %54 ], [ %.014, %44 ], [ %.014, %34 ], [ %.014, %33 ], [ %.014, %31 ], [ %.014, %20 ], [ %.014, %10 ], [ %.014, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ 795885843, %81 ], [ -72046665, %80 ], [ -808980777, %78 ], [ %76, %67 ], [ %66, %57 ], [ -280330813, %55 ], [ -501643974, %54 ], [ %53, %44 ], [ %43, %34 ], [ -972745868, %33 ], [ %32, %31 ], [ %30, %20 ], [ %19, %10 ], [ %9, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = icmp ult i32* %.014, %2
  %9 = select i1 %8, i32 -73967328, i32 -1986482184
  br label %.backedge

10:                                               ; preds = %6
  %11 = load i32, i32* @x.113, align 4
  %12 = load i32, i32* @y.114, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -808980777, i32 -1413254568
  br label %.backedge

20:                                               ; preds = %6
  %21 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %5, i32* %.014, i32* %0)
  store i1 %21, i1* %4, align 1
  %22 = load i32, i32* @x.113, align 4
  %23 = load i32, i32* @y.114, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -343529931, i32 -1413254568
  br label %.backedge

31:                                               ; preds = %6
  %.0..0..0.13 = load volatile i1, i1* %4, align 1
  %32 = select i1 %.0..0..0.13, i32 1580256585, i32 -972745868
  br label %.backedge

33:                                               ; preds = %6
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %0, i32* %1, i32* %.014)
  br label %.backedge

34:                                               ; preds = %6
  %35 = load i32, i32* @x.113, align 4
  %36 = load i32, i32* @y.114, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -72046665, i32 -139837604
  br label %.backedge

44:                                               ; preds = %6
  %45 = load i32, i32* @x.113, align 4
  %46 = load i32, i32* @y.114, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1740766441, i32 -139837604
  br label %.backedge

54:                                               ; preds = %6
  br label %.backedge

55:                                               ; preds = %6
  %56 = getelementptr inbounds i32, i32* %.014, i64 1
  br label %.backedge

57:                                               ; preds = %6
  %58 = load i32, i32* @x.113, align 4
  %59 = load i32, i32* @y.114, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 795885843, i32 -747865957
  br label %.backedge

67:                                               ; preds = %6
  %68 = load i32, i32* @x.113, align 4
  %69 = load i32, i32* @y.114, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 270102745, i32 -747865957
  br label %.backedge

77:                                               ; preds = %6
  ret void

78:                                               ; preds = %6
  %79 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %5, i32* %.014, i32* %0)
  br label %.backedge

80:                                               ; preds = %6
  br label %.backedge

81:                                               ; preds = %6
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i32**, align 8
  %4 = alloca i32**, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.115, align 4
  %8 = load i32, i32* @y.116, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %14

14:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -2096876914, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2096876914, label %15
    i32 -1761147556, label %18
    i32 -14880646, label %30
    i32 525710304, label %31
    i32 -804866480, label %39
    i32 2005624345, label %45
    i32 1682724325, label %55
    i32 -1812208685, label %65
    i32 756426180, label %66
    i32 -808073626, label %67
  ]

.backedge:                                        ; preds = %14, %67, %66, %55, %45, %39, %31, %30, %18, %15
  %.0.be = phi i32 [ %.0, %14 ], [ 1682724325, %67 ], [ -1761147556, %66 ], [ %64, %55 ], [ %54, %45 ], [ 525710304, %39 ], [ %38, %31 ], [ 525710304, %30 ], [ %29, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1761147556, i32 756426180
  br label %.backedge

18:                                               ; preds = %14
  %19 = alloca i32*, align 8
  store i32** %19, i32*** %4, align 8
  %20 = alloca i32*, align 8
  store i32** %20, i32*** %3, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %4, align 8
  store i32* %0, i32** %.0..0..0.2, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %3, align 8
  store i32* %1, i32** %.0..0..0.5, align 8
  %21 = load i32, i32* @x.115, align 4
  %22 = load i32, i32* @y.116, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -14880646, i32 756426180
  br label %.backedge

30:                                               ; preds = %14
  br label %.backedge

31:                                               ; preds = %14
  %.0..0..0.6 = load volatile i32**, i32*** %3, align 8
  %32 = load i32*, i32** %.0..0..0.6, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %4, align 8
  %33 = load i32*, i32** %.0..0..0.3, align 8
  %34 = ptrtoint i32* %32 to i64
  %35 = ptrtoint i32* %33 to i64
  %36 = sub i64 %34, %35
  %37 = icmp sgt i64 %36, 4
  %38 = select i1 %37, i32 -804866480, i32 2005624345
  br label %.backedge

39:                                               ; preds = %14
  %.0..0..0.7 = load volatile i32**, i32*** %3, align 8
  %40 = load i32*, i32** %.0..0..0.7, align 8
  %41 = getelementptr inbounds i32, i32* %40, i64 -1
  %.0..0..0.8 = load volatile i32**, i32*** %3, align 8
  store i32* %41, i32** %.0..0..0.8, align 8
  %.0..0..0.4 = load volatile i32**, i32*** %4, align 8
  %42 = load i32*, i32** %.0..0..0.4, align 8
  %.0..0..0.9 = load volatile i32**, i32*** %3, align 8
  %43 = load i32*, i32** %.0..0..0.9, align 8
  %.0..0..0.10 = load volatile i32**, i32*** %3, align 8
  %44 = load i32*, i32** %.0..0..0.10, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %42, i32* %43, i32* %44)
  br label %.backedge

45:                                               ; preds = %14
  %46 = load i32, i32* @x.115, align 4
  %47 = load i32, i32* @y.116, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1682724325, i32 -808073626
  br label %.backedge

55:                                               ; preds = %14
  %56 = load i32, i32* @x.115, align 4
  %57 = load i32, i32* @y.116, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1812208685, i32 -808073626
  br label %.backedge

65:                                               ; preds = %14
  ret void

66:                                               ; preds = %14
  br label %.backedge

67:                                               ; preds = %14
  br label %.backedge
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
  %.017 = phi i64 [ undef, %2 ], [ %.017.be, %.backedge ]
  %.0 = phi i32 [ -772152529, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -772152529, label %12
    i32 -1957555874, label %15
    i32 649484096, label %16
    i32 955233222, label %26
    i32 997996615, label %36
    i32 778269186, label %37
    i32 644288426, label %45
    i32 -1692436271, label %46
    i32 -1146272104, label %56
    i32 1237198623, label %66
    i32 1382981231, label %67
    i32 1984259708, label %68
    i32 929814212, label %69
  ]

.backedge:                                        ; preds = %11, %69, %68, %66, %56, %46, %45, %37, %36, %26, %16, %15, %12
  %.017.be = phi i64 [ %.017, %11 ], [ %70, %69 ], [ %10, %68 ], [ %.017, %66 ], [ %.neg, %56 ], [ %.017, %46 ], [ %.017, %45 ], [ %.017, %37 ], [ %.017, %36 ], [ %10, %26 ], [ %.017, %16 ], [ %.017, %15 ], [ %.017, %12 ]
  %.0.be = phi i32 [ %.0, %11 ], [ -1146272104, %69 ], [ 955233222, %68 ], [ 778269186, %66 ], [ %65, %56 ], [ %55, %46 ], [ 1382981231, %45 ], [ %44, %37 ], [ 778269186, %36 ], [ %35, %26 ], [ %25, %16 ], [ 1382981231, %15 ], [ %14, %12 ]
  br label %11

12:                                               ; preds = %11
  %.0..0..0.16 = load volatile i64, i64* %3, align 8
  %13 = icmp slt i64 %.0..0..0.16, 2
  %14 = select i1 %13, i32 -1957555874, i32 649484096
  br label %.backedge

15:                                               ; preds = %11
  br label %.backedge

16:                                               ; preds = %11
  %17 = load i32, i32* @x.117, align 4
  %18 = load i32, i32* @y.118, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 955233222, i32 1984259708
  br label %.backedge

26:                                               ; preds = %11
  %27 = load i32, i32* @x.117, align 4
  %28 = load i32, i32* @y.118, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 997996615, i32 1984259708
  br label %.backedge

36:                                               ; preds = %11
  br label %.backedge

37:                                               ; preds = %11
  %38 = getelementptr inbounds i32, i32* %0, i64 %.017
  %39 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %38) #11
  %40 = load i32, i32* %39, align 4
  store i32 %40, i32* %4, align 4
  %41 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %4) #11
  %42 = load i32, i32* %41, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %0, i64 %.017, i64 %8, i32 %42)
  %43 = icmp eq i64 %.017, 0
  %44 = select i1 %43, i32 644288426, i32 -1692436271
  br label %.backedge

45:                                               ; preds = %11
  br label %.backedge

46:                                               ; preds = %11
  %47 = load i32, i32* @x.117, align 4
  %48 = load i32, i32* @y.118, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1146272104, i32 929814212
  br label %.backedge

56:                                               ; preds = %11
  %.neg = add i64 %.017, -1
  %57 = load i32, i32* @x.117, align 4
  %58 = load i32, i32* @y.118, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1237198623, i32 929814212
  br label %.backedge

66:                                               ; preds = %11
  br label %.backedge

67:                                               ; preds = %11
  ret void

68:                                               ; preds = %11
  br label %.backedge

69:                                               ; preds = %11
  %70 = add i64 %.017, -1
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, i32* %1, i32* %2) local_unnamed_addr #8 comdat align 2 {
  %4 = load i32, i32* %1, align 4
  %5 = load i32, i32* %2, align 4
  %6 = icmp slt i32 %4, %5
  ret i1 %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i32, align 4
  %5 = tail call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %2) #11
  %6 = load i32, i32* %5, align 4
  store i32 %6, i32* %4, align 4
  %7 = tail call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) #11
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %2, align 4
  %9 = ptrtoint i32* %1 to i64
  %10 = ptrtoint i32* %0 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 2
  %13 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %4) #11
  %14 = load i32, i32* %13, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* nonnull %0, i64 0, i64 %12, i32 %14)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %0, i64 %1, i64 %2, i32 %3) local_unnamed_addr #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i32, align 4
  store i32 %3, i32* %6, align 4
  %7 = add i64 %2, -2
  %8 = sdiv i64 %7, 2
  %9 = and i64 %2, 1
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i32 -87421736, i32 1123392528
  %12 = add i64 %2, -1
  %13 = sdiv i64 %12, 2
  br label %14

14:                                               ; preds = %.backedge, %4
  %.037 = phi i64 [ %1, %4 ], [ %.037.be, %.backedge ]
  %.035 = phi i64 [ %1, %4 ], [ %.035.be, %.backedge ]
  %.0 = phi i32 [ -167928999, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -167928999, label %15
    i32 -366115996, label %18
    i32 -738371520, label %25
    i32 1339176854, label %27
    i32 -1503371646, label %37
    i32 643522213, label %51
    i32 24880163, label %52
    i32 -87421736, label %53
    i32 -602632642, label %56
    i32 1123392528, label %64
    i32 2019637729, label %74
    i32 -1257193897, label %86
    i32 229003297, label %87
    i32 1982281777, label %92
  ]

.backedge:                                        ; preds = %14, %92, %87, %74, %64, %56, %53, %52, %51, %37, %27, %25, %18, %15
  %.037.be = phi i64 [ %.037, %14 ], [ %.037, %92 ], [ %.035, %87 ], [ %.037, %74 ], [ %.037, %64 ], [ %59, %56 ], [ %.037, %53 ], [ %.037, %52 ], [ %.037, %51 ], [ %.035, %37 ], [ %.037, %27 ], [ %.037, %25 ], [ %.037, %18 ], [ %.037, %15 ]
  %.035.be = phi i64 [ %.035, %14 ], [ %.035, %92 ], [ %.035, %87 ], [ %.035, %74 ], [ %.035, %64 ], [ %58, %56 ], [ %.035, %53 ], [ %.035, %52 ], [ %.035, %51 ], [ %.035, %37 ], [ %.035, %27 ], [ %26, %25 ], [ %19, %18 ], [ %.035, %15 ]
  %.0.be = phi i32 [ %.0, %14 ], [ 2019637729, %92 ], [ -1503371646, %87 ], [ %85, %74 ], [ %73, %64 ], [ 1123392528, %56 ], [ %55, %53 ], [ %11, %52 ], [ -167928999, %51 ], [ %50, %37 ], [ %36, %27 ], [ 1339176854, %25 ], [ %24, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %16 = icmp slt i64 %.035, %13
  %17 = select i1 %16, i32 -366115996, i32 24880163
  br label %.backedge

18:                                               ; preds = %14
  %.neg = shl i64 %.035, 1
  %19 = add i64 %.neg, 2
  %20 = getelementptr inbounds i32, i32* %0, i64 %19
  %21 = or i64 %.neg, 1
  %22 = getelementptr inbounds i32, i32* %0, i64 %21
  %23 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %5, i32* %20, i32* nonnull %22)
  %24 = select i1 %23, i32 -738371520, i32 1339176854
  br label %.backedge

25:                                               ; preds = %14
  %26 = add i64 %.035, -1
  br label %.backedge

27:                                               ; preds = %14
  %28 = load i32, i32* @x.123, align 4
  %29 = load i32, i32* @y.124, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1503371646, i32 229003297
  br label %.backedge

37:                                               ; preds = %14
  %38 = getelementptr inbounds i32, i32* %0, i64 %.035
  %39 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %38) #11
  %40 = load i32, i32* %39, align 4
  %41 = getelementptr inbounds i32, i32* %0, i64 %.037
  store i32 %40, i32* %41, align 4
  %42 = load i32, i32* @x.123, align 4
  %43 = load i32, i32* @y.124, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 643522213, i32 229003297
  br label %.backedge

51:                                               ; preds = %14
  br label %.backedge

52:                                               ; preds = %14
  br label %.backedge

53:                                               ; preds = %14
  %54 = icmp eq i64 %.035, %8
  %55 = select i1 %54, i32 -602632642, i32 1123392528
  br label %.backedge

56:                                               ; preds = %14
  %57 = shl i64 %.035, 1
  %58 = add i64 %57, 2
  %59 = or i64 %57, 1
  %60 = getelementptr inbounds i32, i32* %0, i64 %59
  %61 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %60) #11
  %62 = load i32, i32* %61, align 4
  %63 = getelementptr inbounds i32, i32* %0, i64 %.037
  store i32 %62, i32* %63, align 4
  br label %.backedge

64:                                               ; preds = %14
  %65 = load i32, i32* @x.123, align 4
  %66 = load i32, i32* @y.124, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 2019637729, i32 1982281777
  br label %.backedge

74:                                               ; preds = %14
  %75 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %6) #11
  %76 = load i32, i32* %75, align 4
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32* %0, i64 %.037, i64 %1, i32 %76)
  %77 = load i32, i32* @x.123, align 4
  %78 = load i32, i32* @y.124, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1257193897, i32 1982281777
  br label %.backedge

86:                                               ; preds = %14
  ret void

87:                                               ; preds = %14
  %88 = getelementptr inbounds i32, i32* %0, i64 %.035
  %89 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %88) #11
  %90 = load i32, i32* %89, align 4
  %91 = getelementptr inbounds i32, i32* %0, i64 %.037
  store i32 %90, i32* %91, align 4
  br label %.backedge

92:                                               ; preds = %14
  %93 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %6) #11
  %94 = load i32, i32* %93, align 4
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32* %0, i64 %.037, i64 %1, i32 %94)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32* %0, i64 %1, i64 %2, i32 %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %7 = alloca i32, align 4
  store i32 %3, i32* %7, align 4
  %8 = add i64 %1, -1
  %9 = sdiv i64 %8, 2
  br label %10

10:                                               ; preds = %.backedge, %4
  %.019 = phi i64 [ %1, %4 ], [ %.019.be, %.backedge ]
  %.017 = phi i64 [ %9, %4 ], [ %.017.be, %.backedge ]
  %.015 = phi i32 [ -1675528724, %4 ], [ %.015.be, %.backedge ]
  %.0 = phi i1 [ undef, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.015, label %.backedge [
    i32 -1675528724, label %11
    i32 872759216, label %14
    i32 -361955168, label %17
    i32 -2144298453, label %27
    i32 -504269105, label %37
    i32 -1193555263, label %39
    i32 -1701345808, label %46
    i32 1013912131, label %50
  ]

.backedge:                                        ; preds = %10, %50, %39, %37, %27, %17, %14, %11
  %.019.be = phi i64 [ %.019, %10 ], [ %.019, %50 ], [ %.017, %39 ], [ %.019, %37 ], [ %.019, %27 ], [ %.019, %17 ], [ %.019, %14 ], [ %.019, %11 ]
  %.017.be = phi i64 [ %.017, %10 ], [ %.017, %50 ], [ %45, %39 ], [ %.017, %37 ], [ %.017, %27 ], [ %.017, %17 ], [ %.017, %14 ], [ %.017, %11 ]
  %.015.be = phi i32 [ %.015, %10 ], [ -2144298453, %50 ], [ -1675528724, %39 ], [ %38, %37 ], [ %36, %27 ], [ %26, %17 ], [ -361955168, %14 ], [ %13, %11 ]
  %.0.be = phi i1 [ %.0, %10 ], [ %.0, %50 ], [ %.0, %39 ], [ %.0, %37 ], [ %.0, %27 ], [ %.0, %17 ], [ %16, %14 ], [ false, %11 ]
  br label %10

11:                                               ; preds = %10
  %12 = icmp sgt i64 %.019, %2
  %13 = select i1 %12, i32 872759216, i32 -361955168
  br label %.backedge

14:                                               ; preds = %10
  %15 = getelementptr inbounds i32, i32* %0, i64 %.017
  %16 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull %6, i32* %15, i32* nonnull dereferenceable(4) %7)
  br label %.backedge

17:                                               ; preds = %10
  store i1 %.0, i1* %5, align 1
  %18 = load i32, i32* @x.125, align 4
  %19 = load i32, i32* @y.126, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -2144298453, i32 1013912131
  br label %.backedge

27:                                               ; preds = %10
  %28 = load i32, i32* @x.125, align 4
  %29 = load i32, i32* @y.126, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -504269105, i32 1013912131
  br label %.backedge

37:                                               ; preds = %10
  %.0..0..0.14 = load volatile i1, i1* %5, align 1
  %38 = select i1 %.0..0..0.14, i32 -1193555263, i32 -1701345808
  br label %.backedge

39:                                               ; preds = %10
  %40 = getelementptr inbounds i32, i32* %0, i64 %.017
  %41 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %40) #11
  %42 = load i32, i32* %41, align 4
  %43 = getelementptr inbounds i32, i32* %0, i64 %.019
  store i32 %42, i32* %43, align 4
  %44 = add i64 %.017, -1
  %45 = sdiv i64 %44, 2
  br label %.backedge

46:                                               ; preds = %10
  %47 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %7) #11
  %48 = load i32, i32* %47, align 4
  %49 = getelementptr inbounds i32, i32* %0, i64 %.019
  store i32 %48, i32* %49, align 4
  ret void

50:                                               ; preds = %10
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() local_unnamed_addr #8 comdat {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, i32* %1, i32* dereferenceable(4) %2) local_unnamed_addr #8 comdat align 2 {
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
  %8 = alloca i32**, align 8
  %9 = alloca i32**, align 8
  %10 = alloca i32**, align 8
  %11 = alloca i32**, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %13 = alloca i1, align 1
  %14 = alloca i1, align 1
  %15 = load i32, i32* @x.131, align 4
  %16 = load i32, i32* @y.132, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %14, align 1
  %21 = icmp slt i32 %16, 10
  store i1 %21, i1* %13, align 1
  br label %22

22:                                               ; preds = %.backedge, %4
  %.0 = phi i32 [ 155392009, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 155392009, label %23
    i32 2102881187, label %26
    i32 1858504899, label %44
    i32 -1460411223, label %46
    i32 -1761255511, label %51
    i32 1574785108, label %54
    i32 715868855, label %59
    i32 631009094, label %69
    i32 664607102, label %81
    i32 -728946372, label %82
    i32 -122919325, label %92
    i32 -1176353621, label %104
    i32 1398431746, label %105
    i32 -80869799, label %106
    i32 -1764438805, label %116
    i32 1983547214, label %126
    i32 558683830, label %127
    i32 -2146925073, label %137
    i32 1524452058, label %150
    i32 -1445207492, label %152
    i32 -665112065, label %162
    i32 -1397551369, label %174
    i32 -1596892698, label %175
    i32 651734417, label %185
    i32 -1514884263, label %198
    i32 -801586258, label %200
    i32 -1767982473, label %203
    i32 -811763214, label %206
    i32 -1929061931, label %207
    i32 1218352827, label %208
    i32 -1472914182, label %209
    i32 -558357055, label %212
    i32 1675150279, label %215
    i32 736324143, label %218
    i32 -2074914593, label %219
    i32 677547112, label %223
    i32 -1796848463, label %226
  ]

.backedge:                                        ; preds = %22, %226, %223, %219, %218, %215, %212, %209, %207, %206, %203, %200, %198, %185, %175, %174, %162, %152, %150, %137, %127, %126, %116, %106, %105, %104, %92, %82, %81, %69, %59, %54, %51, %46, %44, %26, %23
  %.0.be = phi i32 [ %.0, %22 ], [ 651734417, %226 ], [ -665112065, %223 ], [ -2146925073, %219 ], [ -1764438805, %218 ], [ -122919325, %215 ], [ 631009094, %212 ], [ 2102881187, %209 ], [ 1218352827, %207 ], [ -1929061931, %206 ], [ -811763214, %203 ], [ -811763214, %200 ], [ %199, %198 ], [ %197, %185 ], [ %184, %175 ], [ -1929061931, %174 ], [ %173, %162 ], [ %161, %152 ], [ %151, %150 ], [ %149, %137 ], [ %136, %127 ], [ 1218352827, %126 ], [ %125, %116 ], [ %115, %106 ], [ -80869799, %105 ], [ 1398431746, %104 ], [ %103, %92 ], [ %91, %82 ], [ 1398431746, %81 ], [ %80, %69 ], [ %68, %59 ], [ %58, %54 ], [ -80869799, %51 ], [ %50, %46 ], [ %45, %44 ], [ %43, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %14, align 1
  %.0..0..0.1 = load volatile i1, i1* %13, align 1
  %24 = or i1 %.0..0..0., %.0..0..0.1
  %25 = select i1 %24, i32 2102881187, i32 -1472914182
  br label %.backedge

26:                                               ; preds = %22
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %27, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12, align 8
  %28 = alloca i32*, align 8
  store i32** %28, i32*** %11, align 8
  %29 = alloca i32*, align 8
  store i32** %29, i32*** %10, align 8
  %30 = alloca i32*, align 8
  store i32** %30, i32*** %9, align 8
  %31 = alloca i32*, align 8
  store i32** %31, i32*** %8, align 8
  %.0..0..0.9 = load volatile i32**, i32*** %11, align 8
  store i32* %0, i32** %.0..0..0.9, align 8
  %.0..0..0.19 = load volatile i32**, i32*** %10, align 8
  store i32* %1, i32** %.0..0..0.19, align 8
  %.0..0..0.28 = load volatile i32**, i32*** %9, align 8
  store i32* %2, i32** %.0..0..0.28, align 8
  %.0..0..0.35 = load volatile i32**, i32*** %8, align 8
  store i32* %3, i32** %.0..0..0.35, align 8
  %.0..0..0.20 = load volatile i32**, i32*** %10, align 8
  %32 = load i32*, i32** %.0..0..0.20, align 8
  %.0..0..0.29 = load volatile i32**, i32*** %9, align 8
  %33 = load i32*, i32** %.0..0..0.29, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12, align 8
  %34 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.2, i32* %32, i32* %33)
  store i1 %34, i1* %7, align 1
  %35 = load i32, i32* @x.131, align 4
  %36 = load i32, i32* @y.132, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1858504899, i32 -1472914182
  br label %.backedge

44:                                               ; preds = %22
  %.0..0..0.45 = load volatile i1, i1* %7, align 1
  %45 = select i1 %.0..0..0.45, i32 -1460411223, i32 558683830
  br label %.backedge

46:                                               ; preds = %22
  %.0..0..0.30 = load volatile i32**, i32*** %9, align 8
  %47 = load i32*, i32** %.0..0..0.30, align 8
  %.0..0..0.36 = load volatile i32**, i32*** %8, align 8
  %48 = load i32*, i32** %.0..0..0.36, align 8
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12, align 8
  %49 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.3, i32* %47, i32* %48)
  %50 = select i1 %49, i32 -1761255511, i32 1574785108
  br label %.backedge

51:                                               ; preds = %22
  %.0..0..0.10 = load volatile i32**, i32*** %11, align 8
  %52 = load i32*, i32** %.0..0..0.10, align 8
  %.0..0..0.31 = load volatile i32**, i32*** %9, align 8
  %53 = load i32*, i32** %.0..0..0.31, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %52, i32* %53)
  br label %.backedge

54:                                               ; preds = %22
  %.0..0..0.21 = load volatile i32**, i32*** %10, align 8
  %55 = load i32*, i32** %.0..0..0.21, align 8
  %.0..0..0.37 = load volatile i32**, i32*** %8, align 8
  %56 = load i32*, i32** %.0..0..0.37, align 8
  %.0..0..0.4 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12, align 8
  %57 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.4, i32* %55, i32* %56)
  %58 = select i1 %57, i32 715868855, i32 -728946372
  br label %.backedge

59:                                               ; preds = %22
  %60 = load i32, i32* @x.131, align 4
  %61 = load i32, i32* @y.132, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 631009094, i32 -558357055
  br label %.backedge

69:                                               ; preds = %22
  %.0..0..0.11 = load volatile i32**, i32*** %11, align 8
  %70 = load i32*, i32** %.0..0..0.11, align 8
  %.0..0..0.38 = load volatile i32**, i32*** %8, align 8
  %71 = load i32*, i32** %.0..0..0.38, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %70, i32* %71)
  %72 = load i32, i32* @x.131, align 4
  %73 = load i32, i32* @y.132, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 664607102, i32 -558357055
  br label %.backedge

81:                                               ; preds = %22
  br label %.backedge

82:                                               ; preds = %22
  %83 = load i32, i32* @x.131, align 4
  %84 = load i32, i32* @y.132, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -122919325, i32 1675150279
  br label %.backedge

92:                                               ; preds = %22
  %.0..0..0.12 = load volatile i32**, i32*** %11, align 8
  %93 = load i32*, i32** %.0..0..0.12, align 8
  %.0..0..0.22 = load volatile i32**, i32*** %10, align 8
  %94 = load i32*, i32** %.0..0..0.22, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %93, i32* %94)
  %95 = load i32, i32* @x.131, align 4
  %96 = load i32, i32* @y.132, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1176353621, i32 1675150279
  br label %.backedge

104:                                              ; preds = %22
  br label %.backedge

105:                                              ; preds = %22
  br label %.backedge

106:                                              ; preds = %22
  %107 = load i32, i32* @x.131, align 4
  %108 = load i32, i32* @y.132, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1764438805, i32 736324143
  br label %.backedge

116:                                              ; preds = %22
  %117 = load i32, i32* @x.131, align 4
  %118 = load i32, i32* @y.132, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1983547214, i32 736324143
  br label %.backedge

126:                                              ; preds = %22
  br label %.backedge

127:                                              ; preds = %22
  %128 = load i32, i32* @x.131, align 4
  %129 = load i32, i32* @y.132, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -2146925073, i32 -2074914593
  br label %.backedge

137:                                              ; preds = %22
  %.0..0..0.23 = load volatile i32**, i32*** %10, align 8
  %138 = load i32*, i32** %.0..0..0.23, align 8
  %.0..0..0.39 = load volatile i32**, i32*** %8, align 8
  %139 = load i32*, i32** %.0..0..0.39, align 8
  %.0..0..0.5 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12, align 8
  %140 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.5, i32* %138, i32* %139)
  store i1 %140, i1* %6, align 1
  %141 = load i32, i32* @x.131, align 4
  %142 = load i32, i32* @y.132, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 1524452058, i32 -2074914593
  br label %.backedge

150:                                              ; preds = %22
  %.0..0..0.46 = load volatile i1, i1* %6, align 1
  %151 = select i1 %.0..0..0.46, i32 -1445207492, i32 -1596892698
  br label %.backedge

152:                                              ; preds = %22
  %153 = load i32, i32* @x.131, align 4
  %154 = load i32, i32* @y.132, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -665112065, i32 677547112
  br label %.backedge

162:                                              ; preds = %22
  %.0..0..0.13 = load volatile i32**, i32*** %11, align 8
  %163 = load i32*, i32** %.0..0..0.13, align 8
  %.0..0..0.24 = load volatile i32**, i32*** %10, align 8
  %164 = load i32*, i32** %.0..0..0.24, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %163, i32* %164)
  %165 = load i32, i32* @x.131, align 4
  %166 = load i32, i32* @y.132, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -1397551369, i32 677547112
  br label %.backedge

174:                                              ; preds = %22
  br label %.backedge

175:                                              ; preds = %22
  %176 = load i32, i32* @x.131, align 4
  %177 = load i32, i32* @y.132, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 651734417, i32 -1796848463
  br label %.backedge

185:                                              ; preds = %22
  %.0..0..0.32 = load volatile i32**, i32*** %9, align 8
  %186 = load i32*, i32** %.0..0..0.32, align 8
  %.0..0..0.40 = load volatile i32**, i32*** %8, align 8
  %187 = load i32*, i32** %.0..0..0.40, align 8
  %.0..0..0.6 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12, align 8
  %188 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.6, i32* %186, i32* %187)
  store i1 %188, i1* %5, align 1
  %189 = load i32, i32* @x.131, align 4
  %190 = load i32, i32* @y.132, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -1514884263, i32 -1796848463
  br label %.backedge

198:                                              ; preds = %22
  %.0..0..0.47 = load volatile i1, i1* %5, align 1
  %199 = select i1 %.0..0..0.47, i32 -801586258, i32 -1767982473
  br label %.backedge

200:                                              ; preds = %22
  %.0..0..0.14 = load volatile i32**, i32*** %11, align 8
  %201 = load i32*, i32** %.0..0..0.14, align 8
  %.0..0..0.41 = load volatile i32**, i32*** %8, align 8
  %202 = load i32*, i32** %.0..0..0.41, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %201, i32* %202)
  br label %.backedge

203:                                              ; preds = %22
  %.0..0..0.15 = load volatile i32**, i32*** %11, align 8
  %204 = load i32*, i32** %.0..0..0.15, align 8
  %.0..0..0.33 = load volatile i32**, i32*** %9, align 8
  %205 = load i32*, i32** %.0..0..0.33, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %204, i32* %205)
  br label %.backedge

206:                                              ; preds = %22
  br label %.backedge

207:                                              ; preds = %22
  br label %.backedge

208:                                              ; preds = %22
  ret void

209:                                              ; preds = %22
  %210 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %211 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %210, i32* %1, i32* %2)
  br label %.backedge

212:                                              ; preds = %22
  %.0..0..0.16 = load volatile i32**, i32*** %11, align 8
  %213 = load i32*, i32** %.0..0..0.16, align 8
  %.0..0..0.42 = load volatile i32**, i32*** %8, align 8
  %214 = load i32*, i32** %.0..0..0.42, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %213, i32* %214)
  br label %.backedge

215:                                              ; preds = %22
  %.0..0..0.17 = load volatile i32**, i32*** %11, align 8
  %216 = load i32*, i32** %.0..0..0.17, align 8
  %.0..0..0.25 = load volatile i32**, i32*** %10, align 8
  %217 = load i32*, i32** %.0..0..0.25, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %216, i32* %217)
  br label %.backedge

218:                                              ; preds = %22
  br label %.backedge

219:                                              ; preds = %22
  %.0..0..0.26 = load volatile i32**, i32*** %10, align 8
  %220 = load i32*, i32** %.0..0..0.26, align 8
  %.0..0..0.43 = load volatile i32**, i32*** %8, align 8
  %221 = load i32*, i32** %.0..0..0.43, align 8
  %.0..0..0.7 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12, align 8
  %222 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.7, i32* %220, i32* %221)
  br label %.backedge

223:                                              ; preds = %22
  %.0..0..0.18 = load volatile i32**, i32*** %11, align 8
  %224 = load i32*, i32** %.0..0..0.18, align 8
  %.0..0..0.27 = load volatile i32**, i32*** %10, align 8
  %225 = load i32*, i32** %.0..0..0.27, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %224, i32* %225)
  br label %.backedge

226:                                              ; preds = %22
  %.0..0..0.34 = load volatile i32**, i32*** %9, align 8
  %227 = load i32*, i32** %.0..0..0.34, align 8
  %.0..0..0.44 = load volatile i32**, i32*** %8, align 8
  %228 = load i32*, i32** %.0..0..0.44, align 8
  %.0..0..0.8 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12, align 8
  %229 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.8, i32* %227, i32* %228)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #8 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i1, align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  br label %7

7:                                                ; preds = %.backedge, %3
  %.020 = phi i32* [ %1, %3 ], [ %.020.be, %.backedge ]
  %.018 = phi i32* [ %0, %3 ], [ %.018.be, %.backedge ]
  %.0 = phi i32 [ 1940824127, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1940824127, label %8
    i32 -1925086112, label %9
    i32 -1282136600, label %12
    i32 2005605003, label %14
    i32 1540741229, label %16
    i32 -817000395, label %19
    i32 -1333965434, label %21
    i32 -589403686, label %31
    i32 1573844145, label %42
    i32 1973007321, label %44
    i32 -146812221, label %54
    i32 -1831257697, label %64
    i32 -1698259474, label %65
    i32 89933692, label %67
    i32 1153795062, label %68
  ]

.backedge:                                        ; preds = %7, %68, %67, %65, %54, %44, %42, %31, %21, %19, %16, %14, %12, %9, %8
  %.020.be = phi i32* [ %.020, %7 ], [ %.020, %68 ], [ %.020, %67 ], [ %.020, %65 ], [ %.020, %54 ], [ %.020, %44 ], [ %.020, %42 ], [ %.020, %31 ], [ %.020, %21 ], [ %20, %19 ], [ %.020, %16 ], [ %15, %14 ], [ %.020, %12 ], [ %.020, %9 ], [ %.020, %8 ]
  %.018.be = phi i32* [ %.018, %7 ], [ %.018, %68 ], [ %.018, %67 ], [ %66, %65 ], [ %.018, %54 ], [ %.018, %44 ], [ %.018, %42 ], [ %.018, %31 ], [ %.018, %21 ], [ %.018, %19 ], [ %.018, %16 ], [ %.018, %14 ], [ %13, %12 ], [ %.018, %9 ], [ %.018, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ -146812221, %68 ], [ -589403686, %67 ], [ 1940824127, %65 ], [ %63, %54 ], [ %53, %44 ], [ %43, %42 ], [ %41, %31 ], [ %30, %21 ], [ 1540741229, %19 ], [ %18, %16 ], [ 1540741229, %14 ], [ -1925086112, %12 ], [ %11, %9 ], [ -1925086112, %8 ]
  br label %7

8:                                                ; preds = %7
  br label %.backedge

9:                                                ; preds = %7
  %10 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %6, i32* %.018, i32* %2)
  %11 = select i1 %10, i32 -1282136600, i32 2005605003
  br label %.backedge

12:                                               ; preds = %7
  %13 = getelementptr inbounds i32, i32* %.018, i64 1
  br label %.backedge

14:                                               ; preds = %7
  %15 = getelementptr inbounds i32, i32* %.020, i64 -1
  br label %.backedge

16:                                               ; preds = %7
  %17 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %6, i32* %2, i32* %.020)
  %18 = select i1 %17, i32 -817000395, i32 -1333965434
  br label %.backedge

19:                                               ; preds = %7
  %20 = getelementptr inbounds i32, i32* %.020, i64 -1
  br label %.backedge

21:                                               ; preds = %7
  %22 = load i32, i32* @x.133, align 4
  %23 = load i32, i32* @y.134, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -589403686, i32 89933692
  br label %.backedge

31:                                               ; preds = %7
  %32 = icmp ult i32* %.018, %.020
  store i1 %32, i1* %5, align 1
  %33 = load i32, i32* @x.133, align 4
  %34 = load i32, i32* @y.134, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1573844145, i32 89933692
  br label %.backedge

42:                                               ; preds = %7
  %.0..0..0.16 = load volatile i1, i1* %5, align 1
  %43 = select i1 %.0..0..0.16, i32 -1698259474, i32 1973007321
  br label %.backedge

44:                                               ; preds = %7
  %45 = load i32, i32* @x.133, align 4
  %46 = load i32, i32* @y.134, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -146812221, i32 1153795062
  br label %.backedge

54:                                               ; preds = %7
  store i32* %.018, i32** %4, align 8
  %55 = load i32, i32* @x.133, align 4
  %56 = load i32, i32* @y.134, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1831257697, i32 1153795062
  br label %.backedge

64:                                               ; preds = %7
  %.0..0..0.17 = load volatile i32*, i32** %4, align 8
  ret i32* %.0..0..0.17

65:                                               ; preds = %7
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %.018, i32* %.020)
  %66 = getelementptr inbounds i32, i32* %.018, i64 1
  br label %.backedge

67:                                               ; preds = %7
  br label %.backedge

68:                                               ; preds = %7
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %1) local_unnamed_addr #8 comdat {
  tail call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) #11
  ret void
}

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
  %.020 = phi i32* [ undef, %2 ], [ %.020.be, %.backedge ]
  %.0 = phi i32 [ 1187443408, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1187443408, label %10
    i32 -1327442672, label %13
    i32 -1403187270, label %14
    i32 1617687946, label %15
    i32 -1220221688, label %17
    i32 -105920064, label %27
    i32 -1541336194, label %38
    i32 964627535, label %40
    i32 1066493497, label %47
    i32 43162331, label %48
    i32 -370512942, label %49
    i32 1483336589, label %59
    i32 1709192557, label %70
    i32 -355933613, label %71
    i32 887221162, label %72
    i32 -1033303143, label %74
  ]

.backedge:                                        ; preds = %9, %74, %72, %70, %59, %49, %48, %47, %40, %38, %27, %17, %15, %14, %13, %10
  %.020.be = phi i32* [ %.020, %9 ], [ %75, %74 ], [ %.020, %72 ], [ %.020, %70 ], [ %60, %59 ], [ %.020, %49 ], [ %.020, %48 ], [ %.020, %47 ], [ %.020, %40 ], [ %.020, %38 ], [ %.020, %27 ], [ %.020, %17 ], [ %.020, %15 ], [ %8, %14 ], [ %.020, %13 ], [ %.020, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ 1483336589, %74 ], [ -105920064, %72 ], [ 1617687946, %70 ], [ %69, %59 ], [ %58, %49 ], [ -370512942, %48 ], [ 43162331, %47 ], [ 43162331, %40 ], [ %39, %38 ], [ %37, %27 ], [ %26, %17 ], [ %16, %15 ], [ 1617687946, %14 ], [ -355933613, %13 ], [ %12, %10 ]
  br label %9

10:                                               ; preds = %9
  %.0..0..0.17 = load volatile i32*, i32** %5, align 8
  %.0..0..0.18 = load volatile i32*, i32** %4, align 8
  %11 = icmp eq i32* %.0..0..0.17, %.0..0..0.18
  %12 = select i1 %11, i32 -1327442672, i32 -1403187270
  br label %.backedge

13:                                               ; preds = %9
  br label %.backedge

14:                                               ; preds = %9
  br label %.backedge

15:                                               ; preds = %9
  %.not = icmp eq i32* %.020, %1
  %16 = select i1 %.not, i32 -355933613, i32 -1220221688
  br label %.backedge

17:                                               ; preds = %9
  %18 = load i32, i32* @x.137, align 4
  %19 = load i32, i32* @y.138, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -105920064, i32 887221162
  br label %.backedge

27:                                               ; preds = %9
  %28 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %6, i32* %.020, i32* %0)
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.137, align 4
  %30 = load i32, i32* @y.138, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1541336194, i32 887221162
  br label %.backedge

38:                                               ; preds = %9
  %.0..0..0.19 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.19, i32 964627535, i32 1066493497
  br label %.backedge

40:                                               ; preds = %9
  %41 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %.020) #11
  %42 = load i32, i32* %41, align 4
  store i32 %42, i32* %7, align 4
  %43 = getelementptr inbounds i32, i32* %.020, i64 1
  %44 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %0, i32* nonnull %.020, i32* nonnull %43)
  %45 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %7) #11
  %46 = load i32, i32* %45, align 4
  store i32 %46, i32* %0, align 4
  br label %.backedge

47:                                               ; preds = %9
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %.020)
  br label %.backedge

48:                                               ; preds = %9
  br label %.backedge

49:                                               ; preds = %9
  %50 = load i32, i32* @x.137, align 4
  %51 = load i32, i32* @y.138, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1483336589, i32 -1033303143
  br label %.backedge

59:                                               ; preds = %9
  %60 = getelementptr inbounds i32, i32* %.020, i64 1
  %61 = load i32, i32* @x.137, align 4
  %62 = load i32, i32* @y.138, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1709192557, i32 -1033303143
  br label %.backedge

70:                                               ; preds = %9
  br label %.backedge

71:                                               ; preds = %9
  ret void

72:                                               ; preds = %9
  %73 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %6, i32* %.020, i32* %0)
  br label %.backedge

74:                                               ; preds = %9
  %75 = getelementptr inbounds i32, i32* %.020, i64 1
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  br label %.outer

.outer:                                           ; preds = %29, %2
  %.08.ph = phi i32* [ %30, %29 ], [ %0, %2 ]
  %4 = icmp ne i32* %.08.ph, %1
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph = phi i32 [ 284424409, %.outer ], [ %.0.ph.be, %.outer10.backedge ]
  br label %5

5:                                                ; preds = %.outer10, %5
  switch i32 %.0.ph, label %5 [
    i32 284424409, label %6
    i32 686637431, label %16
    i32 258096674, label %26
    i32 -998258946, label %28
    i32 -1842405459, label %29
    i32 -2082083477, label %31
    i32 461251994, label %.outer10.backedge
  ]

6:                                                ; preds = %5
  %7 = load i32, i32* @x.139, align 4
  %8 = load i32, i32* @y.140, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 686637431, i32 461251994
  br label %.outer10.backedge

16:                                               ; preds = %5
  store i1 %4, i1* %3, align 1
  %17 = load i32, i32* @x.139, align 4
  %18 = load i32, i32* @y.140, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 258096674, i32 461251994
  br label %.outer10.backedge

26:                                               ; preds = %5
  %.0..0..0.7 = load volatile i1, i1* %3, align 1
  %27 = select i1 %.0..0..0.7, i32 -998258946, i32 -2082083477
  br label %.outer10.backedge

28:                                               ; preds = %5
  tail call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  tail call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %.08.ph)
  br label %.outer10.backedge

29:                                               ; preds = %5
  %30 = getelementptr inbounds i32, i32* %.08.ph, i64 1
  br label %.outer

31:                                               ; preds = %5
  ret void

.outer10.backedge:                                ; preds = %5, %28, %26, %16, %6
  %.0.ph.be = phi i32 [ %15, %6 ], [ %25, %16 ], [ %27, %26 ], [ -1842405459, %28 ], [ 686637431, %5 ]
  br label %.outer10
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
  %2 = alloca i1, align 1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %4 = alloca i32, align 4
  %5 = tail call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) #11
  %6 = load i32, i32* %5, align 4
  store i32 %6, i32* %4, align 4
  br label %.outer

.outer:                                           ; preds = %31, %1
  %.013.ph = phi i32* [ %.011.ph, %31 ], [ %0, %1 ]
  %.011.ph = getelementptr inbounds i32, i32* %.013.ph, i64 -1
  br label %.outer15

.outer15:                                         ; preds = %.outer15.backedge, %.outer
  %.0.ph = phi i32 [ 1348240684, %.outer ], [ %.0.ph.be, %.outer15.backedge ]
  br label %7

7:                                                ; preds = %.outer15, %7
  switch i32 %.0.ph, label %7 [
    i32 1348240684, label %8
    i32 264154099, label %18
    i32 -1776645765, label %29
    i32 839536068, label %31
    i32 -183728402, label %34
    i32 1562951627, label %37
  ]

8:                                                ; preds = %7
  %9 = load i32, i32* @x.143, align 4
  %10 = load i32, i32* @y.144, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 264154099, i32 1562951627
  br label %.outer15.backedge

18:                                               ; preds = %7
  %19 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* nonnull %3, i32* nonnull dereferenceable(4) %4, i32* nonnull %.011.ph)
  store i1 %19, i1* %2, align 1
  %20 = load i32, i32* @x.143, align 4
  %21 = load i32, i32* @y.144, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1776645765, i32 1562951627
  br label %.outer15.backedge

29:                                               ; preds = %7
  %.0..0..0.10 = load volatile i1, i1* %2, align 1
  %30 = select i1 %.0..0..0.10, i32 839536068, i32 -183728402
  br label %.outer15.backedge

31:                                               ; preds = %7
  %32 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %.011.ph) #11
  %33 = load i32, i32* %32, align 4
  store i32 %33, i32* %.013.ph, align 4
  br label %.outer

34:                                               ; preds = %7
  %35 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %4) #11
  %36 = load i32, i32* %35, align 4
  store i32 %36, i32* %.013.ph, align 4
  ret void

37:                                               ; preds = %7
  %38 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* nonnull %3, i32* nonnull dereferenceable(4) %4, i32* nonnull %.011.ph)
  br label %.outer15.backedge

.outer15.backedge:                                ; preds = %37, %29, %18, %8
  %.0.ph.be = phi i32 [ %17, %8 ], [ %28, %18 ], [ %30, %29 ], [ 264154099, %37 ]
  br label %.outer15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() local_unnamed_addr #8 comdat {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.145, align 4
  %4 = load i32, i32* @y.146, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1535806582, i32 -1094679281
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1826693639, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1826693639, label %13
    i32 -1929278556, label %.outer.backedge
    i32 -1535806582, label %16
    i32 -1094679281, label %17
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1929278556, i32 -1094679281
  br label %.outer.backedge

16:                                               ; preds = %12
  ret void

17:                                               ; preds = %12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %17, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ -1929278556, %17 ], [ %11, %12 ]
  br label %.outer
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
define linkonce_odr i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %0) local_unnamed_addr #8 comdat {
  %2 = alloca i32*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.149, align 4
  %6 = load i32, i32* @y.150, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %16, %1
  %.ph = phi i32* [ %17, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %26, %16 ], [ 940822312, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 940822312, label %13
    i32 -788006551, label %16
    i32 895130056, label %27
    i32 1496252429, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -788006551, i32 1496252429
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0)
  %18 = load i32, i32* @x.149, align 4
  %19 = load i32, i32* @y.150, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 895130056, i32 1496252429
  br label %.outer

27:                                               ; preds = %12
  store i32* %.ph, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  ret i32* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %28, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ -788006551, %28 ]
  br label %.outer3
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
define linkonce_odr i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #8 comdat align 2 {
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
  %.0.ph = phi i32 [ 422995492, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 422995492, label %14
    i32 -483712514, label %16
    i32 -750998927, label %26
    i32 712740166, label %.outer.backedge
    i32 1020957219, label %36
    i32 -1681660663, label %37
  ]

14:                                               ; preds = %13
  %.0..0..0.13 = load volatile i64, i64* %4, align 8
  %.not = icmp eq i64 %.0..0..0.13, 0
  %15 = select i1 %.not, i32 1020957219, i32 -483712514
  br label %.outer.backedge

16:                                               ; preds = %13
  %17 = load i32, i32* @x.155, align 4
  %18 = load i32, i32* @y.156, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -750998927, i32 -1681660663
  br label %.outer.backedge

26:                                               ; preds = %13
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %11, i8* align 4 %12, i64 %7, i1 false)
  %27 = load i32, i32* @x.155, align 4
  %28 = load i32, i32* @y.156, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 712740166, i32 -1681660663
  br label %.outer.backedge

36:                                               ; preds = %13
  ret i32* %10

37:                                               ; preds = %13
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %11, i8* align 4 %12, i64 %7, i1 false)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %37, %26, %16, %14
  %.0.ph.be = phi i32 [ %15, %14 ], [ %25, %16 ], [ %35, %26 ], [ -750998927, %37 ], [ 1020957219, %13 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0) local_unnamed_addr #8 comdat align 2 {
  ret i32* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, i32* dereferenceable(4) %1, i32* %2) local_unnamed_addr #8 comdat align 2 {
  %4 = load i32, i32* %1, align 4
  %5 = load i32, i32* %2, align 4
  %6 = icmp slt i32 %4, %5
  ret i1 %6
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s331472020.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{i64 0, i64 65}

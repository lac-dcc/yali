; ModuleID = 'build_ollvm/programs/p03735/s900895901.ll'
source_filename = "Project_CodeNet_C++1400/p03735/s900895901.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Pair = type { i32, i32 }
%struct.Segment_Tree = type { [800040 x i32], [800040 x i32] }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i1 (i64, i64)* }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { i1 (i64, i64)* }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { i1 (i64, i64)* }

$_ZSt4swapIiEvRT_S1_ = comdat any

$_Z6solve1v = comdat any

$_Z6solve2v = comdat any

$_ZSt4sortIPiEvT_S1_ = comdat any

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

$_ZSt4sortIP4PairPFbS0_S0_EEvT_S4_T0_ = comdat any

$_Z3cmp4PairS_ = comdat any

$_ZN12Segment_Tree3chgEiiiii = comdat any

$_ZN12Segment_Tree7findmaxEv = comdat any

$_ZN12Segment_Tree7findminEv = comdat any

$_ZSt6__sortIP4PairN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFb4PairS2_EEENS0_15_Iter_comp_iterIT_EES6_ = comdat any

$_ZSt16__introsort_loopIP4PairlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIP4PairN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt14__partial_sortIP4PairN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIP4PairN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_T0_ = comdat any

$_ZSt13__heap_selectIP4PairN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_ = comdat any

$_ZSt11__sort_heapIP4PairN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt11__make_heapIP4PairN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4PairS2_EEclIPS2_S7_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIP4PairN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_ = comdat any

$_ZSt4moveIR4PairEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZSt13__adjust_heapIP4PairlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_ = comdat any

$_ZSt11__push_heapIP4PairlS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS0_S0_EEEEvT_T0_S9_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valIPFb4PairS2_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb4PairS2_EEclIPS2_S2_EEbT_RT0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb4PairS2_EEC2ES4_ = comdat any

$_ZSt22__move_median_to_firstIP4PairN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_ = comdat any

$_ZSt21__unguarded_partitionIP4PairN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_S8_T0_ = comdat any

$_ZSt9iter_swapIP4PairS1_EvT_T0_ = comdat any

$_ZSt4swapI4PairEvRT_S2_ = comdat any

$_ZSt16__insertion_sortIP4PairN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIP4PairN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt13move_backwardIP4PairS1_ET0_T_S3_S2_ = comdat any

$_ZSt25__unguarded_linear_insertIP4PairN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb4PairS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EP4PairS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseIP4PairENSt11_Miter_baseIT_E13iterator_typeES3_ = comdat any

$_ZSt22__copy_move_backward_aILb1EP4PairS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIP4PairENSt11_Niter_baseIT_E13iterator_typeES3_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI4PairEEPT_PKS4_S7_S5_ = comdat any

$_ZNSt10_Iter_baseIP4PairLb0EE7_S_baseES1_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb4PairS2_EEclIS2_PS2_EEbRT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb4PairS2_EEC2ES4_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4PairS2_EEC2ES4_ = comdat any

$_ZN12Segment_Tree2lsEi = comdat any

$_ZN12Segment_Tree2rsEi = comdat any

$_ZN12Segment_Tree6updateEi = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@p = global [200010 x %struct.Pair] zeroinitializer, align 16
@ans = local_unnamed_addr global i64 1152921504606846976, align 8
@a = global [200010 x i32] zeroinitializer, align 16
@b = global [200010 x i32] zeroinitializer, align 16
@Tr = global %struct.Segment_Tree zeroinitializer, align 4
@Tb = global %struct.Segment_Tree zeroinitializer, align 4
@tag = local_unnamed_addr global [200010 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s900895901.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
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
@x.163 = common local_unnamed_addr global i32 0
@y.164 = common local_unnamed_addr global i32 0
@x.165 = common local_unnamed_addr global i32 0
@y.166 = common local_unnamed_addr global i32 0
@x.167 = common local_unnamed_addr global i32 0
@y.168 = common local_unnamed_addr global i32 0

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  br label %4

4:                                                ; preds = %.backedge, %0
  %.07 = phi i32 [ 1, %0 ], [ %.07.be, %.backedge ]
  %.0 = phi i32 [ 1460030228, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1460030228, label %5
    i32 -1965974234, label %8
    i32 -1605861563, label %14
    i32 2023095716, label %15
    i32 -1877780815, label %25
    i32 1635656397, label %40
    i32 -281492771, label %41
    i32 -1531293544, label %43
    i32 -1970456513, label %53
    i32 680144827, label %65
    i32 1535849109, label %66
    i32 1784282122, label %72
  ]

.backedge:                                        ; preds = %4, %72, %66, %53, %43, %41, %40, %25, %15, %14, %8, %5
  %.07.be = phi i32 [ %.07, %4 ], [ %.07, %72 ], [ %.07, %66 ], [ %.07, %53 ], [ %.07, %43 ], [ %42, %41 ], [ %.07, %40 ], [ %.07, %25 ], [ %.07, %15 ], [ %.07, %14 ], [ %.07, %8 ], [ %.07, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ -1970456513, %72 ], [ -1877780815, %66 ], [ %64, %53 ], [ %52, %43 ], [ 1460030228, %41 ], [ -281492771, %40 ], [ %39, %25 ], [ %24, %15 ], [ 2023095716, %14 ], [ %13, %8 ], [ %7, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %.07, %6
  %7 = select i1 %.not, i32 -1531293544, i32 -1965974234
  br label %.backedge

8:                                                ; preds = %4
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %10 = load i32, i32* %1, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp sgt i32 %10, %11
  %13 = select i1 %12, i32 -1605861563, i32 2023095716
  br label %.backedge

14:                                               ; preds = %4
  call void @_ZSt4swapIiEvRT_S1_(i32* nonnull dereferenceable(4) %1, i32* nonnull dereferenceable(4) %2) #9
  br label %.backedge

15:                                               ; preds = %4
  %16 = load i32, i32* @x.3, align 4
  %17 = load i32, i32* @y.4, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1877780815, i32 1535849109
  br label %.backedge

25:                                               ; preds = %4
  %26 = load i32, i32* %1, align 4
  %27 = sext i32 %.07 to i64
  %28 = getelementptr inbounds [200010 x %struct.Pair], [200010 x %struct.Pair]* @p, i64 0, i64 %27, i32 0
  store i32 %26, i32* %28, align 8
  %29 = load i32, i32* %2, align 4
  %30 = getelementptr inbounds [200010 x %struct.Pair], [200010 x %struct.Pair]* @p, i64 0, i64 %27, i32 1
  store i32 %29, i32* %30, align 4
  %31 = load i32, i32* @x.3, align 4
  %32 = load i32, i32* @y.4, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1635656397, i32 1535849109
  br label %.backedge

40:                                               ; preds = %4
  br label %.backedge

41:                                               ; preds = %4
  %42 = add i32 %.07, 1
  br label %.backedge

43:                                               ; preds = %4
  %44 = load i32, i32* @x.3, align 4
  %45 = load i32, i32* @y.4, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1970456513, i32 1784282122
  br label %.backedge

53:                                               ; preds = %4
  call void @_Z6solve1v()
  call void @_Z6solve2v()
  %54 = load i64, i64* @ans, align 8
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %54)
  %56 = load i32, i32* @x.3, align 4
  %57 = load i32, i32* @y.4, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 680144827, i32 1784282122
  br label %.backedge

65:                                               ; preds = %4
  ret i32 0

66:                                               ; preds = %4
  %67 = load i32, i32* %1, align 4
  %68 = sext i32 %.07 to i64
  %69 = getelementptr inbounds [200010 x %struct.Pair], [200010 x %struct.Pair]* @p, i64 0, i64 %68, i32 0
  store i32 %67, i32* %69, align 8
  %70 = load i32, i32* %2, align 4
  %71 = getelementptr inbounds [200010 x %struct.Pair], [200010 x %struct.Pair]* @p, i64 0, i64 %68, i32 1
  store i32 %70, i32* %71, align 4
  br label %.backedge

72:                                               ; preds = %4
  call void @_Z6solve1v()
  call void @_Z6solve2v()
  %73 = load i64, i64* @ans, align 8
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %73)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #6 comdat {
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
  %.0.ph = phi i32 [ -1446332419, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1446332419, label %13
    i32 -224464192, label %16
    i32 -171745748, label %33
    i32 586224202, label %34
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -224464192, i32 586224202
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = alloca i32, align 4
  %18 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %0) #9
  %19 = load i32, i32* %18, align 4
  store i32 %19, i32* %17, align 4
  %20 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %1) #9
  %21 = load i32, i32* %20, align 4
  store i32 %21, i32* %0, align 4
  %22 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %17) #9
  %23 = load i32, i32* %22, align 4
  store i32 %23, i32* %1, align 4
  %24 = load i32, i32* @x.5, align 4
  %25 = load i32, i32* @y.6, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -171745748, i32 586224202
  br label %.outer.backedge

33:                                               ; preds = %12
  ret void

34:                                               ; preds = %12
  %35 = alloca i32, align 4
  %36 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %0) #9
  %37 = load i32, i32* %36, align 4
  store i32 %37, i32* %35, align 4
  %38 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %1) #9
  %39 = load i32, i32* %38, align 4
  store i32 %39, i32* %0, align 4
  %40 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %35) #9
  %41 = load i32, i32* %40, align 4
  store i32 %41, i32* %1, align 4
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %34, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %32, %16 ], [ -224464192, %34 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z6solve1v() local_unnamed_addr #0 comdat {
  br label %1

1:                                                ; preds = %.backedge, %0
  %.011 = phi i32 [ 1, %0 ], [ %.011.be, %.backedge ]
  %.09 = phi i64 [ undef, %0 ], [ %.09.be, %.backedge ]
  %.0 = phi i32 [ 2105121549, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2105121549, label %2
    i32 554298047, label %5
    i32 -832404029, label %13
    i32 1502939795, label %15
    i32 -604813422, label %38
    i32 -1562278045, label %39
    i32 -1162240408, label %49
    i32 -199636537, label %59
    i32 -186552173, label %60
  ]

.backedge:                                        ; preds = %1, %60, %49, %39, %38, %15, %13, %5, %2
  %.011.be = phi i32 [ %.011, %1 ], [ %.011, %60 ], [ %.011, %49 ], [ %.011, %39 ], [ %.011, %38 ], [ %.011, %15 ], [ %14, %13 ], [ %.011, %5 ], [ %.011, %2 ]
  %.09.be = phi i64 [ %.09, %1 ], [ %.09, %60 ], [ %.09, %49 ], [ %.09, %39 ], [ %.09, %38 ], [ %34, %15 ], [ %.09, %13 ], [ %.09, %5 ], [ %.09, %2 ]
  %.0.be = phi i32 [ %.0, %1 ], [ -1162240408, %60 ], [ %58, %49 ], [ %48, %39 ], [ -1562278045, %38 ], [ %37, %15 ], [ 2105121549, %13 ], [ -832404029, %5 ], [ %4, %2 ]
  br label %1

2:                                                ; preds = %1
  %3 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %.011, %3
  %4 = select i1 %.not, i32 1502939795, i32 554298047
  br label %.backedge

5:                                                ; preds = %1
  %6 = sext i32 %.011 to i64
  %7 = getelementptr inbounds [200010 x %struct.Pair], [200010 x %struct.Pair]* @p, i64 0, i64 %6, i32 0
  %8 = load i32, i32* %7, align 8
  %9 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %6
  store i32 %8, i32* %9, align 4
  %10 = getelementptr inbounds [200010 x %struct.Pair], [200010 x %struct.Pair]* @p, i64 0, i64 %6, i32 1
  %11 = load i32, i32* %10, align 4
  %12 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %6
  store i32 %11, i32* %12, align 4
  br label %.backedge

13:                                               ; preds = %1
  %14 = add i32 %.011, 1
  br label %.backedge

15:                                               ; preds = %1
  %16 = load i32, i32* @n, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, i32* getelementptr inbounds ([200010 x i32], [200010 x i32]* @a, i64 0, i64 1), i64 %17
  tail call void @_ZSt4sortIPiEvT_S1_(i32* getelementptr inbounds ([200010 x i32], [200010 x i32]* @a, i64 0, i64 1), i32* %18)
  %19 = load i32, i32* @n, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, i32* getelementptr inbounds ([200010 x i32], [200010 x i32]* @b, i64 0, i64 1), i64 %20
  tail call void @_ZSt4sortIPiEvT_S1_(i32* getelementptr inbounds ([200010 x i32], [200010 x i32]* @b, i64 0, i64 1), i32* %21)
  %22 = load i32, i32* @n, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = load i32, i32* getelementptr inbounds ([200010 x i32], [200010 x i32]* @a, i64 0, i64 1), align 4
  %27 = sub i32 %25, %26
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %23
  %30 = load i32, i32* %29, align 4
  %31 = load i32, i32* getelementptr inbounds ([200010 x i32], [200010 x i32]* @b, i64 0, i64 1), align 4
  %32 = sub i32 %30, %31
  %33 = sext i32 %32 to i64
  %34 = mul nsw i64 %33, %28
  %35 = load i64, i64* @ans, align 8
  %36 = icmp slt i64 %34, %35
  %37 = select i1 %36, i32 -604813422, i32 -1562278045
  br label %.backedge

38:                                               ; preds = %1
  store i64 %.09, i64* @ans, align 8
  br label %.backedge

39:                                               ; preds = %1
  %40 = load i32, i32* @x.7, align 4
  %41 = load i32, i32* @y.8, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1162240408, i32 -186552173
  br label %.backedge

49:                                               ; preds = %1
  %50 = load i32, i32* @x.7, align 4
  %51 = load i32, i32* @y.8, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -199636537, i32 -186552173
  br label %.backedge

59:                                               ; preds = %1
  ret void

60:                                               ; preds = %1
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z6solve2v() local_unnamed_addr #0 comdat {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @n, align 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds %struct.Pair, %struct.Pair* getelementptr inbounds ([200010 x %struct.Pair], [200010 x %struct.Pair]* @p, i64 0, i64 1), i64 %5
  tail call void @_ZSt4sortIP4PairPFbS0_S0_EEvT_S4_T0_(%struct.Pair* getelementptr inbounds ([200010 x %struct.Pair], [200010 x %struct.Pair]* @p, i64 0, i64 1), %struct.Pair* %6, i1 (i64, i64)* nonnull @_Z3cmp4PairS_)
  br label %7

7:                                                ; preds = %.backedge, %0
  %.060 = phi i32 [ -1, %0 ], [ %.060.be, %.backedge ]
  %.058 = phi i32 [ -1, %0 ], [ %.058.be, %.backedge ]
  %.056 = phi i32 [ -1, %0 ], [ %.056.be, %.backedge ]
  %.054 = phi i32 [ 1, %0 ], [ %.054.be, %.backedge ]
  %.052 = phi i32 [ undef, %0 ], [ %.052.be, %.backedge ]
  %.050 = phi i64 [ undef, %0 ], [ %.050.be, %.backedge ]
  %.048 = phi i32 [ undef, %0 ], [ %.048.be, %.backedge ]
  %.046 = phi i64 [ undef, %0 ], [ %.046.be, %.backedge ]
  %.0 = phi i32 [ 212364702, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 212364702, label %8
    i32 1974077271, label %11
    i32 1961562225, label %21
    i32 -413495030, label %35
    i32 -978132738, label %37
    i32 32254284, label %47
    i32 -1010304968, label %62
    i32 929105650, label %63
    i32 1728832316, label %69
    i32 -648161053, label %75
    i32 1812349009, label %85
    i32 -729240541, label %98
    i32 1358913095, label %99
    i32 890938115, label %100
    i32 1532358982, label %101
    i32 -1019074565, label %111
    i32 465354304, label %122
    i32 1501237997, label %123
    i32 1340837810, label %133
    i32 723399078, label %145
    i32 -60114903, label %146
    i32 409101193, label %156
    i32 2139981780, label %168
    i32 1699848877, label %170
    i32 -1138299743, label %178
    i32 961169909, label %188
    i32 -635267553, label %198
    i32 -1519838368, label %199
    i32 1238680927, label %212
    i32 -1083423582, label %213
    i32 -92935124, label %214
    i32 -278634975, label %217
    i32 -688940842, label %227
    i32 -1064845467, label %241
    i32 851576073, label %243
    i32 -2009151200, label %244
    i32 1345372992, label %264
    i32 1964058353, label %265
    i32 -1886958633, label %266
    i32 -33343348, label %268
    i32 -57890288, label %278
    i32 721732477, label %288
    i32 -2022639292, label %289
    i32 -43392798, label %290
    i32 -690591735, label %296
    i32 -1297267517, label %300
    i32 74580699, label %302
    i32 -250040657, label %305
    i32 1232626859, label %306
    i32 272259862, label %308
    i32 512251416, label %309
  ]

.backedge:                                        ; preds = %7, %309, %308, %306, %305, %302, %300, %296, %290, %289, %278, %268, %266, %265, %264, %244, %243, %241, %227, %217, %214, %213, %212, %199, %198, %188, %178, %170, %168, %156, %146, %145, %133, %123, %122, %111, %101, %100, %99, %98, %85, %75, %69, %63, %62, %47, %37, %35, %21, %11, %8
  %.060.be = phi i32 [ %.060, %7 ], [ %.060, %309 ], [ %.060, %308 ], [ %.060, %306 ], [ %.060, %305 ], [ %.060, %302 ], [ %.060, %300 ], [ %.054, %296 ], [ %.054, %290 ], [ %.060, %289 ], [ %.060, %278 ], [ %.060, %268 ], [ %.060, %266 ], [ %.060, %265 ], [ %.060, %264 ], [ %.060, %244 ], [ %.060, %243 ], [ %.060, %241 ], [ %.060, %227 ], [ %.060, %217 ], [ %.060, %214 ], [ %.060, %213 ], [ %.060, %212 ], [ %.060, %199 ], [ %.060, %198 ], [ %.060, %188 ], [ %.060, %178 ], [ %.060, %170 ], [ %.060, %168 ], [ %.060, %156 ], [ %.060, %146 ], [ %.060, %145 ], [ %.060, %133 ], [ %.060, %123 ], [ %.060, %122 ], [ %.060, %111 ], [ %.060, %101 ], [ %.060, %100 ], [ %.060, %99 ], [ %.060, %98 ], [ %.054, %85 ], [ %.060, %75 ], [ %.060, %69 ], [ %.060, %63 ], [ %.060, %62 ], [ %.054, %47 ], [ %.060, %37 ], [ %.060, %35 ], [ %.060, %21 ], [ %.060, %11 ], [ %.060, %8 ]
  %.058.be = phi i32 [ %.058, %7 ], [ %.058, %309 ], [ %.058, %308 ], [ %.058, %306 ], [ %.058, %305 ], [ %.058, %302 ], [ %.058, %300 ], [ %.058, %296 ], [ %293, %290 ], [ %.058, %289 ], [ %.058, %278 ], [ %.058, %268 ], [ %.058, %266 ], [ %.058, %265 ], [ %.058, %264 ], [ %.058, %244 ], [ %.058, %243 ], [ %.058, %241 ], [ %.058, %227 ], [ %.058, %217 ], [ %.058, %214 ], [ %.058, %213 ], [ %.058, %212 ], [ %.058, %199 ], [ %.058, %198 ], [ %.058, %188 ], [ %.058, %178 ], [ %.058, %170 ], [ %.058, %168 ], [ %.058, %156 ], [ %.058, %146 ], [ %.058, %145 ], [ %.058, %133 ], [ %.058, %123 ], [ %.058, %122 ], [ %.058, %111 ], [ %.058, %101 ], [ %.058, %100 ], [ %.058, %99 ], [ %.058, %98 ], [ %.058, %85 ], [ %.058, %75 ], [ %.058, %69 ], [ %.058, %63 ], [ %.058, %62 ], [ %50, %47 ], [ %.058, %37 ], [ %.058, %35 ], [ %.058, %21 ], [ %.058, %11 ], [ %.058, %8 ]
  %.056.be = phi i32 [ %.056, %7 ], [ %.056, %309 ], [ %.056, %308 ], [ %.056, %306 ], [ %.056, %305 ], [ %.056, %302 ], [ %.056, %300 ], [ %299, %296 ], [ %295, %290 ], [ %.056, %289 ], [ %.056, %278 ], [ %.056, %268 ], [ %.056, %266 ], [ %.056, %265 ], [ %.056, %264 ], [ %.056, %244 ], [ %.056, %243 ], [ %.056, %241 ], [ %.056, %227 ], [ %.056, %217 ], [ %.056, %214 ], [ %.056, %213 ], [ %.056, %212 ], [ %.056, %199 ], [ %.056, %198 ], [ %.056, %188 ], [ %.056, %178 ], [ %.056, %170 ], [ %.056, %168 ], [ %.056, %156 ], [ %.056, %146 ], [ %.056, %145 ], [ %.056, %133 ], [ %.056, %123 ], [ %.056, %122 ], [ %.056, %111 ], [ %.056, %101 ], [ %.056, %100 ], [ %.056, %99 ], [ %.056, %98 ], [ %88, %85 ], [ %.056, %75 ], [ %.056, %69 ], [ %.056, %63 ], [ %.056, %62 ], [ %52, %47 ], [ %.056, %37 ], [ %.056, %35 ], [ %.056, %21 ], [ %.056, %11 ], [ %.056, %8 ]
  %.054.be = phi i32 [ %.054, %7 ], [ %.054, %309 ], [ %.054, %308 ], [ %.054, %306 ], [ %.054, %305 ], [ %.054, %302 ], [ %301, %300 ], [ %.054, %296 ], [ %.054, %290 ], [ %.054, %289 ], [ %.054, %278 ], [ %.054, %268 ], [ %.054, %266 ], [ %.054, %265 ], [ %.054, %264 ], [ %.054, %244 ], [ %.054, %243 ], [ %.054, %241 ], [ %.054, %227 ], [ %.054, %217 ], [ %.054, %214 ], [ %.054, %213 ], [ %.054, %212 ], [ %.054, %199 ], [ %.054, %198 ], [ %.054, %188 ], [ %.054, %178 ], [ %.054, %170 ], [ %.054, %168 ], [ %.054, %156 ], [ %.054, %146 ], [ %.054, %145 ], [ %.054, %133 ], [ %.054, %123 ], [ %.054, %122 ], [ %112, %111 ], [ %.054, %101 ], [ %.054, %100 ], [ %.054, %99 ], [ %.054, %98 ], [ %.054, %85 ], [ %.054, %75 ], [ %.054, %69 ], [ %.054, %63 ], [ %.054, %62 ], [ %.054, %47 ], [ %.054, %37 ], [ %.054, %35 ], [ %.054, %21 ], [ %.054, %11 ], [ %.054, %8 ]
  %.052.be = phi i32 [ %.052, %7 ], [ %.052, %309 ], [ %.052, %308 ], [ %307, %306 ], [ %.052, %305 ], [ 1, %302 ], [ %.052, %300 ], [ %.052, %296 ], [ %.052, %290 ], [ %.052, %289 ], [ %.052, %278 ], [ %.052, %268 ], [ %.052, %266 ], [ %.052, %265 ], [ %.052, %264 ], [ %.052, %244 ], [ %.052, %243 ], [ %.052, %241 ], [ %.052, %227 ], [ %.052, %217 ], [ %.052, %214 ], [ %.052, %213 ], [ %.052, %212 ], [ %.052, %199 ], [ %.052, %198 ], [ %.neg, %188 ], [ %.052, %178 ], [ %.052, %170 ], [ %.052, %168 ], [ %.052, %156 ], [ %.052, %146 ], [ %.052, %145 ], [ 1, %133 ], [ %.052, %123 ], [ %.052, %122 ], [ %.052, %111 ], [ %.052, %101 ], [ %.052, %100 ], [ %.052, %99 ], [ %.052, %98 ], [ %.052, %85 ], [ %.052, %75 ], [ %.052, %69 ], [ %.052, %63 ], [ %.052, %62 ], [ %.052, %47 ], [ %.052, %37 ], [ %.052, %35 ], [ %.052, %21 ], [ %.052, %11 ], [ %.052, %8 ]
  %.050.be = phi i64 [ %.050, %7 ], [ %.050, %309 ], [ %.050, %308 ], [ %.050, %306 ], [ %.050, %305 ], [ %.050, %302 ], [ %.050, %300 ], [ %.050, %296 ], [ %.050, %290 ], [ %.050, %289 ], [ %.050, %278 ], [ %.050, %268 ], [ %.050, %266 ], [ %.050, %265 ], [ %.050, %264 ], [ %.050, %244 ], [ %.050, %243 ], [ %.050, %241 ], [ %.050, %227 ], [ %.050, %217 ], [ %.050, %214 ], [ %.050, %213 ], [ %.050, %212 ], [ %208, %199 ], [ %.050, %198 ], [ %.050, %188 ], [ %.050, %178 ], [ %.050, %170 ], [ %.050, %168 ], [ %.050, %156 ], [ %.050, %146 ], [ %.050, %145 ], [ %.050, %133 ], [ %.050, %123 ], [ %.050, %122 ], [ %.050, %111 ], [ %.050, %101 ], [ %.050, %100 ], [ %.050, %99 ], [ %.050, %98 ], [ %.050, %85 ], [ %.050, %75 ], [ %.050, %69 ], [ %.050, %63 ], [ %.050, %62 ], [ %.050, %47 ], [ %.050, %37 ], [ %.050, %35 ], [ %.050, %21 ], [ %.050, %11 ], [ %.050, %8 ]
  %.048.be = phi i32 [ %.048, %7 ], [ %.048, %309 ], [ %.048, %308 ], [ %.048, %306 ], [ %.048, %305 ], [ %.048, %302 ], [ %.048, %300 ], [ %.048, %296 ], [ %.048, %290 ], [ %.048, %289 ], [ %.048, %278 ], [ %.048, %268 ], [ %267, %266 ], [ %.048, %265 ], [ %.048, %264 ], [ %.048, %244 ], [ %.048, %243 ], [ %.048, %241 ], [ %.048, %227 ], [ %.048, %217 ], [ %.048, %214 ], [ 1, %213 ], [ %.048, %212 ], [ %.048, %199 ], [ %.048, %198 ], [ %.048, %188 ], [ %.048, %178 ], [ %.048, %170 ], [ %.048, %168 ], [ %.048, %156 ], [ %.048, %146 ], [ %.048, %145 ], [ %.048, %133 ], [ %.048, %123 ], [ %.048, %122 ], [ %.048, %111 ], [ %.048, %101 ], [ %.048, %100 ], [ %.048, %99 ], [ %.048, %98 ], [ %.048, %85 ], [ %.048, %75 ], [ %.048, %69 ], [ %.048, %63 ], [ %.048, %62 ], [ %.048, %47 ], [ %.048, %37 ], [ %.048, %35 ], [ %.048, %21 ], [ %.048, %11 ], [ %.048, %8 ]
  %.046.be = phi i64 [ %.046, %7 ], [ %.046, %309 ], [ %.046, %308 ], [ %.046, %306 ], [ %.046, %305 ], [ %.046, %302 ], [ %.046, %300 ], [ %.046, %296 ], [ %.046, %290 ], [ %.046, %289 ], [ %.046, %278 ], [ %.046, %268 ], [ %.046, %266 ], [ %.046, %265 ], [ %.046, %264 ], [ %260, %244 ], [ %.046, %243 ], [ %.046, %241 ], [ %.046, %227 ], [ %.046, %217 ], [ %.046, %214 ], [ %.046, %213 ], [ %.046, %212 ], [ %.046, %199 ], [ %.046, %198 ], [ %.046, %188 ], [ %.046, %178 ], [ %.046, %170 ], [ %.046, %168 ], [ %.046, %156 ], [ %.046, %146 ], [ %.046, %145 ], [ %.046, %133 ], [ %.046, %123 ], [ %.046, %122 ], [ %.046, %111 ], [ %.046, %101 ], [ %.046, %100 ], [ %.046, %99 ], [ %.046, %98 ], [ %.046, %85 ], [ %.046, %75 ], [ %.046, %69 ], [ %.046, %63 ], [ %.046, %62 ], [ %.046, %47 ], [ %.046, %37 ], [ %.046, %35 ], [ %.046, %21 ], [ %.046, %11 ], [ %.046, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ -57890288, %309 ], [ -688940842, %308 ], [ 961169909, %306 ], [ 409101193, %305 ], [ 1340837810, %302 ], [ -1019074565, %300 ], [ 1812349009, %296 ], [ 32254284, %290 ], [ 1961562225, %289 ], [ %287, %278 ], [ %277, %268 ], [ -92935124, %266 ], [ -1886958633, %265 ], [ 1964058353, %264 ], [ %263, %244 ], [ -1886958633, %243 ], [ %242, %241 ], [ %240, %227 ], [ %226, %217 ], [ %216, %214 ], [ -92935124, %213 ], [ -1083423582, %212 ], [ %211, %199 ], [ -60114903, %198 ], [ %197, %188 ], [ %187, %178 ], [ -1138299743, %170 ], [ %169, %168 ], [ %167, %156 ], [ %155, %146 ], [ -60114903, %145 ], [ %144, %133 ], [ %132, %123 ], [ 212364702, %122 ], [ %121, %111 ], [ %110, %101 ], [ 1532358982, %100 ], [ 890938115, %99 ], [ 1532358982, %98 ], [ %97, %85 ], [ %84, %75 ], [ %74, %69 ], [ %68, %63 ], [ 1532358982, %62 ], [ %61, %47 ], [ %46, %37 ], [ %36, %35 ], [ %34, %21 ], [ %20, %11 ], [ %10, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = load i32, i32* @n, align 4
  %.not62 = icmp sgt i32 %.054, %9
  %10 = select i1 %.not62, i32 1501237997, i32 1974077271
  br label %.backedge

11:                                               ; preds = %7
  %12 = load i32, i32* @x.9, align 4
  %13 = load i32, i32* @y.10, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1961562225, i32 -2022639292
  br label %.backedge

21:                                               ; preds = %7
  %22 = sext i32 %.054 to i64
  %23 = getelementptr inbounds [200010 x %struct.Pair], [200010 x %struct.Pair]* @p, i64 0, i64 %22, i32 1
  %24 = load i32, i32* %23, align 4
  %25 = icmp sgt i32 %24, %.058
  store i1 %25, i1* %3, align 1
  %26 = load i32, i32* @x.9, align 4
  %27 = load i32, i32* @y.10, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -413495030, i32 -2022639292
  br label %.backedge

35:                                               ; preds = %7
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %36 = select i1 %.0..0..0., i32 -978132738, i32 929105650
  br label %.backedge

37:                                               ; preds = %7
  %38 = load i32, i32* @x.9, align 4
  %39 = load i32, i32* @y.10, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 32254284, i32 -43392798
  br label %.backedge

47:                                               ; preds = %7
  %48 = sext i32 %.054 to i64
  %49 = getelementptr inbounds [200010 x %struct.Pair], [200010 x %struct.Pair]* @p, i64 0, i64 %48, i32 1
  %50 = load i32, i32* %49, align 4
  %51 = getelementptr inbounds [200010 x %struct.Pair], [200010 x %struct.Pair]* @p, i64 0, i64 %48, i32 0
  %52 = load i32, i32* %51, align 8
  %53 = load i32, i32* @x.9, align 4
  %54 = load i32, i32* @y.10, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1010304968, i32 -43392798
  br label %.backedge

62:                                               ; preds = %7
  br label %.backedge

63:                                               ; preds = %7
  %64 = sext i32 %.054 to i64
  %65 = getelementptr inbounds [200010 x %struct.Pair], [200010 x %struct.Pair]* @p, i64 0, i64 %64, i32 1
  %66 = load i32, i32* %65, align 4
  %67 = icmp eq i32 %66, %.058
  %68 = select i1 %67, i32 1728832316, i32 890938115
  br label %.backedge

69:                                               ; preds = %7
  %70 = sext i32 %.054 to i64
  %71 = getelementptr inbounds [200010 x %struct.Pair], [200010 x %struct.Pair]* @p, i64 0, i64 %70, i32 0
  %72 = load i32, i32* %71, align 8
  %73 = icmp sgt i32 %72, %.056
  %74 = select i1 %73, i32 -648161053, i32 1358913095
  br label %.backedge

75:                                               ; preds = %7
  %76 = load i32, i32* @x.9, align 4
  %77 = load i32, i32* @y.10, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1812349009, i32 -690591735
  br label %.backedge

85:                                               ; preds = %7
  %86 = sext i32 %.054 to i64
  %87 = getelementptr inbounds [200010 x %struct.Pair], [200010 x %struct.Pair]* @p, i64 0, i64 %86, i32 0
  %88 = load i32, i32* %87, align 8
  %89 = load i32, i32* @x.9, align 4
  %90 = load i32, i32* @y.10, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -729240541, i32 -690591735
  br label %.backedge

98:                                               ; preds = %7
  br label %.backedge

99:                                               ; preds = %7
  br label %.backedge

100:                                              ; preds = %7
  br label %.backedge

101:                                              ; preds = %7
  %102 = load i32, i32* @x.9, align 4
  %103 = load i32, i32* @y.10, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1019074565, i32 -1297267517
  br label %.backedge

111:                                              ; preds = %7
  %112 = add i32 %.054, 1
  %113 = load i32, i32* @x.9, align 4
  %114 = load i32, i32* @y.10, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 465354304, i32 -1297267517
  br label %.backedge

122:                                              ; preds = %7
  br label %.backedge

123:                                              ; preds = %7
  %124 = load i32, i32* @x.9, align 4
  %125 = load i32, i32* @y.10, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1340837810, i32 74580699
  br label %.backedge

133:                                              ; preds = %7
  %134 = sext i32 %.060 to i64
  %135 = getelementptr inbounds [200010 x i32], [200010 x i32]* @tag, i64 0, i64 %134
  store i32 1, i32* %135, align 4
  tail call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) getelementptr inbounds ([200010 x %struct.Pair], [200010 x %struct.Pair]* @p, i64 0, i64 1, i32 0), i32* dereferenceable(4) getelementptr inbounds ([200010 x %struct.Pair], [200010 x %struct.Pair]* @p, i64 0, i64 1, i32 1)) #9
  store i32 1, i32* getelementptr inbounds ([200010 x i32], [200010 x i32]* @tag, i64 0, i64 1), align 4
  %136 = load i32, i32* @x.9, align 4
  %137 = load i32, i32* @y.10, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 723399078, i32 74580699
  br label %.backedge

145:                                              ; preds = %7
  br label %.backedge

146:                                              ; preds = %7
  %147 = load i32, i32* @x.9, align 4
  %148 = load i32, i32* @y.10, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 409101193, i32 -250040657
  br label %.backedge

156:                                              ; preds = %7
  %157 = load i32, i32* @n, align 4
  %158 = icmp sle i32 %.052, %157
  store i1 %158, i1* %2, align 1
  %159 = load i32, i32* @x.9, align 4
  %160 = load i32, i32* @y.10, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 2139981780, i32 -250040657
  br label %.backedge

168:                                              ; preds = %7
  %.0..0..0.44 = load volatile i1, i1* %2, align 1
  %169 = select i1 %.0..0..0.44, i32 1699848877, i32 -1519838368
  br label %.backedge

170:                                              ; preds = %7
  %171 = load i32, i32* @n, align 4
  %172 = sext i32 %.052 to i64
  %173 = getelementptr inbounds [200010 x %struct.Pair], [200010 x %struct.Pair]* @p, i64 0, i64 %172, i32 0
  %174 = load i32, i32* %173, align 8
  tail call void @_ZN12Segment_Tree3chgEiiiii(%struct.Segment_Tree* nonnull @Tb, i32 1, i32 1, i32 %171, i32 %.052, i32 %174)
  %175 = load i32, i32* @n, align 4
  %176 = getelementptr inbounds [200010 x %struct.Pair], [200010 x %struct.Pair]* @p, i64 0, i64 %172, i32 1
  %177 = load i32, i32* %176, align 4
  tail call void @_ZN12Segment_Tree3chgEiiiii(%struct.Segment_Tree* nonnull @Tr, i32 1, i32 1, i32 %175, i32 %.052, i32 %177)
  br label %.backedge

178:                                              ; preds = %7
  %179 = load i32, i32* @x.9, align 4
  %180 = load i32, i32* @y.10, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 961169909, i32 1232626859
  br label %.backedge

188:                                              ; preds = %7
  %.neg = add i32 %.052, 1
  %189 = load i32, i32* @x.9, align 4
  %190 = load i32, i32* @y.10, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -635267553, i32 1232626859
  br label %.backedge

198:                                              ; preds = %7
  br label %.backedge

199:                                              ; preds = %7
  %200 = tail call i32 @_ZN12Segment_Tree7findmaxEv(%struct.Segment_Tree* nonnull @Tb)
  %201 = tail call i32 @_ZN12Segment_Tree7findminEv(%struct.Segment_Tree* nonnull @Tb)
  %202 = sub i32 %200, %201
  %203 = sext i32 %202 to i64
  %204 = tail call i32 @_ZN12Segment_Tree7findmaxEv(%struct.Segment_Tree* nonnull @Tr)
  %205 = tail call i32 @_ZN12Segment_Tree7findminEv(%struct.Segment_Tree* nonnull @Tr)
  %206 = sub i32 %204, %205
  %207 = sext i32 %206 to i64
  %208 = mul nsw i64 %207, %203
  %209 = load i64, i64* @ans, align 8
  %210 = icmp slt i64 %208, %209
  %211 = select i1 %210, i32 1238680927, i32 -1083423582
  br label %.backedge

212:                                              ; preds = %7
  store i64 %.050, i64* @ans, align 8
  br label %.backedge

213:                                              ; preds = %7
  br label %.backedge

214:                                              ; preds = %7
  %215 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %.048, %215
  %216 = select i1 %.not, i32 -33343348, i32 -278634975
  br label %.backedge

217:                                              ; preds = %7
  %218 = load i32, i32* @x.9, align 4
  %219 = load i32, i32* @y.10, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -688940842, i32 272259862
  br label %.backedge

227:                                              ; preds = %7
  %228 = sext i32 %.048 to i64
  %229 = getelementptr inbounds [200010 x i32], [200010 x i32]* @tag, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = icmp ne i32 %230, 0
  store i1 %231, i1* %1, align 1
  %232 = load i32, i32* @x.9, align 4
  %233 = load i32, i32* @y.10, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -1064845467, i32 272259862
  br label %.backedge

241:                                              ; preds = %7
  %.0..0..0.45 = load volatile i1, i1* %1, align 1
  %242 = select i1 %.0..0..0.45, i32 851576073, i32 -2009151200
  br label %.backedge

243:                                              ; preds = %7
  br label %.backedge

244:                                              ; preds = %7
  %245 = load i32, i32* @n, align 4
  %246 = sext i32 %.048 to i64
  %247 = getelementptr inbounds [200010 x %struct.Pair], [200010 x %struct.Pair]* @p, i64 0, i64 %246, i32 1
  %248 = load i32, i32* %247, align 4
  tail call void @_ZN12Segment_Tree3chgEiiiii(%struct.Segment_Tree* nonnull @Tb, i32 1, i32 1, i32 %245, i32 %.048, i32 %248)
  %249 = load i32, i32* @n, align 4
  %250 = getelementptr inbounds [200010 x %struct.Pair], [200010 x %struct.Pair]* @p, i64 0, i64 %246, i32 0
  %251 = load i32, i32* %250, align 8
  tail call void @_ZN12Segment_Tree3chgEiiiii(%struct.Segment_Tree* nonnull @Tr, i32 1, i32 1, i32 %249, i32 %.048, i32 %251)
  %252 = tail call i32 @_ZN12Segment_Tree7findmaxEv(%struct.Segment_Tree* nonnull @Tb)
  %253 = tail call i32 @_ZN12Segment_Tree7findminEv(%struct.Segment_Tree* nonnull @Tb)
  %254 = sub i32 %252, %253
  %255 = sext i32 %254 to i64
  %256 = tail call i32 @_ZN12Segment_Tree7findmaxEv(%struct.Segment_Tree* nonnull @Tr)
  %257 = tail call i32 @_ZN12Segment_Tree7findminEv(%struct.Segment_Tree* nonnull @Tr)
  %258 = sub i32 %256, %257
  %259 = sext i32 %258 to i64
  %260 = mul nsw i64 %259, %255
  %261 = load i64, i64* @ans, align 8
  %262 = icmp slt i64 %260, %261
  %263 = select i1 %262, i32 1345372992, i32 1964058353
  br label %.backedge

264:                                              ; preds = %7
  store i64 %.046, i64* @ans, align 8
  br label %.backedge

265:                                              ; preds = %7
  br label %.backedge

266:                                              ; preds = %7
  %267 = add i32 %.048, 1
  br label %.backedge

268:                                              ; preds = %7
  %269 = load i32, i32* @x.9, align 4
  %270 = load i32, i32* @y.10, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 -57890288, i32 512251416
  br label %.backedge

278:                                              ; preds = %7
  %279 = load i32, i32* @x.9, align 4
  %280 = load i32, i32* @y.10, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 721732477, i32 512251416
  br label %.backedge

288:                                              ; preds = %7
  ret void

289:                                              ; preds = %7
  br label %.backedge

290:                                              ; preds = %7
  %291 = sext i32 %.054 to i64
  %292 = getelementptr inbounds [200010 x %struct.Pair], [200010 x %struct.Pair]* @p, i64 0, i64 %291, i32 1
  %293 = load i32, i32* %292, align 4
  %294 = getelementptr inbounds [200010 x %struct.Pair], [200010 x %struct.Pair]* @p, i64 0, i64 %291, i32 0
  %295 = load i32, i32* %294, align 8
  br label %.backedge

296:                                              ; preds = %7
  %297 = sext i32 %.054 to i64
  %298 = getelementptr inbounds [200010 x %struct.Pair], [200010 x %struct.Pair]* @p, i64 0, i64 %297, i32 0
  %299 = load i32, i32* %298, align 8
  br label %.backedge

300:                                              ; preds = %7
  %301 = add i32 %.054, 1
  br label %.backedge

302:                                              ; preds = %7
  %303 = sext i32 %.060 to i64
  %304 = getelementptr inbounds [200010 x i32], [200010 x i32]* @tag, i64 0, i64 %303
  store i32 1, i32* %304, align 4
  tail call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) getelementptr inbounds ([200010 x %struct.Pair], [200010 x %struct.Pair]* @p, i64 0, i64 1, i32 0), i32* dereferenceable(4) getelementptr inbounds ([200010 x %struct.Pair], [200010 x %struct.Pair]* @p, i64 0, i64 1, i32 1)) #9
  store i32 1, i32* getelementptr inbounds ([200010 x i32], [200010 x i32]* @tag, i64 0, i64 1), align 4
  br label %.backedge

305:                                              ; preds = %7
  br label %.backedge

306:                                              ; preds = %7
  %307 = add i32 %.052, 1
  br label %.backedge

308:                                              ; preds = %7
  br label %.backedge

309:                                              ; preds = %7
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPiEvT_S1_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  tail call void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i32**, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.13, align 4
  %9 = load i32, i32* @y.14, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1906781432, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 -1906781432, label %16
    i32 445301142, label %19
    i32 176737418, label %34
    i32 2051148375, label %36
    i32 -662843844, label %49
    i32 223099050, label %.outer.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 445301142, i32 223099050
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = alloca i32*, align 8
  store i32** %20, i32*** %5, align 8
  %21 = alloca i32*, align 8
  store i32** %21, i32*** %4, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %5, align 8
  store i32* %0, i32** %.0..0..0.2, align 8
  %.0..0..0.7 = load volatile i32**, i32*** %4, align 8
  store i32* %1, i32** %.0..0..0.7, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %5, align 8
  %22 = load i32*, i32** %.0..0..0.3, align 8
  %.0..0..0.8 = load volatile i32**, i32*** %4, align 8
  %23 = load i32*, i32** %.0..0..0.8, align 8
  %24 = icmp ne i32* %22, %23
  store i1 %24, i1* %3, align 1
  %25 = load i32, i32* @x.13, align 4
  %26 = load i32, i32* @y.14, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 176737418, i32 223099050
  br label %.outer.backedge

34:                                               ; preds = %15
  %.0..0..0.12 = load volatile i1, i1* %3, align 1
  %35 = select i1 %.0..0..0.12, i32 2051148375, i32 -662843844
  br label %.outer.backedge

36:                                               ; preds = %15
  %.0..0..0.4 = load volatile i32**, i32*** %5, align 8
  %37 = load i32*, i32** %.0..0..0.4, align 8
  %.0..0..0.9 = load volatile i32**, i32*** %4, align 8
  %38 = load i32*, i32** %.0..0..0.9, align 8
  %.0..0..0.10 = load volatile i32**, i32*** %4, align 8
  %39 = load i32*, i32** %.0..0..0.10, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %5, align 8
  %40 = load i32*, i32** %.0..0..0.5, align 8
  %41 = ptrtoint i32* %39 to i64
  %42 = ptrtoint i32* %40 to i64
  %43 = sub i64 %41, %42
  %44 = ashr exact i64 %43, 2
  %45 = call i64 @_ZSt4__lgl(i64 %44)
  %46 = shl nsw i64 %45, 1
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %37, i32* %38, i64 %46)
  %.0..0..0.6 = load volatile i32**, i32*** %5, align 8
  %47 = load i32*, i32** %.0..0..0.6, align 8
  %.0..0..0.11 = load volatile i32**, i32*** %4, align 8
  %48 = load i32*, i32** %.0..0..0.11, align 8
  call void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %47, i32* %48)
  br label %.outer.backedge

49:                                               ; preds = %15
  ret void

.outer.backedge:                                  ; preds = %15, %36, %34, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %33, %19 ], [ %35, %34 ], [ -662843844, %36 ], [ 445301142, %15 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() local_unnamed_addr #6 comdat {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.15, align 4
  %4 = load i32, i32* @y.16, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1749038483, i32 1087541613
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1973608110, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1973608110, label %13
    i32 -1600970655, label %.outer.backedge
    i32 -1749038483, label %16
    i32 1087541613, label %17
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1600970655, i32 1087541613
  br label %.outer.backedge

16:                                               ; preds = %12
  ret void

17:                                               ; preds = %12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %17, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ -1600970655, %17 ], [ %11, %12 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %0, i32* %1, i64 %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = ptrtoint i32* %0 to i64
  br label %6

6:                                                ; preds = %.backedge, %3
  %.020 = phi i64 [ %2, %3 ], [ %.020.be, %.backedge ]
  %.018 = phi i32* [ %1, %3 ], [ %.018.be, %.backedge ]
  %.0 = phi i32 [ -1070903802, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1070903802, label %7
    i32 -1258283263, label %12
    i32 -2136809426, label %22
    i32 1035276541, label %33
    i32 -42066763, label %35
    i32 785765127, label %45
    i32 1823174780, label %55
    i32 -1364056848, label %56
    i32 1977783346, label %59
    i32 -1870327391, label %69
    i32 220929829, label %79
    i32 1436886622, label %80
    i32 -1515281701, label %81
    i32 1800583654, label %82
  ]

.backedge:                                        ; preds = %6, %82, %81, %80, %69, %59, %56, %55, %45, %35, %33, %22, %12, %7
  %.020.be = phi i64 [ %.020, %6 ], [ %.020, %82 ], [ %.020, %81 ], [ %.020, %80 ], [ %.020, %69 ], [ %.020, %59 ], [ %57, %56 ], [ %.020, %55 ], [ %.020, %45 ], [ %.020, %35 ], [ %.020, %33 ], [ %.020, %22 ], [ %.020, %12 ], [ %.020, %7 ]
  %.018.be = phi i32* [ %.018, %6 ], [ %.018, %82 ], [ %.018, %81 ], [ %.018, %80 ], [ %.018, %69 ], [ %.018, %59 ], [ %58, %56 ], [ %.018, %55 ], [ %.018, %45 ], [ %.018, %35 ], [ %.018, %33 ], [ %.018, %22 ], [ %.018, %12 ], [ %.018, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ -1870327391, %82 ], [ 785765127, %81 ], [ -2136809426, %80 ], [ %78, %69 ], [ %68, %59 ], [ -1070903802, %56 ], [ 1977783346, %55 ], [ %54, %45 ], [ %44, %35 ], [ %34, %33 ], [ %32, %22 ], [ %21, %12 ], [ %11, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = ptrtoint i32* %.018 to i64
  %9 = sub i64 %8, %5
  %10 = icmp sgt i64 %9, 64
  %11 = select i1 %10, i32 -1258283263, i32 1977783346
  br label %.backedge

12:                                               ; preds = %6
  %13 = load i32, i32* @x.17, align 4
  %14 = load i32, i32* @y.18, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -2136809426, i32 1436886622
  br label %.backedge

22:                                               ; preds = %6
  %23 = icmp eq i64 %.020, 0
  store i1 %23, i1* %4, align 1
  %24 = load i32, i32* @x.17, align 4
  %25 = load i32, i32* @y.18, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1035276541, i32 1436886622
  br label %.backedge

33:                                               ; preds = %6
  %.0..0..0.17 = load volatile i1, i1* %4, align 1
  %34 = select i1 %.0..0..0.17, i32 -42066763, i32 -1364056848
  br label %.backedge

35:                                               ; preds = %6
  %36 = load i32, i32* @x.17, align 4
  %37 = load i32, i32* @y.18, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 785765127, i32 -1515281701
  br label %.backedge

45:                                               ; preds = %6
  tail call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %0, i32* %.018, i32* %.018)
  %46 = load i32, i32* @x.17, align 4
  %47 = load i32, i32* @y.18, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1823174780, i32 -1515281701
  br label %.backedge

55:                                               ; preds = %6
  br label %.backedge

56:                                               ; preds = %6
  %57 = add i64 %.020, -1
  %58 = tail call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %0, i32* %.018)
  tail call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %58, i32* %.018, i64 %57)
  br label %.backedge

59:                                               ; preds = %6
  %60 = load i32, i32* @x.17, align 4
  %61 = load i32, i32* @y.18, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1870327391, i32 1800583654
  br label %.backedge

69:                                               ; preds = %6
  %70 = load i32, i32* @x.17, align 4
  %71 = load i32, i32* @y.18, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 220929829, i32 1800583654
  br label %.backedge

79:                                               ; preds = %6
  ret void

80:                                               ; preds = %6
  br label %.backedge

81:                                               ; preds = %6
  tail call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %0, i32* %.018, i32* %.018)
  br label %.backedge

82:                                               ; preds = %6
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64 %0) local_unnamed_addr #6 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.19, align 4
  %6 = load i32, i32* @y.20, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -200492189, i32 -436721484
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -987523596, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -987523596, label %15
    i32 1320552873, label %.outer.backedge
    i32 -200492189, label %18
    i32 -436721484, label %21
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1320552873, i32 -436721484
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
  %.0.ph.be = phi i32 [ %17, %15 ], [ 1320552873, %21 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i32**, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.21, align 4
  %9 = load i32, i32* @y.22, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -988128736, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 -988128736, label %16
    i32 -1036078069, label %19
    i32 -454164266, label %37
    i32 -1940454953, label %39
    i32 -1755843075, label %46
    i32 -2139248189, label %49
    i32 -206236434, label %.outer.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1036078069, i32 -206236434
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = alloca i32*, align 8
  store i32** %20, i32*** %5, align 8
  %21 = alloca i32*, align 8
  store i32** %21, i32*** %4, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %5, align 8
  store i32* %0, i32** %.0..0..0.2, align 8
  %.0..0..0.8 = load volatile i32**, i32*** %4, align 8
  store i32* %1, i32** %.0..0..0.8, align 8
  %.0..0..0.9 = load volatile i32**, i32*** %4, align 8
  %22 = load i32*, i32** %.0..0..0.9, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %5, align 8
  %23 = load i32*, i32** %.0..0..0.3, align 8
  %24 = ptrtoint i32* %22 to i64
  %25 = ptrtoint i32* %23 to i64
  %26 = sub i64 %24, %25
  %27 = icmp sgt i64 %26, 64
  store i1 %27, i1* %3, align 1
  %28 = load i32, i32* @x.21, align 4
  %29 = load i32, i32* @y.22, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -454164266, i32 -206236434
  br label %.outer.backedge

37:                                               ; preds = %15
  %.0..0..0.12 = load volatile i1, i1* %3, align 1
  %38 = select i1 %.0..0..0.12, i32 -1940454953, i32 -1755843075
  br label %.outer.backedge

39:                                               ; preds = %15
  %.0..0..0.4 = load volatile i32**, i32*** %5, align 8
  %40 = load i32*, i32** %.0..0..0.4, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %5, align 8
  %41 = load i32*, i32** %.0..0..0.5, align 8
  %42 = getelementptr inbounds i32, i32* %41, i64 16
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %40, i32* nonnull %42)
  %.0..0..0.6 = load volatile i32**, i32*** %5, align 8
  %43 = load i32*, i32** %.0..0..0.6, align 8
  %44 = getelementptr inbounds i32, i32* %43, i64 16
  %.0..0..0.10 = load volatile i32**, i32*** %4, align 8
  %45 = load i32*, i32** %.0..0..0.10, align 8
  call void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* nonnull %44, i32* %45)
  br label %.outer.backedge

46:                                               ; preds = %15
  %.0..0..0.7 = load volatile i32**, i32*** %5, align 8
  %47 = load i32*, i32** %.0..0..0.7, align 8
  %.0..0..0.11 = load volatile i32**, i32*** %4, align 8
  %48 = load i32*, i32** %.0..0..0.11, align 8
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %47, i32* %48)
  br label %.outer.backedge

49:                                               ; preds = %15
  ret void

.outer.backedge:                                  ; preds = %15, %46, %39, %37, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %36, %19 ], [ %38, %37 ], [ -2139248189, %39 ], [ -2139248189, %46 ], [ -1036078069, %15 ]
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
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  tail call void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1)
  br label %5

5:                                                ; preds = %.backedge, %3
  %.011 = phi i32* [ %1, %3 ], [ %.011.be, %.backedge ]
  %.0 = phi i32 [ -733013918, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -733013918, label %6
    i32 -599320537, label %9
    i32 -769626518, label %12
    i32 -117022717, label %13
    i32 -954025522, label %23
    i32 533352752, label %33
    i32 -663825692, label %34
    i32 -788598556, label %36
    i32 -1290955055, label %37
  ]

.backedge:                                        ; preds = %5, %37, %34, %33, %23, %13, %12, %9, %6
  %.011.be = phi i32* [ %.011, %5 ], [ %.011, %37 ], [ %35, %34 ], [ %.011, %33 ], [ %.011, %23 ], [ %.011, %13 ], [ %.011, %12 ], [ %.011, %9 ], [ %.011, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ -954025522, %37 ], [ -733013918, %34 ], [ -663825692, %33 ], [ %32, %23 ], [ %22, %13 ], [ -117022717, %12 ], [ %11, %9 ], [ %8, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = icmp ult i32* %.011, %2
  %8 = select i1 %7, i32 -599320537, i32 -788598556
  br label %.backedge

9:                                                ; preds = %5
  %10 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %4, i32* %.011, i32* %0)
  %11 = select i1 %10, i32 -769626518, i32 -117022717
  br label %.backedge

12:                                               ; preds = %5
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %0, i32* %1, i32* %.011)
  br label %.backedge

13:                                               ; preds = %5
  %14 = load i32, i32* @x.27, align 4
  %15 = load i32, i32* @y.28, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -954025522, i32 -1290955055
  br label %.backedge

23:                                               ; preds = %5
  %24 = load i32, i32* @x.27, align 4
  %25 = load i32, i32* @y.28, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 533352752, i32 -1290955055
  br label %.backedge

33:                                               ; preds = %5
  br label %.backedge

34:                                               ; preds = %5
  %35 = getelementptr inbounds i32, i32* %.011, i64 1
  br label %.backedge

36:                                               ; preds = %5
  ret void

37:                                               ; preds = %5
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = ptrtoint i32* %0 to i64
  br label %.outer

.outer:                                           ; preds = %30, %2
  %.09.ph = phi i32* [ %31, %30 ], [ %1, %2 ]
  %5 = ptrtoint i32* %.09.ph to i64
  %6 = sub i64 %5, %4
  %7 = icmp sgt i64 %6, 4
  %8 = load i32, i32* @x.29, align 4
  %9 = load i32, i32* @y.30, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -1947611667, i32 -400135030
  %17 = load i32, i32* @x.29, align 4
  %18 = load i32, i32* @y.30, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1088877188, i32 -400135030
  br label %.outer11

.outer11:                                         ; preds = %.outer11.backedge, %.outer
  %.0.ph = phi i32 [ 187146974, %.outer ], [ %.0.ph.be, %.outer11.backedge ]
  br label %26

26:                                               ; preds = %.outer11, %26
  switch i32 %.0.ph, label %26 [
    i32 187146974, label %.outer11.backedge
    i32 -1088877188, label %27
    i32 -1947611667, label %28
    i32 85703527, label %30
    i32 -1036968864, label %32
    i32 -400135030, label %33
  ]

27:                                               ; preds = %26
  store i1 %7, i1* %3, align 1
  br label %.outer11.backedge

28:                                               ; preds = %26
  %.0..0..0.8 = load volatile i1, i1* %3, align 1
  %29 = select i1 %.0..0..0.8, i32 85703527, i32 -1036968864
  br label %.outer11.backedge

30:                                               ; preds = %26
  %31 = getelementptr inbounds i32, i32* %.09.ph, i64 -1
  tail call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %0, i32* nonnull %31, i32* nonnull %31)
  br label %.outer

32:                                               ; preds = %26
  ret void

33:                                               ; preds = %26
  br label %.outer11.backedge

.outer11.backedge:                                ; preds = %26, %33, %28, %27
  %.0.ph.be = phi i32 [ %16, %27 ], [ %29, %28 ], [ -1088877188, %33 ], [ %25, %26 ]
  br label %.outer11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i32*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i32**, align 8
  %9 = alloca i32**, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.31, align 4
  %13 = load i32, i32* @y.32, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1889540547, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1889540547, label %20
    i32 647001143, label %23
    i32 1747063591, label %44
    i32 -1282635272, label %46
    i32 719759441, label %47
    i32 -361029502, label %57
    i32 1524524016, label %76
    i32 312128784, label %77
    i32 1989067540, label %87
    i32 2142533148, label %109
    i32 -655621521, label %111
    i32 -1195765873, label %112
    i32 -800468485, label %115
    i32 -772180898, label %125
    i32 -827670813, label %135
    i32 301044380, label %136
    i32 1289631843, label %137
    i32 -1374217794, label %147
    i32 1962155646, label %158
  ]

.backedge:                                        ; preds = %19, %158, %147, %137, %136, %125, %115, %112, %111, %109, %87, %77, %76, %57, %47, %46, %44, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ -772180898, %158 ], [ 1989067540, %147 ], [ -361029502, %137 ], [ 647001143, %136 ], [ %134, %125 ], [ %124, %115 ], [ 312128784, %112 ], [ -800468485, %111 ], [ %110, %109 ], [ %108, %87 ], [ %86, %77 ], [ 312128784, %76 ], [ %75, %57 ], [ %56, %47 ], [ -800468485, %46 ], [ %45, %44 ], [ %43, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 647001143, i32 301044380
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca i32*, align 8
  store i32** %24, i32*** %9, align 8
  %25 = alloca i32*, align 8
  store i32** %25, i32*** %8, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %7, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %6, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %5, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %9, align 8
  store i32* %0, i32** %.0..0..0.2, align 8
  %.0..0..0.10 = load volatile i32**, i32*** %8, align 8
  store i32* %1, i32** %.0..0..0.10, align 8
  %.0..0..0.11 = load volatile i32**, i32*** %8, align 8
  %29 = load i32*, i32** %.0..0..0.11, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %9, align 8
  %30 = load i32*, i32** %.0..0..0.3, align 8
  %31 = ptrtoint i32* %29 to i64
  %32 = ptrtoint i32* %30 to i64
  %33 = sub i64 %31, %32
  %34 = icmp slt i64 %33, 8
  store i1 %34, i1* %4, align 1
  %35 = load i32, i32* @x.31, align 4
  %36 = load i32, i32* @y.32, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1747063591, i32 301044380
  br label %.backedge

44:                                               ; preds = %19
  %.0..0..0.34 = load volatile i1, i1* %4, align 1
  %45 = select i1 %.0..0..0.34, i32 -1282635272, i32 719759441
  br label %.backedge

46:                                               ; preds = %19
  br label %.backedge

47:                                               ; preds = %19
  %48 = load i32, i32* @x.31, align 4
  %49 = load i32, i32* @y.32, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -361029502, i32 1289631843
  br label %.backedge

57:                                               ; preds = %19
  %.0..0..0.12 = load volatile i32**, i32*** %8, align 8
  %58 = load i32*, i32** %.0..0..0.12, align 8
  %.0..0..0.4 = load volatile i32**, i32*** %9, align 8
  %59 = load i32*, i32** %.0..0..0.4, align 8
  %60 = ptrtoint i32* %58 to i64
  %61 = ptrtoint i32* %59 to i64
  %62 = sub i64 %60, %61
  %63 = ashr exact i64 %62, 2
  %.0..0..0.14 = load volatile i64*, i64** %7, align 8
  store i64 %63, i64* %.0..0..0.14, align 8
  %.0..0..0.15 = load volatile i64*, i64** %7, align 8
  %64 = load i64, i64* %.0..0..0.15, align 8
  %65 = add i64 %64, -2
  %66 = sdiv i64 %65, 2
  %.0..0..0.20 = load volatile i64*, i64** %6, align 8
  store i64 %66, i64* %.0..0..0.20, align 8
  %67 = load i32, i32* @x.31, align 4
  %68 = load i32, i32* @y.32, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1524524016, i32 1289631843
  br label %.backedge

76:                                               ; preds = %19
  br label %.backedge

77:                                               ; preds = %19
  %78 = load i32, i32* @x.31, align 4
  %79 = load i32, i32* @y.32, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1989067540, i32 -1374217794
  br label %.backedge

87:                                               ; preds = %19
  %.0..0..0.5 = load volatile i32**, i32*** %9, align 8
  %88 = load i32*, i32** %.0..0..0.5, align 8
  %.0..0..0.21 = load volatile i64*, i64** %6, align 8
  %89 = load i64, i64* %.0..0..0.21, align 8
  %90 = getelementptr inbounds i32, i32* %88, i64 %89
  %91 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %90) #9
  %92 = load i32, i32* %91, align 4
  %.0..0..0.30 = load volatile i32*, i32** %5, align 8
  store i32 %92, i32* %.0..0..0.30, align 4
  %.0..0..0.6 = load volatile i32**, i32*** %9, align 8
  %93 = load i32*, i32** %.0..0..0.6, align 8
  %.0..0..0.22 = load volatile i64*, i64** %6, align 8
  %94 = load i64, i64* %.0..0..0.22, align 8
  %.0..0..0.16 = load volatile i64*, i64** %7, align 8
  %95 = load i64, i64* %.0..0..0.16, align 8
  %.0..0..0.31 = load volatile i32*, i32** %5, align 8
  %96 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %.0..0..0.31) #9
  %97 = load i32, i32* %96, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %93, i64 %94, i64 %95, i32 %97)
  %.0..0..0.23 = load volatile i64*, i64** %6, align 8
  %98 = load i64, i64* %.0..0..0.23, align 8
  %99 = icmp eq i64 %98, 0
  store i1 %99, i1* %3, align 1
  %100 = load i32, i32* @x.31, align 4
  %101 = load i32, i32* @y.32, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 2142533148, i32 -1374217794
  br label %.backedge

109:                                              ; preds = %19
  %.0..0..0.35 = load volatile i1, i1* %3, align 1
  %110 = select i1 %.0..0..0.35, i32 -655621521, i32 -1195765873
  br label %.backedge

111:                                              ; preds = %19
  br label %.backedge

112:                                              ; preds = %19
  %.0..0..0.24 = load volatile i64*, i64** %6, align 8
  %113 = load i64, i64* %.0..0..0.24, align 8
  %114 = add i64 %113, -1
  %.0..0..0.25 = load volatile i64*, i64** %6, align 8
  store i64 %114, i64* %.0..0..0.25, align 8
  br label %.backedge

115:                                              ; preds = %19
  %116 = load i32, i32* @x.31, align 4
  %117 = load i32, i32* @y.32, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -772180898, i32 1962155646
  br label %.backedge

125:                                              ; preds = %19
  %126 = load i32, i32* @x.31, align 4
  %127 = load i32, i32* @y.32, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -827670813, i32 1962155646
  br label %.backedge

135:                                              ; preds = %19
  ret void

136:                                              ; preds = %19
  br label %.backedge

137:                                              ; preds = %19
  %.0..0..0.13 = load volatile i32**, i32*** %8, align 8
  %138 = load i32*, i32** %.0..0..0.13, align 8
  %.0..0..0.7 = load volatile i32**, i32*** %9, align 8
  %139 = load i32*, i32** %.0..0..0.7, align 8
  %140 = ptrtoint i32* %138 to i64
  %141 = ptrtoint i32* %139 to i64
  %142 = sub i64 %140, %141
  %143 = ashr exact i64 %142, 2
  %.0..0..0.17 = load volatile i64*, i64** %7, align 8
  store i64 %143, i64* %.0..0..0.17, align 8
  %.0..0..0.18 = load volatile i64*, i64** %7, align 8
  %144 = load i64, i64* %.0..0..0.18, align 8
  %145 = add i64 %144, -2
  %146 = sdiv i64 %145, 2
  %.0..0..0.26 = load volatile i64*, i64** %6, align 8
  store i64 %146, i64* %.0..0..0.26, align 8
  br label %.backedge

147:                                              ; preds = %19
  %.0..0..0.8 = load volatile i32**, i32*** %9, align 8
  %148 = load i32*, i32** %.0..0..0.8, align 8
  %.0..0..0.27 = load volatile i64*, i64** %6, align 8
  %149 = load i64, i64* %.0..0..0.27, align 8
  %150 = getelementptr inbounds i32, i32* %148, i64 %149
  %151 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %150) #9
  %152 = load i32, i32* %151, align 4
  %.0..0..0.32 = load volatile i32*, i32** %5, align 8
  store i32 %152, i32* %.0..0..0.32, align 4
  %.0..0..0.9 = load volatile i32**, i32*** %9, align 8
  %153 = load i32*, i32** %.0..0..0.9, align 8
  %.0..0..0.28 = load volatile i64*, i64** %6, align 8
  %154 = load i64, i64* %.0..0..0.28, align 8
  %.0..0..0.19 = load volatile i64*, i64** %7, align 8
  %155 = load i64, i64* %.0..0..0.19, align 8
  %.0..0..0.33 = load volatile i32*, i32** %5, align 8
  %156 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %.0..0..0.33) #9
  %157 = load i32, i32* %156, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %153, i64 %154, i64 %155, i32 %157)
  %.0..0..0.29 = load volatile i64*, i64** %6, align 8
  br label %.backedge

158:                                              ; preds = %19
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
  %.037 = phi i64 [ %1, %4 ], [ %.037.be, %.backedge ]
  %.035 = phi i64 [ %1, %4 ], [ %.035.be, %.backedge ]
  %.0 = phi i32 [ -1279146980, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1279146980, label %16
    i32 -1118961909, label %19
    i32 924381435, label %29
    i32 950060750, label %45
    i32 -790922446, label %47
    i32 1589070157, label %49
    i32 -1319252831, label %54
    i32 933846917, label %64
    i32 -1176223390, label %74
    i32 1914289032, label %76
    i32 582470291, label %79
    i32 249569411, label %87
    i32 -39784044, label %90
    i32 385874926, label %97
  ]

.backedge:                                        ; preds = %15, %97, %90, %79, %76, %74, %64, %54, %49, %47, %45, %29, %19, %16
  %.037.be = phi i64 [ %.037, %15 ], [ %.037, %97 ], [ %.037, %90 ], [ %82, %79 ], [ %.037, %76 ], [ %.037, %74 ], [ %.037, %64 ], [ %.037, %54 ], [ %.035, %49 ], [ %.037, %47 ], [ %.037, %45 ], [ %.037, %29 ], [ %.037, %19 ], [ %.037, %16 ]
  %.035.be = phi i64 [ %.035, %15 ], [ %.035, %97 ], [ %92, %90 ], [ %81, %79 ], [ %.035, %76 ], [ %.035, %74 ], [ %.035, %64 ], [ %.035, %54 ], [ %.035, %49 ], [ %48, %47 ], [ %.035, %45 ], [ %31, %29 ], [ %.035, %19 ], [ %.035, %16 ]
  %.0.be = phi i32 [ %.0, %15 ], [ 933846917, %97 ], [ 924381435, %90 ], [ 249569411, %79 ], [ %78, %76 ], [ %75, %74 ], [ %73, %64 ], [ %63, %54 ], [ -1279146980, %49 ], [ 1589070157, %47 ], [ %46, %45 ], [ %44, %29 ], [ %28, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %17 = icmp slt i64 %.035, %14
  %18 = select i1 %17, i32 -1118961909, i32 -1319252831
  br label %.backedge

19:                                               ; preds = %15
  %20 = load i32, i32* @x.39, align 4
  %21 = load i32, i32* @y.40, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 924381435, i32 -39784044
  br label %.backedge

29:                                               ; preds = %15
  %30 = shl i64 %.035, 1
  %31 = add i64 %30, 2
  %32 = getelementptr inbounds i32, i32* %0, i64 %31
  %33 = or i64 %30, 1
  %34 = getelementptr inbounds i32, i32* %0, i64 %33
  %35 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %7, i32* %32, i32* nonnull %34)
  store i1 %35, i1* %6, align 1
  %36 = load i32, i32* @x.39, align 4
  %37 = load i32, i32* @y.40, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 950060750, i32 -39784044
  br label %.backedge

45:                                               ; preds = %15
  %.0..0..0.33 = load volatile i1, i1* %6, align 1
  %46 = select i1 %.0..0..0.33, i32 -790922446, i32 1589070157
  br label %.backedge

47:                                               ; preds = %15
  %48 = add i64 %.035, -1
  br label %.backedge

49:                                               ; preds = %15
  %50 = getelementptr inbounds i32, i32* %0, i64 %.035
  %51 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %50) #9
  %52 = load i32, i32* %51, align 4
  %53 = getelementptr inbounds i32, i32* %0, i64 %.037
  store i32 %52, i32* %53, align 4
  br label %.backedge

54:                                               ; preds = %15
  %55 = load i32, i32* @x.39, align 4
  %56 = load i32, i32* @y.40, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 933846917, i32 385874926
  br label %.backedge

64:                                               ; preds = %15
  store i1 %12, i1* %5, align 1
  %65 = load i32, i32* @x.39, align 4
  %66 = load i32, i32* @y.40, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1176223390, i32 385874926
  br label %.backedge

74:                                               ; preds = %15
  %.0..0..0.34 = load volatile i1, i1* %5, align 1
  %75 = select i1 %.0..0..0.34, i32 1914289032, i32 249569411
  br label %.backedge

76:                                               ; preds = %15
  %77 = icmp eq i64 %.035, %10
  %78 = select i1 %77, i32 582470291, i32 249569411
  br label %.backedge

79:                                               ; preds = %15
  %80 = shl i64 %.035, 1
  %81 = add i64 %80, 2
  %82 = or i64 %80, 1
  %83 = getelementptr inbounds i32, i32* %0, i64 %82
  %84 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %83) #9
  %85 = load i32, i32* %84, align 4
  %86 = getelementptr inbounds i32, i32* %0, i64 %.037
  store i32 %85, i32* %86, align 4
  br label %.backedge

87:                                               ; preds = %15
  %88 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %8) #9
  %89 = load i32, i32* %88, align 4
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32* %0, i64 %.037, i64 %1, i32 %89)
  ret void

90:                                               ; preds = %15
  %91 = shl i64 %.035, 1
  %92 = add i64 %91, 2
  %93 = getelementptr inbounds i32, i32* %0, i64 %92
  %94 = or i64 %91, 1
  %95 = getelementptr inbounds i32, i32* %0, i64 %94
  %96 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %7, i32* %93, i32* nonnull %95)
  br label %.backedge

97:                                               ; preds = %15
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32* %0, i64 %1, i64 %2, i32 %3) local_unnamed_addr #0 comdat {
  %5 = alloca i64*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i32**, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = load i32, i32* @x.41, align 4
  %14 = load i32, i32* @y.42, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %12, align 1
  %19 = icmp slt i32 %14, 10
  store i1 %19, i1* %11, align 1
  br label %20

20:                                               ; preds = %.backedge, %4
  %.029 = phi i32 [ 1810758783, %4 ], [ %.029.be, %.backedge ]
  %.0 = phi i1 [ undef, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.029, label %.backedge [
    i32 1810758783, label %21
    i32 -1887662068, label %24
    i32 619496320, label %43
    i32 -139088473, label %44
    i32 -856065917, label %49
    i32 1782700727, label %54
    i32 -533639895, label %56
    i32 2024884560, label %69
    i32 1215461010, label %79
    i32 -2123981577, label %94
    i32 -1401605485, label %95
    i32 -1986743382, label %96
  ]

.backedge:                                        ; preds = %20, %96, %95, %79, %69, %56, %54, %49, %44, %43, %24, %21
  %.029.be = phi i32 [ %.029, %20 ], [ 1215461010, %96 ], [ -1887662068, %95 ], [ %93, %79 ], [ %78, %69 ], [ -139088473, %56 ], [ %55, %54 ], [ 1782700727, %49 ], [ %48, %44 ], [ -139088473, %43 ], [ %42, %24 ], [ %23, %21 ]
  %.0.be = phi i1 [ %.0, %20 ], [ %.0, %96 ], [ %.0, %95 ], [ %.0, %79 ], [ %.0, %69 ], [ %.0, %56 ], [ %.0, %54 ], [ %53, %49 ], [ false, %44 ], [ %.0, %43 ], [ %.0, %24 ], [ %.0, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0.1 = load volatile i1, i1* %12, align 1
  %.0..0..0.2 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0.1, %.0..0..0.2
  %23 = select i1 %22, i32 -1887662068, i32 -1401605485
  br label %.backedge

24:                                               ; preds = %20
  %25 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %25, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %10, align 8
  %26 = alloca i32*, align 8
  store i32** %26, i32*** %9, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %8, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %7, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %6, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %5, align 8
  %.0..0..0.4 = load volatile i32**, i32*** %9, align 8
  store i32* %0, i32** %.0..0..0.4, align 8
  %.0..0..0.10 = load volatile i64*, i64** %8, align 8
  store i64 %1, i64* %.0..0..0.10, align 8
  %.0..0..0.18 = load volatile i64*, i64** %7, align 8
  store i64 %2, i64* %.0..0..0.18, align 8
  %.0..0..0.20 = load volatile i32*, i32** %6, align 8
  store i32 %3, i32* %.0..0..0.20, align 4
  %.0..0..0.11 = load volatile i64*, i64** %8, align 8
  %31 = load i64, i64* %.0..0..0.11, align 8
  %32 = add i64 %31, -1
  %33 = sdiv i64 %32, 2
  %.0..0..0.24 = load volatile i64*, i64** %5, align 8
  store i64 %33, i64* %.0..0..0.24, align 8
  %34 = load i32, i32* @x.41, align 4
  %35 = load i32, i32* @y.42, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 619496320, i32 -1401605485
  br label %.backedge

43:                                               ; preds = %20
  br label %.backedge

44:                                               ; preds = %20
  %.0..0..0.12 = load volatile i64*, i64** %8, align 8
  %45 = load i64, i64* %.0..0..0.12, align 8
  %.0..0..0.19 = load volatile i64*, i64** %7, align 8
  %46 = load i64, i64* %.0..0..0.19, align 8
  %47 = icmp sgt i64 %45, %46
  %48 = select i1 %47, i32 -856065917, i32 1782700727
  br label %.backedge

49:                                               ; preds = %20
  %.0..0..0.5 = load volatile i32**, i32*** %9, align 8
  %50 = load i32*, i32** %.0..0..0.5, align 8
  %.0..0..0.25 = load volatile i64*, i64** %5, align 8
  %51 = load i64, i64* %.0..0..0.25, align 8
  %52 = getelementptr inbounds i32, i32* %50, i64 %51
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %10, align 8
  %.0..0..0.21 = load volatile i32*, i32** %6, align 8
  %53 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %.0..0..0.3, i32* %52, i32* dereferenceable(4) %.0..0..0.21)
  br label %.backedge

54:                                               ; preds = %20
  %55 = select i1 %.0, i32 -533639895, i32 2024884560
  br label %.backedge

56:                                               ; preds = %20
  %.0..0..0.6 = load volatile i32**, i32*** %9, align 8
  %57 = load i32*, i32** %.0..0..0.6, align 8
  %.0..0..0.26 = load volatile i64*, i64** %5, align 8
  %58 = load i64, i64* %.0..0..0.26, align 8
  %59 = getelementptr inbounds i32, i32* %57, i64 %58
  %60 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %59) #9
  %61 = load i32, i32* %60, align 4
  %.0..0..0.7 = load volatile i32**, i32*** %9, align 8
  %62 = load i32*, i32** %.0..0..0.7, align 8
  %.0..0..0.13 = load volatile i64*, i64** %8, align 8
  %63 = load i64, i64* %.0..0..0.13, align 8
  %64 = getelementptr inbounds i32, i32* %62, i64 %63
  store i32 %61, i32* %64, align 4
  %.0..0..0.27 = load volatile i64*, i64** %5, align 8
  %65 = load i64, i64* %.0..0..0.27, align 8
  %.0..0..0.14 = load volatile i64*, i64** %8, align 8
  store i64 %65, i64* %.0..0..0.14, align 8
  %.0..0..0.15 = load volatile i64*, i64** %8, align 8
  %66 = load i64, i64* %.0..0..0.15, align 8
  %67 = add i64 %66, -1
  %68 = sdiv i64 %67, 2
  %.0..0..0.28 = load volatile i64*, i64** %5, align 8
  store i64 %68, i64* %.0..0..0.28, align 8
  br label %.backedge

69:                                               ; preds = %20
  %70 = load i32, i32* @x.41, align 4
  %71 = load i32, i32* @y.42, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1215461010, i32 -1986743382
  br label %.backedge

79:                                               ; preds = %20
  %.0..0..0.22 = load volatile i32*, i32** %6, align 8
  %80 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %.0..0..0.22) #9
  %81 = load i32, i32* %80, align 4
  %.0..0..0.8 = load volatile i32**, i32*** %9, align 8
  %82 = load i32*, i32** %.0..0..0.8, align 8
  %.0..0..0.16 = load volatile i64*, i64** %8, align 8
  %83 = load i64, i64* %.0..0..0.16, align 8
  %84 = getelementptr inbounds i32, i32* %82, i64 %83
  store i32 %81, i32* %84, align 4
  %85 = load i32, i32* @x.41, align 4
  %86 = load i32, i32* @y.42, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -2123981577, i32 -1986743382
  br label %.backedge

94:                                               ; preds = %20
  ret void

95:                                               ; preds = %20
  br label %.backedge

96:                                               ; preds = %20
  %.0..0..0.23 = load volatile i32*, i32** %6, align 8
  %97 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %.0..0..0.23) #9
  %98 = load i32, i32* %97, align 4
  %.0..0..0.9 = load volatile i32**, i32*** %9, align 8
  %99 = load i32*, i32** %.0..0..0.9, align 8
  %.0..0..0.17 = load volatile i64*, i64** %8, align 8
  %100 = load i64, i64* %.0..0..0.17, align 8
  %101 = getelementptr inbounds i32, i32* %99, i64 %100
  store i32 %98, i32* %101, align 4
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
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %1, i32** %8, align 8
  store i32* %2, i32** %7, align 8
  br label %10

10:                                               ; preds = %.backedge, %4
  %.0 = phi i32 [ -1946383693, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1946383693, label %11
    i32 1408247122, label %14
    i32 -715045975, label %24
    i32 -1465464803, label %35
    i32 -207738125, label %37
    i32 428489239, label %38
    i32 1976148297, label %41
    i32 -86523867, label %42
    i32 24800958, label %43
    i32 -1462519049, label %44
    i32 181545334, label %45
    i32 -143927717, label %48
    i32 -1752297657, label %58
    i32 1880760154, label %68
    i32 -1456824647, label %69
    i32 1410701231, label %79
    i32 2094908510, label %90
    i32 540631832, label %92
    i32 1675374134, label %102
    i32 1486055738, label %112
    i32 1936559363, label %113
    i32 1385333748, label %114
    i32 1720016370, label %124
    i32 375598782, label %134
    i32 596196315, label %135
    i32 824427755, label %136
    i32 -1483368717, label %146
    i32 -470874211, label %156
    i32 -1135649304, label %157
    i32 461287411, label %159
    i32 -1657994808, label %160
    i32 -1621877699, label %162
    i32 -1865416664, label %163
    i32 2089983436, label %164
  ]

.backedge:                                        ; preds = %10, %164, %163, %162, %160, %159, %157, %146, %136, %135, %134, %124, %114, %113, %112, %102, %92, %90, %79, %69, %68, %58, %48, %45, %44, %43, %42, %41, %38, %37, %35, %24, %14, %11
  %.0.be = phi i32 [ %.0, %10 ], [ -1483368717, %164 ], [ 1720016370, %163 ], [ 1675374134, %162 ], [ 1410701231, %160 ], [ -1752297657, %159 ], [ -715045975, %157 ], [ %155, %146 ], [ %145, %136 ], [ 824427755, %135 ], [ 596196315, %134 ], [ %133, %124 ], [ %123, %114 ], [ 1385333748, %113 ], [ 1385333748, %112 ], [ %111, %102 ], [ %101, %92 ], [ %91, %90 ], [ %89, %79 ], [ %78, %69 ], [ 596196315, %68 ], [ %67, %58 ], [ %57, %48 ], [ %47, %45 ], [ 824427755, %44 ], [ -1462519049, %43 ], [ 24800958, %42 ], [ 24800958, %41 ], [ %40, %38 ], [ -1462519049, %37 ], [ %36, %35 ], [ %34, %24 ], [ %23, %14 ], [ %13, %11 ]
  br label %10

11:                                               ; preds = %10
  %.0..0..0.30 = load volatile i32*, i32** %8, align 8
  %.0..0..0.31 = load volatile i32*, i32** %7, align 8
  %12 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %9, i32* %.0..0..0.30, i32* %.0..0..0.31)
  %13 = select i1 %12, i32 1408247122, i32 181545334
  br label %.backedge

14:                                               ; preds = %10
  %15 = load i32, i32* @x.47, align 4
  %16 = load i32, i32* @y.48, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -715045975, i32 -1135649304
  br label %.backedge

24:                                               ; preds = %10
  %25 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %9, i32* %2, i32* %3)
  store i1 %25, i1* %6, align 1
  %26 = load i32, i32* @x.47, align 4
  %27 = load i32, i32* @y.48, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1465464803, i32 -1135649304
  br label %.backedge

35:                                               ; preds = %10
  %.0..0..0.32 = load volatile i1, i1* %6, align 1
  %36 = select i1 %.0..0..0.32, i32 -207738125, i32 428489239
  br label %.backedge

37:                                               ; preds = %10
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %2)
  br label %.backedge

38:                                               ; preds = %10
  %39 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %9, i32* %1, i32* %3)
  %40 = select i1 %39, i32 1976148297, i32 -86523867
  br label %.backedge

41:                                               ; preds = %10
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %3)
  br label %.backedge

42:                                               ; preds = %10
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %1)
  br label %.backedge

43:                                               ; preds = %10
  br label %.backedge

44:                                               ; preds = %10
  br label %.backedge

45:                                               ; preds = %10
  %46 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %9, i32* %1, i32* %3)
  %47 = select i1 %46, i32 -143927717, i32 -1456824647
  br label %.backedge

48:                                               ; preds = %10
  %49 = load i32, i32* @x.47, align 4
  %50 = load i32, i32* @y.48, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1752297657, i32 461287411
  br label %.backedge

58:                                               ; preds = %10
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %1)
  %59 = load i32, i32* @x.47, align 4
  %60 = load i32, i32* @y.48, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1880760154, i32 461287411
  br label %.backedge

68:                                               ; preds = %10
  br label %.backedge

69:                                               ; preds = %10
  %70 = load i32, i32* @x.47, align 4
  %71 = load i32, i32* @y.48, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1410701231, i32 -1657994808
  br label %.backedge

79:                                               ; preds = %10
  %80 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %9, i32* %2, i32* %3)
  store i1 %80, i1* %5, align 1
  %81 = load i32, i32* @x.47, align 4
  %82 = load i32, i32* @y.48, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 2094908510, i32 -1657994808
  br label %.backedge

90:                                               ; preds = %10
  %.0..0..0.33 = load volatile i1, i1* %5, align 1
  %91 = select i1 %.0..0..0.33, i32 540631832, i32 1936559363
  br label %.backedge

92:                                               ; preds = %10
  %93 = load i32, i32* @x.47, align 4
  %94 = load i32, i32* @y.48, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1675374134, i32 -1621877699
  br label %.backedge

102:                                              ; preds = %10
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %3)
  %103 = load i32, i32* @x.47, align 4
  %104 = load i32, i32* @y.48, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1486055738, i32 -1621877699
  br label %.backedge

112:                                              ; preds = %10
  br label %.backedge

113:                                              ; preds = %10
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %2)
  br label %.backedge

114:                                              ; preds = %10
  %115 = load i32, i32* @x.47, align 4
  %116 = load i32, i32* @y.48, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1720016370, i32 -1865416664
  br label %.backedge

124:                                              ; preds = %10
  %125 = load i32, i32* @x.47, align 4
  %126 = load i32, i32* @y.48, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 375598782, i32 -1865416664
  br label %.backedge

134:                                              ; preds = %10
  br label %.backedge

135:                                              ; preds = %10
  br label %.backedge

136:                                              ; preds = %10
  %137 = load i32, i32* @x.47, align 4
  %138 = load i32, i32* @y.48, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1483368717, i32 2089983436
  br label %.backedge

146:                                              ; preds = %10
  %147 = load i32, i32* @x.47, align 4
  %148 = load i32, i32* @y.48, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -470874211, i32 2089983436
  br label %.backedge

156:                                              ; preds = %10
  ret void

157:                                              ; preds = %10
  %158 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %9, i32* %2, i32* %3)
  br label %.backedge

159:                                              ; preds = %10
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %1)
  br label %.backedge

160:                                              ; preds = %10
  %161 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %9, i32* %2, i32* %3)
  br label %.backedge

162:                                              ; preds = %10
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %3)
  br label %.backedge

163:                                              ; preds = %10
  br label %.backedge

164:                                              ; preds = %10
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #6 comdat {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  br label %7

7:                                                ; preds = %.backedge, %3
  %.025 = phi i32* [ %1, %3 ], [ %.025.be, %.backedge ]
  %.023 = phi i32* [ %0, %3 ], [ %.023.be, %.backedge ]
  %.0 = phi i32 [ 194944318, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 194944318, label %8
    i32 1727241651, label %9
    i32 190368389, label %12
    i32 -228330337, label %14
    i32 857338491, label %16
    i32 937831987, label %26
    i32 -364326861, label %37
    i32 -2066722804, label %39
    i32 -371643389, label %49
    i32 821754294, label %60
    i32 -1565894943, label %61
    i32 -1935935754, label %71
    i32 -2062513175, label %82
    i32 448257429, label %84
    i32 914044538, label %85
    i32 -1740879712, label %95
    i32 611046615, label %106
    i32 -1218876685, label %107
    i32 1738497105, label %109
    i32 -1716056311, label %111
    i32 1780629843, label %112
  ]

.backedge:                                        ; preds = %7, %112, %111, %109, %107, %106, %95, %85, %82, %71, %61, %60, %49, %39, %37, %26, %16, %14, %12, %9, %8
  %.025.be = phi i32* [ %.025, %7 ], [ %.025, %112 ], [ %.025, %111 ], [ %110, %109 ], [ %.025, %107 ], [ %.025, %106 ], [ %.025, %95 ], [ %.025, %85 ], [ %.025, %82 ], [ %.025, %71 ], [ %.025, %61 ], [ %.025, %60 ], [ %50, %49 ], [ %.025, %39 ], [ %.025, %37 ], [ %.025, %26 ], [ %.025, %16 ], [ %15, %14 ], [ %.025, %12 ], [ %.025, %9 ], [ %.025, %8 ]
  %.023.be = phi i32* [ %.023, %7 ], [ %113, %112 ], [ %.023, %111 ], [ %.023, %109 ], [ %.023, %107 ], [ %.023, %106 ], [ %96, %95 ], [ %.023, %85 ], [ %.023, %82 ], [ %.023, %71 ], [ %.023, %61 ], [ %.023, %60 ], [ %.023, %49 ], [ %.023, %39 ], [ %.023, %37 ], [ %.023, %26 ], [ %.023, %16 ], [ %.023, %14 ], [ %13, %12 ], [ %.023, %9 ], [ %.023, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ -1740879712, %112 ], [ -1935935754, %111 ], [ -371643389, %109 ], [ 937831987, %107 ], [ 194944318, %106 ], [ %105, %95 ], [ %94, %85 ], [ %83, %82 ], [ %81, %71 ], [ %70, %61 ], [ 857338491, %60 ], [ %59, %49 ], [ %48, %39 ], [ %38, %37 ], [ %36, %26 ], [ %25, %16 ], [ 857338491, %14 ], [ 1727241651, %12 ], [ %11, %9 ], [ 1727241651, %8 ]
  br label %7

8:                                                ; preds = %7
  br label %.backedge

9:                                                ; preds = %7
  %10 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %6, i32* %.023, i32* %2)
  %11 = select i1 %10, i32 190368389, i32 -228330337
  br label %.backedge

12:                                               ; preds = %7
  %13 = getelementptr inbounds i32, i32* %.023, i64 1
  br label %.backedge

14:                                               ; preds = %7
  %15 = getelementptr inbounds i32, i32* %.025, i64 -1
  br label %.backedge

16:                                               ; preds = %7
  %17 = load i32, i32* @x.49, align 4
  %18 = load i32, i32* @y.50, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 937831987, i32 -1218876685
  br label %.backedge

26:                                               ; preds = %7
  %27 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %6, i32* %2, i32* %.025)
  store i1 %27, i1* %5, align 1
  %28 = load i32, i32* @x.49, align 4
  %29 = load i32, i32* @y.50, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -364326861, i32 -1218876685
  br label %.backedge

37:                                               ; preds = %7
  %.0..0..0.21 = load volatile i1, i1* %5, align 1
  %38 = select i1 %.0..0..0.21, i32 -2066722804, i32 -1565894943
  br label %.backedge

39:                                               ; preds = %7
  %40 = load i32, i32* @x.49, align 4
  %41 = load i32, i32* @y.50, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -371643389, i32 1738497105
  br label %.backedge

49:                                               ; preds = %7
  %50 = getelementptr inbounds i32, i32* %.025, i64 -1
  %51 = load i32, i32* @x.49, align 4
  %52 = load i32, i32* @y.50, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 821754294, i32 1738497105
  br label %.backedge

60:                                               ; preds = %7
  br label %.backedge

61:                                               ; preds = %7
  %62 = load i32, i32* @x.49, align 4
  %63 = load i32, i32* @y.50, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1935935754, i32 -1716056311
  br label %.backedge

71:                                               ; preds = %7
  %72 = icmp ult i32* %.023, %.025
  store i1 %72, i1* %4, align 1
  %73 = load i32, i32* @x.49, align 4
  %74 = load i32, i32* @y.50, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -2062513175, i32 -1716056311
  br label %.backedge

82:                                               ; preds = %7
  %.0..0..0.22 = load volatile i1, i1* %4, align 1
  %83 = select i1 %.0..0..0.22, i32 914044538, i32 448257429
  br label %.backedge

84:                                               ; preds = %7
  ret i32* %.023

85:                                               ; preds = %7
  %86 = load i32, i32* @x.49, align 4
  %87 = load i32, i32* @y.50, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1740879712, i32 1780629843
  br label %.backedge

95:                                               ; preds = %7
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %.023, i32* %.025)
  %96 = getelementptr inbounds i32, i32* %.023, i64 1
  %97 = load i32, i32* @x.49, align 4
  %98 = load i32, i32* @y.50, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 611046615, i32 1780629843
  br label %.backedge

106:                                              ; preds = %7
  br label %.backedge

107:                                              ; preds = %7
  %108 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %6, i32* %2, i32* %.025)
  br label %.backedge

109:                                              ; preds = %7
  %110 = getelementptr inbounds i32, i32* %.025, i64 -1
  br label %.backedge

111:                                              ; preds = %7
  br label %.backedge

112:                                              ; preds = %7
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %.023, i32* %.025)
  %113 = getelementptr inbounds i32, i32* %.023, i64 1
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %1) local_unnamed_addr #6 comdat {
  tail call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) #9
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %3, align 8
  %7 = getelementptr inbounds i32, i32* %0, i64 1
  br label %8

8:                                                ; preds = %.backedge, %2
  %.017 = phi i32* [ undef, %2 ], [ %.017.be, %.backedge ]
  %.0 = phi i32 [ -355382415, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -355382415, label %9
    i32 641669901, label %12
    i32 592682981, label %13
    i32 728000104, label %14
    i32 1301635962, label %16
    i32 1293313882, label %19
    i32 -487706662, label %26
    i32 1720731534, label %36
    i32 -2130346485, label %46
    i32 -741575948, label %47
    i32 769939668, label %57
    i32 -547808311, label %67
    i32 -680388842, label %68
    i32 810505096, label %70
    i32 -1000432821, label %71
    i32 154069475, label %72
  ]

.backedge:                                        ; preds = %8, %72, %71, %68, %67, %57, %47, %46, %36, %26, %19, %16, %14, %13, %12, %9
  %.017.be = phi i32* [ %.017, %8 ], [ %.017, %72 ], [ %.017, %71 ], [ %69, %68 ], [ %.017, %67 ], [ %.017, %57 ], [ %.017, %47 ], [ %.017, %46 ], [ %.017, %36 ], [ %.017, %26 ], [ %.017, %19 ], [ %.017, %16 ], [ %.017, %14 ], [ %7, %13 ], [ %.017, %12 ], [ %.017, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ 769939668, %72 ], [ 1720731534, %71 ], [ 728000104, %68 ], [ -680388842, %67 ], [ %66, %57 ], [ %56, %47 ], [ -741575948, %46 ], [ %45, %36 ], [ %35, %26 ], [ -741575948, %19 ], [ %18, %16 ], [ %15, %14 ], [ 728000104, %13 ], [ 810505096, %12 ], [ %11, %9 ]
  br label %8

9:                                                ; preds = %8
  %.0..0..0.15 = load volatile i32*, i32** %4, align 8
  %.0..0..0.16 = load volatile i32*, i32** %3, align 8
  %10 = icmp eq i32* %.0..0..0.15, %.0..0..0.16
  %11 = select i1 %10, i32 641669901, i32 592682981
  br label %.backedge

12:                                               ; preds = %8
  br label %.backedge

13:                                               ; preds = %8
  br label %.backedge

14:                                               ; preds = %8
  %.not = icmp eq i32* %.017, %1
  %15 = select i1 %.not, i32 810505096, i32 1301635962
  br label %.backedge

16:                                               ; preds = %8
  %17 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %5, i32* %.017, i32* %0)
  %18 = select i1 %17, i32 1293313882, i32 -487706662
  br label %.backedge

19:                                               ; preds = %8
  %20 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %.017) #9
  %21 = load i32, i32* %20, align 4
  store i32 %21, i32* %6, align 4
  %22 = getelementptr inbounds i32, i32* %.017, i64 1
  %23 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %0, i32* nonnull %.017, i32* nonnull %22)
  %24 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %6) #9
  %25 = load i32, i32* %24, align 4
  store i32 %25, i32* %0, align 4
  br label %.backedge

26:                                               ; preds = %8
  %27 = load i32, i32* @x.53, align 4
  %28 = load i32, i32* @y.54, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1720731534, i32 -1000432821
  br label %.backedge

36:                                               ; preds = %8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %.017)
  %37 = load i32, i32* @x.53, align 4
  %38 = load i32, i32* @y.54, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -2130346485, i32 -1000432821
  br label %.backedge

46:                                               ; preds = %8
  br label %.backedge

47:                                               ; preds = %8
  %48 = load i32, i32* @x.53, align 4
  %49 = load i32, i32* @y.54, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 769939668, i32 154069475
  br label %.backedge

57:                                               ; preds = %8
  %58 = load i32, i32* @x.53, align 4
  %59 = load i32, i32* @y.54, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -547808311, i32 154069475
  br label %.backedge

67:                                               ; preds = %8
  br label %.backedge

68:                                               ; preds = %8
  %69 = getelementptr inbounds i32, i32* %.017, i64 1
  br label %.backedge

70:                                               ; preds = %8
  ret void

71:                                               ; preds = %8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %.017)
  br label %.backedge

72:                                               ; preds = %8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  br label %.outer

.outer:                                           ; preds = %6, %2
  %.05.ph = phi i32* [ %7, %6 ], [ %0, %2 ]
  %.not = icmp eq i32* %.05.ph, %1
  %3 = select i1 %.not, i32 -1953861353, i32 -1716979860
  br label %.outer7

.outer7:                                          ; preds = %.outer7.backedge, %.outer
  %.0.ph = phi i32 [ -2132481057, %.outer ], [ %.0.ph.be, %.outer7.backedge ]
  br label %4

4:                                                ; preds = %.outer7, %4
  switch i32 %.0.ph, label %4 [
    i32 -2132481057, label %.outer7.backedge
    i32 -1716979860, label %5
    i32 -677869780, label %6
    i32 -1953861353, label %8
    i32 -53477620, label %18
    i32 -1014372890, label %28
    i32 -40678219, label %29
  ]

5:                                                ; preds = %4
  tail call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  tail call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %.05.ph)
  br label %.outer7.backedge

6:                                                ; preds = %4
  %7 = getelementptr inbounds i32, i32* %.05.ph, i64 1
  br label %.outer

8:                                                ; preds = %4
  %9 = load i32, i32* @x.55, align 4
  %10 = load i32, i32* @y.56, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -53477620, i32 -40678219
  br label %.outer7.backedge

18:                                               ; preds = %4
  %19 = load i32, i32* @x.55, align 4
  %20 = load i32, i32* @y.56, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1014372890, i32 -40678219
  br label %.outer7.backedge

28:                                               ; preds = %4
  ret void

29:                                               ; preds = %4
  br label %.outer7.backedge

.outer7.backedge:                                 ; preds = %4, %29, %18, %8, %5
  %.0.ph.be = phi i32 [ -677869780, %5 ], [ %17, %8 ], [ %27, %18 ], [ -53477620, %29 ], [ %3, %4 ]
  br label %.outer7
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
  %.0.ph = phi i32 [ 125320852, %.outer ], [ %9, %7 ]
  br label %6

6:                                                ; preds = %.outer13, %6
  switch i32 %.0.ph, label %6 [
    i32 125320852, label %7
    i32 1706056313, label %10
    i32 1246622683, label %13
  ]

7:                                                ; preds = %6
  %8 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* nonnull %2, i32* nonnull dereferenceable(4) %3, i32* nonnull %.09.ph)
  %9 = select i1 %8, i32 1706056313, i32 1246622683
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
  %4 = alloca i32*, align 8
  %5 = alloca i64, align 8
  %6 = ptrtoint i32* %1 to i64
  %7 = ptrtoint i32* %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 2
  store i64 %9, i64* %5, align 8
  %10 = sub nsw i64 0, %9
  %11 = getelementptr inbounds i32, i32* %2, i64 %10
  %12 = bitcast i32* %11 to i8*
  %13 = bitcast i32* %0 to i8*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -121104980, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -121104980, label %15
    i32 1758388324, label %17
    i32 -1438486378, label %18
    i32 160178299, label %28
    i32 -1941629314, label %38
    i32 1594638977, label %.outer.backedge
  ]

15:                                               ; preds = %14
  %.0..0..0.11 = load volatile i64, i64* %5, align 8
  %.not = icmp eq i64 %.0..0..0.11, 0
  %16 = select i1 %.not, i32 -1438486378, i32 1758388324
  br label %.outer.backedge

17:                                               ; preds = %14
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %12, i8* align 4 %13, i64 %8, i1 false)
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = load i32, i32* @x.71, align 4
  %20 = load i32, i32* @y.72, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 160178299, i32 1594638977
  br label %.outer.backedge

28:                                               ; preds = %14
  %29 = load i32, i32* @x.71, align 4
  %30 = load i32, i32* @y.72, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1941629314, i32 1594638977
  br label %.outer.backedge

38:                                               ; preds = %14
  store i32* %11, i32** %4, align 8
  %.0..0..0.12 = load volatile i32*, i32** %4, align 8
  ret i32* %.0..0..0.12

.outer.backedge:                                  ; preds = %14, %28, %18, %17, %15
  %.0.ph.be = phi i32 [ %16, %15 ], [ -1438486378, %17 ], [ %27, %18 ], [ %37, %28 ], [ 160178299, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = alloca i32*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.73, align 4
  %6 = load i32, i32* @y.74, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1333153906, i32 814118265
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -861034347, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -861034347, label %15
    i32 1286899875, label %.outer.backedge
    i32 -1333153906, label %18
    i32 814118265, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1286899875, i32 814118265
  br label %.outer.backedge

18:                                               ; preds = %14
  store i32* %0, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  ret i32* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 1286899875, %19 ], [ %13, %14 ]
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
define linkonce_odr void @_ZSt4sortIP4PairPFbS0_S0_EEvT_S4_T0_(%struct.Pair* %0, %struct.Pair* %1, i1 (i64, i64)* %2) local_unnamed_addr #0 comdat {
  %4 = tail call i1 (i64, i64)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFb4PairS2_EEENS0_15_Iter_comp_iterIT_EES6_(i1 (i64, i64)* %2)
  tail call void @_ZSt6__sortIP4PairN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.Pair* %0, %struct.Pair* %1, i1 (i64, i64)* %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_Z3cmp4PairS_(i64 %0, i64 %1) #6 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %.sroa.03.0.extract.trunc = trunc i64 %0 to i32
  %.sroa.46.0.extract.shift = lshr i64 %0, 32
  %.sroa.46.0.extract.trunc = trunc i64 %.sroa.46.0.extract.shift to i32
  %.sroa.0.0.extract.trunc = trunc i64 %1 to i32
  %.sroa.4.0.extract.shift = lshr i64 %1, 32
  %.sroa.4.0.extract.trunc = trunc i64 %.sroa.4.0.extract.shift to i32
  store i32 %.sroa.03.0.extract.trunc, i32* %4, align 4
  store i32 %.sroa.0.0.extract.trunc, i32* %3, align 4
  %5 = icmp slt i32 %.sroa.03.0.extract.trunc, %.sroa.0.0.extract.trunc
  %6 = load i32, i32* @x.79, align 4
  %7 = load i32, i32* @y.80, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 922571228, i32 264137760
  %15 = select i1 %13, i32 -857197173, i32 264137760
  %16 = icmp slt i32 %.sroa.46.0.extract.trunc, %.sroa.4.0.extract.trunc
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.09.ph = phi i1 [ undef, %2 ], [ %.09.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1489497771, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer11

.outer11:                                         ; preds = %.outer11.backedge, %.outer
  %.0.ph12 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph12.be, %.outer11.backedge ]
  br label %17

17:                                               ; preds = %.outer11, %17
  switch i32 %.0.ph12, label %17 [
    i32 1489497771, label %18
    i32 -1820856347, label %.outer.backedge
    i32 1738132571, label %.outer11.backedge
    i32 -857197173, label %21
    i32 922571228, label %22
    i32 -1935220363, label %23
    i32 264137760, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.7 = load volatile i32, i32* %4, align 4
  %.0..0..0.8 = load volatile i32, i32* %3, align 4
  %19 = icmp eq i32 %.0..0..0.7, %.0..0..0.8
  %20 = select i1 %19, i32 -1820856347, i32 1738132571
  br label %.outer11.backedge

21:                                               ; preds = %17
  br label %.outer.backedge

22:                                               ; preds = %17
  br label %.outer11.backedge

.outer11.backedge:                                ; preds = %17, %22, %18
  %.0.ph12.be = phi i32 [ %20, %18 ], [ -1935220363, %22 ], [ %15, %17 ]
  br label %.outer11

23:                                               ; preds = %17
  ret i1 %.09.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %21
  %.09.ph.be = phi i1 [ %5, %21 ], [ %5, %24 ], [ %16, %17 ]
  %.0.ph.be = phi i32 [ %14, %21 ], [ -857197173, %24 ], [ -1935220363, %17 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN12Segment_Tree3chgEiiiii(%struct.Segment_Tree* %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #0 comdat align 2 {
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = alloca %struct.Segment_Tree*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i1, align 1
  %17 = alloca i1, align 1
  %18 = load i32, i32* @x.81, align 4
  %19 = load i32, i32* @y.82, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %17, align 1
  %24 = icmp slt i32 %19, 10
  store i1 %24, i1* %16, align 1
  br label %25

25:                                               ; preds = %.backedge, %6
  %.0 = phi i32 [ -759503995, %6 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -759503995, label %26
    i32 1781719160, label %29
    i32 448125179, label %48
    i32 -931154551, label %50
    i32 -655610912, label %58
    i32 1564001692, label %68
    i32 486131893, label %86
    i32 -1486035339, label %88
    i32 -2035596583, label %98
    i32 -806765565, label %114
    i32 -1060837552, label %115
    i32 1670826279, label %125
    i32 247528402, label %142
    i32 -661782666, label %143
    i32 660961054, label %145
    i32 -1079989014, label %146
    i32 -175177105, label %147
    i32 1331903259, label %153
    i32 750625087, label %160
  ]

.backedge:                                        ; preds = %25, %160, %153, %147, %146, %143, %142, %125, %115, %114, %98, %88, %86, %68, %58, %50, %48, %29, %26
  %.0.be = phi i32 [ %.0, %25 ], [ 1670826279, %160 ], [ -2035596583, %153 ], [ 1564001692, %147 ], [ 1781719160, %146 ], [ 660961054, %143 ], [ -661782666, %142 ], [ %141, %125 ], [ %124, %115 ], [ -661782666, %114 ], [ %113, %98 ], [ %97, %88 ], [ %87, %86 ], [ %85, %68 ], [ %67, %58 ], [ 660961054, %50 ], [ %49, %48 ], [ %47, %29 ], [ %28, %26 ]
  br label %25

26:                                               ; preds = %25
  %.0..0..0. = load volatile i1, i1* %17, align 1
  %.0..0..0.1 = load volatile i1, i1* %16, align 1
  %27 = or i1 %.0..0..0., %.0..0..0.1
  %28 = select i1 %27, i32 1781719160, i32 -1079989014
  br label %.backedge

29:                                               ; preds = %25
  %30 = alloca i32, align 4
  store i32* %30, i32** %15, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %14, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %13, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %12, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %11, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %10, align 8
  %.0..0..0.2 = load volatile i32*, i32** %15, align 8
  store i32 %1, i32* %.0..0..0.2, align 4
  %.0..0..0.10 = load volatile i32*, i32** %14, align 8
  store i32 %2, i32* %.0..0..0.10, align 4
  %.0..0..0.16 = load volatile i32*, i32** %13, align 8
  store i32 %3, i32* %.0..0..0.16, align 4
  %.0..0..0.22 = load volatile i32*, i32** %12, align 8
  store i32 %4, i32* %.0..0..0.22, align 4
  %.0..0..0.29 = load volatile i32*, i32** %11, align 8
  store i32 %5, i32* %.0..0..0.29, align 4
  store %struct.Segment_Tree* %0, %struct.Segment_Tree** %9, align 8
  %.0..0..0.11 = load volatile i32*, i32** %14, align 8
  %36 = load i32, i32* %.0..0..0.11, align 4
  %.0..0..0.17 = load volatile i32*, i32** %13, align 8
  %37 = load i32, i32* %.0..0..0.17, align 4
  %38 = icmp eq i32 %36, %37
  store i1 %38, i1* %8, align 1
  %39 = load i32, i32* @x.81, align 4
  %40 = load i32, i32* @y.82, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 448125179, i32 -1079989014
  br label %.backedge

48:                                               ; preds = %25
  %.0..0..0.58 = load volatile i1, i1* %8, align 1
  %49 = select i1 %.0..0..0.58, i32 -931154551, i32 -655610912
  br label %.backedge

50:                                               ; preds = %25
  %.0..0..0.30 = load volatile i32*, i32** %11, align 8
  %51 = load i32, i32* %.0..0..0.30, align 4
  %.0..0..0.47 = load volatile %struct.Segment_Tree*, %struct.Segment_Tree** %9, align 8
  %.0..0..0.3 = load volatile i32*, i32** %15, align 8
  %52 = load i32, i32* %.0..0..0.3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %struct.Segment_Tree, %struct.Segment_Tree* %.0..0..0.47, i64 0, i32 0, i64 %53
  store i32 %51, i32* %54, align 4
  %.0..0..0.48 = load volatile %struct.Segment_Tree*, %struct.Segment_Tree** %9, align 8
  %.0..0..0.4 = load volatile i32*, i32** %15, align 8
  %55 = load i32, i32* %.0..0..0.4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %struct.Segment_Tree, %struct.Segment_Tree* %.0..0..0.48, i64 0, i32 1, i64 %56
  store i32 %51, i32* %57, align 4
  br label %.backedge

58:                                               ; preds = %25
  %59 = load i32, i32* @x.81, align 4
  %60 = load i32, i32* @y.82, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1564001692, i32 -175177105
  br label %.backedge

68:                                               ; preds = %25
  %.0..0..0.12 = load volatile i32*, i32** %14, align 8
  %69 = load i32, i32* %.0..0..0.12, align 4
  %.0..0..0.18 = load volatile i32*, i32** %13, align 8
  %70 = load i32, i32* %.0..0..0.18, align 4
  %71 = add i32 %70, %69
  %.0..0..0.35 = load volatile i32*, i32** %10, align 8
  store i32 %71, i32* %.0..0..0.35, align 4
  %.0..0..0.36 = load volatile i32*, i32** %10, align 8
  %72 = load i32, i32* %.0..0..0.36, align 4
  %73 = ashr i32 %72, 1
  %.0..0..0.37 = load volatile i32*, i32** %10, align 8
  store i32 %73, i32* %.0..0..0.37, align 4
  %.0..0..0.23 = load volatile i32*, i32** %12, align 8
  %74 = load i32, i32* %.0..0..0.23, align 4
  %.0..0..0.38 = load volatile i32*, i32** %10, align 8
  %75 = load i32, i32* %.0..0..0.38, align 4
  %76 = icmp sle i32 %74, %75
  store i1 %76, i1* %7, align 1
  %77 = load i32, i32* @x.81, align 4
  %78 = load i32, i32* @y.82, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 486131893, i32 -175177105
  br label %.backedge

86:                                               ; preds = %25
  %.0..0..0.59 = load volatile i1, i1* %7, align 1
  %87 = select i1 %.0..0..0.59, i32 -1486035339, i32 -1060837552
  br label %.backedge

88:                                               ; preds = %25
  %89 = load i32, i32* @x.81, align 4
  %90 = load i32, i32* @y.82, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -2035596583, i32 1331903259
  br label %.backedge

98:                                               ; preds = %25
  %.0..0..0.5 = load volatile i32*, i32** %15, align 8
  %99 = load i32, i32* %.0..0..0.5, align 4
  %.0..0..0.49 = load volatile %struct.Segment_Tree*, %struct.Segment_Tree** %9, align 8
  %100 = call i32 @_ZN12Segment_Tree2lsEi(%struct.Segment_Tree* %.0..0..0.49, i32 %99)
  %.0..0..0.13 = load volatile i32*, i32** %14, align 8
  %101 = load i32, i32* %.0..0..0.13, align 4
  %.0..0..0.39 = load volatile i32*, i32** %10, align 8
  %102 = load i32, i32* %.0..0..0.39, align 4
  %.0..0..0.24 = load volatile i32*, i32** %12, align 8
  %103 = load i32, i32* %.0..0..0.24, align 4
  %.0..0..0.31 = load volatile i32*, i32** %11, align 8
  %104 = load i32, i32* %.0..0..0.31, align 4
  %.0..0..0.50 = load volatile %struct.Segment_Tree*, %struct.Segment_Tree** %9, align 8
  call void @_ZN12Segment_Tree3chgEiiiii(%struct.Segment_Tree* %.0..0..0.50, i32 %100, i32 %101, i32 %102, i32 %103, i32 %104)
  %105 = load i32, i32* @x.81, align 4
  %106 = load i32, i32* @y.82, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -806765565, i32 1331903259
  br label %.backedge

114:                                              ; preds = %25
  br label %.backedge

115:                                              ; preds = %25
  %116 = load i32, i32* @x.81, align 4
  %117 = load i32, i32* @y.82, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1670826279, i32 750625087
  br label %.backedge

125:                                              ; preds = %25
  %.0..0..0.6 = load volatile i32*, i32** %15, align 8
  %126 = load i32, i32* %.0..0..0.6, align 4
  %.0..0..0.51 = load volatile %struct.Segment_Tree*, %struct.Segment_Tree** %9, align 8
  %127 = call i32 @_ZN12Segment_Tree2rsEi(%struct.Segment_Tree* %.0..0..0.51, i32 %126)
  %.0..0..0.40 = load volatile i32*, i32** %10, align 8
  %128 = load i32, i32* %.0..0..0.40, align 4
  %129 = add i32 %128, 1
  %.0..0..0.19 = load volatile i32*, i32** %13, align 8
  %130 = load i32, i32* %.0..0..0.19, align 4
  %.0..0..0.25 = load volatile i32*, i32** %12, align 8
  %131 = load i32, i32* %.0..0..0.25, align 4
  %.0..0..0.32 = load volatile i32*, i32** %11, align 8
  %132 = load i32, i32* %.0..0..0.32, align 4
  %.0..0..0.52 = load volatile %struct.Segment_Tree*, %struct.Segment_Tree** %9, align 8
  call void @_ZN12Segment_Tree3chgEiiiii(%struct.Segment_Tree* %.0..0..0.52, i32 %127, i32 %129, i32 %130, i32 %131, i32 %132)
  %133 = load i32, i32* @x.81, align 4
  %134 = load i32, i32* @y.82, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 247528402, i32 750625087
  br label %.backedge

142:                                              ; preds = %25
  br label %.backedge

143:                                              ; preds = %25
  %.0..0..0.7 = load volatile i32*, i32** %15, align 8
  %144 = load i32, i32* %.0..0..0.7, align 4
  %.0..0..0.53 = load volatile %struct.Segment_Tree*, %struct.Segment_Tree** %9, align 8
  call void @_ZN12Segment_Tree6updateEi(%struct.Segment_Tree* %.0..0..0.53, i32 %144)
  br label %.backedge

145:                                              ; preds = %25
  ret void

146:                                              ; preds = %25
  br label %.backedge

147:                                              ; preds = %25
  %.0..0..0.14 = load volatile i32*, i32** %14, align 8
  %148 = load i32, i32* %.0..0..0.14, align 4
  %.0..0..0.20 = load volatile i32*, i32** %13, align 8
  %149 = load i32, i32* %.0..0..0.20, align 4
  %150 = add i32 %149, %148
  %.0..0..0.41 = load volatile i32*, i32** %10, align 8
  store i32 %150, i32* %.0..0..0.41, align 4
  %.0..0..0.42 = load volatile i32*, i32** %10, align 8
  %151 = load i32, i32* %.0..0..0.42, align 4
  %152 = ashr i32 %151, 1
  %.0..0..0.43 = load volatile i32*, i32** %10, align 8
  store i32 %152, i32* %.0..0..0.43, align 4
  %.0..0..0.26 = load volatile i32*, i32** %12, align 8
  %.0..0..0.44 = load volatile i32*, i32** %10, align 8
  br label %.backedge

153:                                              ; preds = %25
  %.0..0..0.8 = load volatile i32*, i32** %15, align 8
  %154 = load i32, i32* %.0..0..0.8, align 4
  %.0..0..0.54 = load volatile %struct.Segment_Tree*, %struct.Segment_Tree** %9, align 8
  %155 = call i32 @_ZN12Segment_Tree2lsEi(%struct.Segment_Tree* %.0..0..0.54, i32 %154)
  %.0..0..0.15 = load volatile i32*, i32** %14, align 8
  %156 = load i32, i32* %.0..0..0.15, align 4
  %.0..0..0.45 = load volatile i32*, i32** %10, align 8
  %157 = load i32, i32* %.0..0..0.45, align 4
  %.0..0..0.27 = load volatile i32*, i32** %12, align 8
  %158 = load i32, i32* %.0..0..0.27, align 4
  %.0..0..0.33 = load volatile i32*, i32** %11, align 8
  %159 = load i32, i32* %.0..0..0.33, align 4
  %.0..0..0.55 = load volatile %struct.Segment_Tree*, %struct.Segment_Tree** %9, align 8
  call void @_ZN12Segment_Tree3chgEiiiii(%struct.Segment_Tree* %.0..0..0.55, i32 %155, i32 %156, i32 %157, i32 %158, i32 %159)
  br label %.backedge

160:                                              ; preds = %25
  %.0..0..0.9 = load volatile i32*, i32** %15, align 8
  %161 = load i32, i32* %.0..0..0.9, align 4
  %.0..0..0.56 = load volatile %struct.Segment_Tree*, %struct.Segment_Tree** %9, align 8
  %162 = call i32 @_ZN12Segment_Tree2rsEi(%struct.Segment_Tree* %.0..0..0.56, i32 %161)
  %.0..0..0.46 = load volatile i32*, i32** %10, align 8
  %163 = load i32, i32* %.0..0..0.46, align 4
  %164 = add i32 %163, 1
  %.0..0..0.21 = load volatile i32*, i32** %13, align 8
  %165 = load i32, i32* %.0..0..0.21, align 4
  %.0..0..0.28 = load volatile i32*, i32** %12, align 8
  %166 = load i32, i32* %.0..0..0.28, align 4
  %.0..0..0.34 = load volatile i32*, i32** %11, align 8
  %167 = load i32, i32* %.0..0..0.34, align 4
  %.0..0..0.57 = load volatile %struct.Segment_Tree*, %struct.Segment_Tree** %9, align 8
  call void @_ZN12Segment_Tree3chgEiiiii(%struct.Segment_Tree* %.0..0..0.57, i32 %162, i32 %164, i32 %165, i32 %166, i32 %167)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZN12Segment_Tree7findmaxEv(%struct.Segment_Tree* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.83, align 4
  %6 = load i32, i32* @y.84, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %struct.Segment_Tree, %struct.Segment_Tree* %0, i64 0, i32 0, i64 1
  %13 = or i1 %11, %10
  %14 = select i1 %13, i32 -1327351304, i32 1163419728
  br label %.outer

.outer:                                           ; preds = %19, %1
  %.ph = phi i32 [ %20, %19 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %14, %19 ], [ -958280872, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 -958280872, label %16
    i32 1609976163, label %19
    i32 -1327351304, label %21
    i32 1163419728, label %.outer3.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1609976163, i32 1163419728
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = load i32, i32* %12, align 4
  br label %.outer

21:                                               ; preds = %15
  store i32 %.ph, i32* %2, align 4
  %.0..0..0.2 = load volatile i32, i32* %2, align 4
  ret i32 %.0..0..0.2

.outer3.backedge:                                 ; preds = %15, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ 1609976163, %15 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZN12Segment_Tree7findminEv(%struct.Segment_Tree* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %struct.Segment_Tree, %struct.Segment_Tree* %0, i64 0, i32 1, i64 1
  %3 = load i32, i32* %2, align 4
  ret i32 %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIP4PairN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.Pair* %0, %struct.Pair* %1, i1 (i64, i64)* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %struct.Pair*, align 8
  %5 = alloca %struct.Pair*, align 8
  store %struct.Pair* %0, %struct.Pair** %5, align 8
  store %struct.Pair* %1, %struct.Pair** %4, align 8
  %6 = ptrtoint %struct.Pair* %1 to i64
  %7 = ptrtoint %struct.Pair* %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 1386541674, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1386541674, label %11
    i32 1954710017, label %13
    i32 -904083499, label %16
  ]

11:                                               ; preds = %10
  %.0..0..0.10 = load volatile %struct.Pair*, %struct.Pair** %5, align 8
  %.0..0..0.11 = load volatile %struct.Pair*, %struct.Pair** %4, align 8
  %.not = icmp eq %struct.Pair* %.0..0..0.10, %.0..0..0.11
  %12 = select i1 %.not, i32 -904083499, i32 1954710017
  br label %.outer.backedge

13:                                               ; preds = %10
  %14 = tail call i64 @_ZSt4__lgl(i64 %9)
  %15 = shl nsw i64 %14, 1
  tail call void @_ZSt16__introsort_loopIP4PairlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.Pair* %0, %struct.Pair* %1, i64 %15, i1 (i64, i64)* %2)
  tail call void @_ZSt22__final_insertion_sortIP4PairN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.Pair* %0, %struct.Pair* %1, i1 (i64, i64)* %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %11
  %.0.ph.be = phi i32 [ %12, %11 ], [ -904083499, %13 ]
  br label %.outer

16:                                               ; preds = %10
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (i64, i64)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFb4PairS2_EEENS0_15_Iter_comp_iterIT_EES6_(i1 (i64, i64)* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4PairS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %2, i1 (i64, i64)* %0)
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i64 0, i32 0
  %4 = load i1 (i64, i64)*, i1 (i64, i64)** %3, align 8
  ret i1 (i64, i64)* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIP4PairlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.Pair* %0, %struct.Pair* %1, i64 %2, i1 (i64, i64)* %3) local_unnamed_addr #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %7 = alloca %struct.Pair**, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca %struct.Pair**, align 8
  %11 = alloca %struct.Pair**, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %13 = alloca i1, align 1
  %14 = alloca i1, align 1
  %15 = load i32, i32* @x.91, align 4
  %16 = load i32, i32* @y.92, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %14, align 1
  %21 = icmp slt i32 %16, 10
  store i1 %21, i1* %13, align 1
  br label %22

22:                                               ; preds = %.backedge, %4
  %.0 = phi i32 [ 702469925, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 702469925, label %23
    i32 885010803, label %26
    i32 250687105, label %45
    i32 -943654404, label %46
    i32 1973726167, label %54
    i32 -1888343122, label %58
    i32 768437753, label %67
    i32 1621947229, label %86
    i32 -1924145386, label %96
    i32 -535033321, label %106
    i32 -451892609, label %107
    i32 1870655449, label %108
  ]

.backedge:                                        ; preds = %22, %108, %107, %96, %86, %67, %58, %54, %46, %45, %26, %23
  %.0.be = phi i32 [ %.0, %22 ], [ -1924145386, %108 ], [ 885010803, %107 ], [ %105, %96 ], [ %95, %86 ], [ -943654404, %67 ], [ 1621947229, %58 ], [ %57, %54 ], [ %53, %46 ], [ -943654404, %45 ], [ %44, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %14, align 1
  %.0..0..0.1 = load volatile i1, i1* %13, align 1
  %24 = or i1 %.0..0..0., %.0..0..0.1
  %25 = select i1 %24, i32 885010803, i32 -451892609
  br label %.backedge

26:                                               ; preds = %22
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %27, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %28 = alloca %struct.Pair*, align 8
  store %struct.Pair** %28, %struct.Pair*** %11, align 8
  %29 = alloca %struct.Pair*, align 8
  store %struct.Pair** %29, %struct.Pair*** %10, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %9, align 8
  %31 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %31, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8, align 8
  %32 = alloca %struct.Pair*, align 8
  store %struct.Pair** %32, %struct.Pair*** %7, align 8
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %33, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %34, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %35 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.2, i64 0, i32 0
  store i1 (i64, i64)* %3, i1 (i64, i64)** %35, align 8
  %.0..0..0.6 = load volatile %struct.Pair**, %struct.Pair*** %11, align 8
  store %struct.Pair* %0, %struct.Pair** %.0..0..0.6, align 8
  %.0..0..0.10 = load volatile %struct.Pair**, %struct.Pair*** %10, align 8
  store %struct.Pair* %1, %struct.Pair** %.0..0..0.10, align 8
  %.0..0..0.17 = load volatile i64*, i64** %9, align 8
  store i64 %2, i64* %.0..0..0.17, align 8
  %36 = load i32, i32* @x.91, align 4
  %37 = load i32, i32* @y.92, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 250687105, i32 -451892609
  br label %.backedge

45:                                               ; preds = %22
  br label %.backedge

46:                                               ; preds = %22
  %.0..0..0.11 = load volatile %struct.Pair**, %struct.Pair*** %10, align 8
  %47 = load %struct.Pair*, %struct.Pair** %.0..0..0.11, align 8
  %.0..0..0.7 = load volatile %struct.Pair**, %struct.Pair*** %11, align 8
  %48 = load %struct.Pair*, %struct.Pair** %.0..0..0.7, align 8
  %49 = ptrtoint %struct.Pair* %47 to i64
  %50 = ptrtoint %struct.Pair* %48 to i64
  %51 = sub i64 %49, %50
  %52 = icmp sgt i64 %51, 128
  %53 = select i1 %52, i32 1973726167, i32 1621947229
  br label %.backedge

54:                                               ; preds = %22
  %.0..0..0.18 = load volatile i64*, i64** %9, align 8
  %55 = load i64, i64* %.0..0..0.18, align 8
  %56 = icmp eq i64 %55, 0
  %57 = select i1 %56, i32 -1888343122, i32 768437753
  br label %.backedge

58:                                               ; preds = %22
  %.0..0..0.8 = load volatile %struct.Pair**, %struct.Pair*** %11, align 8
  %59 = load %struct.Pair*, %struct.Pair** %.0..0..0.8, align 8
  %.0..0..0.12 = load volatile %struct.Pair**, %struct.Pair*** %10, align 8
  %60 = load %struct.Pair*, %struct.Pair** %.0..0..0.12, align 8
  %.0..0..0.13 = load volatile %struct.Pair**, %struct.Pair*** %10, align 8
  %61 = load %struct.Pair*, %struct.Pair** %.0..0..0.13, align 8
  %.0..0..0.22 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8, align 8
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %62 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.3 to i64*
  %63 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.22 to i64*
  %64 = load i64, i64* %62, align 8
  store i64 %64, i64* %63, align 8
  %.0..0..0.23 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8, align 8
  %65 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.23, i64 0, i32 0
  %66 = load i1 (i64, i64)*, i1 (i64, i64)** %65, align 8
  call void @_ZSt14__partial_sortIP4PairN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.Pair* %59, %struct.Pair* %60, %struct.Pair* %61, i1 (i64, i64)* %66)
  br label %.backedge

67:                                               ; preds = %22
  %.0..0..0.19 = load volatile i64*, i64** %9, align 8
  %68 = load i64, i64* %.0..0..0.19, align 8
  %.neg = add i64 %68, -1
  %.0..0..0.20 = load volatile i64*, i64** %9, align 8
  store i64 %.neg, i64* %.0..0..0.20, align 8
  %.0..0..0.9 = load volatile %struct.Pair**, %struct.Pair*** %11, align 8
  %69 = load %struct.Pair*, %struct.Pair** %.0..0..0.9, align 8
  %.0..0..0.14 = load volatile %struct.Pair**, %struct.Pair*** %10, align 8
  %70 = load %struct.Pair*, %struct.Pair** %.0..0..0.14, align 8
  %.0..0..0.27 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %.0..0..0.4 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %71 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.4 to i64*
  %72 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.27 to i64*
  %73 = load i64, i64* %71, align 8
  store i64 %73, i64* %72, align 8
  %.0..0..0.28 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %74 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.28, i64 0, i32 0
  %75 = load i1 (i64, i64)*, i1 (i64, i64)** %74, align 8
  %76 = call %struct.Pair* @_ZSt27__unguarded_partition_pivotIP4PairN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_T0_(%struct.Pair* %69, %struct.Pair* %70, i1 (i64, i64)* %75)
  %.0..0..0.24 = load volatile %struct.Pair**, %struct.Pair*** %7, align 8
  store %struct.Pair* %76, %struct.Pair** %.0..0..0.24, align 8
  %.0..0..0.25 = load volatile %struct.Pair**, %struct.Pair*** %7, align 8
  %77 = load %struct.Pair*, %struct.Pair** %.0..0..0.25, align 8
  %.0..0..0.15 = load volatile %struct.Pair**, %struct.Pair*** %10, align 8
  %78 = load %struct.Pair*, %struct.Pair** %.0..0..0.15, align 8
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
  %84 = load i1 (i64, i64)*, i1 (i64, i64)** %83, align 8
  call void @_ZSt16__introsort_loopIP4PairlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.Pair* %77, %struct.Pair* %78, i64 %79, i1 (i64, i64)* %84)
  %.0..0..0.26 = load volatile %struct.Pair**, %struct.Pair*** %7, align 8
  %85 = load %struct.Pair*, %struct.Pair** %.0..0..0.26, align 8
  %.0..0..0.16 = load volatile %struct.Pair**, %struct.Pair*** %10, align 8
  store %struct.Pair* %85, %struct.Pair** %.0..0..0.16, align 8
  br label %.backedge

86:                                               ; preds = %22
  %87 = load i32, i32* @x.91, align 4
  %88 = load i32, i32* @y.92, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1924145386, i32 1870655449
  br label %.backedge

96:                                               ; preds = %22
  %97 = load i32, i32* @x.91, align 4
  %98 = load i32, i32* @y.92, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -535033321, i32 1870655449
  br label %.backedge

106:                                              ; preds = %22
  ret void

107:                                              ; preds = %22
  br label %.backedge

108:                                              ; preds = %22
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIP4PairN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.Pair* %0, %struct.Pair* %1, i1 (i64, i64)* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i64, align 8
  %5 = ptrtoint %struct.Pair* %1 to i64
  %6 = ptrtoint %struct.Pair* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  store i64 %8, i64* %4, align 8
  %9 = getelementptr inbounds %struct.Pair, %struct.Pair* %0, i64 16
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -1017732506, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1017732506, label %11
    i32 1687088932, label %14
    i32 -528080715, label %24
    i32 -196499745, label %.outer.backedge
    i32 -1038737498, label %34
    i32 1626353985, label %35
    i32 -1934257656, label %36
  ]

11:                                               ; preds = %10
  %.0..0..0.21 = load volatile i64, i64* %4, align 8
  %12 = icmp sgt i64 %.0..0..0.21, 16
  %13 = select i1 %12, i32 1687088932, i32 -1038737498
  br label %.outer.backedge

14:                                               ; preds = %10
  %15 = load i32, i32* @x.93, align 4
  %16 = load i32, i32* @y.94, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -528080715, i32 -1934257656
  br label %.outer.backedge

24:                                               ; preds = %10
  tail call void @_ZSt16__insertion_sortIP4PairN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.Pair* %0, %struct.Pair* nonnull %9, i1 (i64, i64)* %2)
  tail call void @_ZSt26__unguarded_insertion_sortIP4PairN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.Pair* nonnull %9, %struct.Pair* %1, i1 (i64, i64)* %2)
  %25 = load i32, i32* @x.93, align 4
  %26 = load i32, i32* @y.94, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -196499745, i32 -1934257656
  br label %.outer.backedge

34:                                               ; preds = %10
  tail call void @_ZSt16__insertion_sortIP4PairN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.Pair* %0, %struct.Pair* %1, i1 (i64, i64)* %2)
  br label %.outer.backedge

35:                                               ; preds = %10
  ret void

36:                                               ; preds = %10
  tail call void @_ZSt16__insertion_sortIP4PairN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.Pair* %0, %struct.Pair* nonnull %9, i1 (i64, i64)* %2)
  tail call void @_ZSt26__unguarded_insertion_sortIP4PairN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.Pair* nonnull %9, %struct.Pair* %1, i1 (i64, i64)* %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %10, %36, %34, %24, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ %33, %24 ], [ 1626353985, %34 ], [ -528080715, %36 ], [ 1626353985, %10 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIP4PairN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.Pair* %0, %struct.Pair* %1, %struct.Pair* %2, i1 (i64, i64)* %3) local_unnamed_addr #0 comdat {
  tail call void @_ZSt13__heap_selectIP4PairN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.Pair* %0, %struct.Pair* %1, %struct.Pair* %2, i1 (i64, i64)* %3)
  tail call void @_ZSt11__sort_heapIP4PairN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.Pair* %0, %struct.Pair* %1, i1 (i64, i64)* %3)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Pair* @_ZSt27__unguarded_partition_pivotIP4PairN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_T0_(%struct.Pair* %0, %struct.Pair* %1, i1 (i64, i64)* %2) local_unnamed_addr #0 comdat {
  %4 = ptrtoint %struct.Pair* %1 to i64
  %5 = ptrtoint %struct.Pair* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = sdiv i64 %7, 2
  %9 = getelementptr inbounds %struct.Pair, %struct.Pair* %0, i64 %8
  %10 = getelementptr inbounds %struct.Pair, %struct.Pair* %0, i64 1
  %11 = getelementptr inbounds %struct.Pair, %struct.Pair* %1, i64 -1
  tail call void @_ZSt22__move_median_to_firstIP4PairN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_(%struct.Pair* %0, %struct.Pair* nonnull %10, %struct.Pair* %9, %struct.Pair* nonnull %11, i1 (i64, i64)* %2)
  %12 = tail call %struct.Pair* @_ZSt21__unguarded_partitionIP4PairN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_S8_T0_(%struct.Pair* nonnull %10, %struct.Pair* %1, %struct.Pair* %0, i1 (i64, i64)* %2)
  ret %struct.Pair* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIP4PairN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.Pair* %0, %struct.Pair* %1, %struct.Pair* %2, i1 (i64, i64)* %3) local_unnamed_addr #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %6 = alloca %struct.Pair**, align 8
  %7 = alloca %struct.Pair**, align 8
  %8 = alloca %struct.Pair**, align 8
  %9 = alloca %struct.Pair**, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = load i32, i32* @x.99, align 4
  %14 = load i32, i32* @y.100, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %12, align 1
  %19 = icmp slt i32 %14, 10
  store i1 %19, i1* %11, align 1
  br label %20

20:                                               ; preds = %.backedge, %4
  %.0 = phi i32 [ 1950218154, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1950218154, label %21
    i32 2013074336, label %24
    i32 1565130948, label %46
    i32 -78766999, label %47
    i32 -123098782, label %52
    i32 -1993073099, label %57
    i32 85686973, label %66
    i32 -772306589, label %76
    i32 -1284280849, label %86
    i32 -1102007857, label %87
    i32 1516559543, label %90
    i32 1019999708, label %91
    i32 2057627433, label %92
  ]

.backedge:                                        ; preds = %20, %92, %91, %87, %86, %76, %66, %57, %52, %47, %46, %24, %21
  %.0.be = phi i32 [ %.0, %20 ], [ -772306589, %92 ], [ 2013074336, %91 ], [ -78766999, %87 ], [ -1102007857, %86 ], [ %85, %76 ], [ %75, %66 ], [ 85686973, %57 ], [ %56, %52 ], [ %51, %47 ], [ -78766999, %46 ], [ %45, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.1 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 2013074336, i32 1019999708
  br label %.backedge

24:                                               ; preds = %20
  %25 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %25, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10, align 8
  %26 = alloca %struct.Pair*, align 8
  store %struct.Pair** %26, %struct.Pair*** %9, align 8
  %27 = alloca %struct.Pair*, align 8
  store %struct.Pair** %27, %struct.Pair*** %8, align 8
  %28 = alloca %struct.Pair*, align 8
  store %struct.Pair** %28, %struct.Pair*** %7, align 8
  %29 = alloca %struct.Pair*, align 8
  store %struct.Pair** %29, %struct.Pair*** %6, align 8
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %30, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10, align 8
  %31 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.2, i64 0, i32 0
  store i1 (i64, i64)* %3, i1 (i64, i64)** %31, align 8
  %.0..0..0.6 = load volatile %struct.Pair**, %struct.Pair*** %9, align 8
  store %struct.Pair* %0, %struct.Pair** %.0..0..0.6, align 8
  %.0..0..0.10 = load volatile %struct.Pair**, %struct.Pair*** %8, align 8
  store %struct.Pair* %1, %struct.Pair** %.0..0..0.10, align 8
  %.0..0..0.14 = load volatile %struct.Pair**, %struct.Pair*** %7, align 8
  store %struct.Pair* %2, %struct.Pair** %.0..0..0.14, align 8
  %.0..0..0.7 = load volatile %struct.Pair**, %struct.Pair*** %9, align 8
  %32 = load %struct.Pair*, %struct.Pair** %.0..0..0.7, align 8
  %.0..0..0.11 = load volatile %struct.Pair**, %struct.Pair*** %8, align 8
  %33 = load %struct.Pair*, %struct.Pair** %.0..0..0.11, align 8
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10, align 8
  %34 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.3 to i64*
  %35 = load i64, i64* %34, align 8
  %.cast = inttoptr i64 %35 to i1 (i64, i64)*
  call void @_ZSt11__make_heapIP4PairN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.Pair* %32, %struct.Pair* %33, i1 (i64, i64)* %.cast)
  %.0..0..0.12 = load volatile %struct.Pair**, %struct.Pair*** %8, align 8
  %36 = load %struct.Pair*, %struct.Pair** %.0..0..0.12, align 8
  %.0..0..0.16 = load volatile %struct.Pair**, %struct.Pair*** %6, align 8
  store %struct.Pair* %36, %struct.Pair** %.0..0..0.16, align 8
  %37 = load i32, i32* @x.99, align 4
  %38 = load i32, i32* @y.100, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1565130948, i32 1019999708
  br label %.backedge

46:                                               ; preds = %20
  br label %.backedge

47:                                               ; preds = %20
  %.0..0..0.17 = load volatile %struct.Pair**, %struct.Pair*** %6, align 8
  %48 = load %struct.Pair*, %struct.Pair** %.0..0..0.17, align 8
  %.0..0..0.15 = load volatile %struct.Pair**, %struct.Pair*** %7, align 8
  %49 = load %struct.Pair*, %struct.Pair** %.0..0..0.15, align 8
  %50 = icmp ult %struct.Pair* %48, %49
  %51 = select i1 %50, i32 -123098782, i32 1516559543
  br label %.backedge

52:                                               ; preds = %20
  %.0..0..0.18 = load volatile %struct.Pair**, %struct.Pair*** %6, align 8
  %53 = load %struct.Pair*, %struct.Pair** %.0..0..0.18, align 8
  %.0..0..0.8 = load volatile %struct.Pair**, %struct.Pair*** %9, align 8
  %54 = load %struct.Pair*, %struct.Pair** %.0..0..0.8, align 8
  %.0..0..0.4 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10, align 8
  %55 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4PairS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.4, %struct.Pair* %53, %struct.Pair* %54)
  %56 = select i1 %55, i32 -1993073099, i32 85686973
  br label %.backedge

57:                                               ; preds = %20
  %.0..0..0.9 = load volatile %struct.Pair**, %struct.Pair*** %9, align 8
  %58 = load %struct.Pair*, %struct.Pair** %.0..0..0.9, align 8
  %.0..0..0.13 = load volatile %struct.Pair**, %struct.Pair*** %8, align 8
  %59 = load %struct.Pair*, %struct.Pair** %.0..0..0.13, align 8
  %.0..0..0.19 = load volatile %struct.Pair**, %struct.Pair*** %6, align 8
  %60 = load %struct.Pair*, %struct.Pair** %.0..0..0.19, align 8
  %.0..0..0.22 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %.0..0..0.5 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10, align 8
  %61 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.5 to i64*
  %62 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.22 to i64*
  %63 = load i64, i64* %61, align 8
  store i64 %63, i64* %62, align 8
  %.0..0..0.23 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %64 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.23, i64 0, i32 0
  %65 = load i1 (i64, i64)*, i1 (i64, i64)** %64, align 8
  call void @_ZSt10__pop_heapIP4PairN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.Pair* %58, %struct.Pair* %59, %struct.Pair* %60, i1 (i64, i64)* %65)
  br label %.backedge

66:                                               ; preds = %20
  %67 = load i32, i32* @x.99, align 4
  %68 = load i32, i32* @y.100, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -772306589, i32 2057627433
  br label %.backedge

76:                                               ; preds = %20
  %77 = load i32, i32* @x.99, align 4
  %78 = load i32, i32* @y.100, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1284280849, i32 2057627433
  br label %.backedge

86:                                               ; preds = %20
  br label %.backedge

87:                                               ; preds = %20
  %.0..0..0.20 = load volatile %struct.Pair**, %struct.Pair*** %6, align 8
  %88 = load %struct.Pair*, %struct.Pair** %.0..0..0.20, align 8
  %89 = getelementptr inbounds %struct.Pair, %struct.Pair* %88, i64 1
  %.0..0..0.21 = load volatile %struct.Pair**, %struct.Pair*** %6, align 8
  store %struct.Pair* %89, %struct.Pair** %.0..0..0.21, align 8
  br label %.backedge

90:                                               ; preds = %20
  ret void

91:                                               ; preds = %20
  call void @_ZSt11__make_heapIP4PairN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.Pair* %0, %struct.Pair* %1, i1 (i64, i64)* %3)
  br label %.backedge

92:                                               ; preds = %20
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIP4PairN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.Pair* %0, %struct.Pair* %1, i1 (i64, i64)* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %5 = alloca %struct.Pair**, align 8
  %6 = alloca %struct.Pair**, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.101, align 4
  %11 = load i32, i32* @y.102, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 471744022, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 471744022, label %18
    i32 -680616737, label %21
    i32 1477657076, label %36
    i32 -1505936534, label %37
    i32 4010371, label %45
    i32 -188049479, label %55
    i32 -2102383078, label %75
    i32 -176136483, label %76
    i32 -1543956105, label %86
    i32 -43307906, label %96
    i32 387080873, label %97
    i32 -1454766209, label %98
    i32 -591495387, label %109
  ]

.backedge:                                        ; preds = %17, %109, %98, %97, %86, %76, %75, %55, %45, %37, %36, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -1543956105, %109 ], [ -188049479, %98 ], [ -680616737, %97 ], [ %95, %86 ], [ %85, %76 ], [ -1505936534, %75 ], [ %74, %55 ], [ %54, %45 ], [ %44, %37 ], [ -1505936534, %36 ], [ %35, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -680616737, i32 387080873
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %22, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7, align 8
  %23 = alloca %struct.Pair*, align 8
  store %struct.Pair** %23, %struct.Pair*** %6, align 8
  %24 = alloca %struct.Pair*, align 8
  store %struct.Pair** %24, %struct.Pair*** %5, align 8
  %25 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %25, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7, align 8
  %26 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.2, i64 0, i32 0
  store i1 (i64, i64)* %2, i1 (i64, i64)** %26, align 8
  %.0..0..0.5 = load volatile %struct.Pair**, %struct.Pair*** %6, align 8
  store %struct.Pair* %0, %struct.Pair** %.0..0..0.5, align 8
  %.0..0..0.9 = load volatile %struct.Pair**, %struct.Pair*** %5, align 8
  store %struct.Pair* %1, %struct.Pair** %.0..0..0.9, align 8
  %27 = load i32, i32* @x.101, align 4
  %28 = load i32, i32* @y.102, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1477657076, i32 387080873
  br label %.backedge

36:                                               ; preds = %17
  br label %.backedge

37:                                               ; preds = %17
  %.0..0..0.10 = load volatile %struct.Pair**, %struct.Pair*** %5, align 8
  %38 = load %struct.Pair*, %struct.Pair** %.0..0..0.10, align 8
  %.0..0..0.6 = load volatile %struct.Pair**, %struct.Pair*** %6, align 8
  %39 = load %struct.Pair*, %struct.Pair** %.0..0..0.6, align 8
  %40 = ptrtoint %struct.Pair* %38 to i64
  %41 = ptrtoint %struct.Pair* %39 to i64
  %42 = sub i64 %40, %41
  %43 = icmp sgt i64 %42, 8
  %44 = select i1 %43, i32 4010371, i32 -176136483
  br label %.backedge

45:                                               ; preds = %17
  %46 = load i32, i32* @x.101, align 4
  %47 = load i32, i32* @y.102, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -188049479, i32 -1454766209
  br label %.backedge

55:                                               ; preds = %17
  %.0..0..0.11 = load volatile %struct.Pair**, %struct.Pair*** %5, align 8
  %56 = load %struct.Pair*, %struct.Pair** %.0..0..0.11, align 8
  %57 = getelementptr inbounds %struct.Pair, %struct.Pair* %56, i64 -1
  %.0..0..0.12 = load volatile %struct.Pair**, %struct.Pair*** %5, align 8
  store %struct.Pair* %57, %struct.Pair** %.0..0..0.12, align 8
  %.0..0..0.7 = load volatile %struct.Pair**, %struct.Pair*** %6, align 8
  %58 = load %struct.Pair*, %struct.Pair** %.0..0..0.7, align 8
  %.0..0..0.13 = load volatile %struct.Pair**, %struct.Pair*** %5, align 8
  %59 = load %struct.Pair*, %struct.Pair** %.0..0..0.13, align 8
  %.0..0..0.14 = load volatile %struct.Pair**, %struct.Pair*** %5, align 8
  %60 = load %struct.Pair*, %struct.Pair** %.0..0..0.14, align 8
  %.0..0..0.19 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7, align 8
  %61 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.3 to i64*
  %62 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.19 to i64*
  %63 = load i64, i64* %61, align 8
  store i64 %63, i64* %62, align 8
  %.0..0..0.20 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %64 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.20, i64 0, i32 0
  %65 = load i1 (i64, i64)*, i1 (i64, i64)** %64, align 8
  call void @_ZSt10__pop_heapIP4PairN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.Pair* %58, %struct.Pair* %59, %struct.Pair* %60, i1 (i64, i64)* %65)
  %66 = load i32, i32* @x.101, align 4
  %67 = load i32, i32* @y.102, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -2102383078, i32 -1454766209
  br label %.backedge

75:                                               ; preds = %17
  br label %.backedge

76:                                               ; preds = %17
  %77 = load i32, i32* @x.101, align 4
  %78 = load i32, i32* @y.102, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1543956105, i32 -591495387
  br label %.backedge

86:                                               ; preds = %17
  %87 = load i32, i32* @x.101, align 4
  %88 = load i32, i32* @y.102, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -43307906, i32 -591495387
  br label %.backedge

96:                                               ; preds = %17
  ret void

97:                                               ; preds = %17
  br label %.backedge

98:                                               ; preds = %17
  %.0..0..0.15 = load volatile %struct.Pair**, %struct.Pair*** %5, align 8
  %99 = load %struct.Pair*, %struct.Pair** %.0..0..0.15, align 8
  %100 = getelementptr inbounds %struct.Pair, %struct.Pair* %99, i64 -1
  %.0..0..0.16 = load volatile %struct.Pair**, %struct.Pair*** %5, align 8
  store %struct.Pair* %100, %struct.Pair** %.0..0..0.16, align 8
  %.0..0..0.8 = load volatile %struct.Pair**, %struct.Pair*** %6, align 8
  %101 = load %struct.Pair*, %struct.Pair** %.0..0..0.8, align 8
  %.0..0..0.17 = load volatile %struct.Pair**, %struct.Pair*** %5, align 8
  %102 = load %struct.Pair*, %struct.Pair** %.0..0..0.17, align 8
  %.0..0..0.18 = load volatile %struct.Pair**, %struct.Pair*** %5, align 8
  %103 = load %struct.Pair*, %struct.Pair** %.0..0..0.18, align 8
  %.0..0..0.21 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %.0..0..0.4 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7, align 8
  %104 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.4 to i64*
  %105 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.21 to i64*
  %106 = load i64, i64* %104, align 8
  store i64 %106, i64* %105, align 8
  %.0..0..0.22 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %107 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.22, i64 0, i32 0
  %108 = load i1 (i64, i64)*, i1 (i64, i64)** %107, align 8
  call void @_ZSt10__pop_heapIP4PairN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.Pair* %101, %struct.Pair* %102, %struct.Pair* %103, i1 (i64, i64)* %108)
  br label %.backedge

109:                                              ; preds = %17
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIP4PairN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.Pair* %0, %struct.Pair* %1, i1 (i64, i64)* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %tmpcast = bitcast i64* %5 to %struct.Pair*
  %6 = ptrtoint %struct.Pair* %1 to i64
  %7 = ptrtoint %struct.Pair* %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  store i64 %9, i64* %4, align 8
  %10 = add nsw i64 %9, -2
  %11 = sdiv i64 %10, 2
  br label %12

12:                                               ; preds = %.backedge, %3
  %.018 = phi i64 [ undef, %3 ], [ %.018.be, %.backedge ]
  %.0 = phi i32 [ -1721467306, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1721467306, label %13
    i32 -1179362434, label %16
    i32 76834821, label %17
    i32 -677108435, label %18
    i32 200627508, label %26
    i32 1902575400, label %27
    i32 1850732499, label %37
    i32 -1534192402, label %48
    i32 1537635702, label %49
    i32 1604963946, label %59
    i32 1359062280, label %69
    i32 291712380, label %70
    i32 -23332472, label %72
  ]

.backedge:                                        ; preds = %12, %72, %70, %59, %49, %48, %37, %27, %26, %18, %17, %16, %13
  %.018.be = phi i64 [ %.018, %12 ], [ %.018, %72 ], [ %71, %70 ], [ %.018, %59 ], [ %.018, %49 ], [ %.018, %48 ], [ %38, %37 ], [ %.018, %27 ], [ %.018, %26 ], [ %.018, %18 ], [ %11, %17 ], [ %.018, %16 ], [ %.018, %13 ]
  %.0.be = phi i32 [ %.0, %12 ], [ 1604963946, %72 ], [ 1850732499, %70 ], [ %68, %59 ], [ %58, %49 ], [ -677108435, %48 ], [ %47, %37 ], [ %36, %27 ], [ 1537635702, %26 ], [ %25, %18 ], [ -677108435, %17 ], [ 1537635702, %16 ], [ %15, %13 ]
  br label %12

13:                                               ; preds = %12
  %.0..0..0.15 = load volatile i64, i64* %4, align 8
  %14 = icmp slt i64 %.0..0..0.15, 2
  %15 = select i1 %14, i32 -1179362434, i32 76834821
  br label %.backedge

16:                                               ; preds = %12
  br label %.backedge

17:                                               ; preds = %12
  br label %.backedge

18:                                               ; preds = %12
  %19 = getelementptr inbounds %struct.Pair, %struct.Pair* %0, i64 %.018
  %20 = call dereferenceable(8) %struct.Pair* @_ZSt4moveIR4PairEONSt16remove_referenceIT_E4typeEOS3_(%struct.Pair* dereferenceable(8) %19) #9
  %21 = bitcast %struct.Pair* %20 to i64*
  %22 = load i64, i64* %21, align 4
  store i64 %22, i64* %5, align 8
  %23 = call dereferenceable(8) %struct.Pair* @_ZSt4moveIR4PairEONSt16remove_referenceIT_E4typeEOS3_(%struct.Pair* nonnull dereferenceable(8) %tmpcast) #9
  %.sroa.01.0..sroa_cast = bitcast %struct.Pair* %23 to i64*
  %.sroa.01.0.copyload = load i64, i64* %.sroa.01.0..sroa_cast, align 4
  call void @_ZSt13__adjust_heapIP4PairlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.Pair* %0, i64 %.018, i64 %9, i64 %.sroa.01.0.copyload, i1 (i64, i64)* %2)
  %24 = icmp eq i64 %.018, 0
  %25 = select i1 %24, i32 200627508, i32 1902575400
  br label %.backedge

26:                                               ; preds = %12
  br label %.backedge

27:                                               ; preds = %12
  %28 = load i32, i32* @x.103, align 4
  %29 = load i32, i32* @y.104, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1850732499, i32 291712380
  br label %.backedge

37:                                               ; preds = %12
  %38 = add i64 %.018, -1
  %39 = load i32, i32* @x.103, align 4
  %40 = load i32, i32* @y.104, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1534192402, i32 291712380
  br label %.backedge

48:                                               ; preds = %12
  br label %.backedge

49:                                               ; preds = %12
  %50 = load i32, i32* @x.103, align 4
  %51 = load i32, i32* @y.104, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1604963946, i32 -23332472
  br label %.backedge

59:                                               ; preds = %12
  %60 = load i32, i32* @x.103, align 4
  %61 = load i32, i32* @y.104, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1359062280, i32 -23332472
  br label %.backedge

69:                                               ; preds = %12
  ret void

70:                                               ; preds = %12
  %71 = add i64 %.018, -1
  br label %.backedge

72:                                               ; preds = %12
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4PairS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %struct.Pair* %1, %struct.Pair* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, i64 0, i32 0
  %5 = load i1 (i64, i64)*, i1 (i64, i64)** %4, align 8
  %.sroa.01.0..sroa_cast = bitcast %struct.Pair* %1 to i64*
  %.sroa.01.0.copyload = load i64, i64* %.sroa.01.0..sroa_cast, align 4
  %.sroa.0.0..sroa_cast = bitcast %struct.Pair* %2 to i64*
  %.sroa.0.0.copyload = load i64, i64* %.sroa.0.0..sroa_cast, align 4
  %6 = tail call zeroext i1 %5(i64 %.sroa.01.0.copyload, i64 %.sroa.0.0.copyload)
  ret i1 %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIP4PairN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.Pair* %0, %struct.Pair* %1, %struct.Pair* %2, i1 (i64, i64)* %3) local_unnamed_addr #0 comdat {
  %5 = alloca i64, align 8
  %tmpcast = bitcast i64* %5 to %struct.Pair*
  %6 = tail call dereferenceable(8) %struct.Pair* @_ZSt4moveIR4PairEONSt16remove_referenceIT_E4typeEOS3_(%struct.Pair* dereferenceable(8) %2) #9
  %7 = bitcast %struct.Pair* %6 to i64*
  %8 = load i64, i64* %7, align 4
  store i64 %8, i64* %5, align 8
  %9 = tail call dereferenceable(8) %struct.Pair* @_ZSt4moveIR4PairEONSt16remove_referenceIT_E4typeEOS3_(%struct.Pair* dereferenceable(8) %0) #9
  %10 = bitcast %struct.Pair* %9 to i64*
  %11 = bitcast %struct.Pair* %2 to i64*
  %12 = load i64, i64* %10, align 4
  store i64 %12, i64* %11, align 4
  %13 = ptrtoint %struct.Pair* %1 to i64
  %14 = ptrtoint %struct.Pair* %0 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 3
  %17 = call dereferenceable(8) %struct.Pair* @_ZSt4moveIR4PairEONSt16remove_referenceIT_E4typeEOS3_(%struct.Pair* nonnull dereferenceable(8) %tmpcast) #9
  %.sroa.01.0..sroa_cast = bitcast %struct.Pair* %17 to i64*
  %.sroa.01.0.copyload = load i64, i64* %.sroa.01.0..sroa_cast, align 4
  call void @_ZSt13__adjust_heapIP4PairlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.Pair* nonnull %0, i64 0, i64 %16, i64 %.sroa.01.0.copyload, i1 (i64, i64)* %3)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.Pair* @_ZSt4moveIR4PairEONSt16remove_referenceIT_E4typeEOS3_(%struct.Pair* dereferenceable(8) %0) local_unnamed_addr #6 comdat {
  %2 = alloca %struct.Pair*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.109, align 4
  %6 = load i32, i32* @y.110, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1626671674, i32 -1622685756
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 819322829, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 819322829, label %15
    i32 1812038542, label %.outer.backedge
    i32 1626671674, label %18
    i32 -1622685756, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1812038542, i32 -1622685756
  br label %.outer.backedge

18:                                               ; preds = %14
  store %struct.Pair* %0, %struct.Pair** %2, align 8
  %.0..0..0.2 = load volatile %struct.Pair*, %struct.Pair** %2, align 8
  ret %struct.Pair* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 1812038542, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIP4PairlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.Pair* %0, i64 %1, i64 %2, i64 %3, i1 (i64, i64)* %4) local_unnamed_addr #0 comdat {
  %6 = alloca i1, align 1
  %7 = alloca i64, align 8
  %tmpcast = bitcast i64* %7 to %struct.Pair*
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store i64 %3, i64* %7, align 8
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i64 0, i32 0
  store i1 (i64, i64)* %4, i1 (i64, i64)** %9, align 8
  %10 = add i64 %2, -2
  %11 = sdiv i64 %10, 2
  %12 = and i64 %2, 1
  %13 = icmp eq i64 %12, 0
  %14 = select i1 %13, i32 613665992, i32 734363911
  %15 = add i64 %2, -1
  %16 = sdiv i64 %15, 2
  br label %17

17:                                               ; preds = %.backedge, %5
  %.050 = phi i64 [ %1, %5 ], [ %.050.be, %.backedge ]
  %.048 = phi i64 [ %1, %5 ], [ %.048.be, %.backedge ]
  %.0 = phi i32 [ 1547818537, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1547818537, label %18
    i32 1371052948, label %28
    i32 1950048252, label %39
    i32 -2080333605, label %41
    i32 -1685401347, label %49
    i32 183547953, label %51
    i32 -1841557248, label %58
    i32 613665992, label %59
    i32 1454807696, label %62
    i32 2136851590, label %72
    i32 71086053, label %91
    i32 734363911, label %92
    i32 -572633743, label %102
    i32 -1080940229, label %114
    i32 1571054416, label %115
    i32 905164137, label %116
    i32 -721285262, label %126
  ]

.backedge:                                        ; preds = %17, %126, %116, %115, %102, %92, %91, %72, %62, %59, %58, %51, %49, %41, %39, %28, %18
  %.050.be = phi i64 [ %.050, %17 ], [ %.050, %126 ], [ %119, %116 ], [ %.050, %115 ], [ %.050, %102 ], [ %.050, %92 ], [ %.050, %91 ], [ %75, %72 ], [ %.050, %62 ], [ %.050, %59 ], [ %.050, %58 ], [ %.048, %51 ], [ %.050, %49 ], [ %.050, %41 ], [ %.050, %39 ], [ %.050, %28 ], [ %.050, %18 ]
  %.048.be = phi i64 [ %.048, %17 ], [ %.048, %126 ], [ %118, %116 ], [ %.048, %115 ], [ %.048, %102 ], [ %.048, %92 ], [ %.048, %91 ], [ %74, %72 ], [ %.048, %62 ], [ %.048, %59 ], [ %.048, %58 ], [ %.048, %51 ], [ %50, %49 ], [ %43, %41 ], [ %.048, %39 ], [ %.048, %28 ], [ %.048, %18 ]
  %.0.be = phi i32 [ %.0, %17 ], [ -572633743, %126 ], [ 2136851590, %116 ], [ 1371052948, %115 ], [ %113, %102 ], [ %101, %92 ], [ 734363911, %91 ], [ %90, %72 ], [ %71, %62 ], [ %61, %59 ], [ %14, %58 ], [ 1547818537, %51 ], [ 183547953, %49 ], [ %48, %41 ], [ %40, %39 ], [ %38, %28 ], [ %27, %18 ]
  br label %17

18:                                               ; preds = %17
  %19 = load i32, i32* @x.111, align 4
  %20 = load i32, i32* @y.112, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1371052948, i32 1571054416
  br label %.backedge

28:                                               ; preds = %17
  %29 = icmp slt i64 %.048, %16
  store i1 %29, i1* %6, align 1
  %30 = load i32, i32* @x.111, align 4
  %31 = load i32, i32* @y.112, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1950048252, i32 1571054416
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.47 = load volatile i1, i1* %6, align 1
  %40 = select i1 %.0..0..0.47, i32 -2080333605, i32 -1841557248
  br label %.backedge

41:                                               ; preds = %17
  %42 = shl i64 %.048, 1
  %43 = add i64 %42, 2
  %44 = getelementptr inbounds %struct.Pair, %struct.Pair* %0, i64 %43
  %45 = or i64 %42, 1
  %46 = getelementptr inbounds %struct.Pair, %struct.Pair* %0, i64 %45
  %47 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4PairS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %8, %struct.Pair* %44, %struct.Pair* nonnull %46)
  %48 = select i1 %47, i32 -1685401347, i32 183547953
  br label %.backedge

49:                                               ; preds = %17
  %50 = add i64 %.048, -1
  br label %.backedge

51:                                               ; preds = %17
  %52 = getelementptr inbounds %struct.Pair, %struct.Pair* %0, i64 %.048
  %53 = call dereferenceable(8) %struct.Pair* @_ZSt4moveIR4PairEONSt16remove_referenceIT_E4typeEOS3_(%struct.Pair* dereferenceable(8) %52) #9
  %54 = getelementptr inbounds %struct.Pair, %struct.Pair* %0, i64 %.050
  %55 = bitcast %struct.Pair* %53 to i64*
  %56 = bitcast %struct.Pair* %54 to i64*
  %57 = load i64, i64* %55, align 4
  store i64 %57, i64* %56, align 4
  br label %.backedge

58:                                               ; preds = %17
  br label %.backedge

59:                                               ; preds = %17
  %60 = icmp eq i64 %.048, %11
  %61 = select i1 %60, i32 1454807696, i32 734363911
  br label %.backedge

62:                                               ; preds = %17
  %63 = load i32, i32* @x.111, align 4
  %64 = load i32, i32* @y.112, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 2136851590, i32 905164137
  br label %.backedge

72:                                               ; preds = %17
  %73 = shl i64 %.048, 1
  %74 = add i64 %73, 2
  %75 = or i64 %73, 1
  %76 = getelementptr inbounds %struct.Pair, %struct.Pair* %0, i64 %75
  %77 = call dereferenceable(8) %struct.Pair* @_ZSt4moveIR4PairEONSt16remove_referenceIT_E4typeEOS3_(%struct.Pair* nonnull dereferenceable(8) %76) #9
  %78 = getelementptr inbounds %struct.Pair, %struct.Pair* %0, i64 %.050
  %79 = bitcast %struct.Pair* %77 to i64*
  %80 = bitcast %struct.Pair* %78 to i64*
  %81 = load i64, i64* %79, align 4
  store i64 %81, i64* %80, align 4
  %82 = load i32, i32* @x.111, align 4
  %83 = load i32, i32* @y.112, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 71086053, i32 905164137
  br label %.backedge

91:                                               ; preds = %17
  br label %.backedge

92:                                               ; preds = %17
  %93 = load i32, i32* @x.111, align 4
  %94 = load i32, i32* @y.112, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -572633743, i32 -721285262
  br label %.backedge

102:                                              ; preds = %17
  %103 = call dereferenceable(8) %struct.Pair* @_ZSt4moveIR4PairEONSt16remove_referenceIT_E4typeEOS3_(%struct.Pair* nonnull dereferenceable(8) %tmpcast) #9
  %.sroa.06.0..sroa_cast = bitcast %struct.Pair* %103 to i64*
  %.sroa.06.0.copyload = load i64, i64* %.sroa.06.0..sroa_cast, align 4
  %.sroa.0.0.copyload = load i1 (i64, i64)*, i1 (i64, i64)** %9, align 8
  %104 = call i1 (i64, i64)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFb4PairS2_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64)* %.sroa.0.0.copyload)
  call void @_ZSt11__push_heapIP4PairlS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.Pair* %0, i64 %.050, i64 %1, i64 %.sroa.06.0.copyload, i1 (i64, i64)* %104)
  %105 = load i32, i32* @x.111, align 4
  %106 = load i32, i32* @y.112, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1080940229, i32 -721285262
  br label %.backedge

114:                                              ; preds = %17
  ret void

115:                                              ; preds = %17
  br label %.backedge

116:                                              ; preds = %17
  %117 = shl i64 %.048, 1
  %118 = add i64 %117, 2
  %119 = or i64 %117, 1
  %120 = getelementptr inbounds %struct.Pair, %struct.Pair* %0, i64 %119
  %121 = call dereferenceable(8) %struct.Pair* @_ZSt4moveIR4PairEONSt16remove_referenceIT_E4typeEOS3_(%struct.Pair* nonnull dereferenceable(8) %120) #9
  %122 = getelementptr inbounds %struct.Pair, %struct.Pair* %0, i64 %.050
  %123 = bitcast %struct.Pair* %121 to i64*
  %124 = bitcast %struct.Pair* %122 to i64*
  %125 = load i64, i64* %123, align 4
  store i64 %125, i64* %124, align 4
  br label %.backedge

126:                                              ; preds = %17
  %127 = call dereferenceable(8) %struct.Pair* @_ZSt4moveIR4PairEONSt16remove_referenceIT_E4typeEOS3_(%struct.Pair* nonnull dereferenceable(8) %tmpcast) #9
  %.sroa.06.0..sroa_cast7 = bitcast %struct.Pair* %127 to i64*
  %.sroa.06.0.copyload8 = load i64, i64* %.sroa.06.0..sroa_cast7, align 4
  %.sroa.0.0.copyload3 = load i1 (i64, i64)*, i1 (i64, i64)** %9, align 8
  %128 = call i1 (i64, i64)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFb4PairS2_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64)* %.sroa.0.0.copyload3)
  call void @_ZSt11__push_heapIP4PairlS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.Pair* %0, i64 %.050, i64 %1, i64 %.sroa.06.0.copyload8, i1 (i64, i64)* %128)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIP4PairlS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.Pair* %0, i64 %1, i64 %2, i64 %3, i1 (i64, i64)* %4) local_unnamed_addr #0 comdat {
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca %struct.Pair**, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %11 = alloca %struct.Pair*, align 8
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = load i32, i32* @x.113, align 4
  %15 = load i32, i32* @y.114, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %13, align 1
  %20 = icmp slt i32 %15, 10
  store i1 %20, i1* %12, align 1
  br label %21

21:                                               ; preds = %.backedge, %5
  %.030 = phi i32 [ -325180430, %5 ], [ %.030.be, %.backedge ]
  %.0 = phi i1 [ undef, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.030, label %.backedge [
    i32 -325180430, label %22
    i32 -469894301, label %25
    i32 -281648370, label %46
    i32 -1948209821, label %47
    i32 1254797021, label %52
    i32 -725821215, label %57
    i32 1417240437, label %59
    i32 -1081224570, label %74
    i32 -38279849, label %84
    i32 1242510284, label %101
    i32 -1787485292, label %102
    i32 1693231979, label %103
  ]

.backedge:                                        ; preds = %21, %103, %102, %84, %74, %59, %57, %52, %47, %46, %25, %22
  %.030.be = phi i32 [ %.030, %21 ], [ -38279849, %103 ], [ -469894301, %102 ], [ %100, %84 ], [ %83, %74 ], [ -1948209821, %59 ], [ %58, %57 ], [ -725821215, %52 ], [ %51, %47 ], [ -1948209821, %46 ], [ %45, %25 ], [ %24, %22 ]
  %.0.be = phi i1 [ %.0, %21 ], [ %.0, %103 ], [ %.0, %102 ], [ %.0, %84 ], [ %.0, %74 ], [ %.0, %59 ], [ %.0, %57 ], [ %56, %52 ], [ false, %47 ], [ %.0, %46 ], [ %.0, %25 ], [ %.0, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0.1 = load volatile i1, i1* %13, align 1
  %.0..0..0.2 = load volatile i1, i1* %12, align 1
  %23 = or i1 %.0..0..0.1, %.0..0..0.2
  %24 = select i1 %23, i32 -469894301, i32 -1787485292
  br label %.backedge

25:                                               ; preds = %21
  %26 = alloca %struct.Pair, align 4
  store %struct.Pair* %26, %struct.Pair** %11, align 8
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %27, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %10, align 8
  %28 = alloca %struct.Pair*, align 8
  store %struct.Pair** %28, %struct.Pair*** %9, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %8, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %7, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %6, align 8
  %.0..0..0.3 = load volatile %struct.Pair*, %struct.Pair** %11, align 8
  %32 = bitcast %struct.Pair* %.0..0..0.3 to i64*
  store i64 %3, i64* %32, align 4
  %.0..0..0.7 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %10, align 8
  %33 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %.0..0..0.7, i64 0, i32 0
  store i1 (i64, i64)* %4, i1 (i64, i64)** %33, align 8
  %.0..0..0.9 = load volatile %struct.Pair**, %struct.Pair*** %9, align 8
  store %struct.Pair* %0, %struct.Pair** %.0..0..0.9, align 8
  %.0..0..0.15 = load volatile i64*, i64** %8, align 8
  store i64 %1, i64* %.0..0..0.15, align 8
  %.0..0..0.23 = load volatile i64*, i64** %7, align 8
  store i64 %2, i64* %.0..0..0.23, align 8
  %.0..0..0.16 = load volatile i64*, i64** %8, align 8
  %34 = load i64, i64* %.0..0..0.16, align 8
  %35 = add i64 %34, -1
  %36 = sdiv i64 %35, 2
  %.0..0..0.25 = load volatile i64*, i64** %6, align 8
  store i64 %36, i64* %.0..0..0.25, align 8
  %37 = load i32, i32* @x.113, align 4
  %38 = load i32, i32* @y.114, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -281648370, i32 -1787485292
  br label %.backedge

46:                                               ; preds = %21
  br label %.backedge

47:                                               ; preds = %21
  %.0..0..0.17 = load volatile i64*, i64** %8, align 8
  %48 = load i64, i64* %.0..0..0.17, align 8
  %.0..0..0.24 = load volatile i64*, i64** %7, align 8
  %49 = load i64, i64* %.0..0..0.24, align 8
  %50 = icmp sgt i64 %48, %49
  %51 = select i1 %50, i32 1254797021, i32 -725821215
  br label %.backedge

52:                                               ; preds = %21
  %.0..0..0.10 = load volatile %struct.Pair**, %struct.Pair*** %9, align 8
  %53 = load %struct.Pair*, %struct.Pair** %.0..0..0.10, align 8
  %.0..0..0.26 = load volatile i64*, i64** %6, align 8
  %54 = load i64, i64* %.0..0..0.26, align 8
  %55 = getelementptr inbounds %struct.Pair, %struct.Pair* %53, i64 %54
  %.0..0..0.4 = load volatile %struct.Pair*, %struct.Pair** %11, align 8
  %.0..0..0.8 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %10, align 8
  %56 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb4PairS2_EEclIPS2_S2_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %.0..0..0.8, %struct.Pair* %55, %struct.Pair* dereferenceable(8) %.0..0..0.4)
  br label %.backedge

57:                                               ; preds = %21
  %58 = select i1 %.0, i32 1417240437, i32 -1081224570
  br label %.backedge

59:                                               ; preds = %21
  %.0..0..0.11 = load volatile %struct.Pair**, %struct.Pair*** %9, align 8
  %60 = load %struct.Pair*, %struct.Pair** %.0..0..0.11, align 8
  %.0..0..0.27 = load volatile i64*, i64** %6, align 8
  %61 = load i64, i64* %.0..0..0.27, align 8
  %62 = getelementptr inbounds %struct.Pair, %struct.Pair* %60, i64 %61
  %63 = call dereferenceable(8) %struct.Pair* @_ZSt4moveIR4PairEONSt16remove_referenceIT_E4typeEOS3_(%struct.Pair* dereferenceable(8) %62) #9
  %.0..0..0.12 = load volatile %struct.Pair**, %struct.Pair*** %9, align 8
  %64 = load %struct.Pair*, %struct.Pair** %.0..0..0.12, align 8
  %.0..0..0.18 = load volatile i64*, i64** %8, align 8
  %65 = load i64, i64* %.0..0..0.18, align 8
  %66 = getelementptr inbounds %struct.Pair, %struct.Pair* %64, i64 %65
  %67 = bitcast %struct.Pair* %63 to i64*
  %68 = bitcast %struct.Pair* %66 to i64*
  %69 = load i64, i64* %67, align 4
  store i64 %69, i64* %68, align 4
  %.0..0..0.28 = load volatile i64*, i64** %6, align 8
  %70 = load i64, i64* %.0..0..0.28, align 8
  %.0..0..0.19 = load volatile i64*, i64** %8, align 8
  store i64 %70, i64* %.0..0..0.19, align 8
  %.0..0..0.20 = load volatile i64*, i64** %8, align 8
  %71 = load i64, i64* %.0..0..0.20, align 8
  %72 = add i64 %71, -1
  %73 = sdiv i64 %72, 2
  %.0..0..0.29 = load volatile i64*, i64** %6, align 8
  store i64 %73, i64* %.0..0..0.29, align 8
  br label %.backedge

74:                                               ; preds = %21
  %75 = load i32, i32* @x.113, align 4
  %76 = load i32, i32* @y.114, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -38279849, i32 1693231979
  br label %.backedge

84:                                               ; preds = %21
  %.0..0..0.5 = load volatile %struct.Pair*, %struct.Pair** %11, align 8
  %85 = call dereferenceable(8) %struct.Pair* @_ZSt4moveIR4PairEONSt16remove_referenceIT_E4typeEOS3_(%struct.Pair* dereferenceable(8) %.0..0..0.5) #9
  %.0..0..0.13 = load volatile %struct.Pair**, %struct.Pair*** %9, align 8
  %86 = load %struct.Pair*, %struct.Pair** %.0..0..0.13, align 8
  %.0..0..0.21 = load volatile i64*, i64** %8, align 8
  %87 = load i64, i64* %.0..0..0.21, align 8
  %88 = getelementptr inbounds %struct.Pair, %struct.Pair* %86, i64 %87
  %89 = bitcast %struct.Pair* %85 to i64*
  %90 = bitcast %struct.Pair* %88 to i64*
  %91 = load i64, i64* %89, align 4
  store i64 %91, i64* %90, align 4
  %92 = load i32, i32* @x.113, align 4
  %93 = load i32, i32* @y.114, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1242510284, i32 1693231979
  br label %.backedge

101:                                              ; preds = %21
  ret void

102:                                              ; preds = %21
  br label %.backedge

103:                                              ; preds = %21
  %.0..0..0.6 = load volatile %struct.Pair*, %struct.Pair** %11, align 8
  %104 = call dereferenceable(8) %struct.Pair* @_ZSt4moveIR4PairEONSt16remove_referenceIT_E4typeEOS3_(%struct.Pair* dereferenceable(8) %.0..0..0.6) #9
  %.0..0..0.14 = load volatile %struct.Pair**, %struct.Pair*** %9, align 8
  %105 = load %struct.Pair*, %struct.Pair** %.0..0..0.14, align 8
  %.0..0..0.22 = load volatile i64*, i64** %8, align 8
  %106 = load i64, i64* %.0..0..0.22, align 8
  %107 = getelementptr inbounds %struct.Pair, %struct.Pair* %105, i64 %106
  %108 = bitcast %struct.Pair* %104 to i64*
  %109 = bitcast %struct.Pair* %107 to i64*
  %110 = load i64, i64* %108, align 4
  store i64 %110, i64* %109, align 4
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (i64, i64)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFb4PairS2_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64)* %0) local_unnamed_addr #0 comdat {
  %2 = alloca i1 (i64, i64)*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.115, align 4
  %6 = load i32, i32* @y.116, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 695444179, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 695444179, label %13
    i32 -1854250684, label %16
    i32 -311420041, label %29
    i32 -1918096677, label %30
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1854250684, i32 -1918096677
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb4PairS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull %17, i1 (i64, i64)* %0)
  %18 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %17, i64 0, i32 0
  %19 = load i1 (i64, i64)*, i1 (i64, i64)** %18, align 8
  store i1 (i64, i64)* %19, i1 (i64, i64)** %2, align 8
  %20 = load i32, i32* @x.115, align 4
  %21 = load i32, i32* @y.116, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -311420041, i32 -1918096677
  br label %.outer.backedge

29:                                               ; preds = %12
  %.0..0..0.2 = load volatile i1 (i64, i64)*, i1 (i64, i64)** %2, align 8
  ret i1 (i64, i64)* %.0..0..0.2

30:                                               ; preds = %12
  %31 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb4PairS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull %31, i1 (i64, i64)* %0)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %28, %16 ], [ -1854250684, %30 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb4PairS2_EEclIPS2_S2_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %struct.Pair* %1, %struct.Pair* dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.117, align 4
  %8 = load i32, i32* @y.118, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  %14 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, i64 0, i32 0
  %15 = bitcast %struct.Pair* %1 to i64*
  %.cast = bitcast %struct.Pair* %2 to i64*
  br label %.outer

.outer:                                           ; preds = %20, %3
  %.ph = phi i1 [ %24, %20 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %33, %20 ], [ -1929153956, %3 ]
  br label %.outer6

.outer6:                                          ; preds = %.outer6.backedge, %.outer
  %.0.ph7 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph7.be, %.outer6.backedge ]
  br label %16

16:                                               ; preds = %.outer6, %16
  switch i32 %.0.ph7, label %16 [
    i32 -1929153956, label %17
    i32 711034129, label %20
    i32 -1682173937, label %34
    i32 1952594373, label %35
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 711034129, i32 1952594373
  br label %.outer6.backedge

20:                                               ; preds = %16
  %21 = load i1 (i64, i64)*, i1 (i64, i64)** %14, align 8
  %22 = load i64, i64* %15, align 4
  %23 = load i64, i64* %.cast, align 4
  %24 = tail call zeroext i1 %21(i64 %22, i64 %23)
  %25 = load i32, i32* @x.117, align 4
  %26 = load i32, i32* @y.118, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1682173937, i32 1952594373
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
  %.0.ph7.be = phi i32 [ %19, %17 ], [ 711034129, %35 ]
  br label %.outer6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb4PairS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, i1 (i64, i64)* %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.119, align 4
  %6 = load i32, i32* @y.120, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1409988817, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1409988817, label %14
    i32 -1457693686, label %17
    i32 1973773428, label %27
    i32 -885245996, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1457693686, i32 -885245996
  br label %.outer.backedge

17:                                               ; preds = %13
  store i1 (i64, i64)* %1, i1 (i64, i64)** %12, align 8
  %18 = load i32, i32* @x.119, align 4
  %19 = load i32, i32* @y.120, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1973773428, i32 -885245996
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  store i1 (i64, i64)* %1, i1 (i64, i64)** %12, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ -1457693686, %28 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIP4PairN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_(%struct.Pair* %0, %struct.Pair* %1, %struct.Pair* %2, %struct.Pair* %3, i1 (i64, i64)* %4) local_unnamed_addr #0 comdat {
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca %struct.Pair**, align 8
  %9 = alloca %struct.Pair**, align 8
  %10 = alloca %struct.Pair**, align 8
  %11 = alloca %struct.Pair**, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %13 = alloca i1, align 1
  %14 = alloca i1, align 1
  %15 = load i32, i32* @x.121, align 4
  %16 = load i32, i32* @y.122, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %14, align 1
  %21 = icmp slt i32 %16, 10
  store i1 %21, i1* %13, align 1
  br label %22

22:                                               ; preds = %.backedge, %5
  %.0 = phi i32 [ 402430358, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 402430358, label %23
    i32 -425940536, label %26
    i32 1320763672, label %45
    i32 2114087366, label %47
    i32 66422539, label %57
    i32 -1906572282, label %70
    i32 347943555, label %72
    i32 -1062668546, label %82
    i32 -356515310, label %94
    i32 -1532395751, label %95
    i32 -1334889137, label %100
    i32 1770988704, label %103
    i32 1907494393, label %106
    i32 -1659731707, label %107
    i32 -528000821, label %117
    i32 -872543138, label %127
    i32 316478239, label %128
    i32 -2123487120, label %133
    i32 363130678, label %136
    i32 1603196753, label %141
    i32 404442721, label %144
    i32 222262765, label %154
    i32 1754888782, label %166
    i32 1573195873, label %167
    i32 1958075283, label %168
    i32 1618039260, label %178
    i32 2097190328, label %188
    i32 1120228736, label %189
    i32 -1636934494, label %190
    i32 1297000755, label %194
    i32 -2087041983, label %198
    i32 1551222035, label %201
    i32 976799824, label %202
    i32 319653423, label %205
  ]

.backedge:                                        ; preds = %22, %205, %202, %201, %198, %194, %190, %188, %178, %168, %167, %166, %154, %144, %141, %136, %133, %128, %127, %117, %107, %106, %103, %100, %95, %94, %82, %72, %70, %57, %47, %45, %26, %23
  %.0.be = phi i32 [ %.0, %22 ], [ 1618039260, %205 ], [ 222262765, %202 ], [ -528000821, %201 ], [ -1062668546, %198 ], [ 66422539, %194 ], [ -425940536, %190 ], [ 1120228736, %188 ], [ %187, %178 ], [ %177, %168 ], [ 1958075283, %167 ], [ 1573195873, %166 ], [ %165, %154 ], [ %153, %144 ], [ 1573195873, %141 ], [ %140, %136 ], [ 1958075283, %133 ], [ %132, %128 ], [ 1120228736, %127 ], [ %126, %117 ], [ %116, %107 ], [ -1659731707, %106 ], [ 1907494393, %103 ], [ 1907494393, %100 ], [ %99, %95 ], [ -1659731707, %94 ], [ %93, %82 ], [ %81, %72 ], [ %71, %70 ], [ %69, %57 ], [ %56, %47 ], [ %46, %45 ], [ %44, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %14, align 1
  %.0..0..0.1 = load volatile i1, i1* %13, align 1
  %24 = or i1 %.0..0..0., %.0..0..0.1
  %25 = select i1 %24, i32 -425940536, i32 -1636934494
  br label %.backedge

26:                                               ; preds = %22
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %27, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %28 = alloca %struct.Pair*, align 8
  store %struct.Pair** %28, %struct.Pair*** %11, align 8
  %29 = alloca %struct.Pair*, align 8
  store %struct.Pair** %29, %struct.Pair*** %10, align 8
  %30 = alloca %struct.Pair*, align 8
  store %struct.Pair** %30, %struct.Pair*** %9, align 8
  %31 = alloca %struct.Pair*, align 8
  store %struct.Pair** %31, %struct.Pair*** %8, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %32 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.2, i64 0, i32 0
  store i1 (i64, i64)* %4, i1 (i64, i64)** %32, align 8
  %.0..0..0.9 = load volatile %struct.Pair**, %struct.Pair*** %11, align 8
  store %struct.Pair* %0, %struct.Pair** %.0..0..0.9, align 8
  %.0..0..0.18 = load volatile %struct.Pair**, %struct.Pair*** %10, align 8
  store %struct.Pair* %1, %struct.Pair** %.0..0..0.18, align 8
  %.0..0..0.24 = load volatile %struct.Pair**, %struct.Pair*** %9, align 8
  store %struct.Pair* %2, %struct.Pair** %.0..0..0.24, align 8
  %.0..0..0.33 = load volatile %struct.Pair**, %struct.Pair*** %8, align 8
  store %struct.Pair* %3, %struct.Pair** %.0..0..0.33, align 8
  %.0..0..0.19 = load volatile %struct.Pair**, %struct.Pair*** %10, align 8
  %33 = load %struct.Pair*, %struct.Pair** %.0..0..0.19, align 8
  %.0..0..0.25 = load volatile %struct.Pair**, %struct.Pair*** %9, align 8
  %34 = load %struct.Pair*, %struct.Pair** %.0..0..0.25, align 8
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %35 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4PairS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.3, %struct.Pair* %33, %struct.Pair* %34)
  store i1 %35, i1* %7, align 1
  %36 = load i32, i32* @x.121, align 4
  %37 = load i32, i32* @y.122, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1320763672, i32 -1636934494
  br label %.backedge

45:                                               ; preds = %22
  %.0..0..0.41 = load volatile i1, i1* %7, align 1
  %46 = select i1 %.0..0..0.41, i32 2114087366, i32 316478239
  br label %.backedge

47:                                               ; preds = %22
  %48 = load i32, i32* @x.121, align 4
  %49 = load i32, i32* @y.122, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 66422539, i32 1297000755
  br label %.backedge

57:                                               ; preds = %22
  %.0..0..0.26 = load volatile %struct.Pair**, %struct.Pair*** %9, align 8
  %58 = load %struct.Pair*, %struct.Pair** %.0..0..0.26, align 8
  %.0..0..0.34 = load volatile %struct.Pair**, %struct.Pair*** %8, align 8
  %59 = load %struct.Pair*, %struct.Pair** %.0..0..0.34, align 8
  %.0..0..0.4 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %60 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4PairS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.4, %struct.Pair* %58, %struct.Pair* %59)
  store i1 %60, i1* %6, align 1
  %61 = load i32, i32* @x.121, align 4
  %62 = load i32, i32* @y.122, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1906572282, i32 1297000755
  br label %.backedge

70:                                               ; preds = %22
  %.0..0..0.42 = load volatile i1, i1* %6, align 1
  %71 = select i1 %.0..0..0.42, i32 347943555, i32 -1532395751
  br label %.backedge

72:                                               ; preds = %22
  %73 = load i32, i32* @x.121, align 4
  %74 = load i32, i32* @y.122, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1062668546, i32 -2087041983
  br label %.backedge

82:                                               ; preds = %22
  %.0..0..0.10 = load volatile %struct.Pair**, %struct.Pair*** %11, align 8
  %83 = load %struct.Pair*, %struct.Pair** %.0..0..0.10, align 8
  %.0..0..0.27 = load volatile %struct.Pair**, %struct.Pair*** %9, align 8
  %84 = load %struct.Pair*, %struct.Pair** %.0..0..0.27, align 8
  call void @_ZSt9iter_swapIP4PairS1_EvT_T0_(%struct.Pair* %83, %struct.Pair* %84)
  %85 = load i32, i32* @x.121, align 4
  %86 = load i32, i32* @y.122, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -356515310, i32 -2087041983
  br label %.backedge

94:                                               ; preds = %22
  br label %.backedge

95:                                               ; preds = %22
  %.0..0..0.20 = load volatile %struct.Pair**, %struct.Pair*** %10, align 8
  %96 = load %struct.Pair*, %struct.Pair** %.0..0..0.20, align 8
  %.0..0..0.35 = load volatile %struct.Pair**, %struct.Pair*** %8, align 8
  %97 = load %struct.Pair*, %struct.Pair** %.0..0..0.35, align 8
  %.0..0..0.5 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %98 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4PairS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.5, %struct.Pair* %96, %struct.Pair* %97)
  %99 = select i1 %98, i32 -1334889137, i32 1770988704
  br label %.backedge

100:                                              ; preds = %22
  %.0..0..0.11 = load volatile %struct.Pair**, %struct.Pair*** %11, align 8
  %101 = load %struct.Pair*, %struct.Pair** %.0..0..0.11, align 8
  %.0..0..0.36 = load volatile %struct.Pair**, %struct.Pair*** %8, align 8
  %102 = load %struct.Pair*, %struct.Pair** %.0..0..0.36, align 8
  call void @_ZSt9iter_swapIP4PairS1_EvT_T0_(%struct.Pair* %101, %struct.Pair* %102)
  br label %.backedge

103:                                              ; preds = %22
  %.0..0..0.12 = load volatile %struct.Pair**, %struct.Pair*** %11, align 8
  %104 = load %struct.Pair*, %struct.Pair** %.0..0..0.12, align 8
  %.0..0..0.21 = load volatile %struct.Pair**, %struct.Pair*** %10, align 8
  %105 = load %struct.Pair*, %struct.Pair** %.0..0..0.21, align 8
  call void @_ZSt9iter_swapIP4PairS1_EvT_T0_(%struct.Pair* %104, %struct.Pair* %105)
  br label %.backedge

106:                                              ; preds = %22
  br label %.backedge

107:                                              ; preds = %22
  %108 = load i32, i32* @x.121, align 4
  %109 = load i32, i32* @y.122, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -528000821, i32 1551222035
  br label %.backedge

117:                                              ; preds = %22
  %118 = load i32, i32* @x.121, align 4
  %119 = load i32, i32* @y.122, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -872543138, i32 1551222035
  br label %.backedge

127:                                              ; preds = %22
  br label %.backedge

128:                                              ; preds = %22
  %.0..0..0.22 = load volatile %struct.Pair**, %struct.Pair*** %10, align 8
  %129 = load %struct.Pair*, %struct.Pair** %.0..0..0.22, align 8
  %.0..0..0.37 = load volatile %struct.Pair**, %struct.Pair*** %8, align 8
  %130 = load %struct.Pair*, %struct.Pair** %.0..0..0.37, align 8
  %.0..0..0.6 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %131 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4PairS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.6, %struct.Pair* %129, %struct.Pair* %130)
  %132 = select i1 %131, i32 -2123487120, i32 363130678
  br label %.backedge

133:                                              ; preds = %22
  %.0..0..0.13 = load volatile %struct.Pair**, %struct.Pair*** %11, align 8
  %134 = load %struct.Pair*, %struct.Pair** %.0..0..0.13, align 8
  %.0..0..0.23 = load volatile %struct.Pair**, %struct.Pair*** %10, align 8
  %135 = load %struct.Pair*, %struct.Pair** %.0..0..0.23, align 8
  call void @_ZSt9iter_swapIP4PairS1_EvT_T0_(%struct.Pair* %134, %struct.Pair* %135)
  br label %.backedge

136:                                              ; preds = %22
  %.0..0..0.28 = load volatile %struct.Pair**, %struct.Pair*** %9, align 8
  %137 = load %struct.Pair*, %struct.Pair** %.0..0..0.28, align 8
  %.0..0..0.38 = load volatile %struct.Pair**, %struct.Pair*** %8, align 8
  %138 = load %struct.Pair*, %struct.Pair** %.0..0..0.38, align 8
  %.0..0..0.7 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %139 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4PairS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.7, %struct.Pair* %137, %struct.Pair* %138)
  %140 = select i1 %139, i32 1603196753, i32 404442721
  br label %.backedge

141:                                              ; preds = %22
  %.0..0..0.14 = load volatile %struct.Pair**, %struct.Pair*** %11, align 8
  %142 = load %struct.Pair*, %struct.Pair** %.0..0..0.14, align 8
  %.0..0..0.39 = load volatile %struct.Pair**, %struct.Pair*** %8, align 8
  %143 = load %struct.Pair*, %struct.Pair** %.0..0..0.39, align 8
  call void @_ZSt9iter_swapIP4PairS1_EvT_T0_(%struct.Pair* %142, %struct.Pair* %143)
  br label %.backedge

144:                                              ; preds = %22
  %145 = load i32, i32* @x.121, align 4
  %146 = load i32, i32* @y.122, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 222262765, i32 976799824
  br label %.backedge

154:                                              ; preds = %22
  %.0..0..0.15 = load volatile %struct.Pair**, %struct.Pair*** %11, align 8
  %155 = load %struct.Pair*, %struct.Pair** %.0..0..0.15, align 8
  %.0..0..0.29 = load volatile %struct.Pair**, %struct.Pair*** %9, align 8
  %156 = load %struct.Pair*, %struct.Pair** %.0..0..0.29, align 8
  call void @_ZSt9iter_swapIP4PairS1_EvT_T0_(%struct.Pair* %155, %struct.Pair* %156)
  %157 = load i32, i32* @x.121, align 4
  %158 = load i32, i32* @y.122, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 1754888782, i32 976799824
  br label %.backedge

166:                                              ; preds = %22
  br label %.backedge

167:                                              ; preds = %22
  br label %.backedge

168:                                              ; preds = %22
  %169 = load i32, i32* @x.121, align 4
  %170 = load i32, i32* @y.122, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 1618039260, i32 319653423
  br label %.backedge

178:                                              ; preds = %22
  %179 = load i32, i32* @x.121, align 4
  %180 = load i32, i32* @y.122, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 2097190328, i32 319653423
  br label %.backedge

188:                                              ; preds = %22
  br label %.backedge

189:                                              ; preds = %22
  ret void

190:                                              ; preds = %22
  %191 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %192 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %191, i64 0, i32 0
  store i1 (i64, i64)* %4, i1 (i64, i64)** %192, align 8
  %193 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4PairS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %191, %struct.Pair* %1, %struct.Pair* %2)
  br label %.backedge

194:                                              ; preds = %22
  %.0..0..0.30 = load volatile %struct.Pair**, %struct.Pair*** %9, align 8
  %195 = load %struct.Pair*, %struct.Pair** %.0..0..0.30, align 8
  %.0..0..0.40 = load volatile %struct.Pair**, %struct.Pair*** %8, align 8
  %196 = load %struct.Pair*, %struct.Pair** %.0..0..0.40, align 8
  %.0..0..0.8 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %197 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4PairS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.8, %struct.Pair* %195, %struct.Pair* %196)
  br label %.backedge

198:                                              ; preds = %22
  %.0..0..0.16 = load volatile %struct.Pair**, %struct.Pair*** %11, align 8
  %199 = load %struct.Pair*, %struct.Pair** %.0..0..0.16, align 8
  %.0..0..0.31 = load volatile %struct.Pair**, %struct.Pair*** %9, align 8
  %200 = load %struct.Pair*, %struct.Pair** %.0..0..0.31, align 8
  call void @_ZSt9iter_swapIP4PairS1_EvT_T0_(%struct.Pair* %199, %struct.Pair* %200)
  br label %.backedge

201:                                              ; preds = %22
  br label %.backedge

202:                                              ; preds = %22
  %.0..0..0.17 = load volatile %struct.Pair**, %struct.Pair*** %11, align 8
  %203 = load %struct.Pair*, %struct.Pair** %.0..0..0.17, align 8
  %.0..0..0.32 = load volatile %struct.Pair**, %struct.Pair*** %9, align 8
  %204 = load %struct.Pair*, %struct.Pair** %.0..0..0.32, align 8
  call void @_ZSt9iter_swapIP4PairS1_EvT_T0_(%struct.Pair* %203, %struct.Pair* %204)
  br label %.backedge

205:                                              ; preds = %22
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Pair* @_ZSt21__unguarded_partitionIP4PairN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_S8_T0_(%struct.Pair* %0, %struct.Pair* %1, %struct.Pair* %2, i1 (i64, i64)* %3) local_unnamed_addr #0 comdat {
  %5 = alloca %struct.Pair*, align 8
  %6 = alloca i1, align 1
  %7 = alloca %struct.Pair**, align 8
  %8 = alloca %struct.Pair**, align 8
  %9 = alloca %struct.Pair**, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = load i32, i32* @x.123, align 4
  %14 = load i32, i32* @y.124, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %12, align 1
  %19 = icmp slt i32 %14, 10
  store i1 %19, i1* %11, align 1
  br label %20

20:                                               ; preds = %.backedge, %4
  %.0 = phi i32 [ 2139665323, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2139665323, label %21
    i32 -239392917, label %24
    i32 1793567216, label %39
    i32 -760103874, label %40
    i32 2127828220, label %41
    i32 1528151478, label %51
    i32 1883778780, label %64
    i32 1002050300, label %66
    i32 780333199, label %76
    i32 1985187896, label %88
    i32 168776117, label %89
    i32 1606637303, label %92
    i32 -2065023171, label %97
    i32 79650295, label %100
    i32 -674196699, label %105
    i32 1703376688, label %115
    i32 1192633987, label %126
    i32 1509914614, label %127
    i32 -436856994, label %132
    i32 1511994088, label %133
    i32 1626275975, label %137
    i32 -1876361371, label %140
  ]

.backedge:                                        ; preds = %20, %140, %137, %133, %132, %127, %115, %105, %100, %97, %92, %89, %88, %76, %66, %64, %51, %41, %40, %39, %24, %21
  %.0.be = phi i32 [ %.0, %20 ], [ 1703376688, %140 ], [ 780333199, %137 ], [ 1528151478, %133 ], [ -239392917, %132 ], [ -760103874, %127 ], [ %125, %115 ], [ %114, %105 ], [ %104, %100 ], [ 1606637303, %97 ], [ %96, %92 ], [ 1606637303, %89 ], [ 2127828220, %88 ], [ %87, %76 ], [ %75, %66 ], [ %65, %64 ], [ %63, %51 ], [ %50, %41 ], [ 2127828220, %40 ], [ -760103874, %39 ], [ %38, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.1 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 -239392917, i32 -436856994
  br label %.backedge

24:                                               ; preds = %20
  %25 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %25, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10, align 8
  %26 = alloca %struct.Pair*, align 8
  store %struct.Pair** %26, %struct.Pair*** %9, align 8
  %27 = alloca %struct.Pair*, align 8
  store %struct.Pair** %27, %struct.Pair*** %8, align 8
  %28 = alloca %struct.Pair*, align 8
  store %struct.Pair** %28, %struct.Pair*** %7, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10, align 8
  %29 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.2, i64 0, i32 0
  store i1 (i64, i64)* %3, i1 (i64, i64)** %29, align 8
  %.0..0..0.6 = load volatile %struct.Pair**, %struct.Pair*** %9, align 8
  store %struct.Pair* %0, %struct.Pair** %.0..0..0.6, align 8
  %.0..0..0.19 = load volatile %struct.Pair**, %struct.Pair*** %8, align 8
  store %struct.Pair* %1, %struct.Pair** %.0..0..0.19, align 8
  %.0..0..0.27 = load volatile %struct.Pair**, %struct.Pair*** %7, align 8
  store %struct.Pair* %2, %struct.Pair** %.0..0..0.27, align 8
  %30 = load i32, i32* @x.123, align 4
  %31 = load i32, i32* @y.124, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1793567216, i32 -436856994
  br label %.backedge

39:                                               ; preds = %20
  br label %.backedge

40:                                               ; preds = %20
  br label %.backedge

41:                                               ; preds = %20
  %42 = load i32, i32* @x.123, align 4
  %43 = load i32, i32* @y.124, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1528151478, i32 1511994088
  br label %.backedge

51:                                               ; preds = %20
  %.0..0..0.7 = load volatile %struct.Pair**, %struct.Pair*** %9, align 8
  %52 = load %struct.Pair*, %struct.Pair** %.0..0..0.7, align 8
  %.0..0..0.28 = load volatile %struct.Pair**, %struct.Pair*** %7, align 8
  %53 = load %struct.Pair*, %struct.Pair** %.0..0..0.28, align 8
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10, align 8
  %54 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4PairS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.3, %struct.Pair* %52, %struct.Pair* %53)
  store i1 %54, i1* %6, align 1
  %55 = load i32, i32* @x.123, align 4
  %56 = load i32, i32* @y.124, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1883778780, i32 1511994088
  br label %.backedge

64:                                               ; preds = %20
  %.0..0..0.31 = load volatile i1, i1* %6, align 1
  %65 = select i1 %.0..0..0.31, i32 1002050300, i32 168776117
  br label %.backedge

66:                                               ; preds = %20
  %67 = load i32, i32* @x.123, align 4
  %68 = load i32, i32* @y.124, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 780333199, i32 1626275975
  br label %.backedge

76:                                               ; preds = %20
  %.0..0..0.8 = load volatile %struct.Pair**, %struct.Pair*** %9, align 8
  %77 = load %struct.Pair*, %struct.Pair** %.0..0..0.8, align 8
  %78 = getelementptr inbounds %struct.Pair, %struct.Pair* %77, i64 1
  %.0..0..0.9 = load volatile %struct.Pair**, %struct.Pair*** %9, align 8
  store %struct.Pair* %78, %struct.Pair** %.0..0..0.9, align 8
  %79 = load i32, i32* @x.123, align 4
  %80 = load i32, i32* @y.124, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1985187896, i32 1626275975
  br label %.backedge

88:                                               ; preds = %20
  br label %.backedge

89:                                               ; preds = %20
  %.0..0..0.20 = load volatile %struct.Pair**, %struct.Pair*** %8, align 8
  %90 = load %struct.Pair*, %struct.Pair** %.0..0..0.20, align 8
  %91 = getelementptr inbounds %struct.Pair, %struct.Pair* %90, i64 -1
  %.0..0..0.21 = load volatile %struct.Pair**, %struct.Pair*** %8, align 8
  store %struct.Pair* %91, %struct.Pair** %.0..0..0.21, align 8
  br label %.backedge

92:                                               ; preds = %20
  %.0..0..0.29 = load volatile %struct.Pair**, %struct.Pair*** %7, align 8
  %93 = load %struct.Pair*, %struct.Pair** %.0..0..0.29, align 8
  %.0..0..0.22 = load volatile %struct.Pair**, %struct.Pair*** %8, align 8
  %94 = load %struct.Pair*, %struct.Pair** %.0..0..0.22, align 8
  %.0..0..0.4 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10, align 8
  %95 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4PairS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.4, %struct.Pair* %93, %struct.Pair* %94)
  %96 = select i1 %95, i32 -2065023171, i32 79650295
  br label %.backedge

97:                                               ; preds = %20
  %.0..0..0.23 = load volatile %struct.Pair**, %struct.Pair*** %8, align 8
  %98 = load %struct.Pair*, %struct.Pair** %.0..0..0.23, align 8
  %99 = getelementptr inbounds %struct.Pair, %struct.Pair* %98, i64 -1
  %.0..0..0.24 = load volatile %struct.Pair**, %struct.Pair*** %8, align 8
  store %struct.Pair* %99, %struct.Pair** %.0..0..0.24, align 8
  br label %.backedge

100:                                              ; preds = %20
  %.0..0..0.10 = load volatile %struct.Pair**, %struct.Pair*** %9, align 8
  %101 = load %struct.Pair*, %struct.Pair** %.0..0..0.10, align 8
  %.0..0..0.25 = load volatile %struct.Pair**, %struct.Pair*** %8, align 8
  %102 = load %struct.Pair*, %struct.Pair** %.0..0..0.25, align 8
  %103 = icmp ult %struct.Pair* %101, %102
  %104 = select i1 %103, i32 1509914614, i32 -674196699
  br label %.backedge

105:                                              ; preds = %20
  %106 = load i32, i32* @x.123, align 4
  %107 = load i32, i32* @y.124, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1703376688, i32 -1876361371
  br label %.backedge

115:                                              ; preds = %20
  %.0..0..0.11 = load volatile %struct.Pair**, %struct.Pair*** %9, align 8
  %116 = load %struct.Pair*, %struct.Pair** %.0..0..0.11, align 8
  store %struct.Pair* %116, %struct.Pair** %5, align 8
  %117 = load i32, i32* @x.123, align 4
  %118 = load i32, i32* @y.124, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1192633987, i32 -1876361371
  br label %.backedge

126:                                              ; preds = %20
  %.0..0..0.32 = load volatile %struct.Pair*, %struct.Pair** %5, align 8
  ret %struct.Pair* %.0..0..0.32

127:                                              ; preds = %20
  %.0..0..0.12 = load volatile %struct.Pair**, %struct.Pair*** %9, align 8
  %128 = load %struct.Pair*, %struct.Pair** %.0..0..0.12, align 8
  %.0..0..0.26 = load volatile %struct.Pair**, %struct.Pair*** %8, align 8
  %129 = load %struct.Pair*, %struct.Pair** %.0..0..0.26, align 8
  call void @_ZSt9iter_swapIP4PairS1_EvT_T0_(%struct.Pair* %128, %struct.Pair* %129)
  %.0..0..0.13 = load volatile %struct.Pair**, %struct.Pair*** %9, align 8
  %130 = load %struct.Pair*, %struct.Pair** %.0..0..0.13, align 8
  %131 = getelementptr inbounds %struct.Pair, %struct.Pair* %130, i64 1
  %.0..0..0.14 = load volatile %struct.Pair**, %struct.Pair*** %9, align 8
  store %struct.Pair* %131, %struct.Pair** %.0..0..0.14, align 8
  br label %.backedge

132:                                              ; preds = %20
  br label %.backedge

133:                                              ; preds = %20
  %.0..0..0.15 = load volatile %struct.Pair**, %struct.Pair*** %9, align 8
  %134 = load %struct.Pair*, %struct.Pair** %.0..0..0.15, align 8
  %.0..0..0.30 = load volatile %struct.Pair**, %struct.Pair*** %7, align 8
  %135 = load %struct.Pair*, %struct.Pair** %.0..0..0.30, align 8
  %.0..0..0.5 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10, align 8
  %136 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4PairS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.5, %struct.Pair* %134, %struct.Pair* %135)
  br label %.backedge

137:                                              ; preds = %20
  %.0..0..0.16 = load volatile %struct.Pair**, %struct.Pair*** %9, align 8
  %138 = load %struct.Pair*, %struct.Pair** %.0..0..0.16, align 8
  %139 = getelementptr inbounds %struct.Pair, %struct.Pair* %138, i64 1
  %.0..0..0.17 = load volatile %struct.Pair**, %struct.Pair*** %9, align 8
  store %struct.Pair* %139, %struct.Pair** %.0..0..0.17, align 8
  br label %.backedge

140:                                              ; preds = %20
  %.0..0..0.18 = load volatile %struct.Pair**, %struct.Pair*** %9, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIP4PairS1_EvT_T0_(%struct.Pair* %0, %struct.Pair* %1) local_unnamed_addr #6 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.125, align 4
  %6 = load i32, i32* @y.126, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1459895863, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1459895863, label %13
    i32 -1914988570, label %16
    i32 1348925055, label %26
    i32 779148761, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1914988570, i32 779148761
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZSt4swapI4PairEvRT_S2_(%struct.Pair* dereferenceable(8) %0, %struct.Pair* dereferenceable(8) %1) #9
  %17 = load i32, i32* @x.125, align 4
  %18 = load i32, i32* @y.126, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1348925055, i32 779148761
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZSt4swapI4PairEvRT_S2_(%struct.Pair* dereferenceable(8) %0, %struct.Pair* dereferenceable(8) %1) #9
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -1914988570, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapI4PairEvRT_S2_(%struct.Pair* dereferenceable(8) %0, %struct.Pair* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i64, align 8
  %tmpcast = bitcast i64* %3 to %struct.Pair*
  %4 = tail call dereferenceable(8) %struct.Pair* @_ZSt4moveIR4PairEONSt16remove_referenceIT_E4typeEOS3_(%struct.Pair* nonnull dereferenceable(8) %0) #9
  %5 = bitcast %struct.Pair* %4 to i64*
  %6 = load i64, i64* %5, align 4
  store i64 %6, i64* %3, align 8
  %7 = tail call dereferenceable(8) %struct.Pair* @_ZSt4moveIR4PairEONSt16remove_referenceIT_E4typeEOS3_(%struct.Pair* nonnull dereferenceable(8) %1) #9
  %8 = bitcast %struct.Pair* %7 to i64*
  %9 = bitcast %struct.Pair* %0 to i64*
  %10 = load i64, i64* %8, align 4
  store i64 %10, i64* %9, align 4
  %11 = call dereferenceable(8) %struct.Pair* @_ZSt4moveIR4PairEONSt16remove_referenceIT_E4typeEOS3_(%struct.Pair* nonnull dereferenceable(8) %tmpcast) #9
  %12 = bitcast %struct.Pair* %11 to i64*
  %13 = bitcast %struct.Pair* %1 to i64*
  %14 = load i64, i64* %12, align 4
  store i64 %14, i64* %13, align 4
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIP4PairN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.Pair* %0, %struct.Pair* %1, i1 (i64, i64)* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca %struct.Pair*, align 8
  %6 = alloca %struct.Pair*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = alloca i64, align 8
  %tmpcast = bitcast i64* %8 to %struct.Pair*
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i64 0, i32 0
  store i1 (i64, i64)* %2, i1 (i64, i64)** %9, align 8
  store %struct.Pair* %0, %struct.Pair** %6, align 8
  store %struct.Pair* %1, %struct.Pair** %5, align 8
  %10 = bitcast %struct.Pair* %0 to i64*
  %11 = getelementptr inbounds %struct.Pair, %struct.Pair* %0, i64 1
  br label %12

12:                                               ; preds = %.backedge, %3
  %.025 = phi %struct.Pair* [ undef, %3 ], [ %.025.be, %.backedge ]
  %.0 = phi i32 [ -2104150713, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2104150713, label %13
    i32 630427596, label %16
    i32 1787413329, label %17
    i32 -712933798, label %18
    i32 -587707223, label %20
    i32 -1692726452, label %30
    i32 -2062965096, label %41
    i32 -711979707, label %43
    i32 1604959847, label %52
    i32 -360936149, label %62
    i32 -166432824, label %73
    i32 71575040, label %74
    i32 204607255, label %75
    i32 862248449, label %77
    i32 1347523918, label %78
    i32 637846021, label %80
  ]

.backedge:                                        ; preds = %12, %80, %78, %75, %74, %73, %62, %52, %43, %41, %30, %20, %18, %17, %16, %13
  %.025.be = phi %struct.Pair* [ %.025, %12 ], [ %.025, %80 ], [ %.025, %78 ], [ %76, %75 ], [ %.025, %74 ], [ %.025, %73 ], [ %.025, %62 ], [ %.025, %52 ], [ %.025, %43 ], [ %.025, %41 ], [ %.025, %30 ], [ %.025, %20 ], [ %.025, %18 ], [ %11, %17 ], [ %.025, %16 ], [ %.025, %13 ]
  %.0.be = phi i32 [ %.0, %12 ], [ -360936149, %80 ], [ -1692726452, %78 ], [ -712933798, %75 ], [ 204607255, %74 ], [ 71575040, %73 ], [ %72, %62 ], [ %61, %52 ], [ 71575040, %43 ], [ %42, %41 ], [ %40, %30 ], [ %29, %20 ], [ %19, %18 ], [ -712933798, %17 ], [ 862248449, %16 ], [ %15, %13 ]
  br label %12

13:                                               ; preds = %12
  %.0..0..0.22 = load volatile %struct.Pair*, %struct.Pair** %6, align 8
  %.0..0..0.23 = load volatile %struct.Pair*, %struct.Pair** %5, align 8
  %14 = icmp eq %struct.Pair* %.0..0..0.22, %.0..0..0.23
  %15 = select i1 %14, i32 630427596, i32 1787413329
  br label %.backedge

16:                                               ; preds = %12
  br label %.backedge

17:                                               ; preds = %12
  br label %.backedge

18:                                               ; preds = %12
  %.not = icmp eq %struct.Pair* %.025, %1
  %19 = select i1 %.not, i32 862248449, i32 -587707223
  br label %.backedge

20:                                               ; preds = %12
  %21 = load i32, i32* @x.129, align 4
  %22 = load i32, i32* @y.130, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1692726452, i32 1347523918
  br label %.backedge

30:                                               ; preds = %12
  %31 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4PairS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %7, %struct.Pair* %.025, %struct.Pair* %0)
  store i1 %31, i1* %4, align 1
  %32 = load i32, i32* @x.129, align 4
  %33 = load i32, i32* @y.130, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -2062965096, i32 1347523918
  br label %.backedge

41:                                               ; preds = %12
  %.0..0..0.24 = load volatile i1, i1* %4, align 1
  %42 = select i1 %.0..0..0.24, i32 -711979707, i32 1604959847
  br label %.backedge

43:                                               ; preds = %12
  %44 = call dereferenceable(8) %struct.Pair* @_ZSt4moveIR4PairEONSt16remove_referenceIT_E4typeEOS3_(%struct.Pair* dereferenceable(8) %.025) #9
  %45 = bitcast %struct.Pair* %44 to i64*
  %46 = load i64, i64* %45, align 4
  store i64 %46, i64* %8, align 8
  %47 = getelementptr inbounds %struct.Pair, %struct.Pair* %.025, i64 1
  %48 = call %struct.Pair* @_ZSt13move_backwardIP4PairS1_ET0_T_S3_S2_(%struct.Pair* %0, %struct.Pair* nonnull %.025, %struct.Pair* nonnull %47)
  %49 = call dereferenceable(8) %struct.Pair* @_ZSt4moveIR4PairEONSt16remove_referenceIT_E4typeEOS3_(%struct.Pair* nonnull dereferenceable(8) %tmpcast) #9
  %50 = bitcast %struct.Pair* %49 to i64*
  %51 = load i64, i64* %50, align 4
  store i64 %51, i64* %10, align 4
  br label %.backedge

52:                                               ; preds = %12
  %53 = load i32, i32* @x.129, align 4
  %54 = load i32, i32* @y.130, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -360936149, i32 637846021
  br label %.backedge

62:                                               ; preds = %12
  %.sroa.0.0.copyload = load i1 (i64, i64)*, i1 (i64, i64)** %9, align 8
  %63 = call i1 (i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb4PairS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64)* %.sroa.0.0.copyload)
  call void @_ZSt25__unguarded_linear_insertIP4PairN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.Pair* %.025, i1 (i64, i64)* %63)
  %64 = load i32, i32* @x.129, align 4
  %65 = load i32, i32* @y.130, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -166432824, i32 637846021
  br label %.backedge

73:                                               ; preds = %12
  br label %.backedge

74:                                               ; preds = %12
  br label %.backedge

75:                                               ; preds = %12
  %76 = getelementptr inbounds %struct.Pair, %struct.Pair* %.025, i64 1
  br label %.backedge

77:                                               ; preds = %12
  ret void

78:                                               ; preds = %12
  %79 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4PairS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %7, %struct.Pair* %.025, %struct.Pair* %0)
  br label %.backedge

80:                                               ; preds = %12
  %.sroa.0.0.copyload3 = load i1 (i64, i64)*, i1 (i64, i64)** %9, align 8
  %81 = call i1 (i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb4PairS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64)* %.sroa.0.0.copyload3)
  call void @_ZSt25__unguarded_linear_insertIP4PairN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.Pair* %.025, i1 (i64, i64)* %81)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIP4PairN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.Pair* %0, %struct.Pair* %1, i1 (i64, i64)* %2) local_unnamed_addr #0 comdat {
  br label %4

4:                                                ; preds = %.backedge, %3
  %.012 = phi %struct.Pair* [ %0, %3 ], [ %.012.be, %.backedge ]
  %.0 = phi i32 [ -415061225, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -415061225, label %5
    i32 -714011272, label %7
    i32 -1628701002, label %17
    i32 1896990881, label %28
    i32 1657657629, label %29
    i32 255664435, label %31
    i32 681913764, label %41
    i32 -69968558, label %51
    i32 1611064650, label %52
    i32 285159622, label %54
  ]

.backedge:                                        ; preds = %4, %54, %52, %41, %31, %29, %28, %17, %7, %5
  %.012.be = phi %struct.Pair* [ %.012, %4 ], [ %.012, %54 ], [ %.012, %52 ], [ %.012, %41 ], [ %.012, %31 ], [ %30, %29 ], [ %.012, %28 ], [ %.012, %17 ], [ %.012, %7 ], [ %.012, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ 681913764, %54 ], [ -1628701002, %52 ], [ %50, %41 ], [ %40, %31 ], [ -415061225, %29 ], [ 1657657629, %28 ], [ %27, %17 ], [ %16, %7 ], [ %6, %5 ]
  br label %4

5:                                                ; preds = %4
  %.not = icmp eq %struct.Pair* %.012, %1
  %6 = select i1 %.not, i32 255664435, i32 -714011272
  br label %.backedge

7:                                                ; preds = %4
  %8 = load i32, i32* @x.131, align 4
  %9 = load i32, i32* @y.132, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -1628701002, i32 1611064650
  br label %.backedge

17:                                               ; preds = %4
  %18 = tail call i1 (i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb4PairS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64)* %2)
  tail call void @_ZSt25__unguarded_linear_insertIP4PairN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.Pair* %.012, i1 (i64, i64)* %18)
  %19 = load i32, i32* @x.131, align 4
  %20 = load i32, i32* @y.132, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1896990881, i32 1611064650
  br label %.backedge

28:                                               ; preds = %4
  br label %.backedge

29:                                               ; preds = %4
  %30 = getelementptr inbounds %struct.Pair, %struct.Pair* %.012, i64 1
  br label %.backedge

31:                                               ; preds = %4
  %32 = load i32, i32* @x.131, align 4
  %33 = load i32, i32* @y.132, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 681913764, i32 285159622
  br label %.backedge

41:                                               ; preds = %4
  %42 = load i32, i32* @x.131, align 4
  %43 = load i32, i32* @y.132, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -69968558, i32 285159622
  br label %.backedge

51:                                               ; preds = %4
  ret void

52:                                               ; preds = %4
  %53 = tail call i1 (i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb4PairS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64)* %2)
  tail call void @_ZSt25__unguarded_linear_insertIP4PairN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.Pair* %.012, i1 (i64, i64)* %53)
  br label %.backedge

54:                                               ; preds = %4
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Pair* @_ZSt13move_backwardIP4PairS1_ET0_T_S3_S2_(%struct.Pair* %0, %struct.Pair* %1, %struct.Pair* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %struct.Pair* @_ZSt12__miter_baseIP4PairENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.Pair* %0)
  %5 = tail call %struct.Pair* @_ZSt12__miter_baseIP4PairENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.Pair* %1)
  %6 = tail call %struct.Pair* @_ZSt23__copy_move_backward_a2ILb1EP4PairS1_ET1_T0_S3_S2_(%struct.Pair* %4, %struct.Pair* %5, %struct.Pair* %2)
  ret %struct.Pair* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIP4PairN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.Pair* %0, i1 (i64, i64)* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %5 = alloca i64, align 8
  %tmpcast = bitcast i64* %5 to %struct.Pair*
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %4, i64 0, i32 0
  store i1 (i64, i64)* %1, i1 (i64, i64)** %6, align 8
  %7 = tail call dereferenceable(8) %struct.Pair* @_ZSt4moveIR4PairEONSt16remove_referenceIT_E4typeEOS3_(%struct.Pair* dereferenceable(8) %0) #9
  %8 = bitcast %struct.Pair* %7 to i64*
  %9 = load i64, i64* %8, align 4
  store i64 %9, i64* %5, align 8
  %10 = getelementptr inbounds %struct.Pair, %struct.Pair* %0, i64 -1
  br label %11

11:                                               ; preds = %.backedge, %2
  %.017 = phi %struct.Pair* [ %0, %2 ], [ %.017.be, %.backedge ]
  %.015 = phi %struct.Pair* [ %10, %2 ], [ %.015.be, %.backedge ]
  %.0 = phi i32 [ -962789458, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -962789458, label %12
    i32 -92831558, label %22
    i32 2090319263, label %33
    i32 1777647159, label %35
    i32 1466303953, label %45
    i32 1096187873, label %60
    i32 -1030425537, label %61
    i32 728545414, label %66
    i32 391057590, label %68
  ]

.backedge:                                        ; preds = %11, %68, %66, %60, %45, %35, %33, %22, %12
  %.017.be = phi %struct.Pair* [ %.017, %11 ], [ %.015, %68 ], [ %.017, %66 ], [ %.017, %60 ], [ %.015, %45 ], [ %.017, %35 ], [ %.017, %33 ], [ %.017, %22 ], [ %.017, %12 ]
  %.015.be = phi %struct.Pair* [ %.015, %11 ], [ %73, %68 ], [ %.015, %66 ], [ %.015, %60 ], [ %50, %45 ], [ %.015, %35 ], [ %.015, %33 ], [ %.015, %22 ], [ %.015, %12 ]
  %.0.be = phi i32 [ %.0, %11 ], [ 1466303953, %68 ], [ -92831558, %66 ], [ -962789458, %60 ], [ %59, %45 ], [ %44, %35 ], [ %34, %33 ], [ %32, %22 ], [ %21, %12 ]
  br label %11

12:                                               ; preds = %11
  %13 = load i32, i32* @x.135, align 4
  %14 = load i32, i32* @y.136, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -92831558, i32 728545414
  br label %.backedge

22:                                               ; preds = %11
  %23 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb4PairS2_EEclIS2_PS2_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* nonnull %4, %struct.Pair* nonnull dereferenceable(8) %tmpcast, %struct.Pair* nonnull %.015)
  store i1 %23, i1* %3, align 1
  %24 = load i32, i32* @x.135, align 4
  %25 = load i32, i32* @y.136, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 2090319263, i32 728545414
  br label %.backedge

33:                                               ; preds = %11
  %.0..0..0.14 = load volatile i1, i1* %3, align 1
  %34 = select i1 %.0..0..0.14, i32 1777647159, i32 -1030425537
  br label %.backedge

35:                                               ; preds = %11
  %36 = load i32, i32* @x.135, align 4
  %37 = load i32, i32* @y.136, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1466303953, i32 391057590
  br label %.backedge

45:                                               ; preds = %11
  %46 = call dereferenceable(8) %struct.Pair* @_ZSt4moveIR4PairEONSt16remove_referenceIT_E4typeEOS3_(%struct.Pair* nonnull dereferenceable(8) %.015) #9
  %47 = bitcast %struct.Pair* %46 to i64*
  %48 = bitcast %struct.Pair* %.017 to i64*
  %49 = load i64, i64* %47, align 4
  store i64 %49, i64* %48, align 4
  %50 = getelementptr inbounds %struct.Pair, %struct.Pair* %.015, i64 -1
  %51 = load i32, i32* @x.135, align 4
  %52 = load i32, i32* @y.136, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1096187873, i32 391057590
  br label %.backedge

60:                                               ; preds = %11
  br label %.backedge

61:                                               ; preds = %11
  %62 = call dereferenceable(8) %struct.Pair* @_ZSt4moveIR4PairEONSt16remove_referenceIT_E4typeEOS3_(%struct.Pair* nonnull dereferenceable(8) %tmpcast) #9
  %63 = bitcast %struct.Pair* %62 to i64*
  %64 = bitcast %struct.Pair* %.017 to i64*
  %65 = load i64, i64* %63, align 4
  store i64 %65, i64* %64, align 4
  ret void

66:                                               ; preds = %11
  %67 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb4PairS2_EEclIS2_PS2_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* nonnull %4, %struct.Pair* nonnull dereferenceable(8) %tmpcast, %struct.Pair* nonnull %.015)
  br label %.backedge

68:                                               ; preds = %11
  %69 = call dereferenceable(8) %struct.Pair* @_ZSt4moveIR4PairEONSt16remove_referenceIT_E4typeEOS3_(%struct.Pair* nonnull dereferenceable(8) %.015) #9
  %70 = bitcast %struct.Pair* %69 to i64*
  %71 = bitcast %struct.Pair* %.017 to i64*
  %72 = load i64, i64* %70, align 4
  store i64 %72, i64* %71, align 4
  %73 = getelementptr inbounds %struct.Pair, %struct.Pair* %.015, i64 -1
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb4PairS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64)* %0) local_unnamed_addr #0 comdat {
  %2 = alloca i1 (i64, i64)*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.137, align 4
  %6 = load i32, i32* @y.138, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -798691306, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -798691306, label %13
    i32 2087708759, label %16
    i32 1444454673, label %29
    i32 2127771739, label %30
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 2087708759, i32 2127771739
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb4PairS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* nonnull %17, i1 (i64, i64)* %0)
  %18 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %17, i64 0, i32 0
  %19 = load i1 (i64, i64)*, i1 (i64, i64)** %18, align 8
  store i1 (i64, i64)* %19, i1 (i64, i64)** %2, align 8
  %20 = load i32, i32* @x.137, align 4
  %21 = load i32, i32* @y.138, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1444454673, i32 2127771739
  br label %.outer.backedge

29:                                               ; preds = %12
  %.0..0..0.2 = load volatile i1 (i64, i64)*, i1 (i64, i64)** %2, align 8
  ret i1 (i64, i64)* %.0..0..0.2

30:                                               ; preds = %12
  %31 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb4PairS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* nonnull %31, i1 (i64, i64)* %0)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %28, %16 ], [ 2087708759, %30 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Pair* @_ZSt23__copy_move_backward_a2ILb1EP4PairS1_ET1_T0_S3_S2_(%struct.Pair* %0, %struct.Pair* %1, %struct.Pair* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %struct.Pair* @_ZSt12__niter_baseIP4PairENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.Pair* %0)
  %5 = tail call %struct.Pair* @_ZSt12__niter_baseIP4PairENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.Pair* %1)
  %6 = tail call %struct.Pair* @_ZSt12__niter_baseIP4PairENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.Pair* %2)
  %7 = tail call %struct.Pair* @_ZSt22__copy_move_backward_aILb1EP4PairS1_ET1_T0_S3_S2_(%struct.Pair* %4, %struct.Pair* %5, %struct.Pair* %6)
  ret %struct.Pair* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Pair* @_ZSt12__miter_baseIP4PairENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.Pair* %0) local_unnamed_addr #6 comdat {
  %2 = tail call %struct.Pair* @_ZNSt10_Iter_baseIP4PairLb0EE7_S_baseES1_(%struct.Pair* %0)
  ret %struct.Pair* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Pair* @_ZSt22__copy_move_backward_aILb1EP4PairS1_ET1_T0_S3_S2_(%struct.Pair* %0, %struct.Pair* %1, %struct.Pair* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %struct.Pair*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.143, align 4
  %8 = load i32, i32* @y.144, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %18, %3
  %.ph = phi %struct.Pair* [ %19, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %28, %18 ], [ 1187254898, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 1187254898, label %15
    i32 1302727029, label %18
    i32 1990565241, label %29
    i32 -1164534279, label %30
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1302727029, i32 -1164534279
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call %struct.Pair* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI4PairEEPT_PKS4_S7_S5_(%struct.Pair* %0, %struct.Pair* %1, %struct.Pair* %2)
  %20 = load i32, i32* @x.143, align 4
  %21 = load i32, i32* @y.144, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1990565241, i32 -1164534279
  br label %.outer

29:                                               ; preds = %14
  store %struct.Pair* %.ph, %struct.Pair** %4, align 8
  %.0..0..0.2 = load volatile %struct.Pair*, %struct.Pair** %4, align 8
  ret %struct.Pair* %.0..0..0.2

30:                                               ; preds = %14
  %31 = tail call %struct.Pair* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI4PairEEPT_PKS4_S7_S5_(%struct.Pair* %0, %struct.Pair* %1, %struct.Pair* %2)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ 1302727029, %30 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Pair* @_ZSt12__niter_baseIP4PairENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.Pair* %0) local_unnamed_addr #0 comdat {
  %2 = tail call %struct.Pair* @_ZNSt10_Iter_baseIP4PairLb0EE7_S_baseES1_(%struct.Pair* %0)
  ret %struct.Pair* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Pair* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI4PairEEPT_PKS4_S7_S5_(%struct.Pair* %0, %struct.Pair* %1, %struct.Pair* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = ptrtoint %struct.Pair* %1 to i64
  %6 = ptrtoint %struct.Pair* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  store i64 %8, i64* %4, align 8
  %9 = sub nsw i64 0, %8
  %10 = getelementptr inbounds %struct.Pair, %struct.Pair* %2, i64 %9
  %11 = bitcast %struct.Pair* %10 to i8*
  %12 = bitcast %struct.Pair* %0 to i8*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -1887583520, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1887583520, label %14
    i32 -923694310, label %16
    i32 -1723673388, label %17
  ]

14:                                               ; preds = %13
  %.0..0..0.9 = load volatile i64, i64* %4, align 8
  %.not = icmp eq i64 %.0..0..0.9, 0
  %15 = select i1 %.not, i32 -1723673388, i32 -923694310
  br label %.outer.backedge

16:                                               ; preds = %13
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %11, i8* align 4 %12, i64 %7, i1 false)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %16, %14
  %.0.ph.be = phi i32 [ %15, %14 ], [ -1723673388, %16 ]
  br label %.outer

17:                                               ; preds = %13
  ret %struct.Pair* %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Pair* @_ZNSt10_Iter_baseIP4PairLb0EE7_S_baseES1_(%struct.Pair* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = alloca %struct.Pair*, align 8
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
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1058001792, i32 -784991390
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -134573848, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -134573848, label %15
    i32 -1880103951, label %.outer.backedge
    i32 -1058001792, label %18
    i32 -784991390, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1880103951, i32 -784991390
  br label %.outer.backedge

18:                                               ; preds = %14
  store %struct.Pair* %0, %struct.Pair** %2, align 8
  %.0..0..0.2 = load volatile %struct.Pair*, %struct.Pair** %2, align 8
  ret %struct.Pair* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -1880103951, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb4PairS2_EEclIS2_PS2_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %struct.Pair* dereferenceable(8) %1, %struct.Pair* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.151, align 4
  %8 = load i32, i32* @y.152, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  %14 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, i64 0, i32 0
  %15 = bitcast %struct.Pair* %1 to i64*
  %.cast = bitcast %struct.Pair* %2 to i64*
  br label %.outer

.outer:                                           ; preds = %20, %3
  %.ph = phi i1 [ %24, %20 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %33, %20 ], [ 260313804, %3 ]
  br label %.outer6

.outer6:                                          ; preds = %.outer6.backedge, %.outer
  %.0.ph7 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph7.be, %.outer6.backedge ]
  br label %16

16:                                               ; preds = %.outer6, %16
  switch i32 %.0.ph7, label %16 [
    i32 260313804, label %17
    i32 670808456, label %20
    i32 472445748, label %34
    i32 -473828856, label %35
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 670808456, i32 -473828856
  br label %.outer6.backedge

20:                                               ; preds = %16
  %21 = load i1 (i64, i64)*, i1 (i64, i64)** %14, align 8
  %22 = load i64, i64* %15, align 4
  %23 = load i64, i64* %.cast, align 4
  %24 = tail call zeroext i1 %21(i64 %22, i64 %23)
  %25 = load i32, i32* @x.151, align 4
  %26 = load i32, i32* @y.152, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 472445748, i32 -473828856
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
  %.0.ph7.be = phi i32 [ %19, %17 ], [ 670808456, %35 ]
  br label %.outer6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb4PairS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, i1 (i64, i64)* %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, i64 0, i32 0
  store i1 (i64, i64)* %1, i1 (i64, i64)** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4PairS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, i1 (i64, i64)* %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, i64 0, i32 0
  store i1 (i64, i64)* %1, i1 (i64, i64)** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZN12Segment_Tree2lsEi(%struct.Segment_Tree* %0, i32 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = shl i32 %1, 1
  ret i32 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZN12Segment_Tree2rsEi(%struct.Segment_Tree* %0, i32 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.159, align 4
  %7 = load i32, i32* @y.160, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -523745003, i32 1590617887
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -849556347, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 -849556347, label %16
    i32 -437141412, label %.outer.backedge
    i32 -523745003, label %19
    i32 1590617887, label %22
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -437141412, i32 1590617887
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = shl i32 %1, 1
  %21 = or i32 %20, 1
  store i32 %21, i32* %3, align 4
  %.0..0..0.2 = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.2

22:                                               ; preds = %15
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %15, %22, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ -437141412, %22 ], [ %14, %15 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN12Segment_Tree6updateEi(%struct.Segment_Tree* %0, i32 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call i32 @_ZN12Segment_Tree2lsEi(%struct.Segment_Tree* %0, i32 %1)
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds %struct.Segment_Tree, %struct.Segment_Tree* %0, i64 0, i32 0, i64 %4
  %6 = tail call i32 @_ZN12Segment_Tree2rsEi(%struct.Segment_Tree* %0, i32 %1)
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds %struct.Segment_Tree, %struct.Segment_Tree* %0, i64 0, i32 0, i64 %7
  %9 = tail call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %8)
  %10 = load i32, i32* %9, align 4
  %11 = sext i32 %1 to i64
  %12 = getelementptr inbounds %struct.Segment_Tree, %struct.Segment_Tree* %0, i64 0, i32 0, i64 %11
  store i32 %10, i32* %12, align 4
  %13 = tail call i32 @_ZN12Segment_Tree2lsEi(%struct.Segment_Tree* %0, i32 %1)
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds %struct.Segment_Tree, %struct.Segment_Tree* %0, i64 0, i32 1, i64 %14
  %16 = tail call i32 @_ZN12Segment_Tree2rsEi(%struct.Segment_Tree* %0, i32 %1)
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %struct.Segment_Tree, %struct.Segment_Tree* %0, i64 0, i32 1, i64 %17
  %19 = tail call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %15, i32* nonnull dereferenceable(4) %18)
  %20 = load i32, i32* %19, align 4
  %21 = getelementptr inbounds %struct.Segment_Tree, %struct.Segment_Tree* %0, i64 0, i32 1, i64 %11
  store i32 %20, i32* %21, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %0, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %1, align 4
  store i32 %6, i32* %3, align 4
  %7 = load i32, i32* @x.163, align 4
  %8 = load i32, i32* @y.164, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1754611338, i32 346545504
  %16 = select i1 %14, i32 -1808249220, i32 346545504
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i32* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 762315592, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 762315592, label %18
    i32 -1354356531, label %.outer10.backedge
    i32 -1808249220, label %.outer.backedge
    i32 1754611338, label %21
    i32 2124712907, label %22
    i32 -1297465088, label %23
    i32 346545504, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i32, i32* %4, align 4
  %.0..0..0.7 = load volatile i32, i32* %3, align 4
  %19 = icmp slt i32 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 -1354356531, i32 2124712907
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %21, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ -1297465088, %21 ], [ %16, %17 ]
  br label %.outer10

22:                                               ; preds = %17
  br label %.outer.backedge

23:                                               ; preds = %17
  ret i32* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %22
  %.08.ph.be = phi i32* [ %0, %22 ], [ %1, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ -1297465088, %22 ], [ -1808249220, %24 ], [ %15, %17 ]
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
  %.0.ph = phi i32 [ -728248261, %2 ], [ -1427307663, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 -728248261, label %8
    i32 -1393214322, label %.outer.backedge
    i32 1259047838, label %11
    i32 -1427307663, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i32, i32* %4, align 4
  %.0..0..0.6 = load volatile i32, i32* %3, align 4
  %9 = icmp slt i32 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 -1393214322, i32 1259047838
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
define internal void @_GLOBAL__sub_I_s900895901.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{i64 0, i64 65}

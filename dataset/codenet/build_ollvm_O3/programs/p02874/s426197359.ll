; ModuleID = 'build_ollvm/programs/p02874/s426197359.ll'
source_filename = "Project_CodeNet_C++1400/p02874/s426197359.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.node = type { i32, i32 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i1 (i64, i64)* }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { i1 (i64, i64)* }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { i1 (i64, i64)* }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter.0" = type { i1 (i32, i32)* }
%"struct.__gnu_cxx::__ops::_Iter_comp_val.1" = type { i1 (i32, i32)* }
%"struct.__gnu_cxx::__ops::_Val_comp_iter.2" = type { i1 (i32, i32)* }

$_Z4readv = comdat any

$_ZSt4sortIP4nodePFbS0_S0_EEvT_S4_T0_ = comdat any

$_Z3cmp4nodeS_ = comdat any

$_ZSt4sortIPiPFbiiEEvT_S3_T0_ = comdat any

$_Z4cmp2ii = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt6__sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFb4nodeS2_EEENS0_15_Iter_comp_iterIT_EES6_ = comdat any

$_ZSt16__introsort_loopIP4nodelN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt14__partial_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_T0_ = comdat any

$_ZSt13__heap_selectIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_ = comdat any

$_ZSt11__sort_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt11__make_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEclIPS2_S7_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_ = comdat any

$_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZSt13__adjust_heapIP4nodelS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_ = comdat any

$_ZSt11__push_heapIP4nodelS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS0_S0_EEEEvT_T0_S9_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valIPFb4nodeS2_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb4nodeS2_EEclIPS2_S2_EEbT_RT0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb4nodeS2_EEC2ES4_ = comdat any

$_ZSt22__move_median_to_firstIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_ = comdat any

$_ZSt21__unguarded_partitionIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_S8_T0_ = comdat any

$_ZSt9iter_swapIP4nodeS1_EvT_T0_ = comdat any

$_ZSt4swapI4nodeEvRT_S2_ = comdat any

$_ZSt16__insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt13move_backwardIP4nodeS1_ET0_T_S3_S2_ = comdat any

$_ZSt25__unguarded_linear_insertIP4nodeN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb4nodeS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EP4nodeS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseIP4nodeENSt11_Miter_baseIT_E13iterator_typeES3_ = comdat any

$_ZSt22__copy_move_backward_aILb1EP4nodeS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIP4nodeENSt11_Niter_baseIT_E13iterator_typeES3_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI4nodeEEPT_PKS4_S7_S5_ = comdat any

$_ZNSt10_Iter_baseIP4nodeLb0EE7_S_baseES1_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb4nodeS2_EEclIS2_PS2_EEbRT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb4nodeS2_EEC2ES4_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEC2ES4_ = comdat any

$_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFbiiEEENS0_15_Iter_comp_iterIT_EES5_ = comdat any

$_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_ = comdat any

$_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_S7_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEET_S7_S7_T0_ = comdat any

$_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_S7_T0_ = comdat any

$_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_ = comdat any

$_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEclIPiS6_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_S7_T0_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_T0_S8_T1_T2_ = comdat any

$_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_comp_valIPFbiiEEEEvT_T0_S8_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valIPFbiiEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS5_EE = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbiiEEclIPiiEEbT_RT0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbiiEEC2ES3_ = comdat any

$_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_S7_S7_T0_ = comdat any

$_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEET_S7_S7_S7_T0_ = comdat any

$_ZSt9iter_swapIPiS0_EvT_T0_ = comdat any

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_ = comdat any

$_ZSt13move_backwardIPiS0_ET0_T_S2_S1_ = comdat any

$_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIPFbiiEEEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbiiEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbiiEEclIiPiEEbRT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbiiEEC2ES3_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEC2ES3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = local_unnamed_addr global i32 0, align 4
@rl = global [1000005 x i32] zeroinitializer, align 16
@rr = global [1000005 x i32] zeroinitializer, align 16
@b = global [1000005 x i32] zeroinitializer, align 16
@tot = local_unnamed_addr global i32 0, align 4
@ans = global i32 0, align 4
@cnt = local_unnamed_addr global i32 0, align 4
@p = global [1000005 x %struct.node] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s426197359.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -423042574, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -423042574, label %11
    i32 -1132328919, label %14
    i32 -751995503, label %25
    i32 1318773825, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1132328919, i32 1318773825
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
  %24 = select i1 %23, i32 -751995503, i32 1318773825
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1132328919, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = tail call i32 @_Z4readv()
  store i32 %6, i32* @n, align 4
  br label %7

7:                                                ; preds = %.backedge, %0
  %.051 = phi i32 [ 1, %0 ], [ %.051.be, %.backedge ]
  %.049 = phi i32 [ undef, %0 ], [ %.049.be, %.backedge ]
  %.047 = phi i32 [ undef, %0 ], [ %.047.be, %.backedge ]
  %.045 = phi i32 [ undef, %0 ], [ %.045.be, %.backedge ]
  %.043 = phi i32 [ undef, %0 ], [ %.043.be, %.backedge ]
  %.041 = phi i32 [ undef, %0 ], [ %.041.be, %.backedge ]
  %.039 = phi i32 [ undef, %0 ], [ %.039.be, %.backedge ]
  %.0 = phi i32 [ -1771403765, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1771403765, label %8
    i32 -919052646, label %18
    i32 -951784619, label %30
    i32 400956380, label %32
    i32 -92957151, label %42
    i32 -1713949009, label %44
    i32 1756338316, label %57
    i32 1173470780, label %60
    i32 -1598780065, label %69
    i32 -775494577, label %70
    i32 -10822116, label %72
    i32 -732646675, label %75
    i32 -31296639, label %84
    i32 -1591900070, label %86
    i32 -561179758, label %87
    i32 1997618113, label %97
    i32 -1885817150, label %110
    i32 856884273, label %112
    i32 1655454906, label %119
    i32 -1933097503, label %129
    i32 461884911, label %138
    i32 790759472, label %149
    i32 945954114, label %159
    i32 1118835974, label %171
    i32 -1686013538, label %172
    i32 960091153, label %182
    i32 1172019012, label %193
    i32 1575574168, label %194
    i32 -740124574, label %195
    i32 -784288041, label %199
    i32 1973802347, label %209
    i32 991861543, label %224
    i32 -1323924161, label %226
    i32 -330301080, label %228
    i32 -1621870943, label %230
    i32 -190542527, label %236
    i32 88074146, label %243
    i32 8721100, label %254
    i32 -1386949201, label %256
    i32 1949516611, label %260
    i32 1544876648, label %261
    i32 822187597, label %262
    i32 -169161609, label %265
    i32 1898315635, label %266
  ]

.backedge:                                        ; preds = %7, %266, %265, %262, %261, %260, %254, %243, %236, %230, %228, %226, %224, %209, %199, %195, %194, %193, %182, %172, %171, %159, %149, %138, %129, %119, %112, %110, %97, %87, %86, %84, %75, %72, %70, %69, %60, %57, %44, %42, %32, %30, %18, %8
  %.051.be = phi i32 [ %.051, %7 ], [ %.051, %266 ], [ %.051, %265 ], [ %.051, %262 ], [ %.051, %261 ], [ %.051, %260 ], [ %.051, %254 ], [ %.051, %243 ], [ %.051, %236 ], [ %.051, %230 ], [ %.051, %228 ], [ %.051, %226 ], [ %.051, %224 ], [ %.051, %209 ], [ %.051, %199 ], [ %.051, %195 ], [ %.051, %194 ], [ %.051, %193 ], [ %.051, %182 ], [ %.051, %172 ], [ %.051, %171 ], [ %.051, %159 ], [ %.051, %149 ], [ %.051, %138 ], [ %.051, %129 ], [ %.051, %119 ], [ %.051, %112 ], [ %.051, %110 ], [ %.051, %97 ], [ %.051, %87 ], [ %.051, %86 ], [ %.051, %84 ], [ %.051, %75 ], [ %.051, %72 ], [ %.051, %70 ], [ %.051, %69 ], [ %.051, %60 ], [ %.051, %57 ], [ %.051, %44 ], [ %43, %42 ], [ %.051, %32 ], [ %.051, %30 ], [ %.051, %18 ], [ %.051, %8 ]
  %.049.be = phi i32 [ %.049, %7 ], [ %.049, %266 ], [ %.049, %265 ], [ %.049, %262 ], [ %.049, %261 ], [ %.049, %260 ], [ %.049, %254 ], [ %.049, %243 ], [ %.049, %236 ], [ %.049, %230 ], [ %.049, %228 ], [ %.049, %226 ], [ %.049, %224 ], [ %.049, %209 ], [ %.049, %199 ], [ %.049, %195 ], [ %.049, %194 ], [ %.049, %193 ], [ %.049, %182 ], [ %.049, %172 ], [ %.049, %171 ], [ %.049, %159 ], [ %.049, %149 ], [ %.049, %138 ], [ %.049, %129 ], [ %.049, %119 ], [ %.049, %112 ], [ %.049, %110 ], [ %.049, %97 ], [ %.049, %87 ], [ %.049, %86 ], [ %.049, %84 ], [ %.049, %75 ], [ %.049, %72 ], [ %.049, %70 ], [ %.neg61, %69 ], [ %.049, %60 ], [ %.049, %57 ], [ 1, %44 ], [ %.049, %42 ], [ %.049, %32 ], [ %.049, %30 ], [ %.049, %18 ], [ %.049, %8 ]
  %.047.be = phi i32 [ %.047, %7 ], [ %.047, %266 ], [ %.047, %265 ], [ %.047, %262 ], [ %.047, %261 ], [ %.047, %260 ], [ %.047, %254 ], [ %.047, %243 ], [ %.047, %236 ], [ %.047, %230 ], [ %.047, %228 ], [ %.047, %226 ], [ %.047, %224 ], [ %.047, %209 ], [ %.047, %199 ], [ %.047, %195 ], [ %.047, %194 ], [ %.047, %193 ], [ %.047, %182 ], [ %.047, %172 ], [ %.047, %171 ], [ %.047, %159 ], [ %.047, %149 ], [ %.047, %138 ], [ %.047, %129 ], [ %.047, %119 ], [ %.047, %112 ], [ %.047, %110 ], [ %.047, %97 ], [ %.047, %87 ], [ %.047, %86 ], [ %85, %84 ], [ %.047, %75 ], [ %.047, %72 ], [ %71, %70 ], [ %.047, %69 ], [ %.047, %60 ], [ %.047, %57 ], [ %.047, %44 ], [ %.047, %42 ], [ %.047, %32 ], [ %.047, %30 ], [ %.047, %18 ], [ %.047, %8 ]
  %.045.be = phi i32 [ %.045, %7 ], [ %.045, %266 ], [ %.neg, %265 ], [ %.045, %262 ], [ %.045, %261 ], [ %.045, %260 ], [ %.045, %254 ], [ %.045, %243 ], [ %.045, %236 ], [ %.045, %230 ], [ %.045, %228 ], [ %.045, %226 ], [ %.045, %224 ], [ %.045, %209 ], [ %.045, %199 ], [ %.045, %195 ], [ %.045, %194 ], [ %.045, %193 ], [ %183, %182 ], [ %.045, %172 ], [ %.045, %171 ], [ %.045, %159 ], [ %.045, %149 ], [ %.045, %138 ], [ %.045, %129 ], [ %.045, %119 ], [ %.045, %112 ], [ %.045, %110 ], [ %.045, %97 ], [ %.045, %87 ], [ 1, %86 ], [ %.045, %84 ], [ %.045, %75 ], [ %.045, %72 ], [ %.045, %70 ], [ %.045, %69 ], [ %.045, %60 ], [ %.045, %57 ], [ %.045, %44 ], [ %.045, %42 ], [ %.045, %32 ], [ %.045, %30 ], [ %.045, %18 ], [ %.045, %8 ]
  %.043.be = phi i32 [ %.043, %7 ], [ %.043, %266 ], [ %.043, %265 ], [ %.043, %262 ], [ %.043, %261 ], [ %.043, %260 ], [ %255, %254 ], [ %.043, %243 ], [ %.043, %236 ], [ %.043, %230 ], [ %.043, %228 ], [ %.043, %226 ], [ %.043, %224 ], [ %.043, %209 ], [ %.043, %199 ], [ %.043, %195 ], [ 2, %194 ], [ %.043, %193 ], [ %.043, %182 ], [ %.043, %172 ], [ %.043, %171 ], [ %.043, %159 ], [ %.043, %149 ], [ %.043, %138 ], [ %.043, %129 ], [ %.043, %119 ], [ %.043, %112 ], [ %.043, %110 ], [ %.043, %97 ], [ %.043, %87 ], [ %.043, %86 ], [ %.043, %84 ], [ %.043, %75 ], [ %.043, %72 ], [ %.043, %70 ], [ %.043, %69 ], [ %.043, %60 ], [ %.043, %57 ], [ %.043, %44 ], [ %.043, %42 ], [ %.043, %32 ], [ %.043, %30 ], [ %.043, %18 ], [ %.043, %8 ]
  %.041.be = phi i32 [ %.041, %7 ], [ 0, %266 ], [ %.041, %265 ], [ %.041, %262 ], [ %.041, %261 ], [ %.041, %260 ], [ %.041, %254 ], [ %.041, %243 ], [ %.041, %236 ], [ %.041, %230 ], [ %229, %228 ], [ %227, %226 ], [ %.041, %224 ], [ 0, %209 ], [ %.041, %199 ], [ %.041, %195 ], [ %.041, %194 ], [ %.041, %193 ], [ %.041, %182 ], [ %.041, %172 ], [ %.041, %171 ], [ %.041, %159 ], [ %.041, %149 ], [ %.041, %138 ], [ %.041, %129 ], [ %.041, %119 ], [ %.041, %112 ], [ %.041, %110 ], [ %.041, %97 ], [ %.041, %87 ], [ %.041, %86 ], [ %.041, %84 ], [ %.041, %75 ], [ %.041, %72 ], [ %.041, %70 ], [ %.041, %69 ], [ %.041, %60 ], [ %.041, %57 ], [ %.041, %44 ], [ %.041, %42 ], [ %.041, %32 ], [ %.041, %30 ], [ %.041, %18 ], [ %.041, %8 ]
  %.039.be = phi i32 [ %.039, %7 ], [ 0, %266 ], [ %.039, %265 ], [ %.039, %262 ], [ %.039, %261 ], [ %.039, %260 ], [ %.039, %254 ], [ %.039, %243 ], [ %.neg54, %236 ], [ %.039, %230 ], [ %.039, %228 ], [ %.039, %226 ], [ %.039, %224 ], [ 0, %209 ], [ %.039, %199 ], [ %.039, %195 ], [ %.039, %194 ], [ %.039, %193 ], [ %.039, %182 ], [ %.039, %172 ], [ %.039, %171 ], [ %.039, %159 ], [ %.039, %149 ], [ %.039, %138 ], [ %.039, %129 ], [ %.039, %119 ], [ %.039, %112 ], [ %.039, %110 ], [ %.039, %97 ], [ %.039, %87 ], [ %.039, %86 ], [ %.039, %84 ], [ %.039, %75 ], [ %.039, %72 ], [ %.039, %70 ], [ %.039, %69 ], [ %.039, %60 ], [ %.039, %57 ], [ %.039, %44 ], [ %.039, %42 ], [ %.039, %32 ], [ %.039, %30 ], [ %.039, %18 ], [ %.039, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ 1973802347, %266 ], [ 960091153, %265 ], [ 945954114, %262 ], [ 1997618113, %261 ], [ -919052646, %260 ], [ -740124574, %254 ], [ 8721100, %243 ], [ 88074146, %236 ], [ %235, %230 ], [ -1621870943, %228 ], [ -1621870943, %226 ], [ %225, %224 ], [ %223, %209 ], [ %208, %199 ], [ %198, %195 ], [ -740124574, %194 ], [ -561179758, %193 ], [ %192, %182 ], [ %181, %172 ], [ -1686013538, %171 ], [ %170, %159 ], [ %158, %149 ], [ 790759472, %138 ], [ %137, %129 ], [ -1933097503, %119 ], [ %118, %112 ], [ %111, %110 ], [ %109, %97 ], [ %96, %87 ], [ -561179758, %86 ], [ -10822116, %84 ], [ -31296639, %75 ], [ %74, %72 ], [ -10822116, %70 ], [ 1756338316, %69 ], [ -1598780065, %60 ], [ %59, %57 ], [ 1756338316, %44 ], [ -1771403765, %42 ], [ -92957151, %32 ], [ %31, %30 ], [ %29, %18 ], [ %17, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -919052646, i32 1949516611
  br label %.backedge

18:                                               ; preds = %7
  %19 = load i32, i32* @n, align 4
  %20 = icmp sle i32 %.051, %19
  store i1 %20, i1* %3, align 1
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -951784619, i32 1949516611
  br label %.backedge

30:                                               ; preds = %7
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %31 = select i1 %.0..0..0., i32 400956380, i32 -1713949009
  br label %.backedge

32:                                               ; preds = %7
  %33 = call i32 @_Z4readv()
  %34 = sext i32 %.051 to i64
  %35 = getelementptr inbounds [1000005 x %struct.node], [1000005 x %struct.node]* @p, i64 0, i64 %34, i32 0
  store i32 %33, i32* %35, align 8
  %36 = call i32 @_Z4readv()
  %37 = getelementptr inbounds [1000005 x %struct.node], [1000005 x %struct.node]* @p, i64 0, i64 %34, i32 1
  store i32 %36, i32* %37, align 4
  %38 = load i32, i32* @cnt, align 4
  %39 = add i32 %38, 1
  store i32 %39, i32* @cnt, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @b, i64 0, i64 %40
  store i32 %36, i32* %41, align 4
  br label %.backedge

42:                                               ; preds = %7
  %43 = add i32 %.051, 1
  br label %.backedge

44:                                               ; preds = %7
  %45 = load i32, i32* @n, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1000005 x %struct.node], [1000005 x %struct.node]* @p, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.node, %struct.node* %47, i64 1
  call void @_ZSt4sortIP4nodePFbS0_S0_EEvT_S4_T0_(%struct.node* getelementptr inbounds ([1000005 x %struct.node], [1000005 x %struct.node]* @p, i64 0, i64 1), %struct.node* nonnull %48, i1 (i64, i64)* nonnull @_Z3cmp4nodeS_)
  %49 = load i32, i32* @cnt, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @b, i64 0, i64 %50
  %52 = getelementptr inbounds i32, i32* %51, i64 1
  call void @_ZSt4sortIPiPFbiiEEvT_S3_T0_(i32* getelementptr inbounds ([1000005 x i32], [1000005 x i32]* @b, i64 0, i64 1), i32* nonnull %52, i1 (i32, i32)* nonnull @_Z4cmp2ii)
  store i32 1000000000, i32* getelementptr inbounds ([1000005 x i32], [1000005 x i32]* @rl, i64 0, i64 0), align 16
  %53 = load i32, i32* @n, align 4
  %54 = add i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @rr, i64 0, i64 %55
  store i32 1000000000, i32* %56, align 4
  br label %.backedge

57:                                               ; preds = %7
  %58 = load i32, i32* @n, align 4
  %.not62 = icmp sgt i32 %.049, %58
  %59 = select i1 %.not62, i32 -775494577, i32 1173470780
  br label %.backedge

60:                                               ; preds = %7
  %61 = add i32 %.049, -1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @rl, i64 0, i64 %62
  %64 = sext i32 %.049 to i64
  %65 = getelementptr inbounds [1000005 x %struct.node], [1000005 x %struct.node]* @p, i64 0, i64 %64, i32 1
  %66 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %63, i32* nonnull dereferenceable(4) %65)
  %67 = load i32, i32* %66, align 4
  %68 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @rl, i64 0, i64 %64
  store i32 %67, i32* %68, align 4
  br label %.backedge

69:                                               ; preds = %7
  %.neg61 = add i32 %.049, 1
  br label %.backedge

70:                                               ; preds = %7
  %71 = load i32, i32* @n, align 4
  br label %.backedge

72:                                               ; preds = %7
  %73 = icmp sgt i32 %.047, 0
  %74 = select i1 %73, i32 -732646675, i32 -1591900070
  br label %.backedge

75:                                               ; preds = %7
  %76 = add i32 %.047, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @rr, i64 0, i64 %77
  %79 = sext i32 %.047 to i64
  %80 = getelementptr inbounds [1000005 x %struct.node], [1000005 x %struct.node]* @p, i64 0, i64 %79, i32 1
  %81 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %78, i32* nonnull dereferenceable(4) %80)
  %82 = load i32, i32* %81, align 4
  %83 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @rr, i64 0, i64 %79
  store i32 %82, i32* %83, align 4
  br label %.backedge

84:                                               ; preds = %7
  %85 = add i32 %.047, -1
  br label %.backedge

86:                                               ; preds = %7
  br label %.backedge

87:                                               ; preds = %7
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1997618113, i32 1544876648
  br label %.backedge

97:                                               ; preds = %7
  %98 = load i32, i32* @n, align 4
  %99 = add i32 %98, -1
  %100 = icmp sle i32 %.045, %99
  store i1 %100, i1* %2, align 1
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1885817150, i32 1544876648
  br label %.backedge

110:                                              ; preds = %7
  %.0..0..0.37 = load volatile i1, i1* %2, align 1
  %111 = select i1 %.0..0..0.37, i32 856884273, i32 1575574168
  br label %.backedge

112:                                              ; preds = %7
  store i32 0, i32* %4, align 4
  %113 = sext i32 %.045 to i64
  %114 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @rl, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = getelementptr inbounds [1000005 x %struct.node], [1000005 x %struct.node]* @p, i64 0, i64 %113, i32 0
  %117 = load i32, i32* %116, align 8
  %.not60 = icmp slt i32 %115, %117
  %118 = select i1 %.not60, i32 -1933097503, i32 1655454906
  br label %.backedge

119:                                              ; preds = %7
  %120 = sext i32 %.045 to i64
  %121 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @rl, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = getelementptr inbounds [1000005 x %struct.node], [1000005 x %struct.node]* @p, i64 0, i64 %120, i32 0
  %124 = load i32, i32* %123, align 8
  %125 = load i32, i32* %4, align 4
  %126 = add i32 %122, 1
  %127 = sub i32 %126, %124
  %128 = add i32 %127, %125
  store i32 %128, i32* %4, align 4
  br label %.backedge

129:                                              ; preds = %7
  %.neg58 = add i32 %.045, 1
  %130 = sext i32 %.neg58 to i64
  %131 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @rr, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = load i32, i32* @n, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [1000005 x %struct.node], [1000005 x %struct.node]* @p, i64 0, i64 %134, i32 0
  %136 = load i32, i32* %135, align 8
  %.not59 = icmp slt i32 %132, %136
  %137 = select i1 %.not59, i32 790759472, i32 461884911
  br label %.backedge

138:                                              ; preds = %7
  %139 = add i32 %.045, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @rr, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = load i32, i32* @n, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [1000005 x %struct.node], [1000005 x %struct.node]* @p, i64 0, i64 %144, i32 0
  %146 = load i32, i32* %145, align 8
  %147 = load i32, i32* %4, align 4
  %.neg56.neg = add i32 %142, 1
  %.neg57 = sub i32 %.neg56.neg, %146
  %148 = add i32 %.neg57, %147
  store i32 %148, i32* %4, align 4
  br label %.backedge

149:                                              ; preds = %7
  %150 = load i32, i32* @x.1, align 4
  %151 = load i32, i32* @y.2, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 945954114, i32 822187597
  br label %.backedge

159:                                              ; preds = %7
  %160 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @ans, i32* nonnull dereferenceable(4) %4)
  %161 = load i32, i32* %160, align 4
  store i32 %161, i32* @ans, align 4
  %162 = load i32, i32* @x.1, align 4
  %163 = load i32, i32* @y.2, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 1118835974, i32 822187597
  br label %.backedge

171:                                              ; preds = %7
  br label %.backedge

172:                                              ; preds = %7
  %173 = load i32, i32* @x.1, align 4
  %174 = load i32, i32* @y.2, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 960091153, i32 -169161609
  br label %.backedge

182:                                              ; preds = %7
  %183 = add i32 %.045, 1
  %184 = load i32, i32* @x.1, align 4
  %185 = load i32, i32* @y.2, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 1172019012, i32 -169161609
  br label %.backedge

193:                                              ; preds = %7
  br label %.backedge

194:                                              ; preds = %7
  br label %.backedge

195:                                              ; preds = %7
  %196 = load i32, i32* @n, align 4
  %197 = add i32 %196, -1
  %.not55 = icmp sgt i32 %.043, %197
  %198 = select i1 %.not55, i32 -1386949201, i32 -784288041
  br label %.backedge

199:                                              ; preds = %7
  %200 = load i32, i32* @x.1, align 4
  %201 = load i32, i32* @y.2, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 1973802347, i32 1898315635
  br label %.backedge

209:                                              ; preds = %7
  %210 = sext i32 %.043 to i64
  %211 = getelementptr inbounds [1000005 x %struct.node], [1000005 x %struct.node]* @p, i64 0, i64 %210, i32 1
  %212 = load i32, i32* %211, align 4
  %213 = load i32, i32* getelementptr inbounds ([1000005 x i32], [1000005 x i32]* @b, i64 0, i64 1), align 4
  %214 = icmp eq i32 %212, %213
  store i1 %214, i1* %1, align 1
  %215 = load i32, i32* @x.1, align 4
  %216 = load i32, i32* @y.2, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 991861543, i32 1898315635
  br label %.backedge

224:                                              ; preds = %7
  %.0..0..0.38 = load volatile i1, i1* %1, align 1
  %225 = select i1 %.0..0..0.38, i32 -1323924161, i32 -330301080
  br label %.backedge

226:                                              ; preds = %7
  %227 = load i32, i32* getelementptr inbounds ([1000005 x i32], [1000005 x i32]* @b, i64 0, i64 2), align 8
  br label %.backedge

228:                                              ; preds = %7
  %229 = load i32, i32* getelementptr inbounds ([1000005 x i32], [1000005 x i32]* @b, i64 0, i64 1), align 4
  br label %.backedge

230:                                              ; preds = %7
  %231 = load i32, i32* @n, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [1000005 x %struct.node], [1000005 x %struct.node]* @p, i64 0, i64 %232, i32 0
  %234 = load i32, i32* %233, align 8
  %.not = icmp slt i32 %.041, %234
  %235 = select i1 %.not, i32 88074146, i32 -190542527
  br label %.backedge

236:                                              ; preds = %7
  %237 = load i32, i32* @n, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [1000005 x %struct.node], [1000005 x %struct.node]* @p, i64 0, i64 %238, i32 0
  %240 = load i32, i32* %239, align 8
  %241 = add i32 %.041, 1
  %242 = add i32 %241, %.039
  %.neg54 = sub i32 %242, %240
  br label %.backedge

243:                                              ; preds = %7
  %244 = sext i32 %.043 to i64
  %245 = getelementptr inbounds [1000005 x %struct.node], [1000005 x %struct.node]* @p, i64 0, i64 %244, i32 1
  %246 = load i32, i32* %245, align 4
  %247 = getelementptr inbounds [1000005 x %struct.node], [1000005 x %struct.node]* @p, i64 0, i64 %244, i32 0
  %248 = load i32, i32* %247, align 8
  %249 = add i32 %.039, 1
  %250 = add i32 %249, %246
  %251 = sub i32 %250, %248
  store i32 %251, i32* %5, align 4
  %252 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @ans, i32* nonnull dereferenceable(4) %5)
  %253 = load i32, i32* %252, align 4
  store i32 %253, i32* @ans, align 4
  br label %.backedge

254:                                              ; preds = %7
  %255 = add i32 %.043, 1
  br label %.backedge

256:                                              ; preds = %7
  %257 = load i32, i32* @ans, align 4
  %258 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %257)
  %259 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %258, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

260:                                              ; preds = %7
  br label %.backedge

261:                                              ; preds = %7
  br label %.backedge

262:                                              ; preds = %7
  %263 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @ans, i32* nonnull dereferenceable(4) %4)
  %264 = load i32, i32* %263, align 4
  store i32 %264, i32* @ans, align 4
  br label %.backedge

265:                                              ; preds = %7
  %.neg = add i32 %.045, 1
  br label %.backedge

266:                                              ; preds = %7
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() local_unnamed_addr #0 comdat {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = tail call i32 @getchar()
  %4 = trunc i32 %3 to i8
  br label %5

5:                                                ; preds = %.backedge, %0
  %.026 = phi i32 [ 0, %0 ], [ %.026.be, %.backedge ]
  %.024 = phi i32 [ 1, %0 ], [ %.024.be, %.backedge ]
  %.022 = phi i8 [ %4, %0 ], [ %.022.be, %.backedge ]
  %.020 = phi i32 [ -1224935133, %0 ], [ %.020.be, %.backedge ]
  %.018 = phi i1 [ undef, %0 ], [ %.018.be, %.backedge ]
  %.016 = phi i1 [ undef, %0 ], [ %.016.be, %.backedge ]
  %.0 = phi i32 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.020, label %.backedge [
    i32 -1224935133, label %6
    i32 1544307356, label %9
    i32 -1791280722, label %11
    i32 -259947425, label %21
    i32 440471808, label %31
    i32 -1048622511, label %33
    i32 584348903, label %36
    i32 -1988672029, label %37
    i32 -649205006, label %40
    i32 -1297125131, label %41
    i32 -808249350, label %44
    i32 430248629, label %46
    i32 -1932720785, label %56
    i32 -1679961691, label %66
    i32 1950595442, label %68
    i32 1087372336, label %73
    i32 62007412, label %76
    i32 327523432, label %77
    i32 -1375699164, label %79
    i32 1620973368, label %80
    i32 -166623263, label %81
  ]

.backedge:                                        ; preds = %5, %81, %80, %77, %76, %73, %68, %66, %56, %46, %44, %41, %40, %37, %36, %33, %31, %21, %11, %9, %6
  %.026.be = phi i32 [ %.026, %5 ], [ %.026, %81 ], [ %.026, %80 ], [ %.026, %77 ], [ %.026, %76 ], [ %.026, %73 ], [ %70, %68 ], [ %.026, %66 ], [ %.026, %56 ], [ %.026, %46 ], [ %.026, %44 ], [ %.026, %41 ], [ %.026, %40 ], [ %.026, %37 ], [ %.026, %36 ], [ %.026, %33 ], [ %.026, %31 ], [ %.026, %21 ], [ %.026, %11 ], [ %.026, %9 ], [ %.026, %6 ]
  %.024.be = phi i32 [ %.024, %5 ], [ %.024, %81 ], [ %.024, %80 ], [ %.024, %77 ], [ %.024, %76 ], [ %.024, %73 ], [ %.024, %68 ], [ %.024, %66 ], [ %.024, %56 ], [ %.024, %46 ], [ %.024, %44 ], [ %.024, %41 ], [ %.024, %40 ], [ %.024, %37 ], [ -1, %36 ], [ %.024, %33 ], [ %.024, %31 ], [ %.024, %21 ], [ %.024, %11 ], [ %.024, %9 ], [ %.024, %6 ]
  %.022.be = phi i8 [ %.022, %5 ], [ %.022, %81 ], [ %.022, %80 ], [ %.022, %77 ], [ %.022, %76 ], [ %.022, %73 ], [ %72, %68 ], [ %.022, %66 ], [ %.022, %56 ], [ %.022, %46 ], [ %.022, %44 ], [ %.022, %41 ], [ %.022, %40 ], [ %39, %37 ], [ %.022, %36 ], [ %.022, %33 ], [ %.022, %31 ], [ %.022, %21 ], [ %.022, %11 ], [ %.022, %9 ], [ %.022, %6 ]
  %.020.be = phi i32 [ %.020, %5 ], [ -1932720785, %81 ], [ -259947425, %80 ], [ -1375699164, %77 ], [ -1375699164, %76 ], [ %75, %73 ], [ -1297125131, %68 ], [ %67, %66 ], [ %65, %56 ], [ %55, %46 ], [ 430248629, %44 ], [ %43, %41 ], [ -1297125131, %40 ], [ -1224935133, %37 ], [ -1988672029, %36 ], [ %35, %33 ], [ %32, %31 ], [ %30, %21 ], [ %20, %11 ], [ -1791280722, %9 ], [ %8, %6 ]
  %.018.be = phi i1 [ %.018, %5 ], [ %.018, %81 ], [ %.018, %80 ], [ %.018, %77 ], [ %.018, %76 ], [ %.018, %73 ], [ %.018, %68 ], [ %.018, %66 ], [ %.018, %56 ], [ %.018, %46 ], [ %.018, %44 ], [ %.018, %41 ], [ %.018, %40 ], [ %.018, %37 ], [ %.018, %36 ], [ %.018, %33 ], [ %.018, %31 ], [ %.018, %21 ], [ %.018, %11 ], [ %10, %9 ], [ true, %6 ]
  %.016.be = phi i1 [ %.016, %5 ], [ %.016, %81 ], [ %.016, %80 ], [ %.016, %77 ], [ %.016, %76 ], [ %.016, %73 ], [ %.016, %68 ], [ %.016, %66 ], [ %.016, %56 ], [ %.016, %46 ], [ %45, %44 ], [ false, %41 ], [ %.016, %40 ], [ %.016, %37 ], [ %.016, %36 ], [ %.016, %33 ], [ %.016, %31 ], [ %.016, %21 ], [ %.016, %11 ], [ %.016, %9 ], [ %.016, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ %.0, %81 ], [ %.0, %80 ], [ %78, %77 ], [ %.026, %76 ], [ %.0, %73 ], [ %.0, %68 ], [ %.0, %66 ], [ %.0, %56 ], [ %.0, %46 ], [ %.0, %44 ], [ %.0, %41 ], [ %.0, %40 ], [ %.0, %37 ], [ %.0, %36 ], [ %.0, %33 ], [ %.0, %31 ], [ %.0, %21 ], [ %.0, %11 ], [ %.0, %9 ], [ %.0, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = icmp slt i8 %.022, 48
  %8 = select i1 %7, i32 -1791280722, i32 1544307356
  br label %.backedge

9:                                                ; preds = %5
  %10 = icmp sgt i8 %.022, 57
  br label %.backedge

11:                                               ; preds = %5
  store i1 %.018, i1* %2, align 1
  %12 = load i32, i32* @x.3, align 4
  %13 = load i32, i32* @y.4, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -259947425, i32 1620973368
  br label %.backedge

21:                                               ; preds = %5
  %22 = load i32, i32* @x.3, align 4
  %23 = load i32, i32* @y.4, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 440471808, i32 1620973368
  br label %.backedge

31:                                               ; preds = %5
  %.0..0..0.14 = load volatile i1, i1* %2, align 1
  %32 = select i1 %.0..0..0.14, i32 -1048622511, i32 -649205006
  br label %.backedge

33:                                               ; preds = %5
  %34 = icmp eq i8 %.022, 45
  %35 = select i1 %34, i32 584348903, i32 -1988672029
  br label %.backedge

36:                                               ; preds = %5
  br label %.backedge

37:                                               ; preds = %5
  %38 = tail call i32 @getchar()
  %39 = trunc i32 %38 to i8
  br label %.backedge

40:                                               ; preds = %5
  br label %.backedge

41:                                               ; preds = %5
  %42 = icmp slt i8 %.022, 58
  %43 = select i1 %42, i32 -808249350, i32 430248629
  br label %.backedge

44:                                               ; preds = %5
  %45 = icmp sgt i8 %.022, 47
  br label %.backedge

46:                                               ; preds = %5
  store i1 %.016, i1* %1, align 1
  %47 = load i32, i32* @x.3, align 4
  %48 = load i32, i32* @y.4, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1932720785, i32 -166623263
  br label %.backedge

56:                                               ; preds = %5
  %57 = load i32, i32* @x.3, align 4
  %58 = load i32, i32* @y.4, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1679961691, i32 -166623263
  br label %.backedge

66:                                               ; preds = %5
  %.0..0..0.15 = load volatile i1, i1* %1, align 1
  %67 = select i1 %.0..0..0.15, i32 1950595442, i32 1087372336
  br label %.backedge

68:                                               ; preds = %5
  %.neg.neg = mul i32 %.026, 10
  %69 = sext i8 %.022 to i32
  %.neg28 = add i32 %.neg.neg, -48
  %70 = add i32 %.neg28, %69
  %71 = tail call i32 @getchar()
  %72 = trunc i32 %71 to i8
  br label %.backedge

73:                                               ; preds = %5
  %74 = icmp eq i32 %.024, 1
  %75 = select i1 %74, i32 62007412, i32 327523432
  br label %.backedge

76:                                               ; preds = %5
  br label %.backedge

77:                                               ; preds = %5
  %78 = sub i32 0, %.026
  br label %.backedge

79:                                               ; preds = %5
  ret i32 %.0

80:                                               ; preds = %5
  br label %.backedge

81:                                               ; preds = %5
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIP4nodePFbS0_S0_EEvT_S4_T0_(%struct.node* %0, %struct.node* %1, i1 (i64, i64)* %2) local_unnamed_addr #0 comdat {
  %4 = tail call i1 (i64, i64)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFb4nodeS2_EEENS0_15_Iter_comp_iterIT_EES6_(i1 (i64, i64)* %2)
  tail call void @_ZSt6__sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node* %0, %struct.node* %1, i1 (i64, i64)* %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_Z3cmp4nodeS_(i64 %0, i64 %1) #5 comdat {
  %3 = alloca i1, align 1
  %4 = alloca %struct.node*, align 8
  %5 = alloca %struct.node*, align 8
  %6 = alloca i1*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.7, align 4
  %10 = load i32, i32* @y.8, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1084085401, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1084085401, label %17
    i32 464547093, label %20
    i32 -745778336, label %40
    i32 -1779251980, label %42
    i32 -1536830901, label %48
    i32 -1959091706, label %58
    i32 -495000446, label %73
    i32 1913660016, label %74
    i32 1923723768, label %76
    i32 -1782981740, label %77
  ]

.backedge:                                        ; preds = %16, %77, %76, %73, %58, %48, %42, %40, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -1959091706, %77 ], [ 464547093, %76 ], [ 1913660016, %73 ], [ %72, %58 ], [ %57, %48 ], [ 1913660016, %42 ], [ %41, %40 ], [ %39, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 464547093, i32 1923723768
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i1, align 1
  store i1* %21, i1** %6, align 8
  %22 = alloca %struct.node, align 4
  store %struct.node* %22, %struct.node** %5, align 8
  %23 = alloca %struct.node, align 4
  store %struct.node* %23, %struct.node** %4, align 8
  %.0..0..0.6 = load volatile %struct.node*, %struct.node** %5, align 8
  %24 = bitcast %struct.node* %.0..0..0.6 to i64*
  store i64 %0, i64* %24, align 4
  %.0..0..0.11 = load volatile %struct.node*, %struct.node** %4, align 8
  %25 = bitcast %struct.node* %.0..0..0.11 to i64*
  store i64 %1, i64* %25, align 4
  %.0..0..0.7 = load volatile %struct.node*, %struct.node** %5, align 8
  %26 = getelementptr inbounds %struct.node, %struct.node* %.0..0..0.7, i64 0, i32 0
  %27 = load i32, i32* %26, align 4
  %.0..0..0.12 = load volatile %struct.node*, %struct.node** %4, align 8
  %28 = getelementptr inbounds %struct.node, %struct.node* %.0..0..0.12, i64 0, i32 0
  %29 = load i32, i32* %28, align 4
  %30 = icmp eq i32 %27, %29
  store i1 %30, i1* %3, align 1
  %31 = load i32, i32* @x.7, align 4
  %32 = load i32, i32* @y.8, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -745778336, i32 1923723768
  br label %.backedge

40:                                               ; preds = %16
  %.0..0..0.16 = load volatile i1, i1* %3, align 1
  %41 = select i1 %.0..0..0.16, i32 -1779251980, i32 -1536830901
  br label %.backedge

42:                                               ; preds = %16
  %.0..0..0.8 = load volatile %struct.node*, %struct.node** %5, align 8
  %43 = getelementptr inbounds %struct.node, %struct.node* %.0..0..0.8, i64 0, i32 1
  %44 = load i32, i32* %43, align 4
  %.0..0..0.13 = load volatile %struct.node*, %struct.node** %4, align 8
  %45 = getelementptr inbounds %struct.node, %struct.node* %.0..0..0.13, i64 0, i32 1
  %46 = load i32, i32* %45, align 4
  %47 = icmp slt i32 %44, %46
  %.0..0..0.2 = load volatile i1*, i1** %6, align 8
  store i1 %47, i1* %.0..0..0.2, align 1
  br label %.backedge

48:                                               ; preds = %16
  %49 = load i32, i32* @x.7, align 4
  %50 = load i32, i32* @y.8, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1959091706, i32 -1782981740
  br label %.backedge

58:                                               ; preds = %16
  %.0..0..0.9 = load volatile %struct.node*, %struct.node** %5, align 8
  %59 = getelementptr inbounds %struct.node, %struct.node* %.0..0..0.9, i64 0, i32 0
  %60 = load i32, i32* %59, align 4
  %.0..0..0.14 = load volatile %struct.node*, %struct.node** %4, align 8
  %61 = getelementptr inbounds %struct.node, %struct.node* %.0..0..0.14, i64 0, i32 0
  %62 = load i32, i32* %61, align 4
  %63 = icmp slt i32 %60, %62
  %.0..0..0.3 = load volatile i1*, i1** %6, align 8
  store i1 %63, i1* %.0..0..0.3, align 1
  %64 = load i32, i32* @x.7, align 4
  %65 = load i32, i32* @y.8, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -495000446, i32 -1782981740
  br label %.backedge

73:                                               ; preds = %16
  br label %.backedge

74:                                               ; preds = %16
  %.0..0..0.4 = load volatile i1*, i1** %6, align 8
  %75 = load i1, i1* %.0..0..0.4, align 1
  ret i1 %75

76:                                               ; preds = %16
  br label %.backedge

77:                                               ; preds = %16
  %.0..0..0.10 = load volatile %struct.node*, %struct.node** %5, align 8
  %78 = getelementptr inbounds %struct.node, %struct.node* %.0..0..0.10, i64 0, i32 0
  %79 = load i32, i32* %78, align 4
  %.0..0..0.15 = load volatile %struct.node*, %struct.node** %4, align 8
  %80 = getelementptr inbounds %struct.node, %struct.node* %.0..0..0.15, i64 0, i32 0
  %81 = load i32, i32* %80, align 4
  %82 = icmp slt i32 %79, %81
  %.0..0..0.5 = load volatile i1*, i1** %6, align 8
  store i1 %82, i1* %.0..0..0.5, align 1
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPiPFbiiEEvT_S3_T0_(i32* %0, i32* %1, i1 (i32, i32)* %2) local_unnamed_addr #0 comdat {
  %4 = tail call i1 (i32, i32)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFbiiEEENS0_15_Iter_comp_iterIT_EES5_(i1 (i32, i32)* %2)
  tail call void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_(i32* %0, i32* %1, i1 (i32, i32)* %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_Z4cmp2ii(i32 %0, i32 %1) #5 comdat {
  %3 = icmp slt i32 %0, %1
  ret i1 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %1, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %3, align 4
  %7 = load i32, i32* @x.13, align 4
  %8 = load i32, i32* @y.14, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1506598591, i32 -408410503
  %16 = select i1 %14, i32 -1015147756, i32 -408410503
  %17 = select i1 %14, i32 759805730, i32 -166914086
  %18 = select i1 %14, i32 1539580927, i32 -166914086
  br label %19

19:                                               ; preds = %.backedge, %2
  %.09 = phi i32* [ undef, %2 ], [ %.09.be, %.backedge ]
  %.0 = phi i32 [ 929979482, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 929979482, label %20
    i32 973154584, label %23
    i32 1539580927, label %24
    i32 759805730, label %25
    i32 1908697289, label %26
    i32 -1015147756, label %27
    i32 1506598591, label %28
    i32 -1344173353, label %29
    i32 -166914086, label %30
    i32 -408410503, label %31
  ]

.backedge:                                        ; preds = %19, %31, %30, %28, %27, %26, %25, %24, %23, %20
  %.09.be = phi i32* [ %.09, %19 ], [ %0, %31 ], [ %1, %30 ], [ %.09, %28 ], [ %0, %27 ], [ %.09, %26 ], [ %.09, %25 ], [ %1, %24 ], [ %.09, %23 ], [ %.09, %20 ]
  %.0.be = phi i32 [ %.0, %19 ], [ -1015147756, %31 ], [ 1539580927, %30 ], [ -1344173353, %28 ], [ %15, %27 ], [ %16, %26 ], [ -1344173353, %25 ], [ %17, %24 ], [ %18, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0.7 = load volatile i32, i32* %4, align 4
  %.0..0..0.8 = load volatile i32, i32* %3, align 4
  %21 = icmp slt i32 %.0..0..0.7, %.0..0..0.8
  %22 = select i1 %21, i32 973154584, i32 1908697289
  br label %.backedge

23:                                               ; preds = %19
  br label %.backedge

24:                                               ; preds = %19
  br label %.backedge

25:                                               ; preds = %19
  br label %.backedge

26:                                               ; preds = %19
  br label %.backedge

27:                                               ; preds = %19
  br label %.backedge

28:                                               ; preds = %19
  br label %.backedge

29:                                               ; preds = %19
  ret i32* %.09

30:                                               ; preds = %19
  br label %.backedge

31:                                               ; preds = %19
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i32**, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
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
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 632262878, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 632262878, label %17
    i32 -1675746832, label %20
    i32 -1699511783, label %38
    i32 809316891, label %40
    i32 -1246042507, label %42
    i32 2101029224, label %44
    i32 842244982, label %.outer.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1675746832, i32 842244982
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
  %29 = load i32, i32* @x.15, align 4
  %30 = load i32, i32* @y.16, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1699511783, i32 842244982
  br label %.outer.backedge

38:                                               ; preds = %16
  %.0..0..0.11 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.11, i32 809316891, i32 -1246042507
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
  %.0.ph.be = phi i32 [ %19, %17 ], [ %37, %20 ], [ %39, %38 ], [ 2101029224, %40 ], [ 2101029224, %42 ], [ -1675746832, %16 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node* %0, %struct.node* %1, i1 (i64, i64)* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %7 = alloca %struct.node**, align 8
  %8 = alloca %struct.node**, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.17, align 4
  %13 = load i32, i32* @y.18, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -575600797, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -575600797, label %20
    i32 2079770959, label %23
    i32 1200207137, label %42
    i32 -331034548, label %44
    i32 -2134528624, label %67
    i32 -1563544341, label %77
    i32 1503611416, label %87
    i32 -1474643409, label %88
    i32 828697965, label %89
  ]

.backedge:                                        ; preds = %19, %89, %88, %77, %67, %44, %42, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ -1563544341, %89 ], [ 2079770959, %88 ], [ %86, %77 ], [ %76, %67 ], [ -2134528624, %44 ], [ %43, %42 ], [ %41, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 2079770959, i32 -1474643409
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %24, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9, align 8
  %25 = alloca %struct.node*, align 8
  store %struct.node** %25, %struct.node*** %8, align 8
  %26 = alloca %struct.node*, align 8
  store %struct.node** %26, %struct.node*** %7, align 8
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %27, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %28 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %28, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9, align 8
  %29 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.2, i64 0, i32 0
  store i1 (i64, i64)* %2, i1 (i64, i64)** %29, align 8
  %.0..0..0.5 = load volatile %struct.node**, %struct.node*** %8, align 8
  store %struct.node* %0, %struct.node** %.0..0..0.5, align 8
  %.0..0..0.10 = load volatile %struct.node**, %struct.node*** %7, align 8
  store %struct.node* %1, %struct.node** %.0..0..0.10, align 8
  %.0..0..0.6 = load volatile %struct.node**, %struct.node*** %8, align 8
  %30 = load %struct.node*, %struct.node** %.0..0..0.6, align 8
  %.0..0..0.11 = load volatile %struct.node**, %struct.node*** %7, align 8
  %31 = load %struct.node*, %struct.node** %.0..0..0.11, align 8
  %32 = icmp ne %struct.node* %30, %31
  store i1 %32, i1* %4, align 1
  %33 = load i32, i32* @x.17, align 4
  %34 = load i32, i32* @y.18, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1200207137, i32 -1474643409
  br label %.backedge

42:                                               ; preds = %19
  %.0..0..0.19 = load volatile i1, i1* %4, align 1
  %43 = select i1 %.0..0..0.19, i32 -331034548, i32 -2134528624
  br label %.backedge

44:                                               ; preds = %19
  %.0..0..0.7 = load volatile %struct.node**, %struct.node*** %8, align 8
  %45 = load %struct.node*, %struct.node** %.0..0..0.7, align 8
  %.0..0..0.12 = load volatile %struct.node**, %struct.node*** %7, align 8
  %46 = load %struct.node*, %struct.node** %.0..0..0.12, align 8
  %.0..0..0.13 = load volatile %struct.node**, %struct.node*** %7, align 8
  %47 = load %struct.node*, %struct.node** %.0..0..0.13, align 8
  %.0..0..0.8 = load volatile %struct.node**, %struct.node*** %8, align 8
  %48 = load %struct.node*, %struct.node** %.0..0..0.8, align 8
  %49 = ptrtoint %struct.node* %47 to i64
  %50 = ptrtoint %struct.node* %48 to i64
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
  %59 = load i1 (i64, i64)*, i1 (i64, i64)** %58, align 8
  call void @_ZSt16__introsort_loopIP4nodelN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.node* %45, %struct.node* %46, i64 %54, i1 (i64, i64)* %59)
  %.0..0..0.9 = load volatile %struct.node**, %struct.node*** %8, align 8
  %60 = load %struct.node*, %struct.node** %.0..0..0.9, align 8
  %.0..0..0.14 = load volatile %struct.node**, %struct.node*** %7, align 8
  %61 = load %struct.node*, %struct.node** %.0..0..0.14, align 8
  %.0..0..0.17 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %.0..0..0.4 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9, align 8
  %62 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.4 to i64*
  %63 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.17 to i64*
  %64 = load i64, i64* %62, align 8
  store i64 %64, i64* %63, align 8
  %.0..0..0.18 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %65 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.18, i64 0, i32 0
  %66 = load i1 (i64, i64)*, i1 (i64, i64)** %65, align 8
  call void @_ZSt22__final_insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node* %60, %struct.node* %61, i1 (i64, i64)* %66)
  br label %.backedge

67:                                               ; preds = %19
  %68 = load i32, i32* @x.17, align 4
  %69 = load i32, i32* @y.18, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1563544341, i32 828697965
  br label %.backedge

77:                                               ; preds = %19
  %78 = load i32, i32* @x.17, align 4
  %79 = load i32, i32* @y.18, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1503611416, i32 828697965
  br label %.backedge

87:                                               ; preds = %19
  ret void

88:                                               ; preds = %19
  br label %.backedge

89:                                               ; preds = %19
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (i64, i64)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFb4nodeS2_EEENS0_15_Iter_comp_iterIT_EES6_(i1 (i64, i64)* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %2, i1 (i64, i64)* %0)
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i64 0, i32 0
  %4 = load i1 (i64, i64)*, i1 (i64, i64)** %3, align 8
  ret i1 (i64, i64)* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIP4nodelN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.node* %0, %struct.node* %1, i64 %2, i1 (i64, i64)* %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = ptrtoint %struct.node* %0 to i64
  br label %8

8:                                                ; preds = %.backedge, %4
  %.023 = phi i64 [ %2, %4 ], [ %.023.be, %.backedge ]
  %.021 = phi %struct.node* [ %1, %4 ], [ %.021.be, %.backedge ]
  %.0 = phi i32 [ 15207834, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 15207834, label %9
    i32 -1844882984, label %19
    i32 2018827463, label %32
    i32 367540618, label %34
    i32 -2074200239, label %44
    i32 10399203, label %55
    i32 -1010678171, label %57
    i32 1108817255, label %58
    i32 217146624, label %61
    i32 -256004971, label %62
    i32 1307370895, label %63
  ]

.backedge:                                        ; preds = %8, %63, %62, %58, %57, %55, %44, %34, %32, %19, %9
  %.023.be = phi i64 [ %.023, %8 ], [ %.023, %63 ], [ %.023, %62 ], [ %59, %58 ], [ %.023, %57 ], [ %.023, %55 ], [ %.023, %44 ], [ %.023, %34 ], [ %.023, %32 ], [ %.023, %19 ], [ %.023, %9 ]
  %.021.be = phi %struct.node* [ %.021, %8 ], [ %.021, %63 ], [ %.021, %62 ], [ %60, %58 ], [ %.021, %57 ], [ %.021, %55 ], [ %.021, %44 ], [ %.021, %34 ], [ %.021, %32 ], [ %.021, %19 ], [ %.021, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ -2074200239, %63 ], [ -1844882984, %62 ], [ 15207834, %58 ], [ 217146624, %57 ], [ %56, %55 ], [ %54, %44 ], [ %43, %34 ], [ %33, %32 ], [ %31, %19 ], [ %18, %9 ]
  br label %8

9:                                                ; preds = %8
  %10 = load i32, i32* @x.21, align 4
  %11 = load i32, i32* @y.22, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1844882984, i32 -256004971
  br label %.backedge

19:                                               ; preds = %8
  %20 = ptrtoint %struct.node* %.021 to i64
  %21 = sub i64 %20, %7
  %22 = icmp sgt i64 %21, 128
  store i1 %22, i1* %6, align 1
  %23 = load i32, i32* @x.21, align 4
  %24 = load i32, i32* @y.22, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 2018827463, i32 -256004971
  br label %.backedge

32:                                               ; preds = %8
  %.0..0..0.19 = load volatile i1, i1* %6, align 1
  %33 = select i1 %.0..0..0.19, i32 367540618, i32 217146624
  br label %.backedge

34:                                               ; preds = %8
  %35 = load i32, i32* @x.21, align 4
  %36 = load i32, i32* @y.22, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -2074200239, i32 1307370895
  br label %.backedge

44:                                               ; preds = %8
  %45 = icmp eq i64 %.023, 0
  store i1 %45, i1* %5, align 1
  %46 = load i32, i32* @x.21, align 4
  %47 = load i32, i32* @y.22, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 10399203, i32 1307370895
  br label %.backedge

55:                                               ; preds = %8
  %.0..0..0.20 = load volatile i1, i1* %5, align 1
  %56 = select i1 %.0..0..0.20, i32 -1010678171, i32 1108817255
  br label %.backedge

57:                                               ; preds = %8
  tail call void @_ZSt14__partial_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.node* %0, %struct.node* %.021, %struct.node* %.021, i1 (i64, i64)* %3)
  br label %.backedge

58:                                               ; preds = %8
  %59 = add i64 %.023, -1
  %60 = tail call %struct.node* @_ZSt27__unguarded_partition_pivotIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_T0_(%struct.node* %0, %struct.node* %.021, i1 (i64, i64)* %3)
  tail call void @_ZSt16__introsort_loopIP4nodelN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.node* %60, %struct.node* %.021, i64 %59, i1 (i64, i64)* %3)
  br label %.backedge

61:                                               ; preds = %8
  ret void

62:                                               ; preds = %8
  br label %.backedge

63:                                               ; preds = %8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64 %0) local_unnamed_addr #5 comdat {
  %2 = tail call i64 @llvm.ctlz.i64(i64 %0, i1 true), !range !1
  %3 = xor i64 %2, 63
  ret i64 %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node* %0, %struct.node* %1, i1 (i64, i64)* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i64, align 8
  %5 = ptrtoint %struct.node* %1 to i64
  %6 = ptrtoint %struct.node* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  store i64 %8, i64* %4, align 8
  %9 = getelementptr inbounds %struct.node, %struct.node* %0, i64 16
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 496659102, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 496659102, label %11
    i32 1724075837, label %14
    i32 815347958, label %15
    i32 1512504122, label %16
  ]

11:                                               ; preds = %10
  %.0..0..0.11 = load volatile i64, i64* %4, align 8
  %12 = icmp sgt i64 %.0..0..0.11, 16
  %13 = select i1 %12, i32 1724075837, i32 815347958
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZSt16__insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node* %0, %struct.node* nonnull %9, i1 (i64, i64)* %2)
  tail call void @_ZSt26__unguarded_insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node* nonnull %9, %struct.node* %1, i1 (i64, i64)* %2)
  br label %.outer.backedge

15:                                               ; preds = %10
  tail call void @_ZSt16__insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node* %0, %struct.node* %1, i1 (i64, i64)* %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %15, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ 1512504122, %14 ], [ 1512504122, %15 ]
  br label %.outer

16:                                               ; preds = %10
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.node* %0, %struct.node* %1, %struct.node* %2, i1 (i64, i64)* %3) local_unnamed_addr #0 comdat {
  tail call void @_ZSt13__heap_selectIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.node* %0, %struct.node* %1, %struct.node* %2, i1 (i64, i64)* %3)
  tail call void @_ZSt11__sort_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node* %0, %struct.node* %1, i1 (i64, i64)* %3)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.node* @_ZSt27__unguarded_partition_pivotIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_T0_(%struct.node* %0, %struct.node* %1, i1 (i64, i64)* %2) local_unnamed_addr #0 comdat {
  %4 = ptrtoint %struct.node* %1 to i64
  %5 = ptrtoint %struct.node* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = sdiv i64 %7, 2
  %9 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %8
  %10 = getelementptr inbounds %struct.node, %struct.node* %0, i64 1
  %11 = getelementptr inbounds %struct.node, %struct.node* %1, i64 -1
  tail call void @_ZSt22__move_median_to_firstIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_(%struct.node* %0, %struct.node* nonnull %10, %struct.node* %9, %struct.node* nonnull %11, i1 (i64, i64)* %2)
  %12 = tail call %struct.node* @_ZSt21__unguarded_partitionIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_S8_T0_(%struct.node* nonnull %10, %struct.node* %1, %struct.node* %0, i1 (i64, i64)* %2)
  ret %struct.node* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.node* %0, %struct.node* %1, %struct.node* %2, i1 (i64, i64)* %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i64 0, i32 0
  store i1 (i64, i64)* %3, i1 (i64, i64)** %8, align 8
  tail call void @_ZSt11__make_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node* %0, %struct.node* %1, i1 (i64, i64)* %3)
  br label %9

9:                                                ; preds = %.backedge, %4
  %.018 = phi %struct.node* [ %1, %4 ], [ %.018.be, %.backedge ]
  %.0 = phi i32 [ -1146259126, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1146259126, label %10
    i32 -49735641, label %20
    i32 890965114, label %31
    i32 470274313, label %33
    i32 -1436903477, label %43
    i32 -666956813, label %54
    i32 -704533393, label %56
    i32 368465023, label %57
    i32 -662447945, label %67
    i32 -1211385257, label %77
    i32 -339944660, label %78
    i32 -1703018978, label %80
    i32 -830203505, label %81
    i32 -865764599, label %82
    i32 -1899306216, label %84
  ]

.backedge:                                        ; preds = %9, %84, %82, %81, %78, %77, %67, %57, %56, %54, %43, %33, %31, %20, %10
  %.018.be = phi %struct.node* [ %.018, %9 ], [ %.018, %84 ], [ %.018, %82 ], [ %.018, %81 ], [ %79, %78 ], [ %.018, %77 ], [ %.018, %67 ], [ %.018, %57 ], [ %.018, %56 ], [ %.018, %54 ], [ %.018, %43 ], [ %.018, %33 ], [ %.018, %31 ], [ %.018, %20 ], [ %.018, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ -662447945, %84 ], [ -1436903477, %82 ], [ -49735641, %81 ], [ -1146259126, %78 ], [ -339944660, %77 ], [ %76, %67 ], [ %66, %57 ], [ 368465023, %56 ], [ %55, %54 ], [ %53, %43 ], [ %42, %33 ], [ %32, %31 ], [ %30, %20 ], [ %19, %10 ]
  br label %9

10:                                               ; preds = %9
  %11 = load i32, i32* @x.31, align 4
  %12 = load i32, i32* @y.32, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -49735641, i32 -830203505
  br label %.backedge

20:                                               ; preds = %9
  %21 = icmp ult %struct.node* %.018, %2
  store i1 %21, i1* %6, align 1
  %22 = load i32, i32* @x.31, align 4
  %23 = load i32, i32* @y.32, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 890965114, i32 -830203505
  br label %.backedge

31:                                               ; preds = %9
  %.0..0..0.16 = load volatile i1, i1* %6, align 1
  %32 = select i1 %.0..0..0.16, i32 470274313, i32 -1703018978
  br label %.backedge

33:                                               ; preds = %9
  %34 = load i32, i32* @x.31, align 4
  %35 = load i32, i32* @y.32, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1436903477, i32 -865764599
  br label %.backedge

43:                                               ; preds = %9
  %44 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %7, %struct.node* %.018, %struct.node* %0)
  store i1 %44, i1* %5, align 1
  %45 = load i32, i32* @x.31, align 4
  %46 = load i32, i32* @y.32, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -666956813, i32 -865764599
  br label %.backedge

54:                                               ; preds = %9
  %.0..0..0.17 = load volatile i1, i1* %5, align 1
  %55 = select i1 %.0..0..0.17, i32 -704533393, i32 368465023
  br label %.backedge

56:                                               ; preds = %9
  %.sroa.0.0.copyload = load i1 (i64, i64)*, i1 (i64, i64)** %8, align 8
  call void @_ZSt10__pop_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.node* %0, %struct.node* %1, %struct.node* %.018, i1 (i64, i64)* %.sroa.0.0.copyload)
  br label %.backedge

57:                                               ; preds = %9
  %58 = load i32, i32* @x.31, align 4
  %59 = load i32, i32* @y.32, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -662447945, i32 -1899306216
  br label %.backedge

67:                                               ; preds = %9
  %68 = load i32, i32* @x.31, align 4
  %69 = load i32, i32* @y.32, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1211385257, i32 -1899306216
  br label %.backedge

77:                                               ; preds = %9
  br label %.backedge

78:                                               ; preds = %9
  %79 = getelementptr inbounds %struct.node, %struct.node* %.018, i64 1
  br label %.backedge

80:                                               ; preds = %9
  ret void

81:                                               ; preds = %9
  br label %.backedge

82:                                               ; preds = %9
  %83 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %7, %struct.node* %.018, %struct.node* %0)
  br label %.backedge

84:                                               ; preds = %9
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node* %0, %struct.node* %1, i1 (i64, i64)* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %5 = alloca %struct.node**, align 8
  %6 = alloca %struct.node**, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.33, align 4
  %11 = load i32, i32* @y.34, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -1121448783, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1121448783, label %18
    i32 -720989668, label %21
    i32 39836714, label %36
    i32 -741493537, label %37
    i32 1382499174, label %45
    i32 303954843, label %55
    i32 -1818381538, label %75
    i32 726441592, label %76
    i32 -279094333, label %77
    i32 1802013236, label %78
  ]

.backedge:                                        ; preds = %17, %78, %77, %75, %55, %45, %37, %36, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 303954843, %78 ], [ -720989668, %77 ], [ -741493537, %75 ], [ %74, %55 ], [ %54, %45 ], [ %44, %37 ], [ -741493537, %36 ], [ %35, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -720989668, i32 -279094333
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %22, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7, align 8
  %23 = alloca %struct.node*, align 8
  store %struct.node** %23, %struct.node*** %6, align 8
  %24 = alloca %struct.node*, align 8
  store %struct.node** %24, %struct.node*** %5, align 8
  %25 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %25, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7, align 8
  %26 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.2, i64 0, i32 0
  store i1 (i64, i64)* %2, i1 (i64, i64)** %26, align 8
  %.0..0..0.5 = load volatile %struct.node**, %struct.node*** %6, align 8
  store %struct.node* %0, %struct.node** %.0..0..0.5, align 8
  %.0..0..0.9 = load volatile %struct.node**, %struct.node*** %5, align 8
  store %struct.node* %1, %struct.node** %.0..0..0.9, align 8
  %27 = load i32, i32* @x.33, align 4
  %28 = load i32, i32* @y.34, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 39836714, i32 -279094333
  br label %.backedge

36:                                               ; preds = %17
  br label %.backedge

37:                                               ; preds = %17
  %.0..0..0.10 = load volatile %struct.node**, %struct.node*** %5, align 8
  %38 = load %struct.node*, %struct.node** %.0..0..0.10, align 8
  %.0..0..0.6 = load volatile %struct.node**, %struct.node*** %6, align 8
  %39 = load %struct.node*, %struct.node** %.0..0..0.6, align 8
  %40 = ptrtoint %struct.node* %38 to i64
  %41 = ptrtoint %struct.node* %39 to i64
  %42 = sub i64 %40, %41
  %43 = icmp sgt i64 %42, 8
  %44 = select i1 %43, i32 1382499174, i32 726441592
  br label %.backedge

45:                                               ; preds = %17
  %46 = load i32, i32* @x.33, align 4
  %47 = load i32, i32* @y.34, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 303954843, i32 1802013236
  br label %.backedge

55:                                               ; preds = %17
  %.0..0..0.11 = load volatile %struct.node**, %struct.node*** %5, align 8
  %56 = load %struct.node*, %struct.node** %.0..0..0.11, align 8
  %57 = getelementptr inbounds %struct.node, %struct.node* %56, i64 -1
  %.0..0..0.12 = load volatile %struct.node**, %struct.node*** %5, align 8
  store %struct.node* %57, %struct.node** %.0..0..0.12, align 8
  %.0..0..0.7 = load volatile %struct.node**, %struct.node*** %6, align 8
  %58 = load %struct.node*, %struct.node** %.0..0..0.7, align 8
  %.0..0..0.13 = load volatile %struct.node**, %struct.node*** %5, align 8
  %59 = load %struct.node*, %struct.node** %.0..0..0.13, align 8
  %.0..0..0.14 = load volatile %struct.node**, %struct.node*** %5, align 8
  %60 = load %struct.node*, %struct.node** %.0..0..0.14, align 8
  %.0..0..0.19 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7, align 8
  %61 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.3 to i64*
  %62 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.19 to i64*
  %63 = load i64, i64* %61, align 8
  store i64 %63, i64* %62, align 8
  %.0..0..0.20 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %64 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.20, i64 0, i32 0
  %65 = load i1 (i64, i64)*, i1 (i64, i64)** %64, align 8
  call void @_ZSt10__pop_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.node* %58, %struct.node* %59, %struct.node* %60, i1 (i64, i64)* %65)
  %66 = load i32, i32* @x.33, align 4
  %67 = load i32, i32* @y.34, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1818381538, i32 1802013236
  br label %.backedge

75:                                               ; preds = %17
  br label %.backedge

76:                                               ; preds = %17
  ret void

77:                                               ; preds = %17
  br label %.backedge

78:                                               ; preds = %17
  %.0..0..0.15 = load volatile %struct.node**, %struct.node*** %5, align 8
  %79 = load %struct.node*, %struct.node** %.0..0..0.15, align 8
  %80 = getelementptr inbounds %struct.node, %struct.node* %79, i64 -1
  %.0..0..0.16 = load volatile %struct.node**, %struct.node*** %5, align 8
  store %struct.node* %80, %struct.node** %.0..0..0.16, align 8
  %.0..0..0.8 = load volatile %struct.node**, %struct.node*** %6, align 8
  %81 = load %struct.node*, %struct.node** %.0..0..0.8, align 8
  %.0..0..0.17 = load volatile %struct.node**, %struct.node*** %5, align 8
  %82 = load %struct.node*, %struct.node** %.0..0..0.17, align 8
  %.0..0..0.18 = load volatile %struct.node**, %struct.node*** %5, align 8
  %83 = load %struct.node*, %struct.node** %.0..0..0.18, align 8
  %.0..0..0.21 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %.0..0..0.4 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7, align 8
  %84 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.4 to i64*
  %85 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.21 to i64*
  %86 = load i64, i64* %84, align 8
  store i64 %86, i64* %85, align 8
  %.0..0..0.22 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %87 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.22, i64 0, i32 0
  %88 = load i1 (i64, i64)*, i1 (i64, i64)** %87, align 8
  call void @_ZSt10__pop_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.node* %81, %struct.node* %82, %struct.node* %83, i1 (i64, i64)* %88)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node* %0, %struct.node* %1, i1 (i64, i64)* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %tmpcast = bitcast i64* %5 to %struct.node*
  %6 = ptrtoint %struct.node* %1 to i64
  %7 = ptrtoint %struct.node* %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  store i64 %9, i64* %4, align 8
  %10 = add nsw i64 %9, -2
  %11 = sdiv i64 %10, 2
  br label %12

12:                                               ; preds = %.backedge, %3
  %.017 = phi i64 [ undef, %3 ], [ %.017.be, %.backedge ]
  %.0 = phi i32 [ -324970554, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -324970554, label %13
    i32 -533020969, label %16
    i32 131474132, label %26
    i32 -1865505227, label %36
    i32 -1626964736, label %37
    i32 2053212009, label %38
    i32 1418544837, label %46
    i32 -1429241472, label %47
    i32 -742955106, label %49
    i32 -1603455693, label %50
  ]

.backedge:                                        ; preds = %12, %50, %47, %46, %38, %37, %36, %26, %16, %13
  %.017.be = phi i64 [ %.017, %12 ], [ %.017, %50 ], [ %48, %47 ], [ %.017, %46 ], [ %.017, %38 ], [ %11, %37 ], [ %.017, %36 ], [ %.017, %26 ], [ %.017, %16 ], [ %.017, %13 ]
  %.0.be = phi i32 [ %.0, %12 ], [ 131474132, %50 ], [ 2053212009, %47 ], [ -742955106, %46 ], [ %45, %38 ], [ 2053212009, %37 ], [ -742955106, %36 ], [ %35, %26 ], [ %25, %16 ], [ %15, %13 ]
  br label %12

13:                                               ; preds = %12
  %.0..0..0.14 = load volatile i64, i64* %4, align 8
  %14 = icmp slt i64 %.0..0..0.14, 2
  %15 = select i1 %14, i32 -533020969, i32 -1626964736
  br label %.backedge

16:                                               ; preds = %12
  %17 = load i32, i32* @x.35, align 4
  %18 = load i32, i32* @y.36, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 131474132, i32 -1603455693
  br label %.backedge

26:                                               ; preds = %12
  %27 = load i32, i32* @x.35, align 4
  %28 = load i32, i32* @y.36, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1865505227, i32 -1603455693
  br label %.backedge

36:                                               ; preds = %12
  br label %.backedge

37:                                               ; preds = %12
  br label %.backedge

38:                                               ; preds = %12
  %39 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %.017
  %40 = call dereferenceable(8) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(8) %39) #9
  %41 = bitcast %struct.node* %40 to i64*
  %42 = load i64, i64* %41, align 4
  store i64 %42, i64* %5, align 8
  %43 = call dereferenceable(8) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* nonnull dereferenceable(8) %tmpcast) #9
  %.sroa.01.0..sroa_cast = bitcast %struct.node* %43 to i64*
  %.sroa.01.0.copyload = load i64, i64* %.sroa.01.0..sroa_cast, align 4
  call void @_ZSt13__adjust_heapIP4nodelS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.node* %0, i64 %.017, i64 %9, i64 %.sroa.01.0.copyload, i1 (i64, i64)* %2)
  %44 = icmp eq i64 %.017, 0
  %45 = select i1 %44, i32 1418544837, i32 -1429241472
  br label %.backedge

46:                                               ; preds = %12
  br label %.backedge

47:                                               ; preds = %12
  %48 = add i64 %.017, -1
  br label %.backedge

49:                                               ; preds = %12
  ret void

50:                                               ; preds = %12
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %struct.node* %1, %struct.node* %2) local_unnamed_addr #0 comdat align 2 {
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
  %14 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, i64 0, i32 0
  %15 = bitcast %struct.node* %1 to i64*
  %.cast = bitcast %struct.node* %2 to i64*
  br label %.outer

.outer:                                           ; preds = %20, %3
  %.ph = phi i1 [ %24, %20 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %33, %20 ], [ 1199988724, %3 ]
  br label %.outer6

.outer6:                                          ; preds = %.outer6.backedge, %.outer
  %.0.ph7 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph7.be, %.outer6.backedge ]
  br label %16

16:                                               ; preds = %.outer6, %16
  switch i32 %.0.ph7, label %16 [
    i32 1199988724, label %17
    i32 102485782, label %20
    i32 -472766480, label %34
    i32 -1196370672, label %35
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 102485782, i32 -1196370672
  br label %.outer6.backedge

20:                                               ; preds = %16
  %21 = load i1 (i64, i64)*, i1 (i64, i64)** %14, align 8
  %22 = load i64, i64* %15, align 4
  %23 = load i64, i64* %.cast, align 4
  %24 = tail call zeroext i1 %21(i64 %22, i64 %23)
  %25 = load i32, i32* @x.37, align 4
  %26 = load i32, i32* @y.38, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -472766480, i32 -1196370672
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
  %.0.ph7.be = phi i32 [ %19, %17 ], [ 102485782, %35 ]
  br label %.outer6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.node* %0, %struct.node* %1, %struct.node* %2, i1 (i64, i64)* %3) local_unnamed_addr #0 comdat {
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
  %14 = ptrtoint %struct.node* %1 to i64
  %15 = ptrtoint %struct.node* %0 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %struct.node* %2 to i64*
  %19 = bitcast %struct.node* %2 to i64*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %4
  %.0.ph = phi i32 [ -1872709178, %4 ], [ %.0.ph.be, %.outer.backedge ]
  br label %20

20:                                               ; preds = %.outer, %20
  switch i32 %.0.ph, label %20 [
    i32 -1872709178, label %21
    i32 -140271383, label %24
    i32 1676947025, label %44
    i32 59890587, label %45
  ]

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 -140271383, i32 59890587
  br label %.outer.backedge

24:                                               ; preds = %20
  %25 = alloca i64, align 8
  %tmpcast3 = bitcast i64* %25 to %struct.node*
  %26 = call dereferenceable(8) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(8) %2) #9
  %27 = bitcast %struct.node* %26 to i64*
  %28 = load i64, i64* %27, align 4
  store i64 %28, i64* %25, align 8
  %29 = call dereferenceable(8) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(8) %0) #9
  %30 = bitcast %struct.node* %29 to i64*
  %31 = load i64, i64* %30, align 4
  store i64 %31, i64* %19, align 4
  %32 = call dereferenceable(8) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* nonnull dereferenceable(8) %tmpcast3) #9
  %33 = bitcast %struct.node* %32 to i64*
  %34 = load i64, i64* %33, align 4
  call void @_ZSt13__adjust_heapIP4nodelS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.node* nonnull %0, i64 0, i64 %17, i64 %34, i1 (i64, i64)* %3)
  %35 = load i32, i32* @x.39, align 4
  %36 = load i32, i32* @y.40, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1676947025, i32 59890587
  br label %.outer.backedge

44:                                               ; preds = %20
  ret void

45:                                               ; preds = %20
  %46 = alloca i64, align 8
  %tmpcast = bitcast i64* %46 to %struct.node*
  %47 = call dereferenceable(8) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(8) %2) #9
  %48 = bitcast %struct.node* %47 to i64*
  %49 = load i64, i64* %48, align 4
  store i64 %49, i64* %46, align 8
  %50 = call dereferenceable(8) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(8) %0) #9
  %51 = bitcast %struct.node* %50 to i64*
  %52 = load i64, i64* %51, align 4
  store i64 %52, i64* %18, align 4
  %53 = call dereferenceable(8) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* nonnull dereferenceable(8) %tmpcast) #9
  %54 = bitcast %struct.node* %53 to i64*
  %55 = load i64, i64* %54, align 4
  call void @_ZSt13__adjust_heapIP4nodelS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.node* nonnull %0, i64 0, i64 %17, i64 %55, i1 (i64, i64)* %3)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %45, %24, %21
  %.0.ph.be = phi i32 [ %23, %21 ], [ %43, %24 ], [ -140271383, %45 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(8) %0) local_unnamed_addr #5 comdat {
  ret %struct.node* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIP4nodelS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.node* %0, i64 %1, i64 %2, i64 %3, i1 (i64, i64)* %4) local_unnamed_addr #0 comdat {
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = alloca i64, align 8
  %tmpcast = bitcast i64* %9 to %struct.node*
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store i64 %3, i64* %9, align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i64 0, i32 0
  store i1 (i64, i64)* %4, i1 (i64, i64)** %11, align 8
  %12 = add i64 %2, -2
  %13 = sdiv i64 %12, 2
  %14 = and i64 %2, 1
  %15 = icmp eq i64 %14, 0
  %16 = add i64 %2, -1
  %17 = sdiv i64 %16, 2
  br label %18

18:                                               ; preds = %.backedge, %5
  %.052 = phi i64 [ %1, %5 ], [ %.052.be, %.backedge ]
  %.050 = phi i64 [ %1, %5 ], [ %.050.be, %.backedge ]
  %.0 = phi i32 [ -369983302, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -369983302, label %19
    i32 991454264, label %22
    i32 -1460252704, label %32
    i32 -1375244985, label %48
    i32 1263453214, label %50
    i32 854594186, label %52
    i32 1014759594, label %59
    i32 -1536924948, label %69
    i32 701248498, label %79
    i32 -293151425, label %81
    i32 905283857, label %91
    i32 -1659636926, label %102
    i32 -1948800916, label %104
    i32 716016717, label %114
    i32 14087258, label %124
    i32 -1498734795, label %136
    i32 1536322512, label %137
    i32 821119215, label %144
    i32 814726892, label %145
    i32 199988188, label %146
  ]

.backedge:                                        ; preds = %18, %146, %145, %144, %137, %124, %114, %104, %102, %91, %81, %79, %69, %59, %52, %50, %48, %32, %22, %19
  %.052.be = phi i64 [ %.052, %18 ], [ %.052, %146 ], [ %.052, %145 ], [ %.052, %144 ], [ %.052, %137 ], [ %.052, %124 ], [ %.052, %114 ], [ %107, %104 ], [ %.052, %102 ], [ %.052, %91 ], [ %.052, %81 ], [ %.052, %79 ], [ %.052, %69 ], [ %.052, %59 ], [ %.050, %52 ], [ %.052, %50 ], [ %.052, %48 ], [ %.052, %32 ], [ %.052, %22 ], [ %.052, %19 ]
  %.050.be = phi i64 [ %.050, %18 ], [ %.050, %146 ], [ %.050, %145 ], [ %.050, %144 ], [ %139, %137 ], [ %.050, %124 ], [ %.050, %114 ], [ %106, %104 ], [ %.050, %102 ], [ %.050, %91 ], [ %.050, %81 ], [ %.050, %79 ], [ %.050, %69 ], [ %.050, %59 ], [ %.050, %52 ], [ %51, %50 ], [ %.050, %48 ], [ %34, %32 ], [ %.050, %22 ], [ %.050, %19 ]
  %.0.be = phi i32 [ %.0, %18 ], [ 14087258, %146 ], [ 905283857, %145 ], [ -1536924948, %144 ], [ -1460252704, %137 ], [ %135, %124 ], [ %123, %114 ], [ 716016717, %104 ], [ %103, %102 ], [ %101, %91 ], [ %90, %81 ], [ %80, %79 ], [ %78, %69 ], [ %68, %59 ], [ -369983302, %52 ], [ 854594186, %50 ], [ %49, %48 ], [ %47, %32 ], [ %31, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %20 = icmp slt i64 %.050, %17
  %21 = select i1 %20, i32 991454264, i32 1014759594
  br label %.backedge

22:                                               ; preds = %18
  %23 = load i32, i32* @x.43, align 4
  %24 = load i32, i32* @y.44, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1460252704, i32 1536322512
  br label %.backedge

32:                                               ; preds = %18
  %33 = shl i64 %.050, 1
  %34 = add i64 %33, 2
  %35 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %34
  %36 = or i64 %33, 1
  %37 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %36
  %38 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %10, %struct.node* %35, %struct.node* nonnull %37)
  store i1 %38, i1* %8, align 1
  %39 = load i32, i32* @x.43, align 4
  %40 = load i32, i32* @y.44, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1375244985, i32 1536322512
  br label %.backedge

48:                                               ; preds = %18
  %.0..0..0.47 = load volatile i1, i1* %8, align 1
  %49 = select i1 %.0..0..0.47, i32 1263453214, i32 854594186
  br label %.backedge

50:                                               ; preds = %18
  %51 = add i64 %.050, -1
  br label %.backedge

52:                                               ; preds = %18
  %53 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %.050
  %54 = call dereferenceable(8) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(8) %53) #9
  %55 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %.052
  %56 = bitcast %struct.node* %54 to i64*
  %57 = bitcast %struct.node* %55 to i64*
  %58 = load i64, i64* %56, align 4
  store i64 %58, i64* %57, align 4
  br label %.backedge

59:                                               ; preds = %18
  %60 = load i32, i32* @x.43, align 4
  %61 = load i32, i32* @y.44, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1536924948, i32 821119215
  br label %.backedge

69:                                               ; preds = %18
  store i1 %15, i1* %7, align 1
  %70 = load i32, i32* @x.43, align 4
  %71 = load i32, i32* @y.44, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 701248498, i32 821119215
  br label %.backedge

79:                                               ; preds = %18
  %.0..0..0.48 = load volatile i1, i1* %7, align 1
  %80 = select i1 %.0..0..0.48, i32 -293151425, i32 716016717
  br label %.backedge

81:                                               ; preds = %18
  %82 = load i32, i32* @x.43, align 4
  %83 = load i32, i32* @y.44, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 905283857, i32 814726892
  br label %.backedge

91:                                               ; preds = %18
  %92 = icmp eq i64 %.050, %13
  store i1 %92, i1* %6, align 1
  %93 = load i32, i32* @x.43, align 4
  %94 = load i32, i32* @y.44, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1659636926, i32 814726892
  br label %.backedge

102:                                              ; preds = %18
  %.0..0..0.49 = load volatile i1, i1* %6, align 1
  %103 = select i1 %.0..0..0.49, i32 -1948800916, i32 716016717
  br label %.backedge

104:                                              ; preds = %18
  %105 = shl i64 %.050, 1
  %106 = add i64 %105, 2
  %107 = or i64 %105, 1
  %108 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %107
  %109 = call dereferenceable(8) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* nonnull dereferenceable(8) %108) #9
  %110 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %.052
  %111 = bitcast %struct.node* %109 to i64*
  %112 = bitcast %struct.node* %110 to i64*
  %113 = load i64, i64* %111, align 4
  store i64 %113, i64* %112, align 4
  br label %.backedge

114:                                              ; preds = %18
  %115 = load i32, i32* @x.43, align 4
  %116 = load i32, i32* @y.44, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 14087258, i32 199988188
  br label %.backedge

124:                                              ; preds = %18
  %125 = call dereferenceable(8) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* nonnull dereferenceable(8) %tmpcast) #9
  %.sroa.06.0..sroa_cast = bitcast %struct.node* %125 to i64*
  %.sroa.06.0.copyload = load i64, i64* %.sroa.06.0..sroa_cast, align 4
  %.sroa.0.0.copyload = load i1 (i64, i64)*, i1 (i64, i64)** %11, align 8
  %126 = call i1 (i64, i64)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFb4nodeS2_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64)* %.sroa.0.0.copyload)
  call void @_ZSt11__push_heapIP4nodelS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.node* %0, i64 %.052, i64 %1, i64 %.sroa.06.0.copyload, i1 (i64, i64)* %126)
  %127 = load i32, i32* @x.43, align 4
  %128 = load i32, i32* @y.44, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1498734795, i32 199988188
  br label %.backedge

136:                                              ; preds = %18
  ret void

137:                                              ; preds = %18
  %138 = shl i64 %.050, 1
  %139 = add i64 %138, 2
  %140 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %139
  %141 = or i64 %138, 1
  %142 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %141
  %143 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %10, %struct.node* %140, %struct.node* nonnull %142)
  br label %.backedge

144:                                              ; preds = %18
  br label %.backedge

145:                                              ; preds = %18
  br label %.backedge

146:                                              ; preds = %18
  %147 = call dereferenceable(8) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* nonnull dereferenceable(8) %tmpcast) #9
  %.sroa.06.0..sroa_cast7 = bitcast %struct.node* %147 to i64*
  %.sroa.06.0.copyload8 = load i64, i64* %.sroa.06.0..sroa_cast7, align 4
  %.sroa.0.0.copyload3 = load i1 (i64, i64)*, i1 (i64, i64)** %11, align 8
  %148 = call i1 (i64, i64)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFb4nodeS2_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64)* %.sroa.0.0.copyload3)
  call void @_ZSt11__push_heapIP4nodelS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.node* %0, i64 %.052, i64 %1, i64 %.sroa.06.0.copyload8, i1 (i64, i64)* %148)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIP4nodelS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.node* %0, i64 %1, i64 %2, i64 %3, i1 (i64, i64)* %4) local_unnamed_addr #0 comdat {
  %6 = alloca i1, align 1
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca %struct.node**, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %12 = alloca %struct.node*, align 8
  %13 = alloca i1, align 1
  %14 = alloca i1, align 1
  %15 = load i32, i32* @x.45, align 4
  %16 = load i32, i32* @y.46, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %14, align 1
  %21 = icmp slt i32 %16, 10
  store i1 %21, i1* %13, align 1
  br label %22

22:                                               ; preds = %.backedge, %5
  %.035 = phi i32 [ 67337474, %5 ], [ %.035.be, %.backedge ]
  %.0 = phi i1 [ undef, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.035, label %.backedge [
    i32 67337474, label %23
    i32 166094646, label %26
    i32 1218876317, label %47
    i32 1174373076, label %48
    i32 1413108492, label %53
    i32 1119180244, label %63
    i32 915016320, label %77
    i32 794060361, label %78
    i32 -1506830232, label %80
    i32 -125825431, label %95
    i32 523726614, label %105
    i32 -1333919235, label %122
    i32 181144621, label %123
    i32 -285647451, label %124
    i32 -2000833195, label %129
  ]

.backedge:                                        ; preds = %22, %129, %124, %123, %105, %95, %80, %78, %77, %63, %53, %48, %47, %26, %23
  %.035.be = phi i32 [ %.035, %22 ], [ 523726614, %129 ], [ 1119180244, %124 ], [ 166094646, %123 ], [ %121, %105 ], [ %104, %95 ], [ 1174373076, %80 ], [ %79, %78 ], [ 794060361, %77 ], [ %76, %63 ], [ %62, %53 ], [ %52, %48 ], [ 1174373076, %47 ], [ %46, %26 ], [ %25, %23 ]
  %.0.be = phi i1 [ %.0, %22 ], [ %.0, %129 ], [ %.0, %124 ], [ %.0, %123 ], [ %.0, %105 ], [ %.0, %95 ], [ %.0, %80 ], [ %.0, %78 ], [ %.0..0..0.34, %77 ], [ %.0, %63 ], [ %.0, %53 ], [ false, %48 ], [ %.0, %47 ], [ %.0, %26 ], [ %.0, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0.1 = load volatile i1, i1* %14, align 1
  %.0..0..0.2 = load volatile i1, i1* %13, align 1
  %24 = or i1 %.0..0..0.1, %.0..0..0.2
  %25 = select i1 %24, i32 166094646, i32 181144621
  br label %.backedge

26:                                               ; preds = %22
  %27 = alloca %struct.node, align 4
  store %struct.node* %27, %struct.node** %12, align 8
  %28 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %28, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %11, align 8
  %29 = alloca %struct.node*, align 8
  store %struct.node** %29, %struct.node*** %10, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %9, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %8, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %7, align 8
  %.0..0..0.3 = load volatile %struct.node*, %struct.node** %12, align 8
  %33 = bitcast %struct.node* %.0..0..0.3 to i64*
  store i64 %3, i64* %33, align 4
  %.0..0..0.8 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %11, align 8
  %34 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %.0..0..0.8, i64 0, i32 0
  store i1 (i64, i64)* %4, i1 (i64, i64)** %34, align 8
  %.0..0..0.11 = load volatile %struct.node**, %struct.node*** %10, align 8
  store %struct.node* %0, %struct.node** %.0..0..0.11, align 8
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
  %38 = load i32, i32* @x.45, align 4
  %39 = load i32, i32* @y.46, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1218876317, i32 181144621
  br label %.backedge

47:                                               ; preds = %22
  br label %.backedge

48:                                               ; preds = %22
  %.0..0..0.20 = load volatile i64*, i64** %9, align 8
  %49 = load i64, i64* %.0..0..0.20, align 8
  %.0..0..0.27 = load volatile i64*, i64** %8, align 8
  %50 = load i64, i64* %.0..0..0.27, align 8
  %51 = icmp sgt i64 %49, %50
  %52 = select i1 %51, i32 1413108492, i32 794060361
  br label %.backedge

53:                                               ; preds = %22
  %54 = load i32, i32* @x.45, align 4
  %55 = load i32, i32* @y.46, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1119180244, i32 -285647451
  br label %.backedge

63:                                               ; preds = %22
  %.0..0..0.12 = load volatile %struct.node**, %struct.node*** %10, align 8
  %64 = load %struct.node*, %struct.node** %.0..0..0.12, align 8
  %.0..0..0.29 = load volatile i64*, i64** %7, align 8
  %65 = load i64, i64* %.0..0..0.29, align 8
  %66 = getelementptr inbounds %struct.node, %struct.node* %64, i64 %65
  %.0..0..0.4 = load volatile %struct.node*, %struct.node** %12, align 8
  %.0..0..0.9 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %11, align 8
  %67 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb4nodeS2_EEclIPS2_S2_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %.0..0..0.9, %struct.node* %66, %struct.node* dereferenceable(8) %.0..0..0.4)
  store i1 %67, i1* %6, align 1
  %68 = load i32, i32* @x.45, align 4
  %69 = load i32, i32* @y.46, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 915016320, i32 -285647451
  br label %.backedge

77:                                               ; preds = %22
  %.0..0..0.34 = load volatile i1, i1* %6, align 1
  br label %.backedge

78:                                               ; preds = %22
  %79 = select i1 %.0, i32 -1506830232, i32 -125825431
  br label %.backedge

80:                                               ; preds = %22
  %.0..0..0.13 = load volatile %struct.node**, %struct.node*** %10, align 8
  %81 = load %struct.node*, %struct.node** %.0..0..0.13, align 8
  %.0..0..0.30 = load volatile i64*, i64** %7, align 8
  %82 = load i64, i64* %.0..0..0.30, align 8
  %83 = getelementptr inbounds %struct.node, %struct.node* %81, i64 %82
  %84 = call dereferenceable(8) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(8) %83) #9
  %.0..0..0.14 = load volatile %struct.node**, %struct.node*** %10, align 8
  %85 = load %struct.node*, %struct.node** %.0..0..0.14, align 8
  %.0..0..0.21 = load volatile i64*, i64** %9, align 8
  %86 = load i64, i64* %.0..0..0.21, align 8
  %87 = getelementptr inbounds %struct.node, %struct.node* %85, i64 %86
  %88 = bitcast %struct.node* %84 to i64*
  %89 = bitcast %struct.node* %87 to i64*
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
  %96 = load i32, i32* @x.45, align 4
  %97 = load i32, i32* @y.46, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 523726614, i32 -2000833195
  br label %.backedge

105:                                              ; preds = %22
  %.0..0..0.5 = load volatile %struct.node*, %struct.node** %12, align 8
  %106 = call dereferenceable(8) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(8) %.0..0..0.5) #9
  %.0..0..0.15 = load volatile %struct.node**, %struct.node*** %10, align 8
  %107 = load %struct.node*, %struct.node** %.0..0..0.15, align 8
  %.0..0..0.24 = load volatile i64*, i64** %9, align 8
  %108 = load i64, i64* %.0..0..0.24, align 8
  %109 = getelementptr inbounds %struct.node, %struct.node* %107, i64 %108
  %110 = bitcast %struct.node* %106 to i64*
  %111 = bitcast %struct.node* %109 to i64*
  %112 = load i64, i64* %110, align 4
  store i64 %112, i64* %111, align 4
  %113 = load i32, i32* @x.45, align 4
  %114 = load i32, i32* @y.46, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1333919235, i32 -2000833195
  br label %.backedge

122:                                              ; preds = %22
  ret void

123:                                              ; preds = %22
  br label %.backedge

124:                                              ; preds = %22
  %.0..0..0.16 = load volatile %struct.node**, %struct.node*** %10, align 8
  %125 = load %struct.node*, %struct.node** %.0..0..0.16, align 8
  %.0..0..0.33 = load volatile i64*, i64** %7, align 8
  %126 = load i64, i64* %.0..0..0.33, align 8
  %127 = getelementptr inbounds %struct.node, %struct.node* %125, i64 %126
  %.0..0..0.6 = load volatile %struct.node*, %struct.node** %12, align 8
  %.0..0..0.10 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %11, align 8
  %128 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb4nodeS2_EEclIPS2_S2_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %.0..0..0.10, %struct.node* %127, %struct.node* dereferenceable(8) %.0..0..0.6)
  br label %.backedge

129:                                              ; preds = %22
  %.0..0..0.7 = load volatile %struct.node*, %struct.node** %12, align 8
  %130 = call dereferenceable(8) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(8) %.0..0..0.7) #9
  %.0..0..0.17 = load volatile %struct.node**, %struct.node*** %10, align 8
  %131 = load %struct.node*, %struct.node** %.0..0..0.17, align 8
  %.0..0..0.25 = load volatile i64*, i64** %9, align 8
  %132 = load i64, i64* %.0..0..0.25, align 8
  %133 = getelementptr inbounds %struct.node, %struct.node* %131, i64 %132
  %134 = bitcast %struct.node* %130 to i64*
  %135 = bitcast %struct.node* %133 to i64*
  %136 = load i64, i64* %134, align 4
  store i64 %136, i64* %135, align 4
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (i64, i64)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFb4nodeS2_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64)* %0) local_unnamed_addr #0 comdat {
  %2 = alloca i1 (i64, i64)*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.47, align 4
  %6 = load i32, i32* @y.48, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 229911155, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 229911155, label %13
    i32 -909714315, label %16
    i32 1269743224, label %29
    i32 1793801059, label %30
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -909714315, i32 1793801059
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb4nodeS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull %17, i1 (i64, i64)* %0)
  %18 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %17, i64 0, i32 0
  %19 = load i1 (i64, i64)*, i1 (i64, i64)** %18, align 8
  store i1 (i64, i64)* %19, i1 (i64, i64)** %2, align 8
  %20 = load i32, i32* @x.47, align 4
  %21 = load i32, i32* @y.48, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1269743224, i32 1793801059
  br label %.outer.backedge

29:                                               ; preds = %12
  %.0..0..0.2 = load volatile i1 (i64, i64)*, i1 (i64, i64)** %2, align 8
  ret i1 (i64, i64)* %.0..0..0.2

30:                                               ; preds = %12
  %31 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb4nodeS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull %31, i1 (i64, i64)* %0)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %28, %16 ], [ -909714315, %30 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb4nodeS2_EEclIPS2_S2_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %struct.node* %1, %struct.node* dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, i64 0, i32 0
  %5 = load i1 (i64, i64)*, i1 (i64, i64)** %4, align 8
  %.sroa.01.0..sroa_cast = bitcast %struct.node* %1 to i64*
  %.sroa.01.0.copyload = load i64, i64* %.sroa.01.0..sroa_cast, align 4
  %.sroa.0.0..sroa_cast = bitcast %struct.node* %2 to i64*
  %.sroa.0.0.copyload = load i64, i64* %.sroa.0.0..sroa_cast, align 4
  %6 = tail call zeroext i1 %5(i64 %.sroa.01.0.copyload, i64 %.sroa.0.0.copyload)
  ret i1 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb4nodeS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, i1 (i64, i64)* %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, i64 0, i32 0
  store i1 (i64, i64)* %1, i1 (i64, i64)** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_(%struct.node* %0, %struct.node* %1, %struct.node* %2, %struct.node* %3, i1 (i64, i64)* %4) local_unnamed_addr #0 comdat {
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca %struct.node*, align 8
  %9 = alloca %struct.node*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i64 0, i32 0
  store i1 (i64, i64)* %4, i1 (i64, i64)** %11, align 8
  store %struct.node* %1, %struct.node** %9, align 8
  store %struct.node* %2, %struct.node** %8, align 8
  br label %12

12:                                               ; preds = %.backedge, %5
  %.0 = phi i32 [ -880686479, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -880686479, label %13
    i32 19821841, label %16
    i32 -1463900310, label %26
    i32 -1891701844, label %37
    i32 934851744, label %39
    i32 1171344329, label %49
    i32 -1635582135, label %59
    i32 619504446, label %60
    i32 -1309810224, label %63
    i32 -1375794423, label %64
    i32 -860761126, label %65
    i32 -477412610, label %66
    i32 1249307982, label %67
    i32 -1518147814, label %70
    i32 1403057916, label %71
    i32 1936176192, label %81
    i32 -309568445, label %92
    i32 -2070890954, label %94
    i32 349562352, label %104
    i32 -1665947674, label %114
    i32 -1331331664, label %115
    i32 -1584190396, label %125
    i32 -1671951471, label %135
    i32 1739215672, label %136
    i32 -1524537055, label %137
    i32 -172175243, label %147
    i32 -1521349550, label %157
    i32 1086637628, label %158
    i32 1448381779, label %159
    i32 -1923112713, label %161
    i32 -1721900243, label %162
    i32 579917032, label %164
    i32 734118687, label %165
    i32 343105201, label %166
  ]

.backedge:                                        ; preds = %12, %166, %165, %164, %162, %161, %159, %157, %147, %137, %136, %135, %125, %115, %114, %104, %94, %92, %81, %71, %70, %67, %66, %65, %64, %63, %60, %59, %49, %39, %37, %26, %16, %13
  %.0.be = phi i32 [ %.0, %12 ], [ -172175243, %166 ], [ -1584190396, %165 ], [ 349562352, %164 ], [ 1936176192, %162 ], [ 1171344329, %161 ], [ -1463900310, %159 ], [ 1086637628, %157 ], [ %156, %147 ], [ %146, %137 ], [ -1524537055, %136 ], [ 1739215672, %135 ], [ %134, %125 ], [ %124, %115 ], [ 1739215672, %114 ], [ %113, %104 ], [ %103, %94 ], [ %93, %92 ], [ %91, %81 ], [ %80, %71 ], [ -1524537055, %70 ], [ %69, %67 ], [ 1086637628, %66 ], [ -477412610, %65 ], [ -860761126, %64 ], [ -860761126, %63 ], [ %62, %60 ], [ -477412610, %59 ], [ %58, %49 ], [ %48, %39 ], [ %38, %37 ], [ %36, %26 ], [ %25, %16 ], [ %15, %13 ]
  br label %12

13:                                               ; preds = %12
  %.0..0..0.32 = load volatile %struct.node*, %struct.node** %9, align 8
  %.0..0..0.33 = load volatile %struct.node*, %struct.node** %8, align 8
  %14 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %10, %struct.node* %.0..0..0.32, %struct.node* %.0..0..0.33)
  %15 = select i1 %14, i32 19821841, i32 1249307982
  br label %.backedge

16:                                               ; preds = %12
  %17 = load i32, i32* @x.53, align 4
  %18 = load i32, i32* @y.54, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1463900310, i32 1448381779
  br label %.backedge

26:                                               ; preds = %12
  %27 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %10, %struct.node* %2, %struct.node* %3)
  store i1 %27, i1* %7, align 1
  %28 = load i32, i32* @x.53, align 4
  %29 = load i32, i32* @y.54, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1891701844, i32 1448381779
  br label %.backedge

37:                                               ; preds = %12
  %.0..0..0.34 = load volatile i1, i1* %7, align 1
  %38 = select i1 %.0..0..0.34, i32 934851744, i32 619504446
  br label %.backedge

39:                                               ; preds = %12
  %40 = load i32, i32* @x.53, align 4
  %41 = load i32, i32* @y.54, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1171344329, i32 -1923112713
  br label %.backedge

49:                                               ; preds = %12
  call void @_ZSt9iter_swapIP4nodeS1_EvT_T0_(%struct.node* %0, %struct.node* %2)
  %50 = load i32, i32* @x.53, align 4
  %51 = load i32, i32* @y.54, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1635582135, i32 -1923112713
  br label %.backedge

59:                                               ; preds = %12
  br label %.backedge

60:                                               ; preds = %12
  %61 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %10, %struct.node* %1, %struct.node* %3)
  %62 = select i1 %61, i32 -1309810224, i32 -1375794423
  br label %.backedge

63:                                               ; preds = %12
  call void @_ZSt9iter_swapIP4nodeS1_EvT_T0_(%struct.node* %0, %struct.node* %3)
  br label %.backedge

64:                                               ; preds = %12
  call void @_ZSt9iter_swapIP4nodeS1_EvT_T0_(%struct.node* %0, %struct.node* %1)
  br label %.backedge

65:                                               ; preds = %12
  br label %.backedge

66:                                               ; preds = %12
  br label %.backedge

67:                                               ; preds = %12
  %68 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %10, %struct.node* %1, %struct.node* %3)
  %69 = select i1 %68, i32 -1518147814, i32 1403057916
  br label %.backedge

70:                                               ; preds = %12
  call void @_ZSt9iter_swapIP4nodeS1_EvT_T0_(%struct.node* %0, %struct.node* %1)
  br label %.backedge

71:                                               ; preds = %12
  %72 = load i32, i32* @x.53, align 4
  %73 = load i32, i32* @y.54, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1936176192, i32 -1721900243
  br label %.backedge

81:                                               ; preds = %12
  %82 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %10, %struct.node* %2, %struct.node* %3)
  store i1 %82, i1* %6, align 1
  %83 = load i32, i32* @x.53, align 4
  %84 = load i32, i32* @y.54, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -309568445, i32 -1721900243
  br label %.backedge

92:                                               ; preds = %12
  %.0..0..0.35 = load volatile i1, i1* %6, align 1
  %93 = select i1 %.0..0..0.35, i32 -2070890954, i32 -1331331664
  br label %.backedge

94:                                               ; preds = %12
  %95 = load i32, i32* @x.53, align 4
  %96 = load i32, i32* @y.54, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 349562352, i32 579917032
  br label %.backedge

104:                                              ; preds = %12
  call void @_ZSt9iter_swapIP4nodeS1_EvT_T0_(%struct.node* %0, %struct.node* %3)
  %105 = load i32, i32* @x.53, align 4
  %106 = load i32, i32* @y.54, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1665947674, i32 579917032
  br label %.backedge

114:                                              ; preds = %12
  br label %.backedge

115:                                              ; preds = %12
  %116 = load i32, i32* @x.53, align 4
  %117 = load i32, i32* @y.54, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1584190396, i32 734118687
  br label %.backedge

125:                                              ; preds = %12
  call void @_ZSt9iter_swapIP4nodeS1_EvT_T0_(%struct.node* %0, %struct.node* %2)
  %126 = load i32, i32* @x.53, align 4
  %127 = load i32, i32* @y.54, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1671951471, i32 734118687
  br label %.backedge

135:                                              ; preds = %12
  br label %.backedge

136:                                              ; preds = %12
  br label %.backedge

137:                                              ; preds = %12
  %138 = load i32, i32* @x.53, align 4
  %139 = load i32, i32* @y.54, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -172175243, i32 343105201
  br label %.backedge

147:                                              ; preds = %12
  %148 = load i32, i32* @x.53, align 4
  %149 = load i32, i32* @y.54, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -1521349550, i32 343105201
  br label %.backedge

157:                                              ; preds = %12
  br label %.backedge

158:                                              ; preds = %12
  ret void

159:                                              ; preds = %12
  %160 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %10, %struct.node* %2, %struct.node* %3)
  br label %.backedge

161:                                              ; preds = %12
  call void @_ZSt9iter_swapIP4nodeS1_EvT_T0_(%struct.node* %0, %struct.node* %2)
  br label %.backedge

162:                                              ; preds = %12
  %163 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %10, %struct.node* %2, %struct.node* %3)
  br label %.backedge

164:                                              ; preds = %12
  call void @_ZSt9iter_swapIP4nodeS1_EvT_T0_(%struct.node* %0, %struct.node* %3)
  br label %.backedge

165:                                              ; preds = %12
  call void @_ZSt9iter_swapIP4nodeS1_EvT_T0_(%struct.node* %0, %struct.node* %2)
  br label %.backedge

166:                                              ; preds = %12
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.node* @_ZSt21__unguarded_partitionIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_S8_T0_(%struct.node* %0, %struct.node* %1, %struct.node* %2, i1 (i64, i64)* %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i64 0, i32 0
  store i1 (i64, i64)* %3, i1 (i64, i64)** %8, align 8
  br label %9

9:                                                ; preds = %.backedge, %4
  %.022 = phi %struct.node* [ %1, %4 ], [ %.022.be, %.backedge ]
  %.020 = phi %struct.node* [ %0, %4 ], [ %.020.be, %.backedge ]
  %.0 = phi i32 [ 628258130, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 628258130, label %10
    i32 272597174, label %11
    i32 -132438590, label %21
    i32 -1748519632, label %32
    i32 -733195989, label %34
    i32 312292678, label %36
    i32 -732443048, label %46
    i32 -644805844, label %57
    i32 1254464082, label %58
    i32 934179862, label %68
    i32 -1023459629, label %79
    i32 444325663, label %81
    i32 1317693673, label %83
    i32 -284895015, label %86
    i32 278927775, label %87
    i32 1483428942, label %89
    i32 2023243516, label %91
    i32 1097870538, label %93
  ]

.backedge:                                        ; preds = %9, %93, %91, %89, %87, %83, %81, %79, %68, %58, %57, %46, %36, %34, %32, %21, %11, %10
  %.022.be = phi %struct.node* [ %.022, %9 ], [ %.022, %93 ], [ %92, %91 ], [ %.022, %89 ], [ %.022, %87 ], [ %.022, %83 ], [ %82, %81 ], [ %.022, %79 ], [ %.022, %68 ], [ %.022, %58 ], [ %.022, %57 ], [ %47, %46 ], [ %.022, %36 ], [ %.022, %34 ], [ %.022, %32 ], [ %.022, %21 ], [ %.022, %11 ], [ %.022, %10 ]
  %.020.be = phi %struct.node* [ %.020, %9 ], [ %.020, %93 ], [ %.020, %91 ], [ %.020, %89 ], [ %88, %87 ], [ %.020, %83 ], [ %.020, %81 ], [ %.020, %79 ], [ %.020, %68 ], [ %.020, %58 ], [ %.020, %57 ], [ %.020, %46 ], [ %.020, %36 ], [ %35, %34 ], [ %.020, %32 ], [ %.020, %21 ], [ %.020, %11 ], [ %.020, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ 934179862, %93 ], [ -732443048, %91 ], [ -132438590, %89 ], [ 628258130, %87 ], [ %85, %83 ], [ 1254464082, %81 ], [ %80, %79 ], [ %78, %68 ], [ %67, %58 ], [ 1254464082, %57 ], [ %56, %46 ], [ %45, %36 ], [ 272597174, %34 ], [ %33, %32 ], [ %31, %21 ], [ %20, %11 ], [ 272597174, %10 ]
  br label %9

10:                                               ; preds = %9
  br label %.backedge

11:                                               ; preds = %9
  %12 = load i32, i32* @x.55, align 4
  %13 = load i32, i32* @y.56, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -132438590, i32 1483428942
  br label %.backedge

21:                                               ; preds = %9
  %22 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %7, %struct.node* %.020, %struct.node* %2)
  store i1 %22, i1* %6, align 1
  %23 = load i32, i32* @x.55, align 4
  %24 = load i32, i32* @y.56, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1748519632, i32 1483428942
  br label %.backedge

32:                                               ; preds = %9
  %.0..0..0.18 = load volatile i1, i1* %6, align 1
  %33 = select i1 %.0..0..0.18, i32 -733195989, i32 312292678
  br label %.backedge

34:                                               ; preds = %9
  %35 = getelementptr inbounds %struct.node, %struct.node* %.020, i64 1
  br label %.backedge

36:                                               ; preds = %9
  %37 = load i32, i32* @x.55, align 4
  %38 = load i32, i32* @y.56, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -732443048, i32 2023243516
  br label %.backedge

46:                                               ; preds = %9
  %47 = getelementptr inbounds %struct.node, %struct.node* %.022, i64 -1
  %48 = load i32, i32* @x.55, align 4
  %49 = load i32, i32* @y.56, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -644805844, i32 2023243516
  br label %.backedge

57:                                               ; preds = %9
  br label %.backedge

58:                                               ; preds = %9
  %59 = load i32, i32* @x.55, align 4
  %60 = load i32, i32* @y.56, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 934179862, i32 1097870538
  br label %.backedge

68:                                               ; preds = %9
  %69 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %7, %struct.node* %2, %struct.node* %.022)
  store i1 %69, i1* %5, align 1
  %70 = load i32, i32* @x.55, align 4
  %71 = load i32, i32* @y.56, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1023459629, i32 1097870538
  br label %.backedge

79:                                               ; preds = %9
  %.0..0..0.19 = load volatile i1, i1* %5, align 1
  %80 = select i1 %.0..0..0.19, i32 444325663, i32 1317693673
  br label %.backedge

81:                                               ; preds = %9
  %82 = getelementptr inbounds %struct.node, %struct.node* %.022, i64 -1
  br label %.backedge

83:                                               ; preds = %9
  %84 = icmp ult %struct.node* %.020, %.022
  %85 = select i1 %84, i32 278927775, i32 -284895015
  br label %.backedge

86:                                               ; preds = %9
  ret %struct.node* %.020

87:                                               ; preds = %9
  call void @_ZSt9iter_swapIP4nodeS1_EvT_T0_(%struct.node* %.020, %struct.node* %.022)
  %88 = getelementptr inbounds %struct.node, %struct.node* %.020, i64 1
  br label %.backedge

89:                                               ; preds = %9
  %90 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %7, %struct.node* %.020, %struct.node* %2)
  br label %.backedge

91:                                               ; preds = %9
  %92 = getelementptr inbounds %struct.node, %struct.node* %.022, i64 -1
  br label %.backedge

93:                                               ; preds = %9
  %94 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %7, %struct.node* %2, %struct.node* %.022)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIP4nodeS1_EvT_T0_(%struct.node* %0, %struct.node* %1) local_unnamed_addr #5 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.57, align 4
  %6 = load i32, i32* @y.58, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 254549881, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 254549881, label %13
    i32 -155708256, label %16
    i32 924362761, label %26
    i32 282589567, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -155708256, i32 282589567
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZSt4swapI4nodeEvRT_S2_(%struct.node* dereferenceable(8) %0, %struct.node* dereferenceable(8) %1) #9
  %17 = load i32, i32* @x.57, align 4
  %18 = load i32, i32* @y.58, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 924362761, i32 282589567
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZSt4swapI4nodeEvRT_S2_(%struct.node* dereferenceable(8) %0, %struct.node* dereferenceable(8) %1) #9
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -155708256, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapI4nodeEvRT_S2_(%struct.node* dereferenceable(8) %0, %struct.node* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
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
  %12 = bitcast %struct.node* %0 to i64*
  %13 = bitcast %struct.node* %1 to i64*
  %14 = bitcast %struct.node* %0 to i64*
  %15 = bitcast %struct.node* %1 to i64*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 2137873720, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 2137873720, label %17
    i32 576084099, label %20
    i32 1852081600, label %40
    i32 773402602, label %41
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 576084099, i32 773402602
  br label %.outer.backedge

20:                                               ; preds = %16
  %21 = alloca i64, align 8
  %tmpcast2 = bitcast i64* %21 to %struct.node*
  %22 = call dereferenceable(8) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* nonnull dereferenceable(8) %0) #9
  %23 = bitcast %struct.node* %22 to i64*
  %24 = load i64, i64* %23, align 4
  store i64 %24, i64* %21, align 8
  %25 = call dereferenceable(8) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* nonnull dereferenceable(8) %1) #9
  %26 = bitcast %struct.node* %25 to i64*
  %27 = load i64, i64* %26, align 4
  store i64 %27, i64* %14, align 4
  %28 = call dereferenceable(8) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* nonnull dereferenceable(8) %tmpcast2) #9
  %29 = bitcast %struct.node* %28 to i64*
  %30 = load i64, i64* %29, align 4
  store i64 %30, i64* %15, align 4
  %31 = load i32, i32* @x.59, align 4
  %32 = load i32, i32* @y.60, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1852081600, i32 773402602
  br label %.outer.backedge

40:                                               ; preds = %16
  ret void

41:                                               ; preds = %16
  %42 = alloca i64, align 8
  %tmpcast = bitcast i64* %42 to %struct.node*
  %43 = call dereferenceable(8) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* nonnull dereferenceable(8) %0) #9
  %44 = bitcast %struct.node* %43 to i64*
  %45 = load i64, i64* %44, align 4
  store i64 %45, i64* %42, align 8
  %46 = call dereferenceable(8) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* nonnull dereferenceable(8) %1) #9
  %47 = bitcast %struct.node* %46 to i64*
  %48 = load i64, i64* %47, align 4
  store i64 %48, i64* %12, align 4
  %49 = call dereferenceable(8) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* nonnull dereferenceable(8) %tmpcast) #9
  %50 = bitcast %struct.node* %49 to i64*
  %51 = load i64, i64* %50, align 4
  store i64 %51, i64* %13, align 4
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %41, %20, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %39, %20 ], [ 576084099, %41 ]
  br label %.outer
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node* %0, %struct.node* %1, i1 (i64, i64)* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca %struct.node*, align 8
  %6 = alloca %struct.node*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = alloca i64, align 8
  %tmpcast = bitcast i64* %8 to %struct.node*
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i64 0, i32 0
  store i1 (i64, i64)* %2, i1 (i64, i64)** %9, align 8
  store %struct.node* %0, %struct.node** %6, align 8
  store %struct.node* %1, %struct.node** %5, align 8
  %10 = bitcast %struct.node* %0 to i64*
  %11 = getelementptr inbounds %struct.node, %struct.node* %0, i64 1
  br label %12

12:                                               ; preds = %.backedge, %3
  %.030 = phi %struct.node* [ undef, %3 ], [ %.030.be, %.backedge ]
  %.0 = phi i32 [ 274716883, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 274716883, label %13
    i32 93699745, label %16
    i32 -68966050, label %17
    i32 -505487371, label %18
    i32 -859339242, label %20
    i32 210531350, label %30
    i32 -1668473010, label %41
    i32 -937677892, label %43
    i32 633429522, label %53
    i32 839723029, label %71
    i32 1958904793, label %72
    i32 1133298104, label %82
    i32 944476110, label %93
    i32 -1767444496, label %94
    i32 -320100931, label %95
    i32 244869001, label %97
    i32 608799705, label %98
    i32 -668145713, label %100
    i32 -1542888665, label %109
  ]

.backedge:                                        ; preds = %12, %109, %100, %98, %95, %94, %93, %82, %72, %71, %53, %43, %41, %30, %20, %18, %17, %16, %13
  %.030.be = phi %struct.node* [ %.030, %12 ], [ %.030, %109 ], [ %.030, %100 ], [ %.030, %98 ], [ %96, %95 ], [ %.030, %94 ], [ %.030, %93 ], [ %.030, %82 ], [ %.030, %72 ], [ %.030, %71 ], [ %.030, %53 ], [ %.030, %43 ], [ %.030, %41 ], [ %.030, %30 ], [ %.030, %20 ], [ %.030, %18 ], [ %11, %17 ], [ %.030, %16 ], [ %.030, %13 ]
  %.0.be = phi i32 [ %.0, %12 ], [ 1133298104, %109 ], [ 633429522, %100 ], [ 210531350, %98 ], [ -505487371, %95 ], [ -320100931, %94 ], [ -1767444496, %93 ], [ %92, %82 ], [ %81, %72 ], [ -1767444496, %71 ], [ %70, %53 ], [ %52, %43 ], [ %42, %41 ], [ %40, %30 ], [ %29, %20 ], [ %19, %18 ], [ -505487371, %17 ], [ 244869001, %16 ], [ %15, %13 ]
  br label %12

13:                                               ; preds = %12
  %.0..0..0.27 = load volatile %struct.node*, %struct.node** %6, align 8
  %.0..0..0.28 = load volatile %struct.node*, %struct.node** %5, align 8
  %14 = icmp eq %struct.node* %.0..0..0.27, %.0..0..0.28
  %15 = select i1 %14, i32 93699745, i32 -68966050
  br label %.backedge

16:                                               ; preds = %12
  br label %.backedge

17:                                               ; preds = %12
  br label %.backedge

18:                                               ; preds = %12
  %.not = icmp eq %struct.node* %.030, %1
  %19 = select i1 %.not, i32 244869001, i32 -859339242
  br label %.backedge

20:                                               ; preds = %12
  %21 = load i32, i32* @x.61, align 4
  %22 = load i32, i32* @y.62, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 210531350, i32 608799705
  br label %.backedge

30:                                               ; preds = %12
  %31 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %7, %struct.node* %.030, %struct.node* %0)
  store i1 %31, i1* %4, align 1
  %32 = load i32, i32* @x.61, align 4
  %33 = load i32, i32* @y.62, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1668473010, i32 608799705
  br label %.backedge

41:                                               ; preds = %12
  %.0..0..0.29 = load volatile i1, i1* %4, align 1
  %42 = select i1 %.0..0..0.29, i32 -937677892, i32 1958904793
  br label %.backedge

43:                                               ; preds = %12
  %44 = load i32, i32* @x.61, align 4
  %45 = load i32, i32* @y.62, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 633429522, i32 -668145713
  br label %.backedge

53:                                               ; preds = %12
  %54 = call dereferenceable(8) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(8) %.030) #9
  %55 = bitcast %struct.node* %54 to i64*
  %56 = load i64, i64* %55, align 4
  store i64 %56, i64* %8, align 8
  %57 = getelementptr inbounds %struct.node, %struct.node* %.030, i64 1
  %58 = call %struct.node* @_ZSt13move_backwardIP4nodeS1_ET0_T_S3_S2_(%struct.node* %0, %struct.node* nonnull %.030, %struct.node* nonnull %57)
  %59 = call dereferenceable(8) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* nonnull dereferenceable(8) %tmpcast) #9
  %60 = bitcast %struct.node* %59 to i64*
  %61 = load i64, i64* %60, align 4
  store i64 %61, i64* %10, align 4
  %62 = load i32, i32* @x.61, align 4
  %63 = load i32, i32* @y.62, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 839723029, i32 -668145713
  br label %.backedge

71:                                               ; preds = %12
  br label %.backedge

72:                                               ; preds = %12
  %73 = load i32, i32* @x.61, align 4
  %74 = load i32, i32* @y.62, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1133298104, i32 -1542888665
  br label %.backedge

82:                                               ; preds = %12
  %.sroa.0.0.copyload = load i1 (i64, i64)*, i1 (i64, i64)** %9, align 8
  %83 = call i1 (i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb4nodeS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64)* %.sroa.0.0.copyload)
  call void @_ZSt25__unguarded_linear_insertIP4nodeN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.node* %.030, i1 (i64, i64)* %83)
  %84 = load i32, i32* @x.61, align 4
  %85 = load i32, i32* @y.62, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 944476110, i32 -1542888665
  br label %.backedge

93:                                               ; preds = %12
  br label %.backedge

94:                                               ; preds = %12
  br label %.backedge

95:                                               ; preds = %12
  %96 = getelementptr inbounds %struct.node, %struct.node* %.030, i64 1
  br label %.backedge

97:                                               ; preds = %12
  ret void

98:                                               ; preds = %12
  %99 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %7, %struct.node* %.030, %struct.node* %0)
  br label %.backedge

100:                                              ; preds = %12
  %101 = call dereferenceable(8) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(8) %.030) #9
  %102 = bitcast %struct.node* %101 to i64*
  %103 = load i64, i64* %102, align 4
  store i64 %103, i64* %8, align 8
  %104 = getelementptr inbounds %struct.node, %struct.node* %.030, i64 1
  %105 = call %struct.node* @_ZSt13move_backwardIP4nodeS1_ET0_T_S3_S2_(%struct.node* %0, %struct.node* %.030, %struct.node* nonnull %104)
  %106 = call dereferenceable(8) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* nonnull dereferenceable(8) %tmpcast) #9
  %107 = bitcast %struct.node* %106 to i64*
  %108 = load i64, i64* %107, align 4
  store i64 %108, i64* %10, align 4
  br label %.backedge

109:                                              ; preds = %12
  %.sroa.0.0.copyload3 = load i1 (i64, i64)*, i1 (i64, i64)** %9, align 8
  %110 = call i1 (i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb4nodeS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64)* %.sroa.0.0.copyload3)
  call void @_ZSt25__unguarded_linear_insertIP4nodeN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.node* %.030, i1 (i64, i64)* %110)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node* %0, %struct.node* %1, i1 (i64, i64)* %2) local_unnamed_addr #0 comdat {
  br label %.outer

.outer:                                           ; preds = %8, %3
  %.07.ph = phi %struct.node* [ %9, %8 ], [ %0, %3 ]
  %.not = icmp eq %struct.node* %.07.ph, %1
  %4 = select i1 %.not, i32 -334348541, i32 -111065302
  br label %.outer9

.outer9:                                          ; preds = %.outer9.backedge, %.outer
  %.0.ph = phi i32 [ 1136078223, %.outer ], [ %.0.ph.be, %.outer9.backedge ]
  br label %5

5:                                                ; preds = %.outer9, %5
  switch i32 %.0.ph, label %5 [
    i32 1136078223, label %.outer9.backedge
    i32 -111065302, label %6
    i32 1583509792, label %8
    i32 -334348541, label %10
  ]

6:                                                ; preds = %5
  %7 = tail call i1 (i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb4nodeS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64)* %2)
  tail call void @_ZSt25__unguarded_linear_insertIP4nodeN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.node* %.07.ph, i1 (i64, i64)* %7)
  br label %.outer9.backedge

.outer9.backedge:                                 ; preds = %5, %6
  %.0.ph.be = phi i32 [ 1583509792, %6 ], [ %4, %5 ]
  br label %.outer9

8:                                                ; preds = %5
  %9 = getelementptr inbounds %struct.node, %struct.node* %.07.ph, i64 1
  br label %.outer

10:                                               ; preds = %5
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.node* @_ZSt13move_backwardIP4nodeS1_ET0_T_S3_S2_(%struct.node* %0, %struct.node* %1, %struct.node* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %struct.node*, align 8
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
  %.ph = phi %struct.node* [ %21, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %30, %18 ], [ -1382474838, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 -1382474838, label %15
    i32 -1701346558, label %18
    i32 -1026691342, label %31
    i32 -669340476, label %32
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1701346558, i32 -669340476
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call %struct.node* @_ZSt12__miter_baseIP4nodeENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.node* %0)
  %20 = tail call %struct.node* @_ZSt12__miter_baseIP4nodeENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.node* %1)
  %21 = tail call %struct.node* @_ZSt23__copy_move_backward_a2ILb1EP4nodeS1_ET1_T0_S3_S2_(%struct.node* %19, %struct.node* %20, %struct.node* %2)
  %22 = load i32, i32* @x.65, align 4
  %23 = load i32, i32* @y.66, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1026691342, i32 -669340476
  br label %.outer

31:                                               ; preds = %14
  store %struct.node* %.ph, %struct.node** %4, align 8
  %.0..0..0.2 = load volatile %struct.node*, %struct.node** %4, align 8
  ret %struct.node* %.0..0..0.2

32:                                               ; preds = %14
  %33 = tail call %struct.node* @_ZSt12__miter_baseIP4nodeENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.node* %0)
  %34 = tail call %struct.node* @_ZSt12__miter_baseIP4nodeENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.node* %1)
  %35 = tail call %struct.node* @_ZSt23__copy_move_backward_a2ILb1EP4nodeS1_ET1_T0_S3_S2_(%struct.node* %33, %struct.node* %34, %struct.node* %2)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %32, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ -1701346558, %32 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIP4nodeN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.node* %0, i1 (i64, i64)* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %5 = alloca i64, align 8
  %tmpcast = bitcast i64* %5 to %struct.node*
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %4, i64 0, i32 0
  store i1 (i64, i64)* %1, i1 (i64, i64)** %6, align 8
  %7 = tail call dereferenceable(8) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(8) %0) #9
  %8 = bitcast %struct.node* %7 to i64*
  %9 = load i64, i64* %8, align 4
  store i64 %9, i64* %5, align 8
  br label %.outer

.outer:                                           ; preds = %34, %2
  %.013.ph = phi %struct.node* [ %.011.ph, %34 ], [ %0, %2 ]
  %.011.ph = getelementptr inbounds %struct.node, %struct.node* %.013.ph, i64 -1
  br label %.outer15

.outer15:                                         ; preds = %.outer15.backedge, %.outer
  %.0.ph = phi i32 [ 1813617017, %.outer ], [ %.0.ph.be, %.outer15.backedge ]
  br label %10

10:                                               ; preds = %.outer15, %10
  switch i32 %.0.ph, label %10 [
    i32 1813617017, label %11
    i32 84592161, label %21
    i32 408317781, label %32
    i32 -1924223400, label %34
    i32 -395544432, label %39
    i32 -1694456163, label %44
  ]

11:                                               ; preds = %10
  %12 = load i32, i32* @x.67, align 4
  %13 = load i32, i32* @y.68, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 84592161, i32 -1694456163
  br label %.outer15.backedge

21:                                               ; preds = %10
  %22 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb4nodeS2_EEclIS2_PS2_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* nonnull %4, %struct.node* nonnull dereferenceable(8) %tmpcast, %struct.node* nonnull %.011.ph)
  store i1 %22, i1* %3, align 1
  %23 = load i32, i32* @x.67, align 4
  %24 = load i32, i32* @y.68, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 408317781, i32 -1694456163
  br label %.outer15.backedge

32:                                               ; preds = %10
  %.0..0..0.10 = load volatile i1, i1* %3, align 1
  %33 = select i1 %.0..0..0.10, i32 -1924223400, i32 -395544432
  br label %.outer15.backedge

34:                                               ; preds = %10
  %35 = call dereferenceable(8) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* nonnull dereferenceable(8) %.011.ph) #9
  %36 = bitcast %struct.node* %35 to i64*
  %37 = bitcast %struct.node* %.013.ph to i64*
  %38 = load i64, i64* %36, align 4
  store i64 %38, i64* %37, align 4
  br label %.outer

39:                                               ; preds = %10
  %40 = call dereferenceable(8) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* nonnull dereferenceable(8) %tmpcast) #9
  %41 = bitcast %struct.node* %40 to i64*
  %42 = bitcast %struct.node* %.013.ph to i64*
  %43 = load i64, i64* %41, align 4
  store i64 %43, i64* %42, align 4
  ret void

44:                                               ; preds = %10
  %45 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb4nodeS2_EEclIS2_PS2_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* nonnull %4, %struct.node* nonnull dereferenceable(8) %tmpcast, %struct.node* nonnull %.011.ph)
  br label %.outer15.backedge

.outer15.backedge:                                ; preds = %44, %32, %21, %11
  %.0.ph.be = phi i32 [ %20, %11 ], [ %31, %21 ], [ %33, %32 ], [ 84592161, %44 ]
  br label %.outer15
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb4nodeS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64)* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb4nodeS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* nonnull %2, i1 (i64, i64)* %0)
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %2, i64 0, i32 0
  %4 = load i1 (i64, i64)*, i1 (i64, i64)** %3, align 8
  ret i1 (i64, i64)* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.node* @_ZSt23__copy_move_backward_a2ILb1EP4nodeS1_ET1_T0_S3_S2_(%struct.node* %0, %struct.node* %1, %struct.node* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %struct.node*, align 8
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
  %.ph = phi %struct.node* [ %22, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %31, %18 ], [ -2043139992, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 -2043139992, label %15
    i32 81271723, label %18
    i32 1510186640, label %32
    i32 -1559049257, label %33
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 81271723, i32 -1559049257
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call %struct.node* @_ZSt12__niter_baseIP4nodeENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.node* %0)
  %20 = tail call %struct.node* @_ZSt12__niter_baseIP4nodeENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.node* %1)
  %21 = tail call %struct.node* @_ZSt12__niter_baseIP4nodeENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.node* %2)
  %22 = tail call %struct.node* @_ZSt22__copy_move_backward_aILb1EP4nodeS1_ET1_T0_S3_S2_(%struct.node* %19, %struct.node* %20, %struct.node* %21)
  %23 = load i32, i32* @x.71, align 4
  %24 = load i32, i32* @y.72, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1510186640, i32 -1559049257
  br label %.outer

32:                                               ; preds = %14
  store %struct.node* %.ph, %struct.node** %4, align 8
  %.0..0..0.2 = load volatile %struct.node*, %struct.node** %4, align 8
  ret %struct.node* %.0..0..0.2

33:                                               ; preds = %14
  %34 = tail call %struct.node* @_ZSt12__niter_baseIP4nodeENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.node* %0)
  %35 = tail call %struct.node* @_ZSt12__niter_baseIP4nodeENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.node* %1)
  %36 = tail call %struct.node* @_ZSt12__niter_baseIP4nodeENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.node* %2)
  %37 = tail call %struct.node* @_ZSt22__copy_move_backward_aILb1EP4nodeS1_ET1_T0_S3_S2_(%struct.node* %34, %struct.node* %35, %struct.node* %36)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %33, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ 81271723, %33 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.node* @_ZSt12__miter_baseIP4nodeENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.node* %0) local_unnamed_addr #5 comdat {
  %2 = tail call %struct.node* @_ZNSt10_Iter_baseIP4nodeLb0EE7_S_baseES1_(%struct.node* %0)
  ret %struct.node* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.node* @_ZSt22__copy_move_backward_aILb1EP4nodeS1_ET1_T0_S3_S2_(%struct.node* %0, %struct.node* %1, %struct.node* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %struct.node* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI4nodeEEPT_PKS4_S7_S5_(%struct.node* %0, %struct.node* %1, %struct.node* %2)
  ret %struct.node* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.node* @_ZSt12__niter_baseIP4nodeENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.node* %0) local_unnamed_addr #0 comdat {
  %2 = tail call %struct.node* @_ZNSt10_Iter_baseIP4nodeLb0EE7_S_baseES1_(%struct.node* %0)
  ret %struct.node* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.node* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI4nodeEEPT_PKS4_S7_S5_(%struct.node* %0, %struct.node* %1, %struct.node* %2) local_unnamed_addr #5 comdat align 2 {
  %4 = alloca %struct.node*, align 8
  %5 = alloca i64, align 8
  %6 = ptrtoint %struct.node* %1 to i64
  %7 = ptrtoint %struct.node* %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  store i64 %9, i64* %5, align 8
  %10 = sub nsw i64 0, %9
  %11 = getelementptr inbounds %struct.node, %struct.node* %2, i64 %10
  %12 = bitcast %struct.node* %11 to i8*
  %13 = bitcast %struct.node* %0 to i8*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 1122794345, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 1122794345, label %15
    i32 -881637771, label %17
    i32 -1635297673, label %18
    i32 341444367, label %28
    i32 888428947, label %38
    i32 -70648854, label %.outer.backedge
  ]

15:                                               ; preds = %14
  %.0..0..0.11 = load volatile i64, i64* %5, align 8
  %.not = icmp eq i64 %.0..0..0.11, 0
  %16 = select i1 %.not, i32 -1635297673, i32 -881637771
  br label %.outer.backedge

17:                                               ; preds = %14
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %12, i8* align 4 %13, i64 %8, i1 false)
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = load i32, i32* @x.79, align 4
  %20 = load i32, i32* @y.80, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 341444367, i32 -70648854
  br label %.outer.backedge

28:                                               ; preds = %14
  %29 = load i32, i32* @x.79, align 4
  %30 = load i32, i32* @y.80, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 888428947, i32 -70648854
  br label %.outer.backedge

38:                                               ; preds = %14
  store %struct.node* %11, %struct.node** %4, align 8
  %.0..0..0.12 = load volatile %struct.node*, %struct.node** %4, align 8
  ret %struct.node* %.0..0..0.12

.outer.backedge:                                  ; preds = %14, %28, %18, %17, %15
  %.0.ph.be = phi i32 [ %16, %15 ], [ -1635297673, %17 ], [ %27, %18 ], [ %37, %28 ], [ 341444367, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.node* @_ZNSt10_Iter_baseIP4nodeLb0EE7_S_baseES1_(%struct.node* %0) local_unnamed_addr #5 comdat align 2 {
  ret %struct.node* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb4nodeS2_EEclIS2_PS2_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %struct.node* dereferenceable(8) %1, %struct.node* %2) local_unnamed_addr #0 comdat align 2 {
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
  %14 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, i64 0, i32 0
  %15 = bitcast %struct.node* %1 to i64*
  %.cast = bitcast %struct.node* %2 to i64*
  br label %.outer

.outer:                                           ; preds = %20, %3
  %.ph = phi i1 [ %24, %20 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %33, %20 ], [ 73049321, %3 ]
  br label %.outer6

.outer6:                                          ; preds = %.outer6.backedge, %.outer
  %.0.ph7 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph7.be, %.outer6.backedge ]
  br label %16

16:                                               ; preds = %.outer6, %16
  switch i32 %.0.ph7, label %16 [
    i32 73049321, label %17
    i32 295434985, label %20
    i32 -1410581230, label %34
    i32 1700255680, label %35
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 295434985, i32 1700255680
  br label %.outer6.backedge

20:                                               ; preds = %16
  %21 = load i1 (i64, i64)*, i1 (i64, i64)** %14, align 8
  %22 = load i64, i64* %15, align 4
  %23 = load i64, i64* %.cast, align 4
  %24 = tail call zeroext i1 %21(i64 %22, i64 %23)
  %25 = load i32, i32* @x.83, align 4
  %26 = load i32, i32* @y.84, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1410581230, i32 1700255680
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
  %.0.ph7.be = phi i32 [ %19, %17 ], [ 295434985, %35 ]
  br label %.outer6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb4nodeS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, i1 (i64, i64)* %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, i64 0, i32 0
  store i1 (i64, i64)* %1, i1 (i64, i64)** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, i1 (i64, i64)* %1) unnamed_addr #5 comdat align 2 {
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
  %.0.ph = phi i32 [ 1622356970, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 1622356970, label %14
    i32 917537360, label %17
    i32 2091962196, label %27
    i32 -675055358, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 917537360, i32 -675055358
  br label %.outer.backedge

17:                                               ; preds = %13
  store i1 (i64, i64)* %1, i1 (i64, i64)** %12, align 8
  %18 = load i32, i32* @x.87, align 4
  %19 = load i32, i32* @y.88, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 2091962196, i32 -675055358
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  store i1 (i64, i64)* %1, i1 (i64, i64)** %12, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ 917537360, %28 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_(i32* %0, i32* %1, i1 (i32, i32)* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %4, align 8
  %6 = ptrtoint i32* %1 to i64
  %7 = ptrtoint i32* %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 2
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 1194710633, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1194710633, label %11
    i32 -342233761, label %13
    i32 1808565262, label %23
    i32 -116832462, label %.outer.backedge
    i32 -1051104508, label %35
    i32 1841071529, label %36
  ]

11:                                               ; preds = %10
  %.0..0..0.22 = load volatile i32*, i32** %5, align 8
  %.0..0..0.23 = load volatile i32*, i32** %4, align 8
  %.not = icmp eq i32* %.0..0..0.22, %.0..0..0.23
  %12 = select i1 %.not, i32 -1051104508, i32 -342233761
  br label %.outer.backedge

13:                                               ; preds = %10
  %14 = load i32, i32* @x.89, align 4
  %15 = load i32, i32* @y.90, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1808565262, i32 1841071529
  br label %.outer.backedge

23:                                               ; preds = %10
  %24 = tail call i64 @_ZSt4__lgl(i64 %9)
  %25 = shl nsw i64 %24, 1
  tail call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_T1_(i32* %0, i32* %1, i64 %25, i1 (i32, i32)* %2)
  tail call void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_(i32* %0, i32* %1, i1 (i32, i32)* %2)
  %26 = load i32, i32* @x.89, align 4
  %27 = load i32, i32* @y.90, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -116832462, i32 1841071529
  br label %.outer.backedge

35:                                               ; preds = %10
  ret void

36:                                               ; preds = %10
  %37 = tail call i64 @_ZSt4__lgl(i64 %9)
  %38 = shl nsw i64 %37, 1
  tail call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_T1_(i32* %0, i32* %1, i64 %38, i1 (i32, i32)* %2)
  tail call void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_(i32* %0, i32* %1, i1 (i32, i32)* %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %10, %36, %23, %13, %11
  %.0.ph.be = phi i32 [ %12, %11 ], [ %22, %13 ], [ %34, %23 ], [ 1808565262, %36 ], [ -1051104508, %10 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (i32, i32)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFbiiEEENS0_15_Iter_comp_iterIT_EES5_(i1 (i32, i32)* %0) local_unnamed_addr #0 comdat {
  %2 = alloca i1 (i32, i32)*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.91, align 4
  %6 = load i32, i32* @y.92, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1870785132, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1870785132, label %13
    i32 -1787712238, label %16
    i32 -40548140, label %29
    i32 61149065, label %30
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1787712238, i32 61149065
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0", align 8
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEC2ES3_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"* nonnull %17, i1 (i32, i32)* %0)
  %18 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0", %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"* %17, i64 0, i32 0
  %19 = load i1 (i32, i32)*, i1 (i32, i32)** %18, align 8
  store i1 (i32, i32)* %19, i1 (i32, i32)** %2, align 8
  %20 = load i32, i32* @x.91, align 4
  %21 = load i32, i32* @y.92, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -40548140, i32 61149065
  br label %.outer.backedge

29:                                               ; preds = %12
  %.0..0..0.2 = load volatile i1 (i32, i32)*, i1 (i32, i32)** %2, align 8
  ret i1 (i32, i32)* %.0..0..0.2

30:                                               ; preds = %12
  %31 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0", align 8
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEC2ES3_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"* nonnull %31, i1 (i32, i32)* %0)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %28, %16 ], [ -1787712238, %30 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_T1_(i32* %0, i32* %1, i64 %2, i1 (i32, i32)* %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = ptrtoint i32* %0 to i64
  br label %7

7:                                                ; preds = %.backedge, %4
  %.034 = phi i64 [ %2, %4 ], [ %.034.be, %.backedge ]
  %.032 = phi i32* [ %1, %4 ], [ %.032.be, %.backedge ]
  %.0 = phi i32 [ -687918520, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -687918520, label %8
    i32 198184793, label %18
    i32 -790196403, label %31
    i32 -892861764, label %33
    i32 137308532, label %36
    i32 1793697933, label %37
    i32 -1682208939, label %47
    i32 1552352824, label %59
    i32 1100991286, label %60
    i32 1026557689, label %70
    i32 999987480, label %80
    i32 -1426679997, label %81
    i32 1602880552, label %82
    i32 -2105984049, label %84
  ]

.backedge:                                        ; preds = %7, %84, %82, %81, %70, %60, %59, %47, %37, %36, %33, %31, %18, %8
  %.034.be = phi i64 [ %.034, %7 ], [ %.034, %84 ], [ %.neg, %82 ], [ %.034, %81 ], [ %.034, %70 ], [ %.034, %60 ], [ %.034, %59 ], [ %48, %47 ], [ %.034, %37 ], [ %.034, %36 ], [ %.034, %33 ], [ %.034, %31 ], [ %.034, %18 ], [ %.034, %8 ]
  %.032.be = phi i32* [ %.032, %7 ], [ %.032, %84 ], [ %83, %82 ], [ %.032, %81 ], [ %.032, %70 ], [ %.032, %60 ], [ %.032, %59 ], [ %49, %47 ], [ %.032, %37 ], [ %.032, %36 ], [ %.032, %33 ], [ %.032, %31 ], [ %.032, %18 ], [ %.032, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ 1026557689, %84 ], [ -1682208939, %82 ], [ 198184793, %81 ], [ %79, %70 ], [ %69, %60 ], [ -687918520, %59 ], [ %58, %47 ], [ %46, %37 ], [ 1100991286, %36 ], [ %35, %33 ], [ %32, %31 ], [ %30, %18 ], [ %17, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = load i32, i32* @x.93, align 4
  %10 = load i32, i32* @y.94, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 198184793, i32 -1426679997
  br label %.backedge

18:                                               ; preds = %7
  %19 = ptrtoint i32* %.032 to i64
  %20 = sub i64 %19, %6
  %21 = icmp sgt i64 %20, 64
  store i1 %21, i1* %5, align 1
  %22 = load i32, i32* @x.93, align 4
  %23 = load i32, i32* @y.94, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -790196403, i32 -1426679997
  br label %.backedge

31:                                               ; preds = %7
  %.0..0..0.31 = load volatile i1, i1* %5, align 1
  %32 = select i1 %.0..0..0.31, i32 -892861764, i32 1100991286
  br label %.backedge

33:                                               ; preds = %7
  %34 = icmp eq i64 %.034, 0
  %35 = select i1 %34, i32 137308532, i32 1793697933
  br label %.backedge

36:                                               ; preds = %7
  tail call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_S7_T0_(i32* %0, i32* %.032, i32* %.032, i1 (i32, i32)* %3)
  br label %.backedge

37:                                               ; preds = %7
  %38 = load i32, i32* @x.93, align 4
  %39 = load i32, i32* @y.94, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1682208939, i32 1602880552
  br label %.backedge

47:                                               ; preds = %7
  %48 = add i64 %.034, -1
  %49 = tail call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEET_S7_S7_T0_(i32* %0, i32* %.032, i1 (i32, i32)* %3)
  tail call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_T1_(i32* %49, i32* %.032, i64 %48, i1 (i32, i32)* %3)
  %50 = load i32, i32* @x.93, align 4
  %51 = load i32, i32* @y.94, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1552352824, i32 1602880552
  br label %.backedge

59:                                               ; preds = %7
  br label %.backedge

60:                                               ; preds = %7
  %61 = load i32, i32* @x.93, align 4
  %62 = load i32, i32* @y.94, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1026557689, i32 -2105984049
  br label %.backedge

70:                                               ; preds = %7
  %71 = load i32, i32* @x.93, align 4
  %72 = load i32, i32* @y.94, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 999987480, i32 -2105984049
  br label %.backedge

80:                                               ; preds = %7
  ret void

81:                                               ; preds = %7
  br label %.backedge

82:                                               ; preds = %7
  %.neg = add i64 %.034, -1
  %83 = tail call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEET_S7_S7_T0_(i32* %0, i32* %.032, i1 (i32, i32)* %3)
  tail call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_T1_(i32* %83, i32* %.032, i64 %.neg, i1 (i32, i32)* %3)
  br label %.backedge

84:                                               ; preds = %7
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_(i32* %0, i32* %1, i1 (i32, i32)* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"*, align 8
  %8 = alloca i32**, align 8
  %9 = alloca i32**, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"*, align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = load i32, i32* @x.95, align 4
  %14 = load i32, i32* @y.96, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %12, align 1
  %19 = icmp slt i32 %14, 10
  store i1 %19, i1* %11, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -1210457779, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %20

20:                                               ; preds = %.outer, %20
  switch i32 %.0.ph, label %20 [
    i32 -1210457779, label %21
    i32 -52003903, label %24
    i32 -1434458931, label %47
    i32 -2033285862, label %49
    i32 -654627899, label %66
    i32 -778410507, label %74
    i32 -581418866, label %.outer.backedge
  ]

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.1 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 -52003903, i32 -581418866
  br label %.outer.backedge

24:                                               ; preds = %20
  %25 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"* %25, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"** %10, align 8
  %26 = alloca i32*, align 8
  store i32** %26, i32*** %9, align 8
  %27 = alloca i32*, align 8
  store i32** %27, i32*** %8, align 8
  %28 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"* %28, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"** %7, align 8
  %29 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"* %29, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"** %6, align 8
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"* %30, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"** %5, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"** %10, align 8
  %31 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0", %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"* %.0..0..0.2, i64 0, i32 0
  store i1 (i32, i32)* %2, i1 (i32, i32)** %31, align 8
  %.0..0..0.6 = load volatile i32**, i32*** %9, align 8
  store i32* %0, i32** %.0..0..0.6, align 8
  %.0..0..0.12 = load volatile i32**, i32*** %8, align 8
  store i32* %1, i32** %.0..0..0.12, align 8
  %.0..0..0.13 = load volatile i32**, i32*** %8, align 8
  %32 = load i32*, i32** %.0..0..0.13, align 8
  %.0..0..0.7 = load volatile i32**, i32*** %9, align 8
  %33 = load i32*, i32** %.0..0..0.7, align 8
  %34 = ptrtoint i32* %32 to i64
  %35 = ptrtoint i32* %33 to i64
  %36 = sub i64 %34, %35
  %37 = icmp sgt i64 %36, 64
  store i1 %37, i1* %4, align 1
  %38 = load i32, i32* @x.95, align 4
  %39 = load i32, i32* @y.96, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1434458931, i32 -581418866
  br label %.outer.backedge

47:                                               ; preds = %20
  %.0..0..0.22 = load volatile i1, i1* %4, align 1
  %48 = select i1 %.0..0..0.22, i32 -2033285862, i32 -654627899
  br label %.outer.backedge

49:                                               ; preds = %20
  %.0..0..0.8 = load volatile i32**, i32*** %9, align 8
  %50 = load i32*, i32** %.0..0..0.8, align 8
  %.0..0..0.9 = load volatile i32**, i32*** %9, align 8
  %51 = load i32*, i32** %.0..0..0.9, align 8
  %52 = getelementptr inbounds i32, i32* %51, i64 16
  %.0..0..0.16 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"** %7, align 8
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"** %10, align 8
  %53 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"* %.0..0..0.3 to i64*
  %54 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"* %.0..0..0.16 to i64*
  %55 = load i64, i64* %53, align 8
  store i64 %55, i64* %54, align 8
  %.0..0..0.17 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"** %7, align 8
  %56 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0", %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"* %.0..0..0.17, i64 0, i32 0
  %57 = load i1 (i32, i32)*, i1 (i32, i32)** %56, align 8
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_(i32* %50, i32* nonnull %52, i1 (i32, i32)* %57)
  %.0..0..0.10 = load volatile i32**, i32*** %9, align 8
  %58 = load i32*, i32** %.0..0..0.10, align 8
  %59 = getelementptr inbounds i32, i32* %58, i64 16
  %.0..0..0.14 = load volatile i32**, i32*** %8, align 8
  %60 = load i32*, i32** %.0..0..0.14, align 8
  %.0..0..0.18 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"** %6, align 8
  %.0..0..0.4 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"** %10, align 8
  %61 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"* %.0..0..0.4 to i64*
  %62 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"* %.0..0..0.18 to i64*
  %63 = load i64, i64* %61, align 8
  store i64 %63, i64* %62, align 8
  %.0..0..0.19 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"** %6, align 8
  %64 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0", %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"* %.0..0..0.19, i64 0, i32 0
  %65 = load i1 (i32, i32)*, i1 (i32, i32)** %64, align 8
  call void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_(i32* nonnull %59, i32* %60, i1 (i32, i32)* %65)
  br label %.outer.backedge

66:                                               ; preds = %20
  %.0..0..0.11 = load volatile i32**, i32*** %9, align 8
  %67 = load i32*, i32** %.0..0..0.11, align 8
  %.0..0..0.15 = load volatile i32**, i32*** %8, align 8
  %68 = load i32*, i32** %.0..0..0.15, align 8
  %.0..0..0.20 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"** %5, align 8
  %.0..0..0.5 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"** %10, align 8
  %69 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"* %.0..0..0.5 to i64*
  %70 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"* %.0..0..0.20 to i64*
  %71 = load i64, i64* %69, align 8
  store i64 %71, i64* %70, align 8
  %.0..0..0.21 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"** %5, align 8
  %72 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0", %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"* %.0..0..0.21, i64 0, i32 0
  %73 = load i1 (i32, i32)*, i1 (i32, i32)** %72, align 8
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_(i32* %67, i32* %68, i1 (i32, i32)* %73)
  br label %.outer.backedge

74:                                               ; preds = %20
  ret void

.outer.backedge:                                  ; preds = %20, %66, %49, %47, %24, %21
  %.0.ph.be = phi i32 [ %23, %21 ], [ %46, %24 ], [ %48, %47 ], [ -778410507, %49 ], [ -778410507, %66 ], [ -52003903, %20 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_S7_T0_(i32* %0, i32* %1, i32* %2, i1 (i32, i32)* %3) local_unnamed_addr #0 comdat {
  tail call void @_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_S7_T0_(i32* %0, i32* %1, i32* %2, i1 (i32, i32)* %3)
  tail call void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_(i32* %0, i32* %1, i1 (i32, i32)* %3)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEET_S7_S7_T0_(i32* %0, i32* %1, i1 (i32, i32)* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.99, align 4
  %8 = load i32, i32* @y.100, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  %14 = ptrtoint i32* %1 to i64
  %15 = ptrtoint i32* %0 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = sdiv i64 %17, 2
  %19 = getelementptr inbounds i32, i32* %0, i64 %18
  %20 = getelementptr inbounds i32, i32* %0, i64 1
  %21 = getelementptr inbounds i32, i32* %1, i64 -1
  br label %.outer

.outer:                                           ; preds = %26, %3
  %.ph = phi i32* [ %27, %26 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %36, %26 ], [ -1864653468, %3 ]
  br label %.outer7

.outer7:                                          ; preds = %.outer7.backedge, %.outer
  %.0.ph8 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph8.be, %.outer7.backedge ]
  br label %22

22:                                               ; preds = %.outer7, %22
  switch i32 %.0.ph8, label %22 [
    i32 -1864653468, label %23
    i32 -733631, label %26
    i32 104920666, label %37
    i32 -737086834, label %38
  ]

23:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %24 = or i1 %.0..0..0., %.0..0..0.1
  %25 = select i1 %24, i32 -733631, i32 -737086834
  br label %.outer7.backedge

26:                                               ; preds = %22
  tail call void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_S7_S7_T0_(i32* %0, i32* nonnull %20, i32* %19, i32* nonnull %21, i1 (i32, i32)* %2)
  %27 = tail call i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEET_S7_S7_S7_T0_(i32* nonnull %20, i32* %1, i32* %0, i1 (i32, i32)* %2)
  %28 = load i32, i32* @x.99, align 4
  %29 = load i32, i32* @y.100, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 104920666, i32 -737086834
  br label %.outer

37:                                               ; preds = %22
  store i32* %.ph, i32** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %4, align 8
  ret i32* %.0..0..0.2

38:                                               ; preds = %22
  tail call void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_S7_S7_T0_(i32* %0, i32* nonnull %20, i32* %19, i32* nonnull %21, i1 (i32, i32)* %2)
  %39 = tail call i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEET_S7_S7_S7_T0_(i32* nonnull %20, i32* %1, i32* %0, i1 (i32, i32)* %2)
  br label %.outer7.backedge

.outer7.backedge:                                 ; preds = %38, %23
  %.0.ph8.be = phi i32 [ %25, %23 ], [ -733631, %38 ]
  br label %.outer7
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_S7_T0_(i32* %0, i32* %1, i32* %2, i1 (i32, i32)* %3) local_unnamed_addr #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"*, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i32**, align 8
  %8 = alloca i32**, align 8
  %9 = alloca i32**, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"*, align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = load i32, i32* @x.101, align 4
  %14 = load i32, i32* @y.102, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %12, align 1
  %19 = icmp slt i32 %14, 10
  store i1 %19, i1* %11, align 1
  br label %20

20:                                               ; preds = %.backedge, %4
  %.0 = phi i32 [ -1963462400, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1963462400, label %21
    i32 -268724994, label %24
    i32 1910677015, label %46
    i32 -1340638752, label %47
    i32 -1826747289, label %52
    i32 -122504425, label %57
    i32 553950761, label %67
    i32 1352141510, label %85
    i32 -262531962, label %86
    i32 -1540921122, label %96
    i32 1036978095, label %106
    i32 -618746853, label %107
    i32 -1199494941, label %110
    i32 -60864856, label %111
    i32 -1102811108, label %112
    i32 1625544718, label %121
  ]

.backedge:                                        ; preds = %20, %121, %112, %111, %107, %106, %96, %86, %85, %67, %57, %52, %47, %46, %24, %21
  %.0.be = phi i32 [ %.0, %20 ], [ -1540921122, %121 ], [ 553950761, %112 ], [ -268724994, %111 ], [ -1340638752, %107 ], [ -618746853, %106 ], [ %105, %96 ], [ %95, %86 ], [ -262531962, %85 ], [ %84, %67 ], [ %66, %57 ], [ %56, %52 ], [ %51, %47 ], [ -1340638752, %46 ], [ %45, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.1 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 -268724994, i32 -60864856
  br label %.backedge

24:                                               ; preds = %20
  %25 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"* %25, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"** %10, align 8
  %26 = alloca i32*, align 8
  store i32** %26, i32*** %9, align 8
  %27 = alloca i32*, align 8
  store i32** %27, i32*** %8, align 8
  %28 = alloca i32*, align 8
  store i32** %28, i32*** %7, align 8
  %29 = alloca i32*, align 8
  store i32** %29, i32*** %6, align 8
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"* %30, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"** %5, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"** %10, align 8
  %31 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0", %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"* %.0..0..0.2, i64 0, i32 0
  store i1 (i32, i32)* %3, i1 (i32, i32)** %31, align 8
  %.0..0..0.7 = load volatile i32**, i32*** %9, align 8
  store i32* %0, i32** %.0..0..0.7, align 8
  %.0..0..0.12 = load volatile i32**, i32*** %8, align 8
  store i32* %1, i32** %.0..0..0.12, align 8
  %.0..0..0.17 = load volatile i32**, i32*** %7, align 8
  store i32* %2, i32** %.0..0..0.17, align 8
  %.0..0..0.8 = load volatile i32**, i32*** %9, align 8
  %32 = load i32*, i32** %.0..0..0.8, align 8
  %.0..0..0.13 = load volatile i32**, i32*** %8, align 8
  %33 = load i32*, i32** %.0..0..0.13, align 8
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"** %10, align 8
  %34 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"* %.0..0..0.3 to i64*
  %35 = load i64, i64* %34, align 8
  %.cast = inttoptr i64 %35 to i1 (i32, i32)*
  call void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_(i32* %32, i32* %33, i1 (i32, i32)* %.cast)
  %.0..0..0.14 = load volatile i32**, i32*** %8, align 8
  %36 = load i32*, i32** %.0..0..0.14, align 8
  %.0..0..0.19 = load volatile i32**, i32*** %6, align 8
  store i32* %36, i32** %.0..0..0.19, align 8
  %37 = load i32, i32* @x.101, align 4
  %38 = load i32, i32* @y.102, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1910677015, i32 -60864856
  br label %.backedge

46:                                               ; preds = %20
  br label %.backedge

47:                                               ; preds = %20
  %.0..0..0.20 = load volatile i32**, i32*** %6, align 8
  %48 = load i32*, i32** %.0..0..0.20, align 8
  %.0..0..0.18 = load volatile i32**, i32*** %7, align 8
  %49 = load i32*, i32** %.0..0..0.18, align 8
  %50 = icmp ult i32* %48, %49
  %51 = select i1 %50, i32 -1826747289, i32 -1199494941
  br label %.backedge

52:                                               ; preds = %20
  %.0..0..0.21 = load volatile i32**, i32*** %6, align 8
  %53 = load i32*, i32** %.0..0..0.21, align 8
  %.0..0..0.9 = load volatile i32**, i32*** %9, align 8
  %54 = load i32*, i32** %.0..0..0.9, align 8
  %.0..0..0.4 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"** %10, align 8
  %55 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"* %.0..0..0.4, i32* %53, i32* %54)
  %56 = select i1 %55, i32 -122504425, i32 -262531962
  br label %.backedge

57:                                               ; preds = %20
  %58 = load i32, i32* @x.101, align 4
  %59 = load i32, i32* @y.102, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 553950761, i32 -1102811108
  br label %.backedge

67:                                               ; preds = %20
  %.0..0..0.10 = load volatile i32**, i32*** %9, align 8
  %68 = load i32*, i32** %.0..0..0.10, align 8
  %.0..0..0.15 = load volatile i32**, i32*** %8, align 8
  %69 = load i32*, i32** %.0..0..0.15, align 8
  %.0..0..0.22 = load volatile i32**, i32*** %6, align 8
  %70 = load i32*, i32** %.0..0..0.22, align 8
  %.0..0..0.26 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"** %5, align 8
  %.0..0..0.5 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"** %10, align 8
  %71 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"* %.0..0..0.5 to i64*
  %72 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"* %.0..0..0.26 to i64*
  %73 = load i64, i64* %71, align 8
  store i64 %73, i64* %72, align 8
  %.0..0..0.27 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"** %5, align 8
  %74 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0", %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"* %.0..0..0.27, i64 0, i32 0
  %75 = load i1 (i32, i32)*, i1 (i32, i32)** %74, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_S7_T0_(i32* %68, i32* %69, i32* %70, i1 (i32, i32)* %75)
  %76 = load i32, i32* @x.101, align 4
  %77 = load i32, i32* @y.102, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1352141510, i32 -1102811108
  br label %.backedge

85:                                               ; preds = %20
  br label %.backedge

86:                                               ; preds = %20
  %87 = load i32, i32* @x.101, align 4
  %88 = load i32, i32* @y.102, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1540921122, i32 1625544718
  br label %.backedge

96:                                               ; preds = %20
  %97 = load i32, i32* @x.101, align 4
  %98 = load i32, i32* @y.102, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1036978095, i32 1625544718
  br label %.backedge

106:                                              ; preds = %20
  br label %.backedge

107:                                              ; preds = %20
  %.0..0..0.23 = load volatile i32**, i32*** %6, align 8
  %108 = load i32*, i32** %.0..0..0.23, align 8
  %109 = getelementptr inbounds i32, i32* %108, i64 1
  %.0..0..0.24 = load volatile i32**, i32*** %6, align 8
  store i32* %109, i32** %.0..0..0.24, align 8
  br label %.backedge

110:                                              ; preds = %20
  ret void

111:                                              ; preds = %20
  call void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_(i32* %0, i32* %1, i1 (i32, i32)* %3)
  br label %.backedge

112:                                              ; preds = %20
  %.0..0..0.11 = load volatile i32**, i32*** %9, align 8
  %113 = load i32*, i32** %.0..0..0.11, align 8
  %.0..0..0.16 = load volatile i32**, i32*** %8, align 8
  %114 = load i32*, i32** %.0..0..0.16, align 8
  %.0..0..0.25 = load volatile i32**, i32*** %6, align 8
  %115 = load i32*, i32** %.0..0..0.25, align 8
  %.0..0..0.28 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"** %5, align 8
  %.0..0..0.6 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"** %10, align 8
  %116 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"* %.0..0..0.6 to i64*
  %117 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"* %.0..0..0.28 to i64*
  %118 = load i64, i64* %116, align 8
  store i64 %118, i64* %117, align 8
  %.0..0..0.29 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"** %5, align 8
  %119 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0", %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"* %.0..0..0.29, i64 0, i32 0
  %120 = load i1 (i32, i32)*, i1 (i32, i32)** %119, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_S7_T0_(i32* %113, i32* %114, i32* %115, i1 (i32, i32)* %120)
  br label %.backedge

121:                                              ; preds = %20
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_(i32* %0, i32* %1, i1 (i32, i32)* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"*, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.103, align 4
  %11 = load i32, i32* @y.104, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 1482453529, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1482453529, label %18
    i32 -333238836, label %21
    i32 -7828610, label %36
    i32 -1603536007, label %37
    i32 161203016, label %45
    i32 958797753, label %56
    i32 1643803136, label %66
    i32 720470250, label %76
    i32 -1753653401, label %77
    i32 520840268, label %78
  ]

.backedge:                                        ; preds = %17, %78, %77, %66, %56, %45, %37, %36, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 1643803136, %78 ], [ -333238836, %77 ], [ %75, %66 ], [ %65, %56 ], [ -1603536007, %45 ], [ %44, %37 ], [ -1603536007, %36 ], [ %35, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -333238836, i32 -1753653401
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"* %22, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"** %7, align 8
  %23 = alloca i32*, align 8
  store i32** %23, i32*** %6, align 8
  %24 = alloca i32*, align 8
  store i32** %24, i32*** %5, align 8
  %25 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"* %25, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"** %4, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"** %7, align 8
  %26 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0", %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"* %.0..0..0.2, i64 0, i32 0
  store i1 (i32, i32)* %2, i1 (i32, i32)** %26, align 8
  %.0..0..0.4 = load volatile i32**, i32*** %6, align 8
  store i32* %0, i32** %.0..0..0.4, align 8
  %.0..0..0.7 = load volatile i32**, i32*** %5, align 8
  store i32* %1, i32** %.0..0..0.7, align 8
  %27 = load i32, i32* @x.103, align 4
  %28 = load i32, i32* @y.104, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -7828610, i32 -1753653401
  br label %.backedge

36:                                               ; preds = %17
  br label %.backedge

37:                                               ; preds = %17
  %.0..0..0.8 = load volatile i32**, i32*** %5, align 8
  %38 = load i32*, i32** %.0..0..0.8, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %6, align 8
  %39 = load i32*, i32** %.0..0..0.5, align 8
  %40 = ptrtoint i32* %38 to i64
  %41 = ptrtoint i32* %39 to i64
  %42 = sub i64 %40, %41
  %43 = icmp sgt i64 %42, 4
  %44 = select i1 %43, i32 161203016, i32 958797753
  br label %.backedge

45:                                               ; preds = %17
  %.0..0..0.9 = load volatile i32**, i32*** %5, align 8
  %46 = load i32*, i32** %.0..0..0.9, align 8
  %47 = getelementptr inbounds i32, i32* %46, i64 -1
  %.0..0..0.10 = load volatile i32**, i32*** %5, align 8
  store i32* %47, i32** %.0..0..0.10, align 8
  %.0..0..0.6 = load volatile i32**, i32*** %6, align 8
  %48 = load i32*, i32** %.0..0..0.6, align 8
  %.0..0..0.11 = load volatile i32**, i32*** %5, align 8
  %49 = load i32*, i32** %.0..0..0.11, align 8
  %.0..0..0.12 = load volatile i32**, i32*** %5, align 8
  %50 = load i32*, i32** %.0..0..0.12, align 8
  %.0..0..0.13 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"** %4, align 8
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"** %7, align 8
  %51 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"* %.0..0..0.3 to i64*
  %52 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"* %.0..0..0.13 to i64*
  %53 = load i64, i64* %51, align 8
  store i64 %53, i64* %52, align 8
  %.0..0..0.14 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"** %4, align 8
  %54 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0", %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"* %.0..0..0.14, i64 0, i32 0
  %55 = load i1 (i32, i32)*, i1 (i32, i32)** %54, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_S7_T0_(i32* %48, i32* %49, i32* %50, i1 (i32, i32)* %55)
  br label %.backedge

56:                                               ; preds = %17
  %57 = load i32, i32* @x.103, align 4
  %58 = load i32, i32* @y.104, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1643803136, i32 520840268
  br label %.backedge

66:                                               ; preds = %17
  %67 = load i32, i32* @x.103, align 4
  %68 = load i32, i32* @y.104, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 720470250, i32 520840268
  br label %.backedge

76:                                               ; preds = %17
  ret void

77:                                               ; preds = %17
  br label %.backedge

78:                                               ; preds = %17
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_(i32* %0, i32* %1, i1 (i32, i32)* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = ptrtoint i32* %1 to i64
  %7 = ptrtoint i32* %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 2
  store i64 %9, i64* %4, align 8
  %10 = add nsw i64 %9, -2
  %11 = sdiv i64 %10, 2
  br label %12

12:                                               ; preds = %.backedge, %3
  %.019 = phi i64 [ undef, %3 ], [ %.019.be, %.backedge ]
  %.0 = phi i32 [ -1412348908, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1412348908, label %13
    i32 1611807714, label %16
    i32 1407823085, label %17
    i32 258263102, label %27
    i32 1605706200, label %37
    i32 317543773, label %38
    i32 346939048, label %46
    i32 -582880434, label %47
    i32 84547575, label %49
    i32 -755612129, label %59
    i32 892505291, label %69
    i32 2118418202, label %70
    i32 462467539, label %71
  ]

.backedge:                                        ; preds = %12, %71, %70, %59, %49, %47, %46, %38, %37, %27, %17, %16, %13
  %.019.be = phi i64 [ %.019, %12 ], [ %.019, %71 ], [ %11, %70 ], [ %.019, %59 ], [ %.019, %49 ], [ %48, %47 ], [ %.019, %46 ], [ %.019, %38 ], [ %.019, %37 ], [ %11, %27 ], [ %.019, %17 ], [ %.019, %16 ], [ %.019, %13 ]
  %.0.be = phi i32 [ %.0, %12 ], [ -755612129, %71 ], [ 258263102, %70 ], [ %68, %59 ], [ %58, %49 ], [ 317543773, %47 ], [ 84547575, %46 ], [ %45, %38 ], [ 317543773, %37 ], [ %36, %27 ], [ %26, %17 ], [ 84547575, %16 ], [ %15, %13 ]
  br label %12

13:                                               ; preds = %12
  %.0..0..0.16 = load volatile i64, i64* %4, align 8
  %14 = icmp slt i64 %.0..0..0.16, 2
  %15 = select i1 %14, i32 1611807714, i32 1407823085
  br label %.backedge

16:                                               ; preds = %12
  br label %.backedge

17:                                               ; preds = %12
  %18 = load i32, i32* @x.105, align 4
  %19 = load i32, i32* @y.106, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 258263102, i32 2118418202
  br label %.backedge

27:                                               ; preds = %12
  %28 = load i32, i32* @x.105, align 4
  %29 = load i32, i32* @y.106, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1605706200, i32 2118418202
  br label %.backedge

37:                                               ; preds = %12
  br label %.backedge

38:                                               ; preds = %12
  %39 = getelementptr inbounds i32, i32* %0, i64 %.019
  %40 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %39) #9
  %41 = load i32, i32* %40, align 4
  store i32 %41, i32* %5, align 4
  %42 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %5) #9
  %43 = load i32, i32* %42, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_T0_S8_T1_T2_(i32* %0, i64 %.019, i64 %9, i32 %43, i1 (i32, i32)* %2)
  %44 = icmp eq i64 %.019, 0
  %45 = select i1 %44, i32 346939048, i32 -582880434
  br label %.backedge

46:                                               ; preds = %12
  br label %.backedge

47:                                               ; preds = %12
  %48 = add i64 %.019, -1
  br label %.backedge

49:                                               ; preds = %12
  %50 = load i32, i32* @x.105, align 4
  %51 = load i32, i32* @y.106, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -755612129, i32 462467539
  br label %.backedge

59:                                               ; preds = %12
  %60 = load i32, i32* @x.105, align 4
  %61 = load i32, i32* @y.106, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 892505291, i32 462467539
  br label %.backedge

69:                                               ; preds = %12
  ret void

70:                                               ; preds = %12
  br label %.backedge

71:                                               ; preds = %12
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"* %0, i32* %1, i32* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.107, align 4
  %8 = load i32, i32* @y.108, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  %14 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0", %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %19, %3
  %.ph = phi i1 [ %23, %19 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %32, %19 ], [ -1521614859, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 -1521614859, label %16
    i32 469535687, label %19
    i32 1881545279, label %33
    i32 -1218122692, label %34
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 469535687, i32 -1218122692
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = load i1 (i32, i32)*, i1 (i32, i32)** %14, align 8
  %21 = load i32, i32* %1, align 4
  %22 = load i32, i32* %2, align 4
  %23 = tail call zeroext i1 %20(i32 %21, i32 %22)
  %24 = load i32, i32* @x.107, align 4
  %25 = load i32, i32* @y.108, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1881545279, i32 -1218122692
  br label %.outer

33:                                               ; preds = %15
  store i1 %.ph, i1* %4, align 1
  %.0..0..0.2 = load volatile i1, i1* %4, align 1
  ret i1 %.0..0..0.2

34:                                               ; preds = %15
  %35 = load i1 (i32, i32)*, i1 (i32, i32)** %14, align 8
  %36 = load i32, i32* %1, align 4
  %37 = load i32, i32* %2, align 4
  %38 = tail call zeroext i1 %35(i32 %36, i32 %37)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %34, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ 469535687, %34 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_S7_T0_(i32* %0, i32* %1, i32* %2, i1 (i32, i32)* %3) local_unnamed_addr #0 comdat {
  %5 = alloca i32, align 4
  %6 = tail call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %2) #9
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %5, align 4
  %8 = tail call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) #9
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %2, align 4
  %10 = ptrtoint i32* %1 to i64
  %11 = ptrtoint i32* %0 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %14 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %5) #9
  %15 = load i32, i32* %14, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_T0_S8_T1_T2_(i32* nonnull %0, i64 0, i64 %13, i32 %15, i1 (i32, i32)* %3)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) local_unnamed_addr #5 comdat {
  ret i32* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_T0_S8_T1_T2_(i32* %0, i64 %1, i64 %2, i32 %3, i1 (i32, i32)* %4) local_unnamed_addr #0 comdat {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0", align 8
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0", %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"* %6, i64 0, i32 0
  store i1 (i32, i32)* %4, i1 (i32, i32)** %8, align 8
  store i32 %3, i32* %7, align 4
  %9 = add i64 %2, -2
  %10 = sdiv i64 %9, 2
  %11 = and i64 %2, 1
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i32 823918293, i32 918504192
  %14 = add i64 %2, -1
  %15 = sdiv i64 %14, 2
  br label %16

16:                                               ; preds = %.backedge, %5
  %.036 = phi i64 [ %1, %5 ], [ %.036.be, %.backedge ]
  %.034 = phi i64 [ %1, %5 ], [ %.034.be, %.backedge ]
  %.0 = phi i32 [ -740486668, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -740486668, label %17
    i32 -1847917348, label %20
    i32 948174345, label %27
    i32 -1880797951, label %28
    i32 -1705374309, label %33
    i32 823918293, label %34
    i32 -569778815, label %37
    i32 -1924237758, label %47
    i32 674570438, label %64
    i32 918504192, label %65
    i32 -376332835, label %69
  ]

.backedge:                                        ; preds = %16, %69, %64, %47, %37, %34, %33, %28, %27, %20, %17
  %.036.be = phi i64 [ %.036, %16 ], [ %71, %69 ], [ %.036, %64 ], [ %49, %47 ], [ %.036, %37 ], [ %.036, %34 ], [ %.036, %33 ], [ %.036, %28 ], [ %.neg, %27 ], [ %21, %20 ], [ %.036, %17 ]
  %.034.be = phi i64 [ %.034, %16 ], [ %72, %69 ], [ %.034, %64 ], [ %50, %47 ], [ %.034, %37 ], [ %.034, %34 ], [ %.034, %33 ], [ %.036, %28 ], [ %.034, %27 ], [ %.034, %20 ], [ %.034, %17 ]
  %.0.be = phi i32 [ %.0, %16 ], [ -1924237758, %69 ], [ 918504192, %64 ], [ %63, %47 ], [ %46, %37 ], [ %36, %34 ], [ %13, %33 ], [ -740486668, %28 ], [ -1880797951, %27 ], [ %26, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %18 = icmp slt i64 %.036, %15
  %19 = select i1 %18, i32 -1847917348, i32 -1705374309
  br label %.backedge

20:                                               ; preds = %16
  %.neg38 = shl i64 %.036, 1
  %21 = add i64 %.neg38, 2
  %22 = getelementptr inbounds i32, i32* %0, i64 %21
  %23 = or i64 %.neg38, 1
  %24 = getelementptr inbounds i32, i32* %0, i64 %23
  %25 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"* nonnull %6, i32* %22, i32* nonnull %24)
  %26 = select i1 %25, i32 948174345, i32 -1880797951
  br label %.backedge

27:                                               ; preds = %16
  %.neg = add i64 %.036, -1
  br label %.backedge

28:                                               ; preds = %16
  %29 = getelementptr inbounds i32, i32* %0, i64 %.036
  %30 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %29) #9
  %31 = load i32, i32* %30, align 4
  %32 = getelementptr inbounds i32, i32* %0, i64 %.034
  store i32 %31, i32* %32, align 4
  br label %.backedge

33:                                               ; preds = %16
  br label %.backedge

34:                                               ; preds = %16
  %35 = icmp eq i64 %.036, %10
  %36 = select i1 %35, i32 -569778815, i32 918504192
  br label %.backedge

37:                                               ; preds = %16
  %38 = load i32, i32* @x.113, align 4
  %39 = load i32, i32* @y.114, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1924237758, i32 -376332835
  br label %.backedge

47:                                               ; preds = %16
  %48 = shl i64 %.036, 1
  %49 = add i64 %48, 2
  %50 = or i64 %48, 1
  %51 = getelementptr inbounds i32, i32* %0, i64 %50
  %52 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %51) #9
  %53 = load i32, i32* %52, align 4
  %54 = getelementptr inbounds i32, i32* %0, i64 %.034
  store i32 %53, i32* %54, align 4
  %55 = load i32, i32* @x.113, align 4
  %56 = load i32, i32* @y.114, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 674570438, i32 -376332835
  br label %.backedge

64:                                               ; preds = %16
  br label %.backedge

65:                                               ; preds = %16
  %66 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %7) #9
  %67 = load i32, i32* %66, align 4
  %.sroa.0.0.copyload = load i1 (i32, i32)*, i1 (i32, i32)** %8, align 8
  %68 = call i1 (i32, i32)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFbiiEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS5_EE(i1 (i32, i32)* %.sroa.0.0.copyload)
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_comp_valIPFbiiEEEEvT_T0_S8_T1_T2_(i32* %0, i64 %.034, i64 %1, i32 %67, i1 (i32, i32)* %68)
  ret void

69:                                               ; preds = %16
  %70 = shl i64 %.036, 1
  %71 = add i64 %70, 2
  %72 = or i64 %70, 1
  %73 = getelementptr inbounds i32, i32* %0, i64 %72
  %74 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %73) #9
  %75 = load i32, i32* %74, align 4
  %76 = getelementptr inbounds i32, i32* %0, i64 %.034
  store i32 %75, i32* %76, align 4
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_comp_valIPFbiiEEEEvT_T0_S8_T1_T2_(i32* %0, i64 %1, i64 %2, i32 %3, i1 (i32, i32)* %4) local_unnamed_addr #0 comdat {
  %6 = alloca i1, align 1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val.1", align 8
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val.1", %"struct.__gnu_cxx::__ops::_Iter_comp_val.1"* %7, i64 0, i32 0
  store i1 (i32, i32)* %4, i1 (i32, i32)** %9, align 8
  store i32 %3, i32* %8, align 4
  %10 = add i64 %1, -1
  %11 = sdiv i64 %10, 2
  br label %12

12:                                               ; preds = %.backedge, %5
  %.019 = phi i64 [ %1, %5 ], [ %.019.be, %.backedge ]
  %.017 = phi i64 [ %11, %5 ], [ %.017.be, %.backedge ]
  %.015 = phi i32 [ -1242497148, %5 ], [ %.015.be, %.backedge ]
  %.0 = phi i1 [ undef, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.015, label %.backedge [
    i32 -1242497148, label %13
    i32 -506184684, label %16
    i32 -388819005, label %19
    i32 -1904809042, label %29
    i32 659667437, label %39
    i32 934868449, label %41
    i32 -1761731495, label %48
    i32 2108461392, label %52
  ]

.backedge:                                        ; preds = %12, %52, %41, %39, %29, %19, %16, %13
  %.019.be = phi i64 [ %.019, %12 ], [ %.019, %52 ], [ %.017, %41 ], [ %.019, %39 ], [ %.019, %29 ], [ %.019, %19 ], [ %.019, %16 ], [ %.019, %13 ]
  %.017.be = phi i64 [ %.017, %12 ], [ %.017, %52 ], [ %47, %41 ], [ %.017, %39 ], [ %.017, %29 ], [ %.017, %19 ], [ %.017, %16 ], [ %.017, %13 ]
  %.015.be = phi i32 [ %.015, %12 ], [ -1904809042, %52 ], [ -1242497148, %41 ], [ %40, %39 ], [ %38, %29 ], [ %28, %19 ], [ -388819005, %16 ], [ %15, %13 ]
  %.0.be = phi i1 [ %.0, %12 ], [ %.0, %52 ], [ %.0, %41 ], [ %.0, %39 ], [ %.0, %29 ], [ %.0, %19 ], [ %18, %16 ], [ false, %13 ]
  br label %12

13:                                               ; preds = %12
  %14 = icmp sgt i64 %.019, %2
  %15 = select i1 %14, i32 -506184684, i32 -388819005
  br label %.backedge

16:                                               ; preds = %12
  %17 = getelementptr inbounds i32, i32* %0, i64 %.017
  %18 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbiiEEclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val.1"* nonnull %7, i32* %17, i32* nonnull dereferenceable(4) %8)
  br label %.backedge

19:                                               ; preds = %12
  store i1 %.0, i1* %6, align 1
  %20 = load i32, i32* @x.115, align 4
  %21 = load i32, i32* @y.116, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1904809042, i32 2108461392
  br label %.backedge

29:                                               ; preds = %12
  %30 = load i32, i32* @x.115, align 4
  %31 = load i32, i32* @y.116, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 659667437, i32 2108461392
  br label %.backedge

39:                                               ; preds = %12
  %.0..0..0.14 = load volatile i1, i1* %6, align 1
  %40 = select i1 %.0..0..0.14, i32 934868449, i32 -1761731495
  br label %.backedge

41:                                               ; preds = %12
  %42 = getelementptr inbounds i32, i32* %0, i64 %.017
  %43 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %42) #9
  %44 = load i32, i32* %43, align 4
  %45 = getelementptr inbounds i32, i32* %0, i64 %.019
  store i32 %44, i32* %45, align 4
  %46 = add i64 %.017, -1
  %47 = sdiv i64 %46, 2
  br label %.backedge

48:                                               ; preds = %12
  %49 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %8) #9
  %50 = load i32, i32* %49, align 4
  %51 = getelementptr inbounds i32, i32* %0, i64 %.019
  store i32 %50, i32* %51, align 4
  ret void

52:                                               ; preds = %12
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (i32, i32)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFbiiEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS5_EE(i1 (i32, i32)* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val.1", align 8
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbiiEEC2ES3_(%"struct.__gnu_cxx::__ops::_Iter_comp_val.1"* nonnull %2, i1 (i32, i32)* %0)
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val.1", %"struct.__gnu_cxx::__ops::_Iter_comp_val.1"* %2, i64 0, i32 0
  %4 = load i1 (i32, i32)*, i1 (i32, i32)** %3, align 8
  ret i1 (i32, i32)* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbiiEEclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val.1"* %0, i32* %1, i32* dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val.1", %"struct.__gnu_cxx::__ops::_Iter_comp_val.1"* %0, i64 0, i32 0
  %5 = load i1 (i32, i32)*, i1 (i32, i32)** %4, align 8
  %6 = load i32, i32* %1, align 4
  %7 = load i32, i32* %2, align 4
  %8 = tail call zeroext i1 %5(i32 %6, i32 %7)
  ret i1 %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbiiEEC2ES3_(%"struct.__gnu_cxx::__ops::_Iter_comp_val.1"* %0, i1 (i32, i32)* %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val.1", %"struct.__gnu_cxx::__ops::_Iter_comp_val.1"* %0, i64 0, i32 0
  store i1 (i32, i32)* %1, i1 (i32, i32)** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_S7_S7_T0_(i32* %0, i32* %1, i32* %2, i32* %3, i1 (i32, i32)* %4) local_unnamed_addr #0 comdat {
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca i32**, align 8
  %9 = alloca i32**, align 8
  %10 = alloca i32**, align 8
  %11 = alloca i32**, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"*, align 8
  %13 = alloca i1, align 1
  %14 = alloca i1, align 1
  %15 = load i32, i32* @x.123, align 4
  %16 = load i32, i32* @y.124, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %14, align 1
  %21 = icmp slt i32 %16, 10
  store i1 %21, i1* %13, align 1
  br label %22

22:                                               ; preds = %.backedge, %5
  %.0 = phi i32 [ -355959021, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -355959021, label %23
    i32 -2062968934, label %26
    i32 -1146720608, label %45
    i32 218287645, label %47
    i32 1468320074, label %52
    i32 -1212549665, label %55
    i32 -1170761601, label %60
    i32 -228234845, label %63
    i32 427249678, label %66
    i32 -1031879151, label %67
    i32 -1350794770, label %77
    i32 1972969552, label %87
    i32 459060293, label %88
    i32 1798447723, label %98
    i32 -1465369268, label %111
    i32 1207138320, label %113
    i32 -1190000196, label %116
    i32 723142434, label %121
    i32 472501839, label %124
    i32 1855786374, label %134
    i32 -1993115110, label %146
    i32 -1134638070, label %147
    i32 1116169084, label %148
    i32 -655303550, label %149
    i32 2073241547, label %159
    i32 1232249383, label %169
    i32 -1198733549, label %170
    i32 -1420551320, label %174
    i32 -394180604, label %175
    i32 1668450082, label %179
    i32 2029317059, label %182
  ]

.backedge:                                        ; preds = %22, %182, %179, %175, %174, %170, %159, %149, %148, %147, %146, %134, %124, %121, %116, %113, %111, %98, %88, %87, %77, %67, %66, %63, %60, %55, %52, %47, %45, %26, %23
  %.0.be = phi i32 [ %.0, %22 ], [ 2073241547, %182 ], [ 1855786374, %179 ], [ 1798447723, %175 ], [ -1350794770, %174 ], [ -2062968934, %170 ], [ %168, %159 ], [ %158, %149 ], [ -655303550, %148 ], [ 1116169084, %147 ], [ -1134638070, %146 ], [ %145, %134 ], [ %133, %124 ], [ -1134638070, %121 ], [ %120, %116 ], [ 1116169084, %113 ], [ %112, %111 ], [ %110, %98 ], [ %97, %88 ], [ -655303550, %87 ], [ %86, %77 ], [ %76, %67 ], [ -1031879151, %66 ], [ 427249678, %63 ], [ 427249678, %60 ], [ %59, %55 ], [ -1031879151, %52 ], [ %51, %47 ], [ %46, %45 ], [ %44, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %14, align 1
  %.0..0..0.1 = load volatile i1, i1* %13, align 1
  %24 = or i1 %.0..0..0., %.0..0..0.1
  %25 = select i1 %24, i32 -2062968934, i32 -1198733549
  br label %.backedge

26:                                               ; preds = %22
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"* %27, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"** %12, align 8
  %28 = alloca i32*, align 8
  store i32** %28, i32*** %11, align 8
  %29 = alloca i32*, align 8
  store i32** %29, i32*** %10, align 8
  %30 = alloca i32*, align 8
  store i32** %30, i32*** %9, align 8
  %31 = alloca i32*, align 8
  store i32** %31, i32*** %8, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"** %12, align 8
  %32 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0", %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"* %.0..0..0.2, i64 0, i32 0
  store i1 (i32, i32)* %4, i1 (i32, i32)** %32, align 8
  %.0..0..0.9 = load volatile i32**, i32*** %11, align 8
  store i32* %0, i32** %.0..0..0.9, align 8
  %.0..0..0.17 = load volatile i32**, i32*** %10, align 8
  store i32* %1, i32** %.0..0..0.17, align 8
  %.0..0..0.24 = load volatile i32**, i32*** %9, align 8
  store i32* %2, i32** %.0..0..0.24, align 8
  %.0..0..0.31 = load volatile i32**, i32*** %8, align 8
  store i32* %3, i32** %.0..0..0.31, align 8
  %.0..0..0.18 = load volatile i32**, i32*** %10, align 8
  %33 = load i32*, i32** %.0..0..0.18, align 8
  %.0..0..0.25 = load volatile i32**, i32*** %9, align 8
  %34 = load i32*, i32** %.0..0..0.25, align 8
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"** %12, align 8
  %35 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"* %.0..0..0.3, i32* %33, i32* %34)
  store i1 %35, i1* %7, align 1
  %36 = load i32, i32* @x.123, align 4
  %37 = load i32, i32* @y.124, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1146720608, i32 -1198733549
  br label %.backedge

45:                                               ; preds = %22
  %.0..0..0.39 = load volatile i1, i1* %7, align 1
  %46 = select i1 %.0..0..0.39, i32 218287645, i32 459060293
  br label %.backedge

47:                                               ; preds = %22
  %.0..0..0.26 = load volatile i32**, i32*** %9, align 8
  %48 = load i32*, i32** %.0..0..0.26, align 8
  %.0..0..0.32 = load volatile i32**, i32*** %8, align 8
  %49 = load i32*, i32** %.0..0..0.32, align 8
  %.0..0..0.4 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"** %12, align 8
  %50 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"* %.0..0..0.4, i32* %48, i32* %49)
  %51 = select i1 %50, i32 1468320074, i32 -1212549665
  br label %.backedge

52:                                               ; preds = %22
  %.0..0..0.10 = load volatile i32**, i32*** %11, align 8
  %53 = load i32*, i32** %.0..0..0.10, align 8
  %.0..0..0.27 = load volatile i32**, i32*** %9, align 8
  %54 = load i32*, i32** %.0..0..0.27, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %53, i32* %54)
  br label %.backedge

55:                                               ; preds = %22
  %.0..0..0.19 = load volatile i32**, i32*** %10, align 8
  %56 = load i32*, i32** %.0..0..0.19, align 8
  %.0..0..0.33 = load volatile i32**, i32*** %8, align 8
  %57 = load i32*, i32** %.0..0..0.33, align 8
  %.0..0..0.5 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"** %12, align 8
  %58 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"* %.0..0..0.5, i32* %56, i32* %57)
  %59 = select i1 %58, i32 -1170761601, i32 -228234845
  br label %.backedge

60:                                               ; preds = %22
  %.0..0..0.11 = load volatile i32**, i32*** %11, align 8
  %61 = load i32*, i32** %.0..0..0.11, align 8
  %.0..0..0.34 = load volatile i32**, i32*** %8, align 8
  %62 = load i32*, i32** %.0..0..0.34, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %61, i32* %62)
  br label %.backedge

63:                                               ; preds = %22
  %.0..0..0.12 = load volatile i32**, i32*** %11, align 8
  %64 = load i32*, i32** %.0..0..0.12, align 8
  %.0..0..0.20 = load volatile i32**, i32*** %10, align 8
  %65 = load i32*, i32** %.0..0..0.20, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %64, i32* %65)
  br label %.backedge

66:                                               ; preds = %22
  br label %.backedge

67:                                               ; preds = %22
  %68 = load i32, i32* @x.123, align 4
  %69 = load i32, i32* @y.124, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1350794770, i32 -1420551320
  br label %.backedge

77:                                               ; preds = %22
  %78 = load i32, i32* @x.123, align 4
  %79 = load i32, i32* @y.124, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1972969552, i32 -1420551320
  br label %.backedge

87:                                               ; preds = %22
  br label %.backedge

88:                                               ; preds = %22
  %89 = load i32, i32* @x.123, align 4
  %90 = load i32, i32* @y.124, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1798447723, i32 -394180604
  br label %.backedge

98:                                               ; preds = %22
  %.0..0..0.21 = load volatile i32**, i32*** %10, align 8
  %99 = load i32*, i32** %.0..0..0.21, align 8
  %.0..0..0.35 = load volatile i32**, i32*** %8, align 8
  %100 = load i32*, i32** %.0..0..0.35, align 8
  %.0..0..0.6 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"** %12, align 8
  %101 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"* %.0..0..0.6, i32* %99, i32* %100)
  store i1 %101, i1* %6, align 1
  %102 = load i32, i32* @x.123, align 4
  %103 = load i32, i32* @y.124, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1465369268, i32 -394180604
  br label %.backedge

111:                                              ; preds = %22
  %.0..0..0.40 = load volatile i1, i1* %6, align 1
  %112 = select i1 %.0..0..0.40, i32 1207138320, i32 -1190000196
  br label %.backedge

113:                                              ; preds = %22
  %.0..0..0.13 = load volatile i32**, i32*** %11, align 8
  %114 = load i32*, i32** %.0..0..0.13, align 8
  %.0..0..0.22 = load volatile i32**, i32*** %10, align 8
  %115 = load i32*, i32** %.0..0..0.22, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %114, i32* %115)
  br label %.backedge

116:                                              ; preds = %22
  %.0..0..0.28 = load volatile i32**, i32*** %9, align 8
  %117 = load i32*, i32** %.0..0..0.28, align 8
  %.0..0..0.36 = load volatile i32**, i32*** %8, align 8
  %118 = load i32*, i32** %.0..0..0.36, align 8
  %.0..0..0.7 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"** %12, align 8
  %119 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"* %.0..0..0.7, i32* %117, i32* %118)
  %120 = select i1 %119, i32 723142434, i32 472501839
  br label %.backedge

121:                                              ; preds = %22
  %.0..0..0.14 = load volatile i32**, i32*** %11, align 8
  %122 = load i32*, i32** %.0..0..0.14, align 8
  %.0..0..0.37 = load volatile i32**, i32*** %8, align 8
  %123 = load i32*, i32** %.0..0..0.37, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %122, i32* %123)
  br label %.backedge

124:                                              ; preds = %22
  %125 = load i32, i32* @x.123, align 4
  %126 = load i32, i32* @y.124, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1855786374, i32 1668450082
  br label %.backedge

134:                                              ; preds = %22
  %.0..0..0.15 = load volatile i32**, i32*** %11, align 8
  %135 = load i32*, i32** %.0..0..0.15, align 8
  %.0..0..0.29 = load volatile i32**, i32*** %9, align 8
  %136 = load i32*, i32** %.0..0..0.29, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %135, i32* %136)
  %137 = load i32, i32* @x.123, align 4
  %138 = load i32, i32* @y.124, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1993115110, i32 1668450082
  br label %.backedge

146:                                              ; preds = %22
  br label %.backedge

147:                                              ; preds = %22
  br label %.backedge

148:                                              ; preds = %22
  br label %.backedge

149:                                              ; preds = %22
  %150 = load i32, i32* @x.123, align 4
  %151 = load i32, i32* @y.124, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 2073241547, i32 2029317059
  br label %.backedge

159:                                              ; preds = %22
  %160 = load i32, i32* @x.123, align 4
  %161 = load i32, i32* @y.124, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 1232249383, i32 2029317059
  br label %.backedge

169:                                              ; preds = %22
  ret void

170:                                              ; preds = %22
  %171 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0", align 8
  %172 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0", %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"* %171, i64 0, i32 0
  store i1 (i32, i32)* %4, i1 (i32, i32)** %172, align 8
  %173 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"* nonnull %171, i32* %1, i32* %2)
  br label %.backedge

174:                                              ; preds = %22
  br label %.backedge

175:                                              ; preds = %22
  %.0..0..0.23 = load volatile i32**, i32*** %10, align 8
  %176 = load i32*, i32** %.0..0..0.23, align 8
  %.0..0..0.38 = load volatile i32**, i32*** %8, align 8
  %177 = load i32*, i32** %.0..0..0.38, align 8
  %.0..0..0.8 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"** %12, align 8
  %178 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"* %.0..0..0.8, i32* %176, i32* %177)
  br label %.backedge

179:                                              ; preds = %22
  %.0..0..0.16 = load volatile i32**, i32*** %11, align 8
  %180 = load i32*, i32** %.0..0..0.16, align 8
  %.0..0..0.30 = load volatile i32**, i32*** %9, align 8
  %181 = load i32*, i32** %.0..0..0.30, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %180, i32* %181)
  br label %.backedge

182:                                              ; preds = %22
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEET_S7_S7_S7_T0_(i32* %0, i32* %1, i32* %2, i1 (i32, i32)* %3) local_unnamed_addr #0 comdat {
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i32**, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.125, align 4
  %12 = load i32, i32* @y.126, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %4
  %.0 = phi i32 [ -2115224561, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2115224561, label %19
    i32 -2031191729, label %22
    i32 1045428387, label %37
    i32 2015014515, label %38
    i32 288600780, label %39
    i32 -335864049, label %44
    i32 -180593625, label %47
    i32 1319632431, label %50
    i32 75239290, label %55
    i32 1102822132, label %58
    i32 -766931865, label %63
    i32 -1272545507, label %65
    i32 1698026736, label %70
  ]

.backedge:                                        ; preds = %18, %70, %65, %58, %55, %50, %47, %44, %39, %38, %37, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ -2031191729, %70 ], [ 2015014515, %65 ], [ %62, %58 ], [ 1319632431, %55 ], [ %54, %50 ], [ 1319632431, %47 ], [ 288600780, %44 ], [ %43, %39 ], [ 288600780, %38 ], [ 2015014515, %37 ], [ %36, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 -2031191729, i32 1698026736
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"* %23, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"** %8, align 8
  %24 = alloca i32*, align 8
  store i32** %24, i32*** %7, align 8
  %25 = alloca i32*, align 8
  store i32** %25, i32*** %6, align 8
  %26 = alloca i32*, align 8
  store i32** %26, i32*** %5, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"** %8, align 8
  %27 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0", %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"* %.0..0..0.2, i64 0, i32 0
  store i1 (i32, i32)* %3, i1 (i32, i32)** %27, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %7, align 8
  store i32* %0, i32** %.0..0..0.5, align 8
  %.0..0..0.14 = load volatile i32**, i32*** %6, align 8
  store i32* %1, i32** %.0..0..0.14, align 8
  %.0..0..0.22 = load volatile i32**, i32*** %5, align 8
  store i32* %2, i32** %.0..0..0.22, align 8
  %28 = load i32, i32* @x.125, align 4
  %29 = load i32, i32* @y.126, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1045428387, i32 1698026736
  br label %.backedge

37:                                               ; preds = %18
  br label %.backedge

38:                                               ; preds = %18
  br label %.backedge

39:                                               ; preds = %18
  %.0..0..0.6 = load volatile i32**, i32*** %7, align 8
  %40 = load i32*, i32** %.0..0..0.6, align 8
  %.0..0..0.23 = load volatile i32**, i32*** %5, align 8
  %41 = load i32*, i32** %.0..0..0.23, align 8
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"** %8, align 8
  %42 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"* %.0..0..0.3, i32* %40, i32* %41)
  %43 = select i1 %42, i32 -335864049, i32 -180593625
  br label %.backedge

44:                                               ; preds = %18
  %.0..0..0.7 = load volatile i32**, i32*** %7, align 8
  %45 = load i32*, i32** %.0..0..0.7, align 8
  %46 = getelementptr inbounds i32, i32* %45, i64 1
  %.0..0..0.8 = load volatile i32**, i32*** %7, align 8
  store i32* %46, i32** %.0..0..0.8, align 8
  br label %.backedge

47:                                               ; preds = %18
  %.0..0..0.15 = load volatile i32**, i32*** %6, align 8
  %48 = load i32*, i32** %.0..0..0.15, align 8
  %49 = getelementptr inbounds i32, i32* %48, i64 -1
  %.0..0..0.16 = load volatile i32**, i32*** %6, align 8
  store i32* %49, i32** %.0..0..0.16, align 8
  br label %.backedge

50:                                               ; preds = %18
  %.0..0..0.24 = load volatile i32**, i32*** %5, align 8
  %51 = load i32*, i32** %.0..0..0.24, align 8
  %.0..0..0.17 = load volatile i32**, i32*** %6, align 8
  %52 = load i32*, i32** %.0..0..0.17, align 8
  %.0..0..0.4 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"** %8, align 8
  %53 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"* %.0..0..0.4, i32* %51, i32* %52)
  %54 = select i1 %53, i32 75239290, i32 1102822132
  br label %.backedge

55:                                               ; preds = %18
  %.0..0..0.18 = load volatile i32**, i32*** %6, align 8
  %56 = load i32*, i32** %.0..0..0.18, align 8
  %57 = getelementptr inbounds i32, i32* %56, i64 -1
  %.0..0..0.19 = load volatile i32**, i32*** %6, align 8
  store i32* %57, i32** %.0..0..0.19, align 8
  br label %.backedge

58:                                               ; preds = %18
  %.0..0..0.9 = load volatile i32**, i32*** %7, align 8
  %59 = load i32*, i32** %.0..0..0.9, align 8
  %.0..0..0.20 = load volatile i32**, i32*** %6, align 8
  %60 = load i32*, i32** %.0..0..0.20, align 8
  %61 = icmp ult i32* %59, %60
  %62 = select i1 %61, i32 -1272545507, i32 -766931865
  br label %.backedge

63:                                               ; preds = %18
  %.0..0..0.10 = load volatile i32**, i32*** %7, align 8
  %64 = load i32*, i32** %.0..0..0.10, align 8
  ret i32* %64

65:                                               ; preds = %18
  %.0..0..0.11 = load volatile i32**, i32*** %7, align 8
  %66 = load i32*, i32** %.0..0..0.11, align 8
  %.0..0..0.21 = load volatile i32**, i32*** %6, align 8
  %67 = load i32*, i32** %.0..0..0.21, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %66, i32* %67)
  %.0..0..0.12 = load volatile i32**, i32*** %7, align 8
  %68 = load i32*, i32** %.0..0..0.12, align 8
  %69 = getelementptr inbounds i32, i32* %68, i64 1
  %.0..0..0.13 = load volatile i32**, i32*** %7, align 8
  store i32* %69, i32** %.0..0..0.13, align 8
  br label %.backedge

70:                                               ; preds = %18
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %1) local_unnamed_addr #5 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.127, align 4
  %6 = load i32, i32* @y.128, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1188699961, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1188699961, label %13
    i32 160771069, label %16
    i32 -748156033, label %26
    i32 -1630146679, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 160771069, i32 -1630146679
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) #9
  %17 = load i32, i32* @x.127, align 4
  %18 = load i32, i32* @y.128, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -748156033, i32 -1630146679
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) #9
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 160771069, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
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

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_(i32* %0, i32* %1, i1 (i32, i32)* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0", align 8
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0", %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"* %6, i64 0, i32 0
  store i1 (i32, i32)* %2, i1 (i32, i32)** %8, align 8
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %4, align 8
  %9 = getelementptr inbounds i32, i32* %0, i64 1
  br label %10

10:                                               ; preds = %.backedge, %3
  %.023 = phi i32* [ undef, %3 ], [ %.023.be, %.backedge ]
  %.0 = phi i32 [ -1997287331, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1997287331, label %11
    i32 1478346898, label %14
    i32 636852481, label %15
    i32 -984957608, label %25
    i32 -1779869544, label %35
    i32 470371912, label %36
    i32 -976790131, label %38
    i32 -626303516, label %41
    i32 -1818236755, label %51
    i32 1238368820, label %67
    i32 -1605199794, label %68
    i32 -1079795982, label %70
    i32 -2137097524, label %71
    i32 1702982260, label %73
    i32 1244192092, label %74
    i32 1193295765, label %75
  ]

.backedge:                                        ; preds = %10, %75, %74, %71, %70, %68, %67, %51, %41, %38, %36, %35, %25, %15, %14, %11
  %.023.be = phi i32* [ %.023, %10 ], [ %.023, %75 ], [ %9, %74 ], [ %72, %71 ], [ %.023, %70 ], [ %.023, %68 ], [ %.023, %67 ], [ %.023, %51 ], [ %.023, %41 ], [ %.023, %38 ], [ %.023, %36 ], [ %.023, %35 ], [ %9, %25 ], [ %.023, %15 ], [ %.023, %14 ], [ %.023, %11 ]
  %.0.be = phi i32 [ %.0, %10 ], [ -1818236755, %75 ], [ -984957608, %74 ], [ 470371912, %71 ], [ -2137097524, %70 ], [ -1079795982, %68 ], [ -1079795982, %67 ], [ %66, %51 ], [ %50, %41 ], [ %40, %38 ], [ %37, %36 ], [ 470371912, %35 ], [ %34, %25 ], [ %24, %15 ], [ 1702982260, %14 ], [ %13, %11 ]
  br label %10

11:                                               ; preds = %10
  %.0..0..0.21 = load volatile i32*, i32** %5, align 8
  %.0..0..0.22 = load volatile i32*, i32** %4, align 8
  %12 = icmp eq i32* %.0..0..0.21, %.0..0..0.22
  %13 = select i1 %12, i32 1478346898, i32 636852481
  br label %.backedge

14:                                               ; preds = %10
  br label %.backedge

15:                                               ; preds = %10
  %16 = load i32, i32* @x.131, align 4
  %17 = load i32, i32* @y.132, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -984957608, i32 1244192092
  br label %.backedge

25:                                               ; preds = %10
  %26 = load i32, i32* @x.131, align 4
  %27 = load i32, i32* @y.132, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1779869544, i32 1244192092
  br label %.backedge

35:                                               ; preds = %10
  br label %.backedge

36:                                               ; preds = %10
  %.not = icmp eq i32* %.023, %1
  %37 = select i1 %.not, i32 1702982260, i32 -976790131
  br label %.backedge

38:                                               ; preds = %10
  %39 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"* nonnull %6, i32* %.023, i32* %0)
  %40 = select i1 %39, i32 -626303516, i32 -1605199794
  br label %.backedge

41:                                               ; preds = %10
  %42 = load i32, i32* @x.131, align 4
  %43 = load i32, i32* @y.132, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1818236755, i32 1193295765
  br label %.backedge

51:                                               ; preds = %10
  %52 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %.023) #9
  %53 = load i32, i32* %52, align 4
  store i32 %53, i32* %7, align 4
  %54 = getelementptr inbounds i32, i32* %.023, i64 1
  %55 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %0, i32* nonnull %.023, i32* nonnull %54)
  %56 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %7) #9
  %57 = load i32, i32* %56, align 4
  store i32 %57, i32* %0, align 4
  %58 = load i32, i32* @x.131, align 4
  %59 = load i32, i32* @y.132, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1238368820, i32 1193295765
  br label %.backedge

67:                                               ; preds = %10
  br label %.backedge

68:                                               ; preds = %10
  %.sroa.0.0.copyload = load i1 (i32, i32)*, i1 (i32, i32)** %8, align 8
  %69 = call i1 (i32, i32)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbiiEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE(i1 (i32, i32)* %.sroa.0.0.copyload)
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIPFbiiEEEEvT_T0_(i32* %.023, i1 (i32, i32)* %69)
  br label %.backedge

70:                                               ; preds = %10
  br label %.backedge

71:                                               ; preds = %10
  %72 = getelementptr inbounds i32, i32* %.023, i64 1
  br label %.backedge

73:                                               ; preds = %10
  ret void

74:                                               ; preds = %10
  br label %.backedge

75:                                               ; preds = %10
  %76 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %.023) #9
  %77 = load i32, i32* %76, align 4
  store i32 %77, i32* %7, align 4
  %78 = getelementptr inbounds i32, i32* %.023, i64 1
  %79 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %0, i32* %.023, i32* nonnull %78)
  %80 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %7) #9
  %81 = load i32, i32* %80, align 4
  store i32 %81, i32* %0, align 4
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_(i32* %0, i32* %1, i1 (i32, i32)* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter.2"*, align 8
  %7 = alloca i32**, align 8
  %8 = alloca i32**, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.133, align 4
  %13 = load i32, i32* @y.134, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -82827894, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -82827894, label %20
    i32 -621128839, label %23
    i32 310455827, label %39
    i32 -1530464430, label %40
    i32 2114547831, label %50
    i32 -1402745814, label %63
    i32 1682825137, label %65
    i32 166924197, label %76
    i32 232286373, label %79
    i32 -1551704274, label %80
    i32 -1875493334, label %81
  ]

.backedge:                                        ; preds = %19, %81, %80, %76, %65, %63, %50, %40, %39, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ 2114547831, %81 ], [ -621128839, %80 ], [ -1530464430, %76 ], [ 166924197, %65 ], [ %64, %63 ], [ %62, %50 ], [ %49, %40 ], [ -1530464430, %39 ], [ %38, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 -621128839, i32 -1551704274
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"* %24, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"** %9, align 8
  %25 = alloca i32*, align 8
  store i32** %25, i32*** %8, align 8
  %26 = alloca i32*, align 8
  store i32** %26, i32*** %7, align 8
  %27 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter.2", align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter.2"* %27, %"struct.__gnu_cxx::__ops::_Val_comp_iter.2"** %6, align 8
  %28 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"* %28, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"** %5, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"** %9, align 8
  %29 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0", %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"* %.0..0..0.2, i64 0, i32 0
  store i1 (i32, i32)* %2, i1 (i32, i32)** %29, align 8
  %.0..0..0.4 = load volatile i32**, i32*** %8, align 8
  store i32* %1, i32** %.0..0..0.4, align 8
  %.0..0..0.7 = load volatile i32**, i32*** %7, align 8
  store i32* %0, i32** %.0..0..0.7, align 8
  %30 = load i32, i32* @x.133, align 4
  %31 = load i32, i32* @y.134, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 310455827, i32 -1551704274
  br label %.backedge

39:                                               ; preds = %19
  br label %.backedge

40:                                               ; preds = %19
  %41 = load i32, i32* @x.133, align 4
  %42 = load i32, i32* @y.134, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 2114547831, i32 -1875493334
  br label %.backedge

50:                                               ; preds = %19
  %.0..0..0.8 = load volatile i32**, i32*** %7, align 8
  %51 = load i32*, i32** %.0..0..0.8, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %8, align 8
  %52 = load i32*, i32** %.0..0..0.5, align 8
  %53 = icmp ne i32* %51, %52
  store i1 %53, i1* %4, align 1
  %54 = load i32, i32* @x.133, align 4
  %55 = load i32, i32* @y.134, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1402745814, i32 -1875493334
  br label %.backedge

63:                                               ; preds = %19
  %.0..0..0.17 = load volatile i1, i1* %4, align 1
  %64 = select i1 %.0..0..0.17, i32 1682825137, i32 232286373
  br label %.backedge

65:                                               ; preds = %19
  %.0..0..0.9 = load volatile i32**, i32*** %7, align 8
  %66 = load i32*, i32** %.0..0..0.9, align 8
  %.0..0..0.15 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"** %5, align 8
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"** %9, align 8
  %67 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"* %.0..0..0.3 to i64*
  %68 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"* %.0..0..0.15 to i64*
  %69 = load i64, i64* %67, align 8
  store i64 %69, i64* %68, align 8
  %.0..0..0.16 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"** %5, align 8
  %70 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0", %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"* %.0..0..0.16, i64 0, i32 0
  %71 = load i1 (i32, i32)*, i1 (i32, i32)** %70, align 8
  %72 = call i1 (i32, i32)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbiiEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE(i1 (i32, i32)* %71)
  %.0..0..0.13 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter.2"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter.2"** %6, align 8
  %73 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter.2", %"struct.__gnu_cxx::__ops::_Val_comp_iter.2"* %.0..0..0.13, i64 0, i32 0
  store i1 (i32, i32)* %72, i1 (i32, i32)** %73, align 8
  %.0..0..0.14 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter.2"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter.2"** %6, align 8
  %74 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter.2", %"struct.__gnu_cxx::__ops::_Val_comp_iter.2"* %.0..0..0.14, i64 0, i32 0
  %75 = load i1 (i32, i32)*, i1 (i32, i32)** %74, align 8
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIPFbiiEEEEvT_T0_(i32* %66, i1 (i32, i32)* %75)
  br label %.backedge

76:                                               ; preds = %19
  %.0..0..0.10 = load volatile i32**, i32*** %7, align 8
  %77 = load i32*, i32** %.0..0..0.10, align 8
  %78 = getelementptr inbounds i32, i32* %77, i64 1
  %.0..0..0.11 = load volatile i32**, i32*** %7, align 8
  store i32* %78, i32** %.0..0..0.11, align 8
  br label %.backedge

79:                                               ; preds = %19
  ret void

80:                                               ; preds = %19
  br label %.backedge

81:                                               ; preds = %19
  %.0..0..0.12 = load volatile i32**, i32*** %7, align 8
  %.0..0..0.6 = load volatile i32**, i32*** %8, align 8
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
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIPFbiiEEEEvT_T0_(i32* %0, i1 (i32, i32)* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter.2", align 8
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter.2", %"struct.__gnu_cxx::__ops::_Val_comp_iter.2"* %4, i64 0, i32 0
  store i1 (i32, i32)* %1, i1 (i32, i32)** %6, align 8
  %7 = tail call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) #9
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %5, align 4
  %9 = getelementptr inbounds i32, i32* %0, i64 -1
  br label %10

10:                                               ; preds = %.backedge, %2
  %.014 = phi i32* [ %0, %2 ], [ %.014.be, %.backedge ]
  %.012 = phi i32* [ %9, %2 ], [ %.012.be, %.backedge ]
  %.0 = phi i32 [ 646647328, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 646647328, label %11
    i32 1090309838, label %21
    i32 742694968, label %32
    i32 -1284543315, label %34
    i32 1198824773, label %38
    i32 891256671, label %48
    i32 2083277677, label %60
    i32 -524239725, label %61
    i32 268028448, label %63
  ]

.backedge:                                        ; preds = %10, %63, %61, %48, %38, %34, %32, %21, %11
  %.014.be = phi i32* [ %.014, %10 ], [ %.014, %63 ], [ %.014, %61 ], [ %.014, %48 ], [ %.014, %38 ], [ %.012, %34 ], [ %.014, %32 ], [ %.014, %21 ], [ %.014, %11 ]
  %.012.be = phi i32* [ %.012, %10 ], [ %.012, %63 ], [ %.012, %61 ], [ %.012, %48 ], [ %.012, %38 ], [ %37, %34 ], [ %.012, %32 ], [ %.012, %21 ], [ %.012, %11 ]
  %.0.be = phi i32 [ %.0, %10 ], [ 891256671, %63 ], [ 1090309838, %61 ], [ %59, %48 ], [ %47, %38 ], [ 646647328, %34 ], [ %33, %32 ], [ %31, %21 ], [ %20, %11 ]
  br label %10

11:                                               ; preds = %10
  %12 = load i32, i32* @x.137, align 4
  %13 = load i32, i32* @y.138, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1090309838, i32 -524239725
  br label %.backedge

21:                                               ; preds = %10
  %22 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbiiEEclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter.2"* nonnull %4, i32* nonnull dereferenceable(4) %5, i32* nonnull %.012)
  store i1 %22, i1* %3, align 1
  %23 = load i32, i32* @x.137, align 4
  %24 = load i32, i32* @y.138, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 742694968, i32 -524239725
  br label %.backedge

32:                                               ; preds = %10
  %.0..0..0.11 = load volatile i1, i1* %3, align 1
  %33 = select i1 %.0..0..0.11, i32 -1284543315, i32 1198824773
  br label %.backedge

34:                                               ; preds = %10
  %35 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %.012) #9
  %36 = load i32, i32* %35, align 4
  store i32 %36, i32* %.014, align 4
  %37 = getelementptr inbounds i32, i32* %.012, i64 -1
  br label %.backedge

38:                                               ; preds = %10
  %39 = load i32, i32* @x.137, align 4
  %40 = load i32, i32* @y.138, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 891256671, i32 268028448
  br label %.backedge

48:                                               ; preds = %10
  %49 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %5) #9
  %50 = load i32, i32* %49, align 4
  store i32 %50, i32* %.014, align 4
  %51 = load i32, i32* @x.137, align 4
  %52 = load i32, i32* @y.138, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 2083277677, i32 268028448
  br label %.backedge

60:                                               ; preds = %10
  ret void

61:                                               ; preds = %10
  %62 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbiiEEclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter.2"* nonnull %4, i32* nonnull dereferenceable(4) %5, i32* nonnull %.012)
  br label %.backedge

63:                                               ; preds = %10
  %64 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %5) #9
  %65 = load i32, i32* %64, align 4
  store i32 %65, i32* %.014, align 4
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (i32, i32)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbiiEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE(i1 (i32, i32)* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter.2", align 8
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbiiEEC2ES3_(%"struct.__gnu_cxx::__ops::_Val_comp_iter.2"* nonnull %2, i1 (i32, i32)* %0)
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter.2", %"struct.__gnu_cxx::__ops::_Val_comp_iter.2"* %2, i64 0, i32 0
  %4 = load i1 (i32, i32)*, i1 (i32, i32)** %3, align 8
  ret i1 (i32, i32)* %4
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
define linkonce_odr i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %0) local_unnamed_addr #5 comdat {
  %2 = alloca i32*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.143, align 4
  %6 = load i32, i32* @y.144, align 4
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
  %.0.ph = phi i32 [ %26, %16 ], [ 232235750, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 232235750, label %13
    i32 762597628, label %16
    i32 1131147303, label %27
    i32 507039472, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 762597628, i32 507039472
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0)
  %18 = load i32, i32* @x.143, align 4
  %19 = load i32, i32* @y.144, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1131147303, i32 507039472
  br label %.outer

27:                                               ; preds = %12
  store i32* %.ph, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  ret i32* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %28, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ 762597628, %28 ]
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
define linkonce_odr i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #5 comdat align 2 {
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
  %.0.ph = phi i32 [ -1873948980, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1873948980, label %14
    i32 407967164, label %16
    i32 759029683, label %26
    i32 -1773474766, label %.outer.backedge
    i32 -831295729, label %36
    i32 177963035, label %37
  ]

14:                                               ; preds = %13
  %.0..0..0.13 = load volatile i64, i64* %4, align 8
  %.not = icmp eq i64 %.0..0..0.13, 0
  %15 = select i1 %.not, i32 -831295729, i32 407967164
  br label %.outer.backedge

16:                                               ; preds = %13
  %17 = load i32, i32* @x.149, align 4
  %18 = load i32, i32* @y.150, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 759029683, i32 177963035
  br label %.outer.backedge

26:                                               ; preds = %13
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %11, i8* align 4 %12, i64 %7, i1 false)
  %27 = load i32, i32* @x.149, align 4
  %28 = load i32, i32* @y.150, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1773474766, i32 177963035
  br label %.outer.backedge

36:                                               ; preds = %13
  ret i32* %10

37:                                               ; preds = %13
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %11, i8* align 4 %12, i64 %7, i1 false)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %37, %26, %16, %14
  %.0.ph.be = phi i32 [ %15, %14 ], [ %25, %16 ], [ %35, %26 ], [ 759029683, %37 ], [ -831295729, %13 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0) local_unnamed_addr #5 comdat align 2 {
  ret i32* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbiiEEclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter.2"* %0, i32* dereferenceable(4) %1, i32* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter.2", %"struct.__gnu_cxx::__ops::_Val_comp_iter.2"* %0, i64 0, i32 0
  %5 = load i1 (i32, i32)*, i1 (i32, i32)** %4, align 8
  %6 = load i32, i32* %1, align 4
  %7 = load i32, i32* %2, align 4
  %8 = tail call zeroext i1 %5(i32 %6, i32 %7)
  ret i1 %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbiiEEC2ES3_(%"struct.__gnu_cxx::__ops::_Val_comp_iter.2"* %0, i1 (i32, i32)* %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter.2", %"struct.__gnu_cxx::__ops::_Val_comp_iter.2"* %0, i64 0, i32 0
  store i1 (i32, i32)* %1, i1 (i32, i32)** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEC2ES3_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"* %0, i1 (i32, i32)* %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0", %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0"* %0, i64 0, i32 0
  store i1 (i32, i32)* %1, i1 (i32, i32)** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s426197359.cpp() #0 section ".text.startup" {
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
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{i64 0, i64 65}

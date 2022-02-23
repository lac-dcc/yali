; ModuleID = 'build_ollvm/programs/p02750/s604698146.ll'
source_filename = "Project_CodeNet_C++1400/p02750/s604698146.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::pair" = type { i64, i64 }
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
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i1 (i64, i64, i64, i64)* }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { i1 (i64, i64, i64, i64)* }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { i1 (i64, i64, i64, i64)* }

$_ZNSt4pairIxxEaSERKS0_ = comdat any

$_ZSt4sortIPxEvT_S1_ = comdat any

$_ZSt4sortIPSt4pairIxxEPFbS1_S1_EEvT_S5_T0_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

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

$_ZSt6__sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFbSt4pairIxxES3_EEENS0_15_Iter_comp_iterIT_EES7_ = comdat any

$_ZSt16__introsort_loopIPSt4pairIxxElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_ = comdat any

$_ZSt14__partial_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_S9_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEET_S9_S9_T0_ = comdat any

$_ZSt13__heap_selectIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_S9_T0_ = comdat any

$_ZSt11__sort_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_ = comdat any

$_ZSt11__make_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbSt4pairIxxES3_EEclIPS3_S8_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_S9_T0_ = comdat any

$_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZSt13__adjust_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_T0_SA_T1_T2_ = comdat any

$_ZNSt4pairIxxEaSEOS0_ = comdat any

$_ZSt11__push_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS1_S1_EEEEvT_T0_SA_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valIPFbSt4pairIxxES3_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS7_EE = comdat any

$_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbSt4pairIxxES3_EEclIPS3_S3_EEbT_RT0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbSt4pairIxxES3_EEC2ES5_ = comdat any

$_ZSt22__move_median_to_firstIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_S9_S9_T0_ = comdat any

$_ZSt21__unguarded_partitionIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEET_S9_S9_S9_T0_ = comdat any

$_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_ = comdat any

$_ZSt4swapIxxEvRSt4pairIT_T0_ES4_ = comdat any

$_ZNSt4pairIxxE4swapERS0_ = comdat any

$_ZSt16__insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_ = comdat any

$_ZSt13move_backwardIPSt4pairIxxES2_ET0_T_S4_S3_ = comdat any

$_ZSt25__unguarded_linear_insertIPSt4pairIxxEN9__gnu_cxx5__ops14_Val_comp_iterIPFbS1_S1_EEEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbSt4pairIxxES3_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS7_EE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPSt4pairIxxES2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__miter_baseIPSt4pairIxxEENSt11_Miter_baseIT_E13iterator_typeES4_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPSt4pairIxxES2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPSt4pairIxxEENSt11_Niter_baseIT_E13iterator_typeES4_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIxxES5_EET0_T_S7_S6_ = comdat any

$_ZNSt10_Iter_baseIPSt4pairIxxELb0EE7_S_baseES2_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbSt4pairIxxES3_EEclIS3_PS3_EEbRT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbSt4pairIxxES3_EEC2ES5_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbSt4pairIxxES3_EEC2ES5_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@m = local_unnamed_addr global i32 0, align 4
@v = global [200010 x i64] zeroinitializer, align 16
@n = global i32 0, align 4
@nn = local_unnamed_addr global i32 0, align 4
@T = global i32 0, align 4
@p = global [200010 x %"struct.std::pair"] zeroinitializer, align 16
@dp = global [200010 x [50 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s604698146.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0
@x.12 = common local_unnamed_addr global i32 0
@y.13 = common local_unnamed_addr global i32 0
@x.14 = common local_unnamed_addr global i32 0
@y.15 = common local_unnamed_addr global i32 0
@x.16 = common local_unnamed_addr global i32 0
@y.17 = common local_unnamed_addr global i32 0
@x.18 = common local_unnamed_addr global i32 0
@y.19 = common local_unnamed_addr global i32 0
@x.20 = common local_unnamed_addr global i32 0
@y.21 = common local_unnamed_addr global i32 0
@x.22 = common local_unnamed_addr global i32 0
@y.23 = common local_unnamed_addr global i32 0
@x.24 = common local_unnamed_addr global i32 0
@y.25 = common local_unnamed_addr global i32 0
@x.26 = common local_unnamed_addr global i32 0
@y.27 = common local_unnamed_addr global i32 0
@x.28 = common local_unnamed_addr global i32 0
@y.29 = common local_unnamed_addr global i32 0
@x.30 = common local_unnamed_addr global i32 0
@y.31 = common local_unnamed_addr global i32 0
@x.32 = common local_unnamed_addr global i32 0
@y.33 = common local_unnamed_addr global i32 0
@x.34 = common local_unnamed_addr global i32 0
@y.35 = common local_unnamed_addr global i32 0
@x.36 = common local_unnamed_addr global i32 0
@y.37 = common local_unnamed_addr global i32 0
@x.38 = common local_unnamed_addr global i32 0
@y.39 = common local_unnamed_addr global i32 0
@x.40 = common local_unnamed_addr global i32 0
@y.41 = common local_unnamed_addr global i32 0
@x.42 = common local_unnamed_addr global i32 0
@y.43 = common local_unnamed_addr global i32 0
@x.44 = common local_unnamed_addr global i32 0
@y.45 = common local_unnamed_addr global i32 0
@x.46 = common local_unnamed_addr global i32 0
@y.47 = common local_unnamed_addr global i32 0
@x.48 = common local_unnamed_addr global i32 0
@y.49 = common local_unnamed_addr global i32 0
@x.50 = common local_unnamed_addr global i32 0
@y.51 = common local_unnamed_addr global i32 0
@x.52 = common local_unnamed_addr global i32 0
@y.53 = common local_unnamed_addr global i32 0
@x.54 = common local_unnamed_addr global i32 0
@y.55 = common local_unnamed_addr global i32 0
@x.56 = common local_unnamed_addr global i32 0
@y.57 = common local_unnamed_addr global i32 0
@x.58 = common local_unnamed_addr global i32 0
@y.59 = common local_unnamed_addr global i32 0
@x.60 = common local_unnamed_addr global i32 0
@y.61 = common local_unnamed_addr global i32 0
@x.62 = common local_unnamed_addr global i32 0
@y.63 = common local_unnamed_addr global i32 0
@x.64 = common local_unnamed_addr global i32 0
@y.65 = common local_unnamed_addr global i32 0
@x.66 = common local_unnamed_addr global i32 0
@y.67 = common local_unnamed_addr global i32 0
@x.68 = common local_unnamed_addr global i32 0
@y.69 = common local_unnamed_addr global i32 0
@x.70 = common local_unnamed_addr global i32 0
@y.71 = common local_unnamed_addr global i32 0
@x.72 = common local_unnamed_addr global i32 0
@y.73 = common local_unnamed_addr global i32 0
@x.74 = common local_unnamed_addr global i32 0
@y.75 = common local_unnamed_addr global i32 0
@x.76 = common local_unnamed_addr global i32 0
@y.77 = common local_unnamed_addr global i32 0
@x.78 = common local_unnamed_addr global i32 0
@y.79 = common local_unnamed_addr global i32 0
@x.80 = common local_unnamed_addr global i32 0
@y.81 = common local_unnamed_addr global i32 0
@x.82 = common local_unnamed_addr global i32 0
@y.83 = common local_unnamed_addr global i32 0
@x.84 = common local_unnamed_addr global i32 0
@y.85 = common local_unnamed_addr global i32 0
@x.86 = common local_unnamed_addr global i32 0
@y.87 = common local_unnamed_addr global i32 0
@x.88 = common local_unnamed_addr global i32 0
@y.89 = common local_unnamed_addr global i32 0
@x.90 = common local_unnamed_addr global i32 0
@y.91 = common local_unnamed_addr global i32 0
@x.92 = common local_unnamed_addr global i32 0
@y.93 = common local_unnamed_addr global i32 0
@x.94 = common local_unnamed_addr global i32 0
@y.95 = common local_unnamed_addr global i32 0
@x.96 = common local_unnamed_addr global i32 0
@y.97 = common local_unnamed_addr global i32 0
@x.98 = common local_unnamed_addr global i32 0
@y.99 = common local_unnamed_addr global i32 0
@x.100 = common local_unnamed_addr global i32 0
@y.101 = common local_unnamed_addr global i32 0
@x.102 = common local_unnamed_addr global i32 0
@y.103 = common local_unnamed_addr global i32 0
@x.104 = common local_unnamed_addr global i32 0
@y.105 = common local_unnamed_addr global i32 0
@x.106 = common local_unnamed_addr global i32 0
@y.107 = common local_unnamed_addr global i32 0
@x.108 = common local_unnamed_addr global i32 0
@y.109 = common local_unnamed_addr global i32 0
@x.110 = common local_unnamed_addr global i32 0
@y.111 = common local_unnamed_addr global i32 0
@x.112 = common local_unnamed_addr global i32 0
@y.113 = common local_unnamed_addr global i32 0
@x.114 = common local_unnamed_addr global i32 0
@y.115 = common local_unnamed_addr global i32 0
@x.116 = common local_unnamed_addr global i32 0
@y.117 = common local_unnamed_addr global i32 0
@x.118 = common local_unnamed_addr global i32 0
@y.119 = common local_unnamed_addr global i32 0
@x.120 = common local_unnamed_addr global i32 0
@y.121 = common local_unnamed_addr global i32 0
@x.122 = common local_unnamed_addr global i32 0
@y.123 = common local_unnamed_addr global i32 0
@x.124 = common local_unnamed_addr global i32 0
@y.125 = common local_unnamed_addr global i32 0
@x.126 = common local_unnamed_addr global i32 0
@y.127 = common local_unnamed_addr global i32 0
@x.128 = common local_unnamed_addr global i32 0
@y.129 = common local_unnamed_addr global i32 0
@x.130 = common local_unnamed_addr global i32 0
@y.131 = common local_unnamed_addr global i32 0
@x.132 = common local_unnamed_addr global i32 0
@y.133 = common local_unnamed_addr global i32 0
@x.134 = common local_unnamed_addr global i32 0
@y.135 = common local_unnamed_addr global i32 0
@x.136 = common local_unnamed_addr global i32 0
@y.137 = common local_unnamed_addr global i32 0
@x.138 = common local_unnamed_addr global i32 0
@y.139 = common local_unnamed_addr global i32 0
@x.140 = common local_unnamed_addr global i32 0
@y.141 = common local_unnamed_addr global i32 0
@x.142 = common local_unnamed_addr global i32 0
@y.143 = common local_unnamed_addr global i32 0
@x.144 = common local_unnamed_addr global i32 0
@y.145 = common local_unnamed_addr global i32 0
@x.146 = common local_unnamed_addr global i32 0
@y.147 = common local_unnamed_addr global i32 0
@x.148 = common local_unnamed_addr global i32 0
@y.149 = common local_unnamed_addr global i32 0
@x.150 = common local_unnamed_addr global i32 0
@y.151 = common local_unnamed_addr global i32 0
@x.152 = common local_unnamed_addr global i32 0
@y.153 = common local_unnamed_addr global i32 0
@x.154 = common local_unnamed_addr global i32 0
@y.155 = common local_unnamed_addr global i32 0
@x.156 = common local_unnamed_addr global i32 0
@y.157 = common local_unnamed_addr global i32 0
@x.158 = common local_unnamed_addr global i32 0
@y.159 = common local_unnamed_addr global i32 0
@x.160 = common local_unnamed_addr global i32 0
@y.161 = common local_unnamed_addr global i32 0
@x.162 = common local_unnamed_addr global i32 0
@y.163 = common local_unnamed_addr global i32 0

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

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn
define zeroext i1 @_Z3cmpSt4pairIxxES0_(i64 %0, i64 %1, i64 %2, i64 %3) #4 {
  %5 = add i64 %3, 1
  %6 = mul nsw i64 %5, %0
  %7 = add i64 %1, 1
  %8 = mul nsw i64 %7, %2
  %9 = icmp sgt i64 %6, %8
  ret i1 %9
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z5transxSt4pairIxxE(i64 %0, i64 %1, i64 %2) local_unnamed_addr #5 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  %6 = sitofp i64 %1 to double
  %7 = fadd double %6, 1.000000e+12
  %8 = fptosi double %7 to i64
  %9 = add i64 %1, 1
  %10 = sdiv i64 %8, %9
  store i64 %10, i64* %4, align 8
  %11 = mul nsw i64 %9, %0
  %12 = add i64 %9, %2
  %13 = add i64 %12, %11
  %14 = load i32, i32* @x.4, align 4
  %15 = load i32, i32* @y.5, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 592241142, i32 946499686
  %23 = select i1 %21, i32 -100716495, i32 946499686
  %24 = select i1 %21, i32 -1032313238, i32 -436941437
  %25 = select i1 %21, i32 405268453, i32 -436941437
  br label %26

26:                                               ; preds = %.backedge, %3
  %.012 = phi i64 [ undef, %3 ], [ %.012.be, %.backedge ]
  %.0 = phi i32 [ -924165289, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -924165289, label %27
    i32 913462168, label %29
    i32 405268453, label %30
    i32 -1032313238, label %31
    i32 1999566934, label %32
    i32 -100716495, label %33
    i32 592241142, label %34
    i32 -1579171578, label %35
    i32 -436941437, label %36
    i32 946499686, label %37
  ]

.backedge:                                        ; preds = %26, %37, %36, %34, %33, %32, %31, %30, %29, %27
  %.012.be = phi i64 [ %.012, %26 ], [ %13, %37 ], [ 1000000000000000000, %36 ], [ %.012, %34 ], [ %13, %33 ], [ %.012, %32 ], [ %.012, %31 ], [ 1000000000000000000, %30 ], [ %.012, %29 ], [ %.012, %27 ]
  %.0.be = phi i32 [ %.0, %26 ], [ -100716495, %37 ], [ 405268453, %36 ], [ -1579171578, %34 ], [ %22, %33 ], [ %23, %32 ], [ -1579171578, %31 ], [ %24, %30 ], [ %25, %29 ], [ %28, %27 ]
  br label %26

27:                                               ; preds = %26
  %.0..0..0. = load volatile i64, i64* %5, align 8
  %.0..0..0.11 = load volatile i64, i64* %4, align 8
  %.not = icmp slt i64 %.0..0..0., %.0..0..0.11
  %28 = select i1 %.not, i32 1999566934, i32 913462168
  br label %.backedge

29:                                               ; preds = %26
  br label %.backedge

30:                                               ; preds = %26
  br label %.backedge

31:                                               ; preds = %26
  br label %.backedge

32:                                               ; preds = %26
  br label %.backedge

33:                                               ; preds = %26
  br label %.backedge

34:                                               ; preds = %26
  br label %.backedge

35:                                               ; preds = %26
  ret i64 %.012

36:                                               ; preds = %26
  br label %.backedge

37:                                               ; preds = %26
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z5queryx(i64 %0) local_unnamed_addr #5 {
  %2 = alloca i32*, align 8
  %3 = alloca i64*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.6, align 4
  %8 = load i32, i32* @y.7, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %14

14:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ -1757095092, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1757095092, label %15
    i32 255960019, label %18
    i32 1814308747, label %32
    i32 1813248768, label %33
    i32 -2072777475, label %37
    i32 1225763384, label %44
    i32 607775095, label %54
    i32 685320434, label %65
    i32 2079301132, label %66
    i32 -1016733694, label %76
    i32 -1555130779, label %86
    i32 -1379561027, label %87
    i32 1078215951, label %89
    i32 1130758303, label %90
    i32 -68432318, label %92
    i32 -577227362, label %93
    i32 -221560168, label %95
  ]

.backedge:                                        ; preds = %14, %95, %93, %92, %89, %87, %86, %76, %66, %65, %54, %44, %37, %33, %32, %18, %15
  %.0.be = phi i32 [ %.0, %14 ], [ -1016733694, %95 ], [ 607775095, %93 ], [ 255960019, %92 ], [ 1130758303, %89 ], [ 1813248768, %87 ], [ -1379561027, %86 ], [ %85, %76 ], [ %75, %66 ], [ 1130758303, %65 ], [ %64, %54 ], [ %53, %44 ], [ %43, %37 ], [ %36, %33 ], [ 1813248768, %32 ], [ %31, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 255960019, i32 -68432318
  br label %.backedge

18:                                               ; preds = %14
  %19 = alloca i32, align 4
  store i32* %19, i32** %4, align 8
  %20 = alloca i64, align 8
  store i64* %20, i64** %3, align 8
  %21 = alloca i32, align 4
  store i32* %21, i32** %2, align 8
  %.0..0..0.6 = load volatile i64*, i64** %3, align 8
  store i64 %0, i64* %.0..0..0.6, align 8
  %22 = load i32, i32* @m, align 4
  %.0..0..0.8 = load volatile i32*, i32** %2, align 8
  store i32 %22, i32* %.0..0..0.8, align 4
  %23 = load i32, i32* @x.6, align 4
  %24 = load i32, i32* @y.7, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1814308747, i32 -68432318
  br label %.backedge

32:                                               ; preds = %14
  br label %.backedge

33:                                               ; preds = %14
  %.0..0..0.9 = load volatile i32*, i32** %2, align 8
  %34 = load i32, i32* %.0..0..0.9, align 4
  %35 = icmp sgt i32 %34, -1
  %36 = select i1 %35, i32 -2072777475, i32 1078215951
  br label %.backedge

37:                                               ; preds = %14
  %.0..0..0.10 = load volatile i32*, i32** %2, align 8
  %38 = load i32, i32* %.0..0..0.10, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [200010 x i64], [200010 x i64]* @v, i64 0, i64 %39
  %41 = load i64, i64* %40, align 8
  %.0..0..0.7 = load volatile i64*, i64** %3, align 8
  %42 = load i64, i64* %.0..0..0.7, align 8
  %.not = icmp sgt i64 %41, %42
  %43 = select i1 %.not, i32 2079301132, i32 1225763384
  br label %.backedge

44:                                               ; preds = %14
  %45 = load i32, i32* @x.6, align 4
  %46 = load i32, i32* @y.7, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 607775095, i32 -577227362
  br label %.backedge

54:                                               ; preds = %14
  %.0..0..0.11 = load volatile i32*, i32** %2, align 8
  %55 = load i32, i32* %.0..0..0.11, align 4
  %.0..0..0.2 = load volatile i32*, i32** %4, align 8
  store i32 %55, i32* %.0..0..0.2, align 4
  %56 = load i32, i32* @x.6, align 4
  %57 = load i32, i32* @y.7, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 685320434, i32 -577227362
  br label %.backedge

65:                                               ; preds = %14
  br label %.backedge

66:                                               ; preds = %14
  %67 = load i32, i32* @x.6, align 4
  %68 = load i32, i32* @y.7, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1016733694, i32 -221560168
  br label %.backedge

76:                                               ; preds = %14
  %77 = load i32, i32* @x.6, align 4
  %78 = load i32, i32* @y.7, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1555130779, i32 -221560168
  br label %.backedge

86:                                               ; preds = %14
  br label %.backedge

87:                                               ; preds = %14
  %.0..0..0.12 = load volatile i32*, i32** %2, align 8
  %88 = load i32, i32* %.0..0..0.12, align 4
  %.neg = add i32 %88, -1
  %.0..0..0.13 = load volatile i32*, i32** %2, align 8
  store i32 %.neg, i32* %.0..0..0.13, align 4
  br label %.backedge

89:                                               ; preds = %14
  %.0..0..0.3 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  br label %.backedge

90:                                               ; preds = %14
  %.0..0..0.4 = load volatile i32*, i32** %4, align 8
  %91 = load i32, i32* %.0..0..0.4, align 4
  ret i32 %91

92:                                               ; preds = %14
  br label %.backedge

93:                                               ; preds = %14
  %.0..0..0.14 = load volatile i32*, i32** %2, align 8
  %94 = load i32, i32* %.0..0..0.14, align 4
  %.0..0..0.5 = load volatile i32*, i32** %4, align 8
  store i32 %94, i32* %.0..0..0.5, align 4
  br label %.backedge

95:                                               ; preds = %14
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i1, align 1
  %17 = alloca i1, align 1
  %18 = load i32, i32* @x.8, align 4
  %19 = load i32, i32* @y.9, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %17, align 1
  %24 = icmp slt i32 %19, 10
  store i1 %24, i1* %16, align 1
  br label %25

25:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 825956340, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 825956340, label %26
    i32 -1022229552, label %29
    i32 1490888884, label %53
    i32 1155095937, label %54
    i32 -1656520174, label %64
    i32 656794471, label %77
    i32 865650758, label %79
    i32 1161708995, label %89
    i32 -1359401999, label %106
    i32 1820936101, label %107
    i32 -1398622400, label %117
    i32 315409740, label %128
    i32 -15624777, label %129
    i32 -1790341179, label %130
    i32 -290012958, label %134
    i32 -425626821, label %141
    i32 -918759140, label %151
    i32 -726657803, label %170
    i32 1233334631, label %171
    i32 142337975, label %180
    i32 1115185811, label %181
    i32 1068264710, label %191
    i32 -1001617184, label %202
    i32 -1843968016, label %203
    i32 -1067781706, label %213
    i32 826031441, label %226
    i32 815776020, label %227
    i32 -2126761775, label %231
    i32 857406351, label %245
    i32 -1180628236, label %248
    i32 1804339609, label %252
    i32 751299480, label %256
    i32 465029409, label %257
    i32 1073118780, label %261
    i32 182096008, label %267
    i32 -783439854, label %270
    i32 133480316, label %280
    i32 -233121388, label %290
    i32 279274763, label %291
    i32 -1283456087, label %294
    i32 -1757840500, label %295
    i32 769855843, label %300
    i32 -214589179, label %310
    i32 2102178364, label %320
    i32 1940395434, label %321
    i32 -473868821, label %331
    i32 1054604523, label %343
    i32 1118425224, label %345
    i32 2030943962, label %355
    i32 673396286, label %408
    i32 -997411127, label %409
    i32 1754780344, label %412
    i32 1170686512, label %422
    i32 -1179917698, label %432
    i32 1914845159, label %433
    i32 -1131950391, label %436
    i32 -740871517, label %437
    i32 -455286154, label %441
    i32 1385208107, label %451
    i32 1615059858, label %466
    i32 611277070, label %476
    i32 19143289, label %486
    i32 1233308777, label %487
    i32 677805659, label %497
    i32 -1129519131, label %509
    i32 2140102137, label %510
    i32 -562484719, label %515
    i32 -1475239977, label %517
    i32 -1476746499, label %518
    i32 -145241096, label %526
    i32 -1261781708, label %528
    i32 -2131036084, label %537
    i32 294432011, label %540
    i32 -876480614, label %544
    i32 -816396540, label %545
    i32 932583806, label %546
    i32 -416210065, label %547
    i32 -309969107, label %548
    i32 -523756399, label %549
  ]

.backedge:                                        ; preds = %25, %549, %548, %547, %546, %545, %544, %540, %537, %528, %526, %518, %517, %515, %509, %497, %487, %486, %476, %466, %451, %441, %437, %436, %433, %432, %422, %412, %409, %408, %355, %345, %343, %331, %321, %320, %310, %300, %295, %294, %291, %290, %280, %270, %267, %261, %257, %256, %252, %248, %245, %231, %227, %226, %213, %203, %202, %191, %181, %180, %171, %170, %151, %141, %134, %130, %129, %128, %117, %107, %106, %89, %79, %77, %64, %54, %53, %29, %26
  %.0.be = phi i32 [ %.0, %25 ], [ 677805659, %549 ], [ 611277070, %548 ], [ 1170686512, %547 ], [ -473868821, %546 ], [ -214589179, %545 ], [ 133480316, %544 ], [ -1067781706, %540 ], [ 1068264710, %537 ], [ -918759140, %528 ], [ -1398622400, %526 ], [ 1161708995, %518 ], [ -1656520174, %517 ], [ -1022229552, %515 ], [ -740871517, %509 ], [ %508, %497 ], [ %496, %487 ], [ 1233308777, %486 ], [ %485, %476 ], [ %475, %466 ], [ 1615059858, %451 ], [ %450, %441 ], [ %440, %437 ], [ -740871517, %436 ], [ -1757840500, %433 ], [ 1914845159, %432 ], [ %431, %422 ], [ %421, %412 ], [ 1940395434, %409 ], [ -997411127, %408 ], [ 673396286, %355 ], [ %354, %345 ], [ %344, %343 ], [ %342, %331 ], [ %330, %321 ], [ 1940395434, %320 ], [ %319, %310 ], [ %309, %300 ], [ %299, %295 ], [ -1757840500, %294 ], [ 1804339609, %291 ], [ 279274763, %290 ], [ %289, %280 ], [ %279, %270 ], [ 465029409, %267 ], [ 182096008, %261 ], [ %260, %257 ], [ 465029409, %256 ], [ %255, %252 ], [ 1804339609, %248 ], [ 815776020, %245 ], [ 857406351, %231 ], [ %230, %227 ], [ 815776020, %226 ], [ %225, %213 ], [ %212, %203 ], [ -1790341179, %202 ], [ %201, %191 ], [ %190, %181 ], [ 1115185811, %180 ], [ 142337975, %171 ], [ 142337975, %170 ], [ %169, %151 ], [ %150, %141 ], [ %140, %134 ], [ %133, %130 ], [ -1790341179, %129 ], [ 1155095937, %128 ], [ %127, %117 ], [ %116, %107 ], [ 1820936101, %106 ], [ %105, %89 ], [ %88, %79 ], [ %78, %77 ], [ %76, %64 ], [ %63, %54 ], [ 1155095937, %53 ], [ %52, %29 ], [ %28, %26 ]
  br label %25

26:                                               ; preds = %25
  %.0..0..0. = load volatile i1, i1* %17, align 1
  %.0..0..0.1 = load volatile i1, i1* %16, align 1
  %27 = or i1 %.0..0..0., %.0..0..0.1
  %28 = select i1 %27, i32 -1022229552, i32 -562484719
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
  %36 = alloca i32, align 4
  store i32* %36, i32** %9, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %8, align 8
  %38 = alloca i64, align 8
  store i64* %38, i64** %7, align 8
  %39 = alloca %"struct.std::pair", align 8
  store %"struct.std::pair"* %39, %"struct.std::pair"** %6, align 8
  %40 = alloca i32, align 4
  store i32* %40, i32** %5, align 8
  %41 = alloca i32, align 4
  store i32* %41, i32** %4, align 8
  %42 = alloca i32, align 4
  store i32* %42, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %15, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %43 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @T)
  %.0..0..0.4 = load volatile i32*, i32** %14, align 8
  store i32 1, i32* %.0..0..0.4, align 4
  %44 = load i32, i32* @x.8, align 4
  %45 = load i32, i32* @y.9, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1490888884, i32 -562484719
  br label %.backedge

53:                                               ; preds = %25
  br label %.backedge

54:                                               ; preds = %25
  %55 = load i32, i32* @x.8, align 4
  %56 = load i32, i32* @y.9, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1656520174, i32 -1475239977
  br label %.backedge

64:                                               ; preds = %25
  %.0..0..0.5 = load volatile i32*, i32** %14, align 8
  %65 = load i32, i32* %.0..0..0.5, align 4
  %66 = load i32, i32* @n, align 4
  %67 = icmp sle i32 %65, %66
  store i1 %67, i1* %2, align 1
  %68 = load i32, i32* @x.8, align 4
  %69 = load i32, i32* @y.9, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 656794471, i32 -1475239977
  br label %.backedge

77:                                               ; preds = %25
  %.0..0..0.87 = load volatile i1, i1* %2, align 1
  %78 = select i1 %.0..0..0.87, i32 865650758, i32 -15624777
  br label %.backedge

79:                                               ; preds = %25
  %80 = load i32, i32* @x.8, align 4
  %81 = load i32, i32* @y.9, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1161708995, i32 -1476746499
  br label %.backedge

89:                                               ; preds = %25
  %.0..0..0.6 = load volatile i32*, i32** %14, align 8
  %90 = load i32, i32* %.0..0..0.6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [200010 x %"struct.std::pair"], [200010 x %"struct.std::pair"]* @p, i64 0, i64 %91, i32 0
  %.0..0..0.7 = load volatile i32*, i32** %14, align 8
  %93 = load i32, i32* %.0..0..0.7, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [200010 x %"struct.std::pair"], [200010 x %"struct.std::pair"]* @p, i64 0, i64 %94, i32 1
  %96 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %92, i64* nonnull %95)
  %97 = load i32, i32* @x.8, align 4
  %98 = load i32, i32* @y.9, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1359401999, i32 -1476746499
  br label %.backedge

106:                                              ; preds = %25
  br label %.backedge

107:                                              ; preds = %25
  %108 = load i32, i32* @x.8, align 4
  %109 = load i32, i32* @y.9, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1398622400, i32 -145241096
  br label %.backedge

117:                                              ; preds = %25
  %.0..0..0.8 = load volatile i32*, i32** %14, align 8
  %118 = load i32, i32* %.0..0..0.8, align 4
  %.neg95 = add i32 %118, 1
  %.0..0..0.9 = load volatile i32*, i32** %14, align 8
  store i32 %.neg95, i32* %.0..0..0.9, align 4
  %119 = load i32, i32* @x.8, align 4
  %120 = load i32, i32* @y.9, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 315409740, i32 -145241096
  br label %.backedge

128:                                              ; preds = %25
  br label %.backedge

129:                                              ; preds = %25
  %.0..0..0.15 = load volatile i32*, i32** %13, align 8
  store i32 1, i32* %.0..0..0.15, align 4
  br label %.backedge

130:                                              ; preds = %25
  %.0..0..0.16 = load volatile i32*, i32** %13, align 8
  %131 = load i32, i32* %.0..0..0.16, align 4
  %132 = load i32, i32* @n, align 4
  %.not94 = icmp sgt i32 %131, %132
  %133 = select i1 %.not94, i32 -1843968016, i32 -290012958
  br label %.backedge

134:                                              ; preds = %25
  %.0..0..0.17 = load volatile i32*, i32** %13, align 8
  %135 = load i32, i32* %.0..0..0.17, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [200010 x %"struct.std::pair"], [200010 x %"struct.std::pair"]* @p, i64 0, i64 %136, i32 0
  %138 = load i64, i64* %137, align 16
  %139 = icmp eq i64 %138, 0
  %140 = select i1 %139, i32 -425626821, i32 1233334631
  br label %.backedge

141:                                              ; preds = %25
  %142 = load i32, i32* @x.8, align 4
  %143 = load i32, i32* @y.9, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -918759140, i32 -1261781708
  br label %.backedge

151:                                              ; preds = %25
  %.0..0..0.18 = load volatile i32*, i32** %13, align 8
  %152 = load i32, i32* %.0..0..0.18, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [200010 x %"struct.std::pair"], [200010 x %"struct.std::pair"]* @p, i64 0, i64 %153, i32 1
  %155 = load i64, i64* %154, align 8
  %156 = add i64 %155, 1
  %157 = load i32, i32* @m, align 4
  %158 = add i32 %157, 1
  store i32 %158, i32* @m, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [200010 x i64], [200010 x i64]* @v, i64 0, i64 %159
  store i64 %156, i64* %160, align 8
  %161 = load i32, i32* @x.8, align 4
  %162 = load i32, i32* @y.9, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -726657803, i32 -1261781708
  br label %.backedge

170:                                              ; preds = %25
  br label %.backedge

171:                                              ; preds = %25
  %.0..0..0.19 = load volatile i32*, i32** %13, align 8
  %172 = load i32, i32* %.0..0..0.19, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [200010 x %"struct.std::pair"], [200010 x %"struct.std::pair"]* @p, i64 0, i64 %173
  %175 = load i32, i32* @nn, align 4
  %176 = add i32 %175, 1
  store i32 %176, i32* @nn, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [200010 x %"struct.std::pair"], [200010 x %"struct.std::pair"]* @p, i64 0, i64 %177
  %179 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSERKS0_(%"struct.std::pair"* nonnull %178, %"struct.std::pair"* nonnull dereferenceable(16) %174)
  br label %.backedge

180:                                              ; preds = %25
  br label %.backedge

181:                                              ; preds = %25
  %182 = load i32, i32* @x.8, align 4
  %183 = load i32, i32* @y.9, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 1068264710, i32 -2131036084
  br label %.backedge

191:                                              ; preds = %25
  %.0..0..0.20 = load volatile i32*, i32** %13, align 8
  %192 = load i32, i32* %.0..0..0.20, align 4
  %.neg93 = add i32 %192, 1
  %.0..0..0.21 = load volatile i32*, i32** %13, align 8
  store i32 %.neg93, i32* %.0..0..0.21, align 4
  %193 = load i32, i32* @x.8, align 4
  %194 = load i32, i32* @y.9, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -1001617184, i32 -2131036084
  br label %.backedge

202:                                              ; preds = %25
  br label %.backedge

203:                                              ; preds = %25
  %204 = load i32, i32* @x.8, align 4
  %205 = load i32, i32* @y.9, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -1067781706, i32 294432011
  br label %.backedge

213:                                              ; preds = %25
  %214 = load i32, i32* @m, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i64, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @v, i64 0, i64 1), i64 %215
  call void @_ZSt4sortIPxEvT_S1_(i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @v, i64 0, i64 1), i64* %216)
  %.0..0..0.25 = load volatile i32*, i32** %12, align 8
  store i32 1, i32* %.0..0..0.25, align 4
  %217 = load i32, i32* @x.8, align 4
  %218 = load i32, i32* @y.9, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 826031441, i32 294432011
  br label %.backedge

226:                                              ; preds = %25
  br label %.backedge

227:                                              ; preds = %25
  %.0..0..0.26 = load volatile i32*, i32** %12, align 8
  %228 = load i32, i32* %.0..0..0.26, align 4
  %229 = load i32, i32* @m, align 4
  %.not92 = icmp sgt i32 %228, %229
  %230 = select i1 %.not92, i32 -1180628236, i32 -2126761775
  br label %.backedge

231:                                              ; preds = %25
  %.0..0..0.27 = load volatile i32*, i32** %12, align 8
  %232 = load i32, i32* %.0..0..0.27, align 4
  %233 = add i32 %232, -1
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [200010 x i64], [200010 x i64]* @v, i64 0, i64 %234
  %236 = load i64, i64* %235, align 8
  %.0..0..0.28 = load volatile i32*, i32** %12, align 8
  %237 = load i32, i32* %.0..0..0.28, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [200010 x i64], [200010 x i64]* @v, i64 0, i64 %238
  %240 = load i64, i64* %239, align 8
  %241 = add i64 %240, %236
  %.0..0..0.29 = load volatile i32*, i32** %12, align 8
  %242 = load i32, i32* %.0..0..0.29, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [200010 x i64], [200010 x i64]* @v, i64 0, i64 %243
  store i64 %241, i64* %244, align 8
  br label %.backedge

245:                                              ; preds = %25
  %.0..0..0.30 = load volatile i32*, i32** %12, align 8
  %246 = load i32, i32* %.0..0..0.30, align 4
  %247 = add i32 %246, 1
  %.0..0..0.31 = load volatile i32*, i32** %12, align 8
  store i32 %247, i32* %.0..0..0.31, align 4
  br label %.backedge

248:                                              ; preds = %25
  %249 = load i32, i32* @nn, align 4
  store i32 %249, i32* @n, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* getelementptr inbounds ([200010 x %"struct.std::pair"], [200010 x %"struct.std::pair"]* @p, i64 0, i64 1), i64 %250
  call void @_ZSt4sortIPSt4pairIxxEPFbS1_S1_EEvT_S5_T0_(%"struct.std::pair"* getelementptr inbounds ([200010 x %"struct.std::pair"], [200010 x %"struct.std::pair"]* @p, i64 0, i64 1), %"struct.std::pair"* %251, i1 (i64, i64, i64, i64)* nonnull @_Z3cmpSt4pairIxxES0_)
  %.0..0..0.33 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.33, align 4
  br label %.backedge

252:                                              ; preds = %25
  %.0..0..0.34 = load volatile i32*, i32** %11, align 8
  %253 = load i32, i32* %.0..0..0.34, align 4
  %254 = icmp slt i32 %253, 200010
  %255 = select i1 %254, i32 751299480, i32 -1283456087
  br label %.backedge

256:                                              ; preds = %25
  %.0..0..0.38 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.38, align 4
  br label %.backedge

257:                                              ; preds = %25
  %.0..0..0.39 = load volatile i32*, i32** %10, align 8
  %258 = load i32, i32* %.0..0..0.39, align 4
  %259 = icmp slt i32 %258, 50
  %260 = select i1 %259, i32 1073118780, i32 -783439854
  br label %.backedge

261:                                              ; preds = %25
  %.0..0..0.35 = load volatile i32*, i32** %11, align 8
  %262 = load i32, i32* %.0..0..0.35, align 4
  %263 = sext i32 %262 to i64
  %.0..0..0.40 = load volatile i32*, i32** %10, align 8
  %264 = load i32, i32* %.0..0..0.40, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [200010 x [50 x i64]], [200010 x [50 x i64]]* @dp, i64 0, i64 %263, i64 %265
  store i64 1000000000000000000, i64* %266, align 8
  br label %.backedge

267:                                              ; preds = %25
  %.0..0..0.41 = load volatile i32*, i32** %10, align 8
  %268 = load i32, i32* %.0..0..0.41, align 4
  %269 = add i32 %268, 1
  %.0..0..0.42 = load volatile i32*, i32** %10, align 8
  store i32 %269, i32* %.0..0..0.42, align 4
  br label %.backedge

270:                                              ; preds = %25
  %271 = load i32, i32* @x.8, align 4
  %272 = load i32, i32* @y.9, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 133480316, i32 -876480614
  br label %.backedge

280:                                              ; preds = %25
  %281 = load i32, i32* @x.8, align 4
  %282 = load i32, i32* @y.9, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 -233121388, i32 -876480614
  br label %.backedge

290:                                              ; preds = %25
  br label %.backedge

291:                                              ; preds = %25
  %.0..0..0.36 = load volatile i32*, i32** %11, align 8
  %292 = load i32, i32* %.0..0..0.36, align 4
  %293 = add i32 %292, 1
  %.0..0..0.37 = load volatile i32*, i32** %11, align 8
  store i32 %293, i32* %.0..0..0.37, align 4
  br label %.backedge

294:                                              ; preds = %25
  store i64 0, i64* getelementptr inbounds ([200010 x [50 x i64]], [200010 x [50 x i64]]* @dp, i64 0, i64 0, i64 0), align 16
  %.0..0..0.43 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.43, align 4
  br label %.backedge

295:                                              ; preds = %25
  %.0..0..0.44 = load volatile i32*, i32** %9, align 8
  %296 = load i32, i32* %.0..0..0.44, align 4
  %297 = load i32, i32* @n, align 4
  %298 = icmp slt i32 %296, %297
  %299 = select i1 %298, i32 769855843, i32 -1131950391
  br label %.backedge

300:                                              ; preds = %25
  %301 = load i32, i32* @x.8, align 4
  %302 = load i32, i32* @y.9, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  %309 = select i1 %308, i32 -214589179, i32 -816396540
  br label %.backedge

310:                                              ; preds = %25
  %.0..0..0.55 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.55, align 4
  %311 = load i32, i32* @x.8, align 4
  %312 = load i32, i32* @y.9, align 4
  %313 = add i32 %311, -1
  %314 = mul i32 %313, %311
  %315 = and i32 %314, 1
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %317, %316
  %319 = select i1 %318, i32 2102178364, i32 -816396540
  br label %.backedge

320:                                              ; preds = %25
  br label %.backedge

321:                                              ; preds = %25
  %322 = load i32, i32* @x.8, align 4
  %323 = load i32, i32* @y.9, align 4
  %324 = add i32 %322, -1
  %325 = mul i32 %324, %322
  %326 = and i32 %325, 1
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %328, %327
  %330 = select i1 %329, i32 -473868821, i32 932583806
  br label %.backedge

331:                                              ; preds = %25
  %.0..0..0.56 = load volatile i32*, i32** %8, align 8
  %332 = load i32, i32* %.0..0..0.56, align 4
  %333 = icmp slt i32 %332, 50
  store i1 %333, i1* %1, align 1
  %334 = load i32, i32* @x.8, align 4
  %335 = load i32, i32* @y.9, align 4
  %336 = add i32 %334, -1
  %337 = mul i32 %336, %334
  %338 = and i32 %337, 1
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %340, %339
  %342 = select i1 %341, i32 1054604523, i32 932583806
  br label %.backedge

343:                                              ; preds = %25
  %.0..0..0.88 = load volatile i1, i1* %1, align 1
  %344 = select i1 %.0..0..0.88, i32 1118425224, i32 1754780344
  br label %.backedge

345:                                              ; preds = %25
  %.0..0..0.45 = load volatile i32*, i32** %9, align 8
  %346 = load i32, i32* %.0..0..0.45, align 4
  %347 = sext i32 %346 to i64
  %.0..0..0.57 = load volatile i32*, i32** %8, align 8
  %348 = load i32, i32* %.0..0..0.57, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [200010 x [50 x i64]], [200010 x [50 x i64]]* @dp, i64 0, i64 %347, i64 %349
  %351 = load i64, i64* %350, align 8
  %352 = load i32, i32* @T, align 4
  %353 = sext i32 %352 to i64
  %.not91 = icmp sgt i64 %351, %353
  %354 = select i1 %.not91, i32 673396286, i32 2030943962
  br label %.backedge

355:                                              ; preds = %25
  %.0..0..0.46 = load volatile i32*, i32** %9, align 8
  %356 = load i32, i32* %.0..0..0.46, align 4
  %357 = add i32 %356, 1
  %358 = sext i32 %357 to i64
  %.0..0..0.58 = load volatile i32*, i32** %8, align 8
  %359 = load i32, i32* %.0..0..0.58, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [200010 x [50 x i64]], [200010 x [50 x i64]]* @dp, i64 0, i64 %358, i64 %360
  %.0..0..0.47 = load volatile i32*, i32** %9, align 8
  %362 = load i32, i32* %.0..0..0.47, align 4
  %363 = sext i32 %362 to i64
  %.0..0..0.59 = load volatile i32*, i32** %8, align 8
  %364 = load i32, i32* %.0..0..0.59, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [200010 x [50 x i64]], [200010 x [50 x i64]]* @dp, i64 0, i64 %363, i64 %365
  %367 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %361, i64* nonnull dereferenceable(8) %366)
  %368 = load i64, i64* %367, align 8
  %.0..0..0.48 = load volatile i32*, i32** %9, align 8
  %369 = load i32, i32* %.0..0..0.48, align 4
  %370 = add i32 %369, 1
  %371 = sext i32 %370 to i64
  %.0..0..0.60 = load volatile i32*, i32** %8, align 8
  %372 = load i32, i32* %.0..0..0.60, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [200010 x [50 x i64]], [200010 x [50 x i64]]* @dp, i64 0, i64 %371, i64 %373
  store i64 %368, i64* %374, align 8
  %.0..0..0.49 = load volatile i32*, i32** %9, align 8
  %375 = load i32, i32* %.0..0..0.49, align 4
  %376 = add i32 %375, 1
  %377 = sext i32 %376 to i64
  %.0..0..0.61 = load volatile i32*, i32** %8, align 8
  %378 = load i32, i32* %.0..0..0.61, align 4
  %379 = add i32 %378, 1
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [200010 x [50 x i64]], [200010 x [50 x i64]]* @dp, i64 0, i64 %377, i64 %380
  %.0..0..0.50 = load volatile i32*, i32** %9, align 8
  %382 = load i32, i32* %.0..0..0.50, align 4
  %383 = sext i32 %382 to i64
  %.0..0..0.62 = load volatile i32*, i32** %8, align 8
  %384 = load i32, i32* %.0..0..0.62, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [200010 x [50 x i64]], [200010 x [50 x i64]]* @dp, i64 0, i64 %383, i64 %385
  %387 = load i64, i64* %386, align 8
  %.0..0..0.51 = load volatile i32*, i32** %9, align 8
  %388 = load i32, i32* %.0..0..0.51, align 4
  %389 = add i32 %388, 1
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [200010 x %"struct.std::pair"], [200010 x %"struct.std::pair"]* @p, i64 0, i64 %390
  %.0..0..0.70 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %392 = bitcast %"struct.std::pair"* %.0..0..0.70 to i8*
  %393 = bitcast %"struct.std::pair"* %391 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %392, i8* noundef nonnull align 16 dereferenceable(16) %393, i64 16, i1 false)
  %.0..0..0.71 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %394 = getelementptr %"struct.std::pair", %"struct.std::pair"* %.0..0..0.71, i64 0, i32 0
  %395 = load i64, i64* %394, align 8
  %396 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.0..0..0.71, i64 0, i32 1
  %397 = load i64, i64* %396, align 8
  %398 = call i64 @_Z5transxSt4pairIxxE(i64 %387, i64 %395, i64 %397)
  %.0..0..0.68 = load volatile i64*, i64** %7, align 8
  store i64 %398, i64* %.0..0..0.68, align 8
  %.0..0..0.69 = load volatile i64*, i64** %7, align 8
  %399 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %381, i64* dereferenceable(8) %.0..0..0.69)
  %400 = load i64, i64* %399, align 8
  %.0..0..0.52 = load volatile i32*, i32** %9, align 8
  %401 = load i32, i32* %.0..0..0.52, align 4
  %402 = add i32 %401, 1
  %403 = sext i32 %402 to i64
  %.0..0..0.63 = load volatile i32*, i32** %8, align 8
  %404 = load i32, i32* %.0..0..0.63, align 4
  %405 = add i32 %404, 1
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [200010 x [50 x i64]], [200010 x [50 x i64]]* @dp, i64 0, i64 %403, i64 %406
  store i64 %400, i64* %407, align 8
  br label %.backedge

408:                                              ; preds = %25
  br label %.backedge

409:                                              ; preds = %25
  %.0..0..0.64 = load volatile i32*, i32** %8, align 8
  %410 = load i32, i32* %.0..0..0.64, align 4
  %411 = add i32 %410, 1
  %.0..0..0.65 = load volatile i32*, i32** %8, align 8
  store i32 %411, i32* %.0..0..0.65, align 4
  br label %.backedge

412:                                              ; preds = %25
  %413 = load i32, i32* @x.8, align 4
  %414 = load i32, i32* @y.9, align 4
  %415 = add i32 %413, -1
  %416 = mul i32 %415, %413
  %417 = and i32 %416, 1
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %419, %418
  %421 = select i1 %420, i32 1170686512, i32 -416210065
  br label %.backedge

422:                                              ; preds = %25
  %423 = load i32, i32* @x.8, align 4
  %424 = load i32, i32* @y.9, align 4
  %425 = add i32 %423, -1
  %426 = mul i32 %425, %423
  %427 = and i32 %426, 1
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %429, %428
  %431 = select i1 %430, i32 -1179917698, i32 -416210065
  br label %.backedge

432:                                              ; preds = %25
  br label %.backedge

433:                                              ; preds = %25
  %.0..0..0.53 = load volatile i32*, i32** %9, align 8
  %434 = load i32, i32* %.0..0..0.53, align 4
  %435 = add i32 %434, 1
  %.0..0..0.54 = load volatile i32*, i32** %9, align 8
  store i32 %435, i32* %.0..0..0.54, align 4
  br label %.backedge

436:                                              ; preds = %25
  %.0..0..0.72 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.72, align 4
  %.0..0..0.76 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.76, align 4
  br label %.backedge

437:                                              ; preds = %25
  %.0..0..0.77 = load volatile i32*, i32** %4, align 8
  %438 = load i32, i32* %.0..0..0.77, align 4
  %439 = icmp slt i32 %438, 50
  %440 = select i1 %439, i32 -455286154, i32 2140102137
  br label %.backedge

441:                                              ; preds = %25
  %442 = load i32, i32* @n, align 4
  %443 = sext i32 %442 to i64
  %.0..0..0.78 = load volatile i32*, i32** %4, align 8
  %444 = load i32, i32* %.0..0..0.78, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [200010 x [50 x i64]], [200010 x [50 x i64]]* @dp, i64 0, i64 %443, i64 %445
  %447 = load i64, i64* %446, align 8
  %448 = load i32, i32* @T, align 4
  %449 = sext i32 %448 to i64
  %.not = icmp sgt i64 %447, %449
  %450 = select i1 %.not, i32 1615059858, i32 1385208107
  br label %.backedge

451:                                              ; preds = %25
  %.0..0..0.79 = load volatile i32*, i32** %4, align 8
  %452 = load i32, i32* %.0..0..0.79, align 4
  %453 = load i32, i32* @T, align 4
  %454 = sext i32 %453 to i64
  %455 = load i32, i32* @n, align 4
  %456 = sext i32 %455 to i64
  %.0..0..0.80 = load volatile i32*, i32** %4, align 8
  %457 = load i32, i32* %.0..0..0.80, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [200010 x [50 x i64]], [200010 x [50 x i64]]* @dp, i64 0, i64 %456, i64 %458
  %460 = load i64, i64* %459, align 8
  %461 = sub i64 %454, %460
  %462 = call i32 @_Z5queryx(i64 %461)
  %463 = add i32 %462, %452
  %.0..0..0.85 = load volatile i32*, i32** %3, align 8
  store i32 %463, i32* %.0..0..0.85, align 4
  %.0..0..0.73 = load volatile i32*, i32** %5, align 8
  %.0..0..0.86 = load volatile i32*, i32** %3, align 8
  %464 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.73, i32* dereferenceable(4) %.0..0..0.86)
  %465 = load i32, i32* %464, align 4
  %.0..0..0.74 = load volatile i32*, i32** %5, align 8
  store i32 %465, i32* %.0..0..0.74, align 4
  br label %.backedge

466:                                              ; preds = %25
  %467 = load i32, i32* @x.8, align 4
  %468 = load i32, i32* @y.9, align 4
  %469 = add i32 %467, -1
  %470 = mul i32 %469, %467
  %471 = and i32 %470, 1
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %468, 10
  %474 = or i1 %473, %472
  %475 = select i1 %474, i32 611277070, i32 -309969107
  br label %.backedge

476:                                              ; preds = %25
  %477 = load i32, i32* @x.8, align 4
  %478 = load i32, i32* @y.9, align 4
  %479 = add i32 %477, -1
  %480 = mul i32 %479, %477
  %481 = and i32 %480, 1
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %478, 10
  %484 = or i1 %483, %482
  %485 = select i1 %484, i32 19143289, i32 -309969107
  br label %.backedge

486:                                              ; preds = %25
  br label %.backedge

487:                                              ; preds = %25
  %488 = load i32, i32* @x.8, align 4
  %489 = load i32, i32* @y.9, align 4
  %490 = add i32 %488, -1
  %491 = mul i32 %490, %488
  %492 = and i32 %491, 1
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %489, 10
  %495 = or i1 %494, %493
  %496 = select i1 %495, i32 677805659, i32 -523756399
  br label %.backedge

497:                                              ; preds = %25
  %.0..0..0.81 = load volatile i32*, i32** %4, align 8
  %498 = load i32, i32* %.0..0..0.81, align 4
  %499 = add i32 %498, 1
  %.0..0..0.82 = load volatile i32*, i32** %4, align 8
  store i32 %499, i32* %.0..0..0.82, align 4
  %500 = load i32, i32* @x.8, align 4
  %501 = load i32, i32* @y.9, align 4
  %502 = add i32 %500, -1
  %503 = mul i32 %502, %500
  %504 = and i32 %503, 1
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %501, 10
  %507 = or i1 %506, %505
  %508 = select i1 %507, i32 -1129519131, i32 -523756399
  br label %.backedge

509:                                              ; preds = %25
  br label %.backedge

510:                                              ; preds = %25
  %.0..0..0.75 = load volatile i32*, i32** %5, align 8
  %511 = load i32, i32* %.0..0..0.75, align 4
  %512 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %511)
  %513 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %512, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.3 = load volatile i32*, i32** %15, align 8
  %514 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %514

515:                                              ; preds = %25
  %516 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @T)
  br label %.backedge

517:                                              ; preds = %25
  %.0..0..0.10 = load volatile i32*, i32** %14, align 8
  br label %.backedge

518:                                              ; preds = %25
  %.0..0..0.11 = load volatile i32*, i32** %14, align 8
  %519 = load i32, i32* %.0..0..0.11, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [200010 x %"struct.std::pair"], [200010 x %"struct.std::pair"]* @p, i64 0, i64 %520, i32 0
  %.0..0..0.12 = load volatile i32*, i32** %14, align 8
  %522 = load i32, i32* %.0..0..0.12, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [200010 x %"struct.std::pair"], [200010 x %"struct.std::pair"]* @p, i64 0, i64 %523, i32 1
  %525 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %521, i64* nonnull %524)
  br label %.backedge

526:                                              ; preds = %25
  %.0..0..0.13 = load volatile i32*, i32** %14, align 8
  %527 = load i32, i32* %.0..0..0.13, align 4
  %.neg90 = add i32 %527, 1
  %.0..0..0.14 = load volatile i32*, i32** %14, align 8
  store i32 %.neg90, i32* %.0..0..0.14, align 4
  br label %.backedge

528:                                              ; preds = %25
  %.0..0..0.22 = load volatile i32*, i32** %13, align 8
  %529 = load i32, i32* %.0..0..0.22, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [200010 x %"struct.std::pair"], [200010 x %"struct.std::pair"]* @p, i64 0, i64 %530, i32 1
  %532 = load i64, i64* %531, align 8
  %533 = add i64 %532, 1
  %534 = load i32, i32* @m, align 4
  %.neg89 = add i32 %534, 1
  store i32 %.neg89, i32* @m, align 4
  %535 = sext i32 %.neg89 to i64
  %536 = getelementptr inbounds [200010 x i64], [200010 x i64]* @v, i64 0, i64 %535
  store i64 %533, i64* %536, align 8
  br label %.backedge

537:                                              ; preds = %25
  %.0..0..0.23 = load volatile i32*, i32** %13, align 8
  %538 = load i32, i32* %.0..0..0.23, align 4
  %539 = add i32 %538, 1
  %.0..0..0.24 = load volatile i32*, i32** %13, align 8
  store i32 %539, i32* %.0..0..0.24, align 4
  br label %.backedge

540:                                              ; preds = %25
  %541 = load i32, i32* @m, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds i64, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @v, i64 0, i64 1), i64 %542
  call void @_ZSt4sortIPxEvT_S1_(i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @v, i64 0, i64 1), i64* %543)
  %.0..0..0.32 = load volatile i32*, i32** %12, align 8
  store i32 1, i32* %.0..0..0.32, align 4
  br label %.backedge

544:                                              ; preds = %25
  br label %.backedge

545:                                              ; preds = %25
  %.0..0..0.66 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.66, align 4
  br label %.backedge

546:                                              ; preds = %25
  %.0..0..0.67 = load volatile i32*, i32** %8, align 8
  br label %.backedge

547:                                              ; preds = %25
  br label %.backedge

548:                                              ; preds = %25
  br label %.backedge

549:                                              ; preds = %25
  %.0..0..0.83 = load volatile i32*, i32** %4, align 8
  %550 = load i32, i32* %.0..0..0.83, align 4
  %.neg = add i32 %550, 1
  %.0..0..0.84 = load volatile i32*, i32** %4, align 8
  store i32 %.neg, i32* %.0..0..0.84, align 4
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSERKS0_(%"struct.std::pair"* %0, %"struct.std::pair"* dereferenceable(16) %1) local_unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %4 = load i64, i64* %3, align 8
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  store i64 %4, i64* %5, align 8
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %7 = load i64, i64* %6, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  store i64 %7, i64* %8, align 8
  ret %"struct.std::pair"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPxEvT_S1_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  tail call void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPSt4pairIxxEPFbS1_S1_EEvT_S5_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i1 (i64, i64, i64, i64)* %2) local_unnamed_addr #0 comdat {
  %4 = tail call i1 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFbSt4pairIxxES3_EEENS0_15_Iter_comp_iterIT_EES7_(i1 (i64, i64, i64, i64)* %2)
  tail call void @_ZSt6__sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i1 (i64, i64, i64, i64)* %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #8 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i64**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.16, align 4
  %11 = load i32, i32* @y.17, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -117125448, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -117125448, label %18
    i32 608457231, label %21
    i32 -1175807769, label %39
    i32 -1656749499, label %41
    i32 -148470081, label %51
    i32 -916709501, label %62
    i32 1314082802, label %63
    i32 -1876707603, label %65
    i32 340695182, label %75
    i32 373222474, label %86
    i32 -1553418652, label %87
    i32 285965304, label %88
    i32 775636590, label %90
  ]

.backedge:                                        ; preds = %17, %90, %88, %87, %75, %65, %63, %62, %51, %41, %39, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 340695182, %90 ], [ -148470081, %88 ], [ 608457231, %87 ], [ %85, %75 ], [ %74, %65 ], [ -1876707603, %63 ], [ -1876707603, %62 ], [ %61, %51 ], [ %50, %41 ], [ %40, %39 ], [ %38, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 608457231, i32 -1553418652
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %7, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %6, align 8
  %24 = alloca i64*, align 8
  store i64** %24, i64*** %5, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %6, align 8
  store i64* %0, i64** %.0..0..0.7, align 8
  %.0..0..0.10 = load volatile i64**, i64*** %5, align 8
  store i64* %1, i64** %.0..0..0.10, align 8
  %.0..0..0.11 = load volatile i64**, i64*** %5, align 8
  %25 = load i64*, i64** %.0..0..0.11, align 8
  %26 = load i64, i64* %25, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %6, align 8
  %27 = load i64*, i64** %.0..0..0.8, align 8
  %28 = load i64, i64* %27, align 8
  %29 = icmp slt i64 %26, %28
  store i1 %29, i1* %4, align 1
  %30 = load i32, i32* @x.16, align 4
  %31 = load i32, i32* @y.17, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1175807769, i32 -1553418652
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.14 = load volatile i1, i1* %4, align 1
  %40 = select i1 %.0..0..0.14, i32 -1656749499, i32 1314082802
  br label %.backedge

41:                                               ; preds = %17
  %42 = load i32, i32* @x.16, align 4
  %43 = load i32, i32* @y.17, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -148470081, i32 285965304
  br label %.backedge

51:                                               ; preds = %17
  %.0..0..0.12 = load volatile i64**, i64*** %5, align 8
  %52 = load i64*, i64** %.0..0..0.12, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %7, align 8
  store i64* %52, i64** %.0..0..0.2, align 8
  %53 = load i32, i32* @x.16, align 4
  %54 = load i32, i32* @y.17, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -916709501, i32 285965304
  br label %.backedge

62:                                               ; preds = %17
  br label %.backedge

63:                                               ; preds = %17
  %.0..0..0.9 = load volatile i64**, i64*** %6, align 8
  %64 = load i64*, i64** %.0..0..0.9, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %7, align 8
  store i64* %64, i64** %.0..0..0.3, align 8
  br label %.backedge

65:                                               ; preds = %17
  %66 = load i32, i32* @x.16, align 4
  %67 = load i32, i32* @y.17, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 340695182, i32 775636590
  br label %.backedge

75:                                               ; preds = %17
  %.0..0..0.4 = load volatile i64**, i64*** %7, align 8
  %76 = load i64*, i64** %.0..0..0.4, align 8
  store i64* %76, i64** %3, align 8
  %77 = load i32, i32* @x.16, align 4
  %78 = load i32, i32* @y.17, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 373222474, i32 775636590
  br label %.backedge

86:                                               ; preds = %17
  %.0..0..0.15 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.15

87:                                               ; preds = %17
  br label %.backedge

88:                                               ; preds = %17
  %.0..0..0.13 = load volatile i64**, i64*** %5, align 8
  %89 = load i64*, i64** %.0..0..0.13, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %7, align 8
  store i64* %89, i64** %.0..0..0.5, align 8
  br label %.backedge

90:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64**, i64*** %7, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #8 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %0, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %1, align 4
  store i32 %6, i32* %3, align 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i32* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -824704078, %2 ], [ 497646416, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 -824704078, label %8
    i32 1600855612, label %.outer.backedge
    i32 -1813866935, label %11
    i32 497646416, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i32, i32* %4, align 4
  %.0..0..0.6 = load volatile i32, i32* %3, align 4
  %9 = icmp slt i32 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 1600855612, i32 -1813866935
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i32* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i32* %.07.ph
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
  %.0.ph = phi i32 [ 1625752099, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %9

9:                                                ; preds = %.outer, %9
  switch i32 %.0.ph, label %9 [
    i32 1625752099, label %10
    i32 -1213022258, label %12
    i32 1124644328, label %15
    i32 41452135, label %25
    i32 -408358429, label %35
    i32 -1872125257, label %.outer.backedge
  ]

10:                                               ; preds = %9
  %.0..0..0.8 = load volatile i64*, i64** %4, align 8
  %.0..0..0.9 = load volatile i64*, i64** %3, align 8
  %.not = icmp eq i64* %.0..0..0.8, %.0..0..0.9
  %11 = select i1 %.not, i32 1124644328, i32 -1213022258
  br label %.outer.backedge

12:                                               ; preds = %9
  %13 = tail call i64 @_ZSt4__lgl(i64 %8)
  %14 = shl nsw i64 %13, 1
  tail call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %0, i64* %1, i64 %14)
  tail call void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1)
  br label %.outer.backedge

15:                                               ; preds = %9
  %16 = load i32, i32* @x.20, align 4
  %17 = load i32, i32* @y.21, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 41452135, i32 -1872125257
  br label %.outer.backedge

25:                                               ; preds = %9
  %26 = load i32, i32* @x.20, align 4
  %27 = load i32, i32* @y.21, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -408358429, i32 -1872125257
  br label %.outer.backedge

35:                                               ; preds = %9
  ret void

.outer.backedge:                                  ; preds = %9, %25, %15, %12, %10
  %.0.ph.be = phi i32 [ %11, %10 ], [ 1124644328, %12 ], [ %24, %15 ], [ %34, %25 ], [ 41452135, %9 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() local_unnamed_addr #8 comdat {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %0, i64* %1, i64 %2) local_unnamed_addr #0 comdat {
  %4 = ptrtoint i64* %0 to i64
  br label %5

5:                                                ; preds = %.backedge, %3
  %.018 = phi i64 [ %2, %3 ], [ %.018.be, %.backedge ]
  %.016 = phi i64* [ %1, %3 ], [ %.016.be, %.backedge ]
  %.0 = phi i32 [ 1650325911, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1650325911, label %6
    i32 -644372306, label %11
    i32 1452920171, label %14
    i32 -903768642, label %24
    i32 97155328, label %34
    i32 -788683884, label %35
    i32 -686415706, label %37
    i32 1552302599, label %38
  ]

.backedge:                                        ; preds = %5, %38, %35, %34, %24, %14, %11, %6
  %.018.be = phi i64 [ %.018, %5 ], [ %.018, %38 ], [ %.neg, %35 ], [ %.018, %34 ], [ %.018, %24 ], [ %.018, %14 ], [ %.018, %11 ], [ %.018, %6 ]
  %.016.be = phi i64* [ %.016, %5 ], [ %.016, %38 ], [ %36, %35 ], [ %.016, %34 ], [ %.016, %24 ], [ %.016, %14 ], [ %.016, %11 ], [ %.016, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ -903768642, %38 ], [ 1650325911, %35 ], [ -686415706, %34 ], [ %33, %24 ], [ %23, %14 ], [ %13, %11 ], [ %10, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = ptrtoint i64* %.016 to i64
  %8 = sub i64 %7, %4
  %9 = icmp sgt i64 %8, 128
  %10 = select i1 %9, i32 -644372306, i32 -686415706
  br label %.backedge

11:                                               ; preds = %5
  %12 = icmp eq i64 %.018, 0
  %13 = select i1 %12, i32 1452920171, i32 -788683884
  br label %.backedge

14:                                               ; preds = %5
  %15 = load i32, i32* @x.24, align 4
  %16 = load i32, i32* @y.25, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -903768642, i32 1552302599
  br label %.backedge

24:                                               ; preds = %5
  tail call void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %0, i64* %.016, i64* %.016)
  %25 = load i32, i32* @x.24, align 4
  %26 = load i32, i32* @y.25, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 97155328, i32 1552302599
  br label %.backedge

34:                                               ; preds = %5
  br label %.backedge

35:                                               ; preds = %5
  %.neg = add i64 %.018, -1
  %36 = tail call i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %0, i64* %.016)
  tail call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %36, i64* %.016, i64 %.neg)
  br label %.backedge

37:                                               ; preds = %5
  ret void

38:                                               ; preds = %5
  tail call void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %0, i64* %.016, i64* %.016)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64 %0) local_unnamed_addr #8 comdat {
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
  %8 = load i32, i32* @x.28, align 4
  %9 = load i32, i32* @y.29, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1243769553, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1243769553, label %16
    i32 915904270, label %19
    i32 596783598, label %37
    i32 1307240529, label %39
    i32 709875502, label %46
    i32 -1810429333, label %56
    i32 -303325328, label %68
    i32 -2028867918, label %69
    i32 1259888215, label %70
    i32 1429752528, label %71
  ]

.backedge:                                        ; preds = %15, %71, %70, %68, %56, %46, %39, %37, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ -1810429333, %71 ], [ 915904270, %70 ], [ -2028867918, %68 ], [ %67, %56 ], [ %55, %46 ], [ -2028867918, %39 ], [ %38, %37 ], [ %36, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 915904270, i32 1259888215
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i64*, align 8
  store i64** %20, i64*** %5, align 8
  %21 = alloca i64*, align 8
  store i64** %21, i64*** %4, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %5, align 8
  store i64* %0, i64** %.0..0..0.2, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %4, align 8
  store i64* %1, i64** %.0..0..0.9, align 8
  %.0..0..0.10 = load volatile i64**, i64*** %4, align 8
  %22 = load i64*, i64** %.0..0..0.10, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %5, align 8
  %23 = load i64*, i64** %.0..0..0.3, align 8
  %24 = ptrtoint i64* %22 to i64
  %25 = ptrtoint i64* %23 to i64
  %26 = sub i64 %24, %25
  %27 = icmp sgt i64 %26, 128
  store i1 %27, i1* %3, align 1
  %28 = load i32, i32* @x.28, align 4
  %29 = load i32, i32* @y.29, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 596783598, i32 1259888215
  br label %.backedge

37:                                               ; preds = %15
  %.0..0..0.14 = load volatile i1, i1* %3, align 1
  %38 = select i1 %.0..0..0.14, i32 1307240529, i32 709875502
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
  %.0..0..0.11 = load volatile i64**, i64*** %4, align 8
  %45 = load i64*, i64** %.0..0..0.11, align 8
  call void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* nonnull %44, i64* %45)
  br label %.backedge

46:                                               ; preds = %15
  %47 = load i32, i32* @x.28, align 4
  %48 = load i32, i32* @y.29, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1810429333, i32 1429752528
  br label %.backedge

56:                                               ; preds = %15
  %.0..0..0.7 = load volatile i64**, i64*** %5, align 8
  %57 = load i64*, i64** %.0..0..0.7, align 8
  %.0..0..0.12 = load volatile i64**, i64*** %4, align 8
  %58 = load i64*, i64** %.0..0..0.12, align 8
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %57, i64* %58)
  %59 = load i32, i32* @x.28, align 4
  %60 = load i32, i32* @y.29, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -303325328, i32 1429752528
  br label %.backedge

68:                                               ; preds = %15
  br label %.backedge

69:                                               ; preds = %15
  ret void

70:                                               ; preds = %15
  br label %.backedge

71:                                               ; preds = %15
  %.0..0..0.8 = load volatile i64**, i64*** %5, align 8
  %72 = load i64*, i64** %.0..0..0.8, align 8
  %.0..0..0.13 = load volatile i64**, i64*** %4, align 8
  %73 = load i64*, i64** %.0..0..0.13, align 8
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %72, i64* %73)
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
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  tail call void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1)
  br label %5

5:                                                ; preds = %.backedge, %3
  %.012 = phi i64* [ %1, %3 ], [ %.012.be, %.backedge ]
  %.0 = phi i32 [ -842721246, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -842721246, label %6
    i32 -774209078, label %9
    i32 -714689091, label %12
    i32 814444359, label %13
    i32 -463695057, label %23
    i32 -580557159, label %33
    i32 -1515649906, label %34
    i32 -1988738739, label %44
    i32 264311570, label %55
    i32 -957078143, label %56
    i32 -1472316501, label %66
    i32 -1662671081, label %76
    i32 185251884, label %77
    i32 30760091, label %78
    i32 -824467509, label %80
  ]

.backedge:                                        ; preds = %5, %80, %78, %77, %66, %56, %55, %44, %34, %33, %23, %13, %12, %9, %6
  %.012.be = phi i64* [ %.012, %5 ], [ %.012, %80 ], [ %79, %78 ], [ %.012, %77 ], [ %.012, %66 ], [ %.012, %56 ], [ %.012, %55 ], [ %45, %44 ], [ %.012, %34 ], [ %.012, %33 ], [ %.012, %23 ], [ %.012, %13 ], [ %.012, %12 ], [ %.012, %9 ], [ %.012, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ -1472316501, %80 ], [ -1988738739, %78 ], [ -463695057, %77 ], [ %75, %66 ], [ %65, %56 ], [ -842721246, %55 ], [ %54, %44 ], [ %43, %34 ], [ -1515649906, %33 ], [ %32, %23 ], [ %22, %13 ], [ 814444359, %12 ], [ %11, %9 ], [ %8, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = icmp ult i64* %.012, %2
  %8 = select i1 %7, i32 -774209078, i32 -957078143
  br label %.backedge

9:                                                ; preds = %5
  %10 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %4, i64* %.012, i64* %0)
  %11 = select i1 %10, i32 -714689091, i32 814444359
  br label %.backedge

12:                                               ; preds = %5
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %0, i64* %1, i64* %.012)
  br label %.backedge

13:                                               ; preds = %5
  %14 = load i32, i32* @x.34, align 4
  %15 = load i32, i32* @y.35, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -463695057, i32 185251884
  br label %.backedge

23:                                               ; preds = %5
  %24 = load i32, i32* @x.34, align 4
  %25 = load i32, i32* @y.35, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -580557159, i32 185251884
  br label %.backedge

33:                                               ; preds = %5
  br label %.backedge

34:                                               ; preds = %5
  %35 = load i32, i32* @x.34, align 4
  %36 = load i32, i32* @y.35, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1988738739, i32 30760091
  br label %.backedge

44:                                               ; preds = %5
  %45 = getelementptr inbounds i64, i64* %.012, i64 1
  %46 = load i32, i32* @x.34, align 4
  %47 = load i32, i32* @y.35, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 264311570, i32 30760091
  br label %.backedge

55:                                               ; preds = %5
  br label %.backedge

56:                                               ; preds = %5
  %57 = load i32, i32* @x.34, align 4
  %58 = load i32, i32* @y.35, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1472316501, i32 -824467509
  br label %.backedge

66:                                               ; preds = %5
  %67 = load i32, i32* @x.34, align 4
  %68 = load i32, i32* @y.35, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1662671081, i32 -824467509
  br label %.backedge

76:                                               ; preds = %5
  ret void

77:                                               ; preds = %5
  br label %.backedge

78:                                               ; preds = %5
  %79 = getelementptr inbounds i64, i64* %.012, i64 1
  br label %.backedge

80:                                               ; preds = %5
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64**, align 8
  %4 = alloca i64**, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.36, align 4
  %8 = load i32, i32* @y.37, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %14

14:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 702486809, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 702486809, label %15
    i32 -921366511, label %18
    i32 -1199803242, label %30
    i32 1311643278, label %31
    i32 -2134035406, label %39
    i32 -61530393, label %45
    i32 -1646976792, label %55
    i32 449450257, label %65
    i32 -452825685, label %66
    i32 1807925510, label %67
  ]

.backedge:                                        ; preds = %14, %67, %66, %55, %45, %39, %31, %30, %18, %15
  %.0.be = phi i32 [ %.0, %14 ], [ -1646976792, %67 ], [ -921366511, %66 ], [ %64, %55 ], [ %54, %45 ], [ 1311643278, %39 ], [ %38, %31 ], [ 1311643278, %30 ], [ %29, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -921366511, i32 -452825685
  br label %.backedge

18:                                               ; preds = %14
  %19 = alloca i64*, align 8
  store i64** %19, i64*** %4, align 8
  %20 = alloca i64*, align 8
  store i64** %20, i64*** %3, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %4, align 8
  store i64* %0, i64** %.0..0..0.2, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %3, align 8
  store i64* %1, i64** %.0..0..0.5, align 8
  %21 = load i32, i32* @x.36, align 4
  %22 = load i32, i32* @y.37, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1199803242, i32 -452825685
  br label %.backedge

30:                                               ; preds = %14
  br label %.backedge

31:                                               ; preds = %14
  %.0..0..0.6 = load volatile i64**, i64*** %3, align 8
  %32 = load i64*, i64** %.0..0..0.6, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %4, align 8
  %33 = load i64*, i64** %.0..0..0.3, align 8
  %34 = ptrtoint i64* %32 to i64
  %35 = ptrtoint i64* %33 to i64
  %36 = sub i64 %34, %35
  %37 = icmp sgt i64 %36, 8
  %38 = select i1 %37, i32 -2134035406, i32 -61530393
  br label %.backedge

39:                                               ; preds = %14
  %.0..0..0.7 = load volatile i64**, i64*** %3, align 8
  %40 = load i64*, i64** %.0..0..0.7, align 8
  %41 = getelementptr inbounds i64, i64* %40, i64 -1
  %.0..0..0.8 = load volatile i64**, i64*** %3, align 8
  store i64* %41, i64** %.0..0..0.8, align 8
  %.0..0..0.4 = load volatile i64**, i64*** %4, align 8
  %42 = load i64*, i64** %.0..0..0.4, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %3, align 8
  %43 = load i64*, i64** %.0..0..0.9, align 8
  %.0..0..0.10 = load volatile i64**, i64*** %3, align 8
  %44 = load i64*, i64** %.0..0..0.10, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %42, i64* %43, i64* %44)
  br label %.backedge

45:                                               ; preds = %14
  %46 = load i32, i32* @x.36, align 4
  %47 = load i32, i32* @y.37, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1646976792, i32 1807925510
  br label %.backedge

55:                                               ; preds = %14
  %56 = load i32, i32* @x.36, align 4
  %57 = load i32, i32* @y.37, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 449450257, i32 1807925510
  br label %.backedge

65:                                               ; preds = %14
  ret void

66:                                               ; preds = %14
  br label %.backedge

67:                                               ; preds = %14
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
  %.014 = phi i64 [ undef, %2 ], [ %.014.be, %.backedge ]
  %.0 = phi i32 [ -1522028524, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1522028524, label %12
    i32 -1961639128, label %15
    i32 880041809, label %16
    i32 -1785510303, label %17
    i32 579891129, label %25
    i32 488195760, label %35
    i32 1081619058, label %45
    i32 -216604479, label %46
    i32 929180961, label %56
    i32 -317720127, label %67
    i32 -2086755426, label %68
    i32 -1623127576, label %69
    i32 -1377747624, label %70
  ]

.backedge:                                        ; preds = %11, %70, %69, %67, %56, %46, %45, %35, %25, %17, %16, %15, %12
  %.014.be = phi i64 [ %.014, %11 ], [ %71, %70 ], [ %.014, %69 ], [ %.014, %67 ], [ %57, %56 ], [ %.014, %46 ], [ %.014, %45 ], [ %.014, %35 ], [ %.014, %25 ], [ %.014, %17 ], [ %10, %16 ], [ %.014, %15 ], [ %.014, %12 ]
  %.0.be = phi i32 [ %.0, %11 ], [ 929180961, %70 ], [ 488195760, %69 ], [ -1785510303, %67 ], [ %66, %56 ], [ %55, %46 ], [ -2086755426, %45 ], [ %44, %35 ], [ %34, %25 ], [ %24, %17 ], [ -1785510303, %16 ], [ -2086755426, %15 ], [ %14, %12 ]
  br label %11

12:                                               ; preds = %11
  %.0..0..0.13 = load volatile i64, i64* %3, align 8
  %13 = icmp slt i64 %.0..0..0.13, 2
  %14 = select i1 %13, i32 -1961639128, i32 880041809
  br label %.backedge

15:                                               ; preds = %11
  br label %.backedge

16:                                               ; preds = %11
  br label %.backedge

17:                                               ; preds = %11
  %18 = getelementptr inbounds i64, i64* %0, i64 %.014
  %19 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %18) #11
  %20 = load i64, i64* %19, align 8
  store i64 %20, i64* %4, align 8
  %21 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %4) #11
  %22 = load i64, i64* %21, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %0, i64 %.014, i64 %8, i64 %22)
  %23 = icmp eq i64 %.014, 0
  %24 = select i1 %23, i32 579891129, i32 -216604479
  br label %.backedge

25:                                               ; preds = %11
  %26 = load i32, i32* @x.38, align 4
  %27 = load i32, i32* @y.39, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 488195760, i32 -1623127576
  br label %.backedge

35:                                               ; preds = %11
  %36 = load i32, i32* @x.38, align 4
  %37 = load i32, i32* @y.39, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1081619058, i32 -1623127576
  br label %.backedge

45:                                               ; preds = %11
  br label %.backedge

46:                                               ; preds = %11
  %47 = load i32, i32* @x.38, align 4
  %48 = load i32, i32* @y.39, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 929180961, i32 -1377747624
  br label %.backedge

56:                                               ; preds = %11
  %57 = add i64 %.014, -1
  %58 = load i32, i32* @x.38, align 4
  %59 = load i32, i32* @y.39, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -317720127, i32 -1377747624
  br label %.backedge

67:                                               ; preds = %11
  br label %.backedge

68:                                               ; preds = %11
  ret void

69:                                               ; preds = %11
  br label %.backedge

70:                                               ; preds = %11
  %71 = add i64 %.014, -1
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, i64* %1, i64* %2) local_unnamed_addr #8 comdat align 2 {
  %4 = load i64, i64* %1, align 8
  %5 = load i64, i64* %2, align 8
  %6 = icmp slt i64 %4, %5
  ret i1 %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.42, align 4
  %7 = load i32, i32* @y.43, align 4
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
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 2058818757, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %17

17:                                               ; preds = %.outer, %17
  switch i32 %.0.ph, label %17 [
    i32 2058818757, label %18
    i32 -782679057, label %21
    i32 627930637, label %38
    i32 -250490400, label %39
  ]

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -782679057, i32 -250490400
  br label %.outer.backedge

21:                                               ; preds = %17
  %22 = alloca i64, align 8
  %23 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %2) #11
  %24 = load i64, i64* %23, align 8
  store i64 %24, i64* %22, align 8
  %25 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %0) #11
  %26 = load i64, i64* %25, align 8
  store i64 %26, i64* %2, align 8
  %27 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %22) #11
  %28 = load i64, i64* %27, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* nonnull %0, i64 0, i64 %16, i64 %28)
  %29 = load i32, i32* @x.42, align 4
  %30 = load i32, i32* @y.43, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 627930637, i32 -250490400
  br label %.outer.backedge

38:                                               ; preds = %17
  ret void

39:                                               ; preds = %17
  %40 = alloca i64, align 8
  %41 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %2) #11
  %42 = load i64, i64* %41, align 8
  store i64 %42, i64* %40, align 8
  %43 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %0) #11
  %44 = load i64, i64* %43, align 8
  store i64 %44, i64* %2, align 8
  %45 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %40) #11
  %46 = load i64, i64* %45, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* nonnull %0, i64 0, i64 %16, i64 %46)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %39, %21, %18
  %.0.ph.be = phi i32 [ %20, %18 ], [ %37, %21 ], [ -782679057, %39 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %0) local_unnamed_addr #8 comdat {
  %2 = alloca i64*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.44, align 4
  %6 = load i32, i32* @y.45, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -424183908, i32 -1312802388
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 31215185, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 31215185, label %15
    i32 1658377203, label %.outer.backedge
    i32 -424183908, label %18
    i32 -1312802388, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1658377203, i32 -1312802388
  br label %.outer.backedge

18:                                               ; preds = %14
  store i64* %0, i64** %2, align 8
  %.0..0..0.2 = load volatile i64*, i64** %2, align 8
  ret i64* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 1658377203, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca i64, align 8
  store i64 %3, i64* %8, align 8
  %9 = add i64 %2, -2
  %10 = sdiv i64 %9, 2
  %11 = and i64 %2, 1
  %12 = icmp eq i64 %11, 0
  %13 = add i64 %2, -1
  %14 = sdiv i64 %13, 2
  br label %15

15:                                               ; preds = %.backedge, %4
  %.039 = phi i64 [ %1, %4 ], [ %.039.be, %.backedge ]
  %.037 = phi i64 [ %1, %4 ], [ %.037.be, %.backedge ]
  %.0 = phi i32 [ 817121437, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 817121437, label %16
    i32 -645206309, label %26
    i32 997432088, label %37
    i32 1594663964, label %39
    i32 1494168353, label %47
    i32 232519263, label %49
    i32 1737951466, label %59
    i32 -510366295, label %73
    i32 -1322641019, label %74
    i32 1919747834, label %84
    i32 -1404905273, label %94
    i32 -1592403588, label %96
    i32 -1787068182, label %99
    i32 -766917373, label %107
    i32 2081235012, label %110
    i32 1447575662, label %111
    i32 1024816732, label %116
  ]

.backedge:                                        ; preds = %15, %116, %111, %110, %99, %96, %94, %84, %74, %73, %59, %49, %47, %39, %37, %26, %16
  %.039.be = phi i64 [ %.039, %15 ], [ %.039, %116 ], [ %.037, %111 ], [ %.039, %110 ], [ %102, %99 ], [ %.039, %96 ], [ %.039, %94 ], [ %.039, %84 ], [ %.039, %74 ], [ %.039, %73 ], [ %.037, %59 ], [ %.039, %49 ], [ %.039, %47 ], [ %.039, %39 ], [ %.039, %37 ], [ %.039, %26 ], [ %.039, %16 ]
  %.037.be = phi i64 [ %.037, %15 ], [ %.037, %116 ], [ %.037, %111 ], [ %.037, %110 ], [ %101, %99 ], [ %.037, %96 ], [ %.037, %94 ], [ %.037, %84 ], [ %.037, %74 ], [ %.037, %73 ], [ %.037, %59 ], [ %.037, %49 ], [ %48, %47 ], [ %41, %39 ], [ %.037, %37 ], [ %.037, %26 ], [ %.037, %16 ]
  %.0.be = phi i32 [ %.0, %15 ], [ 1919747834, %116 ], [ 1737951466, %111 ], [ -645206309, %110 ], [ -766917373, %99 ], [ %98, %96 ], [ %95, %94 ], [ %93, %84 ], [ %83, %74 ], [ 817121437, %73 ], [ %72, %59 ], [ %58, %49 ], [ 232519263, %47 ], [ %46, %39 ], [ %38, %37 ], [ %36, %26 ], [ %25, %16 ]
  br label %15

16:                                               ; preds = %15
  %17 = load i32, i32* @x.46, align 4
  %18 = load i32, i32* @y.47, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -645206309, i32 2081235012
  br label %.backedge

26:                                               ; preds = %15
  %27 = icmp slt i64 %.037, %14
  store i1 %27, i1* %6, align 1
  %28 = load i32, i32* @x.46, align 4
  %29 = load i32, i32* @y.47, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 997432088, i32 2081235012
  br label %.backedge

37:                                               ; preds = %15
  %.0..0..0.35 = load volatile i1, i1* %6, align 1
  %38 = select i1 %.0..0..0.35, i32 1594663964, i32 -1322641019
  br label %.backedge

39:                                               ; preds = %15
  %40 = shl i64 %.037, 1
  %41 = add i64 %40, 2
  %42 = getelementptr inbounds i64, i64* %0, i64 %41
  %43 = or i64 %40, 1
  %44 = getelementptr inbounds i64, i64* %0, i64 %43
  %45 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %7, i64* %42, i64* nonnull %44)
  %46 = select i1 %45, i32 1494168353, i32 232519263
  br label %.backedge

47:                                               ; preds = %15
  %48 = add i64 %.037, -1
  br label %.backedge

49:                                               ; preds = %15
  %50 = load i32, i32* @x.46, align 4
  %51 = load i32, i32* @y.47, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1737951466, i32 1447575662
  br label %.backedge

59:                                               ; preds = %15
  %60 = getelementptr inbounds i64, i64* %0, i64 %.037
  %61 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %60) #11
  %62 = load i64, i64* %61, align 8
  %63 = getelementptr inbounds i64, i64* %0, i64 %.039
  store i64 %62, i64* %63, align 8
  %64 = load i32, i32* @x.46, align 4
  %65 = load i32, i32* @y.47, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -510366295, i32 1447575662
  br label %.backedge

73:                                               ; preds = %15
  br label %.backedge

74:                                               ; preds = %15
  %75 = load i32, i32* @x.46, align 4
  %76 = load i32, i32* @y.47, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1919747834, i32 1024816732
  br label %.backedge

84:                                               ; preds = %15
  store i1 %12, i1* %5, align 1
  %85 = load i32, i32* @x.46, align 4
  %86 = load i32, i32* @y.47, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1404905273, i32 1024816732
  br label %.backedge

94:                                               ; preds = %15
  %.0..0..0.36 = load volatile i1, i1* %5, align 1
  %95 = select i1 %.0..0..0.36, i32 -1592403588, i32 -766917373
  br label %.backedge

96:                                               ; preds = %15
  %97 = icmp eq i64 %.037, %10
  %98 = select i1 %97, i32 -1787068182, i32 -766917373
  br label %.backedge

99:                                               ; preds = %15
  %100 = shl i64 %.037, 1
  %101 = add i64 %100, 2
  %102 = or i64 %100, 1
  %103 = getelementptr inbounds i64, i64* %0, i64 %102
  %104 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %103) #11
  %105 = load i64, i64* %104, align 8
  %106 = getelementptr inbounds i64, i64* %0, i64 %.039
  store i64 %105, i64* %106, align 8
  br label %.backedge

107:                                              ; preds = %15
  %108 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %8) #11
  %109 = load i64, i64* %108, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64* %0, i64 %.039, i64 %1, i64 %109)
  ret void

110:                                              ; preds = %15
  br label %.backedge

111:                                              ; preds = %15
  %112 = getelementptr inbounds i64, i64* %0, i64 %.037
  %113 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %112) #11
  %114 = load i64, i64* %113, align 8
  %115 = getelementptr inbounds i64, i64* %0, i64 %.039
  store i64 %114, i64* %115, align 8
  br label %.backedge

116:                                              ; preds = %15
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
  %.022 = phi i64 [ %1, %4 ], [ %.022.be, %.backedge ]
  %.020 = phi i64 [ %10, %4 ], [ %.020.be, %.backedge ]
  %.018 = phi i32 [ 1293220056, %4 ], [ %.018.be, %.backedge ]
  %.0 = phi i1 [ undef, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.018, label %.backedge [
    i32 1293220056, label %12
    i32 519572295, label %15
    i32 350926188, label %25
    i32 1313113869, label %37
    i32 1302605735, label %38
    i32 1932270097, label %48
    i32 -103258577, label %58
    i32 1009832155, label %60
    i32 -1767471122, label %67
    i32 -687822018, label %71
    i32 61703745, label %74
  ]

.backedge:                                        ; preds = %11, %74, %71, %60, %58, %48, %38, %37, %25, %15, %12
  %.022.be = phi i64 [ %.022, %11 ], [ %.022, %74 ], [ %.022, %71 ], [ %.020, %60 ], [ %.022, %58 ], [ %.022, %48 ], [ %.022, %38 ], [ %.022, %37 ], [ %.022, %25 ], [ %.022, %15 ], [ %.022, %12 ]
  %.020.be = phi i64 [ %.020, %11 ], [ %.020, %74 ], [ %.020, %71 ], [ %66, %60 ], [ %.020, %58 ], [ %.020, %48 ], [ %.020, %38 ], [ %.020, %37 ], [ %.020, %25 ], [ %.020, %15 ], [ %.020, %12 ]
  %.018.be = phi i32 [ %.018, %11 ], [ 1932270097, %74 ], [ 350926188, %71 ], [ 1293220056, %60 ], [ %59, %58 ], [ %57, %48 ], [ %47, %38 ], [ 1302605735, %37 ], [ %36, %25 ], [ %24, %15 ], [ %14, %12 ]
  %.0.be = phi i1 [ %.0, %11 ], [ %.0, %74 ], [ %.0, %71 ], [ %.0, %60 ], [ %.0, %58 ], [ %.0, %48 ], [ %.0, %38 ], [ %.0..0..0.16, %37 ], [ %.0, %25 ], [ %.0, %15 ], [ false, %12 ]
  br label %11

12:                                               ; preds = %11
  %13 = icmp sgt i64 %.022, %2
  %14 = select i1 %13, i32 519572295, i32 1302605735
  br label %.backedge

15:                                               ; preds = %11
  %16 = load i32, i32* @x.48, align 4
  %17 = load i32, i32* @y.49, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 350926188, i32 -687822018
  br label %.backedge

25:                                               ; preds = %11
  %26 = getelementptr inbounds i64, i64* %0, i64 %.020
  %27 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull %7, i64* %26, i64* nonnull dereferenceable(8) %8)
  store i1 %27, i1* %6, align 1
  %28 = load i32, i32* @x.48, align 4
  %29 = load i32, i32* @y.49, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1313113869, i32 -687822018
  br label %.backedge

37:                                               ; preds = %11
  %.0..0..0.16 = load volatile i1, i1* %6, align 1
  br label %.backedge

38:                                               ; preds = %11
  store i1 %.0, i1* %5, align 1
  %39 = load i32, i32* @x.48, align 4
  %40 = load i32, i32* @y.49, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1932270097, i32 61703745
  br label %.backedge

48:                                               ; preds = %11
  %49 = load i32, i32* @x.48, align 4
  %50 = load i32, i32* @y.49, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -103258577, i32 61703745
  br label %.backedge

58:                                               ; preds = %11
  %.0..0..0.17 = load volatile i1, i1* %5, align 1
  %59 = select i1 %.0..0..0.17, i32 1009832155, i32 -1767471122
  br label %.backedge

60:                                               ; preds = %11
  %61 = getelementptr inbounds i64, i64* %0, i64 %.020
  %62 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %61) #11
  %63 = load i64, i64* %62, align 8
  %64 = getelementptr inbounds i64, i64* %0, i64 %.022
  store i64 %63, i64* %64, align 8
  %65 = add i64 %.020, -1
  %66 = sdiv i64 %65, 2
  br label %.backedge

67:                                               ; preds = %11
  %68 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %8) #11
  %69 = load i64, i64* %68, align 8
  %70 = getelementptr inbounds i64, i64* %0, i64 %.022
  store i64 %69, i64* %70, align 8
  ret void

71:                                               ; preds = %11
  %72 = getelementptr inbounds i64, i64* %0, i64 %.020
  %73 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull %7, i64* %72, i64* nonnull dereferenceable(8) %8)
  br label %.backedge

74:                                               ; preds = %11
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() local_unnamed_addr #8 comdat {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.50, align 4
  %4 = load i32, i32* @y.51, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1746971946, i32 -2062796928
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -752107291, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -752107291, label %13
    i32 -1078886928, label %.outer.backedge
    i32 -1746971946, label %16
    i32 -2062796928, label %17
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1078886928, i32 -2062796928
  br label %.outer.backedge

16:                                               ; preds = %12
  ret void

17:                                               ; preds = %12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %17, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ -1078886928, %17 ], [ %11, %12 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, i64* %1, i64* dereferenceable(8) %2) local_unnamed_addr #8 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.52, align 4
  %8 = load i32, i32* @y.53, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 440505908, i32 -1496711424
  br label %.outer

.outer:                                           ; preds = %20, %3
  %.ph = phi i1 [ %23, %20 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %15, %20 ], [ 1636734073, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %16

16:                                               ; preds = %.outer3, %16
  switch i32 %.0.ph4, label %16 [
    i32 1636734073, label %17
    i32 -855921038, label %20
    i32 440505908, label %24
    i32 -1496711424, label %.outer3.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -855921038, i32 -1496711424
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
  %.0.ph4.be = phi i32 [ %19, %17 ], [ -855921038, %16 ]
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
  %.0 = phi i32 [ -605299810, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -605299810, label %10
    i32 1292976428, label %13
    i32 -1794637083, label %16
    i32 -1196926384, label %17
    i32 -241918276, label %20
    i32 -1400566549, label %21
    i32 -367415444, label %22
    i32 526880044, label %23
    i32 1231272936, label %24
    i32 -1368736043, label %27
    i32 794011620, label %28
    i32 924155133, label %38
    i32 -2147309224, label %49
    i32 -1988838949, label %51
    i32 965404375, label %52
    i32 -1615478890, label %53
    i32 2103215356, label %63
    i32 -1754219600, label %73
    i32 1165730486, label %74
    i32 477404412, label %75
    i32 1781737644, label %76
    i32 -1793074085, label %78
  ]

.backedge:                                        ; preds = %9, %78, %76, %74, %73, %63, %53, %52, %51, %49, %38, %28, %27, %24, %23, %22, %21, %20, %17, %16, %13, %10
  %.0.be = phi i32 [ %.0, %9 ], [ 2103215356, %78 ], [ 924155133, %76 ], [ 477404412, %74 ], [ 1165730486, %73 ], [ %72, %63 ], [ %62, %53 ], [ -1615478890, %52 ], [ -1615478890, %51 ], [ %50, %49 ], [ %48, %38 ], [ %37, %28 ], [ 1165730486, %27 ], [ %26, %24 ], [ 477404412, %23 ], [ 526880044, %22 ], [ -367415444, %21 ], [ -367415444, %20 ], [ %19, %17 ], [ 526880044, %16 ], [ %15, %13 ], [ %12, %10 ]
  br label %9

10:                                               ; preds = %9
  %.0..0..0.24 = load volatile i64*, i64** %7, align 8
  %.0..0..0.25 = load volatile i64*, i64** %6, align 8
  %11 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %8, i64* %.0..0..0.24, i64* %.0..0..0.25)
  %12 = select i1 %11, i32 1292976428, i32 1231272936
  br label %.backedge

13:                                               ; preds = %9
  %14 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %8, i64* %2, i64* %3)
  %15 = select i1 %14, i32 -1794637083, i32 -1196926384
  br label %.backedge

16:                                               ; preds = %9
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %2)
  br label %.backedge

17:                                               ; preds = %9
  %18 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %8, i64* %1, i64* %3)
  %19 = select i1 %18, i32 -241918276, i32 -1400566549
  br label %.backedge

20:                                               ; preds = %9
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %3)
  br label %.backedge

21:                                               ; preds = %9
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %1)
  br label %.backedge

22:                                               ; preds = %9
  br label %.backedge

23:                                               ; preds = %9
  br label %.backedge

24:                                               ; preds = %9
  %25 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %8, i64* %1, i64* %3)
  %26 = select i1 %25, i32 -1368736043, i32 794011620
  br label %.backedge

27:                                               ; preds = %9
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %1)
  br label %.backedge

28:                                               ; preds = %9
  %29 = load i32, i32* @x.54, align 4
  %30 = load i32, i32* @y.55, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 924155133, i32 1781737644
  br label %.backedge

38:                                               ; preds = %9
  %39 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %8, i64* %2, i64* %3)
  store i1 %39, i1* %5, align 1
  %40 = load i32, i32* @x.54, align 4
  %41 = load i32, i32* @y.55, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -2147309224, i32 1781737644
  br label %.backedge

49:                                               ; preds = %9
  %.0..0..0.26 = load volatile i1, i1* %5, align 1
  %50 = select i1 %.0..0..0.26, i32 -1988838949, i32 965404375
  br label %.backedge

51:                                               ; preds = %9
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %3)
  br label %.backedge

52:                                               ; preds = %9
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %2)
  br label %.backedge

53:                                               ; preds = %9
  %54 = load i32, i32* @x.54, align 4
  %55 = load i32, i32* @y.55, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 2103215356, i32 -1793074085
  br label %.backedge

63:                                               ; preds = %9
  %64 = load i32, i32* @x.54, align 4
  %65 = load i32, i32* @y.55, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1754219600, i32 -1793074085
  br label %.backedge

73:                                               ; preds = %9
  br label %.backedge

74:                                               ; preds = %9
  br label %.backedge

75:                                               ; preds = %9
  ret void

76:                                               ; preds = %9
  %77 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %8, i64* %2, i64* %3)
  br label %.backedge

78:                                               ; preds = %9
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #8 comdat {
  %4 = alloca i1, align 1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  br label %6

6:                                                ; preds = %.backedge, %3
  %.020 = phi i64* [ %1, %3 ], [ %.020.be, %.backedge ]
  %.018 = phi i64* [ %0, %3 ], [ %.018.be, %.backedge ]
  %.0 = phi i32 [ 1358929372, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1358929372, label %7
    i32 987906854, label %8
    i32 -406742355, label %11
    i32 168053618, label %21
    i32 -678934825, label %32
    i32 -483692583, label %33
    i32 442140240, label %43
    i32 -767310901, label %54
    i32 -597131355, label %55
    i32 1263399933, label %58
    i32 502132871, label %60
    i32 -875934975, label %70
    i32 -2142669549, label %81
    i32 -1073554586, label %83
    i32 -1786052273, label %84
    i32 1136795978, label %86
    i32 -1347950793, label %88
    i32 695133536, label %90
  ]

.backedge:                                        ; preds = %6, %90, %88, %86, %84, %81, %70, %60, %58, %55, %54, %43, %33, %32, %21, %11, %8, %7
  %.020.be = phi i64* [ %.020, %6 ], [ %.020, %90 ], [ %89, %88 ], [ %.020, %86 ], [ %.020, %84 ], [ %.020, %81 ], [ %.020, %70 ], [ %.020, %60 ], [ %59, %58 ], [ %.020, %55 ], [ %.020, %54 ], [ %44, %43 ], [ %.020, %33 ], [ %.020, %32 ], [ %.020, %21 ], [ %.020, %11 ], [ %.020, %8 ], [ %.020, %7 ]
  %.018.be = phi i64* [ %.018, %6 ], [ %.018, %90 ], [ %.018, %88 ], [ %87, %86 ], [ %85, %84 ], [ %.018, %81 ], [ %.018, %70 ], [ %.018, %60 ], [ %.018, %58 ], [ %.018, %55 ], [ %.018, %54 ], [ %.018, %43 ], [ %.018, %33 ], [ %.018, %32 ], [ %22, %21 ], [ %.018, %11 ], [ %.018, %8 ], [ %.018, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ -875934975, %90 ], [ 442140240, %88 ], [ 168053618, %86 ], [ 1358929372, %84 ], [ %82, %81 ], [ %80, %70 ], [ %69, %60 ], [ -597131355, %58 ], [ %57, %55 ], [ -597131355, %54 ], [ %53, %43 ], [ %42, %33 ], [ 987906854, %32 ], [ %31, %21 ], [ %20, %11 ], [ %10, %8 ], [ 987906854, %7 ]
  br label %6

7:                                                ; preds = %6
  br label %.backedge

8:                                                ; preds = %6
  %9 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %5, i64* %.018, i64* %2)
  %10 = select i1 %9, i32 -406742355, i32 -483692583
  br label %.backedge

11:                                               ; preds = %6
  %12 = load i32, i32* @x.56, align 4
  %13 = load i32, i32* @y.57, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 168053618, i32 1136795978
  br label %.backedge

21:                                               ; preds = %6
  %22 = getelementptr inbounds i64, i64* %.018, i64 1
  %23 = load i32, i32* @x.56, align 4
  %24 = load i32, i32* @y.57, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -678934825, i32 1136795978
  br label %.backedge

32:                                               ; preds = %6
  br label %.backedge

33:                                               ; preds = %6
  %34 = load i32, i32* @x.56, align 4
  %35 = load i32, i32* @y.57, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 442140240, i32 -1347950793
  br label %.backedge

43:                                               ; preds = %6
  %44 = getelementptr inbounds i64, i64* %.020, i64 -1
  %45 = load i32, i32* @x.56, align 4
  %46 = load i32, i32* @y.57, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -767310901, i32 -1347950793
  br label %.backedge

54:                                               ; preds = %6
  br label %.backedge

55:                                               ; preds = %6
  %56 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %5, i64* %2, i64* %.020)
  %57 = select i1 %56, i32 1263399933, i32 502132871
  br label %.backedge

58:                                               ; preds = %6
  %59 = getelementptr inbounds i64, i64* %.020, i64 -1
  br label %.backedge

60:                                               ; preds = %6
  %61 = load i32, i32* @x.56, align 4
  %62 = load i32, i32* @y.57, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -875934975, i32 695133536
  br label %.backedge

70:                                               ; preds = %6
  %71 = icmp ult i64* %.018, %.020
  store i1 %71, i1* %4, align 1
  %72 = load i32, i32* @x.56, align 4
  %73 = load i32, i32* @y.57, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -2142669549, i32 695133536
  br label %.backedge

81:                                               ; preds = %6
  %.0..0..0.17 = load volatile i1, i1* %4, align 1
  %82 = select i1 %.0..0..0.17, i32 -1786052273, i32 -1073554586
  br label %.backedge

83:                                               ; preds = %6
  ret i64* %.018

84:                                               ; preds = %6
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %.018, i64* %.020)
  %85 = getelementptr inbounds i64, i64* %.018, i64 1
  br label %.backedge

86:                                               ; preds = %6
  %87 = getelementptr inbounds i64, i64* %.018, i64 1
  br label %.backedge

88:                                               ; preds = %6
  %89 = getelementptr inbounds i64, i64* %.020, i64 -1
  br label %.backedge

90:                                               ; preds = %6
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %1) local_unnamed_addr #8 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.58, align 4
  %6 = load i32, i32* @y.59, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 820045623, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 820045623, label %13
    i32 -253596941, label %16
    i32 -1200492577, label %26
    i32 -1039912132, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -253596941, i32 -1039912132
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) #11
  %17 = load i32, i32* @x.58, align 4
  %18 = load i32, i32* @y.59, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1200492577, i32 -1039912132
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) #11
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -253596941, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #8 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.60, align 4
  %6 = load i32, i32* @y.61, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -490296809, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -490296809, label %13
    i32 -198104998, label %16
    i32 -520953585, label %33
    i32 -218321647, label %34
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -198104998, i32 -218321647
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = alloca i64, align 8
  %18 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %0) #11
  %19 = load i64, i64* %18, align 8
  store i64 %19, i64* %17, align 8
  %20 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %1) #11
  %21 = load i64, i64* %20, align 8
  store i64 %21, i64* %0, align 8
  %22 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %17) #11
  %23 = load i64, i64* %22, align 8
  store i64 %23, i64* %1, align 8
  %24 = load i32, i32* @x.60, align 4
  %25 = load i32, i32* @y.61, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -520953585, i32 -218321647
  br label %.outer.backedge

33:                                               ; preds = %12
  ret void

34:                                               ; preds = %12
  %35 = alloca i64, align 8
  %36 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %0) #11
  %37 = load i64, i64* %36, align 8
  store i64 %37, i64* %35, align 8
  %38 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %1) #11
  %39 = load i64, i64* %38, align 8
  store i64 %39, i64* %0, align 8
  %40 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %35) #11
  %41 = load i64, i64* %40, align 8
  store i64 %41, i64* %1, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %34, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %32, %16 ], [ -198104998, %34 ]
  br label %.outer
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #9

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i64**, align 8
  %8 = alloca i64**, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.62, align 4
  %13 = load i32, i32* @y.63, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -41821554, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -41821554, label %20
    i32 1293934878, label %23
    i32 -428396708, label %41
    i32 -800990789, label %43
    i32 49240380, label %44
    i32 175144448, label %47
    i32 627564762, label %51
    i32 803481251, label %61
    i32 -71446124, label %74
    i32 -521900027, label %76
    i32 188002524, label %88
    i32 -2117990221, label %90
    i32 2046772200, label %91
    i32 -60548056, label %101
    i32 909045368, label %113
    i32 2318698, label %114
    i32 -354129284, label %115
    i32 1084014488, label %116
    i32 -415637246, label %120
  ]

.backedge:                                        ; preds = %19, %120, %116, %115, %113, %101, %91, %90, %88, %76, %74, %61, %51, %47, %44, %43, %41, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ -60548056, %120 ], [ 803481251, %116 ], [ 1293934878, %115 ], [ 175144448, %113 ], [ %112, %101 ], [ %100, %91 ], [ 2046772200, %90 ], [ -2117990221, %88 ], [ -2117990221, %76 ], [ %75, %74 ], [ %73, %61 ], [ %60, %51 ], [ %50, %47 ], [ 175144448, %44 ], [ 2318698, %43 ], [ %42, %41 ], [ %40, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 1293934878, i32 -354129284
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
  %28 = alloca i64, align 8
  store i64* %28, i64** %5, align 8
  %.0..0..0.4 = load volatile i64**, i64*** %8, align 8
  store i64* %0, i64** %.0..0..0.4, align 8
  %.0..0..0.11 = load volatile i64**, i64*** %7, align 8
  store i64* %1, i64** %.0..0..0.11, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %8, align 8
  %29 = load i64*, i64** %.0..0..0.5, align 8
  %.0..0..0.12 = load volatile i64**, i64*** %7, align 8
  %30 = load i64*, i64** %.0..0..0.12, align 8
  %31 = icmp eq i64* %29, %30
  store i1 %31, i1* %4, align 1
  %32 = load i32, i32* @x.62, align 4
  %33 = load i32, i32* @y.63, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -428396708, i32 -354129284
  br label %.backedge

41:                                               ; preds = %19
  %.0..0..0.28 = load volatile i1, i1* %4, align 1
  %42 = select i1 %.0..0..0.28, i32 -800990789, i32 49240380
  br label %.backedge

43:                                               ; preds = %19
  br label %.backedge

44:                                               ; preds = %19
  %.0..0..0.6 = load volatile i64**, i64*** %8, align 8
  %45 = load i64*, i64** %.0..0..0.6, align 8
  %46 = getelementptr inbounds i64, i64* %45, i64 1
  %.0..0..0.14 = load volatile i64**, i64*** %6, align 8
  store i64* %46, i64** %.0..0..0.14, align 8
  br label %.backedge

47:                                               ; preds = %19
  %.0..0..0.15 = load volatile i64**, i64*** %6, align 8
  %48 = load i64*, i64** %.0..0..0.15, align 8
  %.0..0..0.13 = load volatile i64**, i64*** %7, align 8
  %49 = load i64*, i64** %.0..0..0.13, align 8
  %.not = icmp eq i64* %48, %49
  %50 = select i1 %.not, i32 2318698, i32 627564762
  br label %.backedge

51:                                               ; preds = %19
  %52 = load i32, i32* @x.62, align 4
  %53 = load i32, i32* @y.63, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 803481251, i32 1084014488
  br label %.backedge

61:                                               ; preds = %19
  %.0..0..0.16 = load volatile i64**, i64*** %6, align 8
  %62 = load i64*, i64** %.0..0..0.16, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %8, align 8
  %63 = load i64*, i64** %.0..0..0.7, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9, align 8
  %64 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.2, i64* %62, i64* %63)
  store i1 %64, i1* %3, align 1
  %65 = load i32, i32* @x.62, align 4
  %66 = load i32, i32* @y.63, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -71446124, i32 1084014488
  br label %.backedge

74:                                               ; preds = %19
  %.0..0..0.29 = load volatile i1, i1* %3, align 1
  %75 = select i1 %.0..0..0.29, i32 -521900027, i32 188002524
  br label %.backedge

76:                                               ; preds = %19
  %.0..0..0.17 = load volatile i64**, i64*** %6, align 8
  %77 = load i64*, i64** %.0..0..0.17, align 8
  %78 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %77) #11
  %79 = load i64, i64* %78, align 8
  %.0..0..0.26 = load volatile i64*, i64** %5, align 8
  store i64 %79, i64* %.0..0..0.26, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %8, align 8
  %80 = load i64*, i64** %.0..0..0.8, align 8
  %.0..0..0.18 = load volatile i64**, i64*** %6, align 8
  %81 = load i64*, i64** %.0..0..0.18, align 8
  %.0..0..0.19 = load volatile i64**, i64*** %6, align 8
  %82 = load i64*, i64** %.0..0..0.19, align 8
  %83 = getelementptr inbounds i64, i64* %82, i64 1
  %84 = call i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %80, i64* %81, i64* nonnull %83)
  %.0..0..0.27 = load volatile i64*, i64** %5, align 8
  %85 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %.0..0..0.27) #11
  %86 = load i64, i64* %85, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %8, align 8
  %87 = load i64*, i64** %.0..0..0.9, align 8
  store i64 %86, i64* %87, align 8
  br label %.backedge

88:                                               ; preds = %19
  %.0..0..0.20 = load volatile i64**, i64*** %6, align 8
  %89 = load i64*, i64** %.0..0..0.20, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %89)
  br label %.backedge

90:                                               ; preds = %19
  br label %.backedge

91:                                               ; preds = %19
  %92 = load i32, i32* @x.62, align 4
  %93 = load i32, i32* @y.63, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -60548056, i32 -415637246
  br label %.backedge

101:                                              ; preds = %19
  %.0..0..0.21 = load volatile i64**, i64*** %6, align 8
  %102 = load i64*, i64** %.0..0..0.21, align 8
  %103 = getelementptr inbounds i64, i64* %102, i64 1
  %.0..0..0.22 = load volatile i64**, i64*** %6, align 8
  store i64* %103, i64** %.0..0..0.22, align 8
  %104 = load i32, i32* @x.62, align 4
  %105 = load i32, i32* @y.63, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 909045368, i32 -415637246
  br label %.backedge

113:                                              ; preds = %19
  br label %.backedge

114:                                              ; preds = %19
  ret void

115:                                              ; preds = %19
  br label %.backedge

116:                                              ; preds = %19
  %.0..0..0.23 = load volatile i64**, i64*** %6, align 8
  %117 = load i64*, i64** %.0..0..0.23, align 8
  %.0..0..0.10 = load volatile i64**, i64*** %8, align 8
  %118 = load i64*, i64** %.0..0..0.10, align 8
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9, align 8
  %119 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.3, i64* %117, i64* %118)
  br label %.backedge

120:                                              ; preds = %19
  %.0..0..0.24 = load volatile i64**, i64*** %6, align 8
  %121 = load i64*, i64** %.0..0..0.24, align 8
  %122 = getelementptr inbounds i64, i64* %121, i64 1
  %.0..0..0.25 = load volatile i64**, i64*** %6, align 8
  store i64* %122, i64** %.0..0..0.25, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  br label %.outer

.outer:                                           ; preds = %6, %2
  %.05.ph = phi i64* [ %7, %6 ], [ %0, %2 ]
  %.not = icmp eq i64* %.05.ph, %1
  %3 = select i1 %.not, i32 1407149955, i32 -48763066
  br label %.outer7

.outer7:                                          ; preds = %.outer7.backedge, %.outer
  %.0.ph = phi i32 [ -793663225, %.outer ], [ %.0.ph.be, %.outer7.backedge ]
  br label %4

4:                                                ; preds = %.outer7, %4
  switch i32 %.0.ph, label %4 [
    i32 -793663225, label %.outer7.backedge
    i32 -48763066, label %5
    i32 -1829138634, label %6
    i32 1407149955, label %8
    i32 1001231888, label %18
    i32 950324160, label %28
    i32 -1393884129, label %29
  ]

5:                                                ; preds = %4
  tail call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  tail call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %.05.ph)
  br label %.outer7.backedge

6:                                                ; preds = %4
  %7 = getelementptr inbounds i64, i64* %.05.ph, i64 1
  br label %.outer

8:                                                ; preds = %4
  %9 = load i32, i32* @x.64, align 4
  %10 = load i32, i32* @y.65, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1001231888, i32 -1393884129
  br label %.outer7.backedge

18:                                               ; preds = %4
  %19 = load i32, i32* @x.64, align 4
  %20 = load i32, i32* @y.65, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 950324160, i32 -1393884129
  br label %.outer7.backedge

28:                                               ; preds = %4
  ret void

29:                                               ; preds = %4
  br label %.outer7.backedge

.outer7.backedge:                                 ; preds = %4, %29, %18, %8, %5
  %.0.ph.be = phi i32 [ -1829138634, %5 ], [ %17, %8 ], [ %27, %18 ], [ 1001231888, %29 ], [ %3, %4 ]
  br label %.outer7
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.66, align 4
  %8 = load i32, i32* @y.67, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %18, %3
  %.ph = phi i64* [ %21, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %30, %18 ], [ -1504475825, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 -1504475825, label %15
    i32 -1878444753, label %18
    i32 1383440567, label %31
    i32 186822659, label %32
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1878444753, i32 186822659
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %0)
  %20 = tail call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %1)
  %21 = tail call i64* @_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_(i64* %19, i64* %20, i64* %2)
  %22 = load i32, i32* @x.66, align 4
  %23 = load i32, i32* @y.67, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1383440567, i32 186822659
  br label %.outer

31:                                               ; preds = %14
  store i64* %.ph, i64** %4, align 8
  %.0..0..0.2 = load volatile i64*, i64** %4, align 8
  ret i64* %.0..0..0.2

32:                                               ; preds = %14
  %33 = tail call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %0)
  %34 = tail call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %1)
  %35 = tail call i64* @_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_(i64* %33, i64* %34, i64* %2)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %32, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ -1878444753, %32 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %0) local_unnamed_addr #0 comdat {
  %2 = alloca i1, align 1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %4 = alloca i64, align 8
  %5 = tail call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %0) #11
  %6 = load i64, i64* %5, align 8
  store i64 %6, i64* %4, align 8
  %7 = getelementptr inbounds i64, i64* %0, i64 -1
  br label %8

8:                                                ; preds = %.backedge, %1
  %.017 = phi i64* [ %0, %1 ], [ %.017.be, %.backedge ]
  %.015 = phi i64* [ %7, %1 ], [ %.015.be, %.backedge ]
  %.0 = phi i32 [ 1797554700, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1797554700, label %9
    i32 472622414, label %19
    i32 686568765, label %30
    i32 338233474, label %32
    i32 -891140780, label %42
    i32 -441631121, label %55
    i32 -1001520810, label %56
    i32 -262629485, label %59
    i32 1569718023, label %61
  ]

.backedge:                                        ; preds = %8, %61, %59, %55, %42, %32, %30, %19, %9
  %.017.be = phi i64* [ %.017, %8 ], [ %.015, %61 ], [ %.017, %59 ], [ %.017, %55 ], [ %.015, %42 ], [ %.017, %32 ], [ %.017, %30 ], [ %.017, %19 ], [ %.017, %9 ]
  %.015.be = phi i64* [ %.015, %8 ], [ %64, %61 ], [ %.015, %59 ], [ %.015, %55 ], [ %45, %42 ], [ %.015, %32 ], [ %.015, %30 ], [ %.015, %19 ], [ %.015, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ -891140780, %61 ], [ 472622414, %59 ], [ 1797554700, %55 ], [ %54, %42 ], [ %41, %32 ], [ %31, %30 ], [ %29, %19 ], [ %18, %9 ]
  br label %8

9:                                                ; preds = %8
  %10 = load i32, i32* @x.68, align 4
  %11 = load i32, i32* @y.69, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 472622414, i32 -262629485
  br label %.backedge

19:                                               ; preds = %8
  %20 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* nonnull %3, i64* nonnull dereferenceable(8) %4, i64* nonnull %.015)
  store i1 %20, i1* %2, align 1
  %21 = load i32, i32* @x.68, align 4
  %22 = load i32, i32* @y.69, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 686568765, i32 -262629485
  br label %.backedge

30:                                               ; preds = %8
  %.0..0..0.14 = load volatile i1, i1* %2, align 1
  %31 = select i1 %.0..0..0.14, i32 338233474, i32 -1001520810
  br label %.backedge

32:                                               ; preds = %8
  %33 = load i32, i32* @x.68, align 4
  %34 = load i32, i32* @y.69, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -891140780, i32 1569718023
  br label %.backedge

42:                                               ; preds = %8
  %43 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %.015) #11
  %44 = load i64, i64* %43, align 8
  store i64 %44, i64* %.017, align 8
  %45 = getelementptr inbounds i64, i64* %.015, i64 -1
  %46 = load i32, i32* @x.68, align 4
  %47 = load i32, i32* @y.69, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -441631121, i32 1569718023
  br label %.backedge

55:                                               ; preds = %8
  br label %.backedge

56:                                               ; preds = %8
  %57 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %4) #11
  %58 = load i64, i64* %57, align 8
  store i64 %58, i64* %.017, align 8
  ret void

59:                                               ; preds = %8
  %60 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* nonnull %3, i64* nonnull dereferenceable(8) %4, i64* nonnull %.015)
  br label %.backedge

61:                                               ; preds = %8
  %62 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %.015) #11
  %63 = load i64, i64* %62, align 8
  store i64 %63, i64* %.017, align 8
  %64 = getelementptr inbounds i64, i64* %.015, i64 -1
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() local_unnamed_addr #8 comdat {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.70, align 4
  %4 = load i32, i32* @y.71, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 897629147, i32 -1991302202
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -531305283, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -531305283, label %13
    i32 -131203440, label %.outer.backedge
    i32 897629147, label %16
    i32 -1991302202, label %17
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -131203440, i32 -1991302202
  br label %.outer.backedge

16:                                               ; preds = %12
  ret void

17:                                               ; preds = %12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %17, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ -131203440, %17 ], [ %11, %12 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.72, align 4
  %8 = load i32, i32* @y.73, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %18, %3
  %.ph = phi i64* [ %22, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %31, %18 ], [ -150346615, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 -150346615, label %15
    i32 1200982795, label %18
    i32 -1904886052, label %32
    i32 -1170407997, label %33
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1200982795, i32 -1170407997
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %0)
  %20 = tail call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %1)
  %21 = tail call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %2)
  %22 = tail call i64* @_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_(i64* %19, i64* %20, i64* %21)
  %23 = load i32, i32* @x.72, align 4
  %24 = load i32, i32* @y.73, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1904886052, i32 -1170407997
  br label %.outer

32:                                               ; preds = %14
  store i64* %.ph, i64** %4, align 8
  %.0..0..0.2 = load volatile i64*, i64** %4, align 8
  ret i64* %.0..0..0.2

33:                                               ; preds = %14
  %34 = tail call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %0)
  %35 = tail call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %1)
  %36 = tail call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %2)
  %37 = tail call i64* @_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_(i64* %34, i64* %35, i64* %36)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %33, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ 1200982795, %33 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %0)
  ret i64* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.76, align 4
  %8 = load i32, i32* @y.77, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %18, %3
  %.ph = phi i64* [ %19, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %28, %18 ], [ -2137551152, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 -2137551152, label %15
    i32 -1810175277, label %18
    i32 776909605, label %29
    i32 -683126857, label %30
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1810175277, i32 -683126857
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64* %0, i64* %1, i64* %2)
  %20 = load i32, i32* @x.76, align 4
  %21 = load i32, i32* @y.77, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 776909605, i32 -683126857
  br label %.outer

29:                                               ; preds = %14
  store i64* %.ph, i64** %4, align 8
  %.0..0..0.2 = load volatile i64*, i64** %4, align 8
  ret i64* %.0..0..0.2

30:                                               ; preds = %14
  %31 = tail call i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64* %0, i64* %1, i64* %2)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ -1810175277, %30 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %0) local_unnamed_addr #0 comdat {
  %2 = alloca i64*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.78, align 4
  %6 = load i32, i32* @y.79, align 4
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
  %.0.ph = phi i32 [ %26, %16 ], [ 1703201690, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 1703201690, label %13
    i32 -229270279, label %16
    i32 1647256184, label %27
    i32 -713632871, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -229270279, i32 -713632871
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %0)
  %18 = load i32, i32* @x.78, align 4
  %19 = load i32, i32* @y.79, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1647256184, i32 -713632871
  br label %.outer

27:                                               ; preds = %12
  store i64* %.ph, i64** %2, align 8
  %.0..0..0.2 = load volatile i64*, i64** %2, align 8
  ret i64* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %0)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %28, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ -229270279, %28 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #8 comdat align 2 {
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
  %.0.ph = phi i32 [ -119124041, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -119124041, label %14
    i32 -352903108, label %16
    i32 982863655, label %26
    i32 -398089331, label %.outer.backedge
    i32 -1771043372, label %36
    i32 -428581793, label %37
  ]

14:                                               ; preds = %13
  %.0..0..0.13 = load volatile i64, i64* %4, align 8
  %.not = icmp eq i64 %.0..0..0.13, 0
  %15 = select i1 %.not, i32 -1771043372, i32 -352903108
  br label %.outer.backedge

16:                                               ; preds = %13
  %17 = load i32, i32* @x.80, align 4
  %18 = load i32, i32* @y.81, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 982863655, i32 -428581793
  br label %.outer.backedge

26:                                               ; preds = %13
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 %12, i64 %7, i1 false)
  %27 = load i32, i32* @x.80, align 4
  %28 = load i32, i32* @y.81, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -398089331, i32 -428581793
  br label %.outer.backedge

36:                                               ; preds = %13
  ret i64* %10

37:                                               ; preds = %13
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 %12, i64 %7, i1 false)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %37, %26, %16, %14
  %.0.ph.be = phi i32 [ %15, %14 ], [ %25, %16 ], [ %35, %26 ], [ 982863655, %37 ], [ -1771043372, %13 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %0) local_unnamed_addr #8 comdat align 2 {
  %2 = alloca i64*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.82, align 4
  %6 = load i32, i32* @y.83, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1168705998, i32 -1544428752
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1553176887, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 1553176887, label %15
    i32 1894900944, label %.outer.backedge
    i32 1168705998, label %18
    i32 -1544428752, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1894900944, i32 -1544428752
  br label %.outer.backedge

18:                                               ; preds = %14
  store i64* %0, i64** %2, align 8
  %.0..0..0.2 = load volatile i64*, i64** %2, align 8
  ret i64* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 1894900944, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, i64* dereferenceable(8) %1, i64* %2) local_unnamed_addr #8 comdat align 2 {
  %4 = load i64, i64* %1, align 8
  %5 = load i64, i64* %2, align 8
  %6 = icmp slt i64 %4, %5
  ret i1 %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i1 (i64, i64, i64, i64)* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %6 = ptrtoint %"struct.std::pair"* %1 to i64
  %7 = ptrtoint %"struct.std::pair"* %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 4
  br label %10

10:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 196186361, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 196186361, label %11
    i32 1443995996, label %13
    i32 918994489, label %23
    i32 2122006933, label %35
    i32 655780510, label %36
    i32 -1612764706, label %46
    i32 -493115746, label %56
    i32 -1378681029, label %57
    i32 -35632332, label %60
  ]

.backedge:                                        ; preds = %10, %60, %57, %46, %36, %35, %23, %13, %11
  %.0.be = phi i32 [ %.0, %10 ], [ -1612764706, %60 ], [ 918994489, %57 ], [ %55, %46 ], [ %45, %36 ], [ 655780510, %35 ], [ %34, %23 ], [ %22, %13 ], [ %12, %11 ]
  br label %10

11:                                               ; preds = %10
  %.0..0..0.22 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %.0..0..0.23 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %.not = icmp eq %"struct.std::pair"* %.0..0..0.22, %.0..0..0.23
  %12 = select i1 %.not, i32 655780510, i32 1443995996
  br label %.backedge

13:                                               ; preds = %10
  %14 = load i32, i32* @x.86, align 4
  %15 = load i32, i32* @y.87, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 918994489, i32 -1378681029
  br label %.backedge

23:                                               ; preds = %10
  %24 = tail call i64 @_ZSt4__lgl(i64 %9)
  %25 = shl nsw i64 %24, 1
  tail call void @_ZSt16__introsort_loopIPSt4pairIxxElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %25, i1 (i64, i64, i64, i64)* %2)
  tail call void @_ZSt22__final_insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i1 (i64, i64, i64, i64)* %2)
  %26 = load i32, i32* @x.86, align 4
  %27 = load i32, i32* @y.87, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 2122006933, i32 -1378681029
  br label %.backedge

35:                                               ; preds = %10
  br label %.backedge

36:                                               ; preds = %10
  %37 = load i32, i32* @x.86, align 4
  %38 = load i32, i32* @y.87, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1612764706, i32 -35632332
  br label %.backedge

46:                                               ; preds = %10
  %47 = load i32, i32* @x.86, align 4
  %48 = load i32, i32* @y.87, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -493115746, i32 -35632332
  br label %.backedge

56:                                               ; preds = %10
  ret void

57:                                               ; preds = %10
  %58 = tail call i64 @_ZSt4__lgl(i64 %9)
  %59 = shl nsw i64 %58, 1
  tail call void @_ZSt16__introsort_loopIPSt4pairIxxElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %59, i1 (i64, i64, i64, i64)* %2)
  tail call void @_ZSt22__final_insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i1 (i64, i64, i64, i64)* %2)
  br label %.backedge

60:                                               ; preds = %10
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFbSt4pairIxxES3_EEENS0_15_Iter_comp_iterIT_EES7_(i1 (i64, i64, i64, i64)* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbSt4pairIxxES3_EEC2ES5_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %2, i1 (i64, i64, i64, i64)* %0)
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i64 0, i32 0
  %4 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %3, align 8
  ret i1 (i64, i64, i64, i64)* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPSt4pairIxxElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2, i1 (i64, i64, i64, i64)* %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = ptrtoint %"struct.std::pair"* %0 to i64
  br label %8

8:                                                ; preds = %.backedge, %4
  %.023 = phi i64 [ %2, %4 ], [ %.023.be, %.backedge ]
  %.021 = phi %"struct.std::pair"* [ %1, %4 ], [ %.021.be, %.backedge ]
  %.0 = phi i32 [ 1596012975, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1596012975, label %9
    i32 769726139, label %19
    i32 -7320172, label %32
    i32 -2115519413, label %34
    i32 -834447734, label %44
    i32 1510242342, label %55
    i32 -176268617, label %57
    i32 -1072667924, label %58
    i32 -1217552497, label %61
    i32 1764478859, label %71
    i32 -1283540295, label %81
    i32 1070064063, label %82
    i32 989886695, label %83
    i32 834456172, label %84
  ]

.backedge:                                        ; preds = %8, %84, %83, %82, %71, %61, %58, %57, %55, %44, %34, %32, %19, %9
  %.023.be = phi i64 [ %.023, %8 ], [ %.023, %84 ], [ %.023, %83 ], [ %.023, %82 ], [ %.023, %71 ], [ %.023, %61 ], [ %59, %58 ], [ %.023, %57 ], [ %.023, %55 ], [ %.023, %44 ], [ %.023, %34 ], [ %.023, %32 ], [ %.023, %19 ], [ %.023, %9 ]
  %.021.be = phi %"struct.std::pair"* [ %.021, %8 ], [ %.021, %84 ], [ %.021, %83 ], [ %.021, %82 ], [ %.021, %71 ], [ %.021, %61 ], [ %60, %58 ], [ %.021, %57 ], [ %.021, %55 ], [ %.021, %44 ], [ %.021, %34 ], [ %.021, %32 ], [ %.021, %19 ], [ %.021, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ 1764478859, %84 ], [ -834447734, %83 ], [ 769726139, %82 ], [ %80, %71 ], [ %70, %61 ], [ 1596012975, %58 ], [ -1217552497, %57 ], [ %56, %55 ], [ %54, %44 ], [ %43, %34 ], [ %33, %32 ], [ %31, %19 ], [ %18, %9 ]
  br label %8

9:                                                ; preds = %8
  %10 = load i32, i32* @x.90, align 4
  %11 = load i32, i32* @y.91, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 769726139, i32 1070064063
  br label %.backedge

19:                                               ; preds = %8
  %20 = ptrtoint %"struct.std::pair"* %.021 to i64
  %21 = sub i64 %20, %7
  %22 = icmp sgt i64 %21, 256
  store i1 %22, i1* %6, align 1
  %23 = load i32, i32* @x.90, align 4
  %24 = load i32, i32* @y.91, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -7320172, i32 1070064063
  br label %.backedge

32:                                               ; preds = %8
  %.0..0..0.19 = load volatile i1, i1* %6, align 1
  %33 = select i1 %.0..0..0.19, i32 -2115519413, i32 -1217552497
  br label %.backedge

34:                                               ; preds = %8
  %35 = load i32, i32* @x.90, align 4
  %36 = load i32, i32* @y.91, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -834447734, i32 989886695
  br label %.backedge

44:                                               ; preds = %8
  %45 = icmp eq i64 %.023, 0
  store i1 %45, i1* %5, align 1
  %46 = load i32, i32* @x.90, align 4
  %47 = load i32, i32* @y.91, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1510242342, i32 989886695
  br label %.backedge

55:                                               ; preds = %8
  %.0..0..0.20 = load volatile i1, i1* %5, align 1
  %56 = select i1 %.0..0..0.20, i32 -176268617, i32 -1072667924
  br label %.backedge

57:                                               ; preds = %8
  tail call void @_ZSt14__partial_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_S9_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %.021, %"struct.std::pair"* %.021, i1 (i64, i64, i64, i64)* %3)
  br label %.backedge

58:                                               ; preds = %8
  %59 = add i64 %.023, -1
  %60 = tail call %"struct.std::pair"* @_ZSt27__unguarded_partition_pivotIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEET_S9_S9_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %.021, i1 (i64, i64, i64, i64)* %3)
  tail call void @_ZSt16__introsort_loopIPSt4pairIxxElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_T1_(%"struct.std::pair"* %60, %"struct.std::pair"* %.021, i64 %59, i1 (i64, i64, i64, i64)* %3)
  br label %.backedge

61:                                               ; preds = %8
  %62 = load i32, i32* @x.90, align 4
  %63 = load i32, i32* @y.91, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1764478859, i32 834456172
  br label %.backedge

71:                                               ; preds = %8
  %72 = load i32, i32* @x.90, align 4
  %73 = load i32, i32* @y.91, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1283540295, i32 834456172
  br label %.backedge

81:                                               ; preds = %8
  ret void

82:                                               ; preds = %8
  br label %.backedge

83:                                               ; preds = %8
  br label %.backedge

84:                                               ; preds = %8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i1 (i64, i64, i64, i64)* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %8 = alloca %"struct.std::pair"**, align 8
  %9 = alloca %"struct.std::pair"**, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = load i32, i32* @x.92, align 4
  %14 = load i32, i32* @y.93, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %12, align 1
  %19 = icmp slt i32 %14, 10
  store i1 %19, i1* %11, align 1
  br label %20

20:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -1734829047, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1734829047, label %21
    i32 108846158, label %24
    i32 -1962661787, label %47
    i32 -1727625789, label %49
    i32 1842351139, label %66
    i32 -942485889, label %74
    i32 -1598555848, label %84
    i32 100026141, label %94
    i32 1032772928, label %95
    i32 2052390390, label %96
  ]

.backedge:                                        ; preds = %20, %96, %95, %84, %74, %66, %49, %47, %24, %21
  %.0.be = phi i32 [ %.0, %20 ], [ -1598555848, %96 ], [ 108846158, %95 ], [ %93, %84 ], [ %83, %74 ], [ -942485889, %66 ], [ -942485889, %49 ], [ %48, %47 ], [ %46, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.1 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 108846158, i32 1032772928
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
  store i1 (i64, i64, i64, i64)* %2, i1 (i64, i64, i64, i64)** %31, align 8
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
  %37 = icmp sgt i64 %36, 256
  store i1 %37, i1* %4, align 1
  %38 = load i32, i32* @x.92, align 4
  %39 = load i32, i32* @y.93, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1962661787, i32 1032772928
  br label %.backedge

47:                                               ; preds = %20
  %.0..0..0.22 = load volatile i1, i1* %4, align 1
  %48 = select i1 %.0..0..0.22, i32 -1727625789, i32 1842351139
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
  %57 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %56, align 8
  call void @_ZSt16__insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_(%"struct.std::pair"* %50, %"struct.std::pair"* nonnull %52, i1 (i64, i64, i64, i64)* %57)
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
  %65 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %64, align 8
  call void @_ZSt26__unguarded_insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_(%"struct.std::pair"* nonnull %59, %"struct.std::pair"* %60, i1 (i64, i64, i64, i64)* %65)
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
  %73 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %72, align 8
  call void @_ZSt16__insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_(%"struct.std::pair"* %67, %"struct.std::pair"* %68, i1 (i64, i64, i64, i64)* %73)
  br label %.backedge

74:                                               ; preds = %20
  %75 = load i32, i32* @x.92, align 4
  %76 = load i32, i32* @y.93, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1598555848, i32 2052390390
  br label %.backedge

84:                                               ; preds = %20
  %85 = load i32, i32* @x.92, align 4
  %86 = load i32, i32* @y.93, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 100026141, i32 2052390390
  br label %.backedge

94:                                               ; preds = %20
  ret void

95:                                               ; preds = %20
  br label %.backedge

96:                                               ; preds = %20
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_S9_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, i1 (i64, i64, i64, i64)* %3) local_unnamed_addr #0 comdat {
  tail call void @_ZSt13__heap_selectIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_S9_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, i1 (i64, i64, i64, i64)* %3)
  tail call void @_ZSt11__sort_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i1 (i64, i64, i64, i64)* %3)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt27__unguarded_partition_pivotIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEET_S9_S9_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i1 (i64, i64, i64, i64)* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.96, align 4
  %8 = load i32, i32* @y.97, align 4
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
  %17 = ashr exact i64 %16, 4
  %18 = sdiv i64 %17, 2
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %18
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 -1
  br label %.outer

.outer:                                           ; preds = %26, %3
  %.ph = phi %"struct.std::pair"* [ %27, %26 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %36, %26 ], [ -2020357392, %3 ]
  br label %.outer7

.outer7:                                          ; preds = %.outer7.backedge, %.outer
  %.0.ph8 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph8.be, %.outer7.backedge ]
  br label %22

22:                                               ; preds = %.outer7, %22
  switch i32 %.0.ph8, label %22 [
    i32 -2020357392, label %23
    i32 -1476649696, label %26
    i32 -814560738, label %37
    i32 1931765277, label %38
  ]

23:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %24 = or i1 %.0..0..0., %.0..0..0.1
  %25 = select i1 %24, i32 -1476649696, i32 1931765277
  br label %.outer7.backedge

26:                                               ; preds = %22
  tail call void @_ZSt22__move_median_to_firstIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_S9_S9_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %20, %"struct.std::pair"* %19, %"struct.std::pair"* nonnull %21, i1 (i64, i64, i64, i64)* %2)
  %27 = tail call %"struct.std::pair"* @_ZSt21__unguarded_partitionIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEET_S9_S9_S9_T0_(%"struct.std::pair"* nonnull %20, %"struct.std::pair"* %1, %"struct.std::pair"* %0, i1 (i64, i64, i64, i64)* %2)
  %28 = load i32, i32* @x.96, align 4
  %29 = load i32, i32* @y.97, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -814560738, i32 1931765277
  br label %.outer

37:                                               ; preds = %22
  store %"struct.std::pair"* %.ph, %"struct.std::pair"** %4, align 8
  %.0..0..0.2 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  ret %"struct.std::pair"* %.0..0..0.2

38:                                               ; preds = %22
  tail call void @_ZSt22__move_median_to_firstIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_S9_S9_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %20, %"struct.std::pair"* %19, %"struct.std::pair"* nonnull %21, i1 (i64, i64, i64, i64)* %2)
  %39 = tail call %"struct.std::pair"* @_ZSt21__unguarded_partitionIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEET_S9_S9_S9_T0_(%"struct.std::pair"* nonnull %20, %"struct.std::pair"* %1, %"struct.std::pair"* %0, i1 (i64, i64, i64, i64)* %2)
  br label %.outer7.backedge

.outer7.backedge:                                 ; preds = %38, %23
  %.0.ph8.be = phi i32 [ %25, %23 ], [ -1476649696, %38 ]
  br label %.outer7
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_S9_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, i1 (i64, i64, i64, i64)* %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i64 0, i32 0
  store i1 (i64, i64, i64, i64)* %3, i1 (i64, i64, i64, i64)** %7, align 8
  tail call void @_ZSt11__make_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i1 (i64, i64, i64, i64)* %3)
  br label %8

8:                                                ; preds = %.backedge, %4
  %.016 = phi %"struct.std::pair"* [ %1, %4 ], [ %.016.be, %.backedge ]
  %.0 = phi i32 [ -423875064, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -423875064, label %9
    i32 660796761, label %19
    i32 1079262688, label %30
    i32 918477179, label %32
    i32 1780558289, label %35
    i32 903117237, label %36
    i32 -860428179, label %37
    i32 2020702184, label %47
    i32 412200342, label %58
    i32 -195922508, label %59
    i32 -420478057, label %60
    i32 872445589, label %61
  ]

.backedge:                                        ; preds = %8, %61, %60, %58, %47, %37, %36, %35, %32, %30, %19, %9
  %.016.be = phi %"struct.std::pair"* [ %.016, %8 ], [ %62, %61 ], [ %.016, %60 ], [ %.016, %58 ], [ %48, %47 ], [ %.016, %37 ], [ %.016, %36 ], [ %.016, %35 ], [ %.016, %32 ], [ %.016, %30 ], [ %.016, %19 ], [ %.016, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ 2020702184, %61 ], [ 660796761, %60 ], [ -423875064, %58 ], [ %57, %47 ], [ %46, %37 ], [ -860428179, %36 ], [ 903117237, %35 ], [ %34, %32 ], [ %31, %30 ], [ %29, %19 ], [ %18, %9 ]
  br label %8

9:                                                ; preds = %8
  %10 = load i32, i32* @x.98, align 4
  %11 = load i32, i32* @y.99, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 660796761, i32 -420478057
  br label %.backedge

19:                                               ; preds = %8
  %20 = icmp ult %"struct.std::pair"* %.016, %2
  store i1 %20, i1* %5, align 1
  %21 = load i32, i32* @x.98, align 4
  %22 = load i32, i32* @y.99, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1079262688, i32 -420478057
  br label %.backedge

30:                                               ; preds = %8
  %.0..0..0.15 = load volatile i1, i1* %5, align 1
  %31 = select i1 %.0..0..0.15, i32 918477179, i32 -195922508
  br label %.backedge

32:                                               ; preds = %8
  %33 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbSt4pairIxxES3_EEclIPS3_S8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %6, %"struct.std::pair"* %.016, %"struct.std::pair"* %0)
  %34 = select i1 %33, i32 1780558289, i32 903117237
  br label %.backedge

35:                                               ; preds = %8
  %.sroa.0.0.copyload = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %7, align 8
  call void @_ZSt10__pop_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_S9_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %.016, i1 (i64, i64, i64, i64)* %.sroa.0.0.copyload)
  br label %.backedge

36:                                               ; preds = %8
  br label %.backedge

37:                                               ; preds = %8
  %38 = load i32, i32* @x.98, align 4
  %39 = load i32, i32* @y.99, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 2020702184, i32 872445589
  br label %.backedge

47:                                               ; preds = %8
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.016, i64 1
  %49 = load i32, i32* @x.98, align 4
  %50 = load i32, i32* @y.99, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 412200342, i32 872445589
  br label %.backedge

58:                                               ; preds = %8
  br label %.backedge

59:                                               ; preds = %8
  ret void

60:                                               ; preds = %8
  br label %.backedge

61:                                               ; preds = %8
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.016, i64 1
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i1 (i64, i64, i64, i64)* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = ptrtoint %"struct.std::pair"* %0 to i64
  br label %6

6:                                                ; preds = %.backedge, %3
  %.017 = phi %"struct.std::pair"* [ %1, %3 ], [ %.017.be, %.backedge ]
  %.0 = phi i32 [ 89811355, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 89811355, label %7
    i32 -595697733, label %17
    i32 480097148, label %30
    i32 722793263, label %32
    i32 -1972985692, label %42
    i32 -536950433, label %53
    i32 1262151942, label %54
    i32 1988529184, label %55
    i32 -20907834, label %56
  ]

.backedge:                                        ; preds = %6, %56, %55, %53, %42, %32, %30, %17, %7
  %.017.be = phi %"struct.std::pair"* [ %.017, %6 ], [ %57, %56 ], [ %.017, %55 ], [ %.017, %53 ], [ %43, %42 ], [ %.017, %32 ], [ %.017, %30 ], [ %.017, %17 ], [ %.017, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ -1972985692, %56 ], [ -595697733, %55 ], [ 89811355, %53 ], [ %52, %42 ], [ %41, %32 ], [ %31, %30 ], [ %29, %17 ], [ %16, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = load i32, i32* @x.100, align 4
  %9 = load i32, i32* @y.101, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -595697733, i32 1988529184
  br label %.backedge

17:                                               ; preds = %6
  %18 = ptrtoint %"struct.std::pair"* %.017 to i64
  %19 = sub i64 %18, %5
  %20 = icmp sgt i64 %19, 16
  store i1 %20, i1* %4, align 1
  %21 = load i32, i32* @x.100, align 4
  %22 = load i32, i32* @y.101, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 480097148, i32 1988529184
  br label %.backedge

30:                                               ; preds = %6
  %.0..0..0.16 = load volatile i1, i1* %4, align 1
  %31 = select i1 %.0..0..0.16, i32 722793263, i32 1262151942
  br label %.backedge

32:                                               ; preds = %6
  %33 = load i32, i32* @x.100, align 4
  %34 = load i32, i32* @y.101, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1972985692, i32 -20907834
  br label %.backedge

42:                                               ; preds = %6
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.017, i64 -1
  tail call void @_ZSt10__pop_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_S9_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %43, %"struct.std::pair"* nonnull %43, i1 (i64, i64, i64, i64)* %2)
  %44 = load i32, i32* @x.100, align 4
  %45 = load i32, i32* @y.101, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -536950433, i32 -20907834
  br label %.backedge

53:                                               ; preds = %6
  br label %.backedge

54:                                               ; preds = %6
  ret void

55:                                               ; preds = %6
  br label %.backedge

56:                                               ; preds = %6
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.017, i64 -1
  tail call void @_ZSt10__pop_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_S9_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %57, %"struct.std::pair"* nonnull %57, i1 (i64, i64, i64, i64)* %2)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i1 (i64, i64, i64, i64)* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i64, align 8
  %5 = alloca %"struct.std::pair", align 8
  %6 = ptrtoint %"struct.std::pair"* %1 to i64
  %7 = ptrtoint %"struct.std::pair"* %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 4
  store i64 %9, i64* %4, align 8
  %10 = bitcast %"struct.std::pair"* %5 to i8*
  %11 = add nsw i64 %9, -2
  %12 = sdiv i64 %11, 2
  br label %13

13:                                               ; preds = %.backedge, %3
  %.018 = phi i64 [ undef, %3 ], [ %.018.be, %.backedge ]
  %.0 = phi i32 [ -3599800, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -3599800, label %14
    i32 1404505821, label %17
    i32 1090463241, label %18
    i32 123273314, label %19
    i32 2095022201, label %26
    i32 1342105237, label %36
    i32 -1936585043, label %46
    i32 -9172071, label %47
    i32 -118223063, label %49
    i32 -1289380387, label %50
  ]

.backedge:                                        ; preds = %13, %50, %47, %46, %36, %26, %19, %18, %17, %14
  %.018.be = phi i64 [ %.018, %13 ], [ %.018, %50 ], [ %48, %47 ], [ %.018, %46 ], [ %.018, %36 ], [ %.018, %26 ], [ %.018, %19 ], [ %12, %18 ], [ %.018, %17 ], [ %.018, %14 ]
  %.0.be = phi i32 [ %.0, %13 ], [ 1342105237, %50 ], [ 123273314, %47 ], [ -118223063, %46 ], [ %45, %36 ], [ %35, %26 ], [ %25, %19 ], [ 123273314, %18 ], [ -118223063, %17 ], [ %16, %14 ]
  br label %13

14:                                               ; preds = %13
  %.0..0..0.15 = load volatile i64, i64* %4, align 8
  %15 = icmp slt i64 %.0..0..0.15, 2
  %16 = select i1 %15, i32 1404505821, i32 1090463241
  br label %.backedge

17:                                               ; preds = %13
  br label %.backedge

18:                                               ; preds = %13
  br label %.backedge

19:                                               ; preds = %13
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %.018
  %21 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %20) #11
  %22 = bitcast %"struct.std::pair"* %21 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %10, i8* noundef nonnull align 8 dereferenceable(16) %22, i64 16, i1 false)
  %23 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(16) %5) #11
  %.sroa.01.0..sroa_idx = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %23, i64 0, i32 0
  %.sroa.01.0.copyload = load i64, i64* %.sroa.01.0..sroa_idx, align 8
  %.sroa.2.0..sroa_idx2 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %23, i64 0, i32 1
  %.sroa.2.0.copyload = load i64, i64* %.sroa.2.0..sroa_idx2, align 8
  call void @_ZSt13__adjust_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_T0_SA_T1_T2_(%"struct.std::pair"* %0, i64 %.018, i64 %9, i64 %.sroa.01.0.copyload, i64 %.sroa.2.0.copyload, i1 (i64, i64, i64, i64)* %2)
  %24 = icmp eq i64 %.018, 0
  %25 = select i1 %24, i32 2095022201, i32 -9172071
  br label %.backedge

26:                                               ; preds = %13
  %27 = load i32, i32* @x.102, align 4
  %28 = load i32, i32* @y.103, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1342105237, i32 -1289380387
  br label %.backedge

36:                                               ; preds = %13
  %37 = load i32, i32* @x.102, align 4
  %38 = load i32, i32* @y.103, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1936585043, i32 -1289380387
  br label %.backedge

46:                                               ; preds = %13
  br label %.backedge

47:                                               ; preds = %13
  %48 = add i64 %.018, -1
  br label %.backedge

49:                                               ; preds = %13
  ret void

50:                                               ; preds = %13
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbSt4pairIxxES3_EEclIPS3_S8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, i64 0, i32 0
  %5 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %4, align 8
  %.sroa.02.0..sroa_idx = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %.sroa.02.0.copyload = load i64, i64* %.sroa.02.0..sroa_idx, align 8
  %.sroa.23.0..sroa_idx4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %.sroa.23.0.copyload = load i64, i64* %.sroa.23.0..sroa_idx4, align 8
  %.sroa.0.0..sroa_idx = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %.sroa.0.0.copyload = load i64, i64* %.sroa.0.0..sroa_idx, align 8
  %.sroa.2.0..sroa_idx1 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %.sroa.2.0.copyload = load i64, i64* %.sroa.2.0..sroa_idx1, align 8
  %6 = tail call zeroext i1 %5(i64 %.sroa.02.0.copyload, i64 %.sroa.23.0.copyload, i64 %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload)
  ret i1 %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_S9_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, i1 (i64, i64, i64, i64)* %3) local_unnamed_addr #0 comdat {
  %5 = alloca %"struct.std::pair", align 8
  %6 = tail call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %2) #11
  %7 = bitcast %"struct.std::pair"* %5 to i8*
  %8 = bitcast %"struct.std::pair"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %7, i8* noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false)
  %9 = tail call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %0) #11
  %10 = tail call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* nonnull %2, %"struct.std::pair"* nonnull dereferenceable(16) %9) #11
  %11 = ptrtoint %"struct.std::pair"* %1 to i64
  %12 = ptrtoint %"struct.std::pair"* %0 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 4
  %15 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(16) %5) #11
  %.sroa.01.0..sroa_idx = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 0, i32 0
  %.sroa.01.0.copyload = load i64, i64* %.sroa.01.0..sroa_idx, align 8
  %.sroa.2.0..sroa_idx2 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 0, i32 1
  %.sroa.2.0.copyload = load i64, i64* %.sroa.2.0..sroa_idx2, align 8
  call void @_ZSt13__adjust_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_T0_SA_T1_T2_(%"struct.std::pair"* nonnull %0, i64 0, i64 %14, i64 %.sroa.01.0.copyload, i64 %.sroa.2.0.copyload, i1 (i64, i64, i64, i64)* %3)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %0) local_unnamed_addr #8 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.108, align 4
  %6 = load i32, i32* @y.109, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 493215803, i32 -1183373858
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1733299691, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 1733299691, label %15
    i32 512956520, label %.outer.backedge
    i32 493215803, label %18
    i32 -1183373858, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 512956520, i32 -1183373858
  br label %.outer.backedge

18:                                               ; preds = %14
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %.0..0..0.2 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 512956520, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_T0_SA_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3, i64 %4, i1 (i64, i64, i64, i64)* %5) local_unnamed_addr #0 comdat {
  %7 = alloca %"struct.std::pair", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 0
  store i64 %3, i64* %9, align 8
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1
  store i64 %4, i64* %10, align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i64 0, i32 0
  store i1 (i64, i64, i64, i64)* %5, i1 (i64, i64, i64, i64)** %11, align 8
  %12 = add i64 %2, -2
  %13 = sdiv i64 %12, 2
  %14 = and i64 %2, 1
  %15 = icmp eq i64 %14, 0
  %16 = select i1 %15, i32 -583998824, i32 285059440
  %17 = add i64 %2, -1
  %18 = sdiv i64 %17, 2
  br label %19

19:                                               ; preds = %.backedge, %6
  %.046 = phi i64 [ %1, %6 ], [ %.046.be, %.backedge ]
  %.044 = phi i64 [ %1, %6 ], [ %.044.be, %.backedge ]
  %.0 = phi i32 [ 1085593617, %6 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1085593617, label %20
    i32 1374280689, label %23
    i32 600619994, label %31
    i32 490515332, label %41
    i32 1658917505, label %52
    i32 -1824711339, label %53
    i32 1925152167, label %58
    i32 -583998824, label %59
    i32 -4676766, label %62
    i32 285059440, label %70
    i32 1106444480, label %80
    i32 1663980831, label %92
    i32 -924757990, label %93
    i32 2026172703, label %95
  ]

.backedge:                                        ; preds = %19, %95, %93, %80, %70, %62, %59, %58, %53, %52, %41, %31, %23, %20
  %.046.be = phi i64 [ %.046, %19 ], [ %.046, %95 ], [ %.046, %93 ], [ %.046, %80 ], [ %.046, %70 ], [ %65, %62 ], [ %.046, %59 ], [ %.046, %58 ], [ %.044, %53 ], [ %.046, %52 ], [ %.046, %41 ], [ %.046, %31 ], [ %.046, %23 ], [ %.046, %20 ]
  %.044.be = phi i64 [ %.044, %19 ], [ %.044, %95 ], [ %94, %93 ], [ %.044, %80 ], [ %.044, %70 ], [ %64, %62 ], [ %.044, %59 ], [ %.044, %58 ], [ %.044, %53 ], [ %.044, %52 ], [ %42, %41 ], [ %.044, %31 ], [ %25, %23 ], [ %.044, %20 ]
  %.0.be = phi i32 [ %.0, %19 ], [ 1106444480, %95 ], [ 490515332, %93 ], [ %91, %80 ], [ %79, %70 ], [ 285059440, %62 ], [ %61, %59 ], [ %16, %58 ], [ 1085593617, %53 ], [ -1824711339, %52 ], [ %51, %41 ], [ %40, %31 ], [ %30, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %21 = icmp slt i64 %.044, %18
  %22 = select i1 %21, i32 1374280689, i32 1925152167
  br label %.backedge

23:                                               ; preds = %19
  %24 = shl i64 %.044, 1
  %25 = add i64 %24, 2
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %25
  %27 = or i64 %24, 1
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %27
  %29 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbSt4pairIxxES3_EEclIPS3_S8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %8, %"struct.std::pair"* %26, %"struct.std::pair"* nonnull %28)
  %30 = select i1 %29, i32 600619994, i32 -1824711339
  br label %.backedge

31:                                               ; preds = %19
  %32 = load i32, i32* @x.110, align 4
  %33 = load i32, i32* @y.111, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 490515332, i32 -924757990
  br label %.backedge

41:                                               ; preds = %19
  %42 = add i64 %.044, -1
  %43 = load i32, i32* @x.110, align 4
  %44 = load i32, i32* @y.111, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1658917505, i32 -924757990
  br label %.backedge

52:                                               ; preds = %19
  br label %.backedge

53:                                               ; preds = %19
  %54 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %.044
  %55 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %54) #11
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %.046
  %57 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %56, %"struct.std::pair"* nonnull dereferenceable(16) %55) #11
  br label %.backedge

58:                                               ; preds = %19
  br label %.backedge

59:                                               ; preds = %19
  %60 = icmp eq i64 %.044, %13
  %61 = select i1 %60, i32 -4676766, i32 285059440
  br label %.backedge

62:                                               ; preds = %19
  %63 = shl i64 %.044, 1
  %64 = add i64 %63, 2
  %65 = or i64 %63, 1
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %65
  %67 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(16) %66) #11
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %.046
  %69 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %68, %"struct.std::pair"* nonnull dereferenceable(16) %67) #11
  br label %.backedge

70:                                               ; preds = %19
  %71 = load i32, i32* @x.110, align 4
  %72 = load i32, i32* @y.111, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1106444480, i32 2026172703
  br label %.backedge

80:                                               ; preds = %19
  %81 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(16) %7) #11
  %.sroa.06.0..sroa_idx = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 0, i32 0
  %.sroa.06.0.copyload = load i64, i64* %.sroa.06.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 0, i32 1
  %.sroa.4.0.copyload = load i64, i64* %.sroa.4.0..sroa_idx10, align 8
  %.sroa.0.0.copyload = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %11, align 8
  %82 = call i1 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFbSt4pairIxxES3_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS7_EE(i1 (i64, i64, i64, i64)* %.sroa.0.0.copyload)
  call void @_ZSt11__push_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS1_S1_EEEEvT_T0_SA_T1_T2_(%"struct.std::pair"* %0, i64 %.046, i64 %1, i64 %.sroa.06.0.copyload, i64 %.sroa.4.0.copyload, i1 (i64, i64, i64, i64)* %82)
  %83 = load i32, i32* @x.110, align 4
  %84 = load i32, i32* @y.111, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1663980831, i32 2026172703
  br label %.backedge

92:                                               ; preds = %19
  ret void

93:                                               ; preds = %19
  %94 = add i64 %.044, -1
  br label %.backedge

95:                                               ; preds = %19
  %96 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(16) %7) #11
  %.sroa.06.0..sroa_idx8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %96, i64 0, i32 0
  %.sroa.06.0.copyload9 = load i64, i64* %.sroa.06.0..sroa_idx8, align 8
  %.sroa.4.0..sroa_idx11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %96, i64 0, i32 1
  %.sroa.4.0.copyload12 = load i64, i64* %.sroa.4.0..sroa_idx11, align 8
  %.sroa.0.0.copyload3 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %11, align 8
  %97 = call i1 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFbSt4pairIxxES3_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS7_EE(i1 (i64, i64, i64, i64)* %.sroa.0.0.copyload3)
  call void @_ZSt11__push_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS1_S1_EEEEvT_T0_SA_T1_T2_(%"struct.std::pair"* %0, i64 %.046, i64 %1, i64 %.sroa.06.0.copyload9, i64 %.sroa.4.0.copyload12, i1 (i64, i64, i64, i64)* %97)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %0, %"struct.std::pair"* dereferenceable(16) %1) local_unnamed_addr #8 comdat align 2 {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.112, align 4
  %7 = load i32, i32* @y.113, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 361607353, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %17

17:                                               ; preds = %.outer, %17
  switch i32 %.0.ph, label %17 [
    i32 361607353, label %18
    i32 904590495, label %21
    i32 1586866131, label %37
    i32 -1497851344, label %38
  ]

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 904590495, i32 -1497851344
  br label %.outer.backedge

21:                                               ; preds = %17
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  %22 = tail call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* nonnull dereferenceable(8) %13) #11
  %23 = load i64, i64* %22, align 8
  %.0..0..0.2 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.0..0..0.2, i64 0, i32 0
  store i64 %23, i64* %24, align 8
  %25 = tail call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* nonnull dereferenceable(8) %15) #11
  %26 = load i64, i64* %25, align 8
  %.0..0..0.3 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.0..0..0.3, i64 0, i32 1
  store i64 %26, i64* %27, align 8
  %28 = load i32, i32* @x.112, align 4
  %29 = load i32, i32* @y.113, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1586866131, i32 -1497851344
  br label %.outer.backedge

37:                                               ; preds = %17
  %.0..0..0.4 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  ret %"struct.std::pair"* %.0..0..0.4

38:                                               ; preds = %17
  %39 = tail call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* nonnull dereferenceable(8) %13) #11
  %40 = load i64, i64* %39, align 8
  store i64 %40, i64* %14, align 8
  %41 = tail call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* nonnull dereferenceable(8) %15) #11
  %42 = load i64, i64* %41, align 8
  store i64 %42, i64* %16, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %38, %21, %18
  %.0.ph.be = phi i32 [ %20, %18 ], [ %36, %21 ], [ 904590495, %38 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS1_S1_EEEEvT_T0_SA_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3, i64 %4, i1 (i64, i64, i64, i64)* %5) local_unnamed_addr #0 comdat {
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca %"struct.std::pair"**, align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %14 = alloca %"struct.std::pair"*, align 8
  %15 = alloca i1, align 1
  %16 = alloca i1, align 1
  %17 = load i32, i32* @x.114, align 4
  %18 = load i32, i32* @y.115, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %16, align 1
  %23 = icmp slt i32 %18, 10
  store i1 %23, i1* %15, align 1
  br label %24

24:                                               ; preds = %.backedge, %6
  %.034 = phi i32 [ 2003994140, %6 ], [ %.034.be, %.backedge ]
  %.0 = phi i1 [ undef, %6 ], [ %.0.be, %.backedge ]
  switch i32 %.034, label %.backedge [
    i32 2003994140, label %25
    i32 868923100, label %28
    i32 2077144017, label %50
    i32 1768745766, label %51
    i32 -1126676616, label %61
    i32 1947806162, label %74
    i32 392942467, label %76
    i32 -409851841, label %81
    i32 -1036338960, label %91
    i32 84406985, label %101
    i32 -1168537431, label %103
    i32 -725439951, label %116
    i32 -526004153, label %126
    i32 1088774720, label %141
    i32 -1108788908, label %142
    i32 -1966521161, label %143
    i32 1547565696, label %144
    i32 -2120397350, label %145
  ]

.backedge:                                        ; preds = %24, %145, %144, %143, %142, %126, %116, %103, %101, %91, %81, %76, %74, %61, %51, %50, %28, %25
  %.034.be = phi i32 [ %.034, %24 ], [ -526004153, %145 ], [ -1036338960, %144 ], [ -1126676616, %143 ], [ 868923100, %142 ], [ %140, %126 ], [ %125, %116 ], [ 1768745766, %103 ], [ %102, %101 ], [ %100, %91 ], [ %90, %81 ], [ -409851841, %76 ], [ %75, %74 ], [ %73, %61 ], [ %60, %51 ], [ 1768745766, %50 ], [ %49, %28 ], [ %27, %25 ]
  %.0.be = phi i1 [ %.0, %24 ], [ %.0, %145 ], [ %.0, %144 ], [ %.0, %143 ], [ %.0, %142 ], [ %.0, %126 ], [ %.0, %116 ], [ %.0, %103 ], [ %.0, %101 ], [ %.0, %91 ], [ %.0, %81 ], [ %80, %76 ], [ false, %74 ], [ %.0, %61 ], [ %.0, %51 ], [ %.0, %50 ], [ %.0, %28 ], [ %.0, %25 ]
  br label %24

25:                                               ; preds = %24
  %.0..0..0.1 = load volatile i1, i1* %16, align 1
  %.0..0..0.2 = load volatile i1, i1* %15, align 1
  %26 = or i1 %.0..0..0.1, %.0..0..0.2
  %27 = select i1 %26, i32 868923100, i32 -1108788908
  br label %.backedge

28:                                               ; preds = %24
  %29 = alloca %"struct.std::pair", align 8
  store %"struct.std::pair"* %29, %"struct.std::pair"** %14, align 8
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %30, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %13, align 8
  %31 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %31, %"struct.std::pair"*** %12, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %11, align 8
  %33 = alloca i64, align 8
  store i64* %33, i64** %10, align 8
  %34 = alloca i64, align 8
  store i64* %34, i64** %9, align 8
  %.0..0..0.3 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %14, align 8
  %35 = getelementptr %"struct.std::pair", %"struct.std::pair"* %.0..0..0.3, i64 0, i32 0
  store i64 %3, i64* %35, align 8
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.0..0..0.3, i64 0, i32 1
  store i64 %4, i64* %36, align 8
  %.0..0..0.7 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %13, align 8
  %37 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %.0..0..0.7, i64 0, i32 0
  store i1 (i64, i64, i64, i64)* %5, i1 (i64, i64, i64, i64)** %37, align 8
  %.0..0..0.9 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %12, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %.0..0..0.9, align 8
  %.0..0..0.15 = load volatile i64*, i64** %11, align 8
  store i64 %1, i64* %.0..0..0.15, align 8
  %.0..0..0.24 = load volatile i64*, i64** %10, align 8
  store i64 %2, i64* %.0..0..0.24, align 8
  %.0..0..0.16 = load volatile i64*, i64** %11, align 8
  %38 = load i64, i64* %.0..0..0.16, align 8
  %39 = add i64 %38, -1
  %40 = sdiv i64 %39, 2
  %.0..0..0.27 = load volatile i64*, i64** %9, align 8
  store i64 %40, i64* %.0..0..0.27, align 8
  %41 = load i32, i32* @x.114, align 4
  %42 = load i32, i32* @y.115, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 2077144017, i32 -1108788908
  br label %.backedge

50:                                               ; preds = %24
  br label %.backedge

51:                                               ; preds = %24
  %52 = load i32, i32* @x.114, align 4
  %53 = load i32, i32* @y.115, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1126676616, i32 -1966521161
  br label %.backedge

61:                                               ; preds = %24
  %.0..0..0.17 = load volatile i64*, i64** %11, align 8
  %62 = load i64, i64* %.0..0..0.17, align 8
  %.0..0..0.25 = load volatile i64*, i64** %10, align 8
  %63 = load i64, i64* %.0..0..0.25, align 8
  %64 = icmp sgt i64 %62, %63
  store i1 %64, i1* %8, align 1
  %65 = load i32, i32* @x.114, align 4
  %66 = load i32, i32* @y.115, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1947806162, i32 -1966521161
  br label %.backedge

74:                                               ; preds = %24
  %.0..0..0.32 = load volatile i1, i1* %8, align 1
  %75 = select i1 %.0..0..0.32, i32 392942467, i32 -409851841
  br label %.backedge

76:                                               ; preds = %24
  %.0..0..0.10 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %12, align 8
  %77 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.10, align 8
  %.0..0..0.28 = load volatile i64*, i64** %9, align 8
  %78 = load i64, i64* %.0..0..0.28, align 8
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %77, i64 %78
  %.0..0..0.4 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %14, align 8
  %.0..0..0.8 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %13, align 8
  %80 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbSt4pairIxxES3_EEclIPS3_S3_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %.0..0..0.8, %"struct.std::pair"* %79, %"struct.std::pair"* dereferenceable(16) %.0..0..0.4)
  br label %.backedge

81:                                               ; preds = %24
  store i1 %.0, i1* %7, align 1
  %82 = load i32, i32* @x.114, align 4
  %83 = load i32, i32* @y.115, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1036338960, i32 1547565696
  br label %.backedge

91:                                               ; preds = %24
  %92 = load i32, i32* @x.114, align 4
  %93 = load i32, i32* @y.115, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 84406985, i32 1547565696
  br label %.backedge

101:                                              ; preds = %24
  %.0..0..0.33 = load volatile i1, i1* %7, align 1
  %102 = select i1 %.0..0..0.33, i32 -1168537431, i32 -725439951
  br label %.backedge

103:                                              ; preds = %24
  %.0..0..0.11 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %12, align 8
  %104 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.11, align 8
  %.0..0..0.29 = load volatile i64*, i64** %9, align 8
  %105 = load i64, i64* %.0..0..0.29, align 8
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %104, i64 %105
  %107 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %106) #11
  %.0..0..0.12 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %12, align 8
  %108 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.12, align 8
  %.0..0..0.18 = load volatile i64*, i64** %11, align 8
  %109 = load i64, i64* %.0..0..0.18, align 8
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %108, i64 %109
  %111 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %110, %"struct.std::pair"* nonnull dereferenceable(16) %107) #11
  %.0..0..0.30 = load volatile i64*, i64** %9, align 8
  %112 = load i64, i64* %.0..0..0.30, align 8
  %.0..0..0.19 = load volatile i64*, i64** %11, align 8
  store i64 %112, i64* %.0..0..0.19, align 8
  %.0..0..0.20 = load volatile i64*, i64** %11, align 8
  %113 = load i64, i64* %.0..0..0.20, align 8
  %114 = add i64 %113, -1
  %115 = sdiv i64 %114, 2
  %.0..0..0.31 = load volatile i64*, i64** %9, align 8
  store i64 %115, i64* %.0..0..0.31, align 8
  br label %.backedge

116:                                              ; preds = %24
  %117 = load i32, i32* @x.114, align 4
  %118 = load i32, i32* @y.115, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -526004153, i32 -2120397350
  br label %.backedge

126:                                              ; preds = %24
  %.0..0..0.5 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %14, align 8
  %127 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %.0..0..0.5) #11
  %.0..0..0.13 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %12, align 8
  %128 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.13, align 8
  %.0..0..0.21 = load volatile i64*, i64** %11, align 8
  %129 = load i64, i64* %.0..0..0.21, align 8
  %130 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %128, i64 %129
  %131 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %130, %"struct.std::pair"* nonnull dereferenceable(16) %127) #11
  %132 = load i32, i32* @x.114, align 4
  %133 = load i32, i32* @y.115, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1088774720, i32 -2120397350
  br label %.backedge

141:                                              ; preds = %24
  ret void

142:                                              ; preds = %24
  br label %.backedge

143:                                              ; preds = %24
  %.0..0..0.22 = load volatile i64*, i64** %11, align 8
  %.0..0..0.26 = load volatile i64*, i64** %10, align 8
  br label %.backedge

144:                                              ; preds = %24
  br label %.backedge

145:                                              ; preds = %24
  %.0..0..0.6 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %14, align 8
  %146 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %.0..0..0.6) #11
  %.0..0..0.14 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %12, align 8
  %147 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.14, align 8
  %.0..0..0.23 = load volatile i64*, i64** %11, align 8
  %148 = load i64, i64* %.0..0..0.23, align 8
  %149 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %147, i64 %148
  %150 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %149, %"struct.std::pair"* nonnull dereferenceable(16) %146) #11
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFbSt4pairIxxES3_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS7_EE(i1 (i64, i64, i64, i64)* %0) local_unnamed_addr #0 comdat {
  %2 = alloca i1 (i64, i64, i64, i64)*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.116, align 4
  %6 = load i32, i32* @y.117, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1089431173, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1089431173, label %13
    i32 1973372961, label %16
    i32 131322738, label %29
    i32 392796502, label %30
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1973372961, i32 392796502
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbSt4pairIxxES3_EEC2ES5_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull %17, i1 (i64, i64, i64, i64)* %0)
  %18 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %17, i64 0, i32 0
  %19 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %18, align 8
  store i1 (i64, i64, i64, i64)* %19, i1 (i64, i64, i64, i64)** %2, align 8
  %20 = load i32, i32* @x.116, align 4
  %21 = load i32, i32* @y.117, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 131322738, i32 392796502
  br label %.outer.backedge

29:                                               ; preds = %12
  %.0..0..0.2 = load volatile i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %2, align 8
  ret i1 (i64, i64, i64, i64)* %.0..0..0.2

30:                                               ; preds = %12
  %31 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbSt4pairIxxES3_EEC2ES5_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull %31, i1 (i64, i64, i64, i64)* %0)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %28, %16 ], [ 1973372961, %30 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %0) local_unnamed_addr #8 comdat {
  ret i64* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbSt4pairIxxES3_EEclIPS3_S3_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, i64 0, i32 0
  %5 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %4, align 8
  %.sroa.02.0..sroa_idx = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %.sroa.02.0.copyload = load i64, i64* %.sroa.02.0..sroa_idx, align 8
  %.sroa.23.0..sroa_idx4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %.sroa.23.0.copyload = load i64, i64* %.sroa.23.0..sroa_idx4, align 8
  %.sroa.0.0..sroa_idx = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %.sroa.0.0.copyload = load i64, i64* %.sroa.0.0..sroa_idx, align 8
  %.sroa.2.0..sroa_idx1 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %.sroa.2.0.copyload = load i64, i64* %.sroa.2.0..sroa_idx1, align 8
  %6 = tail call zeroext i1 %5(i64 %.sroa.02.0.copyload, i64 %.sroa.23.0.copyload, i64 %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload)
  ret i1 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbSt4pairIxxES3_EEC2ES5_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, i1 (i64, i64, i64, i64)* %1) unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, i64 0, i32 0
  store i1 (i64, i64, i64, i64)* %1, i1 (i64, i64, i64, i64)** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_S9_S9_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.std::pair"* %3, i1 (i64, i64, i64, i64)* %4) local_unnamed_addr #0 comdat {
  %6 = alloca i1, align 1
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.std::pair"*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i64 0, i32 0
  store i1 (i64, i64, i64, i64)* %4, i1 (i64, i64, i64, i64)** %10, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %8, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %7, align 8
  br label %11

11:                                               ; preds = %.backedge, %5
  %.0 = phi i32 [ -1834823311, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1834823311, label %12
    i32 477466076, label %15
    i32 544162254, label %18
    i32 -1119522383, label %19
    i32 1929071035, label %22
    i32 -2128502176, label %23
    i32 -1464736812, label %24
    i32 639270891, label %25
    i32 -50439904, label %35
    i32 -687331926, label %45
    i32 479158785, label %46
    i32 1406490466, label %56
    i32 1833206517, label %67
    i32 -1892116923, label %69
    i32 -311892266, label %70
    i32 -1817210350, label %73
    i32 -1081194447, label %74
    i32 409626255, label %75
    i32 801598722, label %76
    i32 -1398903277, label %77
    i32 -1958188419, label %78
    i32 -75667779, label %79
  ]

.backedge:                                        ; preds = %11, %79, %78, %76, %75, %74, %73, %70, %69, %67, %56, %46, %45, %35, %25, %24, %23, %22, %19, %18, %15, %12
  %.0.be = phi i32 [ %.0, %11 ], [ 1406490466, %79 ], [ -50439904, %78 ], [ -1398903277, %76 ], [ 801598722, %75 ], [ 409626255, %74 ], [ 409626255, %73 ], [ %72, %70 ], [ 801598722, %69 ], [ %68, %67 ], [ %66, %56 ], [ %55, %46 ], [ -1398903277, %45 ], [ %44, %35 ], [ %34, %25 ], [ 639270891, %24 ], [ -1464736812, %23 ], [ -1464736812, %22 ], [ %21, %19 ], [ 639270891, %18 ], [ %17, %15 ], [ %14, %12 ]
  br label %11

12:                                               ; preds = %11
  %.0..0..0.24 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %.0..0..0.25 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %13 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbSt4pairIxxES3_EEclIPS3_S8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %9, %"struct.std::pair"* %.0..0..0.24, %"struct.std::pair"* %.0..0..0.25)
  %14 = select i1 %13, i32 477466076, i32 479158785
  br label %.backedge

15:                                               ; preds = %11
  %16 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbSt4pairIxxES3_EEclIPS3_S8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %9, %"struct.std::pair"* %2, %"struct.std::pair"* %3)
  %17 = select i1 %16, i32 544162254, i32 -1119522383
  br label %.backedge

18:                                               ; preds = %11
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %2)
  br label %.backedge

19:                                               ; preds = %11
  %20 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbSt4pairIxxES3_EEclIPS3_S8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %9, %"struct.std::pair"* %1, %"struct.std::pair"* %3)
  %21 = select i1 %20, i32 1929071035, i32 -2128502176
  br label %.backedge

22:                                               ; preds = %11
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %3)
  br label %.backedge

23:                                               ; preds = %11
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1)
  br label %.backedge

24:                                               ; preds = %11
  br label %.backedge

25:                                               ; preds = %11
  %26 = load i32, i32* @x.124, align 4
  %27 = load i32, i32* @y.125, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -50439904, i32 -1958188419
  br label %.backedge

35:                                               ; preds = %11
  %36 = load i32, i32* @x.124, align 4
  %37 = load i32, i32* @y.125, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -687331926, i32 -1958188419
  br label %.backedge

45:                                               ; preds = %11
  br label %.backedge

46:                                               ; preds = %11
  %47 = load i32, i32* @x.124, align 4
  %48 = load i32, i32* @y.125, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1406490466, i32 -75667779
  br label %.backedge

56:                                               ; preds = %11
  %57 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbSt4pairIxxES3_EEclIPS3_S8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %9, %"struct.std::pair"* %1, %"struct.std::pair"* %3)
  store i1 %57, i1* %6, align 1
  %58 = load i32, i32* @x.124, align 4
  %59 = load i32, i32* @y.125, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1833206517, i32 -75667779
  br label %.backedge

67:                                               ; preds = %11
  %.0..0..0.26 = load volatile i1, i1* %6, align 1
  %68 = select i1 %.0..0..0.26, i32 -1892116923, i32 -311892266
  br label %.backedge

69:                                               ; preds = %11
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1)
  br label %.backedge

70:                                               ; preds = %11
  %71 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbSt4pairIxxES3_EEclIPS3_S8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %9, %"struct.std::pair"* %2, %"struct.std::pair"* %3)
  %72 = select i1 %71, i32 -1817210350, i32 -1081194447
  br label %.backedge

73:                                               ; preds = %11
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %3)
  br label %.backedge

74:                                               ; preds = %11
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %2)
  br label %.backedge

75:                                               ; preds = %11
  br label %.backedge

76:                                               ; preds = %11
  br label %.backedge

77:                                               ; preds = %11
  ret void

78:                                               ; preds = %11
  br label %.backedge

79:                                               ; preds = %11
  %80 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbSt4pairIxxES3_EEclIPS3_S8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %9, %"struct.std::pair"* %1, %"struct.std::pair"* %3)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt21__unguarded_partitionIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEET_S9_S9_S9_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, i1 (i64, i64, i64, i64)* %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i64 0, i32 0
  store i1 (i64, i64, i64, i64)* %3, i1 (i64, i64, i64, i64)** %7, align 8
  br label %8

8:                                                ; preds = %.backedge, %4
  %.018 = phi %"struct.std::pair"* [ %1, %4 ], [ %.018.be, %.backedge ]
  %.016 = phi %"struct.std::pair"* [ %0, %4 ], [ %.016.be, %.backedge ]
  %.0 = phi i32 [ 584041238, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 584041238, label %9
    i32 1592745611, label %10
    i32 1509710434, label %13
    i32 -976181246, label %15
    i32 909004258, label %17
    i32 -1640713024, label %20
    i32 -1962389825, label %22
    i32 -1512503460, label %32
    i32 -164828775, label %43
    i32 -1643838278, label %45
    i32 -1932135958, label %46
    i32 1224803261, label %48
  ]

.backedge:                                        ; preds = %8, %48, %46, %43, %32, %22, %20, %17, %15, %13, %10, %9
  %.018.be = phi %"struct.std::pair"* [ %.018, %8 ], [ %.018, %48 ], [ %.018, %46 ], [ %.018, %43 ], [ %.018, %32 ], [ %.018, %22 ], [ %21, %20 ], [ %.018, %17 ], [ %16, %15 ], [ %.018, %13 ], [ %.018, %10 ], [ %.018, %9 ]
  %.016.be = phi %"struct.std::pair"* [ %.016, %8 ], [ %.016, %48 ], [ %47, %46 ], [ %.016, %43 ], [ %.016, %32 ], [ %.016, %22 ], [ %.016, %20 ], [ %.016, %17 ], [ %.016, %15 ], [ %14, %13 ], [ %.016, %10 ], [ %.016, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ -1512503460, %48 ], [ 584041238, %46 ], [ %44, %43 ], [ %42, %32 ], [ %31, %22 ], [ 909004258, %20 ], [ %19, %17 ], [ 909004258, %15 ], [ 1592745611, %13 ], [ %12, %10 ], [ 1592745611, %9 ]
  br label %8

9:                                                ; preds = %8
  br label %.backedge

10:                                               ; preds = %8
  %11 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbSt4pairIxxES3_EEclIPS3_S8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %6, %"struct.std::pair"* %.016, %"struct.std::pair"* %2)
  %12 = select i1 %11, i32 1509710434, i32 -976181246
  br label %.backedge

13:                                               ; preds = %8
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.016, i64 1
  br label %.backedge

15:                                               ; preds = %8
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.018, i64 -1
  br label %.backedge

17:                                               ; preds = %8
  %18 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbSt4pairIxxES3_EEclIPS3_S8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %6, %"struct.std::pair"* %2, %"struct.std::pair"* %.018)
  %19 = select i1 %18, i32 -1640713024, i32 -1962389825
  br label %.backedge

20:                                               ; preds = %8
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.018, i64 -1
  br label %.backedge

22:                                               ; preds = %8
  %23 = load i32, i32* @x.126, align 4
  %24 = load i32, i32* @y.127, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1512503460, i32 1224803261
  br label %.backedge

32:                                               ; preds = %8
  %33 = icmp ult %"struct.std::pair"* %.016, %.018
  store i1 %33, i1* %5, align 1
  %34 = load i32, i32* @x.126, align 4
  %35 = load i32, i32* @y.127, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -164828775, i32 1224803261
  br label %.backedge

43:                                               ; preds = %8
  %.0..0..0.15 = load volatile i1, i1* %5, align 1
  %44 = select i1 %.0..0..0.15, i32 -1932135958, i32 -1643838278
  br label %.backedge

45:                                               ; preds = %8
  ret %"struct.std::pair"* %.016

46:                                               ; preds = %8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %.016, %"struct.std::pair"* %.018)
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.016, i64 1
  br label %.backedge

48:                                               ; preds = %8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #8 comdat {
  tail call void @_ZSt4swapIxxEvRSt4pairIT_T0_ES4_(%"struct.std::pair"* dereferenceable(16) %0, %"struct.std::pair"* dereferenceable(16) %1) #11
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxxEvRSt4pairIT_T0_ES4_(%"struct.std::pair"* dereferenceable(16) %0, %"struct.std::pair"* dereferenceable(16) %1) local_unnamed_addr #8 comdat {
  tail call void @_ZNSt4pairIxxE4swapERS0_(%"struct.std::pair"* nonnull %0, %"struct.std::pair"* nonnull dereferenceable(16) %1) #11
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIxxE4swapERS0_(%"struct.std::pair"* %0, %"struct.std::pair"* dereferenceable(16) %1) local_unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  tail call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %3, i64* nonnull dereferenceable(8) %4) #11
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  tail call void @_ZSt4swapIxEvRT_S1_(i64* nonnull dereferenceable(8) %5, i64* nonnull dereferenceable(8) %6) #11
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i1 (i64, i64, i64, i64)* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca %"struct.std::pair", align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i64 0, i32 0
  store i1 (i64, i64, i64, i64)* %2, i1 (i64, i64, i64, i64)** %8, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %10 = bitcast %"struct.std::pair"* %7 to i8*
  br label %11

11:                                               ; preds = %.backedge, %3
  %.018 = phi %"struct.std::pair"* [ undef, %3 ], [ %.018.be, %.backedge ]
  %.0 = phi i32 [ 1103339145, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1103339145, label %12
    i32 1953230631, label %15
    i32 -1254904699, label %16
    i32 -826752666, label %26
    i32 -1807227900, label %36
    i32 -222332501, label %37
    i32 912887831, label %39
    i32 -2056127977, label %42
    i32 1071896275, label %49
    i32 -2081498, label %51
    i32 792216859, label %52
    i32 -1944137110, label %54
    i32 -1979418604, label %64
    i32 1680726083, label %74
    i32 -1168468134, label %75
    i32 -934167346, label %76
  ]

.backedge:                                        ; preds = %11, %76, %75, %64, %54, %52, %51, %49, %42, %39, %37, %36, %26, %16, %15, %12
  %.018.be = phi %"struct.std::pair"* [ %.018, %11 ], [ %.018, %76 ], [ %9, %75 ], [ %.018, %64 ], [ %.018, %54 ], [ %53, %52 ], [ %.018, %51 ], [ %.018, %49 ], [ %.018, %42 ], [ %.018, %39 ], [ %.018, %37 ], [ %.018, %36 ], [ %9, %26 ], [ %.018, %16 ], [ %.018, %15 ], [ %.018, %12 ]
  %.0.be = phi i32 [ %.0, %11 ], [ -1979418604, %76 ], [ -826752666, %75 ], [ %73, %64 ], [ %63, %54 ], [ -222332501, %52 ], [ 792216859, %51 ], [ -2081498, %49 ], [ -2081498, %42 ], [ %41, %39 ], [ %38, %37 ], [ -222332501, %36 ], [ %35, %26 ], [ %25, %16 ], [ -1944137110, %15 ], [ %14, %12 ]
  br label %11

12:                                               ; preds = %11
  %.0..0..0.16 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %.0..0..0.17 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %13 = icmp eq %"struct.std::pair"* %.0..0..0.16, %.0..0..0.17
  %14 = select i1 %13, i32 1953230631, i32 -1254904699
  br label %.backedge

15:                                               ; preds = %11
  br label %.backedge

16:                                               ; preds = %11
  %17 = load i32, i32* @x.134, align 4
  %18 = load i32, i32* @y.135, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -826752666, i32 -1168468134
  br label %.backedge

26:                                               ; preds = %11
  %27 = load i32, i32* @x.134, align 4
  %28 = load i32, i32* @y.135, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1807227900, i32 -1168468134
  br label %.backedge

36:                                               ; preds = %11
  br label %.backedge

37:                                               ; preds = %11
  %.not = icmp eq %"struct.std::pair"* %.018, %1
  %38 = select i1 %.not, i32 -1944137110, i32 912887831
  br label %.backedge

39:                                               ; preds = %11
  %40 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbSt4pairIxxES3_EEclIPS3_S8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %6, %"struct.std::pair"* %.018, %"struct.std::pair"* %0)
  %41 = select i1 %40, i32 -2056127977, i32 1071896275
  br label %.backedge

42:                                               ; preds = %11
  %43 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %.018) #11
  %44 = bitcast %"struct.std::pair"* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %10, i8* noundef nonnull align 8 dereferenceable(16) %44, i64 16, i1 false)
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.018, i64 1
  %46 = call %"struct.std::pair"* @_ZSt13move_backwardIPSt4pairIxxES2_ET0_T_S4_S3_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %.018, %"struct.std::pair"* nonnull %45)
  %47 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(16) %7) #11
  %48 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull dereferenceable(16) %47) #11
  br label %.backedge

49:                                               ; preds = %11
  %.sroa.0.0.copyload = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %8, align 8
  %50 = call i1 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbSt4pairIxxES3_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS7_EE(i1 (i64, i64, i64, i64)* %.sroa.0.0.copyload)
  call void @_ZSt25__unguarded_linear_insertIPSt4pairIxxEN9__gnu_cxx5__ops14_Val_comp_iterIPFbS1_S1_EEEEvT_T0_(%"struct.std::pair"* %.018, i1 (i64, i64, i64, i64)* %50)
  br label %.backedge

51:                                               ; preds = %11
  br label %.backedge

52:                                               ; preds = %11
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.018, i64 1
  br label %.backedge

54:                                               ; preds = %11
  %55 = load i32, i32* @x.134, align 4
  %56 = load i32, i32* @y.135, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1979418604, i32 -934167346
  br label %.backedge

64:                                               ; preds = %11
  %65 = load i32, i32* @x.134, align 4
  %66 = load i32, i32* @y.135, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1680726083, i32 -934167346
  br label %.backedge

74:                                               ; preds = %11
  ret void

75:                                               ; preds = %11
  br label %.backedge

76:                                               ; preds = %11
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i1 (i64, i64, i64, i64)* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %7 = alloca %"struct.std::pair"**, align 8
  %8 = alloca %"struct.std::pair"**, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.136, align 4
  %13 = load i32, i32* @y.137, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 1415599637, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1415599637, label %20
    i32 2009903949, label %23
    i32 1216046691, label %39
    i32 -870973055, label %40
    i32 -1725298539, label %50
    i32 726184424, label %63
    i32 -597310419, label %65
    i32 -92674178, label %76
    i32 949406950, label %79
    i32 123564038, label %89
    i32 330428258, label %99
    i32 -45408375, label %100
    i32 2031525502, label %101
    i32 -2021165897, label %102
  ]

.backedge:                                        ; preds = %19, %102, %101, %100, %89, %79, %76, %65, %63, %50, %40, %39, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ 123564038, %102 ], [ -1725298539, %101 ], [ 2009903949, %100 ], [ %98, %89 ], [ %88, %79 ], [ -870973055, %76 ], [ -92674178, %65 ], [ %64, %63 ], [ %62, %50 ], [ %49, %40 ], [ -870973055, %39 ], [ %38, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 2009903949, i32 -45408375
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
  store i1 (i64, i64, i64, i64)* %2, i1 (i64, i64, i64, i64)** %29, align 8
  %.0..0..0.4 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %.0..0..0.4, align 8
  %.0..0..0.7 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %.0..0..0.7, align 8
  %30 = load i32, i32* @x.136, align 4
  %31 = load i32, i32* @y.137, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1216046691, i32 -45408375
  br label %.backedge

39:                                               ; preds = %19
  br label %.backedge

40:                                               ; preds = %19
  %41 = load i32, i32* @x.136, align 4
  %42 = load i32, i32* @y.137, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1725298539, i32 2031525502
  br label %.backedge

50:                                               ; preds = %19
  %.0..0..0.8 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %51 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.8, align 8
  %.0..0..0.5 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %52 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.5, align 8
  %53 = icmp ne %"struct.std::pair"* %51, %52
  store i1 %53, i1* %4, align 1
  %54 = load i32, i32* @x.136, align 4
  %55 = load i32, i32* @y.137, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 726184424, i32 2031525502
  br label %.backedge

63:                                               ; preds = %19
  %.0..0..0.17 = load volatile i1, i1* %4, align 1
  %64 = select i1 %.0..0..0.17, i32 -597310419, i32 949406950
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
  %71 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %70, align 8
  %72 = call i1 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbSt4pairIxxES3_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS7_EE(i1 (i64, i64, i64, i64)* %71)
  %.0..0..0.13 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %6, align 8
  %73 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %.0..0..0.13, i64 0, i32 0
  store i1 (i64, i64, i64, i64)* %72, i1 (i64, i64, i64, i64)** %73, align 8
  %.0..0..0.14 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %6, align 8
  %74 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %.0..0..0.14, i64 0, i32 0
  %75 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %74, align 8
  call void @_ZSt25__unguarded_linear_insertIPSt4pairIxxEN9__gnu_cxx5__ops14_Val_comp_iterIPFbS1_S1_EEEEvT_T0_(%"struct.std::pair"* %66, i1 (i64, i64, i64, i64)* %75)
  br label %.backedge

76:                                               ; preds = %19
  %.0..0..0.10 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %77 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.10, align 8
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %77, i64 1
  %.0..0..0.11 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  store %"struct.std::pair"* %78, %"struct.std::pair"** %.0..0..0.11, align 8
  br label %.backedge

79:                                               ; preds = %19
  %80 = load i32, i32* @x.136, align 4
  %81 = load i32, i32* @y.137, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 123564038, i32 -2021165897
  br label %.backedge

89:                                               ; preds = %19
  %90 = load i32, i32* @x.136, align 4
  %91 = load i32, i32* @y.137, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 330428258, i32 -2021165897
  br label %.backedge

99:                                               ; preds = %19
  ret void

100:                                              ; preds = %19
  br label %.backedge

101:                                              ; preds = %19
  %.0..0..0.12 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %.0..0..0.6 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  br label %.backedge

102:                                              ; preds = %19
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt13move_backwardIPSt4pairIxxES2_ET0_T_S4_S3_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIxxEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %0)
  %5 = tail call %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIxxEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %1)
  %6 = tail call %"struct.std::pair"* @_ZSt23__copy_move_backward_a2ILb1EPSt4pairIxxES2_ET1_T0_S4_S3_(%"struct.std::pair"* %4, %"struct.std::pair"* %5, %"struct.std::pair"* %2)
  ret %"struct.std::pair"* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPSt4pairIxxEN9__gnu_cxx5__ops14_Val_comp_iterIPFbS1_S1_EEEEvT_T0_(%"struct.std::pair"* %0, i1 (i64, i64, i64, i64)* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca %"struct.std::pair"**, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"**, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.140, align 4
  %11 = load i32, i32* @y.141, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 681495541, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 681495541, label %18
    i32 -1544075376, label %21
    i32 1439834357, label %43
    i32 449892633, label %44
    i32 1321886460, label %54
    i32 329462016, label %66
    i32 -1812369118, label %68
    i32 311541747, label %76
    i32 -1221700155, label %80
    i32 606190777, label %82
  ]

.backedge:                                        ; preds = %17, %82, %80, %68, %66, %54, %44, %43, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 1321886460, %82 ], [ -1544075376, %80 ], [ 449892633, %68 ], [ %67, %66 ], [ %65, %54 ], [ %53, %44 ], [ 449892633, %43 ], [ %42, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -1544075376, i32 -1221700155
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %22, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %7, align 8
  %23 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %23, %"struct.std::pair"*** %6, align 8
  %24 = alloca %"struct.std::pair", align 8
  store %"struct.std::pair"* %24, %"struct.std::pair"** %5, align 8
  %25 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %25, %"struct.std::pair"*** %4, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %7, align 8
  %26 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %.0..0..0.2, i64 0, i32 0
  store i1 (i64, i64, i64, i64)* %1, i1 (i64, i64, i64, i64)** %26, align 8
  %.0..0..0.5 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %.0..0..0.5, align 8
  %.0..0..0.6 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.6, align 8
  %28 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %27) #11
  %.0..0..0.11 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %29 = bitcast %"struct.std::pair"* %.0..0..0.11 to i8*
  %30 = bitcast %"struct.std::pair"* %28 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %29, i8* noundef nonnull align 8 dereferenceable(16) %30, i64 16, i1 false)
  %.0..0..0.7 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.7, align 8
  %.0..0..0.15 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  store %"struct.std::pair"* %31, %"struct.std::pair"** %.0..0..0.15, align 8
  %.0..0..0.16 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.16, align 8
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 -1
  %.0..0..0.17 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  store %"struct.std::pair"* %33, %"struct.std::pair"** %.0..0..0.17, align 8
  %34 = load i32, i32* @x.140, align 4
  %35 = load i32, i32* @y.141, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1439834357, i32 -1221700155
  br label %.backedge

43:                                               ; preds = %17
  br label %.backedge

44:                                               ; preds = %17
  %45 = load i32, i32* @x.140, align 4
  %46 = load i32, i32* @y.141, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1321886460, i32 606190777
  br label %.backedge

54:                                               ; preds = %17
  %.0..0..0.18 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  %55 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.18, align 8
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %7, align 8
  %.0..0..0.12 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %56 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbSt4pairIxxES3_EEclIS3_PS3_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %.0..0..0.3, %"struct.std::pair"* dereferenceable(16) %.0..0..0.12, %"struct.std::pair"* %55)
  store i1 %56, i1* %3, align 1
  %57 = load i32, i32* @x.140, align 4
  %58 = load i32, i32* @y.141, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 329462016, i32 606190777
  br label %.backedge

66:                                               ; preds = %17
  %.0..0..0.24 = load volatile i1, i1* %3, align 1
  %67 = select i1 %.0..0..0.24, i32 -1812369118, i32 311541747
  br label %.backedge

68:                                               ; preds = %17
  %.0..0..0.19 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  %69 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.19, align 8
  %70 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %69) #11
  %.0..0..0.8 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %71 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.8, align 8
  %72 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %71, %"struct.std::pair"* nonnull dereferenceable(16) %70) #11
  %.0..0..0.20 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  %73 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.20, align 8
  %.0..0..0.9 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  store %"struct.std::pair"* %73, %"struct.std::pair"** %.0..0..0.9, align 8
  %.0..0..0.21 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  %74 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.21, align 8
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %74, i64 -1
  %.0..0..0.22 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  store %"struct.std::pair"* %75, %"struct.std::pair"** %.0..0..0.22, align 8
  br label %.backedge

76:                                               ; preds = %17
  %.0..0..0.13 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %77 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %.0..0..0.13) #11
  %.0..0..0.10 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %78 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.10, align 8
  %79 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %78, %"struct.std::pair"* nonnull dereferenceable(16) %77) #11
  ret void

80:                                               ; preds = %17
  %81 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %0) #11
  br label %.backedge

82:                                               ; preds = %17
  %.0..0..0.23 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  %83 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.23, align 8
  %.0..0..0.4 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %7, align 8
  %.0..0..0.14 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %84 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbSt4pairIxxES3_EEclIS3_PS3_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %.0..0..0.4, %"struct.std::pair"* dereferenceable(16) %.0..0..0.14, %"struct.std::pair"* %83)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbSt4pairIxxES3_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS7_EE(i1 (i64, i64, i64, i64)* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbSt4pairIxxES3_EEC2ES5_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* nonnull %2, i1 (i64, i64, i64, i64)* %0)
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %2, i64 0, i32 0
  %4 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %3, align 8
  ret i1 (i64, i64, i64, i64)* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt23__copy_move_backward_a2ILb1EPSt4pairIxxES2_ET1_T0_S4_S3_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIxxEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %0)
  %5 = tail call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIxxEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %1)
  %6 = tail call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIxxEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %2)
  %7 = tail call %"struct.std::pair"* @_ZSt22__copy_move_backward_aILb1EPSt4pairIxxES2_ET1_T0_S4_S3_(%"struct.std::pair"* %4, %"struct.std::pair"* %5, %"struct.std::pair"* %6)
  ret %"struct.std::pair"* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIxxEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %0) local_unnamed_addr #8 comdat {
  %2 = tail call %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIxxELb0EE7_S_baseES2_(%"struct.std::pair"* %0)
  ret %"struct.std::pair"* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt22__copy_move_backward_aILb1EPSt4pairIxxES2_ET1_T0_S4_S3_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.148, align 4
  %8 = load i32, i32* @y.149, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %18, %3
  %.ph = phi %"struct.std::pair"* [ %19, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %28, %18 ], [ -1929711588, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 -1929711588, label %15
    i32 -52681402, label %18
    i32 2055334818, label %29
    i32 1161112878, label %30
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -52681402, i32 1161112878
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIxxES5_EET0_T_S7_S6_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2)
  %20 = load i32, i32* @x.148, align 4
  %21 = load i32, i32* @y.149, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 2055334818, i32 1161112878
  br label %.outer

29:                                               ; preds = %14
  store %"struct.std::pair"* %.ph, %"struct.std::pair"** %4, align 8
  %.0..0..0.2 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  ret %"struct.std::pair"* %.0..0..0.2

30:                                               ; preds = %14
  %31 = tail call %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIxxES5_EET0_T_S7_S6_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ -52681402, %30 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIxxEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %0) local_unnamed_addr #0 comdat {
  %2 = tail call %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIxxELb0EE7_S_baseES2_(%"struct.std::pair"* %0)
  ret %"struct.std::pair"* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIxxES5_EET0_T_S7_S6_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #8 comdat align 2 {
  %4 = ptrtoint %"struct.std::pair"* %1 to i64
  %5 = ptrtoint %"struct.std::pair"* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 4
  br label %8

8:                                                ; preds = %.backedge, %3
  %.014 = phi %"struct.std::pair"* [ %1, %3 ], [ %.014.be, %.backedge ]
  %.012 = phi %"struct.std::pair"* [ %2, %3 ], [ %.012.be, %.backedge ]
  %.010 = phi i64 [ %7, %3 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ -17167173, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -17167173, label %9
    i32 1135626261, label %12
    i32 -1742161476, label %22
    i32 431920126, label %36
    i32 -1829584181, label %37
    i32 1981123568, label %47
    i32 -1066423562, label %58
    i32 1597195162, label %59
    i32 2045522943, label %60
    i32 1970595028, label %65
  ]

.backedge:                                        ; preds = %8, %65, %60, %58, %47, %37, %36, %22, %12, %9
  %.014.be = phi %"struct.std::pair"* [ %.014, %8 ], [ %.014, %65 ], [ %61, %60 ], [ %.014, %58 ], [ %.014, %47 ], [ %.014, %37 ], [ %.014, %36 ], [ %23, %22 ], [ %.014, %12 ], [ %.014, %9 ]
  %.012.be = phi %"struct.std::pair"* [ %.012, %8 ], [ %.012, %65 ], [ %63, %60 ], [ %.012, %58 ], [ %.012, %47 ], [ %.012, %37 ], [ %.012, %36 ], [ %25, %22 ], [ %.012, %12 ], [ %.012, %9 ]
  %.010.be = phi i64 [ %.010, %8 ], [ %66, %65 ], [ %.010, %60 ], [ %.010, %58 ], [ %48, %47 ], [ %.010, %37 ], [ %.010, %36 ], [ %.010, %22 ], [ %.010, %12 ], [ %.010, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ 1981123568, %65 ], [ -1742161476, %60 ], [ -17167173, %58 ], [ %57, %47 ], [ %46, %37 ], [ -1829584181, %36 ], [ %35, %22 ], [ %21, %12 ], [ %11, %9 ]
  br label %8

9:                                                ; preds = %8
  %10 = icmp sgt i64 %.010, 0
  %11 = select i1 %10, i32 1135626261, i32 1597195162
  br label %.backedge

12:                                               ; preds = %8
  %13 = load i32, i32* @x.152, align 4
  %14 = load i32, i32* @y.153, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1742161476, i32 2045522943
  br label %.backedge

22:                                               ; preds = %8
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.014, i64 -1
  %24 = tail call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(16) %23) #11
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.012, i64 -1
  %26 = tail call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* nonnull %25, %"struct.std::pair"* nonnull dereferenceable(16) %24) #11
  %27 = load i32, i32* @x.152, align 4
  %28 = load i32, i32* @y.153, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 431920126, i32 2045522943
  br label %.backedge

36:                                               ; preds = %8
  br label %.backedge

37:                                               ; preds = %8
  %38 = load i32, i32* @x.152, align 4
  %39 = load i32, i32* @y.153, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1981123568, i32 1970595028
  br label %.backedge

47:                                               ; preds = %8
  %48 = add i64 %.010, -1
  %49 = load i32, i32* @x.152, align 4
  %50 = load i32, i32* @y.153, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1066423562, i32 1970595028
  br label %.backedge

58:                                               ; preds = %8
  br label %.backedge

59:                                               ; preds = %8
  ret %"struct.std::pair"* %.012

60:                                               ; preds = %8
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.014, i64 -1
  %62 = tail call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(16) %61) #11
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.012, i64 -1
  %64 = tail call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* nonnull %63, %"struct.std::pair"* nonnull dereferenceable(16) %62) #11
  br label %.backedge

65:                                               ; preds = %8
  %66 = add i64 %.010, -1
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIxxELb0EE7_S_baseES2_(%"struct.std::pair"* %0) local_unnamed_addr #8 comdat align 2 {
  ret %"struct.std::pair"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbSt4pairIxxES3_EEclIS3_PS3_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.std::pair"* dereferenceable(16) %1, %"struct.std::pair"* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, i64 0, i32 0
  %5 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %4, align 8
  %.sroa.02.0..sroa_idx = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %.sroa.02.0.copyload = load i64, i64* %.sroa.02.0..sroa_idx, align 8
  %.sroa.23.0..sroa_idx4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %.sroa.23.0.copyload = load i64, i64* %.sroa.23.0..sroa_idx4, align 8
  %.sroa.0.0..sroa_idx = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %.sroa.0.0.copyload = load i64, i64* %.sroa.0.0..sroa_idx, align 8
  %.sroa.2.0..sroa_idx1 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %.sroa.2.0.copyload = load i64, i64* %.sroa.2.0..sroa_idx1, align 8
  %6 = tail call zeroext i1 %5(i64 %.sroa.02.0.copyload, i64 %.sroa.23.0.copyload, i64 %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload)
  ret i1 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbSt4pairIxxES3_EEC2ES5_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, i1 (i64, i64, i64, i64)* %1) unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, i64 0, i32 0
  store i1 (i64, i64, i64, i64)* %1, i1 (i64, i64, i64, i64)** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbSt4pairIxxES3_EEC2ES5_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, i1 (i64, i64, i64, i64)* %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.160, align 4
  %6 = load i32, i32* @y.161, align 4
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
  %.0.ph = phi i32 [ -546433285, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -546433285, label %14
    i32 -434344262, label %17
    i32 851865112, label %27
    i32 -697534280, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -434344262, i32 -697534280
  br label %.outer.backedge

17:                                               ; preds = %13
  store i1 (i64, i64, i64, i64)* %1, i1 (i64, i64, i64, i64)** %12, align 8
  %18 = load i32, i32* @x.160, align 4
  %19 = load i32, i32* @y.161, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 851865112, i32 -697534280
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  store i1 (i64, i64, i64, i64)* %1, i1 (i64, i64, i64, i64)** %12, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ -434344262, %28 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s604698146.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.162, align 4
  %4 = load i32, i32* @y.163, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -741984202, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -741984202, label %11
    i32 -1011791197, label %14
    i32 1729544374, label %24
    i32 -376638504, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1011791197, i32 -376638504
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.162, align 4
  %16 = load i32, i32* @y.163, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1729544374, i32 -376638504
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1011791197, %25 ]
  br label %.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{i64 0, i64 65}

; ModuleID = 'Project_CodeNet_C++1400/p02750/s567454567.cpp'
source_filename = "Project_CodeNet_C++1400/p02750/s567454567.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::pair" = type { i64, i64 }
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
%"struct.std::pair.0" = type { i32, i32 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i1 (i64, i64, i64, i64)* }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { i1 (i64, i64, i64, i64)* }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { i1 (i64, i64, i64, i64)* }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }

$_ZSt9make_pairIiiESt4pairINSt17__decay_and_stripIT_E6__typeENS1_IT0_E6__typeEEOS2_OS5_ = comdat any

$_ZNSt4pairIxxEaSIiiEERS0_OS_IT_T0_E = comdat any

$_ZSt4sortIPSt4pairIxxEPFbS1_S1_EEvT_S5_T0_ = comdat any

$_ZSt4sortIPxEvT_S1_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNSt4pairIiiEC2IiivEEOT_OT0_ = comdat any

$_ZSt6__sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFbSt4pairIxxES3_EEENS0_15_Iter_comp_iterIT_EES7_ = comdat any

$_ZSt16__introsort_loopIPSt4pairIxxElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

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

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

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

$_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_ = comdat any

$_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_ = comdat any

$_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_ = comdat any

$_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_ = comdat any

$_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_ = comdat any

$_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_ = comdat any

$_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_ = comdat any

$_ZSt9iter_swapIPxS0_EvT_T0_ = comdat any

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
@a = global [200005 x %"struct.std::pair"] zeroinitializer, align 16
@x = global [200005 x i64] zeroinitializer, align 16
@y = global [200005 x i64] zeroinitializer, align 16
@dp = global [200005 x [40 x i64]] zeroinitializer, align 16
@b = global [200005 x i64] zeroinitializer, align 16
@T = global i64 0, align 8
@n = global i32 0, align 4
@tot = global i32 0, align 4
@m = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s567454567.cpp, i8* null }]
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0
@x.17 = common global i32 0
@y.18 = common global i32 0
@x.19 = common global i32 0
@y.20 = common global i32 0
@x.21 = common global i32 0
@y.22 = common global i32 0
@x.23 = common global i32 0
@y.24 = common global i32 0
@x.25 = common global i32 0
@y.26 = common global i32 0
@x.27 = common global i32 0
@y.28 = common global i32 0
@x.29 = common global i32 0
@y.30 = common global i32 0
@x.31 = common global i32 0
@y.32 = common global i32 0
@x.33 = common global i32 0
@y.34 = common global i32 0
@x.35 = common global i32 0
@y.36 = common global i32 0
@x.37 = common global i32 0
@y.38 = common global i32 0
@x.39 = common global i32 0
@y.40 = common global i32 0
@x.41 = common global i32 0
@y.42 = common global i32 0
@x.43 = common global i32 0
@y.44 = common global i32 0
@x.45 = common global i32 0
@y.46 = common global i32 0
@x.47 = common global i32 0
@y.48 = common global i32 0
@x.49 = common global i32 0
@y.50 = common global i32 0
@x.51 = common global i32 0
@y.52 = common global i32 0
@x.53 = common global i32 0
@y.54 = common global i32 0
@x.55 = common global i32 0
@y.56 = common global i32 0
@x.57 = common global i32 0
@y.58 = common global i32 0
@x.59 = common global i32 0
@y.60 = common global i32 0
@x.61 = common global i32 0
@y.62 = common global i32 0
@x.63 = common global i32 0
@y.64 = common global i32 0
@x.65 = common global i32 0
@y.66 = common global i32 0
@x.67 = common global i32 0
@y.68 = common global i32 0
@x.69 = common global i32 0
@y.70 = common global i32 0
@x.71 = common global i32 0
@y.72 = common global i32 0
@x.73 = common global i32 0
@y.74 = common global i32 0
@x.75 = common global i32 0
@y.76 = common global i32 0
@x.77 = common global i32 0
@y.78 = common global i32 0
@x.79 = common global i32 0
@y.80 = common global i32 0
@x.81 = common global i32 0
@y.82 = common global i32 0
@x.83 = common global i32 0
@y.84 = common global i32 0
@x.85 = common global i32 0
@y.86 = common global i32 0
@x.87 = common global i32 0
@y.88 = common global i32 0
@x.89 = common global i32 0
@y.90 = common global i32 0
@x.91 = common global i32 0
@y.92 = common global i32 0
@x.93 = common global i32 0
@y.94 = common global i32 0
@x.95 = common global i32 0
@y.96 = common global i32 0
@x.97 = common global i32 0
@y.98 = common global i32 0
@x.99 = common global i32 0
@y.100 = common global i32 0
@x.101 = common global i32 0
@y.102 = common global i32 0
@x.103 = common global i32 0
@y.104 = common global i32 0
@x.105 = common global i32 0
@y.106 = common global i32 0
@x.107 = common global i32 0
@y.108 = common global i32 0
@x.109 = common global i32 0
@y.110 = common global i32 0
@x.111 = common global i32 0
@y.112 = common global i32 0
@x.113 = common global i32 0
@y.114 = common global i32 0
@x.115 = common global i32 0
@y.116 = common global i32 0
@x.117 = common global i32 0
@y.118 = common global i32 0
@x.119 = common global i32 0
@y.120 = common global i32 0
@x.121 = common global i32 0
@y.122 = common global i32 0
@x.123 = common global i32 0
@y.124 = common global i32 0
@x.125 = common global i32 0
@y.126 = common global i32 0
@x.127 = common global i32 0
@y.128 = common global i32 0
@x.129 = common global i32 0
@y.130 = common global i32 0
@x.131 = common global i32 0
@y.132 = common global i32 0
@x.133 = common global i32 0
@y.134 = common global i32 0
@x.135 = common global i32 0
@y.136 = common global i32 0
@x.137 = common global i32 0
@y.138 = common global i32 0
@x.139 = common global i32 0
@y.140 = common global i32 0
@x.141 = common global i32 0
@y.142 = common global i32 0
@x.143 = common global i32 0
@y.144 = common global i32 0
@x.145 = common global i32 0
@y.146 = common global i32 0
@x.147 = common global i32 0
@y.148 = common global i32 0
@x.149 = common global i32 0
@y.150 = common global i32 0
@x.151 = common global i32 0
@y.152 = common global i32 0
@x.153 = common global i32 0
@y.154 = common global i32 0
@x.155 = common global i32 0
@y.156 = common global i32 0
@x.157 = common global i32 0
@y.158 = common global i32 0
@x.159 = common global i32 0
@y.160 = common global i32 0
@x.161 = common global i32 0
@y.162 = common global i32 0
@x.163 = common global i32 0
@y.164 = common global i32 0
@x.165 = common global i32 0
@y.166 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z3cmpSt4pairIxxES0_(i64, i64, i64, i64) #4 {
  %5 = alloca %"struct.std::pair", align 8
  %6 = alloca %"struct.std::pair", align 8
  %7 = bitcast %"struct.std::pair"* %5 to { i64, i64 }*
  %8 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %7, i32 0, i32 0
  store i64 %0, i64* %8, align 8
  %9 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %7, i32 0, i32 1
  store i64 %1, i64* %9, align 8
  %10 = bitcast %"struct.std::pair"* %6 to { i64, i64 }*
  %11 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %10, i32 0, i32 0
  store i64 %2, i64* %11, align 8
  %12 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %10, i32 0, i32 1
  store i64 %3, i64* %12, align 8
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 1
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i32 0, i32 0
  %16 = load i64, i64* %15, align 8
  %17 = add i64 %16, -487942790469618031
  %18 = sub i64 %17, 1
  %19 = sub i64 %18, -487942790469618031
  %20 = sub nsw i64 %16, 1
  %21 = mul nsw i64 %14, %19
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i32 0, i32 1
  %23 = load i64, i64* %22, align 8
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 0
  %25 = load i64, i64* %24, align 8
  %26 = sub i64 0, 1
  %27 = add i64 %25, %26
  %28 = sub nsw i64 %25, 1
  %29 = mul nsw i64 %23, %27
  %30 = icmp slt i64 %21, %29
  ret i1 %30
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"struct.std::pair.0", align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %18 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %19 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %20 = getelementptr i8, i8* %19, i64 -24
  %21 = bitcast i8* %20 to i64*
  %22 = load i64, i64* %21, align 8
  %23 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %22
  %24 = bitcast i8* %23 to %"class.std::basic_ios"*
  %25 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %24, %"class.std::basic_ostream"* null)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %26, i64* dereferenceable(8) @T)
  store i32 1, i32* %3, align 4
  %28 = alloca i32
  store i32 1302701863, i32* %28
  br label %29

; <label>:29:                                     ; preds = %0, %1133
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 1302701863, label %32
    i32 568711302, label %37
    i32 317305108, label %43
    i32 532366918, label %70
    i32 1127703737, label %121
    i32 305305279, label %122
    i32 -1317673504, label %150
    i32 -1794927759, label %183
    i32 1127968884, label %184
    i32 1287768012, label %185
    i32 832616549, label %190
    i32 -2047868377, label %205
    i32 1635475071, label %241
    i32 -461941642, label %242
    i32 1868270918, label %258
    i32 -1118518214, label %288
    i32 1969320443, label %291
    i32 84725822, label %301
    i32 1412827407, label %317
    i32 2139917782, label %349
    i32 -2138709653, label %350
    i32 -511112241, label %351
    i32 1451675846, label %356
    i32 -1742080214, label %357
    i32 888428321, label %361
    i32 -2015096524, label %388
    i32 -776785002, label %465
    i32 501446246, label %466
    i32 -307984220, label %473
    i32 900254931, label %489
    i32 -1623041116, label %516
    i32 416806933, label %517
    i32 -208379327, label %523
    i32 2127641098, label %524
    i32 -1344299761, label %528
    i32 -725873422, label %540
    i32 -1683712030, label %567
    i32 -1589875312, label %594
    i32 1944343853, label %595
    i32 -286388881, label %598
    i32 1981756564, label %603
    i32 619174191, label %618
    i32 2136001555, label %645
    i32 -195429449, label %669
    i32 1521508851, label %670
    i32 -2133118146, label %671
    i32 -785439066, label %672
    i32 1591881668, label %679
    i32 -1692203219, label %706
    i32 1058507360, label %734
    i32 949732189, label %735
    i32 -1266223819, label %742
    i32 1448803534, label %746
    i32 1325221153, label %859
    i32 -752808173, label %917
    i32 -1851053569, label %926
    i32 -1274268367, label %929
    i32 2143358389, label %940
    i32 1217790962, label %1094
    i32 1984885464, label %1095
    i32 -2083038736, label %1096
    i32 -463400180, label %1132
  ]

; <label>:31:                                     ; preds = %29
  br label %1133

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* @n, align 4
  %35 = icmp sle i32 %33, %34
  %36 = select i1 %35, i32 568711302, i32 832616549
  store i32 %36, i32* %28
  br label %1133

; <label>:37:                                     ; preds = %29
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %38, i32* dereferenceable(4) %5)
  %40 = load i32, i32* %4, align 4
  %41 = icmp sgt i32 %40, 0
  %42 = select i1 %41, i32 317305108, i32 305305279
  store i32 %42, i32* %28
  br label %1133

; <label>:43:                                     ; preds = %29
  %44 = load i32, i32* @x.5
  %45 = load i32, i32* @y.6
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 532366918, i32 1448803534
  store i32 %69, i32* %28
  br label %1133

; <label>:70:                                     ; preds = %29
  %71 = load i32, i32* %4, align 4
  %72 = sub i32 0, %71
  %73 = sub i32 0, 1
  %74 = add i32 %72, %73
  %75 = sub i32 0, %74
  %76 = add nsw i32 %71, 1
  store i32 %75, i32* %7, align 4
  %77 = load i32, i32* %4, align 4
  %78 = load i32, i32* %5, align 4
  %79 = sub i32 0, %78
  %80 = sub i32 %77, %79
  %81 = add nsw i32 %77, %78
  %82 = sub i32 0, 1
  %83 = sub i32 %80, %82
  %84 = add nsw i32 %80, 1
  store i32 %83, i32* %8, align 4
  %85 = call i64 @_ZSt9make_pairIiiESt4pairINSt17__decay_and_stripIT_E6__typeENS1_IT0_E6__typeEEOS2_OS5_(i32* dereferenceable(4) %7, i32* dereferenceable(4) %8)
  %86 = bitcast %"struct.std::pair.0"* %6 to i64*
  store i64 %85, i64* %86, align 4
  %87 = load i32, i32* @tot, align 4
  %88 = sub i32 %87, 1315716086
  %89 = add i32 %88, 1
  %90 = add i32 %89, 1315716086
  %91 = add nsw i32 %87, 1
  store i32 %90, i32* @tot, align 4
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @a, i64 0, i64 %92
  %94 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSIiiEERS0_OS_IT_T0_E(%"struct.std::pair"* %93, %"struct.std::pair.0"* dereferenceable(8) %6)
  %95 = load i32, i32* @x.5
  %96 = load i32, i32* @y.6
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 1127703737, i32 1448803534
  store i32 %120, i32* %28
  br label %1133

; <label>:121:                                    ; preds = %29
  store i32 1127968884, i32* %28
  br label %1133

; <label>:122:                                    ; preds = %29
  %123 = load i32, i32* @x.5
  %124 = load i32, i32* @y.6
  %125 = add i32 %123, -35115118
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -35115118
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -1317673504, i32 1325221153
  store i32 %149, i32* %28
  br label %1133

; <label>:150:                                    ; preds = %29
  %151 = load i32, i32* %4, align 4
  %152 = load i32, i32* %5, align 4
  %153 = add i32 %151, 81535404
  %154 = add i32 %153, %152
  %155 = sub i32 %154, 81535404
  %156 = add nsw i32 %151, %152
  %157 = add i32 %155, -2022638787
  %158 = add i32 %157, 1
  %159 = sub i32 %158, -2022638787
  %160 = add nsw i32 %155, 1
  %161 = sext i32 %159 to i64
  %162 = load i32, i32* @m, align 4
  %163 = add i32 %162, -78395656
  %164 = add i32 %163, 1
  %165 = sub i32 %164, -78395656
  %166 = add nsw i32 %162, 1
  store i32 %165, i32* @m, align 4
  %167 = sext i32 %165 to i64
  %168 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %167
  store i64 %161, i64* %168, align 8
  %169 = load i32, i32* @x.5
  %170 = load i32, i32* @y.6
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -1794927759, i32 1325221153
  store i32 %182, i32* %28
  br label %1133

; <label>:183:                                    ; preds = %29
  store i32 1127968884, i32* %28
  br label %1133

; <label>:184:                                    ; preds = %29
  store i32 1287768012, i32* %28
  br label %1133

; <label>:185:                                    ; preds = %29
  %186 = load i32, i32* %3, align 4
  %187 = sub i32 0, 1
  %188 = sub i32 %186, %187
  %189 = add nsw i32 %186, 1
  store i32 %188, i32* %3, align 4
  store i32 1302701863, i32* %28
  br label %1133

; <label>:190:                                    ; preds = %29
  %191 = load i32, i32* @x.5
  %192 = load i32, i32* @y.6
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -2047868377, i32 -752808173
  store i32 %204, i32* %28
  br label %1133

; <label>:205:                                    ; preds = %29
  %206 = load i32, i32* @tot, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* getelementptr inbounds ([200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @a, i32 0, i32 0), i64 %207
  %209 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %208, i64 1
  call void @_ZSt4sortIPSt4pairIxxEPFbS1_S1_EEvT_S5_T0_(%"struct.std::pair"* getelementptr inbounds ([200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @a, i32 0, i64 1), %"struct.std::pair"* %209, i1 (i64, i64, i64, i64)* @_Z3cmpSt4pairIxxES0_)
  %210 = load i32, i32* @m, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i64, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @b, i32 0, i32 0), i64 %211
  %213 = getelementptr inbounds i64, i64* %212, i64 1
  call void @_ZSt4sortIPxEvT_S1_(i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @b, i32 0, i64 1), i64* %213)
  store i32 0, i32* %9, align 4
  %214 = load i32, i32* @x.5
  %215 = load i32, i32* @y.6
  %216 = add i32 %214, -28774408
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, -28774408
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 false, true
  %227 = and i1 %224, false
  %228 = and i1 %222, %226
  %229 = and i1 %225, false
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 false, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 1635475071, i32 -752808173
  store i32 %240, i32* %28
  br label %1133

; <label>:241:                                    ; preds = %29
  store i32 -461941642, i32* %28
  br label %1133

; <label>:242:                                    ; preds = %29
  %243 = load i32, i32* @x.5
  %244 = load i32, i32* @y.6
  %245 = sub i32 %243, -635440112
  %246 = sub i32 %245, 1
  %247 = add i32 %246, -635440112
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 1868270918, i32 -1851053569
  store i32 %257, i32* %28
  br label %1133

; <label>:258:                                    ; preds = %29
  %259 = load i32, i32* %9, align 4
  %260 = icmp sle i32 %259, 30
  store i1 %260, i1* %1
  %261 = load i32, i32* @x.5
  %262 = load i32, i32* @y.6
  %263 = add i32 %261, 639930648
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, 639930648
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 false, true
  %274 = and i1 %271, false
  %275 = and i1 %269, %273
  %276 = and i1 %272, false
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 false, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 -1118518214, i32 -1851053569
  store i32 %287, i32* %28
  br label %1133

; <label>:288:                                    ; preds = %29
  %289 = load volatile i1, i1* %1
  %290 = select i1 %289, i32 1969320443, i32 -2138709653
  store i32 %290, i32* %28
  br label %1133

; <label>:291:                                    ; preds = %29
  %292 = load i64, i64* @T, align 8
  %293 = sub i64 0, %292
  %294 = sub i64 0, 1
  %295 = add i64 %293, %294
  %296 = sub i64 0, %295
  %297 = add nsw i64 %292, 1
  %298 = load i32, i32* %9, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [40 x i64], [40 x i64]* getelementptr inbounds ([200005 x [40 x i64]], [200005 x [40 x i64]]* @dp, i64 0, i64 0), i64 0, i64 %299
  store i64 %296, i64* %300, align 8
  store i32 84725822, i32* %28
  br label %1133

; <label>:301:                                    ; preds = %29
  %302 = load i32, i32* @x.5
  %303 = load i32, i32* @y.6
  %304 = sub i32 %302, -1279346821
  %305 = sub i32 %304, 1
  %306 = add i32 %305, -1279346821
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 1412827407, i32 -1274268367
  store i32 %316, i32* %28
  br label %1133

; <label>:317:                                    ; preds = %29
  %318 = load i32, i32* %9, align 4
  %319 = sub i32 0, 1
  %320 = sub i32 %318, %319
  %321 = add nsw i32 %318, 1
  store i32 %320, i32* %9, align 4
  %322 = load i32, i32* @x.5
  %323 = load i32, i32* @y.6
  %324 = add i32 %322, -996847922
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, -996847922
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 true, true
  %335 = and i1 %332, true
  %336 = and i1 %330, %334
  %337 = and i1 %333, true
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 true, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 2139917782, i32 -1274268367
  store i32 %348, i32* %28
  br label %1133

; <label>:349:                                    ; preds = %29
  store i32 -461941642, i32* %28
  br label %1133

; <label>:350:                                    ; preds = %29
  store i64 0, i64* getelementptr inbounds ([200005 x [40 x i64]], [200005 x [40 x i64]]* @dp, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* %10, align 4
  store i32 -511112241, i32* %28
  br label %1133

; <label>:351:                                    ; preds = %29
  %352 = load i32, i32* %10, align 4
  %353 = load i32, i32* @tot, align 4
  %354 = icmp sle i32 %352, %353
  %355 = select i1 %354, i32 1451675846, i32 -208379327
  store i32 %355, i32* %28
  br label %1133

; <label>:356:                                    ; preds = %29
  store i32 0, i32* %11, align 4
  store i32 -1742080214, i32* %28
  br label %1133

; <label>:357:                                    ; preds = %29
  %358 = load i32, i32* %11, align 4
  %359 = icmp sle i32 %358, 30
  %360 = select i1 %359, i32 888428321, i32 -307984220
  store i32 %360, i32* %28
  br label %1133

; <label>:361:                                    ; preds = %29
  %362 = load i32, i32* @x.5
  %363 = load i32, i32* @y.6
  %364 = sub i32 0, 1
  %365 = add i32 %362, %364
  %366 = sub i32 %362, 1
  %367 = mul i32 %362, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %363, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 true, true
  %374 = and i1 %371, true
  %375 = and i1 %369, %373
  %376 = and i1 %372, true
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 true, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 -2015096524, i32 2143358389
  store i32 %387, i32* %28
  br label %1133

; <label>:388:                                    ; preds = %29
  %389 = load i32, i32* %10, align 4
  %390 = sub i32 %389, 1689505108
  %391 = sub i32 %390, 1
  %392 = add i32 %391, 1689505108
  %393 = sub nsw i32 %389, 1
  %394 = sext i32 %392 to i64
  %395 = getelementptr inbounds [200005 x [40 x i64]], [200005 x [40 x i64]]* @dp, i64 0, i64 %394
  %396 = load i32, i32* %11, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [40 x i64], [40 x i64]* %395, i64 0, i64 %397
  %399 = load i32, i32* %10, align 4
  %400 = add i32 %399, -1558466865
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, -1558466865
  %403 = sub nsw i32 %399, 1
  %404 = sext i32 %402 to i64
  %405 = getelementptr inbounds [200005 x [40 x i64]], [200005 x [40 x i64]]* @dp, i64 0, i64 %404
  %406 = load i32, i32* %11, align 4
  %407 = add i32 %406, 1326991296
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, 1326991296
  %410 = sub nsw i32 %406, 1
  %411 = sext i32 %409 to i64
  %412 = getelementptr inbounds [40 x i64], [40 x i64]* %405, i64 0, i64 %411
  %413 = load i64, i64* %412, align 8
  %414 = load i32, i32* %10, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @a, i64 0, i64 %415
  %417 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %416, i32 0, i32 0
  %418 = load i64, i64* %417, align 16
  %419 = mul nsw i64 %413, %418
  %420 = load i32, i32* %10, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @a, i64 0, i64 %421
  %423 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %422, i32 0, i32 1
  %424 = load i64, i64* %423, align 8
  %425 = sub i64 0, %419
  %426 = sub i64 0, %424
  %427 = add i64 %425, %426
  %428 = sub i64 0, %427
  %429 = add nsw i64 %419, %424
  store i64 %428, i64* %12, align 8
  %430 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %398, i64* dereferenceable(8) %12)
  %431 = load i64, i64* %430, align 8
  %432 = load i32, i32* %10, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [200005 x [40 x i64]], [200005 x [40 x i64]]* @dp, i64 0, i64 %433
  %435 = load i32, i32* %11, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [40 x i64], [40 x i64]* %434, i64 0, i64 %436
  store i64 %431, i64* %437, align 8
  %438 = load i32, i32* @x.5
  %439 = load i32, i32* @y.6
  %440 = add i32 %438, -1145216717
  %441 = sub i32 %440, 1
  %442 = sub i32 %441, -1145216717
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = xor i1 %446, true
  %449 = xor i1 %447, true
  %450 = xor i1 true, true
  %451 = and i1 %448, true
  %452 = and i1 %446, %450
  %453 = and i1 %449, true
  %454 = and i1 %447, %450
  %455 = or i1 %451, %452
  %456 = or i1 %453, %454
  %457 = xor i1 %455, %456
  %458 = or i1 %448, %449
  %459 = xor i1 %458, true
  %460 = or i1 true, %450
  %461 = and i1 %459, %460
  %462 = or i1 %457, %461
  %463 = or i1 %446, %447
  %464 = select i1 %462, i32 -776785002, i32 2143358389
  store i32 %464, i32* %28
  br label %1133

; <label>:465:                                    ; preds = %29
  store i32 501446246, i32* %28
  br label %1133

; <label>:466:                                    ; preds = %29
  %467 = load i32, i32* %11, align 4
  %468 = sub i32 0, %467
  %469 = sub i32 0, 1
  %470 = add i32 %468, %469
  %471 = sub i32 0, %470
  %472 = add nsw i32 %467, 1
  store i32 %471, i32* %11, align 4
  store i32 -1742080214, i32* %28
  br label %1133

; <label>:473:                                    ; preds = %29
  %474 = load i32, i32* @x.5
  %475 = load i32, i32* @y.6
  %476 = add i32 %474, -52741115
  %477 = sub i32 %476, 1
  %478 = sub i32 %477, -52741115
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = and i1 %482, %483
  %485 = xor i1 %482, %483
  %486 = or i1 %484, %485
  %487 = or i1 %482, %483
  %488 = select i1 %486, i32 900254931, i32 1217790962
  store i32 %488, i32* %28
  br label %1133

; <label>:489:                                    ; preds = %29
  %490 = load i32, i32* @x.5
  %491 = load i32, i32* @y.6
  %492 = sub i32 0, 1
  %493 = add i32 %490, %492
  %494 = sub i32 %490, 1
  %495 = mul i32 %490, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %491, 10
  %499 = xor i1 %497, true
  %500 = xor i1 %498, true
  %501 = xor i1 false, true
  %502 = and i1 %499, false
  %503 = and i1 %497, %501
  %504 = and i1 %500, false
  %505 = and i1 %498, %501
  %506 = or i1 %502, %503
  %507 = or i1 %504, %505
  %508 = xor i1 %506, %507
  %509 = or i1 %499, %500
  %510 = xor i1 %509, true
  %511 = or i1 false, %501
  %512 = and i1 %510, %511
  %513 = or i1 %508, %512
  %514 = or i1 %497, %498
  %515 = select i1 %513, i32 -1623041116, i32 1217790962
  store i32 %515, i32* %28
  br label %1133

; <label>:516:                                    ; preds = %29
  store i32 416806933, i32* %28
  br label %1133

; <label>:517:                                    ; preds = %29
  %518 = load i32, i32* %10, align 4
  %519 = add i32 %518, -948375282
  %520 = add i32 %519, 1
  %521 = sub i32 %520, -948375282
  %522 = add nsw i32 %518, 1
  store i32 %521, i32* %10, align 4
  store i32 -511112241, i32* %28
  br label %1133

; <label>:523:                                    ; preds = %29
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 2127641098, i32* %28
  br label %1133

; <label>:524:                                    ; preds = %29
  %525 = load i32, i32* %14, align 4
  %526 = icmp sle i32 %525, 30
  %527 = select i1 %526, i32 -1344299761, i32 -1266223819
  store i32 %527, i32* %28
  br label %1133

; <label>:528:                                    ; preds = %29
  %529 = load i32, i32* @tot, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [200005 x [40 x i64]], [200005 x [40 x i64]]* @dp, i64 0, i64 %530
  %532 = load i32, i32* %14, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [40 x i64], [40 x i64]* %531, i64 0, i64 %533
  %535 = load i64, i64* %534, align 8
  store i64 %535, i64* %15, align 8
  %536 = load i64, i64* %15, align 8
  %537 = load i64, i64* @T, align 8
  %538 = icmp sgt i64 %536, %537
  %539 = select i1 %538, i32 -725873422, i32 1944343853
  store i32 %539, i32* %28
  br label %1133

; <label>:540:                                    ; preds = %29
  %541 = load i32, i32* @x.5
  %542 = load i32, i32* @y.6
  %543 = sub i32 0, 1
  %544 = add i32 %541, %543
  %545 = sub i32 %541, 1
  %546 = mul i32 %541, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %542, 10
  %550 = xor i1 %548, true
  %551 = xor i1 %549, true
  %552 = xor i1 false, true
  %553 = and i1 %550, false
  %554 = and i1 %548, %552
  %555 = and i1 %551, false
  %556 = and i1 %549, %552
  %557 = or i1 %553, %554
  %558 = or i1 %555, %556
  %559 = xor i1 %557, %558
  %560 = or i1 %550, %551
  %561 = xor i1 %560, true
  %562 = or i1 false, %552
  %563 = and i1 %561, %562
  %564 = or i1 %559, %563
  %565 = or i1 %548, %549
  %566 = select i1 %564, i32 -1683712030, i32 1984885464
  store i32 %566, i32* %28
  br label %1133

; <label>:567:                                    ; preds = %29
  %568 = load i32, i32* @x.5
  %569 = load i32, i32* @y.6
  %570 = sub i32 0, 1
  %571 = add i32 %568, %570
  %572 = sub i32 %568, 1
  %573 = mul i32 %568, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %569, 10
  %577 = xor i1 %575, true
  %578 = xor i1 %576, true
  %579 = xor i1 false, true
  %580 = and i1 %577, false
  %581 = and i1 %575, %579
  %582 = and i1 %578, false
  %583 = and i1 %576, %579
  %584 = or i1 %580, %581
  %585 = or i1 %582, %583
  %586 = xor i1 %584, %585
  %587 = or i1 %577, %578
  %588 = xor i1 %587, true
  %589 = or i1 false, %579
  %590 = and i1 %588, %589
  %591 = or i1 %586, %590
  %592 = or i1 %575, %576
  %593 = select i1 %591, i32 -1589875312, i32 1984885464
  store i32 %593, i32* %28
  br label %1133

; <label>:594:                                    ; preds = %29
  store i32 949732189, i32* %28
  br label %1133

; <label>:595:                                    ; preds = %29
  %596 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %13, i32* dereferenceable(4) %14)
  %597 = load i32, i32* %596, align 4
  store i32 %597, i32* %13, align 4
  store i32 1, i32* %16, align 4
  store i32 -286388881, i32* %28
  br label %1133

; <label>:598:                                    ; preds = %29
  %599 = load i32, i32* %16, align 4
  %600 = load i32, i32* @m, align 4
  %601 = icmp sle i32 %599, %600
  %602 = select i1 %601, i32 1981756564, i32 1591881668
  store i32 %602, i32* %28
  br label %1133

; <label>:603:                                    ; preds = %29
  %604 = load i64, i64* %15, align 8
  %605 = load i32, i32* %16, align 4
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %606
  %608 = load i64, i64* %607, align 8
  %609 = sub i64 0, %604
  %610 = sub i64 0, %608
  %611 = add i64 %609, %610
  %612 = sub i64 0, %611
  %613 = add nsw i64 %604, %608
  store i64 %612, i64* %15, align 8
  %614 = load i64, i64* %15, align 8
  %615 = load i64, i64* @T, align 8
  %616 = icmp sle i64 %614, %615
  %617 = select i1 %616, i32 619174191, i32 1521508851
  store i32 %617, i32* %28
  br label %1133

; <label>:618:                                    ; preds = %29
  %619 = load i32, i32* @x.5
  %620 = load i32, i32* @y.6
  %621 = sub i32 0, 1
  %622 = add i32 %619, %621
  %623 = sub i32 %619, 1
  %624 = mul i32 %619, %622
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %620, 10
  %628 = xor i1 %626, true
  %629 = xor i1 %627, true
  %630 = xor i1 true, true
  %631 = and i1 %628, true
  %632 = and i1 %626, %630
  %633 = and i1 %629, true
  %634 = and i1 %627, %630
  %635 = or i1 %631, %632
  %636 = or i1 %633, %634
  %637 = xor i1 %635, %636
  %638 = or i1 %628, %629
  %639 = xor i1 %638, true
  %640 = or i1 true, %630
  %641 = and i1 %639, %640
  %642 = or i1 %637, %641
  %643 = or i1 %626, %627
  %644 = select i1 %642, i32 2136001555, i32 -2083038736
  store i32 %644, i32* %28
  br label %1133

; <label>:645:                                    ; preds = %29
  %646 = load i32, i32* %14, align 4
  %647 = load i32, i32* %16, align 4
  %648 = add i32 %646, -1591883991
  %649 = add i32 %648, %647
  %650 = sub i32 %649, -1591883991
  %651 = add nsw i32 %646, %647
  store i32 %650, i32* %17, align 4
  %652 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %13, i32* dereferenceable(4) %17)
  %653 = load i32, i32* %652, align 4
  store i32 %653, i32* %13, align 4
  %654 = load i32, i32* @x.5
  %655 = load i32, i32* @y.6
  %656 = add i32 %654, 1660609795
  %657 = sub i32 %656, 1
  %658 = sub i32 %657, 1660609795
  %659 = sub i32 %654, 1
  %660 = mul i32 %654, %658
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %655, 10
  %664 = and i1 %662, %663
  %665 = xor i1 %662, %663
  %666 = or i1 %664, %665
  %667 = or i1 %662, %663
  %668 = select i1 %666, i32 -195429449, i32 -2083038736
  store i32 %668, i32* %28
  br label %1133

; <label>:669:                                    ; preds = %29
  store i32 -2133118146, i32* %28
  br label %1133

; <label>:670:                                    ; preds = %29
  store i32 1591881668, i32* %28
  br label %1133

; <label>:671:                                    ; preds = %29
  store i32 -785439066, i32* %28
  br label %1133

; <label>:672:                                    ; preds = %29
  %673 = load i32, i32* %16, align 4
  %674 = sub i32 0, %673
  %675 = sub i32 0, 1
  %676 = add i32 %674, %675
  %677 = sub i32 0, %676
  %678 = add nsw i32 %673, 1
  store i32 %677, i32* %16, align 4
  store i32 -286388881, i32* %28
  br label %1133

; <label>:679:                                    ; preds = %29
  %680 = load i32, i32* @x.5
  %681 = load i32, i32* @y.6
  %682 = sub i32 0, 1
  %683 = add i32 %680, %682
  %684 = sub i32 %680, 1
  %685 = mul i32 %680, %683
  %686 = urem i32 %685, 2
  %687 = icmp eq i32 %686, 0
  %688 = icmp slt i32 %681, 10
  %689 = xor i1 %687, true
  %690 = xor i1 %688, true
  %691 = xor i1 true, true
  %692 = and i1 %689, true
  %693 = and i1 %687, %691
  %694 = and i1 %690, true
  %695 = and i1 %688, %691
  %696 = or i1 %692, %693
  %697 = or i1 %694, %695
  %698 = xor i1 %696, %697
  %699 = or i1 %689, %690
  %700 = xor i1 %699, true
  %701 = or i1 true, %691
  %702 = and i1 %700, %701
  %703 = or i1 %698, %702
  %704 = or i1 %687, %688
  %705 = select i1 %703, i32 -1692203219, i32 -463400180
  store i32 %705, i32* %28
  br label %1133

; <label>:706:                                    ; preds = %29
  %707 = load i32, i32* @x.5
  %708 = load i32, i32* @y.6
  %709 = sub i32 %707, -1788071311
  %710 = sub i32 %709, 1
  %711 = add i32 %710, -1788071311
  %712 = sub i32 %707, 1
  %713 = mul i32 %707, %711
  %714 = urem i32 %713, 2
  %715 = icmp eq i32 %714, 0
  %716 = icmp slt i32 %708, 10
  %717 = xor i1 %715, true
  %718 = xor i1 %716, true
  %719 = xor i1 true, true
  %720 = and i1 %717, true
  %721 = and i1 %715, %719
  %722 = and i1 %718, true
  %723 = and i1 %716, %719
  %724 = or i1 %720, %721
  %725 = or i1 %722, %723
  %726 = xor i1 %724, %725
  %727 = or i1 %717, %718
  %728 = xor i1 %727, true
  %729 = or i1 true, %719
  %730 = and i1 %728, %729
  %731 = or i1 %726, %730
  %732 = or i1 %715, %716
  %733 = select i1 %731, i32 1058507360, i32 -463400180
  store i32 %733, i32* %28
  br label %1133

; <label>:734:                                    ; preds = %29
  store i32 949732189, i32* %28
  br label %1133

; <label>:735:                                    ; preds = %29
  %736 = load i32, i32* %14, align 4
  %737 = sub i32 0, %736
  %738 = sub i32 0, 1
  %739 = add i32 %737, %738
  %740 = sub i32 0, %739
  %741 = add nsw i32 %736, 1
  store i32 %740, i32* %14, align 4
  store i32 2127641098, i32* %28
  br label %1133

; <label>:742:                                    ; preds = %29
  %743 = load i32, i32* %13, align 4
  %744 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %743)
  %745 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %744, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:746:                                    ; preds = %29
  %747 = load i32, i32* %4, align 4
  %748 = shl i32 %747, 1
  %749 = sub i32 0, %747
  %750 = sub i32 0, 1
  %751 = add i32 %749, %750
  %752 = sub i32 0, %751
  %753 = add nsw i32 %747, 1
  store i32 %752, i32* %7, align 4
  %754 = load i32, i32* %4, align 4
  %755 = load i32, i32* %5, align 4
  %756 = add i32 0, -1116048669
  %757 = sub i32 %756, %754
  %758 = sub i32 %757, -1116048669
  %759 = sub i32 0, %754
  %760 = sub i32 0, %758
  %761 = sub i32 0, %755
  %762 = add i32 %760, %761
  %763 = sub i32 0, %762
  %764 = add i32 %758, %755
  %765 = shl i32 %754, %755
  %766 = shl i32 %754, %755
  %767 = sub i32 0, %754
  %768 = add i32 0, %767
  %769 = sub i32 0, %754
  %770 = sub i32 0, %755
  %771 = sub i32 %768, %770
  %772 = add i32 %768, %755
  %773 = sub i32 0, -288770390
  %774 = sub i32 %773, %754
  %775 = add i32 %774, -288770390
  %776 = sub i32 0, %754
  %777 = sub i32 0, %755
  %778 = sub i32 %775, %777
  %779 = add i32 %775, %755
  %780 = add i32 0, -1634738580
  %781 = sub i32 %780, %754
  %782 = sub i32 %781, -1634738580
  %783 = sub i32 0, %754
  %784 = sub i32 %782, -650419317
  %785 = add i32 %784, %755
  %786 = add i32 %785, -650419317
  %787 = add i32 %782, %755
  %788 = shl i32 %754, %755
  %789 = sub i32 %754, 1352926894
  %790 = add i32 %789, %755
  %791 = add i32 %790, 1352926894
  %792 = add nsw i32 %754, %755
  %793 = shl i32 %791, 1
  %794 = add i32 %791, 752486480
  %795 = sub i32 %794, 1
  %796 = sub i32 %795, 752486480
  %797 = sub i32 %791, 1
  %798 = mul i32 %796, 1
  %799 = sub i32 0, -86965295
  %800 = sub i32 %799, %791
  %801 = add i32 %800, -86965295
  %802 = sub i32 0, %791
  %803 = add i32 %801, 676593814
  %804 = add i32 %803, 1
  %805 = sub i32 %804, 676593814
  %806 = add i32 %801, 1
  %807 = sub i32 0, 1
  %808 = add i32 %791, %807
  %809 = sub i32 %791, 1
  %810 = mul i32 %808, 1
  %811 = add i32 %791, 450008920
  %812 = sub i32 %811, 1
  %813 = sub i32 %812, 450008920
  %814 = sub i32 %791, 1
  %815 = mul i32 %813, 1
  %816 = add i32 0, 1384137589
  %817 = sub i32 %816, %791
  %818 = sub i32 %817, 1384137589
  %819 = sub i32 0, %791
  %820 = sub i32 0, %818
  %821 = sub i32 0, 1
  %822 = add i32 %820, %821
  %823 = sub i32 0, %822
  %824 = add i32 %818, 1
  %825 = sub i32 0, %791
  %826 = add i32 0, %825
  %827 = sub i32 0, %791
  %828 = add i32 %826, 494338503
  %829 = add i32 %828, 1
  %830 = sub i32 %829, 494338503
  %831 = add i32 %826, 1
  %832 = shl i32 %791, 1
  %833 = shl i32 %791, 1
  %834 = sub i32 %791, -1411951987
  %835 = add i32 %834, 1
  %836 = add i32 %835, -1411951987
  %837 = add nsw i32 %791, 1
  store i32 %836, i32* %8, align 4
  %838 = call i64 @_ZSt9make_pairIiiESt4pairINSt17__decay_and_stripIT_E6__typeENS1_IT0_E6__typeEEOS2_OS5_(i32* dereferenceable(4) %7, i32* dereferenceable(4) %8)
  %839 = bitcast %"struct.std::pair.0"* %6 to i64*
  store i64 %838, i64* %839, align 4
  %840 = load i32, i32* @tot, align 4
  %841 = shl i32 %840, 1
  %842 = sub i32 0, %840
  %843 = add i32 0, %842
  %844 = sub i32 0, %840
  %845 = sub i32 0, 1
  %846 = sub i32 %843, %845
  %847 = add i32 %843, 1
  %848 = sub i32 0, 1
  %849 = add i32 %840, %848
  %850 = sub i32 %840, 1
  %851 = mul i32 %849, 1
  %852 = sub i32 %840, -1634514356
  %853 = add i32 %852, 1
  %854 = add i32 %853, -1634514356
  %855 = add nsw i32 %840, 1
  store i32 %854, i32* @tot, align 4
  %856 = sext i32 %854 to i64
  %857 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @a, i64 0, i64 %856
  %858 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSIiiEERS0_OS_IT_T0_E(%"struct.std::pair"* %857, %"struct.std::pair.0"* dereferenceable(8) %6)
  store i32 532366918, i32* %28
  br label %1133

; <label>:859:                                    ; preds = %29
  %860 = load i32, i32* %4, align 4
  %861 = load i32, i32* %5, align 4
  %862 = shl i32 %860, %861
  %863 = sub i32 0, %861
  %864 = add i32 %860, %863
  %865 = sub i32 %860, %861
  %866 = mul i32 %864, %861
  %867 = add i32 0, 1350158516
  %868 = sub i32 %867, %860
  %869 = sub i32 %868, 1350158516
  %870 = sub i32 0, %860
  %871 = sub i32 0, %869
  %872 = sub i32 0, %861
  %873 = add i32 %871, %872
  %874 = sub i32 0, %873
  %875 = add i32 %869, %861
  %876 = shl i32 %860, %861
  %877 = sub i32 %860, 1395164890
  %878 = add i32 %877, %861
  %879 = add i32 %878, 1395164890
  %880 = add nsw i32 %860, %861
  %881 = shl i32 %879, 1
  %882 = sub i32 0, %879
  %883 = add i32 0, %882
  %884 = sub i32 0, %879
  %885 = add i32 %883, 710649537
  %886 = add i32 %885, 1
  %887 = sub i32 %886, 710649537
  %888 = add i32 %883, 1
  %889 = shl i32 %879, 1
  %890 = add i32 %879, 740296797
  %891 = add i32 %890, 1
  %892 = sub i32 %891, 740296797
  %893 = add nsw i32 %879, 1
  %894 = sext i32 %892 to i64
  %895 = load i32, i32* @m, align 4
  %896 = shl i32 %895, 1
  %897 = sub i32 0, %895
  %898 = add i32 0, %897
  %899 = sub i32 0, %895
  %900 = sub i32 0, %898
  %901 = sub i32 0, 1
  %902 = add i32 %900, %901
  %903 = sub i32 0, %902
  %904 = add i32 %898, 1
  %905 = sub i32 0, 1955303976
  %906 = sub i32 %905, %895
  %907 = add i32 %906, 1955303976
  %908 = sub i32 0, %895
  %909 = sub i32 0, 1
  %910 = sub i32 %907, %909
  %911 = add i32 %907, 1
  %912 = sub i32 0, 1
  %913 = sub i32 %895, %912
  %914 = add nsw i32 %895, 1
  store i32 %913, i32* @m, align 4
  %915 = sext i32 %913 to i64
  %916 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %915
  store i64 %894, i64* %916, align 8
  store i32 -1317673504, i32* %28
  br label %1133

; <label>:917:                                    ; preds = %29
  %918 = load i32, i32* @tot, align 4
  %919 = sext i32 %918 to i64
  %920 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* getelementptr inbounds ([200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @a, i32 0, i32 0), i64 %919
  %921 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %920, i64 1
  call void @_ZSt4sortIPSt4pairIxxEPFbS1_S1_EEvT_S5_T0_(%"struct.std::pair"* getelementptr inbounds ([200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @a, i32 0, i64 1), %"struct.std::pair"* %921, i1 (i64, i64, i64, i64)* @_Z3cmpSt4pairIxxES0_)
  %922 = load i32, i32* @m, align 4
  %923 = sext i32 %922 to i64
  %924 = getelementptr inbounds i64, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @b, i32 0, i32 0), i64 %923
  %925 = getelementptr inbounds i64, i64* %924, i64 1
  call void @_ZSt4sortIPxEvT_S1_(i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @b, i32 0, i64 1), i64* %925)
  store i32 0, i32* %9, align 4
  store i32 -2047868377, i32* %28
  br label %1133

; <label>:926:                                    ; preds = %29
  %927 = load i32, i32* %9, align 4
  %928 = icmp sle i32 %927, 30
  store i32 1868270918, i32* %28
  br label %1133

; <label>:929:                                    ; preds = %29
  %930 = load i32, i32* %9, align 4
  %931 = add i32 %930, -202432635
  %932 = sub i32 %931, 1
  %933 = sub i32 %932, -202432635
  %934 = sub i32 %930, 1
  %935 = mul i32 %933, 1
  %936 = add i32 %930, -716869805
  %937 = add i32 %936, 1
  %938 = sub i32 %937, -716869805
  %939 = add nsw i32 %930, 1
  store i32 %938, i32* %9, align 4
  store i32 1412827407, i32* %28
  br label %1133

; <label>:940:                                    ; preds = %29
  %941 = load i32, i32* %10, align 4
  %942 = sub i32 0, %941
  %943 = add i32 0, %942
  %944 = sub i32 0, %941
  %945 = sub i32 0, %943
  %946 = sub i32 0, 1
  %947 = add i32 %945, %946
  %948 = sub i32 0, %947
  %949 = add i32 %943, 1
  %950 = shl i32 %941, 1
  %951 = add i32 0, 1069128441
  %952 = sub i32 %951, %941
  %953 = sub i32 %952, 1069128441
  %954 = sub i32 0, %941
  %955 = sub i32 0, 1
  %956 = sub i32 %953, %955
  %957 = add i32 %953, 1
  %958 = add i32 %941, -1155146331
  %959 = sub i32 %958, 1
  %960 = sub i32 %959, -1155146331
  %961 = sub i32 %941, 1
  %962 = mul i32 %960, 1
  %963 = sub i32 0, 1
  %964 = add i32 %941, %963
  %965 = sub i32 %941, 1
  %966 = mul i32 %964, 1
  %967 = sub i32 0, 1
  %968 = add i32 %941, %967
  %969 = sub i32 %941, 1
  %970 = mul i32 %968, 1
  %971 = sub i32 %941, 1539088583
  %972 = sub i32 %971, 1
  %973 = add i32 %972, 1539088583
  %974 = sub i32 %941, 1
  %975 = mul i32 %973, 1
  %976 = sub i32 %941, -1353569823
  %977 = sub i32 %976, 1
  %978 = add i32 %977, -1353569823
  %979 = sub i32 %941, 1
  %980 = mul i32 %978, 1
  %981 = add i32 %941, 386787433
  %982 = sub i32 %981, 1
  %983 = sub i32 %982, 386787433
  %984 = sub nsw i32 %941, 1
  %985 = sext i32 %983 to i64
  %986 = getelementptr inbounds [200005 x [40 x i64]], [200005 x [40 x i64]]* @dp, i64 0, i64 %985
  %987 = load i32, i32* %11, align 4
  %988 = sext i32 %987 to i64
  %989 = getelementptr inbounds [40 x i64], [40 x i64]* %986, i64 0, i64 %988
  %990 = load i32, i32* %10, align 4
  %991 = sub i32 0, %990
  %992 = add i32 0, %991
  %993 = sub i32 0, %990
  %994 = sub i32 0, 1
  %995 = sub i32 %992, %994
  %996 = add i32 %992, 1
  %997 = sub i32 0, 1
  %998 = add i32 %990, %997
  %999 = sub nsw i32 %990, 1
  %1000 = sext i32 %998 to i64
  %1001 = getelementptr inbounds [200005 x [40 x i64]], [200005 x [40 x i64]]* @dp, i64 0, i64 %1000
  %1002 = load i32, i32* %11, align 4
  %1003 = add i32 0, -342781134
  %1004 = sub i32 %1003, %1002
  %1005 = sub i32 %1004, -342781134
  %1006 = sub i32 0, %1002
  %1007 = sub i32 %1005, -1216611397
  %1008 = add i32 %1007, 1
  %1009 = add i32 %1008, -1216611397
  %1010 = add i32 %1005, 1
  %1011 = shl i32 %1002, 1
  %1012 = add i32 %1002, 1313842116
  %1013 = sub i32 %1012, 1
  %1014 = sub i32 %1013, 1313842116
  %1015 = sub i32 %1002, 1
  %1016 = mul i32 %1014, 1
  %1017 = sub i32 0, 1
  %1018 = add i32 %1002, %1017
  %1019 = sub i32 %1002, 1
  %1020 = mul i32 %1018, 1
  %1021 = shl i32 %1002, 1
  %1022 = add i32 %1002, -1842135407
  %1023 = sub i32 %1022, 1
  %1024 = sub i32 %1023, -1842135407
  %1025 = sub nsw i32 %1002, 1
  %1026 = sext i32 %1024 to i64
  %1027 = getelementptr inbounds [40 x i64], [40 x i64]* %1001, i64 0, i64 %1026
  %1028 = load i64, i64* %1027, align 8
  %1029 = load i32, i32* %10, align 4
  %1030 = sext i32 %1029 to i64
  %1031 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @a, i64 0, i64 %1030
  %1032 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1031, i32 0, i32 0
  %1033 = load i64, i64* %1032, align 16
  %1034 = shl i64 %1028, %1033
  %1035 = shl i64 %1028, %1033
  %1036 = add i64 0, -1893291678637769541
  %1037 = sub i64 %1036, %1028
  %1038 = sub i64 %1037, -1893291678637769541
  %1039 = sub i64 0, %1028
  %1040 = sub i64 0, %1033
  %1041 = sub i64 %1038, %1040
  %1042 = add i64 %1038, %1033
  %1043 = shl i64 %1028, %1033
  %1044 = add i64 %1028, 6349542656177401841
  %1045 = sub i64 %1044, %1033
  %1046 = sub i64 %1045, 6349542656177401841
  %1047 = sub i64 %1028, %1033
  %1048 = mul i64 %1046, %1033
  %1049 = shl i64 %1028, %1033
  %1050 = mul nsw i64 %1028, %1033
  %1051 = load i32, i32* %10, align 4
  %1052 = sext i32 %1051 to i64
  %1053 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @a, i64 0, i64 %1052
  %1054 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1053, i32 0, i32 1
  %1055 = load i64, i64* %1054, align 8
  %1056 = sub i64 0, %1055
  %1057 = add i64 %1050, %1056
  %1058 = sub i64 %1050, %1055
  %1059 = mul i64 %1057, %1055
  %1060 = add i64 0, 4774733453386664739
  %1061 = sub i64 %1060, %1050
  %1062 = sub i64 %1061, 4774733453386664739
  %1063 = sub i64 0, %1050
  %1064 = sub i64 %1062, 3376735000213300120
  %1065 = add i64 %1064, %1055
  %1066 = add i64 %1065, 3376735000213300120
  %1067 = add i64 %1062, %1055
  %1068 = sub i64 0, %1055
  %1069 = add i64 %1050, %1068
  %1070 = sub i64 %1050, %1055
  %1071 = mul i64 %1069, %1055
  %1072 = shl i64 %1050, %1055
  %1073 = add i64 0, -2235412153049135776
  %1074 = sub i64 %1073, %1050
  %1075 = sub i64 %1074, -2235412153049135776
  %1076 = sub i64 0, %1050
  %1077 = sub i64 %1075, -2468150390950159085
  %1078 = add i64 %1077, %1055
  %1079 = add i64 %1078, -2468150390950159085
  %1080 = add i64 %1075, %1055
  %1081 = sub i64 0, %1050
  %1082 = sub i64 0, %1055
  %1083 = add i64 %1081, %1082
  %1084 = sub i64 0, %1083
  %1085 = add nsw i64 %1050, %1055
  store i64 %1084, i64* %12, align 8
  %1086 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %989, i64* dereferenceable(8) %12)
  %1087 = load i64, i64* %1086, align 8
  %1088 = load i32, i32* %10, align 4
  %1089 = sext i32 %1088 to i64
  %1090 = getelementptr inbounds [200005 x [40 x i64]], [200005 x [40 x i64]]* @dp, i64 0, i64 %1089
  %1091 = load i32, i32* %11, align 4
  %1092 = sext i32 %1091 to i64
  %1093 = getelementptr inbounds [40 x i64], [40 x i64]* %1090, i64 0, i64 %1092
  store i64 %1087, i64* %1093, align 8
  store i32 -2015096524, i32* %28
  br label %1133

; <label>:1094:                                   ; preds = %29
  store i32 900254931, i32* %28
  br label %1133

; <label>:1095:                                   ; preds = %29
  store i32 -1683712030, i32* %28
  br label %1133

; <label>:1096:                                   ; preds = %29
  %1097 = load i32, i32* %14, align 4
  %1098 = load i32, i32* %16, align 4
  %1099 = sub i32 %1097, -395076172
  %1100 = sub i32 %1099, %1098
  %1101 = add i32 %1100, -395076172
  %1102 = sub i32 %1097, %1098
  %1103 = mul i32 %1101, %1098
  %1104 = sub i32 %1097, 1563760471
  %1105 = sub i32 %1104, %1098
  %1106 = add i32 %1105, 1563760471
  %1107 = sub i32 %1097, %1098
  %1108 = mul i32 %1106, %1098
  %1109 = shl i32 %1097, %1098
  %1110 = add i32 %1097, 1747265165
  %1111 = sub i32 %1110, %1098
  %1112 = sub i32 %1111, 1747265165
  %1113 = sub i32 %1097, %1098
  %1114 = mul i32 %1112, %1098
  %1115 = add i32 %1097, -513425138
  %1116 = sub i32 %1115, %1098
  %1117 = sub i32 %1116, -513425138
  %1118 = sub i32 %1097, %1098
  %1119 = mul i32 %1117, %1098
  %1120 = sub i32 0, %1097
  %1121 = add i32 0, %1120
  %1122 = sub i32 0, %1097
  %1123 = sub i32 0, %1098
  %1124 = sub i32 %1121, %1123
  %1125 = add i32 %1121, %1098
  %1126 = add i32 %1097, -1229243845
  %1127 = add i32 %1126, %1098
  %1128 = sub i32 %1127, -1229243845
  %1129 = add nsw i32 %1097, %1098
  store i32 %1128, i32* %17, align 4
  %1130 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %13, i32* dereferenceable(4) %17)
  %1131 = load i32, i32* %1130, align 4
  store i32 %1131, i32* %13, align 4
  store i32 2136001555, i32* %28
  br label %1133

; <label>:1132:                                   ; preds = %29
  store i32 -1692203219, i32* %28
  br label %1133

; <label>:1133:                                   ; preds = %1132, %1096, %1095, %1094, %940, %929, %926, %917, %859, %746, %735, %734, %706, %679, %672, %671, %670, %669, %645, %618, %603, %598, %595, %594, %567, %540, %528, %524, %523, %517, %516, %489, %473, %466, %465, %388, %361, %357, %356, %351, %350, %349, %317, %301, %291, %288, %258, %242, %241, %205, %190, %185, %184, %183, %150, %122, %121, %70, %43, %37, %32, %31
  br label %29
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt9make_pairIiiESt4pairINSt17__decay_and_stripIT_E6__typeENS1_IT0_E6__typeEEOS2_OS5_(i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat {
  %3 = alloca %"struct.std::pair.0", align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %6) #3
  %8 = load i32*, i32** %5, align 8
  %9 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %8) #3
  call void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair.0"* %3, i32* dereferenceable(4) %7, i32* dereferenceable(4) %9)
  %10 = bitcast %"struct.std::pair.0"* %3 to i64*
  %11 = load i64, i64* %10, align 4
  ret i64 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSIiiEERS0_OS_IT_T0_E(%"struct.std::pair"*, %"struct.std::pair.0"* dereferenceable(8)) #4 comdat align 2 {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair.0"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair.0"* %1, %"struct.std::pair.0"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %4, align 8
  %7 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %6, i32 0, i32 0
  %8 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %7) #3
  %9 = load i32, i32* %8, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 0
  store i64 %10, i64* %11, align 8
  %12 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %4, align 8
  %13 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %12, i32 0, i32 1
  %14 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %13) #3
  %15 = load i32, i32* %14, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 1
  store i64 %16, i64* %17, align 8
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPSt4pairIxxEPFbS1_S1_EEvT_S5_T0_(%"struct.std::pair"*, %"struct.std::pair"*, i1 (i64, i64, i64, i64)*) #0 comdat {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca i1 (i64, i64, i64, i64)*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store i1 (i64, i64, i64, i64)* %2, i1 (i64, i64, i64, i64)** %6, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %10 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %6, align 8
  %11 = call i1 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFbSt4pairIxxES3_EEENS0_15_Iter_comp_iterIT_EES7_(i1 (i64, i64, i64, i64)* %10)
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %11, i1 (i64, i64, i64, i64)** %12, align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  %14 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %13, align 8
  call void @_ZSt6__sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_(%"struct.std::pair"* %8, %"struct.std::pair"* %9, i1 (i64, i64, i64, i64)* %14)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPxEvT_S1_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.13
  %6 = load i32, i32* @y.14
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %4
  %13 = icmp slt i32 %6, 10
  store i1 %13, i1* %3
  %14 = alloca i32
  store i32 1977333522, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %68
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1977333522, label %18
    i32 515722874, label %38
    i32 -614790164, label %60
    i32 1236102808, label %61
  ]

; <label>:17:                                     ; preds = %15
  br label %68

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 515722874, i32 1236102808
  store i32 %37, i32* %14
  br label %68

; <label>:38:                                     ; preds = %15
  %39 = alloca i64*, align 8
  %40 = alloca i64*, align 8
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %39, align 8
  store i64* %1, i64** %40, align 8
  %43 = load i64*, i64** %39, align 8
  %44 = load i64*, i64** %40, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %43, i64* %44)
  %45 = load i32, i32* @x.13
  %46 = load i32, i32* @y.14
  %47 = sub i32 %45, 600232516
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 600232516
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -614790164, i32 1236102808
  store i32 %59, i32* %14
  br label %68

; <label>:60:                                     ; preds = %15
  ret void

; <label>:61:                                     ; preds = %15
  %62 = alloca i64*, align 8
  %63 = alloca i64*, align 8
  %64 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %65 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %62, align 8
  store i64* %1, i64** %63, align 8
  %66 = load i64*, i64** %62, align 8
  %67 = load i64*, i64** %63, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %66, i64* %67)
  store i32 515722874, i32* %14
  br label %68

; <label>:68:                                     ; preds = %61, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.15
  %11 = load i32, i32* @y.16
  %12 = sub i32 %10, 1513432563
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 1513432563
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 548006808, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %155
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 548006808, label %24
    i32 46870294, label %44
    i32 -1608520256, label %84
    i32 -1818146135, label %87
    i32 945351525, label %91
    i32 1561741170, label %95
    i32 -1716846624, label %123
    i32 -1640163168, label %141
    i32 -155946163, label %143
    i32 -2023048479, label %152
  ]

; <label>:23:                                     ; preds = %21
  br label %155

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 46870294, i32 -155946163
  store i32 %43, i32* %20
  br label %155

; <label>:44:                                     ; preds = %21
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %7
  %46 = alloca i64*, align 8
  store i64** %46, i64*** %6
  %47 = alloca i64*, align 8
  store i64** %47, i64*** %5
  %48 = load volatile i64**, i64*** %6
  store i64* %0, i64** %48, align 8
  %49 = load volatile i64**, i64*** %5
  store i64* %1, i64** %49, align 8
  %50 = load volatile i64**, i64*** %5
  %51 = load i64*, i64** %50, align 8
  %52 = load i64, i64* %51, align 8
  %53 = load volatile i64**, i64*** %6
  %54 = load i64*, i64** %53, align 8
  %55 = load i64, i64* %54, align 8
  %56 = icmp slt i64 %52, %55
  store i1 %56, i1* %4
  %57 = load i32, i32* @x.15
  %58 = load i32, i32* @y.16
  %59 = sub i32 %57, 915619158
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 915619158
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -1608520256, i32 -155946163
  store i32 %83, i32* %20
  br label %155

; <label>:84:                                     ; preds = %21
  %85 = load volatile i1, i1* %4
  %86 = select i1 %85, i32 -1818146135, i32 945351525
  store i32 %86, i32* %20
  br label %155

; <label>:87:                                     ; preds = %21
  %88 = load volatile i64**, i64*** %5
  %89 = load i64*, i64** %88, align 8
  %90 = load volatile i64**, i64*** %7
  store i64* %89, i64** %90, align 8
  store i32 1561741170, i32* %20
  br label %155

; <label>:91:                                     ; preds = %21
  %92 = load volatile i64**, i64*** %6
  %93 = load i64*, i64** %92, align 8
  %94 = load volatile i64**, i64*** %7
  store i64* %93, i64** %94, align 8
  store i32 1561741170, i32* %20
  br label %155

; <label>:95:                                     ; preds = %21
  %96 = load i32, i32* @x.15
  %97 = load i32, i32* @y.16
  %98 = sub i32 %96, -494860069
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -494860069
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -1716846624, i32 -2023048479
  store i32 %122, i32* %20
  br label %155

; <label>:123:                                    ; preds = %21
  %124 = load volatile i64**, i64*** %7
  %125 = load i64*, i64** %124, align 8
  store i64* %125, i64** %3
  %126 = load i32, i32* @x.15
  %127 = load i32, i32* @y.16
  %128 = add i32 %126, -213340119
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -213340119
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -1640163168, i32 -2023048479
  store i32 %140, i32* %20
  br label %155

; <label>:141:                                    ; preds = %21
  %142 = load volatile i64*, i64** %3
  ret i64* %142

; <label>:143:                                    ; preds = %21
  %144 = alloca i64*, align 8
  %145 = alloca i64*, align 8
  %146 = alloca i64*, align 8
  store i64* %0, i64** %145, align 8
  store i64* %1, i64** %146, align 8
  %147 = load i64*, i64** %146, align 8
  %148 = load i64, i64* %147, align 8
  %149 = load i64*, i64** %145, align 8
  %150 = load i64, i64* %149, align 8
  %151 = icmp slt i64 %148, %150
  store i32 46870294, i32* %20
  br label %155

; <label>:152:                                    ; preds = %21
  %153 = load volatile i64**, i64*** %7
  %154 = load i64*, i64** %153, align 8
  store i32 -1716846624, i32* %20
  br label %155

; <label>:155:                                    ; preds = %152, %143, %123, %95, %91, %87, %84, %44, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.17
  %10 = load i32, i32* @y.18
  %11 = sub i32 %9, -706116936
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -706116936
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -282004430, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %164
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -282004430, label %23
    i32 1957379777, label %43
    i32 888119747, label %82
    i32 -1902793352, label %85
    i32 508076875, label %89
    i32 -433438999, label %117
    i32 -119162766, label %147
    i32 1442883451, label %148
    i32 477371881, label %151
    i32 403966730, label %160
  ]

; <label>:22:                                     ; preds = %20
  br label %164

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1957379777, i32 477371881
  store i32 %42, i32* %19
  br label %164

; <label>:43:                                     ; preds = %20
  %44 = alloca i32*, align 8
  store i32** %44, i32*** %6
  %45 = alloca i32*, align 8
  store i32** %45, i32*** %5
  %46 = alloca i32*, align 8
  store i32** %46, i32*** %4
  %47 = load volatile i32**, i32*** %5
  store i32* %0, i32** %47, align 8
  %48 = load volatile i32**, i32*** %4
  store i32* %1, i32** %48, align 8
  %49 = load volatile i32**, i32*** %5
  %50 = load i32*, i32** %49, align 8
  %51 = load i32, i32* %50, align 4
  %52 = load volatile i32**, i32*** %4
  %53 = load i32*, i32** %52, align 8
  %54 = load i32, i32* %53, align 4
  %55 = icmp slt i32 %51, %54
  store i1 %55, i1* %3
  %56 = load i32, i32* @x.17
  %57 = load i32, i32* @y.18
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 888119747, i32 477371881
  store i32 %81, i32* %19
  br label %164

; <label>:82:                                     ; preds = %20
  %83 = load volatile i1, i1* %3
  %84 = select i1 %83, i32 -1902793352, i32 508076875
  store i32 %84, i32* %19
  br label %164

; <label>:85:                                     ; preds = %20
  %86 = load volatile i32**, i32*** %4
  %87 = load i32*, i32** %86, align 8
  %88 = load volatile i32**, i32*** %6
  store i32* %87, i32** %88, align 8
  store i32 1442883451, i32* %19
  br label %164

; <label>:89:                                     ; preds = %20
  %90 = load i32, i32* @x.17
  %91 = load i32, i32* @y.18
  %92 = add i32 %90, 767321130
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 767321130
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -433438999, i32 403966730
  store i32 %116, i32* %19
  br label %164

; <label>:117:                                    ; preds = %20
  %118 = load volatile i32**, i32*** %5
  %119 = load i32*, i32** %118, align 8
  %120 = load volatile i32**, i32*** %6
  store i32* %119, i32** %120, align 8
  %121 = load i32, i32* @x.17
  %122 = load i32, i32* @y.18
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -119162766, i32 403966730
  store i32 %146, i32* %19
  br label %164

; <label>:147:                                    ; preds = %20
  store i32 1442883451, i32* %19
  br label %164

; <label>:148:                                    ; preds = %20
  %149 = load volatile i32**, i32*** %6
  %150 = load i32*, i32** %149, align 8
  ret i32* %150

; <label>:151:                                    ; preds = %20
  %152 = alloca i32*, align 8
  %153 = alloca i32*, align 8
  %154 = alloca i32*, align 8
  store i32* %0, i32** %153, align 8
  store i32* %1, i32** %154, align 8
  %155 = load i32*, i32** %153, align 8
  %156 = load i32, i32* %155, align 4
  %157 = load i32*, i32** %154, align 8
  %158 = load i32, i32* %157, align 4
  %159 = icmp slt i32 %156, %158
  store i32 1957379777, i32* %19
  br label %164

; <label>:160:                                    ; preds = %20
  %161 = load volatile i32**, i32*** %5
  %162 = load i32*, i32** %161, align 8
  %163 = load volatile i32**, i32*** %6
  store i32* %162, i32** %163, align 8
  store i32 -433438999, i32* %19
  br label %164

; <label>:164:                                    ; preds = %160, %151, %147, %117, %89, %85, %82, %43, %23, %22
  br label %20
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair.0"*, i32* dereferenceable(4), i32* dereferenceable(4)) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::pair.0"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.std::pair.0"* %0, %"struct.std::pair.0"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %7, i32 0, i32 0
  %9 = load i32*, i32** %5, align 8
  %10 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %9) #3
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %8, align 4
  %12 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %7, i32 0, i32 1
  %13 = load i32*, i32** %6, align 8
  %14 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %13) #3
  %15 = load i32, i32* %14, align 4
  store i32 %15, i32* %12, align 4
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_(%"struct.std::pair"*, %"struct.std::pair"*, i1 (i64, i64, i64, i64)*) #0 comdat {
  %4 = alloca %"struct.std::pair"*
  %5 = alloca %"struct.std::pair"*
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.std::pair"*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %2, i1 (i64, i64, i64, i64)** %11, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %8, align 8
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %12, %"struct.std::pair"** %5
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  store %"struct.std::pair"* %13, %"struct.std::pair"** %4
  %14 = alloca i32
  store i32 1880178031, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %48
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1880178031, label %18
    i32 -387928075, label %23
    i32 -715745663, label %47
  ]

; <label>:17:                                     ; preds = %15
  br label %48

; <label>:18:                                     ; preds = %15
  %19 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5
  %20 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  %21 = icmp ne %"struct.std::pair"* %19, %20
  %22 = select i1 %21, i32 -387928075, i32 -715745663
  store i32 %22, i32* %14
  br label %48

; <label>:23:                                     ; preds = %15
  %24 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %28 = ptrtoint %"struct.std::pair"* %26 to i64
  %29 = ptrtoint %"struct.std::pair"* %27 to i64
  %30 = add i64 %28, -4488289634233781511
  %31 = sub i64 %30, %29
  %32 = sub i64 %31, -4488289634233781511
  %33 = sub i64 %28, %29
  %34 = sdiv exact i64 %32, 16
  %35 = call i64 @_ZSt4__lgl(i64 %34)
  %36 = mul nsw i64 %35, 2
  %37 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %38 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %37, i8* %38, i64 8, i32 8, i1 false)
  %39 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %40 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %39, align 8
  call void @_ZSt16__introsort_loopIPSt4pairIxxElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_T1_(%"struct.std::pair"* %24, %"struct.std::pair"* %25, i64 %36, i1 (i64, i64, i64, i64)* %40)
  %41 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %42 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %43 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %44 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %43, i8* %44, i64 8, i32 8, i1 false)
  %45 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %46 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %45, align 8
  call void @_ZSt22__final_insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_(%"struct.std::pair"* %41, %"struct.std::pair"* %42, i1 (i64, i64, i64, i64)* %46)
  store i32 -715745663, i32* %14
  br label %48

; <label>:47:                                     ; preds = %15
  ret void

; <label>:48:                                     ; preds = %23, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFbSt4pairIxxES3_EEENS0_15_Iter_comp_iterIT_EES7_(i1 (i64, i64, i64, i64)*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %3 = alloca i1 (i64, i64, i64, i64)*, align 8
  store i1 (i64, i64, i64, i64)* %0, i1 (i64, i64, i64, i64)** %3, align 8
  %4 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %3, align 8
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbSt4pairIxxES3_EEC2ES5_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i1 (i64, i64, i64, i64)* %4)
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i32 0, i32 0
  %6 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %5, align 8
  ret i1 (i64, i64, i64, i64)* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPSt4pairIxxElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_T1_(%"struct.std::pair"*, %"struct.std::pair"*, i64, i1 (i64, i64, i64, i64)*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %"struct.std::pair"*, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %3, i1 (i64, i64, i64, i64)** %13, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %7, align 8
  store i64 %2, i64* %8, align 8
  %14 = alloca i32
  store i32 -747513378, i32* %14
  br label %15

; <label>:15:                                     ; preds = %4, %62
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -747513378, label %18
    i32 -1128125182, label %29
    i32 2019309374, label %33
    i32 -1110434689, label %41
    i32 440180732, label %61
  ]

; <label>:17:                                     ; preds = %15
  br label %62

; <label>:18:                                     ; preds = %15
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %21 = ptrtoint %"struct.std::pair"* %19 to i64
  %22 = ptrtoint %"struct.std::pair"* %20 to i64
  %23 = sub i64 0, %22
  %24 = add i64 %21, %23
  %25 = sub i64 %21, %22
  %26 = sdiv exact i64 %24, 16
  %27 = icmp sgt i64 %26, 16
  %28 = select i1 %27, i32 -1128125182, i32 440180732
  store i32 %28, i32* %14
  br label %62

; <label>:29:                                     ; preds = %15
  %30 = load i64, i64* %8, align 8
  %31 = icmp eq i64 %30, 0
  %32 = select i1 %31, i32 2019309374, i32 -1110434689
  store i32 %32, i32* %14
  br label %62

; <label>:33:                                     ; preds = %15
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %36 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %37 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %38 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %37, i8* %38, i64 8, i32 8, i1 false)
  %39 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %40 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %39, align 8
  call void @_ZSt14__partial_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_S9_T0_(%"struct.std::pair"* %34, %"struct.std::pair"* %35, %"struct.std::pair"* %36, i1 (i64, i64, i64, i64)* %40)
  store i32 440180732, i32* %14
  br label %62

; <label>:41:                                     ; preds = %15
  %42 = load i64, i64* %8, align 8
  %43 = sub i64 0, -1
  %44 = sub i64 %42, %43
  %45 = add nsw i64 %42, -1
  store i64 %44, i64* %8, align 8
  %46 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %48 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %49 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %48, i8* %49, i64 8, i32 8, i1 false)
  %50 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, i32 0, i32 0
  %51 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %50, align 8
  %52 = call %"struct.std::pair"* @_ZSt27__unguarded_partition_pivotIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEET_S9_S9_T0_(%"struct.std::pair"* %46, %"struct.std::pair"* %47, i1 (i64, i64, i64, i64)* %51)
  store %"struct.std::pair"* %52, %"struct.std::pair"** %10, align 8
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %54 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %55 = load i64, i64* %8, align 8
  %56 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %57 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %56, i8* %57, i64 8, i32 8, i1 false)
  %58 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, i32 0, i32 0
  %59 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %58, align 8
  call void @_ZSt16__introsort_loopIPSt4pairIxxElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_T1_(%"struct.std::pair"* %53, %"struct.std::pair"* %54, i64 %55, i1 (i64, i64, i64, i64)* %59)
  %60 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  store %"struct.std::pair"* %60, %"struct.std::pair"** %7, align 8
  store i32 -747513378, i32* %14
  br label %62

; <label>:61:                                     ; preds = %15
  ret void

; <label>:62:                                     ; preds = %41, %33, %29, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sext i32 %5 to i64
  %7 = add i64 63, -7399566032525568237
  %8 = sub i64 %7, %6
  %9 = sub i64 %8, -7399566032525568237
  %10 = sub i64 63, %6
  ret i64 %9
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_(%"struct.std::pair"*, %"struct.std::pair"*, i1 (i64, i64, i64, i64)*) #0 comdat {
  %4 = alloca i64
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %2, i1 (i64, i64, i64, i64)** %11, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %7, align 8
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %14 = ptrtoint %"struct.std::pair"* %12 to i64
  %15 = ptrtoint %"struct.std::pair"* %13 to i64
  %16 = sub i64 %14, -748452630170497562
  %17 = sub i64 %16, %15
  %18 = add i64 %17, -748452630170497562
  %19 = sub i64 %14, %15
  %20 = sdiv exact i64 %18, 16
  store i64 %20, i64* %4
  %21 = alloca i32
  store i32 -899068658, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %111
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -899068658, label %25
    i32 885626835, label %29
    i32 -1565898343, label %45
    i32 1604023217, label %87
    i32 194190834, label %88
    i32 875088380, label %95
    i32 -2120533813, label %96
  ]

; <label>:24:                                     ; preds = %22
  br label %111

; <label>:25:                                     ; preds = %22
  %26 = load volatile i64, i64* %4
  %27 = icmp sgt i64 %26, 16
  %28 = select i1 %27, i32 885626835, i32 194190834
  store i32 %28, i32* %21
  br label %111

; <label>:29:                                     ; preds = %22
  %30 = load i32, i32* @x.31
  %31 = load i32, i32* @y.32
  %32 = sub i32 %30, -150307883
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -150307883
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1565898343, i32 -2120533813
  store i32 %44, i32* %21
  br label %111

; <label>:45:                                     ; preds = %22
  %46 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %47, i64 16
  %49 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %50 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %49, i8* %50, i64 8, i32 8, i1 false)
  %51 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  %52 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %51, align 8
  call void @_ZSt16__insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_(%"struct.std::pair"* %46, %"struct.std::pair"* %48, i1 (i64, i64, i64, i64)* %52)
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %54 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 16
  %55 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %56 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %57 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %56, i8* %57, i64 8, i32 8, i1 false)
  %58 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %59 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %58, align 8
  call void @_ZSt26__unguarded_insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_(%"struct.std::pair"* %54, %"struct.std::pair"* %55, i1 (i64, i64, i64, i64)* %59)
  %60 = load i32, i32* @x.31
  %61 = load i32, i32* @y.32
  %62 = add i32 %60, 642177890
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 642177890
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 1604023217, i32 -2120533813
  store i32 %86, i32* %21
  br label %111

; <label>:87:                                     ; preds = %22
  store i32 875088380, i32* %21
  br label %111

; <label>:88:                                     ; preds = %22
  %89 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %90 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %91 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %92 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %91, i8* %92, i64 8, i32 8, i1 false)
  %93 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %94 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %93, align 8
  call void @_ZSt16__insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_(%"struct.std::pair"* %89, %"struct.std::pair"* %90, i1 (i64, i64, i64, i64)* %94)
  store i32 875088380, i32* %21
  br label %111

; <label>:95:                                     ; preds = %22
  ret void

; <label>:96:                                     ; preds = %22
  %97 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %98 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %98, i64 16
  %100 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %101 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %100, i8* %101, i64 8, i32 8, i1 false)
  %102 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  %103 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %102, align 8
  call void @_ZSt16__insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_(%"struct.std::pair"* %97, %"struct.std::pair"* %99, i1 (i64, i64, i64, i64)* %103)
  %104 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %105 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %104, i64 16
  %106 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %107 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %108 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %107, i8* %108, i64 8, i32 8, i1 false)
  %109 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %110 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %109, align 8
  call void @_ZSt26__unguarded_insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_(%"struct.std::pair"* %105, %"struct.std::pair"* %106, i1 (i64, i64, i64, i64)* %110)
  store i32 -1565898343, i32* %21
  br label %111

; <label>:111:                                    ; preds = %96, %88, %87, %45, %29, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_S9_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, i1 (i64, i64, i64, i64)*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.std::pair"*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %3, i1 (i64, i64, i64, i64)** %11, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %8, align 8
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %15 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %16 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %18 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %17, align 8
  call void @_ZSt13__heap_selectIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_S9_T0_(%"struct.std::pair"* %12, %"struct.std::pair"* %13, %"struct.std::pair"* %14, i1 (i64, i64, i64, i64)* %18)
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %21 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %22 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* %22, i64 8, i32 8, i1 false)
  %23 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %24 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %23, align 8
  call void @_ZSt11__sort_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_(%"struct.std::pair"* %19, %"struct.std::pair"* %20, i1 (i64, i64, i64, i64)* %24)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt27__unguarded_partition_pivotIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEET_S9_S9_T0_(%"struct.std::pair"*, %"struct.std::pair"*, i1 (i64, i64, i64, i64)*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %2, i1 (i64, i64, i64, i64)** %10, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %14 = ptrtoint %"struct.std::pair"* %12 to i64
  %15 = ptrtoint %"struct.std::pair"* %13 to i64
  %16 = sub i64 0, %15
  %17 = add i64 %14, %16
  %18 = sub i64 %14, %15
  %19 = sdiv exact i64 %17, 16
  %20 = sdiv i64 %19, 2
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 %20
  store %"struct.std::pair"* %21, %"struct.std::pair"** %7, align 8
  %22 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %23 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %23, i64 1
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %26, i64 -1
  %28 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %29 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 8, i32 8, i1 false)
  %30 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  %31 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %30, align 8
  call void @_ZSt22__move_median_to_firstIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_S9_S9_T0_(%"struct.std::pair"* %22, %"struct.std::pair"* %24, %"struct.std::pair"* %25, %"struct.std::pair"* %27, i1 (i64, i64, i64, i64)* %31)
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 1
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %36 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %37 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %36, i8* %37, i64 8, i32 8, i1 false)
  %38 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %39 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %38, align 8
  %40 = call %"struct.std::pair"* @_ZSt21__unguarded_partitionIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEET_S9_S9_S9_T0_(%"struct.std::pair"* %33, %"struct.std::pair"* %34, %"struct.std::pair"* %35, i1 (i64, i64, i64, i64)* %39)
  ret %"struct.std::pair"* %40
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_S9_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, i1 (i64, i64, i64, i64)*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.std::pair"*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %"struct.std::pair"*, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %3, i1 (i64, i64, i64, i64)** %12, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %8, align 8
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %15 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %16 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %18 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %17, align 8
  call void @_ZSt11__make_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_(%"struct.std::pair"* %13, %"struct.std::pair"* %14, i1 (i64, i64, i64, i64)* %18)
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %19, %"struct.std::pair"** %10, align 8
  %20 = alloca i32
  store i32 -49624903, i32* %20
  br label %21

; <label>:21:                                     ; preds = %4, %92
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -49624903, label %24
    i32 2062157797, label %29
    i32 -1111586865, label %34
    i32 -220998922, label %42
    i32 -445549772, label %43
    i32 1586934608, label %70
    i32 709162415, label %87
    i32 1381086247, label %88
    i32 1916071232, label %89
  ]

; <label>:23:                                     ; preds = %21
  br label %92

; <label>:24:                                     ; preds = %21
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %27 = icmp ult %"struct.std::pair"* %25, %26
  %28 = select i1 %27, i32 2062157797, i32 1381086247
  store i32 %28, i32* %20
  br label %92

; <label>:29:                                     ; preds = %21
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %32 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbSt4pairIxxES3_EEclIPS3_S8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, %"struct.std::pair"* %30, %"struct.std::pair"* %31)
  %33 = select i1 %32, i32 -1111586865, i32 -220998922
  store i32 %33, i32* %20
  br label %92

; <label>:34:                                     ; preds = %21
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %36 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %37 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %38 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %39 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 8, i32 8, i1 false)
  %40 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, i32 0, i32 0
  %41 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %40, align 8
  call void @_ZSt10__pop_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_S9_T0_(%"struct.std::pair"* %35, %"struct.std::pair"* %36, %"struct.std::pair"* %37, i1 (i64, i64, i64, i64)* %41)
  store i32 -220998922, i32* %20
  br label %92

; <label>:42:                                     ; preds = %21
  store i32 -445549772, i32* %20
  br label %92

; <label>:43:                                     ; preds = %21
  %44 = load i32, i32* @x.37
  %45 = load i32, i32* @y.38
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 1586934608, i32 1916071232
  store i32 %69, i32* %20
  br label %92

; <label>:70:                                     ; preds = %21
  %71 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %71, i32 1
  store %"struct.std::pair"* %72, %"struct.std::pair"** %10, align 8
  %73 = load i32, i32* @x.37
  %74 = load i32, i32* @y.38
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 709162415, i32 1916071232
  store i32 %86, i32* %20
  br label %92

; <label>:87:                                     ; preds = %21
  store i32 -49624903, i32* %20
  br label %92

; <label>:88:                                     ; preds = %21
  ret void

; <label>:89:                                     ; preds = %21
  %90 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %90, i32 1
  store %"struct.std::pair"* %91, %"struct.std::pair"** %10, align 8
  store i32 1586934608, i32* %20
  br label %92

; <label>:92:                                     ; preds = %89, %87, %70, %43, %42, %34, %29, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_(%"struct.std::pair"*, %"struct.std::pair"*, i1 (i64, i64, i64, i64)*) #0 comdat {
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %2, i1 (i64, i64, i64, i64)** %9, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %7, align 8
  %10 = alloca i32
  store i32 -125753806, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %128
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -125753806, label %14
    i32 1855174220, label %41
    i32 -878696920, label %66
    i32 1837131404, label %69
    i32 1601580453, label %79
    i32 531821816, label %80
  ]

; <label>:13:                                     ; preds = %11
  br label %128

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* @x.39
  %16 = load i32, i32* @y.40
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1855174220, i32 531821816
  store i32 %40, i32* %10
  br label %128

; <label>:41:                                     ; preds = %11
  %42 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %43 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %44 = ptrtoint %"struct.std::pair"* %42 to i64
  %45 = ptrtoint %"struct.std::pair"* %43 to i64
  %46 = add i64 %44, 3665306331277417997
  %47 = sub i64 %46, %45
  %48 = sub i64 %47, 3665306331277417997
  %49 = sub i64 %44, %45
  %50 = sdiv exact i64 %48, 16
  %51 = icmp sgt i64 %50, 1
  store i1 %51, i1* %4
  %52 = load i32, i32* @x.39
  %53 = load i32, i32* @y.40
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -878696920, i32 531821816
  store i32 %65, i32* %10
  br label %128

; <label>:66:                                     ; preds = %11
  %67 = load volatile i1, i1* %4
  %68 = select i1 %67, i32 1837131404, i32 1601580453
  store i32 %68, i32* %10
  br label %128

; <label>:69:                                     ; preds = %11
  %70 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %70, i32 -1
  store %"struct.std::pair"* %71, %"struct.std::pair"** %7, align 8
  %72 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %73 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %74 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %75 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %76 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %75, i8* %76, i64 8, i32 8, i1 false)
  %77 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  %78 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %77, align 8
  call void @_ZSt10__pop_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_S9_T0_(%"struct.std::pair"* %72, %"struct.std::pair"* %73, %"struct.std::pair"* %74, i1 (i64, i64, i64, i64)* %78)
  store i32 -125753806, i32* %10
  br label %128

; <label>:79:                                     ; preds = %11
  ret void

; <label>:80:                                     ; preds = %11
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %82 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %83 = ptrtoint %"struct.std::pair"* %81 to i64
  %84 = ptrtoint %"struct.std::pair"* %82 to i64
  %85 = sub i64 0, -6058076653531585802
  %86 = sub i64 %85, %83
  %87 = add i64 %86, -6058076653531585802
  %88 = sub i64 0, %83
  %89 = sub i64 %87, 1355616154176362650
  %90 = add i64 %89, %84
  %91 = add i64 %90, 1355616154176362650
  %92 = add i64 %87, %84
  %93 = add i64 %83, -980320712324421141
  %94 = sub i64 %93, %84
  %95 = sub i64 %94, -980320712324421141
  %96 = sub i64 %83, %84
  %97 = mul i64 %95, %84
  %98 = sub i64 0, %84
  %99 = add i64 %83, %98
  %100 = sub i64 %83, %84
  %101 = mul i64 %99, %84
  %102 = sub i64 0, %84
  %103 = add i64 %83, %102
  %104 = sub i64 %83, %84
  %105 = mul i64 %103, %84
  %106 = add i64 %83, -7298932815333911773
  %107 = sub i64 %106, %84
  %108 = sub i64 %107, -7298932815333911773
  %109 = sub i64 %83, %84
  %110 = shl i64 %108, 16
  %111 = sub i64 %108, 1683419405083925707
  %112 = sub i64 %111, 16
  %113 = add i64 %112, 1683419405083925707
  %114 = sub i64 %108, 16
  %115 = mul i64 %113, 16
  %116 = add i64 %108, 3544469863205875897
  %117 = sub i64 %116, 16
  %118 = sub i64 %117, 3544469863205875897
  %119 = sub i64 %108, 16
  %120 = mul i64 %118, 16
  %121 = sub i64 %108, -7013526494860245222
  %122 = sub i64 %121, 16
  %123 = add i64 %122, -7013526494860245222
  %124 = sub i64 %108, 16
  %125 = mul i64 %123, 16
  %126 = sdiv exact i64 %108, 16
  %127 = icmp sgt i64 %126, 1
  store i32 1855174220, i32* %10
  br label %128

; <label>:128:                                    ; preds = %80, %69, %66, %41, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_(%"struct.std::pair"*, %"struct.std::pair"*, i1 (i64, i64, i64, i64)*) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %7 = alloca %"struct.std::pair"*
  %8 = alloca %"struct.std::pair"*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca %"struct.std::pair"**
  %12 = alloca %"struct.std::pair"**
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %14 = alloca i1
  %15 = alloca i1
  %16 = load i32, i32* @x.41
  %17 = load i32, i32* @y.42
  %18 = sub i32 %16, 834391142
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 834391142
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %15
  %25 = icmp slt i32 %17, 10
  store i1 %25, i1* %14
  %26 = alloca i32
  store i32 -2085385448, i32* %26
  br label %27

; <label>:27:                                     ; preds = %3, %537
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 -2085385448, label %30
    i32 -621199349, label %50
    i32 -1825416574, label %101
    i32 358007586, label %104
    i32 259526448, label %105
    i32 -1536603392, label %121
    i32 -1393237387, label %157
    i32 541023078, label %158
    i32 1944820286, label %173
    i32 -1572285714, label %225
    i32 -49038954, label %228
    i32 -1825999256, label %229
    i32 1806971086, label %245
    i32 1768646819, label %280
    i32 -241415796, label %281
    i32 -702296042, label %296
    i32 -541107956, label %324
    i32 466836816, label %325
    i32 -1034579831, label %398
    i32 -517552791, label %475
    i32 1585925906, label %512
    i32 1943008443, label %536
  ]

; <label>:29:                                     ; preds = %27
  br label %537

; <label>:30:                                     ; preds = %27
  %31 = load volatile i1, i1* %15
  %32 = load volatile i1, i1* %14
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -621199349, i32 466836816
  store i32 %49, i32* %26
  br label %537

; <label>:50:                                     ; preds = %27
  %51 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %51, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13
  %52 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %52, %"struct.std::pair"*** %12
  %53 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %53, %"struct.std::pair"*** %11
  %54 = alloca i64, align 8
  store i64* %54, i64** %10
  %55 = alloca i64, align 8
  store i64* %55, i64** %9
  %56 = alloca %"struct.std::pair", align 8
  store %"struct.std::pair"* %56, %"struct.std::pair"** %8
  %57 = alloca %"struct.std::pair", align 8
  store %"struct.std::pair"* %57, %"struct.std::pair"** %7
  %58 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %58, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %59 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13
  %60 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %59, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %2, i1 (i64, i64, i64, i64)** %60, align 8
  %61 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %12
  store %"struct.std::pair"* %0, %"struct.std::pair"** %61, align 8
  %62 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11
  store %"struct.std::pair"* %1, %"struct.std::pair"** %62, align 8
  %63 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11
  %64 = load %"struct.std::pair"*, %"struct.std::pair"** %63, align 8
  %65 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %12
  %66 = load %"struct.std::pair"*, %"struct.std::pair"** %65, align 8
  %67 = ptrtoint %"struct.std::pair"* %64 to i64
  %68 = ptrtoint %"struct.std::pair"* %66 to i64
  %69 = sub i64 0, %68
  %70 = add i64 %67, %69
  %71 = sub i64 %67, %68
  %72 = sdiv exact i64 %70, 16
  %73 = icmp slt i64 %72, 2
  store i1 %73, i1* %5
  %74 = load i32, i32* @x.41
  %75 = load i32, i32* @y.42
  %76 = sub i32 %74, 1120189931
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 1120189931
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -1825416574, i32 466836816
  store i32 %100, i32* %26
  br label %537

; <label>:101:                                    ; preds = %27
  %102 = load volatile i1, i1* %5
  %103 = select i1 %102, i32 358007586, i32 259526448
  store i32 %103, i32* %26
  br label %537

; <label>:104:                                    ; preds = %27
  store i32 -241415796, i32* %26
  br label %537

; <label>:105:                                    ; preds = %27
  %106 = load i32, i32* @x.41
  %107 = load i32, i32* @y.42
  %108 = sub i32 %106, 1812599954
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 1812599954
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -1536603392, i32 -1034579831
  store i32 %120, i32* %26
  br label %537

; <label>:121:                                    ; preds = %27
  %122 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11
  %123 = load %"struct.std::pair"*, %"struct.std::pair"** %122, align 8
  %124 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %12
  %125 = load %"struct.std::pair"*, %"struct.std::pair"** %124, align 8
  %126 = ptrtoint %"struct.std::pair"* %123 to i64
  %127 = ptrtoint %"struct.std::pair"* %125 to i64
  %128 = add i64 %126, 8693352048295491866
  %129 = sub i64 %128, %127
  %130 = sub i64 %129, 8693352048295491866
  %131 = sub i64 %126, %127
  %132 = sdiv exact i64 %130, 16
  %133 = load volatile i64*, i64** %10
  store i64 %132, i64* %133, align 8
  %134 = load volatile i64*, i64** %10
  %135 = load i64, i64* %134, align 8
  %136 = add i64 %135, 8603472197254124296
  %137 = sub i64 %136, 2
  %138 = sub i64 %137, 8603472197254124296
  %139 = sub nsw i64 %135, 2
  %140 = sdiv i64 %138, 2
  %141 = load volatile i64*, i64** %9
  store i64 %140, i64* %141, align 8
  %142 = load i32, i32* @x.41
  %143 = load i32, i32* @y.42
  %144 = sub i32 %142, 1171422082
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 1171422082
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -1393237387, i32 -1034579831
  store i32 %156, i32* %26
  br label %537

; <label>:157:                                    ; preds = %27
  store i32 541023078, i32* %26
  br label %537

; <label>:158:                                    ; preds = %27
  %159 = load i32, i32* @x.41
  %160 = load i32, i32* @y.42
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 1944820286, i32 -517552791
  store i32 %172, i32* %26
  br label %537

; <label>:173:                                    ; preds = %27
  %174 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %12
  %175 = load %"struct.std::pair"*, %"struct.std::pair"** %174, align 8
  %176 = load volatile i64*, i64** %9
  %177 = load i64, i64* %176, align 8
  %178 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %175, i64 %177
  %179 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %178) #3
  %180 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %8
  %181 = bitcast %"struct.std::pair"* %180 to i8*
  %182 = bitcast %"struct.std::pair"* %179 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %181, i8* %182, i64 16, i32 8, i1 false)
  %183 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %12
  %184 = load %"struct.std::pair"*, %"struct.std::pair"** %183, align 8
  %185 = load volatile i64*, i64** %9
  %186 = load i64, i64* %185, align 8
  %187 = load volatile i64*, i64** %10
  %188 = load i64, i64* %187, align 8
  %189 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %8
  %190 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %189) #3
  %191 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %7
  %192 = bitcast %"struct.std::pair"* %191 to i8*
  %193 = bitcast %"struct.std::pair"* %190 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %192, i8* %193, i64 16, i32 8, i1 false)
  %194 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %195 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %194 to i8*
  %196 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13
  %197 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %196 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %195, i8* %197, i64 8, i32 8, i1 false)
  %198 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %7
  %199 = bitcast %"struct.std::pair"* %198 to { i64, i64 }*
  %200 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %199, i32 0, i32 0
  %201 = load i64, i64* %200, align 8
  %202 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %199, i32 0, i32 1
  %203 = load i64, i64* %202, align 8
  %204 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %205 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %204, i32 0, i32 0
  %206 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %205, align 8
  call void @_ZSt13__adjust_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_T0_SA_T1_T2_(%"struct.std::pair"* %184, i64 %186, i64 %188, i64 %201, i64 %203, i1 (i64, i64, i64, i64)* %206)
  %207 = load volatile i64*, i64** %9
  %208 = load i64, i64* %207, align 8
  %209 = icmp eq i64 %208, 0
  store i1 %209, i1* %4
  %210 = load i32, i32* @x.41
  %211 = load i32, i32* @y.42
  %212 = add i32 %210, 1090973857
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 1090973857
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -1572285714, i32 -517552791
  store i32 %224, i32* %26
  br label %537

; <label>:225:                                    ; preds = %27
  %226 = load volatile i1, i1* %4
  %227 = select i1 %226, i32 -49038954, i32 -1825999256
  store i32 %227, i32* %26
  br label %537

; <label>:228:                                    ; preds = %27
  store i32 -241415796, i32* %26
  br label %537

; <label>:229:                                    ; preds = %27
  %230 = load i32, i32* @x.41
  %231 = load i32, i32* @y.42
  %232 = add i32 %230, -1834474158
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, -1834474158
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 1806971086, i32 1585925906
  store i32 %244, i32* %26
  br label %537

; <label>:245:                                    ; preds = %27
  %246 = load volatile i64*, i64** %9
  %247 = load i64, i64* %246, align 8
  %248 = sub i64 %247, -8572992287593772038
  %249 = add i64 %248, -1
  %250 = add i64 %249, -8572992287593772038
  %251 = add nsw i64 %247, -1
  %252 = load volatile i64*, i64** %9
  store i64 %250, i64* %252, align 8
  %253 = load i32, i32* @x.41
  %254 = load i32, i32* @y.42
  %255 = sub i32 %253, 1734168572
  %256 = sub i32 %255, 1
  %257 = add i32 %256, 1734168572
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 false, true
  %266 = and i1 %263, false
  %267 = and i1 %261, %265
  %268 = and i1 %264, false
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 false, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 1768646819, i32 1585925906
  store i32 %279, i32* %26
  br label %537

; <label>:280:                                    ; preds = %27
  store i32 541023078, i32* %26
  br label %537

; <label>:281:                                    ; preds = %27
  %282 = load i32, i32* @x.41
  %283 = load i32, i32* @y.42
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 -702296042, i32 1943008443
  store i32 %295, i32* %26
  br label %537

; <label>:296:                                    ; preds = %27
  %297 = load i32, i32* @x.41
  %298 = load i32, i32* @y.42
  %299 = sub i32 %297, -2122949547
  %300 = sub i32 %299, 1
  %301 = add i32 %300, -2122949547
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 false, true
  %310 = and i1 %307, false
  %311 = and i1 %305, %309
  %312 = and i1 %308, false
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 false, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 -541107956, i32 1943008443
  store i32 %323, i32* %26
  br label %537

; <label>:324:                                    ; preds = %27
  ret void

; <label>:325:                                    ; preds = %27
  %326 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %327 = alloca %"struct.std::pair"*, align 8
  %328 = alloca %"struct.std::pair"*, align 8
  %329 = alloca i64, align 8
  %330 = alloca i64, align 8
  %331 = alloca %"struct.std::pair", align 8
  %332 = alloca %"struct.std::pair", align 8
  %333 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %334 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %326, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %2, i1 (i64, i64, i64, i64)** %334, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %327, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %328, align 8
  %335 = load %"struct.std::pair"*, %"struct.std::pair"** %328, align 8
  %336 = load %"struct.std::pair"*, %"struct.std::pair"** %327, align 8
  %337 = ptrtoint %"struct.std::pair"* %335 to i64
  %338 = ptrtoint %"struct.std::pair"* %336 to i64
  %339 = add i64 0, -5467789214827656234
  %340 = sub i64 %339, %337
  %341 = sub i64 %340, -5467789214827656234
  %342 = sub i64 0, %337
  %343 = sub i64 0, %341
  %344 = sub i64 0, %338
  %345 = add i64 %343, %344
  %346 = sub i64 0, %345
  %347 = add i64 %341, %338
  %348 = shl i64 %337, %338
  %349 = sub i64 0, %337
  %350 = add i64 0, %349
  %351 = sub i64 0, %337
  %352 = sub i64 0, %350
  %353 = sub i64 0, %338
  %354 = add i64 %352, %353
  %355 = sub i64 0, %354
  %356 = add i64 %350, %338
  %357 = sub i64 %337, 1343368700471630164
  %358 = sub i64 %357, %338
  %359 = add i64 %358, 1343368700471630164
  %360 = sub i64 %337, %338
  %361 = mul i64 %359, %338
  %362 = sub i64 0, %338
  %363 = add i64 %337, %362
  %364 = sub i64 %337, %338
  %365 = add i64 %363, -7696833984314604552
  %366 = sub i64 %365, 16
  %367 = sub i64 %366, -7696833984314604552
  %368 = sub i64 %363, 16
  %369 = mul i64 %367, 16
  %370 = shl i64 %363, 16
  %371 = sub i64 0, -6973343814818870152
  %372 = sub i64 %371, %363
  %373 = add i64 %372, -6973343814818870152
  %374 = sub i64 0, %363
  %375 = sub i64 0, 16
  %376 = sub i64 %373, %375
  %377 = add i64 %373, 16
  %378 = sub i64 %363, 6869794352912076810
  %379 = sub i64 %378, 16
  %380 = add i64 %379, 6869794352912076810
  %381 = sub i64 %363, 16
  %382 = mul i64 %380, 16
  %383 = add i64 0, -7895187214843985512
  %384 = sub i64 %383, %363
  %385 = sub i64 %384, -7895187214843985512
  %386 = sub i64 0, %363
  %387 = sub i64 0, %385
  %388 = sub i64 0, 16
  %389 = add i64 %387, %388
  %390 = sub i64 0, %389
  %391 = add i64 %385, 16
  %392 = sub i64 0, 16
  %393 = add i64 %363, %392
  %394 = sub i64 %363, 16
  %395 = mul i64 %393, 16
  %396 = sdiv exact i64 %363, 16
  %397 = icmp slt i64 %396, 2
  store i32 -621199349, i32* %26
  br label %537

; <label>:398:                                    ; preds = %27
  %399 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11
  %400 = load %"struct.std::pair"*, %"struct.std::pair"** %399, align 8
  %401 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %12
  %402 = load %"struct.std::pair"*, %"struct.std::pair"** %401, align 8
  %403 = ptrtoint %"struct.std::pair"* %400 to i64
  %404 = ptrtoint %"struct.std::pair"* %402 to i64
  %405 = sub i64 0, %403
  %406 = add i64 0, %405
  %407 = sub i64 0, %403
  %408 = sub i64 0, %406
  %409 = sub i64 0, %404
  %410 = add i64 %408, %409
  %411 = sub i64 0, %410
  %412 = add i64 %406, %404
  %413 = sub i64 0, 2521415861874390694
  %414 = sub i64 %413, %403
  %415 = add i64 %414, 2521415861874390694
  %416 = sub i64 0, %403
  %417 = add i64 %415, 1495938033072831781
  %418 = add i64 %417, %404
  %419 = sub i64 %418, 1495938033072831781
  %420 = add i64 %415, %404
  %421 = shl i64 %403, %404
  %422 = shl i64 %403, %404
  %423 = add i64 %403, -1648735562138490542
  %424 = sub i64 %423, %404
  %425 = sub i64 %424, -1648735562138490542
  %426 = sub i64 %403, %404
  %427 = mul i64 %425, %404
  %428 = sub i64 %403, 6991291370965988557
  %429 = sub i64 %428, %404
  %430 = add i64 %429, 6991291370965988557
  %431 = sub i64 %403, %404
  %432 = mul i64 %430, %404
  %433 = add i64 0, 6077941066513611472
  %434 = sub i64 %433, %403
  %435 = sub i64 %434, 6077941066513611472
  %436 = sub i64 0, %403
  %437 = sub i64 0, %404
  %438 = sub i64 %435, %437
  %439 = add i64 %435, %404
  %440 = add i64 %403, -5557068476673907613
  %441 = sub i64 %440, %404
  %442 = sub i64 %441, -5557068476673907613
  %443 = sub i64 %403, %404
  %444 = shl i64 %442, 16
  %445 = sdiv exact i64 %442, 16
  %446 = load volatile i64*, i64** %10
  store i64 %445, i64* %446, align 8
  %447 = load volatile i64*, i64** %10
  %448 = load i64, i64* %447, align 8
  %449 = sub i64 0, 2
  %450 = add i64 %448, %449
  %451 = sub i64 %448, 2
  %452 = mul i64 %450, 2
  %453 = add i64 %448, -3208712763762820037
  %454 = sub i64 %453, 2
  %455 = sub i64 %454, -3208712763762820037
  %456 = sub i64 %448, 2
  %457 = mul i64 %455, 2
  %458 = shl i64 %448, 2
  %459 = sub i64 0, 2
  %460 = add i64 %448, %459
  %461 = sub nsw i64 %448, 2
  %462 = add i64 %460, 8712541119621201494
  %463 = sub i64 %462, 2
  %464 = sub i64 %463, 8712541119621201494
  %465 = sub i64 %460, 2
  %466 = mul i64 %464, 2
  %467 = sub i64 %460, 8422349468223770795
  %468 = sub i64 %467, 2
  %469 = add i64 %468, 8422349468223770795
  %470 = sub i64 %460, 2
  %471 = mul i64 %469, 2
  %472 = shl i64 %460, 2
  %473 = sdiv i64 %460, 2
  %474 = load volatile i64*, i64** %9
  store i64 %473, i64* %474, align 8
  store i32 -1536603392, i32* %26
  br label %537

; <label>:475:                                    ; preds = %27
  %476 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %12
  %477 = load %"struct.std::pair"*, %"struct.std::pair"** %476, align 8
  %478 = load volatile i64*, i64** %9
  %479 = load i64, i64* %478, align 8
  %480 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %477, i64 %479
  %481 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %480) #3
  %482 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %8
  %483 = bitcast %"struct.std::pair"* %482 to i8*
  %484 = bitcast %"struct.std::pair"* %481 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %483, i8* %484, i64 16, i32 8, i1 false)
  %485 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %12
  %486 = load %"struct.std::pair"*, %"struct.std::pair"** %485, align 8
  %487 = load volatile i64*, i64** %9
  %488 = load i64, i64* %487, align 8
  %489 = load volatile i64*, i64** %10
  %490 = load i64, i64* %489, align 8
  %491 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %8
  %492 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %491) #3
  %493 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %7
  %494 = bitcast %"struct.std::pair"* %493 to i8*
  %495 = bitcast %"struct.std::pair"* %492 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %494, i8* %495, i64 16, i32 8, i1 false)
  %496 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %497 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %496 to i8*
  %498 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13
  %499 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %498 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %497, i8* %499, i64 8, i32 8, i1 false)
  %500 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %7
  %501 = bitcast %"struct.std::pair"* %500 to { i64, i64 }*
  %502 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %501, i32 0, i32 0
  %503 = load i64, i64* %502, align 8
  %504 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %501, i32 0, i32 1
  %505 = load i64, i64* %504, align 8
  %506 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %507 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %506, i32 0, i32 0
  %508 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %507, align 8
  call void @_ZSt13__adjust_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_T0_SA_T1_T2_(%"struct.std::pair"* %486, i64 %488, i64 %490, i64 %503, i64 %505, i1 (i64, i64, i64, i64)* %508)
  %509 = load volatile i64*, i64** %9
  %510 = load i64, i64* %509, align 8
  %511 = icmp eq i64 %510, 0
  store i32 1944820286, i32* %26
  br label %537

; <label>:512:                                    ; preds = %27
  %513 = load volatile i64*, i64** %9
  %514 = load i64, i64* %513, align 8
  %515 = add i64 %514, -916103505709021889
  %516 = sub i64 %515, -1
  %517 = sub i64 %516, -916103505709021889
  %518 = sub i64 %514, -1
  %519 = mul i64 %517, -1
  %520 = shl i64 %514, -1
  %521 = sub i64 0, -9211522355193852782
  %522 = sub i64 %521, %514
  %523 = add i64 %522, -9211522355193852782
  %524 = sub i64 0, %514
  %525 = sub i64 0, %523
  %526 = sub i64 0, -1
  %527 = add i64 %525, %526
  %528 = sub i64 0, %527
  %529 = add i64 %523, -1
  %530 = sub i64 0, %514
  %531 = sub i64 0, -1
  %532 = add i64 %530, %531
  %533 = sub i64 0, %532
  %534 = add nsw i64 %514, -1
  %535 = load volatile i64*, i64** %9
  store i64 %533, i64* %535, align 8
  store i32 1806971086, i32* %26
  br label %537

; <label>:536:                                    ; preds = %27
  store i32 -702296042, i32* %26
  br label %537

; <label>:537:                                    ; preds = %536, %512, %475, %398, %325, %296, %281, %280, %245, %229, %228, %225, %173, %158, %157, %121, %105, %104, %101, %50, %30, %29
  br label %27
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbSt4pairIxxES3_EEclIPS3_S8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.43
  %8 = load i32, i32* @y.44
  %9 = sub i32 %7, 219944776
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 219944776
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 730957588, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %97
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 730957588, label %21
    i32 1067404689, label %29
    i32 1454228658, label %69
    i32 938458164, label %71
  ]

; <label>:20:                                     ; preds = %18
  br label %97

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1067404689, i32 938458164
  store i32 %28, i32* %17
  br label %97

; <label>:29:                                     ; preds = %18
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %31 = alloca %"struct.std::pair"*, align 8
  %32 = alloca %"struct.std::pair"*, align 8
  %33 = alloca %"struct.std::pair", align 8
  %34 = alloca %"struct.std::pair", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %30, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %31, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %32, align 8
  %35 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %30, align 8
  %36 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %35, i32 0, i32 0
  %37 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %36, align 8
  %38 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8
  %39 = bitcast %"struct.std::pair"* %33 to i8*
  %40 = bitcast %"struct.std::pair"* %38 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* %40, i64 16, i32 8, i1 false)
  %41 = load %"struct.std::pair"*, %"struct.std::pair"** %32, align 8
  %42 = bitcast %"struct.std::pair"* %34 to i8*
  %43 = bitcast %"struct.std::pair"* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %42, i8* %43, i64 16, i32 8, i1 false)
  %44 = bitcast %"struct.std::pair"* %33 to { i64, i64 }*
  %45 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %44, i32 0, i32 0
  %46 = load i64, i64* %45, align 8
  %47 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %44, i32 0, i32 1
  %48 = load i64, i64* %47, align 8
  %49 = bitcast %"struct.std::pair"* %34 to { i64, i64 }*
  %50 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %49, i32 0, i32 0
  %51 = load i64, i64* %50, align 8
  %52 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %49, i32 0, i32 1
  %53 = load i64, i64* %52, align 8
  %54 = call zeroext i1 %37(i64 %46, i64 %48, i64 %51, i64 %53)
  store i1 %54, i1* %4
  %55 = load i32, i32* @x.43
  %56 = load i32, i32* @y.44
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 1454228658, i32 938458164
  store i32 %68, i32* %17
  br label %97

; <label>:69:                                     ; preds = %18
  %70 = load volatile i1, i1* %4
  ret i1 %70

; <label>:71:                                     ; preds = %18
  %72 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %73 = alloca %"struct.std::pair"*, align 8
  %74 = alloca %"struct.std::pair"*, align 8
  %75 = alloca %"struct.std::pair", align 8
  %76 = alloca %"struct.std::pair", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %72, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %73, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %74, align 8
  %77 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %72, align 8
  %78 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %77, i32 0, i32 0
  %79 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %78, align 8
  %80 = load %"struct.std::pair"*, %"struct.std::pair"** %73, align 8
  %81 = bitcast %"struct.std::pair"* %75 to i8*
  %82 = bitcast %"struct.std::pair"* %80 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %81, i8* %82, i64 16, i32 8, i1 false)
  %83 = load %"struct.std::pair"*, %"struct.std::pair"** %74, align 8
  %84 = bitcast %"struct.std::pair"* %76 to i8*
  %85 = bitcast %"struct.std::pair"* %83 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %84, i8* %85, i64 16, i32 8, i1 false)
  %86 = bitcast %"struct.std::pair"* %75 to { i64, i64 }*
  %87 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %86, i32 0, i32 0
  %88 = load i64, i64* %87, align 8
  %89 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %86, i32 0, i32 1
  %90 = load i64, i64* %89, align 8
  %91 = bitcast %"struct.std::pair"* %76 to { i64, i64 }*
  %92 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %91, i32 0, i32 0
  %93 = load i64, i64* %92, align 8
  %94 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %91, i32 0, i32 1
  %95 = load i64, i64* %94, align 8
  %96 = call zeroext i1 %79(i64 %88, i64 %90, i64 %93, i64 %95)
  store i32 1067404689, i32* %17
  br label %97

; <label>:97:                                     ; preds = %71, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_S9_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, i1 (i64, i64, i64, i64)*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.std::pair"*, align 8
  %9 = alloca %"struct.std::pair", align 8
  %10 = alloca %"struct.std::pair", align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %3, i1 (i64, i64, i64, i64)** %12, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %8, align 8
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %14 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %13) #3
  %15 = bitcast %"struct.std::pair"* %9 to i8*
  %16 = bitcast %"struct.std::pair"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 16, i32 8, i1 false)
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %18 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %17) #3
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %20 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %19, %"struct.std::pair"* dereferenceable(16) %18) #3
  %21 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %22 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %23 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %24 = ptrtoint %"struct.std::pair"* %22 to i64
  %25 = ptrtoint %"struct.std::pair"* %23 to i64
  %26 = add i64 %24, -5417401557578520078
  %27 = sub i64 %26, %25
  %28 = sub i64 %27, -5417401557578520078
  %29 = sub i64 %24, %25
  %30 = sdiv exact i64 %28, 16
  %31 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %9) #3
  %32 = bitcast %"struct.std::pair"* %10 to i8*
  %33 = bitcast %"struct.std::pair"* %31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 16, i32 8, i1 false)
  %34 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %35 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %34, i8* %35, i64 8, i32 8, i1 false)
  %36 = bitcast %"struct.std::pair"* %10 to { i64, i64 }*
  %37 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %36, i32 0, i32 0
  %38 = load i64, i64* %37, align 8
  %39 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %36, i32 0, i32 1
  %40 = load i64, i64* %39, align 8
  %41 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, i32 0, i32 0
  %42 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %41, align 8
  call void @_ZSt13__adjust_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_T0_SA_T1_T2_(%"struct.std::pair"* %21, i64 0, i64 %30, i64 %38, i64 %40, i1 (i64, i64, i64, i64)* %42)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16)) #4 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_T0_SA_T1_T2_(%"struct.std::pair"*, i64, i64, i64, i64, i1 (i64, i64, i64, i64)*) #0 comdat {
  %7 = alloca %"struct.std::pair", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = alloca %"struct.std::pair"*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"struct.std::pair", align 8
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %17 = bitcast %"struct.std::pair"* %7 to { i64, i64 }*
  %18 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %17, i32 0, i32 0
  store i64 %3, i64* %18, align 8
  %19 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %17, i32 0, i32 1
  store i64 %4, i64* %19, align 8
  %20 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %5, i1 (i64, i64, i64, i64)** %20, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %9, align 8
  store i64 %1, i64* %10, align 8
  store i64 %2, i64* %11, align 8
  %21 = load i64, i64* %10, align 8
  store i64 %21, i64* %12, align 8
  %22 = load i64, i64* %10, align 8
  store i64 %22, i64* %13, align 8
  %23 = alloca i32
  store i32 -1112631963, i32* %23
  br label %24

; <label>:24:                                     ; preds = %6, %332
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -1112631963, label %27
    i32 845182409, label %37
    i32 1957585531, label %56
    i32 2114765404, label %61
    i32 -1116466035, label %71
    i32 -491109266, label %83
    i32 -73541376, label %93
    i32 915505421, label %121
    i32 -788684766, label %171
    i32 -901843586, label %172
    i32 -448413570, label %192
  ]

; <label>:26:                                     ; preds = %24
  br label %332

; <label>:27:                                     ; preds = %24
  %28 = load i64, i64* %13, align 8
  %29 = load i64, i64* %11, align 8
  %30 = add i64 %29, 4276965634638662515
  %31 = sub i64 %30, 1
  %32 = sub i64 %31, 4276965634638662515
  %33 = sub nsw i64 %29, 1
  %34 = sdiv i64 %32, 2
  %35 = icmp slt i64 %28, %34
  %36 = select i1 %35, i32 845182409, i32 -1116466035
  store i32 %36, i32* %23
  br label %332

; <label>:37:                                     ; preds = %24
  %38 = load i64, i64* %13, align 8
  %39 = add i64 %38, -5000212774247237823
  %40 = add i64 %39, 1
  %41 = sub i64 %40, -5000212774247237823
  %42 = add nsw i64 %38, 1
  %43 = mul nsw i64 2, %41
  store i64 %43, i64* %13, align 8
  %44 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %45 = load i64, i64* %13, align 8
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i64 %45
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %48 = load i64, i64* %13, align 8
  %49 = sub i64 %48, -3945409913508749041
  %50 = sub i64 %49, 1
  %51 = add i64 %50, -3945409913508749041
  %52 = sub nsw i64 %48, 1
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %47, i64 %51
  %54 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbSt4pairIxxES3_EEclIPS3_S8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, %"struct.std::pair"* %46, %"struct.std::pair"* %53)
  %55 = select i1 %54, i32 1957585531, i32 2114765404
  store i32 %55, i32* %23
  br label %332

; <label>:56:                                     ; preds = %24
  %57 = load i64, i64* %13, align 8
  %58 = sub i64 0, -1
  %59 = sub i64 %57, %58
  %60 = add nsw i64 %57, -1
  store i64 %59, i64* %13, align 8
  store i32 2114765404, i32* %23
  br label %332

; <label>:61:                                     ; preds = %24
  %62 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %63 = load i64, i64* %13, align 8
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %62, i64 %63
  %65 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %64) #3
  %66 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %67 = load i64, i64* %10, align 8
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %66, i64 %67
  %69 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %68, %"struct.std::pair"* dereferenceable(16) %65) #3
  %70 = load i64, i64* %13, align 8
  store i64 %70, i64* %10, align 8
  store i32 -1112631963, i32* %23
  br label %332

; <label>:71:                                     ; preds = %24
  %72 = load i64, i64* %11, align 8
  %73 = xor i64 %72, -1
  %74 = xor i64 1, -1
  %75 = xor i64 -9040678370276082005, -1
  %76 = or i64 %73, %74
  %77 = or i64 -9040678370276082005, %75
  %78 = xor i64 %76, -1
  %79 = and i64 %78, %77
  %80 = and i64 %72, 1
  %81 = icmp eq i64 %79, 0
  %82 = select i1 %81, i32 -491109266, i32 -901843586
  store i32 %82, i32* %23
  br label %332

; <label>:83:                                     ; preds = %24
  %84 = load i64, i64* %13, align 8
  %85 = load i64, i64* %11, align 8
  %86 = sub i64 %85, 8239619330852339171
  %87 = sub i64 %86, 2
  %88 = add i64 %87, 8239619330852339171
  %89 = sub nsw i64 %85, 2
  %90 = sdiv i64 %88, 2
  %91 = icmp eq i64 %84, %90
  %92 = select i1 %91, i32 -73541376, i32 -901843586
  store i32 %92, i32* %23
  br label %332

; <label>:93:                                     ; preds = %24
  %94 = load i32, i32* @x.49
  %95 = load i32, i32* @y.50
  %96 = add i32 %94, 1704425715
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 1704425715
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 915505421, i32 -448413570
  store i32 %120, i32* %23
  br label %332

; <label>:121:                                    ; preds = %24
  %122 = load i64, i64* %13, align 8
  %123 = sub i64 %122, -7182637103990140515
  %124 = add i64 %123, 1
  %125 = add i64 %124, -7182637103990140515
  %126 = add nsw i64 %122, 1
  %127 = mul nsw i64 2, %125
  store i64 %127, i64* %13, align 8
  %128 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %129 = load i64, i64* %13, align 8
  %130 = sub i64 0, 1
  %131 = add i64 %129, %130
  %132 = sub nsw i64 %129, 1
  %133 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %128, i64 %131
  %134 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %133) #3
  %135 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %136 = load i64, i64* %10, align 8
  %137 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %135, i64 %136
  %138 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %137, %"struct.std::pair"* dereferenceable(16) %134) #3
  %139 = load i64, i64* %13, align 8
  %140 = add i64 %139, 5314629557767622358
  %141 = sub i64 %140, 1
  %142 = sub i64 %141, 5314629557767622358
  %143 = sub nsw i64 %139, 1
  store i64 %142, i64* %10, align 8
  %144 = load i32, i32* @x.49
  %145 = load i32, i32* @y.50
  %146 = add i32 %144, 1560570564
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 1560570564
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -788684766, i32 -448413570
  store i32 %170, i32* %23
  br label %332

; <label>:171:                                    ; preds = %24
  store i32 -901843586, i32* %23
  br label %332

; <label>:172:                                    ; preds = %24
  %173 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %174 = load i64, i64* %10, align 8
  %175 = load i64, i64* %12, align 8
  %176 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %7) #3
  %177 = bitcast %"struct.std::pair"* %14 to i8*
  %178 = bitcast %"struct.std::pair"* %176 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %177, i8* %178, i64 16, i32 8, i1 false)
  %179 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %16 to i8*
  %180 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %179, i8* %180, i64 8, i32 8, i1 false)
  %181 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %16, i32 0, i32 0
  %182 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %181, align 8
  %183 = call i1 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFbSt4pairIxxES3_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS7_EE(i1 (i64, i64, i64, i64)* %182)
  %184 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %15, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %183, i1 (i64, i64, i64, i64)** %184, align 8
  %185 = bitcast %"struct.std::pair"* %14 to { i64, i64 }*
  %186 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %185, i32 0, i32 0
  %187 = load i64, i64* %186, align 8
  %188 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %185, i32 0, i32 1
  %189 = load i64, i64* %188, align 8
  %190 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %15, i32 0, i32 0
  %191 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %190, align 8
  call void @_ZSt11__push_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS1_S1_EEEEvT_T0_SA_T1_T2_(%"struct.std::pair"* %173, i64 %174, i64 %175, i64 %187, i64 %189, i1 (i64, i64, i64, i64)* %191)
  ret void

; <label>:192:                                    ; preds = %24
  %193 = load i64, i64* %13, align 8
  %194 = shl i64 %193, 1
  %195 = sub i64 0, %193
  %196 = add i64 0, %195
  %197 = sub i64 0, %193
  %198 = sub i64 %196, 765957001564162376
  %199 = add i64 %198, 1
  %200 = add i64 %199, 765957001564162376
  %201 = add i64 %196, 1
  %202 = sub i64 0, -7890341155451967914
  %203 = sub i64 %202, %193
  %204 = add i64 %203, -7890341155451967914
  %205 = sub i64 0, %193
  %206 = sub i64 %204, 5648669328253901205
  %207 = add i64 %206, 1
  %208 = add i64 %207, 5648669328253901205
  %209 = add i64 %204, 1
  %210 = sub i64 0, %193
  %211 = add i64 0, %210
  %212 = sub i64 0, %193
  %213 = add i64 %211, 6644168959647891324
  %214 = add i64 %213, 1
  %215 = sub i64 %214, 6644168959647891324
  %216 = add i64 %211, 1
  %217 = add i64 %193, -4288541978588170942
  %218 = add i64 %217, 1
  %219 = sub i64 %218, -4288541978588170942
  %220 = add nsw i64 %193, 1
  %221 = shl i64 2, %219
  %222 = shl i64 2, %219
  %223 = shl i64 2, %219
  %224 = add i64 0, 1733081637743891712
  %225 = sub i64 %224, 2
  %226 = sub i64 %225, 1733081637743891712
  %227 = sub i64 0, 2
  %228 = sub i64 %226, -4142577246067906457
  %229 = add i64 %228, %219
  %230 = add i64 %229, -4142577246067906457
  %231 = add i64 %226, %219
  %232 = add i64 2, 8586932826162061785
  %233 = sub i64 %232, %219
  %234 = sub i64 %233, 8586932826162061785
  %235 = sub i64 2, %219
  %236 = mul i64 %234, %219
  %237 = shl i64 2, %219
  %238 = sub i64 0, 2
  %239 = add i64 0, %238
  %240 = sub i64 0, 2
  %241 = sub i64 0, %239
  %242 = sub i64 0, %219
  %243 = add i64 %241, %242
  %244 = sub i64 0, %243
  %245 = add i64 %239, %219
  %246 = sub i64 0, %219
  %247 = add i64 2, %246
  %248 = sub i64 2, %219
  %249 = mul i64 %247, %219
  %250 = mul nsw i64 2, %219
  store i64 %250, i64* %13, align 8
  %251 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %252 = load i64, i64* %13, align 8
  %253 = shl i64 %252, 1
  %254 = add i64 0, 4925560455062726645
  %255 = sub i64 %254, %252
  %256 = sub i64 %255, 4925560455062726645
  %257 = sub i64 0, %252
  %258 = add i64 %256, 8617076718990744981
  %259 = add i64 %258, 1
  %260 = sub i64 %259, 8617076718990744981
  %261 = add i64 %256, 1
  %262 = shl i64 %252, 1
  %263 = add i64 0, -7530753262958921875
  %264 = sub i64 %263, %252
  %265 = sub i64 %264, -7530753262958921875
  %266 = sub i64 0, %252
  %267 = sub i64 0, %265
  %268 = sub i64 0, 1
  %269 = add i64 %267, %268
  %270 = sub i64 0, %269
  %271 = add i64 %265, 1
  %272 = add i64 %252, 6598243530574249836
  %273 = sub i64 %272, 1
  %274 = sub i64 %273, 6598243530574249836
  %275 = sub nsw i64 %252, 1
  %276 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %251, i64 %274
  %277 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %276) #3
  %278 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %279 = load i64, i64* %10, align 8
  %280 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %278, i64 %279
  %281 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %280, %"struct.std::pair"* dereferenceable(16) %277) #3
  %282 = load i64, i64* %13, align 8
  %283 = sub i64 0, %282
  %284 = add i64 0, %283
  %285 = sub i64 0, %282
  %286 = sub i64 0, 1
  %287 = sub i64 %284, %286
  %288 = add i64 %284, 1
  %289 = sub i64 0, %282
  %290 = add i64 0, %289
  %291 = sub i64 0, %282
  %292 = sub i64 0, 1
  %293 = sub i64 %290, %292
  %294 = add i64 %290, 1
  %295 = add i64 0, -6824396153463868466
  %296 = sub i64 %295, %282
  %297 = sub i64 %296, -6824396153463868466
  %298 = sub i64 0, %282
  %299 = add i64 %297, -7994684534028030911
  %300 = add i64 %299, 1
  %301 = sub i64 %300, -7994684534028030911
  %302 = add i64 %297, 1
  %303 = shl i64 %282, 1
  %304 = add i64 0, -2744945406312480964
  %305 = sub i64 %304, %282
  %306 = sub i64 %305, -2744945406312480964
  %307 = sub i64 0, %282
  %308 = add i64 %306, -2351742903125785166
  %309 = add i64 %308, 1
  %310 = sub i64 %309, -2351742903125785166
  %311 = add i64 %306, 1
  %312 = sub i64 0, -7773229109985107119
  %313 = sub i64 %312, %282
  %314 = add i64 %313, -7773229109985107119
  %315 = sub i64 0, %282
  %316 = sub i64 %314, 4595438351401849428
  %317 = add i64 %316, 1
  %318 = add i64 %317, 4595438351401849428
  %319 = add i64 %314, 1
  %320 = sub i64 0, 2377436659254539211
  %321 = sub i64 %320, %282
  %322 = add i64 %321, 2377436659254539211
  %323 = sub i64 0, %282
  %324 = sub i64 %322, 8129603537035964648
  %325 = add i64 %324, 1
  %326 = add i64 %325, 8129603537035964648
  %327 = add i64 %322, 1
  %328 = add i64 %282, 8484608963628261254
  %329 = sub i64 %328, 1
  %330 = sub i64 %329, 8484608963628261254
  %331 = sub nsw i64 %282, 1
  store i64 %330, i64* %10, align 8
  store i32 915505421, i32* %23
  br label %332

; <label>:332:                                    ; preds = %192, %171, %121, %93, %83, %71, %61, %56, %37, %27, %26
  br label %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(16)) #4 comdat align 2 {
  %3 = alloca %"struct.std::pair"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.51
  %7 = load i32, i32* @y.52
  %8 = sub i32 %6, 1106788938
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1106788938
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1138817357, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %87
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1138817357, label %20
    i32 1151849708, label %40
    i32 1510240658, label %71
    i32 -1683428889, label %73
  ]

; <label>:19:                                     ; preds = %17
  br label %87

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 1151849708, i32 -1683428889
  store i32 %39, i32* %16
  br label %87

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.std::pair"*, align 8
  %42 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %41, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %42, align 8
  %43 = load %"struct.std::pair"*, %"struct.std::pair"** %41, align 8
  store %"struct.std::pair"* %43, %"struct.std::pair"** %3
  %44 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i32 0, i32 0
  %46 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %45) #3
  %47 = load i64, i64* %46, align 8
  %48 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %48, i32 0, i32 0
  store i64 %47, i64* %49, align 8
  %50 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %50, i32 0, i32 1
  %52 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %51) #3
  %53 = load i64, i64* %52, align 8
  %54 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %54, i32 0, i32 1
  store i64 %53, i64* %55, align 8
  %56 = load i32, i32* @x.51
  %57 = load i32, i32* @y.52
  %58 = add i32 %56, -846612857
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -846612857
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1510240658, i32 -1683428889
  store i32 %70, i32* %16
  br label %87

; <label>:71:                                     ; preds = %17
  %72 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  ret %"struct.std::pair"* %72

; <label>:73:                                     ; preds = %17
  %74 = alloca %"struct.std::pair"*, align 8
  %75 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %74, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %75, align 8
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %74, align 8
  %77 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %77, i32 0, i32 0
  %79 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %78) #3
  %80 = load i64, i64* %79, align 8
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i32 0, i32 0
  store i64 %80, i64* %81, align 8
  %82 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %82, i32 0, i32 1
  %84 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %83) #3
  %85 = load i64, i64* %84, align 8
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i32 0, i32 1
  store i64 %85, i64* %86, align 8
  store i32 1151849708, i32* %16
  br label %87

; <label>:87:                                     ; preds = %73, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS1_S1_EEEEvT_T0_SA_T1_T2_(%"struct.std::pair"*, i64, i64, i64, i64, i1 (i64, i64, i64, i64)*) #0 comdat {
  %7 = alloca i1
  %8 = alloca %"struct.std::pair", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %10 = alloca %"struct.std::pair"*, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = bitcast %"struct.std::pair"* %8 to { i64, i64 }*
  %15 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %14, i32 0, i32 0
  store i64 %3, i64* %15, align 8
  %16 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %14, i32 0, i32 1
  store i64 %4, i64* %16, align 8
  %17 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %9, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %5, i1 (i64, i64, i64, i64)** %17, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %10, align 8
  store i64 %1, i64* %11, align 8
  store i64 %2, i64* %12, align 8
  %18 = load i64, i64* %11, align 8
  %19 = add i64 %18, 373838310462875241
  %20 = sub i64 %19, 1
  %21 = sub i64 %20, 373838310462875241
  %22 = sub nsw i64 %18, 1
  %23 = sdiv i64 %21, 2
  store i64 %23, i64* %13, align 8
  %24 = alloca i32
  store i32 -1411617827, i32* %24
  %25 = alloca i1
  br label %26

; <label>:26:                                     ; preds = %6, %188
  %27 = load i32, i32* %24
  switch i32 %27, label %28 [
    i32 -1411617827, label %29
    i32 722923312, label %34
    i32 780793140, label %39
    i32 -664565188, label %68
    i32 -299924676, label %84
    i32 -557120004, label %87
    i32 1627838909, label %103
    i32 -1399546095, label %132
    i32 1665314050, label %133
    i32 761064946, label %139
    i32 421127703, label %140
  ]

; <label>:28:                                     ; preds = %26
  br label %188

; <label>:29:                                     ; preds = %26
  %30 = load i64, i64* %11, align 8
  %31 = load i64, i64* %12, align 8
  %32 = icmp sgt i64 %30, %31
  %33 = select i1 %32, i32 722923312, i32 780793140
  store i32 %33, i32* %24
  store i1 false, i1* %25
  br label %188

; <label>:34:                                     ; preds = %26
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %36 = load i64, i64* %13, align 8
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %35, i64 %36
  %38 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbSt4pairIxxES3_EEclIPS3_S3_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %9, %"struct.std::pair"* %37, %"struct.std::pair"* dereferenceable(16) %8)
  store i32 780793140, i32* %24
  store i1 %38, i1* %25
  br label %188

; <label>:39:                                     ; preds = %26
  %40 = load i1, i1* %25
  store i1 %40, i1* %7
  %41 = load i32, i32* @x.53
  %42 = load i32, i32* @y.54
  %43 = sub i32 %41, 627359819
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 627359819
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -664565188, i32 761064946
  store i32 %67, i32* %24
  br label %188

; <label>:68:                                     ; preds = %26
  %69 = load i32, i32* @x.53
  %70 = load i32, i32* @y.54
  %71 = add i32 %69, -1331975099
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -1331975099
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -299924676, i32 761064946
  store i32 %83, i32* %24
  br label %188

; <label>:84:                                     ; preds = %26
  %85 = load volatile i1, i1* %7
  %86 = select i1 %85, i32 -557120004, i32 1665314050
  store i32 %86, i32* %24
  br label %188

; <label>:87:                                     ; preds = %26
  %88 = load i32, i32* @x.53
  %89 = load i32, i32* @y.54
  %90 = add i32 %88, -853695852
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -853695852
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 1627838909, i32 421127703
  store i32 %102, i32* %24
  br label %188

; <label>:103:                                    ; preds = %26
  %104 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %105 = load i64, i64* %13, align 8
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %104, i64 %105
  %107 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %106) #3
  %108 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %109 = load i64, i64* %11, align 8
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %108, i64 %109
  %111 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %110, %"struct.std::pair"* dereferenceable(16) %107) #3
  %112 = load i64, i64* %13, align 8
  store i64 %112, i64* %11, align 8
  %113 = load i64, i64* %11, align 8
  %114 = sub i64 0, 1
  %115 = add i64 %113, %114
  %116 = sub nsw i64 %113, 1
  %117 = sdiv i64 %115, 2
  store i64 %117, i64* %13, align 8
  %118 = load i32, i32* @x.53
  %119 = load i32, i32* @y.54
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -1399546095, i32 421127703
  store i32 %131, i32* %24
  br label %188

; <label>:132:                                    ; preds = %26
  store i32 -1411617827, i32* %24
  br label %188

; <label>:133:                                    ; preds = %26
  %134 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %8) #3
  %135 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %136 = load i64, i64* %11, align 8
  %137 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %135, i64 %136
  %138 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %137, %"struct.std::pair"* dereferenceable(16) %134) #3
  ret void

; <label>:139:                                    ; preds = %26
  store i32 -664565188, i32* %24
  br label %188

; <label>:140:                                    ; preds = %26
  %141 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %142 = load i64, i64* %13, align 8
  %143 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %141, i64 %142
  %144 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %143) #3
  %145 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %146 = load i64, i64* %11, align 8
  %147 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %145, i64 %146
  %148 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %147, %"struct.std::pair"* dereferenceable(16) %144) #3
  %149 = load i64, i64* %13, align 8
  store i64 %149, i64* %11, align 8
  %150 = load i64, i64* %11, align 8
  %151 = add i64 %150, 6189508250655118674
  %152 = sub i64 %151, 1
  %153 = sub i64 %152, 6189508250655118674
  %154 = sub i64 %150, 1
  %155 = mul i64 %153, 1
  %156 = add i64 0, -918062434362456351
  %157 = sub i64 %156, %150
  %158 = sub i64 %157, -918062434362456351
  %159 = sub i64 0, %150
  %160 = sub i64 %158, 6402907046223075346
  %161 = add i64 %160, 1
  %162 = add i64 %161, 6402907046223075346
  %163 = add i64 %158, 1
  %164 = add i64 %150, 1170009407836815489
  %165 = sub i64 %164, 1
  %166 = sub i64 %165, 1170009407836815489
  %167 = sub nsw i64 %150, 1
  %168 = sub i64 %166, 8429252433841418105
  %169 = sub i64 %168, 2
  %170 = add i64 %169, 8429252433841418105
  %171 = sub i64 %166, 2
  %172 = mul i64 %170, 2
  %173 = shl i64 %166, 2
  %174 = shl i64 %166, 2
  %175 = add i64 %166, 8645460814097283683
  %176 = sub i64 %175, 2
  %177 = sub i64 %176, 8645460814097283683
  %178 = sub i64 %166, 2
  %179 = mul i64 %177, 2
  %180 = shl i64 %166, 2
  %181 = shl i64 %166, 2
  %182 = sub i64 %166, -689069263387647058
  %183 = sub i64 %182, 2
  %184 = add i64 %183, -689069263387647058
  %185 = sub i64 %166, 2
  %186 = mul i64 %184, 2
  %187 = sdiv i64 %166, 2
  store i64 %187, i64* %13, align 8
  store i32 1627838909, i32* %24
  br label %188

; <label>:188:                                    ; preds = %140, %139, %132, %103, %87, %84, %68, %39, %34, %29, %28
  br label %26
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFbSt4pairIxxES3_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS7_EE(i1 (i64, i64, i64, i64)*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %0, i1 (i64, i64, i64, i64)** %4, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  %6 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %5, align 8
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbSt4pairIxxES3_EEC2ES5_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %2, i1 (i64, i64, i64, i64)* %6)
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %2, i32 0, i32 0
  %8 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %7, align 8
  ret i1 (i64, i64, i64, i64)* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbSt4pairIxxES3_EEclIPS3_S3_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.std::pair"*, %"struct.std::pair"* dereferenceable(16)) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair", align 8
  %8 = alloca %"struct.std::pair", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %9 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %4, align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %9, i32 0, i32 0
  %11 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %10, align 8
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %13 = bitcast %"struct.std::pair"* %7 to i8*
  %14 = bitcast %"struct.std::pair"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 16, i32 8, i1 false)
  %15 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %16 = bitcast %"struct.std::pair"* %8 to i8*
  %17 = bitcast %"struct.std::pair"* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 16, i32 8, i1 false)
  %18 = bitcast %"struct.std::pair"* %7 to { i64, i64 }*
  %19 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %18, i32 0, i32 0
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %18, i32 0, i32 1
  %22 = load i64, i64* %21, align 8
  %23 = bitcast %"struct.std::pair"* %8 to { i64, i64 }*
  %24 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %23, i32 0, i32 0
  %25 = load i64, i64* %24, align 8
  %26 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %23, i32 0, i32 1
  %27 = load i64, i64* %26, align 8
  %28 = call zeroext i1 %11(i64 %20, i64 %22, i64 %25, i64 %27)
  ret i1 %28
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbSt4pairIxxES3_EEC2ES5_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, i1 (i64, i64, i64, i64)*) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.61
  %6 = load i32, i32* @y.62
  %7 = sub i32 %5, -1132795028
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1132795028
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 292326547, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %67
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 292326547, label %19
    i32 1276606640, label %39
    i32 -2107355840, label %60
    i32 594852712, label %61
  ]

; <label>:18:                                     ; preds = %16
  br label %67

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 1276606640, i32 594852712
  store i32 %38, i32* %15
  br label %67

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %41 = alloca i1 (i64, i64, i64, i64)*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %40, align 8
  store i1 (i64, i64, i64, i64)* %1, i1 (i64, i64, i64, i64)** %41, align 8
  %42 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %40, align 8
  %43 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %42, i32 0, i32 0
  %44 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %41, align 8
  store i1 (i64, i64, i64, i64)* %44, i1 (i64, i64, i64, i64)** %43, align 8
  %45 = load i32, i32* @x.61
  %46 = load i32, i32* @y.62
  %47 = sub i32 %45, 599034263
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 599034263
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -2107355840, i32 594852712
  store i32 %59, i32* %15
  br label %67

; <label>:60:                                     ; preds = %16
  ret void

; <label>:61:                                     ; preds = %16
  %62 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %63 = alloca i1 (i64, i64, i64, i64)*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %62, align 8
  store i1 (i64, i64, i64, i64)* %1, i1 (i64, i64, i64, i64)** %63, align 8
  %64 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %62, align 8
  %65 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %64, i32 0, i32 0
  %66 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %63, align 8
  store i1 (i64, i64, i64, i64)* %66, i1 (i64, i64, i64, i64)** %65, align 8
  store i32 1276606640, i32* %15
  br label %67

; <label>:67:                                     ; preds = %61, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_S9_S9_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, i1 (i64, i64, i64, i64)*) #0 comdat {
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca %"struct.std::pair"**
  %9 = alloca %"struct.std::pair"**
  %10 = alloca %"struct.std::pair"**
  %11 = alloca %"struct.std::pair"**
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.63
  %16 = load i32, i32* @y.64
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %14
  %23 = icmp slt i32 %16, 10
  store i1 %23, i1* %13
  %24 = alloca i32
  store i32 1680117268, i32* %24
  br label %25

; <label>:25:                                     ; preds = %5, %262
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 1680117268, label %28
    i32 1040624164, label %36
    i32 -669425103, label %81
    i32 1160045657, label %84
    i32 108470160, label %92
    i32 1678835693, label %97
    i32 762574323, label %125
    i32 -1194217291, label %147
    i32 -1883219907, label %150
    i32 642071544, label %178
    i32 169143332, label %198
    i32 -1584207915, label %199
    i32 862394577, label %204
    i32 -377120148, label %205
    i32 -1579207905, label %206
    i32 1463400927, label %214
    i32 240737479, label %219
    i32 -1201888668, label %227
    i32 194945154, label %232
    i32 226854654, label %237
    i32 -2056537798, label %238
    i32 -1801071859, label %239
    i32 -641469468, label %240
    i32 -1924056808, label %250
    i32 -1098209504, label %257
  ]

; <label>:27:                                     ; preds = %25
  br label %262

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %14
  %30 = load volatile i1, i1* %13
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 1040624164, i32 -641469468
  store i32 %35, i32* %24
  br label %262

; <label>:36:                                     ; preds = %25
  %37 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %37, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %38 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %38, %"struct.std::pair"*** %11
  %39 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %39, %"struct.std::pair"*** %10
  %40 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %40, %"struct.std::pair"*** %9
  %41 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %41, %"struct.std::pair"*** %8
  %42 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %43 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %42, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %4, i1 (i64, i64, i64, i64)** %43, align 8
  %44 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11
  store %"struct.std::pair"* %0, %"struct.std::pair"** %44, align 8
  %45 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  store %"struct.std::pair"* %1, %"struct.std::pair"** %45, align 8
  %46 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  store %"struct.std::pair"* %2, %"struct.std::pair"** %46, align 8
  %47 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  store %"struct.std::pair"* %3, %"struct.std::pair"** %47, align 8
  %48 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %49 = load %"struct.std::pair"*, %"struct.std::pair"** %48, align 8
  %50 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %51 = load %"struct.std::pair"*, %"struct.std::pair"** %50, align 8
  %52 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %53 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbSt4pairIxxES3_EEclIPS3_S8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %52, %"struct.std::pair"* %49, %"struct.std::pair"* %51)
  store i1 %53, i1* %7
  %54 = load i32, i32* @x.63
  %55 = load i32, i32* @y.64
  %56 = sub i32 %54, 189867618
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 189867618
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -669425103, i32 -641469468
  store i32 %80, i32* %24
  br label %262

; <label>:81:                                     ; preds = %25
  %82 = load volatile i1, i1* %7
  %83 = select i1 %82, i32 1160045657, i32 -1579207905
  store i32 %83, i32* %24
  br label %262

; <label>:84:                                     ; preds = %25
  %85 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %86 = load %"struct.std::pair"*, %"struct.std::pair"** %85, align 8
  %87 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %88 = load %"struct.std::pair"*, %"struct.std::pair"** %87, align 8
  %89 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %90 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbSt4pairIxxES3_EEclIPS3_S8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %89, %"struct.std::pair"* %86, %"struct.std::pair"* %88)
  %91 = select i1 %90, i32 108470160, i32 1678835693
  store i32 %91, i32* %24
  br label %262

; <label>:92:                                     ; preds = %25
  %93 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11
  %94 = load %"struct.std::pair"*, %"struct.std::pair"** %93, align 8
  %95 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %96 = load %"struct.std::pair"*, %"struct.std::pair"** %95, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %94, %"struct.std::pair"* %96)
  store i32 -377120148, i32* %24
  br label %262

; <label>:97:                                     ; preds = %25
  %98 = load i32, i32* @x.63
  %99 = load i32, i32* @y.64
  %100 = sub i32 %98, 1466215129
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 1466215129
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 762574323, i32 -1924056808
  store i32 %124, i32* %24
  br label %262

; <label>:125:                                    ; preds = %25
  %126 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %127 = load %"struct.std::pair"*, %"struct.std::pair"** %126, align 8
  %128 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %129 = load %"struct.std::pair"*, %"struct.std::pair"** %128, align 8
  %130 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %131 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbSt4pairIxxES3_EEclIPS3_S8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %130, %"struct.std::pair"* %127, %"struct.std::pair"* %129)
  store i1 %131, i1* %6
  %132 = load i32, i32* @x.63
  %133 = load i32, i32* @y.64
  %134 = sub i32 %132, -1284715176
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -1284715176
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -1194217291, i32 -1924056808
  store i32 %146, i32* %24
  br label %262

; <label>:147:                                    ; preds = %25
  %148 = load volatile i1, i1* %6
  %149 = select i1 %148, i32 -1883219907, i32 -1584207915
  store i32 %149, i32* %24
  br label %262

; <label>:150:                                    ; preds = %25
  %151 = load i32, i32* @x.63
  %152 = load i32, i32* @y.64
  %153 = add i32 %151, -920689585
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -920689585
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 642071544, i32 -1098209504
  store i32 %177, i32* %24
  br label %262

; <label>:178:                                    ; preds = %25
  %179 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11
  %180 = load %"struct.std::pair"*, %"struct.std::pair"** %179, align 8
  %181 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %182 = load %"struct.std::pair"*, %"struct.std::pair"** %181, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %180, %"struct.std::pair"* %182)
  %183 = load i32, i32* @x.63
  %184 = load i32, i32* @y.64
  %185 = sub i32 %183, 1763463730
  %186 = sub i32 %185, 1
  %187 = add i32 %186, 1763463730
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 169143332, i32 -1098209504
  store i32 %197, i32* %24
  br label %262

; <label>:198:                                    ; preds = %25
  store i32 862394577, i32* %24
  br label %262

; <label>:199:                                    ; preds = %25
  %200 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11
  %201 = load %"struct.std::pair"*, %"struct.std::pair"** %200, align 8
  %202 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %203 = load %"struct.std::pair"*, %"struct.std::pair"** %202, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %201, %"struct.std::pair"* %203)
  store i32 862394577, i32* %24
  br label %262

; <label>:204:                                    ; preds = %25
  store i32 -377120148, i32* %24
  br label %262

; <label>:205:                                    ; preds = %25
  store i32 -1801071859, i32* %24
  br label %262

; <label>:206:                                    ; preds = %25
  %207 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %208 = load %"struct.std::pair"*, %"struct.std::pair"** %207, align 8
  %209 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %210 = load %"struct.std::pair"*, %"struct.std::pair"** %209, align 8
  %211 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %212 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbSt4pairIxxES3_EEclIPS3_S8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %211, %"struct.std::pair"* %208, %"struct.std::pair"* %210)
  %213 = select i1 %212, i32 1463400927, i32 240737479
  store i32 %213, i32* %24
  br label %262

; <label>:214:                                    ; preds = %25
  %215 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11
  %216 = load %"struct.std::pair"*, %"struct.std::pair"** %215, align 8
  %217 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %218 = load %"struct.std::pair"*, %"struct.std::pair"** %217, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %216, %"struct.std::pair"* %218)
  store i32 -2056537798, i32* %24
  br label %262

; <label>:219:                                    ; preds = %25
  %220 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %221 = load %"struct.std::pair"*, %"struct.std::pair"** %220, align 8
  %222 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %223 = load %"struct.std::pair"*, %"struct.std::pair"** %222, align 8
  %224 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %225 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbSt4pairIxxES3_EEclIPS3_S8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %224, %"struct.std::pair"* %221, %"struct.std::pair"* %223)
  %226 = select i1 %225, i32 -1201888668, i32 194945154
  store i32 %226, i32* %24
  br label %262

; <label>:227:                                    ; preds = %25
  %228 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11
  %229 = load %"struct.std::pair"*, %"struct.std::pair"** %228, align 8
  %230 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %231 = load %"struct.std::pair"*, %"struct.std::pair"** %230, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %229, %"struct.std::pair"* %231)
  store i32 226854654, i32* %24
  br label %262

; <label>:232:                                    ; preds = %25
  %233 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11
  %234 = load %"struct.std::pair"*, %"struct.std::pair"** %233, align 8
  %235 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %236 = load %"struct.std::pair"*, %"struct.std::pair"** %235, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %234, %"struct.std::pair"* %236)
  store i32 226854654, i32* %24
  br label %262

; <label>:237:                                    ; preds = %25
  store i32 -2056537798, i32* %24
  br label %262

; <label>:238:                                    ; preds = %25
  store i32 -1801071859, i32* %24
  br label %262

; <label>:239:                                    ; preds = %25
  ret void

; <label>:240:                                    ; preds = %25
  %241 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %242 = alloca %"struct.std::pair"*, align 8
  %243 = alloca %"struct.std::pair"*, align 8
  %244 = alloca %"struct.std::pair"*, align 8
  %245 = alloca %"struct.std::pair"*, align 8
  %246 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %241, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %4, i1 (i64, i64, i64, i64)** %246, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %242, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %243, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %244, align 8
  store %"struct.std::pair"* %3, %"struct.std::pair"** %245, align 8
  %247 = load %"struct.std::pair"*, %"struct.std::pair"** %243, align 8
  %248 = load %"struct.std::pair"*, %"struct.std::pair"** %244, align 8
  %249 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbSt4pairIxxES3_EEclIPS3_S8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %241, %"struct.std::pair"* %247, %"struct.std::pair"* %248)
  store i32 1040624164, i32* %24
  br label %262

; <label>:250:                                    ; preds = %25
  %251 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %252 = load %"struct.std::pair"*, %"struct.std::pair"** %251, align 8
  %253 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %254 = load %"struct.std::pair"*, %"struct.std::pair"** %253, align 8
  %255 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %256 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbSt4pairIxxES3_EEclIPS3_S8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %255, %"struct.std::pair"* %252, %"struct.std::pair"* %254)
  store i32 762574323, i32* %24
  br label %262

; <label>:257:                                    ; preds = %25
  %258 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11
  %259 = load %"struct.std::pair"*, %"struct.std::pair"** %258, align 8
  %260 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %261 = load %"struct.std::pair"*, %"struct.std::pair"** %260, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %259, %"struct.std::pair"* %261)
  store i32 642071544, i32* %24
  br label %262

; <label>:262:                                    ; preds = %257, %250, %240, %238, %237, %232, %227, %219, %214, %206, %205, %204, %199, %198, %178, %150, %147, %125, %97, %92, %84, %81, %36, %28, %27
  br label %25
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt21__unguarded_partitionIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEET_S9_S9_S9_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, i1 (i64, i64, i64, i64)*) #0 comdat {
  %5 = alloca %"struct.std::pair"*
  %6 = alloca i1
  %7 = alloca %"struct.std::pair"**
  %8 = alloca %"struct.std::pair"**
  %9 = alloca %"struct.std::pair"**
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.65
  %14 = load i32, i32* @y.66
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %12
  %21 = icmp slt i32 %14, 10
  store i1 %21, i1* %11
  %22 = alloca i32
  store i32 587246122, i32* %22
  br label %23

; <label>:23:                                     ; preds = %4, %333
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 587246122, label %26
    i32 -1389863033, label %46
    i32 -790554128, label %71
    i32 -1759215852, label %72
    i32 -2097431850, label %100
    i32 1453857957, label %127
    i32 1139525652, label %128
    i32 -1958758368, label %144
    i32 -2142232990, label %165
    i32 1763994311, label %168
    i32 -508623431, label %184
    i32 -1135791118, label %216
    i32 312127331, label %217
    i32 1533210232, label %222
    i32 1065388140, label %230
    i32 -305076155, label %235
    i32 1612489365, label %242
    i32 2047876198, label %270
    i32 618575641, label %300
    i32 -1057976085, label %302
    i32 1974715045, label %311
    i32 -1008133306, label %317
    i32 50194629, label %318
    i32 -587450289, label %325
    i32 1652029031, label %330
  ]

; <label>:25:                                     ; preds = %23
  br label %333

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %12
  %28 = load volatile i1, i1* %11
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -1389863033, i32 1974715045
  store i32 %45, i32* %22
  br label %333

; <label>:46:                                     ; preds = %23
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %47, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10
  %48 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %48, %"struct.std::pair"*** %9
  %49 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %49, %"struct.std::pair"*** %8
  %50 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %50, %"struct.std::pair"*** %7
  %51 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10
  %52 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %51, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %3, i1 (i64, i64, i64, i64)** %52, align 8
  %53 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  store %"struct.std::pair"* %0, %"struct.std::pair"** %53, align 8
  %54 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %54, align 8
  %55 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  store %"struct.std::pair"* %2, %"struct.std::pair"** %55, align 8
  %56 = load i32, i32* @x.65
  %57 = load i32, i32* @y.66
  %58 = sub i32 %56, 1692472793
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 1692472793
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -790554128, i32 1974715045
  store i32 %70, i32* %22
  br label %333

; <label>:71:                                     ; preds = %23
  store i32 -1759215852, i32* %22
  br label %333

; <label>:72:                                     ; preds = %23
  %73 = load i32, i32* @x.65
  %74 = load i32, i32* @y.66
  %75 = sub i32 %73, 494527767
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 494527767
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -2097431850, i32 -1008133306
  store i32 %99, i32* %22
  br label %333

; <label>:100:                                    ; preds = %23
  %101 = load i32, i32* @x.65
  %102 = load i32, i32* @y.66
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 1453857957, i32 -1008133306
  store i32 %126, i32* %22
  br label %333

; <label>:127:                                    ; preds = %23
  store i32 1139525652, i32* %22
  br label %333

; <label>:128:                                    ; preds = %23
  %129 = load i32, i32* @x.65
  %130 = load i32, i32* @y.66
  %131 = sub i32 %129, 1738358676
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 1738358676
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -1958758368, i32 50194629
  store i32 %143, i32* %22
  br label %333

; <label>:144:                                    ; preds = %23
  %145 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %146 = load %"struct.std::pair"*, %"struct.std::pair"** %145, align 8
  %147 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %148 = load %"struct.std::pair"*, %"struct.std::pair"** %147, align 8
  %149 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10
  %150 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbSt4pairIxxES3_EEclIPS3_S8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %149, %"struct.std::pair"* %146, %"struct.std::pair"* %148)
  store i1 %150, i1* %6
  %151 = load i32, i32* @x.65
  %152 = load i32, i32* @y.66
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -2142232990, i32 50194629
  store i32 %164, i32* %22
  br label %333

; <label>:165:                                    ; preds = %23
  %166 = load volatile i1, i1* %6
  %167 = select i1 %166, i32 1763994311, i32 312127331
  store i32 %167, i32* %22
  br label %333

; <label>:168:                                    ; preds = %23
  %169 = load i32, i32* @x.65
  %170 = load i32, i32* @y.66
  %171 = sub i32 %169, -1874657818
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -1874657818
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -508623431, i32 -587450289
  store i32 %183, i32* %22
  br label %333

; <label>:184:                                    ; preds = %23
  %185 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %186 = load %"struct.std::pair"*, %"struct.std::pair"** %185, align 8
  %187 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %186, i32 1
  %188 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  store %"struct.std::pair"* %187, %"struct.std::pair"** %188, align 8
  %189 = load i32, i32* @x.65
  %190 = load i32, i32* @y.66
  %191 = sub i32 %189, -208254146
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -208254146
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -1135791118, i32 -587450289
  store i32 %215, i32* %22
  br label %333

; <label>:216:                                    ; preds = %23
  store i32 1139525652, i32* %22
  br label %333

; <label>:217:                                    ; preds = %23
  %218 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %219 = load %"struct.std::pair"*, %"struct.std::pair"** %218, align 8
  %220 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %219, i32 -1
  %221 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  store %"struct.std::pair"* %220, %"struct.std::pair"** %221, align 8
  store i32 1533210232, i32* %22
  br label %333

; <label>:222:                                    ; preds = %23
  %223 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %224 = load %"struct.std::pair"*, %"struct.std::pair"** %223, align 8
  %225 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %226 = load %"struct.std::pair"*, %"struct.std::pair"** %225, align 8
  %227 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10
  %228 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbSt4pairIxxES3_EEclIPS3_S8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %227, %"struct.std::pair"* %224, %"struct.std::pair"* %226)
  %229 = select i1 %228, i32 1065388140, i32 -305076155
  store i32 %229, i32* %22
  br label %333

; <label>:230:                                    ; preds = %23
  %231 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %232 = load %"struct.std::pair"*, %"struct.std::pair"** %231, align 8
  %233 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %232, i32 -1
  %234 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  store %"struct.std::pair"* %233, %"struct.std::pair"** %234, align 8
  store i32 1533210232, i32* %22
  br label %333

; <label>:235:                                    ; preds = %23
  %236 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %237 = load %"struct.std::pair"*, %"struct.std::pair"** %236, align 8
  %238 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %239 = load %"struct.std::pair"*, %"struct.std::pair"** %238, align 8
  %240 = icmp ult %"struct.std::pair"* %237, %239
  %241 = select i1 %240, i32 -1057976085, i32 1612489365
  store i32 %241, i32* %22
  br label %333

; <label>:242:                                    ; preds = %23
  %243 = load i32, i32* @x.65
  %244 = load i32, i32* @y.66
  %245 = sub i32 %243, 821725492
  %246 = sub i32 %245, 1
  %247 = add i32 %246, 821725492
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 true, true
  %256 = and i1 %253, true
  %257 = and i1 %251, %255
  %258 = and i1 %254, true
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 true, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 2047876198, i32 1652029031
  store i32 %269, i32* %22
  br label %333

; <label>:270:                                    ; preds = %23
  %271 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %272 = load %"struct.std::pair"*, %"struct.std::pair"** %271, align 8
  store %"struct.std::pair"* %272, %"struct.std::pair"** %5
  %273 = load i32, i32* @x.65
  %274 = load i32, i32* @y.66
  %275 = sub i32 %273, 1606112699
  %276 = sub i32 %275, 1
  %277 = add i32 %276, 1606112699
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 false, true
  %286 = and i1 %283, false
  %287 = and i1 %281, %285
  %288 = and i1 %284, false
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 false, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 618575641, i32 1652029031
  store i32 %299, i32* %22
  br label %333

; <label>:300:                                    ; preds = %23
  %301 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5
  ret %"struct.std::pair"* %301

; <label>:302:                                    ; preds = %23
  %303 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %304 = load %"struct.std::pair"*, %"struct.std::pair"** %303, align 8
  %305 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %306 = load %"struct.std::pair"*, %"struct.std::pair"** %305, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %304, %"struct.std::pair"* %306)
  %307 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %308 = load %"struct.std::pair"*, %"struct.std::pair"** %307, align 8
  %309 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %308, i32 1
  %310 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  store %"struct.std::pair"* %309, %"struct.std::pair"** %310, align 8
  store i32 -1759215852, i32* %22
  br label %333

; <label>:311:                                    ; preds = %23
  %312 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %313 = alloca %"struct.std::pair"*, align 8
  %314 = alloca %"struct.std::pair"*, align 8
  %315 = alloca %"struct.std::pair"*, align 8
  %316 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %312, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %3, i1 (i64, i64, i64, i64)** %316, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %313, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %314, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %315, align 8
  store i32 -1389863033, i32* %22
  br label %333

; <label>:317:                                    ; preds = %23
  store i32 -2097431850, i32* %22
  br label %333

; <label>:318:                                    ; preds = %23
  %319 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %320 = load %"struct.std::pair"*, %"struct.std::pair"** %319, align 8
  %321 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %322 = load %"struct.std::pair"*, %"struct.std::pair"** %321, align 8
  %323 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10
  %324 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbSt4pairIxxES3_EEclIPS3_S8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %323, %"struct.std::pair"* %320, %"struct.std::pair"* %322)
  store i32 -1958758368, i32* %22
  br label %333

; <label>:325:                                    ; preds = %23
  %326 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %327 = load %"struct.std::pair"*, %"struct.std::pair"** %326, align 8
  %328 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %327, i32 1
  %329 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  store %"struct.std::pair"* %328, %"struct.std::pair"** %329, align 8
  store i32 -508623431, i32* %22
  br label %333

; <label>:330:                                    ; preds = %23
  %331 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %332 = load %"struct.std::pair"*, %"struct.std::pair"** %331, align 8
  store i32 2047876198, i32* %22
  br label %333

; <label>:333:                                    ; preds = %330, %325, %318, %317, %311, %302, %270, %242, %235, %230, %222, %217, %216, %184, %168, %165, %144, %128, %127, %100, %72, %71, %46, %26, %25
  br label %23
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #4 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.67
  %6 = load i32, i32* @y.68
  %7 = sub i32 %5, 1454861870
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1454861870
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1798725242, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %65
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1798725242, label %19
    i32 311607601, label %39
    i32 -1846969222, label %59
    i32 -665075039, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %65

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 311607601, i32 -665075039
  store i32 %38, i32* %15
  br label %65

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::pair"*, align 8
  %41 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %40, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %41, align 8
  %42 = load %"struct.std::pair"*, %"struct.std::pair"** %40, align 8
  %43 = load %"struct.std::pair"*, %"struct.std::pair"** %41, align 8
  call void @_ZSt4swapIxxEvRSt4pairIT_T0_ES4_(%"struct.std::pair"* dereferenceable(16) %42, %"struct.std::pair"* dereferenceable(16) %43) #3
  %44 = load i32, i32* @x.67
  %45 = load i32, i32* @y.68
  %46 = add i32 %44, -213827678
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -213827678
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1846969222, i32 -665075039
  store i32 %58, i32* %15
  br label %65

; <label>:59:                                     ; preds = %16
  ret void

; <label>:60:                                     ; preds = %16
  %61 = alloca %"struct.std::pair"*, align 8
  %62 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %61, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %62, align 8
  %63 = load %"struct.std::pair"*, %"struct.std::pair"** %61, align 8
  %64 = load %"struct.std::pair"*, %"struct.std::pair"** %62, align 8
  call void @_ZSt4swapIxxEvRSt4pairIT_T0_ES4_(%"struct.std::pair"* dereferenceable(16) %63, %"struct.std::pair"* dereferenceable(16) %64) #3
  store i32 311607601, i32* %15
  br label %65

; <label>:65:                                     ; preds = %60, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxxEvRSt4pairIT_T0_ES4_(%"struct.std::pair"* dereferenceable(16), %"struct.std::pair"* dereferenceable(16)) #4 comdat {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  call void @_ZNSt4pairIxxE4swapERS0_(%"struct.std::pair"* %5, %"struct.std::pair"* dereferenceable(16) %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIxxE4swapERS0_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(16)) #4 comdat align 2 {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 0
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %8) #3
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 1
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i32 0, i32 1
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %11) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.73
  %6 = load i32, i32* @y.74
  %7 = sub i32 %5, 764683363
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 764683363
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -603491092, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %94
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -603491092, label %19
    i32 908026660, label %39
    i32 -1032564375, label %79
    i32 -1759979021, label %80
  ]

; <label>:18:                                     ; preds = %16
  br label %94

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 908026660, i32 -1759979021
  store i32 %38, i32* %15
  br label %94

; <label>:39:                                     ; preds = %16
  %40 = alloca i64*, align 8
  %41 = alloca i64*, align 8
  %42 = alloca i64, align 8
  store i64* %0, i64** %40, align 8
  store i64* %1, i64** %41, align 8
  %43 = load i64*, i64** %40, align 8
  %44 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %43) #3
  %45 = load i64, i64* %44, align 8
  store i64 %45, i64* %42, align 8
  %46 = load i64*, i64** %41, align 8
  %47 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %46) #3
  %48 = load i64, i64* %47, align 8
  %49 = load i64*, i64** %40, align 8
  store i64 %48, i64* %49, align 8
  %50 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %42) #3
  %51 = load i64, i64* %50, align 8
  %52 = load i64*, i64** %41, align 8
  store i64 %51, i64* %52, align 8
  %53 = load i32, i32* @x.73
  %54 = load i32, i32* @y.74
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -1032564375, i32 -1759979021
  store i32 %78, i32* %15
  br label %94

; <label>:79:                                     ; preds = %16
  ret void

; <label>:80:                                     ; preds = %16
  %81 = alloca i64*, align 8
  %82 = alloca i64*, align 8
  %83 = alloca i64, align 8
  store i64* %0, i64** %81, align 8
  store i64* %1, i64** %82, align 8
  %84 = load i64*, i64** %81, align 8
  %85 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %84) #3
  %86 = load i64, i64* %85, align 8
  store i64 %86, i64* %83, align 8
  %87 = load i64*, i64** %82, align 8
  %88 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %87) #3
  %89 = load i64, i64* %88, align 8
  %90 = load i64*, i64** %81, align 8
  store i64 %89, i64* %90, align 8
  %91 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %83) #3
  %92 = load i64, i64* %91, align 8
  %93 = load i64*, i64** %82, align 8
  store i64 %92, i64* %93, align 8
  store i32 908026660, i32* %15
  br label %94

; <label>:94:                                     ; preds = %80, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.75
  %6 = load i32, i32* @y.76
  %7 = sub i32 %5, -365181994
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -365181994
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1754487356, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %50
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1754487356, label %19
    i32 1486191690, label %27
    i32 1267820275, label %45
    i32 108420476, label %47
  ]

; <label>:18:                                     ; preds = %16
  br label %50

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1486191690, i32 108420476
  store i32 %26, i32* %15
  br label %50

; <label>:27:                                     ; preds = %16
  %28 = alloca i64*, align 8
  store i64* %0, i64** %28, align 8
  %29 = load i64*, i64** %28, align 8
  store i64* %29, i64** %2
  %30 = load i32, i32* @x.75
  %31 = load i32, i32* @y.76
  %32 = sub i32 %30, 1282011287
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1282011287
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1267820275, i32 108420476
  store i32 %44, i32* %15
  br label %50

; <label>:45:                                     ; preds = %16
  %46 = load volatile i64*, i64** %2
  ret i64* %46

; <label>:47:                                     ; preds = %16
  %48 = alloca i64*, align 8
  store i64* %0, i64** %48, align 8
  %49 = load i64*, i64** %48, align 8
  store i32 1486191690, i32* %15
  br label %50

; <label>:50:                                     ; preds = %47, %27, %19, %18
  br label %16
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_(%"struct.std::pair"*, %"struct.std::pair"*, i1 (i64, i64, i64, i64)*) #0 comdat {
  %4 = alloca i1
  %5 = alloca %"struct.std::pair"*
  %6 = alloca %"struct.std::pair"*
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = alloca %"struct.std::pair"*, align 8
  %9 = alloca %"struct.std::pair"*, align 8
  %10 = alloca %"struct.std::pair"*, align 8
  %11 = alloca %"struct.std::pair", align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %14 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %2, i1 (i64, i64, i64, i64)** %14, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %8, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %9, align 8
  %15 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  store %"struct.std::pair"* %15, %"struct.std::pair"** %6
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  store %"struct.std::pair"* %16, %"struct.std::pair"** %5
  %17 = alloca i32
  store i32 1372777678, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %217
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1372777678, label %21
    i32 1480435032, label %26
    i32 729606899, label %27
    i32 -933867622, label %30
    i32 -1614134651, label %35
    i32 -239220405, label %62
    i32 1591774206, label %81
    i32 1330215477, label %84
    i32 1167368821, label %112
    i32 679024999, label %139
    i32 -601071457, label %140
    i32 -1792970645, label %150
    i32 1841267891, label %166
    i32 -2106304632, label %194
    i32 317473134, label %195
    i32 -33566535, label %198
    i32 512380503, label %199
    i32 1882432191, label %203
    i32 -1307198878, label %216
  ]

; <label>:20:                                     ; preds = %18
  br label %217

; <label>:21:                                     ; preds = %18
  %22 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %6
  %23 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5
  %24 = icmp eq %"struct.std::pair"* %22, %23
  %25 = select i1 %24, i32 1480435032, i32 729606899
  store i32 %25, i32* %17
  br label %217

; <label>:26:                                     ; preds = %18
  store i32 -33566535, i32* %17
  br label %217

; <label>:27:                                     ; preds = %18
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %28, i64 1
  store %"struct.std::pair"* %29, %"struct.std::pair"** %10, align 8
  store i32 -933867622, i32* %17
  br label %217

; <label>:30:                                     ; preds = %18
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %33 = icmp ne %"struct.std::pair"* %31, %32
  %34 = select i1 %33, i32 -1614134651, i32 -33566535
  store i32 %34, i32* %17
  br label %217

; <label>:35:                                     ; preds = %18
  %36 = load i32, i32* @x.77
  %37 = load i32, i32* @y.78
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -239220405, i32 512380503
  store i32 %61, i32* %17
  br label %217

; <label>:62:                                     ; preds = %18
  %63 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %64 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %65 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbSt4pairIxxES3_EEclIPS3_S8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, %"struct.std::pair"* %63, %"struct.std::pair"* %64)
  store i1 %65, i1* %4
  %66 = load i32, i32* @x.77
  %67 = load i32, i32* @y.78
  %68 = sub i32 %66, 1767169109
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 1767169109
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 1591774206, i32 512380503
  store i32 %80, i32* %17
  br label %217

; <label>:81:                                     ; preds = %18
  %82 = load volatile i1, i1* %4
  %83 = select i1 %82, i32 1330215477, i32 -601071457
  store i32 %83, i32* %17
  br label %217

; <label>:84:                                     ; preds = %18
  %85 = load i32, i32* @x.77
  %86 = load i32, i32* @y.78
  %87 = sub i32 %85, 1816986106
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 1816986106
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 1167368821, i32 1882432191
  store i32 %111, i32* %17
  br label %217

; <label>:112:                                    ; preds = %18
  %113 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %114 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %113) #3
  %115 = bitcast %"struct.std::pair"* %11 to i8*
  %116 = bitcast %"struct.std::pair"* %114 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %115, i8* %116, i64 16, i32 8, i1 false)
  %117 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %118 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %119 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %120 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %119, i64 1
  %121 = call %"struct.std::pair"* @_ZSt13move_backwardIPSt4pairIxxES2_ET0_T_S4_S3_(%"struct.std::pair"* %117, %"struct.std::pair"* %118, %"struct.std::pair"* %120)
  %122 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %11) #3
  %123 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %124 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %123, %"struct.std::pair"* dereferenceable(16) %122) #3
  %125 = load i32, i32* @x.77
  %126 = load i32, i32* @y.78
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 679024999, i32 1882432191
  store i32 %138, i32* %17
  br label %217

; <label>:139:                                    ; preds = %18
  store i32 -1792970645, i32* %17
  br label %217

; <label>:140:                                    ; preds = %18
  %141 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %142 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13 to i8*
  %143 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %142, i8* %143, i64 8, i32 8, i1 false)
  %144 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13, i32 0, i32 0
  %145 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %144, align 8
  %146 = call i1 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbSt4pairIxxES3_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS7_EE(i1 (i64, i64, i64, i64)* %145)
  %147 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %12, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %146, i1 (i64, i64, i64, i64)** %147, align 8
  %148 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %12, i32 0, i32 0
  %149 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %148, align 8
  call void @_ZSt25__unguarded_linear_insertIPSt4pairIxxEN9__gnu_cxx5__ops14_Val_comp_iterIPFbS1_S1_EEEEvT_T0_(%"struct.std::pair"* %141, i1 (i64, i64, i64, i64)* %149)
  store i32 -1792970645, i32* %17
  br label %217

; <label>:150:                                    ; preds = %18
  %151 = load i32, i32* @x.77
  %152 = load i32, i32* @y.78
  %153 = add i32 %151, -1014997987
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -1014997987
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 1841267891, i32 -1307198878
  store i32 %165, i32* %17
  br label %217

; <label>:166:                                    ; preds = %18
  %167 = load i32, i32* @x.77
  %168 = load i32, i32* @y.78
  %169 = sub i32 %167, 870278948
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 870278948
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -2106304632, i32 -1307198878
  store i32 %193, i32* %17
  br label %217

; <label>:194:                                    ; preds = %18
  store i32 317473134, i32* %17
  br label %217

; <label>:195:                                    ; preds = %18
  %196 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %197 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %196, i32 1
  store %"struct.std::pair"* %197, %"struct.std::pair"** %10, align 8
  store i32 -933867622, i32* %17
  br label %217

; <label>:198:                                    ; preds = %18
  ret void

; <label>:199:                                    ; preds = %18
  %200 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %201 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %202 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbSt4pairIxxES3_EEclIPS3_S8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, %"struct.std::pair"* %200, %"struct.std::pair"* %201)
  store i32 -239220405, i32* %17
  br label %217

; <label>:203:                                    ; preds = %18
  %204 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %205 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %204) #3
  %206 = bitcast %"struct.std::pair"* %11 to i8*
  %207 = bitcast %"struct.std::pair"* %205 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %206, i8* %207, i64 16, i32 8, i1 false)
  %208 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %209 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %210 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %211 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %210, i64 1
  %212 = call %"struct.std::pair"* @_ZSt13move_backwardIPSt4pairIxxES2_ET0_T_S4_S3_(%"struct.std::pair"* %208, %"struct.std::pair"* %209, %"struct.std::pair"* %211)
  %213 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %11) #3
  %214 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %215 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %214, %"struct.std::pair"* dereferenceable(16) %213) #3
  store i32 1167368821, i32* %17
  br label %217

; <label>:216:                                    ; preds = %18
  store i32 1841267891, i32* %17
  br label %217

; <label>:217:                                    ; preds = %216, %203, %199, %195, %194, %166, %150, %140, %139, %112, %84, %81, %62, %35, %30, %27, %26, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_(%"struct.std::pair"*, %"struct.std::pair"*, i1 (i64, i64, i64, i64)*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %5 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*
  %6 = alloca %"struct.std::pair"**
  %7 = alloca %"struct.std::pair"**
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.79
  %12 = load i32, i32* @y.80
  %13 = add i32 %11, -297078834
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -297078834
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 -698647364, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %172
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -698647364, label %25
    i32 -2101906129, label %45
    i32 -1550845132, label %84
    i32 -1670913232, label %85
    i32 -1191438457, label %92
    i32 -1845395627, label %108
    i32 -2005755182, label %124
    i32 -1818033983, label %156
    i32 -459776006, label %157
    i32 238170542, label %158
    i32 -1298927271, label %167
  ]

; <label>:24:                                     ; preds = %22
  br label %172

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -2101906129, i32 238170542
  store i32 %44, i32* %21
  br label %172

; <label>:45:                                     ; preds = %22
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %46, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %47 = alloca %"struct.std::pair"*, align 8
  %48 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %48, %"struct.std::pair"*** %7
  %49 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %49, %"struct.std::pair"*** %6
  %50 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %50, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %5
  %51 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %51, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %52 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %53 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %52, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %2, i1 (i64, i64, i64, i64)** %53, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %47, align 8
  %54 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  store %"struct.std::pair"* %1, %"struct.std::pair"** %54, align 8
  %55 = load %"struct.std::pair"*, %"struct.std::pair"** %47, align 8
  %56 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  store %"struct.std::pair"* %55, %"struct.std::pair"** %56, align 8
  %57 = load i32, i32* @x.79
  %58 = load i32, i32* @y.80
  %59 = sub i32 %57, -1957546512
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -1957546512
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -1550845132, i32 238170542
  store i32 %83, i32* %21
  br label %172

; <label>:84:                                     ; preds = %22
  store i32 -1670913232, i32* %21
  br label %172

; <label>:85:                                     ; preds = %22
  %86 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %87 = load %"struct.std::pair"*, %"struct.std::pair"** %86, align 8
  %88 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %89 = load %"struct.std::pair"*, %"struct.std::pair"** %88, align 8
  %90 = icmp ne %"struct.std::pair"* %87, %89
  %91 = select i1 %90, i32 -1191438457, i32 -459776006
  store i32 %91, i32* %21
  br label %172

; <label>:92:                                     ; preds = %22
  %93 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %94 = load %"struct.std::pair"*, %"struct.std::pair"** %93, align 8
  %95 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %96 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %95 to i8*
  %97 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %98 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %97 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %96, i8* %98, i64 8, i32 8, i1 false)
  %99 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %100 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %99, i32 0, i32 0
  %101 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %100, align 8
  %102 = call i1 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbSt4pairIxxES3_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS7_EE(i1 (i64, i64, i64, i64)* %101)
  %103 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %5
  %104 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %103, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %102, i1 (i64, i64, i64, i64)** %104, align 8
  %105 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %5
  %106 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %105, i32 0, i32 0
  %107 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %106, align 8
  call void @_ZSt25__unguarded_linear_insertIPSt4pairIxxEN9__gnu_cxx5__ops14_Val_comp_iterIPFbS1_S1_EEEEvT_T0_(%"struct.std::pair"* %94, i1 (i64, i64, i64, i64)* %107)
  store i32 -1845395627, i32* %21
  br label %172

; <label>:108:                                    ; preds = %22
  %109 = load i32, i32* @x.79
  %110 = load i32, i32* @y.80
  %111 = sub i32 %109, -1648055240
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -1648055240
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -2005755182, i32 -1298927271
  store i32 %123, i32* %21
  br label %172

; <label>:124:                                    ; preds = %22
  %125 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %126 = load %"struct.std::pair"*, %"struct.std::pair"** %125, align 8
  %127 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i32 1
  %128 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  store %"struct.std::pair"* %127, %"struct.std::pair"** %128, align 8
  %129 = load i32, i32* @x.79
  %130 = load i32, i32* @y.80
  %131 = sub i32 %129, 107880374
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 107880374
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -1818033983, i32 -1298927271
  store i32 %155, i32* %21
  br label %172

; <label>:156:                                    ; preds = %22
  store i32 -1670913232, i32* %21
  br label %172

; <label>:157:                                    ; preds = %22
  ret void

; <label>:158:                                    ; preds = %22
  %159 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %160 = alloca %"struct.std::pair"*, align 8
  %161 = alloca %"struct.std::pair"*, align 8
  %162 = alloca %"struct.std::pair"*, align 8
  %163 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %164 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %165 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %159, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %2, i1 (i64, i64, i64, i64)** %165, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %160, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %161, align 8
  %166 = load %"struct.std::pair"*, %"struct.std::pair"** %160, align 8
  store %"struct.std::pair"* %166, %"struct.std::pair"** %162, align 8
  store i32 -2101906129, i32* %21
  br label %172

; <label>:167:                                    ; preds = %22
  %168 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %169 = load %"struct.std::pair"*, %"struct.std::pair"** %168, align 8
  %170 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %169, i32 1
  %171 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  store %"struct.std::pair"* %170, %"struct.std::pair"** %171, align 8
  store i32 -2005755182, i32* %21
  br label %172

; <label>:172:                                    ; preds = %167, %158, %156, %124, %108, %92, %85, %84, %45, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt13move_backwardIPSt4pairIxxES2_ET0_T_S4_S3_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"struct.std::pair"*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.81
  %8 = load i32, i32* @y.82
  %9 = sub i32 %7, 733406622
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 733406622
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1195241710, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %77
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1195241710, label %21
    i32 -1870538777, label %41
    i32 -680861711, label %65
    i32 -1506901993, label %67
  ]

; <label>:20:                                     ; preds = %18
  br label %77

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1870538777, i32 -1506901993
  store i32 %40, i32* %17
  br label %77

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.std::pair"*, align 8
  %43 = alloca %"struct.std::pair"*, align 8
  %44 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %42, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %43, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %44, align 8
  %45 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8
  %46 = call %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIxxEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %45)
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8
  %48 = call %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIxxEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %47)
  %49 = load %"struct.std::pair"*, %"struct.std::pair"** %44, align 8
  %50 = call %"struct.std::pair"* @_ZSt23__copy_move_backward_a2ILb1EPSt4pairIxxES2_ET1_T0_S4_S3_(%"struct.std::pair"* %46, %"struct.std::pair"* %48, %"struct.std::pair"* %49)
  store %"struct.std::pair"* %50, %"struct.std::pair"** %4
  %51 = load i32, i32* @x.81
  %52 = load i32, i32* @y.82
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -680861711, i32 -1506901993
  store i32 %64, i32* %17
  br label %77

; <label>:65:                                     ; preds = %18
  %66 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  ret %"struct.std::pair"* %66

; <label>:67:                                     ; preds = %18
  %68 = alloca %"struct.std::pair"*, align 8
  %69 = alloca %"struct.std::pair"*, align 8
  %70 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %68, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %69, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %70, align 8
  %71 = load %"struct.std::pair"*, %"struct.std::pair"** %68, align 8
  %72 = call %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIxxEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %71)
  %73 = load %"struct.std::pair"*, %"struct.std::pair"** %69, align 8
  %74 = call %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIxxEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %73)
  %75 = load %"struct.std::pair"*, %"struct.std::pair"** %70, align 8
  %76 = call %"struct.std::pair"* @_ZSt23__copy_move_backward_a2ILb1EPSt4pairIxxES2_ET1_T0_S4_S3_(%"struct.std::pair"* %72, %"struct.std::pair"* %74, %"struct.std::pair"* %75)
  store i32 -1870538777, i32* %17
  br label %77

; <label>:77:                                     ; preds = %67, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPSt4pairIxxEN9__gnu_cxx5__ops14_Val_comp_iterIPFbS1_S1_EEEEvT_T0_(%"struct.std::pair"*, i1 (i64, i64, i64, i64)*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"struct.std::pair"**
  %5 = alloca %"struct.std::pair"*
  %6 = alloca %"struct.std::pair"**
  %7 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.83
  %11 = load i32, i32* @y.84
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %9
  %18 = icmp slt i32 %11, 10
  store i1 %18, i1* %8
  %19 = alloca i32
  store i32 -1535779333, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %183
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1535779333, label %23
    i32 490797390, label %43
    i32 1578422791, label %79
    i32 873060390, label %80
    i32 -180159440, label %108
    i32 -503107522, label %141
    i32 1613428022, label %144
    i32 1535557582, label %158
    i32 -436309622, label %164
    i32 355332837, label %177
  ]

; <label>:22:                                     ; preds = %20
  br label %183

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 490797390, i32 -436309622
  store i32 %42, i32* %19
  br label %183

; <label>:43:                                     ; preds = %20
  %44 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %44, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %7
  %45 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %45, %"struct.std::pair"*** %6
  %46 = alloca %"struct.std::pair", align 8
  store %"struct.std::pair"* %46, %"struct.std::pair"** %5
  %47 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %47, %"struct.std::pair"*** %4
  %48 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %7
  %49 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %48, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %1, i1 (i64, i64, i64, i64)** %49, align 8
  %50 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  store %"struct.std::pair"* %0, %"struct.std::pair"** %50, align 8
  %51 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %52 = load %"struct.std::pair"*, %"struct.std::pair"** %51, align 8
  %53 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %52) #3
  %54 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5
  %55 = bitcast %"struct.std::pair"* %54 to i8*
  %56 = bitcast %"struct.std::pair"* %53 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %55, i8* %56, i64 16, i32 8, i1 false)
  %57 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %58 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8
  %59 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  store %"struct.std::pair"* %58, %"struct.std::pair"** %59, align 8
  %60 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %61 = load %"struct.std::pair"*, %"struct.std::pair"** %60, align 8
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i32 -1
  %63 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  store %"struct.std::pair"* %62, %"struct.std::pair"** %63, align 8
  %64 = load i32, i32* @x.83
  %65 = load i32, i32* @y.84
  %66 = sub i32 %64, -962415902
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -962415902
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 1578422791, i32 -436309622
  store i32 %78, i32* %19
  br label %183

; <label>:79:                                     ; preds = %20
  store i32 873060390, i32* %19
  br label %183

; <label>:80:                                     ; preds = %20
  %81 = load i32, i32* @x.83
  %82 = load i32, i32* @y.84
  %83 = add i32 %81, 1422111893
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 1422111893
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -180159440, i32 355332837
  store i32 %107, i32* %19
  br label %183

; <label>:108:                                    ; preds = %20
  %109 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %110 = load %"struct.std::pair"*, %"struct.std::pair"** %109, align 8
  %111 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %7
  %112 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5
  %113 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbSt4pairIxxES3_EEclIS3_PS3_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %111, %"struct.std::pair"* dereferenceable(16) %112, %"struct.std::pair"* %110)
  store i1 %113, i1* %3
  %114 = load i32, i32* @x.83
  %115 = load i32, i32* @y.84
  %116 = sub i32 %114, -1730870780
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -1730870780
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -503107522, i32 355332837
  store i32 %140, i32* %19
  br label %183

; <label>:141:                                    ; preds = %20
  %142 = load volatile i1, i1* %3
  %143 = select i1 %142, i32 1613428022, i32 1535557582
  store i32 %143, i32* %19
  br label %183

; <label>:144:                                    ; preds = %20
  %145 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %146 = load %"struct.std::pair"*, %"struct.std::pair"** %145, align 8
  %147 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %146) #3
  %148 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %149 = load %"struct.std::pair"*, %"struct.std::pair"** %148, align 8
  %150 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %149, %"struct.std::pair"* dereferenceable(16) %147) #3
  %151 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %152 = load %"struct.std::pair"*, %"struct.std::pair"** %151, align 8
  %153 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  store %"struct.std::pair"* %152, %"struct.std::pair"** %153, align 8
  %154 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %155 = load %"struct.std::pair"*, %"struct.std::pair"** %154, align 8
  %156 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %155, i32 -1
  %157 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  store %"struct.std::pair"* %156, %"struct.std::pair"** %157, align 8
  store i32 873060390, i32* %19
  br label %183

; <label>:158:                                    ; preds = %20
  %159 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5
  %160 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %159) #3
  %161 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %162 = load %"struct.std::pair"*, %"struct.std::pair"** %161, align 8
  %163 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %162, %"struct.std::pair"* dereferenceable(16) %160) #3
  ret void

; <label>:164:                                    ; preds = %20
  %165 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %166 = alloca %"struct.std::pair"*, align 8
  %167 = alloca %"struct.std::pair", align 8
  %168 = alloca %"struct.std::pair"*, align 8
  %169 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %165, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %1, i1 (i64, i64, i64, i64)** %169, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %166, align 8
  %170 = load %"struct.std::pair"*, %"struct.std::pair"** %166, align 8
  %171 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %170) #3
  %172 = bitcast %"struct.std::pair"* %167 to i8*
  %173 = bitcast %"struct.std::pair"* %171 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %172, i8* %173, i64 16, i32 8, i1 false)
  %174 = load %"struct.std::pair"*, %"struct.std::pair"** %166, align 8
  store %"struct.std::pair"* %174, %"struct.std::pair"** %168, align 8
  %175 = load %"struct.std::pair"*, %"struct.std::pair"** %168, align 8
  %176 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %175, i32 -1
  store %"struct.std::pair"* %176, %"struct.std::pair"** %168, align 8
  store i32 490797390, i32* %19
  br label %183

; <label>:177:                                    ; preds = %20
  %178 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %179 = load %"struct.std::pair"*, %"struct.std::pair"** %178, align 8
  %180 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %7
  %181 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5
  %182 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbSt4pairIxxES3_EEclIS3_PS3_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %180, %"struct.std::pair"* dereferenceable(16) %181, %"struct.std::pair"* %179)
  store i32 -180159440, i32* %19
  br label %183

; <label>:183:                                    ; preds = %177, %164, %144, %141, %108, %80, %79, %43, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbSt4pairIxxES3_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS7_EE(i1 (i64, i64, i64, i64)*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %0, i1 (i64, i64, i64, i64)** %4, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  %6 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %5, align 8
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbSt4pairIxxES3_EEC2ES5_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %2, i1 (i64, i64, i64, i64)* %6)
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %2, i32 0, i32 0
  %8 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %7, align 8
  ret i1 (i64, i64, i64, i64)* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt23__copy_move_backward_a2ILb1EPSt4pairIxxES2_ET1_T0_S4_S3_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIxxEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %7)
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %10 = call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIxxEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %9)
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %12 = call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIxxEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %11)
  %13 = call %"struct.std::pair"* @_ZSt22__copy_move_backward_aILb1EPSt4pairIxxES2_ET1_T0_S4_S3_(%"struct.std::pair"* %8, %"struct.std::pair"* %10, %"struct.std::pair"* %12)
  ret %"struct.std::pair"* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIxxEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"*) #4 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  %4 = call %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIxxELb0EE7_S_baseES2_(%"struct.std::pair"* %3)
  ret %"struct.std::pair"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt22__copy_move_backward_aILb1EPSt4pairIxxES2_ET1_T0_S4_S3_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca i8, align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  store i8 0, i8* %7, align 1
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %11 = call %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIxxES5_EET0_T_S7_S6_(%"struct.std::pair"* %8, %"struct.std::pair"* %9, %"struct.std::pair"* %10)
  ret %"struct.std::pair"* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIxxEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"*) #0 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  %4 = call %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIxxELb0EE7_S_baseES2_(%"struct.std::pair"* %3)
  ret %"struct.std::pair"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIxxES5_EET0_T_S7_S6_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #4 comdat align 2 {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca i64, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %10 = ptrtoint %"struct.std::pair"* %8 to i64
  %11 = ptrtoint %"struct.std::pair"* %9 to i64
  %12 = sub i64 %10, 8423148473108489270
  %13 = sub i64 %12, %11
  %14 = add i64 %13, 8423148473108489270
  %15 = sub i64 %10, %11
  %16 = sdiv exact i64 %14, 16
  store i64 %16, i64* %7, align 8
  %17 = alloca i32
  store i32 1385450428, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %91
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1385450428, label %21
    i32 761618148, label %25
    i32 -276502420, label %53
    i32 -512493258, label %75
    i32 -862284036, label %76
    i32 1612068265, label %82
    i32 1858945874, label %84
  ]

; <label>:20:                                     ; preds = %18
  br label %91

; <label>:21:                                     ; preds = %18
  %22 = load i64, i64* %7, align 8
  %23 = icmp sgt i64 %22, 0
  %24 = select i1 %23, i32 761618148, i32 1612068265
  store i32 %24, i32* %17
  br label %91

; <label>:25:                                     ; preds = %18
  %26 = load i32, i32* @x.95
  %27 = load i32, i32* @y.96
  %28 = add i32 %26, 1453872567
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1453872567
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -276502420, i32 1858945874
  store i32 %52, i32* %17
  br label %91

; <label>:53:                                     ; preds = %18
  %54 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %54, i32 -1
  store %"struct.std::pair"* %55, %"struct.std::pair"** %5, align 8
  %56 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %55) #3
  %57 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i32 -1
  store %"struct.std::pair"* %58, %"struct.std::pair"** %6, align 8
  %59 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %58, %"struct.std::pair"* dereferenceable(16) %56) #3
  %60 = load i32, i32* @x.95
  %61 = load i32, i32* @y.96
  %62 = add i32 %60, -1700107962
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -1700107962
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -512493258, i32 1858945874
  store i32 %74, i32* %17
  br label %91

; <label>:75:                                     ; preds = %18
  store i32 -862284036, i32* %17
  br label %91

; <label>:76:                                     ; preds = %18
  %77 = load i64, i64* %7, align 8
  %78 = add i64 %77, 1123515250596777757
  %79 = add i64 %78, -1
  %80 = sub i64 %79, 1123515250596777757
  %81 = add nsw i64 %77, -1
  store i64 %80, i64* %7, align 8
  store i32 1385450428, i32* %17
  br label %91

; <label>:82:                                     ; preds = %18
  %83 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  ret %"struct.std::pair"* %83

; <label>:84:                                     ; preds = %18
  %85 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %85, i32 -1
  store %"struct.std::pair"* %86, %"struct.std::pair"** %5, align 8
  %87 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %86) #3
  %88 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %88, i32 -1
  store %"struct.std::pair"* %89, %"struct.std::pair"** %6, align 8
  %90 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %89, %"struct.std::pair"* dereferenceable(16) %87) #3
  store i32 -276502420, i32* %17
  br label %91

; <label>:91:                                     ; preds = %84, %76, %75, %53, %25, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIxxELb0EE7_S_baseES2_(%"struct.std::pair"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::pair"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.97
  %6 = load i32, i32* @y.98
  %7 = add i32 %5, 97271063
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 97271063
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -626556051, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -626556051, label %19
    i32 -566097959, label %27
    i32 -1867961628, label %57
    i32 1679798738, label %59
  ]

; <label>:18:                                     ; preds = %16
  br label %62

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -566097959, i32 1679798738
  store i32 %26, i32* %15
  br label %62

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %28, align 8
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8
  store %"struct.std::pair"* %29, %"struct.std::pair"** %2
  %30 = load i32, i32* @x.97
  %31 = load i32, i32* @y.98
  %32 = add i32 %30, -512100064
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -512100064
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -1867961628, i32 1679798738
  store i32 %56, i32* %15
  br label %62

; <label>:57:                                     ; preds = %16
  %58 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2
  ret %"struct.std::pair"* %58

; <label>:59:                                     ; preds = %16
  %60 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %60, align 8
  %61 = load %"struct.std::pair"*, %"struct.std::pair"** %60, align 8
  store i32 -566097959, i32* %15
  br label %62

; <label>:62:                                     ; preds = %59, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbSt4pairIxxES3_EEclIS3_PS3_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.std::pair"* dereferenceable(16), %"struct.std::pair"*) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.99
  %8 = load i32, i32* @y.100
  %9 = sub i32 %7, -725659360
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -725659360
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1236934197, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %122
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1236934197, label %21
    i32 -1688690339, label %41
    i32 739355057, label %94
    i32 1959514121, label %96
  ]

; <label>:20:                                     ; preds = %18
  br label %122

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1688690339, i32 1959514121
  store i32 %40, i32* %17
  br label %122

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %43 = alloca %"struct.std::pair"*, align 8
  %44 = alloca %"struct.std::pair"*, align 8
  %45 = alloca %"struct.std::pair", align 8
  %46 = alloca %"struct.std::pair", align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %42, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %43, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %44, align 8
  %47 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %42, align 8
  %48 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %47, i32 0, i32 0
  %49 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %48, align 8
  %50 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8
  %51 = bitcast %"struct.std::pair"* %45 to i8*
  %52 = bitcast %"struct.std::pair"* %50 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* %52, i64 16, i32 8, i1 false)
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %44, align 8
  %54 = bitcast %"struct.std::pair"* %46 to i8*
  %55 = bitcast %"struct.std::pair"* %53 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %54, i8* %55, i64 16, i32 8, i1 false)
  %56 = bitcast %"struct.std::pair"* %45 to { i64, i64 }*
  %57 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %56, i32 0, i32 0
  %58 = load i64, i64* %57, align 8
  %59 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %56, i32 0, i32 1
  %60 = load i64, i64* %59, align 8
  %61 = bitcast %"struct.std::pair"* %46 to { i64, i64 }*
  %62 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %61, i32 0, i32 0
  %63 = load i64, i64* %62, align 8
  %64 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %61, i32 0, i32 1
  %65 = load i64, i64* %64, align 8
  %66 = call zeroext i1 %49(i64 %58, i64 %60, i64 %63, i64 %65)
  store i1 %66, i1* %4
  %67 = load i32, i32* @x.99
  %68 = load i32, i32* @y.100
  %69 = sub i32 %67, -456295836
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -456295836
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 739355057, i32 1959514121
  store i32 %93, i32* %17
  br label %122

; <label>:94:                                     ; preds = %18
  %95 = load volatile i1, i1* %4
  ret i1 %95

; <label>:96:                                     ; preds = %18
  %97 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %98 = alloca %"struct.std::pair"*, align 8
  %99 = alloca %"struct.std::pair"*, align 8
  %100 = alloca %"struct.std::pair", align 8
  %101 = alloca %"struct.std::pair", align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %97, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %98, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %99, align 8
  %102 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %97, align 8
  %103 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %102, i32 0, i32 0
  %104 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %103, align 8
  %105 = load %"struct.std::pair"*, %"struct.std::pair"** %98, align 8
  %106 = bitcast %"struct.std::pair"* %100 to i8*
  %107 = bitcast %"struct.std::pair"* %105 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %106, i8* %107, i64 16, i32 8, i1 false)
  %108 = load %"struct.std::pair"*, %"struct.std::pair"** %99, align 8
  %109 = bitcast %"struct.std::pair"* %101 to i8*
  %110 = bitcast %"struct.std::pair"* %108 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %109, i8* %110, i64 16, i32 8, i1 false)
  %111 = bitcast %"struct.std::pair"* %100 to { i64, i64 }*
  %112 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %111, i32 0, i32 0
  %113 = load i64, i64* %112, align 8
  %114 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %111, i32 0, i32 1
  %115 = load i64, i64* %114, align 8
  %116 = bitcast %"struct.std::pair"* %101 to { i64, i64 }*
  %117 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %116, i32 0, i32 0
  %118 = load i64, i64* %117, align 8
  %119 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %116, i32 0, i32 1
  %120 = load i64, i64* %119, align 8
  %121 = call zeroext i1 %104(i64 %113, i64 %115, i64 %118, i64 %120)
  store i32 -1688690339, i32* %17
  br label %122

; <label>:122:                                    ; preds = %96, %41, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbSt4pairIxxES3_EEC2ES5_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*, i1 (i64, i64, i64, i64)*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %4 = alloca i1 (i64, i64, i64, i64)*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %3, align 8
  store i1 (i64, i64, i64, i64)* %1, i1 (i64, i64, i64, i64)** %4, align 8
  %5 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %3, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %5, i32 0, i32 0
  %7 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %4, align 8
  store i1 (i64, i64, i64, i64)* %7, i1 (i64, i64, i64, i64)** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbSt4pairIxxES3_EEC2ES5_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, i1 (i64, i64, i64, i64)*) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.103
  %6 = load i32, i32* @y.104
  %7 = add i32 %5, 1481256999
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1481256999
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1444220404, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %54
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1444220404, label %19
    i32 -1646405453, label %27
    i32 896464281, label %47
    i32 -1626667845, label %48
  ]

; <label>:18:                                     ; preds = %16
  br label %54

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1646405453, i32 -1626667845
  store i32 %26, i32* %15
  br label %54

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %29 = alloca i1 (i64, i64, i64, i64)*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %28, align 8
  store i1 (i64, i64, i64, i64)* %1, i1 (i64, i64, i64, i64)** %29, align 8
  %30 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %28, align 8
  %31 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %30, i32 0, i32 0
  %32 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %29, align 8
  store i1 (i64, i64, i64, i64)* %32, i1 (i64, i64, i64, i64)** %31, align 8
  %33 = load i32, i32* @x.103
  %34 = load i32, i32* @y.104
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 896464281, i32 -1626667845
  store i32 %46, i32* %15
  br label %54

; <label>:47:                                     ; preds = %16
  ret void

; <label>:48:                                     ; preds = %16
  %49 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %50 = alloca i1 (i64, i64, i64, i64)*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %49, align 8
  store i1 (i64, i64, i64, i64)* %1, i1 (i64, i64, i64, i64)** %50, align 8
  %51 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %49, align 8
  %52 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %51, i32 0, i32 0
  %53 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %50, align 8
  store i1 (i64, i64, i64, i64)* %53, i1 (i64, i64, i64, i64)** %52, align 8
  store i32 -1646405453, i32* %15
  br label %54

; <label>:54:                                     ; preds = %48, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %10 = load i64*, i64** %6, align 8
  store i64* %10, i64** %4
  %11 = load i64*, i64** %7, align 8
  store i64* %11, i64** %3
  %12 = alloca i32
  store i32 1743381467, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %37
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1743381467, label %16
    i32 -1792242984, label %21
    i32 -805426657, label %36
  ]

; <label>:15:                                     ; preds = %13
  br label %37

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64*, i64** %4
  %18 = load volatile i64*, i64** %3
  %19 = icmp ne i64* %17, %18
  %20 = select i1 %19, i32 -1792242984, i32 -805426657
  store i32 %20, i32* %12
  br label %37

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %6, align 8
  %23 = load i64*, i64** %7, align 8
  %24 = load i64*, i64** %7, align 8
  %25 = load i64*, i64** %6, align 8
  %26 = ptrtoint i64* %24 to i64
  %27 = ptrtoint i64* %25 to i64
  %28 = sub i64 0, %27
  %29 = add i64 %26, %28
  %30 = sub i64 %26, %27
  %31 = sdiv exact i64 %29, 8
  %32 = call i64 @_ZSt4__lgl(i64 %31)
  %33 = mul nsw i64 %32, 2
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %22, i64* %23, i64 %33)
  %34 = load i64*, i64** %6, align 8
  %35 = load i64*, i64** %7, align 8
  call void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %34, i64* %35)
  store i32 -805426657, i32* %12
  br label %37

; <label>:36:                                     ; preds = %13
  ret void

; <label>:37:                                     ; preds = %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64*, i64*, i64) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca i64*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64 %2, i64* %7, align 8
  %12 = alloca i32
  store i32 249356732, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %124
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 249356732, label %16
    i32 514086407, label %27
    i32 1107783670, label %31
    i32 1250520523, label %35
    i32 -948446015, label %51
    i32 1336026634, label %79
    i32 -103679688, label %80
    i32 1947760924, label %81
  ]

; <label>:15:                                     ; preds = %13
  br label %124

; <label>:16:                                     ; preds = %13
  %17 = load i64*, i64** %6, align 8
  %18 = load i64*, i64** %5, align 8
  %19 = ptrtoint i64* %17 to i64
  %20 = ptrtoint i64* %18 to i64
  %21 = sub i64 0, %20
  %22 = add i64 %19, %21
  %23 = sub i64 %19, %20
  %24 = sdiv exact i64 %22, 8
  %25 = icmp sgt i64 %24, 16
  %26 = select i1 %25, i32 514086407, i32 -103679688
  store i32 %26, i32* %12
  br label %124

; <label>:27:                                     ; preds = %13
  %28 = load i64, i64* %7, align 8
  %29 = icmp eq i64 %28, 0
  %30 = select i1 %29, i32 1107783670, i32 1250520523
  store i32 %30, i32* %12
  br label %124

; <label>:31:                                     ; preds = %13
  %32 = load i64*, i64** %5, align 8
  %33 = load i64*, i64** %6, align 8
  %34 = load i64*, i64** %6, align 8
  call void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %32, i64* %33, i64* %34)
  store i32 -103679688, i32* %12
  br label %124

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* @x.109
  %37 = load i32, i32* @y.110
  %38 = sub i32 %36, 960377589
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 960377589
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -948446015, i32 1947760924
  store i32 %50, i32* %12
  br label %124

; <label>:51:                                     ; preds = %13
  %52 = load i64, i64* %7, align 8
  %53 = sub i64 0, %52
  %54 = sub i64 0, -1
  %55 = add i64 %53, %54
  %56 = sub i64 0, %55
  %57 = add nsw i64 %52, -1
  store i64 %56, i64* %7, align 8
  %58 = load i64*, i64** %5, align 8
  %59 = load i64*, i64** %6, align 8
  %60 = call i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %58, i64* %59)
  store i64* %60, i64** %9, align 8
  %61 = load i64*, i64** %9, align 8
  %62 = load i64*, i64** %6, align 8
  %63 = load i64, i64* %7, align 8
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %61, i64* %62, i64 %63)
  %64 = load i64*, i64** %9, align 8
  store i64* %64, i64** %6, align 8
  %65 = load i32, i32* @x.109
  %66 = load i32, i32* @y.110
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 1336026634, i32 1947760924
  store i32 %78, i32* %12
  br label %124

; <label>:79:                                     ; preds = %13
  store i32 249356732, i32* %12
  br label %124

; <label>:80:                                     ; preds = %13
  ret void

; <label>:81:                                     ; preds = %13
  %82 = load i64, i64* %7, align 8
  %83 = sub i64 0, -1
  %84 = add i64 %82, %83
  %85 = sub i64 %82, -1
  %86 = mul i64 %84, -1
  %87 = sub i64 0, -1
  %88 = add i64 %82, %87
  %89 = sub i64 %82, -1
  %90 = mul i64 %88, -1
  %91 = add i64 %82, -808973871903384668
  %92 = sub i64 %91, -1
  %93 = sub i64 %92, -808973871903384668
  %94 = sub i64 %82, -1
  %95 = mul i64 %93, -1
  %96 = shl i64 %82, -1
  %97 = sub i64 %82, -9094500542127353748
  %98 = sub i64 %97, -1
  %99 = add i64 %98, -9094500542127353748
  %100 = sub i64 %82, -1
  %101 = mul i64 %99, -1
  %102 = shl i64 %82, -1
  %103 = shl i64 %82, -1
  %104 = add i64 0, -8872120410900475980
  %105 = sub i64 %104, %82
  %106 = sub i64 %105, -8872120410900475980
  %107 = sub i64 0, %82
  %108 = add i64 %106, -8431789672705765109
  %109 = add i64 %108, -1
  %110 = sub i64 %109, -8431789672705765109
  %111 = add i64 %106, -1
  %112 = sub i64 0, %82
  %113 = sub i64 0, -1
  %114 = add i64 %112, %113
  %115 = sub i64 0, %114
  %116 = add nsw i64 %82, -1
  store i64 %115, i64* %7, align 8
  %117 = load i64*, i64** %5, align 8
  %118 = load i64*, i64** %6, align 8
  %119 = call i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %117, i64* %118)
  store i64* %119, i64** %9, align 8
  %120 = load i64*, i64** %9, align 8
  %121 = load i64*, i64** %6, align 8
  %122 = load i64, i64* %7, align 8
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %120, i64* %121, i64 %122)
  %123 = load i64*, i64** %9, align 8
  store i64* %123, i64** %6, align 8
  store i32 -948446015, i32* %12
  br label %124

; <label>:124:                                    ; preds = %81, %79, %51, %35, %31, %27, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.111
  %9 = load i32, i32* @y.112
  %10 = add i32 %8, 355436023
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 355436023
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 523922253, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %216
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 523922253, label %22
    i32 97273092, label %30
    i32 120105188, label %66
    i32 1626825594, label %69
    i32 -996929347, label %80
    i32 612791151, label %96
    i32 -48629314, label %127
    i32 454906000, label %128
    i32 1370522593, label %156
    i32 -2054702305, label %184
    i32 1474079163, label %185
    i32 -1824007565, label %210
    i32 943344643, label %215
  ]

; <label>:21:                                     ; preds = %19
  br label %216

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 97273092, i32 1474079163
  store i32 %29, i32* %18
  br label %216

; <label>:30:                                     ; preds = %19
  %31 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %5
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %4
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %35 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %36 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %37 = load volatile i64**, i64*** %5
  store i64* %0, i64** %37, align 8
  %38 = load volatile i64**, i64*** %4
  store i64* %1, i64** %38, align 8
  %39 = load volatile i64**, i64*** %4
  %40 = load i64*, i64** %39, align 8
  %41 = load volatile i64**, i64*** %5
  %42 = load i64*, i64** %41, align 8
  %43 = ptrtoint i64* %40 to i64
  %44 = ptrtoint i64* %42 to i64
  %45 = sub i64 %43, 8915995164099478231
  %46 = sub i64 %45, %44
  %47 = add i64 %46, 8915995164099478231
  %48 = sub i64 %43, %44
  %49 = sdiv exact i64 %47, 8
  %50 = icmp sgt i64 %49, 16
  store i1 %50, i1* %3
  %51 = load i32, i32* @x.111
  %52 = load i32, i32* @y.112
  %53 = add i32 %51, -648087578
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -648087578
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 120105188, i32 1474079163
  store i32 %65, i32* %18
  br label %216

; <label>:66:                                     ; preds = %19
  %67 = load volatile i1, i1* %3
  %68 = select i1 %67, i32 1626825594, i32 -996929347
  store i32 %68, i32* %18
  br label %216

; <label>:69:                                     ; preds = %19
  %70 = load volatile i64**, i64*** %5
  %71 = load i64*, i64** %70, align 8
  %72 = load volatile i64**, i64*** %5
  %73 = load i64*, i64** %72, align 8
  %74 = getelementptr inbounds i64, i64* %73, i64 16
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %71, i64* %74)
  %75 = load volatile i64**, i64*** %5
  %76 = load i64*, i64** %75, align 8
  %77 = getelementptr inbounds i64, i64* %76, i64 16
  %78 = load volatile i64**, i64*** %4
  %79 = load i64*, i64** %78, align 8
  call void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %77, i64* %79)
  store i32 454906000, i32* %18
  br label %216

; <label>:80:                                     ; preds = %19
  %81 = load i32, i32* @x.111
  %82 = load i32, i32* @y.112
  %83 = add i32 %81, 1766332785
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 1766332785
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 612791151, i32 -1824007565
  store i32 %95, i32* %18
  br label %216

; <label>:96:                                     ; preds = %19
  %97 = load volatile i64**, i64*** %5
  %98 = load i64*, i64** %97, align 8
  %99 = load volatile i64**, i64*** %4
  %100 = load i64*, i64** %99, align 8
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %98, i64* %100)
  %101 = load i32, i32* @x.111
  %102 = load i32, i32* @y.112
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -48629314, i32 -1824007565
  store i32 %126, i32* %18
  br label %216

; <label>:127:                                    ; preds = %19
  store i32 454906000, i32* %18
  br label %216

; <label>:128:                                    ; preds = %19
  %129 = load i32, i32* @x.111
  %130 = load i32, i32* @y.112
  %131 = sub i32 %129, 1291875003
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 1291875003
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 1370522593, i32 943344643
  store i32 %155, i32* %18
  br label %216

; <label>:156:                                    ; preds = %19
  %157 = load i32, i32* @x.111
  %158 = load i32, i32* @y.112
  %159 = sub i32 %157, 1878845283
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 1878845283
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -2054702305, i32 943344643
  store i32 %183, i32* %18
  br label %216

; <label>:184:                                    ; preds = %19
  ret void

; <label>:185:                                    ; preds = %19
  %186 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %187 = alloca i64*, align 8
  %188 = alloca i64*, align 8
  %189 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %190 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %191 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %187, align 8
  store i64* %1, i64** %188, align 8
  %192 = load i64*, i64** %188, align 8
  %193 = load i64*, i64** %187, align 8
  %194 = ptrtoint i64* %192 to i64
  %195 = ptrtoint i64* %193 to i64
  %196 = sub i64 0, %194
  %197 = add i64 0, %196
  %198 = sub i64 0, %194
  %199 = sub i64 %197, 5906050016364185945
  %200 = add i64 %199, %195
  %201 = add i64 %200, 5906050016364185945
  %202 = add i64 %197, %195
  %203 = sub i64 %194, 4985317165272885402
  %204 = sub i64 %203, %195
  %205 = add i64 %204, 4985317165272885402
  %206 = sub i64 %194, %195
  %207 = shl i64 %205, 8
  %208 = sdiv exact i64 %205, 8
  %209 = icmp sgt i64 %208, 16
  store i32 97273092, i32* %18
  br label %216

; <label>:210:                                    ; preds = %19
  %211 = load volatile i64**, i64*** %5
  %212 = load i64*, i64** %211, align 8
  %213 = load volatile i64**, i64*** %4
  %214 = load i64*, i64** %213, align 8
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %212, i64* %214)
  store i32 612791151, i32* %18
  br label %216

; <label>:215:                                    ; preds = %19
  store i32 1370522593, i32* %18
  br label %216

; <label>:216:                                    ; preds = %215, %210, %185, %156, %128, %127, %96, %80, %69, %66, %30, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64* %2, i64** %7, align 8
  %10 = load i64*, i64** %5, align 8
  %11 = load i64*, i64** %6, align 8
  %12 = load i64*, i64** %7, align 8
  call void @_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %10, i64* %11, i64* %12)
  %13 = load i64*, i64** %5, align 8
  %14 = load i64*, i64** %6, align 8
  call void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %13, i64* %14)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %9 = load i64*, i64** %4, align 8
  %10 = load i64*, i64** %5, align 8
  %11 = load i64*, i64** %4, align 8
  %12 = ptrtoint i64* %10 to i64
  %13 = ptrtoint i64* %11 to i64
  %14 = sub i64 %12, 3734988081685981841
  %15 = sub i64 %14, %13
  %16 = add i64 %15, 3734988081685981841
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 8
  %19 = sdiv i64 %18, 2
  %20 = getelementptr inbounds i64, i64* %9, i64 %19
  store i64* %20, i64** %6, align 8
  %21 = load i64*, i64** %4, align 8
  %22 = load i64*, i64** %4, align 8
  %23 = getelementptr inbounds i64, i64* %22, i64 1
  %24 = load i64*, i64** %6, align 8
  %25 = load i64*, i64** %5, align 8
  %26 = getelementptr inbounds i64, i64* %25, i64 -1
  call void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i64* %21, i64* %23, i64* %24, i64* %26)
  %27 = load i64*, i64** %4, align 8
  %28 = getelementptr inbounds i64, i64* %27, i64 1
  %29 = load i64*, i64** %5, align 8
  %30 = load i64*, i64** %4, align 8
  %31 = call i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64* %28, i64* %29, i64* %30)
  ret i64* %31
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca i64*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64* %2, i64** %7, align 8
  %11 = load i64*, i64** %5, align 8
  %12 = load i64*, i64** %6, align 8
  call void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %11, i64* %12)
  %13 = load i64*, i64** %6, align 8
  store i64* %13, i64** %9, align 8
  %14 = alloca i32
  store i32 -357566808, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %176
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -357566808, label %18
    i32 -822160314, label %23
    i32 -1197260484, label %28
    i32 1435136822, label %56
    i32 971818196, label %87
    i32 -1966013437, label %88
    i32 1383775306, label %116
    i32 1995108992, label %132
    i32 -871960117, label %133
    i32 619617415, label %149
    i32 1832791232, label %166
    i32 -1691563838, label %167
    i32 -1587708682, label %168
    i32 -1090408049, label %172
    i32 506683065, label %173
  ]

; <label>:17:                                     ; preds = %15
  br label %176

; <label>:18:                                     ; preds = %15
  %19 = load i64*, i64** %9, align 8
  %20 = load i64*, i64** %7, align 8
  %21 = icmp ult i64* %19, %20
  %22 = select i1 %21, i32 -822160314, i32 -1691563838
  store i32 %22, i32* %14
  br label %176

; <label>:23:                                     ; preds = %15
  %24 = load i64*, i64** %9, align 8
  %25 = load i64*, i64** %5, align 8
  %26 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i64* %24, i64* %25)
  %27 = select i1 %26, i32 -1197260484, i32 -1966013437
  store i32 %27, i32* %14
  br label %176

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* @x.117
  %30 = load i32, i32* @y.118
  %31 = sub i32 %29, 1501374707
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1501374707
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1435136822, i32 -1587708682
  store i32 %55, i32* %14
  br label %176

; <label>:56:                                     ; preds = %15
  %57 = load i64*, i64** %5, align 8
  %58 = load i64*, i64** %6, align 8
  %59 = load i64*, i64** %9, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %57, i64* %58, i64* %59)
  %60 = load i32, i32* @x.117
  %61 = load i32, i32* @y.118
  %62 = sub i32 %60, -419252890
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -419252890
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 971818196, i32 -1587708682
  store i32 %86, i32* %14
  br label %176

; <label>:87:                                     ; preds = %15
  store i32 -1966013437, i32* %14
  br label %176

; <label>:88:                                     ; preds = %15
  %89 = load i32, i32* @x.117
  %90 = load i32, i32* @y.118
  %91 = add i32 %89, 88204925
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 88204925
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 1383775306, i32 -1090408049
  store i32 %115, i32* %14
  br label %176

; <label>:116:                                    ; preds = %15
  %117 = load i32, i32* @x.117
  %118 = load i32, i32* @y.118
  %119 = sub i32 %117, 817432750
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 817432750
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 1995108992, i32 -1090408049
  store i32 %131, i32* %14
  br label %176

; <label>:132:                                    ; preds = %15
  store i32 -871960117, i32* %14
  br label %176

; <label>:133:                                    ; preds = %15
  %134 = load i32, i32* @x.117
  %135 = load i32, i32* @y.118
  %136 = add i32 %134, -1741566697
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -1741566697
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 619617415, i32 506683065
  store i32 %148, i32* %14
  br label %176

; <label>:149:                                    ; preds = %15
  %150 = load i64*, i64** %9, align 8
  %151 = getelementptr inbounds i64, i64* %150, i32 1
  store i64* %151, i64** %9, align 8
  %152 = load i32, i32* @x.117
  %153 = load i32, i32* @y.118
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 1832791232, i32 506683065
  store i32 %165, i32* %14
  br label %176

; <label>:166:                                    ; preds = %15
  store i32 -357566808, i32* %14
  br label %176

; <label>:167:                                    ; preds = %15
  ret void

; <label>:168:                                    ; preds = %15
  %169 = load i64*, i64** %5, align 8
  %170 = load i64*, i64** %6, align 8
  %171 = load i64*, i64** %9, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %169, i64* %170, i64* %171)
  store i32 1435136822, i32* %14
  br label %176

; <label>:172:                                    ; preds = %15
  store i32 1383775306, i32* %14
  br label %176

; <label>:173:                                    ; preds = %15
  %174 = load i64*, i64** %9, align 8
  %175 = getelementptr inbounds i64, i64* %174, i32 1
  store i64* %175, i64** %9, align 8
  store i32 619617415, i32* %14
  br label %176

; <label>:176:                                    ; preds = %173, %172, %168, %166, %149, %133, %132, %116, %88, %87, %56, %28, %23, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i64**
  %4 = alloca i64**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.119
  %8 = load i32, i32* @y.120
  %9 = sub i32 %7, -510837373
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -510837373
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1903048003, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %82
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1903048003, label %21
    i32 -719101802, label %29
    i32 863791759, label %51
    i32 -1740708031, label %52
    i32 -1908086113, label %65
    i32 1123368090, label %76
    i32 -1188355079, label %77
  ]

; <label>:20:                                     ; preds = %18
  br label %82

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -719101802, i32 -1188355079
  store i32 %28, i32* %17
  br label %82

; <label>:29:                                     ; preds = %18
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %31 = alloca i64*, align 8
  store i64** %31, i64*** %4
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %3
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %34 = load volatile i64**, i64*** %4
  store i64* %0, i64** %34, align 8
  %35 = load volatile i64**, i64*** %3
  store i64* %1, i64** %35, align 8
  %36 = load i32, i32* @x.119
  %37 = load i32, i32* @y.120
  %38 = add i32 %36, 1647267946
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 1647267946
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 863791759, i32 -1188355079
  store i32 %50, i32* %17
  br label %82

; <label>:51:                                     ; preds = %18
  store i32 -1740708031, i32* %17
  br label %82

; <label>:52:                                     ; preds = %18
  %53 = load volatile i64**, i64*** %3
  %54 = load i64*, i64** %53, align 8
  %55 = load volatile i64**, i64*** %4
  %56 = load i64*, i64** %55, align 8
  %57 = ptrtoint i64* %54 to i64
  %58 = ptrtoint i64* %56 to i64
  %59 = sub i64 0, %58
  %60 = add i64 %57, %59
  %61 = sub i64 %57, %58
  %62 = sdiv exact i64 %60, 8
  %63 = icmp sgt i64 %62, 1
  %64 = select i1 %63, i32 -1908086113, i32 1123368090
  store i32 %64, i32* %17
  br label %82

; <label>:65:                                     ; preds = %18
  %66 = load volatile i64**, i64*** %3
  %67 = load i64*, i64** %66, align 8
  %68 = getelementptr inbounds i64, i64* %67, i32 -1
  %69 = load volatile i64**, i64*** %3
  store i64* %68, i64** %69, align 8
  %70 = load volatile i64**, i64*** %4
  %71 = load i64*, i64** %70, align 8
  %72 = load volatile i64**, i64*** %3
  %73 = load i64*, i64** %72, align 8
  %74 = load volatile i64**, i64*** %3
  %75 = load i64*, i64** %74, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %71, i64* %73, i64* %75)
  store i32 -1740708031, i32* %17
  br label %82

; <label>:76:                                     ; preds = %18
  ret void

; <label>:77:                                     ; preds = %18
  %78 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %79 = alloca i64*, align 8
  %80 = alloca i64*, align 8
  %81 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %79, align 8
  store i64* %1, i64** %80, align 8
  store i32 -719101802, i32* %17
  br label %82

; <label>:82:                                     ; preds = %77, %65, %52, %51, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i64
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  %11 = load i64*, i64** %6, align 8
  %12 = load i64*, i64** %5, align 8
  %13 = ptrtoint i64* %11 to i64
  %14 = ptrtoint i64* %12 to i64
  %15 = add i64 %13, 6498769389558147234
  %16 = sub i64 %15, %14
  %17 = sub i64 %16, 6498769389558147234
  %18 = sub i64 %13, %14
  %19 = sdiv exact i64 %17, 8
  store i64 %19, i64* %3
  %20 = alloca i32
  store i32 -2010220555, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %119
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -2010220555, label %24
    i32 1925486156, label %28
    i32 -728354326, label %29
    i32 -1435850281, label %43
    i32 286926997, label %57
    i32 1178489733, label %58
    i32 -922924697, label %63
    i32 -739559252, label %90
    i32 2057190194, label %117
    i32 1176952408, label %118
  ]

; <label>:23:                                     ; preds = %21
  br label %119

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %3
  %26 = icmp slt i64 %25, 2
  %27 = select i1 %26, i32 1925486156, i32 -728354326
  store i32 %27, i32* %20
  br label %119

; <label>:28:                                     ; preds = %21
  store i32 -922924697, i32* %20
  br label %119

; <label>:29:                                     ; preds = %21
  %30 = load i64*, i64** %6, align 8
  %31 = load i64*, i64** %5, align 8
  %32 = ptrtoint i64* %30 to i64
  %33 = ptrtoint i64* %31 to i64
  %34 = sub i64 0, %33
  %35 = add i64 %32, %34
  %36 = sub i64 %32, %33
  %37 = sdiv exact i64 %35, 8
  store i64 %37, i64* %7, align 8
  %38 = load i64, i64* %7, align 8
  %39 = sub i64 0, 2
  %40 = add i64 %38, %39
  %41 = sub nsw i64 %38, 2
  %42 = sdiv i64 %40, 2
  store i64 %42, i64* %8, align 8
  store i32 -1435850281, i32* %20
  br label %119

; <label>:43:                                     ; preds = %21
  %44 = load i64*, i64** %5, align 8
  %45 = load i64, i64* %8, align 8
  %46 = getelementptr inbounds i64, i64* %44, i64 %45
  %47 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %46) #3
  %48 = load i64, i64* %47, align 8
  store i64 %48, i64* %9, align 8
  %49 = load i64*, i64** %5, align 8
  %50 = load i64, i64* %8, align 8
  %51 = load i64, i64* %7, align 8
  %52 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %53 = load i64, i64* %52, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %49, i64 %50, i64 %51, i64 %53)
  %54 = load i64, i64* %8, align 8
  %55 = icmp eq i64 %54, 0
  %56 = select i1 %55, i32 286926997, i32 1178489733
  store i32 %56, i32* %20
  br label %119

; <label>:57:                                     ; preds = %21
  store i32 -922924697, i32* %20
  br label %119

; <label>:58:                                     ; preds = %21
  %59 = load i64, i64* %8, align 8
  %60 = sub i64 0, -1
  %61 = sub i64 %59, %60
  %62 = add nsw i64 %59, -1
  store i64 %61, i64* %8, align 8
  store i32 -1435850281, i32* %20
  br label %119

; <label>:63:                                     ; preds = %21
  %64 = load i32, i32* @x.121
  %65 = load i32, i32* @y.122
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -739559252, i32 1176952408
  store i32 %89, i32* %20
  br label %119

; <label>:90:                                     ; preds = %21
  %91 = load i32, i32* @x.121
  %92 = load i32, i32* @y.122
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 2057190194, i32 1176952408
  store i32 %116, i32* %20
  br label %119

; <label>:117:                                    ; preds = %21
  ret void

; <label>:118:                                    ; preds = %21
  store i32 -739559252, i32* %20
  br label %119

; <label>:119:                                    ; preds = %118, %90, %63, %58, %57, %43, %29, %28, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i64*, i64*) #4 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  %12 = icmp slt i64 %9, %11
  ret i1 %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64* %2, i64** %7, align 8
  %10 = load i64*, i64** %7, align 8
  %11 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %10) #3
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %8, align 8
  %13 = load i64*, i64** %5, align 8
  %14 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %13) #3
  %15 = load i64, i64* %14, align 8
  %16 = load i64*, i64** %7, align 8
  store i64 %15, i64* %16, align 8
  %17 = load i64*, i64** %5, align 8
  %18 = load i64*, i64** %6, align 8
  %19 = load i64*, i64** %5, align 8
  %20 = ptrtoint i64* %18 to i64
  %21 = ptrtoint i64* %19 to i64
  %22 = sub i64 0, %21
  %23 = add i64 %20, %22
  %24 = sub i64 %20, %21
  %25 = sdiv exact i64 %23, 8
  %26 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %8) #3
  %27 = load i64, i64* %26, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %17, i64 0, i64 %25, i64 %27)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64*, i64, i64, i64) #0 comdat {
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i64**
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.127
  %16 = load i32, i32* @y.128
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %14
  %23 = icmp slt i32 %16, 10
  store i1 %23, i1* %13
  %24 = alloca i32
  store i32 1788638081, i32* %24
  br label %25

; <label>:25:                                     ; preds = %4, %525
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 1788638081, label %28
    i32 983212651, label %36
    i32 830612887, label %71
    i32 879303393, label %72
    i32 432714438, label %84
    i32 650377976, label %110
    i32 -766645084, label %117
    i32 -121638142, label %133
    i32 168526442, label %176
    i32 1227170000, label %177
    i32 -897533286, label %205
    i32 -1217426683, label %231
    i32 -450536508, label %234
    i32 -127723784, label %246
    i32 918371531, label %262
    i32 -1186001335, label %319
    i32 -254715151, label %320
    i32 186347905, label %330
    i32 -105959623, label %343
    i32 -823070931, label %359
    i32 1466970457, label %382
  ]

; <label>:27:                                     ; preds = %25
  br label %525

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %14
  %30 = load volatile i1, i1* %13
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 983212651, i32 186347905
  store i32 %35, i32* %24
  br label %525

; <label>:36:                                     ; preds = %25
  %37 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %37, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %38 = alloca i64*, align 8
  store i64** %38, i64*** %11
  %39 = alloca i64, align 8
  store i64* %39, i64** %10
  %40 = alloca i64, align 8
  store i64* %40, i64** %9
  %41 = alloca i64, align 8
  store i64* %41, i64** %8
  %42 = alloca i64, align 8
  store i64* %42, i64** %7
  %43 = alloca i64, align 8
  store i64* %43, i64** %6
  %44 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %47 = load volatile i64**, i64*** %11
  store i64* %0, i64** %47, align 8
  %48 = load volatile i64*, i64** %10
  store i64 %1, i64* %48, align 8
  %49 = load volatile i64*, i64** %9
  store i64 %2, i64* %49, align 8
  %50 = load volatile i64*, i64** %8
  store i64 %3, i64* %50, align 8
  %51 = load volatile i64*, i64** %10
  %52 = load i64, i64* %51, align 8
  %53 = load volatile i64*, i64** %7
  store i64 %52, i64* %53, align 8
  %54 = load volatile i64*, i64** %10
  %55 = load i64, i64* %54, align 8
  %56 = load volatile i64*, i64** %6
  store i64 %55, i64* %56, align 8
  %57 = load i32, i32* @x.127
  %58 = load i32, i32* @y.128
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 830612887, i32 186347905
  store i32 %70, i32* %24
  br label %525

; <label>:71:                                     ; preds = %25
  store i32 879303393, i32* %24
  br label %525

; <label>:72:                                     ; preds = %25
  %73 = load volatile i64*, i64** %6
  %74 = load i64, i64* %73, align 8
  %75 = load volatile i64*, i64** %9
  %76 = load i64, i64* %75, align 8
  %77 = sub i64 %76, -5476402010407812051
  %78 = sub i64 %77, 1
  %79 = add i64 %78, -5476402010407812051
  %80 = sub nsw i64 %76, 1
  %81 = sdiv i64 %79, 2
  %82 = icmp slt i64 %74, %81
  %83 = select i1 %82, i32 432714438, i32 1227170000
  store i32 %83, i32* %24
  br label %525

; <label>:84:                                     ; preds = %25
  %85 = load volatile i64*, i64** %6
  %86 = load i64, i64* %85, align 8
  %87 = add i64 %86, 3707182373807927505
  %88 = add i64 %87, 1
  %89 = sub i64 %88, 3707182373807927505
  %90 = add nsw i64 %86, 1
  %91 = mul nsw i64 2, %89
  %92 = load volatile i64*, i64** %6
  store i64 %91, i64* %92, align 8
  %93 = load volatile i64**, i64*** %11
  %94 = load i64*, i64** %93, align 8
  %95 = load volatile i64*, i64** %6
  %96 = load i64, i64* %95, align 8
  %97 = getelementptr inbounds i64, i64* %94, i64 %96
  %98 = load volatile i64**, i64*** %11
  %99 = load i64*, i64** %98, align 8
  %100 = load volatile i64*, i64** %6
  %101 = load i64, i64* %100, align 8
  %102 = add i64 %101, 1053013677367644581
  %103 = sub i64 %102, 1
  %104 = sub i64 %103, 1053013677367644581
  %105 = sub nsw i64 %101, 1
  %106 = getelementptr inbounds i64, i64* %99, i64 %104
  %107 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %108 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %107, i64* %97, i64* %106)
  %109 = select i1 %108, i32 650377976, i32 -766645084
  store i32 %109, i32* %24
  br label %525

; <label>:110:                                    ; preds = %25
  %111 = load volatile i64*, i64** %6
  %112 = load i64, i64* %111, align 8
  %113 = sub i64 0, -1
  %114 = sub i64 %112, %113
  %115 = add nsw i64 %112, -1
  %116 = load volatile i64*, i64** %6
  store i64 %114, i64* %116, align 8
  store i32 -766645084, i32* %24
  br label %525

; <label>:117:                                    ; preds = %25
  %118 = load i32, i32* @x.127
  %119 = load i32, i32* @y.128
  %120 = add i32 %118, 690128717
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 690128717
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -121638142, i32 -105959623
  store i32 %132, i32* %24
  br label %525

; <label>:133:                                    ; preds = %25
  %134 = load volatile i64**, i64*** %11
  %135 = load i64*, i64** %134, align 8
  %136 = load volatile i64*, i64** %6
  %137 = load i64, i64* %136, align 8
  %138 = getelementptr inbounds i64, i64* %135, i64 %137
  %139 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %138) #3
  %140 = load i64, i64* %139, align 8
  %141 = load volatile i64**, i64*** %11
  %142 = load i64*, i64** %141, align 8
  %143 = load volatile i64*, i64** %10
  %144 = load i64, i64* %143, align 8
  %145 = getelementptr inbounds i64, i64* %142, i64 %144
  store i64 %140, i64* %145, align 8
  %146 = load volatile i64*, i64** %6
  %147 = load i64, i64* %146, align 8
  %148 = load volatile i64*, i64** %10
  store i64 %147, i64* %148, align 8
  %149 = load i32, i32* @x.127
  %150 = load i32, i32* @y.128
  %151 = add i32 %149, -425764816
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -425764816
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 168526442, i32 -105959623
  store i32 %175, i32* %24
  br label %525

; <label>:176:                                    ; preds = %25
  store i32 879303393, i32* %24
  br label %525

; <label>:177:                                    ; preds = %25
  %178 = load i32, i32* @x.127
  %179 = load i32, i32* @y.128
  %180 = add i32 %178, -62499580
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, -62499580
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -897533286, i32 -823070931
  store i32 %204, i32* %24
  br label %525

; <label>:205:                                    ; preds = %25
  %206 = load volatile i64*, i64** %9
  %207 = load i64, i64* %206, align 8
  %208 = xor i64 %207, -1
  %209 = xor i64 1, -1
  %210 = xor i64 -8118858579156431466, -1
  %211 = or i64 %208, %209
  %212 = or i64 -8118858579156431466, %210
  %213 = xor i64 %211, -1
  %214 = and i64 %213, %212
  %215 = and i64 %207, 1
  %216 = icmp eq i64 %214, 0
  store i1 %216, i1* %5
  %217 = load i32, i32* @x.127
  %218 = load i32, i32* @y.128
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -1217426683, i32 -823070931
  store i32 %230, i32* %24
  br label %525

; <label>:231:                                    ; preds = %25
  %232 = load volatile i1, i1* %5
  %233 = select i1 %232, i32 -450536508, i32 -254715151
  store i32 %233, i32* %24
  br label %525

; <label>:234:                                    ; preds = %25
  %235 = load volatile i64*, i64** %6
  %236 = load i64, i64* %235, align 8
  %237 = load volatile i64*, i64** %9
  %238 = load i64, i64* %237, align 8
  %239 = sub i64 %238, 4752547046937182213
  %240 = sub i64 %239, 2
  %241 = add i64 %240, 4752547046937182213
  %242 = sub nsw i64 %238, 2
  %243 = sdiv i64 %241, 2
  %244 = icmp eq i64 %236, %243
  %245 = select i1 %244, i32 -127723784, i32 -254715151
  store i32 %245, i32* %24
  br label %525

; <label>:246:                                    ; preds = %25
  %247 = load i32, i32* @x.127
  %248 = load i32, i32* @y.128
  %249 = sub i32 %247, -1602693929
  %250 = sub i32 %249, 1
  %251 = add i32 %250, -1602693929
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 918371531, i32 1466970457
  store i32 %261, i32* %24
  br label %525

; <label>:262:                                    ; preds = %25
  %263 = load volatile i64*, i64** %6
  %264 = load i64, i64* %263, align 8
  %265 = sub i64 0, 1
  %266 = sub i64 %264, %265
  %267 = add nsw i64 %264, 1
  %268 = mul nsw i64 2, %266
  %269 = load volatile i64*, i64** %6
  store i64 %268, i64* %269, align 8
  %270 = load volatile i64**, i64*** %11
  %271 = load i64*, i64** %270, align 8
  %272 = load volatile i64*, i64** %6
  %273 = load i64, i64* %272, align 8
  %274 = sub i64 %273, 7703979722986576383
  %275 = sub i64 %274, 1
  %276 = add i64 %275, 7703979722986576383
  %277 = sub nsw i64 %273, 1
  %278 = getelementptr inbounds i64, i64* %271, i64 %276
  %279 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %278) #3
  %280 = load i64, i64* %279, align 8
  %281 = load volatile i64**, i64*** %11
  %282 = load i64*, i64** %281, align 8
  %283 = load volatile i64*, i64** %10
  %284 = load i64, i64* %283, align 8
  %285 = getelementptr inbounds i64, i64* %282, i64 %284
  store i64 %280, i64* %285, align 8
  %286 = load volatile i64*, i64** %6
  %287 = load i64, i64* %286, align 8
  %288 = sub i64 %287, -1724574438303462921
  %289 = sub i64 %288, 1
  %290 = add i64 %289, -1724574438303462921
  %291 = sub nsw i64 %287, 1
  %292 = load volatile i64*, i64** %10
  store i64 %290, i64* %292, align 8
  %293 = load i32, i32* @x.127
  %294 = load i32, i32* @y.128
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 true, true
  %305 = and i1 %302, true
  %306 = and i1 %300, %304
  %307 = and i1 %303, true
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 true, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 -1186001335, i32 1466970457
  store i32 %318, i32* %24
  br label %525

; <label>:319:                                    ; preds = %25
  store i32 -254715151, i32* %24
  br label %525

; <label>:320:                                    ; preds = %25
  %321 = load volatile i64**, i64*** %11
  %322 = load i64*, i64** %321, align 8
  %323 = load volatile i64*, i64** %10
  %324 = load i64, i64* %323, align 8
  %325 = load volatile i64*, i64** %7
  %326 = load i64, i64* %325, align 8
  %327 = load volatile i64*, i64** %8
  %328 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %327) #3
  %329 = load i64, i64* %328, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64* %322, i64 %324, i64 %326, i64 %329)
  ret void

; <label>:330:                                    ; preds = %25
  %331 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %332 = alloca i64*, align 8
  %333 = alloca i64, align 8
  %334 = alloca i64, align 8
  %335 = alloca i64, align 8
  %336 = alloca i64, align 8
  %337 = alloca i64, align 8
  %338 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %339 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %340 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store i64* %0, i64** %332, align 8
  store i64 %1, i64* %333, align 8
  store i64 %2, i64* %334, align 8
  store i64 %3, i64* %335, align 8
  %341 = load i64, i64* %333, align 8
  store i64 %341, i64* %336, align 8
  %342 = load i64, i64* %333, align 8
  store i64 %342, i64* %337, align 8
  store i32 983212651, i32* %24
  br label %525

; <label>:343:                                    ; preds = %25
  %344 = load volatile i64**, i64*** %11
  %345 = load i64*, i64** %344, align 8
  %346 = load volatile i64*, i64** %6
  %347 = load i64, i64* %346, align 8
  %348 = getelementptr inbounds i64, i64* %345, i64 %347
  %349 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %348) #3
  %350 = load i64, i64* %349, align 8
  %351 = load volatile i64**, i64*** %11
  %352 = load i64*, i64** %351, align 8
  %353 = load volatile i64*, i64** %10
  %354 = load i64, i64* %353, align 8
  %355 = getelementptr inbounds i64, i64* %352, i64 %354
  store i64 %350, i64* %355, align 8
  %356 = load volatile i64*, i64** %6
  %357 = load i64, i64* %356, align 8
  %358 = load volatile i64*, i64** %10
  store i64 %357, i64* %358, align 8
  store i32 -121638142, i32* %24
  br label %525

; <label>:359:                                    ; preds = %25
  %360 = load volatile i64*, i64** %9
  %361 = load i64, i64* %360, align 8
  %362 = sub i64 0, 1
  %363 = add i64 %361, %362
  %364 = sub i64 %361, 1
  %365 = mul i64 %363, 1
  %366 = add i64 %361, 420364206007768770
  %367 = sub i64 %366, 1
  %368 = sub i64 %367, 420364206007768770
  %369 = sub i64 %361, 1
  %370 = mul i64 %368, 1
  %371 = sub i64 0, %361
  %372 = add i64 0, %371
  %373 = sub i64 0, %361
  %374 = sub i64 0, 1
  %375 = sub i64 %372, %374
  %376 = add i64 %372, 1
  %377 = xor i64 1, -1
  %378 = xor i64 %361, %377
  %379 = and i64 %378, %361
  %380 = and i64 %361, 1
  %381 = icmp eq i64 %379, 0
  store i32 -897533286, i32* %24
  br label %525

; <label>:382:                                    ; preds = %25
  %383 = load volatile i64*, i64** %6
  %384 = load i64, i64* %383, align 8
  %385 = add i64 0, 1993614007766984691
  %386 = sub i64 %385, %384
  %387 = sub i64 %386, 1993614007766984691
  %388 = sub i64 0, %384
  %389 = add i64 %387, 7937331438663921415
  %390 = add i64 %389, 1
  %391 = sub i64 %390, 7937331438663921415
  %392 = add i64 %387, 1
  %393 = sub i64 %384, -5643176750683721442
  %394 = sub i64 %393, 1
  %395 = add i64 %394, -5643176750683721442
  %396 = sub i64 %384, 1
  %397 = mul i64 %395, 1
  %398 = sub i64 0, %384
  %399 = add i64 0, %398
  %400 = sub i64 0, %384
  %401 = sub i64 0, 1
  %402 = sub i64 %399, %401
  %403 = add i64 %399, 1
  %404 = add i64 %384, 3566013361859720827
  %405 = add i64 %404, 1
  %406 = sub i64 %405, 3566013361859720827
  %407 = add nsw i64 %384, 1
  %408 = sub i64 0, %406
  %409 = add i64 2, %408
  %410 = sub i64 2, %406
  %411 = mul i64 %409, %406
  %412 = shl i64 2, %406
  %413 = shl i64 2, %406
  %414 = sub i64 0, 2
  %415 = add i64 0, %414
  %416 = sub i64 0, 2
  %417 = add i64 %415, 3128291060025745348
  %418 = add i64 %417, %406
  %419 = sub i64 %418, 3128291060025745348
  %420 = add i64 %415, %406
  %421 = shl i64 2, %406
  %422 = mul nsw i64 2, %406
  %423 = load volatile i64*, i64** %6
  store i64 %422, i64* %423, align 8
  %424 = load volatile i64**, i64*** %11
  %425 = load i64*, i64** %424, align 8
  %426 = load volatile i64*, i64** %6
  %427 = load i64, i64* %426, align 8
  %428 = add i64 %427, -6097854223805231947
  %429 = sub i64 %428, 1
  %430 = sub i64 %429, -6097854223805231947
  %431 = sub i64 %427, 1
  %432 = mul i64 %430, 1
  %433 = add i64 0, -3249972423503934939
  %434 = sub i64 %433, %427
  %435 = sub i64 %434, -3249972423503934939
  %436 = sub i64 0, %427
  %437 = sub i64 %435, 1904412006631834720
  %438 = add i64 %437, 1
  %439 = add i64 %438, 1904412006631834720
  %440 = add i64 %435, 1
  %441 = add i64 0, 7351293457315906731
  %442 = sub i64 %441, %427
  %443 = sub i64 %442, 7351293457315906731
  %444 = sub i64 0, %427
  %445 = sub i64 0, %443
  %446 = sub i64 0, 1
  %447 = add i64 %445, %446
  %448 = sub i64 0, %447
  %449 = add i64 %443, 1
  %450 = shl i64 %427, 1
  %451 = sub i64 %427, -738164390841823777
  %452 = sub i64 %451, 1
  %453 = add i64 %452, -738164390841823777
  %454 = sub i64 %427, 1
  %455 = mul i64 %453, 1
  %456 = shl i64 %427, 1
  %457 = add i64 %427, 541396987700934963
  %458 = sub i64 %457, 1
  %459 = sub i64 %458, 541396987700934963
  %460 = sub i64 %427, 1
  %461 = mul i64 %459, 1
  %462 = sub i64 0, 1456409105921630253
  %463 = sub i64 %462, %427
  %464 = add i64 %463, 1456409105921630253
  %465 = sub i64 0, %427
  %466 = sub i64 0, 1
  %467 = sub i64 %464, %466
  %468 = add i64 %464, 1
  %469 = sub i64 0, %427
  %470 = add i64 0, %469
  %471 = sub i64 0, %427
  %472 = sub i64 0, 1
  %473 = sub i64 %470, %472
  %474 = add i64 %470, 1
  %475 = sub i64 %427, 2062826794146334706
  %476 = sub i64 %475, 1
  %477 = add i64 %476, 2062826794146334706
  %478 = sub nsw i64 %427, 1
  %479 = getelementptr inbounds i64, i64* %425, i64 %477
  %480 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %479) #3
  %481 = load i64, i64* %480, align 8
  %482 = load volatile i64**, i64*** %11
  %483 = load i64*, i64** %482, align 8
  %484 = load volatile i64*, i64** %10
  %485 = load i64, i64* %484, align 8
  %486 = getelementptr inbounds i64, i64* %483, i64 %485
  store i64 %481, i64* %486, align 8
  %487 = load volatile i64*, i64** %6
  %488 = load i64, i64* %487, align 8
  %489 = add i64 0, -7198700829740582006
  %490 = sub i64 %489, %488
  %491 = sub i64 %490, -7198700829740582006
  %492 = sub i64 0, %488
  %493 = sub i64 %491, 3657976382894363571
  %494 = add i64 %493, 1
  %495 = add i64 %494, 3657976382894363571
  %496 = add i64 %491, 1
  %497 = sub i64 0, %488
  %498 = add i64 0, %497
  %499 = sub i64 0, %488
  %500 = add i64 %498, -9148639188329591013
  %501 = add i64 %500, 1
  %502 = sub i64 %501, -9148639188329591013
  %503 = add i64 %498, 1
  %504 = sub i64 0, %488
  %505 = add i64 0, %504
  %506 = sub i64 0, %488
  %507 = add i64 %505, 3059596191118855097
  %508 = add i64 %507, 1
  %509 = sub i64 %508, 3059596191118855097
  %510 = add i64 %505, 1
  %511 = shl i64 %488, 1
  %512 = add i64 0, 8167232534939225899
  %513 = sub i64 %512, %488
  %514 = sub i64 %513, 8167232534939225899
  %515 = sub i64 0, %488
  %516 = add i64 %514, 4727443404382819170
  %517 = add i64 %516, 1
  %518 = sub i64 %517, 4727443404382819170
  %519 = add i64 %514, 1
  %520 = add i64 %488, -780771525730660425
  %521 = sub i64 %520, 1
  %522 = sub i64 %521, -780771525730660425
  %523 = sub nsw i64 %488, 1
  %524 = load volatile i64*, i64** %10
  store i64 %522, i64* %524, align 8
  store i32 918371531, i32* %24
  br label %525

; <label>:525:                                    ; preds = %382, %359, %343, %330, %319, %262, %246, %234, %231, %205, %177, %176, %133, %117, %110, %84, %72, %71, %36, %28, %27
  br label %25
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64*, i64, i64, i64) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %8 = alloca i64*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i64* %0, i64** %8, align 8
  store i64 %1, i64* %9, align 8
  store i64 %2, i64* %10, align 8
  store i64 %3, i64* %11, align 8
  %13 = load i64, i64* %9, align 8
  %14 = add i64 %13, 1120711103382732302
  %15 = sub i64 %14, 1
  %16 = sub i64 %15, 1120711103382732302
  %17 = sub nsw i64 %13, 1
  %18 = sdiv i64 %16, 2
  store i64 %18, i64* %12, align 8
  %19 = alloca i32
  store i32 -1427752845, i32* %19
  %20 = alloca i1
  br label %21

; <label>:21:                                     ; preds = %4, %225
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 -1427752845, label %24
    i32 169856639, label %40
    i32 1963466305, label %70
    i32 -174077826, label %73
    i32 -289612049, label %78
    i32 340185362, label %106
    i32 871663255, label %134
    i32 -1410688464, label %137
    i32 335947524, label %153
    i32 -1082521660, label %181
    i32 -1319928814, label %213
    i32 -1179892395, label %214
    i32 -2024393305, label %218
    i32 2103785253, label %219
  ]

; <label>:23:                                     ; preds = %21
  br label %225

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* @x.129
  %26 = load i32, i32* @y.130
  %27 = sub i32 %25, 280147637
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 280147637
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 169856639, i32 -1179892395
  store i32 %39, i32* %19
  br label %225

; <label>:40:                                     ; preds = %21
  %41 = load i64, i64* %9, align 8
  %42 = load i64, i64* %10, align 8
  %43 = icmp sgt i64 %41, %42
  store i1 %43, i1* %6
  %44 = load i32, i32* @x.129
  %45 = load i32, i32* @y.130
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 1963466305, i32 -1179892395
  store i32 %69, i32* %19
  br label %225

; <label>:70:                                     ; preds = %21
  %71 = load volatile i1, i1* %6
  %72 = select i1 %71, i32 -174077826, i32 -289612049
  store i32 %72, i32* %19
  store i1 false, i1* %20
  br label %225

; <label>:73:                                     ; preds = %21
  %74 = load i64*, i64** %8, align 8
  %75 = load i64, i64* %12, align 8
  %76 = getelementptr inbounds i64, i64* %74, i64 %75
  %77 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %7, i64* %76, i64* dereferenceable(8) %11)
  store i32 -289612049, i32* %19
  store i1 %77, i1* %20
  br label %225

; <label>:78:                                     ; preds = %21
  %79 = load i1, i1* %20
  store i1 %79, i1* %5
  %80 = load i32, i32* @x.129
  %81 = load i32, i32* @y.130
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 340185362, i32 -2024393305
  store i32 %105, i32* %19
  br label %225

; <label>:106:                                    ; preds = %21
  %107 = load i32, i32* @x.129
  %108 = load i32, i32* @y.130
  %109 = sub i32 %107, 1430569164
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 1430569164
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 871663255, i32 -2024393305
  store i32 %133, i32* %19
  br label %225

; <label>:134:                                    ; preds = %21
  %135 = load volatile i1, i1* %5
  %136 = select i1 %135, i32 -1410688464, i32 335947524
  store i32 %136, i32* %19
  br label %225

; <label>:137:                                    ; preds = %21
  %138 = load i64*, i64** %8, align 8
  %139 = load i64, i64* %12, align 8
  %140 = getelementptr inbounds i64, i64* %138, i64 %139
  %141 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %140) #3
  %142 = load i64, i64* %141, align 8
  %143 = load i64*, i64** %8, align 8
  %144 = load i64, i64* %9, align 8
  %145 = getelementptr inbounds i64, i64* %143, i64 %144
  store i64 %142, i64* %145, align 8
  %146 = load i64, i64* %12, align 8
  store i64 %146, i64* %9, align 8
  %147 = load i64, i64* %9, align 8
  %148 = add i64 %147, -873352142008445978
  %149 = sub i64 %148, 1
  %150 = sub i64 %149, -873352142008445978
  %151 = sub nsw i64 %147, 1
  %152 = sdiv i64 %150, 2
  store i64 %152, i64* %12, align 8
  store i32 -1427752845, i32* %19
  br label %225

; <label>:153:                                    ; preds = %21
  %154 = load i32, i32* @x.129
  %155 = load i32, i32* @y.130
  %156 = add i32 %154, -1046162980
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -1046162980
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -1082521660, i32 2103785253
  store i32 %180, i32* %19
  br label %225

; <label>:181:                                    ; preds = %21
  %182 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %11) #3
  %183 = load i64, i64* %182, align 8
  %184 = load i64*, i64** %8, align 8
  %185 = load i64, i64* %9, align 8
  %186 = getelementptr inbounds i64, i64* %184, i64 %185
  store i64 %183, i64* %186, align 8
  %187 = load i32, i32* @x.129
  %188 = load i32, i32* @y.130
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 -1319928814, i32 2103785253
  store i32 %212, i32* %19
  br label %225

; <label>:213:                                    ; preds = %21
  ret void

; <label>:214:                                    ; preds = %21
  %215 = load i64, i64* %9, align 8
  %216 = load i64, i64* %10, align 8
  %217 = icmp sgt i64 %215, %216
  store i32 169856639, i32* %19
  br label %225

; <label>:218:                                    ; preds = %21
  store i32 340185362, i32* %19
  br label %225

; <label>:219:                                    ; preds = %21
  %220 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %11) #3
  %221 = load i64, i64* %220, align 8
  %222 = load i64*, i64** %8, align 8
  %223 = load i64, i64* %9, align 8
  %224 = getelementptr inbounds i64, i64* %222, i64 %223
  store i64 %221, i64* %224, align 8
  store i32 -1082521660, i32* %19
  br label %225

; <label>:225:                                    ; preds = %219, %218, %214, %181, %153, %137, %134, %106, %78, %73, %70, %40, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, i64*, i64* dereferenceable(8)) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.133
  %8 = load i32, i32* @y.134
  %9 = add i32 %7, 1180989172
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1180989172
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -182389879, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %78
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -182389879, label %21
    i32 794417230, label %41
    i32 -1615574771, label %66
    i32 -1290815613, label %68
  ]

; <label>:20:                                     ; preds = %18
  br label %78

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 794417230, i32 -1290815613
  store i32 %40, i32* %17
  br label %78

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %43 = alloca i64*, align 8
  %44 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %42, align 8
  store i64* %1, i64** %43, align 8
  store i64* %2, i64** %44, align 8
  %45 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %42, align 8
  %46 = load i64*, i64** %43, align 8
  %47 = load i64, i64* %46, align 8
  %48 = load i64*, i64** %44, align 8
  %49 = load i64, i64* %48, align 8
  %50 = icmp slt i64 %47, %49
  store i1 %50, i1* %4
  %51 = load i32, i32* @x.133
  %52 = load i32, i32* @y.134
  %53 = sub i32 %51, 318103568
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 318103568
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -1615574771, i32 -1290815613
  store i32 %65, i32* %17
  br label %78

; <label>:66:                                     ; preds = %18
  %67 = load volatile i1, i1* %4
  ret i1 %67

; <label>:68:                                     ; preds = %18
  %69 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %70 = alloca i64*, align 8
  %71 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %69, align 8
  store i64* %1, i64** %70, align 8
  store i64* %2, i64** %71, align 8
  %72 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %69, align 8
  %73 = load i64*, i64** %70, align 8
  %74 = load i64, i64* %73, align 8
  %75 = load i64*, i64** %71, align 8
  %76 = load i64, i64* %75, align 8
  %77 = icmp slt i64 %74, %76
  store i32 794417230, i32* %17
  br label %78

; <label>:78:                                     ; preds = %68, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i64*, i64*, i64*, i64*) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i64**
  %9 = alloca i64**
  %10 = alloca i64**
  %11 = alloca i64**
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.135
  %16 = load i32, i32* @y.136
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %14
  %23 = icmp slt i32 %16, 10
  store i1 %23, i1* %13
  %24 = alloca i32
  store i32 1395485461, i32* %24
  br label %25

; <label>:25:                                     ; preds = %4, %528
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 1395485461, label %28
    i32 -262385916, label %48
    i32 -1038481946, label %79
    i32 1842152305, label %82
    i32 1047635099, label %90
    i32 -273930768, label %118
    i32 -1085403523, label %138
    i32 1604519828, label %139
    i32 481332441, label %166
    i32 -2067687125, label %188
    i32 1483993074, label %191
    i32 2132404427, label %196
    i32 -1964868979, label %201
    i32 -2101117610, label %228
    i32 -840627331, label %256
    i32 -2083161927, label %257
    i32 1558094853, label %273
    i32 1215861910, label %300
    i32 -1737177134, label %301
    i32 932387118, label %329
    i32 1661813671, label %363
    i32 1491567664, label %366
    i32 -660185692, label %371
    i32 330631356, label %379
    i32 836773503, label %384
    i32 -1014709661, label %412
    i32 -1169122888, label %444
    i32 -1700211720, label %445
    i32 -1287682534, label %461
    i32 -582591479, label %489
    i32 21689121, label %490
    i32 -857366671, label %491
    i32 -1159481247, label %492
    i32 -567526486, label %501
    i32 -1430791225, label %506
    i32 -980664070, label %513
    i32 -809496149, label %514
    i32 863333557, label %515
    i32 291663669, label %522
    i32 -1085448764, label %527
  ]

; <label>:27:                                     ; preds = %25
  br label %528

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %14
  %30 = load volatile i1, i1* %13
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -262385916, i32 -1159481247
  store i32 %47, i32* %24
  br label %528

; <label>:48:                                     ; preds = %25
  %49 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %49, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %50 = alloca i64*, align 8
  store i64** %50, i64*** %11
  %51 = alloca i64*, align 8
  store i64** %51, i64*** %10
  %52 = alloca i64*, align 8
  store i64** %52, i64*** %9
  %53 = alloca i64*, align 8
  store i64** %53, i64*** %8
  %54 = load volatile i64**, i64*** %11
  store i64* %0, i64** %54, align 8
  %55 = load volatile i64**, i64*** %10
  store i64* %1, i64** %55, align 8
  %56 = load volatile i64**, i64*** %9
  store i64* %2, i64** %56, align 8
  %57 = load volatile i64**, i64*** %8
  store i64* %3, i64** %57, align 8
  %58 = load volatile i64**, i64*** %10
  %59 = load i64*, i64** %58, align 8
  %60 = load volatile i64**, i64*** %9
  %61 = load i64*, i64** %60, align 8
  %62 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %63 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %62, i64* %59, i64* %61)
  store i1 %63, i1* %7
  %64 = load i32, i32* @x.135
  %65 = load i32, i32* @y.136
  %66 = sub i32 %64, 729176860
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 729176860
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -1038481946, i32 -1159481247
  store i32 %78, i32* %24
  br label %528

; <label>:79:                                     ; preds = %25
  %80 = load volatile i1, i1* %7
  %81 = select i1 %80, i32 1842152305, i32 -1737177134
  store i32 %81, i32* %24
  br label %528

; <label>:82:                                     ; preds = %25
  %83 = load volatile i64**, i64*** %9
  %84 = load i64*, i64** %83, align 8
  %85 = load volatile i64**, i64*** %8
  %86 = load i64*, i64** %85, align 8
  %87 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %88 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %87, i64* %84, i64* %86)
  %89 = select i1 %88, i32 1047635099, i32 1604519828
  store i32 %89, i32* %24
  br label %528

; <label>:90:                                     ; preds = %25
  %91 = load i32, i32* @x.135
  %92 = load i32, i32* @y.136
  %93 = sub i32 %91, -453645079
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -453645079
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -273930768, i32 -567526486
  store i32 %117, i32* %24
  br label %528

; <label>:118:                                    ; preds = %25
  %119 = load volatile i64**, i64*** %11
  %120 = load i64*, i64** %119, align 8
  %121 = load volatile i64**, i64*** %9
  %122 = load i64*, i64** %121, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %120, i64* %122)
  %123 = load i32, i32* @x.135
  %124 = load i32, i32* @y.136
  %125 = add i32 %123, -1848303641
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -1848303641
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -1085403523, i32 -567526486
  store i32 %137, i32* %24
  br label %528

; <label>:138:                                    ; preds = %25
  store i32 -2083161927, i32* %24
  br label %528

; <label>:139:                                    ; preds = %25
  %140 = load i32, i32* @x.135
  %141 = load i32, i32* @y.136
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 481332441, i32 -1430791225
  store i32 %165, i32* %24
  br label %528

; <label>:166:                                    ; preds = %25
  %167 = load volatile i64**, i64*** %10
  %168 = load i64*, i64** %167, align 8
  %169 = load volatile i64**, i64*** %8
  %170 = load i64*, i64** %169, align 8
  %171 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %172 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %171, i64* %168, i64* %170)
  store i1 %172, i1* %6
  %173 = load i32, i32* @x.135
  %174 = load i32, i32* @y.136
  %175 = add i32 %173, 925037276
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 925037276
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -2067687125, i32 -1430791225
  store i32 %187, i32* %24
  br label %528

; <label>:188:                                    ; preds = %25
  %189 = load volatile i1, i1* %6
  %190 = select i1 %189, i32 1483993074, i32 2132404427
  store i32 %190, i32* %24
  br label %528

; <label>:191:                                    ; preds = %25
  %192 = load volatile i64**, i64*** %11
  %193 = load i64*, i64** %192, align 8
  %194 = load volatile i64**, i64*** %8
  %195 = load i64*, i64** %194, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %193, i64* %195)
  store i32 -1964868979, i32* %24
  br label %528

; <label>:196:                                    ; preds = %25
  %197 = load volatile i64**, i64*** %11
  %198 = load i64*, i64** %197, align 8
  %199 = load volatile i64**, i64*** %10
  %200 = load i64*, i64** %199, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %198, i64* %200)
  store i32 -1964868979, i32* %24
  br label %528

; <label>:201:                                    ; preds = %25
  %202 = load i32, i32* @x.135
  %203 = load i32, i32* @y.136
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -2101117610, i32 -980664070
  store i32 %227, i32* %24
  br label %528

; <label>:228:                                    ; preds = %25
  %229 = load i32, i32* @x.135
  %230 = load i32, i32* @y.136
  %231 = sub i32 %229, -141665598
  %232 = sub i32 %231, 1
  %233 = add i32 %232, -141665598
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 -840627331, i32 -980664070
  store i32 %255, i32* %24
  br label %528

; <label>:256:                                    ; preds = %25
  store i32 -2083161927, i32* %24
  br label %528

; <label>:257:                                    ; preds = %25
  %258 = load i32, i32* @x.135
  %259 = load i32, i32* @y.136
  %260 = sub i32 %258, -567708126
  %261 = sub i32 %260, 1
  %262 = add i32 %261, -567708126
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 1558094853, i32 -809496149
  store i32 %272, i32* %24
  br label %528

; <label>:273:                                    ; preds = %25
  %274 = load i32, i32* @x.135
  %275 = load i32, i32* @y.136
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 true, true
  %286 = and i1 %283, true
  %287 = and i1 %281, %285
  %288 = and i1 %284, true
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 true, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 1215861910, i32 -809496149
  store i32 %299, i32* %24
  br label %528

; <label>:300:                                    ; preds = %25
  store i32 -857366671, i32* %24
  br label %528

; <label>:301:                                    ; preds = %25
  %302 = load i32, i32* @x.135
  %303 = load i32, i32* @y.136
  %304 = sub i32 %302, 2105280306
  %305 = sub i32 %304, 1
  %306 = add i32 %305, 2105280306
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 false, true
  %315 = and i1 %312, false
  %316 = and i1 %310, %314
  %317 = and i1 %313, false
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 false, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 932387118, i32 863333557
  store i32 %328, i32* %24
  br label %528

; <label>:329:                                    ; preds = %25
  %330 = load volatile i64**, i64*** %10
  %331 = load i64*, i64** %330, align 8
  %332 = load volatile i64**, i64*** %8
  %333 = load i64*, i64** %332, align 8
  %334 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %335 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %334, i64* %331, i64* %333)
  store i1 %335, i1* %5
  %336 = load i32, i32* @x.135
  %337 = load i32, i32* @y.136
  %338 = sub i32 %336, -27015335
  %339 = sub i32 %338, 1
  %340 = add i32 %339, -27015335
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 true, true
  %349 = and i1 %346, true
  %350 = and i1 %344, %348
  %351 = and i1 %347, true
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 true, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 1661813671, i32 863333557
  store i32 %362, i32* %24
  br label %528

; <label>:363:                                    ; preds = %25
  %364 = load volatile i1, i1* %5
  %365 = select i1 %364, i32 1491567664, i32 -660185692
  store i32 %365, i32* %24
  br label %528

; <label>:366:                                    ; preds = %25
  %367 = load volatile i64**, i64*** %11
  %368 = load i64*, i64** %367, align 8
  %369 = load volatile i64**, i64*** %10
  %370 = load i64*, i64** %369, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %368, i64* %370)
  store i32 21689121, i32* %24
  br label %528

; <label>:371:                                    ; preds = %25
  %372 = load volatile i64**, i64*** %9
  %373 = load i64*, i64** %372, align 8
  %374 = load volatile i64**, i64*** %8
  %375 = load i64*, i64** %374, align 8
  %376 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %377 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %376, i64* %373, i64* %375)
  %378 = select i1 %377, i32 330631356, i32 836773503
  store i32 %378, i32* %24
  br label %528

; <label>:379:                                    ; preds = %25
  %380 = load volatile i64**, i64*** %11
  %381 = load i64*, i64** %380, align 8
  %382 = load volatile i64**, i64*** %8
  %383 = load i64*, i64** %382, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %381, i64* %383)
  store i32 -1700211720, i32* %24
  br label %528

; <label>:384:                                    ; preds = %25
  %385 = load i32, i32* @x.135
  %386 = load i32, i32* @y.136
  %387 = add i32 %385, -1986098047
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, -1986098047
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 true, true
  %398 = and i1 %395, true
  %399 = and i1 %393, %397
  %400 = and i1 %396, true
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 true, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 -1014709661, i32 291663669
  store i32 %411, i32* %24
  br label %528

; <label>:412:                                    ; preds = %25
  %413 = load volatile i64**, i64*** %11
  %414 = load i64*, i64** %413, align 8
  %415 = load volatile i64**, i64*** %9
  %416 = load i64*, i64** %415, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %414, i64* %416)
  %417 = load i32, i32* @x.135
  %418 = load i32, i32* @y.136
  %419 = add i32 %417, 1646942738
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, 1646942738
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = xor i1 %425, true
  %428 = xor i1 %426, true
  %429 = xor i1 false, true
  %430 = and i1 %427, false
  %431 = and i1 %425, %429
  %432 = and i1 %428, false
  %433 = and i1 %426, %429
  %434 = or i1 %430, %431
  %435 = or i1 %432, %433
  %436 = xor i1 %434, %435
  %437 = or i1 %427, %428
  %438 = xor i1 %437, true
  %439 = or i1 false, %429
  %440 = and i1 %438, %439
  %441 = or i1 %436, %440
  %442 = or i1 %425, %426
  %443 = select i1 %441, i32 -1169122888, i32 291663669
  store i32 %443, i32* %24
  br label %528

; <label>:444:                                    ; preds = %25
  store i32 -1700211720, i32* %24
  br label %528

; <label>:445:                                    ; preds = %25
  %446 = load i32, i32* @x.135
  %447 = load i32, i32* @y.136
  %448 = add i32 %446, -854539212
  %449 = sub i32 %448, 1
  %450 = sub i32 %449, -854539212
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = and i1 %454, %455
  %457 = xor i1 %454, %455
  %458 = or i1 %456, %457
  %459 = or i1 %454, %455
  %460 = select i1 %458, i32 -1287682534, i32 -1085448764
  store i32 %460, i32* %24
  br label %528

; <label>:461:                                    ; preds = %25
  %462 = load i32, i32* @x.135
  %463 = load i32, i32* @y.136
  %464 = sub i32 %462, -1878937310
  %465 = sub i32 %464, 1
  %466 = add i32 %465, -1878937310
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = xor i1 %470, true
  %473 = xor i1 %471, true
  %474 = xor i1 false, true
  %475 = and i1 %472, false
  %476 = and i1 %470, %474
  %477 = and i1 %473, false
  %478 = and i1 %471, %474
  %479 = or i1 %475, %476
  %480 = or i1 %477, %478
  %481 = xor i1 %479, %480
  %482 = or i1 %472, %473
  %483 = xor i1 %482, true
  %484 = or i1 false, %474
  %485 = and i1 %483, %484
  %486 = or i1 %481, %485
  %487 = or i1 %470, %471
  %488 = select i1 %486, i32 -582591479, i32 -1085448764
  store i32 %488, i32* %24
  br label %528

; <label>:489:                                    ; preds = %25
  store i32 21689121, i32* %24
  br label %528

; <label>:490:                                    ; preds = %25
  store i32 -857366671, i32* %24
  br label %528

; <label>:491:                                    ; preds = %25
  ret void

; <label>:492:                                    ; preds = %25
  %493 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %494 = alloca i64*, align 8
  %495 = alloca i64*, align 8
  %496 = alloca i64*, align 8
  %497 = alloca i64*, align 8
  store i64* %0, i64** %494, align 8
  store i64* %1, i64** %495, align 8
  store i64* %2, i64** %496, align 8
  store i64* %3, i64** %497, align 8
  %498 = load i64*, i64** %495, align 8
  %499 = load i64*, i64** %496, align 8
  %500 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %493, i64* %498, i64* %499)
  store i32 -262385916, i32* %24
  br label %528

; <label>:501:                                    ; preds = %25
  %502 = load volatile i64**, i64*** %11
  %503 = load i64*, i64** %502, align 8
  %504 = load volatile i64**, i64*** %9
  %505 = load i64*, i64** %504, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %503, i64* %505)
  store i32 -273930768, i32* %24
  br label %528

; <label>:506:                                    ; preds = %25
  %507 = load volatile i64**, i64*** %10
  %508 = load i64*, i64** %507, align 8
  %509 = load volatile i64**, i64*** %8
  %510 = load i64*, i64** %509, align 8
  %511 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %512 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %511, i64* %508, i64* %510)
  store i32 481332441, i32* %24
  br label %528

; <label>:513:                                    ; preds = %25
  store i32 -2101117610, i32* %24
  br label %528

; <label>:514:                                    ; preds = %25
  store i32 1558094853, i32* %24
  br label %528

; <label>:515:                                    ; preds = %25
  %516 = load volatile i64**, i64*** %10
  %517 = load i64*, i64** %516, align 8
  %518 = load volatile i64**, i64*** %8
  %519 = load i64*, i64** %518, align 8
  %520 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %521 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %520, i64* %517, i64* %519)
  store i32 932387118, i32* %24
  br label %528

; <label>:522:                                    ; preds = %25
  %523 = load volatile i64**, i64*** %11
  %524 = load i64*, i64** %523, align 8
  %525 = load volatile i64**, i64*** %9
  %526 = load i64*, i64** %525, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %524, i64* %526)
  store i32 -1014709661, i32* %24
  br label %528

; <label>:527:                                    ; preds = %25
  store i32 -1287682534, i32* %24
  br label %528

; <label>:528:                                    ; preds = %527, %522, %515, %514, %513, %506, %501, %492, %490, %489, %461, %445, %444, %412, %384, %379, %371, %366, %363, %329, %301, %300, %273, %257, %256, %228, %201, %196, %191, %188, %166, %139, %138, %118, %90, %82, %79, %48, %28, %27
  br label %25
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64*, i64*, i64*) #4 comdat {
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.137
  %11 = load i32, i32* @y.138
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %9
  %18 = icmp slt i32 %11, 10
  store i1 %18, i1* %8
  %19 = alloca i32
  store i32 -1297761999, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %184
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1297761999, label %23
    i32 510568250, label %31
    i32 -1757823179, label %66
    i32 -707755315, label %67
    i32 -2035942694, label %68
    i32 -915791233, label %76
    i32 -1083184164, label %81
    i32 -52713669, label %86
    i32 498039830, label %94
    i32 2005102771, label %122
    i32 978880158, label %154
    i32 241707738, label %155
    i32 792632971, label %162
    i32 -1329960758, label %165
    i32 963610731, label %174
    i32 -1189913922, label %179
  ]

; <label>:22:                                     ; preds = %20
  br label %184

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 510568250, i32 963610731
  store i32 %30, i32* %19
  br label %184

; <label>:31:                                     ; preds = %20
  %32 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %32, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %7
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %6
  %34 = alloca i64*, align 8
  store i64** %34, i64*** %5
  %35 = alloca i64*, align 8
  store i64** %35, i64*** %4
  %36 = load volatile i64**, i64*** %6
  store i64* %0, i64** %36, align 8
  %37 = load volatile i64**, i64*** %5
  store i64* %1, i64** %37, align 8
  %38 = load volatile i64**, i64*** %4
  store i64* %2, i64** %38, align 8
  %39 = load i32, i32* @x.137
  %40 = load i32, i32* @y.138
  %41 = sub i32 %39, 194998569
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 194998569
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -1757823179, i32 963610731
  store i32 %65, i32* %19
  br label %184

; <label>:66:                                     ; preds = %20
  store i32 -707755315, i32* %19
  br label %184

; <label>:67:                                     ; preds = %20
  store i32 -2035942694, i32* %19
  br label %184

; <label>:68:                                     ; preds = %20
  %69 = load volatile i64**, i64*** %6
  %70 = load i64*, i64** %69, align 8
  %71 = load volatile i64**, i64*** %4
  %72 = load i64*, i64** %71, align 8
  %73 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %7
  %74 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %73, i64* %70, i64* %72)
  %75 = select i1 %74, i32 -915791233, i32 -1083184164
  store i32 %75, i32* %19
  br label %184

; <label>:76:                                     ; preds = %20
  %77 = load volatile i64**, i64*** %6
  %78 = load i64*, i64** %77, align 8
  %79 = getelementptr inbounds i64, i64* %78, i32 1
  %80 = load volatile i64**, i64*** %6
  store i64* %79, i64** %80, align 8
  store i32 -2035942694, i32* %19
  br label %184

; <label>:81:                                     ; preds = %20
  %82 = load volatile i64**, i64*** %5
  %83 = load i64*, i64** %82, align 8
  %84 = getelementptr inbounds i64, i64* %83, i32 -1
  %85 = load volatile i64**, i64*** %5
  store i64* %84, i64** %85, align 8
  store i32 -52713669, i32* %19
  br label %184

; <label>:86:                                     ; preds = %20
  %87 = load volatile i64**, i64*** %4
  %88 = load i64*, i64** %87, align 8
  %89 = load volatile i64**, i64*** %5
  %90 = load i64*, i64** %89, align 8
  %91 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %7
  %92 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %91, i64* %88, i64* %90)
  %93 = select i1 %92, i32 498039830, i32 241707738
  store i32 %93, i32* %19
  br label %184

; <label>:94:                                     ; preds = %20
  %95 = load i32, i32* @x.137
  %96 = load i32, i32* @y.138
  %97 = add i32 %95, -1922745206
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -1922745206
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 2005102771, i32 -1189913922
  store i32 %121, i32* %19
  br label %184

; <label>:122:                                    ; preds = %20
  %123 = load volatile i64**, i64*** %5
  %124 = load i64*, i64** %123, align 8
  %125 = getelementptr inbounds i64, i64* %124, i32 -1
  %126 = load volatile i64**, i64*** %5
  store i64* %125, i64** %126, align 8
  %127 = load i32, i32* @x.137
  %128 = load i32, i32* @y.138
  %129 = add i32 %127, 901946944
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 901946944
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 978880158, i32 -1189913922
  store i32 %153, i32* %19
  br label %184

; <label>:154:                                    ; preds = %20
  store i32 -52713669, i32* %19
  br label %184

; <label>:155:                                    ; preds = %20
  %156 = load volatile i64**, i64*** %6
  %157 = load i64*, i64** %156, align 8
  %158 = load volatile i64**, i64*** %5
  %159 = load i64*, i64** %158, align 8
  %160 = icmp ult i64* %157, %159
  %161 = select i1 %160, i32 -1329960758, i32 792632971
  store i32 %161, i32* %19
  br label %184

; <label>:162:                                    ; preds = %20
  %163 = load volatile i64**, i64*** %6
  %164 = load i64*, i64** %163, align 8
  ret i64* %164

; <label>:165:                                    ; preds = %20
  %166 = load volatile i64**, i64*** %6
  %167 = load i64*, i64** %166, align 8
  %168 = load volatile i64**, i64*** %5
  %169 = load i64*, i64** %168, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %167, i64* %169)
  %170 = load volatile i64**, i64*** %6
  %171 = load i64*, i64** %170, align 8
  %172 = getelementptr inbounds i64, i64* %171, i32 1
  %173 = load volatile i64**, i64*** %6
  store i64* %172, i64** %173, align 8
  store i32 -707755315, i32* %19
  br label %184

; <label>:174:                                    ; preds = %20
  %175 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %176 = alloca i64*, align 8
  %177 = alloca i64*, align 8
  %178 = alloca i64*, align 8
  store i64* %0, i64** %176, align 8
  store i64* %1, i64** %177, align 8
  store i64* %2, i64** %178, align 8
  store i32 510568250, i32* %19
  br label %184

; <label>:179:                                    ; preds = %20
  %180 = load volatile i64**, i64*** %5
  %181 = load i64*, i64** %180, align 8
  %182 = getelementptr inbounds i64, i64* %181, i32 -1
  %183 = load volatile i64**, i64*** %5
  store i64* %182, i64** %183, align 8
  store i32 2005102771, i32* %19
  br label %184

; <label>:184:                                    ; preds = %179, %174, %165, %155, %154, %122, %94, %86, %81, %76, %68, %67, %66, %31, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPxS0_EvT_T0_(i64*, i64*) #4 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.139
  %6 = load i32, i32* @y.140
  %7 = sub i32 %5, -352844496
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -352844496
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 801958351, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 801958351, label %19
    i32 1665842470, label %27
    i32 -1683066356, label %58
    i32 -1995493313, label %59
  ]

; <label>:18:                                     ; preds = %16
  br label %64

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1665842470, i32 -1995493313
  store i32 %26, i32* %15
  br label %64

; <label>:27:                                     ; preds = %16
  %28 = alloca i64*, align 8
  %29 = alloca i64*, align 8
  store i64* %0, i64** %28, align 8
  store i64* %1, i64** %29, align 8
  %30 = load i64*, i64** %28, align 8
  %31 = load i64*, i64** %29, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %30, i64* dereferenceable(8) %31) #3
  %32 = load i32, i32* @x.139
  %33 = load i32, i32* @y.140
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -1683066356, i32 -1995493313
  store i32 %57, i32* %15
  br label %64

; <label>:58:                                     ; preds = %16
  ret void

; <label>:59:                                     ; preds = %16
  %60 = alloca i64*, align 8
  %61 = alloca i64*, align 8
  store i64* %0, i64** %60, align 8
  store i64* %1, i64** %61, align 8
  %62 = load i64*, i64** %60, align 8
  %63 = load i64*, i64** %61, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %62, i64* dereferenceable(8) %63) #3
  store i32 1665842470, i32* %15
  br label %64

; <label>:64:                                     ; preds = %59, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %13 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %14 = load i64*, i64** %7, align 8
  store i64* %14, i64** %5
  %15 = load i64*, i64** %8, align 8
  store i64* %15, i64** %4
  %16 = alloca i32
  store i32 -1851427739, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %196
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1851427739, label %20
    i32 767593787, label %25
    i32 -322142989, label %26
    i32 -763306807, label %29
    i32 -159302224, label %45
    i32 -371265849, label %64
    i32 -516870699, label %67
    i32 -1360434823, label %72
    i32 -1115629056, label %88
    i32 -2027833939, label %126
    i32 -648766497, label %127
    i32 -627884694, label %129
    i32 321868636, label %130
    i32 -1424896029, label %146
    i32 -1391706404, label %175
    i32 -1381995311, label %176
    i32 -2107092851, label %177
    i32 -670693426, label %181
    i32 2141723768, label %193
  ]

; <label>:19:                                     ; preds = %17
  br label %196

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64*, i64** %5
  %22 = load volatile i64*, i64** %4
  %23 = icmp eq i64* %21, %22
  %24 = select i1 %23, i32 767593787, i32 -322142989
  store i32 %24, i32* %16
  br label %196

; <label>:25:                                     ; preds = %17
  store i32 -1381995311, i32* %16
  br label %196

; <label>:26:                                     ; preds = %17
  %27 = load i64*, i64** %7, align 8
  %28 = getelementptr inbounds i64, i64* %27, i64 1
  store i64* %28, i64** %9, align 8
  store i32 -763306807, i32* %16
  br label %196

; <label>:29:                                     ; preds = %17
  %30 = load i32, i32* @x.141
  %31 = load i32, i32* @y.142
  %32 = add i32 %30, 2089399731
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 2089399731
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -159302224, i32 -2107092851
  store i32 %44, i32* %16
  br label %196

; <label>:45:                                     ; preds = %17
  %46 = load i64*, i64** %9, align 8
  %47 = load i64*, i64** %8, align 8
  %48 = icmp ne i64* %46, %47
  store i1 %48, i1* %3
  %49 = load i32, i32* @x.141
  %50 = load i32, i32* @y.142
  %51 = sub i32 %49, 743873774
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 743873774
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -371265849, i32 -2107092851
  store i32 %63, i32* %16
  br label %196

; <label>:64:                                     ; preds = %17
  %65 = load volatile i1, i1* %3
  %66 = select i1 %65, i32 -516870699, i32 -1381995311
  store i32 %66, i32* %16
  br label %196

; <label>:67:                                     ; preds = %17
  %68 = load i64*, i64** %9, align 8
  %69 = load i64*, i64** %7, align 8
  %70 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i64* %68, i64* %69)
  %71 = select i1 %70, i32 -1360434823, i32 -648766497
  store i32 %71, i32* %16
  br label %196

; <label>:72:                                     ; preds = %17
  %73 = load i32, i32* @x.141
  %74 = load i32, i32* @y.142
  %75 = sub i32 %73, 1061555898
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 1061555898
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -1115629056, i32 -670693426
  store i32 %87, i32* %16
  br label %196

; <label>:88:                                     ; preds = %17
  %89 = load i64*, i64** %9, align 8
  %90 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %89) #3
  %91 = load i64, i64* %90, align 8
  store i64 %91, i64* %10, align 8
  %92 = load i64*, i64** %7, align 8
  %93 = load i64*, i64** %9, align 8
  %94 = load i64*, i64** %9, align 8
  %95 = getelementptr inbounds i64, i64* %94, i64 1
  %96 = call i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %92, i64* %93, i64* %95)
  %97 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %10) #3
  %98 = load i64, i64* %97, align 8
  %99 = load i64*, i64** %7, align 8
  store i64 %98, i64* %99, align 8
  %100 = load i32, i32* @x.141
  %101 = load i32, i32* @y.142
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -2027833939, i32 -670693426
  store i32 %125, i32* %16
  br label %196

; <label>:126:                                    ; preds = %17
  store i32 -627884694, i32* %16
  br label %196

; <label>:127:                                    ; preds = %17
  %128 = load i64*, i64** %9, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %128)
  store i32 -627884694, i32* %16
  br label %196

; <label>:129:                                    ; preds = %17
  store i32 321868636, i32* %16
  br label %196

; <label>:130:                                    ; preds = %17
  %131 = load i32, i32* @x.141
  %132 = load i32, i32* @y.142
  %133 = add i32 %131, -1824119291
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -1824119291
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -1424896029, i32 2141723768
  store i32 %145, i32* %16
  br label %196

; <label>:146:                                    ; preds = %17
  %147 = load i64*, i64** %9, align 8
  %148 = getelementptr inbounds i64, i64* %147, i32 1
  store i64* %148, i64** %9, align 8
  %149 = load i32, i32* @x.141
  %150 = load i32, i32* @y.142
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -1391706404, i32 2141723768
  store i32 %174, i32* %16
  br label %196

; <label>:175:                                    ; preds = %17
  store i32 -763306807, i32* %16
  br label %196

; <label>:176:                                    ; preds = %17
  ret void

; <label>:177:                                    ; preds = %17
  %178 = load i64*, i64** %9, align 8
  %179 = load i64*, i64** %8, align 8
  %180 = icmp ne i64* %178, %179
  store i32 -159302224, i32* %16
  br label %196

; <label>:181:                                    ; preds = %17
  %182 = load i64*, i64** %9, align 8
  %183 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %182) #3
  %184 = load i64, i64* %183, align 8
  store i64 %184, i64* %10, align 8
  %185 = load i64*, i64** %7, align 8
  %186 = load i64*, i64** %9, align 8
  %187 = load i64*, i64** %9, align 8
  %188 = getelementptr inbounds i64, i64* %187, i64 1
  %189 = call i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %185, i64* %186, i64* %188)
  %190 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %10) #3
  %191 = load i64, i64* %190, align 8
  %192 = load i64*, i64** %7, align 8
  store i64 %191, i64* %192, align 8
  store i32 -1115629056, i32* %16
  br label %196

; <label>:193:                                    ; preds = %17
  %194 = load i64*, i64** %9, align 8
  %195 = getelementptr inbounds i64, i64* %194, i32 1
  store i64* %195, i64** %9, align 8
  store i32 -1424896029, i32* %16
  br label %196

; <label>:196:                                    ; preds = %193, %181, %177, %175, %146, %130, %129, %127, %126, %88, %72, %67, %64, %45, %29, %26, %25, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %10 = load i64*, i64** %4, align 8
  store i64* %10, i64** %6, align 8
  %11 = alloca i32
  store i32 1433482058, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1433482058, label %15
    i32 795876403, label %20
    i32 637397286, label %22
    i32 -1953096802, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load i64*, i64** %6, align 8
  %17 = load i64*, i64** %5, align 8
  %18 = icmp ne i64* %16, %17
  %19 = select i1 %18, i32 795876403, i32 -1953096802
  store i32 %19, i32* %11
  br label %26

; <label>:20:                                     ; preds = %12
  %21 = load i64*, i64** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %21)
  store i32 637397286, i32* %11
  br label %26

; <label>:22:                                     ; preds = %12
  %23 = load i64*, i64** %6, align 8
  %24 = getelementptr inbounds i64, i64* %23, i32 1
  store i64* %24, i64** %6, align 8
  store i32 1433482058, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %22, %20, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %7)
  %9 = load i64*, i64** %5, align 8
  %10 = call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %9)
  %11 = load i64*, i64** %6, align 8
  %12 = call i64* @_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_(i64* %8, i64* %10, i64* %11)
  ret i64* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64*) #0 comdat {
  %2 = alloca i1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %7) #3
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %5, align 8
  %10 = load i64*, i64** %4, align 8
  store i64* %10, i64** %6, align 8
  %11 = load i64*, i64** %6, align 8
  %12 = getelementptr inbounds i64, i64* %11, i32 -1
  store i64* %12, i64** %6, align 8
  %13 = alloca i32
  store i32 892871692, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %179
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 892871692, label %17
    i32 984770356, label %33
    i32 1493688494, label %63
    i32 -1833137671, label %66
    i32 -313847253, label %93
    i32 -1483956455, label %115
    i32 -316337844, label %116
    i32 1777609621, label %132
    i32 -1007713035, label %163
    i32 57275915, label %164
    i32 -1558986172, label %167
    i32 -1697088628, label %175
  ]

; <label>:16:                                     ; preds = %14
  br label %179

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x.147
  %19 = load i32, i32* @y.148
  %20 = add i32 %18, -1231347129
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -1231347129
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 984770356, i32 57275915
  store i32 %32, i32* %13
  br label %179

; <label>:33:                                     ; preds = %14
  %34 = load i64*, i64** %6, align 8
  %35 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %3, i64* dereferenceable(8) %5, i64* %34)
  store i1 %35, i1* %2
  %36 = load i32, i32* @x.147
  %37 = load i32, i32* @y.148
  %38 = sub i32 %36, -1605739354
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -1605739354
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 1493688494, i32 57275915
  store i32 %62, i32* %13
  br label %179

; <label>:63:                                     ; preds = %14
  %64 = load volatile i1, i1* %2
  %65 = select i1 %64, i32 -1833137671, i32 -316337844
  store i32 %65, i32* %13
  br label %179

; <label>:66:                                     ; preds = %14
  %67 = load i32, i32* @x.147
  %68 = load i32, i32* @y.148
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -313847253, i32 -1558986172
  store i32 %92, i32* %13
  br label %179

; <label>:93:                                     ; preds = %14
  %94 = load i64*, i64** %6, align 8
  %95 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %94) #3
  %96 = load i64, i64* %95, align 8
  %97 = load i64*, i64** %4, align 8
  store i64 %96, i64* %97, align 8
  %98 = load i64*, i64** %6, align 8
  store i64* %98, i64** %4, align 8
  %99 = load i64*, i64** %6, align 8
  %100 = getelementptr inbounds i64, i64* %99, i32 -1
  store i64* %100, i64** %6, align 8
  %101 = load i32, i32* @x.147
  %102 = load i32, i32* @y.148
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -1483956455, i32 -1558986172
  store i32 %114, i32* %13
  br label %179

; <label>:115:                                    ; preds = %14
  store i32 892871692, i32* %13
  br label %179

; <label>:116:                                    ; preds = %14
  %117 = load i32, i32* @x.147
  %118 = load i32, i32* @y.148
  %119 = add i32 %117, -5515153
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -5515153
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 1777609621, i32 -1697088628
  store i32 %131, i32* %13
  br label %179

; <label>:132:                                    ; preds = %14
  %133 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %5) #3
  %134 = load i64, i64* %133, align 8
  %135 = load i64*, i64** %4, align 8
  store i64 %134, i64* %135, align 8
  %136 = load i32, i32* @x.147
  %137 = load i32, i32* @y.148
  %138 = sub i32 %136, -1266740025
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -1266740025
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -1007713035, i32 -1697088628
  store i32 %162, i32* %13
  br label %179

; <label>:163:                                    ; preds = %14
  ret void

; <label>:164:                                    ; preds = %14
  %165 = load i64*, i64** %6, align 8
  %166 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %3, i64* dereferenceable(8) %5, i64* %165)
  store i32 984770356, i32* %13
  br label %179

; <label>:167:                                    ; preds = %14
  %168 = load i64*, i64** %6, align 8
  %169 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %168) #3
  %170 = load i64, i64* %169, align 8
  %171 = load i64*, i64** %4, align 8
  store i64 %170, i64* %171, align 8
  %172 = load i64*, i64** %6, align 8
  store i64* %172, i64** %4, align 8
  %173 = load i64*, i64** %6, align 8
  %174 = getelementptr inbounds i64, i64* %173, i32 -1
  store i64* %174, i64** %6, align 8
  store i32 -313847253, i32* %13
  br label %179

; <label>:175:                                    ; preds = %14
  %176 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %5) #3
  %177 = load i64, i64* %176, align 8
  %178 = load i64*, i64** %4, align 8
  store i64 %177, i64* %178, align 8
  store i32 1777609621, i32* %13
  br label %179

; <label>:179:                                    ; preds = %175, %167, %164, %132, %116, %115, %93, %66, %63, %33, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.151
  %8 = load i32, i32* @y.152
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %6
  %15 = icmp slt i32 %8, 10
  store i1 %15, i1* %5
  %16 = alloca i32
  store i32 911436001, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %66
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 911436001, label %20
    i32 1789803363, label %28
    i32 1832470684, label %53
    i32 1498020497, label %55
  ]

; <label>:19:                                     ; preds = %17
  br label %66

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1789803363, i32 1498020497
  store i32 %27, i32* %16
  br label %66

; <label>:28:                                     ; preds = %17
  %29 = alloca i64*, align 8
  %30 = alloca i64*, align 8
  %31 = alloca i64*, align 8
  store i64* %0, i64** %29, align 8
  store i64* %1, i64** %30, align 8
  store i64* %2, i64** %31, align 8
  %32 = load i64*, i64** %29, align 8
  %33 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %32)
  %34 = load i64*, i64** %30, align 8
  %35 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %34)
  %36 = load i64*, i64** %31, align 8
  %37 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %36)
  %38 = call i64* @_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_(i64* %33, i64* %35, i64* %37)
  store i64* %38, i64** %4
  %39 = load i32, i32* @x.151
  %40 = load i32, i32* @y.152
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1832470684, i32 1498020497
  store i32 %52, i32* %16
  br label %66

; <label>:53:                                     ; preds = %17
  %54 = load volatile i64*, i64** %4
  ret i64* %54

; <label>:55:                                     ; preds = %17
  %56 = alloca i64*, align 8
  %57 = alloca i64*, align 8
  %58 = alloca i64*, align 8
  store i64* %0, i64** %56, align 8
  store i64* %1, i64** %57, align 8
  store i64* %2, i64** %58, align 8
  %59 = load i64*, i64** %56, align 8
  %60 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %59)
  %61 = load i64*, i64** %57, align 8
  %62 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %61)
  %63 = load i64*, i64** %58, align 8
  %64 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %63)
  %65 = call i64* @_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_(i64* %60, i64* %62, i64* %64)
  store i32 1789803363, i32* %16
  br label %66

; <label>:66:                                     ; preds = %55, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64*) #4 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.153
  %6 = load i32, i32* @y.154
  %7 = add i32 %5, 468855440
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 468855440
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1509536531, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %51
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1509536531, label %19
    i32 424875752, label %27
    i32 437597384, label %45
    i32 -218415773, label %47
  ]

; <label>:18:                                     ; preds = %16
  br label %51

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 424875752, i32 -218415773
  store i32 %26, i32* %15
  br label %51

; <label>:27:                                     ; preds = %16
  %28 = alloca i64*, align 8
  store i64* %0, i64** %28, align 8
  %29 = load i64*, i64** %28, align 8
  %30 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %29)
  store i64* %30, i64** %2
  %31 = load i32, i32* @x.153
  %32 = load i32, i32* @y.154
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 437597384, i32 -218415773
  store i32 %44, i32* %15
  br label %51

; <label>:45:                                     ; preds = %16
  %46 = load volatile i64*, i64** %2
  ret i64* %46

; <label>:47:                                     ; preds = %16
  %48 = alloca i64*, align 8
  store i64* %0, i64** %48, align 8
  %49 = load i64*, i64** %48, align 8
  %50 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %49)
  store i32 424875752, i32* %15
  br label %51

; <label>:51:                                     ; preds = %47, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i8, align 1
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load i64*, i64** %4, align 8
  %9 = load i64*, i64** %5, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = call i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64* %8, i64* %9, i64* %10)
  ret i64* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64*) #0 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  %4 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %3)
  ret i64* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64*, i64*, i64*) #4 comdat align 2 {
  %4 = alloca i64*
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  store i64* %2, i64** %8, align 8
  %10 = load i64*, i64** %7, align 8
  %11 = load i64*, i64** %6, align 8
  %12 = ptrtoint i64* %10 to i64
  %13 = ptrtoint i64* %11 to i64
  %14 = sub i64 %12, -7287928107636157596
  %15 = sub i64 %14, %13
  %16 = add i64 %15, -7287928107636157596
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 8
  store i64 %18, i64* %9, align 8
  %19 = load i64, i64* %9, align 8
  store i64 %19, i64* %5
  %20 = alloca i32
  store i32 -1796258533, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %115
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1796258533, label %24
    i32 417065951, label %28
    i32 -2069927634, label %41
    i32 1162840926, label %69
    i32 -1183221942, label %92
    i32 1575788770, label %94
  ]

; <label>:23:                                     ; preds = %21
  br label %115

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %5
  %26 = icmp ne i64 %25, 0
  %27 = select i1 %26, i32 417065951, i32 -2069927634
  store i32 %27, i32* %20
  br label %115

; <label>:28:                                     ; preds = %21
  %29 = load i64*, i64** %8, align 8
  %30 = load i64, i64* %9, align 8
  %31 = add i64 0, -950084465567891286
  %32 = sub i64 %31, %30
  %33 = sub i64 %32, -950084465567891286
  %34 = sub i64 0, %30
  %35 = getelementptr inbounds i64, i64* %29, i64 %33
  %36 = bitcast i64* %35 to i8*
  %37 = load i64*, i64** %6, align 8
  %38 = bitcast i64* %37 to i8*
  %39 = load i64, i64* %9, align 8
  %40 = mul i64 8, %39
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %36, i8* %38, i64 %40, i32 8, i1 false)
  store i32 -2069927634, i32* %20
  br label %115

; <label>:41:                                     ; preds = %21
  %42 = load i32, i32* @x.159
  %43 = load i32, i32* @y.160
  %44 = add i32 %42, -557554474
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -557554474
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 1162840926, i32 1575788770
  store i32 %68, i32* %20
  br label %115

; <label>:69:                                     ; preds = %21
  %70 = load i64*, i64** %8, align 8
  %71 = load i64, i64* %9, align 8
  %72 = add i64 0, 2096531136661310273
  %73 = sub i64 %72, %71
  %74 = sub i64 %73, 2096531136661310273
  %75 = sub i64 0, %71
  %76 = getelementptr inbounds i64, i64* %70, i64 %74
  store i64* %76, i64** %4
  %77 = load i32, i32* @x.159
  %78 = load i32, i32* @y.160
  %79 = sub i32 %77, -57574113
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -57574113
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -1183221942, i32 1575788770
  store i32 %91, i32* %20
  br label %115

; <label>:92:                                     ; preds = %21
  %93 = load volatile i64*, i64** %4
  ret i64* %93

; <label>:94:                                     ; preds = %21
  %95 = load i64*, i64** %8, align 8
  %96 = load i64, i64* %9, align 8
  %97 = shl i64 0, %96
  %98 = add i64 0, -3744711816174796623
  %99 = sub i64 %98, 0
  %100 = sub i64 %99, -3744711816174796623
  %101 = sub i64 0, 0
  %102 = add i64 %100, 5457490523621915127
  %103 = add i64 %102, %96
  %104 = sub i64 %103, 5457490523621915127
  %105 = add i64 %100, %96
  %106 = sub i64 0, 4665429238391649295
  %107 = sub i64 %106, %96
  %108 = add i64 %107, 4665429238391649295
  %109 = sub i64 0, %96
  %110 = mul i64 %108, %96
  %111 = sub i64 0, %96
  %112 = add i64 0, %111
  %113 = sub i64 0, %96
  %114 = getelementptr inbounds i64, i64* %95, i64 %112
  store i32 1162840926, i32* %20
  br label %115

; <label>:115:                                    ; preds = %94, %69, %41, %28, %24, %23
  br label %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64*) #4 comdat align 2 {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"*, i64* dereferenceable(8), i64*) #4 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  %12 = icmp slt i64 %9, %11
  ret i1 %12
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s567454567.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

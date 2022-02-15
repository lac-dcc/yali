; ModuleID = 'Project_CodeNet_C++1400/p02750/s523591791.cpp'
source_filename = "Project_CodeNet_C++1400/p02750/s523591791.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
%"struct.std::pair" = type { i64, i64 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i1 (%"struct.std::pair"*, %"struct.std::pair"*)* }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { i1 (%"struct.std::pair"*, %"struct.std::pair"*)* }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { i1 (%"struct.std::pair"*, %"struct.std::pair"*)* }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.std::random_access_iterator_tag" = type { i8 }

$_ZNSt4pairIxxEC2Ev = comdat any

$_ZNSt4pairIxxEC2IxxvEEOT_OT0_ = comdat any

$_ZNSt4pairIxxEaSEOS0_ = comdat any

$_ZSt4sortIPSt4pairIxxEPFbRKS1_S4_EEvT_S7_T0_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt4sortIPxEvT_S1_ = comdat any

$_ZSt11upper_boundIPxxET_S1_S1_RKT0_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZSt6__sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFbRKSt4pairIxxES5_EEENS0_15_Iter_comp_iterIT_EES9_ = comdat any

$_ZSt16__introsort_loopIPSt4pairIxxElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_ = comdat any

$_ZSt14__partial_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_SB_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEET_SB_SB_T0_ = comdat any

$_ZSt13__heap_selectIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_SB_T0_ = comdat any

$_ZSt11__sort_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_ = comdat any

$_ZSt11__make_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKSt4pairIxxES5_EEclIPS3_SA_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_SB_T0_ = comdat any

$_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZSt13__adjust_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_T0_SC_T1_T2_ = comdat any

$_ZSt11__push_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops14_Iter_comp_valIPFbRKS1_S7_EEEEvT_T0_SC_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valIPFbRKSt4pairIxxES5_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS9_EE = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRKSt4pairIxxES5_EEclIPS3_S3_EEbT_RT0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRKSt4pairIxxES5_EEC2ES7_ = comdat any

$_ZSt22__move_median_to_firstIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_SB_SB_T0_ = comdat any

$_ZSt21__unguarded_partitionIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEET_SB_SB_SB_T0_ = comdat any

$_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_ = comdat any

$_ZSt4swapIxxEvRSt4pairIT_T0_ES4_ = comdat any

$_ZNSt4pairIxxE4swapERS0_ = comdat any

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt16__insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_ = comdat any

$_ZSt13move_backwardIPSt4pairIxxES2_ET0_T_S4_S3_ = comdat any

$_ZSt25__unguarded_linear_insertIPSt4pairIxxEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbRKSt4pairIxxES5_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS9_EE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPSt4pairIxxES2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__miter_baseIPSt4pairIxxEENSt11_Miter_baseIT_E13iterator_typeES4_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPSt4pairIxxES2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPSt4pairIxxEENSt11_Niter_baseIT_E13iterator_typeES4_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIxxES5_EET0_T_S7_S6_ = comdat any

$_ZNSt10_Iter_baseIPSt4pairIxxELb0EE7_S_baseES2_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKSt4pairIxxES5_EEclIS3_PS3_EEbRT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKSt4pairIxxES5_EEC2ES7_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKSt4pairIxxES5_EEC2ES7_ = comdat any

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

$_ZSt13__upper_boundIPxxN9__gnu_cxx5__ops14_Val_less_iterEET_S4_S4_RKT0_T1_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_less_iterEv = comdat any

$_ZSt8distanceIPxENSt15iterator_traitsIT_E15difference_typeES2_S2_ = comdat any

$_ZSt7advanceIPxlEvRT_T0_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKxPxEEbRT_T0_ = comdat any

$_ZSt10__distanceIPxENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPxENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt9__advanceIPxlEvRT_T0_St26random_access_iterator_tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = global [200005 x [40 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s523591791.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
@x.167 = common global i32 0
@y.168 = common global i32 0
@x.169 = common global i32 0
@y.170 = common global i32 0
@x.171 = common global i32 0
@y.172 = common global i32 0
@x.173 = common global i32 0
@y.174 = common global i32 0
@x.175 = common global i32 0
@y.176 = common global i32 0
@x.177 = common global i32 0
@y.178 = common global i32 0

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
define zeroext i1 @_Z4compRKSt4pairIxxES2_(%"struct.std::pair"* dereferenceable(16), %"struct.std::pair"* dereferenceable(16)) #4 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i1, align 1
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %7, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i32 0, i32 0
  %10 = load i64, i64* %9, align 8
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i32 0, i32 1
  %13 = load i64, i64* %12, align 8
  %14 = mul nsw i64 %10, %13
  %15 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i32 0, i32 1
  %17 = load i64, i64* %16, align 8
  %18 = add i64 %14, -4317623703792502930
  %19 = add i64 %18, %17
  %20 = sub i64 %19, -4317623703792502930
  %21 = add nsw i64 %14, %17
  store i64 %20, i64* %4
  %22 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %22, i32 0, i32 0
  %24 = load i64, i64* %23, align 8
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %25, i32 0, i32 1
  %27 = load i64, i64* %26, align 8
  %28 = mul nsw i64 %24, %27
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i32 0, i32 1
  %31 = load i64, i64* %30, align 8
  %32 = add i64 %28, -2671711349693722569
  %33 = add i64 %32, %31
  %34 = sub i64 %33, -2671711349693722569
  %35 = add nsw i64 %28, %31
  store i64 %34, i64* %3
  %36 = alloca i32
  store i32 708820199, i32* %36
  br label %37

; <label>:37:                                     ; preds = %2, %224
  %38 = load i32, i32* %36
  switch i32 %38, label %39 [
    i32 708820199, label %40
    i32 -1275754981, label %45
    i32 -1299979596, label %53
    i32 -219243875, label %81
    i32 -455979794, label %126
    i32 52972815, label %127
    i32 107965775, label %129
  ]

; <label>:39:                                     ; preds = %37
  br label %224

; <label>:40:                                     ; preds = %37
  %41 = load volatile i64, i64* %4
  %42 = load volatile i64, i64* %3
  %43 = icmp eq i64 %41, %42
  %44 = select i1 %43, i32 -1275754981, i32 -1299979596
  store i32 %44, i32* %36
  br label %224

; <label>:45:                                     ; preds = %37
  %46 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %46, i32 0, i32 1
  %48 = load i64, i64* %47, align 8
  %49 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %49, i32 0, i32 1
  %51 = load i64, i64* %50, align 8
  %52 = icmp slt i64 %48, %51
  store i1 %52, i1* %5, align 1
  store i32 52972815, i32* %36
  br label %224

; <label>:53:                                     ; preds = %37
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 %54, 761517839
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 761517839
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
  %80 = select i1 %78, i32 -219243875, i32 107965775
  store i32 %80, i32* %36
  br label %224

; <label>:81:                                     ; preds = %37
  %82 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %82, i32 0, i32 0
  %84 = load i64, i64* %83, align 8
  %85 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %85, i32 0, i32 1
  %87 = load i64, i64* %86, align 8
  %88 = mul nsw i64 %84, %87
  %89 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %89, i32 0, i32 1
  %91 = load i64, i64* %90, align 8
  %92 = add i64 %88, -5825066405460835805
  %93 = add i64 %92, %91
  %94 = sub i64 %93, -5825066405460835805
  %95 = add nsw i64 %88, %91
  %96 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %96, i32 0, i32 0
  %98 = load i64, i64* %97, align 8
  %99 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %99, i32 0, i32 1
  %101 = load i64, i64* %100, align 8
  %102 = mul nsw i64 %98, %101
  %103 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %104 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %103, i32 0, i32 1
  %105 = load i64, i64* %104, align 8
  %106 = sub i64 %102, 8422642124164624981
  %107 = add i64 %106, %105
  %108 = add i64 %107, 8422642124164624981
  %109 = add nsw i64 %102, %105
  %110 = icmp slt i64 %94, %108
  store i1 %110, i1* %5, align 1
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = add i32 %111, -189563237
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -189563237
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -455979794, i32 107965775
  store i32 %125, i32* %36
  br label %224

; <label>:126:                                    ; preds = %37
  store i32 52972815, i32* %36
  br label %224

; <label>:127:                                    ; preds = %37
  %128 = load i1, i1* %5, align 1
  ret i1 %128

; <label>:129:                                    ; preds = %37
  %130 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %131 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %130, i32 0, i32 0
  %132 = load i64, i64* %131, align 8
  %133 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %134 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i32 0, i32 1
  %135 = load i64, i64* %134, align 8
  %136 = add i64 0, 9050250626820453813
  %137 = sub i64 %136, %132
  %138 = sub i64 %137, 9050250626820453813
  %139 = sub i64 0, %132
  %140 = sub i64 %138, -6218395018086686018
  %141 = add i64 %140, %135
  %142 = add i64 %141, -6218395018086686018
  %143 = add i64 %138, %135
  %144 = add i64 %132, -2347232367427188136
  %145 = sub i64 %144, %135
  %146 = sub i64 %145, -2347232367427188136
  %147 = sub i64 %132, %135
  %148 = mul i64 %146, %135
  %149 = shl i64 %132, %135
  %150 = mul nsw i64 %132, %135
  %151 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %152 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %151, i32 0, i32 1
  %153 = load i64, i64* %152, align 8
  %154 = add i64 0, 339029494859409328
  %155 = sub i64 %154, %150
  %156 = sub i64 %155, 339029494859409328
  %157 = sub i64 0, %150
  %158 = sub i64 0, %156
  %159 = sub i64 0, %153
  %160 = add i64 %158, %159
  %161 = sub i64 0, %160
  %162 = add i64 %156, %153
  %163 = sub i64 0, %150
  %164 = add i64 0, %163
  %165 = sub i64 0, %150
  %166 = sub i64 %164, 1809289835920961053
  %167 = add i64 %166, %153
  %168 = add i64 %167, 1809289835920961053
  %169 = add i64 %164, %153
  %170 = sub i64 0, %153
  %171 = add i64 %150, %170
  %172 = sub i64 %150, %153
  %173 = mul i64 %171, %153
  %174 = sub i64 0, %150
  %175 = add i64 0, %174
  %176 = sub i64 0, %150
  %177 = sub i64 0, %153
  %178 = sub i64 %175, %177
  %179 = add i64 %175, %153
  %180 = sub i64 0, %153
  %181 = sub i64 %150, %180
  %182 = add nsw i64 %150, %153
  %183 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %184 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %183, i32 0, i32 0
  %185 = load i64, i64* %184, align 8
  %186 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %187 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %186, i32 0, i32 1
  %188 = load i64, i64* %187, align 8
  %189 = sub i64 0, 4960273045420971756
  %190 = sub i64 %189, %185
  %191 = add i64 %190, 4960273045420971756
  %192 = sub i64 0, %185
  %193 = sub i64 %191, 1782678664342220993
  %194 = add i64 %193, %188
  %195 = add i64 %194, 1782678664342220993
  %196 = add i64 %191, %188
  %197 = sub i64 %185, 2191519782127576366
  %198 = sub i64 %197, %188
  %199 = add i64 %198, 2191519782127576366
  %200 = sub i64 %185, %188
  %201 = mul i64 %199, %188
  %202 = shl i64 %185, %188
  %203 = sub i64 0, %185
  %204 = add i64 0, %203
  %205 = sub i64 0, %185
  %206 = sub i64 0, %188
  %207 = sub i64 %204, %206
  %208 = add i64 %204, %188
  %209 = mul nsw i64 %185, %188
  %210 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %211 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %210, i32 0, i32 1
  %212 = load i64, i64* %211, align 8
  %213 = sub i64 %209, -1173538046919042920
  %214 = sub i64 %213, %212
  %215 = add i64 %214, -1173538046919042920
  %216 = sub i64 %209, %212
  %217 = mul i64 %215, %212
  %218 = shl i64 %209, %212
  %219 = sub i64 %209, 825869281841851376
  %220 = add i64 %219, %212
  %221 = add i64 %220, 825869281841851376
  %222 = add nsw i64 %209, %212
  %223 = icmp slt i64 %181, %221
  store i1 %223, i1* %5, align 1
  store i32 -219243875, i32* %36
  br label %224

; <label>:224:                                    ; preds = %129, %126, %81, %53, %45, %40, %39
  br label %37
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca %"struct.std::pair"*
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca %"struct.std::pair"*
  %9 = alloca %"struct.std::pair"*
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca [200005 x %"struct.std::pair"], align 16
  %16 = alloca [200005 x i64], align 16
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca %"struct.std::pair", align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i64, align 8
  %29 = alloca [200005 x i64], align 16
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i64, align 8
  %35 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %11)
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %36, i64* dereferenceable(8) %12)
  %38 = load i64, i64* %12, align 8
  %39 = sub i64 0, 1
  %40 = sub i64 %38, %39
  %41 = add nsw i64 %38, 1
  store i64 %40, i64* %12, align 8
  store i64 0, i64* %13, align 8
  store i64 0, i64* %14, align 8
  %42 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* %15, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i64 200005
  store %"struct.std::pair"* %43, %"struct.std::pair"** %9
  %44 = alloca i32
  store i32 -406876958, i32* %44
  %45 = alloca %"struct.std::pair"*
  store %"struct.std::pair"* %42, %"struct.std::pair"** %45
  br label %46

; <label>:46:                                     ; preds = %0, %937
  %47 = load i32, i32* %44
  switch i32 %47, label %48 [
    i32 -406876958, label %49
    i32 291091239, label %78
    i32 -1601268327, label %112
    i32 -1042050293, label %116
    i32 947919819, label %117
    i32 -1282135509, label %133
    i32 1349605347, label %153
    i32 729790221, label %156
    i32 -1222942715, label %162
    i32 -1769802913, label %181
    i32 -2017890589, label %195
    i32 -968690258, label %196
    i32 1683121355, label %203
    i32 -1680192233, label %208
    i32 298731618, label %214
    i32 2007490896, label %215
    i32 1154011632, label %231
    i32 -1690115945, label %249
    i32 -121502684, label %252
    i32 1107956329, label %259
    i32 733379564, label %286
    i32 -1844134267, label %319
    i32 1011850577, label %320
    i32 1322698016, label %348
    i32 -1164571276, label %364
    i32 1382955665, label %365
    i32 1910867250, label %371
    i32 -1602239336, label %372
    i32 1210400257, label %378
    i32 -1781385751, label %394
    i32 -634128840, label %422
    i32 -602786394, label %423
    i32 1993331212, label %450
    i32 454358800, label %467
    i32 -771173213, label %470
    i32 -743754018, label %488
    i32 1946539333, label %516
    i32 -1074314254, label %537
    i32 -262544109, label %538
    i32 1798595775, label %539
    i32 -771883362, label %566
    i32 -649101591, label %595
    i32 1388052214, label %598
    i32 294999542, label %614
    i32 -1409491959, label %658
    i32 354717042, label %661
    i32 411697975, label %713
    i32 -1959209219, label %714
    i32 -1948478658, label %719
    i32 -1427670591, label %735
    i32 1222569233, label %751
    i32 -1692291257, label %752
    i32 -286482061, label %757
    i32 -826990885, label %763
    i32 -590123674, label %769
    i32 61735701, label %791
    i32 -749430446, label %798
    i32 1662191580, label %799
    i32 440683805, label %803
    i32 1389366825, label %813
    i32 -157667546, label %814
    i32 -649453915, label %854
    i32 1523772447, label %860
    i32 -680284635, label %865
    i32 -1300546562, label %871
    i32 -1168130654, label %876
    i32 290567551, label %879
    i32 -1493874218, label %886
    i32 -183553241, label %887
    i32 771758969, label %888
    i32 1317651445, label %891
    i32 -1341120136, label %898
    i32 1134349379, label %901
    i32 1032333796, label %936
  ]

; <label>:48:                                     ; preds = %46
  br label %937

; <label>:49:                                     ; preds = %46
  %50 = load %"struct.std::pair"*, %"struct.std::pair"** %45
  store %"struct.std::pair"* %50, %"struct.std::pair"** %1
  %51 = load i32, i32* @x.3
  %52 = load i32, i32* @y.4
  %53 = add i32 %51, 2102282748
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 2102282748
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 291091239, i32 -680284635
  store i32 %77, i32* %44
  br label %937

; <label>:78:                                     ; preds = %46
  %79 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %1
  call void @_ZNSt4pairIxxEC2Ev(%"struct.std::pair"* %79)
  %80 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %1
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i64 1
  store %"struct.std::pair"* %81, %"struct.std::pair"** %8
  %82 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %9
  %83 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %8
  %84 = icmp eq %"struct.std::pair"* %83, %82
  store i1 %84, i1* %7
  %85 = load i32, i32* @x.3
  %86 = load i32, i32* @y.4
  %87 = sub i32 %85, -610811662
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -610811662
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
  %111 = select i1 %109, i32 -1601268327, i32 -680284635
  store i32 %111, i32* %44
  br label %937

; <label>:112:                                    ; preds = %46
  %113 = load volatile i1, i1* %7
  %114 = select i1 %113, i32 -1042050293, i32 -406876958
  store i32 %114, i32* %44
  %115 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %8
  store %"struct.std::pair"* %115, %"struct.std::pair"** %45
  br label %937

; <label>:116:                                    ; preds = %46
  store i32 0, i32* %17, align 4
  store i32 947919819, i32* %44
  br label %937

; <label>:117:                                    ; preds = %46
  %118 = load i32, i32* @x.3
  %119 = load i32, i32* @y.4
  %120 = sub i32 %118, 220985363
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 220985363
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -1282135509, i32 -1300546562
  store i32 %132, i32* %44
  br label %937

; <label>:133:                                    ; preds = %46
  %134 = load i32, i32* %17, align 4
  %135 = sext i32 %134 to i64
  %136 = load i64, i64* %11, align 8
  %137 = icmp slt i64 %135, %136
  store i1 %137, i1* %6
  %138 = load i32, i32* @x.3
  %139 = load i32, i32* @y.4
  %140 = add i32 %138, -70183292
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -70183292
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 1349605347, i32 -1300546562
  store i32 %152, i32* %44
  br label %937

; <label>:153:                                    ; preds = %46
  %154 = load volatile i1, i1* %6
  %155 = select i1 %154, i32 729790221, i32 1683121355
  store i32 %155, i32* %44
  br label %937

; <label>:156:                                    ; preds = %46
  %157 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %18)
  %158 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %157, i64* dereferenceable(8) %19)
  %159 = load i64, i64* %18, align 8
  %160 = icmp ne i64 %159, 0
  %161 = select i1 %160, i32 -1222942715, i32 -1769802913
  store i32 %161, i32* %44
  br label %937

; <label>:162:                                    ; preds = %46
  %163 = load i64, i64* %18, align 8
  %164 = add i64 %163, 496365140473068277
  %165 = add i64 %164, 1
  %166 = sub i64 %165, 496365140473068277
  %167 = add nsw i64 %163, 1
  store i64 %166, i64* %21, align 8
  %168 = load i64, i64* %19, align 8
  %169 = sub i64 %168, 8808430906619084449
  %170 = add i64 %169, 1
  %171 = add i64 %170, 8808430906619084449
  %172 = add nsw i64 %168, 1
  store i64 %171, i64* %22, align 8
  call void @_ZNSt4pairIxxEC2IxxvEEOT_OT0_(%"struct.std::pair"* %20, i64* dereferenceable(8) %21, i64* dereferenceable(8) %22)
  %173 = load i64, i64* %13, align 8
  %174 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* %15, i64 0, i64 %173
  %175 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %174, %"struct.std::pair"* dereferenceable(16) %20) #3
  %176 = load i64, i64* %13, align 8
  %177 = sub i64 %176, 3891257280465275146
  %178 = add i64 %177, 1
  %179 = add i64 %178, 3891257280465275146
  %180 = add nsw i64 %176, 1
  store i64 %179, i64* %13, align 8
  store i32 -2017890589, i32* %44
  br label %937

; <label>:181:                                    ; preds = %46
  %182 = load i64, i64* %19, align 8
  %183 = add i64 %182, -6193076413245575388
  %184 = add i64 %183, 1
  %185 = sub i64 %184, -6193076413245575388
  %186 = add nsw i64 %182, 1
  %187 = load i64, i64* %14, align 8
  %188 = getelementptr inbounds [200005 x i64], [200005 x i64]* %16, i64 0, i64 %187
  store i64 %185, i64* %188, align 8
  %189 = load i64, i64* %14, align 8
  %190 = sub i64 0, %189
  %191 = sub i64 0, 1
  %192 = add i64 %190, %191
  %193 = sub i64 0, %192
  %194 = add nsw i64 %189, 1
  store i64 %193, i64* %14, align 8
  store i32 -2017890589, i32* %44
  br label %937

; <label>:195:                                    ; preds = %46
  store i32 -968690258, i32* %44
  br label %937

; <label>:196:                                    ; preds = %46
  %197 = load i32, i32* %17, align 4
  %198 = sub i32 0, %197
  %199 = sub i32 0, 1
  %200 = add i32 %198, %199
  %201 = sub i32 0, %200
  %202 = add nsw i32 %197, 1
  store i32 %201, i32* %17, align 4
  store i32 947919819, i32* %44
  br label %937

; <label>:203:                                    ; preds = %46
  %204 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* %15, i32 0, i32 0
  %205 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* %15, i32 0, i32 0
  %206 = load i64, i64* %13, align 8
  %207 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 %206
  call void @_ZSt4sortIPSt4pairIxxEPFbRKS1_S4_EEvT_S7_T0_(%"struct.std::pair"* %204, %"struct.std::pair"* %207, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* @_Z4compRKSt4pairIxxES2_)
  store i32 0, i32* %23, align 4
  store i32 -1680192233, i32* %44
  br label %937

; <label>:208:                                    ; preds = %46
  %209 = load i32, i32* %23, align 4
  %210 = sext i32 %209 to i64
  %211 = load i64, i64* %13, align 8
  %212 = icmp sle i64 %210, %211
  %213 = select i1 %212, i32 298731618, i32 1910867250
  store i32 %213, i32* %44
  br label %937

; <label>:214:                                    ; preds = %46
  store i32 0, i32* %24, align 4
  store i32 2007490896, i32* %44
  br label %937

; <label>:215:                                    ; preds = %46
  %216 = load i32, i32* @x.3
  %217 = load i32, i32* @y.4
  %218 = add i32 %216, -1870265981
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, -1870265981
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 1154011632, i32 -1168130654
  store i32 %230, i32* %44
  br label %937

; <label>:231:                                    ; preds = %46
  %232 = load i32, i32* %24, align 4
  %233 = icmp slt i32 %232, 40
  store i1 %233, i1* %5
  %234 = load i32, i32* @x.3
  %235 = load i32, i32* @y.4
  %236 = sub i32 %234, -1268898946
  %237 = sub i32 %236, 1
  %238 = add i32 %237, -1268898946
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -1690115945, i32 -1168130654
  store i32 %248, i32* %44
  br label %937

; <label>:249:                                    ; preds = %46
  %250 = load volatile i1, i1* %5
  %251 = select i1 %250, i32 -121502684, i32 1011850577
  store i32 %251, i32* %44
  br label %937

; <label>:252:                                    ; preds = %46
  %253 = load i32, i32* %23, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [200005 x [40 x i64]], [200005 x [40 x i64]]* @dp, i64 0, i64 %254
  %256 = load i32, i32* %24, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [40 x i64], [40 x i64]* %255, i64 0, i64 %257
  store i64 1000000000000, i64* %258, align 8
  store i32 1107956329, i32* %44
  br label %937

; <label>:259:                                    ; preds = %46
  %260 = load i32, i32* @x.3
  %261 = load i32, i32* @y.4
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 false, true
  %272 = and i1 %269, false
  %273 = and i1 %267, %271
  %274 = and i1 %270, false
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 false, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 733379564, i32 290567551
  store i32 %285, i32* %44
  br label %937

; <label>:286:                                    ; preds = %46
  %287 = load i32, i32* %24, align 4
  %288 = sub i32 0, %287
  %289 = sub i32 0, 1
  %290 = add i32 %288, %289
  %291 = sub i32 0, %290
  %292 = add nsw i32 %287, 1
  store i32 %291, i32* %24, align 4
  %293 = load i32, i32* @x.3
  %294 = load i32, i32* @y.4
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 false, true
  %305 = and i1 %302, false
  %306 = and i1 %300, %304
  %307 = and i1 %303, false
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 false, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 -1844134267, i32 290567551
  store i32 %318, i32* %44
  br label %937

; <label>:319:                                    ; preds = %46
  store i32 2007490896, i32* %44
  br label %937

; <label>:320:                                    ; preds = %46
  %321 = load i32, i32* @x.3
  %322 = load i32, i32* @y.4
  %323 = add i32 %321, 1646465117
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, 1646465117
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 true, true
  %334 = and i1 %331, true
  %335 = and i1 %329, %333
  %336 = and i1 %332, true
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 true, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 1322698016, i32 -1493874218
  store i32 %347, i32* %44
  br label %937

; <label>:348:                                    ; preds = %46
  %349 = load i32, i32* @x.3
  %350 = load i32, i32* @y.4
  %351 = add i32 %349, -926673398
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, -926673398
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 -1164571276, i32 -1493874218
  store i32 %363, i32* %44
  br label %937

; <label>:364:                                    ; preds = %46
  store i32 1382955665, i32* %44
  br label %937

; <label>:365:                                    ; preds = %46
  %366 = load i32, i32* %23, align 4
  %367 = sub i32 %366, 759696953
  %368 = add i32 %367, 1
  %369 = add i32 %368, 759696953
  %370 = add nsw i32 %366, 1
  store i32 %369, i32* %23, align 4
  store i32 -1680192233, i32* %44
  br label %937

; <label>:371:                                    ; preds = %46
  store i64 1, i64* getelementptr inbounds ([200005 x [40 x i64]], [200005 x [40 x i64]]* @dp, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* %25, align 4
  store i32 -1602239336, i32* %44
  br label %937

; <label>:372:                                    ; preds = %46
  %373 = load i32, i32* %25, align 4
  %374 = sext i32 %373 to i64
  %375 = load i64, i64* %13, align 8
  %376 = icmp sle i64 %374, %375
  %377 = select i1 %376, i32 1210400257, i32 -286482061
  store i32 %377, i32* %44
  br label %937

; <label>:378:                                    ; preds = %46
  %379 = load i32, i32* @x.3
  %380 = load i32, i32* @y.4
  %381 = add i32 %379, 1450377833
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, 1450377833
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 -1781385751, i32 -183553241
  store i32 %393, i32* %44
  br label %937

; <label>:394:                                    ; preds = %46
  store i32 0, i32* %26, align 4
  %395 = load i32, i32* @x.3
  %396 = load i32, i32* @y.4
  %397 = sub i32 %395, 130291805
  %398 = sub i32 %397, 1
  %399 = add i32 %398, 130291805
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 false, true
  %408 = and i1 %405, false
  %409 = and i1 %403, %407
  %410 = and i1 %406, false
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 false, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 -634128840, i32 -183553241
  store i32 %421, i32* %44
  br label %937

; <label>:422:                                    ; preds = %46
  store i32 -602786394, i32* %44
  br label %937

; <label>:423:                                    ; preds = %46
  %424 = load i32, i32* @x.3
  %425 = load i32, i32* @y.4
  %426 = sub i32 0, 1
  %427 = add i32 %424, %426
  %428 = sub i32 %424, 1
  %429 = mul i32 %424, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %425, 10
  %433 = xor i1 %431, true
  %434 = xor i1 %432, true
  %435 = xor i1 true, true
  %436 = and i1 %433, true
  %437 = and i1 %431, %435
  %438 = and i1 %434, true
  %439 = and i1 %432, %435
  %440 = or i1 %436, %437
  %441 = or i1 %438, %439
  %442 = xor i1 %440, %441
  %443 = or i1 %433, %434
  %444 = xor i1 %443, true
  %445 = or i1 true, %435
  %446 = and i1 %444, %445
  %447 = or i1 %442, %446
  %448 = or i1 %431, %432
  %449 = select i1 %447, i32 1993331212, i32 771758969
  store i32 %449, i32* %44
  br label %937

; <label>:450:                                    ; preds = %46
  %451 = load i32, i32* %26, align 4
  %452 = icmp slt i32 %451, 40
  store i1 %452, i1* %4
  %453 = load i32, i32* @x.3
  %454 = load i32, i32* @y.4
  %455 = sub i32 0, 1
  %456 = add i32 %453, %455
  %457 = sub i32 %453, 1
  %458 = mul i32 %453, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %454, 10
  %462 = and i1 %460, %461
  %463 = xor i1 %460, %461
  %464 = or i1 %462, %463
  %465 = or i1 %460, %461
  %466 = select i1 %464, i32 454358800, i32 771758969
  store i32 %466, i32* %44
  br label %937

; <label>:467:                                    ; preds = %46
  %468 = load volatile i1, i1* %4
  %469 = select i1 %468, i32 -771173213, i32 -262544109
  store i32 %469, i32* %44
  br label %937

; <label>:470:                                    ; preds = %46
  %471 = load i32, i32* %25, align 4
  %472 = add i32 %471, 635634566
  %473 = sub i32 %472, 1
  %474 = sub i32 %473, 635634566
  %475 = sub nsw i32 %471, 1
  %476 = sext i32 %474 to i64
  %477 = getelementptr inbounds [200005 x [40 x i64]], [200005 x [40 x i64]]* @dp, i64 0, i64 %476
  %478 = load i32, i32* %26, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [40 x i64], [40 x i64]* %477, i64 0, i64 %479
  %481 = load i64, i64* %480, align 8
  %482 = load i32, i32* %25, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [200005 x [40 x i64]], [200005 x [40 x i64]]* @dp, i64 0, i64 %483
  %485 = load i32, i32* %26, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [40 x i64], [40 x i64]* %484, i64 0, i64 %486
  store i64 %481, i64* %487, align 8
  store i32 -743754018, i32* %44
  br label %937

; <label>:488:                                    ; preds = %46
  %489 = load i32, i32* @x.3
  %490 = load i32, i32* @y.4
  %491 = sub i32 %489, -2084896828
  %492 = sub i32 %491, 1
  %493 = add i32 %492, -2084896828
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
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
  %515 = select i1 %513, i32 1946539333, i32 1317651445
  store i32 %515, i32* %44
  br label %937

; <label>:516:                                    ; preds = %46
  %517 = load i32, i32* %26, align 4
  %518 = add i32 %517, 1073452172
  %519 = add i32 %518, 1
  %520 = sub i32 %519, 1073452172
  %521 = add nsw i32 %517, 1
  store i32 %520, i32* %26, align 4
  %522 = load i32, i32* @x.3
  %523 = load i32, i32* @y.4
  %524 = sub i32 %522, 340127172
  %525 = sub i32 %524, 1
  %526 = add i32 %525, 340127172
  %527 = sub i32 %522, 1
  %528 = mul i32 %522, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %523, 10
  %532 = and i1 %530, %531
  %533 = xor i1 %530, %531
  %534 = or i1 %532, %533
  %535 = or i1 %530, %531
  %536 = select i1 %534, i32 -1074314254, i32 1317651445
  store i32 %536, i32* %44
  br label %937

; <label>:537:                                    ; preds = %46
  store i32 -602786394, i32* %44
  br label %937

; <label>:538:                                    ; preds = %46
  store i32 1, i32* %27, align 4
  store i32 1798595775, i32* %44
  br label %937

; <label>:539:                                    ; preds = %46
  %540 = load i32, i32* @x.3
  %541 = load i32, i32* @y.4
  %542 = sub i32 0, 1
  %543 = add i32 %540, %542
  %544 = sub i32 %540, 1
  %545 = mul i32 %540, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %541, 10
  %549 = xor i1 %547, true
  %550 = xor i1 %548, true
  %551 = xor i1 false, true
  %552 = and i1 %549, false
  %553 = and i1 %547, %551
  %554 = and i1 %550, false
  %555 = and i1 %548, %551
  %556 = or i1 %552, %553
  %557 = or i1 %554, %555
  %558 = xor i1 %556, %557
  %559 = or i1 %549, %550
  %560 = xor i1 %559, true
  %561 = or i1 false, %551
  %562 = and i1 %560, %561
  %563 = or i1 %558, %562
  %564 = or i1 %547, %548
  %565 = select i1 %563, i32 -771883362, i32 -1341120136
  store i32 %565, i32* %44
  br label %937

; <label>:566:                                    ; preds = %46
  %567 = load i32, i32* %27, align 4
  %568 = icmp slt i32 %567, 40
  store i1 %568, i1* %3
  %569 = load i32, i32* @x.3
  %570 = load i32, i32* @y.4
  %571 = sub i32 0, 1
  %572 = add i32 %569, %571
  %573 = sub i32 %569, 1
  %574 = mul i32 %569, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %570, 10
  %578 = xor i1 %576, true
  %579 = xor i1 %577, true
  %580 = xor i1 true, true
  %581 = and i1 %578, true
  %582 = and i1 %576, %580
  %583 = and i1 %579, true
  %584 = and i1 %577, %580
  %585 = or i1 %581, %582
  %586 = or i1 %583, %584
  %587 = xor i1 %585, %586
  %588 = or i1 %578, %579
  %589 = xor i1 %588, true
  %590 = or i1 true, %580
  %591 = and i1 %589, %590
  %592 = or i1 %587, %591
  %593 = or i1 %576, %577
  %594 = select i1 %592, i32 -649101591, i32 -1341120136
  store i32 %594, i32* %44
  br label %937

; <label>:595:                                    ; preds = %46
  %596 = load volatile i1, i1* %3
  %597 = select i1 %596, i32 1388052214, i32 -1948478658
  store i32 %597, i32* %44
  br label %937

; <label>:598:                                    ; preds = %46
  %599 = load i32, i32* @x.3
  %600 = load i32, i32* @y.4
  %601 = sub i32 %599, 1129327047
  %602 = sub i32 %601, 1
  %603 = add i32 %602, 1129327047
  %604 = sub i32 %599, 1
  %605 = mul i32 %599, %603
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %600, 10
  %609 = and i1 %607, %608
  %610 = xor i1 %607, %608
  %611 = or i1 %609, %610
  %612 = or i1 %607, %608
  %613 = select i1 %611, i32 294999542, i32 1134349379
  store i32 %613, i32* %44
  br label %937

; <label>:614:                                    ; preds = %46
  %615 = load i32, i32* %25, align 4
  %616 = sub i32 %615, 557147335
  %617 = sub i32 %616, 1
  %618 = add i32 %617, 557147335
  %619 = sub nsw i32 %615, 1
  %620 = sext i32 %618 to i64
  %621 = getelementptr inbounds [200005 x [40 x i64]], [200005 x [40 x i64]]* @dp, i64 0, i64 %620
  %622 = load i32, i32* %27, align 4
  %623 = sub i32 0, 1
  %624 = add i32 %622, %623
  %625 = sub nsw i32 %622, 1
  %626 = sext i32 %624 to i64
  %627 = getelementptr inbounds [40 x i64], [40 x i64]* %621, i64 0, i64 %626
  %628 = load i64, i64* %627, align 8
  %629 = load i64, i64* %12, align 8
  %630 = icmp sle i64 %628, %629
  store i1 %630, i1* %2
  %631 = load i32, i32* @x.3
  %632 = load i32, i32* @y.4
  %633 = sub i32 %631, -1144904726
  %634 = sub i32 %633, 1
  %635 = add i32 %634, -1144904726
  %636 = sub i32 %631, 1
  %637 = mul i32 %631, %635
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %632, 10
  %641 = xor i1 %639, true
  %642 = xor i1 %640, true
  %643 = xor i1 true, true
  %644 = and i1 %641, true
  %645 = and i1 %639, %643
  %646 = and i1 %642, true
  %647 = and i1 %640, %643
  %648 = or i1 %644, %645
  %649 = or i1 %646, %647
  %650 = xor i1 %648, %649
  %651 = or i1 %641, %642
  %652 = xor i1 %651, true
  %653 = or i1 true, %643
  %654 = and i1 %652, %653
  %655 = or i1 %650, %654
  %656 = or i1 %639, %640
  %657 = select i1 %655, i32 -1409491959, i32 1134349379
  store i32 %657, i32* %44
  br label %937

; <label>:658:                                    ; preds = %46
  %659 = load volatile i1, i1* %2
  %660 = select i1 %659, i32 354717042, i32 411697975
  store i32 %660, i32* %44
  br label %937

; <label>:661:                                    ; preds = %46
  %662 = load i32, i32* %25, align 4
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds [200005 x [40 x i64]], [200005 x [40 x i64]]* @dp, i64 0, i64 %663
  %665 = load i32, i32* %27, align 4
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds [40 x i64], [40 x i64]* %664, i64 0, i64 %666
  %668 = load i32, i32* %25, align 4
  %669 = add i32 %668, -144242084
  %670 = sub i32 %669, 1
  %671 = sub i32 %670, -144242084
  %672 = sub nsw i32 %668, 1
  %673 = sext i32 %671 to i64
  %674 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* %15, i64 0, i64 %673
  %675 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %674, i32 0, i32 0
  %676 = load i64, i64* %675, align 16
  %677 = load i32, i32* %25, align 4
  %678 = sub i32 %677, -981958060
  %679 = sub i32 %678, 1
  %680 = add i32 %679, -981958060
  %681 = sub nsw i32 %677, 1
  %682 = sext i32 %680 to i64
  %683 = getelementptr inbounds [200005 x [40 x i64]], [200005 x [40 x i64]]* @dp, i64 0, i64 %682
  %684 = load i32, i32* %27, align 4
  %685 = sub i32 0, 1
  %686 = add i32 %684, %685
  %687 = sub nsw i32 %684, 1
  %688 = sext i32 %686 to i64
  %689 = getelementptr inbounds [40 x i64], [40 x i64]* %683, i64 0, i64 %688
  %690 = load i64, i64* %689, align 8
  %691 = mul nsw i64 %676, %690
  %692 = load i32, i32* %25, align 4
  %693 = add i32 %692, 1722114935
  %694 = sub i32 %693, 1
  %695 = sub i32 %694, 1722114935
  %696 = sub nsw i32 %692, 1
  %697 = sext i32 %695 to i64
  %698 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* %15, i64 0, i64 %697
  %699 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %698, i32 0, i32 1
  %700 = load i64, i64* %699, align 8
  %701 = add i64 %691, 2119761136943758
  %702 = add i64 %701, %700
  %703 = sub i64 %702, 2119761136943758
  %704 = add nsw i64 %691, %700
  store i64 %703, i64* %28, align 8
  %705 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %667, i64* dereferenceable(8) %28)
  %706 = load i64, i64* %705, align 8
  %707 = load i32, i32* %25, align 4
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds [200005 x [40 x i64]], [200005 x [40 x i64]]* @dp, i64 0, i64 %708
  %710 = load i32, i32* %27, align 4
  %711 = sext i32 %710 to i64
  %712 = getelementptr inbounds [40 x i64], [40 x i64]* %709, i64 0, i64 %711
  store i64 %706, i64* %712, align 8
  store i32 411697975, i32* %44
  br label %937

; <label>:713:                                    ; preds = %46
  store i32 -1959209219, i32* %44
  br label %937

; <label>:714:                                    ; preds = %46
  %715 = load i32, i32* %27, align 4
  %716 = sub i32 0, 1
  %717 = sub i32 %715, %716
  %718 = add nsw i32 %715, 1
  store i32 %717, i32* %27, align 4
  store i32 1798595775, i32* %44
  br label %937

; <label>:719:                                    ; preds = %46
  %720 = load i32, i32* @x.3
  %721 = load i32, i32* @y.4
  %722 = add i32 %720, -819989162
  %723 = sub i32 %722, 1
  %724 = sub i32 %723, -819989162
  %725 = sub i32 %720, 1
  %726 = mul i32 %720, %724
  %727 = urem i32 %726, 2
  %728 = icmp eq i32 %727, 0
  %729 = icmp slt i32 %721, 10
  %730 = and i1 %728, %729
  %731 = xor i1 %728, %729
  %732 = or i1 %730, %731
  %733 = or i1 %728, %729
  %734 = select i1 %732, i32 -1427670591, i32 1032333796
  store i32 %734, i32* %44
  br label %937

; <label>:735:                                    ; preds = %46
  %736 = load i32, i32* @x.3
  %737 = load i32, i32* @y.4
  %738 = sub i32 %736, 553085384
  %739 = sub i32 %738, 1
  %740 = add i32 %739, 553085384
  %741 = sub i32 %736, 1
  %742 = mul i32 %736, %740
  %743 = urem i32 %742, 2
  %744 = icmp eq i32 %743, 0
  %745 = icmp slt i32 %737, 10
  %746 = and i1 %744, %745
  %747 = xor i1 %744, %745
  %748 = or i1 %746, %747
  %749 = or i1 %744, %745
  %750 = select i1 %748, i32 1222569233, i32 1032333796
  store i32 %750, i32* %44
  br label %937

; <label>:751:                                    ; preds = %46
  store i32 -1692291257, i32* %44
  br label %937

; <label>:752:                                    ; preds = %46
  %753 = load i32, i32* %25, align 4
  %754 = sub i32 0, 1
  %755 = sub i32 %753, %754
  %756 = add nsw i32 %753, 1
  store i32 %755, i32* %25, align 4
  store i32 -1602239336, i32* %44
  br label %937

; <label>:757:                                    ; preds = %46
  %758 = getelementptr inbounds [200005 x i64], [200005 x i64]* %16, i32 0, i32 0
  %759 = getelementptr inbounds [200005 x i64], [200005 x i64]* %16, i32 0, i32 0
  %760 = load i64, i64* %14, align 8
  %761 = getelementptr inbounds i64, i64* %759, i64 %760
  call void @_ZSt4sortIPxEvT_S1_(i64* %758, i64* %761)
  %762 = getelementptr inbounds [200005 x i64], [200005 x i64]* %29, i64 0, i64 0
  store i64 0, i64* %762, align 16
  store i32 1, i32* %30, align 4
  store i32 -826990885, i32* %44
  br label %937

; <label>:763:                                    ; preds = %46
  %764 = load i32, i32* %30, align 4
  %765 = sext i32 %764 to i64
  %766 = load i64, i64* %14, align 8
  %767 = icmp sle i64 %765, %766
  %768 = select i1 %767, i32 -590123674, i32 -749430446
  store i32 %768, i32* %44
  br label %937

; <label>:769:                                    ; preds = %46
  %770 = load i32, i32* %30, align 4
  %771 = sub i32 0, 1
  %772 = add i32 %770, %771
  %773 = sub nsw i32 %770, 1
  %774 = sext i32 %772 to i64
  %775 = getelementptr inbounds [200005 x i64], [200005 x i64]* %29, i64 0, i64 %774
  %776 = load i64, i64* %775, align 8
  %777 = load i32, i32* %30, align 4
  %778 = sub i32 %777, 2084272401
  %779 = sub i32 %778, 1
  %780 = add i32 %779, 2084272401
  %781 = sub nsw i32 %777, 1
  %782 = sext i32 %780 to i64
  %783 = getelementptr inbounds [200005 x i64], [200005 x i64]* %16, i64 0, i64 %782
  %784 = load i64, i64* %783, align 8
  %785 = sub i64 0, %784
  %786 = sub i64 %776, %785
  %787 = add nsw i64 %776, %784
  %788 = load i32, i32* %30, align 4
  %789 = sext i32 %788 to i64
  %790 = getelementptr inbounds [200005 x i64], [200005 x i64]* %29, i64 0, i64 %789
  store i64 %786, i64* %790, align 8
  store i32 61735701, i32* %44
  br label %937

; <label>:791:                                    ; preds = %46
  %792 = load i32, i32* %30, align 4
  %793 = sub i32 0, %792
  %794 = sub i32 0, 1
  %795 = add i32 %793, %794
  %796 = sub i32 0, %795
  %797 = add nsw i32 %792, 1
  store i32 %796, i32* %30, align 4
  store i32 -826990885, i32* %44
  br label %937

; <label>:798:                                    ; preds = %46
  store i32 0, i32* %31, align 4
  store i32 0, i32* %32, align 4
  store i32 1662191580, i32* %44
  br label %937

; <label>:799:                                    ; preds = %46
  %800 = load i32, i32* %32, align 4
  %801 = icmp slt i32 %800, 40
  %802 = select i1 %801, i32 440683805, i32 1523772447
  store i32 %802, i32* %44
  br label %937

; <label>:803:                                    ; preds = %46
  %804 = load i64, i64* %13, align 8
  %805 = getelementptr inbounds [200005 x [40 x i64]], [200005 x [40 x i64]]* @dp, i64 0, i64 %804
  %806 = load i32, i32* %32, align 4
  %807 = sext i32 %806 to i64
  %808 = getelementptr inbounds [40 x i64], [40 x i64]* %805, i64 0, i64 %807
  %809 = load i64, i64* %808, align 8
  %810 = load i64, i64* %12, align 8
  %811 = icmp sgt i64 %809, %810
  %812 = select i1 %811, i32 1389366825, i32 -157667546
  store i32 %812, i32* %44
  br label %937

; <label>:813:                                    ; preds = %46
  store i32 -649453915, i32* %44
  br label %937

; <label>:814:                                    ; preds = %46
  %815 = getelementptr inbounds [200005 x i64], [200005 x i64]* %29, i32 0, i32 0
  %816 = getelementptr inbounds [200005 x i64], [200005 x i64]* %29, i32 0, i32 0
  %817 = load i64, i64* %14, align 8
  %818 = getelementptr inbounds i64, i64* %816, i64 %817
  %819 = getelementptr inbounds i64, i64* %818, i64 1
  %820 = load i64, i64* %12, align 8
  %821 = load i64, i64* %13, align 8
  %822 = getelementptr inbounds [200005 x [40 x i64]], [200005 x [40 x i64]]* @dp, i64 0, i64 %821
  %823 = load i32, i32* %32, align 4
  %824 = sext i32 %823 to i64
  %825 = getelementptr inbounds [40 x i64], [40 x i64]* %822, i64 0, i64 %824
  %826 = load i64, i64* %825, align 8
  %827 = add i64 %820, -4695048329209330368
  %828 = sub i64 %827, %826
  %829 = sub i64 %828, -4695048329209330368
  %830 = sub nsw i64 %820, %826
  store i64 %829, i64* %34, align 8
  %831 = call i64* @_ZSt11upper_boundIPxxET_S1_S1_RKT0_(i64* %815, i64* %819, i64* dereferenceable(8) %34)
  %832 = getelementptr inbounds [200005 x i64], [200005 x i64]* %29, i32 0, i32 0
  %833 = ptrtoint i64* %831 to i64
  %834 = ptrtoint i64* %832 to i64
  %835 = sub i64 %833, -6595965413472752960
  %836 = sub i64 %835, %834
  %837 = add i64 %836, -6595965413472752960
  %838 = sub i64 %833, %834
  %839 = sdiv exact i64 %837, 8
  %840 = sub i64 %839, 3658623239620722348
  %841 = sub i64 %840, 1
  %842 = add i64 %841, 3658623239620722348
  %843 = sub nsw i64 %839, 1
  %844 = trunc i64 %842 to i32
  store i32 %844, i32* %33, align 4
  %845 = load i32, i32* %32, align 4
  %846 = load i32, i32* %33, align 4
  %847 = sub i32 0, %845
  %848 = sub i32 0, %846
  %849 = add i32 %847, %848
  %850 = sub i32 0, %849
  %851 = add nsw i32 %845, %846
  store i32 %850, i32* %35, align 4
  %852 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %31, i32* dereferenceable(4) %35)
  %853 = load i32, i32* %852, align 4
  store i32 %853, i32* %31, align 4
  store i32 -649453915, i32* %44
  br label %937

; <label>:854:                                    ; preds = %46
  %855 = load i32, i32* %32, align 4
  %856 = sub i32 %855, 768257862
  %857 = add i32 %856, 1
  %858 = add i32 %857, 768257862
  %859 = add nsw i32 %855, 1
  store i32 %858, i32* %32, align 4
  store i32 1662191580, i32* %44
  br label %937

; <label>:860:                                    ; preds = %46
  %861 = load i32, i32* %31, align 4
  %862 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %861)
  %863 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %862, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %864 = load i32, i32* %10, align 4
  ret i32 %864

; <label>:865:                                    ; preds = %46
  %866 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %1
  call void @_ZNSt4pairIxxEC2Ev(%"struct.std::pair"* %866)
  %867 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %1
  %868 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %867, i64 1
  %869 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %9
  %870 = icmp eq %"struct.std::pair"* %868, %869
  store i32 291091239, i32* %44
  br label %937

; <label>:871:                                    ; preds = %46
  %872 = load i32, i32* %17, align 4
  %873 = sext i32 %872 to i64
  %874 = load i64, i64* %11, align 8
  %875 = icmp slt i64 %873, %874
  store i32 -1282135509, i32* %44
  br label %937

; <label>:876:                                    ; preds = %46
  %877 = load i32, i32* %24, align 4
  %878 = icmp slt i32 %877, 40
  store i32 1154011632, i32* %44
  br label %937

; <label>:879:                                    ; preds = %46
  %880 = load i32, i32* %24, align 4
  %881 = shl i32 %880, 1
  %882 = add i32 %880, -383844101
  %883 = add i32 %882, 1
  %884 = sub i32 %883, -383844101
  %885 = add nsw i32 %880, 1
  store i32 %884, i32* %24, align 4
  store i32 733379564, i32* %44
  br label %937

; <label>:886:                                    ; preds = %46
  store i32 1322698016, i32* %44
  br label %937

; <label>:887:                                    ; preds = %46
  store i32 0, i32* %26, align 4
  store i32 -1781385751, i32* %44
  br label %937

; <label>:888:                                    ; preds = %46
  %889 = load i32, i32* %26, align 4
  %890 = icmp slt i32 %889, 40
  store i32 1993331212, i32* %44
  br label %937

; <label>:891:                                    ; preds = %46
  %892 = load i32, i32* %26, align 4
  %893 = shl i32 %892, 1
  %894 = add i32 %892, -1250728965
  %895 = add i32 %894, 1
  %896 = sub i32 %895, -1250728965
  %897 = add nsw i32 %892, 1
  store i32 %896, i32* %26, align 4
  store i32 1946539333, i32* %44
  br label %937

; <label>:898:                                    ; preds = %46
  %899 = load i32, i32* %27, align 4
  %900 = icmp slt i32 %899, 40
  store i32 -771883362, i32* %44
  br label %937

; <label>:901:                                    ; preds = %46
  %902 = load i32, i32* %25, align 4
  %903 = shl i32 %902, 1
  %904 = shl i32 %902, 1
  %905 = add i32 %902, 1402221068
  %906 = sub i32 %905, 1
  %907 = sub i32 %906, 1402221068
  %908 = sub nsw i32 %902, 1
  %909 = sext i32 %907 to i64
  %910 = getelementptr inbounds [200005 x [40 x i64]], [200005 x [40 x i64]]* @dp, i64 0, i64 %909
  %911 = load i32, i32* %27, align 4
  %912 = shl i32 %911, 1
  %913 = add i32 0, -608062204
  %914 = sub i32 %913, %911
  %915 = sub i32 %914, -608062204
  %916 = sub i32 0, %911
  %917 = sub i32 0, 1
  %918 = sub i32 %915, %917
  %919 = add i32 %915, 1
  %920 = shl i32 %911, 1
  %921 = sub i32 0, %911
  %922 = add i32 0, %921
  %923 = sub i32 0, %911
  %924 = sub i32 0, 1
  %925 = sub i32 %922, %924
  %926 = add i32 %922, 1
  %927 = sub i32 %911, 560576016
  %928 = sub i32 %927, 1
  %929 = add i32 %928, 560576016
  %930 = sub nsw i32 %911, 1
  %931 = sext i32 %929 to i64
  %932 = getelementptr inbounds [40 x i64], [40 x i64]* %910, i64 0, i64 %931
  %933 = load i64, i64* %932, align 8
  %934 = load i64, i64* %12, align 8
  %935 = icmp sle i64 %933, %934
  store i32 294999542, i32* %44
  br label %937

; <label>:936:                                    ; preds = %46
  store i32 -1427670591, i32* %44
  br label %937

; <label>:937:                                    ; preds = %936, %901, %898, %891, %888, %887, %886, %879, %876, %871, %865, %854, %814, %813, %803, %799, %798, %791, %769, %763, %757, %752, %751, %735, %719, %714, %713, %661, %658, %614, %598, %595, %566, %539, %538, %537, %516, %488, %470, %467, %450, %423, %422, %394, %378, %372, %371, %365, %364, %348, %320, %319, %286, %259, %252, %249, %231, %215, %214, %208, %203, %196, %195, %181, %162, %156, %153, %133, %117, %116, %112, %78, %49, %48
  br label %46
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIxxEC2Ev(%"struct.std::pair"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.5
  %5 = load i32, i32* @y.6
  %6 = sub i32 %4, 1738863654
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1738863654
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -2025967637, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %52
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -2025967637, label %18
    i32 -1056156590, label %26
    i32 298495137, label %46
    i32 -1060095402, label %47
  ]

; <label>:17:                                     ; preds = %15
  br label %52

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1056156590, i32 -1060095402
  store i32 %25, i32* %14
  br label %52

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %27, align 8
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %27, align 8
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %28, i32 0, i32 0
  store i64 0, i64* %29, align 8
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %28, i32 0, i32 1
  store i64 0, i64* %30, align 8
  %31 = load i32, i32* @x.5
  %32 = load i32, i32* @y.6
  %33 = add i32 %31, -2123690119
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -2123690119
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 298495137, i32 -1060095402
  store i32 %45, i32* %14
  br label %52

; <label>:46:                                     ; preds = %15
  ret void

; <label>:47:                                     ; preds = %15
  %48 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %48, align 8
  %49 = load %"struct.std::pair"*, %"struct.std::pair"** %48, align 8
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %49, i32 0, i32 0
  store i64 0, i64* %50, align 8
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %49, i32 0, i32 1
  store i64 0, i64* %51, align 8
  store i32 -1056156590, i32* %14
  br label %52

; <label>:52:                                     ; preds = %47, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIxxEC2IxxvEEOT_OT0_(%"struct.std::pair"*, i64* dereferenceable(8), i64* dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %9 = load i64*, i64** %5, align 8
  %10 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %9) #3
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %8, align 8
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1
  %13 = load i64*, i64** %6, align 8
  %14 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %13) #3
  %15 = load i64, i64* %14, align 8
  store i64 %15, i64* %12, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(16)) #4 comdat align 2 {
  %3 = alloca %"struct.std::pair"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.9
  %7 = load i32, i32* @y.10
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %5
  %14 = icmp slt i32 %7, 10
  store i1 %14, i1* %4
  %15 = alloca i32
  store i32 -1488092264, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %86
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1488092264, label %19
    i32 461031520, label %39
    i32 -342480300, label %70
    i32 -1804850550, label %72
  ]

; <label>:18:                                     ; preds = %16
  br label %86

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 461031520, i32 -1804850550
  store i32 %38, i32* %15
  br label %86

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::pair"*, align 8
  %41 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %40, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %41, align 8
  %42 = load %"struct.std::pair"*, %"struct.std::pair"** %40, align 8
  store %"struct.std::pair"* %42, %"struct.std::pair"** %3
  %43 = load %"struct.std::pair"*, %"struct.std::pair"** %41, align 8
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %43, i32 0, i32 0
  %45 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %44) #3
  %46 = load i64, i64* %45, align 8
  %47 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %47, i32 0, i32 0
  store i64 %46, i64* %48, align 8
  %49 = load %"struct.std::pair"*, %"struct.std::pair"** %41, align 8
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %49, i32 0, i32 1
  %51 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %50) #3
  %52 = load i64, i64* %51, align 8
  %53 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  %54 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i32 0, i32 1
  store i64 %52, i64* %54, align 8
  %55 = load i32, i32* @x.9
  %56 = load i32, i32* @y.10
  %57 = add i32 %55, 151435042
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 151435042
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -342480300, i32 -1804850550
  store i32 %69, i32* %15
  br label %86

; <label>:70:                                     ; preds = %16
  %71 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  ret %"struct.std::pair"* %71

; <label>:72:                                     ; preds = %16
  %73 = alloca %"struct.std::pair"*, align 8
  %74 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %73, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %74, align 8
  %75 = load %"struct.std::pair"*, %"struct.std::pair"** %73, align 8
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %74, align 8
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i32 0, i32 0
  %78 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %77) #3
  %79 = load i64, i64* %78, align 8
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %75, i32 0, i32 0
  store i64 %79, i64* %80, align 8
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %74, align 8
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i32 0, i32 1
  %83 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %82) #3
  %84 = load i64, i64* %83, align 8
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %75, i32 0, i32 1
  store i64 %84, i64* %85, align 8
  store i32 461031520, i32* %15
  br label %86

; <label>:86:                                     ; preds = %72, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPSt4pairIxxEPFbRKS1_S4_EEvT_S7_T0_(%"struct.std::pair"*, %"struct.std::pair"*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)*) #0 comdat {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %2, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %6, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %10 = load i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %6, align 8
  %11 = call i1 (%"struct.std::pair"*, %"struct.std::pair"*)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFbRKSt4pairIxxES5_EEENS0_15_Iter_comp_iterIT_EES9_(i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %10)
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  store i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %11, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %12, align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  %14 = load i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %13, align 8
  call void @_ZSt6__sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_(%"struct.std::pair"* %8, %"struct.std::pair"* %9, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %14)
  ret void
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
  %10 = load i32, i32* @x.13
  %11 = load i32, i32* @y.14
  %12 = sub i32 %10, -46410940
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -46410940
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 88582509, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %189
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 88582509, label %24
    i32 -1288468923, label %44
    i32 -1577515272, label %72
    i32 -1208903359, label %75
    i32 2019441147, label %79
    i32 552196949, label %94
    i32 -1468605883, label %125
    i32 -1459147578, label %126
    i32 481172097, label %154
    i32 -1543502533, label %171
    i32 811744350, label %173
    i32 873118326, label %182
    i32 1206020367, label %186
  ]

; <label>:23:                                     ; preds = %21
  br label %189

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
  %43 = select i1 %41, i32 -1288468923, i32 811744350
  store i32 %43, i32* %20
  br label %189

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
  %57 = load i32, i32* @x.13
  %58 = load i32, i32* @y.14
  %59 = sub i32 %57, -1585668294
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -1585668294
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1577515272, i32 811744350
  store i32 %71, i32* %20
  br label %189

; <label>:72:                                     ; preds = %21
  %73 = load volatile i1, i1* %4
  %74 = select i1 %73, i32 -1208903359, i32 2019441147
  store i32 %74, i32* %20
  br label %189

; <label>:75:                                     ; preds = %21
  %76 = load volatile i64**, i64*** %5
  %77 = load i64*, i64** %76, align 8
  %78 = load volatile i64**, i64*** %7
  store i64* %77, i64** %78, align 8
  store i32 -1459147578, i32* %20
  br label %189

; <label>:79:                                     ; preds = %21
  %80 = load i32, i32* @x.13
  %81 = load i32, i32* @y.14
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 552196949, i32 873118326
  store i32 %93, i32* %20
  br label %189

; <label>:94:                                     ; preds = %21
  %95 = load volatile i64**, i64*** %6
  %96 = load i64*, i64** %95, align 8
  %97 = load volatile i64**, i64*** %7
  store i64* %96, i64** %97, align 8
  %98 = load i32, i32* @x.13
  %99 = load i32, i32* @y.14
  %100 = add i32 %98, -1916267936
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -1916267936
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -1468605883, i32 873118326
  store i32 %124, i32* %20
  br label %189

; <label>:125:                                    ; preds = %21
  store i32 -1459147578, i32* %20
  br label %189

; <label>:126:                                    ; preds = %21
  %127 = load i32, i32* @x.13
  %128 = load i32, i32* @y.14
  %129 = add i32 %127, 607925791
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 607925791
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
  %153 = select i1 %151, i32 481172097, i32 1206020367
  store i32 %153, i32* %20
  br label %189

; <label>:154:                                    ; preds = %21
  %155 = load volatile i64**, i64*** %7
  %156 = load i64*, i64** %155, align 8
  store i64* %156, i64** %3
  %157 = load i32, i32* @x.13
  %158 = load i32, i32* @y.14
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -1543502533, i32 1206020367
  store i32 %170, i32* %20
  br label %189

; <label>:171:                                    ; preds = %21
  %172 = load volatile i64*, i64** %3
  ret i64* %172

; <label>:173:                                    ; preds = %21
  %174 = alloca i64*, align 8
  %175 = alloca i64*, align 8
  %176 = alloca i64*, align 8
  store i64* %0, i64** %175, align 8
  store i64* %1, i64** %176, align 8
  %177 = load i64*, i64** %176, align 8
  %178 = load i64, i64* %177, align 8
  %179 = load i64*, i64** %175, align 8
  %180 = load i64, i64* %179, align 8
  %181 = icmp slt i64 %178, %180
  store i32 -1288468923, i32* %20
  br label %189

; <label>:182:                                    ; preds = %21
  %183 = load volatile i64**, i64*** %6
  %184 = load i64*, i64** %183, align 8
  %185 = load volatile i64**, i64*** %7
  store i64* %184, i64** %185, align 8
  store i32 552196949, i32* %20
  br label %189

; <label>:186:                                    ; preds = %21
  %187 = load volatile i64**, i64*** %7
  %188 = load i64*, i64** %187, align 8
  store i32 481172097, i32* %20
  br label %189

; <label>:189:                                    ; preds = %186, %182, %173, %154, %126, %125, %94, %79, %75, %72, %44, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPxEvT_S1_(i64*, i64*) #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %7 = load i64*, i64** %3, align 8
  %8 = load i64*, i64** %4, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %7, i64* %8)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt11upper_boundIPxxET_S1_S1_RKT0_(i64*, i64*, i64* dereferenceable(8)) #0 comdat {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.17
  %8 = load i32, i32* @y.18
  %9 = add i32 %7, 212083250
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 212083250
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1454549975, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %78
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1454549975, label %21
    i32 -1080070167, label %29
    i32 1422174459, label %66
    i32 -1745376853, label %68
  ]

; <label>:20:                                     ; preds = %18
  br label %78

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1080070167, i32 -1745376853
  store i32 %28, i32* %17
  br label %78

; <label>:29:                                     ; preds = %18
  %30 = alloca i64*, align 8
  %31 = alloca i64*, align 8
  %32 = alloca i64*, align 8
  %33 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %34 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i64* %0, i64** %30, align 8
  store i64* %1, i64** %31, align 8
  store i64* %2, i64** %32, align 8
  %35 = load i64*, i64** %30, align 8
  %36 = load i64*, i64** %31, align 8
  %37 = load i64*, i64** %32, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_less_iterEv()
  %38 = call i64* @_ZSt13__upper_boundIPxxN9__gnu_cxx5__ops14_Val_less_iterEET_S4_S4_RKT0_T1_(i64* %35, i64* %36, i64* dereferenceable(8) %37)
  store i64* %38, i64** %4
  %39 = load i32, i32* @x.17
  %40 = load i32, i32* @y.18
  %41 = add i32 %39, 1063416563
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 1063416563
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 1422174459, i32 -1745376853
  store i32 %65, i32* %17
  br label %78

; <label>:66:                                     ; preds = %18
  %67 = load volatile i64*, i64** %4
  ret i64* %67

; <label>:68:                                     ; preds = %18
  %69 = alloca i64*, align 8
  %70 = alloca i64*, align 8
  %71 = alloca i64*, align 8
  %72 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %73 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i64* %0, i64** %69, align 8
  store i64* %1, i64** %70, align 8
  store i64* %2, i64** %71, align 8
  %74 = load i64*, i64** %69, align 8
  %75 = load i64*, i64** %70, align 8
  %76 = load i64*, i64** %71, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_less_iterEv()
  %77 = call i64* @_ZSt13__upper_boundIPxxN9__gnu_cxx5__ops14_Val_less_iterEET_S4_S4_RKT0_T1_(i64* %74, i64* %75, i64* dereferenceable(8) %76)
  store i32 -1080070167, i32* %17
  br label %78

; <label>:78:                                     ; preds = %68, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  %9 = load i32*, i32** %7, align 8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %5
  %11 = load i32*, i32** %8, align 8
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %4
  %13 = alloca i32
  store i32 2123824594, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %96
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 2123824594, label %17
    i32 1258330342, label %22
    i32 -277549077, label %38
    i32 818510483, label %55
    i32 200840670, label %56
    i32 1361064754, label %58
    i32 -484525281, label %74
    i32 -2147350573, label %90
    i32 212531998, label %92
    i32 315547261, label %94
  ]

; <label>:16:                                     ; preds = %14
  br label %96

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %5
  %19 = load volatile i32, i32* %4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1258330342, i32 200840670
  store i32 %21, i32* %13
  br label %96

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.19
  %24 = load i32, i32* @y.20
  %25 = add i32 %23, -1261564004
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -1261564004
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -277549077, i32 212531998
  store i32 %37, i32* %13
  br label %96

; <label>:38:                                     ; preds = %14
  %39 = load i32*, i32** %8, align 8
  store i32* %39, i32** %6, align 8
  %40 = load i32, i32* @x.19
  %41 = load i32, i32* @y.20
  %42 = add i32 %40, 998292331
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 998292331
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 818510483, i32 212531998
  store i32 %54, i32* %13
  br label %96

; <label>:55:                                     ; preds = %14
  store i32 1361064754, i32* %13
  br label %96

; <label>:56:                                     ; preds = %14
  %57 = load i32*, i32** %7, align 8
  store i32* %57, i32** %6, align 8
  store i32 1361064754, i32* %13
  br label %96

; <label>:58:                                     ; preds = %14
  %59 = load i32, i32* @x.19
  %60 = load i32, i32* @y.20
  %61 = add i32 %59, -1392032279
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -1392032279
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -484525281, i32 315547261
  store i32 %73, i32* %13
  br label %96

; <label>:74:                                     ; preds = %14
  %75 = load i32*, i32** %6, align 8
  store i32* %75, i32** %3
  %76 = load i32, i32* @x.19
  %77 = load i32, i32* @y.20
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -2147350573, i32 315547261
  store i32 %89, i32* %13
  br label %96

; <label>:90:                                     ; preds = %14
  %91 = load volatile i32*, i32** %3
  ret i32* %91

; <label>:92:                                     ; preds = %14
  %93 = load i32*, i32** %8, align 8
  store i32* %93, i32** %6, align 8
  store i32 -277549077, i32* %13
  br label %96

; <label>:94:                                     ; preds = %14
  %95 = load i32*, i32** %6, align 8
  store i32 -484525281, i32* %13
  br label %96

; <label>:96:                                     ; preds = %94, %92, %74, %58, %56, %55, %38, %22, %17, %16
  br label %14
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_(%"struct.std::pair"*, %"struct.std::pair"*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)*) #0 comdat {
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %7 = alloca %"struct.std::pair"**
  %8 = alloca %"struct.std::pair"**
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.23
  %13 = load i32, i32* @y.24
  %14 = add i32 %12, 1498817505
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, 1498817505
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 1608011730, i32* %22
  br label %23

; <label>:23:                                     ; preds = %3, %114
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 1608011730, label %26
    i32 538896555, label %34
    i32 -1669470698, label %64
    i32 -1658513166, label %67
    i32 508843300, label %103
    i32 1457130250, label %104
  ]

; <label>:25:                                     ; preds = %23
  br label %114

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 538896555, i32 1457130250
  store i32 %33, i32* %22
  br label %114

; <label>:34:                                     ; preds = %23
  %35 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %35, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %36 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %36, %"struct.std::pair"*** %8
  %37 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %37, %"struct.std::pair"*** %7
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %38, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %39, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %40 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %41 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %40, i32 0, i32 0
  store i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %2, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %41, align 8
  %42 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %42, align 8
  %43 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  store %"struct.std::pair"* %1, %"struct.std::pair"** %43, align 8
  %44 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %45 = load %"struct.std::pair"*, %"struct.std::pair"** %44, align 8
  %46 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %46, align 8
  %48 = icmp ne %"struct.std::pair"* %45, %47
  store i1 %48, i1* %4
  %49 = load i32, i32* @x.23
  %50 = load i32, i32* @y.24
  %51 = add i32 %49, 978957756
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 978957756
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -1669470698, i32 1457130250
  store i32 %63, i32* %22
  br label %114

; <label>:64:                                     ; preds = %23
  %65 = load volatile i1, i1* %4
  %66 = select i1 %65, i32 -1658513166, i32 508843300
  store i32 %66, i32* %22
  br label %114

; <label>:67:                                     ; preds = %23
  %68 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %69 = load %"struct.std::pair"*, %"struct.std::pair"** %68, align 8
  %70 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %71 = load %"struct.std::pair"*, %"struct.std::pair"** %70, align 8
  %72 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %73 = load %"struct.std::pair"*, %"struct.std::pair"** %72, align 8
  %74 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %75 = load %"struct.std::pair"*, %"struct.std::pair"** %74, align 8
  %76 = ptrtoint %"struct.std::pair"* %73 to i64
  %77 = ptrtoint %"struct.std::pair"* %75 to i64
  %78 = add i64 %76, 5088041352532436152
  %79 = sub i64 %78, %77
  %80 = sub i64 %79, 5088041352532436152
  %81 = sub i64 %76, %77
  %82 = sdiv exact i64 %80, 16
  %83 = call i64 @_ZSt4__lgl(i64 %82)
  %84 = mul nsw i64 %83, 2
  %85 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %86 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %85 to i8*
  %87 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %88 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %87 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %86, i8* %88, i64 8, i32 8, i1 false)
  %89 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %90 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %89, i32 0, i32 0
  %91 = load i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %90, align 8
  call void @_ZSt16__introsort_loopIPSt4pairIxxElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_T1_(%"struct.std::pair"* %69, %"struct.std::pair"* %71, i64 %84, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %91)
  %92 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %93 = load %"struct.std::pair"*, %"struct.std::pair"** %92, align 8
  %94 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %95 = load %"struct.std::pair"*, %"struct.std::pair"** %94, align 8
  %96 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %97 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %96 to i8*
  %98 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %99 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %98 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %97, i8* %99, i64 8, i32 8, i1 false)
  %100 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %101 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %100, i32 0, i32 0
  %102 = load i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %101, align 8
  call void @_ZSt22__final_insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_(%"struct.std::pair"* %93, %"struct.std::pair"* %95, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %102)
  store i32 508843300, i32* %22
  br label %114

; <label>:103:                                    ; preds = %23
  ret void

; <label>:104:                                    ; preds = %23
  %105 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %106 = alloca %"struct.std::pair"*, align 8
  %107 = alloca %"struct.std::pair"*, align 8
  %108 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %109 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %110 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %105, i32 0, i32 0
  store i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %2, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %110, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %106, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %107, align 8
  %111 = load %"struct.std::pair"*, %"struct.std::pair"** %106, align 8
  %112 = load %"struct.std::pair"*, %"struct.std::pair"** %107, align 8
  %113 = icmp ne %"struct.std::pair"* %111, %112
  store i32 538896555, i32* %22
  br label %114

; <label>:114:                                    ; preds = %104, %67, %64, %34, %26, %25
  br label %23
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (%"struct.std::pair"*, %"struct.std::pair"*)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFbRKSt4pairIxxES5_EEENS0_15_Iter_comp_iterIT_EES9_(i1 (%"struct.std::pair"*, %"struct.std::pair"*)*) #0 comdat {
  %2 = alloca i1 (%"struct.std::pair"*, %"struct.std::pair"*)*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.25
  %6 = load i32, i32* @y.26
  %7 = sub i32 %5, -1090933364
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1090933364
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1352460486, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %80
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1352460486, label %19
    i32 800727679, label %39
    i32 -1886941744, label %72
    i32 1005805637, label %74
  ]

; <label>:18:                                     ; preds = %16
  br label %80

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 800727679, i32 1005805637
  store i32 %38, i32* %15
  br label %80

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %41 = alloca i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, align 8
  store i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %0, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %41, align 8
  %42 = load i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %41, align 8
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKSt4pairIxxES5_EEC2ES7_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %40, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %42)
  %43 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %40, i32 0, i32 0
  %44 = load i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %43, align 8
  store i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %44, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %2
  %45 = load i32, i32* @x.25
  %46 = load i32, i32* @y.26
  %47 = add i32 %45, -1711003027
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -1711003027
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -1886941744, i32 1005805637
  store i32 %71, i32* %15
  br label %80

; <label>:72:                                     ; preds = %16
  %73 = load volatile i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %2
  ret i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %73

; <label>:74:                                     ; preds = %16
  %75 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %76 = alloca i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, align 8
  store i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %0, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %76, align 8
  %77 = load i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %76, align 8
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKSt4pairIxxES5_EEC2ES7_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %75, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %77)
  %78 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %75, i32 0, i32 0
  %79 = load i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %78, align 8
  store i32 800727679, i32* %15
  br label %80

; <label>:80:                                     ; preds = %74, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPSt4pairIxxElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_T1_(%"struct.std::pair"*, %"struct.std::pair"*, i64, i1 (%"struct.std::pair"*, %"struct.std::pair"*)*) #0 comdat {
  %5 = alloca i1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.std::pair"*, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = alloca %"struct.std::pair"*, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %14 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32 0, i32 0
  store i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %3, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %14, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %8, align 8
  store i64 %2, i64* %9, align 8
  %15 = alloca i32
  store i32 -2019644501, i32* %15
  br label %16

; <label>:16:                                     ; preds = %4, %158
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2019644501, label %19
    i32 -256385575, label %47
    i32 -14103734, label %85
    i32 1971686637, label %88
    i32 1575852170, label %92
    i32 1302883869, label %100
    i32 1526857499, label %122
    i32 -1739969056, label %123
  ]

; <label>:18:                                     ; preds = %16
  br label %158

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* @x.27
  %21 = load i32, i32* @y.28
  %22 = sub i32 %20, -1012594507
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -1012594507
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -256385575, i32 -1739969056
  store i32 %46, i32* %15
  br label %158

; <label>:47:                                     ; preds = %16
  %48 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %49 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %50 = ptrtoint %"struct.std::pair"* %48 to i64
  %51 = ptrtoint %"struct.std::pair"* %49 to i64
  %52 = sub i64 %50, 2438914735998506065
  %53 = sub i64 %52, %51
  %54 = add i64 %53, 2438914735998506065
  %55 = sub i64 %50, %51
  %56 = sdiv exact i64 %54, 16
  %57 = icmp sgt i64 %56, 16
  store i1 %57, i1* %5
  %58 = load i32, i32* @x.27
  %59 = load i32, i32* @y.28
  %60 = add i32 %58, 1070601878
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 1070601878
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -14103734, i32 -1739969056
  store i32 %84, i32* %15
  br label %158

; <label>:85:                                     ; preds = %16
  %86 = load volatile i1, i1* %5
  %87 = select i1 %86, i32 1971686637, i32 1526857499
  store i32 %87, i32* %15
  br label %158

; <label>:88:                                     ; preds = %16
  %89 = load i64, i64* %9, align 8
  %90 = icmp eq i64 %89, 0
  %91 = select i1 %90, i32 1575852170, i32 1302883869
  store i32 %91, i32* %15
  br label %158

; <label>:92:                                     ; preds = %16
  %93 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %94 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %95 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %96 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %97 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %96, i8* %97, i64 8, i32 8, i1 false)
  %98 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %99 = load i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %98, align 8
  call void @_ZSt14__partial_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_SB_T0_(%"struct.std::pair"* %93, %"struct.std::pair"* %94, %"struct.std::pair"* %95, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %99)
  store i32 1526857499, i32* %15
  br label %158

; <label>:100:                                    ; preds = %16
  %101 = load i64, i64* %9, align 8
  %102 = sub i64 0, %101
  %103 = sub i64 0, -1
  %104 = add i64 %102, %103
  %105 = sub i64 0, %104
  %106 = add nsw i64 %101, -1
  store i64 %105, i64* %9, align 8
  %107 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %108 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %109 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %110 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %109, i8* %110, i64 8, i32 8, i1 false)
  %111 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, i32 0, i32 0
  %112 = load i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %111, align 8
  %113 = call %"struct.std::pair"* @_ZSt27__unguarded_partition_pivotIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEET_SB_SB_T0_(%"struct.std::pair"* %107, %"struct.std::pair"* %108, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %112)
  store %"struct.std::pair"* %113, %"struct.std::pair"** %11, align 8
  %114 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %115 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %116 = load i64, i64* %9, align 8
  %117 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13 to i8*
  %118 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %117, i8* %118, i64 8, i32 8, i1 false)
  %119 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13, i32 0, i32 0
  %120 = load i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %119, align 8
  call void @_ZSt16__introsort_loopIPSt4pairIxxElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_T1_(%"struct.std::pair"* %114, %"struct.std::pair"* %115, i64 %116, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %120)
  %121 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  store %"struct.std::pair"* %121, %"struct.std::pair"** %8, align 8
  store i32 -2019644501, i32* %15
  br label %158

; <label>:122:                                    ; preds = %16
  ret void

; <label>:123:                                    ; preds = %16
  %124 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %125 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %126 = ptrtoint %"struct.std::pair"* %124 to i64
  %127 = ptrtoint %"struct.std::pair"* %125 to i64
  %128 = sub i64 0, %127
  %129 = add i64 %126, %128
  %130 = sub i64 %126, %127
  %131 = add i64 0, -6804880766091572116
  %132 = sub i64 %131, %129
  %133 = sub i64 %132, -6804880766091572116
  %134 = sub i64 0, %129
  %135 = sub i64 %133, 929458013344952968
  %136 = add i64 %135, 16
  %137 = add i64 %136, 929458013344952968
  %138 = add i64 %133, 16
  %139 = shl i64 %129, 16
  %140 = sub i64 0, %129
  %141 = add i64 0, %140
  %142 = sub i64 0, %129
  %143 = add i64 %141, 5600810975204934143
  %144 = add i64 %143, 16
  %145 = sub i64 %144, 5600810975204934143
  %146 = add i64 %141, 16
  %147 = shl i64 %129, 16
  %148 = sub i64 0, %129
  %149 = add i64 0, %148
  %150 = sub i64 0, %129
  %151 = sub i64 0, %149
  %152 = sub i64 0, 16
  %153 = add i64 %151, %152
  %154 = sub i64 0, %153
  %155 = add i64 %149, 16
  %156 = sdiv exact i64 %129, 16
  %157 = icmp sgt i64 %156, 16
  store i32 -256385575, i32* %15
  br label %158

; <label>:158:                                    ; preds = %123, %100, %92, %88, %85, %47, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sext i32 %5 to i64
  %7 = sub i64 0, %6
  %8 = add i64 63, %7
  %9 = sub i64 63, %6
  ret i64 %8
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_(%"struct.std::pair"*, %"struct.std::pair"*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)*) #0 comdat {
  %4 = alloca i64
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %2, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %11, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %7, align 8
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %14 = ptrtoint %"struct.std::pair"* %12 to i64
  %15 = ptrtoint %"struct.std::pair"* %13 to i64
  %16 = sub i64 %14, -6828500620660170648
  %17 = sub i64 %16, %15
  %18 = add i64 %17, -6828500620660170648
  %19 = sub i64 %14, %15
  %20 = sdiv exact i64 %18, 16
  store i64 %20, i64* %4
  %21 = alloca i32
  store i32 68673358, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %155
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 68673358, label %25
    i32 -1751403170, label %29
    i32 -291235820, label %57
    i32 -153143822, label %86
    i32 526170713, label %87
    i32 491761591, label %94
    i32 -562515279, label %122
    i32 716731539, label %138
    i32 1159586327, label %139
    i32 1655813868, label %154
  ]

; <label>:24:                                     ; preds = %22
  br label %155

; <label>:25:                                     ; preds = %22
  %26 = load volatile i64, i64* %4
  %27 = icmp sgt i64 %26, 16
  %28 = select i1 %27, i32 -1751403170, i32 526170713
  store i32 %28, i32* %21
  br label %155

; <label>:29:                                     ; preds = %22
  %30 = load i32, i32* @x.31
  %31 = load i32, i32* @y.32
  %32 = sub i32 %30, -342745714
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -342745714
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -291235820, i32 1159586327
  store i32 %56, i32* %21
  br label %155

; <label>:57:                                     ; preds = %22
  %58 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 16
  %61 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %62 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %61, i8* %62, i64 8, i32 8, i1 false)
  %63 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  %64 = load i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %63, align 8
  call void @_ZSt16__insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_(%"struct.std::pair"* %58, %"struct.std::pair"* %60, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %64)
  %65 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %65, i64 16
  %67 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %68 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %69 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %68, i8* %69, i64 8, i32 8, i1 false)
  %70 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %71 = load i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %70, align 8
  call void @_ZSt26__unguarded_insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_(%"struct.std::pair"* %66, %"struct.std::pair"* %67, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %71)
  %72 = load i32, i32* @x.31
  %73 = load i32, i32* @y.32
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -153143822, i32 1159586327
  store i32 %85, i32* %21
  br label %155

; <label>:86:                                     ; preds = %22
  store i32 491761591, i32* %21
  br label %155

; <label>:87:                                     ; preds = %22
  %88 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %89 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %90 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %91 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %90, i8* %91, i64 8, i32 8, i1 false)
  %92 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %93 = load i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %92, align 8
  call void @_ZSt16__insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_(%"struct.std::pair"* %88, %"struct.std::pair"* %89, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %93)
  store i32 491761591, i32* %21
  br label %155

; <label>:94:                                     ; preds = %22
  %95 = load i32, i32* @x.31
  %96 = load i32, i32* @y.32
  %97 = sub i32 %95, -939354402
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -939354402
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -562515279, i32 1655813868
  store i32 %121, i32* %21
  br label %155

; <label>:122:                                    ; preds = %22
  %123 = load i32, i32* @x.31
  %124 = load i32, i32* @y.32
  %125 = sub i32 %123, -829931590
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -829931590
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 716731539, i32 1655813868
  store i32 %137, i32* %21
  br label %155

; <label>:138:                                    ; preds = %22
  ret void

; <label>:139:                                    ; preds = %22
  %140 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %141 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %142 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %141, i64 16
  %143 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %144 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %143, i8* %144, i64 8, i32 8, i1 false)
  %145 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  %146 = load i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %145, align 8
  call void @_ZSt16__insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_(%"struct.std::pair"* %140, %"struct.std::pair"* %142, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %146)
  %147 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %148 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %147, i64 16
  %149 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %150 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %151 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %150, i8* %151, i64 8, i32 8, i1 false)
  %152 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %153 = load i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %152, align 8
  call void @_ZSt26__unguarded_insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_(%"struct.std::pair"* %148, %"struct.std::pair"* %149, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %153)
  store i32 -291235820, i32* %21
  br label %155

; <label>:154:                                    ; preds = %22
  store i32 -562515279, i32* %21
  br label %155

; <label>:155:                                    ; preds = %154, %139, %122, %94, %87, %86, %57, %29, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_SB_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.std::pair"*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %3, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %11, align 8
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
  %18 = load i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %17, align 8
  call void @_ZSt13__heap_selectIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_SB_T0_(%"struct.std::pair"* %12, %"struct.std::pair"* %13, %"struct.std::pair"* %14, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %18)
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %21 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %22 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* %22, i64 8, i32 8, i1 false)
  %23 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %24 = load i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %23, align 8
  call void @_ZSt11__sort_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_(%"struct.std::pair"* %19, %"struct.std::pair"* %20, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %24)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt27__unguarded_partition_pivotIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEET_SB_SB_T0_(%"struct.std::pair"*, %"struct.std::pair"*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)*) #0 comdat {
  %4 = alloca %"struct.std::pair"*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.35
  %8 = load i32, i32* @y.36
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
  store i32 828040062, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %213
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 828040062, label %20
    i32 494358208, label %28
    i32 -918214184, label %94
    i32 -2062518601, label %96
  ]

; <label>:19:                                     ; preds = %17
  br label %213

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 494358208, i32 -2062518601
  store i32 %27, i32* %16
  br label %213

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %30 = alloca %"struct.std::pair"*, align 8
  %31 = alloca %"struct.std::pair"*, align 8
  %32 = alloca %"struct.std::pair"*, align 8
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %35 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %29, i32 0, i32 0
  store i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %2, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %35, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %30, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %31, align 8
  %36 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8
  %37 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8
  %38 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8
  %39 = ptrtoint %"struct.std::pair"* %37 to i64
  %40 = ptrtoint %"struct.std::pair"* %38 to i64
  %41 = sub i64 %39, -3235649861910187838
  %42 = sub i64 %41, %40
  %43 = add i64 %42, -3235649861910187838
  %44 = sub i64 %39, %40
  %45 = sdiv exact i64 %43, 16
  %46 = sdiv i64 %45, 2
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %36, i64 %46
  store %"struct.std::pair"* %47, %"struct.std::pair"** %32, align 8
  %48 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8
  %49 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %49, i64 1
  %51 = load %"struct.std::pair"*, %"struct.std::pair"** %32, align 8
  %52 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 -1
  %54 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %33 to i8*
  %55 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %54, i8* %55, i64 8, i32 8, i1 false)
  %56 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %33, i32 0, i32 0
  %57 = load i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %56, align 8
  call void @_ZSt22__move_median_to_firstIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_SB_SB_T0_(%"struct.std::pair"* %48, %"struct.std::pair"* %50, %"struct.std::pair"* %51, %"struct.std::pair"* %53, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %57)
  %58 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 1
  %60 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8
  %61 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8
  %62 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %34 to i8*
  %63 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %62, i8* %63, i64 8, i32 8, i1 false)
  %64 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %34, i32 0, i32 0
  %65 = load i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %64, align 8
  %66 = call %"struct.std::pair"* @_ZSt21__unguarded_partitionIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEET_SB_SB_SB_T0_(%"struct.std::pair"* %59, %"struct.std::pair"* %60, %"struct.std::pair"* %61, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %65)
  store %"struct.std::pair"* %66, %"struct.std::pair"** %4
  %67 = load i32, i32* @x.35
  %68 = load i32, i32* @y.36
  %69 = sub i32 %67, 496315089
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 496315089
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -918214184, i32 -2062518601
  store i32 %93, i32* %16
  br label %213

; <label>:94:                                     ; preds = %17
  %95 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  ret %"struct.std::pair"* %95

; <label>:96:                                     ; preds = %17
  %97 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %98 = alloca %"struct.std::pair"*, align 8
  %99 = alloca %"struct.std::pair"*, align 8
  %100 = alloca %"struct.std::pair"*, align 8
  %101 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %102 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %103 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %97, i32 0, i32 0
  store i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %2, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %103, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %98, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %99, align 8
  %104 = load %"struct.std::pair"*, %"struct.std::pair"** %98, align 8
  %105 = load %"struct.std::pair"*, %"struct.std::pair"** %99, align 8
  %106 = load %"struct.std::pair"*, %"struct.std::pair"** %98, align 8
  %107 = ptrtoint %"struct.std::pair"* %105 to i64
  %108 = ptrtoint %"struct.std::pair"* %106 to i64
  %109 = shl i64 %107, %108
  %110 = add i64 %107, 528126862157277656
  %111 = sub i64 %110, %108
  %112 = sub i64 %111, 528126862157277656
  %113 = sub i64 %107, %108
  %114 = mul i64 %112, %108
  %115 = shl i64 %107, %108
  %116 = shl i64 %107, %108
  %117 = sub i64 0, %108
  %118 = add i64 %107, %117
  %119 = sub i64 %107, %108
  %120 = mul i64 %118, %108
  %121 = add i64 %107, 7084262840564448578
  %122 = sub i64 %121, %108
  %123 = sub i64 %122, 7084262840564448578
  %124 = sub i64 %107, %108
  %125 = mul i64 %123, %108
  %126 = sub i64 0, %108
  %127 = add i64 %107, %126
  %128 = sub i64 %107, %108
  %129 = mul i64 %127, %108
  %130 = shl i64 %107, %108
  %131 = shl i64 %107, %108
  %132 = sub i64 %107, -6856779636018218484
  %133 = sub i64 %132, %108
  %134 = add i64 %133, -6856779636018218484
  %135 = sub i64 %107, %108
  %136 = add i64 %134, -4367541128222825428
  %137 = sub i64 %136, 16
  %138 = sub i64 %137, -4367541128222825428
  %139 = sub i64 %134, 16
  %140 = mul i64 %138, 16
  %141 = shl i64 %134, 16
  %142 = shl i64 %134, 16
  %143 = shl i64 %134, 16
  %144 = add i64 0, -6786402245818154713
  %145 = sub i64 %144, %134
  %146 = sub i64 %145, -6786402245818154713
  %147 = sub i64 0, %134
  %148 = sub i64 0, 16
  %149 = sub i64 %146, %148
  %150 = add i64 %146, 16
  %151 = sub i64 0, %134
  %152 = add i64 0, %151
  %153 = sub i64 0, %134
  %154 = sub i64 0, 16
  %155 = sub i64 %152, %154
  %156 = add i64 %152, 16
  %157 = add i64 0, -4571742198329607106
  %158 = sub i64 %157, %134
  %159 = sub i64 %158, -4571742198329607106
  %160 = sub i64 0, %134
  %161 = add i64 %159, 3056779032362771084
  %162 = add i64 %161, 16
  %163 = sub i64 %162, 3056779032362771084
  %164 = add i64 %159, 16
  %165 = add i64 0, -5214937697761556034
  %166 = sub i64 %165, %134
  %167 = sub i64 %166, -5214937697761556034
  %168 = sub i64 0, %134
  %169 = sub i64 0, %167
  %170 = sub i64 0, 16
  %171 = add i64 %169, %170
  %172 = sub i64 0, %171
  %173 = add i64 %167, 16
  %174 = sdiv exact i64 %134, 16
  %175 = sub i64 0, 2
  %176 = add i64 %174, %175
  %177 = sub i64 %174, 2
  %178 = mul i64 %176, 2
  %179 = shl i64 %174, 2
  %180 = shl i64 %174, 2
  %181 = shl i64 %174, 2
  %182 = shl i64 %174, 2
  %183 = sub i64 0, %174
  %184 = add i64 0, %183
  %185 = sub i64 0, %174
  %186 = add i64 %184, 387476578729075559
  %187 = add i64 %186, 2
  %188 = sub i64 %187, 387476578729075559
  %189 = add i64 %184, 2
  %190 = shl i64 %174, 2
  %191 = shl i64 %174, 2
  %192 = sdiv i64 %174, 2
  %193 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %104, i64 %192
  store %"struct.std::pair"* %193, %"struct.std::pair"** %100, align 8
  %194 = load %"struct.std::pair"*, %"struct.std::pair"** %98, align 8
  %195 = load %"struct.std::pair"*, %"struct.std::pair"** %98, align 8
  %196 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %195, i64 1
  %197 = load %"struct.std::pair"*, %"struct.std::pair"** %100, align 8
  %198 = load %"struct.std::pair"*, %"struct.std::pair"** %99, align 8
  %199 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 -1
  %200 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %101 to i8*
  %201 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %97 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %200, i8* %201, i64 8, i32 8, i1 false)
  %202 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %101, i32 0, i32 0
  %203 = load i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %202, align 8
  call void @_ZSt22__move_median_to_firstIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_SB_SB_T0_(%"struct.std::pair"* %194, %"struct.std::pair"* %196, %"struct.std::pair"* %197, %"struct.std::pair"* %199, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %203)
  %204 = load %"struct.std::pair"*, %"struct.std::pair"** %98, align 8
  %205 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %204, i64 1
  %206 = load %"struct.std::pair"*, %"struct.std::pair"** %99, align 8
  %207 = load %"struct.std::pair"*, %"struct.std::pair"** %98, align 8
  %208 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %102 to i8*
  %209 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %97 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %208, i8* %209, i64 8, i32 8, i1 false)
  %210 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %102, i32 0, i32 0
  %211 = load i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %210, align 8
  %212 = call %"struct.std::pair"* @_ZSt21__unguarded_partitionIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEET_SB_SB_SB_T0_(%"struct.std::pair"* %205, %"struct.std::pair"* %206, %"struct.std::pair"* %207, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %211)
  store i32 494358208, i32* %16
  br label %213

; <label>:213:                                    ; preds = %96, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_SB_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)*) #0 comdat {
  %5 = alloca i1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.std::pair"*, align 8
  %9 = alloca %"struct.std::pair"*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = alloca %"struct.std::pair"*, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32 0, i32 0
  store i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %3, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %13, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %8, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %9, align 8
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %15 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %16 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %17 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %19 = load i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %18, align 8
  call void @_ZSt11__make_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_(%"struct.std::pair"* %14, %"struct.std::pair"* %15, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %19)
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  store %"struct.std::pair"* %20, %"struct.std::pair"** %11, align 8
  %21 = alloca i32
  store i32 -11458800, i32* %21
  br label %22

; <label>:22:                                     ; preds = %4, %97
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -11458800, label %25
    i32 24707097, label %30
    i32 -233215039, label %58
    i32 -131239455, label %77
    i32 372906080, label %80
    i32 8302600, label %88
    i32 1764578499, label %89
    i32 -1202197897, label %92
    i32 -178190519, label %93
  ]

; <label>:24:                                     ; preds = %22
  br label %97

; <label>:25:                                     ; preds = %22
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %28 = icmp ult %"struct.std::pair"* %26, %27
  %29 = select i1 %28, i32 24707097, i32 -1202197897
  store i32 %29, i32* %21
  br label %97

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* @x.37
  %32 = load i32, i32* @y.38
  %33 = add i32 %31, -391524081
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -391524081
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
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
  %57 = select i1 %55, i32 -233215039, i32 -178190519
  store i32 %57, i32* %21
  br label %97

; <label>:58:                                     ; preds = %22
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %60 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %61 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKSt4pairIxxES5_EEclIPS3_SA_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, %"struct.std::pair"* %59, %"struct.std::pair"* %60)
  store i1 %61, i1* %5
  %62 = load i32, i32* @x.37
  %63 = load i32, i32* @y.38
  %64 = sub i32 %62, 1209050585
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 1209050585
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -131239455, i32 -178190519
  store i32 %76, i32* %21
  br label %97

; <label>:77:                                     ; preds = %22
  %78 = load volatile i1, i1* %5
  %79 = select i1 %78, i32 372906080, i32 8302600
  store i32 %79, i32* %21
  br label %97

; <label>:80:                                     ; preds = %22
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %82 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %83 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %84 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %85 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %84, i8* %85, i64 8, i32 8, i1 false)
  %86 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, i32 0, i32 0
  %87 = load i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %86, align 8
  call void @_ZSt10__pop_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_SB_T0_(%"struct.std::pair"* %81, %"struct.std::pair"* %82, %"struct.std::pair"* %83, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %87)
  store i32 8302600, i32* %21
  br label %97

; <label>:88:                                     ; preds = %22
  store i32 1764578499, i32* %21
  br label %97

; <label>:89:                                     ; preds = %22
  %90 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %90, i32 1
  store %"struct.std::pair"* %91, %"struct.std::pair"** %11, align 8
  store i32 -11458800, i32* %21
  br label %97

; <label>:92:                                     ; preds = %22
  ret void

; <label>:93:                                     ; preds = %22
  %94 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %95 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %96 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKSt4pairIxxES5_EEclIPS3_SA_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, %"struct.std::pair"* %94, %"struct.std::pair"* %95)
  store i32 -233215039, i32* %21
  br label %97

; <label>:97:                                     ; preds = %93, %89, %88, %80, %77, %58, %30, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_(%"struct.std::pair"*, %"struct.std::pair"*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %2, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %8, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  %9 = alloca i32
  store i32 -1155993373, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %36
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1155993373, label %13
    i32 -2014005874, label %25
    i32 4365609, label %35
  ]

; <label>:12:                                     ; preds = %10
  br label %36

; <label>:13:                                     ; preds = %10
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %15 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %16 = ptrtoint %"struct.std::pair"* %14 to i64
  %17 = ptrtoint %"struct.std::pair"* %15 to i64
  %18 = add i64 %16, -1762413418429942874
  %19 = sub i64 %18, %17
  %20 = sub i64 %19, -1762413418429942874
  %21 = sub i64 %16, %17
  %22 = sdiv exact i64 %20, 16
  %23 = icmp sgt i64 %22, 1
  %24 = select i1 %23, i32 -2014005874, i32 4365609
  store i32 %24, i32* %9
  br label %36

; <label>:25:                                     ; preds = %10
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %26, i32 -1
  store %"struct.std::pair"* %27, %"struct.std::pair"** %6, align 8
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %31 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  %32 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %31, i8* %32, i64 8, i32 8, i1 false)
  %33 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  %34 = load i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %33, align 8
  call void @_ZSt10__pop_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_SB_T0_(%"struct.std::pair"* %28, %"struct.std::pair"* %29, %"struct.std::pair"* %30, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %34)
  store i32 -1155993373, i32* %9
  br label %36

; <label>:35:                                     ; preds = %10
  ret void

; <label>:36:                                     ; preds = %25, %13, %12
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_(%"struct.std::pair"*, %"struct.std::pair"*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)*) #0 comdat {
  %4 = alloca i64
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"struct.std::pair", align 8
  %11 = alloca %"struct.std::pair", align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %2, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %13, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %7, align 8
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %15 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %16 = ptrtoint %"struct.std::pair"* %14 to i64
  %17 = ptrtoint %"struct.std::pair"* %15 to i64
  %18 = sub i64 %16, -573671983768215881
  %19 = sub i64 %18, %17
  %20 = add i64 %19, -573671983768215881
  %21 = sub i64 %16, %17
  %22 = sdiv exact i64 %20, 16
  store i64 %22, i64* %4
  %23 = alloca i32
  store i32 126806203, i32* %23
  br label %24

; <label>:24:                                     ; preds = %3, %191
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 126806203, label %27
    i32 987204675, label %31
    i32 -1142472976, label %32
    i32 -285914705, label %48
    i32 398043516, label %90
    i32 -752748925, label %91
    i32 -1174492276, label %116
    i32 -1467454915, label %117
    i32 -2052856953, label %123
    i32 -2104121943, label %124
  ]

; <label>:26:                                     ; preds = %24
  br label %191

; <label>:27:                                     ; preds = %24
  %28 = load volatile i64, i64* %4
  %29 = icmp slt i64 %28, 2
  %30 = select i1 %29, i32 987204675, i32 -1142472976
  store i32 %30, i32* %23
  br label %191

; <label>:31:                                     ; preds = %24
  store i32 -2052856953, i32* %23
  br label %191

; <label>:32:                                     ; preds = %24
  %33 = load i32, i32* @x.41
  %34 = load i32, i32* @y.42
  %35 = sub i32 %33, 372702351
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 372702351
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -285914705, i32 -2104121943
  store i32 %47, i32* %23
  br label %191

; <label>:48:                                     ; preds = %24
  %49 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %50 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %51 = ptrtoint %"struct.std::pair"* %49 to i64
  %52 = ptrtoint %"struct.std::pair"* %50 to i64
  %53 = sub i64 0, %52
  %54 = add i64 %51, %53
  %55 = sub i64 %51, %52
  %56 = sdiv exact i64 %54, 16
  store i64 %56, i64* %8, align 8
  %57 = load i64, i64* %8, align 8
  %58 = add i64 %57, 1545591599120420023
  %59 = sub i64 %58, 2
  %60 = sub i64 %59, 1545591599120420023
  %61 = sub nsw i64 %57, 2
  %62 = sdiv i64 %60, 2
  store i64 %62, i64* %9, align 8
  %63 = load i32, i32* @x.41
  %64 = load i32, i32* @y.42
  %65 = add i32 %63, 215121233
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 215121233
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 398043516, i32 -2104121943
  store i32 %89, i32* %23
  br label %191

; <label>:90:                                     ; preds = %24
  store i32 -752748925, i32* %23
  br label %191

; <label>:91:                                     ; preds = %24
  %92 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %93 = load i64, i64* %9, align 8
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %92, i64 %93
  %95 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %94) #3
  %96 = bitcast %"struct.std::pair"* %10 to i8*
  %97 = bitcast %"struct.std::pair"* %95 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %96, i8* %97, i64 16, i32 8, i1 false)
  %98 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %99 = load i64, i64* %9, align 8
  %100 = load i64, i64* %8, align 8
  %101 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %10) #3
  %102 = bitcast %"struct.std::pair"* %11 to i8*
  %103 = bitcast %"struct.std::pair"* %101 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %102, i8* %103, i64 16, i32 8, i1 false)
  %104 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %105 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %104, i8* %105, i64 8, i32 8, i1 false)
  %106 = bitcast %"struct.std::pair"* %11 to { i64, i64 }*
  %107 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %106, i32 0, i32 0
  %108 = load i64, i64* %107, align 8
  %109 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %106, i32 0, i32 1
  %110 = load i64, i64* %109, align 8
  %111 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, i32 0, i32 0
  %112 = load i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %111, align 8
  call void @_ZSt13__adjust_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_T0_SC_T1_T2_(%"struct.std::pair"* %98, i64 %99, i64 %100, i64 %108, i64 %110, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %112)
  %113 = load i64, i64* %9, align 8
  %114 = icmp eq i64 %113, 0
  %115 = select i1 %114, i32 -1174492276, i32 -1467454915
  store i32 %115, i32* %23
  br label %191

; <label>:116:                                    ; preds = %24
  store i32 -2052856953, i32* %23
  br label %191

; <label>:117:                                    ; preds = %24
  %118 = load i64, i64* %9, align 8
  %119 = add i64 %118, -3171983896437348726
  %120 = add i64 %119, -1
  %121 = sub i64 %120, -3171983896437348726
  %122 = add nsw i64 %118, -1
  store i64 %121, i64* %9, align 8
  store i32 -752748925, i32* %23
  br label %191

; <label>:123:                                    ; preds = %24
  ret void

; <label>:124:                                    ; preds = %24
  %125 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %126 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %127 = ptrtoint %"struct.std::pair"* %125 to i64
  %128 = ptrtoint %"struct.std::pair"* %126 to i64
  %129 = sub i64 0, %128
  %130 = add i64 %127, %129
  %131 = sub i64 %127, %128
  %132 = mul i64 %130, %128
  %133 = sub i64 %127, 7621787304726252961
  %134 = sub i64 %133, %128
  %135 = add i64 %134, 7621787304726252961
  %136 = sub i64 %127, %128
  %137 = add i64 %135, 3372232214369736854
  %138 = sub i64 %137, 16
  %139 = sub i64 %138, 3372232214369736854
  %140 = sub i64 %135, 16
  %141 = mul i64 %139, 16
  %142 = add i64 %135, -3368382597725974193
  %143 = sub i64 %142, 16
  %144 = sub i64 %143, -3368382597725974193
  %145 = sub i64 %135, 16
  %146 = mul i64 %144, 16
  %147 = sub i64 0, 547846984389949701
  %148 = sub i64 %147, %135
  %149 = add i64 %148, 547846984389949701
  %150 = sub i64 0, %135
  %151 = sub i64 %149, -849461977080022464
  %152 = add i64 %151, 16
  %153 = add i64 %152, -849461977080022464
  %154 = add i64 %149, 16
  %155 = shl i64 %135, 16
  %156 = sub i64 %135, 2723054425714747361
  %157 = sub i64 %156, 16
  %158 = add i64 %157, 2723054425714747361
  %159 = sub i64 %135, 16
  %160 = mul i64 %158, 16
  %161 = sdiv exact i64 %135, 16
  store i64 %161, i64* %8, align 8
  %162 = load i64, i64* %8, align 8
  %163 = sub i64 0, 2
  %164 = add i64 %162, %163
  %165 = sub i64 %162, 2
  %166 = mul i64 %164, 2
  %167 = shl i64 %162, 2
  %168 = sub i64 0, 2
  %169 = add i64 %162, %168
  %170 = sub nsw i64 %162, 2
  %171 = add i64 %169, 1737544582060357174
  %172 = sub i64 %171, 2
  %173 = sub i64 %172, 1737544582060357174
  %174 = sub i64 %169, 2
  %175 = mul i64 %173, 2
  %176 = shl i64 %169, 2
  %177 = sub i64 %169, 8458808323924351374
  %178 = sub i64 %177, 2
  %179 = add i64 %178, 8458808323924351374
  %180 = sub i64 %169, 2
  %181 = mul i64 %179, 2
  %182 = shl i64 %169, 2
  %183 = add i64 %169, 8236369894610874585
  %184 = sub i64 %183, 2
  %185 = sub i64 %184, 8236369894610874585
  %186 = sub i64 %169, 2
  %187 = mul i64 %185, 2
  %188 = shl i64 %169, 2
  %189 = shl i64 %169, 2
  %190 = sdiv i64 %169, 2
  store i64 %190, i64* %9, align 8
  store i32 -285914705, i32* %23
  br label %191

; <label>:191:                                    ; preds = %124, %117, %116, %91, %90, %48, %32, %31, %27, %26
  br label %24
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKSt4pairIxxES5_EEclIPS3_SA_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  %9 = load i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %8, align 8
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %12 = call zeroext i1 %9(%"struct.std::pair"* dereferenceable(16) %10, %"struct.std::pair"* dereferenceable(16) %11)
  ret i1 %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_SB_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)*) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.45
  %8 = load i32, i32* @y.46
  %9 = add i32 %7, 19972811
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 19972811
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 994655389, i32* %17
  br label %18

; <label>:18:                                     ; preds = %4, %136
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 994655389, label %21
    i32 -1832198641, label %41
    i32 -65241866, label %95
    i32 -54958036, label %96
  ]

; <label>:20:                                     ; preds = %18
  br label %136

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
  %40 = select i1 %38, i32 -1832198641, i32 -54958036
  store i32 %40, i32* %17
  br label %136

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %43 = alloca %"struct.std::pair"*, align 8
  %44 = alloca %"struct.std::pair"*, align 8
  %45 = alloca %"struct.std::pair"*, align 8
  %46 = alloca %"struct.std::pair", align 8
  %47 = alloca %"struct.std::pair", align 8
  %48 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %49 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %42, i32 0, i32 0
  store i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %3, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %49, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %43, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %44, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %45, align 8
  %50 = load %"struct.std::pair"*, %"struct.std::pair"** %45, align 8
  %51 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %50) #3
  %52 = bitcast %"struct.std::pair"* %46 to i8*
  %53 = bitcast %"struct.std::pair"* %51 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 16, i32 8, i1 false)
  %54 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8
  %55 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %54) #3
  %56 = load %"struct.std::pair"*, %"struct.std::pair"** %45, align 8
  %57 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %56, %"struct.std::pair"* dereferenceable(16) %55) #3
  %58 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %44, align 8
  %60 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8
  %61 = ptrtoint %"struct.std::pair"* %59 to i64
  %62 = ptrtoint %"struct.std::pair"* %60 to i64
  %63 = sub i64 %61, -4435852793598470636
  %64 = sub i64 %63, %62
  %65 = add i64 %64, -4435852793598470636
  %66 = sub i64 %61, %62
  %67 = sdiv exact i64 %65, 16
  %68 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %46) #3
  %69 = bitcast %"struct.std::pair"* %47 to i8*
  %70 = bitcast %"struct.std::pair"* %68 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %69, i8* %70, i64 16, i32 8, i1 false)
  %71 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %48 to i8*
  %72 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %71, i8* %72, i64 8, i32 8, i1 false)
  %73 = bitcast %"struct.std::pair"* %47 to { i64, i64 }*
  %74 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %73, i32 0, i32 0
  %75 = load i64, i64* %74, align 8
  %76 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %73, i32 0, i32 1
  %77 = load i64, i64* %76, align 8
  %78 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %48, i32 0, i32 0
  %79 = load i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %78, align 8
  call void @_ZSt13__adjust_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_T0_SC_T1_T2_(%"struct.std::pair"* %58, i64 0, i64 %67, i64 %75, i64 %77, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %79)
  %80 = load i32, i32* @x.45
  %81 = load i32, i32* @y.46
  %82 = sub i32 %80, 1448316478
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 1448316478
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -65241866, i32 -54958036
  store i32 %94, i32* %17
  br label %136

; <label>:95:                                     ; preds = %18
  ret void

; <label>:96:                                     ; preds = %18
  %97 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %98 = alloca %"struct.std::pair"*, align 8
  %99 = alloca %"struct.std::pair"*, align 8
  %100 = alloca %"struct.std::pair"*, align 8
  %101 = alloca %"struct.std::pair", align 8
  %102 = alloca %"struct.std::pair", align 8
  %103 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %104 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %97, i32 0, i32 0
  store i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %3, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %104, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %98, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %99, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %100, align 8
  %105 = load %"struct.std::pair"*, %"struct.std::pair"** %100, align 8
  %106 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %105) #3
  %107 = bitcast %"struct.std::pair"* %101 to i8*
  %108 = bitcast %"struct.std::pair"* %106 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %107, i8* %108, i64 16, i32 8, i1 false)
  %109 = load %"struct.std::pair"*, %"struct.std::pair"** %98, align 8
  %110 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %109) #3
  %111 = load %"struct.std::pair"*, %"struct.std::pair"** %100, align 8
  %112 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %111, %"struct.std::pair"* dereferenceable(16) %110) #3
  %113 = load %"struct.std::pair"*, %"struct.std::pair"** %98, align 8
  %114 = load %"struct.std::pair"*, %"struct.std::pair"** %99, align 8
  %115 = load %"struct.std::pair"*, %"struct.std::pair"** %98, align 8
  %116 = ptrtoint %"struct.std::pair"* %114 to i64
  %117 = ptrtoint %"struct.std::pair"* %115 to i64
  %118 = add i64 %116, 7885268420142448436
  %119 = sub i64 %118, %117
  %120 = sub i64 %119, 7885268420142448436
  %121 = sub i64 %116, %117
  %122 = shl i64 %120, 16
  %123 = sdiv exact i64 %120, 16
  %124 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %101) #3
  %125 = bitcast %"struct.std::pair"* %102 to i8*
  %126 = bitcast %"struct.std::pair"* %124 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %125, i8* %126, i64 16, i32 8, i1 false)
  %127 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %103 to i8*
  %128 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %97 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %127, i8* %128, i64 8, i32 8, i1 false)
  %129 = bitcast %"struct.std::pair"* %102 to { i64, i64 }*
  %130 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %129, i32 0, i32 0
  %131 = load i64, i64* %130, align 8
  %132 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %129, i32 0, i32 1
  %133 = load i64, i64* %132, align 8
  %134 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %103, i32 0, i32 0
  %135 = load i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %134, align 8
  call void @_ZSt13__adjust_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_T0_SC_T1_T2_(%"struct.std::pair"* %113, i64 0, i64 %123, i64 %131, i64 %133, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %135)
  store i32 -1832198641, i32* %17
  br label %136

; <label>:136:                                    ; preds = %96, %41, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16)) #4 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_T0_SC_T1_T2_(%"struct.std::pair"*, i64, i64, i64, i64, i1 (%"struct.std::pair"*, %"struct.std::pair"*)*) #0 comdat {
  %7 = alloca i1
  %8 = alloca i1
  %9 = alloca i1
  %10 = alloca %"struct.std::pair", align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %12 = alloca %"struct.std::pair"*, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca %"struct.std::pair", align 8
  %18 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %19 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %20 = bitcast %"struct.std::pair"* %10 to { i64, i64 }*
  %21 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %20, i32 0, i32 0
  store i64 %3, i64* %21, align 8
  %22 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %20, i32 0, i32 1
  store i64 %4, i64* %22, align 8
  %23 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, i32 0, i32 0
  store i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %5, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %23, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %12, align 8
  store i64 %1, i64* %13, align 8
  store i64 %2, i64* %14, align 8
  %24 = load i64, i64* %13, align 8
  store i64 %24, i64* %15, align 8
  %25 = load i64, i64* %13, align 8
  store i64 %25, i64* %16, align 8
  %26 = alloca i32
  store i32 -1065218563, i32* %26
  br label %27

; <label>:27:                                     ; preds = %6, %394
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 -1065218563, label %30
    i32 -2129731810, label %46
    i32 46922552, label %70
    i32 -90583824, label %73
    i32 -456235456, label %101
    i32 815028616, label %134
    i32 -1493462136, label %137
    i32 -1299479322, label %144
    i32 -396748607, label %154
    i32 -1544564115, label %182
    i32 -1247142233, label %208
    i32 182568665, label %211
    i32 2099930625, label %220
    i32 2093228665, label %244
    i32 -1717821255, label %264
    i32 -146576027, label %317
    i32 1107392622, label %378
  ]

; <label>:29:                                     ; preds = %27
  br label %394

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* @x.49
  %32 = load i32, i32* @y.50
  %33 = add i32 %31, -1011539193
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -1011539193
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -2129731810, i32 -1717821255
  store i32 %45, i32* %26
  br label %394

; <label>:46:                                     ; preds = %27
  %47 = load i64, i64* %16, align 8
  %48 = load i64, i64* %14, align 8
  %49 = add i64 %48, 4945910313814762692
  %50 = sub i64 %49, 1
  %51 = sub i64 %50, 4945910313814762692
  %52 = sub nsw i64 %48, 1
  %53 = sdiv i64 %51, 2
  %54 = icmp slt i64 %47, %53
  store i1 %54, i1* %9
  %55 = load i32, i32* @x.49
  %56 = load i32, i32* @y.50
  %57 = sub i32 %55, -1981955260
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -1981955260
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 46922552, i32 -1717821255
  store i32 %69, i32* %26
  br label %394

; <label>:70:                                     ; preds = %27
  %71 = load volatile i1, i1* %9
  %72 = select i1 %71, i32 -90583824, i32 -396748607
  store i32 %72, i32* %26
  br label %394

; <label>:73:                                     ; preds = %27
  %74 = load i32, i32* @x.49
  %75 = load i32, i32* @y.50
  %76 = add i32 %74, 1678094452
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 1678094452
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -456235456, i32 -146576027
  store i32 %100, i32* %26
  br label %394

; <label>:101:                                    ; preds = %27
  %102 = load i64, i64* %16, align 8
  %103 = sub i64 0, %102
  %104 = sub i64 0, 1
  %105 = add i64 %103, %104
  %106 = sub i64 0, %105
  %107 = add nsw i64 %102, 1
  %108 = mul nsw i64 2, %106
  store i64 %108, i64* %16, align 8
  %109 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %110 = load i64, i64* %16, align 8
  %111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %109, i64 %110
  %112 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %113 = load i64, i64* %16, align 8
  %114 = sub i64 0, 1
  %115 = add i64 %113, %114
  %116 = sub nsw i64 %113, 1
  %117 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %112, i64 %115
  %118 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKSt4pairIxxES5_EEclIPS3_SA_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, %"struct.std::pair"* %111, %"struct.std::pair"* %117)
  store i1 %118, i1* %8
  %119 = load i32, i32* @x.49
  %120 = load i32, i32* @y.50
  %121 = add i32 %119, 585271178
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 585271178
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 815028616, i32 -146576027
  store i32 %133, i32* %26
  br label %394

; <label>:134:                                    ; preds = %27
  %135 = load volatile i1, i1* %8
  %136 = select i1 %135, i32 -1493462136, i32 -1299479322
  store i32 %136, i32* %26
  br label %394

; <label>:137:                                    ; preds = %27
  %138 = load i64, i64* %16, align 8
  %139 = sub i64 0, %138
  %140 = sub i64 0, -1
  %141 = add i64 %139, %140
  %142 = sub i64 0, %141
  %143 = add nsw i64 %138, -1
  store i64 %142, i64* %16, align 8
  store i32 -1299479322, i32* %26
  br label %394

; <label>:144:                                    ; preds = %27
  %145 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %146 = load i64, i64* %16, align 8
  %147 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %145, i64 %146
  %148 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %147) #3
  %149 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %150 = load i64, i64* %13, align 8
  %151 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %149, i64 %150
  %152 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %151, %"struct.std::pair"* dereferenceable(16) %148) #3
  %153 = load i64, i64* %16, align 8
  store i64 %153, i64* %13, align 8
  store i32 -1065218563, i32* %26
  br label %394

; <label>:154:                                    ; preds = %27
  %155 = load i32, i32* @x.49
  %156 = load i32, i32* @y.50
  %157 = add i32 %155, 1528081486
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 1528081486
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -1544564115, i32 1107392622
  store i32 %181, i32* %26
  br label %394

; <label>:182:                                    ; preds = %27
  %183 = load i64, i64* %14, align 8
  %184 = xor i64 %183, -1
  %185 = xor i64 1, -1
  %186 = xor i64 -5750579459522470309, -1
  %187 = or i64 %184, %185
  %188 = or i64 -5750579459522470309, %186
  %189 = xor i64 %187, -1
  %190 = and i64 %189, %188
  %191 = and i64 %183, 1
  %192 = icmp eq i64 %190, 0
  store i1 %192, i1* %7
  %193 = load i32, i32* @x.49
  %194 = load i32, i32* @y.50
  %195 = sub i32 %193, -288111060
  %196 = sub i32 %195, 1
  %197 = add i32 %196, -288111060
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -1247142233, i32 1107392622
  store i32 %207, i32* %26
  br label %394

; <label>:208:                                    ; preds = %27
  %209 = load volatile i1, i1* %7
  %210 = select i1 %209, i32 182568665, i32 2093228665
  store i32 %210, i32* %26
  br label %394

; <label>:211:                                    ; preds = %27
  %212 = load i64, i64* %16, align 8
  %213 = load i64, i64* %14, align 8
  %214 = sub i64 0, 2
  %215 = add i64 %213, %214
  %216 = sub nsw i64 %213, 2
  %217 = sdiv i64 %215, 2
  %218 = icmp eq i64 %212, %217
  %219 = select i1 %218, i32 2099930625, i32 2093228665
  store i32 %219, i32* %26
  br label %394

; <label>:220:                                    ; preds = %27
  %221 = load i64, i64* %16, align 8
  %222 = sub i64 0, %221
  %223 = sub i64 0, 1
  %224 = add i64 %222, %223
  %225 = sub i64 0, %224
  %226 = add nsw i64 %221, 1
  %227 = mul nsw i64 2, %225
  store i64 %227, i64* %16, align 8
  %228 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %229 = load i64, i64* %16, align 8
  %230 = add i64 %229, 5944712583164459394
  %231 = sub i64 %230, 1
  %232 = sub i64 %231, 5944712583164459394
  %233 = sub nsw i64 %229, 1
  %234 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %228, i64 %232
  %235 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %234) #3
  %236 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %237 = load i64, i64* %13, align 8
  %238 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %236, i64 %237
  %239 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %238, %"struct.std::pair"* dereferenceable(16) %235) #3
  %240 = load i64, i64* %16, align 8
  %241 = sub i64 0, 1
  %242 = add i64 %240, %241
  %243 = sub nsw i64 %240, 1
  store i64 %242, i64* %13, align 8
  store i32 2093228665, i32* %26
  br label %394

; <label>:244:                                    ; preds = %27
  %245 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %246 = load i64, i64* %13, align 8
  %247 = load i64, i64* %15, align 8
  %248 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %10) #3
  %249 = bitcast %"struct.std::pair"* %17 to i8*
  %250 = bitcast %"struct.std::pair"* %248 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %249, i8* %250, i64 16, i32 8, i1 false)
  %251 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %19 to i8*
  %252 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %251, i8* %252, i64 8, i32 8, i1 false)
  %253 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %19, i32 0, i32 0
  %254 = load i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %253, align 8
  %255 = call i1 (%"struct.std::pair"*, %"struct.std::pair"*)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFbRKSt4pairIxxES5_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS9_EE(i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %254)
  %256 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %18, i32 0, i32 0
  store i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %255, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %256, align 8
  %257 = bitcast %"struct.std::pair"* %17 to { i64, i64 }*
  %258 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %257, i32 0, i32 0
  %259 = load i64, i64* %258, align 8
  %260 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %257, i32 0, i32 1
  %261 = load i64, i64* %260, align 8
  %262 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %18, i32 0, i32 0
  %263 = load i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %262, align 8
  call void @_ZSt11__push_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops14_Iter_comp_valIPFbRKS1_S7_EEEEvT_T0_SC_T1_T2_(%"struct.std::pair"* %245, i64 %246, i64 %247, i64 %259, i64 %261, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %263)
  ret void

; <label>:264:                                    ; preds = %27
  %265 = load i64, i64* %16, align 8
  %266 = load i64, i64* %14, align 8
  %267 = sub i64 0, %266
  %268 = add i64 0, %267
  %269 = sub i64 0, %266
  %270 = sub i64 %268, -4634274405873914317
  %271 = add i64 %270, 1
  %272 = add i64 %271, -4634274405873914317
  %273 = add i64 %268, 1
  %274 = add i64 %266, 1576232393440553226
  %275 = sub i64 %274, 1
  %276 = sub i64 %275, 1576232393440553226
  %277 = sub nsw i64 %266, 1
  %278 = sub i64 0, %276
  %279 = add i64 0, %278
  %280 = sub i64 0, %276
  %281 = sub i64 %279, 6961118714644540942
  %282 = add i64 %281, 2
  %283 = add i64 %282, 6961118714644540942
  %284 = add i64 %279, 2
  %285 = sub i64 %276, 6543016179464135091
  %286 = sub i64 %285, 2
  %287 = add i64 %286, 6543016179464135091
  %288 = sub i64 %276, 2
  %289 = mul i64 %287, 2
  %290 = sub i64 0, 2
  %291 = add i64 %276, %290
  %292 = sub i64 %276, 2
  %293 = mul i64 %291, 2
  %294 = sub i64 0, %276
  %295 = add i64 0, %294
  %296 = sub i64 0, %276
  %297 = sub i64 0, 2
  %298 = sub i64 %295, %297
  %299 = add i64 %295, 2
  %300 = sub i64 0, %276
  %301 = add i64 0, %300
  %302 = sub i64 0, %276
  %303 = sub i64 0, 2
  %304 = sub i64 %301, %303
  %305 = add i64 %301, 2
  %306 = sub i64 0, -5821374797978013107
  %307 = sub i64 %306, %276
  %308 = add i64 %307, -5821374797978013107
  %309 = sub i64 0, %276
  %310 = sub i64 %308, -465688751331423262
  %311 = add i64 %310, 2
  %312 = add i64 %311, -465688751331423262
  %313 = add i64 %308, 2
  %314 = shl i64 %276, 2
  %315 = sdiv i64 %276, 2
  %316 = icmp slt i64 %265, %315
  store i32 -2129731810, i32* %26
  br label %394

; <label>:317:                                    ; preds = %27
  %318 = load i64, i64* %16, align 8
  %319 = shl i64 %318, 1
  %320 = shl i64 %318, 1
  %321 = shl i64 %318, 1
  %322 = sub i64 0, %318
  %323 = add i64 0, %322
  %324 = sub i64 0, %318
  %325 = add i64 %323, 1066515318614980301
  %326 = add i64 %325, 1
  %327 = sub i64 %326, 1066515318614980301
  %328 = add i64 %323, 1
  %329 = sub i64 %318, -1122513931102140788
  %330 = sub i64 %329, 1
  %331 = add i64 %330, -1122513931102140788
  %332 = sub i64 %318, 1
  %333 = mul i64 %331, 1
  %334 = sub i64 0, 1
  %335 = sub i64 %318, %334
  %336 = add nsw i64 %318, 1
  %337 = sub i64 0, %335
  %338 = add i64 2, %337
  %339 = sub i64 2, %335
  %340 = mul i64 %338, %335
  %341 = sub i64 0, %335
  %342 = add i64 2, %341
  %343 = sub i64 2, %335
  %344 = mul i64 %342, %335
  %345 = mul nsw i64 2, %335
  store i64 %345, i64* %16, align 8
  %346 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %347 = load i64, i64* %16, align 8
  %348 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %346, i64 %347
  %349 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %350 = load i64, i64* %16, align 8
  %351 = add i64 0, 2334624459401656293
  %352 = sub i64 %351, %350
  %353 = sub i64 %352, 2334624459401656293
  %354 = sub i64 0, %350
  %355 = sub i64 0, %353
  %356 = sub i64 0, 1
  %357 = add i64 %355, %356
  %358 = sub i64 0, %357
  %359 = add i64 %353, 1
  %360 = add i64 0, 6988202077989341883
  %361 = sub i64 %360, %350
  %362 = sub i64 %361, 6988202077989341883
  %363 = sub i64 0, %350
  %364 = sub i64 0, 1
  %365 = sub i64 %362, %364
  %366 = add i64 %362, 1
  %367 = add i64 %350, -4793617622693338574
  %368 = sub i64 %367, 1
  %369 = sub i64 %368, -4793617622693338574
  %370 = sub i64 %350, 1
  %371 = mul i64 %369, 1
  %372 = sub i64 %350, -8665828852860598
  %373 = sub i64 %372, 1
  %374 = add i64 %373, -8665828852860598
  %375 = sub nsw i64 %350, 1
  %376 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %349, i64 %374
  %377 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKSt4pairIxxES5_EEclIPS3_SA_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, %"struct.std::pair"* %348, %"struct.std::pair"* %376)
  store i32 -456235456, i32* %26
  br label %394

; <label>:378:                                    ; preds = %27
  %379 = load i64, i64* %14, align 8
  %380 = sub i64 0, 1
  %381 = add i64 %379, %380
  %382 = sub i64 %379, 1
  %383 = mul i64 %381, 1
  %384 = sub i64 %379, 1722861150947928913
  %385 = sub i64 %384, 1
  %386 = add i64 %385, 1722861150947928913
  %387 = sub i64 %379, 1
  %388 = mul i64 %386, 1
  %389 = xor i64 1, -1
  %390 = xor i64 %379, %389
  %391 = and i64 %390, %379
  %392 = and i64 %379, 1
  %393 = icmp eq i64 %391, 0
  store i32 -1544564115, i32* %26
  br label %394

; <label>:394:                                    ; preds = %378, %317, %264, %220, %211, %208, %182, %154, %144, %137, %134, %101, %73, %70, %46, %30, %29
  br label %27
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops14_Iter_comp_valIPFbRKS1_S7_EEEEvT_T0_SC_T1_T2_(%"struct.std::pair"*, i64, i64, i64, i64, i1 (%"struct.std::pair"*, %"struct.std::pair"*)*) #0 comdat {
  %7 = alloca i1
  %8 = alloca i1
  %9 = alloca %"struct.std::pair", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %11 = alloca %"struct.std::pair"*, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = bitcast %"struct.std::pair"* %9 to { i64, i64 }*
  %16 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %15, i32 0, i32 0
  store i64 %3, i64* %16, align 8
  %17 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %15, i32 0, i32 1
  store i64 %4, i64* %17, align 8
  %18 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %10, i32 0, i32 0
  store i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %5, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %18, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %11, align 8
  store i64 %1, i64* %12, align 8
  store i64 %2, i64* %13, align 8
  %19 = load i64, i64* %12, align 8
  %20 = add i64 %19, 421878158422496264
  %21 = sub i64 %20, 1
  %22 = sub i64 %21, 421878158422496264
  %23 = sub nsw i64 %19, 1
  %24 = sdiv i64 %22, 2
  store i64 %24, i64* %14, align 8
  %25 = alloca i32
  store i32 1917689158, i32* %25
  %26 = alloca i1
  br label %27

; <label>:27:                                     ; preds = %6, %312
  %28 = load i32, i32* %25
  switch i32 %28, label %29 [
    i32 1917689158, label %30
    i32 529374601, label %45
    i32 -1423249631, label %75
    i32 -1167318803, label %78
    i32 672144210, label %93
    i32 1819740211, label %125
    i32 2052225702, label %127
    i32 817650978, label %130
    i32 366816363, label %157
    i32 459970429, label %200
    i32 -379339576, label %201
    i32 1763681436, label %207
    i32 -308437513, label %211
    i32 -1503363237, label %216
  ]

; <label>:29:                                     ; preds = %27
  br label %312

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* @x.51
  %32 = load i32, i32* @y.52
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
  %44 = select i1 %42, i32 529374601, i32 1763681436
  store i32 %44, i32* %25
  br label %312

; <label>:45:                                     ; preds = %27
  %46 = load i64, i64* %12, align 8
  %47 = load i64, i64* %13, align 8
  %48 = icmp sgt i64 %46, %47
  store i1 %48, i1* %8
  %49 = load i32, i32* @x.51
  %50 = load i32, i32* @y.52
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -1423249631, i32 1763681436
  store i32 %74, i32* %25
  br label %312

; <label>:75:                                     ; preds = %27
  %76 = load volatile i1, i1* %8
  %77 = select i1 %76, i32 -1167318803, i32 2052225702
  store i32 %77, i32* %25
  store i1 false, i1* %26
  br label %312

; <label>:78:                                     ; preds = %27
  %79 = load i32, i32* @x.51
  %80 = load i32, i32* @y.52
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 672144210, i32 -308437513
  store i32 %92, i32* %25
  br label %312

; <label>:93:                                     ; preds = %27
  %94 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %95 = load i64, i64* %14, align 8
  %96 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %94, i64 %95
  %97 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRKSt4pairIxxES5_EEclIPS3_S3_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %10, %"struct.std::pair"* %96, %"struct.std::pair"* dereferenceable(16) %9)
  store i1 %97, i1* %7
  %98 = load i32, i32* @x.51
  %99 = load i32, i32* @y.52
  %100 = sub i32 %98, 1459700222
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 1459700222
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 1819740211, i32 -308437513
  store i32 %124, i32* %25
  br label %312

; <label>:125:                                    ; preds = %27
  store i32 2052225702, i32* %25
  %126 = load volatile i1, i1* %7
  store i1 %126, i1* %26
  br label %312

; <label>:127:                                    ; preds = %27
  %128 = load i1, i1* %26
  %129 = select i1 %128, i32 817650978, i32 -379339576
  store i32 %129, i32* %25
  br label %312

; <label>:130:                                    ; preds = %27
  %131 = load i32, i32* @x.51
  %132 = load i32, i32* @y.52
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 366816363, i32 -1503363237
  store i32 %156, i32* %25
  br label %312

; <label>:157:                                    ; preds = %27
  %158 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %159 = load i64, i64* %14, align 8
  %160 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %158, i64 %159
  %161 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %160) #3
  %162 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %163 = load i64, i64* %12, align 8
  %164 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %162, i64 %163
  %165 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %164, %"struct.std::pair"* dereferenceable(16) %161) #3
  %166 = load i64, i64* %14, align 8
  store i64 %166, i64* %12, align 8
  %167 = load i64, i64* %12, align 8
  %168 = add i64 %167, -880161035705824328
  %169 = sub i64 %168, 1
  %170 = sub i64 %169, -880161035705824328
  %171 = sub nsw i64 %167, 1
  %172 = sdiv i64 %170, 2
  store i64 %172, i64* %14, align 8
  %173 = load i32, i32* @x.51
  %174 = load i32, i32* @y.52
  %175 = add i32 %173, 1614357265
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 1614357265
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 459970429, i32 -1503363237
  store i32 %199, i32* %25
  br label %312

; <label>:200:                                    ; preds = %27
  store i32 1917689158, i32* %25
  br label %312

; <label>:201:                                    ; preds = %27
  %202 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %9) #3
  %203 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %204 = load i64, i64* %12, align 8
  %205 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %203, i64 %204
  %206 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %205, %"struct.std::pair"* dereferenceable(16) %202) #3
  ret void

; <label>:207:                                    ; preds = %27
  %208 = load i64, i64* %12, align 8
  %209 = load i64, i64* %13, align 8
  %210 = icmp sgt i64 %208, %209
  store i32 529374601, i32* %25
  br label %312

; <label>:211:                                    ; preds = %27
  %212 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %213 = load i64, i64* %14, align 8
  %214 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %212, i64 %213
  %215 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRKSt4pairIxxES5_EEclIPS3_S3_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %10, %"struct.std::pair"* %214, %"struct.std::pair"* dereferenceable(16) %9)
  store i32 672144210, i32* %25
  br label %312

; <label>:216:                                    ; preds = %27
  %217 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %218 = load i64, i64* %14, align 8
  %219 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %217, i64 %218
  %220 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %219) #3
  %221 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %222 = load i64, i64* %12, align 8
  %223 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %221, i64 %222
  %224 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %223, %"struct.std::pair"* dereferenceable(16) %220) #3
  %225 = load i64, i64* %14, align 8
  store i64 %225, i64* %12, align 8
  %226 = load i64, i64* %12, align 8
  %227 = add i64 %226, 4784635347514588490
  %228 = sub i64 %227, 1
  %229 = sub i64 %228, 4784635347514588490
  %230 = sub i64 %226, 1
  %231 = mul i64 %229, 1
  %232 = add i64 0, -825720140431605942
  %233 = sub i64 %232, %226
  %234 = sub i64 %233, -825720140431605942
  %235 = sub i64 0, %226
  %236 = sub i64 0, %234
  %237 = sub i64 0, 1
  %238 = add i64 %236, %237
  %239 = sub i64 0, %238
  %240 = add i64 %234, 1
  %241 = sub i64 0, -6529842034808589665
  %242 = sub i64 %241, %226
  %243 = add i64 %242, -6529842034808589665
  %244 = sub i64 0, %226
  %245 = sub i64 %243, -3479410935895278955
  %246 = add i64 %245, 1
  %247 = add i64 %246, -3479410935895278955
  %248 = add i64 %243, 1
  %249 = sub i64 0, %226
  %250 = add i64 0, %249
  %251 = sub i64 0, %226
  %252 = sub i64 0, 1
  %253 = sub i64 %250, %252
  %254 = add i64 %250, 1
  %255 = sub i64 0, 1
  %256 = add i64 %226, %255
  %257 = sub i64 %226, 1
  %258 = mul i64 %256, 1
  %259 = shl i64 %226, 1
  %260 = shl i64 %226, 1
  %261 = sub i64 0, 1
  %262 = add i64 %226, %261
  %263 = sub nsw i64 %226, 1
  %264 = sub i64 0, -5115501969468266824
  %265 = sub i64 %264, %262
  %266 = add i64 %265, -5115501969468266824
  %267 = sub i64 0, %262
  %268 = add i64 %266, -3895930505441857278
  %269 = add i64 %268, 2
  %270 = sub i64 %269, -3895930505441857278
  %271 = add i64 %266, 2
  %272 = sub i64 0, 6004240516496951699
  %273 = sub i64 %272, %262
  %274 = add i64 %273, 6004240516496951699
  %275 = sub i64 0, %262
  %276 = sub i64 %274, 5116165024068554188
  %277 = add i64 %276, 2
  %278 = add i64 %277, 5116165024068554188
  %279 = add i64 %274, 2
  %280 = sub i64 %262, -1260167878926172698
  %281 = sub i64 %280, 2
  %282 = add i64 %281, -1260167878926172698
  %283 = sub i64 %262, 2
  %284 = mul i64 %282, 2
  %285 = sub i64 0, 7920895980743102851
  %286 = sub i64 %285, %262
  %287 = add i64 %286, 7920895980743102851
  %288 = sub i64 0, %262
  %289 = sub i64 0, 2
  %290 = sub i64 %287, %289
  %291 = add i64 %287, 2
  %292 = add i64 0, -2961221654143580736
  %293 = sub i64 %292, %262
  %294 = sub i64 %293, -2961221654143580736
  %295 = sub i64 0, %262
  %296 = add i64 %294, 125906202461885543
  %297 = add i64 %296, 2
  %298 = sub i64 %297, 125906202461885543
  %299 = add i64 %294, 2
  %300 = shl i64 %262, 2
  %301 = add i64 %262, -8166210889469603660
  %302 = sub i64 %301, 2
  %303 = sub i64 %302, -8166210889469603660
  %304 = sub i64 %262, 2
  %305 = mul i64 %303, 2
  %306 = add i64 %262, 1393735848490139600
  %307 = sub i64 %306, 2
  %308 = sub i64 %307, 1393735848490139600
  %309 = sub i64 %262, 2
  %310 = mul i64 %308, 2
  %311 = sdiv i64 %262, 2
  store i64 %311, i64* %14, align 8
  store i32 366816363, i32* %25
  br label %312

; <label>:312:                                    ; preds = %216, %211, %207, %200, %157, %130, %127, %125, %93, %78, %75, %45, %30, %29
  br label %27
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (%"struct.std::pair"*, %"struct.std::pair"*)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFbRKSt4pairIxxES5_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS9_EE(i1 (%"struct.std::pair"*, %"struct.std::pair"*)*) #0 comdat {
  %2 = alloca i1 (%"struct.std::pair"*, %"struct.std::pair"*)*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.53
  %6 = load i32, i32* @y.54
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
  store i32 1921354610, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %58
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1921354610, label %18
    i32 445654118, label %26
    i32 1082449858, label %48
    i32 448233125, label %50
  ]

; <label>:17:                                     ; preds = %15
  br label %58

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 445654118, i32 448233125
  store i32 %25, i32* %14
  br label %58

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %28 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %29 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %28, i32 0, i32 0
  store i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %0, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %29, align 8
  %30 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %28, i32 0, i32 0
  %31 = load i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %30, align 8
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRKSt4pairIxxES5_EEC2ES7_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %27, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %31)
  %32 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %27, i32 0, i32 0
  %33 = load i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %32, align 8
  store i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %33, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %2
  %34 = load i32, i32* @x.53
  %35 = load i32, i32* @y.54
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 1082449858, i32 448233125
  store i32 %47, i32* %14
  br label %58

; <label>:48:                                     ; preds = %15
  %49 = load volatile i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %2
  ret i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %49

; <label>:50:                                     ; preds = %15
  %51 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %52 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %53 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %52, i32 0, i32 0
  store i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %0, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %53, align 8
  %54 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %52, i32 0, i32 0
  %55 = load i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %54, align 8
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRKSt4pairIxxES5_EEC2ES7_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %51, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %55)
  %56 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %51, i32 0, i32 0
  %57 = load i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %56, align 8
  store i32 445654118, i32* %14
  br label %58

; <label>:58:                                     ; preds = %50, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRKSt4pairIxxES5_EEclIPS3_S3_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.std::pair"*, %"struct.std::pair"* dereferenceable(16)) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %4, align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %7, i32 0, i32 0
  %9 = load i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %8, align 8
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %12 = call zeroext i1 %9(%"struct.std::pair"* dereferenceable(16) %10, %"struct.std::pair"* dereferenceable(16) %11)
  ret i1 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRKSt4pairIxxES5_EEC2ES7_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %4 = alloca i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %3, align 8
  store i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %1, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %4, align 8
  %5 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %3, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %5, i32 0, i32 0
  %7 = load i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %4, align 8
  store i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %7, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_SB_SB_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)*) #0 comdat {
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca %"struct.std::pair"*
  %9 = alloca %"struct.std::pair"*
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = alloca %"struct.std::pair"*, align 8
  %12 = alloca %"struct.std::pair"*, align 8
  %13 = alloca %"struct.std::pair"*, align 8
  %14 = alloca %"struct.std::pair"*, align 8
  %15 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  store i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %4, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %15, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %11, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %12, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %13, align 8
  store %"struct.std::pair"* %3, %"struct.std::pair"** %14, align 8
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  store %"struct.std::pair"* %16, %"struct.std::pair"** %9
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  store %"struct.std::pair"* %17, %"struct.std::pair"** %8
  %18 = alloca i32
  store i32 -73725628, i32* %18
  br label %19

; <label>:19:                                     ; preds = %5, %311
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -73725628, label %22
    i32 -555710176, label %27
    i32 -103152551, label %42
    i32 2131655226, label %61
    i32 -1718346601, label %64
    i32 1794490603, label %92
    i32 1124984503, label %122
    i32 -1235673131, label %123
    i32 -829419867, label %138
    i32 1253552327, label %156
    i32 1422317353, label %159
    i32 -927189302, label %162
    i32 -1252086415, label %165
    i32 2103648186, label %166
    i32 -98701961, label %182
    i32 -548980528, label %198
    i32 1824983100, label %199
    i32 190251736, label %204
    i32 -1148686313, label %207
    i32 -694855432, label %212
    i32 2028335860, label %227
    i32 132092566, label %256
    i32 -869747465, label %257
    i32 368015344, label %260
    i32 651922172, label %261
    i32 -21883167, label %262
    i32 -395685862, label %278
    i32 -767919785, label %294
    i32 -172742363, label %295
    i32 112629387, label %299
    i32 1576180689, label %302
    i32 31572885, label %306
    i32 139690173, label %307
    i32 991705095, label %310
  ]

; <label>:21:                                     ; preds = %19
  br label %311

; <label>:22:                                     ; preds = %19
  %23 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %9
  %24 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %8
  %25 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKSt4pairIxxES5_EEclIPS3_SA_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, %"struct.std::pair"* %23, %"struct.std::pair"* %24)
  %26 = select i1 %25, i32 -555710176, i32 1824983100
  store i32 %26, i32* %18
  br label %311

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* @x.59
  %29 = load i32, i32* @y.60
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -103152551, i32 -172742363
  store i32 %41, i32* %18
  br label %311

; <label>:42:                                     ; preds = %19
  %43 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  %44 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8
  %45 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKSt4pairIxxES5_EEclIPS3_SA_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, %"struct.std::pair"* %43, %"struct.std::pair"* %44)
  store i1 %45, i1* %7
  %46 = load i32, i32* @x.59
  %47 = load i32, i32* @y.60
  %48 = add i32 %46, 1020994708
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 1020994708
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 2131655226, i32 -172742363
  store i32 %60, i32* %18
  br label %311

; <label>:61:                                     ; preds = %19
  %62 = load volatile i1, i1* %7
  %63 = select i1 %62, i32 -1718346601, i32 -1235673131
  store i32 %63, i32* %18
  br label %311

; <label>:64:                                     ; preds = %19
  %65 = load i32, i32* @x.59
  %66 = load i32, i32* @y.60
  %67 = add i32 %65, 963554682
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 963554682
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 1794490603, i32 112629387
  store i32 %91, i32* %18
  br label %311

; <label>:92:                                     ; preds = %19
  %93 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %94 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %93, %"struct.std::pair"* %94)
  %95 = load i32, i32* @x.59
  %96 = load i32, i32* @y.60
  %97 = add i32 %95, 405080574
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 405080574
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
  %121 = select i1 %119, i32 1124984503, i32 112629387
  store i32 %121, i32* %18
  br label %311

; <label>:122:                                    ; preds = %19
  store i32 2103648186, i32* %18
  br label %311

; <label>:123:                                    ; preds = %19
  %124 = load i32, i32* @x.59
  %125 = load i32, i32* @y.60
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -829419867, i32 1576180689
  store i32 %137, i32* %18
  br label %311

; <label>:138:                                    ; preds = %19
  %139 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %140 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8
  %141 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKSt4pairIxxES5_EEclIPS3_SA_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, %"struct.std::pair"* %139, %"struct.std::pair"* %140)
  store i1 %141, i1* %6
  %142 = load i32, i32* @x.59
  %143 = load i32, i32* @y.60
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 1253552327, i32 1576180689
  store i32 %155, i32* %18
  br label %311

; <label>:156:                                    ; preds = %19
  %157 = load volatile i1, i1* %6
  %158 = select i1 %157, i32 1422317353, i32 -927189302
  store i32 %158, i32* %18
  br label %311

; <label>:159:                                    ; preds = %19
  %160 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %161 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %160, %"struct.std::pair"* %161)
  store i32 -1252086415, i32* %18
  br label %311

; <label>:162:                                    ; preds = %19
  %163 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %164 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %163, %"struct.std::pair"* %164)
  store i32 -1252086415, i32* %18
  br label %311

; <label>:165:                                    ; preds = %19
  store i32 2103648186, i32* %18
  br label %311

; <label>:166:                                    ; preds = %19
  %167 = load i32, i32* @x.59
  %168 = load i32, i32* @y.60
  %169 = add i32 %167, -1022710824
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -1022710824
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -98701961, i32 31572885
  store i32 %181, i32* %18
  br label %311

; <label>:182:                                    ; preds = %19
  %183 = load i32, i32* @x.59
  %184 = load i32, i32* @y.60
  %185 = sub i32 %183, -619411681
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -619411681
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -548980528, i32 31572885
  store i32 %197, i32* %18
  br label %311

; <label>:198:                                    ; preds = %19
  store i32 -21883167, i32* %18
  br label %311

; <label>:199:                                    ; preds = %19
  %200 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %201 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8
  %202 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKSt4pairIxxES5_EEclIPS3_SA_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, %"struct.std::pair"* %200, %"struct.std::pair"* %201)
  %203 = select i1 %202, i32 190251736, i32 -1148686313
  store i32 %203, i32* %18
  br label %311

; <label>:204:                                    ; preds = %19
  %205 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %206 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %205, %"struct.std::pair"* %206)
  store i32 651922172, i32* %18
  br label %311

; <label>:207:                                    ; preds = %19
  %208 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  %209 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8
  %210 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKSt4pairIxxES5_EEclIPS3_SA_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, %"struct.std::pair"* %208, %"struct.std::pair"* %209)
  %211 = select i1 %210, i32 -694855432, i32 -869747465
  store i32 %211, i32* %18
  br label %311

; <label>:212:                                    ; preds = %19
  %213 = load i32, i32* @x.59
  %214 = load i32, i32* @y.60
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 2028335860, i32 139690173
  store i32 %226, i32* %18
  br label %311

; <label>:227:                                    ; preds = %19
  %228 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %229 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %228, %"struct.std::pair"* %229)
  %230 = load i32, i32* @x.59
  %231 = load i32, i32* @y.60
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
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
  %255 = select i1 %253, i32 132092566, i32 139690173
  store i32 %255, i32* %18
  br label %311

; <label>:256:                                    ; preds = %19
  store i32 368015344, i32* %18
  br label %311

; <label>:257:                                    ; preds = %19
  %258 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %259 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %258, %"struct.std::pair"* %259)
  store i32 368015344, i32* %18
  br label %311

; <label>:260:                                    ; preds = %19
  store i32 651922172, i32* %18
  br label %311

; <label>:261:                                    ; preds = %19
  store i32 -21883167, i32* %18
  br label %311

; <label>:262:                                    ; preds = %19
  %263 = load i32, i32* @x.59
  %264 = load i32, i32* @y.60
  %265 = sub i32 %263, 1014739219
  %266 = sub i32 %265, 1
  %267 = add i32 %266, 1014739219
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 -395685862, i32 991705095
  store i32 %277, i32* %18
  br label %311

; <label>:278:                                    ; preds = %19
  %279 = load i32, i32* @x.59
  %280 = load i32, i32* @y.60
  %281 = sub i32 %279, -1237996952
  %282 = sub i32 %281, 1
  %283 = add i32 %282, -1237996952
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 -767919785, i32 991705095
  store i32 %293, i32* %18
  br label %311

; <label>:294:                                    ; preds = %19
  ret void

; <label>:295:                                    ; preds = %19
  %296 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  %297 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8
  %298 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKSt4pairIxxES5_EEclIPS3_SA_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, %"struct.std::pair"* %296, %"struct.std::pair"* %297)
  store i32 -103152551, i32* %18
  br label %311

; <label>:299:                                    ; preds = %19
  %300 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %301 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %300, %"struct.std::pair"* %301)
  store i32 1794490603, i32* %18
  br label %311

; <label>:302:                                    ; preds = %19
  %303 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %304 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8
  %305 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKSt4pairIxxES5_EEclIPS3_SA_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, %"struct.std::pair"* %303, %"struct.std::pair"* %304)
  store i32 -829419867, i32* %18
  br label %311

; <label>:306:                                    ; preds = %19
  store i32 -98701961, i32* %18
  br label %311

; <label>:307:                                    ; preds = %19
  %308 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %309 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %308, %"struct.std::pair"* %309)
  store i32 2028335860, i32* %18
  br label %311

; <label>:310:                                    ; preds = %19
  store i32 -395685862, i32* %18
  br label %311

; <label>:311:                                    ; preds = %310, %307, %306, %302, %299, %295, %278, %262, %261, %260, %257, %256, %227, %212, %207, %204, %199, %198, %182, %166, %165, %162, %159, %156, %138, %123, %122, %92, %64, %61, %42, %27, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt21__unguarded_partitionIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEET_SB_SB_SB_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)*) #0 comdat {
  %5 = alloca %"struct.std::pair"*
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %"struct.std::pair"*, align 8
  %11 = alloca %"struct.std::pair"*, align 8
  %12 = alloca %"struct.std::pair"*, align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  store i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %3, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %13, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %10, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %11, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %12, align 8
  %14 = alloca i32
  store i32 345672229, i32* %14
  br label %15

; <label>:15:                                     ; preds = %4, %342
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 345672229, label %18
    i32 1711661746, label %19
    i32 -627495841, label %46
    i32 123301312, label %64
    i32 1734568698, label %67
    i32 -1129212858, label %95
    i32 443654945, label %112
    i32 1375923055, label %113
    i32 368633829, label %128
    i32 1949426462, label %158
    i32 893017600, label %159
    i32 -1766411424, label %175
    i32 26241743, label %193
    i32 533478415, label %196
    i32 179498627, label %199
    i32 1503486532, label %226
    i32 -801318461, label %256
    i32 1972580301, label %259
    i32 -451698557, label %286
    i32 -770772108, label %315
    i32 -674074164, label %317
    i32 -2047543305, label %322
    i32 -100414525, label %326
    i32 -183296863, label %329
    i32 -1020558033, label %332
    i32 -930388604, label %336
    i32 105090303, label %340
  ]

; <label>:17:                                     ; preds = %15
  br label %342

; <label>:18:                                     ; preds = %15
  store i32 1711661746, i32* %14
  br label %342

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* @x.61
  %21 = load i32, i32* @y.62
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -627495841, i32 -2047543305
  store i32 %45, i32* %14
  br label %342

; <label>:46:                                     ; preds = %15
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %48 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %49 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKSt4pairIxxES5_EEclIPS3_SA_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, %"struct.std::pair"* %47, %"struct.std::pair"* %48)
  store i1 %49, i1* %8
  %50 = load i32, i32* @x.61
  %51 = load i32, i32* @y.62
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 123301312, i32 -2047543305
  store i32 %63, i32* %14
  br label %342

; <label>:64:                                     ; preds = %15
  %65 = load volatile i1, i1* %8
  %66 = select i1 %65, i32 1734568698, i32 1375923055
  store i32 %66, i32* %14
  br label %342

; <label>:67:                                     ; preds = %15
  %68 = load i32, i32* @x.61
  %69 = load i32, i32* @y.62
  %70 = add i32 %68, -752589226
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -752589226
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -1129212858, i32 -100414525
  store i32 %94, i32* %14
  br label %342

; <label>:95:                                     ; preds = %15
  %96 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %96, i32 1
  store %"struct.std::pair"* %97, %"struct.std::pair"** %10, align 8
  %98 = load i32, i32* @x.61
  %99 = load i32, i32* @y.62
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 443654945, i32 -100414525
  store i32 %111, i32* %14
  br label %342

; <label>:112:                                    ; preds = %15
  store i32 1711661746, i32* %14
  br label %342

; <label>:113:                                    ; preds = %15
  %114 = load i32, i32* @x.61
  %115 = load i32, i32* @y.62
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 368633829, i32 -183296863
  store i32 %127, i32* %14
  br label %342

; <label>:128:                                    ; preds = %15
  %129 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %130 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %129, i32 -1
  store %"struct.std::pair"* %130, %"struct.std::pair"** %11, align 8
  %131 = load i32, i32* @x.61
  %132 = load i32, i32* @y.62
  %133 = add i32 %131, 617504398
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 617504398
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 1949426462, i32 -183296863
  store i32 %157, i32* %14
  br label %342

; <label>:158:                                    ; preds = %15
  store i32 893017600, i32* %14
  br label %342

; <label>:159:                                    ; preds = %15
  %160 = load i32, i32* @x.61
  %161 = load i32, i32* @y.62
  %162 = add i32 %160, -757058160
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -757058160
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -1766411424, i32 -1020558033
  store i32 %174, i32* %14
  br label %342

; <label>:175:                                    ; preds = %15
  %176 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %177 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %178 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKSt4pairIxxES5_EEclIPS3_SA_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, %"struct.std::pair"* %176, %"struct.std::pair"* %177)
  store i1 %178, i1* %7
  %179 = load i32, i32* @x.61
  %180 = load i32, i32* @y.62
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 26241743, i32 -1020558033
  store i32 %192, i32* %14
  br label %342

; <label>:193:                                    ; preds = %15
  %194 = load volatile i1, i1* %7
  %195 = select i1 %194, i32 533478415, i32 179498627
  store i32 %195, i32* %14
  br label %342

; <label>:196:                                    ; preds = %15
  %197 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %198 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %197, i32 -1
  store %"struct.std::pair"* %198, %"struct.std::pair"** %11, align 8
  store i32 893017600, i32* %14
  br label %342

; <label>:199:                                    ; preds = %15
  %200 = load i32, i32* @x.61
  %201 = load i32, i32* @y.62
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 1503486532, i32 -930388604
  store i32 %225, i32* %14
  br label %342

; <label>:226:                                    ; preds = %15
  %227 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %228 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %229 = icmp ult %"struct.std::pair"* %227, %228
  store i1 %229, i1* %6
  %230 = load i32, i32* @x.61
  %231 = load i32, i32* @y.62
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
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
  %255 = select i1 %253, i32 -801318461, i32 -930388604
  store i32 %255, i32* %14
  br label %342

; <label>:256:                                    ; preds = %15
  %257 = load volatile i1, i1* %6
  %258 = select i1 %257, i32 -674074164, i32 1972580301
  store i32 %258, i32* %14
  br label %342

; <label>:259:                                    ; preds = %15
  %260 = load i32, i32* @x.61
  %261 = load i32, i32* @y.62
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 false, true
  %272 = and i1 %269, false
  %273 = and i1 %267, %271
  %274 = and i1 %270, false
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 false, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 -451698557, i32 105090303
  store i32 %285, i32* %14
  br label %342

; <label>:286:                                    ; preds = %15
  %287 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  store %"struct.std::pair"* %287, %"struct.std::pair"** %5
  %288 = load i32, i32* @x.61
  %289 = load i32, i32* @y.62
  %290 = add i32 %288, -950309391
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, -950309391
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 false, true
  %301 = and i1 %298, false
  %302 = and i1 %296, %300
  %303 = and i1 %299, false
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 false, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 -770772108, i32 105090303
  store i32 %314, i32* %14
  br label %342

; <label>:315:                                    ; preds = %15
  %316 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5
  ret %"struct.std::pair"* %316

; <label>:317:                                    ; preds = %15
  %318 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %319 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %318, %"struct.std::pair"* %319)
  %320 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %321 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %320, i32 1
  store %"struct.std::pair"* %321, %"struct.std::pair"** %10, align 8
  store i32 345672229, i32* %14
  br label %342

; <label>:322:                                    ; preds = %15
  %323 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %324 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %325 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKSt4pairIxxES5_EEclIPS3_SA_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, %"struct.std::pair"* %323, %"struct.std::pair"* %324)
  store i32 -627495841, i32* %14
  br label %342

; <label>:326:                                    ; preds = %15
  %327 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %328 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %327, i32 1
  store %"struct.std::pair"* %328, %"struct.std::pair"** %10, align 8
  store i32 -1129212858, i32* %14
  br label %342

; <label>:329:                                    ; preds = %15
  %330 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %331 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %330, i32 -1
  store %"struct.std::pair"* %331, %"struct.std::pair"** %11, align 8
  store i32 368633829, i32* %14
  br label %342

; <label>:332:                                    ; preds = %15
  %333 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %334 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %335 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKSt4pairIxxES5_EEclIPS3_SA_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, %"struct.std::pair"* %333, %"struct.std::pair"* %334)
  store i32 -1766411424, i32* %14
  br label %342

; <label>:336:                                    ; preds = %15
  %337 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %338 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %339 = icmp ult %"struct.std::pair"* %337, %338
  store i32 1503486532, i32* %14
  br label %342

; <label>:340:                                    ; preds = %15
  %341 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  store i32 -451698557, i32* %14
  br label %342

; <label>:342:                                    ; preds = %340, %336, %332, %329, %326, %322, %317, %286, %259, %256, %226, %199, %196, %193, %175, %159, %158, %128, %113, %112, %95, %67, %64, %46, %19, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #4 comdat {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  call void @_ZSt4swapIxxEvRSt4pairIT_T0_ES4_(%"struct.std::pair"* dereferenceable(16) %5, %"struct.std::pair"* dereferenceable(16) %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxxEvRSt4pairIT_T0_ES4_(%"struct.std::pair"* dereferenceable(16), %"struct.std::pair"* dereferenceable(16)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.65
  %6 = load i32, i32* @y.66
  %7 = sub i32 %5, -789999918
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -789999918
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1245527405, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %52
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1245527405, label %19
    i32 598367540, label %27
    i32 -286450325, label %46
    i32 -870039256, label %47
  ]

; <label>:18:                                     ; preds = %16
  br label %52

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 598367540, i32 -870039256
  store i32 %26, i32* %15
  br label %52

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::pair"*, align 8
  %29 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %28, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %29, align 8
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8
  call void @_ZNSt4pairIxxE4swapERS0_(%"struct.std::pair"* %30, %"struct.std::pair"* dereferenceable(16) %31) #3
  %32 = load i32, i32* @x.65
  %33 = load i32, i32* @y.66
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -286450325, i32 -870039256
  store i32 %45, i32* %15
  br label %52

; <label>:46:                                     ; preds = %16
  ret void

; <label>:47:                                     ; preds = %16
  %48 = alloca %"struct.std::pair"*, align 8
  %49 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %48, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %49, align 8
  %50 = load %"struct.std::pair"*, %"struct.std::pair"** %48, align 8
  %51 = load %"struct.std::pair"*, %"struct.std::pair"** %49, align 8
  call void @_ZNSt4pairIxxE4swapERS0_(%"struct.std::pair"* %50, %"struct.std::pair"* dereferenceable(16) %51) #3
  store i32 598367540, i32* %15
  br label %52

; <label>:52:                                     ; preds = %47, %27, %19, %18
  br label %16
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
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %6 = load i64*, i64** %3, align 8
  %7 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %6) #3
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %5, align 8
  %9 = load i64*, i64** %4, align 8
  %10 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %11 = load i64, i64* %10, align 8
  %12 = load i64*, i64** %3, align 8
  store i64 %11, i64* %12, align 8
  %13 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %5) #3
  %14 = load i64, i64* %13, align 8
  %15 = load i64*, i64** %4, align 8
  store i64 %14, i64* %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_(%"struct.std::pair"*, %"struct.std::pair"*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)*) #0 comdat {
  %4 = alloca %"struct.std::pair"*
  %5 = alloca %"struct.std::pair"*
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.std::pair"*, align 8
  %9 = alloca %"struct.std::pair"*, align 8
  %10 = alloca %"struct.std::pair", align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32 0, i32 0
  store i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %2, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %13, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %8, align 8
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %14, %"struct.std::pair"** %5
  %15 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  store %"struct.std::pair"* %15, %"struct.std::pair"** %4
  %16 = alloca i32
  store i32 1577406484, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %169
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1577406484, label %20
    i32 2095390602, label %25
    i32 -788706102, label %40
    i32 -1181028698, label %68
    i32 -911743140, label %69
    i32 -999530684, label %97
    i32 -1867408962, label %126
    i32 2039840695, label %127
    i32 -887913406, label %132
    i32 516483253, label %137
    i32 -1092976545, label %150
    i32 594562509, label %160
    i32 -1553446303, label %161
    i32 1659586832, label %164
    i32 1125547567, label %165
    i32 1685687208, label %166
  ]

; <label>:19:                                     ; preds = %17
  br label %169

; <label>:20:                                     ; preds = %17
  %21 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5
  %22 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  %23 = icmp eq %"struct.std::pair"* %21, %22
  %24 = select i1 %23, i32 2095390602, i32 -911743140
  store i32 %24, i32* %16
  br label %169

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* @x.73
  %27 = load i32, i32* @y.74
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -788706102, i32 1125547567
  store i32 %39, i32* %16
  br label %169

; <label>:40:                                     ; preds = %17
  %41 = load i32, i32* @x.73
  %42 = load i32, i32* @y.74
  %43 = sub i32 %41, -1626744452
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -1626744452
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
  %67 = select i1 %65, i32 -1181028698, i32 1125547567
  store i32 %67, i32* %16
  br label %169

; <label>:68:                                     ; preds = %17
  store i32 1659586832, i32* %16
  br label %169

; <label>:69:                                     ; preds = %17
  %70 = load i32, i32* @x.73
  %71 = load i32, i32* @y.74
  %72 = sub i32 %70, 403988085
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 403988085
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -999530684, i32 1685687208
  store i32 %96, i32* %16
  br label %169

; <label>:97:                                     ; preds = %17
  %98 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %98, i64 1
  store %"struct.std::pair"* %99, %"struct.std::pair"** %9, align 8
  %100 = load i32, i32* @x.73
  %101 = load i32, i32* @y.74
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -1867408962, i32 1685687208
  store i32 %125, i32* %16
  br label %169

; <label>:126:                                    ; preds = %17
  store i32 2039840695, i32* %16
  br label %169

; <label>:127:                                    ; preds = %17
  %128 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %129 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %130 = icmp ne %"struct.std::pair"* %128, %129
  %131 = select i1 %130, i32 -887913406, i32 1659586832
  store i32 %131, i32* %16
  br label %169

; <label>:132:                                    ; preds = %17
  %133 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %134 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %135 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKSt4pairIxxES5_EEclIPS3_SA_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, %"struct.std::pair"* %133, %"struct.std::pair"* %134)
  %136 = select i1 %135, i32 516483253, i32 -1092976545
  store i32 %136, i32* %16
  br label %169

; <label>:137:                                    ; preds = %17
  %138 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %139 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %138) #3
  %140 = bitcast %"struct.std::pair"* %10 to i8*
  %141 = bitcast %"struct.std::pair"* %139 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %140, i8* %141, i64 16, i32 8, i1 false)
  %142 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %143 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %144 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %145 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %144, i64 1
  %146 = call %"struct.std::pair"* @_ZSt13move_backwardIPSt4pairIxxES2_ET0_T_S4_S3_(%"struct.std::pair"* %142, %"struct.std::pair"* %143, %"struct.std::pair"* %145)
  %147 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %10) #3
  %148 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %149 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %148, %"struct.std::pair"* dereferenceable(16) %147) #3
  store i32 594562509, i32* %16
  br label %169

; <label>:150:                                    ; preds = %17
  %151 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %152 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %153 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %152, i8* %153, i64 8, i32 8, i1 false)
  %154 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, i32 0, i32 0
  %155 = load i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %154, align 8
  %156 = call i1 (%"struct.std::pair"*, %"struct.std::pair"*)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbRKSt4pairIxxES5_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS9_EE(i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %155)
  %157 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %11, i32 0, i32 0
  store i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %156, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %157, align 8
  %158 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %11, i32 0, i32 0
  %159 = load i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %158, align 8
  call void @_ZSt25__unguarded_linear_insertIPSt4pairIxxEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_(%"struct.std::pair"* %151, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %159)
  store i32 594562509, i32* %16
  br label %169

; <label>:160:                                    ; preds = %17
  store i32 -1553446303, i32* %16
  br label %169

; <label>:161:                                    ; preds = %17
  %162 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %163 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %162, i32 1
  store %"struct.std::pair"* %163, %"struct.std::pair"** %9, align 8
  store i32 2039840695, i32* %16
  br label %169

; <label>:164:                                    ; preds = %17
  ret void

; <label>:165:                                    ; preds = %17
  store i32 -788706102, i32* %16
  br label %169

; <label>:166:                                    ; preds = %17
  %167 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %168 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %167, i64 1
  store %"struct.std::pair"* %168, %"struct.std::pair"** %9, align 8
  store i32 -999530684, i32* %16
  br label %169

; <label>:169:                                    ; preds = %166, %165, %161, %160, %150, %137, %132, %127, %126, %97, %69, %68, %40, %25, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_(%"struct.std::pair"*, %"struct.std::pair"*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %5 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*
  %6 = alloca %"struct.std::pair"**
  %7 = alloca %"struct.std::pair"**
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.75
  %12 = load i32, i32* @y.76
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %10
  %19 = icmp slt i32 %12, 10
  store i1 %19, i1* %9
  %20 = alloca i32
  store i32 -1842141608, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %169
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1842141608, label %24
    i32 -459223672, label %32
    i32 683332803, label %59
    i32 -1777469073, label %60
    i32 1395862590, label %67
    i32 1398926836, label %95
    i32 2063470795, label %137
    i32 1355260229, label %138
    i32 662340874, label %143
    i32 354964351, label %144
    i32 242704242, label %153
  ]

; <label>:23:                                     ; preds = %21
  br label %169

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %10
  %26 = load volatile i1, i1* %9
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -459223672, i32 354964351
  store i32 %31, i32* %20
  br label %169

; <label>:32:                                     ; preds = %21
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %33, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %34 = alloca %"struct.std::pair"*, align 8
  %35 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %35, %"struct.std::pair"*** %7
  %36 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %36, %"struct.std::pair"*** %6
  %37 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %37, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %5
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %38, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %39 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %40 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %39, i32 0, i32 0
  store i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %2, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %40, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %34, align 8
  %41 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  store %"struct.std::pair"* %1, %"struct.std::pair"** %41, align 8
  %42 = load %"struct.std::pair"*, %"struct.std::pair"** %34, align 8
  %43 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  store %"struct.std::pair"* %42, %"struct.std::pair"** %43, align 8
  %44 = load i32, i32* @x.75
  %45 = load i32, i32* @y.76
  %46 = sub i32 %44, -241549057
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -241549057
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 683332803, i32 354964351
  store i32 %58, i32* %20
  br label %169

; <label>:59:                                     ; preds = %21
  store i32 -1777469073, i32* %20
  br label %169

; <label>:60:                                     ; preds = %21
  %61 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %62 = load %"struct.std::pair"*, %"struct.std::pair"** %61, align 8
  %63 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %64 = load %"struct.std::pair"*, %"struct.std::pair"** %63, align 8
  %65 = icmp ne %"struct.std::pair"* %62, %64
  %66 = select i1 %65, i32 1395862590, i32 662340874
  store i32 %66, i32* %20
  br label %169

; <label>:67:                                     ; preds = %21
  %68 = load i32, i32* @x.75
  %69 = load i32, i32* @y.76
  %70 = add i32 %68, 811113110
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 811113110
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 1398926836, i32 242704242
  store i32 %94, i32* %20
  br label %169

; <label>:95:                                     ; preds = %21
  %96 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %97 = load %"struct.std::pair"*, %"struct.std::pair"** %96, align 8
  %98 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %99 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %98 to i8*
  %100 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %101 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %100 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %99, i8* %101, i64 8, i32 8, i1 false)
  %102 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %103 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %102, i32 0, i32 0
  %104 = load i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %103, align 8
  %105 = call i1 (%"struct.std::pair"*, %"struct.std::pair"*)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbRKSt4pairIxxES5_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS9_EE(i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %104)
  %106 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %5
  %107 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %106, i32 0, i32 0
  store i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %105, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %107, align 8
  %108 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %5
  %109 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %108, i32 0, i32 0
  %110 = load i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %109, align 8
  call void @_ZSt25__unguarded_linear_insertIPSt4pairIxxEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_(%"struct.std::pair"* %97, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %110)
  %111 = load i32, i32* @x.75
  %112 = load i32, i32* @y.76
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 2063470795, i32 242704242
  store i32 %136, i32* %20
  br label %169

; <label>:137:                                    ; preds = %21
  store i32 1355260229, i32* %20
  br label %169

; <label>:138:                                    ; preds = %21
  %139 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %140 = load %"struct.std::pair"*, %"struct.std::pair"** %139, align 8
  %141 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %140, i32 1
  %142 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  store %"struct.std::pair"* %141, %"struct.std::pair"** %142, align 8
  store i32 -1777469073, i32* %20
  br label %169

; <label>:143:                                    ; preds = %21
  ret void

; <label>:144:                                    ; preds = %21
  %145 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %146 = alloca %"struct.std::pair"*, align 8
  %147 = alloca %"struct.std::pair"*, align 8
  %148 = alloca %"struct.std::pair"*, align 8
  %149 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %150 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %151 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %145, i32 0, i32 0
  store i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %2, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %151, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %146, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %147, align 8
  %152 = load %"struct.std::pair"*, %"struct.std::pair"** %146, align 8
  store %"struct.std::pair"* %152, %"struct.std::pair"** %148, align 8
  store i32 -459223672, i32* %20
  br label %169

; <label>:153:                                    ; preds = %21
  %154 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %155 = load %"struct.std::pair"*, %"struct.std::pair"** %154, align 8
  %156 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %157 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %156 to i8*
  %158 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %159 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %158 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %157, i8* %159, i64 8, i32 8, i1 false)
  %160 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %161 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %160, i32 0, i32 0
  %162 = load i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %161, align 8
  %163 = call i1 (%"struct.std::pair"*, %"struct.std::pair"*)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbRKSt4pairIxxES5_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS9_EE(i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %162)
  %164 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %5
  %165 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %164, i32 0, i32 0
  store i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %163, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %165, align 8
  %166 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %5
  %167 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %166, i32 0, i32 0
  %168 = load i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %167, align 8
  call void @_ZSt25__unguarded_linear_insertIPSt4pairIxxEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_(%"struct.std::pair"* %155, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %168)
  store i32 1398926836, i32* %20
  br label %169

; <label>:169:                                    ; preds = %153, %144, %138, %137, %95, %67, %60, %59, %32, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt13move_backwardIPSt4pairIxxES2_ET0_T_S4_S3_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"struct.std::pair"*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.77
  %8 = load i32, i32* @y.78
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
  store i32 894684879, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %77
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 894684879, label %20
    i32 1564180883, label %40
    i32 -416038433, label %65
    i32 -1499058673, label %67
  ]

; <label>:19:                                     ; preds = %17
  br label %77

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
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
  %39 = select i1 %37, i32 1564180883, i32 -1499058673
  store i32 %39, i32* %16
  br label %77

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.std::pair"*, align 8
  %42 = alloca %"struct.std::pair"*, align 8
  %43 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %41, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %42, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %43, align 8
  %44 = load %"struct.std::pair"*, %"struct.std::pair"** %41, align 8
  %45 = call %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIxxEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %44)
  %46 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8
  %47 = call %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIxxEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %46)
  %48 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8
  %49 = call %"struct.std::pair"* @_ZSt23__copy_move_backward_a2ILb1EPSt4pairIxxES2_ET1_T0_S4_S3_(%"struct.std::pair"* %45, %"struct.std::pair"* %47, %"struct.std::pair"* %48)
  store %"struct.std::pair"* %49, %"struct.std::pair"** %4
  %50 = load i32, i32* @x.77
  %51 = load i32, i32* @y.78
  %52 = sub i32 %50, 2042249031
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 2042249031
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -416038433, i32 -1499058673
  store i32 %64, i32* %16
  br label %77

; <label>:65:                                     ; preds = %17
  %66 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  ret %"struct.std::pair"* %66

; <label>:67:                                     ; preds = %17
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
  store i32 1564180883, i32* %16
  br label %77

; <label>:77:                                     ; preds = %67, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPSt4pairIxxEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_(%"struct.std::pair"*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)*) #0 comdat {
  %3 = alloca %"struct.std::pair"**
  %4 = alloca %"struct.std::pair"*
  %5 = alloca %"struct.std::pair"**
  %6 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.79
  %10 = load i32, i32* @y.80
  %11 = sub i32 %9, -68293161
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -68293161
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -650740480, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %190
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -650740480, label %23
    i32 -230949735, label %31
    i32 1271018300, label %79
    i32 -1558625623, label %80
    i32 -836888930, label %87
    i32 1789016804, label %115
    i32 2105572038, label %156
    i32 -1650940684, label %157
    i32 2013732887, label %163
    i32 -1264923444, label %176
  ]

; <label>:22:                                     ; preds = %20
  br label %190

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -230949735, i32 2013732887
  store i32 %30, i32* %19
  br label %190

; <label>:31:                                     ; preds = %20
  %32 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %32, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %6
  %33 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %33, %"struct.std::pair"*** %5
  %34 = alloca %"struct.std::pair", align 8
  store %"struct.std::pair"* %34, %"struct.std::pair"** %4
  %35 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %35, %"struct.std::pair"*** %3
  %36 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %6
  %37 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %36, i32 0, i32 0
  store i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %1, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %37, align 8
  %38 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  store %"struct.std::pair"* %0, %"struct.std::pair"** %38, align 8
  %39 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %40 = load %"struct.std::pair"*, %"struct.std::pair"** %39, align 8
  %41 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %40) #3
  %42 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  %43 = bitcast %"struct.std::pair"* %42 to i8*
  %44 = bitcast %"struct.std::pair"* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %43, i8* %44, i64 16, i32 8, i1 false)
  %45 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %46 = load %"struct.std::pair"*, %"struct.std::pair"** %45, align 8
  %47 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %3
  store %"struct.std::pair"* %46, %"struct.std::pair"** %47, align 8
  %48 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %3
  %49 = load %"struct.std::pair"*, %"struct.std::pair"** %48, align 8
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %49, i32 -1
  %51 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %3
  store %"struct.std::pair"* %50, %"struct.std::pair"** %51, align 8
  %52 = load i32, i32* @x.79
  %53 = load i32, i32* @y.80
  %54 = add i32 %52, -312576946
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -312576946
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 1271018300, i32 2013732887
  store i32 %78, i32* %19
  br label %190

; <label>:79:                                     ; preds = %20
  store i32 -1558625623, i32* %19
  br label %190

; <label>:80:                                     ; preds = %20
  %81 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %3
  %82 = load %"struct.std::pair"*, %"struct.std::pair"** %81, align 8
  %83 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %6
  %84 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  %85 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKSt4pairIxxES5_EEclIS3_PS3_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %83, %"struct.std::pair"* dereferenceable(16) %84, %"struct.std::pair"* %82)
  %86 = select i1 %85, i32 -836888930, i32 -1650940684
  store i32 %86, i32* %19
  br label %190

; <label>:87:                                     ; preds = %20
  %88 = load i32, i32* @x.79
  %89 = load i32, i32* @y.80
  %90 = add i32 %88, 1164637776
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 1164637776
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 1789016804, i32 -1264923444
  store i32 %114, i32* %19
  br label %190

; <label>:115:                                    ; preds = %20
  %116 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %3
  %117 = load %"struct.std::pair"*, %"struct.std::pair"** %116, align 8
  %118 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %117) #3
  %119 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %120 = load %"struct.std::pair"*, %"struct.std::pair"** %119, align 8
  %121 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %120, %"struct.std::pair"* dereferenceable(16) %118) #3
  %122 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %3
  %123 = load %"struct.std::pair"*, %"struct.std::pair"** %122, align 8
  %124 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  store %"struct.std::pair"* %123, %"struct.std::pair"** %124, align 8
  %125 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %3
  %126 = load %"struct.std::pair"*, %"struct.std::pair"** %125, align 8
  %127 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i32 -1
  %128 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %3
  store %"struct.std::pair"* %127, %"struct.std::pair"** %128, align 8
  %129 = load i32, i32* @x.79
  %130 = load i32, i32* @y.80
  %131 = sub i32 %129, 588005781
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 588005781
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 2105572038, i32 -1264923444
  store i32 %155, i32* %19
  br label %190

; <label>:156:                                    ; preds = %20
  store i32 -1558625623, i32* %19
  br label %190

; <label>:157:                                    ; preds = %20
  %158 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  %159 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %158) #3
  %160 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %161 = load %"struct.std::pair"*, %"struct.std::pair"** %160, align 8
  %162 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %161, %"struct.std::pair"* dereferenceable(16) %159) #3
  ret void

; <label>:163:                                    ; preds = %20
  %164 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %165 = alloca %"struct.std::pair"*, align 8
  %166 = alloca %"struct.std::pair", align 8
  %167 = alloca %"struct.std::pair"*, align 8
  %168 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %164, i32 0, i32 0
  store i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %1, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %168, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %165, align 8
  %169 = load %"struct.std::pair"*, %"struct.std::pair"** %165, align 8
  %170 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %169) #3
  %171 = bitcast %"struct.std::pair"* %166 to i8*
  %172 = bitcast %"struct.std::pair"* %170 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %171, i8* %172, i64 16, i32 8, i1 false)
  %173 = load %"struct.std::pair"*, %"struct.std::pair"** %165, align 8
  store %"struct.std::pair"* %173, %"struct.std::pair"** %167, align 8
  %174 = load %"struct.std::pair"*, %"struct.std::pair"** %167, align 8
  %175 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %174, i32 -1
  store %"struct.std::pair"* %175, %"struct.std::pair"** %167, align 8
  store i32 -230949735, i32* %19
  br label %190

; <label>:176:                                    ; preds = %20
  %177 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %3
  %178 = load %"struct.std::pair"*, %"struct.std::pair"** %177, align 8
  %179 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %178) #3
  %180 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %181 = load %"struct.std::pair"*, %"struct.std::pair"** %180, align 8
  %182 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %181, %"struct.std::pair"* dereferenceable(16) %179) #3
  %183 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %3
  %184 = load %"struct.std::pair"*, %"struct.std::pair"** %183, align 8
  %185 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  store %"struct.std::pair"* %184, %"struct.std::pair"** %185, align 8
  %186 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %3
  %187 = load %"struct.std::pair"*, %"struct.std::pair"** %186, align 8
  %188 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %187, i32 -1
  %189 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %3
  store %"struct.std::pair"* %188, %"struct.std::pair"** %189, align 8
  store i32 1789016804, i32* %19
  br label %190

; <label>:190:                                    ; preds = %176, %163, %156, %115, %87, %80, %79, %31, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (%"struct.std::pair"*, %"struct.std::pair"*)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbRKSt4pairIxxES5_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS9_EE(i1 (%"struct.std::pair"*, %"struct.std::pair"*)*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  store i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %0, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %4, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  %6 = load i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %5, align 8
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKSt4pairIxxES5_EEC2ES7_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %2, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %6)
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %2, i32 0, i32 0
  %8 = load i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %7, align 8
  ret i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %8
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
  %4 = alloca %"struct.std::pair"*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.87
  %8 = load i32, i32* @y.88
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
  store i32 -1652388200, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %75
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1652388200, label %20
    i32 -627214524, label %28
    i32 1016839726, label %64
    i32 -1976150202, label %66
  ]

; <label>:19:                                     ; preds = %17
  br label %75

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -627214524, i32 -1976150202
  store i32 %27, i32* %16
  br label %75

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.std::pair"*, align 8
  %30 = alloca %"struct.std::pair"*, align 8
  %31 = alloca %"struct.std::pair"*, align 8
  %32 = alloca i8, align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %29, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %30, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %31, align 8
  store i8 0, i8* %32, align 1
  %33 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8
  %36 = call %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIxxES5_EET0_T_S7_S6_(%"struct.std::pair"* %33, %"struct.std::pair"* %34, %"struct.std::pair"* %35)
  store %"struct.std::pair"* %36, %"struct.std::pair"** %4
  %37 = load i32, i32* @x.87
  %38 = load i32, i32* @y.88
  %39 = sub i32 %37, 1553947141
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 1553947141
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 1016839726, i32 -1976150202
  store i32 %63, i32* %16
  br label %75

; <label>:64:                                     ; preds = %17
  %65 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  ret %"struct.std::pair"* %65

; <label>:66:                                     ; preds = %17
  %67 = alloca %"struct.std::pair"*, align 8
  %68 = alloca %"struct.std::pair"*, align 8
  %69 = alloca %"struct.std::pair"*, align 8
  %70 = alloca i8, align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %67, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %68, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %69, align 8
  store i8 0, i8* %70, align 1
  %71 = load %"struct.std::pair"*, %"struct.std::pair"** %67, align 8
  %72 = load %"struct.std::pair"*, %"struct.std::pair"** %68, align 8
  %73 = load %"struct.std::pair"*, %"struct.std::pair"** %69, align 8
  %74 = call %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIxxES5_EET0_T_S7_S6_(%"struct.std::pair"* %71, %"struct.std::pair"* %72, %"struct.std::pair"* %73)
  store i32 -627214524, i32* %16
  br label %75

; <label>:75:                                     ; preds = %66, %28, %20, %19
  br label %17
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
  %4 = alloca %"struct.std::pair"*
  %5 = alloca i64*
  %6 = alloca %"struct.std::pair"**
  %7 = alloca %"struct.std::pair"**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.91
  %11 = load i32, i32* @y.92
  %12 = add i32 %10, -1639140161
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -1639140161
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -1656503246, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %210
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1656503246, label %24
    i32 39341536, label %32
    i32 -928275460, label %65
    i32 -963558957, label %66
    i32 7554327, label %71
    i32 -1574776374, label %82
    i32 -1706834273, label %90
    i32 -649175381, label %117
    i32 92122133, label %147
    i32 1621822956, label %149
    i32 -392452432, label %207
  ]

; <label>:23:                                     ; preds = %21
  br label %210

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 39341536, i32 1621822956
  store i32 %31, i32* %20
  br label %210

; <label>:32:                                     ; preds = %21
  %33 = alloca %"struct.std::pair"*, align 8
  %34 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %34, %"struct.std::pair"*** %7
  %35 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %35, %"struct.std::pair"*** %6
  %36 = alloca i64, align 8
  store i64* %36, i64** %5
  store %"struct.std::pair"* %0, %"struct.std::pair"** %33, align 8
  %37 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  store %"struct.std::pair"* %1, %"struct.std::pair"** %37, align 8
  %38 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  store %"struct.std::pair"* %2, %"struct.std::pair"** %38, align 8
  %39 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %40 = load %"struct.std::pair"*, %"struct.std::pair"** %39, align 8
  %41 = load %"struct.std::pair"*, %"struct.std::pair"** %33, align 8
  %42 = ptrtoint %"struct.std::pair"* %40 to i64
  %43 = ptrtoint %"struct.std::pair"* %41 to i64
  %44 = sub i64 %42, -8085200936283389554
  %45 = sub i64 %44, %43
  %46 = add i64 %45, -8085200936283389554
  %47 = sub i64 %42, %43
  %48 = sdiv exact i64 %46, 16
  %49 = load volatile i64*, i64** %5
  store i64 %48, i64* %49, align 8
  %50 = load i32, i32* @x.91
  %51 = load i32, i32* @y.92
  %52 = add i32 %50, -426469546
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -426469546
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -928275460, i32 1621822956
  store i32 %64, i32* %20
  br label %210

; <label>:65:                                     ; preds = %21
  store i32 -963558957, i32* %20
  br label %210

; <label>:66:                                     ; preds = %21
  %67 = load volatile i64*, i64** %5
  %68 = load i64, i64* %67, align 8
  %69 = icmp sgt i64 %68, 0
  %70 = select i1 %69, i32 7554327, i32 -1706834273
  store i32 %70, i32* %20
  br label %210

; <label>:71:                                     ; preds = %21
  %72 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %73 = load %"struct.std::pair"*, %"struct.std::pair"** %72, align 8
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %73, i32 -1
  %75 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  store %"struct.std::pair"* %74, %"struct.std::pair"** %75, align 8
  %76 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %74) #3
  %77 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %78 = load %"struct.std::pair"*, %"struct.std::pair"** %77, align 8
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %78, i32 -1
  %80 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  store %"struct.std::pair"* %79, %"struct.std::pair"** %80, align 8
  %81 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %79, %"struct.std::pair"* dereferenceable(16) %76) #3
  store i32 -1574776374, i32* %20
  br label %210

; <label>:82:                                     ; preds = %21
  %83 = load volatile i64*, i64** %5
  %84 = load i64, i64* %83, align 8
  %85 = sub i64 %84, 2533946449592083320
  %86 = add i64 %85, -1
  %87 = add i64 %86, 2533946449592083320
  %88 = add nsw i64 %84, -1
  %89 = load volatile i64*, i64** %5
  store i64 %87, i64* %89, align 8
  store i32 -963558957, i32* %20
  br label %210

; <label>:90:                                     ; preds = %21
  %91 = load i32, i32* @x.91
  %92 = load i32, i32* @y.92
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
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
  %116 = select i1 %114, i32 -649175381, i32 -392452432
  store i32 %116, i32* %20
  br label %210

; <label>:117:                                    ; preds = %21
  %118 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %119 = load %"struct.std::pair"*, %"struct.std::pair"** %118, align 8
  store %"struct.std::pair"* %119, %"struct.std::pair"** %4
  %120 = load i32, i32* @x.91
  %121 = load i32, i32* @y.92
  %122 = add i32 %120, 608914490
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 608914490
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 92122133, i32 -392452432
  store i32 %146, i32* %20
  br label %210

; <label>:147:                                    ; preds = %21
  %148 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  ret %"struct.std::pair"* %148

; <label>:149:                                    ; preds = %21
  %150 = alloca %"struct.std::pair"*, align 8
  %151 = alloca %"struct.std::pair"*, align 8
  %152 = alloca %"struct.std::pair"*, align 8
  %153 = alloca i64, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %150, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %151, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %152, align 8
  %154 = load %"struct.std::pair"*, %"struct.std::pair"** %151, align 8
  %155 = load %"struct.std::pair"*, %"struct.std::pair"** %150, align 8
  %156 = ptrtoint %"struct.std::pair"* %154 to i64
  %157 = ptrtoint %"struct.std::pair"* %155 to i64
  %158 = add i64 %156, -3423324412145177623
  %159 = sub i64 %158, %157
  %160 = sub i64 %159, -3423324412145177623
  %161 = sub i64 %156, %157
  %162 = mul i64 %160, %157
  %163 = sub i64 %156, -4362030572480863634
  %164 = sub i64 %163, %157
  %165 = add i64 %164, -4362030572480863634
  %166 = sub i64 %156, %157
  %167 = sub i64 0, %165
  %168 = add i64 0, %167
  %169 = sub i64 0, %165
  %170 = sub i64 %168, -7748009519657307082
  %171 = add i64 %170, 16
  %172 = add i64 %171, -7748009519657307082
  %173 = add i64 %168, 16
  %174 = sub i64 0, %165
  %175 = add i64 0, %174
  %176 = sub i64 0, %165
  %177 = sub i64 0, 16
  %178 = sub i64 %175, %177
  %179 = add i64 %175, 16
  %180 = sub i64 0, %165
  %181 = add i64 0, %180
  %182 = sub i64 0, %165
  %183 = sub i64 0, %181
  %184 = sub i64 0, 16
  %185 = add i64 %183, %184
  %186 = sub i64 0, %185
  %187 = add i64 %181, 16
  %188 = sub i64 %165, 7603172573390896773
  %189 = sub i64 %188, 16
  %190 = add i64 %189, 7603172573390896773
  %191 = sub i64 %165, 16
  %192 = mul i64 %190, 16
  %193 = add i64 %165, -1340191367510432844
  %194 = sub i64 %193, 16
  %195 = sub i64 %194, -1340191367510432844
  %196 = sub i64 %165, 16
  %197 = mul i64 %195, 16
  %198 = add i64 0, -6624514204916846728
  %199 = sub i64 %198, %165
  %200 = sub i64 %199, -6624514204916846728
  %201 = sub i64 0, %165
  %202 = add i64 %200, -3194759907418027070
  %203 = add i64 %202, 16
  %204 = sub i64 %203, -3194759907418027070
  %205 = add i64 %200, 16
  %206 = sdiv exact i64 %165, 16
  store i64 %206, i64* %153, align 8
  store i32 39341536, i32* %20
  br label %210

; <label>:207:                                    ; preds = %21
  %208 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %209 = load %"struct.std::pair"*, %"struct.std::pair"** %208, align 8
  store i32 -649175381, i32* %20
  br label %210

; <label>:210:                                    ; preds = %207, %149, %117, %90, %82, %71, %66, %65, %32, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIxxELb0EE7_S_baseES2_(%"struct.std::pair"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKSt4pairIxxES5_EEclIS3_PS3_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.std::pair"* dereferenceable(16), %"struct.std::pair"*) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.95
  %8 = load i32, i32* @y.96
  %9 = sub i32 %7, -1606904898
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -1606904898
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1122216169, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %78
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1122216169, label %21
    i32 -1594930734, label %29
    i32 42577170, label %66
    i32 494899527, label %68
  ]

; <label>:20:                                     ; preds = %18
  br label %78

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1594930734, i32 494899527
  store i32 %28, i32* %17
  br label %78

; <label>:29:                                     ; preds = %18
  %30 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %31 = alloca %"struct.std::pair"*, align 8
  %32 = alloca %"struct.std::pair"*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %30, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %31, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %32, align 8
  %33 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %30, align 8
  %34 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %33, i32 0, i32 0
  %35 = load i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %34, align 8
  %36 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8
  %37 = load %"struct.std::pair"*, %"struct.std::pair"** %32, align 8
  %38 = call zeroext i1 %35(%"struct.std::pair"* dereferenceable(16) %36, %"struct.std::pair"* dereferenceable(16) %37)
  store i1 %38, i1* %4
  %39 = load i32, i32* @x.95
  %40 = load i32, i32* @y.96
  %41 = add i32 %39, -1511167042
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -1511167042
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 42577170, i32 494899527
  store i32 %65, i32* %17
  br label %78

; <label>:66:                                     ; preds = %18
  %67 = load volatile i1, i1* %4
  ret i1 %67

; <label>:68:                                     ; preds = %18
  %69 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %70 = alloca %"struct.std::pair"*, align 8
  %71 = alloca %"struct.std::pair"*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %69, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %70, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %71, align 8
  %72 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %69, align 8
  %73 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %72, i32 0, i32 0
  %74 = load i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %73, align 8
  %75 = load %"struct.std::pair"*, %"struct.std::pair"** %70, align 8
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %71, align 8
  %77 = call zeroext i1 %74(%"struct.std::pair"* dereferenceable(16) %75, %"struct.std::pair"* dereferenceable(16) %76)
  store i32 -1594930734, i32* %17
  br label %78

; <label>:78:                                     ; preds = %68, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKSt4pairIxxES5_EEC2ES7_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %4 = alloca i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %3, align 8
  store i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %1, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %4, align 8
  %5 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %3, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %5, i32 0, i32 0
  %7 = load i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %4, align 8
  store i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %7, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKSt4pairIxxES5_EEC2ES7_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %4 = alloca i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  store i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %1, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %4, align 8
  %5 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  %7 = load i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %4, align 8
  store i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %7, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %6, align 8
  ret void
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
  store i32 -980346372, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %70
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -980346372, label %16
    i32 13976700, label %21
    i32 1557436259, label %36
    i32 1028954677, label %52
    i32 1520630822, label %68
    i32 444211301, label %69
  ]

; <label>:15:                                     ; preds = %13
  br label %70

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64*, i64** %4
  %18 = load volatile i64*, i64** %3
  %19 = icmp ne i64* %17, %18
  %20 = select i1 %19, i32 13976700, i32 1557436259
  store i32 %20, i32* %12
  br label %70

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
  store i32 1557436259, i32* %12
  br label %70

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* @x.101
  %38 = load i32, i32* @y.102
  %39 = add i32 %37, -749863409
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -749863409
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 1028954677, i32 444211301
  store i32 %51, i32* %12
  br label %70

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* @x.101
  %54 = load i32, i32* @y.102
  %55 = add i32 %53, 1571533198
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 1571533198
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 1520630822, i32 444211301
  store i32 %67, i32* %12
  br label %70

; <label>:68:                                     ; preds = %13
  ret void

; <label>:69:                                     ; preds = %13
  store i32 1028954677, i32* %12
  br label %70

; <label>:70:                                     ; preds = %69, %52, %36, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #4 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.103
  %4 = load i32, i32* @y.104
  %5 = add i32 %3, 1501118410
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1501118410
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1193120946, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1193120946, label %17
    i32 -812873683, label %25
    i32 655705068, label %42
    i32 1146104258, label %43
  ]

; <label>:16:                                     ; preds = %14
  br label %45

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -812873683, i32 1146104258
  store i32 %24, i32* %13
  br label %45

; <label>:25:                                     ; preds = %14
  %26 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %27 = load i32, i32* @x.103
  %28 = load i32, i32* @y.104
  %29 = sub i32 %27, -1290564938
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1290564938
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 655705068, i32 1146104258
  store i32 %41, i32* %13
  br label %45

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  %44 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 -812873683, i32* %13
  br label %45

; <label>:45:                                     ; preds = %43, %25, %17, %16
  br label %14
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
  store i32 -596330418, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %50
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -596330418, label %16
    i32 693783062, label %28
    i32 1312874461, label %32
    i32 772583556, label %36
    i32 1417363910, label %49
  ]

; <label>:15:                                     ; preds = %13
  br label %50

; <label>:16:                                     ; preds = %13
  %17 = load i64*, i64** %6, align 8
  %18 = load i64*, i64** %5, align 8
  %19 = ptrtoint i64* %17 to i64
  %20 = ptrtoint i64* %18 to i64
  %21 = add i64 %19, -8285489589299254872
  %22 = sub i64 %21, %20
  %23 = sub i64 %22, -8285489589299254872
  %24 = sub i64 %19, %20
  %25 = sdiv exact i64 %23, 8
  %26 = icmp sgt i64 %25, 16
  %27 = select i1 %26, i32 693783062, i32 1417363910
  store i32 %27, i32* %12
  br label %50

; <label>:28:                                     ; preds = %13
  %29 = load i64, i64* %7, align 8
  %30 = icmp eq i64 %29, 0
  %31 = select i1 %30, i32 1312874461, i32 772583556
  store i32 %31, i32* %12
  br label %50

; <label>:32:                                     ; preds = %13
  %33 = load i64*, i64** %5, align 8
  %34 = load i64*, i64** %6, align 8
  %35 = load i64*, i64** %6, align 8
  call void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %33, i64* %34, i64* %35)
  store i32 1417363910, i32* %12
  br label %50

; <label>:36:                                     ; preds = %13
  %37 = load i64, i64* %7, align 8
  %38 = add i64 %37, -3688455713046001772
  %39 = add i64 %38, -1
  %40 = sub i64 %39, -3688455713046001772
  %41 = add nsw i64 %37, -1
  store i64 %40, i64* %7, align 8
  %42 = load i64*, i64** %5, align 8
  %43 = load i64*, i64** %6, align 8
  %44 = call i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %42, i64* %43)
  store i64* %44, i64** %9, align 8
  %45 = load i64*, i64** %9, align 8
  %46 = load i64*, i64** %6, align 8
  %47 = load i64, i64* %7, align 8
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %45, i64* %46, i64 %47)
  %48 = load i64*, i64** %9, align 8
  store i64* %48, i64** %6, align 8
  store i32 -596330418, i32* %12
  br label %50

; <label>:49:                                     ; preds = %13
  ret void

; <label>:50:                                     ; preds = %36, %32, %28, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i64
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = load i64*, i64** %5, align 8
  %12 = ptrtoint i64* %10 to i64
  %13 = ptrtoint i64* %11 to i64
  %14 = sub i64 0, %13
  %15 = add i64 %12, %14
  %16 = sub i64 %12, %13
  %17 = sdiv exact i64 %15, 8
  store i64 %17, i64* %3
  %18 = alloca i32
  store i32 -867558021, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %100
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -867558021, label %22
    i32 251862855, label %26
    i32 1511927072, label %54
    i32 -992947872, label %88
    i32 570339810, label %89
    i32 1335674850, label %92
    i32 -1330084396, label %93
  ]

; <label>:21:                                     ; preds = %19
  br label %100

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %3
  %24 = icmp sgt i64 %23, 16
  %25 = select i1 %24, i32 251862855, i32 570339810
  store i32 %25, i32* %18
  br label %100

; <label>:26:                                     ; preds = %19
  %27 = load i32, i32* @x.107
  %28 = load i32, i32* @y.108
  %29 = sub i32 %27, -2063048201
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -2063048201
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1511927072, i32 -1330084396
  store i32 %53, i32* %18
  br label %100

; <label>:54:                                     ; preds = %19
  %55 = load i64*, i64** %5, align 8
  %56 = load i64*, i64** %5, align 8
  %57 = getelementptr inbounds i64, i64* %56, i64 16
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %55, i64* %57)
  %58 = load i64*, i64** %5, align 8
  %59 = getelementptr inbounds i64, i64* %58, i64 16
  %60 = load i64*, i64** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %59, i64* %60)
  %61 = load i32, i32* @x.107
  %62 = load i32, i32* @y.108
  %63 = add i32 %61, -1968098192
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -1968098192
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -992947872, i32 -1330084396
  store i32 %87, i32* %18
  br label %100

; <label>:88:                                     ; preds = %19
  store i32 1335674850, i32* %18
  br label %100

; <label>:89:                                     ; preds = %19
  %90 = load i64*, i64** %5, align 8
  %91 = load i64*, i64** %6, align 8
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %90, i64* %91)
  store i32 1335674850, i32* %18
  br label %100

; <label>:92:                                     ; preds = %19
  ret void

; <label>:93:                                     ; preds = %19
  %94 = load i64*, i64** %5, align 8
  %95 = load i64*, i64** %5, align 8
  %96 = getelementptr inbounds i64, i64* %95, i64 16
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %94, i64* %96)
  %97 = load i64*, i64** %5, align 8
  %98 = getelementptr inbounds i64, i64* %97, i64 16
  %99 = load i64*, i64** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %98, i64* %99)
  store i32 1511927072, i32* %18
  br label %100

; <label>:100:                                    ; preds = %93, %89, %88, %54, %26, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.109
  %7 = load i32, i32* @y.110
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %5
  %14 = icmp slt i32 %7, 10
  store i1 %14, i1* %4
  %15 = alloca i32
  store i32 -843326604, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %79
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -843326604, label %19
    i32 -616578361, label %39
    i32 1163453794, label %66
    i32 -672048542, label %67
  ]

; <label>:18:                                     ; preds = %16
  br label %79

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -616578361, i32 -672048542
  store i32 %38, i32* %15
  br label %79

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %41 = alloca i64*, align 8
  %42 = alloca i64*, align 8
  %43 = alloca i64*, align 8
  %44 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %41, align 8
  store i64* %1, i64** %42, align 8
  store i64* %2, i64** %43, align 8
  %46 = load i64*, i64** %41, align 8
  %47 = load i64*, i64** %42, align 8
  %48 = load i64*, i64** %43, align 8
  call void @_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %46, i64* %47, i64* %48)
  %49 = load i64*, i64** %41, align 8
  %50 = load i64*, i64** %42, align 8
  call void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %49, i64* %50)
  %51 = load i32, i32* @x.109
  %52 = load i32, i32* @y.110
  %53 = add i32 %51, 2036446594
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 2036446594
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 1163453794, i32 -672048542
  store i32 %65, i32* %15
  br label %79

; <label>:66:                                     ; preds = %16
  ret void

; <label>:67:                                     ; preds = %16
  %68 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %69 = alloca i64*, align 8
  %70 = alloca i64*, align 8
  %71 = alloca i64*, align 8
  %72 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %73 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %69, align 8
  store i64* %1, i64** %70, align 8
  store i64* %2, i64** %71, align 8
  %74 = load i64*, i64** %69, align 8
  %75 = load i64*, i64** %70, align 8
  %76 = load i64*, i64** %71, align 8
  call void @_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %74, i64* %75, i64* %76)
  %77 = load i64*, i64** %69, align 8
  %78 = load i64*, i64** %70, align 8
  call void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %77, i64* %78)
  store i32 -616578361, i32* %15
  br label %79

; <label>:79:                                     ; preds = %67, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.111
  %7 = load i32, i32* @y.112
  %8 = add i32 %6, 1227201271
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1227201271
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 670891367, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %174
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 670891367, label %20
    i32 -1855095067, label %40
    i32 2020811005, label %84
    i32 1421742411, label %86
  ]

; <label>:19:                                     ; preds = %17
  br label %174

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -1855095067, i32 1421742411
  store i32 %39, i32* %16
  br label %174

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %42 = alloca i64*, align 8
  %43 = alloca i64*, align 8
  %44 = alloca i64*, align 8
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %42, align 8
  store i64* %1, i64** %43, align 8
  %47 = load i64*, i64** %42, align 8
  %48 = load i64*, i64** %43, align 8
  %49 = load i64*, i64** %42, align 8
  %50 = ptrtoint i64* %48 to i64
  %51 = ptrtoint i64* %49 to i64
  %52 = add i64 %50, 4456069610011147650
  %53 = sub i64 %52, %51
  %54 = sub i64 %53, 4456069610011147650
  %55 = sub i64 %50, %51
  %56 = sdiv exact i64 %54, 8
  %57 = sdiv i64 %56, 2
  %58 = getelementptr inbounds i64, i64* %47, i64 %57
  store i64* %58, i64** %44, align 8
  %59 = load i64*, i64** %42, align 8
  %60 = load i64*, i64** %42, align 8
  %61 = getelementptr inbounds i64, i64* %60, i64 1
  %62 = load i64*, i64** %44, align 8
  %63 = load i64*, i64** %43, align 8
  %64 = getelementptr inbounds i64, i64* %63, i64 -1
  call void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i64* %59, i64* %61, i64* %62, i64* %64)
  %65 = load i64*, i64** %42, align 8
  %66 = getelementptr inbounds i64, i64* %65, i64 1
  %67 = load i64*, i64** %43, align 8
  %68 = load i64*, i64** %42, align 8
  %69 = call i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64* %66, i64* %67, i64* %68)
  store i64* %69, i64** %3
  %70 = load i32, i32* @x.111
  %71 = load i32, i32* @y.112
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 2020811005, i32 1421742411
  store i32 %83, i32* %16
  br label %174

; <label>:84:                                     ; preds = %17
  %85 = load volatile i64*, i64** %3
  ret i64* %85

; <label>:86:                                     ; preds = %17
  %87 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %88 = alloca i64*, align 8
  %89 = alloca i64*, align 8
  %90 = alloca i64*, align 8
  %91 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %92 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %88, align 8
  store i64* %1, i64** %89, align 8
  %93 = load i64*, i64** %88, align 8
  %94 = load i64*, i64** %89, align 8
  %95 = load i64*, i64** %88, align 8
  %96 = ptrtoint i64* %94 to i64
  %97 = ptrtoint i64* %95 to i64
  %98 = shl i64 %96, %97
  %99 = sub i64 %96, 6399130525087103573
  %100 = sub i64 %99, %97
  %101 = add i64 %100, 6399130525087103573
  %102 = sub i64 %96, %97
  %103 = mul i64 %101, %97
  %104 = shl i64 %96, %97
  %105 = sub i64 0, %97
  %106 = add i64 %96, %105
  %107 = sub i64 %96, %97
  %108 = mul i64 %106, %97
  %109 = sub i64 0, -488788714982219989
  %110 = sub i64 %109, %96
  %111 = add i64 %110, -488788714982219989
  %112 = sub i64 0, %96
  %113 = sub i64 %111, -7757050242673783194
  %114 = add i64 %113, %97
  %115 = add i64 %114, -7757050242673783194
  %116 = add i64 %111, %97
  %117 = sub i64 %96, -2923779540052723090
  %118 = sub i64 %117, %97
  %119 = add i64 %118, -2923779540052723090
  %120 = sub i64 %96, %97
  %121 = sub i64 %119, 8983053543723493549
  %122 = sub i64 %121, 8
  %123 = add i64 %122, 8983053543723493549
  %124 = sub i64 %119, 8
  %125 = mul i64 %123, 8
  %126 = sdiv exact i64 %119, 8
  %127 = sub i64 0, -2563714374864927312
  %128 = sub i64 %127, %126
  %129 = add i64 %128, -2563714374864927312
  %130 = sub i64 0, %126
  %131 = sub i64 %129, 8472811021256800671
  %132 = add i64 %131, 2
  %133 = add i64 %132, 8472811021256800671
  %134 = add i64 %129, 2
  %135 = sub i64 %126, 6972414858379754441
  %136 = sub i64 %135, 2
  %137 = add i64 %136, 6972414858379754441
  %138 = sub i64 %126, 2
  %139 = mul i64 %137, 2
  %140 = add i64 0, -3680649735080616511
  %141 = sub i64 %140, %126
  %142 = sub i64 %141, -3680649735080616511
  %143 = sub i64 0, %126
  %144 = sub i64 0, 2
  %145 = sub i64 %142, %144
  %146 = add i64 %142, 2
  %147 = sub i64 %126, -4451824942958297777
  %148 = sub i64 %147, 2
  %149 = add i64 %148, -4451824942958297777
  %150 = sub i64 %126, 2
  %151 = mul i64 %149, 2
  %152 = add i64 0, 7380110673567989252
  %153 = sub i64 %152, %126
  %154 = sub i64 %153, 7380110673567989252
  %155 = sub i64 0, %126
  %156 = add i64 %154, 315406257857796830
  %157 = add i64 %156, 2
  %158 = sub i64 %157, 315406257857796830
  %159 = add i64 %154, 2
  %160 = shl i64 %126, 2
  %161 = sdiv i64 %126, 2
  %162 = getelementptr inbounds i64, i64* %93, i64 %161
  store i64* %162, i64** %90, align 8
  %163 = load i64*, i64** %88, align 8
  %164 = load i64*, i64** %88, align 8
  %165 = getelementptr inbounds i64, i64* %164, i64 1
  %166 = load i64*, i64** %90, align 8
  %167 = load i64*, i64** %89, align 8
  %168 = getelementptr inbounds i64, i64* %167, i64 -1
  call void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i64* %163, i64* %165, i64* %166, i64* %168)
  %169 = load i64*, i64** %88, align 8
  %170 = getelementptr inbounds i64, i64* %169, i64 1
  %171 = load i64*, i64** %89, align 8
  %172 = load i64*, i64** %88, align 8
  %173 = call i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64* %170, i64* %171, i64* %172)
  store i32 -1855095067, i32* %16
  br label %174

; <label>:174:                                    ; preds = %86, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca i64*, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  store i64* %2, i64** %8, align 8
  %12 = load i64*, i64** %6, align 8
  %13 = load i64*, i64** %7, align 8
  call void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %12, i64* %13)
  %14 = load i64*, i64** %7, align 8
  store i64* %14, i64** %10, align 8
  %15 = alloca i32
  store i32 885784596, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %190
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 885784596, label %19
    i32 661572159, label %47
    i32 473479614, label %66
    i32 -1325743694, label %69
    i32 -596094634, label %74
    i32 -1238426164, label %78
    i32 -1040192479, label %79
    i32 -1865595345, label %107
    i32 -1485926882, label %136
    i32 644662920, label %137
    i32 423057511, label %165
    i32 -336221761, label %181
    i32 241022889, label %182
    i32 1890590007, label %186
    i32 511118727, label %189
  ]

; <label>:18:                                     ; preds = %16
  br label %190

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* @x.113
  %21 = load i32, i32* @y.114
  %22 = add i32 %20, 673043390
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 673043390
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 661572159, i32 241022889
  store i32 %46, i32* %15
  br label %190

; <label>:47:                                     ; preds = %16
  %48 = load i64*, i64** %10, align 8
  %49 = load i64*, i64** %8, align 8
  %50 = icmp ult i64* %48, %49
  store i1 %50, i1* %4
  %51 = load i32, i32* @x.113
  %52 = load i32, i32* @y.114
  %53 = sub i32 %51, 1630547642
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 1630547642
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 473479614, i32 241022889
  store i32 %65, i32* %15
  br label %190

; <label>:66:                                     ; preds = %16
  %67 = load volatile i1, i1* %4
  %68 = select i1 %67, i32 -1325743694, i32 644662920
  store i32 %68, i32* %15
  br label %190

; <label>:69:                                     ; preds = %16
  %70 = load i64*, i64** %10, align 8
  %71 = load i64*, i64** %6, align 8
  %72 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i64* %70, i64* %71)
  %73 = select i1 %72, i32 -596094634, i32 -1238426164
  store i32 %73, i32* %15
  br label %190

; <label>:74:                                     ; preds = %16
  %75 = load i64*, i64** %6, align 8
  %76 = load i64*, i64** %7, align 8
  %77 = load i64*, i64** %10, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %75, i64* %76, i64* %77)
  store i32 -1238426164, i32* %15
  br label %190

; <label>:78:                                     ; preds = %16
  store i32 -1040192479, i32* %15
  br label %190

; <label>:79:                                     ; preds = %16
  %80 = load i32, i32* @x.113
  %81 = load i32, i32* @y.114
  %82 = sub i32 %80, -1662900030
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -1662900030
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -1865595345, i32 1890590007
  store i32 %106, i32* %15
  br label %190

; <label>:107:                                    ; preds = %16
  %108 = load i64*, i64** %10, align 8
  %109 = getelementptr inbounds i64, i64* %108, i32 1
  store i64* %109, i64** %10, align 8
  %110 = load i32, i32* @x.113
  %111 = load i32, i32* @y.114
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -1485926882, i32 1890590007
  store i32 %135, i32* %15
  br label %190

; <label>:136:                                    ; preds = %16
  store i32 885784596, i32* %15
  br label %190

; <label>:137:                                    ; preds = %16
  %138 = load i32, i32* @x.113
  %139 = load i32, i32* @y.114
  %140 = add i32 %138, -1789317658
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -1789317658
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 423057511, i32 511118727
  store i32 %164, i32* %15
  br label %190

; <label>:165:                                    ; preds = %16
  %166 = load i32, i32* @x.113
  %167 = load i32, i32* @y.114
  %168 = sub i32 %166, -2144701153
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -2144701153
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -336221761, i32 511118727
  store i32 %180, i32* %15
  br label %190

; <label>:181:                                    ; preds = %16
  ret void

; <label>:182:                                    ; preds = %16
  %183 = load i64*, i64** %10, align 8
  %184 = load i64*, i64** %8, align 8
  %185 = icmp ult i64* %183, %184
  store i32 661572159, i32* %15
  br label %190

; <label>:186:                                    ; preds = %16
  %187 = load i64*, i64** %10, align 8
  %188 = getelementptr inbounds i64, i64* %187, i32 1
  store i64* %188, i64** %10, align 8
  store i32 -1865595345, i32* %15
  br label %190

; <label>:189:                                    ; preds = %16
  store i32 423057511, i32* %15
  br label %190

; <label>:190:                                    ; preds = %189, %186, %182, %165, %137, %136, %107, %79, %78, %74, %69, %66, %47, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  %8 = alloca i32
  store i32 -763033608, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %158
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -763033608, label %12
    i32 781432405, label %40
    i32 185346588, label %76
    i32 -380890469, label %79
    i32 -901025675, label %85
    i32 2030682749, label %86
  ]

; <label>:11:                                     ; preds = %9
  br label %158

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.115
  %14 = load i32, i32* @y.116
  %15 = sub i32 %13, 2105282661
  %16 = sub i32 %15, 1
  %17 = add i32 %16, 2105282661
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
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
  %39 = select i1 %37, i32 781432405, i32 2030682749
  store i32 %39, i32* %8
  br label %158

; <label>:40:                                     ; preds = %9
  %41 = load i64*, i64** %6, align 8
  %42 = load i64*, i64** %5, align 8
  %43 = ptrtoint i64* %41 to i64
  %44 = ptrtoint i64* %42 to i64
  %45 = sub i64 0, %44
  %46 = add i64 %43, %45
  %47 = sub i64 %43, %44
  %48 = sdiv exact i64 %46, 8
  %49 = icmp sgt i64 %48, 1
  store i1 %49, i1* %3
  %50 = load i32, i32* @x.115
  %51 = load i32, i32* @y.116
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 185346588, i32 2030682749
  store i32 %75, i32* %8
  br label %158

; <label>:76:                                     ; preds = %9
  %77 = load volatile i1, i1* %3
  %78 = select i1 %77, i32 -380890469, i32 -901025675
  store i32 %78, i32* %8
  br label %158

; <label>:79:                                     ; preds = %9
  %80 = load i64*, i64** %6, align 8
  %81 = getelementptr inbounds i64, i64* %80, i32 -1
  store i64* %81, i64** %6, align 8
  %82 = load i64*, i64** %5, align 8
  %83 = load i64*, i64** %6, align 8
  %84 = load i64*, i64** %6, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %82, i64* %83, i64* %84)
  store i32 -763033608, i32* %8
  br label %158

; <label>:85:                                     ; preds = %9
  ret void

; <label>:86:                                     ; preds = %9
  %87 = load i64*, i64** %6, align 8
  %88 = load i64*, i64** %5, align 8
  %89 = ptrtoint i64* %87 to i64
  %90 = ptrtoint i64* %88 to i64
  %91 = sub i64 %89, 5019614911825422923
  %92 = sub i64 %91, %90
  %93 = add i64 %92, 5019614911825422923
  %94 = sub i64 %89, %90
  %95 = mul i64 %93, %90
  %96 = shl i64 %89, %90
  %97 = shl i64 %89, %90
  %98 = sub i64 %89, -8352626981849321728
  %99 = sub i64 %98, %90
  %100 = add i64 %99, -8352626981849321728
  %101 = sub i64 %89, %90
  %102 = mul i64 %100, %90
  %103 = sub i64 0, %89
  %104 = add i64 0, %103
  %105 = sub i64 0, %89
  %106 = add i64 %104, 3291439454019263379
  %107 = add i64 %106, %90
  %108 = sub i64 %107, 3291439454019263379
  %109 = add i64 %104, %90
  %110 = add i64 %89, 2033162285882670444
  %111 = sub i64 %110, %90
  %112 = sub i64 %111, 2033162285882670444
  %113 = sub i64 %89, %90
  %114 = shl i64 %112, 8
  %115 = add i64 0, 1855050067261136124
  %116 = sub i64 %115, %112
  %117 = sub i64 %116, 1855050067261136124
  %118 = sub i64 0, %112
  %119 = sub i64 0, %117
  %120 = sub i64 0, 8
  %121 = add i64 %119, %120
  %122 = sub i64 0, %121
  %123 = add i64 %117, 8
  %124 = shl i64 %112, 8
  %125 = sub i64 0, 4539130569245369133
  %126 = sub i64 %125, %112
  %127 = add i64 %126, 4539130569245369133
  %128 = sub i64 0, %112
  %129 = add i64 %127, 8741505584672900016
  %130 = add i64 %129, 8
  %131 = sub i64 %130, 8741505584672900016
  %132 = add i64 %127, 8
  %133 = add i64 %112, -6635517029244888250
  %134 = sub i64 %133, 8
  %135 = sub i64 %134, -6635517029244888250
  %136 = sub i64 %112, 8
  %137 = mul i64 %135, 8
  %138 = sub i64 0, -5581774029945628188
  %139 = sub i64 %138, %112
  %140 = add i64 %139, -5581774029945628188
  %141 = sub i64 0, %112
  %142 = add i64 %140, -738285569753611538
  %143 = add i64 %142, 8
  %144 = sub i64 %143, -738285569753611538
  %145 = add i64 %140, 8
  %146 = add i64 %112, -4488255326454782348
  %147 = sub i64 %146, 8
  %148 = sub i64 %147, -4488255326454782348
  %149 = sub i64 %112, 8
  %150 = mul i64 %148, 8
  %151 = sub i64 %112, 3991363078989085658
  %152 = sub i64 %151, 8
  %153 = add i64 %152, 3991363078989085658
  %154 = sub i64 %112, 8
  %155 = mul i64 %153, 8
  %156 = sdiv exact i64 %112, 8
  %157 = icmp sgt i64 %156, 1
  store i32 781432405, i32* %8
  br label %158

; <label>:158:                                    ; preds = %86, %79, %76, %40, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64**
  %8 = alloca i64**
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.117
  %12 = load i32, i32* @y.118
  %13 = sub i32 %11, 1950811605
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 1950811605
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 1119895402, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %443
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1119895402, label %25
    i32 -1355094221, label %33
    i32 -1169468567, label %69
    i32 -695447266, label %72
    i32 -1364676961, label %73
    i32 1838618783, label %89
    i32 1866507238, label %137
    i32 1953578348, label %138
    i32 2022806687, label %160
    i32 -1107099367, label %161
    i32 -1139428232, label %188
    i32 2096277350, label %223
    i32 1522875428, label %224
    i32 -1764626004, label %252
    i32 -1228701727, label %280
    i32 -920940808, label %281
    i32 -765952488, label %318
    i32 2127133156, label %418
    i32 1045917059, label %442
  ]

; <label>:24:                                     ; preds = %22
  br label %443

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1355094221, i32 -920940808
  store i32 %32, i32* %21
  br label %443

; <label>:33:                                     ; preds = %22
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %35 = alloca i64*, align 8
  store i64** %35, i64*** %8
  %36 = alloca i64*, align 8
  store i64** %36, i64*** %7
  %37 = alloca i64, align 8
  store i64* %37, i64** %6
  %38 = alloca i64, align 8
  store i64* %38, i64** %5
  %39 = alloca i64, align 8
  store i64* %39, i64** %4
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %41 = load volatile i64**, i64*** %8
  store i64* %0, i64** %41, align 8
  %42 = load volatile i64**, i64*** %7
  store i64* %1, i64** %42, align 8
  %43 = load volatile i64**, i64*** %7
  %44 = load i64*, i64** %43, align 8
  %45 = load volatile i64**, i64*** %8
  %46 = load i64*, i64** %45, align 8
  %47 = ptrtoint i64* %44 to i64
  %48 = ptrtoint i64* %46 to i64
  %49 = sub i64 %47, -4112144902317656471
  %50 = sub i64 %49, %48
  %51 = add i64 %50, -4112144902317656471
  %52 = sub i64 %47, %48
  %53 = sdiv exact i64 %51, 8
  %54 = icmp slt i64 %53, 2
  store i1 %54, i1* %3
  %55 = load i32, i32* @x.117
  %56 = load i32, i32* @y.118
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
  %68 = select i1 %66, i32 -1169468567, i32 -920940808
  store i32 %68, i32* %21
  br label %443

; <label>:69:                                     ; preds = %22
  %70 = load volatile i1, i1* %3
  %71 = select i1 %70, i32 -695447266, i32 -1364676961
  store i32 %71, i32* %21
  br label %443

; <label>:72:                                     ; preds = %22
  store i32 1522875428, i32* %21
  br label %443

; <label>:73:                                     ; preds = %22
  %74 = load i32, i32* @x.117
  %75 = load i32, i32* @y.118
  %76 = sub i32 %74, 1186628507
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 1186628507
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 1838618783, i32 -765952488
  store i32 %88, i32* %21
  br label %443

; <label>:89:                                     ; preds = %22
  %90 = load volatile i64**, i64*** %7
  %91 = load i64*, i64** %90, align 8
  %92 = load volatile i64**, i64*** %8
  %93 = load i64*, i64** %92, align 8
  %94 = ptrtoint i64* %91 to i64
  %95 = ptrtoint i64* %93 to i64
  %96 = add i64 %94, 9025133245292059937
  %97 = sub i64 %96, %95
  %98 = sub i64 %97, 9025133245292059937
  %99 = sub i64 %94, %95
  %100 = sdiv exact i64 %98, 8
  %101 = load volatile i64*, i64** %6
  store i64 %100, i64* %101, align 8
  %102 = load volatile i64*, i64** %6
  %103 = load i64, i64* %102, align 8
  %104 = add i64 %103, 2578441319580402921
  %105 = sub i64 %104, 2
  %106 = sub i64 %105, 2578441319580402921
  %107 = sub nsw i64 %103, 2
  %108 = sdiv i64 %106, 2
  %109 = load volatile i64*, i64** %5
  store i64 %108, i64* %109, align 8
  %110 = load i32, i32* @x.117
  %111 = load i32, i32* @y.118
  %112 = sub i32 %110, -17706050
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -17706050
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 1866507238, i32 -765952488
  store i32 %136, i32* %21
  br label %443

; <label>:137:                                    ; preds = %22
  store i32 1953578348, i32* %21
  br label %443

; <label>:138:                                    ; preds = %22
  %139 = load volatile i64**, i64*** %8
  %140 = load i64*, i64** %139, align 8
  %141 = load volatile i64*, i64** %5
  %142 = load i64, i64* %141, align 8
  %143 = getelementptr inbounds i64, i64* %140, i64 %142
  %144 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %143) #3
  %145 = load i64, i64* %144, align 8
  %146 = load volatile i64*, i64** %4
  store i64 %145, i64* %146, align 8
  %147 = load volatile i64**, i64*** %8
  %148 = load i64*, i64** %147, align 8
  %149 = load volatile i64*, i64** %5
  %150 = load i64, i64* %149, align 8
  %151 = load volatile i64*, i64** %6
  %152 = load i64, i64* %151, align 8
  %153 = load volatile i64*, i64** %4
  %154 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %153) #3
  %155 = load i64, i64* %154, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %148, i64 %150, i64 %152, i64 %155)
  %156 = load volatile i64*, i64** %5
  %157 = load i64, i64* %156, align 8
  %158 = icmp eq i64 %157, 0
  %159 = select i1 %158, i32 2022806687, i32 -1107099367
  store i32 %159, i32* %21
  br label %443

; <label>:160:                                    ; preds = %22
  store i32 1522875428, i32* %21
  br label %443

; <label>:161:                                    ; preds = %22
  %162 = load i32, i32* @x.117
  %163 = load i32, i32* @y.118
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -1139428232, i32 2127133156
  store i32 %187, i32* %21
  br label %443

; <label>:188:                                    ; preds = %22
  %189 = load volatile i64*, i64** %5
  %190 = load i64, i64* %189, align 8
  %191 = sub i64 %190, -8956620084594043924
  %192 = add i64 %191, -1
  %193 = add i64 %192, -8956620084594043924
  %194 = add nsw i64 %190, -1
  %195 = load volatile i64*, i64** %5
  store i64 %193, i64* %195, align 8
  %196 = load i32, i32* @x.117
  %197 = load i32, i32* @y.118
  %198 = sub i32 %196, -1392798043
  %199 = sub i32 %198, 1
  %200 = add i32 %199, -1392798043
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 2096277350, i32 2127133156
  store i32 %222, i32* %21
  br label %443

; <label>:223:                                    ; preds = %22
  store i32 1953578348, i32* %21
  br label %443

; <label>:224:                                    ; preds = %22
  %225 = load i32, i32* @x.117
  %226 = load i32, i32* @y.118
  %227 = add i32 %225, -1664235306
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, -1664235306
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 false, true
  %238 = and i1 %235, false
  %239 = and i1 %233, %237
  %240 = and i1 %236, false
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 false, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 -1764626004, i32 1045917059
  store i32 %251, i32* %21
  br label %443

; <label>:252:                                    ; preds = %22
  %253 = load i32, i32* @x.117
  %254 = load i32, i32* @y.118
  %255 = sub i32 %253, 1388659033
  %256 = sub i32 %255, 1
  %257 = add i32 %256, 1388659033
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
  %279 = select i1 %277, i32 -1228701727, i32 1045917059
  store i32 %279, i32* %21
  br label %443

; <label>:280:                                    ; preds = %22
  ret void

; <label>:281:                                    ; preds = %22
  %282 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %283 = alloca i64*, align 8
  %284 = alloca i64*, align 8
  %285 = alloca i64, align 8
  %286 = alloca i64, align 8
  %287 = alloca i64, align 8
  %288 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %283, align 8
  store i64* %1, i64** %284, align 8
  %289 = load i64*, i64** %284, align 8
  %290 = load i64*, i64** %283, align 8
  %291 = ptrtoint i64* %289 to i64
  %292 = ptrtoint i64* %290 to i64
  %293 = shl i64 %291, %292
  %294 = sub i64 %291, 779249171836018911
  %295 = sub i64 %294, %292
  %296 = add i64 %295, 779249171836018911
  %297 = sub i64 %291, %292
  %298 = mul i64 %296, %292
  %299 = add i64 %291, 3165986883045669536
  %300 = sub i64 %299, %292
  %301 = sub i64 %300, 3165986883045669536
  %302 = sub i64 %291, %292
  %303 = mul i64 %301, %292
  %304 = sub i64 %291, -4180443286372955707
  %305 = sub i64 %304, %292
  %306 = add i64 %305, -4180443286372955707
  %307 = sub i64 %291, %292
  %308 = sub i64 0, %306
  %309 = add i64 0, %308
  %310 = sub i64 0, %306
  %311 = add i64 %309, 2697824237547393581
  %312 = add i64 %311, 8
  %313 = sub i64 %312, 2697824237547393581
  %314 = add i64 %309, 8
  %315 = shl i64 %306, 8
  %316 = sdiv exact i64 %306, 8
  %317 = icmp slt i64 %316, 2
  store i32 -1355094221, i32* %21
  br label %443

; <label>:318:                                    ; preds = %22
  %319 = load volatile i64**, i64*** %7
  %320 = load i64*, i64** %319, align 8
  %321 = load volatile i64**, i64*** %8
  %322 = load i64*, i64** %321, align 8
  %323 = ptrtoint i64* %320 to i64
  %324 = ptrtoint i64* %322 to i64
  %325 = sub i64 0, %324
  %326 = add i64 %323, %325
  %327 = sub i64 %323, %324
  %328 = mul i64 %326, %324
  %329 = shl i64 %323, %324
  %330 = shl i64 %323, %324
  %331 = sub i64 %323, -3003224878337734474
  %332 = sub i64 %331, %324
  %333 = add i64 %332, -3003224878337734474
  %334 = sub i64 %323, %324
  %335 = shl i64 %333, 8
  %336 = add i64 0, -5733538701532696212
  %337 = sub i64 %336, %333
  %338 = sub i64 %337, -5733538701532696212
  %339 = sub i64 0, %333
  %340 = add i64 %338, 4839436442922883944
  %341 = add i64 %340, 8
  %342 = sub i64 %341, 4839436442922883944
  %343 = add i64 %338, 8
  %344 = sdiv exact i64 %333, 8
  %345 = load volatile i64*, i64** %6
  store i64 %344, i64* %345, align 8
  %346 = load volatile i64*, i64** %6
  %347 = load i64, i64* %346, align 8
  %348 = sub i64 0, -828266091042323230
  %349 = sub i64 %348, %347
  %350 = add i64 %349, -828266091042323230
  %351 = sub i64 0, %347
  %352 = sub i64 0, %350
  %353 = sub i64 0, 2
  %354 = add i64 %352, %353
  %355 = sub i64 0, %354
  %356 = add i64 %350, 2
  %357 = sub i64 0, -5546569183853894597
  %358 = sub i64 %357, %347
  %359 = add i64 %358, -5546569183853894597
  %360 = sub i64 0, %347
  %361 = sub i64 0, 2
  %362 = sub i64 %359, %361
  %363 = add i64 %359, 2
  %364 = sub i64 0, 2269119541028370019
  %365 = sub i64 %364, %347
  %366 = add i64 %365, 2269119541028370019
  %367 = sub i64 0, %347
  %368 = sub i64 %366, 2960279796673068850
  %369 = add i64 %368, 2
  %370 = add i64 %369, 2960279796673068850
  %371 = add i64 %366, 2
  %372 = shl i64 %347, 2
  %373 = sub i64 0, 2
  %374 = add i64 %347, %373
  %375 = sub nsw i64 %347, 2
  %376 = shl i64 %374, 2
  %377 = sub i64 0, 9125226043474932539
  %378 = sub i64 %377, %374
  %379 = add i64 %378, 9125226043474932539
  %380 = sub i64 0, %374
  %381 = add i64 %379, 3283249074081866553
  %382 = add i64 %381, 2
  %383 = sub i64 %382, 3283249074081866553
  %384 = add i64 %379, 2
  %385 = shl i64 %374, 2
  %386 = sub i64 0, 2194256589670495567
  %387 = sub i64 %386, %374
  %388 = add i64 %387, 2194256589670495567
  %389 = sub i64 0, %374
  %390 = sub i64 0, %388
  %391 = sub i64 0, 2
  %392 = add i64 %390, %391
  %393 = sub i64 0, %392
  %394 = add i64 %388, 2
  %395 = sub i64 0, 382654449032579752
  %396 = sub i64 %395, %374
  %397 = add i64 %396, 382654449032579752
  %398 = sub i64 0, %374
  %399 = add i64 %397, 3492149007990723199
  %400 = add i64 %399, 2
  %401 = sub i64 %400, 3492149007990723199
  %402 = add i64 %397, 2
  %403 = sub i64 0, %374
  %404 = add i64 0, %403
  %405 = sub i64 0, %374
  %406 = sub i64 0, %404
  %407 = sub i64 0, 2
  %408 = add i64 %406, %407
  %409 = sub i64 0, %408
  %410 = add i64 %404, 2
  %411 = add i64 %374, -2048866309329451791
  %412 = sub i64 %411, 2
  %413 = sub i64 %412, -2048866309329451791
  %414 = sub i64 %374, 2
  %415 = mul i64 %413, 2
  %416 = sdiv i64 %374, 2
  %417 = load volatile i64*, i64** %5
  store i64 %416, i64* %417, align 8
  store i32 1838618783, i32* %21
  br label %443

; <label>:418:                                    ; preds = %22
  %419 = load volatile i64*, i64** %5
  %420 = load i64, i64* %419, align 8
  %421 = sub i64 0, -3389031191265778998
  %422 = sub i64 %421, %420
  %423 = add i64 %422, -3389031191265778998
  %424 = sub i64 0, %420
  %425 = sub i64 %423, -8171486717091335824
  %426 = add i64 %425, -1
  %427 = add i64 %426, -8171486717091335824
  %428 = add i64 %423, -1
  %429 = sub i64 0, -8989013227986170313
  %430 = sub i64 %429, %420
  %431 = add i64 %430, -8989013227986170313
  %432 = sub i64 0, %420
  %433 = add i64 %431, 3085758163301693655
  %434 = add i64 %433, -1
  %435 = sub i64 %434, 3085758163301693655
  %436 = add i64 %431, -1
  %437 = shl i64 %420, -1
  %438 = sub i64 0, -1
  %439 = sub i64 %420, %438
  %440 = add nsw i64 %420, -1
  %441 = load volatile i64*, i64** %5
  store i64 %439, i64* %441, align 8
  store i32 -1139428232, i32* %21
  br label %443

; <label>:442:                                    ; preds = %22
  store i32 -1764626004, i32* %21
  br label %443

; <label>:443:                                    ; preds = %442, %418, %318, %281, %252, %224, %223, %188, %161, %160, %138, %137, %89, %73, %72, %69, %33, %25, %24
  br label %22
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
  %22 = add i64 %20, 4295768576346187088
  %23 = sub i64 %22, %21
  %24 = sub i64 %23, 4295768576346187088
  %25 = sub i64 %20, %21
  %26 = sdiv exact i64 %24, 8
  %27 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %8) #3
  %28 = load i64, i64* %27, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %17, i64 0, i64 %26, i64 %28)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64*, i64, i64, i64) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca i64*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store i64* %0, i64** %8, align 8
  store i64 %1, i64* %9, align 8
  store i64 %2, i64* %10, align 8
  store i64 %3, i64* %11, align 8
  %17 = load i64, i64* %9, align 8
  store i64 %17, i64* %12, align 8
  %18 = load i64, i64* %9, align 8
  store i64 %18, i64* %13, align 8
  %19 = alloca i32
  store i32 805276838, i32* %19
  br label %20

; <label>:20:                                     ; preds = %4, %454
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 805276838, label %23
    i32 1997359467, label %33
    i32 -893567046, label %48
    i32 -1151370519, label %92
    i32 -347537525, label %95
    i32 -396100644, label %101
    i32 -2064915900, label %111
    i32 2007960690, label %119
    i32 335918320, label %147
    i32 1013632763, label %183
    i32 807405101, label %186
    i32 -143285153, label %201
    i32 577460517, label %238
    i32 -1603347752, label %239
    i32 395083800, label %245
    i32 176889919, label %302
    i32 -906103489, label %355
  ]

; <label>:22:                                     ; preds = %20
  br label %454

; <label>:23:                                     ; preds = %20
  %24 = load i64, i64* %13, align 8
  %25 = load i64, i64* %10, align 8
  %26 = sub i64 %25, 2685683776707578679
  %27 = sub i64 %26, 1
  %28 = add i64 %27, 2685683776707578679
  %29 = sub nsw i64 %25, 1
  %30 = sdiv i64 %28, 2
  %31 = icmp slt i64 %24, %30
  %32 = select i1 %31, i32 1997359467, i32 -2064915900
  store i32 %32, i32* %19
  br label %454

; <label>:33:                                     ; preds = %20
  %34 = load i32, i32* @x.123
  %35 = load i32, i32* @y.124
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -893567046, i32 395083800
  store i32 %47, i32* %19
  br label %454

; <label>:48:                                     ; preds = %20
  %49 = load i64, i64* %13, align 8
  %50 = add i64 %49, -6310834987111207744
  %51 = add i64 %50, 1
  %52 = sub i64 %51, -6310834987111207744
  %53 = add nsw i64 %49, 1
  %54 = mul nsw i64 2, %52
  store i64 %54, i64* %13, align 8
  %55 = load i64*, i64** %8, align 8
  %56 = load i64, i64* %13, align 8
  %57 = getelementptr inbounds i64, i64* %55, i64 %56
  %58 = load i64*, i64** %8, align 8
  %59 = load i64, i64* %13, align 8
  %60 = sub i64 0, 1
  %61 = add i64 %59, %60
  %62 = sub nsw i64 %59, 1
  %63 = getelementptr inbounds i64, i64* %58, i64 %61
  %64 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i64* %57, i64* %63)
  store i1 %64, i1* %6
  %65 = load i32, i32* @x.123
  %66 = load i32, i32* @y.124
  %67 = add i32 %65, -176560969
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -176560969
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -1151370519, i32 395083800
  store i32 %91, i32* %19
  br label %454

; <label>:92:                                     ; preds = %20
  %93 = load volatile i1, i1* %6
  %94 = select i1 %93, i32 -347537525, i32 -396100644
  store i32 %94, i32* %19
  br label %454

; <label>:95:                                     ; preds = %20
  %96 = load i64, i64* %13, align 8
  %97 = sub i64 %96, -4809356723304157115
  %98 = add i64 %97, -1
  %99 = add i64 %98, -4809356723304157115
  %100 = add nsw i64 %96, -1
  store i64 %99, i64* %13, align 8
  store i32 -396100644, i32* %19
  br label %454

; <label>:101:                                    ; preds = %20
  %102 = load i64*, i64** %8, align 8
  %103 = load i64, i64* %13, align 8
  %104 = getelementptr inbounds i64, i64* %102, i64 %103
  %105 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %104) #3
  %106 = load i64, i64* %105, align 8
  %107 = load i64*, i64** %8, align 8
  %108 = load i64, i64* %9, align 8
  %109 = getelementptr inbounds i64, i64* %107, i64 %108
  store i64 %106, i64* %109, align 8
  %110 = load i64, i64* %13, align 8
  store i64 %110, i64* %9, align 8
  store i32 805276838, i32* %19
  br label %454

; <label>:111:                                    ; preds = %20
  %112 = load i64, i64* %10, align 8
  %113 = xor i64 1, -1
  %114 = xor i64 %112, %113
  %115 = and i64 %114, %112
  %116 = and i64 %112, 1
  %117 = icmp eq i64 %115, 0
  %118 = select i1 %117, i32 2007960690, i32 -1603347752
  store i32 %118, i32* %19
  br label %454

; <label>:119:                                    ; preds = %20
  %120 = load i32, i32* @x.123
  %121 = load i32, i32* @y.124
  %122 = sub i32 %120, -1717100371
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -1717100371
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
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
  %146 = select i1 %144, i32 335918320, i32 176889919
  store i32 %146, i32* %19
  br label %454

; <label>:147:                                    ; preds = %20
  %148 = load i64, i64* %13, align 8
  %149 = load i64, i64* %10, align 8
  %150 = add i64 %149, 3982009197275391267
  %151 = sub i64 %150, 2
  %152 = sub i64 %151, 3982009197275391267
  %153 = sub nsw i64 %149, 2
  %154 = sdiv i64 %152, 2
  %155 = icmp eq i64 %148, %154
  store i1 %155, i1* %5
  %156 = load i32, i32* @x.123
  %157 = load i32, i32* @y.124
  %158 = add i32 %156, 1559694455
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 1559694455
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 1013632763, i32 176889919
  store i32 %182, i32* %19
  br label %454

; <label>:183:                                    ; preds = %20
  %184 = load volatile i1, i1* %5
  %185 = select i1 %184, i32 807405101, i32 -1603347752
  store i32 %185, i32* %19
  br label %454

; <label>:186:                                    ; preds = %20
  %187 = load i32, i32* @x.123
  %188 = load i32, i32* @y.124
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -143285153, i32 -906103489
  store i32 %200, i32* %19
  br label %454

; <label>:201:                                    ; preds = %20
  %202 = load i64, i64* %13, align 8
  %203 = sub i64 0, 1
  %204 = sub i64 %202, %203
  %205 = add nsw i64 %202, 1
  %206 = mul nsw i64 2, %204
  store i64 %206, i64* %13, align 8
  %207 = load i64*, i64** %8, align 8
  %208 = load i64, i64* %13, align 8
  %209 = sub i64 %208, -4550711905019322523
  %210 = sub i64 %209, 1
  %211 = add i64 %210, -4550711905019322523
  %212 = sub nsw i64 %208, 1
  %213 = getelementptr inbounds i64, i64* %207, i64 %211
  %214 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %213) #3
  %215 = load i64, i64* %214, align 8
  %216 = load i64*, i64** %8, align 8
  %217 = load i64, i64* %9, align 8
  %218 = getelementptr inbounds i64, i64* %216, i64 %217
  store i64 %215, i64* %218, align 8
  %219 = load i64, i64* %13, align 8
  %220 = sub i64 %219, 5749979651702391877
  %221 = sub i64 %220, 1
  %222 = add i64 %221, 5749979651702391877
  %223 = sub nsw i64 %219, 1
  store i64 %222, i64* %9, align 8
  %224 = load i32, i32* @x.123
  %225 = load i32, i32* @y.124
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 577460517, i32 -906103489
  store i32 %237, i32* %19
  br label %454

; <label>:238:                                    ; preds = %20
  store i32 -1603347752, i32* %19
  br label %454

; <label>:239:                                    ; preds = %20
  %240 = load i64*, i64** %8, align 8
  %241 = load i64, i64* %9, align 8
  %242 = load i64, i64* %12, align 8
  %243 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %11) #3
  %244 = load i64, i64* %243, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64* %240, i64 %241, i64 %242, i64 %244)
  ret void

; <label>:245:                                    ; preds = %20
  %246 = load i64, i64* %13, align 8
  %247 = sub i64 0, %246
  %248 = sub i64 0, 1
  %249 = add i64 %247, %248
  %250 = sub i64 0, %249
  %251 = add nsw i64 %246, 1
  %252 = sub i64 0, 5633355395265362734
  %253 = sub i64 %252, 2
  %254 = add i64 %253, 5633355395265362734
  %255 = sub i64 0, 2
  %256 = sub i64 0, %250
  %257 = sub i64 %254, %256
  %258 = add i64 %254, %250
  %259 = mul nsw i64 2, %250
  store i64 %259, i64* %13, align 8
  %260 = load i64*, i64** %8, align 8
  %261 = load i64, i64* %13, align 8
  %262 = getelementptr inbounds i64, i64* %260, i64 %261
  %263 = load i64*, i64** %8, align 8
  %264 = load i64, i64* %13, align 8
  %265 = sub i64 0, -3737755932315370779
  %266 = sub i64 %265, %264
  %267 = add i64 %266, -3737755932315370779
  %268 = sub i64 0, %264
  %269 = sub i64 0, %267
  %270 = sub i64 0, 1
  %271 = add i64 %269, %270
  %272 = sub i64 0, %271
  %273 = add i64 %267, 1
  %274 = sub i64 %264, 5350327847761861178
  %275 = sub i64 %274, 1
  %276 = add i64 %275, 5350327847761861178
  %277 = sub i64 %264, 1
  %278 = mul i64 %276, 1
  %279 = sub i64 0, 1
  %280 = add i64 %264, %279
  %281 = sub i64 %264, 1
  %282 = mul i64 %280, 1
  %283 = sub i64 0, 1
  %284 = add i64 %264, %283
  %285 = sub i64 %264, 1
  %286 = mul i64 %284, 1
  %287 = shl i64 %264, 1
  %288 = add i64 0, 7734213692955934891
  %289 = sub i64 %288, %264
  %290 = sub i64 %289, 7734213692955934891
  %291 = sub i64 0, %264
  %292 = add i64 %290, -3377601274832578617
  %293 = add i64 %292, 1
  %294 = sub i64 %293, -3377601274832578617
  %295 = add i64 %290, 1
  %296 = shl i64 %264, 1
  %297 = sub i64 0, 1
  %298 = add i64 %264, %297
  %299 = sub nsw i64 %264, 1
  %300 = getelementptr inbounds i64, i64* %263, i64 %298
  %301 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i64* %262, i64* %300)
  store i32 -893567046, i32* %19
  br label %454

; <label>:302:                                    ; preds = %20
  %303 = load i64, i64* %13, align 8
  %304 = load i64, i64* %10, align 8
  %305 = add i64 %304, 1132135568269996145
  %306 = sub i64 %305, 2
  %307 = sub i64 %306, 1132135568269996145
  %308 = sub i64 %304, 2
  %309 = mul i64 %307, 2
  %310 = add i64 0, -736649433550025256
  %311 = sub i64 %310, %304
  %312 = sub i64 %311, -736649433550025256
  %313 = sub i64 0, %304
  %314 = sub i64 0, %312
  %315 = sub i64 0, 2
  %316 = add i64 %314, %315
  %317 = sub i64 0, %316
  %318 = add i64 %312, 2
  %319 = sub i64 0, -7569469356959923260
  %320 = sub i64 %319, %304
  %321 = add i64 %320, -7569469356959923260
  %322 = sub i64 0, %304
  %323 = add i64 %321, -1416098498825890875
  %324 = add i64 %323, 2
  %325 = sub i64 %324, -1416098498825890875
  %326 = add i64 %321, 2
  %327 = sub i64 0, 2
  %328 = add i64 %304, %327
  %329 = sub i64 %304, 2
  %330 = mul i64 %328, 2
  %331 = sub i64 0, 2
  %332 = add i64 %304, %331
  %333 = sub nsw i64 %304, 2
  %334 = add i64 0, -8728064919616603836
  %335 = sub i64 %334, %332
  %336 = sub i64 %335, -8728064919616603836
  %337 = sub i64 0, %332
  %338 = sub i64 %336, 5599812257998689202
  %339 = add i64 %338, 2
  %340 = add i64 %339, 5599812257998689202
  %341 = add i64 %336, 2
  %342 = shl i64 %332, 2
  %343 = sub i64 0, 906813012383659537
  %344 = sub i64 %343, %332
  %345 = add i64 %344, 906813012383659537
  %346 = sub i64 0, %332
  %347 = sub i64 0, %345
  %348 = sub i64 0, 2
  %349 = add i64 %347, %348
  %350 = sub i64 0, %349
  %351 = add i64 %345, 2
  %352 = shl i64 %332, 2
  %353 = sdiv i64 %332, 2
  %354 = icmp eq i64 %303, %353
  store i32 335918320, i32* %19
  br label %454

; <label>:355:                                    ; preds = %20
  %356 = load i64, i64* %13, align 8
  %357 = sub i64 0, -4854406532289383396
  %358 = sub i64 %357, %356
  %359 = add i64 %358, -4854406532289383396
  %360 = sub i64 0, %356
  %361 = sub i64 0, 1
  %362 = sub i64 %359, %361
  %363 = add i64 %359, 1
  %364 = shl i64 %356, 1
  %365 = shl i64 %356, 1
  %366 = shl i64 %356, 1
  %367 = shl i64 %356, 1
  %368 = sub i64 0, %356
  %369 = add i64 0, %368
  %370 = sub i64 0, %356
  %371 = add i64 %369, 8578116861318372697
  %372 = add i64 %371, 1
  %373 = sub i64 %372, 8578116861318372697
  %374 = add i64 %369, 1
  %375 = add i64 0, 877306502729548599
  %376 = sub i64 %375, %356
  %377 = sub i64 %376, 877306502729548599
  %378 = sub i64 0, %356
  %379 = sub i64 0, %377
  %380 = sub i64 0, 1
  %381 = add i64 %379, %380
  %382 = sub i64 0, %381
  %383 = add i64 %377, 1
  %384 = sub i64 0, 1
  %385 = add i64 %356, %384
  %386 = sub i64 %356, 1
  %387 = mul i64 %385, 1
  %388 = sub i64 0, %356
  %389 = sub i64 0, 1
  %390 = add i64 %388, %389
  %391 = sub i64 0, %390
  %392 = add nsw i64 %356, 1
  %393 = shl i64 2, %391
  %394 = mul nsw i64 2, %391
  store i64 %394, i64* %13, align 8
  %395 = load i64*, i64** %8, align 8
  %396 = load i64, i64* %13, align 8
  %397 = add i64 0, 4469662062798171149
  %398 = sub i64 %397, %396
  %399 = sub i64 %398, 4469662062798171149
  %400 = sub i64 0, %396
  %401 = add i64 %399, 8318957810679231514
  %402 = add i64 %401, 1
  %403 = sub i64 %402, 8318957810679231514
  %404 = add i64 %399, 1
  %405 = add i64 %396, 4091297908022755819
  %406 = sub i64 %405, 1
  %407 = sub i64 %406, 4091297908022755819
  %408 = sub i64 %396, 1
  %409 = mul i64 %407, 1
  %410 = sub i64 0, %396
  %411 = add i64 0, %410
  %412 = sub i64 0, %396
  %413 = sub i64 0, %411
  %414 = sub i64 0, 1
  %415 = add i64 %413, %414
  %416 = sub i64 0, %415
  %417 = add i64 %411, 1
  %418 = shl i64 %396, 1
  %419 = add i64 0, -1540745102071384259
  %420 = sub i64 %419, %396
  %421 = sub i64 %420, -1540745102071384259
  %422 = sub i64 0, %396
  %423 = sub i64 0, 1
  %424 = sub i64 %421, %423
  %425 = add i64 %421, 1
  %426 = sub i64 0, -218906936826993431
  %427 = sub i64 %426, %396
  %428 = add i64 %427, -218906936826993431
  %429 = sub i64 0, %396
  %430 = sub i64 0, %428
  %431 = sub i64 0, 1
  %432 = add i64 %430, %431
  %433 = sub i64 0, %432
  %434 = add i64 %428, 1
  %435 = add i64 %396, -5656260311824139759
  %436 = sub i64 %435, 1
  %437 = sub i64 %436, -5656260311824139759
  %438 = sub nsw i64 %396, 1
  %439 = getelementptr inbounds i64, i64* %395, i64 %437
  %440 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %439) #3
  %441 = load i64, i64* %440, align 8
  %442 = load i64*, i64** %8, align 8
  %443 = load i64, i64* %9, align 8
  %444 = getelementptr inbounds i64, i64* %442, i64 %443
  store i64 %441, i64* %444, align 8
  %445 = load i64, i64* %13, align 8
  %446 = sub i64 %445, 2451226027271790144
  %447 = sub i64 %446, 1
  %448 = add i64 %447, 2451226027271790144
  %449 = sub i64 %445, 1
  %450 = mul i64 %448, 1
  %451 = sub i64 0, 1
  %452 = add i64 %445, %451
  %453 = sub nsw i64 %445, 1
  store i64 %452, i64* %9, align 8
  store i32 -143285153, i32* %19
  br label %454

; <label>:454:                                    ; preds = %355, %302, %245, %238, %201, %186, %183, %147, %119, %111, %101, %95, %92, %48, %33, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64*, i64, i64, i64) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i64**
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.125
  %16 = load i32, i32* @y.126
  %17 = sub i32 %15, -1329458099
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1329458099
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %14
  %24 = icmp slt i32 %16, 10
  store i1 %24, i1* %13
  %25 = alloca i32
  store i32 529034166, i32* %25
  %26 = alloca i1
  br label %27

; <label>:27:                                     ; preds = %4, %389
  %28 = load i32, i32* %25
  switch i32 %28, label %29 [
    i32 529034166, label %30
    i32 -1950345385, label %38
    i32 1808455644, label %72
    i32 106043055, label %73
    i32 -827970991, label %101
    i32 -913281498, label %134
    i32 -2052786452, label %137
    i32 -1086367799, label %153
    i32 1578775999, label %177
    i32 666329968, label %179
    i32 -1197713278, label %182
    i32 -1669912392, label %198
    i32 737702447, label %247
    i32 -1648053746, label %248
    i32 662650674, label %257
    i32 1436373254, label %299
    i32 -899737199, label %305
    i32 1266698579, label %314
  ]

; <label>:29:                                     ; preds = %27
  br label %389

; <label>:30:                                     ; preds = %27
  %31 = load volatile i1, i1* %14
  %32 = load volatile i1, i1* %13
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -1950345385, i32 662650674
  store i32 %37, i32* %25
  br label %389

; <label>:38:                                     ; preds = %27
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %39, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %12
  %40 = alloca i64*, align 8
  store i64** %40, i64*** %11
  %41 = alloca i64, align 8
  store i64* %41, i64** %10
  %42 = alloca i64, align 8
  store i64* %42, i64** %9
  %43 = alloca i64, align 8
  store i64* %43, i64** %8
  %44 = alloca i64, align 8
  store i64* %44, i64** %7
  %45 = load volatile i64**, i64*** %11
  store i64* %0, i64** %45, align 8
  %46 = load volatile i64*, i64** %10
  store i64 %1, i64* %46, align 8
  %47 = load volatile i64*, i64** %9
  store i64 %2, i64* %47, align 8
  %48 = load volatile i64*, i64** %8
  store i64 %3, i64* %48, align 8
  %49 = load volatile i64*, i64** %10
  %50 = load i64, i64* %49, align 8
  %51 = add i64 %50, 4200917188289685540
  %52 = sub i64 %51, 1
  %53 = sub i64 %52, 4200917188289685540
  %54 = sub nsw i64 %50, 1
  %55 = sdiv i64 %53, 2
  %56 = load volatile i64*, i64** %7
  store i64 %55, i64* %56, align 8
  %57 = load i32, i32* @x.125
  %58 = load i32, i32* @y.126
  %59 = add i32 %57, -660547054
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -660547054
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 1808455644, i32 662650674
  store i32 %71, i32* %25
  br label %389

; <label>:72:                                     ; preds = %27
  store i32 106043055, i32* %25
  br label %389

; <label>:73:                                     ; preds = %27
  %74 = load i32, i32* @x.125
  %75 = load i32, i32* @y.126
  %76 = add i32 %74, -1082499677
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -1082499677
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -827970991, i32 1436373254
  store i32 %100, i32* %25
  br label %389

; <label>:101:                                    ; preds = %27
  %102 = load volatile i64*, i64** %10
  %103 = load i64, i64* %102, align 8
  %104 = load volatile i64*, i64** %9
  %105 = load i64, i64* %104, align 8
  %106 = icmp sgt i64 %103, %105
  store i1 %106, i1* %6
  %107 = load i32, i32* @x.125
  %108 = load i32, i32* @y.126
  %109 = add i32 %107, 1082121741
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 1082121741
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
  %133 = select i1 %131, i32 -913281498, i32 1436373254
  store i32 %133, i32* %25
  br label %389

; <label>:134:                                    ; preds = %27
  %135 = load volatile i1, i1* %6
  %136 = select i1 %135, i32 -2052786452, i32 666329968
  store i32 %136, i32* %25
  store i1 false, i1* %26
  br label %389

; <label>:137:                                    ; preds = %27
  %138 = load i32, i32* @x.125
  %139 = load i32, i32* @y.126
  %140 = add i32 %138, 60274326
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 60274326
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -1086367799, i32 -899737199
  store i32 %152, i32* %25
  br label %389

; <label>:153:                                    ; preds = %27
  %154 = load volatile i64**, i64*** %11
  %155 = load i64*, i64** %154, align 8
  %156 = load volatile i64*, i64** %7
  %157 = load i64, i64* %156, align 8
  %158 = getelementptr inbounds i64, i64* %155, i64 %157
  %159 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %12
  %160 = load volatile i64*, i64** %8
  %161 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %159, i64* %158, i64* dereferenceable(8) %160)
  store i1 %161, i1* %5
  %162 = load i32, i32* @x.125
  %163 = load i32, i32* @y.126
  %164 = add i32 %162, 908039549
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 908039549
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 1578775999, i32 -899737199
  store i32 %176, i32* %25
  br label %389

; <label>:177:                                    ; preds = %27
  store i32 666329968, i32* %25
  %178 = load volatile i1, i1* %5
  store i1 %178, i1* %26
  br label %389

; <label>:179:                                    ; preds = %27
  %180 = load i1, i1* %26
  %181 = select i1 %180, i32 -1197713278, i32 -1648053746
  store i32 %181, i32* %25
  br label %389

; <label>:182:                                    ; preds = %27
  %183 = load i32, i32* @x.125
  %184 = load i32, i32* @y.126
  %185 = add i32 %183, -957054958
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -957054958
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -1669912392, i32 1266698579
  store i32 %197, i32* %25
  br label %389

; <label>:198:                                    ; preds = %27
  %199 = load volatile i64**, i64*** %11
  %200 = load i64*, i64** %199, align 8
  %201 = load volatile i64*, i64** %7
  %202 = load i64, i64* %201, align 8
  %203 = getelementptr inbounds i64, i64* %200, i64 %202
  %204 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %203) #3
  %205 = load i64, i64* %204, align 8
  %206 = load volatile i64**, i64*** %11
  %207 = load i64*, i64** %206, align 8
  %208 = load volatile i64*, i64** %10
  %209 = load i64, i64* %208, align 8
  %210 = getelementptr inbounds i64, i64* %207, i64 %209
  store i64 %205, i64* %210, align 8
  %211 = load volatile i64*, i64** %7
  %212 = load i64, i64* %211, align 8
  %213 = load volatile i64*, i64** %10
  store i64 %212, i64* %213, align 8
  %214 = load volatile i64*, i64** %10
  %215 = load i64, i64* %214, align 8
  %216 = sub i64 0, 1
  %217 = add i64 %215, %216
  %218 = sub nsw i64 %215, 1
  %219 = sdiv i64 %217, 2
  %220 = load volatile i64*, i64** %7
  store i64 %219, i64* %220, align 8
  %221 = load i32, i32* @x.125
  %222 = load i32, i32* @y.126
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 737702447, i32 1266698579
  store i32 %246, i32* %25
  br label %389

; <label>:247:                                    ; preds = %27
  store i32 106043055, i32* %25
  br label %389

; <label>:248:                                    ; preds = %27
  %249 = load volatile i64*, i64** %8
  %250 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %249) #3
  %251 = load i64, i64* %250, align 8
  %252 = load volatile i64**, i64*** %11
  %253 = load i64*, i64** %252, align 8
  %254 = load volatile i64*, i64** %10
  %255 = load i64, i64* %254, align 8
  %256 = getelementptr inbounds i64, i64* %253, i64 %255
  store i64 %251, i64* %256, align 8
  ret void

; <label>:257:                                    ; preds = %27
  %258 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %259 = alloca i64*, align 8
  %260 = alloca i64, align 8
  %261 = alloca i64, align 8
  %262 = alloca i64, align 8
  %263 = alloca i64, align 8
  store i64* %0, i64** %259, align 8
  store i64 %1, i64* %260, align 8
  store i64 %2, i64* %261, align 8
  store i64 %3, i64* %262, align 8
  %264 = load i64, i64* %260, align 8
  %265 = add i64 %264, 1819685540521624336
  %266 = sub i64 %265, 1
  %267 = sub i64 %266, 1819685540521624336
  %268 = sub i64 %264, 1
  %269 = mul i64 %267, 1
  %270 = sub i64 0, %264
  %271 = add i64 0, %270
  %272 = sub i64 0, %264
  %273 = sub i64 %271, 9101532080459822613
  %274 = add i64 %273, 1
  %275 = add i64 %274, 9101532080459822613
  %276 = add i64 %271, 1
  %277 = add i64 0, -5576517410337488952
  %278 = sub i64 %277, %264
  %279 = sub i64 %278, -5576517410337488952
  %280 = sub i64 0, %264
  %281 = sub i64 0, %279
  %282 = sub i64 0, 1
  %283 = add i64 %281, %282
  %284 = sub i64 0, %283
  %285 = add i64 %279, 1
  %286 = add i64 %264, 2163461198191042856
  %287 = sub i64 %286, 1
  %288 = sub i64 %287, 2163461198191042856
  %289 = sub nsw i64 %264, 1
  %290 = sub i64 0, %288
  %291 = add i64 0, %290
  %292 = sub i64 0, %288
  %293 = sub i64 0, %291
  %294 = sub i64 0, 2
  %295 = add i64 %293, %294
  %296 = sub i64 0, %295
  %297 = add i64 %291, 2
  %298 = sdiv i64 %288, 2
  store i64 %298, i64* %263, align 8
  store i32 -1950345385, i32* %25
  br label %389

; <label>:299:                                    ; preds = %27
  %300 = load volatile i64*, i64** %10
  %301 = load i64, i64* %300, align 8
  %302 = load volatile i64*, i64** %9
  %303 = load i64, i64* %302, align 8
  %304 = icmp sgt i64 %301, %303
  store i32 -827970991, i32* %25
  br label %389

; <label>:305:                                    ; preds = %27
  %306 = load volatile i64**, i64*** %11
  %307 = load i64*, i64** %306, align 8
  %308 = load volatile i64*, i64** %7
  %309 = load i64, i64* %308, align 8
  %310 = getelementptr inbounds i64, i64* %307, i64 %309
  %311 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %12
  %312 = load volatile i64*, i64** %8
  %313 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %311, i64* %310, i64* dereferenceable(8) %312)
  store i32 -1086367799, i32* %25
  br label %389

; <label>:314:                                    ; preds = %27
  %315 = load volatile i64**, i64*** %11
  %316 = load i64*, i64** %315, align 8
  %317 = load volatile i64*, i64** %7
  %318 = load i64, i64* %317, align 8
  %319 = getelementptr inbounds i64, i64* %316, i64 %318
  %320 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %319) #3
  %321 = load i64, i64* %320, align 8
  %322 = load volatile i64**, i64*** %11
  %323 = load i64*, i64** %322, align 8
  %324 = load volatile i64*, i64** %10
  %325 = load i64, i64* %324, align 8
  %326 = getelementptr inbounds i64, i64* %323, i64 %325
  store i64 %321, i64* %326, align 8
  %327 = load volatile i64*, i64** %7
  %328 = load i64, i64* %327, align 8
  %329 = load volatile i64*, i64** %10
  store i64 %328, i64* %329, align 8
  %330 = load volatile i64*, i64** %10
  %331 = load i64, i64* %330, align 8
  %332 = add i64 0, -1346748780675964723
  %333 = sub i64 %332, %331
  %334 = sub i64 %333, -1346748780675964723
  %335 = sub i64 0, %331
  %336 = sub i64 0, 1
  %337 = sub i64 %334, %336
  %338 = add i64 %334, 1
  %339 = sub i64 0, 589699267413926306
  %340 = sub i64 %339, %331
  %341 = add i64 %340, 589699267413926306
  %342 = sub i64 0, %331
  %343 = add i64 %341, 2595618761403366855
  %344 = add i64 %343, 1
  %345 = sub i64 %344, 2595618761403366855
  %346 = add i64 %341, 1
  %347 = add i64 %331, -7826585866746904585
  %348 = sub i64 %347, 1
  %349 = sub i64 %348, -7826585866746904585
  %350 = sub i64 %331, 1
  %351 = mul i64 %349, 1
  %352 = shl i64 %331, 1
  %353 = shl i64 %331, 1
  %354 = sub i64 0, 1
  %355 = add i64 %331, %354
  %356 = sub nsw i64 %331, 1
  %357 = sub i64 0, %355
  %358 = add i64 0, %357
  %359 = sub i64 0, %355
  %360 = sub i64 0, %358
  %361 = sub i64 0, 2
  %362 = add i64 %360, %361
  %363 = sub i64 0, %362
  %364 = add i64 %358, 2
  %365 = sub i64 0, -2381828499096740513
  %366 = sub i64 %365, %355
  %367 = add i64 %366, -2381828499096740513
  %368 = sub i64 0, %355
  %369 = sub i64 %367, -7534096930787479492
  %370 = add i64 %369, 2
  %371 = add i64 %370, -7534096930787479492
  %372 = add i64 %367, 2
  %373 = sub i64 0, %355
  %374 = add i64 0, %373
  %375 = sub i64 0, %355
  %376 = add i64 %374, 4483495239874813004
  %377 = add i64 %376, 2
  %378 = sub i64 %377, 4483495239874813004
  %379 = add i64 %374, 2
  %380 = sub i64 0, %355
  %381 = add i64 0, %380
  %382 = sub i64 0, %355
  %383 = sub i64 %381, -4515986249473243324
  %384 = add i64 %383, 2
  %385 = add i64 %384, -4515986249473243324
  %386 = add i64 %381, 2
  %387 = sdiv i64 %355, 2
  %388 = load volatile i64*, i64** %7
  store i64 %387, i64* %388, align 8
  store i32 -1669912392, i32* %25
  br label %389

; <label>:389:                                    ; preds = %314, %305, %299, %257, %247, %198, %182, %179, %177, %153, %137, %134, %101, %73, %72, %38, %30, %29
  br label %27
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, i64*, i64* dereferenceable(8)) #4 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  %12 = icmp slt i64 %9, %11
  ret i1 %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i64*, i64*, i64*, i64*) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  store i64* %0, i64** %10, align 8
  store i64* %1, i64** %11, align 8
  store i64* %2, i64** %12, align 8
  store i64* %3, i64** %13, align 8
  %14 = load i64*, i64** %11, align 8
  store i64* %14, i64** %8
  %15 = load i64*, i64** %12, align 8
  store i64* %15, i64** %7
  %16 = alloca i32
  store i32 1154502807, i32* %16
  br label %17

; <label>:17:                                     ; preds = %4, %346
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1154502807, label %20
    i32 -440210031, label %25
    i32 -422622914, label %52
    i32 1386427481, label %83
    i32 -1145599120, label %86
    i32 1527348213, label %89
    i32 -1139373224, label %117
    i32 -815367366, label %135
    i32 -470453950, label %138
    i32 -2007092366, label %141
    i32 -175616795, label %169
    i32 1030327028, label %187
    i32 242084269, label %188
    i32 -521694634, label %216
    i32 -2108209574, label %232
    i32 -85463491, label %233
    i32 -1063196328, label %234
    i32 -357387134, label %239
    i32 -790101164, label %242
    i32 1876242131, label %247
    i32 983045333, label %250
    i32 -329095534, label %253
    i32 -2095926939, label %254
    i32 -292702110, label %270
    i32 1370053043, label %286
    i32 -1570870469, label %287
    i32 224394158, label %315
    i32 2035852122, label %331
    i32 1699374484, label %332
    i32 -997332414, label %336
    i32 1169627611, label %340
    i32 247164912, label %343
    i32 -1164147385, label %344
    i32 1385003876, label %345
  ]

; <label>:19:                                     ; preds = %17
  br label %346

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64*, i64** %8
  %22 = load volatile i64*, i64** %7
  %23 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i64* %21, i64* %22)
  %24 = select i1 %23, i32 -440210031, i32 -1063196328
  store i32 %24, i32* %16
  br label %346

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* @x.131
  %27 = load i32, i32* @y.132
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -422622914, i32 1699374484
  store i32 %51, i32* %16
  br label %346

; <label>:52:                                     ; preds = %17
  %53 = load i64*, i64** %12, align 8
  %54 = load i64*, i64** %13, align 8
  %55 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i64* %53, i64* %54)
  store i1 %55, i1* %6
  %56 = load i32, i32* @x.131
  %57 = load i32, i32* @y.132
  %58 = sub i32 %56, 2035568836
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 2035568836
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 1386427481, i32 1699374484
  store i32 %82, i32* %16
  br label %346

; <label>:83:                                     ; preds = %17
  %84 = load volatile i1, i1* %6
  %85 = select i1 %84, i32 -1145599120, i32 1527348213
  store i32 %85, i32* %16
  br label %346

; <label>:86:                                     ; preds = %17
  %87 = load i64*, i64** %10, align 8
  %88 = load i64*, i64** %12, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %87, i64* %88)
  store i32 -85463491, i32* %16
  br label %346

; <label>:89:                                     ; preds = %17
  %90 = load i32, i32* @x.131
  %91 = load i32, i32* @y.132
  %92 = sub i32 %90, -710928943
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -710928943
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
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
  %116 = select i1 %114, i32 -1139373224, i32 -997332414
  store i32 %116, i32* %16
  br label %346

; <label>:117:                                    ; preds = %17
  %118 = load i64*, i64** %11, align 8
  %119 = load i64*, i64** %13, align 8
  %120 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i64* %118, i64* %119)
  store i1 %120, i1* %5
  %121 = load i32, i32* @x.131
  %122 = load i32, i32* @y.132
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -815367366, i32 -997332414
  store i32 %134, i32* %16
  br label %346

; <label>:135:                                    ; preds = %17
  %136 = load volatile i1, i1* %5
  %137 = select i1 %136, i32 -470453950, i32 -2007092366
  store i32 %137, i32* %16
  br label %346

; <label>:138:                                    ; preds = %17
  %139 = load i64*, i64** %10, align 8
  %140 = load i64*, i64** %13, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %139, i64* %140)
  store i32 242084269, i32* %16
  br label %346

; <label>:141:                                    ; preds = %17
  %142 = load i32, i32* @x.131
  %143 = load i32, i32* @y.132
  %144 = sub i32 %142, -1916317005
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -1916317005
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -175616795, i32 1169627611
  store i32 %168, i32* %16
  br label %346

; <label>:169:                                    ; preds = %17
  %170 = load i64*, i64** %10, align 8
  %171 = load i64*, i64** %11, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %170, i64* %171)
  %172 = load i32, i32* @x.131
  %173 = load i32, i32* @y.132
  %174 = sub i32 %172, 1995655756
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 1995655756
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 1030327028, i32 1169627611
  store i32 %186, i32* %16
  br label %346

; <label>:187:                                    ; preds = %17
  store i32 242084269, i32* %16
  br label %346

; <label>:188:                                    ; preds = %17
  %189 = load i32, i32* @x.131
  %190 = load i32, i32* @y.132
  %191 = add i32 %189, 273631791
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 273631791
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
  %215 = select i1 %213, i32 -521694634, i32 247164912
  store i32 %215, i32* %16
  br label %346

; <label>:216:                                    ; preds = %17
  %217 = load i32, i32* @x.131
  %218 = load i32, i32* @y.132
  %219 = add i32 %217, 1494355455
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, 1494355455
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -2108209574, i32 247164912
  store i32 %231, i32* %16
  br label %346

; <label>:232:                                    ; preds = %17
  store i32 -85463491, i32* %16
  br label %346

; <label>:233:                                    ; preds = %17
  store i32 -1570870469, i32* %16
  br label %346

; <label>:234:                                    ; preds = %17
  %235 = load i64*, i64** %11, align 8
  %236 = load i64*, i64** %13, align 8
  %237 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i64* %235, i64* %236)
  %238 = select i1 %237, i32 -357387134, i32 -790101164
  store i32 %238, i32* %16
  br label %346

; <label>:239:                                    ; preds = %17
  %240 = load i64*, i64** %10, align 8
  %241 = load i64*, i64** %11, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %240, i64* %241)
  store i32 -2095926939, i32* %16
  br label %346

; <label>:242:                                    ; preds = %17
  %243 = load i64*, i64** %12, align 8
  %244 = load i64*, i64** %13, align 8
  %245 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i64* %243, i64* %244)
  %246 = select i1 %245, i32 1876242131, i32 983045333
  store i32 %246, i32* %16
  br label %346

; <label>:247:                                    ; preds = %17
  %248 = load i64*, i64** %10, align 8
  %249 = load i64*, i64** %13, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %248, i64* %249)
  store i32 -329095534, i32* %16
  br label %346

; <label>:250:                                    ; preds = %17
  %251 = load i64*, i64** %10, align 8
  %252 = load i64*, i64** %12, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %251, i64* %252)
  store i32 -329095534, i32* %16
  br label %346

; <label>:253:                                    ; preds = %17
  store i32 -2095926939, i32* %16
  br label %346

; <label>:254:                                    ; preds = %17
  %255 = load i32, i32* @x.131
  %256 = load i32, i32* @y.132
  %257 = sub i32 %255, 656231498
  %258 = sub i32 %257, 1
  %259 = add i32 %258, 656231498
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 -292702110, i32 -1164147385
  store i32 %269, i32* %16
  br label %346

; <label>:270:                                    ; preds = %17
  %271 = load i32, i32* @x.131
  %272 = load i32, i32* @y.132
  %273 = sub i32 %271, -624207376
  %274 = sub i32 %273, 1
  %275 = add i32 %274, -624207376
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 1370053043, i32 -1164147385
  store i32 %285, i32* %16
  br label %346

; <label>:286:                                    ; preds = %17
  store i32 -1570870469, i32* %16
  br label %346

; <label>:287:                                    ; preds = %17
  %288 = load i32, i32* @x.131
  %289 = load i32, i32* @y.132
  %290 = add i32 %288, 668121685
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, 668121685
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 true, true
  %301 = and i1 %298, true
  %302 = and i1 %296, %300
  %303 = and i1 %299, true
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 true, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 224394158, i32 1385003876
  store i32 %314, i32* %16
  br label %346

; <label>:315:                                    ; preds = %17
  %316 = load i32, i32* @x.131
  %317 = load i32, i32* @y.132
  %318 = add i32 %316, 850568350
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, 850568350
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 2035852122, i32 1385003876
  store i32 %330, i32* %16
  br label %346

; <label>:331:                                    ; preds = %17
  ret void

; <label>:332:                                    ; preds = %17
  %333 = load i64*, i64** %12, align 8
  %334 = load i64*, i64** %13, align 8
  %335 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i64* %333, i64* %334)
  store i32 -422622914, i32* %16
  br label %346

; <label>:336:                                    ; preds = %17
  %337 = load i64*, i64** %11, align 8
  %338 = load i64*, i64** %13, align 8
  %339 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i64* %337, i64* %338)
  store i32 -1139373224, i32* %16
  br label %346

; <label>:340:                                    ; preds = %17
  %341 = load i64*, i64** %10, align 8
  %342 = load i64*, i64** %11, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %341, i64* %342)
  store i32 -175616795, i32* %16
  br label %346

; <label>:343:                                    ; preds = %17
  store i32 -521694634, i32* %16
  br label %346

; <label>:344:                                    ; preds = %17
  store i32 -292702110, i32* %16
  br label %346

; <label>:345:                                    ; preds = %17
  store i32 224394158, i32* %16
  br label %346

; <label>:346:                                    ; preds = %345, %344, %343, %340, %336, %332, %315, %287, %286, %270, %254, %253, %250, %247, %242, %239, %234, %233, %232, %216, %188, %187, %169, %141, %138, %135, %117, %89, %86, %83, %52, %25, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64*, i64*, i64*) #4 comdat {
  %4 = alloca i1
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.133
  %12 = load i32, i32* @y.134
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %10
  %19 = icmp slt i32 %12, 10
  store i1 %19, i1* %9
  %20 = alloca i32
  store i32 1232431774, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %280
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1232431774, label %24
    i32 -804582335, label %32
    i32 -139343498, label %55
    i32 -1966380874, label %56
    i32 1004411454, label %72
    i32 1171112816, label %100
    i32 426490797, label %101
    i32 -1678798353, label %128
    i32 1163950448, label %161
    i32 2111465766, label %164
    i32 -400506149, label %169
    i32 1764113407, label %197
    i32 536440276, label %229
    i32 -550461723, label %230
    i32 -82908785, label %238
    i32 -426238863, label %243
    i32 1665448367, label %250
    i32 -446725471, label %253
    i32 1391435028, label %262
    i32 -360330276, label %267
    i32 1864771908, label %268
    i32 -1256628892, label %275
  ]

; <label>:23:                                     ; preds = %21
  br label %280

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %10
  %26 = load volatile i1, i1* %9
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -804582335, i32 1391435028
  store i32 %31, i32* %20
  br label %280

; <label>:32:                                     ; preds = %21
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %33, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %34 = alloca i64*, align 8
  store i64** %34, i64*** %7
  %35 = alloca i64*, align 8
  store i64** %35, i64*** %6
  %36 = alloca i64*, align 8
  store i64** %36, i64*** %5
  %37 = load volatile i64**, i64*** %7
  store i64* %0, i64** %37, align 8
  %38 = load volatile i64**, i64*** %6
  store i64* %1, i64** %38, align 8
  %39 = load volatile i64**, i64*** %5
  store i64* %2, i64** %39, align 8
  %40 = load i32, i32* @x.133
  %41 = load i32, i32* @y.134
  %42 = sub i32 %40, -194495865
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -194495865
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -139343498, i32 1391435028
  store i32 %54, i32* %20
  br label %280

; <label>:55:                                     ; preds = %21
  store i32 -1966380874, i32* %20
  br label %280

; <label>:56:                                     ; preds = %21
  %57 = load i32, i32* @x.133
  %58 = load i32, i32* @y.134
  %59 = add i32 %57, -312895299
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -312895299
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 1004411454, i32 -360330276
  store i32 %71, i32* %20
  br label %280

; <label>:72:                                     ; preds = %21
  %73 = load i32, i32* @x.133
  %74 = load i32, i32* @y.134
  %75 = add i32 %73, -1845552431
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -1845552431
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 1171112816, i32 -360330276
  store i32 %99, i32* %20
  br label %280

; <label>:100:                                    ; preds = %21
  store i32 426490797, i32* %20
  br label %280

; <label>:101:                                    ; preds = %21
  %102 = load i32, i32* @x.133
  %103 = load i32, i32* @y.134
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -1678798353, i32 1864771908
  store i32 %127, i32* %20
  br label %280

; <label>:128:                                    ; preds = %21
  %129 = load volatile i64**, i64*** %7
  %130 = load i64*, i64** %129, align 8
  %131 = load volatile i64**, i64*** %5
  %132 = load i64*, i64** %131, align 8
  %133 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %134 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %133, i64* %130, i64* %132)
  store i1 %134, i1* %4
  %135 = load i32, i32* @x.133
  %136 = load i32, i32* @y.134
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 1163950448, i32 1864771908
  store i32 %160, i32* %20
  br label %280

; <label>:161:                                    ; preds = %21
  %162 = load volatile i1, i1* %4
  %163 = select i1 %162, i32 2111465766, i32 -400506149
  store i32 %163, i32* %20
  br label %280

; <label>:164:                                    ; preds = %21
  %165 = load volatile i64**, i64*** %7
  %166 = load i64*, i64** %165, align 8
  %167 = getelementptr inbounds i64, i64* %166, i32 1
  %168 = load volatile i64**, i64*** %7
  store i64* %167, i64** %168, align 8
  store i32 426490797, i32* %20
  br label %280

; <label>:169:                                    ; preds = %21
  %170 = load i32, i32* @x.133
  %171 = load i32, i32* @y.134
  %172 = sub i32 %170, 1746851156
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 1746851156
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 1764113407, i32 -1256628892
  store i32 %196, i32* %20
  br label %280

; <label>:197:                                    ; preds = %21
  %198 = load volatile i64**, i64*** %6
  %199 = load i64*, i64** %198, align 8
  %200 = getelementptr inbounds i64, i64* %199, i32 -1
  %201 = load volatile i64**, i64*** %6
  store i64* %200, i64** %201, align 8
  %202 = load i32, i32* @x.133
  %203 = load i32, i32* @y.134
  %204 = sub i32 %202, 1386790723
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 1386790723
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 536440276, i32 -1256628892
  store i32 %228, i32* %20
  br label %280

; <label>:229:                                    ; preds = %21
  store i32 -550461723, i32* %20
  br label %280

; <label>:230:                                    ; preds = %21
  %231 = load volatile i64**, i64*** %5
  %232 = load i64*, i64** %231, align 8
  %233 = load volatile i64**, i64*** %6
  %234 = load i64*, i64** %233, align 8
  %235 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %236 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %235, i64* %232, i64* %234)
  %237 = select i1 %236, i32 -82908785, i32 -426238863
  store i32 %237, i32* %20
  br label %280

; <label>:238:                                    ; preds = %21
  %239 = load volatile i64**, i64*** %6
  %240 = load i64*, i64** %239, align 8
  %241 = getelementptr inbounds i64, i64* %240, i32 -1
  %242 = load volatile i64**, i64*** %6
  store i64* %241, i64** %242, align 8
  store i32 -550461723, i32* %20
  br label %280

; <label>:243:                                    ; preds = %21
  %244 = load volatile i64**, i64*** %7
  %245 = load i64*, i64** %244, align 8
  %246 = load volatile i64**, i64*** %6
  %247 = load i64*, i64** %246, align 8
  %248 = icmp ult i64* %245, %247
  %249 = select i1 %248, i32 -446725471, i32 1665448367
  store i32 %249, i32* %20
  br label %280

; <label>:250:                                    ; preds = %21
  %251 = load volatile i64**, i64*** %7
  %252 = load i64*, i64** %251, align 8
  ret i64* %252

; <label>:253:                                    ; preds = %21
  %254 = load volatile i64**, i64*** %7
  %255 = load i64*, i64** %254, align 8
  %256 = load volatile i64**, i64*** %6
  %257 = load i64*, i64** %256, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %255, i64* %257)
  %258 = load volatile i64**, i64*** %7
  %259 = load i64*, i64** %258, align 8
  %260 = getelementptr inbounds i64, i64* %259, i32 1
  %261 = load volatile i64**, i64*** %7
  store i64* %260, i64** %261, align 8
  store i32 -1966380874, i32* %20
  br label %280

; <label>:262:                                    ; preds = %21
  %263 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %264 = alloca i64*, align 8
  %265 = alloca i64*, align 8
  %266 = alloca i64*, align 8
  store i64* %0, i64** %264, align 8
  store i64* %1, i64** %265, align 8
  store i64* %2, i64** %266, align 8
  store i32 -804582335, i32* %20
  br label %280

; <label>:267:                                    ; preds = %21
  store i32 1004411454, i32* %20
  br label %280

; <label>:268:                                    ; preds = %21
  %269 = load volatile i64**, i64*** %7
  %270 = load i64*, i64** %269, align 8
  %271 = load volatile i64**, i64*** %5
  %272 = load i64*, i64** %271, align 8
  %273 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %274 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %273, i64* %270, i64* %272)
  store i32 -1678798353, i32* %20
  br label %280

; <label>:275:                                    ; preds = %21
  %276 = load volatile i64**, i64*** %6
  %277 = load i64*, i64** %276, align 8
  %278 = getelementptr inbounds i64, i64* %277, i32 -1
  %279 = load volatile i64**, i64*** %6
  store i64* %278, i64** %279, align 8
  store i32 1764113407, i32* %20
  br label %280

; <label>:280:                                    ; preds = %275, %268, %267, %262, %253, %243, %238, %230, %229, %197, %169, %164, %161, %128, %101, %100, %72, %56, %55, %32, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPxS0_EvT_T0_(i64*, i64*) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load i64*, i64** %3, align 8
  %6 = load i64*, i64** %4, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %14 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i64* %0, i64** %8, align 8
  store i64* %1, i64** %9, align 8
  %15 = load i64*, i64** %8, align 8
  store i64* %15, i64** %6
  %16 = load i64*, i64** %9, align 8
  store i64* %16, i64** %5
  %17 = alloca i32
  store i32 2039867382, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %348
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 2039867382, label %21
    i32 2046676627, label %26
    i32 -330852749, label %41
    i32 -1032964094, label %69
    i32 1179614649, label %70
    i32 756669129, label %73
    i32 -554472866, label %89
    i32 471537754, label %120
    i32 -828466441, label %123
    i32 -2071220376, label %150
    i32 -1490847227, label %180
    i32 1064771357, label %183
    i32 -654206581, label %195
    i32 -67049099, label %211
    i32 287349729, label %240
    i32 -2068242070, label %241
    i32 1922873770, label %256
    i32 150640925, label %284
    i32 680168845, label %285
    i32 -1238081304, label %313
    i32 -808544625, label %331
    i32 -428534397, label %332
    i32 -1045128393, label %333
    i32 -228460067, label %334
    i32 -974971429, label %338
    i32 1052391601, label %342
    i32 -384531447, label %344
    i32 -1290891517, label %345
  ]

; <label>:20:                                     ; preds = %18
  br label %348

; <label>:21:                                     ; preds = %18
  %22 = load volatile i64*, i64** %6
  %23 = load volatile i64*, i64** %5
  %24 = icmp eq i64* %22, %23
  %25 = select i1 %24, i32 2046676627, i32 1179614649
  store i32 %25, i32* %17
  br label %348

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* @x.137
  %28 = load i32, i32* @y.138
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -330852749, i32 -1045128393
  store i32 %40, i32* %17
  br label %348

; <label>:41:                                     ; preds = %18
  %42 = load i32, i32* @x.137
  %43 = load i32, i32* @y.138
  %44 = sub i32 %42, -1773010053
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -1773010053
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -1032964094, i32 -1045128393
  store i32 %68, i32* %17
  br label %348

; <label>:69:                                     ; preds = %18
  store i32 -428534397, i32* %17
  br label %348

; <label>:70:                                     ; preds = %18
  %71 = load i64*, i64** %8, align 8
  %72 = getelementptr inbounds i64, i64* %71, i64 1
  store i64* %72, i64** %10, align 8
  store i32 756669129, i32* %17
  br label %348

; <label>:73:                                     ; preds = %18
  %74 = load i32, i32* @x.137
  %75 = load i32, i32* @y.138
  %76 = add i32 %74, 1507897201
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 1507897201
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -554472866, i32 -228460067
  store i32 %88, i32* %17
  br label %348

; <label>:89:                                     ; preds = %18
  %90 = load i64*, i64** %10, align 8
  %91 = load i64*, i64** %9, align 8
  %92 = icmp ne i64* %90, %91
  store i1 %92, i1* %4
  %93 = load i32, i32* @x.137
  %94 = load i32, i32* @y.138
  %95 = add i32 %93, -2102323323
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -2102323323
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 471537754, i32 -228460067
  store i32 %119, i32* %17
  br label %348

; <label>:120:                                    ; preds = %18
  %121 = load volatile i1, i1* %4
  %122 = select i1 %121, i32 -828466441, i32 -428534397
  store i32 %122, i32* %17
  br label %348

; <label>:123:                                    ; preds = %18
  %124 = load i32, i32* @x.137
  %125 = load i32, i32* @y.138
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -2071220376, i32 -974971429
  store i32 %149, i32* %17
  br label %348

; <label>:150:                                    ; preds = %18
  %151 = load i64*, i64** %10, align 8
  %152 = load i64*, i64** %8, align 8
  %153 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i64* %151, i64* %152)
  store i1 %153, i1* %3
  %154 = load i32, i32* @x.137
  %155 = load i32, i32* @y.138
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -1490847227, i32 -974971429
  store i32 %179, i32* %17
  br label %348

; <label>:180:                                    ; preds = %18
  %181 = load volatile i1, i1* %3
  %182 = select i1 %181, i32 1064771357, i32 -654206581
  store i32 %182, i32* %17
  br label %348

; <label>:183:                                    ; preds = %18
  %184 = load i64*, i64** %10, align 8
  %185 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %184) #3
  %186 = load i64, i64* %185, align 8
  store i64 %186, i64* %11, align 8
  %187 = load i64*, i64** %8, align 8
  %188 = load i64*, i64** %10, align 8
  %189 = load i64*, i64** %10, align 8
  %190 = getelementptr inbounds i64, i64* %189, i64 1
  %191 = call i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %187, i64* %188, i64* %190)
  %192 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %11) #3
  %193 = load i64, i64* %192, align 8
  %194 = load i64*, i64** %8, align 8
  store i64 %193, i64* %194, align 8
  store i32 -2068242070, i32* %17
  br label %348

; <label>:195:                                    ; preds = %18
  %196 = load i32, i32* @x.137
  %197 = load i32, i32* @y.138
  %198 = sub i32 %196, 1981401215
  %199 = sub i32 %198, 1
  %200 = add i32 %199, 1981401215
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -67049099, i32 1052391601
  store i32 %210, i32* %17
  br label %348

; <label>:211:                                    ; preds = %18
  %212 = load i64*, i64** %10, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %212)
  %213 = load i32, i32* @x.137
  %214 = load i32, i32* @y.138
  %215 = add i32 %213, -1746774139
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, -1746774139
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 287349729, i32 1052391601
  store i32 %239, i32* %17
  br label %348

; <label>:240:                                    ; preds = %18
  store i32 -2068242070, i32* %17
  br label %348

; <label>:241:                                    ; preds = %18
  %242 = load i32, i32* @x.137
  %243 = load i32, i32* @y.138
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 1922873770, i32 -384531447
  store i32 %255, i32* %17
  br label %348

; <label>:256:                                    ; preds = %18
  %257 = load i32, i32* @x.137
  %258 = load i32, i32* @y.138
  %259 = add i32 %257, -545273623
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, -545273623
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 true, true
  %270 = and i1 %267, true
  %271 = and i1 %265, %269
  %272 = and i1 %268, true
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 true, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 150640925, i32 -384531447
  store i32 %283, i32* %17
  br label %348

; <label>:284:                                    ; preds = %18
  store i32 680168845, i32* %17
  br label %348

; <label>:285:                                    ; preds = %18
  %286 = load i32, i32* @x.137
  %287 = load i32, i32* @y.138
  %288 = add i32 %286, -115286008
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, -115286008
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 true, true
  %299 = and i1 %296, true
  %300 = and i1 %294, %298
  %301 = and i1 %297, true
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 true, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 -1238081304, i32 -1290891517
  store i32 %312, i32* %17
  br label %348

; <label>:313:                                    ; preds = %18
  %314 = load i64*, i64** %10, align 8
  %315 = getelementptr inbounds i64, i64* %314, i32 1
  store i64* %315, i64** %10, align 8
  %316 = load i32, i32* @x.137
  %317 = load i32, i32* @y.138
  %318 = sub i32 %316, -1374374138
  %319 = sub i32 %318, 1
  %320 = add i32 %319, -1374374138
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 -808544625, i32 -1290891517
  store i32 %330, i32* %17
  br label %348

; <label>:331:                                    ; preds = %18
  store i32 756669129, i32* %17
  br label %348

; <label>:332:                                    ; preds = %18
  ret void

; <label>:333:                                    ; preds = %18
  store i32 -330852749, i32* %17
  br label %348

; <label>:334:                                    ; preds = %18
  %335 = load i64*, i64** %10, align 8
  %336 = load i64*, i64** %9, align 8
  %337 = icmp ne i64* %335, %336
  store i32 -554472866, i32* %17
  br label %348

; <label>:338:                                    ; preds = %18
  %339 = load i64*, i64** %10, align 8
  %340 = load i64*, i64** %8, align 8
  %341 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i64* %339, i64* %340)
  store i32 -2071220376, i32* %17
  br label %348

; <label>:342:                                    ; preds = %18
  %343 = load i64*, i64** %10, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %343)
  store i32 -67049099, i32* %17
  br label %348

; <label>:344:                                    ; preds = %18
  store i32 1922873770, i32* %17
  br label %348

; <label>:345:                                    ; preds = %18
  %346 = load i64*, i64** %10, align 8
  %347 = getelementptr inbounds i64, i64* %346, i32 1
  store i64* %347, i64** %10, align 8
  store i32 -1238081304, i32* %17
  br label %348

; <label>:348:                                    ; preds = %345, %344, %342, %338, %334, %333, %331, %313, %285, %284, %256, %241, %240, %211, %195, %183, %180, %150, %123, %120, %89, %73, %70, %69, %41, %26, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  %11 = load i64*, i64** %5, align 8
  store i64* %11, i64** %7, align 8
  %12 = alloca i32
  store i32 1782571533, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %134
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1782571533, label %16
    i32 1166310291, label %44
    i32 -296032130, label %75
    i32 804654648, label %78
    i32 1068507031, label %80
    i32 -1449495000, label %95
    i32 302048122, label %125
    i32 196106768, label %126
    i32 -390092773, label %127
    i32 2061815903, label %131
  ]

; <label>:15:                                     ; preds = %13
  br label %134

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* @x.139
  %18 = load i32, i32* @y.140
  %19 = add i32 %17, -1561866966
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -1561866966
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1166310291, i32 -390092773
  store i32 %43, i32* %12
  br label %134

; <label>:44:                                     ; preds = %13
  %45 = load i64*, i64** %7, align 8
  %46 = load i64*, i64** %6, align 8
  %47 = icmp ne i64* %45, %46
  store i1 %47, i1* %3
  %48 = load i32, i32* @x.139
  %49 = load i32, i32* @y.140
  %50 = add i32 %48, -1768431607
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -1768431607
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -296032130, i32 -390092773
  store i32 %74, i32* %12
  br label %134

; <label>:75:                                     ; preds = %13
  %76 = load volatile i1, i1* %3
  %77 = select i1 %76, i32 804654648, i32 196106768
  store i32 %77, i32* %12
  br label %134

; <label>:78:                                     ; preds = %13
  %79 = load i64*, i64** %7, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %79)
  store i32 1068507031, i32* %12
  br label %134

; <label>:80:                                     ; preds = %13
  %81 = load i32, i32* @x.139
  %82 = load i32, i32* @y.140
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -1449495000, i32 2061815903
  store i32 %94, i32* %12
  br label %134

; <label>:95:                                     ; preds = %13
  %96 = load i64*, i64** %7, align 8
  %97 = getelementptr inbounds i64, i64* %96, i32 1
  store i64* %97, i64** %7, align 8
  %98 = load i32, i32* @x.139
  %99 = load i32, i32* @y.140
  %100 = add i32 %98, -959972972
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -959972972
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
  %124 = select i1 %122, i32 302048122, i32 2061815903
  store i32 %124, i32* %12
  br label %134

; <label>:125:                                    ; preds = %13
  store i32 1782571533, i32* %12
  br label %134

; <label>:126:                                    ; preds = %13
  ret void

; <label>:127:                                    ; preds = %13
  %128 = load i64*, i64** %7, align 8
  %129 = load i64*, i64** %6, align 8
  %130 = icmp ne i64* %128, %129
  store i32 1166310291, i32* %12
  br label %134

; <label>:131:                                    ; preds = %13
  %132 = load i64*, i64** %7, align 8
  %133 = getelementptr inbounds i64, i64* %132, i32 1
  store i64* %133, i64** %7, align 8
  store i32 -1449495000, i32* %12
  br label %134

; <label>:134:                                    ; preds = %131, %127, %125, %95, %80, %78, %75, %44, %16, %15
  br label %13
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
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %3, align 8
  %6 = load i64*, i64** %3, align 8
  %7 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %6) #3
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %4, align 8
  %9 = load i64*, i64** %3, align 8
  store i64* %9, i64** %5, align 8
  %10 = load i64*, i64** %5, align 8
  %11 = getelementptr inbounds i64, i64* %10, i32 -1
  store i64* %11, i64** %5, align 8
  %12 = alloca i32
  store i32 -883171193, i32* %12
  br label %13

; <label>:13:                                     ; preds = %1, %72
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -883171193, label %16
    i32 54145285, label %20
    i32 -1597226573, label %36
    i32 -994195744, label %59
    i32 -534426090, label %60
    i32 406096912, label %64
  ]

; <label>:15:                                     ; preds = %13
  br label %72

; <label>:16:                                     ; preds = %13
  %17 = load i64*, i64** %5, align 8
  %18 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %2, i64* dereferenceable(8) %4, i64* %17)
  %19 = select i1 %18, i32 54145285, i32 -534426090
  store i32 %19, i32* %12
  br label %72

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* @x.143
  %22 = load i32, i32* @y.144
  %23 = sub i32 %21, -147485808
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -147485808
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -1597226573, i32 406096912
  store i32 %35, i32* %12
  br label %72

; <label>:36:                                     ; preds = %13
  %37 = load i64*, i64** %5, align 8
  %38 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %37) #3
  %39 = load i64, i64* %38, align 8
  %40 = load i64*, i64** %3, align 8
  store i64 %39, i64* %40, align 8
  %41 = load i64*, i64** %5, align 8
  store i64* %41, i64** %3, align 8
  %42 = load i64*, i64** %5, align 8
  %43 = getelementptr inbounds i64, i64* %42, i32 -1
  store i64* %43, i64** %5, align 8
  %44 = load i32, i32* @x.143
  %45 = load i32, i32* @y.144
  %46 = sub i32 %44, -244850719
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -244850719
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -994195744, i32 406096912
  store i32 %58, i32* %12
  br label %72

; <label>:59:                                     ; preds = %13
  store i32 -883171193, i32* %12
  br label %72

; <label>:60:                                     ; preds = %13
  %61 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %4) #3
  %62 = load i64, i64* %61, align 8
  %63 = load i64*, i64** %3, align 8
  store i64 %62, i64* %63, align 8
  ret void

; <label>:64:                                     ; preds = %13
  %65 = load i64*, i64** %5, align 8
  %66 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %65) #3
  %67 = load i64, i64* %66, align 8
  %68 = load i64*, i64** %3, align 8
  store i64 %67, i64* %68, align 8
  %69 = load i64*, i64** %5, align 8
  store i64* %69, i64** %3, align 8
  %70 = load i64*, i64** %5, align 8
  %71 = getelementptr inbounds i64, i64* %70, i32 -1
  store i64* %71, i64** %5, align 8
  store i32 -1597226573, i32* %12
  br label %72

; <label>:72:                                     ; preds = %64, %59, %36, %20, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %7)
  %9 = load i64*, i64** %5, align 8
  %10 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %9)
  %11 = load i64*, i64** %6, align 8
  %12 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %11)
  %13 = call i64* @_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_(i64* %8, i64* %10, i64* %12)
  ret i64* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64*) #4 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.149
  %6 = load i32, i32* @y.150
  %7 = add i32 %5, 2074548751
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 2074548751
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 864137951, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %75
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 864137951, label %19
    i32 -1791547978, label %39
    i32 -574731145, label %69
    i32 -724064339, label %71
  ]

; <label>:18:                                     ; preds = %16
  br label %75

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -1791547978, i32 -724064339
  store i32 %38, i32* %15
  br label %75

; <label>:39:                                     ; preds = %16
  %40 = alloca i64*, align 8
  store i64* %0, i64** %40, align 8
  %41 = load i64*, i64** %40, align 8
  %42 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %41)
  store i64* %42, i64** %2
  %43 = load i32, i32* @x.149
  %44 = load i32, i32* @y.150
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
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
  %68 = select i1 %66, i32 -574731145, i32 -724064339
  store i32 %68, i32* %15
  br label %75

; <label>:69:                                     ; preds = %16
  %70 = load volatile i64*, i64** %2
  ret i64* %70

; <label>:71:                                     ; preds = %16
  %72 = alloca i64*, align 8
  store i64* %0, i64** %72, align 8
  %73 = load i64*, i64** %72, align 8
  %74 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %73)
  store i32 -1791547978, i32* %15
  br label %75

; <label>:75:                                     ; preds = %71, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.151
  %8 = load i32, i32* @y.152
  %9 = sub i32 %7, -262146415
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -262146415
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 2081782302, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %75
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 2081782302, label %21
    i32 1441853104, label %41
    i32 173685009, label %64
    i32 2114684595, label %66
  ]

; <label>:20:                                     ; preds = %18
  br label %75

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
  %40 = select i1 %38, i32 1441853104, i32 2114684595
  store i32 %40, i32* %17
  br label %75

; <label>:41:                                     ; preds = %18
  %42 = alloca i64*, align 8
  %43 = alloca i64*, align 8
  %44 = alloca i64*, align 8
  %45 = alloca i8, align 1
  store i64* %0, i64** %42, align 8
  store i64* %1, i64** %43, align 8
  store i64* %2, i64** %44, align 8
  store i8 1, i8* %45, align 1
  %46 = load i64*, i64** %42, align 8
  %47 = load i64*, i64** %43, align 8
  %48 = load i64*, i64** %44, align 8
  %49 = call i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64* %46, i64* %47, i64* %48)
  store i64* %49, i64** %4
  %50 = load i32, i32* @x.151
  %51 = load i32, i32* @y.152
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 173685009, i32 2114684595
  store i32 %63, i32* %17
  br label %75

; <label>:64:                                     ; preds = %18
  %65 = load volatile i64*, i64** %4
  ret i64* %65

; <label>:66:                                     ; preds = %18
  %67 = alloca i64*, align 8
  %68 = alloca i64*, align 8
  %69 = alloca i64*, align 8
  %70 = alloca i8, align 1
  store i64* %0, i64** %67, align 8
  store i64* %1, i64** %68, align 8
  store i64* %2, i64** %69, align 8
  store i8 1, i8* %70, align 1
  %71 = load i64*, i64** %67, align 8
  %72 = load i64*, i64** %68, align 8
  %73 = load i64*, i64** %69, align 8
  %74 = call i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64* %71, i64* %72, i64* %73)
  store i32 1441853104, i32* %17
  br label %75

; <label>:75:                                     ; preds = %66, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64*) #0 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.153
  %6 = load i32, i32* @y.154
  %7 = add i32 %5, 1224276685
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1224276685
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -4057064, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %52
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -4057064, label %19
    i32 -1288475703, label %27
    i32 188446196, label %46
    i32 -1953919070, label %48
  ]

; <label>:18:                                     ; preds = %16
  br label %52

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1288475703, i32 -1953919070
  store i32 %26, i32* %15
  br label %52

; <label>:27:                                     ; preds = %16
  %28 = alloca i64*, align 8
  store i64* %0, i64** %28, align 8
  %29 = load i64*, i64** %28, align 8
  %30 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %29)
  store i64* %30, i64** %2
  %31 = load i32, i32* @x.153
  %32 = load i32, i32* @y.154
  %33 = add i32 %31, -756190662
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -756190662
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 188446196, i32 -1953919070
  store i32 %45, i32* %15
  br label %52

; <label>:46:                                     ; preds = %16
  %47 = load volatile i64*, i64** %2
  ret i64* %47

; <label>:48:                                     ; preds = %16
  %49 = alloca i64*, align 8
  store i64* %0, i64** %49, align 8
  %50 = load i64*, i64** %49, align 8
  %51 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %50)
  store i32 -1288475703, i32* %15
  br label %52

; <label>:52:                                     ; preds = %48, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64*, i64*, i64*) #4 comdat align 2 {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca i64**
  %8 = alloca i64**
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.155
  %12 = load i32, i32* @y.156
  %13 = add i32 %11, -862843856
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -862843856
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 982445924, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %214
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 982445924, label %25
    i32 -230034031, label %45
    i32 2038117120, label %80
    i32 1489439425, label %83
    i32 -2070928694, label %100
    i32 -810079263, label %127
    i32 1926399406, label %152
    i32 1066785496, label %154
    i32 -577867597, label %195
  ]

; <label>:24:                                     ; preds = %22
  br label %214

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -230034031, i32 1066785496
  store i32 %44, i32* %21
  br label %214

; <label>:45:                                     ; preds = %22
  %46 = alloca i64*, align 8
  store i64** %46, i64*** %8
  %47 = alloca i64*, align 8
  %48 = alloca i64*, align 8
  store i64** %48, i64*** %7
  %49 = alloca i64, align 8
  store i64* %49, i64** %6
  %50 = load volatile i64**, i64*** %8
  store i64* %0, i64** %50, align 8
  store i64* %1, i64** %47, align 8
  %51 = load volatile i64**, i64*** %7
  store i64* %2, i64** %51, align 8
  %52 = load i64*, i64** %47, align 8
  %53 = load volatile i64**, i64*** %8
  %54 = load i64*, i64** %53, align 8
  %55 = ptrtoint i64* %52 to i64
  %56 = ptrtoint i64* %54 to i64
  %57 = sub i64 0, %56
  %58 = add i64 %55, %57
  %59 = sub i64 %55, %56
  %60 = sdiv exact i64 %58, 8
  %61 = load volatile i64*, i64** %6
  store i64 %60, i64* %61, align 8
  %62 = load volatile i64*, i64** %6
  %63 = load i64, i64* %62, align 8
  %64 = icmp ne i64 %63, 0
  store i1 %64, i1* %5
  %65 = load i32, i32* @x.155
  %66 = load i32, i32* @y.156
  %67 = sub i32 %65, 1624968894
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 1624968894
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 2038117120, i32 1066785496
  store i32 %79, i32* %21
  br label %214

; <label>:80:                                     ; preds = %22
  %81 = load volatile i1, i1* %5
  %82 = select i1 %81, i32 1489439425, i32 -2070928694
  store i32 %82, i32* %21
  br label %214

; <label>:83:                                     ; preds = %22
  %84 = load volatile i64**, i64*** %7
  %85 = load i64*, i64** %84, align 8
  %86 = load volatile i64*, i64** %6
  %87 = load i64, i64* %86, align 8
  %88 = sub i64 0, 8508399288588233795
  %89 = sub i64 %88, %87
  %90 = add i64 %89, 8508399288588233795
  %91 = sub i64 0, %87
  %92 = getelementptr inbounds i64, i64* %85, i64 %90
  %93 = bitcast i64* %92 to i8*
  %94 = load volatile i64**, i64*** %8
  %95 = load i64*, i64** %94, align 8
  %96 = bitcast i64* %95 to i8*
  %97 = load volatile i64*, i64** %6
  %98 = load i64, i64* %97, align 8
  %99 = mul i64 8, %98
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %93, i8* %96, i64 %99, i32 8, i1 false)
  store i32 -2070928694, i32* %21
  br label %214

; <label>:100:                                    ; preds = %22
  %101 = load i32, i32* @x.155
  %102 = load i32, i32* @y.156
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
  %126 = select i1 %124, i32 -810079263, i32 -577867597
  store i32 %126, i32* %21
  br label %214

; <label>:127:                                    ; preds = %22
  %128 = load volatile i64**, i64*** %7
  %129 = load i64*, i64** %128, align 8
  %130 = load volatile i64*, i64** %6
  %131 = load i64, i64* %130, align 8
  %132 = sub i64 0, -837832391581821097
  %133 = sub i64 %132, %131
  %134 = add i64 %133, -837832391581821097
  %135 = sub i64 0, %131
  %136 = getelementptr inbounds i64, i64* %129, i64 %134
  store i64* %136, i64** %4
  %137 = load i32, i32* @x.155
  %138 = load i32, i32* @y.156
  %139 = add i32 %137, 29958917
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 29958917
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 1926399406, i32 -577867597
  store i32 %151, i32* %21
  br label %214

; <label>:152:                                    ; preds = %22
  %153 = load volatile i64*, i64** %4
  ret i64* %153

; <label>:154:                                    ; preds = %22
  %155 = alloca i64*, align 8
  %156 = alloca i64*, align 8
  %157 = alloca i64*, align 8
  %158 = alloca i64, align 8
  store i64* %0, i64** %155, align 8
  store i64* %1, i64** %156, align 8
  store i64* %2, i64** %157, align 8
  %159 = load i64*, i64** %156, align 8
  %160 = load i64*, i64** %155, align 8
  %161 = ptrtoint i64* %159 to i64
  %162 = ptrtoint i64* %160 to i64
  %163 = add i64 0, 2220540663035320963
  %164 = sub i64 %163, %161
  %165 = sub i64 %164, 2220540663035320963
  %166 = sub i64 0, %161
  %167 = sub i64 0, %165
  %168 = sub i64 0, %162
  %169 = add i64 %167, %168
  %170 = sub i64 0, %169
  %171 = add i64 %165, %162
  %172 = shl i64 %161, %162
  %173 = shl i64 %161, %162
  %174 = sub i64 0, %162
  %175 = add i64 %161, %174
  %176 = sub i64 %161, %162
  %177 = mul i64 %175, %162
  %178 = sub i64 %161, -6780363144249595938
  %179 = sub i64 %178, %162
  %180 = add i64 %179, -6780363144249595938
  %181 = sub i64 %161, %162
  %182 = shl i64 %180, 8
  %183 = sub i64 0, 5006201441969424167
  %184 = sub i64 %183, %180
  %185 = add i64 %184, 5006201441969424167
  %186 = sub i64 0, %180
  %187 = sub i64 0, %185
  %188 = sub i64 0, 8
  %189 = add i64 %187, %188
  %190 = sub i64 0, %189
  %191 = add i64 %185, 8
  %192 = sdiv exact i64 %180, 8
  store i64 %192, i64* %158, align 8
  %193 = load i64, i64* %158, align 8
  %194 = icmp ne i64 %193, 0
  store i32 -230034031, i32* %21
  br label %214

; <label>:195:                                    ; preds = %22
  %196 = load volatile i64**, i64*** %7
  %197 = load i64*, i64** %196, align 8
  %198 = load volatile i64*, i64** %6
  %199 = load i64, i64* %198, align 8
  %200 = sub i64 0, 4961551083733173974
  %201 = sub i64 %200, %199
  %202 = add i64 %201, 4961551083733173974
  %203 = sub i64 0, %199
  %204 = mul i64 %202, %199
  %205 = add i64 0, -4726415843455152009
  %206 = sub i64 %205, %199
  %207 = sub i64 %206, -4726415843455152009
  %208 = sub i64 0, %199
  %209 = mul i64 %207, %199
  %210 = sub i64 0, %199
  %211 = add i64 0, %210
  %212 = sub i64 0, %199
  %213 = getelementptr inbounds i64, i64* %197, i64 %211
  store i32 -810079263, i32* %21
  br label %214

; <label>:214:                                    ; preds = %195, %154, %127, %100, %83, %80, %45, %25, %24
  br label %22
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
define linkonce_odr i64* @_ZSt13__upper_boundIPxxN9__gnu_cxx5__ops14_Val_less_iterEET_S4_S4_RKT0_T1_(i64*, i64*, i64* dereferenceable(8)) #0 comdat {
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  store i64* %2, i64** %8, align 8
  %12 = load i64*, i64** %6, align 8
  %13 = load i64*, i64** %7, align 8
  %14 = call i64 @_ZSt8distanceIPxENSt15iterator_traitsIT_E15difference_typeES2_S2_(i64* %12, i64* %13)
  store i64 %14, i64* %9, align 8
  %15 = alloca i32
  store i32 243784350, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %145
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 243784350, label %19
    i32 -242166068, label %23
    i32 9861960, label %51
    i32 -1869329299, label %86
    i32 -689001961, label %89
    i32 -173679720, label %91
    i32 6467869, label %104
    i32 2125909852, label %105
    i32 1833339996, label %107
  ]

; <label>:18:                                     ; preds = %16
  br label %145

; <label>:19:                                     ; preds = %16
  %20 = load i64, i64* %9, align 8
  %21 = icmp sgt i64 %20, 0
  %22 = select i1 %21, i32 -242166068, i32 2125909852
  store i32 %22, i32* %15
  br label %145

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* @x.161
  %25 = load i32, i32* @y.162
  %26 = add i32 %24, -1847242305
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -1847242305
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 9861960, i32 1833339996
  store i32 %50, i32* %15
  br label %145

; <label>:51:                                     ; preds = %16
  %52 = load i64, i64* %9, align 8
  %53 = ashr i64 %52, 1
  store i64 %53, i64* %10, align 8
  %54 = load i64*, i64** %6, align 8
  store i64* %54, i64** %11, align 8
  %55 = load i64, i64* %10, align 8
  call void @_ZSt7advanceIPxlEvRT_T0_(i64** dereferenceable(8) %11, i64 %55)
  %56 = load i64*, i64** %8, align 8
  %57 = load i64*, i64** %11, align 8
  %58 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %5, i64* dereferenceable(8) %56, i64* %57)
  store i1 %58, i1* %4
  %59 = load i32, i32* @x.161
  %60 = load i32, i32* @y.162
  %61 = sub i32 %59, 2098379078
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 2098379078
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -1869329299, i32 1833339996
  store i32 %85, i32* %15
  br label %145

; <label>:86:                                     ; preds = %16
  %87 = load volatile i1, i1* %4
  %88 = select i1 %87, i32 -689001961, i32 -173679720
  store i32 %88, i32* %15
  br label %145

; <label>:89:                                     ; preds = %16
  %90 = load i64, i64* %10, align 8
  store i64 %90, i64* %9, align 8
  store i32 6467869, i32* %15
  br label %145

; <label>:91:                                     ; preds = %16
  %92 = load i64*, i64** %11, align 8
  store i64* %92, i64** %6, align 8
  %93 = load i64*, i64** %6, align 8
  %94 = getelementptr inbounds i64, i64* %93, i32 1
  store i64* %94, i64** %6, align 8
  %95 = load i64, i64* %9, align 8
  %96 = load i64, i64* %10, align 8
  %97 = sub i64 0, %96
  %98 = add i64 %95, %97
  %99 = sub nsw i64 %95, %96
  %100 = sub i64 %98, 3157308105295042621
  %101 = sub i64 %100, 1
  %102 = add i64 %101, 3157308105295042621
  %103 = sub nsw i64 %98, 1
  store i64 %102, i64* %9, align 8
  store i32 6467869, i32* %15
  br label %145

; <label>:104:                                    ; preds = %16
  store i32 243784350, i32* %15
  br label %145

; <label>:105:                                    ; preds = %16
  %106 = load i64*, i64** %6, align 8
  ret i64* %106

; <label>:107:                                    ; preds = %16
  %108 = load i64, i64* %9, align 8
  %109 = add i64 %108, 2014438577426620065
  %110 = sub i64 %109, 1
  %111 = sub i64 %110, 2014438577426620065
  %112 = sub i64 %108, 1
  %113 = mul i64 %111, 1
  %114 = add i64 0, -4424983463176497122
  %115 = sub i64 %114, %108
  %116 = sub i64 %115, -4424983463176497122
  %117 = sub i64 0, %108
  %118 = sub i64 %116, -8651813702976263150
  %119 = add i64 %118, 1
  %120 = add i64 %119, -8651813702976263150
  %121 = add i64 %116, 1
  %122 = add i64 0, 3658508451428783438
  %123 = sub i64 %122, %108
  %124 = sub i64 %123, 3658508451428783438
  %125 = sub i64 0, %108
  %126 = sub i64 %124, -8981275901202004933
  %127 = add i64 %126, 1
  %128 = add i64 %127, -8981275901202004933
  %129 = add i64 %124, 1
  %130 = sub i64 %108, 1470909040649265086
  %131 = sub i64 %130, 1
  %132 = add i64 %131, 1470909040649265086
  %133 = sub i64 %108, 1
  %134 = mul i64 %132, 1
  %135 = sub i64 0, 1
  %136 = add i64 %108, %135
  %137 = sub i64 %108, 1
  %138 = mul i64 %136, 1
  %139 = ashr i64 %108, 1
  store i64 %139, i64* %10, align 8
  %140 = load i64*, i64** %6, align 8
  store i64* %140, i64** %11, align 8
  %141 = load i64, i64* %10, align 8
  call void @_ZSt7advanceIPxlEvRT_T0_(i64** dereferenceable(8) %11, i64 %141)
  %142 = load i64*, i64** %8, align 8
  %143 = load i64*, i64** %11, align 8
  %144 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %5, i64* dereferenceable(8) %142, i64* %143)
  store i32 9861960, i32* %15
  br label %145

; <label>:145:                                    ; preds = %107, %104, %91, %89, %86, %51, %23, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_less_iterEv() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt8distanceIPxENSt15iterator_traitsIT_E15difference_typeES2_S2_(i64*, i64*) #0 comdat {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.165
  %7 = load i32, i32* @y.166
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %5
  %14 = icmp slt i32 %7, 10
  store i1 %14, i1* %4
  %15 = alloca i32
  store i32 -448521742, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %59
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -448521742, label %19
    i32 938990370, label %27
    i32 -1737050551, label %49
    i32 172164309, label %51
  ]

; <label>:18:                                     ; preds = %16
  br label %59

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 938990370, i32 172164309
  store i32 %26, i32* %15
  br label %59

; <label>:27:                                     ; preds = %16
  %28 = alloca i64*, align 8
  %29 = alloca i64*, align 8
  %30 = alloca %"struct.std::random_access_iterator_tag", align 1
  %31 = alloca %"struct.std::random_access_iterator_tag", align 1
  store i64* %0, i64** %28, align 8
  store i64* %1, i64** %29, align 8
  %32 = load i64*, i64** %28, align 8
  %33 = load i64*, i64** %29, align 8
  call void @_ZSt19__iterator_categoryIPxENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i64** dereferenceable(8) %28)
  %34 = call i64 @_ZSt10__distanceIPxENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(i64* %32, i64* %33)
  store i64 %34, i64* %3
  %35 = load i32, i32* @x.165
  %36 = load i32, i32* @y.166
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -1737050551, i32 172164309
  store i32 %48, i32* %15
  br label %59

; <label>:49:                                     ; preds = %16
  %50 = load volatile i64, i64* %3
  ret i64 %50

; <label>:51:                                     ; preds = %16
  %52 = alloca i64*, align 8
  %53 = alloca i64*, align 8
  %54 = alloca %"struct.std::random_access_iterator_tag", align 1
  %55 = alloca %"struct.std::random_access_iterator_tag", align 1
  store i64* %0, i64** %52, align 8
  store i64* %1, i64** %53, align 8
  %56 = load i64*, i64** %52, align 8
  %57 = load i64*, i64** %53, align 8
  call void @_ZSt19__iterator_categoryIPxENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i64** dereferenceable(8) %52)
  %58 = call i64 @_ZSt10__distanceIPxENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(i64* %56, i64* %57)
  store i32 938990370, i32* %15
  br label %59

; <label>:59:                                     ; preds = %51, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt7advanceIPxlEvRT_T0_(i64** dereferenceable(8), i64) #0 comdat {
  %3 = alloca i64**, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.std::random_access_iterator_tag", align 1
  %7 = alloca %"struct.std::random_access_iterator_tag", align 1
  store i64** %0, i64*** %3, align 8
  store i64 %1, i64* %4, align 8
  %8 = load i64, i64* %4, align 8
  store i64 %8, i64* %5, align 8
  %9 = load i64**, i64*** %3, align 8
  %10 = load i64, i64* %5, align 8
  %11 = load i64**, i64*** %3, align 8
  call void @_ZSt19__iterator_categoryIPxENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i64** dereferenceable(8) %11)
  call void @_ZSt9__advanceIPxlEvRT_T0_St26random_access_iterator_tag(i64** dereferenceable(8) %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"*, i64* dereferenceable(8), i64*) #4 comdat align 2 {
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt10__distanceIPxENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(i64*, i64*) #4 comdat {
  %3 = alloca %"struct.std::random_access_iterator_tag", align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %5, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = ptrtoint i64* %6 to i64
  %9 = ptrtoint i64* %7 to i64
  %10 = add i64 %8, -2471859387270789206
  %11 = sub i64 %10, %9
  %12 = sub i64 %11, -2471859387270789206
  %13 = sub i64 %8, %9
  %14 = sdiv exact i64 %12, 8
  ret i64 %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPxENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i64** dereferenceable(8)) #4 comdat {
  %2 = alloca %"struct.std::random_access_iterator_tag", align 1
  %3 = alloca i64**, align 8
  store i64** %0, i64*** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9__advanceIPxlEvRT_T0_St26random_access_iterator_tag(i64** dereferenceable(8), i64) #4 comdat {
  %3 = alloca %"struct.std::random_access_iterator_tag", align 1
  %4 = alloca i64**, align 8
  %5 = alloca i64, align 8
  store i64** %0, i64*** %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %5, align 8
  %7 = load i64**, i64*** %4, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = getelementptr inbounds i64, i64* %8, i64 %6
  store i64* %9, i64** %7, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s523591791.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.177
  %4 = load i32, i32* @y.178
  %5 = sub i32 %3, 1990059751
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1990059751
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1226694541, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %42
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1226694541, label %17
    i32 -1785200400, label %25
    i32 -1148905719, label %40
    i32 618514838, label %41
  ]

; <label>:16:                                     ; preds = %14
  br label %42

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1785200400, i32 618514838
  store i32 %24, i32* %13
  br label %42

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.177
  %27 = load i32, i32* @y.178
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -1148905719, i32 618514838
  store i32 %39, i32* %13
  br label %42

; <label>:40:                                     ; preds = %14
  ret void

; <label>:41:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -1785200400, i32* %13
  br label %42

; <label>:42:                                     ; preds = %41, %25, %17, %16
  br label %14
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

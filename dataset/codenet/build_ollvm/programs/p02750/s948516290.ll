; ModuleID = 'Project_CodeNet_C++1400/p02750/s948516290.cpp'
source_filename = "Project_CodeNet_C++1400/p02750/s948516290.cpp"
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
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i1 (i64, i64, i64, i64)* }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { i1 (i64, i64, i64, i64)* }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { i1 (i64, i64, i64, i64)* }
%"struct.std::random_access_iterator_tag" = type { i8 }

$_ZNSt4pairIxxEC2Ev = comdat any

$_ZNSt4pairIxxEaSERKS0_ = comdat any

$_ZSt4sortIPxEvT_S1_ = comdat any

$_ZSt4sortIPSt4pairIxxEPFbS1_S1_EEvT_S5_T0_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt11upper_boundIPxxET_S1_S1_RKT0_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

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
@dp = global [200005 x [35 x i64]] zeroinitializer, align 16
@t = global [200005 x i64] zeroinitializer, align 16
@a = global [200005 x %"struct.std::pair"] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s948516290.cpp, i8* null }]
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
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 0
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i32 0, i32 1
  %16 = load i64, i64* %15, align 8
  %17 = add i64 %16, -5603691370167921092
  %18 = add i64 %17, 1
  %19 = sub i64 %18, -5603691370167921092
  %20 = add nsw i64 %16, 1
  %21 = mul nsw i64 %14, %19
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i32 0, i32 0
  %23 = load i64, i64* %22, align 8
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 1
  %25 = load i64, i64* %24, align 8
  %26 = sub i64 %25, 2900038211465938960
  %27 = add i64 %26, 1
  %28 = add i64 %27, 2900038211465938960
  %29 = add nsw i64 %25, 1
  %30 = mul nsw i64 %23, %28
  %31 = icmp sgt i64 %21, %30
  ret i1 %31
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca i64*
  %13 = alloca i64*
  %14 = alloca i64*
  %15 = alloca %"struct.std::pair"*
  %16 = alloca i64*
  %17 = alloca i64*
  %18 = alloca i64*
  %19 = alloca i64*
  %20 = alloca i1
  %21 = alloca i1
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  store i1 %29, i1* %21
  %30 = icmp slt i32 %23, 10
  store i1 %30, i1* %20
  %31 = alloca i32
  store i32 -664798990, i32* %31
  br label %32

; <label>:32:                                     ; preds = %0, %999
  %33 = load i32, i32* %31
  switch i32 %33, label %34 [
    i32 -664798990, label %35
    i32 180494113, label %55
    i32 -1807725429, label %104
    i32 1316933910, label %105
    i32 -1561161864, label %112
    i32 2032293155, label %140
    i32 -1994091331, label %177
    i32 733147499, label %180
    i32 2026180257, label %190
    i32 -15842309, label %205
    i32 17558928, label %206
    i32 -2118315149, label %214
    i32 -1021202201, label %241
    i32 902318831, label %262
    i32 -979222405, label %263
    i32 -40273097, label %270
    i32 658637583, label %291
    i32 -383149087, label %300
    i32 -1986010486, label %328
    i32 1355486113, label %345
    i32 226920532, label %346
    i32 -28933647, label %353
    i32 -1264691276, label %355
    i32 -817099545, label %360
    i32 381524908, label %376
    i32 343639032, label %404
    i32 578050103, label %405
    i32 812681873, label %421
    i32 -1275671481, label %454
    i32 -1006996483, label %455
    i32 -85482751, label %456
    i32 -947264589, label %464
    i32 189774736, label %470
    i32 -1010966170, label %477
    i32 -2121506503, label %479
    i32 -1969852289, label %484
    i32 -430113785, label %562
    i32 -1720329504, label %571
    i32 264431899, label %572
    i32 796888397, label %580
    i32 1222663147, label %583
    i32 1150233825, label %588
    i32 -1930269773, label %603
    i32 768503845, label %641
    i32 -1040926848, label %644
    i32 38647215, label %645
    i32 1421925955, label %673
    i32 -2055066670, label %732
    i32 -964179640, label %733
    i32 -839996021, label %740
    i32 -881040189, label %744
    i32 -205280713, label %773
    i32 -2144667612, label %784
    i32 -494636602, label %790
    i32 57593936, label %792
    i32 -2050867608, label %808
    i32 -344459777, label %844
    i32 1096572405, label %855
  ]

; <label>:34:                                     ; preds = %32
  br label %999

; <label>:35:                                     ; preds = %32
  %36 = load volatile i1, i1* %21
  %37 = load volatile i1, i1* %20
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 180494113, i32 -881040189
  store i32 %54, i32* %31
  br label %999

; <label>:55:                                     ; preds = %32
  %56 = alloca i32, align 4
  %57 = alloca i64, align 8
  store i64* %57, i64** %19
  %58 = alloca i64, align 8
  store i64* %58, i64** %18
  %59 = alloca i64, align 8
  store i64* %59, i64** %17
  %60 = alloca i64, align 8
  store i64* %60, i64** %16
  %61 = alloca %"struct.std::pair", align 8
  store %"struct.std::pair"* %61, %"struct.std::pair"** %15
  %62 = alloca i64, align 8
  store i64* %62, i64** %14
  %63 = alloca i64, align 8
  store i64* %63, i64** %13
  %64 = alloca i64, align 8
  store i64* %64, i64** %12
  %65 = alloca i64, align 8
  store i64* %65, i64** %11
  %66 = alloca i64, align 8
  store i64* %66, i64** %10
  %67 = alloca i64, align 8
  store i64* %67, i64** %9
  %68 = alloca i64, align 8
  store i64* %68, i64** %8
  %69 = alloca i64, align 8
  store i64* %69, i64** %7
  %70 = alloca i64, align 8
  store i64* %70, i64** %6
  %71 = alloca i64, align 8
  store i64* %71, i64** %5
  %72 = alloca i64, align 8
  store i64* %72, i64** %4
  %73 = alloca i64, align 8
  store i64* %73, i64** %3
  store i32 0, i32* %56, align 4
  %74 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %75 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %76 = getelementptr i8, i8* %75, i64 -24
  %77 = bitcast i8* %76 to i64*
  %78 = load i64, i64* %77, align 8
  %79 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %78
  %80 = bitcast i8* %79 to %"class.std::basic_ios"*
  %81 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %80, %"class.std::basic_ostream"* null)
  %82 = load volatile i64*, i64** %19
  %83 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %82)
  %84 = load volatile i64*, i64** %18
  %85 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %83, i64* dereferenceable(8) %84)
  %86 = load volatile i64*, i64** %16
  store i64 0, i64* %86, align 8
  %87 = load volatile i64*, i64** %17
  store i64 0, i64* %87, align 8
  %88 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %15
  call void @_ZNSt4pairIxxEC2Ev(%"struct.std::pair"* %88)
  %89 = load volatile i64*, i64** %14
  store i64 1, i64* %89, align 8
  %90 = load i32, i32* @x.3
  %91 = load i32, i32* @y.4
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -1807725429, i32 -881040189
  store i32 %103, i32* %31
  br label %999

; <label>:104:                                    ; preds = %32
  store i32 1316933910, i32* %31
  br label %999

; <label>:105:                                    ; preds = %32
  %106 = load volatile i64*, i64** %14
  %107 = load i64, i64* %106, align 8
  %108 = load volatile i64*, i64** %19
  %109 = load i64, i64* %108, align 8
  %110 = icmp sle i64 %107, %109
  %111 = select i1 %110, i32 -1561161864, i32 -2118315149
  store i32 %111, i32* %31
  br label %999

; <label>:112:                                    ; preds = %32
  %113 = load i32, i32* @x.3
  %114 = load i32, i32* @y.4
  %115 = sub i32 %113, 271767685
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 271767685
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 2032293155, i32 -205280713
  store i32 %139, i32* %31
  br label %999

; <label>:140:                                    ; preds = %32
  %141 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %15
  %142 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %141, i32 0, i32 0
  %143 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %142)
  %144 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %15
  %145 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %144, i32 0, i32 1
  %146 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %143, i64* dereferenceable(8) %145)
  %147 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %15
  %148 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %147, i32 0, i32 0
  %149 = load i64, i64* %148, align 8
  %150 = icmp ne i64 %149, 0
  store i1 %150, i1* %2
  %151 = load i32, i32* @x.3
  %152 = load i32, i32* @y.4
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -1994091331, i32 -205280713
  store i32 %176, i32* %31
  br label %999

; <label>:177:                                    ; preds = %32
  %178 = load volatile i1, i1* %2
  %179 = select i1 %178, i32 733147499, i32 2026180257
  store i32 %179, i32* %31
  br label %999

; <label>:180:                                    ; preds = %32
  %181 = load volatile i64*, i64** %17
  %182 = load i64, i64* %181, align 8
  %183 = sub i64 0, 1
  %184 = sub i64 %182, %183
  %185 = add nsw i64 %182, 1
  %186 = load volatile i64*, i64** %17
  store i64 %184, i64* %186, align 8
  %187 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @a, i64 0, i64 %184
  %188 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %15
  %189 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSERKS0_(%"struct.std::pair"* %187, %"struct.std::pair"* dereferenceable(16) %188)
  store i32 -15842309, i32* %31
  br label %999

; <label>:190:                                    ; preds = %32
  %191 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %15
  %192 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %191, i32 0, i32 1
  %193 = load i64, i64* %192, align 8
  %194 = sub i64 0, 1
  %195 = sub i64 %193, %194
  %196 = add nsw i64 %193, 1
  %197 = load volatile i64*, i64** %16
  %198 = load i64, i64* %197, align 8
  %199 = sub i64 %198, 8067799751872468732
  %200 = add i64 %199, 1
  %201 = add i64 %200, 8067799751872468732
  %202 = add nsw i64 %198, 1
  %203 = load volatile i64*, i64** %16
  store i64 %201, i64* %203, align 8
  %204 = getelementptr inbounds [200005 x i64], [200005 x i64]* @t, i64 0, i64 %201
  store i64 %195, i64* %204, align 8
  store i32 -15842309, i32* %31
  br label %999

; <label>:205:                                    ; preds = %32
  store i32 17558928, i32* %31
  br label %999

; <label>:206:                                    ; preds = %32
  %207 = load volatile i64*, i64** %14
  %208 = load i64, i64* %207, align 8
  %209 = sub i64 %208, 1822837040866154667
  %210 = add i64 %209, 1
  %211 = add i64 %210, 1822837040866154667
  %212 = add nsw i64 %208, 1
  %213 = load volatile i64*, i64** %14
  store i64 %211, i64* %213, align 8
  store i32 1316933910, i32* %31
  br label %999

; <label>:214:                                    ; preds = %32
  %215 = load i32, i32* @x.3
  %216 = load i32, i32* @y.4
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 true, true
  %227 = and i1 %224, true
  %228 = and i1 %222, %226
  %229 = and i1 %225, true
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 true, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 -1021202201, i32 -2144667612
  store i32 %240, i32* %31
  br label %999

; <label>:241:                                    ; preds = %32
  %242 = load volatile i64*, i64** %16
  %243 = load i64, i64* %242, align 8
  %244 = getelementptr inbounds i64, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @t, i32 0, i32 0), i64 %243
  %245 = getelementptr inbounds i64, i64* %244, i64 1
  call void @_ZSt4sortIPxEvT_S1_(i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @t, i32 0, i64 1), i64* %245)
  %246 = load volatile i64*, i64** %13
  store i64 1, i64* %246, align 8
  %247 = load i32, i32* @x.3
  %248 = load i32, i32* @y.4
  %249 = add i32 %247, -873530487
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, -873530487
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 902318831, i32 -2144667612
  store i32 %261, i32* %31
  br label %999

; <label>:262:                                    ; preds = %32
  store i32 -979222405, i32* %31
  br label %999

; <label>:263:                                    ; preds = %32
  %264 = load volatile i64*, i64** %13
  %265 = load i64, i64* %264, align 8
  %266 = load volatile i64*, i64** %16
  %267 = load i64, i64* %266, align 8
  %268 = icmp sle i64 %265, %267
  %269 = select i1 %268, i32 -40273097, i32 -383149087
  store i32 %269, i32* %31
  br label %999

; <label>:270:                                    ; preds = %32
  %271 = load volatile i64*, i64** %13
  %272 = load i64, i64* %271, align 8
  %273 = getelementptr inbounds [200005 x i64], [200005 x i64]* @t, i64 0, i64 %272
  %274 = load i64, i64* %273, align 8
  %275 = load volatile i64*, i64** %13
  %276 = load i64, i64* %275, align 8
  %277 = sub i64 %276, 4355748801804499892
  %278 = sub i64 %277, 1
  %279 = add i64 %278, 4355748801804499892
  %280 = sub nsw i64 %276, 1
  %281 = getelementptr inbounds [200005 x i64], [200005 x i64]* @t, i64 0, i64 %279
  %282 = load i64, i64* %281, align 8
  %283 = sub i64 0, %274
  %284 = sub i64 0, %282
  %285 = add i64 %283, %284
  %286 = sub i64 0, %285
  %287 = add nsw i64 %274, %282
  %288 = load volatile i64*, i64** %13
  %289 = load i64, i64* %288, align 8
  %290 = getelementptr inbounds [200005 x i64], [200005 x i64]* @t, i64 0, i64 %289
  store i64 %286, i64* %290, align 8
  store i32 658637583, i32* %31
  br label %999

; <label>:291:                                    ; preds = %32
  %292 = load volatile i64*, i64** %13
  %293 = load i64, i64* %292, align 8
  %294 = sub i64 0, %293
  %295 = sub i64 0, 1
  %296 = add i64 %294, %295
  %297 = sub i64 0, %296
  %298 = add nsw i64 %293, 1
  %299 = load volatile i64*, i64** %13
  store i64 %297, i64* %299, align 8
  store i32 -979222405, i32* %31
  br label %999

; <label>:300:                                    ; preds = %32
  %301 = load i32, i32* @x.3
  %302 = load i32, i32* @y.4
  %303 = add i32 %301, 1478188497
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, 1478188497
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 true, true
  %314 = and i1 %311, true
  %315 = and i1 %309, %313
  %316 = and i1 %312, true
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 true, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 -1986010486, i32 -494636602
  store i32 %327, i32* %31
  br label %999

; <label>:328:                                    ; preds = %32
  %329 = load volatile i64*, i64** %12
  store i64 0, i64* %329, align 8
  %330 = load i32, i32* @x.3
  %331 = load i32, i32* @y.4
  %332 = sub i32 %330, -2057213376
  %333 = sub i32 %332, 1
  %334 = add i32 %333, -2057213376
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 1355486113, i32 -494636602
  store i32 %344, i32* %31
  br label %999

; <label>:345:                                    ; preds = %32
  store i32 226920532, i32* %31
  br label %999

; <label>:346:                                    ; preds = %32
  %347 = load volatile i64*, i64** %12
  %348 = load i64, i64* %347, align 8
  %349 = load volatile i64*, i64** %17
  %350 = load i64, i64* %349, align 8
  %351 = icmp sle i64 %348, %350
  %352 = select i1 %351, i32 -28933647, i32 -947264589
  store i32 %352, i32* %31
  br label %999

; <label>:353:                                    ; preds = %32
  %354 = load volatile i64*, i64** %11
  store i64 1, i64* %354, align 8
  store i32 -1264691276, i32* %31
  br label %999

; <label>:355:                                    ; preds = %32
  %356 = load volatile i64*, i64** %11
  %357 = load i64, i64* %356, align 8
  %358 = icmp sle i64 %357, 30
  %359 = select i1 %358, i32 -817099545, i32 -1006996483
  store i32 %359, i32* %31
  br label %999

; <label>:360:                                    ; preds = %32
  %361 = load i32, i32* @x.3
  %362 = load i32, i32* @y.4
  %363 = sub i32 %361, 1322529715
  %364 = sub i32 %363, 1
  %365 = add i32 %364, 1322529715
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 381524908, i32 57593936
  store i32 %375, i32* %31
  br label %999

; <label>:376:                                    ; preds = %32
  %377 = load volatile i64*, i64** %18
  %378 = load i64, i64* %377, align 8
  %379 = sub i64 %378, 8015094005254571947
  %380 = add i64 %379, 1
  %381 = add i64 %380, 8015094005254571947
  %382 = add nsw i64 %378, 1
  %383 = load volatile i64*, i64** %12
  %384 = load i64, i64* %383, align 8
  %385 = getelementptr inbounds [200005 x [35 x i64]], [200005 x [35 x i64]]* @dp, i64 0, i64 %384
  %386 = load volatile i64*, i64** %11
  %387 = load i64, i64* %386, align 8
  %388 = getelementptr inbounds [35 x i64], [35 x i64]* %385, i64 0, i64 %387
  store i64 %381, i64* %388, align 8
  %389 = load i32, i32* @x.3
  %390 = load i32, i32* @y.4
  %391 = add i32 %389, -93899492
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, -93899492
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 343639032, i32 57593936
  store i32 %403, i32* %31
  br label %999

; <label>:404:                                    ; preds = %32
  store i32 578050103, i32* %31
  br label %999

; <label>:405:                                    ; preds = %32
  %406 = load i32, i32* @x.3
  %407 = load i32, i32* @y.4
  %408 = add i32 %406, -18013770
  %409 = sub i32 %408, 1
  %410 = sub i32 %409, -18013770
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 812681873, i32 -2050867608
  store i32 %420, i32* %31
  br label %999

; <label>:421:                                    ; preds = %32
  %422 = load volatile i64*, i64** %11
  %423 = load i64, i64* %422, align 8
  %424 = sub i64 0, 1
  %425 = sub i64 %423, %424
  %426 = add nsw i64 %423, 1
  %427 = load volatile i64*, i64** %11
  store i64 %425, i64* %427, align 8
  %428 = load i32, i32* @x.3
  %429 = load i32, i32* @y.4
  %430 = sub i32 0, 1
  %431 = add i32 %428, %430
  %432 = sub i32 %428, 1
  %433 = mul i32 %428, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %429, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 true, true
  %440 = and i1 %437, true
  %441 = and i1 %435, %439
  %442 = and i1 %438, true
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 true, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 -1275671481, i32 -2050867608
  store i32 %453, i32* %31
  br label %999

; <label>:454:                                    ; preds = %32
  store i32 -1264691276, i32* %31
  br label %999

; <label>:455:                                    ; preds = %32
  store i32 -85482751, i32* %31
  br label %999

; <label>:456:                                    ; preds = %32
  %457 = load volatile i64*, i64** %12
  %458 = load i64, i64* %457, align 8
  %459 = sub i64 %458, 7645257890851950078
  %460 = add i64 %459, 1
  %461 = add i64 %460, 7645257890851950078
  %462 = add nsw i64 %458, 1
  %463 = load volatile i64*, i64** %12
  store i64 %461, i64* %463, align 8
  store i32 226920532, i32* %31
  br label %999

; <label>:464:                                    ; preds = %32
  %465 = load volatile i64*, i64** %17
  %466 = load i64, i64* %465, align 8
  %467 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* getelementptr inbounds ([200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @a, i32 0, i32 0), i64 %466
  %468 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %467, i64 1
  call void @_ZSt4sortIPSt4pairIxxEPFbS1_S1_EEvT_S5_T0_(%"struct.std::pair"* getelementptr inbounds ([200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @a, i32 0, i64 1), %"struct.std::pair"* %468, i1 (i64, i64, i64, i64)* @_Z3cmpSt4pairIxxES0_)
  %469 = load volatile i64*, i64** %10
  store i64 1, i64* %469, align 8
  store i32 189774736, i32* %31
  br label %999

; <label>:470:                                    ; preds = %32
  %471 = load volatile i64*, i64** %10
  %472 = load i64, i64* %471, align 8
  %473 = load volatile i64*, i64** %17
  %474 = load i64, i64* %473, align 8
  %475 = icmp sle i64 %472, %474
  %476 = select i1 %475, i32 -1010966170, i32 796888397
  store i32 %476, i32* %31
  br label %999

; <label>:477:                                    ; preds = %32
  %478 = load volatile i64*, i64** %9
  store i64 1, i64* %478, align 8
  store i32 -2121506503, i32* %31
  br label %999

; <label>:479:                                    ; preds = %32
  %480 = load volatile i64*, i64** %9
  %481 = load i64, i64* %480, align 8
  %482 = icmp sle i64 %481, 30
  %483 = select i1 %482, i32 -1969852289, i32 -1720329504
  store i32 %483, i32* %31
  br label %999

; <label>:484:                                    ; preds = %32
  %485 = load volatile i64*, i64** %10
  %486 = load i64, i64* %485, align 8
  %487 = add i64 %486, 1674311330718293067
  %488 = sub i64 %487, 1
  %489 = sub i64 %488, 1674311330718293067
  %490 = sub nsw i64 %486, 1
  %491 = getelementptr inbounds [200005 x [35 x i64]], [200005 x [35 x i64]]* @dp, i64 0, i64 %489
  %492 = load volatile i64*, i64** %9
  %493 = load i64, i64* %492, align 8
  %494 = getelementptr inbounds [35 x i64], [35 x i64]* %491, i64 0, i64 %493
  %495 = load volatile i64*, i64** %10
  %496 = load i64, i64* %495, align 8
  %497 = sub i64 0, 1
  %498 = add i64 %496, %497
  %499 = sub nsw i64 %496, 1
  %500 = getelementptr inbounds [200005 x [35 x i64]], [200005 x [35 x i64]]* @dp, i64 0, i64 %498
  %501 = load volatile i64*, i64** %9
  %502 = load i64, i64* %501, align 8
  %503 = add i64 %502, 8574522859994473416
  %504 = sub i64 %503, 1
  %505 = sub i64 %504, 8574522859994473416
  %506 = sub nsw i64 %502, 1
  %507 = getelementptr inbounds [35 x i64], [35 x i64]* %500, i64 0, i64 %505
  %508 = load i64, i64* %507, align 8
  %509 = sub i64 0, %508
  %510 = sub i64 0, 1
  %511 = add i64 %509, %510
  %512 = sub i64 0, %511
  %513 = add nsw i64 %508, 1
  %514 = load volatile i64*, i64** %10
  %515 = load i64, i64* %514, align 8
  %516 = sub i64 0, 1
  %517 = add i64 %515, %516
  %518 = sub nsw i64 %515, 1
  %519 = getelementptr inbounds [200005 x [35 x i64]], [200005 x [35 x i64]]* @dp, i64 0, i64 %517
  %520 = load volatile i64*, i64** %9
  %521 = load i64, i64* %520, align 8
  %522 = add i64 %521, -956826214424845735
  %523 = sub i64 %522, 1
  %524 = sub i64 %523, -956826214424845735
  %525 = sub nsw i64 %521, 1
  %526 = getelementptr inbounds [35 x i64], [35 x i64]* %519, i64 0, i64 %524
  %527 = load i64, i64* %526, align 8
  %528 = add i64 %527, -1094484380557244432
  %529 = add i64 %528, 1
  %530 = sub i64 %529, -1094484380557244432
  %531 = add nsw i64 %527, 1
  %532 = load volatile i64*, i64** %10
  %533 = load i64, i64* %532, align 8
  %534 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @a, i64 0, i64 %533
  %535 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %534, i32 0, i32 0
  %536 = load i64, i64* %535, align 16
  %537 = mul nsw i64 %530, %536
  %538 = sub i64 %512, 6414417319418913912
  %539 = add i64 %538, %537
  %540 = add i64 %539, 6414417319418913912
  %541 = add nsw i64 %512, %537
  %542 = load volatile i64*, i64** %10
  %543 = load i64, i64* %542, align 8
  %544 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @a, i64 0, i64 %543
  %545 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %544, i32 0, i32 1
  %546 = load i64, i64* %545, align 8
  %547 = sub i64 0, %540
  %548 = sub i64 0, %546
  %549 = add i64 %547, %548
  %550 = sub i64 0, %549
  %551 = add nsw i64 %540, %546
  %552 = load volatile i64*, i64** %8
  store i64 %550, i64* %552, align 8
  %553 = load volatile i64*, i64** %8
  %554 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %494, i64* dereferenceable(8) %553)
  %555 = load i64, i64* %554, align 8
  %556 = load volatile i64*, i64** %10
  %557 = load i64, i64* %556, align 8
  %558 = getelementptr inbounds [200005 x [35 x i64]], [200005 x [35 x i64]]* @dp, i64 0, i64 %557
  %559 = load volatile i64*, i64** %9
  %560 = load i64, i64* %559, align 8
  %561 = getelementptr inbounds [35 x i64], [35 x i64]* %558, i64 0, i64 %560
  store i64 %555, i64* %561, align 8
  store i32 -430113785, i32* %31
  br label %999

; <label>:562:                                    ; preds = %32
  %563 = load volatile i64*, i64** %9
  %564 = load i64, i64* %563, align 8
  %565 = sub i64 0, %564
  %566 = sub i64 0, 1
  %567 = add i64 %565, %566
  %568 = sub i64 0, %567
  %569 = add nsw i64 %564, 1
  %570 = load volatile i64*, i64** %9
  store i64 %568, i64* %570, align 8
  store i32 -2121506503, i32* %31
  br label %999

; <label>:571:                                    ; preds = %32
  store i32 264431899, i32* %31
  br label %999

; <label>:572:                                    ; preds = %32
  %573 = load volatile i64*, i64** %10
  %574 = load i64, i64* %573, align 8
  %575 = add i64 %574, 6753995949625045477
  %576 = add i64 %575, 1
  %577 = sub i64 %576, 6753995949625045477
  %578 = add nsw i64 %574, 1
  %579 = load volatile i64*, i64** %10
  store i64 %577, i64* %579, align 8
  store i32 189774736, i32* %31
  br label %999

; <label>:580:                                    ; preds = %32
  %581 = load volatile i64*, i64** %7
  store i64 0, i64* %581, align 8
  %582 = load volatile i64*, i64** %5
  store i64 0, i64* %582, align 8
  store i32 1222663147, i32* %31
  br label %999

; <label>:583:                                    ; preds = %32
  %584 = load volatile i64*, i64** %5
  %585 = load i64, i64* %584, align 8
  %586 = icmp sle i64 %585, 30
  %587 = select i1 %586, i32 1150233825, i32 -839996021
  store i32 %587, i32* %31
  br label %999

; <label>:588:                                    ; preds = %32
  %589 = load i32, i32* @x.3
  %590 = load i32, i32* @y.4
  %591 = sub i32 0, 1
  %592 = add i32 %589, %591
  %593 = sub i32 %589, 1
  %594 = mul i32 %589, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %590, 10
  %598 = and i1 %596, %597
  %599 = xor i1 %596, %597
  %600 = or i1 %598, %599
  %601 = or i1 %596, %597
  %602 = select i1 %600, i32 -1930269773, i32 -344459777
  store i32 %602, i32* %31
  br label %999

; <label>:603:                                    ; preds = %32
  %604 = load volatile i64*, i64** %17
  %605 = load i64, i64* %604, align 8
  %606 = getelementptr inbounds [200005 x [35 x i64]], [200005 x [35 x i64]]* @dp, i64 0, i64 %605
  %607 = load volatile i64*, i64** %5
  %608 = load i64, i64* %607, align 8
  %609 = getelementptr inbounds [35 x i64], [35 x i64]* %606, i64 0, i64 %608
  %610 = load i64, i64* %609, align 8
  %611 = load volatile i64*, i64** %18
  %612 = load i64, i64* %611, align 8
  %613 = icmp sgt i64 %610, %612
  store i1 %613, i1* %1
  %614 = load i32, i32* @x.3
  %615 = load i32, i32* @y.4
  %616 = add i32 %614, 1646729077
  %617 = sub i32 %616, 1
  %618 = sub i32 %617, 1646729077
  %619 = sub i32 %614, 1
  %620 = mul i32 %614, %618
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %615, 10
  %624 = xor i1 %622, true
  %625 = xor i1 %623, true
  %626 = xor i1 false, true
  %627 = and i1 %624, false
  %628 = and i1 %622, %626
  %629 = and i1 %625, false
  %630 = and i1 %623, %626
  %631 = or i1 %627, %628
  %632 = or i1 %629, %630
  %633 = xor i1 %631, %632
  %634 = or i1 %624, %625
  %635 = xor i1 %634, true
  %636 = or i1 false, %626
  %637 = and i1 %635, %636
  %638 = or i1 %633, %637
  %639 = or i1 %622, %623
  %640 = select i1 %638, i32 768503845, i32 -344459777
  store i32 %640, i32* %31
  br label %999

; <label>:641:                                    ; preds = %32
  %642 = load volatile i1, i1* %1
  %643 = select i1 %642, i32 -1040926848, i32 38647215
  store i32 %643, i32* %31
  br label %999

; <label>:644:                                    ; preds = %32
  store i32 -964179640, i32* %31
  br label %999

; <label>:645:                                    ; preds = %32
  %646 = load i32, i32* @x.3
  %647 = load i32, i32* @y.4
  %648 = sub i32 %646, 1720611086
  %649 = sub i32 %648, 1
  %650 = add i32 %649, 1720611086
  %651 = sub i32 %646, 1
  %652 = mul i32 %646, %650
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %647, 10
  %656 = xor i1 %654, true
  %657 = xor i1 %655, true
  %658 = xor i1 true, true
  %659 = and i1 %656, true
  %660 = and i1 %654, %658
  %661 = and i1 %657, true
  %662 = and i1 %655, %658
  %663 = or i1 %659, %660
  %664 = or i1 %661, %662
  %665 = xor i1 %663, %664
  %666 = or i1 %656, %657
  %667 = xor i1 %666, true
  %668 = or i1 true, %658
  %669 = and i1 %667, %668
  %670 = or i1 %665, %669
  %671 = or i1 %654, %655
  %672 = select i1 %670, i32 1421925955, i32 1096572405
  store i32 %672, i32* %31
  br label %999

; <label>:673:                                    ; preds = %32
  %674 = load volatile i64*, i64** %16
  %675 = load i64, i64* %674, align 8
  %676 = getelementptr inbounds i64, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @t, i32 0, i32 0), i64 %675
  %677 = getelementptr inbounds i64, i64* %676, i64 1
  %678 = load volatile i64*, i64** %18
  %679 = load i64, i64* %678, align 8
  %680 = load volatile i64*, i64** %17
  %681 = load i64, i64* %680, align 8
  %682 = getelementptr inbounds [200005 x [35 x i64]], [200005 x [35 x i64]]* @dp, i64 0, i64 %681
  %683 = load volatile i64*, i64** %5
  %684 = load i64, i64* %683, align 8
  %685 = getelementptr inbounds [35 x i64], [35 x i64]* %682, i64 0, i64 %684
  %686 = load i64, i64* %685, align 8
  %687 = sub i64 0, %686
  %688 = add i64 %679, %687
  %689 = sub nsw i64 %679, %686
  %690 = load volatile i64*, i64** %4
  store i64 %688, i64* %690, align 8
  %691 = load volatile i64*, i64** %4
  %692 = call i64* @_ZSt11upper_boundIPxxET_S1_S1_RKT0_(i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @t, i32 0, i64 1), i64* %677, i64* dereferenceable(8) %691)
  %693 = ptrtoint i64* %692 to i64
  %694 = add i64 %693, 6899673186469531306
  %695 = sub i64 %694, ptrtoint ([200005 x i64]* @t to i64)
  %696 = sub i64 %695, 6899673186469531306
  %697 = sub i64 %693, ptrtoint ([200005 x i64]* @t to i64)
  %698 = sdiv exact i64 %696, 8
  %699 = load volatile i64*, i64** %6
  store i64 %698, i64* %699, align 8
  %700 = load volatile i64*, i64** %5
  %701 = load i64, i64* %700, align 8
  %702 = load volatile i64*, i64** %6
  %703 = load i64, i64* %702, align 8
  %704 = sub i64 0, %701
  %705 = sub i64 0, %703
  %706 = add i64 %704, %705
  %707 = sub i64 0, %706
  %708 = add nsw i64 %701, %703
  %709 = sub i64 0, 1
  %710 = add i64 %707, %709
  %711 = sub nsw i64 %707, 1
  %712 = load volatile i64*, i64** %3
  store i64 %710, i64* %712, align 8
  %713 = load volatile i64*, i64** %7
  %714 = load volatile i64*, i64** %3
  %715 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %713, i64* dereferenceable(8) %714)
  %716 = load i64, i64* %715, align 8
  %717 = load volatile i64*, i64** %7
  store i64 %716, i64* %717, align 8
  %718 = load i32, i32* @x.3
  %719 = load i32, i32* @y.4
  %720 = sub i32 0, 1
  %721 = add i32 %718, %720
  %722 = sub i32 %718, 1
  %723 = mul i32 %718, %721
  %724 = urem i32 %723, 2
  %725 = icmp eq i32 %724, 0
  %726 = icmp slt i32 %719, 10
  %727 = and i1 %725, %726
  %728 = xor i1 %725, %726
  %729 = or i1 %727, %728
  %730 = or i1 %725, %726
  %731 = select i1 %729, i32 -2055066670, i32 1096572405
  store i32 %731, i32* %31
  br label %999

; <label>:732:                                    ; preds = %32
  store i32 -964179640, i32* %31
  br label %999

; <label>:733:                                    ; preds = %32
  %734 = load volatile i64*, i64** %5
  %735 = load i64, i64* %734, align 8
  %736 = sub i64 0, 1
  %737 = sub i64 %735, %736
  %738 = add nsw i64 %735, 1
  %739 = load volatile i64*, i64** %5
  store i64 %737, i64* %739, align 8
  store i32 1222663147, i32* %31
  br label %999

; <label>:740:                                    ; preds = %32
  %741 = load volatile i64*, i64** %7
  %742 = load i64, i64* %741, align 8
  %743 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %742)
  ret i32 0

; <label>:744:                                    ; preds = %32
  %745 = alloca i32, align 4
  %746 = alloca i64, align 8
  %747 = alloca i64, align 8
  %748 = alloca i64, align 8
  %749 = alloca i64, align 8
  %750 = alloca %"struct.std::pair", align 8
  %751 = alloca i64, align 8
  %752 = alloca i64, align 8
  %753 = alloca i64, align 8
  %754 = alloca i64, align 8
  %755 = alloca i64, align 8
  %756 = alloca i64, align 8
  %757 = alloca i64, align 8
  %758 = alloca i64, align 8
  %759 = alloca i64, align 8
  %760 = alloca i64, align 8
  %761 = alloca i64, align 8
  %762 = alloca i64, align 8
  store i32 0, i32* %745, align 4
  %763 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %764 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %765 = getelementptr i8, i8* %764, i64 -24
  %766 = bitcast i8* %765 to i64*
  %767 = load i64, i64* %766, align 8
  %768 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %767
  %769 = bitcast i8* %768 to %"class.std::basic_ios"*
  %770 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %769, %"class.std::basic_ostream"* null)
  %771 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %746)
  %772 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %771, i64* dereferenceable(8) %747)
  store i64 0, i64* %749, align 8
  store i64 0, i64* %748, align 8
  call void @_ZNSt4pairIxxEC2Ev(%"struct.std::pair"* %750)
  store i64 1, i64* %751, align 8
  store i32 180494113, i32* %31
  br label %999

; <label>:773:                                    ; preds = %32
  %774 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %15
  %775 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %774, i32 0, i32 0
  %776 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %775)
  %777 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %15
  %778 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %777, i32 0, i32 1
  %779 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %776, i64* dereferenceable(8) %778)
  %780 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %15
  %781 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %780, i32 0, i32 0
  %782 = load i64, i64* %781, align 8
  %783 = icmp ne i64 %782, 0
  store i32 2032293155, i32* %31
  br label %999

; <label>:784:                                    ; preds = %32
  %785 = load volatile i64*, i64** %16
  %786 = load i64, i64* %785, align 8
  %787 = getelementptr inbounds i64, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @t, i32 0, i32 0), i64 %786
  %788 = getelementptr inbounds i64, i64* %787, i64 1
  call void @_ZSt4sortIPxEvT_S1_(i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @t, i32 0, i64 1), i64* %788)
  %789 = load volatile i64*, i64** %13
  store i64 1, i64* %789, align 8
  store i32 -1021202201, i32* %31
  br label %999

; <label>:790:                                    ; preds = %32
  %791 = load volatile i64*, i64** %12
  store i64 0, i64* %791, align 8
  store i32 -1986010486, i32* %31
  br label %999

; <label>:792:                                    ; preds = %32
  %793 = load volatile i64*, i64** %18
  %794 = load i64, i64* %793, align 8
  %795 = shl i64 %794, 1
  %796 = shl i64 %794, 1
  %797 = sub i64 0, %794
  %798 = sub i64 0, 1
  %799 = add i64 %797, %798
  %800 = sub i64 0, %799
  %801 = add nsw i64 %794, 1
  %802 = load volatile i64*, i64** %12
  %803 = load i64, i64* %802, align 8
  %804 = getelementptr inbounds [200005 x [35 x i64]], [200005 x [35 x i64]]* @dp, i64 0, i64 %803
  %805 = load volatile i64*, i64** %11
  %806 = load i64, i64* %805, align 8
  %807 = getelementptr inbounds [35 x i64], [35 x i64]* %804, i64 0, i64 %806
  store i64 %800, i64* %807, align 8
  store i32 381524908, i32* %31
  br label %999

; <label>:808:                                    ; preds = %32
  %809 = load volatile i64*, i64** %11
  %810 = load i64, i64* %809, align 8
  %811 = add i64 %810, -5781125779900013671
  %812 = sub i64 %811, 1
  %813 = sub i64 %812, -5781125779900013671
  %814 = sub i64 %810, 1
  %815 = mul i64 %813, 1
  %816 = add i64 0, -7421822563968382383
  %817 = sub i64 %816, %810
  %818 = sub i64 %817, -7421822563968382383
  %819 = sub i64 0, %810
  %820 = sub i64 %818, -7618111435437156361
  %821 = add i64 %820, 1
  %822 = add i64 %821, -7618111435437156361
  %823 = add i64 %818, 1
  %824 = sub i64 0, 1163712297653515437
  %825 = sub i64 %824, %810
  %826 = add i64 %825, 1163712297653515437
  %827 = sub i64 0, %810
  %828 = add i64 %826, -45511115713087757
  %829 = add i64 %828, 1
  %830 = sub i64 %829, -45511115713087757
  %831 = add i64 %826, 1
  %832 = shl i64 %810, 1
  %833 = add i64 %810, 1827020704453192256
  %834 = sub i64 %833, 1
  %835 = sub i64 %834, 1827020704453192256
  %836 = sub i64 %810, 1
  %837 = mul i64 %835, 1
  %838 = shl i64 %810, 1
  %839 = add i64 %810, 2679218969902185619
  %840 = add i64 %839, 1
  %841 = sub i64 %840, 2679218969902185619
  %842 = add nsw i64 %810, 1
  %843 = load volatile i64*, i64** %11
  store i64 %841, i64* %843, align 8
  store i32 812681873, i32* %31
  br label %999

; <label>:844:                                    ; preds = %32
  %845 = load volatile i64*, i64** %17
  %846 = load i64, i64* %845, align 8
  %847 = getelementptr inbounds [200005 x [35 x i64]], [200005 x [35 x i64]]* @dp, i64 0, i64 %846
  %848 = load volatile i64*, i64** %5
  %849 = load i64, i64* %848, align 8
  %850 = getelementptr inbounds [35 x i64], [35 x i64]* %847, i64 0, i64 %849
  %851 = load i64, i64* %850, align 8
  %852 = load volatile i64*, i64** %18
  %853 = load i64, i64* %852, align 8
  %854 = icmp sgt i64 %851, %853
  store i32 -1930269773, i32* %31
  br label %999

; <label>:855:                                    ; preds = %32
  %856 = load volatile i64*, i64** %16
  %857 = load i64, i64* %856, align 8
  %858 = getelementptr inbounds i64, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @t, i32 0, i32 0), i64 %857
  %859 = getelementptr inbounds i64, i64* %858, i64 1
  %860 = load volatile i64*, i64** %18
  %861 = load i64, i64* %860, align 8
  %862 = load volatile i64*, i64** %17
  %863 = load i64, i64* %862, align 8
  %864 = getelementptr inbounds [200005 x [35 x i64]], [200005 x [35 x i64]]* @dp, i64 0, i64 %863
  %865 = load volatile i64*, i64** %5
  %866 = load i64, i64* %865, align 8
  %867 = getelementptr inbounds [35 x i64], [35 x i64]* %864, i64 0, i64 %866
  %868 = load i64, i64* %867, align 8
  %869 = shl i64 %861, %868
  %870 = add i64 %861, 6801506569274871051
  %871 = sub i64 %870, %868
  %872 = sub i64 %871, 6801506569274871051
  %873 = sub nsw i64 %861, %868
  %874 = load volatile i64*, i64** %4
  store i64 %872, i64* %874, align 8
  %875 = load volatile i64*, i64** %4
  %876 = call i64* @_ZSt11upper_boundIPxxET_S1_S1_RKT0_(i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @t, i32 0, i64 1), i64* %859, i64* dereferenceable(8) %875)
  %877 = ptrtoint i64* %876 to i64
  %878 = shl i64 %877, ptrtoint ([200005 x i64]* @t to i64)
  %879 = shl i64 %877, ptrtoint ([200005 x i64]* @t to i64)
  %880 = add i64 %877, 158681851658099517
  %881 = sub i64 %880, ptrtoint ([200005 x i64]* @t to i64)
  %882 = sub i64 %881, 158681851658099517
  %883 = sub i64 %877, ptrtoint ([200005 x i64]* @t to i64)
  %884 = mul i64 %882, ptrtoint ([200005 x i64]* @t to i64)
  %885 = shl i64 %877, ptrtoint ([200005 x i64]* @t to i64)
  %886 = add i64 0, -2293331133848770172
  %887 = sub i64 %886, %877
  %888 = sub i64 %887, -2293331133848770172
  %889 = sub i64 0, %877
  %890 = sub i64 0, %888
  %891 = sub i64 0, ptrtoint ([200005 x i64]* @t to i64)
  %892 = add i64 %890, %891
  %893 = sub i64 0, %892
  %894 = add i64 %888, ptrtoint ([200005 x i64]* @t to i64)
  %895 = add i64 0, 6900533636949320196
  %896 = sub i64 %895, %877
  %897 = sub i64 %896, 6900533636949320196
  %898 = sub i64 0, %877
  %899 = sub i64 0, ptrtoint ([200005 x i64]* @t to i64)
  %900 = sub i64 %897, %899
  %901 = add i64 %897, ptrtoint ([200005 x i64]* @t to i64)
  %902 = sub i64 0, ptrtoint ([200005 x i64]* @t to i64)
  %903 = add i64 %877, %902
  %904 = sub i64 %877, ptrtoint ([200005 x i64]* @t to i64)
  %905 = sub i64 0, -6927003172126693782
  %906 = sub i64 %905, %903
  %907 = add i64 %906, -6927003172126693782
  %908 = sub i64 0, %903
  %909 = sub i64 0, 8
  %910 = sub i64 %907, %909
  %911 = add i64 %907, 8
  %912 = sub i64 0, 8
  %913 = add i64 %903, %912
  %914 = sub i64 %903, 8
  %915 = mul i64 %913, 8
  %916 = add i64 %903, -6430484517804205427
  %917 = sub i64 %916, 8
  %918 = sub i64 %917, -6430484517804205427
  %919 = sub i64 %903, 8
  %920 = mul i64 %918, 8
  %921 = add i64 %903, 1856178347518694711
  %922 = sub i64 %921, 8
  %923 = sub i64 %922, 1856178347518694711
  %924 = sub i64 %903, 8
  %925 = mul i64 %923, 8
  %926 = shl i64 %903, 8
  %927 = shl i64 %903, 8
  %928 = sdiv exact i64 %903, 8
  %929 = load volatile i64*, i64** %6
  store i64 %928, i64* %929, align 8
  %930 = load volatile i64*, i64** %5
  %931 = load i64, i64* %930, align 8
  %932 = load volatile i64*, i64** %6
  %933 = load i64, i64* %932, align 8
  %934 = sub i64 0, %933
  %935 = add i64 %931, %934
  %936 = sub i64 %931, %933
  %937 = mul i64 %935, %933
  %938 = sub i64 0, %933
  %939 = add i64 %931, %938
  %940 = sub i64 %931, %933
  %941 = mul i64 %939, %933
  %942 = sub i64 0, %933
  %943 = add i64 %931, %942
  %944 = sub i64 %931, %933
  %945 = mul i64 %943, %933
  %946 = sub i64 0, -2496346039681485191
  %947 = sub i64 %946, %931
  %948 = add i64 %947, -2496346039681485191
  %949 = sub i64 0, %931
  %950 = sub i64 0, %948
  %951 = sub i64 0, %933
  %952 = add i64 %950, %951
  %953 = sub i64 0, %952
  %954 = add i64 %948, %933
  %955 = sub i64 0, -4981543194791517888
  %956 = sub i64 %955, %931
  %957 = add i64 %956, -4981543194791517888
  %958 = sub i64 0, %931
  %959 = sub i64 0, %957
  %960 = sub i64 0, %933
  %961 = add i64 %959, %960
  %962 = sub i64 0, %961
  %963 = add i64 %957, %933
  %964 = sub i64 0, %933
  %965 = sub i64 %931, %964
  %966 = add nsw i64 %931, %933
  %967 = sub i64 0, 1940870148496103849
  %968 = sub i64 %967, %965
  %969 = add i64 %968, 1940870148496103849
  %970 = sub i64 0, %965
  %971 = sub i64 %969, 5822592110731064050
  %972 = add i64 %971, 1
  %973 = add i64 %972, 5822592110731064050
  %974 = add i64 %969, 1
  %975 = shl i64 %965, 1
  %976 = sub i64 0, -1088492218153584317
  %977 = sub i64 %976, %965
  %978 = add i64 %977, -1088492218153584317
  %979 = sub i64 0, %965
  %980 = sub i64 0, 1
  %981 = sub i64 %978, %980
  %982 = add i64 %978, 1
  %983 = shl i64 %965, 1
  %984 = add i64 %965, 5755419157217559975
  %985 = sub i64 %984, 1
  %986 = sub i64 %985, 5755419157217559975
  %987 = sub i64 %965, 1
  %988 = mul i64 %986, 1
  %989 = sub i64 %965, 8618851257881787001
  %990 = sub i64 %989, 1
  %991 = add i64 %990, 8618851257881787001
  %992 = sub nsw i64 %965, 1
  %993 = load volatile i64*, i64** %3
  store i64 %991, i64* %993, align 8
  %994 = load volatile i64*, i64** %7
  %995 = load volatile i64*, i64** %3
  %996 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %994, i64* dereferenceable(8) %995)
  %997 = load i64, i64* %996, align 8
  %998 = load volatile i64*, i64** %7
  store i64 %997, i64* %998, align 8
  store i32 1421925955, i32* %31
  br label %999

; <label>:999:                                    ; preds = %855, %844, %808, %792, %790, %784, %773, %744, %733, %732, %673, %645, %644, %641, %603, %588, %583, %580, %572, %571, %562, %484, %479, %477, %470, %464, %456, %455, %454, %421, %405, %404, %376, %360, %355, %353, %346, %345, %328, %300, %291, %270, %263, %262, %241, %214, %206, %205, %190, %180, %177, %140, %112, %105, %104, %55, %35, %34
  br label %32
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIxxEC2Ev(%"struct.std::pair"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.5
  %5 = load i32, i32* @y.6
  %6 = add i32 %4, -291676211
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -291676211
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -431663722, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %64
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -431663722, label %18
    i32 -270872425, label %38
    i32 738930513, label %58
    i32 2036324200, label %59
  ]

; <label>:17:                                     ; preds = %15
  br label %64

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
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
  %37 = select i1 %35, i32 -270872425, i32 2036324200
  store i32 %37, i32* %14
  br label %64

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %39, align 8
  %40 = load %"struct.std::pair"*, %"struct.std::pair"** %39, align 8
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %40, i32 0, i32 0
  store i64 0, i64* %41, align 8
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %40, i32 0, i32 1
  store i64 0, i64* %42, align 8
  %43 = load i32, i32* @x.5
  %44 = load i32, i32* @y.6
  %45 = sub i32 %43, 1178403237
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 1178403237
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 738930513, i32 2036324200
  store i32 %57, i32* %14
  br label %64

; <label>:58:                                     ; preds = %15
  ret void

; <label>:59:                                     ; preds = %15
  %60 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %60, align 8
  %61 = load %"struct.std::pair"*, %"struct.std::pair"** %60, align 8
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i32 0, i32 0
  store i64 0, i64* %62, align 8
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i32 0, i32 1
  store i64 0, i64* %63, align 8
  store i32 -270872425, i32* %14
  br label %64

; <label>:64:                                     ; preds = %59, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSERKS0_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(16)) #4 comdat align 2 {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i32 0, i32 0
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 0
  store i64 %8, i64* %9, align 8
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i32 0, i32 1
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 1
  store i64 %12, i64* %13, align 8
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPxEvT_S1_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.9
  %6 = load i32, i32* @y.10
  %7 = sub i32 %5, 343252446
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 343252446
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1403322334, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %69
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1403322334, label %19
    i32 -542652594, label %27
    i32 -1062654072, label %61
    i32 471221422, label %62
  ]

; <label>:18:                                     ; preds = %16
  br label %69

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -542652594, i32 471221422
  store i32 %26, i32* %15
  br label %69

; <label>:27:                                     ; preds = %16
  %28 = alloca i64*, align 8
  %29 = alloca i64*, align 8
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %31 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %28, align 8
  store i64* %1, i64** %29, align 8
  %32 = load i64*, i64** %28, align 8
  %33 = load i64*, i64** %29, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %32, i64* %33)
  %34 = load i32, i32* @x.9
  %35 = load i32, i32* @y.10
  %36 = sub i32 %34, -1738741775
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -1738741775
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -1062654072, i32 471221422
  store i32 %60, i32* %15
  br label %69

; <label>:61:                                     ; preds = %16
  ret void

; <label>:62:                                     ; preds = %16
  %63 = alloca i64*, align 8
  %64 = alloca i64*, align 8
  %65 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %66 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %63, align 8
  store i64* %1, i64** %64, align 8
  %67 = load i64*, i64** %63, align 8
  %68 = load i64*, i64** %64, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %67, i64* %68)
  store i32 -542652594, i32* %15
  br label %69

; <label>:69:                                     ; preds = %62, %27, %19, %18
  br label %16
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
  %12 = sub i32 %10, -142984746
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -142984746
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -865657063, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %130
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -865657063, label %24
    i32 -1638205996, label %44
    i32 -372799503, label %71
    i32 -1183394166, label %74
    i32 842488176, label %78
    i32 693432112, label %82
    i32 -1997223449, label %98
    i32 2031596509, label %116
    i32 -1066878833, label %118
    i32 -2124399292, label %127
  ]

; <label>:23:                                     ; preds = %21
  br label %130

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
  %43 = select i1 %41, i32 -1638205996, i32 -1066878833
  store i32 %43, i32* %20
  br label %130

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
  %70 = select i1 %68, i32 -372799503, i32 -1066878833
  store i32 %70, i32* %20
  br label %130

; <label>:71:                                     ; preds = %21
  %72 = load volatile i1, i1* %4
  %73 = select i1 %72, i32 -1183394166, i32 842488176
  store i32 %73, i32* %20
  br label %130

; <label>:74:                                     ; preds = %21
  %75 = load volatile i64**, i64*** %5
  %76 = load i64*, i64** %75, align 8
  %77 = load volatile i64**, i64*** %7
  store i64* %76, i64** %77, align 8
  store i32 693432112, i32* %20
  br label %130

; <label>:78:                                     ; preds = %21
  %79 = load volatile i64**, i64*** %6
  %80 = load i64*, i64** %79, align 8
  %81 = load volatile i64**, i64*** %7
  store i64* %80, i64** %81, align 8
  store i32 693432112, i32* %20
  br label %130

; <label>:82:                                     ; preds = %21
  %83 = load i32, i32* @x.13
  %84 = load i32, i32* @y.14
  %85 = sub i32 %83, -128227497
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -128227497
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -1997223449, i32 -2124399292
  store i32 %97, i32* %20
  br label %130

; <label>:98:                                     ; preds = %21
  %99 = load volatile i64**, i64*** %7
  %100 = load i64*, i64** %99, align 8
  store i64* %100, i64** %3
  %101 = load i32, i32* @x.13
  %102 = load i32, i32* @y.14
  %103 = sub i32 %101, -144269751
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -144269751
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 2031596509, i32 -2124399292
  store i32 %115, i32* %20
  br label %130

; <label>:116:                                    ; preds = %21
  %117 = load volatile i64*, i64** %3
  ret i64* %117

; <label>:118:                                    ; preds = %21
  %119 = alloca i64*, align 8
  %120 = alloca i64*, align 8
  %121 = alloca i64*, align 8
  store i64* %0, i64** %120, align 8
  store i64* %1, i64** %121, align 8
  %122 = load i64*, i64** %121, align 8
  %123 = load i64, i64* %122, align 8
  %124 = load i64*, i64** %120, align 8
  %125 = load i64, i64* %124, align 8
  %126 = icmp slt i64 %123, %125
  store i32 -1638205996, i32* %20
  br label %130

; <label>:127:                                    ; preds = %21
  %128 = load volatile i64**, i64*** %7
  %129 = load i64*, i64** %128, align 8
  store i32 -1997223449, i32* %20
  br label %130

; <label>:130:                                    ; preds = %127, %118, %98, %82, %78, %74, %71, %44, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt11upper_boundIPxxET_S1_S1_RKT0_(i64*, i64*, i64* dereferenceable(8)) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %9 = load i64*, i64** %4, align 8
  %10 = load i64*, i64** %5, align 8
  %11 = load i64*, i64** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_less_iterEv()
  %12 = call i64* @_ZSt13__upper_boundIPxxN9__gnu_cxx5__ops14_Val_less_iterEET_S4_S4_RKT0_T1_(i64* %9, i64* %10, i64* dereferenceable(8) %11)
  ret i64* %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -978885326, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %60
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -978885326, label %16
    i32 933453353, label %21
    i32 -416608801, label %36
    i32 136579682, label %53
    i32 -202376776, label %54
    i32 1212998717, label %56
    i32 -1279639963, label %58
  ]

; <label>:15:                                     ; preds = %13
  br label %60

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 933453353, i32 -202376776
  store i32 %20, i32* %12
  br label %60

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.17
  %23 = load i32, i32* @y.18
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -416608801, i32 -1279639963
  store i32 %35, i32* %12
  br label %60

; <label>:36:                                     ; preds = %13
  %37 = load i64*, i64** %7, align 8
  store i64* %37, i64** %5, align 8
  %38 = load i32, i32* @x.17
  %39 = load i32, i32* @y.18
  %40 = sub i32 %38, -1724717864
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1724717864
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 136579682, i32 -1279639963
  store i32 %52, i32* %12
  br label %60

; <label>:53:                                     ; preds = %13
  store i32 1212998717, i32* %12
  br label %60

; <label>:54:                                     ; preds = %13
  %55 = load i64*, i64** %6, align 8
  store i64* %55, i64** %5, align 8
  store i32 1212998717, i32* %12
  br label %60

; <label>:56:                                     ; preds = %13
  %57 = load i64*, i64** %5, align 8
  ret i64* %57

; <label>:58:                                     ; preds = %13
  %59 = load i64*, i64** %7, align 8
  store i64* %59, i64** %5, align 8
  store i32 -416608801, i32* %12
  br label %60

; <label>:60:                                     ; preds = %58, %54, %53, %36, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

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
  store i32 1845840446, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %124
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1845840446, label %16
    i32 -574808244, label %21
    i32 -1178468662, label %36
    i32 -1833880410, label %78
    i32 -1181860764, label %79
    i32 -1111654428, label %80
  ]

; <label>:15:                                     ; preds = %13
  br label %124

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64*, i64** %4
  %18 = load volatile i64*, i64** %3
  %19 = icmp ne i64* %17, %18
  %20 = select i1 %19, i32 -574808244, i32 -1181860764
  store i32 %20, i32* %12
  br label %124

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.19
  %23 = load i32, i32* @y.20
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -1178468662, i32 -1111654428
  store i32 %35, i32* %12
  br label %124

; <label>:36:                                     ; preds = %13
  %37 = load i64*, i64** %6, align 8
  %38 = load i64*, i64** %7, align 8
  %39 = load i64*, i64** %7, align 8
  %40 = load i64*, i64** %6, align 8
  %41 = ptrtoint i64* %39 to i64
  %42 = ptrtoint i64* %40 to i64
  %43 = sub i64 0, %42
  %44 = add i64 %41, %43
  %45 = sub i64 %41, %42
  %46 = sdiv exact i64 %44, 8
  %47 = call i64 @_ZSt4__lgl(i64 %46)
  %48 = mul nsw i64 %47, 2
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %37, i64* %38, i64 %48)
  %49 = load i64*, i64** %6, align 8
  %50 = load i64*, i64** %7, align 8
  call void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %49, i64* %50)
  %51 = load i32, i32* @x.19
  %52 = load i32, i32* @y.20
  %53 = add i32 %51, 514654554
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 514654554
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -1833880410, i32 -1111654428
  store i32 %77, i32* %12
  br label %124

; <label>:78:                                     ; preds = %13
  store i32 -1181860764, i32* %12
  br label %124

; <label>:79:                                     ; preds = %13
  ret void

; <label>:80:                                     ; preds = %13
  %81 = load i64*, i64** %6, align 8
  %82 = load i64*, i64** %7, align 8
  %83 = load i64*, i64** %7, align 8
  %84 = load i64*, i64** %6, align 8
  %85 = ptrtoint i64* %83 to i64
  %86 = ptrtoint i64* %84 to i64
  %87 = add i64 0, 3424404655121380674
  %88 = sub i64 %87, %85
  %89 = sub i64 %88, 3424404655121380674
  %90 = sub i64 0, %85
  %91 = sub i64 0, %86
  %92 = sub i64 %89, %91
  %93 = add i64 %89, %86
  %94 = add i64 %85, -8910185740927435055
  %95 = sub i64 %94, %86
  %96 = sub i64 %95, -8910185740927435055
  %97 = sub i64 %85, %86
  %98 = sdiv exact i64 %96, 8
  %99 = call i64 @_ZSt4__lgl(i64 %98)
  %100 = shl i64 %99, 2
  %101 = add i64 0, -6874764716444027649
  %102 = sub i64 %101, %99
  %103 = sub i64 %102, -6874764716444027649
  %104 = sub i64 0, %99
  %105 = add i64 %103, -4487874560860565973
  %106 = add i64 %105, 2
  %107 = sub i64 %106, -4487874560860565973
  %108 = add i64 %103, 2
  %109 = sub i64 0, 2
  %110 = add i64 %99, %109
  %111 = sub i64 %99, 2
  %112 = mul i64 %110, 2
  %113 = sub i64 0, %99
  %114 = add i64 0, %113
  %115 = sub i64 0, %99
  %116 = sub i64 %114, 7732996003155466910
  %117 = add i64 %116, 2
  %118 = add i64 %117, 7732996003155466910
  %119 = add i64 %114, 2
  %120 = shl i64 %99, 2
  %121 = mul nsw i64 %99, 2
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %81, i64* %82, i64 %121)
  %122 = load i64*, i64** %6, align 8
  %123 = load i64*, i64** %7, align 8
  call void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %122, i64* %123)
  store i32 -1178468662, i32* %12
  br label %124

; <label>:124:                                    ; preds = %80, %78, %36, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64*, i64*, i64) #0 comdat {
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca i64*, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  store i64 %2, i64* %8, align 8
  %13 = alloca i32
  store i32 -2034927888, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %217
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -2034927888, label %17
    i32 -1989842078, label %45
    i32 2131994490, label %71
    i32 -1488669160, label %74
    i32 597815305, label %78
    i32 1771394358, label %82
    i32 -891820315, label %96
    i32 1990596269, label %124
    i32 513738049, label %152
    i32 -1174258775, label %153
    i32 1936647490, label %216
  ]

; <label>:16:                                     ; preds = %14
  br label %217

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x.23
  %19 = load i32, i32* @y.24
  %20 = sub i32 %18, 1282934004
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 1282934004
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
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
  %44 = select i1 %42, i32 -1989842078, i32 -1174258775
  store i32 %44, i32* %13
  br label %217

; <label>:45:                                     ; preds = %14
  %46 = load i64*, i64** %7, align 8
  %47 = load i64*, i64** %6, align 8
  %48 = ptrtoint i64* %46 to i64
  %49 = ptrtoint i64* %47 to i64
  %50 = add i64 %48, 626648313232364802
  %51 = sub i64 %50, %49
  %52 = sub i64 %51, 626648313232364802
  %53 = sub i64 %48, %49
  %54 = sdiv exact i64 %52, 8
  %55 = icmp sgt i64 %54, 16
  store i1 %55, i1* %4
  %56 = load i32, i32* @x.23
  %57 = load i32, i32* @y.24
  %58 = add i32 %56, -1639466968
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -1639466968
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 2131994490, i32 -1174258775
  store i32 %70, i32* %13
  br label %217

; <label>:71:                                     ; preds = %14
  %72 = load volatile i1, i1* %4
  %73 = select i1 %72, i32 -1488669160, i32 -891820315
  store i32 %73, i32* %13
  br label %217

; <label>:74:                                     ; preds = %14
  %75 = load i64, i64* %8, align 8
  %76 = icmp eq i64 %75, 0
  %77 = select i1 %76, i32 597815305, i32 1771394358
  store i32 %77, i32* %13
  br label %217

; <label>:78:                                     ; preds = %14
  %79 = load i64*, i64** %6, align 8
  %80 = load i64*, i64** %7, align 8
  %81 = load i64*, i64** %7, align 8
  call void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %79, i64* %80, i64* %81)
  store i32 -891820315, i32* %13
  br label %217

; <label>:82:                                     ; preds = %14
  %83 = load i64, i64* %8, align 8
  %84 = sub i64 0, %83
  %85 = sub i64 0, -1
  %86 = add i64 %84, %85
  %87 = sub i64 0, %86
  %88 = add nsw i64 %83, -1
  store i64 %87, i64* %8, align 8
  %89 = load i64*, i64** %6, align 8
  %90 = load i64*, i64** %7, align 8
  %91 = call i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %89, i64* %90)
  store i64* %91, i64** %10, align 8
  %92 = load i64*, i64** %10, align 8
  %93 = load i64*, i64** %7, align 8
  %94 = load i64, i64* %8, align 8
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %92, i64* %93, i64 %94)
  %95 = load i64*, i64** %10, align 8
  store i64* %95, i64** %7, align 8
  store i32 -2034927888, i32* %13
  br label %217

; <label>:96:                                     ; preds = %14
  %97 = load i32, i32* @x.23
  %98 = load i32, i32* @y.24
  %99 = sub i32 %97, -742153845
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -742153845
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 1990596269, i32 1936647490
  store i32 %123, i32* %13
  br label %217

; <label>:124:                                    ; preds = %14
  %125 = load i32, i32* @x.23
  %126 = load i32, i32* @y.24
  %127 = sub i32 %125, -1119661065
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -1119661065
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 513738049, i32 1936647490
  store i32 %151, i32* %13
  br label %217

; <label>:152:                                    ; preds = %14
  ret void

; <label>:153:                                    ; preds = %14
  %154 = load i64*, i64** %7, align 8
  %155 = load i64*, i64** %6, align 8
  %156 = ptrtoint i64* %154 to i64
  %157 = ptrtoint i64* %155 to i64
  %158 = shl i64 %156, %157
  %159 = shl i64 %156, %157
  %160 = shl i64 %156, %157
  %161 = sub i64 0, %156
  %162 = add i64 0, %161
  %163 = sub i64 0, %156
  %164 = sub i64 0, %157
  %165 = sub i64 %162, %164
  %166 = add i64 %162, %157
  %167 = sub i64 0, 992871436663716952
  %168 = sub i64 %167, %156
  %169 = add i64 %168, 992871436663716952
  %170 = sub i64 0, %156
  %171 = sub i64 0, %169
  %172 = sub i64 0, %157
  %173 = add i64 %171, %172
  %174 = sub i64 0, %173
  %175 = add i64 %169, %157
  %176 = add i64 %156, 6795966375185619502
  %177 = sub i64 %176, %157
  %178 = sub i64 %177, 6795966375185619502
  %179 = sub i64 %156, %157
  %180 = mul i64 %178, %157
  %181 = shl i64 %156, %157
  %182 = shl i64 %156, %157
  %183 = add i64 %156, -3943305375116721441
  %184 = sub i64 %183, %157
  %185 = sub i64 %184, -3943305375116721441
  %186 = sub i64 %156, %157
  %187 = add i64 0, 8991272055441136880
  %188 = sub i64 %187, %185
  %189 = sub i64 %188, 8991272055441136880
  %190 = sub i64 0, %185
  %191 = sub i64 %189, -6141959760656592831
  %192 = add i64 %191, 8
  %193 = add i64 %192, -6141959760656592831
  %194 = add i64 %189, 8
  %195 = sub i64 %185, -1277336346071239910
  %196 = sub i64 %195, 8
  %197 = add i64 %196, -1277336346071239910
  %198 = sub i64 %185, 8
  %199 = mul i64 %197, 8
  %200 = shl i64 %185, 8
  %201 = add i64 %185, -6778234367874644321
  %202 = sub i64 %201, 8
  %203 = sub i64 %202, -6778234367874644321
  %204 = sub i64 %185, 8
  %205 = mul i64 %203, 8
  %206 = shl i64 %185, 8
  %207 = sub i64 0, 8
  %208 = add i64 %185, %207
  %209 = sub i64 %185, 8
  %210 = mul i64 %208, 8
  %211 = shl i64 %185, 8
  %212 = shl i64 %185, 8
  %213 = shl i64 %185, 8
  %214 = sdiv exact i64 %185, 8
  %215 = icmp sgt i64 %214, 16
  store i32 -1989842078, i32* %13
  br label %217

; <label>:216:                                    ; preds = %14
  store i32 1990596269, i32* %13
  br label %217

; <label>:217:                                    ; preds = %216, %153, %124, %96, %82, %78, %74, %71, %45, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sext i32 %5 to i64
  %7 = add i64 63, 7063973168346327441
  %8 = sub i64 %7, %6
  %9 = sub i64 %8, 7063973168346327441
  %10 = sub i64 63, %6
  ret i64 %9
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
  %14 = add i64 %12, 6645978499549008944
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, 6645978499549008944
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 8
  store i64 %18, i64* %3
  %19 = alloca i32
  store i32 -1371053950, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %38
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1371053950, label %23
    i32 -640669, label %27
    i32 518951292, label %34
    i32 249814391, label %37
  ]

; <label>:22:                                     ; preds = %20
  br label %38

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %3
  %25 = icmp sgt i64 %24, 16
  %26 = select i1 %25, i32 -640669, i32 518951292
  store i32 %26, i32* %19
  br label %38

; <label>:27:                                     ; preds = %20
  %28 = load i64*, i64** %5, align 8
  %29 = load i64*, i64** %5, align 8
  %30 = getelementptr inbounds i64, i64* %29, i64 16
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %28, i64* %30)
  %31 = load i64*, i64** %5, align 8
  %32 = getelementptr inbounds i64, i64* %31, i64 16
  %33 = load i64*, i64** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %32, i64* %33)
  store i32 249814391, i32* %19
  br label %38

; <label>:34:                                     ; preds = %20
  %35 = load i64*, i64** %5, align 8
  %36 = load i64*, i64** %6, align 8
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %35, i64* %36)
  store i32 249814391, i32* %19
  br label %38

; <label>:37:                                     ; preds = %20
  ret void

; <label>:38:                                     ; preds = %34, %27, %23, %22
  br label %20
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
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.31
  %7 = load i32, i32* @y.32
  %8 = sub i32 %6, 944433370
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 944433370
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1176195856, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %193
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1176195856, label %20
    i32 -299128881, label %40
    i32 -1952351588, label %97
    i32 1102281034, label %99
  ]

; <label>:19:                                     ; preds = %17
  br label %193

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
  %39 = select i1 %37, i32 -299128881, i32 1102281034
  store i32 %39, i32* %16
  br label %193

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
  %52 = sub i64 %50, 6776991717072276607
  %53 = sub i64 %52, %51
  %54 = add i64 %53, 6776991717072276607
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
  %70 = load i32, i32* @x.31
  %71 = load i32, i32* @y.32
  %72 = sub i32 %70, -785630071
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -785630071
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -1952351588, i32 1102281034
  store i32 %96, i32* %16
  br label %193

; <label>:97:                                     ; preds = %17
  %98 = load volatile i64*, i64** %3
  ret i64* %98

; <label>:99:                                     ; preds = %17
  %100 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %101 = alloca i64*, align 8
  %102 = alloca i64*, align 8
  %103 = alloca i64*, align 8
  %104 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %105 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %101, align 8
  store i64* %1, i64** %102, align 8
  %106 = load i64*, i64** %101, align 8
  %107 = load i64*, i64** %102, align 8
  %108 = load i64*, i64** %101, align 8
  %109 = ptrtoint i64* %107 to i64
  %110 = ptrtoint i64* %108 to i64
  %111 = sub i64 %109, 4030703786697850956
  %112 = sub i64 %111, %110
  %113 = add i64 %112, 4030703786697850956
  %114 = sub i64 %109, %110
  %115 = mul i64 %113, %110
  %116 = shl i64 %109, %110
  %117 = sub i64 0, -976293298944980207
  %118 = sub i64 %117, %109
  %119 = add i64 %118, -976293298944980207
  %120 = sub i64 0, %109
  %121 = add i64 %119, 5385973729123698229
  %122 = add i64 %121, %110
  %123 = sub i64 %122, 5385973729123698229
  %124 = add i64 %119, %110
  %125 = shl i64 %109, %110
  %126 = add i64 %109, 6986134665913431042
  %127 = sub i64 %126, %110
  %128 = sub i64 %127, 6986134665913431042
  %129 = sub i64 %109, %110
  %130 = sub i64 0, 8
  %131 = add i64 %128, %130
  %132 = sub i64 %128, 8
  %133 = mul i64 %131, 8
  %134 = sub i64 0, 8
  %135 = add i64 %128, %134
  %136 = sub i64 %128, 8
  %137 = mul i64 %135, 8
  %138 = sub i64 0, 3160623748281157187
  %139 = sub i64 %138, %128
  %140 = add i64 %139, 3160623748281157187
  %141 = sub i64 0, %128
  %142 = sub i64 0, 8
  %143 = sub i64 %140, %142
  %144 = add i64 %140, 8
  %145 = add i64 %128, -2941590743486421263
  %146 = sub i64 %145, 8
  %147 = sub i64 %146, -2941590743486421263
  %148 = sub i64 %128, 8
  %149 = mul i64 %147, 8
  %150 = add i64 %128, 6251760415069577383
  %151 = sub i64 %150, 8
  %152 = sub i64 %151, 6251760415069577383
  %153 = sub i64 %128, 8
  %154 = mul i64 %152, 8
  %155 = sdiv exact i64 %128, 8
  %156 = sub i64 %155, -8240321695948947755
  %157 = sub i64 %156, 2
  %158 = add i64 %157, -8240321695948947755
  %159 = sub i64 %155, 2
  %160 = mul i64 %158, 2
  %161 = sub i64 0, %155
  %162 = add i64 0, %161
  %163 = sub i64 0, %155
  %164 = sub i64 0, 2
  %165 = sub i64 %162, %164
  %166 = add i64 %162, 2
  %167 = add i64 0, -4649242761807292416
  %168 = sub i64 %167, %155
  %169 = sub i64 %168, -4649242761807292416
  %170 = sub i64 0, %155
  %171 = add i64 %169, 2333707777108513329
  %172 = add i64 %171, 2
  %173 = sub i64 %172, 2333707777108513329
  %174 = add i64 %169, 2
  %175 = add i64 %155, -6429661528424160199
  %176 = sub i64 %175, 2
  %177 = sub i64 %176, -6429661528424160199
  %178 = sub i64 %155, 2
  %179 = mul i64 %177, 2
  %180 = sdiv i64 %155, 2
  %181 = getelementptr inbounds i64, i64* %106, i64 %180
  store i64* %181, i64** %103, align 8
  %182 = load i64*, i64** %101, align 8
  %183 = load i64*, i64** %101, align 8
  %184 = getelementptr inbounds i64, i64* %183, i64 1
  %185 = load i64*, i64** %103, align 8
  %186 = load i64*, i64** %102, align 8
  %187 = getelementptr inbounds i64, i64* %186, i64 -1
  call void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i64* %182, i64* %184, i64* %185, i64* %187)
  %188 = load i64*, i64** %101, align 8
  %189 = getelementptr inbounds i64, i64* %188, i64 1
  %190 = load i64*, i64** %102, align 8
  %191 = load i64*, i64** %101, align 8
  %192 = call i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64* %189, i64* %190, i64* %191)
  store i32 -299128881, i32* %16
  br label %193

; <label>:193:                                    ; preds = %99, %40, %20, %19
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
  store i32 -1458379357, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %129
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1458379357, label %19
    i32 378862421, label %47
    i32 816511633, label %77
    i32 2044177076, label %80
    i32 -1471702707, label %85
    i32 1161452232, label %89
    i32 -438213940, label %90
    i32 478994856, label %93
    i32 1092901228, label %108
    i32 285084771, label %123
    i32 1705464816, label %124
    i32 -145903046, label %128
  ]

; <label>:18:                                     ; preds = %16
  br label %129

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* @x.33
  %21 = load i32, i32* @y.34
  %22 = sub i32 %20, -764893531
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -764893531
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
  %46 = select i1 %44, i32 378862421, i32 1705464816
  store i32 %46, i32* %15
  br label %129

; <label>:47:                                     ; preds = %16
  %48 = load i64*, i64** %10, align 8
  %49 = load i64*, i64** %8, align 8
  %50 = icmp ult i64* %48, %49
  store i1 %50, i1* %4
  %51 = load i32, i32* @x.33
  %52 = load i32, i32* @y.34
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 816511633, i32 1705464816
  store i32 %76, i32* %15
  br label %129

; <label>:77:                                     ; preds = %16
  %78 = load volatile i1, i1* %4
  %79 = select i1 %78, i32 2044177076, i32 478994856
  store i32 %79, i32* %15
  br label %129

; <label>:80:                                     ; preds = %16
  %81 = load i64*, i64** %10, align 8
  %82 = load i64*, i64** %6, align 8
  %83 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i64* %81, i64* %82)
  %84 = select i1 %83, i32 -1471702707, i32 1161452232
  store i32 %84, i32* %15
  br label %129

; <label>:85:                                     ; preds = %16
  %86 = load i64*, i64** %6, align 8
  %87 = load i64*, i64** %7, align 8
  %88 = load i64*, i64** %10, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %86, i64* %87, i64* %88)
  store i32 1161452232, i32* %15
  br label %129

; <label>:89:                                     ; preds = %16
  store i32 -438213940, i32* %15
  br label %129

; <label>:90:                                     ; preds = %16
  %91 = load i64*, i64** %10, align 8
  %92 = getelementptr inbounds i64, i64* %91, i32 1
  store i64* %92, i64** %10, align 8
  store i32 -1458379357, i32* %15
  br label %129

; <label>:93:                                     ; preds = %16
  %94 = load i32, i32* @x.33
  %95 = load i32, i32* @y.34
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 1092901228, i32 -145903046
  store i32 %107, i32* %15
  br label %129

; <label>:108:                                    ; preds = %16
  %109 = load i32, i32* @x.33
  %110 = load i32, i32* @y.34
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 285084771, i32 -145903046
  store i32 %122, i32* %15
  br label %129

; <label>:123:                                    ; preds = %16
  ret void

; <label>:124:                                    ; preds = %16
  %125 = load i64*, i64** %10, align 8
  %126 = load i64*, i64** %8, align 8
  %127 = icmp ult i64* %125, %126
  store i32 378862421, i32* %15
  br label %129

; <label>:128:                                    ; preds = %16
  store i32 1092901228, i32* %15
  br label %129

; <label>:129:                                    ; preds = %128, %124, %108, %93, %90, %89, %85, %80, %77, %47, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %7 = alloca i32
  store i32 -1939486669, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %63
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1939486669, label %11
    i32 1277000774, label %23
    i32 682447571, label %29
    i32 -2013227958, label %45
    i32 -1674652424, label %61
    i32 809891501, label %62
  ]

; <label>:10:                                     ; preds = %8
  br label %63

; <label>:11:                                     ; preds = %8
  %12 = load i64*, i64** %5, align 8
  %13 = load i64*, i64** %4, align 8
  %14 = ptrtoint i64* %12 to i64
  %15 = ptrtoint i64* %13 to i64
  %16 = sub i64 %14, -3246355876639943576
  %17 = sub i64 %16, %15
  %18 = add i64 %17, -3246355876639943576
  %19 = sub i64 %14, %15
  %20 = sdiv exact i64 %18, 8
  %21 = icmp sgt i64 %20, 1
  %22 = select i1 %21, i32 1277000774, i32 682447571
  store i32 %22, i32* %7
  br label %63

; <label>:23:                                     ; preds = %8
  %24 = load i64*, i64** %5, align 8
  %25 = getelementptr inbounds i64, i64* %24, i32 -1
  store i64* %25, i64** %5, align 8
  %26 = load i64*, i64** %4, align 8
  %27 = load i64*, i64** %5, align 8
  %28 = load i64*, i64** %5, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %26, i64* %27, i64* %28)
  store i32 -1939486669, i32* %7
  br label %63

; <label>:29:                                     ; preds = %8
  %30 = load i32, i32* @x.35
  %31 = load i32, i32* @y.36
  %32 = sub i32 %30, -953718467
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -953718467
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -2013227958, i32 809891501
  store i32 %44, i32* %7
  br label %63

; <label>:45:                                     ; preds = %8
  %46 = load i32, i32* @x.35
  %47 = load i32, i32* @y.36
  %48 = add i32 %46, -80417561
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -80417561
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1674652424, i32 809891501
  store i32 %60, i32* %7
  br label %63

; <label>:61:                                     ; preds = %8
  ret void

; <label>:62:                                     ; preds = %8
  store i32 -2013227958, i32* %7
  br label %63

; <label>:63:                                     ; preds = %62, %45, %29, %23, %11, %10
  br label %8
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i64
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %12 = load i64*, i64** %7, align 8
  %13 = load i64*, i64** %6, align 8
  %14 = ptrtoint i64* %12 to i64
  %15 = ptrtoint i64* %13 to i64
  %16 = sub i64 0, %15
  %17 = add i64 %14, %16
  %18 = sub i64 %14, %15
  %19 = sdiv exact i64 %17, 8
  store i64 %19, i64* %4
  %20 = alloca i32
  store i32 907834278, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %350
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 907834278, label %24
    i32 1265795454, label %28
    i32 -1334610478, label %29
    i32 770178629, label %56
    i32 -1976841528, label %97
    i32 71749803, label %98
    i32 21617403, label %114
    i32 -2971489, label %154
    i32 -1159316155, label %157
    i32 -1888634922, label %158
    i32 -882712620, label %173
    i32 -37805207, label %194
    i32 -234048278, label %195
    i32 586073707, label %196
    i32 -1919469732, label %302
    i32 -592145286, label %315
  ]

; <label>:23:                                     ; preds = %21
  br label %350

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %4
  %26 = icmp slt i64 %25, 2
  %27 = select i1 %26, i32 1265795454, i32 -1334610478
  store i32 %27, i32* %20
  br label %350

; <label>:28:                                     ; preds = %21
  store i32 -234048278, i32* %20
  br label %350

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* @x.37
  %31 = load i32, i32* @y.38
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 770178629, i32 586073707
  store i32 %55, i32* %20
  br label %350

; <label>:56:                                     ; preds = %21
  %57 = load i64*, i64** %7, align 8
  %58 = load i64*, i64** %6, align 8
  %59 = ptrtoint i64* %57 to i64
  %60 = ptrtoint i64* %58 to i64
  %61 = sub i64 %59, -8290464249668818453
  %62 = sub i64 %61, %60
  %63 = add i64 %62, -8290464249668818453
  %64 = sub i64 %59, %60
  %65 = sdiv exact i64 %63, 8
  store i64 %65, i64* %8, align 8
  %66 = load i64, i64* %8, align 8
  %67 = sub i64 0, 2
  %68 = add i64 %66, %67
  %69 = sub nsw i64 %66, 2
  %70 = sdiv i64 %68, 2
  store i64 %70, i64* %9, align 8
  %71 = load i32, i32* @x.37
  %72 = load i32, i32* @y.38
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -1976841528, i32 586073707
  store i32 %96, i32* %20
  br label %350

; <label>:97:                                     ; preds = %21
  store i32 71749803, i32* %20
  br label %350

; <label>:98:                                     ; preds = %21
  %99 = load i32, i32* @x.37
  %100 = load i32, i32* @y.38
  %101 = sub i32 %99, 859271504
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 859271504
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 21617403, i32 -1919469732
  store i32 %113, i32* %20
  br label %350

; <label>:114:                                    ; preds = %21
  %115 = load i64*, i64** %6, align 8
  %116 = load i64, i64* %9, align 8
  %117 = getelementptr inbounds i64, i64* %115, i64 %116
  %118 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %117) #3
  %119 = load i64, i64* %118, align 8
  store i64 %119, i64* %10, align 8
  %120 = load i64*, i64** %6, align 8
  %121 = load i64, i64* %9, align 8
  %122 = load i64, i64* %8, align 8
  %123 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %10) #3
  %124 = load i64, i64* %123, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %120, i64 %121, i64 %122, i64 %124)
  %125 = load i64, i64* %9, align 8
  %126 = icmp eq i64 %125, 0
  store i1 %126, i1* %3
  %127 = load i32, i32* @x.37
  %128 = load i32, i32* @y.38
  %129 = add i32 %127, 957290586
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 957290586
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -2971489, i32 -1919469732
  store i32 %153, i32* %20
  br label %350

; <label>:154:                                    ; preds = %21
  %155 = load volatile i1, i1* %3
  %156 = select i1 %155, i32 -1159316155, i32 -1888634922
  store i32 %156, i32* %20
  br label %350

; <label>:157:                                    ; preds = %21
  store i32 -234048278, i32* %20
  br label %350

; <label>:158:                                    ; preds = %21
  %159 = load i32, i32* @x.37
  %160 = load i32, i32* @y.38
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
  %172 = select i1 %170, i32 -882712620, i32 -592145286
  store i32 %172, i32* %20
  br label %350

; <label>:173:                                    ; preds = %21
  %174 = load i64, i64* %9, align 8
  %175 = add i64 %174, -8816109859287542940
  %176 = add i64 %175, -1
  %177 = sub i64 %176, -8816109859287542940
  %178 = add nsw i64 %174, -1
  store i64 %177, i64* %9, align 8
  %179 = load i32, i32* @x.37
  %180 = load i32, i32* @y.38
  %181 = sub i32 %179, -150946534
  %182 = sub i32 %181, 1
  %183 = add i32 %182, -150946534
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -37805207, i32 -592145286
  store i32 %193, i32* %20
  br label %350

; <label>:194:                                    ; preds = %21
  store i32 71749803, i32* %20
  br label %350

; <label>:195:                                    ; preds = %21
  ret void

; <label>:196:                                    ; preds = %21
  %197 = load i64*, i64** %7, align 8
  %198 = load i64*, i64** %6, align 8
  %199 = ptrtoint i64* %197 to i64
  %200 = ptrtoint i64* %198 to i64
  %201 = sub i64 %199, 1236334898979230142
  %202 = sub i64 %201, %200
  %203 = add i64 %202, 1236334898979230142
  %204 = sub i64 %199, %200
  %205 = mul i64 %203, %200
  %206 = sub i64 0, -1447769402124436685
  %207 = sub i64 %206, %199
  %208 = add i64 %207, -1447769402124436685
  %209 = sub i64 0, %199
  %210 = add i64 %208, -9204006280362600423
  %211 = add i64 %210, %200
  %212 = sub i64 %211, -9204006280362600423
  %213 = add i64 %208, %200
  %214 = sub i64 0, %200
  %215 = add i64 %199, %214
  %216 = sub i64 %199, %200
  %217 = add i64 0, 6509402368579317016
  %218 = sub i64 %217, %215
  %219 = sub i64 %218, 6509402368579317016
  %220 = sub i64 0, %215
  %221 = add i64 %219, 8690623646107882542
  %222 = add i64 %221, 8
  %223 = sub i64 %222, 8690623646107882542
  %224 = add i64 %219, 8
  %225 = sub i64 %215, -3480128624141828306
  %226 = sub i64 %225, 8
  %227 = add i64 %226, -3480128624141828306
  %228 = sub i64 %215, 8
  %229 = mul i64 %227, 8
  %230 = sdiv exact i64 %215, 8
  store i64 %230, i64* %8, align 8
  %231 = load i64, i64* %8, align 8
  %232 = sub i64 0, 2
  %233 = add i64 %231, %232
  %234 = sub i64 %231, 2
  %235 = mul i64 %233, 2
  %236 = shl i64 %231, 2
  %237 = sub i64 %231, 8286541364504606771
  %238 = sub i64 %237, 2
  %239 = add i64 %238, 8286541364504606771
  %240 = sub i64 %231, 2
  %241 = mul i64 %239, 2
  %242 = sub i64 %231, -193677944666791997
  %243 = sub i64 %242, 2
  %244 = add i64 %243, -193677944666791997
  %245 = sub i64 %231, 2
  %246 = mul i64 %244, 2
  %247 = add i64 %231, 3310667080227551076
  %248 = sub i64 %247, 2
  %249 = sub i64 %248, 3310667080227551076
  %250 = sub i64 %231, 2
  %251 = mul i64 %249, 2
  %252 = shl i64 %231, 2
  %253 = sub i64 0, 2
  %254 = add i64 %231, %253
  %255 = sub i64 %231, 2
  %256 = mul i64 %254, 2
  %257 = sub i64 %231, 2979345104135564658
  %258 = sub i64 %257, 2
  %259 = add i64 %258, 2979345104135564658
  %260 = sub nsw i64 %231, 2
  %261 = sub i64 %259, -7908463707877541726
  %262 = sub i64 %261, 2
  %263 = add i64 %262, -7908463707877541726
  %264 = sub i64 %259, 2
  %265 = mul i64 %263, 2
  %266 = sub i64 %259, -1232581259784840366
  %267 = sub i64 %266, 2
  %268 = add i64 %267, -1232581259784840366
  %269 = sub i64 %259, 2
  %270 = mul i64 %268, 2
  %271 = add i64 %259, -7891870082597684585
  %272 = sub i64 %271, 2
  %273 = sub i64 %272, -7891870082597684585
  %274 = sub i64 %259, 2
  %275 = mul i64 %273, 2
  %276 = add i64 %259, -600962992750428094
  %277 = sub i64 %276, 2
  %278 = sub i64 %277, -600962992750428094
  %279 = sub i64 %259, 2
  %280 = mul i64 %278, 2
  %281 = sub i64 0, 2
  %282 = add i64 %259, %281
  %283 = sub i64 %259, 2
  %284 = mul i64 %282, 2
  %285 = sub i64 0, %259
  %286 = add i64 0, %285
  %287 = sub i64 0, %259
  %288 = sub i64 %286, -9132914608509433913
  %289 = add i64 %288, 2
  %290 = add i64 %289, -9132914608509433913
  %291 = add i64 %286, 2
  %292 = sub i64 0, 8443499992031310914
  %293 = sub i64 %292, %259
  %294 = add i64 %293, 8443499992031310914
  %295 = sub i64 0, %259
  %296 = sub i64 0, %294
  %297 = sub i64 0, 2
  %298 = add i64 %296, %297
  %299 = sub i64 0, %298
  %300 = add i64 %294, 2
  %301 = sdiv i64 %259, 2
  store i64 %301, i64* %9, align 8
  store i32 770178629, i32* %20
  br label %350

; <label>:302:                                    ; preds = %21
  %303 = load i64*, i64** %6, align 8
  %304 = load i64, i64* %9, align 8
  %305 = getelementptr inbounds i64, i64* %303, i64 %304
  %306 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %305) #3
  %307 = load i64, i64* %306, align 8
  store i64 %307, i64* %10, align 8
  %308 = load i64*, i64** %6, align 8
  %309 = load i64, i64* %9, align 8
  %310 = load i64, i64* %8, align 8
  %311 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %10) #3
  %312 = load i64, i64* %311, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %308, i64 %309, i64 %310, i64 %312)
  %313 = load i64, i64* %9, align 8
  %314 = icmp eq i64 %313, 0
  store i32 21617403, i32* %20
  br label %350

; <label>:315:                                    ; preds = %21
  %316 = load i64, i64* %9, align 8
  %317 = add i64 0, -7456371994723910623
  %318 = sub i64 %317, %316
  %319 = sub i64 %318, -7456371994723910623
  %320 = sub i64 0, %316
  %321 = add i64 %319, 7699036557622942826
  %322 = add i64 %321, -1
  %323 = sub i64 %322, 7699036557622942826
  %324 = add i64 %319, -1
  %325 = add i64 0, 4949498123478707025
  %326 = sub i64 %325, %316
  %327 = sub i64 %326, 4949498123478707025
  %328 = sub i64 0, %316
  %329 = add i64 %327, 677536592174076150
  %330 = add i64 %329, -1
  %331 = sub i64 %330, 677536592174076150
  %332 = add i64 %327, -1
  %333 = sub i64 0, -1
  %334 = add i64 %316, %333
  %335 = sub i64 %316, -1
  %336 = mul i64 %334, -1
  %337 = sub i64 0, %316
  %338 = add i64 0, %337
  %339 = sub i64 0, %316
  %340 = sub i64 0, %338
  %341 = sub i64 0, -1
  %342 = add i64 %340, %341
  %343 = sub i64 0, %342
  %344 = add i64 %338, -1
  %345 = sub i64 0, %316
  %346 = sub i64 0, -1
  %347 = add i64 %345, %346
  %348 = sub i64 0, %347
  %349 = add nsw i64 %316, -1
  store i64 %348, i64* %9, align 8
  store i32 -882712620, i32* %20
  br label %350

; <label>:350:                                    ; preds = %315, %302, %196, %194, %173, %158, %157, %154, %114, %98, %97, %56, %29, %28, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i64*, i64*) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.39
  %8 = load i32, i32* @y.40
  %9 = sub i32 %7, -83501861
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -83501861
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -120347481, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %77
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -120347481, label %21
    i32 1795141250, label %41
    i32 1828175891, label %65
    i32 1538664754, label %67
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
  %40 = select i1 %38, i32 1795141250, i32 1538664754
  store i32 %40, i32* %17
  br label %77

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %43 = alloca i64*, align 8
  %44 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %42, align 8
  store i64* %1, i64** %43, align 8
  store i64* %2, i64** %44, align 8
  %45 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %42, align 8
  %46 = load i64*, i64** %43, align 8
  %47 = load i64, i64* %46, align 8
  %48 = load i64*, i64** %44, align 8
  %49 = load i64, i64* %48, align 8
  %50 = icmp slt i64 %47, %49
  store i1 %50, i1* %4
  %51 = load i32, i32* @x.39
  %52 = load i32, i32* @y.40
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
  %64 = select i1 %62, i32 1828175891, i32 1538664754
  store i32 %64, i32* %17
  br label %77

; <label>:65:                                     ; preds = %18
  %66 = load volatile i1, i1* %4
  ret i1 %66

; <label>:67:                                     ; preds = %18
  %68 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %69 = alloca i64*, align 8
  %70 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %68, align 8
  store i64* %1, i64** %69, align 8
  store i64* %2, i64** %70, align 8
  %71 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %68, align 8
  %72 = load i64*, i64** %69, align 8
  %73 = load i64, i64* %72, align 8
  %74 = load i64*, i64** %70, align 8
  %75 = load i64, i64* %74, align 8
  %76 = icmp slt i64 %73, %75
  store i32 1795141250, i32* %17
  br label %77

; <label>:77:                                     ; preds = %67, %41, %21, %20
  br label %18
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.43
  %6 = load i32, i32* @y.44
  %7 = sub i32 %5, 387686532
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 387686532
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1551948691, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1551948691, label %19
    i32 -239662084, label %39
    i32 -808233227, label %57
    i32 -1894235253, label %59
  ]

; <label>:18:                                     ; preds = %16
  br label %62

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
  %38 = select i1 %36, i32 -239662084, i32 -1894235253
  store i32 %38, i32* %15
  br label %62

; <label>:39:                                     ; preds = %16
  %40 = alloca i64*, align 8
  store i64* %0, i64** %40, align 8
  %41 = load i64*, i64** %40, align 8
  store i64* %41, i64** %2
  %42 = load i32, i32* @x.43
  %43 = load i32, i32* @y.44
  %44 = sub i32 %42, -1431534194
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -1431534194
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -808233227, i32 -1894235253
  store i32 %56, i32* %15
  br label %62

; <label>:57:                                     ; preds = %16
  %58 = load volatile i64*, i64** %2
  ret i64* %58

; <label>:59:                                     ; preds = %16
  %60 = alloca i64*, align 8
  store i64* %0, i64** %60, align 8
  %61 = load i64*, i64** %60, align 8
  store i32 -239662084, i32* %15
  br label %62

; <label>:62:                                     ; preds = %59, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64*, i64, i64, i64) #0 comdat {
  %5 = alloca i1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store i64* %0, i64** %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  store i64 %3, i64* %10, align 8
  %16 = load i64, i64* %8, align 8
  store i64 %16, i64* %11, align 8
  %17 = load i64, i64* %8, align 8
  store i64 %17, i64* %12, align 8
  %18 = alloca i32
  store i32 -1651557434, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %202
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1651557434, label %22
    i32 -1920578749, label %38
    i32 1746008794, label %72
    i32 -27507847, label %75
    i32 259312056, label %95
    i32 -1383921101, label %101
    i32 -947917130, label %111
    i32 -981725185, label %123
    i32 -326862395, label %133
    i32 -549587626, label %156
    i32 -872335132, label %162
  ]

; <label>:21:                                     ; preds = %19
  br label %202

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* @x.45
  %24 = load i32, i32* @y.46
  %25 = add i32 %23, -21038526
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -21038526
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -1920578749, i32 -872335132
  store i32 %37, i32* %18
  br label %202

; <label>:38:                                     ; preds = %19
  %39 = load i64, i64* %12, align 8
  %40 = load i64, i64* %9, align 8
  %41 = sub i64 0, 1
  %42 = add i64 %40, %41
  %43 = sub nsw i64 %40, 1
  %44 = sdiv i64 %42, 2
  %45 = icmp slt i64 %39, %44
  store i1 %45, i1* %5
  %46 = load i32, i32* @x.45
  %47 = load i32, i32* @y.46
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
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
  %71 = select i1 %69, i32 1746008794, i32 -872335132
  store i32 %71, i32* %18
  br label %202

; <label>:72:                                     ; preds = %19
  %73 = load volatile i1, i1* %5
  %74 = select i1 %73, i32 -27507847, i32 -947917130
  store i32 %74, i32* %18
  br label %202

; <label>:75:                                     ; preds = %19
  %76 = load i64, i64* %12, align 8
  %77 = sub i64 0, %76
  %78 = sub i64 0, 1
  %79 = add i64 %77, %78
  %80 = sub i64 0, %79
  %81 = add nsw i64 %76, 1
  %82 = mul nsw i64 2, %80
  store i64 %82, i64* %12, align 8
  %83 = load i64*, i64** %7, align 8
  %84 = load i64, i64* %12, align 8
  %85 = getelementptr inbounds i64, i64* %83, i64 %84
  %86 = load i64*, i64** %7, align 8
  %87 = load i64, i64* %12, align 8
  %88 = add i64 %87, 7401542009530621001
  %89 = sub i64 %88, 1
  %90 = sub i64 %89, 7401542009530621001
  %91 = sub nsw i64 %87, 1
  %92 = getelementptr inbounds i64, i64* %86, i64 %90
  %93 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i64* %85, i64* %92)
  %94 = select i1 %93, i32 259312056, i32 -1383921101
  store i32 %94, i32* %18
  br label %202

; <label>:95:                                     ; preds = %19
  %96 = load i64, i64* %12, align 8
  %97 = sub i64 %96, -9018394293770218670
  %98 = add i64 %97, -1
  %99 = add i64 %98, -9018394293770218670
  %100 = add nsw i64 %96, -1
  store i64 %99, i64* %12, align 8
  store i32 -1383921101, i32* %18
  br label %202

; <label>:101:                                    ; preds = %19
  %102 = load i64*, i64** %7, align 8
  %103 = load i64, i64* %12, align 8
  %104 = getelementptr inbounds i64, i64* %102, i64 %103
  %105 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %104) #3
  %106 = load i64, i64* %105, align 8
  %107 = load i64*, i64** %7, align 8
  %108 = load i64, i64* %8, align 8
  %109 = getelementptr inbounds i64, i64* %107, i64 %108
  store i64 %106, i64* %109, align 8
  %110 = load i64, i64* %12, align 8
  store i64 %110, i64* %8, align 8
  store i32 -1651557434, i32* %18
  br label %202

; <label>:111:                                    ; preds = %19
  %112 = load i64, i64* %9, align 8
  %113 = xor i64 %112, -1
  %114 = xor i64 1, -1
  %115 = xor i64 7855988617675719016, -1
  %116 = or i64 %113, %114
  %117 = or i64 7855988617675719016, %115
  %118 = xor i64 %116, -1
  %119 = and i64 %118, %117
  %120 = and i64 %112, 1
  %121 = icmp eq i64 %119, 0
  %122 = select i1 %121, i32 -981725185, i32 -549587626
  store i32 %122, i32* %18
  br label %202

; <label>:123:                                    ; preds = %19
  %124 = load i64, i64* %12, align 8
  %125 = load i64, i64* %9, align 8
  %126 = sub i64 %125, 1827397442755005473
  %127 = sub i64 %126, 2
  %128 = add i64 %127, 1827397442755005473
  %129 = sub nsw i64 %125, 2
  %130 = sdiv i64 %128, 2
  %131 = icmp eq i64 %124, %130
  %132 = select i1 %131, i32 -326862395, i32 -549587626
  store i32 %132, i32* %18
  br label %202

; <label>:133:                                    ; preds = %19
  %134 = load i64, i64* %12, align 8
  %135 = add i64 %134, -9187572786076102497
  %136 = add i64 %135, 1
  %137 = sub i64 %136, -9187572786076102497
  %138 = add nsw i64 %134, 1
  %139 = mul nsw i64 2, %137
  store i64 %139, i64* %12, align 8
  %140 = load i64*, i64** %7, align 8
  %141 = load i64, i64* %12, align 8
  %142 = sub i64 %141, -679278443150996749
  %143 = sub i64 %142, 1
  %144 = add i64 %143, -679278443150996749
  %145 = sub nsw i64 %141, 1
  %146 = getelementptr inbounds i64, i64* %140, i64 %144
  %147 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %146) #3
  %148 = load i64, i64* %147, align 8
  %149 = load i64*, i64** %7, align 8
  %150 = load i64, i64* %8, align 8
  %151 = getelementptr inbounds i64, i64* %149, i64 %150
  store i64 %148, i64* %151, align 8
  %152 = load i64, i64* %12, align 8
  %153 = sub i64 0, 1
  %154 = add i64 %152, %153
  %155 = sub nsw i64 %152, 1
  store i64 %154, i64* %8, align 8
  store i32 -549587626, i32* %18
  br label %202

; <label>:156:                                    ; preds = %19
  %157 = load i64*, i64** %7, align 8
  %158 = load i64, i64* %8, align 8
  %159 = load i64, i64* %11, align 8
  %160 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %10) #3
  %161 = load i64, i64* %160, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64* %157, i64 %158, i64 %159, i64 %161)
  ret void

; <label>:162:                                    ; preds = %19
  %163 = load i64, i64* %12, align 8
  %164 = load i64, i64* %9, align 8
  %165 = sub i64 0, 1
  %166 = add i64 %164, %165
  %167 = sub i64 %164, 1
  %168 = mul i64 %166, 1
  %169 = sub i64 0, -8783319264842086498
  %170 = sub i64 %169, %164
  %171 = add i64 %170, -8783319264842086498
  %172 = sub i64 0, %164
  %173 = sub i64 0, 1
  %174 = sub i64 %171, %173
  %175 = add i64 %171, 1
  %176 = add i64 0, 2771725251044573044
  %177 = sub i64 %176, %164
  %178 = sub i64 %177, 2771725251044573044
  %179 = sub i64 0, %164
  %180 = sub i64 0, %178
  %181 = sub i64 0, 1
  %182 = add i64 %180, %181
  %183 = sub i64 0, %182
  %184 = add i64 %178, 1
  %185 = sub i64 0, -6800965589817155577
  %186 = sub i64 %185, %164
  %187 = add i64 %186, -6800965589817155577
  %188 = sub i64 0, %164
  %189 = sub i64 0, 1
  %190 = sub i64 %187, %189
  %191 = add i64 %187, 1
  %192 = sub i64 0, 1
  %193 = add i64 %164, %192
  %194 = sub nsw i64 %164, 1
  %195 = sub i64 0, 2
  %196 = add i64 %193, %195
  %197 = sub i64 %193, 2
  %198 = mul i64 %196, 2
  %199 = shl i64 %193, 2
  %200 = sdiv i64 %193, 2
  %201 = icmp slt i64 %163, %200
  store i32 -1920578749, i32* %18
  br label %202

; <label>:202:                                    ; preds = %162, %133, %123, %111, %101, %95, %75, %72, %38, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64*, i64, i64, i64) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64* %0, i64** %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  store i64 %3, i64* %9, align 8
  %11 = load i64, i64* %7, align 8
  %12 = sub i64 0, 1
  %13 = add i64 %11, %12
  %14 = sub nsw i64 %11, 1
  %15 = sdiv i64 %13, 2
  store i64 %15, i64* %10, align 8
  %16 = alloca i32
  store i32 820842326, i32* %16
  %17 = alloca i1
  br label %18

; <label>:18:                                     ; preds = %4, %93
  %19 = load i32, i32* %16
  switch i32 %19, label %20 [
    i32 820842326, label %21
    i32 1307431769, label %26
    i32 -397755452, label %31
    i32 1778268981, label %34
    i32 -880326249, label %50
    i32 276892037, label %66
    i32 -927259078, label %86
    i32 1724912349, label %87
  ]

; <label>:20:                                     ; preds = %18
  br label %93

; <label>:21:                                     ; preds = %18
  %22 = load i64, i64* %7, align 8
  %23 = load i64, i64* %8, align 8
  %24 = icmp sgt i64 %22, %23
  %25 = select i1 %24, i32 1307431769, i32 -397755452
  store i32 %25, i32* %16
  store i1 false, i1* %17
  br label %93

; <label>:26:                                     ; preds = %18
  %27 = load i64*, i64** %6, align 8
  %28 = load i64, i64* %10, align 8
  %29 = getelementptr inbounds i64, i64* %27, i64 %28
  %30 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %5, i64* %29, i64* dereferenceable(8) %9)
  store i32 -397755452, i32* %16
  store i1 %30, i1* %17
  br label %93

; <label>:31:                                     ; preds = %18
  %32 = load i1, i1* %17
  %33 = select i1 %32, i32 1778268981, i32 -880326249
  store i32 %33, i32* %16
  br label %93

; <label>:34:                                     ; preds = %18
  %35 = load i64*, i64** %6, align 8
  %36 = load i64, i64* %10, align 8
  %37 = getelementptr inbounds i64, i64* %35, i64 %36
  %38 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %37) #3
  %39 = load i64, i64* %38, align 8
  %40 = load i64*, i64** %6, align 8
  %41 = load i64, i64* %7, align 8
  %42 = getelementptr inbounds i64, i64* %40, i64 %41
  store i64 %39, i64* %42, align 8
  %43 = load i64, i64* %10, align 8
  store i64 %43, i64* %7, align 8
  %44 = load i64, i64* %7, align 8
  %45 = add i64 %44, 3722621003069392707
  %46 = sub i64 %45, 1
  %47 = sub i64 %46, 3722621003069392707
  %48 = sub nsw i64 %44, 1
  %49 = sdiv i64 %47, 2
  store i64 %49, i64* %10, align 8
  store i32 820842326, i32* %16
  br label %93

; <label>:50:                                     ; preds = %18
  %51 = load i32, i32* @x.47
  %52 = load i32, i32* @y.48
  %53 = add i32 %51, 1491028970
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 1491028970
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 276892037, i32 1724912349
  store i32 %65, i32* %16
  br label %93

; <label>:66:                                     ; preds = %18
  %67 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %68 = load i64, i64* %67, align 8
  %69 = load i64*, i64** %6, align 8
  %70 = load i64, i64* %7, align 8
  %71 = getelementptr inbounds i64, i64* %69, i64 %70
  store i64 %68, i64* %71, align 8
  %72 = load i32, i32* @x.47
  %73 = load i32, i32* @y.48
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
  %85 = select i1 %83, i32 -927259078, i32 1724912349
  store i32 %85, i32* %16
  br label %93

; <label>:86:                                     ; preds = %18
  ret void

; <label>:87:                                     ; preds = %18
  %88 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %89 = load i64, i64* %88, align 8
  %90 = load i64*, i64** %6, align 8
  %91 = load i64, i64* %7, align 8
  %92 = getelementptr inbounds i64, i64* %90, i64 %91
  store i64 %89, i64* %92, align 8
  store i32 276892037, i32* %16
  br label %93

; <label>:93:                                     ; preds = %87, %66, %50, %34, %31, %26, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #4 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.49
  %4 = load i32, i32* @y.50
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 1968246965, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %70
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1968246965, label %16
    i32 -21520409, label %36
    i32 615457497, label %66
    i32 61064163, label %67
  ]

; <label>:15:                                     ; preds = %13
  br label %70

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -21520409, i32 61064163
  store i32 %35, i32* %12
  br label %70

; <label>:36:                                     ; preds = %13
  %37 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %39 = load i32, i32* @x.49
  %40 = load i32, i32* @y.50
  %41 = add i32 %39, 1869702363
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 1869702363
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
  %65 = select i1 %63, i32 615457497, i32 61064163
  store i32 %65, i32* %12
  br label %70

; <label>:66:                                     ; preds = %13
  ret void

; <label>:67:                                     ; preds = %13
  %68 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %69 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 -21520409, i32* %12
  br label %70

; <label>:70:                                     ; preds = %67, %36, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, i64*, i64* dereferenceable(8)) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.51
  %8 = load i32, i32* @y.52
  %9 = add i32 %7, 442181820
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 442181820
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1284847873, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %77
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1284847873, label %21
    i32 2121885824, label %29
    i32 1481998438, label %65
    i32 919535832, label %67
  ]

; <label>:20:                                     ; preds = %18
  br label %77

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 2121885824, i32 919535832
  store i32 %28, i32* %17
  br label %77

; <label>:29:                                     ; preds = %18
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %31 = alloca i64*, align 8
  %32 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %30, align 8
  store i64* %1, i64** %31, align 8
  store i64* %2, i64** %32, align 8
  %33 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %30, align 8
  %34 = load i64*, i64** %31, align 8
  %35 = load i64, i64* %34, align 8
  %36 = load i64*, i64** %32, align 8
  %37 = load i64, i64* %36, align 8
  %38 = icmp slt i64 %35, %37
  store i1 %38, i1* %4
  %39 = load i32, i32* @x.51
  %40 = load i32, i32* @y.52
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 1481998438, i32 919535832
  store i32 %64, i32* %17
  br label %77

; <label>:65:                                     ; preds = %18
  %66 = load volatile i1, i1* %4
  ret i1 %66

; <label>:67:                                     ; preds = %18
  %68 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %69 = alloca i64*, align 8
  %70 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %68, align 8
  store i64* %1, i64** %69, align 8
  store i64* %2, i64** %70, align 8
  %71 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %68, align 8
  %72 = load i64*, i64** %69, align 8
  %73 = load i64, i64* %72, align 8
  %74 = load i64*, i64** %70, align 8
  %75 = load i64, i64* %74, align 8
  %76 = icmp slt i64 %73, %75
  store i32 2121885824, i32* %17
  br label %77

; <label>:77:                                     ; preds = %67, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i64*, i64*, i64*, i64*) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i64**
  %8 = alloca i64**
  %9 = alloca i64**
  %10 = alloca i64**
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.53
  %15 = load i32, i32* @y.54
  %16 = sub i32 %14, -751800365
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -751800365
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %13
  %23 = icmp slt i32 %15, 10
  store i1 %23, i1* %12
  %24 = alloca i32
  store i32 -1685969748, i32* %24
  br label %25

; <label>:25:                                     ; preds = %4, %391
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -1685969748, label %28
    i32 1589764550, label %36
    i32 -1625392723, label %79
    i32 -711356719, label %82
    i32 260472489, label %90
    i32 607972939, label %118
    i32 537795094, label %149
    i32 -2128281056, label %150
    i32 -1841864650, label %158
    i32 281599761, label %163
    i32 -1515389050, label %168
    i32 33908853, label %169
    i32 324039359, label %170
    i32 1803119570, label %178
    i32 1387477, label %183
    i32 1514101423, label %210
    i32 1506704914, label %243
    i32 897550757, label %246
    i32 -1101257402, label %251
    i32 -402519179, label %256
    i32 -609963763, label %283
    i32 -1161131638, label %310
    i32 -741512510, label %311
    i32 1827174706, label %312
    i32 1770275186, label %339
    i32 -1044932212, label %367
    i32 1674717382, label %368
    i32 105255053, label %377
    i32 101592929, label %382
    i32 -592199780, label %389
    i32 1356523527, label %390
  ]

; <label>:27:                                     ; preds = %25
  br label %391

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %13
  %30 = load volatile i1, i1* %12
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 1589764550, i32 1674717382
  store i32 %35, i32* %24
  br label %391

; <label>:36:                                     ; preds = %25
  %37 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %37, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %38 = alloca i64*, align 8
  store i64** %38, i64*** %10
  %39 = alloca i64*, align 8
  store i64** %39, i64*** %9
  %40 = alloca i64*, align 8
  store i64** %40, i64*** %8
  %41 = alloca i64*, align 8
  store i64** %41, i64*** %7
  %42 = load volatile i64**, i64*** %10
  store i64* %0, i64** %42, align 8
  %43 = load volatile i64**, i64*** %9
  store i64* %1, i64** %43, align 8
  %44 = load volatile i64**, i64*** %8
  store i64* %2, i64** %44, align 8
  %45 = load volatile i64**, i64*** %7
  store i64* %3, i64** %45, align 8
  %46 = load volatile i64**, i64*** %9
  %47 = load i64*, i64** %46, align 8
  %48 = load volatile i64**, i64*** %8
  %49 = load i64*, i64** %48, align 8
  %50 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %51 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %50, i64* %47, i64* %49)
  store i1 %51, i1* %6
  %52 = load i32, i32* @x.53
  %53 = load i32, i32* @y.54
  %54 = add i32 %52, 637188638
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 637188638
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
  %78 = select i1 %76, i32 -1625392723, i32 1674717382
  store i32 %78, i32* %24
  br label %391

; <label>:79:                                     ; preds = %25
  %80 = load volatile i1, i1* %6
  %81 = select i1 %80, i32 -711356719, i32 324039359
  store i32 %81, i32* %24
  br label %391

; <label>:82:                                     ; preds = %25
  %83 = load volatile i64**, i64*** %8
  %84 = load i64*, i64** %83, align 8
  %85 = load volatile i64**, i64*** %7
  %86 = load i64*, i64** %85, align 8
  %87 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %88 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %87, i64* %84, i64* %86)
  %89 = select i1 %88, i32 260472489, i32 -2128281056
  store i32 %89, i32* %24
  br label %391

; <label>:90:                                     ; preds = %25
  %91 = load i32, i32* @x.53
  %92 = load i32, i32* @y.54
  %93 = sub i32 %91, -605446467
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -605446467
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 607972939, i32 105255053
  store i32 %117, i32* %24
  br label %391

; <label>:118:                                    ; preds = %25
  %119 = load volatile i64**, i64*** %10
  %120 = load i64*, i64** %119, align 8
  %121 = load volatile i64**, i64*** %8
  %122 = load i64*, i64** %121, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %120, i64* %122)
  %123 = load i32, i32* @x.53
  %124 = load i32, i32* @y.54
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 537795094, i32 105255053
  store i32 %148, i32* %24
  br label %391

; <label>:149:                                    ; preds = %25
  store i32 33908853, i32* %24
  br label %391

; <label>:150:                                    ; preds = %25
  %151 = load volatile i64**, i64*** %9
  %152 = load i64*, i64** %151, align 8
  %153 = load volatile i64**, i64*** %7
  %154 = load i64*, i64** %153, align 8
  %155 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %156 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %155, i64* %152, i64* %154)
  %157 = select i1 %156, i32 -1841864650, i32 281599761
  store i32 %157, i32* %24
  br label %391

; <label>:158:                                    ; preds = %25
  %159 = load volatile i64**, i64*** %10
  %160 = load i64*, i64** %159, align 8
  %161 = load volatile i64**, i64*** %7
  %162 = load i64*, i64** %161, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %160, i64* %162)
  store i32 -1515389050, i32* %24
  br label %391

; <label>:163:                                    ; preds = %25
  %164 = load volatile i64**, i64*** %10
  %165 = load i64*, i64** %164, align 8
  %166 = load volatile i64**, i64*** %9
  %167 = load i64*, i64** %166, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %165, i64* %167)
  store i32 -1515389050, i32* %24
  br label %391

; <label>:168:                                    ; preds = %25
  store i32 33908853, i32* %24
  br label %391

; <label>:169:                                    ; preds = %25
  store i32 1827174706, i32* %24
  br label %391

; <label>:170:                                    ; preds = %25
  %171 = load volatile i64**, i64*** %9
  %172 = load i64*, i64** %171, align 8
  %173 = load volatile i64**, i64*** %7
  %174 = load i64*, i64** %173, align 8
  %175 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %176 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %175, i64* %172, i64* %174)
  %177 = select i1 %176, i32 1803119570, i32 1387477
  store i32 %177, i32* %24
  br label %391

; <label>:178:                                    ; preds = %25
  %179 = load volatile i64**, i64*** %10
  %180 = load i64*, i64** %179, align 8
  %181 = load volatile i64**, i64*** %9
  %182 = load i64*, i64** %181, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %180, i64* %182)
  store i32 -741512510, i32* %24
  br label %391

; <label>:183:                                    ; preds = %25
  %184 = load i32, i32* @x.53
  %185 = load i32, i32* @y.54
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 1514101423, i32 101592929
  store i32 %209, i32* %24
  br label %391

; <label>:210:                                    ; preds = %25
  %211 = load volatile i64**, i64*** %8
  %212 = load i64*, i64** %211, align 8
  %213 = load volatile i64**, i64*** %7
  %214 = load i64*, i64** %213, align 8
  %215 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %216 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %215, i64* %212, i64* %214)
  store i1 %216, i1* %5
  %217 = load i32, i32* @x.53
  %218 = load i32, i32* @y.54
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 1506704914, i32 101592929
  store i32 %242, i32* %24
  br label %391

; <label>:243:                                    ; preds = %25
  %244 = load volatile i1, i1* %5
  %245 = select i1 %244, i32 897550757, i32 -1101257402
  store i32 %245, i32* %24
  br label %391

; <label>:246:                                    ; preds = %25
  %247 = load volatile i64**, i64*** %10
  %248 = load i64*, i64** %247, align 8
  %249 = load volatile i64**, i64*** %7
  %250 = load i64*, i64** %249, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %248, i64* %250)
  store i32 -402519179, i32* %24
  br label %391

; <label>:251:                                    ; preds = %25
  %252 = load volatile i64**, i64*** %10
  %253 = load i64*, i64** %252, align 8
  %254 = load volatile i64**, i64*** %8
  %255 = load i64*, i64** %254, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %253, i64* %255)
  store i32 -402519179, i32* %24
  br label %391

; <label>:256:                                    ; preds = %25
  %257 = load i32, i32* @x.53
  %258 = load i32, i32* @y.54
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 false, true
  %269 = and i1 %266, false
  %270 = and i1 %264, %268
  %271 = and i1 %267, false
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 false, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 -609963763, i32 -592199780
  store i32 %282, i32* %24
  br label %391

; <label>:283:                                    ; preds = %25
  %284 = load i32, i32* @x.53
  %285 = load i32, i32* @y.54
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 false, true
  %296 = and i1 %293, false
  %297 = and i1 %291, %295
  %298 = and i1 %294, false
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 false, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 -1161131638, i32 -592199780
  store i32 %309, i32* %24
  br label %391

; <label>:310:                                    ; preds = %25
  store i32 -741512510, i32* %24
  br label %391

; <label>:311:                                    ; preds = %25
  store i32 1827174706, i32* %24
  br label %391

; <label>:312:                                    ; preds = %25
  %313 = load i32, i32* @x.53
  %314 = load i32, i32* @y.54
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 false, true
  %325 = and i1 %322, false
  %326 = and i1 %320, %324
  %327 = and i1 %323, false
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 false, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 1770275186, i32 1356523527
  store i32 %338, i32* %24
  br label %391

; <label>:339:                                    ; preds = %25
  %340 = load i32, i32* @x.53
  %341 = load i32, i32* @y.54
  %342 = add i32 %340, -9917616
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, -9917616
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 true, true
  %353 = and i1 %350, true
  %354 = and i1 %348, %352
  %355 = and i1 %351, true
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 true, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 -1044932212, i32 1356523527
  store i32 %366, i32* %24
  br label %391

; <label>:367:                                    ; preds = %25
  ret void

; <label>:368:                                    ; preds = %25
  %369 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %370 = alloca i64*, align 8
  %371 = alloca i64*, align 8
  %372 = alloca i64*, align 8
  %373 = alloca i64*, align 8
  store i64* %0, i64** %370, align 8
  store i64* %1, i64** %371, align 8
  store i64* %2, i64** %372, align 8
  store i64* %3, i64** %373, align 8
  %374 = load i64*, i64** %371, align 8
  %375 = load i64*, i64** %372, align 8
  %376 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %369, i64* %374, i64* %375)
  store i32 1589764550, i32* %24
  br label %391

; <label>:377:                                    ; preds = %25
  %378 = load volatile i64**, i64*** %10
  %379 = load i64*, i64** %378, align 8
  %380 = load volatile i64**, i64*** %8
  %381 = load i64*, i64** %380, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %379, i64* %381)
  store i32 607972939, i32* %24
  br label %391

; <label>:382:                                    ; preds = %25
  %383 = load volatile i64**, i64*** %8
  %384 = load i64*, i64** %383, align 8
  %385 = load volatile i64**, i64*** %7
  %386 = load i64*, i64** %385, align 8
  %387 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %388 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %387, i64* %384, i64* %386)
  store i32 1514101423, i32* %24
  br label %391

; <label>:389:                                    ; preds = %25
  store i32 -609963763, i32* %24
  br label %391

; <label>:390:                                    ; preds = %25
  store i32 1770275186, i32* %24
  br label %391

; <label>:391:                                    ; preds = %390, %389, %382, %377, %368, %339, %312, %311, %310, %283, %256, %251, %246, %243, %210, %183, %178, %170, %169, %168, %163, %158, %150, %149, %118, %90, %82, %79, %36, %28, %27
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
  %10 = load i32, i32* @x.55
  %11 = load i32, i32* @y.56
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
  store i32 -714311989, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %184
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -714311989, label %23
    i32 -870079951, label %43
    i32 -1551464721, label %66
    i32 -2095709774, label %67
    i32 323695777, label %68
    i32 957650185, label %76
    i32 -1837620108, label %104
    i32 -1758606055, label %136
    i32 712604304, label %137
    i32 856320186, label %142
    i32 -1523967979, label %150
    i32 -395789793, label %155
    i32 -2061351754, label %162
    i32 1028987740, label %165
    i32 1768588121, label %174
    i32 1872361576, label %179
  ]

; <label>:22:                                     ; preds = %20
  br label %184

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
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
  %42 = select i1 %40, i32 -870079951, i32 1768588121
  store i32 %42, i32* %19
  br label %184

; <label>:43:                                     ; preds = %20
  %44 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %44, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %7
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %6
  %46 = alloca i64*, align 8
  store i64** %46, i64*** %5
  %47 = alloca i64*, align 8
  store i64** %47, i64*** %4
  %48 = load volatile i64**, i64*** %6
  store i64* %0, i64** %48, align 8
  %49 = load volatile i64**, i64*** %5
  store i64* %1, i64** %49, align 8
  %50 = load volatile i64**, i64*** %4
  store i64* %2, i64** %50, align 8
  %51 = load i32, i32* @x.55
  %52 = load i32, i32* @y.56
  %53 = add i32 %51, 545294831
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 545294831
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -1551464721, i32 1768588121
  store i32 %65, i32* %19
  br label %184

; <label>:66:                                     ; preds = %20
  store i32 -2095709774, i32* %19
  br label %184

; <label>:67:                                     ; preds = %20
  store i32 323695777, i32* %19
  br label %184

; <label>:68:                                     ; preds = %20
  %69 = load volatile i64**, i64*** %6
  %70 = load i64*, i64** %69, align 8
  %71 = load volatile i64**, i64*** %4
  %72 = load i64*, i64** %71, align 8
  %73 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %7
  %74 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %73, i64* %70, i64* %72)
  %75 = select i1 %74, i32 957650185, i32 712604304
  store i32 %75, i32* %19
  br label %184

; <label>:76:                                     ; preds = %20
  %77 = load i32, i32* @x.55
  %78 = load i32, i32* @y.56
  %79 = sub i32 %77, 268884305
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 268884305
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -1837620108, i32 1872361576
  store i32 %103, i32* %19
  br label %184

; <label>:104:                                    ; preds = %20
  %105 = load volatile i64**, i64*** %6
  %106 = load i64*, i64** %105, align 8
  %107 = getelementptr inbounds i64, i64* %106, i32 1
  %108 = load volatile i64**, i64*** %6
  store i64* %107, i64** %108, align 8
  %109 = load i32, i32* @x.55
  %110 = load i32, i32* @y.56
  %111 = add i32 %109, -758109631
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -758109631
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -1758606055, i32 1872361576
  store i32 %135, i32* %19
  br label %184

; <label>:136:                                    ; preds = %20
  store i32 323695777, i32* %19
  br label %184

; <label>:137:                                    ; preds = %20
  %138 = load volatile i64**, i64*** %5
  %139 = load i64*, i64** %138, align 8
  %140 = getelementptr inbounds i64, i64* %139, i32 -1
  %141 = load volatile i64**, i64*** %5
  store i64* %140, i64** %141, align 8
  store i32 856320186, i32* %19
  br label %184

; <label>:142:                                    ; preds = %20
  %143 = load volatile i64**, i64*** %4
  %144 = load i64*, i64** %143, align 8
  %145 = load volatile i64**, i64*** %5
  %146 = load i64*, i64** %145, align 8
  %147 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %7
  %148 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %147, i64* %144, i64* %146)
  %149 = select i1 %148, i32 -1523967979, i32 -395789793
  store i32 %149, i32* %19
  br label %184

; <label>:150:                                    ; preds = %20
  %151 = load volatile i64**, i64*** %5
  %152 = load i64*, i64** %151, align 8
  %153 = getelementptr inbounds i64, i64* %152, i32 -1
  %154 = load volatile i64**, i64*** %5
  store i64* %153, i64** %154, align 8
  store i32 856320186, i32* %19
  br label %184

; <label>:155:                                    ; preds = %20
  %156 = load volatile i64**, i64*** %6
  %157 = load i64*, i64** %156, align 8
  %158 = load volatile i64**, i64*** %5
  %159 = load i64*, i64** %158, align 8
  %160 = icmp ult i64* %157, %159
  %161 = select i1 %160, i32 1028987740, i32 -2061351754
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
  store i32 -2095709774, i32* %19
  br label %184

; <label>:174:                                    ; preds = %20
  %175 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %176 = alloca i64*, align 8
  %177 = alloca i64*, align 8
  %178 = alloca i64*, align 8
  store i64* %0, i64** %176, align 8
  store i64* %1, i64** %177, align 8
  store i64* %2, i64** %178, align 8
  store i32 -870079951, i32* %19
  br label %184

; <label>:179:                                    ; preds = %20
  %180 = load volatile i64**, i64*** %6
  %181 = load i64*, i64** %180, align 8
  %182 = getelementptr inbounds i64, i64* %181, i32 1
  %183 = load volatile i64**, i64*** %6
  store i64* %182, i64** %183, align 8
  store i32 -1837620108, i32* %19
  br label %184

; <label>:184:                                    ; preds = %179, %174, %165, %155, %150, %142, %137, %136, %104, %76, %68, %67, %66, %43, %23, %22
  br label %20
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

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca i64**
  %8 = alloca i64**
  %9 = alloca i64**
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.61
  %14 = load i32, i32* @y.62
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
  store i32 -1843347064, i32* %22
  br label %23

; <label>:23:                                     ; preds = %2, %268
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -1843347064, label %26
    i32 1345443574, label %46
    i32 -226823894, label %89
    i32 -474571727, label %92
    i32 -1203026841, label %93
    i32 -1778004513, label %98
    i32 1431129557, label %125
    i32 -1166975327, label %146
    i32 -20529200, label %149
    i32 1137718182, label %177
    i32 -1787555172, label %211
    i32 -1779190098, label %214
    i32 -1437544399, label %233
    i32 -1102472177, label %236
    i32 -1567486555, label %237
    i32 1758354286, label %242
    i32 1950616850, label %243
    i32 799770161, label %255
    i32 1223548930, label %261
  ]

; <label>:25:                                     ; preds = %23
  br label %268

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
  %45 = select i1 %43, i32 1345443574, i32 1950616850
  store i32 %45, i32* %22
  br label %268

; <label>:46:                                     ; preds = %23
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %47, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %48 = alloca i64*, align 8
  store i64** %48, i64*** %9
  %49 = alloca i64*, align 8
  store i64** %49, i64*** %8
  %50 = alloca i64*, align 8
  store i64** %50, i64*** %7
  %51 = alloca i64, align 8
  store i64* %51, i64** %6
  %52 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %53 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %54 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %55 = load volatile i64**, i64*** %9
  store i64* %0, i64** %55, align 8
  %56 = load volatile i64**, i64*** %8
  store i64* %1, i64** %56, align 8
  %57 = load volatile i64**, i64*** %9
  %58 = load i64*, i64** %57, align 8
  %59 = load volatile i64**, i64*** %8
  %60 = load i64*, i64** %59, align 8
  %61 = icmp eq i64* %58, %60
  store i1 %61, i1* %5
  %62 = load i32, i32* @x.61
  %63 = load i32, i32* @y.62
  %64 = add i32 %62, -723368212
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -723368212
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -226823894, i32 1950616850
  store i32 %88, i32* %22
  br label %268

; <label>:89:                                     ; preds = %23
  %90 = load volatile i1, i1* %5
  %91 = select i1 %90, i32 -474571727, i32 -1203026841
  store i32 %91, i32* %22
  br label %268

; <label>:92:                                     ; preds = %23
  store i32 1758354286, i32* %22
  br label %268

; <label>:93:                                     ; preds = %23
  %94 = load volatile i64**, i64*** %9
  %95 = load i64*, i64** %94, align 8
  %96 = getelementptr inbounds i64, i64* %95, i64 1
  %97 = load volatile i64**, i64*** %7
  store i64* %96, i64** %97, align 8
  store i32 -1778004513, i32* %22
  br label %268

; <label>:98:                                     ; preds = %23
  %99 = load i32, i32* @x.61
  %100 = load i32, i32* @y.62
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
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
  %124 = select i1 %122, i32 1431129557, i32 799770161
  store i32 %124, i32* %22
  br label %268

; <label>:125:                                    ; preds = %23
  %126 = load volatile i64**, i64*** %7
  %127 = load i64*, i64** %126, align 8
  %128 = load volatile i64**, i64*** %8
  %129 = load i64*, i64** %128, align 8
  %130 = icmp ne i64* %127, %129
  store i1 %130, i1* %4
  %131 = load i32, i32* @x.61
  %132 = load i32, i32* @y.62
  %133 = sub i32 %131, -2089833732
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -2089833732
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -1166975327, i32 799770161
  store i32 %145, i32* %22
  br label %268

; <label>:146:                                    ; preds = %23
  %147 = load volatile i1, i1* %4
  %148 = select i1 %147, i32 -20529200, i32 1758354286
  store i32 %148, i32* %22
  br label %268

; <label>:149:                                    ; preds = %23
  %150 = load i32, i32* @x.61
  %151 = load i32, i32* @y.62
  %152 = sub i32 %150, -558345400
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -558345400
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 1137718182, i32 1223548930
  store i32 %176, i32* %22
  br label %268

; <label>:177:                                    ; preds = %23
  %178 = load volatile i64**, i64*** %7
  %179 = load i64*, i64** %178, align 8
  %180 = load volatile i64**, i64*** %9
  %181 = load i64*, i64** %180, align 8
  %182 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %183 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %182, i64* %179, i64* %181)
  store i1 %183, i1* %3
  %184 = load i32, i32* @x.61
  %185 = load i32, i32* @y.62
  %186 = sub i32 %184, 517187878
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 517187878
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -1787555172, i32 1223548930
  store i32 %210, i32* %22
  br label %268

; <label>:211:                                    ; preds = %23
  %212 = load volatile i1, i1* %3
  %213 = select i1 %212, i32 -1779190098, i32 -1437544399
  store i32 %213, i32* %22
  br label %268

; <label>:214:                                    ; preds = %23
  %215 = load volatile i64**, i64*** %7
  %216 = load i64*, i64** %215, align 8
  %217 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %216) #3
  %218 = load i64, i64* %217, align 8
  %219 = load volatile i64*, i64** %6
  store i64 %218, i64* %219, align 8
  %220 = load volatile i64**, i64*** %9
  %221 = load i64*, i64** %220, align 8
  %222 = load volatile i64**, i64*** %7
  %223 = load i64*, i64** %222, align 8
  %224 = load volatile i64**, i64*** %7
  %225 = load i64*, i64** %224, align 8
  %226 = getelementptr inbounds i64, i64* %225, i64 1
  %227 = call i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %221, i64* %223, i64* %226)
  %228 = load volatile i64*, i64** %6
  %229 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %228) #3
  %230 = load i64, i64* %229, align 8
  %231 = load volatile i64**, i64*** %9
  %232 = load i64*, i64** %231, align 8
  store i64 %230, i64* %232, align 8
  store i32 -1102472177, i32* %22
  br label %268

; <label>:233:                                    ; preds = %23
  %234 = load volatile i64**, i64*** %7
  %235 = load i64*, i64** %234, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %235)
  store i32 -1102472177, i32* %22
  br label %268

; <label>:236:                                    ; preds = %23
  store i32 -1567486555, i32* %22
  br label %268

; <label>:237:                                    ; preds = %23
  %238 = load volatile i64**, i64*** %7
  %239 = load i64*, i64** %238, align 8
  %240 = getelementptr inbounds i64, i64* %239, i32 1
  %241 = load volatile i64**, i64*** %7
  store i64* %240, i64** %241, align 8
  store i32 -1778004513, i32* %22
  br label %268

; <label>:242:                                    ; preds = %23
  ret void

; <label>:243:                                    ; preds = %23
  %244 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %245 = alloca i64*, align 8
  %246 = alloca i64*, align 8
  %247 = alloca i64*, align 8
  %248 = alloca i64, align 8
  %249 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %250 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %251 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i64* %0, i64** %245, align 8
  store i64* %1, i64** %246, align 8
  %252 = load i64*, i64** %245, align 8
  %253 = load i64*, i64** %246, align 8
  %254 = icmp eq i64* %252, %253
  store i32 1345443574, i32* %22
  br label %268

; <label>:255:                                    ; preds = %23
  %256 = load volatile i64**, i64*** %7
  %257 = load i64*, i64** %256, align 8
  %258 = load volatile i64**, i64*** %8
  %259 = load i64*, i64** %258, align 8
  %260 = icmp ne i64* %257, %259
  store i32 1431129557, i32* %22
  br label %268

; <label>:261:                                    ; preds = %23
  %262 = load volatile i64**, i64*** %7
  %263 = load i64*, i64** %262, align 8
  %264 = load volatile i64**, i64*** %9
  %265 = load i64*, i64** %264, align 8
  %266 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %267 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %266, i64* %263, i64* %265)
  store i32 1137718182, i32* %22
  br label %268

; <label>:268:                                    ; preds = %261, %255, %243, %237, %236, %233, %214, %211, %177, %149, %146, %125, %98, %93, %92, %89, %46, %26, %25
  br label %23
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
  store i32 1306030855, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1306030855, label %15
    i32 -1303293212, label %20
    i32 -1636893769, label %22
    i32 562993922, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load i64*, i64** %6, align 8
  %17 = load i64*, i64** %5, align 8
  %18 = icmp ne i64* %16, %17
  %19 = select i1 %18, i32 -1303293212, i32 562993922
  store i32 %19, i32* %11
  br label %26

; <label>:20:                                     ; preds = %12
  %21 = load i64*, i64** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %21)
  store i32 -1636893769, i32* %11
  br label %26

; <label>:22:                                     ; preds = %12
  %23 = load i64*, i64** %6, align 8
  %24 = getelementptr inbounds i64, i64* %23, i32 1
  store i64* %24, i64** %6, align 8
  store i32 1306030855, i32* %11
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
  store i32 1679324605, i32* %12
  br label %13

; <label>:13:                                     ; preds = %1, %95
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1679324605, label %16
    i32 -2056543719, label %20
    i32 -489731604, label %47
    i32 -1075722663, label %82
    i32 2132360782, label %83
    i32 -558486161, label %87
  ]

; <label>:15:                                     ; preds = %13
  br label %95

; <label>:16:                                     ; preds = %13
  %17 = load i64*, i64** %5, align 8
  %18 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %2, i64* dereferenceable(8) %4, i64* %17)
  %19 = select i1 %18, i32 -2056543719, i32 2132360782
  store i32 %19, i32* %12
  br label %95

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* @x.67
  %22 = load i32, i32* @y.68
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
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
  %46 = select i1 %44, i32 -489731604, i32 -558486161
  store i32 %46, i32* %12
  br label %95

; <label>:47:                                     ; preds = %13
  %48 = load i64*, i64** %5, align 8
  %49 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %48) #3
  %50 = load i64, i64* %49, align 8
  %51 = load i64*, i64** %3, align 8
  store i64 %50, i64* %51, align 8
  %52 = load i64*, i64** %5, align 8
  store i64* %52, i64** %3, align 8
  %53 = load i64*, i64** %5, align 8
  %54 = getelementptr inbounds i64, i64* %53, i32 -1
  store i64* %54, i64** %5, align 8
  %55 = load i32, i32* @x.67
  %56 = load i32, i32* @y.68
  %57 = sub i32 %55, 605725584
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 605725584
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -1075722663, i32 -558486161
  store i32 %81, i32* %12
  br label %95

; <label>:82:                                     ; preds = %13
  store i32 1679324605, i32* %12
  br label %95

; <label>:83:                                     ; preds = %13
  %84 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %4) #3
  %85 = load i64, i64* %84, align 8
  %86 = load i64*, i64** %3, align 8
  store i64 %85, i64* %86, align 8
  ret void

; <label>:87:                                     ; preds = %13
  %88 = load i64*, i64** %5, align 8
  %89 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %88) #3
  %90 = load i64, i64* %89, align 8
  %91 = load i64*, i64** %3, align 8
  store i64 %90, i64* %91, align 8
  %92 = load i64*, i64** %5, align 8
  store i64* %92, i64** %3, align 8
  %93 = load i64*, i64** %5, align 8
  %94 = getelementptr inbounds i64, i64* %93, i32 -1
  store i64* %94, i64** %5, align 8
  store i32 -489731604, i32* %12
  br label %95

; <label>:95:                                     ; preds = %87, %82, %47, %20, %16, %15
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
  %5 = load i32, i32* @x.73
  %6 = load i32, i32* @y.74
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
  store i32 1752878141, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %62
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1752878141, label %18
    i32 -379968288, label %38
    i32 -586060251, label %56
    i32 728896063, label %58
  ]

; <label>:17:                                     ; preds = %15
  br label %62

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
  %37 = select i1 %35, i32 -379968288, i32 728896063
  store i32 %37, i32* %14
  br label %62

; <label>:38:                                     ; preds = %15
  %39 = alloca i64*, align 8
  store i64* %0, i64** %39, align 8
  %40 = load i64*, i64** %39, align 8
  %41 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %40)
  store i64* %41, i64** %2
  %42 = load i32, i32* @x.73
  %43 = load i32, i32* @y.74
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -586060251, i32 728896063
  store i32 %55, i32* %14
  br label %62

; <label>:56:                                     ; preds = %15
  %57 = load volatile i64*, i64** %2
  ret i64* %57

; <label>:58:                                     ; preds = %15
  %59 = alloca i64*, align 8
  store i64* %0, i64** %59, align 8
  %60 = load i64*, i64** %59, align 8
  %61 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %60)
  store i32 -379968288, i32* %14
  br label %62

; <label>:62:                                     ; preds = %58, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.75
  %8 = load i32, i32* @y.76
  %9 = sub i32 %7, -896511579
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -896511579
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1407323428, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %76
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1407323428, label %21
    i32 2094665979, label %29
    i32 1586919416, label %65
    i32 -1054581336, label %67
  ]

; <label>:20:                                     ; preds = %18
  br label %76

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 2094665979, i32 -1054581336
  store i32 %28, i32* %17
  br label %76

; <label>:29:                                     ; preds = %18
  %30 = alloca i64*, align 8
  %31 = alloca i64*, align 8
  %32 = alloca i64*, align 8
  %33 = alloca i8, align 1
  store i64* %0, i64** %30, align 8
  store i64* %1, i64** %31, align 8
  store i64* %2, i64** %32, align 8
  store i8 1, i8* %33, align 1
  %34 = load i64*, i64** %30, align 8
  %35 = load i64*, i64** %31, align 8
  %36 = load i64*, i64** %32, align 8
  %37 = call i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64* %34, i64* %35, i64* %36)
  store i64* %37, i64** %4
  %38 = load i32, i32* @x.75
  %39 = load i32, i32* @y.76
  %40 = sub i32 %38, -845353070
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -845353070
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 1586919416, i32 -1054581336
  store i32 %64, i32* %17
  br label %76

; <label>:65:                                     ; preds = %18
  %66 = load volatile i64*, i64** %4
  ret i64* %66

; <label>:67:                                     ; preds = %18
  %68 = alloca i64*, align 8
  %69 = alloca i64*, align 8
  %70 = alloca i64*, align 8
  %71 = alloca i8, align 1
  store i64* %0, i64** %68, align 8
  store i64* %1, i64** %69, align 8
  store i64* %2, i64** %70, align 8
  store i8 1, i8* %71, align 1
  %72 = load i64*, i64** %68, align 8
  %73 = load i64*, i64** %69, align 8
  %74 = load i64*, i64** %70, align 8
  %75 = call i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64* %72, i64* %73, i64* %74)
  store i32 2094665979, i32* %17
  br label %76

; <label>:76:                                     ; preds = %67, %29, %21, %20
  br label %18
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
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64* %2, i64** %7, align 8
  %9 = load i64*, i64** %6, align 8
  %10 = load i64*, i64** %5, align 8
  %11 = ptrtoint i64* %9 to i64
  %12 = ptrtoint i64* %10 to i64
  %13 = add i64 %11, 5470460121764643464
  %14 = sub i64 %13, %12
  %15 = sub i64 %14, 5470460121764643464
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 8
  store i64 %17, i64* %8, align 8
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %4
  %19 = alloca i32
  store i32 1112854137, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %46
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1112854137, label %23
    i32 422029066, label %27
    i32 975373869, label %39
  ]

; <label>:22:                                     ; preds = %20
  br label %46

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %4
  %25 = icmp ne i64 %24, 0
  %26 = select i1 %25, i32 422029066, i32 975373869
  store i32 %26, i32* %19
  br label %46

; <label>:27:                                     ; preds = %20
  %28 = load i64*, i64** %7, align 8
  %29 = load i64, i64* %8, align 8
  %30 = sub i64 0, %29
  %31 = add i64 0, %30
  %32 = sub i64 0, %29
  %33 = getelementptr inbounds i64, i64* %28, i64 %31
  %34 = bitcast i64* %33 to i8*
  %35 = load i64*, i64** %5, align 8
  %36 = bitcast i64* %35 to i8*
  %37 = load i64, i64* %8, align 8
  %38 = mul i64 8, %37
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %34, i8* %36, i64 %38, i32 8, i1 false)
  store i32 975373869, i32* %19
  br label %46

; <label>:39:                                     ; preds = %20
  %40 = load i64*, i64** %7, align 8
  %41 = load i64, i64* %8, align 8
  %42 = sub i64 0, %41
  %43 = add i64 0, %42
  %44 = sub i64 0, %41
  %45 = getelementptr inbounds i64, i64* %40, i64 %43
  ret i64* %45

; <label>:46:                                     ; preds = %27, %23, %22
  br label %20
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64*) #4 comdat align 2 {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"*, i64* dereferenceable(8), i64*) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.83
  %8 = load i32, i32* @y.84
  %9 = add i32 %7, 1097497613
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1097497613
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 697148773, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %78
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 697148773, label %21
    i32 858125159, label %41
    i32 1445848309, label %66
    i32 532339908, label %68
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
  %40 = select i1 %38, i32 858125159, i32 532339908
  store i32 %40, i32* %17
  br label %78

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %43 = alloca i64*, align 8
  %44 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %42, align 8
  store i64* %1, i64** %43, align 8
  store i64* %2, i64** %44, align 8
  %45 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %42, align 8
  %46 = load i64*, i64** %43, align 8
  %47 = load i64, i64* %46, align 8
  %48 = load i64*, i64** %44, align 8
  %49 = load i64, i64* %48, align 8
  %50 = icmp slt i64 %47, %49
  store i1 %50, i1* %4
  %51 = load i32, i32* @x.83
  %52 = load i32, i32* @y.84
  %53 = add i32 %51, -1541066009
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -1541066009
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 1445848309, i32 532339908
  store i32 %65, i32* %17
  br label %78

; <label>:66:                                     ; preds = %18
  %67 = load volatile i1, i1* %4
  ret i1 %67

; <label>:68:                                     ; preds = %18
  %69 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %70 = alloca i64*, align 8
  %71 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %69, align 8
  store i64* %1, i64** %70, align 8
  store i64* %2, i64** %71, align 8
  %72 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %69, align 8
  %73 = load i64*, i64** %70, align 8
  %74 = load i64, i64* %73, align 8
  %75 = load i64*, i64** %71, align 8
  %76 = load i64, i64* %75, align 8
  %77 = icmp slt i64 %74, %76
  store i32 858125159, i32* %17
  br label %78

; <label>:78:                                     ; preds = %68, %41, %21, %20
  br label %18
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
  store i32 35287440, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %47
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 35287440, label %18
    i32 -1879157843, label %23
    i32 -309678968, label %46
  ]

; <label>:17:                                     ; preds = %15
  br label %47

; <label>:18:                                     ; preds = %15
  %19 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5
  %20 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  %21 = icmp ne %"struct.std::pair"* %19, %20
  %22 = select i1 %21, i32 -1879157843, i32 -309678968
  store i32 %22, i32* %14
  br label %47

; <label>:23:                                     ; preds = %15
  %24 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %28 = ptrtoint %"struct.std::pair"* %26 to i64
  %29 = ptrtoint %"struct.std::pair"* %27 to i64
  %30 = sub i64 0, %29
  %31 = add i64 %28, %30
  %32 = sub i64 %28, %29
  %33 = sdiv exact i64 %31, 16
  %34 = call i64 @_ZSt4__lgl(i64 %33)
  %35 = mul nsw i64 %34, 2
  %36 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %37 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %36, i8* %37, i64 8, i32 8, i1 false)
  %38 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %39 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %38, align 8
  call void @_ZSt16__introsort_loopIPSt4pairIxxElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_T1_(%"struct.std::pair"* %24, %"struct.std::pair"* %25, i64 %35, i1 (i64, i64, i64, i64)* %39)
  %40 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %41 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %42 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %43 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %42, i8* %43, i64 8, i32 8, i1 false)
  %44 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %45 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %44, align 8
  call void @_ZSt22__final_insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_(%"struct.std::pair"* %40, %"struct.std::pair"* %41, i1 (i64, i64, i64, i64)* %45)
  store i32 -309678968, i32* %14
  br label %47

; <label>:46:                                     ; preds = %15
  ret void

; <label>:47:                                     ; preds = %23, %18, %17
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
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %7 = alloca %"struct.std::pair"**
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %9 = alloca i64*
  %10 = alloca %"struct.std::pair"**
  %11 = alloca %"struct.std::pair"**
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.89
  %16 = load i32, i32* @y.90
  %17 = add i32 %15, 1261199716
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1261199716
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %14
  %24 = icmp slt i32 %16, 10
  store i1 %24, i1* %13
  %25 = alloca i32
  store i32 -641251251, i32* %25
  br label %26

; <label>:26:                                     ; preds = %4, %291
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -641251251, label %29
    i32 -399799263, label %49
    i32 -478292622, label %90
    i32 -392224288, label %91
    i32 223778883, label %105
    i32 -1214356305, label %110
    i32 -1847984774, label %124
    i32 733101962, label %152
    i32 1994091103, label %203
    i32 -1925352378, label %204
    i32 -1291369214, label %220
    i32 2134721482, label %235
    i32 1283438260, label %236
    i32 -1389245212, label %246
    i32 -293779959, label %290
  ]

; <label>:28:                                     ; preds = %26
  br label %291

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %14
  %31 = load volatile i1, i1* %13
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -399799263, i32 1283438260
  store i32 %48, i32* %25
  br label %291

; <label>:49:                                     ; preds = %26
  %50 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %50, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %51 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %51, %"struct.std::pair"*** %11
  %52 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %52, %"struct.std::pair"*** %10
  %53 = alloca i64, align 8
  store i64* %53, i64** %9
  %54 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %54, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %55 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %55, %"struct.std::pair"*** %7
  %56 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %56, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %57 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %57, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %58 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %59 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %58, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %3, i1 (i64, i64, i64, i64)** %59, align 8
  %60 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11
  store %"struct.std::pair"* %0, %"struct.std::pair"** %60, align 8
  %61 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  store %"struct.std::pair"* %1, %"struct.std::pair"** %61, align 8
  %62 = load volatile i64*, i64** %9
  store i64 %2, i64* %62, align 8
  %63 = load i32, i32* @x.89
  %64 = load i32, i32* @y.90
  %65 = add i32 %63, -1368019367
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -1368019367
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
  %89 = select i1 %87, i32 -478292622, i32 1283438260
  store i32 %89, i32* %25
  br label %291

; <label>:90:                                     ; preds = %26
  store i32 -392224288, i32* %25
  br label %291

; <label>:91:                                     ; preds = %26
  %92 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %93 = load %"struct.std::pair"*, %"struct.std::pair"** %92, align 8
  %94 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11
  %95 = load %"struct.std::pair"*, %"struct.std::pair"** %94, align 8
  %96 = ptrtoint %"struct.std::pair"* %93 to i64
  %97 = ptrtoint %"struct.std::pair"* %95 to i64
  %98 = add i64 %96, -6533875880982615330
  %99 = sub i64 %98, %97
  %100 = sub i64 %99, -6533875880982615330
  %101 = sub i64 %96, %97
  %102 = sdiv exact i64 %100, 16
  %103 = icmp sgt i64 %102, 16
  %104 = select i1 %103, i32 223778883, i32 -1925352378
  store i32 %104, i32* %25
  br label %291

; <label>:105:                                    ; preds = %26
  %106 = load volatile i64*, i64** %9
  %107 = load i64, i64* %106, align 8
  %108 = icmp eq i64 %107, 0
  %109 = select i1 %108, i32 -1214356305, i32 -1847984774
  store i32 %109, i32* %25
  br label %291

; <label>:110:                                    ; preds = %26
  %111 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11
  %112 = load %"struct.std::pair"*, %"struct.std::pair"** %111, align 8
  %113 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %114 = load %"struct.std::pair"*, %"struct.std::pair"** %113, align 8
  %115 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %116 = load %"struct.std::pair"*, %"struct.std::pair"** %115, align 8
  %117 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %118 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %117 to i8*
  %119 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %120 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %119 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %118, i8* %120, i64 8, i32 8, i1 false)
  %121 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %122 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %121, i32 0, i32 0
  %123 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %122, align 8
  call void @_ZSt14__partial_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_S9_T0_(%"struct.std::pair"* %112, %"struct.std::pair"* %114, %"struct.std::pair"* %116, i1 (i64, i64, i64, i64)* %123)
  store i32 -1925352378, i32* %25
  br label %291

; <label>:124:                                    ; preds = %26
  %125 = load i32, i32* @x.89
  %126 = load i32, i32* @y.90
  %127 = add i32 %125, -1069136041
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -1069136041
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 733101962, i32 -1389245212
  store i32 %151, i32* %25
  br label %291

; <label>:152:                                    ; preds = %26
  %153 = load volatile i64*, i64** %9
  %154 = load i64, i64* %153, align 8
  %155 = add i64 %154, 467657391630698077
  %156 = add i64 %155, -1
  %157 = sub i64 %156, 467657391630698077
  %158 = add nsw i64 %154, -1
  %159 = load volatile i64*, i64** %9
  store i64 %157, i64* %159, align 8
  %160 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11
  %161 = load %"struct.std::pair"*, %"struct.std::pair"** %160, align 8
  %162 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %163 = load %"struct.std::pair"*, %"struct.std::pair"** %162, align 8
  %164 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %165 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %164 to i8*
  %166 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %167 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %166 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %165, i8* %167, i64 8, i32 8, i1 false)
  %168 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %169 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %168, i32 0, i32 0
  %170 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %169, align 8
  %171 = call %"struct.std::pair"* @_ZSt27__unguarded_partition_pivotIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEET_S9_S9_T0_(%"struct.std::pair"* %161, %"struct.std::pair"* %163, i1 (i64, i64, i64, i64)* %170)
  %172 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  store %"struct.std::pair"* %171, %"struct.std::pair"** %172, align 8
  %173 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %174 = load %"struct.std::pair"*, %"struct.std::pair"** %173, align 8
  %175 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %176 = load %"struct.std::pair"*, %"struct.std::pair"** %175, align 8
  %177 = load volatile i64*, i64** %9
  %178 = load i64, i64* %177, align 8
  %179 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %180 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %179 to i8*
  %181 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %182 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %181 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %180, i8* %182, i64 8, i32 8, i1 false)
  %183 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %184 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %183, i32 0, i32 0
  %185 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %184, align 8
  call void @_ZSt16__introsort_loopIPSt4pairIxxElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_T1_(%"struct.std::pair"* %174, %"struct.std::pair"* %176, i64 %178, i1 (i64, i64, i64, i64)* %185)
  %186 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %187 = load %"struct.std::pair"*, %"struct.std::pair"** %186, align 8
  %188 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  store %"struct.std::pair"* %187, %"struct.std::pair"** %188, align 8
  %189 = load i32, i32* @x.89
  %190 = load i32, i32* @y.90
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 1994091103, i32 -1389245212
  store i32 %202, i32* %25
  br label %291

; <label>:203:                                    ; preds = %26
  store i32 -392224288, i32* %25
  br label %291

; <label>:204:                                    ; preds = %26
  %205 = load i32, i32* @x.89
  %206 = load i32, i32* @y.90
  %207 = sub i32 %205, -1261886182
  %208 = sub i32 %207, 1
  %209 = add i32 %208, -1261886182
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -1291369214, i32 -293779959
  store i32 %219, i32* %25
  br label %291

; <label>:220:                                    ; preds = %26
  %221 = load i32, i32* @x.89
  %222 = load i32, i32* @y.90
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 2134721482, i32 -293779959
  store i32 %234, i32* %25
  br label %291

; <label>:235:                                    ; preds = %26
  ret void

; <label>:236:                                    ; preds = %26
  %237 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %238 = alloca %"struct.std::pair"*, align 8
  %239 = alloca %"struct.std::pair"*, align 8
  %240 = alloca i64, align 8
  %241 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %242 = alloca %"struct.std::pair"*, align 8
  %243 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %244 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %245 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %237, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %3, i1 (i64, i64, i64, i64)** %245, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %238, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %239, align 8
  store i64 %2, i64* %240, align 8
  store i32 -399799263, i32* %25
  br label %291

; <label>:246:                                    ; preds = %26
  %247 = load volatile i64*, i64** %9
  %248 = load i64, i64* %247, align 8
  %249 = sub i64 0, %248
  %250 = add i64 0, %249
  %251 = sub i64 0, %248
  %252 = sub i64 %250, 6570627224829925227
  %253 = add i64 %252, -1
  %254 = add i64 %253, 6570627224829925227
  %255 = add i64 %250, -1
  %256 = sub i64 %248, -8670852836039846686
  %257 = add i64 %256, -1
  %258 = add i64 %257, -8670852836039846686
  %259 = add nsw i64 %248, -1
  %260 = load volatile i64*, i64** %9
  store i64 %258, i64* %260, align 8
  %261 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11
  %262 = load %"struct.std::pair"*, %"struct.std::pair"** %261, align 8
  %263 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %264 = load %"struct.std::pair"*, %"struct.std::pair"** %263, align 8
  %265 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %266 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %265 to i8*
  %267 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %268 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %267 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %266, i8* %268, i64 8, i32 8, i1 false)
  %269 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %270 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %269, i32 0, i32 0
  %271 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %270, align 8
  %272 = call %"struct.std::pair"* @_ZSt27__unguarded_partition_pivotIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEET_S9_S9_T0_(%"struct.std::pair"* %262, %"struct.std::pair"* %264, i1 (i64, i64, i64, i64)* %271)
  %273 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  store %"struct.std::pair"* %272, %"struct.std::pair"** %273, align 8
  %274 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %275 = load %"struct.std::pair"*, %"struct.std::pair"** %274, align 8
  %276 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %277 = load %"struct.std::pair"*, %"struct.std::pair"** %276, align 8
  %278 = load volatile i64*, i64** %9
  %279 = load i64, i64* %278, align 8
  %280 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %281 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %280 to i8*
  %282 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %283 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %282 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %281, i8* %283, i64 8, i32 8, i1 false)
  %284 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %285 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %284, i32 0, i32 0
  %286 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %285, align 8
  call void @_ZSt16__introsort_loopIPSt4pairIxxElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_T1_(%"struct.std::pair"* %275, %"struct.std::pair"* %277, i64 %279, i1 (i64, i64, i64, i64)* %286)
  %287 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %288 = load %"struct.std::pair"*, %"struct.std::pair"** %287, align 8
  %289 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  store %"struct.std::pair"* %288, %"struct.std::pair"** %289, align 8
  store i32 733101962, i32* %25
  br label %291

; <label>:290:                                    ; preds = %26
  store i32 -1291369214, i32* %25
  br label %291

; <label>:291:                                    ; preds = %290, %246, %236, %220, %204, %203, %152, %124, %110, %105, %91, %90, %49, %29, %28
  br label %26
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #7

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
  %16 = sub i64 %14, -91861881595607533
  %17 = sub i64 %16, %15
  %18 = add i64 %17, -91861881595607533
  %19 = sub i64 %14, %15
  %20 = sdiv exact i64 %18, 16
  store i64 %20, i64* %4
  %21 = alloca i32
  store i32 -1647420142, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %84
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1647420142, label %25
    i32 1177036374, label %29
    i32 -818636755, label %44
    i32 33078642, label %51
    i32 -20249189, label %66
    i32 449586611, label %82
    i32 651457903, label %83
  ]

; <label>:24:                                     ; preds = %22
  br label %84

; <label>:25:                                     ; preds = %22
  %26 = load volatile i64, i64* %4
  %27 = icmp sgt i64 %26, 16
  %28 = select i1 %27, i32 1177036374, i32 -818636755
  store i32 %28, i32* %21
  br label %84

; <label>:29:                                     ; preds = %22
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 16
  %33 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %34 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %33, i8* %34, i64 8, i32 8, i1 false)
  %35 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  %36 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %35, align 8
  call void @_ZSt16__insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_(%"struct.std::pair"* %30, %"struct.std::pair"* %32, i1 (i64, i64, i64, i64)* %36)
  %37 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i64 16
  %39 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %40 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %41 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %40, i8* %41, i64 8, i32 8, i1 false)
  %42 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %43 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %42, align 8
  call void @_ZSt26__unguarded_insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_(%"struct.std::pair"* %38, %"struct.std::pair"* %39, i1 (i64, i64, i64, i64)* %43)
  store i32 33078642, i32* %21
  br label %84

; <label>:44:                                     ; preds = %22
  %45 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %46 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %47 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %48 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %47, i8* %48, i64 8, i32 8, i1 false)
  %49 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %50 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %49, align 8
  call void @_ZSt16__insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_(%"struct.std::pair"* %45, %"struct.std::pair"* %46, i1 (i64, i64, i64, i64)* %50)
  store i32 33078642, i32* %21
  br label %84

; <label>:51:                                     ; preds = %22
  %52 = load i32, i32* @x.91
  %53 = load i32, i32* @y.92
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
  %65 = select i1 %63, i32 -20249189, i32 651457903
  store i32 %65, i32* %21
  br label %84

; <label>:66:                                     ; preds = %22
  %67 = load i32, i32* @x.91
  %68 = load i32, i32* @y.92
  %69 = add i32 %67, 1457674146
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 1457674146
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 449586611, i32 651457903
  store i32 %81, i32* %21
  br label %84

; <label>:82:                                     ; preds = %22
  ret void

; <label>:83:                                     ; preds = %22
  store i32 -20249189, i32* %21
  br label %84

; <label>:84:                                     ; preds = %83, %66, %51, %44, %29, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_S9_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, i1 (i64, i64, i64, i64)*) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.93
  %8 = load i32, i32* @y.94
  %9 = sub i32 %7, 1315818209
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 1315818209
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -195804928, i32* %17
  br label %18

; <label>:18:                                     ; preds = %4, %111
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -195804928, label %21
    i32 731710411, label %41
    i32 -201114362, label %89
    i32 796323021, label %90
  ]

; <label>:20:                                     ; preds = %18
  br label %111

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
  %40 = select i1 %38, i32 731710411, i32 796323021
  store i32 %40, i32* %17
  br label %111

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %43 = alloca %"struct.std::pair"*, align 8
  %44 = alloca %"struct.std::pair"*, align 8
  %45 = alloca %"struct.std::pair"*, align 8
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %48 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %42, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %3, i1 (i64, i64, i64, i64)** %48, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %43, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %44, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %45, align 8
  %49 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8
  %50 = load %"struct.std::pair"*, %"struct.std::pair"** %44, align 8
  %51 = load %"struct.std::pair"*, %"struct.std::pair"** %45, align 8
  %52 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %46 to i8*
  %53 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 8, i32 8, i1 false)
  %54 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %46, i32 0, i32 0
  %55 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %54, align 8
  call void @_ZSt13__heap_selectIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_S9_T0_(%"struct.std::pair"* %49, %"struct.std::pair"* %50, %"struct.std::pair"* %51, i1 (i64, i64, i64, i64)* %55)
  %56 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8
  %57 = load %"struct.std::pair"*, %"struct.std::pair"** %44, align 8
  %58 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %47 to i8*
  %59 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %58, i8* %59, i64 8, i32 8, i1 false)
  %60 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %47, i32 0, i32 0
  %61 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %60, align 8
  call void @_ZSt11__sort_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_(%"struct.std::pair"* %56, %"struct.std::pair"* %57, i1 (i64, i64, i64, i64)* %61)
  %62 = load i32, i32* @x.93
  %63 = load i32, i32* @y.94
  %64 = add i32 %62, -1358308782
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -1358308782
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -201114362, i32 796323021
  store i32 %88, i32* %17
  br label %111

; <label>:89:                                     ; preds = %18
  ret void

; <label>:90:                                     ; preds = %18
  %91 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %92 = alloca %"struct.std::pair"*, align 8
  %93 = alloca %"struct.std::pair"*, align 8
  %94 = alloca %"struct.std::pair"*, align 8
  %95 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %96 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %97 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %91, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %3, i1 (i64, i64, i64, i64)** %97, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %92, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %93, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %94, align 8
  %98 = load %"struct.std::pair"*, %"struct.std::pair"** %92, align 8
  %99 = load %"struct.std::pair"*, %"struct.std::pair"** %93, align 8
  %100 = load %"struct.std::pair"*, %"struct.std::pair"** %94, align 8
  %101 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %95 to i8*
  %102 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %91 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %101, i8* %102, i64 8, i32 8, i1 false)
  %103 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %95, i32 0, i32 0
  %104 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %103, align 8
  call void @_ZSt13__heap_selectIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_S9_T0_(%"struct.std::pair"* %98, %"struct.std::pair"* %99, %"struct.std::pair"* %100, i1 (i64, i64, i64, i64)* %104)
  %105 = load %"struct.std::pair"*, %"struct.std::pair"** %92, align 8
  %106 = load %"struct.std::pair"*, %"struct.std::pair"** %93, align 8
  %107 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %96 to i8*
  %108 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %91 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %107, i8* %108, i64 8, i32 8, i1 false)
  %109 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %96, i32 0, i32 0
  %110 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %109, align 8
  call void @_ZSt11__sort_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_(%"struct.std::pair"* %105, %"struct.std::pair"* %106, i1 (i64, i64, i64, i64)* %110)
  store i32 731710411, i32* %17
  br label %111

; <label>:111:                                    ; preds = %90, %41, %21, %20
  br label %18
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
  %16 = sub i64 %14, -3623749183099214737
  %17 = sub i64 %16, %15
  %18 = add i64 %17, -3623749183099214737
  %19 = sub i64 %14, %15
  %20 = sdiv exact i64 %18, 16
  %21 = sdiv i64 %20, 2
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 %21
  store %"struct.std::pair"* %22, %"struct.std::pair"** %7, align 8
  %23 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %24 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %24, i64 1
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i64 -1
  %29 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %30 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %29, i8* %30, i64 8, i32 8, i1 false)
  %31 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  %32 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %31, align 8
  call void @_ZSt22__move_median_to_firstIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_S9_S9_T0_(%"struct.std::pair"* %23, %"struct.std::pair"* %25, %"struct.std::pair"* %26, %"struct.std::pair"* %28, i1 (i64, i64, i64, i64)* %32)
  %33 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i64 1
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %36 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %37 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %38 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %37, i8* %38, i64 8, i32 8, i1 false)
  %39 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %40 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %39, align 8
  %41 = call %"struct.std::pair"* @_ZSt21__unguarded_partitionIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEET_S9_S9_S9_T0_(%"struct.std::pair"* %34, %"struct.std::pair"* %35, %"struct.std::pair"* %36, i1 (i64, i64, i64, i64)* %40)
  ret %"struct.std::pair"* %41
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_S9_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, i1 (i64, i64, i64, i64)*) #0 comdat {
  %5 = alloca i1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.std::pair"*, align 8
  %9 = alloca %"struct.std::pair"*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = alloca %"struct.std::pair"*, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %3, i1 (i64, i64, i64, i64)** %13, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %8, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %9, align 8
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %15 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %16 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %17 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %19 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %18, align 8
  call void @_ZSt11__make_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_(%"struct.std::pair"* %14, %"struct.std::pair"* %15, i1 (i64, i64, i64, i64)* %19)
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  store %"struct.std::pair"* %20, %"struct.std::pair"** %11, align 8
  %21 = alloca i32
  store i32 -985413827, i32* %21
  br label %22

; <label>:22:                                     ; preds = %4, %213
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -985413827, label %25
    i32 565437649, label %30
    i32 1324206409, label %57
    i32 -1388453834, label %76
    i32 -1009314605, label %79
    i32 -729538456, label %106
    i32 1312248902, label %128
    i32 -611338765, label %129
    i32 1033001950, label %130
    i32 1225823971, label %146
    i32 -836829585, label %163
    i32 1865979518, label %164
    i32 -857654555, label %180
    i32 -1801700044, label %196
    i32 -522470079, label %197
    i32 1034775920, label %201
    i32 -628299282, label %209
    i32 -1968041776, label %212
  ]

; <label>:24:                                     ; preds = %22
  br label %213

; <label>:25:                                     ; preds = %22
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %28 = icmp ult %"struct.std::pair"* %26, %27
  %29 = select i1 %28, i32 565437649, i32 1865979518
  store i32 %29, i32* %21
  br label %213

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* @x.97
  %32 = load i32, i32* @y.98
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
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
  %56 = select i1 %54, i32 1324206409, i32 -522470079
  store i32 %56, i32* %21
  br label %213

; <label>:57:                                     ; preds = %22
  %58 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %60 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbSt4pairIxxES3_EEclIPS3_S8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, %"struct.std::pair"* %58, %"struct.std::pair"* %59)
  store i1 %60, i1* %5
  %61 = load i32, i32* @x.97
  %62 = load i32, i32* @y.98
  %63 = sub i32 %61, 1887064929
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 1887064929
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -1388453834, i32 -522470079
  store i32 %75, i32* %21
  br label %213

; <label>:76:                                     ; preds = %22
  %77 = load volatile i1, i1* %5
  %78 = select i1 %77, i32 -1009314605, i32 -611338765
  store i32 %78, i32* %21
  br label %213

; <label>:79:                                     ; preds = %22
  %80 = load i32, i32* @x.97
  %81 = load i32, i32* @y.98
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
  %105 = select i1 %103, i32 -729538456, i32 1034775920
  store i32 %105, i32* %21
  br label %213

; <label>:106:                                    ; preds = %22
  %107 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %108 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %109 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %110 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %111 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %110, i8* %111, i64 8, i32 8, i1 false)
  %112 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, i32 0, i32 0
  %113 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %112, align 8
  call void @_ZSt10__pop_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_S9_T0_(%"struct.std::pair"* %107, %"struct.std::pair"* %108, %"struct.std::pair"* %109, i1 (i64, i64, i64, i64)* %113)
  %114 = load i32, i32* @x.97
  %115 = load i32, i32* @y.98
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
  %127 = select i1 %125, i32 1312248902, i32 1034775920
  store i32 %127, i32* %21
  br label %213

; <label>:128:                                    ; preds = %22
  store i32 -611338765, i32* %21
  br label %213

; <label>:129:                                    ; preds = %22
  store i32 1033001950, i32* %21
  br label %213

; <label>:130:                                    ; preds = %22
  %131 = load i32, i32* @x.97
  %132 = load i32, i32* @y.98
  %133 = add i32 %131, 2113094630
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 2113094630
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 1225823971, i32 -628299282
  store i32 %145, i32* %21
  br label %213

; <label>:146:                                    ; preds = %22
  %147 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %148 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %147, i32 1
  store %"struct.std::pair"* %148, %"struct.std::pair"** %11, align 8
  %149 = load i32, i32* @x.97
  %150 = load i32, i32* @y.98
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -836829585, i32 -628299282
  store i32 %162, i32* %21
  br label %213

; <label>:163:                                    ; preds = %22
  store i32 -985413827, i32* %21
  br label %213

; <label>:164:                                    ; preds = %22
  %165 = load i32, i32* @x.97
  %166 = load i32, i32* @y.98
  %167 = sub i32 %165, 1662811712
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 1662811712
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -857654555, i32 -1968041776
  store i32 %179, i32* %21
  br label %213

; <label>:180:                                    ; preds = %22
  %181 = load i32, i32* @x.97
  %182 = load i32, i32* @y.98
  %183 = sub i32 %181, 1185239547
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 1185239547
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -1801700044, i32 -1968041776
  store i32 %195, i32* %21
  br label %213

; <label>:196:                                    ; preds = %22
  ret void

; <label>:197:                                    ; preds = %22
  %198 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %199 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %200 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbSt4pairIxxES3_EEclIPS3_S8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, %"struct.std::pair"* %198, %"struct.std::pair"* %199)
  store i32 1324206409, i32* %21
  br label %213

; <label>:201:                                    ; preds = %22
  %202 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %203 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %204 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %205 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %206 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %205, i8* %206, i64 8, i32 8, i1 false)
  %207 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, i32 0, i32 0
  %208 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %207, align 8
  call void @_ZSt10__pop_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_S9_T0_(%"struct.std::pair"* %202, %"struct.std::pair"* %203, %"struct.std::pair"* %204, i1 (i64, i64, i64, i64)* %208)
  store i32 -729538456, i32* %21
  br label %213

; <label>:209:                                    ; preds = %22
  %210 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %211 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %210, i32 1
  store %"struct.std::pair"* %211, %"struct.std::pair"** %11, align 8
  store i32 1225823971, i32* %21
  br label %213

; <label>:212:                                    ; preds = %22
  store i32 -857654555, i32* %21
  br label %213

; <label>:213:                                    ; preds = %212, %209, %201, %197, %180, %164, %163, %146, %130, %129, %128, %106, %79, %76, %57, %30, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_(%"struct.std::pair"*, %"struct.std::pair"*, i1 (i64, i64, i64, i64)*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %2, i1 (i64, i64, i64, i64)** %8, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  %9 = alloca i32
  store i32 1467437788, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %35
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1467437788, label %13
    i32 1316590106, label %24
    i32 1267119882, label %34
  ]

; <label>:12:                                     ; preds = %10
  br label %35

; <label>:13:                                     ; preds = %10
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %15 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %16 = ptrtoint %"struct.std::pair"* %14 to i64
  %17 = ptrtoint %"struct.std::pair"* %15 to i64
  %18 = sub i64 0, %17
  %19 = add i64 %16, %18
  %20 = sub i64 %16, %17
  %21 = sdiv exact i64 %19, 16
  %22 = icmp sgt i64 %21, 1
  %23 = select i1 %22, i32 1316590106, i32 1267119882
  store i32 %23, i32* %9
  br label %35

; <label>:24:                                     ; preds = %10
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %25, i32 -1
  store %"struct.std::pair"* %26, %"struct.std::pair"** %6, align 8
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %30 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  %31 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 8, i32 8, i1 false)
  %32 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  %33 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %32, align 8
  call void @_ZSt10__pop_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_S9_T0_(%"struct.std::pair"* %27, %"struct.std::pair"* %28, %"struct.std::pair"* %29, i1 (i64, i64, i64, i64)* %33)
  store i32 1467437788, i32* %9
  br label %35

; <label>:34:                                     ; preds = %10
  ret void

; <label>:35:                                     ; preds = %24, %13, %12
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_(%"struct.std::pair"*, %"struct.std::pair"*, i1 (i64, i64, i64, i64)*) #0 comdat {
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
  store i1 (i64, i64, i64, i64)* %2, i1 (i64, i64, i64, i64)** %13, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %7, align 8
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %15 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %16 = ptrtoint %"struct.std::pair"* %14 to i64
  %17 = ptrtoint %"struct.std::pair"* %15 to i64
  %18 = add i64 %16, -6330763180749637333
  %19 = sub i64 %18, %17
  %20 = sub i64 %19, -6330763180749637333
  %21 = sub i64 %16, %17
  %22 = sdiv exact i64 %20, 16
  store i64 %22, i64* %4
  %23 = alloca i32
  store i32 1292775653, i32* %23
  br label %24

; <label>:24:                                     ; preds = %3, %235
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 1292775653, label %27
    i32 2080568609, label %31
    i32 1246789730, label %32
    i32 -588788128, label %47
    i32 591341064, label %89
    i32 2062706325, label %90
    i32 -357873353, label %115
    i32 -1056979176, label %143
    i32 749139142, label %171
    i32 -312400043, label %172
    i32 1609192199, label %178
    i32 -697907067, label %179
    i32 1006220429, label %234
  ]

; <label>:26:                                     ; preds = %24
  br label %235

; <label>:27:                                     ; preds = %24
  %28 = load volatile i64, i64* %4
  %29 = icmp slt i64 %28, 2
  %30 = select i1 %29, i32 2080568609, i32 1246789730
  store i32 %30, i32* %23
  br label %235

; <label>:31:                                     ; preds = %24
  store i32 1609192199, i32* %23
  br label %235

; <label>:32:                                     ; preds = %24
  %33 = load i32, i32* @x.101
  %34 = load i32, i32* @y.102
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
  %46 = select i1 %44, i32 -588788128, i32 -697907067
  store i32 %46, i32* %23
  br label %235

; <label>:47:                                     ; preds = %24
  %48 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %49 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %50 = ptrtoint %"struct.std::pair"* %48 to i64
  %51 = ptrtoint %"struct.std::pair"* %49 to i64
  %52 = sub i64 0, %51
  %53 = add i64 %50, %52
  %54 = sub i64 %50, %51
  %55 = sdiv exact i64 %53, 16
  store i64 %55, i64* %8, align 8
  %56 = load i64, i64* %8, align 8
  %57 = add i64 %56, -941678851554929202
  %58 = sub i64 %57, 2
  %59 = sub i64 %58, -941678851554929202
  %60 = sub nsw i64 %56, 2
  %61 = sdiv i64 %59, 2
  store i64 %61, i64* %9, align 8
  %62 = load i32, i32* @x.101
  %63 = load i32, i32* @y.102
  %64 = add i32 %62, -1527629884
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -1527629884
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 591341064, i32 -697907067
  store i32 %88, i32* %23
  br label %235

; <label>:89:                                     ; preds = %24
  store i32 2062706325, i32* %23
  br label %235

; <label>:90:                                     ; preds = %24
  %91 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %92 = load i64, i64* %9, align 8
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 %92
  %94 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %93) #3
  %95 = bitcast %"struct.std::pair"* %10 to i8*
  %96 = bitcast %"struct.std::pair"* %94 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %95, i8* %96, i64 16, i32 8, i1 false)
  %97 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %98 = load i64, i64* %9, align 8
  %99 = load i64, i64* %8, align 8
  %100 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %10) #3
  %101 = bitcast %"struct.std::pair"* %11 to i8*
  %102 = bitcast %"struct.std::pair"* %100 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %101, i8* %102, i64 16, i32 8, i1 false)
  %103 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %104 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %103, i8* %104, i64 8, i32 8, i1 false)
  %105 = bitcast %"struct.std::pair"* %11 to { i64, i64 }*
  %106 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %105, i32 0, i32 0
  %107 = load i64, i64* %106, align 8
  %108 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %105, i32 0, i32 1
  %109 = load i64, i64* %108, align 8
  %110 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, i32 0, i32 0
  %111 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %110, align 8
  call void @_ZSt13__adjust_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_T0_SA_T1_T2_(%"struct.std::pair"* %97, i64 %98, i64 %99, i64 %107, i64 %109, i1 (i64, i64, i64, i64)* %111)
  %112 = load i64, i64* %9, align 8
  %113 = icmp eq i64 %112, 0
  %114 = select i1 %113, i32 -357873353, i32 -312400043
  store i32 %114, i32* %23
  br label %235

; <label>:115:                                    ; preds = %24
  %116 = load i32, i32* @x.101
  %117 = load i32, i32* @y.102
  %118 = add i32 %116, 1468655477
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 1468655477
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -1056979176, i32 1006220429
  store i32 %142, i32* %23
  br label %235

; <label>:143:                                    ; preds = %24
  %144 = load i32, i32* @x.101
  %145 = load i32, i32* @y.102
  %146 = add i32 %144, 1110918286
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 1110918286
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 749139142, i32 1006220429
  store i32 %170, i32* %23
  br label %235

; <label>:171:                                    ; preds = %24
  store i32 1609192199, i32* %23
  br label %235

; <label>:172:                                    ; preds = %24
  %173 = load i64, i64* %9, align 8
  %174 = sub i64 %173, 8336263777391954917
  %175 = add i64 %174, -1
  %176 = add i64 %175, 8336263777391954917
  %177 = add nsw i64 %173, -1
  store i64 %176, i64* %9, align 8
  store i32 2062706325, i32* %23
  br label %235

; <label>:178:                                    ; preds = %24
  ret void

; <label>:179:                                    ; preds = %24
  %180 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %181 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %182 = ptrtoint %"struct.std::pair"* %180 to i64
  %183 = ptrtoint %"struct.std::pair"* %181 to i64
  %184 = add i64 %182, -7268228140165303852
  %185 = sub i64 %184, %183
  %186 = sub i64 %185, -7268228140165303852
  %187 = sub i64 %182, %183
  %188 = shl i64 %186, 16
  %189 = add i64 0, 1678182676237169554
  %190 = sub i64 %189, %186
  %191 = sub i64 %190, 1678182676237169554
  %192 = sub i64 0, %186
  %193 = sub i64 %191, 5985408322248718932
  %194 = add i64 %193, 16
  %195 = add i64 %194, 5985408322248718932
  %196 = add i64 %191, 16
  %197 = sdiv exact i64 %186, 16
  store i64 %197, i64* %8, align 8
  %198 = load i64, i64* %8, align 8
  %199 = sub i64 0, 2
  %200 = add i64 %198, %199
  %201 = sub i64 %198, 2
  %202 = mul i64 %200, 2
  %203 = shl i64 %198, 2
  %204 = sub i64 %198, -1238616157979783765
  %205 = sub i64 %204, 2
  %206 = add i64 %205, -1238616157979783765
  %207 = sub i64 %198, 2
  %208 = mul i64 %206, 2
  %209 = shl i64 %198, 2
  %210 = sub i64 %198, -2249947072953426161
  %211 = sub i64 %210, 2
  %212 = add i64 %211, -2249947072953426161
  %213 = sub i64 %198, 2
  %214 = mul i64 %212, 2
  %215 = sub i64 0, 2
  %216 = add i64 %198, %215
  %217 = sub nsw i64 %198, 2
  %218 = sub i64 0, 2
  %219 = add i64 %216, %218
  %220 = sub i64 %216, 2
  %221 = mul i64 %219, 2
  %222 = sub i64 %216, 388249079953176832
  %223 = sub i64 %222, 2
  %224 = add i64 %223, 388249079953176832
  %225 = sub i64 %216, 2
  %226 = mul i64 %224, 2
  %227 = shl i64 %216, 2
  %228 = add i64 %216, -3917852833180374190
  %229 = sub i64 %228, 2
  %230 = sub i64 %229, -3917852833180374190
  %231 = sub i64 %216, 2
  %232 = mul i64 %230, 2
  %233 = sdiv i64 %216, 2
  store i64 %233, i64* %9, align 8
  store i32 -588788128, i32* %23
  br label %235

; <label>:234:                                    ; preds = %24
  store i32 -1056979176, i32* %23
  br label %235

; <label>:235:                                    ; preds = %234, %179, %172, %171, %143, %115, %90, %89, %47, %32, %31, %27, %26
  br label %24
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbSt4pairIxxES3_EEclIPS3_S8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.103
  %8 = load i32, i32* @y.104
  %9 = add i32 %7, 1241737204
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1241737204
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1124629521, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %110
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1124629521, label %21
    i32 266606381, label %29
    i32 -2012480279, label %82
    i32 1244279596, label %84
  ]

; <label>:20:                                     ; preds = %18
  br label %110

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 266606381, i32 1244279596
  store i32 %28, i32* %17
  br label %110

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
  %55 = load i32, i32* @x.103
  %56 = load i32, i32* @y.104
  %57 = sub i32 %55, 128543290
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 128543290
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -2012480279, i32 1244279596
  store i32 %81, i32* %17
  br label %110

; <label>:82:                                     ; preds = %18
  %83 = load volatile i1, i1* %4
  ret i1 %83

; <label>:84:                                     ; preds = %18
  %85 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %86 = alloca %"struct.std::pair"*, align 8
  %87 = alloca %"struct.std::pair"*, align 8
  %88 = alloca %"struct.std::pair", align 8
  %89 = alloca %"struct.std::pair", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %85, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %86, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %87, align 8
  %90 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %85, align 8
  %91 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %90, i32 0, i32 0
  %92 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %91, align 8
  %93 = load %"struct.std::pair"*, %"struct.std::pair"** %86, align 8
  %94 = bitcast %"struct.std::pair"* %88 to i8*
  %95 = bitcast %"struct.std::pair"* %93 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %94, i8* %95, i64 16, i32 8, i1 false)
  %96 = load %"struct.std::pair"*, %"struct.std::pair"** %87, align 8
  %97 = bitcast %"struct.std::pair"* %89 to i8*
  %98 = bitcast %"struct.std::pair"* %96 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %97, i8* %98, i64 16, i32 8, i1 false)
  %99 = bitcast %"struct.std::pair"* %88 to { i64, i64 }*
  %100 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %99, i32 0, i32 0
  %101 = load i64, i64* %100, align 8
  %102 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %99, i32 0, i32 1
  %103 = load i64, i64* %102, align 8
  %104 = bitcast %"struct.std::pair"* %89 to { i64, i64 }*
  %105 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %104, i32 0, i32 0
  %106 = load i64, i64* %105, align 8
  %107 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %104, i32 0, i32 1
  %108 = load i64, i64* %107, align 8
  %109 = call zeroext i1 %92(i64 %101, i64 %103, i64 %106, i64 %108)
  store i32 266606381, i32* %17
  br label %110

; <label>:110:                                    ; preds = %84, %29, %21, %20
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
  %26 = add i64 %24, 2485873501084926245
  %27 = sub i64 %26, %25
  %28 = sub i64 %27, 2485873501084926245
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
  %7 = alloca i1
  %8 = alloca i1
  %9 = alloca %"struct.std::pair", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = alloca %"struct.std::pair"*, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca %"struct.std::pair", align 8
  %17 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %18 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %19 = bitcast %"struct.std::pair"* %9 to { i64, i64 }*
  %20 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %19, i32 0, i32 0
  store i64 %3, i64* %20, align 8
  %21 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %19, i32 0, i32 1
  store i64 %4, i64* %21, align 8
  %22 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %5, i1 (i64, i64, i64, i64)** %22, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %11, align 8
  store i64 %1, i64* %12, align 8
  store i64 %2, i64* %13, align 8
  %23 = load i64, i64* %12, align 8
  store i64 %23, i64* %14, align 8
  %24 = load i64, i64* %12, align 8
  store i64 %24, i64* %15, align 8
  %25 = alloca i32
  store i32 431286503, i32* %25
  br label %26

; <label>:26:                                     ; preds = %6, %443
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 431286503, label %29
    i32 1461327796, label %39
    i32 -1008533801, label %67
    i32 -691748589, label %111
    i32 -1717922528, label %114
    i32 -1555746793, label %120
    i32 1961691342, label %130
    i32 1441027941, label %158
    i32 -177567223, label %184
    i32 288059282, label %187
    i32 -512300144, label %197
    i32 1300423452, label %220
    i32 1434205685, label %236
    i32 76216075, label %271
    i32 -917240866, label %272
    i32 1289591143, label %373
    i32 -197158612, label %423
  ]

; <label>:28:                                     ; preds = %26
  br label %443

; <label>:29:                                     ; preds = %26
  %30 = load i64, i64* %15, align 8
  %31 = load i64, i64* %13, align 8
  %32 = sub i64 %31, 2604632430889082921
  %33 = sub i64 %32, 1
  %34 = add i64 %33, 2604632430889082921
  %35 = sub nsw i64 %31, 1
  %36 = sdiv i64 %34, 2
  %37 = icmp slt i64 %30, %36
  %38 = select i1 %37, i32 1461327796, i32 1961691342
  store i32 %38, i32* %25
  br label %443

; <label>:39:                                     ; preds = %26
  %40 = load i32, i32* @x.109
  %41 = load i32, i32* @y.110
  %42 = sub i32 %40, -1068780847
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -1068780847
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -1008533801, i32 -917240866
  store i32 %66, i32* %25
  br label %443

; <label>:67:                                     ; preds = %26
  %68 = load i64, i64* %15, align 8
  %69 = add i64 %68, 3407641878740476355
  %70 = add i64 %69, 1
  %71 = sub i64 %70, 3407641878740476355
  %72 = add nsw i64 %68, 1
  %73 = mul nsw i64 2, %71
  store i64 %73, i64* %15, align 8
  %74 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %75 = load i64, i64* %15, align 8
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %74, i64 %75
  %77 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %78 = load i64, i64* %15, align 8
  %79 = sub i64 0, 1
  %80 = add i64 %78, %79
  %81 = sub nsw i64 %78, 1
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %77, i64 %80
  %83 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbSt4pairIxxES3_EEclIPS3_S8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, %"struct.std::pair"* %76, %"struct.std::pair"* %82)
  store i1 %83, i1* %8
  %84 = load i32, i32* @x.109
  %85 = load i32, i32* @y.110
  %86 = add i32 %84, -1753443783
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -1753443783
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -691748589, i32 -917240866
  store i32 %110, i32* %25
  br label %443

; <label>:111:                                    ; preds = %26
  %112 = load volatile i1, i1* %8
  %113 = select i1 %112, i32 -1717922528, i32 -1555746793
  store i32 %113, i32* %25
  br label %443

; <label>:114:                                    ; preds = %26
  %115 = load i64, i64* %15, align 8
  %116 = sub i64 %115, -6265984092035904788
  %117 = add i64 %116, -1
  %118 = add i64 %117, -6265984092035904788
  %119 = add nsw i64 %115, -1
  store i64 %118, i64* %15, align 8
  store i32 -1555746793, i32* %25
  br label %443

; <label>:120:                                    ; preds = %26
  %121 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %122 = load i64, i64* %15, align 8
  %123 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %121, i64 %122
  %124 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %123) #3
  %125 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %126 = load i64, i64* %12, align 8
  %127 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %125, i64 %126
  %128 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %127, %"struct.std::pair"* dereferenceable(16) %124) #3
  %129 = load i64, i64* %15, align 8
  store i64 %129, i64* %12, align 8
  store i32 431286503, i32* %25
  br label %443

; <label>:130:                                    ; preds = %26
  %131 = load i32, i32* @x.109
  %132 = load i32, i32* @y.110
  %133 = sub i32 %131, 887128873
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 887128873
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
  %157 = select i1 %155, i32 1441027941, i32 1289591143
  store i32 %157, i32* %25
  br label %443

; <label>:158:                                    ; preds = %26
  %159 = load i64, i64* %13, align 8
  %160 = xor i64 %159, -1
  %161 = xor i64 1, -1
  %162 = xor i64 -994680900028121626, -1
  %163 = or i64 %160, %161
  %164 = or i64 -994680900028121626, %162
  %165 = xor i64 %163, -1
  %166 = and i64 %165, %164
  %167 = and i64 %159, 1
  %168 = icmp eq i64 %166, 0
  store i1 %168, i1* %7
  %169 = load i32, i32* @x.109
  %170 = load i32, i32* @y.110
  %171 = add i32 %169, -1022819776
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, -1022819776
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -177567223, i32 1289591143
  store i32 %183, i32* %25
  br label %443

; <label>:184:                                    ; preds = %26
  %185 = load volatile i1, i1* %7
  %186 = select i1 %185, i32 288059282, i32 1300423452
  store i32 %186, i32* %25
  br label %443

; <label>:187:                                    ; preds = %26
  %188 = load i64, i64* %15, align 8
  %189 = load i64, i64* %13, align 8
  %190 = sub i64 %189, 1259845555823610047
  %191 = sub i64 %190, 2
  %192 = add i64 %191, 1259845555823610047
  %193 = sub nsw i64 %189, 2
  %194 = sdiv i64 %192, 2
  %195 = icmp eq i64 %188, %194
  %196 = select i1 %195, i32 -512300144, i32 1300423452
  store i32 %196, i32* %25
  br label %443

; <label>:197:                                    ; preds = %26
  %198 = load i64, i64* %15, align 8
  %199 = add i64 %198, 2083270935757878306
  %200 = add i64 %199, 1
  %201 = sub i64 %200, 2083270935757878306
  %202 = add nsw i64 %198, 1
  %203 = mul nsw i64 2, %201
  store i64 %203, i64* %15, align 8
  %204 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %205 = load i64, i64* %15, align 8
  %206 = sub i64 0, 1
  %207 = add i64 %205, %206
  %208 = sub nsw i64 %205, 1
  %209 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %204, i64 %207
  %210 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %209) #3
  %211 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %212 = load i64, i64* %12, align 8
  %213 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 %212
  %214 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %213, %"struct.std::pair"* dereferenceable(16) %210) #3
  %215 = load i64, i64* %15, align 8
  %216 = sub i64 %215, 1794953448482595503
  %217 = sub i64 %216, 1
  %218 = add i64 %217, 1794953448482595503
  %219 = sub nsw i64 %215, 1
  store i64 %218, i64* %12, align 8
  store i32 1300423452, i32* %25
  br label %443

; <label>:220:                                    ; preds = %26
  %221 = load i32, i32* @x.109
  %222 = load i32, i32* @y.110
  %223 = add i32 %221, 2033885305
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, 2033885305
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 1434205685, i32 -197158612
  store i32 %235, i32* %25
  br label %443

; <label>:236:                                    ; preds = %26
  %237 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %238 = load i64, i64* %12, align 8
  %239 = load i64, i64* %14, align 8
  %240 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %9) #3
  %241 = bitcast %"struct.std::pair"* %16 to i8*
  %242 = bitcast %"struct.std::pair"* %240 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %241, i8* %242, i64 16, i32 8, i1 false)
  %243 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %18 to i8*
  %244 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %243, i8* %244, i64 8, i32 8, i1 false)
  %245 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %18, i32 0, i32 0
  %246 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %245, align 8
  %247 = call i1 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFbSt4pairIxxES3_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS7_EE(i1 (i64, i64, i64, i64)* %246)
  %248 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %17, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %247, i1 (i64, i64, i64, i64)** %248, align 8
  %249 = bitcast %"struct.std::pair"* %16 to { i64, i64 }*
  %250 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %249, i32 0, i32 0
  %251 = load i64, i64* %250, align 8
  %252 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %249, i32 0, i32 1
  %253 = load i64, i64* %252, align 8
  %254 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %17, i32 0, i32 0
  %255 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %254, align 8
  call void @_ZSt11__push_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS1_S1_EEEEvT_T0_SA_T1_T2_(%"struct.std::pair"* %237, i64 %238, i64 %239, i64 %251, i64 %253, i1 (i64, i64, i64, i64)* %255)
  %256 = load i32, i32* @x.109
  %257 = load i32, i32* @y.110
  %258 = sub i32 %256, -1569826262
  %259 = sub i32 %258, 1
  %260 = add i32 %259, -1569826262
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 76216075, i32 -197158612
  store i32 %270, i32* %25
  br label %443

; <label>:271:                                    ; preds = %26
  ret void

; <label>:272:                                    ; preds = %26
  %273 = load i64, i64* %15, align 8
  %274 = sub i64 0, 1
  %275 = add i64 %273, %274
  %276 = sub i64 %273, 1
  %277 = mul i64 %275, 1
  %278 = add i64 0, -7251153690329473593
  %279 = sub i64 %278, %273
  %280 = sub i64 %279, -7251153690329473593
  %281 = sub i64 0, %273
  %282 = sub i64 0, 1
  %283 = sub i64 %280, %282
  %284 = add i64 %280, 1
  %285 = add i64 0, -5831310786613198691
  %286 = sub i64 %285, %273
  %287 = sub i64 %286, -5831310786613198691
  %288 = sub i64 0, %273
  %289 = sub i64 %287, -5634680914665635970
  %290 = add i64 %289, 1
  %291 = add i64 %290, -5634680914665635970
  %292 = add i64 %287, 1
  %293 = add i64 %273, 8416116849741700527
  %294 = sub i64 %293, 1
  %295 = sub i64 %294, 8416116849741700527
  %296 = sub i64 %273, 1
  %297 = mul i64 %295, 1
  %298 = sub i64 0, %273
  %299 = add i64 0, %298
  %300 = sub i64 0, %273
  %301 = sub i64 %299, 9054825444737763300
  %302 = add i64 %301, 1
  %303 = add i64 %302, 9054825444737763300
  %304 = add i64 %299, 1
  %305 = sub i64 0, %273
  %306 = sub i64 0, 1
  %307 = add i64 %305, %306
  %308 = sub i64 0, %307
  %309 = add nsw i64 %273, 1
  %310 = sub i64 2, 5252250653374151692
  %311 = sub i64 %310, %308
  %312 = add i64 %311, 5252250653374151692
  %313 = sub i64 2, %308
  %314 = mul i64 %312, %308
  %315 = shl i64 2, %308
  %316 = shl i64 2, %308
  %317 = sub i64 0, -3717882309292293082
  %318 = sub i64 %317, 2
  %319 = add i64 %318, -3717882309292293082
  %320 = sub i64 0, 2
  %321 = sub i64 0, %319
  %322 = sub i64 0, %308
  %323 = add i64 %321, %322
  %324 = sub i64 0, %323
  %325 = add i64 %319, %308
  %326 = sub i64 2, -8603272144299522299
  %327 = sub i64 %326, %308
  %328 = add i64 %327, -8603272144299522299
  %329 = sub i64 2, %308
  %330 = mul i64 %328, %308
  %331 = sub i64 0, %308
  %332 = add i64 2, %331
  %333 = sub i64 2, %308
  %334 = mul i64 %332, %308
  %335 = shl i64 2, %308
  %336 = shl i64 2, %308
  %337 = mul nsw i64 2, %308
  store i64 %337, i64* %15, align 8
  %338 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %339 = load i64, i64* %15, align 8
  %340 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %338, i64 %339
  %341 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %342 = load i64, i64* %15, align 8
  %343 = sub i64 0, 1
  %344 = add i64 %342, %343
  %345 = sub i64 %342, 1
  %346 = mul i64 %344, 1
  %347 = add i64 0, 2514565736042295572
  %348 = sub i64 %347, %342
  %349 = sub i64 %348, 2514565736042295572
  %350 = sub i64 0, %342
  %351 = sub i64 0, 1
  %352 = sub i64 %349, %351
  %353 = add i64 %349, 1
  %354 = add i64 0, 7264866144640233341
  %355 = sub i64 %354, %342
  %356 = sub i64 %355, 7264866144640233341
  %357 = sub i64 0, %342
  %358 = add i64 %356, -5690151936324081404
  %359 = add i64 %358, 1
  %360 = sub i64 %359, -5690151936324081404
  %361 = add i64 %356, 1
  %362 = sub i64 %342, 318715249875531181
  %363 = sub i64 %362, 1
  %364 = add i64 %363, 318715249875531181
  %365 = sub i64 %342, 1
  %366 = mul i64 %364, 1
  %367 = sub i64 %342, -5619407040095465422
  %368 = sub i64 %367, 1
  %369 = add i64 %368, -5619407040095465422
  %370 = sub nsw i64 %342, 1
  %371 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %341, i64 %369
  %372 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbSt4pairIxxES3_EEclIPS3_S8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, %"struct.std::pair"* %340, %"struct.std::pair"* %371)
  store i32 -1008533801, i32* %25
  br label %443

; <label>:373:                                    ; preds = %26
  %374 = load i64, i64* %13, align 8
  %375 = add i64 %374, -3671830429945249919
  %376 = sub i64 %375, 1
  %377 = sub i64 %376, -3671830429945249919
  %378 = sub i64 %374, 1
  %379 = mul i64 %377, 1
  %380 = sub i64 0, -5345002394968132507
  %381 = sub i64 %380, %374
  %382 = add i64 %381, -5345002394968132507
  %383 = sub i64 0, %374
  %384 = add i64 %382, 1197278498769350072
  %385 = add i64 %384, 1
  %386 = sub i64 %385, 1197278498769350072
  %387 = add i64 %382, 1
  %388 = shl i64 %374, 1
  %389 = add i64 0, 1007175994777100156
  %390 = sub i64 %389, %374
  %391 = sub i64 %390, 1007175994777100156
  %392 = sub i64 0, %374
  %393 = sub i64 %391, 6972456023254745047
  %394 = add i64 %393, 1
  %395 = add i64 %394, 6972456023254745047
  %396 = add i64 %391, 1
  %397 = sub i64 0, %374
  %398 = add i64 0, %397
  %399 = sub i64 0, %374
  %400 = add i64 %398, -6748668211750606905
  %401 = add i64 %400, 1
  %402 = sub i64 %401, -6748668211750606905
  %403 = add i64 %398, 1
  %404 = add i64 0, -5181378856749385224
  %405 = sub i64 %404, %374
  %406 = sub i64 %405, -5181378856749385224
  %407 = sub i64 0, %374
  %408 = add i64 %406, -9214662408692150956
  %409 = add i64 %408, 1
  %410 = sub i64 %409, -9214662408692150956
  %411 = add i64 %406, 1
  %412 = sub i64 0, %374
  %413 = add i64 0, %412
  %414 = sub i64 0, %374
  %415 = sub i64 0, 1
  %416 = sub i64 %413, %415
  %417 = add i64 %413, 1
  %418 = xor i64 1, -1
  %419 = xor i64 %374, %418
  %420 = and i64 %419, %374
  %421 = and i64 %374, 1
  %422 = icmp eq i64 %420, 0
  store i32 1441027941, i32* %25
  br label %443

; <label>:423:                                    ; preds = %26
  %424 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %425 = load i64, i64* %12, align 8
  %426 = load i64, i64* %14, align 8
  %427 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %9) #3
  %428 = bitcast %"struct.std::pair"* %16 to i8*
  %429 = bitcast %"struct.std::pair"* %427 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %428, i8* %429, i64 16, i32 8, i1 false)
  %430 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %18 to i8*
  %431 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %430, i8* %431, i64 8, i32 8, i1 false)
  %432 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %18, i32 0, i32 0
  %433 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %432, align 8
  %434 = call i1 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFbSt4pairIxxES3_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS7_EE(i1 (i64, i64, i64, i64)* %433)
  %435 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %17, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %434, i1 (i64, i64, i64, i64)** %435, align 8
  %436 = bitcast %"struct.std::pair"* %16 to { i64, i64 }*
  %437 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %436, i32 0, i32 0
  %438 = load i64, i64* %437, align 8
  %439 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %436, i32 0, i32 1
  %440 = load i64, i64* %439, align 8
  %441 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %17, i32 0, i32 0
  %442 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %441, align 8
  call void @_ZSt11__push_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS1_S1_EEEEvT_T0_SA_T1_T2_(%"struct.std::pair"* %424, i64 %425, i64 %426, i64 %438, i64 %440, i1 (i64, i64, i64, i64)* %442)
  store i32 1434205685, i32* %25
  br label %443

; <label>:443:                                    ; preds = %423, %373, %272, %236, %220, %197, %187, %184, %158, %130, %120, %114, %111, %67, %39, %29, %28
  br label %26
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(16)) #4 comdat align 2 {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i32 0, i32 0
  %8 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %7) #3
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 0
  store i64 %9, i64* %10, align 8
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i32 0, i32 1
  %13 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %12) #3
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 1
  store i64 %14, i64* %15, align 8
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS1_S1_EEEEvT_T0_SA_T1_T2_(%"struct.std::pair"*, i64, i64, i64, i64, i1 (i64, i64, i64, i64)*) #0 comdat {
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca %"struct.std::pair"**
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*
  %12 = alloca %"struct.std::pair"*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.113
  %16 = load i32, i32* @y.114
  %17 = sub i32 %15, 418028909
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 418028909
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %14
  %24 = icmp slt i32 %16, 10
  store i1 %24, i1* %13
  %25 = alloca i32
  store i32 -1220164238, i32* %25
  %26 = alloca i1
  br label %27

; <label>:27:                                     ; preds = %6, %235
  %28 = load i32, i32* %25
  switch i32 %28, label %29 [
    i32 -1220164238, label %30
    i32 -2029353678, label %38
    i32 -493215058, label %77
    i32 -681562835, label %78
    i32 968564816, label %85
    i32 429373007, label %94
    i32 -1632674822, label %97
    i32 -1423565867, label %120
    i32 -155992123, label %135
    i32 320921745, label %159
    i32 655591669, label %160
    i32 -1009986897, label %226
  ]

; <label>:29:                                     ; preds = %27
  br label %235

; <label>:30:                                     ; preds = %27
  %31 = load volatile i1, i1* %14
  %32 = load volatile i1, i1* %13
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -2029353678, i32 655591669
  store i32 %37, i32* %25
  br label %235

; <label>:38:                                     ; preds = %27
  %39 = alloca %"struct.std::pair", align 8
  store %"struct.std::pair"* %39, %"struct.std::pair"** %12
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %40, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %11
  %41 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %41, %"struct.std::pair"*** %10
  %42 = alloca i64, align 8
  store i64* %42, i64** %9
  %43 = alloca i64, align 8
  store i64* %43, i64** %8
  %44 = alloca i64, align 8
  store i64* %44, i64** %7
  %45 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %12
  %46 = bitcast %"struct.std::pair"* %45 to { i64, i64 }*
  %47 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %46, i32 0, i32 0
  store i64 %3, i64* %47, align 8
  %48 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %46, i32 0, i32 1
  store i64 %4, i64* %48, align 8
  %49 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %11
  %50 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %49, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %5, i1 (i64, i64, i64, i64)** %50, align 8
  %51 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  store %"struct.std::pair"* %0, %"struct.std::pair"** %51, align 8
  %52 = load volatile i64*, i64** %9
  store i64 %1, i64* %52, align 8
  %53 = load volatile i64*, i64** %8
  store i64 %2, i64* %53, align 8
  %54 = load volatile i64*, i64** %9
  %55 = load i64, i64* %54, align 8
  %56 = add i64 %55, 3386071905692750276
  %57 = sub i64 %56, 1
  %58 = sub i64 %57, 3386071905692750276
  %59 = sub nsw i64 %55, 1
  %60 = sdiv i64 %58, 2
  %61 = load volatile i64*, i64** %7
  store i64 %60, i64* %61, align 8
  %62 = load i32, i32* @x.113
  %63 = load i32, i32* @y.114
  %64 = add i32 %62, -267271393
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -267271393
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -493215058, i32 655591669
  store i32 %76, i32* %25
  br label %235

; <label>:77:                                     ; preds = %27
  store i32 -681562835, i32* %25
  br label %235

; <label>:78:                                     ; preds = %27
  %79 = load volatile i64*, i64** %9
  %80 = load i64, i64* %79, align 8
  %81 = load volatile i64*, i64** %8
  %82 = load i64, i64* %81, align 8
  %83 = icmp sgt i64 %80, %82
  %84 = select i1 %83, i32 968564816, i32 429373007
  store i32 %84, i32* %25
  store i1 false, i1* %26
  br label %235

; <label>:85:                                     ; preds = %27
  %86 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %87 = load %"struct.std::pair"*, %"struct.std::pair"** %86, align 8
  %88 = load volatile i64*, i64** %7
  %89 = load i64, i64* %88, align 8
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %87, i64 %89
  %91 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %12
  %92 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %11
  %93 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbSt4pairIxxES3_EEclIPS3_S3_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %92, %"struct.std::pair"* %90, %"struct.std::pair"* dereferenceable(16) %91)
  store i32 429373007, i32* %25
  store i1 %93, i1* %26
  br label %235

; <label>:94:                                     ; preds = %27
  %95 = load i1, i1* %26
  %96 = select i1 %95, i32 -1632674822, i32 -1423565867
  store i32 %96, i32* %25
  br label %235

; <label>:97:                                     ; preds = %27
  %98 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %99 = load %"struct.std::pair"*, %"struct.std::pair"** %98, align 8
  %100 = load volatile i64*, i64** %7
  %101 = load i64, i64* %100, align 8
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %99, i64 %101
  %103 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %102) #3
  %104 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %105 = load %"struct.std::pair"*, %"struct.std::pair"** %104, align 8
  %106 = load volatile i64*, i64** %9
  %107 = load i64, i64* %106, align 8
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %105, i64 %107
  %109 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %108, %"struct.std::pair"* dereferenceable(16) %103) #3
  %110 = load volatile i64*, i64** %7
  %111 = load i64, i64* %110, align 8
  %112 = load volatile i64*, i64** %9
  store i64 %111, i64* %112, align 8
  %113 = load volatile i64*, i64** %9
  %114 = load i64, i64* %113, align 8
  %115 = sub i64 0, 1
  %116 = add i64 %114, %115
  %117 = sub nsw i64 %114, 1
  %118 = sdiv i64 %116, 2
  %119 = load volatile i64*, i64** %7
  store i64 %118, i64* %119, align 8
  store i32 -681562835, i32* %25
  br label %235

; <label>:120:                                    ; preds = %27
  %121 = load i32, i32* @x.113
  %122 = load i32, i32* @y.114
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
  %134 = select i1 %132, i32 -155992123, i32 -1009986897
  store i32 %134, i32* %25
  br label %235

; <label>:135:                                    ; preds = %27
  %136 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %12
  %137 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %136) #3
  %138 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %139 = load %"struct.std::pair"*, %"struct.std::pair"** %138, align 8
  %140 = load volatile i64*, i64** %9
  %141 = load i64, i64* %140, align 8
  %142 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %139, i64 %141
  %143 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %142, %"struct.std::pair"* dereferenceable(16) %137) #3
  %144 = load i32, i32* @x.113
  %145 = load i32, i32* @y.114
  %146 = add i32 %144, -1286737271
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -1286737271
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 320921745, i32 -1009986897
  store i32 %158, i32* %25
  br label %235

; <label>:159:                                    ; preds = %27
  ret void

; <label>:160:                                    ; preds = %27
  %161 = alloca %"struct.std::pair", align 8
  %162 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %163 = alloca %"struct.std::pair"*, align 8
  %164 = alloca i64, align 8
  %165 = alloca i64, align 8
  %166 = alloca i64, align 8
  %167 = bitcast %"struct.std::pair"* %161 to { i64, i64 }*
  %168 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %167, i32 0, i32 0
  store i64 %3, i64* %168, align 8
  %169 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %167, i32 0, i32 1
  store i64 %4, i64* %169, align 8
  %170 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %162, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %5, i1 (i64, i64, i64, i64)** %170, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %163, align 8
  store i64 %1, i64* %164, align 8
  store i64 %2, i64* %165, align 8
  %171 = load i64, i64* %164, align 8
  %172 = add i64 0, 5144143974224814237
  %173 = sub i64 %172, %171
  %174 = sub i64 %173, 5144143974224814237
  %175 = sub i64 0, %171
  %176 = add i64 %174, -5164619814937871151
  %177 = add i64 %176, 1
  %178 = sub i64 %177, -5164619814937871151
  %179 = add i64 %174, 1
  %180 = sub i64 0, 1
  %181 = add i64 %171, %180
  %182 = sub nsw i64 %171, 1
  %183 = shl i64 %181, 2
  %184 = add i64 %181, 3837737802359934778
  %185 = sub i64 %184, 2
  %186 = sub i64 %185, 3837737802359934778
  %187 = sub i64 %181, 2
  %188 = mul i64 %186, 2
  %189 = shl i64 %181, 2
  %190 = add i64 0, -1058949220804350352
  %191 = sub i64 %190, %181
  %192 = sub i64 %191, -1058949220804350352
  %193 = sub i64 0, %181
  %194 = add i64 %192, -5797640685117121140
  %195 = add i64 %194, 2
  %196 = sub i64 %195, -5797640685117121140
  %197 = add i64 %192, 2
  %198 = sub i64 0, 2730563624124802743
  %199 = sub i64 %198, %181
  %200 = add i64 %199, 2730563624124802743
  %201 = sub i64 0, %181
  %202 = sub i64 0, 2
  %203 = sub i64 %200, %202
  %204 = add i64 %200, 2
  %205 = sub i64 %181, 6677205826564382024
  %206 = sub i64 %205, 2
  %207 = add i64 %206, 6677205826564382024
  %208 = sub i64 %181, 2
  %209 = mul i64 %207, 2
  %210 = sub i64 0, 6788225793164849021
  %211 = sub i64 %210, %181
  %212 = add i64 %211, 6788225793164849021
  %213 = sub i64 0, %181
  %214 = sub i64 0, %212
  %215 = sub i64 0, 2
  %216 = add i64 %214, %215
  %217 = sub i64 0, %216
  %218 = add i64 %212, 2
  %219 = sub i64 0, %181
  %220 = add i64 0, %219
  %221 = sub i64 0, %181
  %222 = sub i64 0, 2
  %223 = sub i64 %220, %222
  %224 = add i64 %220, 2
  %225 = sdiv i64 %181, 2
  store i64 %225, i64* %166, align 8
  store i32 -2029353678, i32* %25
  br label %235

; <label>:226:                                    ; preds = %27
  %227 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %12
  %228 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %227) #3
  %229 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %230 = load %"struct.std::pair"*, %"struct.std::pair"** %229, align 8
  %231 = load volatile i64*, i64** %9
  %232 = load i64, i64* %231, align 8
  %233 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %230, i64 %232
  %234 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %233, %"struct.std::pair"* dereferenceable(16) %228) #3
  store i32 -155992123, i32* %25
  br label %235

; <label>:235:                                    ; preds = %226, %160, %135, %120, %97, %94, %85, %78, %77, %38, %30, %29
  br label %27
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
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %4 = alloca i1 (i64, i64, i64, i64)*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %3, align 8
  store i1 (i64, i64, i64, i64)* %1, i1 (i64, i64, i64, i64)** %4, align 8
  %5 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %3, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %5, i32 0, i32 0
  %7 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %4, align 8
  store i1 (i64, i64, i64, i64)* %7, i1 (i64, i64, i64, i64)** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_S9_S9_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, i1 (i64, i64, i64, i64)*) #0 comdat {
  %6 = alloca i1
  %7 = alloca %"struct.std::pair"*
  %8 = alloca %"struct.std::pair"*
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %"struct.std::pair"*, align 8
  %11 = alloca %"struct.std::pair"*, align 8
  %12 = alloca %"struct.std::pair"*, align 8
  %13 = alloca %"struct.std::pair"*, align 8
  %14 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %4, i1 (i64, i64, i64, i64)** %14, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %10, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %11, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %12, align 8
  store %"struct.std::pair"* %3, %"struct.std::pair"** %13, align 8
  %15 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  store %"struct.std::pair"* %15, %"struct.std::pair"** %8
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  store %"struct.std::pair"* %16, %"struct.std::pair"** %7
  %17 = alloca i32
  store i32 2118959782, i32* %17
  br label %18

; <label>:18:                                     ; preds = %5, %196
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 2118959782, label %21
    i32 -1484958019, label %26
    i32 245470976, label %31
    i32 511877947, label %34
    i32 792950480, label %62
    i32 806777359, label %80
    i32 1281323689, label %83
    i32 -1726855372, label %86
    i32 470136707, label %89
    i32 -1148948610, label %90
    i32 -852245574, label %91
    i32 1049663263, label %96
    i32 -1084154047, label %99
    i32 -400458638, label %104
    i32 183315469, label %107
    i32 -1695773892, label %122
    i32 1800008548, label %152
    i32 -131387762, label %153
    i32 1105509755, label %154
    i32 -995624382, label %170
    i32 -1927814366, label %186
    i32 1404420256, label %187
    i32 -3887554, label %188
    i32 705918058, label %192
    i32 1316378524, label %195
  ]

; <label>:20:                                     ; preds = %18
  br label %196

; <label>:21:                                     ; preds = %18
  %22 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %8
  %23 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %7
  %24 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbSt4pairIxxES3_EEclIPS3_S8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, %"struct.std::pair"* %22, %"struct.std::pair"* %23)
  %25 = select i1 %24, i32 -1484958019, i32 -852245574
  store i32 %25, i32* %17
  br label %196

; <label>:26:                                     ; preds = %18
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  %29 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbSt4pairIxxES3_EEclIPS3_S8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, %"struct.std::pair"* %27, %"struct.std::pair"* %28)
  %30 = select i1 %29, i32 245470976, i32 511877947
  store i32 %30, i32* %17
  br label %196

; <label>:31:                                     ; preds = %18
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %33 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %32, %"struct.std::pair"* %33)
  store i32 -1148948610, i32* %17
  br label %196

; <label>:34:                                     ; preds = %18
  %35 = load i32, i32* @x.123
  %36 = load i32, i32* @y.124
  %37 = add i32 %35, -327479434
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -327479434
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 792950480, i32 -3887554
  store i32 %61, i32* %17
  br label %196

; <label>:62:                                     ; preds = %18
  %63 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %64 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  %65 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbSt4pairIxxES3_EEclIPS3_S8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, %"struct.std::pair"* %63, %"struct.std::pair"* %64)
  store i1 %65, i1* %6
  %66 = load i32, i32* @x.123
  %67 = load i32, i32* @y.124
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 806777359, i32 -3887554
  store i32 %79, i32* %17
  br label %196

; <label>:80:                                     ; preds = %18
  %81 = load volatile i1, i1* %6
  %82 = select i1 %81, i32 1281323689, i32 -1726855372
  store i32 %82, i32* %17
  br label %196

; <label>:83:                                     ; preds = %18
  %84 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %85 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %84, %"struct.std::pair"* %85)
  store i32 470136707, i32* %17
  br label %196

; <label>:86:                                     ; preds = %18
  %87 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %88 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %87, %"struct.std::pair"* %88)
  store i32 470136707, i32* %17
  br label %196

; <label>:89:                                     ; preds = %18
  store i32 -1148948610, i32* %17
  br label %196

; <label>:90:                                     ; preds = %18
  store i32 1404420256, i32* %17
  br label %196

; <label>:91:                                     ; preds = %18
  %92 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %93 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  %94 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbSt4pairIxxES3_EEclIPS3_S8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, %"struct.std::pair"* %92, %"struct.std::pair"* %93)
  %95 = select i1 %94, i32 1049663263, i32 -1084154047
  store i32 %95, i32* %17
  br label %196

; <label>:96:                                     ; preds = %18
  %97 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %98 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %97, %"struct.std::pair"* %98)
  store i32 1105509755, i32* %17
  br label %196

; <label>:99:                                     ; preds = %18
  %100 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %101 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  %102 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbSt4pairIxxES3_EEclIPS3_S8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, %"struct.std::pair"* %100, %"struct.std::pair"* %101)
  %103 = select i1 %102, i32 -400458638, i32 183315469
  store i32 %103, i32* %17
  br label %196

; <label>:104:                                    ; preds = %18
  %105 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %106 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %105, %"struct.std::pair"* %106)
  store i32 -131387762, i32* %17
  br label %196

; <label>:107:                                    ; preds = %18
  %108 = load i32, i32* @x.123
  %109 = load i32, i32* @y.124
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -1695773892, i32 705918058
  store i32 %121, i32* %17
  br label %196

; <label>:122:                                    ; preds = %18
  %123 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %124 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %123, %"struct.std::pair"* %124)
  %125 = load i32, i32* @x.123
  %126 = load i32, i32* @y.124
  %127 = sub i32 %125, -1644438158
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -1644438158
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 1800008548, i32 705918058
  store i32 %151, i32* %17
  br label %196

; <label>:152:                                    ; preds = %18
  store i32 -131387762, i32* %17
  br label %196

; <label>:153:                                    ; preds = %18
  store i32 1105509755, i32* %17
  br label %196

; <label>:154:                                    ; preds = %18
  %155 = load i32, i32* @x.123
  %156 = load i32, i32* @y.124
  %157 = sub i32 %155, 1455334674
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 1455334674
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -995624382, i32 1316378524
  store i32 %169, i32* %17
  br label %196

; <label>:170:                                    ; preds = %18
  %171 = load i32, i32* @x.123
  %172 = load i32, i32* @y.124
  %173 = sub i32 %171, -1279153859
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -1279153859
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -1927814366, i32 1316378524
  store i32 %185, i32* %17
  br label %196

; <label>:186:                                    ; preds = %18
  store i32 1404420256, i32* %17
  br label %196

; <label>:187:                                    ; preds = %18
  ret void

; <label>:188:                                    ; preds = %18
  %189 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %190 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  %191 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbSt4pairIxxES3_EEclIPS3_S8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, %"struct.std::pair"* %189, %"struct.std::pair"* %190)
  store i32 792950480, i32* %17
  br label %196

; <label>:192:                                    ; preds = %18
  %193 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %194 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %193, %"struct.std::pair"* %194)
  store i32 -1695773892, i32* %17
  br label %196

; <label>:195:                                    ; preds = %18
  store i32 -995624382, i32* %17
  br label %196

; <label>:196:                                    ; preds = %195, %192, %188, %186, %170, %154, %153, %152, %122, %107, %104, %99, %96, %91, %90, %89, %86, %83, %80, %62, %34, %31, %26, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt21__unguarded_partitionIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEET_S9_S9_S9_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, i1 (i64, i64, i64, i64)*) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca %"struct.std::pair"**
  %8 = alloca %"struct.std::pair"**
  %9 = alloca %"struct.std::pair"**
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.125
  %14 = load i32, i32* @y.126
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
  store i32 762697976, i32* %22
  br label %23

; <label>:23:                                     ; preds = %4, %315
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 762697976, label %26
    i32 -725720687, label %46
    i32 936225505, label %70
    i32 2028561288, label %71
    i32 -828633004, label %72
    i32 -2083123751, label %88
    i32 -891252588, label %122
    i32 -411390816, label %125
    i32 1117721271, label %152
    i32 1589441653, label %172
    i32 -220390971, label %173
    i32 -1182635507, label %178
    i32 1801206511, label %193
    i32 1196467496, label %214
    i32 -660289660, label %217
    i32 -337537134, label %245
    i32 492977783, label %265
    i32 -346015772, label %266
    i32 529583469, label %273
    i32 1704628318, label %276
    i32 1175579123, label %285
    i32 1722184392, label %291
    i32 -239341062, label %298
    i32 461597584, label %303
    i32 773747861, label %310
  ]

; <label>:25:                                     ; preds = %23
  br label %315

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %12
  %28 = load volatile i1, i1* %11
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
  %45 = select i1 %43, i32 -725720687, i32 1175579123
  store i32 %45, i32* %22
  br label %315

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
  %56 = load i32, i32* @x.125
  %57 = load i32, i32* @y.126
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 936225505, i32 1175579123
  store i32 %69, i32* %22
  br label %315

; <label>:70:                                     ; preds = %23
  store i32 2028561288, i32* %22
  br label %315

; <label>:71:                                     ; preds = %23
  store i32 -828633004, i32* %22
  br label %315

; <label>:72:                                     ; preds = %23
  %73 = load i32, i32* @x.125
  %74 = load i32, i32* @y.126
  %75 = sub i32 %73, 1742416240
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 1742416240
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -2083123751, i32 1722184392
  store i32 %87, i32* %22
  br label %315

; <label>:88:                                     ; preds = %23
  %89 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %90 = load %"struct.std::pair"*, %"struct.std::pair"** %89, align 8
  %91 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %92 = load %"struct.std::pair"*, %"struct.std::pair"** %91, align 8
  %93 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10
  %94 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbSt4pairIxxES3_EEclIPS3_S8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %93, %"struct.std::pair"* %90, %"struct.std::pair"* %92)
  store i1 %94, i1* %6
  %95 = load i32, i32* @x.125
  %96 = load i32, i32* @y.126
  %97 = add i32 %95, -340298433
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -340298433
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
  %121 = select i1 %119, i32 -891252588, i32 1722184392
  store i32 %121, i32* %22
  br label %315

; <label>:122:                                    ; preds = %23
  %123 = load volatile i1, i1* %6
  %124 = select i1 %123, i32 -411390816, i32 -220390971
  store i32 %124, i32* %22
  br label %315

; <label>:125:                                    ; preds = %23
  %126 = load i32, i32* @x.125
  %127 = load i32, i32* @y.126
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 1117721271, i32 -239341062
  store i32 %151, i32* %22
  br label %315

; <label>:152:                                    ; preds = %23
  %153 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %154 = load %"struct.std::pair"*, %"struct.std::pair"** %153, align 8
  %155 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %154, i32 1
  %156 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  store %"struct.std::pair"* %155, %"struct.std::pair"** %156, align 8
  %157 = load i32, i32* @x.125
  %158 = load i32, i32* @y.126
  %159 = add i32 %157, 1554085498
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 1554085498
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 1589441653, i32 -239341062
  store i32 %171, i32* %22
  br label %315

; <label>:172:                                    ; preds = %23
  store i32 -828633004, i32* %22
  br label %315

; <label>:173:                                    ; preds = %23
  %174 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %175 = load %"struct.std::pair"*, %"struct.std::pair"** %174, align 8
  %176 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %175, i32 -1
  %177 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  store %"struct.std::pair"* %176, %"struct.std::pair"** %177, align 8
  store i32 -1182635507, i32* %22
  br label %315

; <label>:178:                                    ; preds = %23
  %179 = load i32, i32* @x.125
  %180 = load i32, i32* @y.126
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
  %192 = select i1 %190, i32 1801206511, i32 461597584
  store i32 %192, i32* %22
  br label %315

; <label>:193:                                    ; preds = %23
  %194 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %195 = load %"struct.std::pair"*, %"struct.std::pair"** %194, align 8
  %196 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %197 = load %"struct.std::pair"*, %"struct.std::pair"** %196, align 8
  %198 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10
  %199 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbSt4pairIxxES3_EEclIPS3_S8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %198, %"struct.std::pair"* %195, %"struct.std::pair"* %197)
  store i1 %199, i1* %5
  %200 = load i32, i32* @x.125
  %201 = load i32, i32* @y.126
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 1196467496, i32 461597584
  store i32 %213, i32* %22
  br label %315

; <label>:214:                                    ; preds = %23
  %215 = load volatile i1, i1* %5
  %216 = select i1 %215, i32 -660289660, i32 -346015772
  store i32 %216, i32* %22
  br label %315

; <label>:217:                                    ; preds = %23
  %218 = load i32, i32* @x.125
  %219 = load i32, i32* @y.126
  %220 = sub i32 %218, -1214620952
  %221 = sub i32 %220, 1
  %222 = add i32 %221, -1214620952
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 false, true
  %231 = and i1 %228, false
  %232 = and i1 %226, %230
  %233 = and i1 %229, false
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 false, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 -337537134, i32 773747861
  store i32 %244, i32* %22
  br label %315

; <label>:245:                                    ; preds = %23
  %246 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %247 = load %"struct.std::pair"*, %"struct.std::pair"** %246, align 8
  %248 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %247, i32 -1
  %249 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  store %"struct.std::pair"* %248, %"struct.std::pair"** %249, align 8
  %250 = load i32, i32* @x.125
  %251 = load i32, i32* @y.126
  %252 = sub i32 %250, 484307477
  %253 = sub i32 %252, 1
  %254 = add i32 %253, 484307477
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 492977783, i32 773747861
  store i32 %264, i32* %22
  br label %315

; <label>:265:                                    ; preds = %23
  store i32 -1182635507, i32* %22
  br label %315

; <label>:266:                                    ; preds = %23
  %267 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %268 = load %"struct.std::pair"*, %"struct.std::pair"** %267, align 8
  %269 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %270 = load %"struct.std::pair"*, %"struct.std::pair"** %269, align 8
  %271 = icmp ult %"struct.std::pair"* %268, %270
  %272 = select i1 %271, i32 1704628318, i32 529583469
  store i32 %272, i32* %22
  br label %315

; <label>:273:                                    ; preds = %23
  %274 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %275 = load %"struct.std::pair"*, %"struct.std::pair"** %274, align 8
  ret %"struct.std::pair"* %275

; <label>:276:                                    ; preds = %23
  %277 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %278 = load %"struct.std::pair"*, %"struct.std::pair"** %277, align 8
  %279 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %280 = load %"struct.std::pair"*, %"struct.std::pair"** %279, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %278, %"struct.std::pair"* %280)
  %281 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %282 = load %"struct.std::pair"*, %"struct.std::pair"** %281, align 8
  %283 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %282, i32 1
  %284 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  store %"struct.std::pair"* %283, %"struct.std::pair"** %284, align 8
  store i32 2028561288, i32* %22
  br label %315

; <label>:285:                                    ; preds = %23
  %286 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %287 = alloca %"struct.std::pair"*, align 8
  %288 = alloca %"struct.std::pair"*, align 8
  %289 = alloca %"struct.std::pair"*, align 8
  %290 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %286, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %3, i1 (i64, i64, i64, i64)** %290, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %287, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %288, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %289, align 8
  store i32 -725720687, i32* %22
  br label %315

; <label>:291:                                    ; preds = %23
  %292 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %293 = load %"struct.std::pair"*, %"struct.std::pair"** %292, align 8
  %294 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %295 = load %"struct.std::pair"*, %"struct.std::pair"** %294, align 8
  %296 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10
  %297 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbSt4pairIxxES3_EEclIPS3_S8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %296, %"struct.std::pair"* %293, %"struct.std::pair"* %295)
  store i32 -2083123751, i32* %22
  br label %315

; <label>:298:                                    ; preds = %23
  %299 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %300 = load %"struct.std::pair"*, %"struct.std::pair"** %299, align 8
  %301 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %300, i32 1
  %302 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  store %"struct.std::pair"* %301, %"struct.std::pair"** %302, align 8
  store i32 1117721271, i32* %22
  br label %315

; <label>:303:                                    ; preds = %23
  %304 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %305 = load %"struct.std::pair"*, %"struct.std::pair"** %304, align 8
  %306 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %307 = load %"struct.std::pair"*, %"struct.std::pair"** %306, align 8
  %308 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10
  %309 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbSt4pairIxxES3_EEclIPS3_S8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %308, %"struct.std::pair"* %305, %"struct.std::pair"* %307)
  store i32 1801206511, i32* %22
  br label %315

; <label>:310:                                    ; preds = %23
  %311 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %312 = load %"struct.std::pair"*, %"struct.std::pair"** %311, align 8
  %313 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %312, i32 -1
  %314 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  store %"struct.std::pair"* %313, %"struct.std::pair"** %314, align 8
  store i32 -337537134, i32* %22
  br label %315

; <label>:315:                                    ; preds = %310, %303, %298, %291, %285, %276, %266, %265, %245, %217, %214, %193, %178, %173, %172, %152, %125, %122, %88, %72, %71, %70, %46, %26, %25
  br label %23
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

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_(%"struct.std::pair"*, %"struct.std::pair"*, i1 (i64, i64, i64, i64)*) #0 comdat {
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
  store i1 (i64, i64, i64, i64)* %2, i1 (i64, i64, i64, i64)** %13, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %8, align 8
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %14, %"struct.std::pair"** %5
  %15 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  store %"struct.std::pair"* %15, %"struct.std::pair"** %4
  %16 = alloca i32
  store i32 945378121, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %189
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 945378121, label %20
    i32 -1704933479, label %25
    i32 934552752, label %41
    i32 2059253541, label %69
    i32 -2041595884, label %70
    i32 -1110605146, label %97
    i32 -152029730, label %114
    i32 832451839, label %115
    i32 -1493129082, label %120
    i32 -665487697, label %125
    i32 -688125591, label %138
    i32 -1811032188, label %148
    i32 -484503142, label %163
    i32 -273990151, label %179
    i32 -550591539, label %180
    i32 -1613133669, label %183
    i32 134204680, label %184
    i32 1241833899, label %185
    i32 -140976379, label %188
  ]

; <label>:19:                                     ; preds = %17
  br label %189

; <label>:20:                                     ; preds = %17
  %21 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5
  %22 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  %23 = icmp eq %"struct.std::pair"* %21, %22
  %24 = select i1 %23, i32 -1704933479, i32 -2041595884
  store i32 %24, i32* %16
  br label %189

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* @x.133
  %27 = load i32, i32* @y.134
  %28 = add i32 %26, 493944241
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 493944241
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 934552752, i32 134204680
  store i32 %40, i32* %16
  br label %189

; <label>:41:                                     ; preds = %17
  %42 = load i32, i32* @x.133
  %43 = load i32, i32* @y.134
  %44 = add i32 %42, -549183824
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -549183824
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
  %68 = select i1 %66, i32 2059253541, i32 134204680
  store i32 %68, i32* %16
  br label %189

; <label>:69:                                     ; preds = %17
  store i32 -1613133669, i32* %16
  br label %189

; <label>:70:                                     ; preds = %17
  %71 = load i32, i32* @x.133
  %72 = load i32, i32* @y.134
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -1110605146, i32 1241833899
  store i32 %96, i32* %16
  br label %189

; <label>:97:                                     ; preds = %17
  %98 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %98, i64 1
  store %"struct.std::pair"* %99, %"struct.std::pair"** %9, align 8
  %100 = load i32, i32* @x.133
  %101 = load i32, i32* @y.134
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -152029730, i32 1241833899
  store i32 %113, i32* %16
  br label %189

; <label>:114:                                    ; preds = %17
  store i32 832451839, i32* %16
  br label %189

; <label>:115:                                    ; preds = %17
  %116 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %117 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %118 = icmp ne %"struct.std::pair"* %116, %117
  %119 = select i1 %118, i32 -1493129082, i32 -1613133669
  store i32 %119, i32* %16
  br label %189

; <label>:120:                                    ; preds = %17
  %121 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %122 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %123 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbSt4pairIxxES3_EEclIPS3_S8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, %"struct.std::pair"* %121, %"struct.std::pair"* %122)
  %124 = select i1 %123, i32 -665487697, i32 -688125591
  store i32 %124, i32* %16
  br label %189

; <label>:125:                                    ; preds = %17
  %126 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %127 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %126) #3
  %128 = bitcast %"struct.std::pair"* %10 to i8*
  %129 = bitcast %"struct.std::pair"* %127 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %128, i8* %129, i64 16, i32 8, i1 false)
  %130 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %131 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %132 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %133 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %132, i64 1
  %134 = call %"struct.std::pair"* @_ZSt13move_backwardIPSt4pairIxxES2_ET0_T_S4_S3_(%"struct.std::pair"* %130, %"struct.std::pair"* %131, %"struct.std::pair"* %133)
  %135 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %10) #3
  %136 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %137 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %136, %"struct.std::pair"* dereferenceable(16) %135) #3
  store i32 -1811032188, i32* %16
  br label %189

; <label>:138:                                    ; preds = %17
  %139 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %140 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %141 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %140, i8* %141, i64 8, i32 8, i1 false)
  %142 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, i32 0, i32 0
  %143 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %142, align 8
  %144 = call i1 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbSt4pairIxxES3_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS7_EE(i1 (i64, i64, i64, i64)* %143)
  %145 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %11, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %144, i1 (i64, i64, i64, i64)** %145, align 8
  %146 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %11, i32 0, i32 0
  %147 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %146, align 8
  call void @_ZSt25__unguarded_linear_insertIPSt4pairIxxEN9__gnu_cxx5__ops14_Val_comp_iterIPFbS1_S1_EEEEvT_T0_(%"struct.std::pair"* %139, i1 (i64, i64, i64, i64)* %147)
  store i32 -1811032188, i32* %16
  br label %189

; <label>:148:                                    ; preds = %17
  %149 = load i32, i32* @x.133
  %150 = load i32, i32* @y.134
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -484503142, i32 -140976379
  store i32 %162, i32* %16
  br label %189

; <label>:163:                                    ; preds = %17
  %164 = load i32, i32* @x.133
  %165 = load i32, i32* @y.134
  %166 = sub i32 %164, -719853322
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -719853322
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -273990151, i32 -140976379
  store i32 %178, i32* %16
  br label %189

; <label>:179:                                    ; preds = %17
  store i32 -550591539, i32* %16
  br label %189

; <label>:180:                                    ; preds = %17
  %181 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %182 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %181, i32 1
  store %"struct.std::pair"* %182, %"struct.std::pair"** %9, align 8
  store i32 832451839, i32* %16
  br label %189

; <label>:183:                                    ; preds = %17
  ret void

; <label>:184:                                    ; preds = %17
  store i32 934552752, i32* %16
  br label %189

; <label>:185:                                    ; preds = %17
  %186 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %187 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %186, i64 1
  store %"struct.std::pair"* %187, %"struct.std::pair"** %9, align 8
  store i32 -1110605146, i32* %16
  br label %189

; <label>:188:                                    ; preds = %17
  store i32 -484503142, i32* %16
  br label %189

; <label>:189:                                    ; preds = %188, %185, %184, %180, %179, %163, %148, %138, %125, %120, %115, %114, %97, %70, %69, %41, %25, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_(%"struct.std::pair"*, %"struct.std::pair"*, i1 (i64, i64, i64, i64)*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %2, i1 (i64, i64, i64, i64)** %10, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %11, %"struct.std::pair"** %7, align 8
  %12 = alloca i32
  store i32 1383588213, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %81
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1383588213, label %16
    i32 878731003, label %21
    i32 1576346489, label %31
    i32 -1012458282, label %47
    i32 1290865885, label %76
    i32 -861193490, label %77
    i32 -1910415013, label %78
  ]

; <label>:15:                                     ; preds = %13
  br label %81

; <label>:16:                                     ; preds = %13
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %19 = icmp ne %"struct.std::pair"* %17, %18
  %20 = select i1 %19, i32 878731003, i32 -861193490
  store i32 %20, i32* %12
  br label %81

; <label>:21:                                     ; preds = %13
  %22 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %23 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %24 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* %24, i64 8, i32 8, i1 false)
  %25 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %26 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %25, align 8
  %27 = call i1 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbSt4pairIxxES3_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS7_EE(i1 (i64, i64, i64, i64)* %26)
  %28 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %8, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %27, i1 (i64, i64, i64, i64)** %28, align 8
  %29 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %8, i32 0, i32 0
  %30 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %29, align 8
  call void @_ZSt25__unguarded_linear_insertIPSt4pairIxxEN9__gnu_cxx5__ops14_Val_comp_iterIPFbS1_S1_EEEEvT_T0_(%"struct.std::pair"* %22, i1 (i64, i64, i64, i64)* %30)
  store i32 1576346489, i32* %12
  br label %81

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* @x.135
  %33 = load i32, i32* @y.136
  %34 = add i32 %32, 802804315
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 802804315
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1012458282, i32 -1910415013
  store i32 %46, i32* %12
  br label %81

; <label>:47:                                     ; preds = %13
  %48 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %48, i32 1
  store %"struct.std::pair"* %49, %"struct.std::pair"** %7, align 8
  %50 = load i32, i32* @x.135
  %51 = load i32, i32* @y.136
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
  %75 = select i1 %73, i32 1290865885, i32 -1910415013
  store i32 %75, i32* %12
  br label %81

; <label>:76:                                     ; preds = %13
  store i32 1383588213, i32* %12
  br label %81

; <label>:77:                                     ; preds = %13
  ret void

; <label>:78:                                     ; preds = %13
  %79 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %79, i32 1
  store %"struct.std::pair"* %80, %"struct.std::pair"** %7, align 8
  store i32 -1012458282, i32* %12
  br label %81

; <label>:81:                                     ; preds = %78, %76, %47, %31, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt13move_backwardIPSt4pairIxxES2_ET0_T_S4_S3_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = call %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIxxEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %7)
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %10 = call %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIxxEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %9)
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %12 = call %"struct.std::pair"* @_ZSt23__copy_move_backward_a2ILb1EPSt4pairIxxES2_ET1_T0_S4_S3_(%"struct.std::pair"* %8, %"struct.std::pair"* %10, %"struct.std::pair"* %11)
  ret %"struct.std::pair"* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPSt4pairIxxEN9__gnu_cxx5__ops14_Val_comp_iterIPFbS1_S1_EEEEvT_T0_(%"struct.std::pair"*, i1 (i64, i64, i64, i64)*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair", align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %4, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %1, i1 (i64, i64, i64, i64)** %8, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %5, align 8
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %10 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %9) #3
  %11 = bitcast %"struct.std::pair"* %6 to i8*
  %12 = bitcast %"struct.std::pair"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 16, i32 8, i1 false)
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %13, %"struct.std::pair"** %7, align 8
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i32 -1
  store %"struct.std::pair"* %15, %"struct.std::pair"** %7, align 8
  %16 = alloca i32
  store i32 -833479909, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %82
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -833479909, label %20
    i32 -559233707, label %47
    i32 960242854, label %64
    i32 1020213807, label %67
    i32 502667675, label %75
    i32 -1136910113, label %79
  ]

; <label>:19:                                     ; preds = %17
  br label %82

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* @x.139
  %22 = load i32, i32* @y.140
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
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
  %46 = select i1 %44, i32 -559233707, i32 -1136910113
  store i32 %46, i32* %16
  br label %82

; <label>:47:                                     ; preds = %17
  %48 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %49 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbSt4pairIxxES3_EEclIS3_PS3_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %4, %"struct.std::pair"* dereferenceable(16) %6, %"struct.std::pair"* %48)
  store i1 %49, i1* %3
  %50 = load i32, i32* @x.139
  %51 = load i32, i32* @y.140
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
  %63 = select i1 %61, i32 960242854, i32 -1136910113
  store i32 %63, i32* %16
  br label %82

; <label>:64:                                     ; preds = %17
  %65 = load volatile i1, i1* %3
  %66 = select i1 %65, i32 1020213807, i32 502667675
  store i32 %66, i32* %16
  br label %82

; <label>:67:                                     ; preds = %17
  %68 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %69 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %68) #3
  %70 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %71 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %70, %"struct.std::pair"* dereferenceable(16) %69) #3
  %72 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %72, %"struct.std::pair"** %5, align 8
  %73 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %73, i32 -1
  store %"struct.std::pair"* %74, %"struct.std::pair"** %7, align 8
  store i32 -833479909, i32* %16
  br label %82

; <label>:75:                                     ; preds = %17
  %76 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %6) #3
  %77 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %78 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %77, %"struct.std::pair"* dereferenceable(16) %76) #3
  ret void

; <label>:79:                                     ; preds = %17
  %80 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %81 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbSt4pairIxxES3_EEclIS3_PS3_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %4, %"struct.std::pair"* dereferenceable(16) %6, %"struct.std::pair"* %80)
  store i32 -559233707, i32* %16
  br label %82

; <label>:82:                                     ; preds = %79, %67, %64, %47, %20, %19
  br label %17
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
  %4 = alloca %"struct.std::pair"*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.147
  %8 = load i32, i32* @y.148
  %9 = add i32 %7, 637690556
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 637690556
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -210665361, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %76
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -210665361, label %21
    i32 -1347488561, label %41
    i32 1086649945, label %65
    i32 -578606359, label %67
  ]

; <label>:20:                                     ; preds = %18
  br label %76

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
  %40 = select i1 %38, i32 -1347488561, i32 -578606359
  store i32 %40, i32* %17
  br label %76

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.std::pair"*, align 8
  %43 = alloca %"struct.std::pair"*, align 8
  %44 = alloca %"struct.std::pair"*, align 8
  %45 = alloca i8, align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %42, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %43, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %44, align 8
  store i8 0, i8* %45, align 1
  %46 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8
  %48 = load %"struct.std::pair"*, %"struct.std::pair"** %44, align 8
  %49 = call %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIxxES5_EET0_T_S7_S6_(%"struct.std::pair"* %46, %"struct.std::pair"* %47, %"struct.std::pair"* %48)
  store %"struct.std::pair"* %49, %"struct.std::pair"** %4
  %50 = load i32, i32* @x.147
  %51 = load i32, i32* @y.148
  %52 = sub i32 %50, 562767690
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 562767690
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1086649945, i32 -578606359
  store i32 %64, i32* %17
  br label %76

; <label>:65:                                     ; preds = %18
  %66 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  ret %"struct.std::pair"* %66

; <label>:67:                                     ; preds = %18
  %68 = alloca %"struct.std::pair"*, align 8
  %69 = alloca %"struct.std::pair"*, align 8
  %70 = alloca %"struct.std::pair"*, align 8
  %71 = alloca i8, align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %68, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %69, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %70, align 8
  store i8 0, i8* %71, align 1
  %72 = load %"struct.std::pair"*, %"struct.std::pair"** %68, align 8
  %73 = load %"struct.std::pair"*, %"struct.std::pair"** %69, align 8
  %74 = load %"struct.std::pair"*, %"struct.std::pair"** %70, align 8
  %75 = call %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIxxES5_EET0_T_S7_S6_(%"struct.std::pair"* %72, %"struct.std::pair"* %73, %"struct.std::pair"* %74)
  store i32 -1347488561, i32* %17
  br label %76

; <label>:76:                                     ; preds = %67, %41, %21, %20
  br label %18
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
  %4 = alloca i1
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %7, align 8
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %11 = ptrtoint %"struct.std::pair"* %9 to i64
  %12 = ptrtoint %"struct.std::pair"* %10 to i64
  %13 = sub i64 %11, 2652273291622923829
  %14 = sub i64 %13, %12
  %15 = add i64 %14, 2652273291622923829
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 16
  store i64 %17, i64* %8, align 8
  %18 = alloca i32
  store i32 394339968, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %139
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 394339968, label %22
    i32 760506797, label %50
    i32 756914, label %68
    i32 337834372, label %71
    i32 373809414, label %98
    i32 -200624396, label %120
    i32 -1903790961, label %121
    i32 -1233479921, label %127
    i32 1054487718, label %129
    i32 705777511, label %132
  ]

; <label>:21:                                     ; preds = %19
  br label %139

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* @x.151
  %24 = load i32, i32* @y.152
  %25 = add i32 %23, -999069796
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -999069796
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 760506797, i32 1054487718
  store i32 %49, i32* %18
  br label %139

; <label>:50:                                     ; preds = %19
  %51 = load i64, i64* %8, align 8
  %52 = icmp sgt i64 %51, 0
  store i1 %52, i1* %4
  %53 = load i32, i32* @x.151
  %54 = load i32, i32* @y.152
  %55 = add i32 %53, -243706590
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -243706590
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 756914, i32 1054487718
  store i32 %67, i32* %18
  br label %139

; <label>:68:                                     ; preds = %19
  %69 = load volatile i1, i1* %4
  %70 = select i1 %69, i32 337834372, i32 -1233479921
  store i32 %70, i32* %18
  br label %139

; <label>:71:                                     ; preds = %19
  %72 = load i32, i32* @x.151
  %73 = load i32, i32* @y.152
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 373809414, i32 705777511
  store i32 %97, i32* %18
  br label %139

; <label>:98:                                     ; preds = %19
  %99 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %99, i32 -1
  store %"struct.std::pair"* %100, %"struct.std::pair"** %6, align 8
  %101 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %100) #3
  %102 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %103 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %102, i32 -1
  store %"struct.std::pair"* %103, %"struct.std::pair"** %7, align 8
  %104 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %103, %"struct.std::pair"* dereferenceable(16) %101) #3
  %105 = load i32, i32* @x.151
  %106 = load i32, i32* @y.152
  %107 = sub i32 %105, 1827884786
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 1827884786
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -200624396, i32 705777511
  store i32 %119, i32* %18
  br label %139

; <label>:120:                                    ; preds = %19
  store i32 -1903790961, i32* %18
  br label %139

; <label>:121:                                    ; preds = %19
  %122 = load i64, i64* %8, align 8
  %123 = sub i64 %122, 7460299622675437077
  %124 = add i64 %123, -1
  %125 = add i64 %124, 7460299622675437077
  %126 = add nsw i64 %122, -1
  store i64 %125, i64* %8, align 8
  store i32 394339968, i32* %18
  br label %139

; <label>:127:                                    ; preds = %19
  %128 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  ret %"struct.std::pair"* %128

; <label>:129:                                    ; preds = %19
  %130 = load i64, i64* %8, align 8
  %131 = icmp sgt i64 %130, 0
  store i32 760506797, i32* %18
  br label %139

; <label>:132:                                    ; preds = %19
  %133 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %134 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i32 -1
  store %"struct.std::pair"* %134, %"struct.std::pair"** %6, align 8
  %135 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %134) #3
  %136 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %137 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %136, i32 -1
  store %"struct.std::pair"* %137, %"struct.std::pair"** %7, align 8
  %138 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %137, %"struct.std::pair"* dereferenceable(16) %135) #3
  store i32 373809414, i32* %18
  br label %139

; <label>:139:                                    ; preds = %132, %129, %121, %120, %98, %71, %68, %50, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIxxELb0EE7_S_baseES2_(%"struct.std::pair"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbSt4pairIxxES3_EEclIS3_PS3_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.std::pair"* dereferenceable(16), %"struct.std::pair"*) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair", align 8
  %8 = alloca %"struct.std::pair", align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %9 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %4, align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %9, i32 0, i32 0
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
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbSt4pairIxxES3_EEC2ES5_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*, i1 (i64, i64, i64, i64)*) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.157
  %6 = load i32, i32* @y.158
  %7 = add i32 %5, -406017381
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -406017381
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 63711669, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %67
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 63711669, label %19
    i32 -496345165, label %27
    i32 -836546497, label %60
    i32 897057743, label %61
  ]

; <label>:18:                                     ; preds = %16
  br label %67

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -496345165, i32 897057743
  store i32 %26, i32* %15
  br label %67

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %29 = alloca i1 (i64, i64, i64, i64)*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %28, align 8
  store i1 (i64, i64, i64, i64)* %1, i1 (i64, i64, i64, i64)** %29, align 8
  %30 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %28, align 8
  %31 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %30, i32 0, i32 0
  %32 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %29, align 8
  store i1 (i64, i64, i64, i64)* %32, i1 (i64, i64, i64, i64)** %31, align 8
  %33 = load i32, i32* @x.157
  %34 = load i32, i32* @y.158
  %35 = sub i32 %33, -1258945936
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -1258945936
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -836546497, i32 897057743
  store i32 %59, i32* %15
  br label %67

; <label>:60:                                     ; preds = %16
  ret void

; <label>:61:                                     ; preds = %16
  %62 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %63 = alloca i1 (i64, i64, i64, i64)*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %62, align 8
  store i1 (i64, i64, i64, i64)* %1, i1 (i64, i64, i64, i64)** %63, align 8
  %64 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %62, align 8
  %65 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %64, i32 0, i32 0
  %66 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %63, align 8
  store i1 (i64, i64, i64, i64)* %66, i1 (i64, i64, i64, i64)** %65, align 8
  store i32 -496345165, i32* %15
  br label %67

; <label>:67:                                     ; preds = %61, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbSt4pairIxxES3_EEC2ES5_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, i1 (i64, i64, i64, i64)*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %4 = alloca i1 (i64, i64, i64, i64)*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  store i1 (i64, i64, i64, i64)* %1, i1 (i64, i64, i64, i64)** %4, align 8
  %5 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  %7 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %4, align 8
  store i1 (i64, i64, i64, i64)* %7, i1 (i64, i64, i64, i64)** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13__upper_boundIPxxN9__gnu_cxx5__ops14_Val_less_iterEET_S4_S4_RKT0_T1_(i64*, i64*, i64* dereferenceable(8)) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64*, align 8
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64* %2, i64** %7, align 8
  %11 = load i64*, i64** %5, align 8
  %12 = load i64*, i64** %6, align 8
  %13 = call i64 @_ZSt8distanceIPxENSt15iterator_traitsIT_E15difference_typeES2_S2_(i64* %11, i64* %12)
  store i64 %13, i64* %8, align 8
  %14 = alloca i32
  store i32 -1689747413, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %50
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1689747413, label %18
    i32 875788646, label %22
    i32 -1996645248, label %31
    i32 -717854427, label %33
    i32 1899967587, label %47
    i32 2095239671, label %48
  ]

; <label>:17:                                     ; preds = %15
  br label %50

; <label>:18:                                     ; preds = %15
  %19 = load i64, i64* %8, align 8
  %20 = icmp sgt i64 %19, 0
  %21 = select i1 %20, i32 875788646, i32 2095239671
  store i32 %21, i32* %14
  br label %50

; <label>:22:                                     ; preds = %15
  %23 = load i64, i64* %8, align 8
  %24 = ashr i64 %23, 1
  store i64 %24, i64* %9, align 8
  %25 = load i64*, i64** %5, align 8
  store i64* %25, i64** %10, align 8
  %26 = load i64, i64* %9, align 8
  call void @_ZSt7advanceIPxlEvRT_T0_(i64** dereferenceable(8) %10, i64 %26)
  %27 = load i64*, i64** %7, align 8
  %28 = load i64*, i64** %10, align 8
  %29 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %4, i64* dereferenceable(8) %27, i64* %28)
  %30 = select i1 %29, i32 -1996645248, i32 -717854427
  store i32 %30, i32* %14
  br label %50

; <label>:31:                                     ; preds = %15
  %32 = load i64, i64* %9, align 8
  store i64 %32, i64* %8, align 8
  store i32 1899967587, i32* %14
  br label %50

; <label>:33:                                     ; preds = %15
  %34 = load i64*, i64** %10, align 8
  store i64* %34, i64** %5, align 8
  %35 = load i64*, i64** %5, align 8
  %36 = getelementptr inbounds i64, i64* %35, i32 1
  store i64* %36, i64** %5, align 8
  %37 = load i64, i64* %8, align 8
  %38 = load i64, i64* %9, align 8
  %39 = add i64 %37, -4987703540833323392
  %40 = sub i64 %39, %38
  %41 = sub i64 %40, -4987703540833323392
  %42 = sub nsw i64 %37, %38
  %43 = sub i64 %41, 2520063892174218868
  %44 = sub i64 %43, 1
  %45 = add i64 %44, 2520063892174218868
  %46 = sub nsw i64 %41, 1
  store i64 %45, i64* %8, align 8
  store i32 1899967587, i32* %14
  br label %50

; <label>:47:                                     ; preds = %15
  store i32 -1689747413, i32* %14
  br label %50

; <label>:48:                                     ; preds = %15
  %49 = load i64*, i64** %5, align 8
  ret i64* %49

; <label>:50:                                     ; preds = %47, %33, %31, %22, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_less_iterEv() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt8distanceIPxENSt15iterator_traitsIT_E15difference_typeES2_S2_(i64*, i64*) #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca %"struct.std::random_access_iterator_tag", align 1
  %6 = alloca %"struct.std::random_access_iterator_tag", align 1
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %7 = load i64*, i64** %3, align 8
  %8 = load i64*, i64** %4, align 8
  call void @_ZSt19__iterator_categoryIPxENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i64** dereferenceable(8) %3)
  %9 = call i64 @_ZSt10__distanceIPxENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(i64* %7, i64* %8)
  ret i64 %9
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
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.169
  %8 = load i32, i32* @y.170
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
  store i32 83786943, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %88
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 83786943, label %20
    i32 -1767603291, label %40
    i32 1025701873, label %76
    i32 1199895654, label %78
  ]

; <label>:19:                                     ; preds = %17
  br label %88

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
  %39 = select i1 %37, i32 -1767603291, i32 1199895654
  store i32 %39, i32* %16
  br label %88

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %42 = alloca i64*, align 8
  %43 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %41, align 8
  store i64* %1, i64** %42, align 8
  store i64* %2, i64** %43, align 8
  %44 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %41, align 8
  %45 = load i64*, i64** %42, align 8
  %46 = load i64, i64* %45, align 8
  %47 = load i64*, i64** %43, align 8
  %48 = load i64, i64* %47, align 8
  %49 = icmp slt i64 %46, %48
  store i1 %49, i1* %4
  %50 = load i32, i32* @x.169
  %51 = load i32, i32* @y.170
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
  %75 = select i1 %73, i32 1025701873, i32 1199895654
  store i32 %75, i32* %16
  br label %88

; <label>:76:                                     ; preds = %17
  %77 = load volatile i1, i1* %4
  ret i1 %77

; <label>:78:                                     ; preds = %17
  %79 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %80 = alloca i64*, align 8
  %81 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %79, align 8
  store i64* %1, i64** %80, align 8
  store i64* %2, i64** %81, align 8
  %82 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %79, align 8
  %83 = load i64*, i64** %80, align 8
  %84 = load i64, i64* %83, align 8
  %85 = load i64*, i64** %81, align 8
  %86 = load i64, i64* %85, align 8
  %87 = icmp slt i64 %84, %86
  store i32 -1767603291, i32* %16
  br label %88

; <label>:88:                                     ; preds = %78, %40, %20, %19
  br label %17
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
  %10 = sub i64 0, %9
  %11 = add i64 %8, %10
  %12 = sub i64 %8, %9
  %13 = sdiv exact i64 %11, 8
  ret i64 %13
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
define internal void @_GLOBAL__sub_I_s948516290.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.177
  %4 = load i32, i32* @y.178
  %5 = sub i32 %3, 1884870128
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1884870128
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1346490277, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %67
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1346490277, label %17
    i32 289637570, label %37
    i32 -726379955, label %65
    i32 -1698043117, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %67

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 289637570, i32 -1698043117
  store i32 %36, i32* %13
  br label %67

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.177
  %39 = load i32, i32* @y.178
  %40 = add i32 %38, 112346190
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 112346190
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -726379955, i32 -1698043117
  store i32 %64, i32* %13
  br label %67

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 289637570, i32* %13
  br label %67

; <label>:67:                                     ; preds = %66, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }
attributes #7 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

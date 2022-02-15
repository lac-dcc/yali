; ModuleID = 'Project_CodeNet_C++1400/p02750/s122057208.cpp'
source_filename = "Project_CodeNet_C++1400/p02750/s122057208.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::pair" = type { i32, i32 }
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
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i1 (i64, i64)* }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { i1 (i64, i64)* }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { i1 (i64, i64)* }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.std::random_access_iterator_tag" = type { i8 }

$_ZSt4sortIPSt4pairIiiEPFbS1_S1_EEvT_S5_T0_ = comdat any

$_ZNSt4pairIiiEaSERKS0_ = comdat any

$_ZSt4sortIPxEvT_S1_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt11upper_boundIPxxET_S1_S1_RKT0_ = comdat any

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
@n = global i32 0, align 4
@m = global i32 0, align 4
@k = global i32 0, align 4
@T = global i64 0, align 8
@a = global [200010 x %"struct.std::pair"] zeroinitializer, align 16
@b = global [200010 x %"struct.std::pair"] zeroinitializer, align 16
@c = global [200010 x i64] zeroinitializer, align 16
@dp = global [51 x [200010 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s122057208.cpp, i8* null }]
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
@x.179 = common global i32 0
@y.180 = common global i32 0
@x.181 = common global i32 0
@y.182 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 1022340389
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1022340389
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1222463263, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1222463263, label %17
    i32 -1847346058, label %25
    i32 605994969, label %54
    i32 -1623040925, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1847346058, i32 -1623040925
  store i32 %24, i32* %13
  br label %57

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1739553997
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1739553997
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
  %53 = select i1 %51, i32 605994969, i32 -1623040925
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1847346058, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z3cmpSt4pairIiiES0_(i64, i64) #4 {
  %3 = alloca %"struct.std::pair", align 4
  %4 = alloca %"struct.std::pair", align 4
  %5 = bitcast %"struct.std::pair"* %3 to i64*
  store i64 %0, i64* %5, align 4
  %6 = bitcast %"struct.std::pair"* %4 to i64*
  store i64 %1, i64* %6, align 4
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i32 0, i32 0
  %8 = load i32, i32* %7, align 4
  %9 = sext i32 %8 to i64
  %10 = mul nsw i64 1, %9
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i32 0, i32 1
  %12 = load i32, i32* %11, align 4
  %13 = sub i32 0, 1
  %14 = sub i32 %12, %13
  %15 = add nsw i32 %12, 1
  %16 = sext i32 %14 to i64
  %17 = mul nsw i64 %10, %16
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i32 0, i32 0
  %19 = load i32, i32* %18, align 4
  %20 = sext i32 %19 to i64
  %21 = mul nsw i64 1, %20
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i32 0, i32 1
  %23 = load i32, i32* %22, align 4
  %24 = add i32 %23, -1382866215
  %25 = add i32 %24, 1
  %26 = sub i32 %25, -1382866215
  %27 = add nsw i32 %23, 1
  %28 = sext i32 %26 to i64
  %29 = mul nsw i64 %21, %28
  %30 = icmp slt i64 %17, %29
  ret i1 %30
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %22 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %23 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %24 = getelementptr i8, i8* %23, i64 -24
  %25 = bitcast i8* %24 to i64*
  %26 = load i64, i64* %25, align 8
  %27 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %26
  %28 = bitcast i8* %27 to %"class.std::basic_ios"*
  %29 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %28, %"class.std::basic_ostream"* null)
  %30 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %31 = getelementptr i8, i8* %30, i64 -24
  %32 = bitcast i8* %31 to i64*
  %33 = load i64, i64* %32, align 8
  %34 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %33
  %35 = bitcast i8* %34 to %"class.std::basic_ios"*
  %36 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %35, %"class.std::basic_ostream"* null)
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %37, i64* dereferenceable(8) @T)
  store i32 1, i32* %4, align 4
  %39 = alloca i32
  store i32 -642708132, i32* %39
  br label %40

; <label>:40:                                     ; preds = %0, %1070
  %41 = load i32, i32* %39
  switch i32 %41, label %42 [
    i32 -642708132, label %43
    i32 1462767596, label %48
    i32 -1394826856, label %59
    i32 1086223592, label %65
    i32 -1162584865, label %70
    i32 1323289917, label %75
    i32 -1225480481, label %83
    i32 -1181267635, label %99
    i32 -1708993409, label %126
    i32 145152851, label %127
    i32 -1766402424, label %141
    i32 -517962157, label %156
    i32 2064043585, label %184
    i32 -101296233, label %185
    i32 513163230, label %192
    i32 -1032504086, label %193
    i32 1147191988, label %197
    i32 -1461332331, label %224
    i32 -766542556, label %239
    i32 -1898149310, label %240
    i32 2064694328, label %244
    i32 -848423470, label %271
    i32 -485261102, label %305
    i32 1479352529, label %306
    i32 -216978129, label %312
    i32 -1264558707, label %328
    i32 1779015506, label %344
    i32 1536238370, label %345
    i32 -1704205712, label %351
    i32 418960938, label %352
    i32 -1284269793, label %357
    i32 -243647055, label %361
    i32 -378453431, label %367
    i32 1503421146, label %372
    i32 266715102, label %377
    i32 1354711029, label %393
    i32 -20514547, label %433
    i32 -924800042, label %434
    i32 -1839150519, label %450
    i32 958995694, label %482
    i32 -176601981, label %483
    i32 1285916874, label %484
    i32 -468453941, label %490
    i32 1623683419, label %518
    i32 458365202, label %546
    i32 981784999, label %547
    i32 -219603811, label %575
    i32 1749367998, label %594
    i32 -814793943, label %597
    i32 -1763905784, label %669
    i32 180012844, label %697
    i32 425192902, label %718
    i32 1512545931, label %719
    i32 1509624741, label %720
    i32 -1230873071, label %727
    i32 104887162, label %730
    i32 120810834, label %746
    i32 788519415, label %763
    i32 -43962120, label %766
    i32 -203109716, label %777
    i32 1141751654, label %778
    i32 -1664208002, label %816
    i32 -1530326841, label %844
    i32 1883984579, label %864
    i32 -1176732456, label %865
    i32 -2063656034, label %892
    i32 88026401, label %922
    i32 665175640, label %923
    i32 1235865470, label %950
    i32 -527454637, label %951
    i32 -75962999, label %952
    i32 -613479495, label %959
    i32 -669653548, label %960
    i32 1466660947, label %1013
    i32 457266908, label %1028
    i32 545036706, label %1030
    i32 -1424502199, label %1034
    i32 2127184696, label %1043
    i32 -2023310827, label %1046
    i32 1343610584, label %1067
  ]

; <label>:42:                                     ; preds = %40
  br label %1070

; <label>:43:                                     ; preds = %40
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* @n, align 4
  %46 = icmp sle i32 %44, %45
  %47 = select i1 %46, i32 1462767596, i32 1086223592
  store i32 %47, i32* %39
  br label %1070

; <label>:48:                                     ; preds = %40
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [200010 x %"struct.std::pair"], [200010 x %"struct.std::pair"]* @a, i64 0, i64 %50
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %51, i32 0, i32 0
  %53 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %52)
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [200010 x %"struct.std::pair"], [200010 x %"struct.std::pair"]* @a, i64 0, i64 %55
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %56, i32 0, i32 1
  %58 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %53, i32* dereferenceable(4) %57)
  store i32 -1394826856, i32* %39
  br label %1070

; <label>:59:                                     ; preds = %40
  %60 = load i32, i32* %4, align 4
  %61 = sub i32 %60, -1758417940
  %62 = add i32 %61, 1
  %63 = add i32 %62, -1758417940
  %64 = add nsw i32 %60, 1
  store i32 %63, i32* %4, align 4
  store i32 -642708132, i32* %39
  br label %1070

; <label>:65:                                     ; preds = %40
  store i64 0, i64* %5, align 8
  %66 = load i32, i32* @n, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* getelementptr inbounds ([200010 x %"struct.std::pair"], [200010 x %"struct.std::pair"]* @a, i32 0, i32 0), i64 %67
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 1
  call void @_ZSt4sortIPSt4pairIiiEPFbS1_S1_EEvT_S5_T0_(%"struct.std::pair"* getelementptr inbounds ([200010 x %"struct.std::pair"], [200010 x %"struct.std::pair"]* @a, i32 0, i64 1), %"struct.std::pair"* %69, i1 (i64, i64)* @_Z3cmpSt4pairIiiES0_)
  store i32 1, i32* %6, align 4
  store i32 -1162584865, i32* %39
  br label %1070

; <label>:70:                                     ; preds = %40
  %71 = load i32, i32* %6, align 4
  %72 = load i32, i32* @n, align 4
  %73 = icmp sle i32 %71, %72
  %74 = select i1 %73, i32 1323289917, i32 513163230
  store i32 %74, i32* %39
  br label %1070

; <label>:75:                                     ; preds = %40
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [200010 x %"struct.std::pair"], [200010 x %"struct.std::pair"]* @a, i64 0, i64 %77
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %78, i32 0, i32 0
  %80 = load i32, i32* %79, align 8
  %81 = icmp ne i32 %80, 0
  %82 = select i1 %81, i32 -1225480481, i32 145152851
  store i32 %82, i32* %39
  br label %1070

; <label>:83:                                     ; preds = %40
  %84 = load i32, i32* @x.3
  %85 = load i32, i32* @y.4
  %86 = add i32 %84, 1307905653
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 1307905653
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -1181267635, i32 665175640
  store i32 %98, i32* %39
  br label %1070

; <label>:99:                                     ; preds = %40
  %100 = load i32, i32* %6, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [200010 x %"struct.std::pair"], [200010 x %"struct.std::pair"]* @a, i64 0, i64 %101
  %103 = load i32, i32* @m, align 4
  %104 = sub i32 %103, -1453192936
  %105 = add i32 %104, 1
  %106 = add i32 %105, -1453192936
  %107 = add nsw i32 %103, 1
  store i32 %106, i32* @m, align 4
  %108 = sext i32 %106 to i64
  %109 = getelementptr inbounds [200010 x %"struct.std::pair"], [200010 x %"struct.std::pair"]* @b, i64 0, i64 %108
  %110 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSERKS0_(%"struct.std::pair"* %109, %"struct.std::pair"* dereferenceable(8) %102)
  %111 = load i32, i32* @x.3
  %112 = load i32, i32* @y.4
  %113 = add i32 %111, 94104754
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 94104754
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -1708993409, i32 665175640
  store i32 %125, i32* %39
  br label %1070

; <label>:126:                                    ; preds = %40
  store i32 -1766402424, i32* %39
  br label %1070

; <label>:127:                                    ; preds = %40
  %128 = load i32, i32* %6, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [200010 x %"struct.std::pair"], [200010 x %"struct.std::pair"]* @a, i64 0, i64 %129
  %131 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %130, i32 0, i32 1
  %132 = load i32, i32* %131, align 4
  %133 = sext i32 %132 to i64
  %134 = load i32, i32* @k, align 4
  %135 = sub i32 %134, 1322374392
  %136 = add i32 %135, 1
  %137 = add i32 %136, 1322374392
  %138 = add nsw i32 %134, 1
  store i32 %137, i32* @k, align 4
  %139 = sext i32 %137 to i64
  %140 = getelementptr inbounds [200010 x i64], [200010 x i64]* @c, i64 0, i64 %139
  store i64 %133, i64* %140, align 8
  store i32 -1766402424, i32* %39
  br label %1070

; <label>:141:                                    ; preds = %40
  %142 = load i32, i32* @x.3
  %143 = load i32, i32* @y.4
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
  %155 = select i1 %153, i32 -517962157, i32 1235865470
  store i32 %155, i32* %39
  br label %1070

; <label>:156:                                    ; preds = %40
  %157 = load i32, i32* @x.3
  %158 = load i32, i32* @y.4
  %159 = sub i32 %157, 874323616
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 874323616
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
  %183 = select i1 %181, i32 2064043585, i32 1235865470
  store i32 %183, i32* %39
  br label %1070

; <label>:184:                                    ; preds = %40
  store i32 -101296233, i32* %39
  br label %1070

; <label>:185:                                    ; preds = %40
  %186 = load i32, i32* %6, align 4
  %187 = sub i32 0, %186
  %188 = sub i32 0, 1
  %189 = add i32 %187, %188
  %190 = sub i32 0, %189
  %191 = add nsw i32 %186, 1
  store i32 %190, i32* %6, align 4
  store i32 -1162584865, i32* %39
  br label %1070

; <label>:192:                                    ; preds = %40
  store i32 0, i32* %7, align 4
  store i32 -1032504086, i32* %39
  br label %1070

; <label>:193:                                    ; preds = %40
  %194 = load i32, i32* %7, align 4
  %195 = icmp slt i32 %194, 51
  %196 = select i1 %195, i32 1147191988, i32 -1704205712
  store i32 %196, i32* %39
  br label %1070

; <label>:197:                                    ; preds = %40
  %198 = load i32, i32* @x.3
  %199 = load i32, i32* @y.4
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -1461332331, i32 -527454637
  store i32 %223, i32* %39
  br label %1070

; <label>:224:                                    ; preds = %40
  store i32 0, i32* %8, align 4
  %225 = load i32, i32* @x.3
  %226 = load i32, i32* @y.4
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -766542556, i32 -527454637
  store i32 %238, i32* %39
  br label %1070

; <label>:239:                                    ; preds = %40
  store i32 -1898149310, i32* %39
  br label %1070

; <label>:240:                                    ; preds = %40
  %241 = load i32, i32* %8, align 4
  %242 = icmp slt i32 %241, 200010
  %243 = select i1 %242, i32 2064694328, i32 -216978129
  store i32 %243, i32* %39
  br label %1070

; <label>:244:                                    ; preds = %40
  %245 = load i32, i32* @x.3
  %246 = load i32, i32* @y.4
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 false, true
  %257 = and i1 %254, false
  %258 = and i1 %252, %256
  %259 = and i1 %255, false
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 false, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 -848423470, i32 -75962999
  store i32 %270, i32* %39
  br label %1070

; <label>:271:                                    ; preds = %40
  %272 = load i32, i32* %7, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [51 x [200010 x i64]], [51 x [200010 x i64]]* @dp, i64 0, i64 %273
  %275 = load i32, i32* %8, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [200010 x i64], [200010 x i64]* %274, i64 0, i64 %276
  store i64 1073741824, i64* %277, align 8
  %278 = load i32, i32* @x.3
  %279 = load i32, i32* @y.4
  %280 = add i32 %278, 1463695124
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, 1463695124
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 true, true
  %291 = and i1 %288, true
  %292 = and i1 %286, %290
  %293 = and i1 %289, true
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 true, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 -485261102, i32 -75962999
  store i32 %304, i32* %39
  br label %1070

; <label>:305:                                    ; preds = %40
  store i32 1479352529, i32* %39
  br label %1070

; <label>:306:                                    ; preds = %40
  %307 = load i32, i32* %8, align 4
  %308 = add i32 %307, 1908346892
  %309 = add i32 %308, 1
  %310 = sub i32 %309, 1908346892
  %311 = add nsw i32 %307, 1
  store i32 %310, i32* %8, align 4
  store i32 -1898149310, i32* %39
  br label %1070

; <label>:312:                                    ; preds = %40
  %313 = load i32, i32* @x.3
  %314 = load i32, i32* @y.4
  %315 = add i32 %313, 111373015
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, 111373015
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 -1264558707, i32 -613479495
  store i32 %327, i32* %39
  br label %1070

; <label>:328:                                    ; preds = %40
  %329 = load i32, i32* @x.3
  %330 = load i32, i32* @y.4
  %331 = sub i32 %329, -474042605
  %332 = sub i32 %331, 1
  %333 = add i32 %332, -474042605
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 1779015506, i32 -613479495
  store i32 %343, i32* %39
  br label %1070

; <label>:344:                                    ; preds = %40
  store i32 1536238370, i32* %39
  br label %1070

; <label>:345:                                    ; preds = %40
  %346 = load i32, i32* %7, align 4
  %347 = sub i32 %346, 702488849
  %348 = add i32 %347, 1
  %349 = add i32 %348, 702488849
  %350 = add nsw i32 %346, 1
  store i32 %349, i32* %7, align 4
  store i32 -1032504086, i32* %39
  br label %1070

; <label>:351:                                    ; preds = %40
  store i32 0, i32* %9, align 4
  store i32 418960938, i32* %39
  br label %1070

; <label>:352:                                    ; preds = %40
  %353 = load i32, i32* %9, align 4
  %354 = load i32, i32* @m, align 4
  %355 = icmp sle i32 %353, %354
  %356 = select i1 %355, i32 -1284269793, i32 -378453431
  store i32 %356, i32* %39
  br label %1070

; <label>:357:                                    ; preds = %40
  %358 = load i32, i32* %9, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [200010 x i64], [200010 x i64]* getelementptr inbounds ([51 x [200010 x i64]], [51 x [200010 x i64]]* @dp, i64 0, i64 0), i64 0, i64 %359
  store i64 0, i64* %360, align 8
  store i32 -243647055, i32* %39
  br label %1070

; <label>:361:                                    ; preds = %40
  %362 = load i32, i32* %9, align 4
  %363 = sub i32 %362, 1669232897
  %364 = add i32 %363, 1
  %365 = add i32 %364, 1669232897
  %366 = add nsw i32 %362, 1
  store i32 %365, i32* %9, align 4
  store i32 418960938, i32* %39
  br label %1070

; <label>:367:                                    ; preds = %40
  %368 = load i32, i32* @k, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds i64, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @c, i32 0, i32 0), i64 %369
  %371 = getelementptr inbounds i64, i64* %370, i64 1
  call void @_ZSt4sortIPxEvT_S1_(i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @c, i32 0, i64 1), i64* %371)
  store i32 1, i32* %10, align 4
  store i32 1503421146, i32* %39
  br label %1070

; <label>:372:                                    ; preds = %40
  %373 = load i32, i32* %10, align 4
  %374 = load i32, i32* @k, align 4
  %375 = icmp sle i32 %373, %374
  %376 = select i1 %375, i32 266715102, i32 -176601981
  store i32 %376, i32* %39
  br label %1070

; <label>:377:                                    ; preds = %40
  %378 = load i32, i32* @x.3
  %379 = load i32, i32* @y.4
  %380 = add i32 %378, 1710878312
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, 1710878312
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 1354711029, i32 -669653548
  store i32 %392, i32* %39
  br label %1070

; <label>:393:                                    ; preds = %40
  %394 = load i32, i32* %10, align 4
  %395 = sub i32 0, 1
  %396 = add i32 %394, %395
  %397 = sub nsw i32 %394, 1
  %398 = sext i32 %396 to i64
  %399 = getelementptr inbounds [200010 x i64], [200010 x i64]* @c, i64 0, i64 %398
  %400 = load i64, i64* %399, align 8
  %401 = load i32, i32* %10, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [200010 x i64], [200010 x i64]* @c, i64 0, i64 %402
  %404 = load i64, i64* %403, align 8
  %405 = sub i64 0, %400
  %406 = sub i64 0, %404
  %407 = add i64 %405, %406
  %408 = sub i64 0, %407
  %409 = add nsw i64 %400, %404
  %410 = sub i64 0, %408
  %411 = sub i64 0, 1
  %412 = add i64 %410, %411
  %413 = sub i64 0, %412
  %414 = add nsw i64 %408, 1
  %415 = load i32, i32* %10, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [200010 x i64], [200010 x i64]* @c, i64 0, i64 %416
  store i64 %413, i64* %417, align 8
  %418 = load i32, i32* @x.3
  %419 = load i32, i32* @y.4
  %420 = add i32 %418, -1325964044
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, -1325964044
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 -20514547, i32 -669653548
  store i32 %432, i32* %39
  br label %1070

; <label>:433:                                    ; preds = %40
  store i32 -924800042, i32* %39
  br label %1070

; <label>:434:                                    ; preds = %40
  %435 = load i32, i32* @x.3
  %436 = load i32, i32* @y.4
  %437 = sub i32 %435, 760218751
  %438 = sub i32 %437, 1
  %439 = add i32 %438, 760218751
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  %449 = select i1 %447, i32 -1839150519, i32 1466660947
  store i32 %449, i32* %39
  br label %1070

; <label>:450:                                    ; preds = %40
  %451 = load i32, i32* %10, align 4
  %452 = sub i32 %451, -939630015
  %453 = add i32 %452, 1
  %454 = add i32 %453, -939630015
  %455 = add nsw i32 %451, 1
  store i32 %454, i32* %10, align 4
  %456 = load i32, i32* @x.3
  %457 = load i32, i32* @y.4
  %458 = sub i32 0, 1
  %459 = add i32 %456, %458
  %460 = sub i32 %456, 1
  %461 = mul i32 %456, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %457, 10
  %465 = xor i1 %463, true
  %466 = xor i1 %464, true
  %467 = xor i1 true, true
  %468 = and i1 %465, true
  %469 = and i1 %463, %467
  %470 = and i1 %466, true
  %471 = and i1 %464, %467
  %472 = or i1 %468, %469
  %473 = or i1 %470, %471
  %474 = xor i1 %472, %473
  %475 = or i1 %465, %466
  %476 = xor i1 %475, true
  %477 = or i1 true, %467
  %478 = and i1 %476, %477
  %479 = or i1 %474, %478
  %480 = or i1 %463, %464
  %481 = select i1 %479, i32 958995694, i32 1466660947
  store i32 %481, i32* %39
  br label %1070

; <label>:482:                                    ; preds = %40
  store i32 1503421146, i32* %39
  br label %1070

; <label>:483:                                    ; preds = %40
  store i32 1, i32* %11, align 4
  store i32 1285916874, i32* %39
  br label %1070

; <label>:484:                                    ; preds = %40
  %485 = load i32, i32* %11, align 4
  store i32 50, i32* %12, align 4
  %486 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %12, i32* dereferenceable(4) @m)
  %487 = load i32, i32* %486, align 4
  %488 = icmp sle i32 %485, %487
  %489 = select i1 %488, i32 -468453941, i32 -1230873071
  store i32 %489, i32* %39
  br label %1070

; <label>:490:                                    ; preds = %40
  %491 = load i32, i32* @x.3
  %492 = load i32, i32* @y.4
  %493 = sub i32 %491, 232438455
  %494 = sub i32 %493, 1
  %495 = add i32 %494, 232438455
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = xor i1 %499, true
  %502 = xor i1 %500, true
  %503 = xor i1 false, true
  %504 = and i1 %501, false
  %505 = and i1 %499, %503
  %506 = and i1 %502, false
  %507 = and i1 %500, %503
  %508 = or i1 %504, %505
  %509 = or i1 %506, %507
  %510 = xor i1 %508, %509
  %511 = or i1 %501, %502
  %512 = xor i1 %511, true
  %513 = or i1 false, %503
  %514 = and i1 %512, %513
  %515 = or i1 %510, %514
  %516 = or i1 %499, %500
  %517 = select i1 %515, i32 1623683419, i32 457266908
  store i32 %517, i32* %39
  br label %1070

; <label>:518:                                    ; preds = %40
  %519 = load i32, i32* %11, align 4
  store i32 %519, i32* %13, align 4
  %520 = load i32, i32* @x.3
  %521 = load i32, i32* @y.4
  %522 = sub i32 0, 1
  %523 = add i32 %520, %522
  %524 = sub i32 %520, 1
  %525 = mul i32 %520, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %521, 10
  %529 = xor i1 %527, true
  %530 = xor i1 %528, true
  %531 = xor i1 false, true
  %532 = and i1 %529, false
  %533 = and i1 %527, %531
  %534 = and i1 %530, false
  %535 = and i1 %528, %531
  %536 = or i1 %532, %533
  %537 = or i1 %534, %535
  %538 = xor i1 %536, %537
  %539 = or i1 %529, %530
  %540 = xor i1 %539, true
  %541 = or i1 false, %531
  %542 = and i1 %540, %541
  %543 = or i1 %538, %542
  %544 = or i1 %527, %528
  %545 = select i1 %543, i32 458365202, i32 457266908
  store i32 %545, i32* %39
  br label %1070

; <label>:546:                                    ; preds = %40
  store i32 981784999, i32* %39
  br label %1070

; <label>:547:                                    ; preds = %40
  %548 = load i32, i32* @x.3
  %549 = load i32, i32* @y.4
  %550 = sub i32 %548, 1506115591
  %551 = sub i32 %550, 1
  %552 = add i32 %551, 1506115591
  %553 = sub i32 %548, 1
  %554 = mul i32 %548, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %549, 10
  %558 = xor i1 %556, true
  %559 = xor i1 %557, true
  %560 = xor i1 true, true
  %561 = and i1 %558, true
  %562 = and i1 %556, %560
  %563 = and i1 %559, true
  %564 = and i1 %557, %560
  %565 = or i1 %561, %562
  %566 = or i1 %563, %564
  %567 = xor i1 %565, %566
  %568 = or i1 %558, %559
  %569 = xor i1 %568, true
  %570 = or i1 true, %560
  %571 = and i1 %569, %570
  %572 = or i1 %567, %571
  %573 = or i1 %556, %557
  %574 = select i1 %572, i32 -219603811, i32 545036706
  store i32 %574, i32* %39
  br label %1070

; <label>:575:                                    ; preds = %40
  %576 = load i32, i32* %13, align 4
  %577 = load i32, i32* @m, align 4
  %578 = icmp sle i32 %576, %577
  store i1 %578, i1* %2
  %579 = load i32, i32* @x.3
  %580 = load i32, i32* @y.4
  %581 = add i32 %579, -1426174102
  %582 = sub i32 %581, 1
  %583 = sub i32 %582, -1426174102
  %584 = sub i32 %579, 1
  %585 = mul i32 %579, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %580, 10
  %589 = and i1 %587, %588
  %590 = xor i1 %587, %588
  %591 = or i1 %589, %590
  %592 = or i1 %587, %588
  %593 = select i1 %591, i32 1749367998, i32 545036706
  store i32 %593, i32* %39
  br label %1070

; <label>:594:                                    ; preds = %40
  %595 = load volatile i1, i1* %2
  %596 = select i1 %595, i32 -814793943, i32 1512545931
  store i32 %596, i32* %39
  br label %1070

; <label>:597:                                    ; preds = %40
  %598 = load i32, i32* %11, align 4
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds [51 x [200010 x i64]], [51 x [200010 x i64]]* @dp, i64 0, i64 %599
  %601 = load i32, i32* %13, align 4
  %602 = add i32 %601, -471153107
  %603 = sub i32 %602, 1
  %604 = sub i32 %603, -471153107
  %605 = sub nsw i32 %601, 1
  %606 = sext i32 %604 to i64
  %607 = getelementptr inbounds [200010 x i64], [200010 x i64]* %600, i64 0, i64 %606
  %608 = load i64, i64* %607, align 8
  %609 = load i32, i32* %11, align 4
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds [51 x [200010 x i64]], [51 x [200010 x i64]]* @dp, i64 0, i64 %610
  %612 = load i32, i32* %13, align 4
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds [200010 x i64], [200010 x i64]* %611, i64 0, i64 %613
  store i64 %608, i64* %614, align 8
  %615 = load i32, i32* %11, align 4
  %616 = add i32 %615, 1430701936
  %617 = sub i32 %616, 1
  %618 = sub i32 %617, 1430701936
  %619 = sub nsw i32 %615, 1
  %620 = sext i32 %618 to i64
  %621 = getelementptr inbounds [51 x [200010 x i64]], [51 x [200010 x i64]]* @dp, i64 0, i64 %620
  %622 = load i32, i32* %13, align 4
  %623 = sub i32 0, 1
  %624 = add i32 %622, %623
  %625 = sub nsw i32 %622, 1
  %626 = sext i32 %624 to i64
  %627 = getelementptr inbounds [200010 x i64], [200010 x i64]* %621, i64 0, i64 %626
  %628 = load i64, i64* %627, align 8
  %629 = sub i64 %628, -2731654797003647339
  %630 = add i64 %629, 1
  %631 = add i64 %630, -2731654797003647339
  %632 = add nsw i64 %628, 1
  store i64 %631, i64* %14, align 8
  %633 = load i32, i32* %11, align 4
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds [51 x [200010 x i64]], [51 x [200010 x i64]]* @dp, i64 0, i64 %634
  %636 = load i32, i32* %13, align 4
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds [200010 x i64], [200010 x i64]* %635, i64 0, i64 %637
  %639 = load i64, i64* %14, align 8
  %640 = load i32, i32* %13, align 4
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds [200010 x %"struct.std::pair"], [200010 x %"struct.std::pair"]* @b, i64 0, i64 %641
  %643 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %642, i32 0, i32 0
  %644 = load i32, i32* %643, align 8
  %645 = add i32 %644, -2099458004
  %646 = add i32 %645, 1
  %647 = sub i32 %646, -2099458004
  %648 = add nsw i32 %644, 1
  %649 = sext i32 %647 to i64
  %650 = mul nsw i64 %639, %649
  %651 = load i32, i32* %13, align 4
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds [200010 x %"struct.std::pair"], [200010 x %"struct.std::pair"]* @b, i64 0, i64 %652
  %654 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %653, i32 0, i32 1
  %655 = load i32, i32* %654, align 4
  %656 = sext i32 %655 to i64
  %657 = add i64 %650, -878297300235018657
  %658 = add i64 %657, %656
  %659 = sub i64 %658, -878297300235018657
  %660 = add nsw i64 %650, %656
  store i64 %659, i64* %15, align 8
  %661 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %638, i64* dereferenceable(8) %15)
  %662 = load i64, i64* %661, align 8
  %663 = load i32, i32* %11, align 4
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds [51 x [200010 x i64]], [51 x [200010 x i64]]* @dp, i64 0, i64 %664
  %666 = load i32, i32* %13, align 4
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds [200010 x i64], [200010 x i64]* %665, i64 0, i64 %667
  store i64 %662, i64* %668, align 8
  store i32 -1763905784, i32* %39
  br label %1070

; <label>:669:                                    ; preds = %40
  %670 = load i32, i32* @x.3
  %671 = load i32, i32* @y.4
  %672 = sub i32 %670, -266890990
  %673 = sub i32 %672, 1
  %674 = add i32 %673, -266890990
  %675 = sub i32 %670, 1
  %676 = mul i32 %670, %674
  %677 = urem i32 %676, 2
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %671, 10
  %680 = xor i1 %678, true
  %681 = xor i1 %679, true
  %682 = xor i1 true, true
  %683 = and i1 %680, true
  %684 = and i1 %678, %682
  %685 = and i1 %681, true
  %686 = and i1 %679, %682
  %687 = or i1 %683, %684
  %688 = or i1 %685, %686
  %689 = xor i1 %687, %688
  %690 = or i1 %680, %681
  %691 = xor i1 %690, true
  %692 = or i1 true, %682
  %693 = and i1 %691, %692
  %694 = or i1 %689, %693
  %695 = or i1 %678, %679
  %696 = select i1 %694, i32 180012844, i32 -1424502199
  store i32 %696, i32* %39
  br label %1070

; <label>:697:                                    ; preds = %40
  %698 = load i32, i32* %13, align 4
  %699 = sub i32 0, %698
  %700 = sub i32 0, 1
  %701 = add i32 %699, %700
  %702 = sub i32 0, %701
  %703 = add nsw i32 %698, 1
  store i32 %702, i32* %13, align 4
  %704 = load i32, i32* @x.3
  %705 = load i32, i32* @y.4
  %706 = sub i32 0, 1
  %707 = add i32 %704, %706
  %708 = sub i32 %704, 1
  %709 = mul i32 %704, %707
  %710 = urem i32 %709, 2
  %711 = icmp eq i32 %710, 0
  %712 = icmp slt i32 %705, 10
  %713 = and i1 %711, %712
  %714 = xor i1 %711, %712
  %715 = or i1 %713, %714
  %716 = or i1 %711, %712
  %717 = select i1 %715, i32 425192902, i32 -1424502199
  store i32 %717, i32* %39
  br label %1070

; <label>:718:                                    ; preds = %40
  store i32 981784999, i32* %39
  br label %1070

; <label>:719:                                    ; preds = %40
  store i32 1509624741, i32* %39
  br label %1070

; <label>:720:                                    ; preds = %40
  %721 = load i32, i32* %11, align 4
  %722 = sub i32 0, %721
  %723 = sub i32 0, 1
  %724 = add i32 %722, %723
  %725 = sub i32 0, %724
  %726 = add nsw i32 %721, 1
  store i32 %725, i32* %11, align 4
  store i32 1285916874, i32* %39
  br label %1070

; <label>:727:                                    ; preds = %40
  store i32 0, i32* %16, align 4
  store i32 50, i32* %18, align 4
  %728 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @m, i32* dereferenceable(4) %18)
  %729 = load i32, i32* %728, align 4
  store i32 %729, i32* %17, align 4
  store i32 104887162, i32* %39
  br label %1070

; <label>:730:                                    ; preds = %40
  %731 = load i32, i32* @x.3
  %732 = load i32, i32* @y.4
  %733 = add i32 %731, -130090574
  %734 = sub i32 %733, 1
  %735 = sub i32 %734, -130090574
  %736 = sub i32 %731, 1
  %737 = mul i32 %731, %735
  %738 = urem i32 %737, 2
  %739 = icmp eq i32 %738, 0
  %740 = icmp slt i32 %732, 10
  %741 = and i1 %739, %740
  %742 = xor i1 %739, %740
  %743 = or i1 %741, %742
  %744 = or i1 %739, %740
  %745 = select i1 %743, i32 120810834, i32 2127184696
  store i32 %745, i32* %39
  br label %1070

; <label>:746:                                    ; preds = %40
  %747 = load i32, i32* %17, align 4
  %748 = icmp sge i32 %747, 0
  store i1 %748, i1* %1
  %749 = load i32, i32* @x.3
  %750 = load i32, i32* @y.4
  %751 = sub i32 0, 1
  %752 = add i32 %749, %751
  %753 = sub i32 %749, 1
  %754 = mul i32 %749, %752
  %755 = urem i32 %754, 2
  %756 = icmp eq i32 %755, 0
  %757 = icmp slt i32 %750, 10
  %758 = and i1 %756, %757
  %759 = xor i1 %756, %757
  %760 = or i1 %758, %759
  %761 = or i1 %756, %757
  %762 = select i1 %760, i32 788519415, i32 2127184696
  store i32 %762, i32* %39
  br label %1070

; <label>:763:                                    ; preds = %40
  %764 = load volatile i1, i1* %1
  %765 = select i1 %764, i32 -43962120, i32 -1176732456
  store i32 %765, i32* %39
  br label %1070

; <label>:766:                                    ; preds = %40
  %767 = load i32, i32* %17, align 4
  %768 = sext i32 %767 to i64
  %769 = getelementptr inbounds [51 x [200010 x i64]], [51 x [200010 x i64]]* @dp, i64 0, i64 %768
  %770 = load i32, i32* @m, align 4
  %771 = sext i32 %770 to i64
  %772 = getelementptr inbounds [200010 x i64], [200010 x i64]* %769, i64 0, i64 %771
  %773 = load i64, i64* %772, align 8
  %774 = load i64, i64* @T, align 8
  %775 = icmp sgt i64 %773, %774
  %776 = select i1 %775, i32 -203109716, i32 1141751654
  store i32 %776, i32* %39
  br label %1070

; <label>:777:                                    ; preds = %40
  store i32 -1664208002, i32* %39
  br label %1070

; <label>:778:                                    ; preds = %40
  %779 = load i64, i64* @T, align 8
  %780 = load i32, i32* %17, align 4
  %781 = sext i32 %780 to i64
  %782 = getelementptr inbounds [51 x [200010 x i64]], [51 x [200010 x i64]]* @dp, i64 0, i64 %781
  %783 = load i32, i32* @m, align 4
  %784 = sext i32 %783 to i64
  %785 = getelementptr inbounds [200010 x i64], [200010 x i64]* %782, i64 0, i64 %784
  %786 = load i64, i64* %785, align 8
  %787 = add i64 %779, 2430173352423402606
  %788 = sub i64 %787, %786
  %789 = sub i64 %788, 2430173352423402606
  %790 = sub nsw i64 %779, %786
  store i64 %789, i64* %19, align 8
  %791 = load i32, i32* @k, align 4
  %792 = sext i32 %791 to i64
  %793 = getelementptr inbounds i64, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @c, i32 0, i32 0), i64 %792
  %794 = getelementptr inbounds i64, i64* %793, i64 1
  %795 = call i64* @_ZSt11upper_boundIPxxET_S1_S1_RKT0_(i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @c, i32 0, i32 0), i64* %794, i64* dereferenceable(8) %19)
  %796 = ptrtoint i64* %795 to i64
  %797 = sub i64 %796, 2530581527933837530
  %798 = sub i64 %797, ptrtoint ([200010 x i64]* @c to i64)
  %799 = add i64 %798, 2530581527933837530
  %800 = sub i64 %796, ptrtoint ([200010 x i64]* @c to i64)
  %801 = sdiv exact i64 %799, 8
  %802 = trunc i64 %801 to i32
  store i32 %802, i32* %20, align 4
  %803 = load i32, i32* %20, align 4
  %804 = add i32 %803, -384669926
  %805 = add i32 %804, -1
  %806 = sub i32 %805, -384669926
  %807 = add nsw i32 %803, -1
  store i32 %806, i32* %20, align 4
  %808 = load i32, i32* %17, align 4
  %809 = load i32, i32* %20, align 4
  %810 = sub i32 %808, 370574558
  %811 = add i32 %810, %809
  %812 = add i32 %811, 370574558
  %813 = add nsw i32 %808, %809
  store i32 %812, i32* %21, align 4
  %814 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %16, i32* dereferenceable(4) %21)
  %815 = load i32, i32* %814, align 4
  store i32 %815, i32* %16, align 4
  store i32 -1664208002, i32* %39
  br label %1070

; <label>:816:                                    ; preds = %40
  %817 = load i32, i32* @x.3
  %818 = load i32, i32* @y.4
  %819 = sub i32 %817, -1736209571
  %820 = sub i32 %819, 1
  %821 = add i32 %820, -1736209571
  %822 = sub i32 %817, 1
  %823 = mul i32 %817, %821
  %824 = urem i32 %823, 2
  %825 = icmp eq i32 %824, 0
  %826 = icmp slt i32 %818, 10
  %827 = xor i1 %825, true
  %828 = xor i1 %826, true
  %829 = xor i1 true, true
  %830 = and i1 %827, true
  %831 = and i1 %825, %829
  %832 = and i1 %828, true
  %833 = and i1 %826, %829
  %834 = or i1 %830, %831
  %835 = or i1 %832, %833
  %836 = xor i1 %834, %835
  %837 = or i1 %827, %828
  %838 = xor i1 %837, true
  %839 = or i1 true, %829
  %840 = and i1 %838, %839
  %841 = or i1 %836, %840
  %842 = or i1 %825, %826
  %843 = select i1 %841, i32 -1530326841, i32 -2023310827
  store i32 %843, i32* %39
  br label %1070

; <label>:844:                                    ; preds = %40
  %845 = load i32, i32* %17, align 4
  %846 = add i32 %845, -9562289
  %847 = add i32 %846, -1
  %848 = sub i32 %847, -9562289
  %849 = add nsw i32 %845, -1
  store i32 %848, i32* %17, align 4
  %850 = load i32, i32* @x.3
  %851 = load i32, i32* @y.4
  %852 = sub i32 0, 1
  %853 = add i32 %850, %852
  %854 = sub i32 %850, 1
  %855 = mul i32 %850, %853
  %856 = urem i32 %855, 2
  %857 = icmp eq i32 %856, 0
  %858 = icmp slt i32 %851, 10
  %859 = and i1 %857, %858
  %860 = xor i1 %857, %858
  %861 = or i1 %859, %860
  %862 = or i1 %857, %858
  %863 = select i1 %861, i32 1883984579, i32 -2023310827
  store i32 %863, i32* %39
  br label %1070

; <label>:864:                                    ; preds = %40
  store i32 104887162, i32* %39
  br label %1070

; <label>:865:                                    ; preds = %40
  %866 = load i32, i32* @x.3
  %867 = load i32, i32* @y.4
  %868 = sub i32 0, 1
  %869 = add i32 %866, %868
  %870 = sub i32 %866, 1
  %871 = mul i32 %866, %869
  %872 = urem i32 %871, 2
  %873 = icmp eq i32 %872, 0
  %874 = icmp slt i32 %867, 10
  %875 = xor i1 %873, true
  %876 = xor i1 %874, true
  %877 = xor i1 false, true
  %878 = and i1 %875, false
  %879 = and i1 %873, %877
  %880 = and i1 %876, false
  %881 = and i1 %874, %877
  %882 = or i1 %878, %879
  %883 = or i1 %880, %881
  %884 = xor i1 %882, %883
  %885 = or i1 %875, %876
  %886 = xor i1 %885, true
  %887 = or i1 false, %877
  %888 = and i1 %886, %887
  %889 = or i1 %884, %888
  %890 = or i1 %873, %874
  %891 = select i1 %889, i32 -2063656034, i32 1343610584
  store i32 %891, i32* %39
  br label %1070

; <label>:892:                                    ; preds = %40
  %893 = load i32, i32* %16, align 4
  %894 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %893)
  %895 = load i32, i32* @x.3
  %896 = load i32, i32* @y.4
  %897 = sub i32 %895, -1185423694
  %898 = sub i32 %897, 1
  %899 = add i32 %898, -1185423694
  %900 = sub i32 %895, 1
  %901 = mul i32 %895, %899
  %902 = urem i32 %901, 2
  %903 = icmp eq i32 %902, 0
  %904 = icmp slt i32 %896, 10
  %905 = xor i1 %903, true
  %906 = xor i1 %904, true
  %907 = xor i1 false, true
  %908 = and i1 %905, false
  %909 = and i1 %903, %907
  %910 = and i1 %906, false
  %911 = and i1 %904, %907
  %912 = or i1 %908, %909
  %913 = or i1 %910, %911
  %914 = xor i1 %912, %913
  %915 = or i1 %905, %906
  %916 = xor i1 %915, true
  %917 = or i1 false, %907
  %918 = and i1 %916, %917
  %919 = or i1 %914, %918
  %920 = or i1 %903, %904
  %921 = select i1 %919, i32 88026401, i32 1343610584
  store i32 %921, i32* %39
  br label %1070

; <label>:922:                                    ; preds = %40
  ret i32 0

; <label>:923:                                    ; preds = %40
  %924 = load i32, i32* %6, align 4
  %925 = sext i32 %924 to i64
  %926 = getelementptr inbounds [200010 x %"struct.std::pair"], [200010 x %"struct.std::pair"]* @a, i64 0, i64 %925
  %927 = load i32, i32* @m, align 4
  %928 = shl i32 %927, 1
  %929 = sub i32 %927, 555962608
  %930 = sub i32 %929, 1
  %931 = add i32 %930, 555962608
  %932 = sub i32 %927, 1
  %933 = mul i32 %931, 1
  %934 = add i32 0, 418401202
  %935 = sub i32 %934, %927
  %936 = sub i32 %935, 418401202
  %937 = sub i32 0, %927
  %938 = sub i32 0, 1
  %939 = sub i32 %936, %938
  %940 = add i32 %936, 1
  %941 = shl i32 %927, 1
  %942 = sub i32 0, %927
  %943 = sub i32 0, 1
  %944 = add i32 %942, %943
  %945 = sub i32 0, %944
  %946 = add nsw i32 %927, 1
  store i32 %945, i32* @m, align 4
  %947 = sext i32 %945 to i64
  %948 = getelementptr inbounds [200010 x %"struct.std::pair"], [200010 x %"struct.std::pair"]* @b, i64 0, i64 %947
  %949 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSERKS0_(%"struct.std::pair"* %948, %"struct.std::pair"* dereferenceable(8) %926)
  store i32 -1181267635, i32* %39
  br label %1070

; <label>:950:                                    ; preds = %40
  store i32 -517962157, i32* %39
  br label %1070

; <label>:951:                                    ; preds = %40
  store i32 0, i32* %8, align 4
  store i32 -1461332331, i32* %39
  br label %1070

; <label>:952:                                    ; preds = %40
  %953 = load i32, i32* %7, align 4
  %954 = sext i32 %953 to i64
  %955 = getelementptr inbounds [51 x [200010 x i64]], [51 x [200010 x i64]]* @dp, i64 0, i64 %954
  %956 = load i32, i32* %8, align 4
  %957 = sext i32 %956 to i64
  %958 = getelementptr inbounds [200010 x i64], [200010 x i64]* %955, i64 0, i64 %957
  store i64 1073741824, i64* %958, align 8
  store i32 -848423470, i32* %39
  br label %1070

; <label>:959:                                    ; preds = %40
  store i32 -1264558707, i32* %39
  br label %1070

; <label>:960:                                    ; preds = %40
  %961 = load i32, i32* %10, align 4
  %962 = add i32 0, 457718314
  %963 = sub i32 %962, %961
  %964 = sub i32 %963, 457718314
  %965 = sub i32 0, %961
  %966 = sub i32 0, 1
  %967 = sub i32 %964, %966
  %968 = add i32 %964, 1
  %969 = shl i32 %961, 1
  %970 = sub i32 0, %961
  %971 = add i32 0, %970
  %972 = sub i32 0, %961
  %973 = sub i32 0, 1
  %974 = sub i32 %971, %973
  %975 = add i32 %971, 1
  %976 = shl i32 %961, 1
  %977 = add i32 %961, 738901084
  %978 = sub i32 %977, 1
  %979 = sub i32 %978, 738901084
  %980 = sub nsw i32 %961, 1
  %981 = sext i32 %979 to i64
  %982 = getelementptr inbounds [200010 x i64], [200010 x i64]* @c, i64 0, i64 %981
  %983 = load i64, i64* %982, align 8
  %984 = load i32, i32* %10, align 4
  %985 = sext i32 %984 to i64
  %986 = getelementptr inbounds [200010 x i64], [200010 x i64]* @c, i64 0, i64 %985
  %987 = load i64, i64* %986, align 8
  %988 = sub i64 %983, -4038856937214070451
  %989 = sub i64 %988, %987
  %990 = add i64 %989, -4038856937214070451
  %991 = sub i64 %983, %987
  %992 = mul i64 %990, %987
  %993 = sub i64 0, %983
  %994 = add i64 0, %993
  %995 = sub i64 0, %983
  %996 = sub i64 0, %987
  %997 = sub i64 %994, %996
  %998 = add i64 %994, %987
  %999 = shl i64 %983, %987
  %1000 = add i64 %983, -5951316848100995257
  %1001 = add i64 %1000, %987
  %1002 = sub i64 %1001, -5951316848100995257
  %1003 = add nsw i64 %983, %987
  %1004 = shl i64 %1002, 1
  %1005 = sub i64 0, %1002
  %1006 = sub i64 0, 1
  %1007 = add i64 %1005, %1006
  %1008 = sub i64 0, %1007
  %1009 = add nsw i64 %1002, 1
  %1010 = load i32, i32* %10, align 4
  %1011 = sext i32 %1010 to i64
  %1012 = getelementptr inbounds [200010 x i64], [200010 x i64]* @c, i64 0, i64 %1011
  store i64 %1008, i64* %1012, align 8
  store i32 1354711029, i32* %39
  br label %1070

; <label>:1013:                                   ; preds = %40
  %1014 = load i32, i32* %10, align 4
  %1015 = shl i32 %1014, 1
  %1016 = shl i32 %1014, 1
  %1017 = shl i32 %1014, 1
  %1018 = shl i32 %1014, 1
  %1019 = sub i32 %1014, 1054877027
  %1020 = sub i32 %1019, 1
  %1021 = add i32 %1020, 1054877027
  %1022 = sub i32 %1014, 1
  %1023 = mul i32 %1021, 1
  %1024 = sub i32 %1014, -211161878
  %1025 = add i32 %1024, 1
  %1026 = add i32 %1025, -211161878
  %1027 = add nsw i32 %1014, 1
  store i32 %1026, i32* %10, align 4
  store i32 -1839150519, i32* %39
  br label %1070

; <label>:1028:                                   ; preds = %40
  %1029 = load i32, i32* %11, align 4
  store i32 %1029, i32* %13, align 4
  store i32 1623683419, i32* %39
  br label %1070

; <label>:1030:                                   ; preds = %40
  %1031 = load i32, i32* %13, align 4
  %1032 = load i32, i32* @m, align 4
  %1033 = icmp sle i32 %1031, %1032
  store i32 -219603811, i32* %39
  br label %1070

; <label>:1034:                                   ; preds = %40
  %1035 = load i32, i32* %13, align 4
  %1036 = shl i32 %1035, 1
  %1037 = shl i32 %1035, 1
  %1038 = sub i32 0, %1035
  %1039 = sub i32 0, 1
  %1040 = add i32 %1038, %1039
  %1041 = sub i32 0, %1040
  %1042 = add nsw i32 %1035, 1
  store i32 %1041, i32* %13, align 4
  store i32 180012844, i32* %39
  br label %1070

; <label>:1043:                                   ; preds = %40
  %1044 = load i32, i32* %17, align 4
  %1045 = icmp sge i32 %1044, 0
  store i32 120810834, i32* %39
  br label %1070

; <label>:1046:                                   ; preds = %40
  %1047 = load i32, i32* %17, align 4
  %1048 = add i32 0, -2106442218
  %1049 = sub i32 %1048, %1047
  %1050 = sub i32 %1049, -2106442218
  %1051 = sub i32 0, %1047
  %1052 = sub i32 0, -1
  %1053 = sub i32 %1050, %1052
  %1054 = add i32 %1050, -1
  %1055 = sub i32 0, %1047
  %1056 = add i32 0, %1055
  %1057 = sub i32 0, %1047
  %1058 = sub i32 0, -1
  %1059 = sub i32 %1056, %1058
  %1060 = add i32 %1056, -1
  %1061 = shl i32 %1047, -1
  %1062 = sub i32 0, %1047
  %1063 = sub i32 0, -1
  %1064 = add i32 %1062, %1063
  %1065 = sub i32 0, %1064
  %1066 = add nsw i32 %1047, -1
  store i32 %1065, i32* %17, align 4
  store i32 -1530326841, i32* %39
  br label %1070

; <label>:1067:                                   ; preds = %40
  %1068 = load i32, i32* %16, align 4
  %1069 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1068)
  store i32 -2063656034, i32* %39
  br label %1070

; <label>:1070:                                   ; preds = %1067, %1046, %1043, %1034, %1030, %1028, %1013, %960, %959, %952, %951, %950, %923, %892, %865, %864, %844, %816, %778, %777, %766, %763, %746, %730, %727, %720, %719, %718, %697, %669, %597, %594, %575, %547, %546, %518, %490, %484, %483, %482, %450, %434, %433, %393, %377, %372, %367, %361, %357, %352, %351, %345, %344, %328, %312, %306, %305, %271, %244, %240, %239, %224, %197, %193, %192, %185, %184, %156, %141, %127, %126, %99, %83, %75, %70, %65, %59, %48, %43, %42
  br label %40
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPSt4pairIiiEPFbS1_S1_EEvT_S5_T0_(%"struct.std::pair"*, %"struct.std::pair"*, i1 (i64, i64)*) #0 comdat {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca i1 (i64, i64)*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store i1 (i64, i64)* %2, i1 (i64, i64)** %6, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %10 = load i1 (i64, i64)*, i1 (i64, i64)** %6, align 8
  %11 = call i1 (i64, i64)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFbSt4pairIiiES3_EEENS0_15_Iter_comp_iterIT_EES7_(i1 (i64, i64)* %10)
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  store i1 (i64, i64)* %11, i1 (i64, i64)** %12, align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  %14 = load i1 (i64, i64)*, i1 (i64, i64)** %13, align 8
  call void @_ZSt6__sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_(%"struct.std::pair"* %8, %"struct.std::pair"* %9, i1 (i64, i64)* %14)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSERKS0_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(8)) #4 comdat align 2 {
  %3 = alloca %"struct.std::pair"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.7
  %7 = load i32, i32* @y.8
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
  store i32 209224267, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %82
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 209224267, label %19
    i32 1224880218, label %39
    i32 -1164070388, label %68
    i32 -1654179404, label %70
  ]

; <label>:18:                                     ; preds = %16
  br label %82

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
  %38 = select i1 %36, i32 1224880218, i32 -1654179404
  store i32 %38, i32* %15
  br label %82

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::pair"*, align 8
  %41 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %40, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %41, align 8
  %42 = load %"struct.std::pair"*, %"struct.std::pair"** %40, align 8
  store %"struct.std::pair"* %42, %"struct.std::pair"** %3
  %43 = load %"struct.std::pair"*, %"struct.std::pair"** %41, align 8
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %43, i32 0, i32 0
  %45 = load i32, i32* %44, align 4
  %46 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %46, i32 0, i32 0
  store i32 %45, i32* %47, align 4
  %48 = load %"struct.std::pair"*, %"struct.std::pair"** %41, align 8
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %48, i32 0, i32 1
  %50 = load i32, i32* %49, align 4
  %51 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %51, i32 0, i32 1
  store i32 %50, i32* %52, align 4
  %53 = load i32, i32* @x.7
  %54 = load i32, i32* @y.8
  %55 = sub i32 %53, 281345985
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 281345985
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -1164070388, i32 -1654179404
  store i32 %67, i32* %15
  br label %82

; <label>:68:                                     ; preds = %16
  %69 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  ret %"struct.std::pair"* %69

; <label>:70:                                     ; preds = %16
  %71 = alloca %"struct.std::pair"*, align 8
  %72 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %71, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %72, align 8
  %73 = load %"struct.std::pair"*, %"struct.std::pair"** %71, align 8
  %74 = load %"struct.std::pair"*, %"struct.std::pair"** %72, align 8
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %74, i32 0, i32 0
  %76 = load i32, i32* %75, align 4
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %73, i32 0, i32 0
  store i32 %76, i32* %77, align 4
  %78 = load %"struct.std::pair"*, %"struct.std::pair"** %72, align 8
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %78, i32 0, i32 1
  %80 = load i32, i32* %79, align 4
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %73, i32 0, i32 1
  store i32 %80, i32* %81, align 4
  store i32 1224880218, i32* %15
  br label %82

; <label>:82:                                     ; preds = %70, %39, %19, %18
  br label %16
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.11
  %10 = load i32, i32* @y.12
  %11 = add i32 %9, 1886172565
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 1886172565
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -1298768399, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %105
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1298768399, label %23
    i32 -1836769000, label %43
    i32 -2128205549, label %82
    i32 -1109531520, label %85
    i32 973602898, label %89
    i32 1508372350, label %93
    i32 366475131, label %96
  ]

; <label>:22:                                     ; preds = %20
  br label %105

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
  %42 = select i1 %40, i32 -1836769000, i32 366475131
  store i32 %42, i32* %19
  br label %105

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
  %49 = load volatile i32**, i32*** %4
  %50 = load i32*, i32** %49, align 8
  %51 = load i32, i32* %50, align 4
  %52 = load volatile i32**, i32*** %5
  %53 = load i32*, i32** %52, align 8
  %54 = load i32, i32* %53, align 4
  %55 = icmp slt i32 %51, %54
  store i1 %55, i1* %3
  %56 = load i32, i32* @x.11
  %57 = load i32, i32* @y.12
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
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
  %81 = select i1 %79, i32 -2128205549, i32 366475131
  store i32 %81, i32* %19
  br label %105

; <label>:82:                                     ; preds = %20
  %83 = load volatile i1, i1* %3
  %84 = select i1 %83, i32 -1109531520, i32 973602898
  store i32 %84, i32* %19
  br label %105

; <label>:85:                                     ; preds = %20
  %86 = load volatile i32**, i32*** %4
  %87 = load i32*, i32** %86, align 8
  %88 = load volatile i32**, i32*** %6
  store i32* %87, i32** %88, align 8
  store i32 1508372350, i32* %19
  br label %105

; <label>:89:                                     ; preds = %20
  %90 = load volatile i32**, i32*** %5
  %91 = load i32*, i32** %90, align 8
  %92 = load volatile i32**, i32*** %6
  store i32* %91, i32** %92, align 8
  store i32 1508372350, i32* %19
  br label %105

; <label>:93:                                     ; preds = %20
  %94 = load volatile i32**, i32*** %6
  %95 = load i32*, i32** %94, align 8
  ret i32* %95

; <label>:96:                                     ; preds = %20
  %97 = alloca i32*, align 8
  %98 = alloca i32*, align 8
  %99 = alloca i32*, align 8
  store i32* %0, i32** %98, align 8
  store i32* %1, i32** %99, align 8
  %100 = load i32*, i32** %99, align 8
  %101 = load i32, i32* %100, align 4
  %102 = load i32*, i32** %98, align 8
  %103 = load i32, i32* %102, align 4
  %104 = icmp slt i32 %101, %103
  store i32 -1836769000, i32* %19
  br label %105

; <label>:105:                                    ; preds = %96, %89, %85, %82, %43, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -1295774537, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1295774537, label %16
    i32 -1704064469, label %21
    i32 1287968440, label %23
    i32 1932125181, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1704064469, i32 1287968440
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1932125181, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1932125181, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
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
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %7, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -139678465, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -139678465, label %16
    i32 -205729522, label %21
    i32 1808885993, label %23
    i32 -1412661398, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -205729522, i32 1808885993
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -1412661398, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -1412661398, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_(%"struct.std::pair"*, %"struct.std::pair"*, i1 (i64, i64)*) #0 comdat {
  %4 = alloca %"struct.std::pair"*
  %5 = alloca %"struct.std::pair"*
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.std::pair"*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32 0, i32 0
  store i1 (i64, i64)* %2, i1 (i64, i64)** %11, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %8, align 8
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %12, %"struct.std::pair"** %5
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  store %"struct.std::pair"* %13, %"struct.std::pair"** %4
  %14 = alloca i32
  store i32 1204834232, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %48
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1204834232, label %18
    i32 1168409023, label %23
    i32 -1645224596, label %47
  ]

; <label>:17:                                     ; preds = %15
  br label %48

; <label>:18:                                     ; preds = %15
  %19 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5
  %20 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  %21 = icmp ne %"struct.std::pair"* %19, %20
  %22 = select i1 %21, i32 1168409023, i32 -1645224596
  store i32 %22, i32* %14
  br label %48

; <label>:23:                                     ; preds = %15
  %24 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %28 = ptrtoint %"struct.std::pair"* %26 to i64
  %29 = ptrtoint %"struct.std::pair"* %27 to i64
  %30 = add i64 %28, 8791193440775759487
  %31 = sub i64 %30, %29
  %32 = sub i64 %31, 8791193440775759487
  %33 = sub i64 %28, %29
  %34 = sdiv exact i64 %32, 8
  %35 = call i64 @_ZSt4__lgl(i64 %34)
  %36 = mul nsw i64 %35, 2
  %37 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %38 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %37, i8* %38, i64 8, i32 8, i1 false)
  %39 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %40 = load i1 (i64, i64)*, i1 (i64, i64)** %39, align 8
  call void @_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_T1_(%"struct.std::pair"* %24, %"struct.std::pair"* %25, i64 %36, i1 (i64, i64)* %40)
  %41 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %42 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %43 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %44 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %43, i8* %44, i64 8, i32 8, i1 false)
  %45 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %46 = load i1 (i64, i64)*, i1 (i64, i64)** %45, align 8
  call void @_ZSt22__final_insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_(%"struct.std::pair"* %41, %"struct.std::pair"* %42, i1 (i64, i64)* %46)
  store i32 -1645224596, i32* %14
  br label %48

; <label>:47:                                     ; preds = %15
  ret void

; <label>:48:                                     ; preds = %23, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (i64, i64)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFbSt4pairIiiES3_EEENS0_15_Iter_comp_iterIT_EES7_(i1 (i64, i64)*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %3 = alloca i1 (i64, i64)*, align 8
  store i1 (i64, i64)* %0, i1 (i64, i64)** %3, align 8
  %4 = load i1 (i64, i64)*, i1 (i64, i64)** %3, align 8
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbSt4pairIiiES3_EEC2ES5_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i1 (i64, i64)* %4)
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i32 0, i32 0
  %6 = load i1 (i64, i64)*, i1 (i64, i64)** %5, align 8
  ret i1 (i64, i64)* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_T1_(%"struct.std::pair"*, %"struct.std::pair"*, i64, i1 (i64, i64)*) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %9 = alloca %"struct.std::pair"**
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %11 = alloca i64*
  %12 = alloca %"struct.std::pair"**
  %13 = alloca %"struct.std::pair"**
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %15 = alloca i1
  %16 = alloca i1
  %17 = load i32, i32* @x.23
  %18 = load i32, i32* @y.24
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %16
  %25 = icmp slt i32 %18, 10
  store i1 %25, i1* %15
  %26 = alloca i32
  store i32 -544097210, i32* %26
  br label %27

; <label>:27:                                     ; preds = %4, %477
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 -544097210, label %30
    i32 -103506773, label %50
    i32 1836651596, label %78
    i32 286773623, label %79
    i32 -1633551247, label %106
    i32 692580387, label %145
    i32 1516744691, label %148
    i32 1285407112, label %176
    i32 -2125768110, label %195
    i32 676248196, label %198
    i32 -1452593258, label %212
    i32 900221893, label %239
    i32 -18142669, label %303
    i32 -1760782439, label %304
    i32 -921309944, label %332
    i32 533017422, label %348
    i32 -569560659, label %349
    i32 -1488469786, label %359
    i32 1793453649, label %413
    i32 -942709016, label %417
    i32 19480916, label %476
  ]

; <label>:29:                                     ; preds = %27
  br label %477

; <label>:30:                                     ; preds = %27
  %31 = load volatile i1, i1* %16
  %32 = load volatile i1, i1* %15
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
  %49 = select i1 %47, i32 -103506773, i32 -569560659
  store i32 %49, i32* %26
  br label %477

; <label>:50:                                     ; preds = %27
  %51 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %51, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %14
  %52 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %52, %"struct.std::pair"*** %13
  %53 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %53, %"struct.std::pair"*** %12
  %54 = alloca i64, align 8
  store i64* %54, i64** %11
  %55 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %55, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10
  %56 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %56, %"struct.std::pair"*** %9
  %57 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %57, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %58 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %58, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7
  %59 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %14
  %60 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %59, i32 0, i32 0
  store i1 (i64, i64)* %3, i1 (i64, i64)** %60, align 8
  %61 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %13
  store %"struct.std::pair"* %0, %"struct.std::pair"** %61, align 8
  %62 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %12
  store %"struct.std::pair"* %1, %"struct.std::pair"** %62, align 8
  %63 = load volatile i64*, i64** %11
  store i64 %2, i64* %63, align 8
  %64 = load i32, i32* @x.23
  %65 = load i32, i32* @y.24
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 1836651596, i32 -569560659
  store i32 %77, i32* %26
  br label %477

; <label>:78:                                     ; preds = %27
  store i32 286773623, i32* %26
  br label %477

; <label>:79:                                     ; preds = %27
  %80 = load i32, i32* @x.23
  %81 = load i32, i32* @y.24
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
  %105 = select i1 %103, i32 -1633551247, i32 -1488469786
  store i32 %105, i32* %26
  br label %477

; <label>:106:                                    ; preds = %27
  %107 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %12
  %108 = load %"struct.std::pair"*, %"struct.std::pair"** %107, align 8
  %109 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %13
  %110 = load %"struct.std::pair"*, %"struct.std::pair"** %109, align 8
  %111 = ptrtoint %"struct.std::pair"* %108 to i64
  %112 = ptrtoint %"struct.std::pair"* %110 to i64
  %113 = sub i64 0, %112
  %114 = add i64 %111, %113
  %115 = sub i64 %111, %112
  %116 = sdiv exact i64 %114, 8
  %117 = icmp sgt i64 %116, 16
  store i1 %117, i1* %6
  %118 = load i32, i32* @x.23
  %119 = load i32, i32* @y.24
  %120 = sub i32 %118, -679882711
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -679882711
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 692580387, i32 -1488469786
  store i32 %144, i32* %26
  br label %477

; <label>:145:                                    ; preds = %27
  %146 = load volatile i1, i1* %6
  %147 = select i1 %146, i32 1516744691, i32 -1760782439
  store i32 %147, i32* %26
  br label %477

; <label>:148:                                    ; preds = %27
  %149 = load i32, i32* @x.23
  %150 = load i32, i32* @y.24
  %151 = add i32 %149, 909395210
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 909395210
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 1285407112, i32 1793453649
  store i32 %175, i32* %26
  br label %477

; <label>:176:                                    ; preds = %27
  %177 = load volatile i64*, i64** %11
  %178 = load i64, i64* %177, align 8
  %179 = icmp eq i64 %178, 0
  store i1 %179, i1* %5
  %180 = load i32, i32* @x.23
  %181 = load i32, i32* @y.24
  %182 = add i32 %180, 1493516791
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 1493516791
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -2125768110, i32 1793453649
  store i32 %194, i32* %26
  br label %477

; <label>:195:                                    ; preds = %27
  %196 = load volatile i1, i1* %5
  %197 = select i1 %196, i32 676248196, i32 -1452593258
  store i32 %197, i32* %26
  br label %477

; <label>:198:                                    ; preds = %27
  %199 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %13
  %200 = load %"struct.std::pair"*, %"struct.std::pair"** %199, align 8
  %201 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %12
  %202 = load %"struct.std::pair"*, %"struct.std::pair"** %201, align 8
  %203 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %12
  %204 = load %"struct.std::pair"*, %"struct.std::pair"** %203, align 8
  %205 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10
  %206 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %205 to i8*
  %207 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %14
  %208 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %207 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %206, i8* %208, i64 8, i32 8, i1 false)
  %209 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10
  %210 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %209, i32 0, i32 0
  %211 = load i1 (i64, i64)*, i1 (i64, i64)** %210, align 8
  call void @_ZSt14__partial_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_S9_T0_(%"struct.std::pair"* %200, %"struct.std::pair"* %202, %"struct.std::pair"* %204, i1 (i64, i64)* %211)
  store i32 -1760782439, i32* %26
  br label %477

; <label>:212:                                    ; preds = %27
  %213 = load i32, i32* @x.23
  %214 = load i32, i32* @y.24
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 900221893, i32 -942709016
  store i32 %238, i32* %26
  br label %477

; <label>:239:                                    ; preds = %27
  %240 = load volatile i64*, i64** %11
  %241 = load i64, i64* %240, align 8
  %242 = sub i64 0, %241
  %243 = sub i64 0, -1
  %244 = add i64 %242, %243
  %245 = sub i64 0, %244
  %246 = add nsw i64 %241, -1
  %247 = load volatile i64*, i64** %11
  store i64 %245, i64* %247, align 8
  %248 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %13
  %249 = load %"struct.std::pair"*, %"struct.std::pair"** %248, align 8
  %250 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %12
  %251 = load %"struct.std::pair"*, %"struct.std::pair"** %250, align 8
  %252 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %253 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %252 to i8*
  %254 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %14
  %255 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %254 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %253, i8* %255, i64 8, i32 8, i1 false)
  %256 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %257 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %256, i32 0, i32 0
  %258 = load i1 (i64, i64)*, i1 (i64, i64)** %257, align 8
  %259 = call %"struct.std::pair"* @_ZSt27__unguarded_partition_pivotIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEET_S9_S9_T0_(%"struct.std::pair"* %249, %"struct.std::pair"* %251, i1 (i64, i64)* %258)
  %260 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  store %"struct.std::pair"* %259, %"struct.std::pair"** %260, align 8
  %261 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %262 = load %"struct.std::pair"*, %"struct.std::pair"** %261, align 8
  %263 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %12
  %264 = load %"struct.std::pair"*, %"struct.std::pair"** %263, align 8
  %265 = load volatile i64*, i64** %11
  %266 = load i64, i64* %265, align 8
  %267 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7
  %268 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %267 to i8*
  %269 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %14
  %270 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %269 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %268, i8* %270, i64 8, i32 8, i1 false)
  %271 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7
  %272 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %271, i32 0, i32 0
  %273 = load i1 (i64, i64)*, i1 (i64, i64)** %272, align 8
  call void @_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_T1_(%"struct.std::pair"* %262, %"struct.std::pair"* %264, i64 %266, i1 (i64, i64)* %273)
  %274 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %275 = load %"struct.std::pair"*, %"struct.std::pair"** %274, align 8
  %276 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %12
  store %"struct.std::pair"* %275, %"struct.std::pair"** %276, align 8
  %277 = load i32, i32* @x.23
  %278 = load i32, i32* @y.24
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 true, true
  %289 = and i1 %286, true
  %290 = and i1 %284, %288
  %291 = and i1 %287, true
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 true, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 -18142669, i32 -942709016
  store i32 %302, i32* %26
  br label %477

; <label>:303:                                    ; preds = %27
  store i32 286773623, i32* %26
  br label %477

; <label>:304:                                    ; preds = %27
  %305 = load i32, i32* @x.23
  %306 = load i32, i32* @y.24
  %307 = add i32 %305, 1055677079
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, 1055677079
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 true, true
  %318 = and i1 %315, true
  %319 = and i1 %313, %317
  %320 = and i1 %316, true
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 true, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 -921309944, i32 19480916
  store i32 %331, i32* %26
  br label %477

; <label>:332:                                    ; preds = %27
  %333 = load i32, i32* @x.23
  %334 = load i32, i32* @y.24
  %335 = add i32 %333, -391309503
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, -391309503
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 533017422, i32 19480916
  store i32 %347, i32* %26
  br label %477

; <label>:348:                                    ; preds = %27
  ret void

; <label>:349:                                    ; preds = %27
  %350 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %351 = alloca %"struct.std::pair"*, align 8
  %352 = alloca %"struct.std::pair"*, align 8
  %353 = alloca i64, align 8
  %354 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %355 = alloca %"struct.std::pair"*, align 8
  %356 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %357 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %358 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %350, i32 0, i32 0
  store i1 (i64, i64)* %3, i1 (i64, i64)** %358, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %351, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %352, align 8
  store i64 %2, i64* %353, align 8
  store i32 -103506773, i32* %26
  br label %477

; <label>:359:                                    ; preds = %27
  %360 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %12
  %361 = load %"struct.std::pair"*, %"struct.std::pair"** %360, align 8
  %362 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %13
  %363 = load %"struct.std::pair"*, %"struct.std::pair"** %362, align 8
  %364 = ptrtoint %"struct.std::pair"* %361 to i64
  %365 = ptrtoint %"struct.std::pair"* %363 to i64
  %366 = add i64 0, 7123383206586837514
  %367 = sub i64 %366, %364
  %368 = sub i64 %367, 7123383206586837514
  %369 = sub i64 0, %364
  %370 = add i64 %368, -8860988653457679556
  %371 = add i64 %370, %365
  %372 = sub i64 %371, -8860988653457679556
  %373 = add i64 %368, %365
  %374 = shl i64 %364, %365
  %375 = shl i64 %364, %365
  %376 = sub i64 0, %364
  %377 = add i64 0, %376
  %378 = sub i64 0, %364
  %379 = sub i64 %377, -6474605140774816051
  %380 = add i64 %379, %365
  %381 = add i64 %380, -6474605140774816051
  %382 = add i64 %377, %365
  %383 = sub i64 0, %365
  %384 = add i64 %364, %383
  %385 = sub i64 %364, %365
  %386 = sub i64 0, %384
  %387 = add i64 0, %386
  %388 = sub i64 0, %384
  %389 = sub i64 0, 8
  %390 = sub i64 %387, %389
  %391 = add i64 %387, 8
  %392 = sub i64 0, %384
  %393 = add i64 0, %392
  %394 = sub i64 0, %384
  %395 = add i64 %393, 3426215001003790130
  %396 = add i64 %395, 8
  %397 = sub i64 %396, 3426215001003790130
  %398 = add i64 %393, 8
  %399 = shl i64 %384, 8
  %400 = sub i64 0, 8
  %401 = add i64 %384, %400
  %402 = sub i64 %384, 8
  %403 = mul i64 %401, 8
  %404 = add i64 0, -3501269832203754470
  %405 = sub i64 %404, %384
  %406 = sub i64 %405, -3501269832203754470
  %407 = sub i64 0, %384
  %408 = sub i64 0, 8
  %409 = sub i64 %406, %408
  %410 = add i64 %406, 8
  %411 = sdiv exact i64 %384, 8
  %412 = icmp sgt i64 %411, 16
  store i32 -1633551247, i32* %26
  br label %477

; <label>:413:                                    ; preds = %27
  %414 = load volatile i64*, i64** %11
  %415 = load i64, i64* %414, align 8
  %416 = icmp eq i64 %415, 0
  store i32 1285407112, i32* %26
  br label %477

; <label>:417:                                    ; preds = %27
  %418 = load volatile i64*, i64** %11
  %419 = load i64, i64* %418, align 8
  %420 = add i64 0, 2482588092246568816
  %421 = sub i64 %420, %419
  %422 = sub i64 %421, 2482588092246568816
  %423 = sub i64 0, %419
  %424 = add i64 %422, 8323803604286440859
  %425 = add i64 %424, -1
  %426 = sub i64 %425, 8323803604286440859
  %427 = add i64 %422, -1
  %428 = add i64 %419, 5868112231086934422
  %429 = sub i64 %428, -1
  %430 = sub i64 %429, 5868112231086934422
  %431 = sub i64 %419, -1
  %432 = mul i64 %430, -1
  %433 = shl i64 %419, -1
  %434 = sub i64 0, %419
  %435 = add i64 0, %434
  %436 = sub i64 0, %419
  %437 = sub i64 0, %435
  %438 = sub i64 0, -1
  %439 = add i64 %437, %438
  %440 = sub i64 0, %439
  %441 = add i64 %435, -1
  %442 = sub i64 %419, -5850171085474811363
  %443 = add i64 %442, -1
  %444 = add i64 %443, -5850171085474811363
  %445 = add nsw i64 %419, -1
  %446 = load volatile i64*, i64** %11
  store i64 %444, i64* %446, align 8
  %447 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %13
  %448 = load %"struct.std::pair"*, %"struct.std::pair"** %447, align 8
  %449 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %12
  %450 = load %"struct.std::pair"*, %"struct.std::pair"** %449, align 8
  %451 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %452 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %451 to i8*
  %453 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %14
  %454 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %453 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %452, i8* %454, i64 8, i32 8, i1 false)
  %455 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %456 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %455, i32 0, i32 0
  %457 = load i1 (i64, i64)*, i1 (i64, i64)** %456, align 8
  %458 = call %"struct.std::pair"* @_ZSt27__unguarded_partition_pivotIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEET_S9_S9_T0_(%"struct.std::pair"* %448, %"struct.std::pair"* %450, i1 (i64, i64)* %457)
  %459 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  store %"struct.std::pair"* %458, %"struct.std::pair"** %459, align 8
  %460 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %461 = load %"struct.std::pair"*, %"struct.std::pair"** %460, align 8
  %462 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %12
  %463 = load %"struct.std::pair"*, %"struct.std::pair"** %462, align 8
  %464 = load volatile i64*, i64** %11
  %465 = load i64, i64* %464, align 8
  %466 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7
  %467 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %466 to i8*
  %468 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %14
  %469 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %468 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %467, i8* %469, i64 8, i32 8, i1 false)
  %470 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7
  %471 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %470, i32 0, i32 0
  %472 = load i1 (i64, i64)*, i1 (i64, i64)** %471, align 8
  call void @_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_T1_(%"struct.std::pair"* %461, %"struct.std::pair"* %463, i64 %465, i1 (i64, i64)* %472)
  %473 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %474 = load %"struct.std::pair"*, %"struct.std::pair"** %473, align 8
  %475 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %12
  store %"struct.std::pair"* %474, %"struct.std::pair"** %475, align 8
  store i32 900221893, i32* %26
  br label %477

; <label>:476:                                    ; preds = %27
  store i32 -921309944, i32* %26
  br label %477

; <label>:477:                                    ; preds = %476, %417, %413, %359, %349, %332, %304, %303, %239, %212, %198, %195, %176, %148, %145, %106, %79, %78, %50, %30, %29
  br label %27
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
define linkonce_odr void @_ZSt22__final_insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_(%"struct.std::pair"*, %"struct.std::pair"*, i1 (i64, i64)*) #0 comdat {
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %8 = alloca %"struct.std::pair"**
  %9 = alloca %"struct.std::pair"**
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.27
  %14 = load i32, i32* @y.28
  %15 = add i32 %13, 1645974034
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, 1645974034
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 727729770, i32* %23
  br label %24

; <label>:24:                                     ; preds = %3, %195
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 727729770, label %27
    i32 -943604476, label %47
    i32 -34930118, label %83
    i32 1399381016, label %86
    i32 -1962682840, label %111
    i32 1084142504, label %123
    i32 280207704, label %124
  ]

; <label>:26:                                     ; preds = %24
  br label %195

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %12
  %29 = load volatile i1, i1* %11
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
  %46 = select i1 %44, i32 -943604476, i32 280207704
  store i32 %46, i32* %23
  br label %195

; <label>:47:                                     ; preds = %24
  %48 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %48, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10
  %49 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %49, %"struct.std::pair"*** %9
  %50 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %50, %"struct.std::pair"*** %8
  %51 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %51, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7
  %52 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %52, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %53 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %53, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %54 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10
  %55 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %54, i32 0, i32 0
  store i1 (i64, i64)* %2, i1 (i64, i64)** %55, align 8
  %56 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  store %"struct.std::pair"* %0, %"struct.std::pair"** %56, align 8
  %57 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %57, align 8
  %58 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8
  %60 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %61 = load %"struct.std::pair"*, %"struct.std::pair"** %60, align 8
  %62 = ptrtoint %"struct.std::pair"* %59 to i64
  %63 = ptrtoint %"struct.std::pair"* %61 to i64
  %64 = sub i64 0, %63
  %65 = add i64 %62, %64
  %66 = sub i64 %62, %63
  %67 = sdiv exact i64 %65, 8
  %68 = icmp sgt i64 %67, 16
  store i1 %68, i1* %4
  %69 = load i32, i32* @x.27
  %70 = load i32, i32* @y.28
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -34930118, i32 280207704
  store i32 %82, i32* %23
  br label %195

; <label>:83:                                     ; preds = %24
  %84 = load volatile i1, i1* %4
  %85 = select i1 %84, i32 1399381016, i32 -1962682840
  store i32 %85, i32* %23
  br label %195

; <label>:86:                                     ; preds = %24
  %87 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %88 = load %"struct.std::pair"*, %"struct.std::pair"** %87, align 8
  %89 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %90 = load %"struct.std::pair"*, %"struct.std::pair"** %89, align 8
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %90, i64 16
  %92 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7
  %93 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %92 to i8*
  %94 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10
  %95 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %94 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %93, i8* %95, i64 8, i32 8, i1 false)
  %96 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7
  %97 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %96, i32 0, i32 0
  %98 = load i1 (i64, i64)*, i1 (i64, i64)** %97, align 8
  call void @_ZSt16__insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_(%"struct.std::pair"* %88, %"struct.std::pair"* %91, i1 (i64, i64)* %98)
  %99 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %100 = load %"struct.std::pair"*, %"struct.std::pair"** %99, align 8
  %101 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %100, i64 16
  %102 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %103 = load %"struct.std::pair"*, %"struct.std::pair"** %102, align 8
  %104 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %105 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %104 to i8*
  %106 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10
  %107 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %106 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %105, i8* %107, i64 8, i32 8, i1 false)
  %108 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %109 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %108, i32 0, i32 0
  %110 = load i1 (i64, i64)*, i1 (i64, i64)** %109, align 8
  call void @_ZSt26__unguarded_insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_(%"struct.std::pair"* %101, %"struct.std::pair"* %103, i1 (i64, i64)* %110)
  store i32 1084142504, i32* %23
  br label %195

; <label>:111:                                    ; preds = %24
  %112 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %113 = load %"struct.std::pair"*, %"struct.std::pair"** %112, align 8
  %114 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %115 = load %"struct.std::pair"*, %"struct.std::pair"** %114, align 8
  %116 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %117 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %116 to i8*
  %118 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10
  %119 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %118 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %117, i8* %119, i64 8, i32 8, i1 false)
  %120 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %121 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %120, i32 0, i32 0
  %122 = load i1 (i64, i64)*, i1 (i64, i64)** %121, align 8
  call void @_ZSt16__insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_(%"struct.std::pair"* %113, %"struct.std::pair"* %115, i1 (i64, i64)* %122)
  store i32 1084142504, i32* %23
  br label %195

; <label>:123:                                    ; preds = %24
  ret void

; <label>:124:                                    ; preds = %24
  %125 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %126 = alloca %"struct.std::pair"*, align 8
  %127 = alloca %"struct.std::pair"*, align 8
  %128 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %129 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %130 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %131 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %125, i32 0, i32 0
  store i1 (i64, i64)* %2, i1 (i64, i64)** %131, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %126, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %127, align 8
  %132 = load %"struct.std::pair"*, %"struct.std::pair"** %127, align 8
  %133 = load %"struct.std::pair"*, %"struct.std::pair"** %126, align 8
  %134 = ptrtoint %"struct.std::pair"* %132 to i64
  %135 = ptrtoint %"struct.std::pair"* %133 to i64
  %136 = shl i64 %134, %135
  %137 = add i64 0, -2174866320442889708
  %138 = sub i64 %137, %134
  %139 = sub i64 %138, -2174866320442889708
  %140 = sub i64 0, %134
  %141 = sub i64 0, %139
  %142 = sub i64 0, %135
  %143 = add i64 %141, %142
  %144 = sub i64 0, %143
  %145 = add i64 %139, %135
  %146 = sub i64 0, -6545167265484844876
  %147 = sub i64 %146, %134
  %148 = add i64 %147, -6545167265484844876
  %149 = sub i64 0, %134
  %150 = sub i64 0, %148
  %151 = sub i64 0, %135
  %152 = add i64 %150, %151
  %153 = sub i64 0, %152
  %154 = add i64 %148, %135
  %155 = shl i64 %134, %135
  %156 = sub i64 0, %134
  %157 = add i64 0, %156
  %158 = sub i64 0, %134
  %159 = sub i64 0, %135
  %160 = sub i64 %157, %159
  %161 = add i64 %157, %135
  %162 = sub i64 0, %135
  %163 = add i64 %134, %162
  %164 = sub i64 %134, %135
  %165 = add i64 0, 86863147347914962
  %166 = sub i64 %165, %163
  %167 = sub i64 %166, 86863147347914962
  %168 = sub i64 0, %163
  %169 = sub i64 0, %167
  %170 = sub i64 0, 8
  %171 = add i64 %169, %170
  %172 = sub i64 0, %171
  %173 = add i64 %167, 8
  %174 = shl i64 %163, 8
  %175 = sub i64 %163, -1527113638745245016
  %176 = sub i64 %175, 8
  %177 = add i64 %176, -1527113638745245016
  %178 = sub i64 %163, 8
  %179 = mul i64 %177, 8
  %180 = shl i64 %163, 8
  %181 = sub i64 0, 8
  %182 = add i64 %163, %181
  %183 = sub i64 %163, 8
  %184 = mul i64 %182, 8
  %185 = sub i64 0, 8
  %186 = add i64 %163, %185
  %187 = sub i64 %163, 8
  %188 = mul i64 %186, 8
  %189 = sub i64 0, 8
  %190 = add i64 %163, %189
  %191 = sub i64 %163, 8
  %192 = mul i64 %190, 8
  %193 = sdiv exact i64 %163, 8
  %194 = icmp sgt i64 %193, 16
  store i32 -943604476, i32* %23
  br label %195

; <label>:195:                                    ; preds = %124, %111, %86, %83, %47, %27, %26
  br label %24
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_S9_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, i1 (i64, i64)*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.std::pair"*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (i64, i64)* %3, i1 (i64, i64)** %11, align 8
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
  %18 = load i1 (i64, i64)*, i1 (i64, i64)** %17, align 8
  call void @_ZSt13__heap_selectIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_S9_T0_(%"struct.std::pair"* %12, %"struct.std::pair"* %13, %"struct.std::pair"* %14, i1 (i64, i64)* %18)
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %21 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %22 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* %22, i64 8, i32 8, i1 false)
  %23 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %24 = load i1 (i64, i64)*, i1 (i64, i64)** %23, align 8
  call void @_ZSt11__sort_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_(%"struct.std::pair"* %19, %"struct.std::pair"* %20, i1 (i64, i64)* %24)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt27__unguarded_partition_pivotIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEET_S9_S9_T0_(%"struct.std::pair"*, %"struct.std::pair"*, i1 (i64, i64)*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i1 (i64, i64)* %2, i1 (i64, i64)** %10, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %14 = ptrtoint %"struct.std::pair"* %12 to i64
  %15 = ptrtoint %"struct.std::pair"* %13 to i64
  %16 = add i64 %14, 5744869441020059685
  %17 = sub i64 %16, %15
  %18 = sub i64 %17, 5744869441020059685
  %19 = sub i64 %14, %15
  %20 = sdiv exact i64 %18, 8
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
  %32 = load i1 (i64, i64)*, i1 (i64, i64)** %31, align 8
  call void @_ZSt22__move_median_to_firstIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_S9_S9_T0_(%"struct.std::pair"* %23, %"struct.std::pair"* %25, %"struct.std::pair"* %26, %"struct.std::pair"* %28, i1 (i64, i64)* %32)
  %33 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i64 1
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %36 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %37 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %38 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %37, i8* %38, i64 8, i32 8, i1 false)
  %39 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %40 = load i1 (i64, i64)*, i1 (i64, i64)** %39, align 8
  %41 = call %"struct.std::pair"* @_ZSt21__unguarded_partitionIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEET_S9_S9_S9_T0_(%"struct.std::pair"* %34, %"struct.std::pair"* %35, %"struct.std::pair"* %36, i1 (i64, i64)* %40)
  ret %"struct.std::pair"* %41
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_S9_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, i1 (i64, i64)*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %6 = alloca %"struct.std::pair"**
  %7 = alloca %"struct.std::pair"**
  %8 = alloca %"struct.std::pair"**
  %9 = alloca %"struct.std::pair"**
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.33
  %14 = load i32, i32* @y.34
  %15 = sub i32 %13, 521285611
  %16 = sub i32 %15, 1
  %17 = add i32 %16, 521285611
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 1966146307, i32* %23
  br label %24

; <label>:24:                                     ; preds = %4, %140
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 1966146307, label %27
    i32 -1055886461, label %35
    i32 -876479407, label %87
    i32 -371338295, label %88
    i32 -1411266288, label %95
    i32 -840170274, label %103
    i32 980227336, label %117
    i32 960710694, label %118
    i32 -422367499, label %123
    i32 -1770218946, label %124
  ]

; <label>:26:                                     ; preds = %24
  br label %140

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %12
  %29 = load volatile i1, i1* %11
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -1055886461, i32 -1770218946
  store i32 %34, i32* %23
  br label %140

; <label>:35:                                     ; preds = %24
  %36 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %36, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10
  %37 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %37, %"struct.std::pair"*** %9
  %38 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %38, %"struct.std::pair"*** %8
  %39 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %39, %"struct.std::pair"*** %7
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %41 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %41, %"struct.std::pair"*** %6
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %42, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %43 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10
  %44 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %43, i32 0, i32 0
  store i1 (i64, i64)* %3, i1 (i64, i64)** %44, align 8
  %45 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  store %"struct.std::pair"* %0, %"struct.std::pair"** %45, align 8
  %46 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %46, align 8
  %47 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  store %"struct.std::pair"* %2, %"struct.std::pair"** %47, align 8
  %48 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %49 = load %"struct.std::pair"*, %"struct.std::pair"** %48, align 8
  %50 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %51 = load %"struct.std::pair"*, %"struct.std::pair"** %50, align 8
  %52 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %40 to i8*
  %53 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10
  %54 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %53 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %54, i64 8, i32 8, i1 false)
  %55 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %40, i32 0, i32 0
  %56 = load i1 (i64, i64)*, i1 (i64, i64)** %55, align 8
  call void @_ZSt11__make_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_(%"struct.std::pair"* %49, %"struct.std::pair"* %51, i1 (i64, i64)* %56)
  %57 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %58 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8
  %59 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  store %"struct.std::pair"* %58, %"struct.std::pair"** %59, align 8
  %60 = load i32, i32* @x.33
  %61 = load i32, i32* @y.34
  %62 = add i32 %60, 1501668826
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 1501668826
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -876479407, i32 -1770218946
  store i32 %86, i32* %23
  br label %140

; <label>:87:                                     ; preds = %24
  store i32 -371338295, i32* %23
  br label %140

; <label>:88:                                     ; preds = %24
  %89 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %90 = load %"struct.std::pair"*, %"struct.std::pair"** %89, align 8
  %91 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %92 = load %"struct.std::pair"*, %"struct.std::pair"** %91, align 8
  %93 = icmp ult %"struct.std::pair"* %90, %92
  %94 = select i1 %93, i32 -1411266288, i32 -422367499
  store i32 %94, i32* %23
  br label %140

; <label>:95:                                     ; preds = %24
  %96 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %97 = load %"struct.std::pair"*, %"struct.std::pair"** %96, align 8
  %98 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %99 = load %"struct.std::pair"*, %"struct.std::pair"** %98, align 8
  %100 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10
  %101 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbSt4pairIiiES3_EEclIPS3_S8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %100, %"struct.std::pair"* %97, %"struct.std::pair"* %99)
  %102 = select i1 %101, i32 -840170274, i32 980227336
  store i32 %102, i32* %23
  br label %140

; <label>:103:                                    ; preds = %24
  %104 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %105 = load %"struct.std::pair"*, %"struct.std::pair"** %104, align 8
  %106 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %107 = load %"struct.std::pair"*, %"struct.std::pair"** %106, align 8
  %108 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %109 = load %"struct.std::pair"*, %"struct.std::pair"** %108, align 8
  %110 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %111 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %110 to i8*
  %112 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10
  %113 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %112 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %111, i8* %113, i64 8, i32 8, i1 false)
  %114 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %115 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %114, i32 0, i32 0
  %116 = load i1 (i64, i64)*, i1 (i64, i64)** %115, align 8
  call void @_ZSt10__pop_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_S9_T0_(%"struct.std::pair"* %105, %"struct.std::pair"* %107, %"struct.std::pair"* %109, i1 (i64, i64)* %116)
  store i32 980227336, i32* %23
  br label %140

; <label>:117:                                    ; preds = %24
  store i32 960710694, i32* %23
  br label %140

; <label>:118:                                    ; preds = %24
  %119 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %120 = load %"struct.std::pair"*, %"struct.std::pair"** %119, align 8
  %121 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %120, i32 1
  %122 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  store %"struct.std::pair"* %121, %"struct.std::pair"** %122, align 8
  store i32 -371338295, i32* %23
  br label %140

; <label>:123:                                    ; preds = %24
  ret void

; <label>:124:                                    ; preds = %24
  %125 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %126 = alloca %"struct.std::pair"*, align 8
  %127 = alloca %"struct.std::pair"*, align 8
  %128 = alloca %"struct.std::pair"*, align 8
  %129 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %130 = alloca %"struct.std::pair"*, align 8
  %131 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %132 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %125, i32 0, i32 0
  store i1 (i64, i64)* %3, i1 (i64, i64)** %132, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %126, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %127, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %128, align 8
  %133 = load %"struct.std::pair"*, %"struct.std::pair"** %126, align 8
  %134 = load %"struct.std::pair"*, %"struct.std::pair"** %127, align 8
  %135 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %129 to i8*
  %136 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %125 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %135, i8* %136, i64 8, i32 8, i1 false)
  %137 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %129, i32 0, i32 0
  %138 = load i1 (i64, i64)*, i1 (i64, i64)** %137, align 8
  call void @_ZSt11__make_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_(%"struct.std::pair"* %133, %"struct.std::pair"* %134, i1 (i64, i64)* %138)
  %139 = load %"struct.std::pair"*, %"struct.std::pair"** %127, align 8
  store %"struct.std::pair"* %139, %"struct.std::pair"** %130, align 8
  store i32 -1055886461, i32* %23
  br label %140

; <label>:140:                                    ; preds = %124, %118, %117, %103, %95, %88, %87, %35, %27, %26
  br label %24
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_(%"struct.std::pair"*, %"struct.std::pair"*, i1 (i64, i64)*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i1 (i64, i64)* %2, i1 (i64, i64)** %8, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  %9 = alloca i32
  store i32 242322853, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %92
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 242322853, label %13
    i32 -2088448791, label %24
    i32 1825000860, label %34
    i32 -1138343394, label %62
    i32 466651118, label %90
    i32 1701885046, label %91
  ]

; <label>:12:                                     ; preds = %10
  br label %92

; <label>:13:                                     ; preds = %10
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %15 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %16 = ptrtoint %"struct.std::pair"* %14 to i64
  %17 = ptrtoint %"struct.std::pair"* %15 to i64
  %18 = sub i64 0, %17
  %19 = add i64 %16, %18
  %20 = sub i64 %16, %17
  %21 = sdiv exact i64 %19, 8
  %22 = icmp sgt i64 %21, 1
  %23 = select i1 %22, i32 -2088448791, i32 1825000860
  store i32 %23, i32* %9
  br label %92

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
  %33 = load i1 (i64, i64)*, i1 (i64, i64)** %32, align 8
  call void @_ZSt10__pop_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_S9_T0_(%"struct.std::pair"* %27, %"struct.std::pair"* %28, %"struct.std::pair"* %29, i1 (i64, i64)* %33)
  store i32 242322853, i32* %9
  br label %92

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* @x.35
  %36 = load i32, i32* @y.36
  %37 = sub i32 %35, -1297979765
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -1297979765
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
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
  %61 = select i1 %59, i32 -1138343394, i32 1701885046
  store i32 %61, i32* %9
  br label %92

; <label>:62:                                     ; preds = %10
  %63 = load i32, i32* @x.35
  %64 = load i32, i32* @y.36
  %65 = add i32 %63, 1057862694
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 1057862694
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
  %89 = select i1 %87, i32 466651118, i32 1701885046
  store i32 %89, i32* %9
  br label %92

; <label>:90:                                     ; preds = %10
  ret void

; <label>:91:                                     ; preds = %10
  store i32 -1138343394, i32* %9
  br label %92

; <label>:92:                                     ; preds = %91, %62, %34, %24, %13, %12
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_(%"struct.std::pair"*, %"struct.std::pair"*, i1 (i64, i64)*) #0 comdat {
  %4 = alloca i1
  %5 = alloca i64
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.std::pair"*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"struct.std::pair", align 4
  %12 = alloca %"struct.std::pair", align 4
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %14 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32 0, i32 0
  store i1 (i64, i64)* %2, i1 (i64, i64)** %14, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %8, align 8
  %15 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %17 = ptrtoint %"struct.std::pair"* %15 to i64
  %18 = ptrtoint %"struct.std::pair"* %16 to i64
  %19 = sub i64 0, %18
  %20 = add i64 %17, %19
  %21 = sub i64 %17, %18
  %22 = sdiv exact i64 %20, 8
  store i64 %22, i64* %5
  %23 = alloca i32
  store i32 1020523328, i32* %23
  br label %24

; <label>:24:                                     ; preds = %3, %145
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 1020523328, label %27
    i32 1856731112, label %31
    i32 283548506, label %32
    i32 285261878, label %48
    i32 101170014, label %64
    i32 2088369472, label %112
    i32 355128963, label %115
    i32 1278881141, label %116
    i32 -1719954556, label %123
    i32 238015457, label %124
  ]

; <label>:26:                                     ; preds = %24
  br label %145

; <label>:27:                                     ; preds = %24
  %28 = load volatile i64, i64* %5
  %29 = icmp slt i64 %28, 2
  %30 = select i1 %29, i32 1856731112, i32 283548506
  store i32 %30, i32* %23
  br label %145

; <label>:31:                                     ; preds = %24
  store i32 -1719954556, i32* %23
  br label %145

; <label>:32:                                     ; preds = %24
  %33 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %35 = ptrtoint %"struct.std::pair"* %33 to i64
  %36 = ptrtoint %"struct.std::pair"* %34 to i64
  %37 = sub i64 %35, 5066918089932261812
  %38 = sub i64 %37, %36
  %39 = add i64 %38, 5066918089932261812
  %40 = sub i64 %35, %36
  %41 = sdiv exact i64 %39, 8
  store i64 %41, i64* %9, align 8
  %42 = load i64, i64* %9, align 8
  %43 = add i64 %42, 2969366877424974194
  %44 = sub i64 %43, 2
  %45 = sub i64 %44, 2969366877424974194
  %46 = sub nsw i64 %42, 2
  %47 = sdiv i64 %45, 2
  store i64 %47, i64* %10, align 8
  store i32 285261878, i32* %23
  br label %145

; <label>:48:                                     ; preds = %24
  %49 = load i32, i32* @x.37
  %50 = load i32, i32* @y.38
  %51 = add i32 %49, -14027724
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -14027724
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 101170014, i32 238015457
  store i32 %63, i32* %23
  br label %145

; <label>:64:                                     ; preds = %24
  %65 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %66 = load i64, i64* %10, align 8
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %65, i64 %66
  %68 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %67) #3
  %69 = bitcast %"struct.std::pair"* %11 to i8*
  %70 = bitcast %"struct.std::pair"* %68 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %69, i8* %70, i64 8, i32 4, i1 false)
  %71 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %72 = load i64, i64* %10, align 8
  %73 = load i64, i64* %9, align 8
  %74 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %11) #3
  %75 = bitcast %"struct.std::pair"* %12 to i8*
  %76 = bitcast %"struct.std::pair"* %74 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %75, i8* %76, i64 8, i32 4, i1 false)
  %77 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13 to i8*
  %78 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %77, i8* %78, i64 8, i32 8, i1 false)
  %79 = bitcast %"struct.std::pair"* %12 to i64*
  %80 = load i64, i64* %79, align 4
  %81 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13, i32 0, i32 0
  %82 = load i1 (i64, i64)*, i1 (i64, i64)** %81, align 8
  call void @_ZSt13__adjust_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_T0_SA_T1_T2_(%"struct.std::pair"* %71, i64 %72, i64 %73, i64 %80, i1 (i64, i64)* %82)
  %83 = load i64, i64* %10, align 8
  %84 = icmp eq i64 %83, 0
  store i1 %84, i1* %4
  %85 = load i32, i32* @x.37
  %86 = load i32, i32* @y.38
  %87 = add i32 %85, 76536142
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 76536142
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 2088369472, i32 238015457
  store i32 %111, i32* %23
  br label %145

; <label>:112:                                    ; preds = %24
  %113 = load volatile i1, i1* %4
  %114 = select i1 %113, i32 355128963, i32 1278881141
  store i32 %114, i32* %23
  br label %145

; <label>:115:                                    ; preds = %24
  store i32 -1719954556, i32* %23
  br label %145

; <label>:116:                                    ; preds = %24
  %117 = load i64, i64* %10, align 8
  %118 = sub i64 0, %117
  %119 = sub i64 0, -1
  %120 = add i64 %118, %119
  %121 = sub i64 0, %120
  %122 = add nsw i64 %117, -1
  store i64 %121, i64* %10, align 8
  store i32 285261878, i32* %23
  br label %145

; <label>:123:                                    ; preds = %24
  ret void

; <label>:124:                                    ; preds = %24
  %125 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %126 = load i64, i64* %10, align 8
  %127 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %125, i64 %126
  %128 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %127) #3
  %129 = bitcast %"struct.std::pair"* %11 to i8*
  %130 = bitcast %"struct.std::pair"* %128 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %129, i8* %130, i64 8, i32 4, i1 false)
  %131 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %132 = load i64, i64* %10, align 8
  %133 = load i64, i64* %9, align 8
  %134 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %11) #3
  %135 = bitcast %"struct.std::pair"* %12 to i8*
  %136 = bitcast %"struct.std::pair"* %134 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %135, i8* %136, i64 8, i32 4, i1 false)
  %137 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13 to i8*
  %138 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %137, i8* %138, i64 8, i32 8, i1 false)
  %139 = bitcast %"struct.std::pair"* %12 to i64*
  %140 = load i64, i64* %139, align 4
  %141 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13, i32 0, i32 0
  %142 = load i1 (i64, i64)*, i1 (i64, i64)** %141, align 8
  call void @_ZSt13__adjust_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_T0_SA_T1_T2_(%"struct.std::pair"* %131, i64 %132, i64 %133, i64 %140, i1 (i64, i64)* %142)
  %143 = load i64, i64* %10, align 8
  %144 = icmp eq i64 %143, 0
  store i32 101170014, i32* %23
  br label %145

; <label>:145:                                    ; preds = %124, %116, %115, %112, %64, %48, %32, %31, %27, %26
  br label %24
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbSt4pairIiiES3_EEclIPS3_S8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.39
  %8 = load i32, i32* @y.40
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
  store i32 720229213, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %109
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 720229213, label %20
    i32 196438211, label %40
    i32 -930148030, label %87
    i32 -129002611, label %89
  ]

; <label>:19:                                     ; preds = %17
  br label %109

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
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
  %39 = select i1 %37, i32 196438211, i32 -129002611
  store i32 %39, i32* %16
  br label %109

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %42 = alloca %"struct.std::pair"*, align 8
  %43 = alloca %"struct.std::pair"*, align 8
  %44 = alloca %"struct.std::pair", align 4
  %45 = alloca %"struct.std::pair", align 4
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %41, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %42, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %43, align 8
  %46 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %41, align 8
  %47 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %46, i32 0, i32 0
  %48 = load i1 (i64, i64)*, i1 (i64, i64)** %47, align 8
  %49 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8
  %50 = bitcast %"struct.std::pair"* %44 to i8*
  %51 = bitcast %"struct.std::pair"* %49 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 8, i32 4, i1 false)
  %52 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8
  %53 = bitcast %"struct.std::pair"* %45 to i8*
  %54 = bitcast %"struct.std::pair"* %52 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %53, i8* %54, i64 8, i32 4, i1 false)
  %55 = bitcast %"struct.std::pair"* %44 to i64*
  %56 = load i64, i64* %55, align 4
  %57 = bitcast %"struct.std::pair"* %45 to i64*
  %58 = load i64, i64* %57, align 4
  %59 = call zeroext i1 %48(i64 %56, i64 %58)
  store i1 %59, i1* %4
  %60 = load i32, i32* @x.39
  %61 = load i32, i32* @y.40
  %62 = sub i32 %60, -4581598
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -4581598
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -930148030, i32 -129002611
  store i32 %86, i32* %16
  br label %109

; <label>:87:                                     ; preds = %17
  %88 = load volatile i1, i1* %4
  ret i1 %88

; <label>:89:                                     ; preds = %17
  %90 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %91 = alloca %"struct.std::pair"*, align 8
  %92 = alloca %"struct.std::pair"*, align 8
  %93 = alloca %"struct.std::pair", align 4
  %94 = alloca %"struct.std::pair", align 4
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %90, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %91, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %92, align 8
  %95 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %90, align 8
  %96 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %95, i32 0, i32 0
  %97 = load i1 (i64, i64)*, i1 (i64, i64)** %96, align 8
  %98 = load %"struct.std::pair"*, %"struct.std::pair"** %91, align 8
  %99 = bitcast %"struct.std::pair"* %93 to i8*
  %100 = bitcast %"struct.std::pair"* %98 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %99, i8* %100, i64 8, i32 4, i1 false)
  %101 = load %"struct.std::pair"*, %"struct.std::pair"** %92, align 8
  %102 = bitcast %"struct.std::pair"* %94 to i8*
  %103 = bitcast %"struct.std::pair"* %101 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %102, i8* %103, i64 8, i32 4, i1 false)
  %104 = bitcast %"struct.std::pair"* %93 to i64*
  %105 = load i64, i64* %104, align 4
  %106 = bitcast %"struct.std::pair"* %94 to i64*
  %107 = load i64, i64* %106, align 4
  %108 = call zeroext i1 %97(i64 %105, i64 %107)
  store i32 196438211, i32* %16
  br label %109

; <label>:109:                                    ; preds = %89, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_S9_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, i1 (i64, i64)*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.std::pair"*, align 8
  %9 = alloca %"struct.std::pair", align 4
  %10 = alloca %"struct.std::pair", align 4
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (i64, i64)* %3, i1 (i64, i64)** %12, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %8, align 8
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %14 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %13) #3
  %15 = bitcast %"struct.std::pair"* %9 to i8*
  %16 = bitcast %"struct.std::pair"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 4, i1 false)
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %18 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %17) #3
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %20 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %19, %"struct.std::pair"* dereferenceable(8) %18) #3
  %21 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %22 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %23 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %24 = ptrtoint %"struct.std::pair"* %22 to i64
  %25 = ptrtoint %"struct.std::pair"* %23 to i64
  %26 = sub i64 %24, 963629253629061880
  %27 = sub i64 %26, %25
  %28 = add i64 %27, 963629253629061880
  %29 = sub i64 %24, %25
  %30 = sdiv exact i64 %28, 8
  %31 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %9) #3
  %32 = bitcast %"struct.std::pair"* %10 to i8*
  %33 = bitcast %"struct.std::pair"* %31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 8, i32 4, i1 false)
  %34 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %35 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %34, i8* %35, i64 8, i32 8, i1 false)
  %36 = bitcast %"struct.std::pair"* %10 to i64*
  %37 = load i64, i64* %36, align 4
  %38 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, i32 0, i32 0
  %39 = load i1 (i64, i64)*, i1 (i64, i64)** %38, align 8
  call void @_ZSt13__adjust_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_T0_SA_T1_T2_(%"struct.std::pair"* %21, i64 0, i64 %30, i64 %37, i1 (i64, i64)* %39)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8)) #4 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_T0_SA_T1_T2_(%"struct.std::pair"*, i64, i64, i64, i1 (i64, i64)*) #0 comdat {
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*
  %10 = alloca %"struct.std::pair"*
  %11 = alloca i64*
  %12 = alloca i64*
  %13 = alloca i64*
  %14 = alloca i64*
  %15 = alloca %"struct.std::pair"**
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %17 = alloca %"struct.std::pair"*
  %18 = alloca i1
  %19 = alloca i1
  %20 = load i32, i32* @x.45
  %21 = load i32, i32* @y.46
  %22 = sub i32 %20, 168099442
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 168099442
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  store i1 %28, i1* %19
  %29 = icmp slt i32 %21, 10
  store i1 %29, i1* %18
  %30 = alloca i32
  store i32 -989188841, i32* %30
  br label %31

; <label>:31:                                     ; preds = %5, %726
  %32 = load i32, i32* %30
  switch i32 %32, label %33 [
    i32 -989188841, label %34
    i32 963268761, label %54
    i32 410485845, label %92
    i32 354505790, label %93
    i32 -559465304, label %104
    i32 -119510129, label %120
    i32 205117338, label %159
    i32 -166759479, label %162
    i32 750338166, label %171
    i32 -1349554411, label %187
    i32 -1716655323, label %229
    i32 -1434638734, label %230
    i32 -44155553, label %243
    i32 -1448201069, label %271
    i32 1566763726, label %309
    i32 259952515, label %312
    i32 -418301941, label %328
    i32 -1043714415, label %386
    i32 317381892, label %387
    i32 404405432, label %415
    i32 -1635091684, label %430
    i32 1447129787, label %498
    i32 349688632, label %514
    i32 2095800086, label %578
  ]

; <label>:33:                                     ; preds = %31
  br label %726

; <label>:34:                                     ; preds = %31
  %35 = load volatile i1, i1* %19
  %36 = load volatile i1, i1* %18
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
  %53 = select i1 %51, i32 963268761, i32 404405432
  store i32 %53, i32* %30
  br label %726

; <label>:54:                                     ; preds = %31
  %55 = alloca %"struct.std::pair", align 4
  store %"struct.std::pair"* %55, %"struct.std::pair"** %17
  %56 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %56, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %16
  %57 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %57, %"struct.std::pair"*** %15
  %58 = alloca i64, align 8
  store i64* %58, i64** %14
  %59 = alloca i64, align 8
  store i64* %59, i64** %13
  %60 = alloca i64, align 8
  store i64* %60, i64** %12
  %61 = alloca i64, align 8
  store i64* %61, i64** %11
  %62 = alloca %"struct.std::pair", align 4
  store %"struct.std::pair"* %62, %"struct.std::pair"** %10
  %63 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %63, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %9
  %64 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %64, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %65 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %17
  %66 = bitcast %"struct.std::pair"* %65 to i64*
  store i64 %3, i64* %66, align 4
  %67 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %16
  %68 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %67, i32 0, i32 0
  store i1 (i64, i64)* %4, i1 (i64, i64)** %68, align 8
  %69 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %15
  store %"struct.std::pair"* %0, %"struct.std::pair"** %69, align 8
  %70 = load volatile i64*, i64** %14
  store i64 %1, i64* %70, align 8
  %71 = load volatile i64*, i64** %13
  store i64 %2, i64* %71, align 8
  %72 = load volatile i64*, i64** %14
  %73 = load i64, i64* %72, align 8
  %74 = load volatile i64*, i64** %12
  store i64 %73, i64* %74, align 8
  %75 = load volatile i64*, i64** %14
  %76 = load i64, i64* %75, align 8
  %77 = load volatile i64*, i64** %11
  store i64 %76, i64* %77, align 8
  %78 = load i32, i32* @x.45
  %79 = load i32, i32* @y.46
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 410485845, i32 404405432
  store i32 %91, i32* %30
  br label %726

; <label>:92:                                     ; preds = %31
  store i32 354505790, i32* %30
  br label %726

; <label>:93:                                     ; preds = %31
  %94 = load volatile i64*, i64** %11
  %95 = load i64, i64* %94, align 8
  %96 = load volatile i64*, i64** %13
  %97 = load i64, i64* %96, align 8
  %98 = sub i64 0, 1
  %99 = add i64 %97, %98
  %100 = sub nsw i64 %97, 1
  %101 = sdiv i64 %99, 2
  %102 = icmp slt i64 %95, %101
  %103 = select i1 %102, i32 -559465304, i32 -1434638734
  store i32 %103, i32* %30
  br label %726

; <label>:104:                                    ; preds = %31
  %105 = load i32, i32* @x.45
  %106 = load i32, i32* @y.46
  %107 = sub i32 %105, 1211786754
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 1211786754
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -119510129, i32 -1635091684
  store i32 %119, i32* %30
  br label %726

; <label>:120:                                    ; preds = %31
  %121 = load volatile i64*, i64** %11
  %122 = load i64, i64* %121, align 8
  %123 = sub i64 0, %122
  %124 = sub i64 0, 1
  %125 = add i64 %123, %124
  %126 = sub i64 0, %125
  %127 = add nsw i64 %122, 1
  %128 = mul nsw i64 2, %126
  %129 = load volatile i64*, i64** %11
  store i64 %128, i64* %129, align 8
  %130 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %15
  %131 = load %"struct.std::pair"*, %"struct.std::pair"** %130, align 8
  %132 = load volatile i64*, i64** %11
  %133 = load i64, i64* %132, align 8
  %134 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %131, i64 %133
  %135 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %15
  %136 = load %"struct.std::pair"*, %"struct.std::pair"** %135, align 8
  %137 = load volatile i64*, i64** %11
  %138 = load i64, i64* %137, align 8
  %139 = sub i64 0, 1
  %140 = add i64 %138, %139
  %141 = sub nsw i64 %138, 1
  %142 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %136, i64 %140
  %143 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %16
  %144 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbSt4pairIiiES3_EEclIPS3_S8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %143, %"struct.std::pair"* %134, %"struct.std::pair"* %142)
  store i1 %144, i1* %7
  %145 = load i32, i32* @x.45
  %146 = load i32, i32* @y.46
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 205117338, i32 -1635091684
  store i32 %158, i32* %30
  br label %726

; <label>:159:                                    ; preds = %31
  %160 = load volatile i1, i1* %7
  %161 = select i1 %160, i32 -166759479, i32 750338166
  store i32 %161, i32* %30
  br label %726

; <label>:162:                                    ; preds = %31
  %163 = load volatile i64*, i64** %11
  %164 = load i64, i64* %163, align 8
  %165 = sub i64 0, %164
  %166 = sub i64 0, -1
  %167 = add i64 %165, %166
  %168 = sub i64 0, %167
  %169 = add nsw i64 %164, -1
  %170 = load volatile i64*, i64** %11
  store i64 %168, i64* %170, align 8
  store i32 750338166, i32* %30
  br label %726

; <label>:171:                                    ; preds = %31
  %172 = load i32, i32* @x.45
  %173 = load i32, i32* @y.46
  %174 = add i32 %172, 311350653
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 311350653
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -1349554411, i32 1447129787
  store i32 %186, i32* %30
  br label %726

; <label>:187:                                    ; preds = %31
  %188 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %15
  %189 = load %"struct.std::pair"*, %"struct.std::pair"** %188, align 8
  %190 = load volatile i64*, i64** %11
  %191 = load i64, i64* %190, align 8
  %192 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %189, i64 %191
  %193 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %192) #3
  %194 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %15
  %195 = load %"struct.std::pair"*, %"struct.std::pair"** %194, align 8
  %196 = load volatile i64*, i64** %14
  %197 = load i64, i64* %196, align 8
  %198 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %195, i64 %197
  %199 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %198, %"struct.std::pair"* dereferenceable(8) %193) #3
  %200 = load volatile i64*, i64** %11
  %201 = load i64, i64* %200, align 8
  %202 = load volatile i64*, i64** %14
  store i64 %201, i64* %202, align 8
  %203 = load i32, i32* @x.45
  %204 = load i32, i32* @y.46
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
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
  %228 = select i1 %226, i32 -1716655323, i32 1447129787
  store i32 %228, i32* %30
  br label %726

; <label>:229:                                    ; preds = %31
  store i32 354505790, i32* %30
  br label %726

; <label>:230:                                    ; preds = %31
  %231 = load volatile i64*, i64** %13
  %232 = load i64, i64* %231, align 8
  %233 = xor i64 %232, -1
  %234 = xor i64 1, -1
  %235 = xor i64 5817657284766884014, -1
  %236 = or i64 %233, %234
  %237 = or i64 5817657284766884014, %235
  %238 = xor i64 %236, -1
  %239 = and i64 %238, %237
  %240 = and i64 %232, 1
  %241 = icmp eq i64 %239, 0
  %242 = select i1 %241, i32 -44155553, i32 317381892
  store i32 %242, i32* %30
  br label %726

; <label>:243:                                    ; preds = %31
  %244 = load i32, i32* @x.45
  %245 = load i32, i32* @y.46
  %246 = sub i32 %244, -1819400828
  %247 = sub i32 %246, 1
  %248 = add i32 %247, -1819400828
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 -1448201069, i32 349688632
  store i32 %270, i32* %30
  br label %726

; <label>:271:                                    ; preds = %31
  %272 = load volatile i64*, i64** %11
  %273 = load i64, i64* %272, align 8
  %274 = load volatile i64*, i64** %13
  %275 = load i64, i64* %274, align 8
  %276 = sub i64 %275, -5483118354159068904
  %277 = sub i64 %276, 2
  %278 = add i64 %277, -5483118354159068904
  %279 = sub nsw i64 %275, 2
  %280 = sdiv i64 %278, 2
  %281 = icmp eq i64 %273, %280
  store i1 %281, i1* %6
  %282 = load i32, i32* @x.45
  %283 = load i32, i32* @y.46
  %284 = add i32 %282, 592548471
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, 592548471
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 true, true
  %295 = and i1 %292, true
  %296 = and i1 %290, %294
  %297 = and i1 %293, true
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 true, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 1566763726, i32 349688632
  store i32 %308, i32* %30
  br label %726

; <label>:309:                                    ; preds = %31
  %310 = load volatile i1, i1* %6
  %311 = select i1 %310, i32 259952515, i32 317381892
  store i32 %311, i32* %30
  br label %726

; <label>:312:                                    ; preds = %31
  %313 = load i32, i32* @x.45
  %314 = load i32, i32* @y.46
  %315 = add i32 %313, -1034370817
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, -1034370817
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 -418301941, i32 2095800086
  store i32 %327, i32* %30
  br label %726

; <label>:328:                                    ; preds = %31
  %329 = load volatile i64*, i64** %11
  %330 = load i64, i64* %329, align 8
  %331 = add i64 %330, -3012075807158185706
  %332 = add i64 %331, 1
  %333 = sub i64 %332, -3012075807158185706
  %334 = add nsw i64 %330, 1
  %335 = mul nsw i64 2, %333
  %336 = load volatile i64*, i64** %11
  store i64 %335, i64* %336, align 8
  %337 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %15
  %338 = load %"struct.std::pair"*, %"struct.std::pair"** %337, align 8
  %339 = load volatile i64*, i64** %11
  %340 = load i64, i64* %339, align 8
  %341 = sub i64 0, 1
  %342 = add i64 %340, %341
  %343 = sub nsw i64 %340, 1
  %344 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %338, i64 %342
  %345 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %344) #3
  %346 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %15
  %347 = load %"struct.std::pair"*, %"struct.std::pair"** %346, align 8
  %348 = load volatile i64*, i64** %14
  %349 = load i64, i64* %348, align 8
  %350 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %347, i64 %349
  %351 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %350, %"struct.std::pair"* dereferenceable(8) %345) #3
  %352 = load volatile i64*, i64** %11
  %353 = load i64, i64* %352, align 8
  %354 = sub i64 %353, -6018941150252354650
  %355 = sub i64 %354, 1
  %356 = add i64 %355, -6018941150252354650
  %357 = sub nsw i64 %353, 1
  %358 = load volatile i64*, i64** %14
  store i64 %356, i64* %358, align 8
  %359 = load i32, i32* @x.45
  %360 = load i32, i32* @y.46
  %361 = sub i32 %359, 1543506881
  %362 = sub i32 %361, 1
  %363 = add i32 %362, 1543506881
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 true, true
  %372 = and i1 %369, true
  %373 = and i1 %367, %371
  %374 = and i1 %370, true
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 true, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 -1043714415, i32 2095800086
  store i32 %385, i32* %30
  br label %726

; <label>:386:                                    ; preds = %31
  store i32 317381892, i32* %30
  br label %726

; <label>:387:                                    ; preds = %31
  %388 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %15
  %389 = load %"struct.std::pair"*, %"struct.std::pair"** %388, align 8
  %390 = load volatile i64*, i64** %14
  %391 = load i64, i64* %390, align 8
  %392 = load volatile i64*, i64** %12
  %393 = load i64, i64* %392, align 8
  %394 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %17
  %395 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %394) #3
  %396 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %10
  %397 = bitcast %"struct.std::pair"* %396 to i8*
  %398 = bitcast %"struct.std::pair"* %395 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %397, i8* %398, i64 8, i32 4, i1 false)
  %399 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %400 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %399 to i8*
  %401 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %16
  %402 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %401 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %400, i8* %402, i64 8, i32 8, i1 false)
  %403 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %404 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %403, i32 0, i32 0
  %405 = load i1 (i64, i64)*, i1 (i64, i64)** %404, align 8
  %406 = call i1 (i64, i64)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFbSt4pairIiiES3_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS7_EE(i1 (i64, i64)* %405)
  %407 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %9
  %408 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %407, i32 0, i32 0
  store i1 (i64, i64)* %406, i1 (i64, i64)** %408, align 8
  %409 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %10
  %410 = bitcast %"struct.std::pair"* %409 to i64*
  %411 = load i64, i64* %410, align 4
  %412 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %9
  %413 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %412, i32 0, i32 0
  %414 = load i1 (i64, i64)*, i1 (i64, i64)** %413, align 8
  call void @_ZSt11__push_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS1_S1_EEEEvT_T0_SA_T1_T2_(%"struct.std::pair"* %389, i64 %391, i64 %393, i64 %411, i1 (i64, i64)* %414)
  ret void

; <label>:415:                                    ; preds = %31
  %416 = alloca %"struct.std::pair", align 4
  %417 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %418 = alloca %"struct.std::pair"*, align 8
  %419 = alloca i64, align 8
  %420 = alloca i64, align 8
  %421 = alloca i64, align 8
  %422 = alloca i64, align 8
  %423 = alloca %"struct.std::pair", align 4
  %424 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %425 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %426 = bitcast %"struct.std::pair"* %416 to i64*
  store i64 %3, i64* %426, align 4
  %427 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %417, i32 0, i32 0
  store i1 (i64, i64)* %4, i1 (i64, i64)** %427, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %418, align 8
  store i64 %1, i64* %419, align 8
  store i64 %2, i64* %420, align 8
  %428 = load i64, i64* %419, align 8
  store i64 %428, i64* %421, align 8
  %429 = load i64, i64* %419, align 8
  store i64 %429, i64* %422, align 8
  store i32 963268761, i32* %30
  br label %726

; <label>:430:                                    ; preds = %31
  %431 = load volatile i64*, i64** %11
  %432 = load i64, i64* %431, align 8
  %433 = sub i64 0, 1
  %434 = add i64 %432, %433
  %435 = sub i64 %432, 1
  %436 = mul i64 %434, 1
  %437 = sub i64 0, 1277853150102082130
  %438 = sub i64 %437, %432
  %439 = add i64 %438, 1277853150102082130
  %440 = sub i64 0, %432
  %441 = sub i64 0, 1
  %442 = sub i64 %439, %441
  %443 = add i64 %439, 1
  %444 = shl i64 %432, 1
  %445 = sub i64 0, 1
  %446 = sub i64 %432, %445
  %447 = add nsw i64 %432, 1
  %448 = shl i64 2, %446
  %449 = mul nsw i64 2, %446
  %450 = load volatile i64*, i64** %11
  store i64 %449, i64* %450, align 8
  %451 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %15
  %452 = load %"struct.std::pair"*, %"struct.std::pair"** %451, align 8
  %453 = load volatile i64*, i64** %11
  %454 = load i64, i64* %453, align 8
  %455 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %452, i64 %454
  %456 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %15
  %457 = load %"struct.std::pair"*, %"struct.std::pair"** %456, align 8
  %458 = load volatile i64*, i64** %11
  %459 = load i64, i64* %458, align 8
  %460 = sub i64 0, %459
  %461 = add i64 0, %460
  %462 = sub i64 0, %459
  %463 = add i64 %461, -169357220224017278
  %464 = add i64 %463, 1
  %465 = sub i64 %464, -169357220224017278
  %466 = add i64 %461, 1
  %467 = add i64 0, 2328597957883717230
  %468 = sub i64 %467, %459
  %469 = sub i64 %468, 2328597957883717230
  %470 = sub i64 0, %459
  %471 = sub i64 %469, 8720108414164202025
  %472 = add i64 %471, 1
  %473 = add i64 %472, 8720108414164202025
  %474 = add i64 %469, 1
  %475 = add i64 0, 815782631639978921
  %476 = sub i64 %475, %459
  %477 = sub i64 %476, 815782631639978921
  %478 = sub i64 0, %459
  %479 = sub i64 %477, 7019665611637762961
  %480 = add i64 %479, 1
  %481 = add i64 %480, 7019665611637762961
  %482 = add i64 %477, 1
  %483 = shl i64 %459, 1
  %484 = sub i64 0, 1100473292488832158
  %485 = sub i64 %484, %459
  %486 = add i64 %485, 1100473292488832158
  %487 = sub i64 0, %459
  %488 = sub i64 0, 1
  %489 = sub i64 %486, %488
  %490 = add i64 %486, 1
  %491 = add i64 %459, -4109021215628518920
  %492 = sub i64 %491, 1
  %493 = sub i64 %492, -4109021215628518920
  %494 = sub nsw i64 %459, 1
  %495 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %457, i64 %493
  %496 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %16
  %497 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbSt4pairIiiES3_EEclIPS3_S8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %496, %"struct.std::pair"* %455, %"struct.std::pair"* %495)
  store i32 -119510129, i32* %30
  br label %726

; <label>:498:                                    ; preds = %31
  %499 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %15
  %500 = load %"struct.std::pair"*, %"struct.std::pair"** %499, align 8
  %501 = load volatile i64*, i64** %11
  %502 = load i64, i64* %501, align 8
  %503 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %500, i64 %502
  %504 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %503) #3
  %505 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %15
  %506 = load %"struct.std::pair"*, %"struct.std::pair"** %505, align 8
  %507 = load volatile i64*, i64** %14
  %508 = load i64, i64* %507, align 8
  %509 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %506, i64 %508
  %510 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %509, %"struct.std::pair"* dereferenceable(8) %504) #3
  %511 = load volatile i64*, i64** %11
  %512 = load i64, i64* %511, align 8
  %513 = load volatile i64*, i64** %14
  store i64 %512, i64* %513, align 8
  store i32 -1349554411, i32* %30
  br label %726

; <label>:514:                                    ; preds = %31
  %515 = load volatile i64*, i64** %11
  %516 = load i64, i64* %515, align 8
  %517 = load volatile i64*, i64** %13
  %518 = load i64, i64* %517, align 8
  %519 = shl i64 %518, 2
  %520 = sub i64 %518, -9005387263005885211
  %521 = sub i64 %520, 2
  %522 = add i64 %521, -9005387263005885211
  %523 = sub i64 %518, 2
  %524 = mul i64 %522, 2
  %525 = shl i64 %518, 2
  %526 = shl i64 %518, 2
  %527 = shl i64 %518, 2
  %528 = sub i64 %518, 3085075812124178487
  %529 = sub i64 %528, 2
  %530 = add i64 %529, 3085075812124178487
  %531 = sub i64 %518, 2
  %532 = mul i64 %530, 2
  %533 = shl i64 %518, 2
  %534 = sub i64 0, -1880834780799860645
  %535 = sub i64 %534, %518
  %536 = add i64 %535, -1880834780799860645
  %537 = sub i64 0, %518
  %538 = sub i64 %536, 910682743480008123
  %539 = add i64 %538, 2
  %540 = add i64 %539, 910682743480008123
  %541 = add i64 %536, 2
  %542 = sub i64 %518, -4101506926702952348
  %543 = sub i64 %542, 2
  %544 = add i64 %543, -4101506926702952348
  %545 = sub nsw i64 %518, 2
  %546 = shl i64 %544, 2
  %547 = sub i64 0, 2
  %548 = add i64 %544, %547
  %549 = sub i64 %544, 2
  %550 = mul i64 %548, 2
  %551 = sub i64 0, %544
  %552 = add i64 0, %551
  %553 = sub i64 0, %544
  %554 = add i64 %552, 642183949139156356
  %555 = add i64 %554, 2
  %556 = sub i64 %555, 642183949139156356
  %557 = add i64 %552, 2
  %558 = shl i64 %544, 2
  %559 = sub i64 0, 2
  %560 = add i64 %544, %559
  %561 = sub i64 %544, 2
  %562 = mul i64 %560, 2
  %563 = add i64 0, -1472844772352467661
  %564 = sub i64 %563, %544
  %565 = sub i64 %564, -1472844772352467661
  %566 = sub i64 0, %544
  %567 = sub i64 0, %565
  %568 = sub i64 0, 2
  %569 = add i64 %567, %568
  %570 = sub i64 0, %569
  %571 = add i64 %565, 2
  %572 = sub i64 0, 2
  %573 = add i64 %544, %572
  %574 = sub i64 %544, 2
  %575 = mul i64 %573, 2
  %576 = sdiv i64 %544, 2
  %577 = icmp eq i64 %516, %576
  store i32 -1448201069, i32* %30
  br label %726

; <label>:578:                                    ; preds = %31
  %579 = load volatile i64*, i64** %11
  %580 = load i64, i64* %579, align 8
  %581 = sub i64 %580, -6809897417153424825
  %582 = sub i64 %581, 1
  %583 = add i64 %582, -6809897417153424825
  %584 = sub i64 %580, 1
  %585 = mul i64 %583, 1
  %586 = add i64 %580, -5862016877755091531
  %587 = sub i64 %586, 1
  %588 = sub i64 %587, -5862016877755091531
  %589 = sub i64 %580, 1
  %590 = mul i64 %588, 1
  %591 = sub i64 %580, 3558972550385239208
  %592 = sub i64 %591, 1
  %593 = add i64 %592, 3558972550385239208
  %594 = sub i64 %580, 1
  %595 = mul i64 %593, 1
  %596 = sub i64 %580, 5902311116245365194
  %597 = sub i64 %596, 1
  %598 = add i64 %597, 5902311116245365194
  %599 = sub i64 %580, 1
  %600 = mul i64 %598, 1
  %601 = sub i64 %580, -1660412975502782269
  %602 = sub i64 %601, 1
  %603 = add i64 %602, -1660412975502782269
  %604 = sub i64 %580, 1
  %605 = mul i64 %603, 1
  %606 = shl i64 %580, 1
  %607 = shl i64 %580, 1
  %608 = sub i64 0, 1
  %609 = add i64 %580, %608
  %610 = sub i64 %580, 1
  %611 = mul i64 %609, 1
  %612 = shl i64 %580, 1
  %613 = sub i64 0, %580
  %614 = sub i64 0, 1
  %615 = add i64 %613, %614
  %616 = sub i64 0, %615
  %617 = add nsw i64 %580, 1
  %618 = add i64 0, -3077996877177143282
  %619 = sub i64 %618, 2
  %620 = sub i64 %619, -3077996877177143282
  %621 = sub i64 0, 2
  %622 = add i64 %620, 7595569608689206249
  %623 = add i64 %622, %616
  %624 = sub i64 %623, 7595569608689206249
  %625 = add i64 %620, %616
  %626 = shl i64 2, %616
  %627 = sub i64 2, 6804168822840670511
  %628 = sub i64 %627, %616
  %629 = add i64 %628, 6804168822840670511
  %630 = sub i64 2, %616
  %631 = mul i64 %629, %616
  %632 = shl i64 2, %616
  %633 = sub i64 0, 2
  %634 = add i64 0, %633
  %635 = sub i64 0, 2
  %636 = sub i64 %634, 8250635004254514327
  %637 = add i64 %636, %616
  %638 = add i64 %637, 8250635004254514327
  %639 = add i64 %634, %616
  %640 = shl i64 2, %616
  %641 = shl i64 2, %616
  %642 = shl i64 2, %616
  %643 = mul nsw i64 2, %616
  %644 = load volatile i64*, i64** %11
  store i64 %643, i64* %644, align 8
  %645 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %15
  %646 = load %"struct.std::pair"*, %"struct.std::pair"** %645, align 8
  %647 = load volatile i64*, i64** %11
  %648 = load i64, i64* %647, align 8
  %649 = sub i64 %648, 7008242840349560909
  %650 = sub i64 %649, 1
  %651 = add i64 %650, 7008242840349560909
  %652 = sub i64 %648, 1
  %653 = mul i64 %651, 1
  %654 = sub i64 0, -6148008234336574580
  %655 = sub i64 %654, %648
  %656 = add i64 %655, -6148008234336574580
  %657 = sub i64 0, %648
  %658 = add i64 %656, 5915012656377311737
  %659 = add i64 %658, 1
  %660 = sub i64 %659, 5915012656377311737
  %661 = add i64 %656, 1
  %662 = sub i64 0, %648
  %663 = add i64 0, %662
  %664 = sub i64 0, %648
  %665 = add i64 %663, 4406566811186678112
  %666 = add i64 %665, 1
  %667 = sub i64 %666, 4406566811186678112
  %668 = add i64 %663, 1
  %669 = add i64 %648, 2895506487546409139
  %670 = sub i64 %669, 1
  %671 = sub i64 %670, 2895506487546409139
  %672 = sub i64 %648, 1
  %673 = mul i64 %671, 1
  %674 = sub i64 0, 1
  %675 = add i64 %648, %674
  %676 = sub i64 %648, 1
  %677 = mul i64 %675, 1
  %678 = sub i64 0, 1
  %679 = add i64 %648, %678
  %680 = sub nsw i64 %648, 1
  %681 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %646, i64 %679
  %682 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %681) #3
  %683 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %15
  %684 = load %"struct.std::pair"*, %"struct.std::pair"** %683, align 8
  %685 = load volatile i64*, i64** %14
  %686 = load i64, i64* %685, align 8
  %687 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %684, i64 %686
  %688 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %687, %"struct.std::pair"* dereferenceable(8) %682) #3
  %689 = load volatile i64*, i64** %11
  %690 = load i64, i64* %689, align 8
  %691 = add i64 %690, -499525950584337168
  %692 = sub i64 %691, 1
  %693 = sub i64 %692, -499525950584337168
  %694 = sub i64 %690, 1
  %695 = mul i64 %693, 1
  %696 = shl i64 %690, 1
  %697 = shl i64 %690, 1
  %698 = sub i64 0, %690
  %699 = add i64 0, %698
  %700 = sub i64 0, %690
  %701 = sub i64 %699, -7348028010436018793
  %702 = add i64 %701, 1
  %703 = add i64 %702, -7348028010436018793
  %704 = add i64 %699, 1
  %705 = add i64 %690, 5581866319543537834
  %706 = sub i64 %705, 1
  %707 = sub i64 %706, 5581866319543537834
  %708 = sub i64 %690, 1
  %709 = mul i64 %707, 1
  %710 = sub i64 0, %690
  %711 = add i64 0, %710
  %712 = sub i64 0, %690
  %713 = sub i64 0, 1
  %714 = sub i64 %711, %713
  %715 = add i64 %711, 1
  %716 = sub i64 %690, 2344342885317117178
  %717 = sub i64 %716, 1
  %718 = add i64 %717, 2344342885317117178
  %719 = sub i64 %690, 1
  %720 = mul i64 %718, 1
  %721 = add i64 %690, -3681231946274236306
  %722 = sub i64 %721, 1
  %723 = sub i64 %722, -3681231946274236306
  %724 = sub nsw i64 %690, 1
  %725 = load volatile i64*, i64** %14
  store i64 %723, i64* %725, align 8
  store i32 -418301941, i32* %30
  br label %726

; <label>:726:                                    ; preds = %578, %514, %498, %430, %415, %386, %328, %312, %309, %271, %243, %230, %229, %187, %171, %162, %159, %120, %104, %93, %92, %54, %34, %33
  br label %31
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(8)) #4 comdat align 2 {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i32 0, i32 0
  %8 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %7) #3
  %9 = load i32, i32* %8, align 4
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 0
  store i32 %9, i32* %10, align 4
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i32 0, i32 1
  %13 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %12) #3
  %14 = load i32, i32* %13, align 4
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 1
  store i32 %14, i32* %15, align 4
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS1_S1_EEEEvT_T0_SA_T1_T2_(%"struct.std::pair"*, i64, i64, i64, i1 (i64, i64)*) #0 comdat {
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca %"struct.std::pair", align 4
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %10 = alloca %"struct.std::pair"*, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = bitcast %"struct.std::pair"* %8 to i64*
  store i64 %3, i64* %14, align 4
  %15 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %9, i32 0, i32 0
  store i1 (i64, i64)* %4, i1 (i64, i64)** %15, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %10, align 8
  store i64 %1, i64* %11, align 8
  store i64 %2, i64* %12, align 8
  %16 = load i64, i64* %11, align 8
  %17 = add i64 %16, -4301003613276683656
  %18 = sub i64 %17, 1
  %19 = sub i64 %18, -4301003613276683656
  %20 = sub nsw i64 %16, 1
  %21 = sdiv i64 %19, 2
  store i64 %21, i64* %13, align 8
  %22 = alloca i32
  store i32 -423545400, i32* %22
  %23 = alloca i1
  br label %24

; <label>:24:                                     ; preds = %5, %157
  %25 = load i32, i32* %22
  switch i32 %25, label %26 [
    i32 -423545400, label %27
    i32 1304408982, label %54
    i32 -567158957, label %84
    i32 -1421889056, label %87
    i32 126712318, label %103
    i32 565545606, label %122
    i32 -476704357, label %124
    i32 2011288953, label %127
    i32 -508972684, label %142
    i32 -314587457, label %148
    i32 -1368376277, label %152
  ]

; <label>:26:                                     ; preds = %24
  br label %157

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* @x.49
  %29 = load i32, i32* @y.50
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1304408982, i32 -314587457
  store i32 %53, i32* %22
  br label %157

; <label>:54:                                     ; preds = %24
  %55 = load i64, i64* %11, align 8
  %56 = load i64, i64* %12, align 8
  %57 = icmp sgt i64 %55, %56
  store i1 %57, i1* %7
  %58 = load i32, i32* @x.49
  %59 = load i32, i32* @y.50
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
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
  %83 = select i1 %81, i32 -567158957, i32 -314587457
  store i32 %83, i32* %22
  br label %157

; <label>:84:                                     ; preds = %24
  %85 = load volatile i1, i1* %7
  %86 = select i1 %85, i32 -1421889056, i32 -476704357
  store i32 %86, i32* %22
  store i1 false, i1* %23
  br label %157

; <label>:87:                                     ; preds = %24
  %88 = load i32, i32* @x.49
  %89 = load i32, i32* @y.50
  %90 = add i32 %88, -1102838748
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -1102838748
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 126712318, i32 -1368376277
  store i32 %102, i32* %22
  br label %157

; <label>:103:                                    ; preds = %24
  %104 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %105 = load i64, i64* %13, align 8
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %104, i64 %105
  %107 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbSt4pairIiiES3_EEclIPS3_S3_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %9, %"struct.std::pair"* %106, %"struct.std::pair"* dereferenceable(8) %8)
  store i1 %107, i1* %6
  %108 = load i32, i32* @x.49
  %109 = load i32, i32* @y.50
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
  %121 = select i1 %119, i32 565545606, i32 -1368376277
  store i32 %121, i32* %22
  br label %157

; <label>:122:                                    ; preds = %24
  store i32 -476704357, i32* %22
  %123 = load volatile i1, i1* %6
  store i1 %123, i1* %23
  br label %157

; <label>:124:                                    ; preds = %24
  %125 = load i1, i1* %23
  %126 = select i1 %125, i32 2011288953, i32 -508972684
  store i32 %126, i32* %22
  br label %157

; <label>:127:                                    ; preds = %24
  %128 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %129 = load i64, i64* %13, align 8
  %130 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %128, i64 %129
  %131 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %130) #3
  %132 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %133 = load i64, i64* %11, align 8
  %134 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %132, i64 %133
  %135 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %134, %"struct.std::pair"* dereferenceable(8) %131) #3
  %136 = load i64, i64* %13, align 8
  store i64 %136, i64* %11, align 8
  %137 = load i64, i64* %11, align 8
  %138 = sub i64 0, 1
  %139 = add i64 %137, %138
  %140 = sub nsw i64 %137, 1
  %141 = sdiv i64 %139, 2
  store i64 %141, i64* %13, align 8
  store i32 -423545400, i32* %22
  br label %157

; <label>:142:                                    ; preds = %24
  %143 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %8) #3
  %144 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %145 = load i64, i64* %11, align 8
  %146 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %144, i64 %145
  %147 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %146, %"struct.std::pair"* dereferenceable(8) %143) #3
  ret void

; <label>:148:                                    ; preds = %24
  %149 = load i64, i64* %11, align 8
  %150 = load i64, i64* %12, align 8
  %151 = icmp sgt i64 %149, %150
  store i32 1304408982, i32* %22
  br label %157

; <label>:152:                                    ; preds = %24
  %153 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %154 = load i64, i64* %13, align 8
  %155 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %153, i64 %154
  %156 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbSt4pairIiiES3_EEclIPS3_S3_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %9, %"struct.std::pair"* %155, %"struct.std::pair"* dereferenceable(8) %8)
  store i32 126712318, i32* %22
  br label %157

; <label>:157:                                    ; preds = %152, %148, %127, %124, %122, %103, %87, %84, %54, %27, %26
  br label %24
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (i64, i64)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFbSt4pairIiiES3_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS7_EE(i1 (i64, i64)*) #0 comdat {
  %2 = alloca i1 (i64, i64)*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.51
  %6 = load i32, i32* @y.52
  %7 = sub i32 %5, -563173911
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -563173911
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1048835871, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %72
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1048835871, label %19
    i32 1377255756, label %27
    i32 -1985861186, label %62
    i32 1431407567, label %64
  ]

; <label>:18:                                     ; preds = %16
  br label %72

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1377255756, i32 1431407567
  store i32 %26, i32* %15
  br label %72

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %29 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %30 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %29, i32 0, i32 0
  store i1 (i64, i64)* %0, i1 (i64, i64)** %30, align 8
  %31 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %29, i32 0, i32 0
  %32 = load i1 (i64, i64)*, i1 (i64, i64)** %31, align 8
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbSt4pairIiiES3_EEC2ES5_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %28, i1 (i64, i64)* %32)
  %33 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %28, i32 0, i32 0
  %34 = load i1 (i64, i64)*, i1 (i64, i64)** %33, align 8
  store i1 (i64, i64)* %34, i1 (i64, i64)** %2
  %35 = load i32, i32* @x.51
  %36 = load i32, i32* @y.52
  %37 = add i32 %35, 661577556
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 661577556
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
  %61 = select i1 %59, i32 -1985861186, i32 1431407567
  store i32 %61, i32* %15
  br label %72

; <label>:62:                                     ; preds = %16
  %63 = load volatile i1 (i64, i64)*, i1 (i64, i64)** %2
  ret i1 (i64, i64)* %63

; <label>:64:                                     ; preds = %16
  %65 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %66 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %67 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %66, i32 0, i32 0
  store i1 (i64, i64)* %0, i1 (i64, i64)** %67, align 8
  %68 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %66, i32 0, i32 0
  %69 = load i1 (i64, i64)*, i1 (i64, i64)** %68, align 8
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbSt4pairIiiES3_EEC2ES5_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %65, i1 (i64, i64)* %69)
  %70 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %65, i32 0, i32 0
  %71 = load i1 (i64, i64)*, i1 (i64, i64)** %70, align 8
  store i32 1377255756, i32* %15
  br label %72

; <label>:72:                                     ; preds = %64, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbSt4pairIiiES3_EEclIPS3_S3_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.std::pair"*, %"struct.std::pair"* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.55
  %8 = load i32, i32* @y.56
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
  store i32 378403476, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %108
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 378403476, label %20
    i32 -1382338490, label %40
    i32 -1477506252, label %86
    i32 -1351736535, label %88
  ]

; <label>:19:                                     ; preds = %17
  br label %108

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
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
  %39 = select i1 %37, i32 -1382338490, i32 -1351736535
  store i32 %39, i32* %16
  br label %108

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %42 = alloca %"struct.std::pair"*, align 8
  %43 = alloca %"struct.std::pair"*, align 8
  %44 = alloca %"struct.std::pair", align 4
  %45 = alloca %"struct.std::pair", align 4
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %41, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %42, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %43, align 8
  %46 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %41, align 8
  %47 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %46, i32 0, i32 0
  %48 = load i1 (i64, i64)*, i1 (i64, i64)** %47, align 8
  %49 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8
  %50 = bitcast %"struct.std::pair"* %44 to i8*
  %51 = bitcast %"struct.std::pair"* %49 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 8, i32 4, i1 false)
  %52 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8
  %53 = bitcast %"struct.std::pair"* %45 to i8*
  %54 = bitcast %"struct.std::pair"* %52 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %53, i8* %54, i64 8, i32 4, i1 false)
  %55 = bitcast %"struct.std::pair"* %44 to i64*
  %56 = load i64, i64* %55, align 4
  %57 = bitcast %"struct.std::pair"* %45 to i64*
  %58 = load i64, i64* %57, align 4
  %59 = call zeroext i1 %48(i64 %56, i64 %58)
  store i1 %59, i1* %4
  %60 = load i32, i32* @x.55
  %61 = load i32, i32* @y.56
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -1477506252, i32 -1351736535
  store i32 %85, i32* %16
  br label %108

; <label>:86:                                     ; preds = %17
  %87 = load volatile i1, i1* %4
  ret i1 %87

; <label>:88:                                     ; preds = %17
  %89 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %90 = alloca %"struct.std::pair"*, align 8
  %91 = alloca %"struct.std::pair"*, align 8
  %92 = alloca %"struct.std::pair", align 4
  %93 = alloca %"struct.std::pair", align 4
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %89, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %90, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %91, align 8
  %94 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %89, align 8
  %95 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %94, i32 0, i32 0
  %96 = load i1 (i64, i64)*, i1 (i64, i64)** %95, align 8
  %97 = load %"struct.std::pair"*, %"struct.std::pair"** %90, align 8
  %98 = bitcast %"struct.std::pair"* %92 to i8*
  %99 = bitcast %"struct.std::pair"* %97 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %98, i8* %99, i64 8, i32 4, i1 false)
  %100 = load %"struct.std::pair"*, %"struct.std::pair"** %91, align 8
  %101 = bitcast %"struct.std::pair"* %93 to i8*
  %102 = bitcast %"struct.std::pair"* %100 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %101, i8* %102, i64 8, i32 4, i1 false)
  %103 = bitcast %"struct.std::pair"* %92 to i64*
  %104 = load i64, i64* %103, align 4
  %105 = bitcast %"struct.std::pair"* %93 to i64*
  %106 = load i64, i64* %105, align 4
  %107 = call zeroext i1 %96(i64 %104, i64 %106)
  store i32 -1382338490, i32* %16
  br label %108

; <label>:108:                                    ; preds = %88, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbSt4pairIiiES3_EEC2ES5_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, i1 (i64, i64)*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %4 = alloca i1 (i64, i64)*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %3, align 8
  store i1 (i64, i64)* %1, i1 (i64, i64)** %4, align 8
  %5 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %3, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %5, i32 0, i32 0
  %7 = load i1 (i64, i64)*, i1 (i64, i64)** %4, align 8
  store i1 (i64, i64)* %7, i1 (i64, i64)** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_S9_S9_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, i1 (i64, i64)*) #0 comdat {
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i1
  %9 = alloca %"struct.std::pair"**
  %10 = alloca %"struct.std::pair"**
  %11 = alloca %"struct.std::pair"**
  %12 = alloca %"struct.std::pair"**
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %14 = alloca i1
  %15 = alloca i1
  %16 = load i32, i32* @x.59
  %17 = load i32, i32* @y.60
  %18 = add i32 %16, 1396422721
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1396422721
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %15
  %25 = icmp slt i32 %17, 10
  store i1 %25, i1* %14
  %26 = alloca i32
  store i32 1023798135, i32* %26
  br label %27

; <label>:27:                                     ; preds = %5, %479
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 1023798135, label %30
    i32 -1894787295, label %38
    i32 -1223059830, label %82
    i32 857016004, label %85
    i32 -1317928471, label %101
    i32 1990904162, label %135
    i32 787791397, label %138
    i32 -1400861451, label %143
    i32 -36355497, label %171
    i32 1453806710, label %204
    i32 822642811, label %207
    i32 1328891004, label %235
    i32 -1536442217, label %254
    i32 1361708423, label %255
    i32 1219909782, label %271
    i32 1174387385, label %303
    i32 -1417528842, label %304
    i32 -1609517523, label %305
    i32 -1050218306, label %306
    i32 1072557107, label %314
    i32 -362059409, label %342
    i32 -2036173329, label %374
    i32 1928113458, label %375
    i32 -364181312, label %383
    i32 -186210051, label %388
    i32 1990184604, label %393
    i32 -248983993, label %421
    i32 1469246955, label %436
    i32 798834450, label %437
    i32 1138044182, label %438
    i32 -22160780, label %439
    i32 -2142584511, label %449
    i32 683265754, label %456
    i32 -630766745, label %463
    i32 1221795415, label %468
    i32 -334233952, label %473
    i32 243617829, label %478
  ]

; <label>:29:                                     ; preds = %27
  br label %479

; <label>:30:                                     ; preds = %27
  %31 = load volatile i1, i1* %15
  %32 = load volatile i1, i1* %14
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -1894787295, i32 -22160780
  store i32 %37, i32* %26
  br label %479

; <label>:38:                                     ; preds = %27
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %39, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13
  %40 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %40, %"struct.std::pair"*** %12
  %41 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %41, %"struct.std::pair"*** %11
  %42 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %42, %"struct.std::pair"*** %10
  %43 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %43, %"struct.std::pair"*** %9
  %44 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13
  %45 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %44, i32 0, i32 0
  store i1 (i64, i64)* %4, i1 (i64, i64)** %45, align 8
  %46 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %12
  store %"struct.std::pair"* %0, %"struct.std::pair"** %46, align 8
  %47 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11
  store %"struct.std::pair"* %1, %"struct.std::pair"** %47, align 8
  %48 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  store %"struct.std::pair"* %2, %"struct.std::pair"** %48, align 8
  %49 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  store %"struct.std::pair"* %3, %"struct.std::pair"** %49, align 8
  %50 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11
  %51 = load %"struct.std::pair"*, %"struct.std::pair"** %50, align 8
  %52 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %52, align 8
  %54 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13
  %55 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbSt4pairIiiES3_EEclIPS3_S8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %54, %"struct.std::pair"* %51, %"struct.std::pair"* %53)
  store i1 %55, i1* %8
  %56 = load i32, i32* @x.59
  %57 = load i32, i32* @y.60
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
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
  %81 = select i1 %79, i32 -1223059830, i32 -22160780
  store i32 %81, i32* %26
  br label %479

; <label>:82:                                     ; preds = %27
  %83 = load volatile i1, i1* %8
  %84 = select i1 %83, i32 857016004, i32 -1050218306
  store i32 %84, i32* %26
  br label %479

; <label>:85:                                     ; preds = %27
  %86 = load i32, i32* @x.59
  %87 = load i32, i32* @y.60
  %88 = add i32 %86, -1646957566
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -1646957566
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -1317928471, i32 -2142584511
  store i32 %100, i32* %26
  br label %479

; <label>:101:                                    ; preds = %27
  %102 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %103 = load %"struct.std::pair"*, %"struct.std::pair"** %102, align 8
  %104 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %105 = load %"struct.std::pair"*, %"struct.std::pair"** %104, align 8
  %106 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13
  %107 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbSt4pairIiiES3_EEclIPS3_S8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %106, %"struct.std::pair"* %103, %"struct.std::pair"* %105)
  store i1 %107, i1* %7
  %108 = load i32, i32* @x.59
  %109 = load i32, i32* @y.60
  %110 = add i32 %108, -1542416044
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -1542416044
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 1990904162, i32 -2142584511
  store i32 %134, i32* %26
  br label %479

; <label>:135:                                    ; preds = %27
  %136 = load volatile i1, i1* %7
  %137 = select i1 %136, i32 787791397, i32 -1400861451
  store i32 %137, i32* %26
  br label %479

; <label>:138:                                    ; preds = %27
  %139 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %12
  %140 = load %"struct.std::pair"*, %"struct.std::pair"** %139, align 8
  %141 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %142 = load %"struct.std::pair"*, %"struct.std::pair"** %141, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %140, %"struct.std::pair"* %142)
  store i32 -1609517523, i32* %26
  br label %479

; <label>:143:                                    ; preds = %27
  %144 = load i32, i32* @x.59
  %145 = load i32, i32* @y.60
  %146 = sub i32 %144, -1213682648
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -1213682648
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
  %170 = select i1 %168, i32 -36355497, i32 683265754
  store i32 %170, i32* %26
  br label %479

; <label>:171:                                    ; preds = %27
  %172 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11
  %173 = load %"struct.std::pair"*, %"struct.std::pair"** %172, align 8
  %174 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %175 = load %"struct.std::pair"*, %"struct.std::pair"** %174, align 8
  %176 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13
  %177 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbSt4pairIiiES3_EEclIPS3_S8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %176, %"struct.std::pair"* %173, %"struct.std::pair"* %175)
  store i1 %177, i1* %6
  %178 = load i32, i32* @x.59
  %179 = load i32, i32* @y.60
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 1453806710, i32 683265754
  store i32 %203, i32* %26
  br label %479

; <label>:204:                                    ; preds = %27
  %205 = load volatile i1, i1* %6
  %206 = select i1 %205, i32 822642811, i32 1361708423
  store i32 %206, i32* %26
  br label %479

; <label>:207:                                    ; preds = %27
  %208 = load i32, i32* @x.59
  %209 = load i32, i32* @y.60
  %210 = sub i32 %208, 529668754
  %211 = sub i32 %210, 1
  %212 = add i32 %211, 529668754
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 1328891004, i32 -630766745
  store i32 %234, i32* %26
  br label %479

; <label>:235:                                    ; preds = %27
  %236 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %12
  %237 = load %"struct.std::pair"*, %"struct.std::pair"** %236, align 8
  %238 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %239 = load %"struct.std::pair"*, %"struct.std::pair"** %238, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %237, %"struct.std::pair"* %239)
  %240 = load i32, i32* @x.59
  %241 = load i32, i32* @y.60
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 -1536442217, i32 -630766745
  store i32 %253, i32* %26
  br label %479

; <label>:254:                                    ; preds = %27
  store i32 -1417528842, i32* %26
  br label %479

; <label>:255:                                    ; preds = %27
  %256 = load i32, i32* @x.59
  %257 = load i32, i32* @y.60
  %258 = sub i32 %256, -441536651
  %259 = sub i32 %258, 1
  %260 = add i32 %259, -441536651
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 1219909782, i32 1221795415
  store i32 %270, i32* %26
  br label %479

; <label>:271:                                    ; preds = %27
  %272 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %12
  %273 = load %"struct.std::pair"*, %"struct.std::pair"** %272, align 8
  %274 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11
  %275 = load %"struct.std::pair"*, %"struct.std::pair"** %274, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %273, %"struct.std::pair"* %275)
  %276 = load i32, i32* @x.59
  %277 = load i32, i32* @y.60
  %278 = add i32 %276, 838101063
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, 838101063
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 true, true
  %289 = and i1 %286, true
  %290 = and i1 %284, %288
  %291 = and i1 %287, true
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 true, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 1174387385, i32 1221795415
  store i32 %302, i32* %26
  br label %479

; <label>:303:                                    ; preds = %27
  store i32 -1417528842, i32* %26
  br label %479

; <label>:304:                                    ; preds = %27
  store i32 -1609517523, i32* %26
  br label %479

; <label>:305:                                    ; preds = %27
  store i32 1138044182, i32* %26
  br label %479

; <label>:306:                                    ; preds = %27
  %307 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11
  %308 = load %"struct.std::pair"*, %"struct.std::pair"** %307, align 8
  %309 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %310 = load %"struct.std::pair"*, %"struct.std::pair"** %309, align 8
  %311 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13
  %312 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbSt4pairIiiES3_EEclIPS3_S8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %311, %"struct.std::pair"* %308, %"struct.std::pair"* %310)
  %313 = select i1 %312, i32 1072557107, i32 1928113458
  store i32 %313, i32* %26
  br label %479

; <label>:314:                                    ; preds = %27
  %315 = load i32, i32* @x.59
  %316 = load i32, i32* @y.60
  %317 = add i32 %315, 288673477
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, 288673477
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 false, true
  %328 = and i1 %325, false
  %329 = and i1 %323, %327
  %330 = and i1 %326, false
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 false, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 -362059409, i32 -334233952
  store i32 %341, i32* %26
  br label %479

; <label>:342:                                    ; preds = %27
  %343 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %12
  %344 = load %"struct.std::pair"*, %"struct.std::pair"** %343, align 8
  %345 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11
  %346 = load %"struct.std::pair"*, %"struct.std::pair"** %345, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %344, %"struct.std::pair"* %346)
  %347 = load i32, i32* @x.59
  %348 = load i32, i32* @y.60
  %349 = add i32 %347, -1810053351
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, -1810053351
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 false, true
  %360 = and i1 %357, false
  %361 = and i1 %355, %359
  %362 = and i1 %358, false
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 false, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 -2036173329, i32 -334233952
  store i32 %373, i32* %26
  br label %479

; <label>:374:                                    ; preds = %27
  store i32 798834450, i32* %26
  br label %479

; <label>:375:                                    ; preds = %27
  %376 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %377 = load %"struct.std::pair"*, %"struct.std::pair"** %376, align 8
  %378 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %379 = load %"struct.std::pair"*, %"struct.std::pair"** %378, align 8
  %380 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13
  %381 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbSt4pairIiiES3_EEclIPS3_S8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %380, %"struct.std::pair"* %377, %"struct.std::pair"* %379)
  %382 = select i1 %381, i32 -364181312, i32 -186210051
  store i32 %382, i32* %26
  br label %479

; <label>:383:                                    ; preds = %27
  %384 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %12
  %385 = load %"struct.std::pair"*, %"struct.std::pair"** %384, align 8
  %386 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %387 = load %"struct.std::pair"*, %"struct.std::pair"** %386, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %385, %"struct.std::pair"* %387)
  store i32 1990184604, i32* %26
  br label %479

; <label>:388:                                    ; preds = %27
  %389 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %12
  %390 = load %"struct.std::pair"*, %"struct.std::pair"** %389, align 8
  %391 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %392 = load %"struct.std::pair"*, %"struct.std::pair"** %391, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %390, %"struct.std::pair"* %392)
  store i32 1990184604, i32* %26
  br label %479

; <label>:393:                                    ; preds = %27
  %394 = load i32, i32* @x.59
  %395 = load i32, i32* @y.60
  %396 = sub i32 %394, -1729665003
  %397 = sub i32 %396, 1
  %398 = add i32 %397, -1729665003
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 true, true
  %407 = and i1 %404, true
  %408 = and i1 %402, %406
  %409 = and i1 %405, true
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 true, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 -248983993, i32 243617829
  store i32 %420, i32* %26
  br label %479

; <label>:421:                                    ; preds = %27
  %422 = load i32, i32* @x.59
  %423 = load i32, i32* @y.60
  %424 = sub i32 0, 1
  %425 = add i32 %422, %424
  %426 = sub i32 %422, 1
  %427 = mul i32 %422, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %423, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 1469246955, i32 243617829
  store i32 %435, i32* %26
  br label %479

; <label>:436:                                    ; preds = %27
  store i32 798834450, i32* %26
  br label %479

; <label>:437:                                    ; preds = %27
  store i32 1138044182, i32* %26
  br label %479

; <label>:438:                                    ; preds = %27
  ret void

; <label>:439:                                    ; preds = %27
  %440 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %441 = alloca %"struct.std::pair"*, align 8
  %442 = alloca %"struct.std::pair"*, align 8
  %443 = alloca %"struct.std::pair"*, align 8
  %444 = alloca %"struct.std::pair"*, align 8
  %445 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %440, i32 0, i32 0
  store i1 (i64, i64)* %4, i1 (i64, i64)** %445, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %441, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %442, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %443, align 8
  store %"struct.std::pair"* %3, %"struct.std::pair"** %444, align 8
  %446 = load %"struct.std::pair"*, %"struct.std::pair"** %442, align 8
  %447 = load %"struct.std::pair"*, %"struct.std::pair"** %443, align 8
  %448 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbSt4pairIiiES3_EEclIPS3_S8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %440, %"struct.std::pair"* %446, %"struct.std::pair"* %447)
  store i32 -1894787295, i32* %26
  br label %479

; <label>:449:                                    ; preds = %27
  %450 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %451 = load %"struct.std::pair"*, %"struct.std::pair"** %450, align 8
  %452 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %453 = load %"struct.std::pair"*, %"struct.std::pair"** %452, align 8
  %454 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13
  %455 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbSt4pairIiiES3_EEclIPS3_S8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %454, %"struct.std::pair"* %451, %"struct.std::pair"* %453)
  store i32 -1317928471, i32* %26
  br label %479

; <label>:456:                                    ; preds = %27
  %457 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11
  %458 = load %"struct.std::pair"*, %"struct.std::pair"** %457, align 8
  %459 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %460 = load %"struct.std::pair"*, %"struct.std::pair"** %459, align 8
  %461 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13
  %462 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbSt4pairIiiES3_EEclIPS3_S8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %461, %"struct.std::pair"* %458, %"struct.std::pair"* %460)
  store i32 -36355497, i32* %26
  br label %479

; <label>:463:                                    ; preds = %27
  %464 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %12
  %465 = load %"struct.std::pair"*, %"struct.std::pair"** %464, align 8
  %466 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %467 = load %"struct.std::pair"*, %"struct.std::pair"** %466, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %465, %"struct.std::pair"* %467)
  store i32 1328891004, i32* %26
  br label %479

; <label>:468:                                    ; preds = %27
  %469 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %12
  %470 = load %"struct.std::pair"*, %"struct.std::pair"** %469, align 8
  %471 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11
  %472 = load %"struct.std::pair"*, %"struct.std::pair"** %471, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %470, %"struct.std::pair"* %472)
  store i32 1219909782, i32* %26
  br label %479

; <label>:473:                                    ; preds = %27
  %474 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %12
  %475 = load %"struct.std::pair"*, %"struct.std::pair"** %474, align 8
  %476 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11
  %477 = load %"struct.std::pair"*, %"struct.std::pair"** %476, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %475, %"struct.std::pair"* %477)
  store i32 -362059409, i32* %26
  br label %479

; <label>:478:                                    ; preds = %27
  store i32 -248983993, i32* %26
  br label %479

; <label>:479:                                    ; preds = %478, %473, %468, %463, %456, %449, %439, %437, %436, %421, %393, %388, %383, %375, %374, %342, %314, %306, %305, %304, %303, %271, %255, %254, %235, %207, %204, %171, %143, %138, %135, %101, %85, %82, %38, %30, %29
  br label %27
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt21__unguarded_partitionIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEET_S9_S9_S9_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, i1 (i64, i64)*) #0 comdat {
  %5 = alloca i1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.std::pair"*, align 8
  %9 = alloca %"struct.std::pair"*, align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32 0, i32 0
  store i1 (i64, i64)* %3, i1 (i64, i64)** %10, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %8, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %9, align 8
  %11 = alloca i32
  store i32 101221375, i32* %11
  br label %12

; <label>:12:                                     ; preds = %4, %95
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 101221375, label %15
    i32 -1769958044, label %16
    i32 1748535009, label %21
    i32 -367756516, label %24
    i32 494408329, label %27
    i32 -2057524696, label %32
    i32 -430485114, label %35
    i32 -1436363513, label %51
    i32 2135685977, label %81
    i32 840443141, label %84
    i32 -521635108, label %86
    i32 -1160917894, label %91
  ]

; <label>:14:                                     ; preds = %12
  br label %95

; <label>:15:                                     ; preds = %12
  store i32 -1769958044, i32* %11
  br label %95

; <label>:16:                                     ; preds = %12
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %19 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbSt4pairIiiES3_EEclIPS3_S8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, %"struct.std::pair"* %17, %"struct.std::pair"* %18)
  %20 = select i1 %19, i32 1748535009, i32 -367756516
  store i32 %20, i32* %11
  br label %95

; <label>:21:                                     ; preds = %12
  %22 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %22, i32 1
  store %"struct.std::pair"* %23, %"struct.std::pair"** %7, align 8
  store i32 -1769958044, i32* %11
  br label %95

; <label>:24:                                     ; preds = %12
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %25, i32 -1
  store %"struct.std::pair"* %26, %"struct.std::pair"** %8, align 8
  store i32 494408329, i32* %11
  br label %95

; <label>:27:                                     ; preds = %12
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %30 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbSt4pairIiiES3_EEclIPS3_S8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, %"struct.std::pair"* %28, %"struct.std::pair"* %29)
  %31 = select i1 %30, i32 -2057524696, i32 -430485114
  store i32 %31, i32* %11
  br label %95

; <label>:32:                                     ; preds = %12
  %33 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i32 -1
  store %"struct.std::pair"* %34, %"struct.std::pair"** %8, align 8
  store i32 494408329, i32* %11
  br label %95

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* @x.61
  %37 = load i32, i32* @y.62
  %38 = add i32 %36, -75821085
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -75821085
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -1436363513, i32 -1160917894
  store i32 %50, i32* %11
  br label %95

; <label>:51:                                     ; preds = %12
  %52 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %54 = icmp ult %"struct.std::pair"* %52, %53
  store i1 %54, i1* %5
  %55 = load i32, i32* @x.61
  %56 = load i32, i32* @y.62
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
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
  %80 = select i1 %78, i32 2135685977, i32 -1160917894
  store i32 %80, i32* %11
  br label %95

; <label>:81:                                     ; preds = %12
  %82 = load volatile i1, i1* %5
  %83 = select i1 %82, i32 -521635108, i32 840443141
  store i32 %83, i32* %11
  br label %95

; <label>:84:                                     ; preds = %12
  %85 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  ret %"struct.std::pair"* %85

; <label>:86:                                     ; preds = %12
  %87 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %88 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %87, %"struct.std::pair"* %88)
  %89 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %89, i32 1
  store %"struct.std::pair"* %90, %"struct.std::pair"** %7, align 8
  store i32 101221375, i32* %11
  br label %95

; <label>:91:                                     ; preds = %12
  %92 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %93 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %94 = icmp ult %"struct.std::pair"* %92, %93
  store i32 -1436363513, i32* %11
  br label %95

; <label>:95:                                     ; preds = %91, %86, %81, %51, %35, %32, %27, %24, %21, %16, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #4 comdat {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  call void @_ZSt4swapIiiEvRSt4pairIT_T0_ES4_(%"struct.std::pair"* dereferenceable(8) %5, %"struct.std::pair"* dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiiEvRSt4pairIT_T0_ES4_(%"struct.std::pair"* dereferenceable(8), %"struct.std::pair"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  call void @_ZNSt4pairIiiE4swapERS0_(%"struct.std::pair"* %5, %"struct.std::pair"* dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiE4swapERS0_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(8)) #4 comdat align 2 {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 0
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %8) #3
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 1
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i32 0, i32 1
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %9, i32* dereferenceable(4) %11) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.69
  %6 = load i32, i32* @y.70
  %7 = sub i32 %5, -1179742352
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1179742352
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1787721831, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %83
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1787721831, label %19
    i32 1731041756, label %39
    i32 1793817752, label %68
    i32 2139169300, label %69
  ]

; <label>:18:                                     ; preds = %16
  br label %83

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
  %38 = select i1 %36, i32 1731041756, i32 2139169300
  store i32 %38, i32* %15
  br label %83

; <label>:39:                                     ; preds = %16
  %40 = alloca i32*, align 8
  %41 = alloca i32*, align 8
  %42 = alloca i32, align 4
  store i32* %0, i32** %40, align 8
  store i32* %1, i32** %41, align 8
  %43 = load i32*, i32** %40, align 8
  %44 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %43) #3
  %45 = load i32, i32* %44, align 4
  store i32 %45, i32* %42, align 4
  %46 = load i32*, i32** %41, align 8
  %47 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %46) #3
  %48 = load i32, i32* %47, align 4
  %49 = load i32*, i32** %40, align 8
  store i32 %48, i32* %49, align 4
  %50 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %42) #3
  %51 = load i32, i32* %50, align 4
  %52 = load i32*, i32** %41, align 8
  store i32 %51, i32* %52, align 4
  %53 = load i32, i32* @x.69
  %54 = load i32, i32* @y.70
  %55 = add i32 %53, 941898873
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 941898873
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 1793817752, i32 2139169300
  store i32 %67, i32* %15
  br label %83

; <label>:68:                                     ; preds = %16
  ret void

; <label>:69:                                     ; preds = %16
  %70 = alloca i32*, align 8
  %71 = alloca i32*, align 8
  %72 = alloca i32, align 4
  store i32* %0, i32** %70, align 8
  store i32* %1, i32** %71, align 8
  %73 = load i32*, i32** %70, align 8
  %74 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %73) #3
  %75 = load i32, i32* %74, align 4
  store i32 %75, i32* %72, align 4
  %76 = load i32*, i32** %71, align 8
  %77 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %76) #3
  %78 = load i32, i32* %77, align 4
  %79 = load i32*, i32** %70, align 8
  store i32 %78, i32* %79, align 4
  %80 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %72) #3
  %81 = load i32, i32* %80, align 4
  %82 = load i32*, i32** %71, align 8
  store i32 %81, i32* %82, align 4
  store i32 1731041756, i32* %15
  br label %83

; <label>:83:                                     ; preds = %69, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.71
  %6 = load i32, i32* @y.72
  %7 = add i32 %5, -1249716377
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1249716377
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 787346470, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %74
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 787346470, label %19
    i32 1553679050, label %39
    i32 700635224, label %69
    i32 -910496020, label %71
  ]

; <label>:18:                                     ; preds = %16
  br label %74

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
  %38 = select i1 %36, i32 1553679050, i32 -910496020
  store i32 %38, i32* %15
  br label %74

; <label>:39:                                     ; preds = %16
  %40 = alloca i32*, align 8
  store i32* %0, i32** %40, align 8
  %41 = load i32*, i32** %40, align 8
  store i32* %41, i32** %2
  %42 = load i32, i32* @x.71
  %43 = load i32, i32* @y.72
  %44 = sub i32 %42, -762082709
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -762082709
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
  %68 = select i1 %66, i32 700635224, i32 -910496020
  store i32 %68, i32* %15
  br label %74

; <label>:69:                                     ; preds = %16
  %70 = load volatile i32*, i32** %2
  ret i32* %70

; <label>:71:                                     ; preds = %16
  %72 = alloca i32*, align 8
  store i32* %0, i32** %72, align 8
  %73 = load i32*, i32** %72, align 8
  store i32 1553679050, i32* %15
  br label %74

; <label>:74:                                     ; preds = %71, %39, %19, %18
  br label %16
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_(%"struct.std::pair"*, %"struct.std::pair"*, i1 (i64, i64)*) #0 comdat {
  %4 = alloca i1
  %5 = alloca %"struct.std::pair"*
  %6 = alloca %"struct.std::pair"*
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = alloca %"struct.std::pair"*, align 8
  %9 = alloca %"struct.std::pair"*, align 8
  %10 = alloca %"struct.std::pair"*, align 8
  %11 = alloca %"struct.std::pair", align 4
  %12 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %14 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  store i1 (i64, i64)* %2, i1 (i64, i64)** %14, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %8, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %9, align 8
  %15 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  store %"struct.std::pair"* %15, %"struct.std::pair"** %6
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  store %"struct.std::pair"* %16, %"struct.std::pair"** %5
  %17 = alloca i32
  store i32 -1878589442, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %273
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1878589442, label %21
    i32 -839103373, label %26
    i32 526043266, label %27
    i32 -1004325520, label %43
    i32 -2019833935, label %72
    i32 1798534581, label %73
    i32 -1827176746, label %101
    i32 -1195311348, label %120
    i32 2097586664, label %123
    i32 989424954, label %128
    i32 -1989564598, label %144
    i32 412971991, label %183
    i32 224934554, label %184
    i32 -1153945424, label %212
    i32 250844090, label %237
    i32 -736207624, label %238
    i32 872571025, label %239
    i32 -1891026420, label %242
    i32 1030522374, label %243
    i32 2062600484, label %246
    i32 619852360, label %250
    i32 -1531220543, label %263
  ]

; <label>:20:                                     ; preds = %18
  br label %273

; <label>:21:                                     ; preds = %18
  %22 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %6
  %23 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5
  %24 = icmp eq %"struct.std::pair"* %22, %23
  %25 = select i1 %24, i32 -839103373, i32 526043266
  store i32 %25, i32* %17
  br label %273

; <label>:26:                                     ; preds = %18
  store i32 -1891026420, i32* %17
  br label %273

; <label>:27:                                     ; preds = %18
  %28 = load i32, i32* @x.73
  %29 = load i32, i32* @y.74
  %30 = sub i32 %28, -1167342671
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1167342671
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1004325520, i32 1030522374
  store i32 %42, i32* %17
  br label %273

; <label>:43:                                     ; preds = %18
  %44 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i64 1
  store %"struct.std::pair"* %45, %"struct.std::pair"** %10, align 8
  %46 = load i32, i32* @x.73
  %47 = load i32, i32* @y.74
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -2019833935, i32 1030522374
  store i32 %71, i32* %17
  br label %273

; <label>:72:                                     ; preds = %18
  store i32 1798534581, i32* %17
  br label %273

; <label>:73:                                     ; preds = %18
  %74 = load i32, i32* @x.73
  %75 = load i32, i32* @y.74
  %76 = add i32 %74, 1828892144
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 1828892144
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
  %100 = select i1 %98, i32 -1827176746, i32 2062600484
  store i32 %100, i32* %17
  br label %273

; <label>:101:                                    ; preds = %18
  %102 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %103 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %104 = icmp ne %"struct.std::pair"* %102, %103
  store i1 %104, i1* %4
  %105 = load i32, i32* @x.73
  %106 = load i32, i32* @y.74
  %107 = sub i32 %105, 1626166420
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 1626166420
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -1195311348, i32 2062600484
  store i32 %119, i32* %17
  br label %273

; <label>:120:                                    ; preds = %18
  %121 = load volatile i1, i1* %4
  %122 = select i1 %121, i32 2097586664, i32 -1891026420
  store i32 %122, i32* %17
  br label %273

; <label>:123:                                    ; preds = %18
  %124 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %125 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %126 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbSt4pairIiiES3_EEclIPS3_S8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, %"struct.std::pair"* %124, %"struct.std::pair"* %125)
  %127 = select i1 %126, i32 989424954, i32 224934554
  store i32 %127, i32* %17
  br label %273

; <label>:128:                                    ; preds = %18
  %129 = load i32, i32* @x.73
  %130 = load i32, i32* @y.74
  %131 = add i32 %129, 2104563526
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 2104563526
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -1989564598, i32 619852360
  store i32 %143, i32* %17
  br label %273

; <label>:144:                                    ; preds = %18
  %145 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %146 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %145) #3
  %147 = bitcast %"struct.std::pair"* %11 to i8*
  %148 = bitcast %"struct.std::pair"* %146 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %147, i8* %148, i64 8, i32 4, i1 false)
  %149 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %150 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %151 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %152 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %151, i64 1
  %153 = call %"struct.std::pair"* @_ZSt13move_backwardIPSt4pairIiiES2_ET0_T_S4_S3_(%"struct.std::pair"* %149, %"struct.std::pair"* %150, %"struct.std::pair"* %152)
  %154 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %11) #3
  %155 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %156 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %155, %"struct.std::pair"* dereferenceable(8) %154) #3
  %157 = load i32, i32* @x.73
  %158 = load i32, i32* @y.74
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 412971991, i32 619852360
  store i32 %182, i32* %17
  br label %273

; <label>:183:                                    ; preds = %18
  store i32 -736207624, i32* %17
  br label %273

; <label>:184:                                    ; preds = %18
  %185 = load i32, i32* @x.73
  %186 = load i32, i32* @y.74
  %187 = sub i32 %185, -636570885
  %188 = sub i32 %187, 1
  %189 = add i32 %188, -636570885
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -1153945424, i32 -1531220543
  store i32 %211, i32* %17
  br label %273

; <label>:212:                                    ; preds = %18
  %213 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %214 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13 to i8*
  %215 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %214, i8* %215, i64 8, i32 8, i1 false)
  %216 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13, i32 0, i32 0
  %217 = load i1 (i64, i64)*, i1 (i64, i64)** %216, align 8
  %218 = call i1 (i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbSt4pairIiiES3_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS7_EE(i1 (i64, i64)* %217)
  %219 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %12, i32 0, i32 0
  store i1 (i64, i64)* %218, i1 (i64, i64)** %219, align 8
  %220 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %12, i32 0, i32 0
  %221 = load i1 (i64, i64)*, i1 (i64, i64)** %220, align 8
  call void @_ZSt25__unguarded_linear_insertIPSt4pairIiiEN9__gnu_cxx5__ops14_Val_comp_iterIPFbS1_S1_EEEEvT_T0_(%"struct.std::pair"* %213, i1 (i64, i64)* %221)
  %222 = load i32, i32* @x.73
  %223 = load i32, i32* @y.74
  %224 = sub i32 %222, 2068623549
  %225 = sub i32 %224, 1
  %226 = add i32 %225, 2068623549
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 250844090, i32 -1531220543
  store i32 %236, i32* %17
  br label %273

; <label>:237:                                    ; preds = %18
  store i32 -736207624, i32* %17
  br label %273

; <label>:238:                                    ; preds = %18
  store i32 872571025, i32* %17
  br label %273

; <label>:239:                                    ; preds = %18
  %240 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %241 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %240, i32 1
  store %"struct.std::pair"* %241, %"struct.std::pair"** %10, align 8
  store i32 1798534581, i32* %17
  br label %273

; <label>:242:                                    ; preds = %18
  ret void

; <label>:243:                                    ; preds = %18
  %244 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %245 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %244, i64 1
  store %"struct.std::pair"* %245, %"struct.std::pair"** %10, align 8
  store i32 -1004325520, i32* %17
  br label %273

; <label>:246:                                    ; preds = %18
  %247 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %248 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %249 = icmp ne %"struct.std::pair"* %247, %248
  store i32 -1827176746, i32* %17
  br label %273

; <label>:250:                                    ; preds = %18
  %251 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %252 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %251) #3
  %253 = bitcast %"struct.std::pair"* %11 to i8*
  %254 = bitcast %"struct.std::pair"* %252 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %253, i8* %254, i64 8, i32 4, i1 false)
  %255 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %256 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %257 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %258 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %257, i64 1
  %259 = call %"struct.std::pair"* @_ZSt13move_backwardIPSt4pairIiiES2_ET0_T_S4_S3_(%"struct.std::pair"* %255, %"struct.std::pair"* %256, %"struct.std::pair"* %258)
  %260 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %11) #3
  %261 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %262 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %261, %"struct.std::pair"* dereferenceable(8) %260) #3
  store i32 -1989564598, i32* %17
  br label %273

; <label>:263:                                    ; preds = %18
  %264 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %265 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13 to i8*
  %266 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %265, i8* %266, i64 8, i32 8, i1 false)
  %267 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13, i32 0, i32 0
  %268 = load i1 (i64, i64)*, i1 (i64, i64)** %267, align 8
  %269 = call i1 (i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbSt4pairIiiES3_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS7_EE(i1 (i64, i64)* %268)
  %270 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %12, i32 0, i32 0
  store i1 (i64, i64)* %269, i1 (i64, i64)** %270, align 8
  %271 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %12, i32 0, i32 0
  %272 = load i1 (i64, i64)*, i1 (i64, i64)** %271, align 8
  call void @_ZSt25__unguarded_linear_insertIPSt4pairIiiEN9__gnu_cxx5__ops14_Val_comp_iterIPFbS1_S1_EEEEvT_T0_(%"struct.std::pair"* %264, i1 (i64, i64)* %272)
  store i32 -1153945424, i32* %17
  br label %273

; <label>:273:                                    ; preds = %263, %250, %246, %243, %239, %238, %237, %212, %184, %183, %144, %128, %123, %120, %101, %73, %72, %43, %27, %26, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_(%"struct.std::pair"*, %"struct.std::pair"*, i1 (i64, i64)*) #0 comdat {
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.std::pair"*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (i64, i64)* %2, i1 (i64, i64)** %11, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %7, align 8
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %12, %"struct.std::pair"** %8, align 8
  %13 = alloca i32
  store i32 1271134903, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %183
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1271134903, label %17
    i32 -1732238100, label %44
    i32 -499390898, label %62
    i32 -38634577, label %65
    i32 -1474396030, label %81
    i32 -1555802623, label %105
    i32 -728378315, label %106
    i32 -1687715533, label %134
    i32 1829177703, label %164
    i32 -669271868, label %165
    i32 1371205656, label %166
    i32 343277574, label %170
    i32 -2078552745, label %180
  ]

; <label>:16:                                     ; preds = %14
  br label %183

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x.75
  %19 = load i32, i32* @y.76
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
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
  %43 = select i1 %41, i32 -1732238100, i32 1371205656
  store i32 %43, i32* %13
  br label %183

; <label>:44:                                     ; preds = %14
  %45 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %46 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %47 = icmp ne %"struct.std::pair"* %45, %46
  store i1 %47, i1* %4
  %48 = load i32, i32* @x.75
  %49 = load i32, i32* @y.76
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -499390898, i32 1371205656
  store i32 %61, i32* %13
  br label %183

; <label>:62:                                     ; preds = %14
  %63 = load volatile i1, i1* %4
  %64 = select i1 %63, i32 -38634577, i32 -669271868
  store i32 %64, i32* %13
  br label %183

; <label>:65:                                     ; preds = %14
  %66 = load i32, i32* @x.75
  %67 = load i32, i32* @y.76
  %68 = add i32 %66, 72112812
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 72112812
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -1474396030, i32 343277574
  store i32 %80, i32* %13
  br label %183

; <label>:81:                                     ; preds = %14
  %82 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %83 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %84 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %83, i8* %84, i64 8, i32 8, i1 false)
  %85 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %86 = load i1 (i64, i64)*, i1 (i64, i64)** %85, align 8
  %87 = call i1 (i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbSt4pairIiiES3_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS7_EE(i1 (i64, i64)* %86)
  %88 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %9, i32 0, i32 0
  store i1 (i64, i64)* %87, i1 (i64, i64)** %88, align 8
  %89 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %9, i32 0, i32 0
  %90 = load i1 (i64, i64)*, i1 (i64, i64)** %89, align 8
  call void @_ZSt25__unguarded_linear_insertIPSt4pairIiiEN9__gnu_cxx5__ops14_Val_comp_iterIPFbS1_S1_EEEEvT_T0_(%"struct.std::pair"* %82, i1 (i64, i64)* %90)
  %91 = load i32, i32* @x.75
  %92 = load i32, i32* @y.76
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -1555802623, i32 343277574
  store i32 %104, i32* %13
  br label %183

; <label>:105:                                    ; preds = %14
  store i32 -728378315, i32* %13
  br label %183

; <label>:106:                                    ; preds = %14
  %107 = load i32, i32* @x.75
  %108 = load i32, i32* @y.76
  %109 = sub i32 %107, -1192628039
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -1192628039
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
  %133 = select i1 %131, i32 -1687715533, i32 -2078552745
  store i32 %133, i32* %13
  br label %183

; <label>:134:                                    ; preds = %14
  %135 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %136 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %135, i32 1
  store %"struct.std::pair"* %136, %"struct.std::pair"** %8, align 8
  %137 = load i32, i32* @x.75
  %138 = load i32, i32* @y.76
  %139 = sub i32 %137, 346781505
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 346781505
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 1829177703, i32 -2078552745
  store i32 %163, i32* %13
  br label %183

; <label>:164:                                    ; preds = %14
  store i32 1271134903, i32* %13
  br label %183

; <label>:165:                                    ; preds = %14
  ret void

; <label>:166:                                    ; preds = %14
  %167 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %168 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %169 = icmp ne %"struct.std::pair"* %167, %168
  store i32 -1732238100, i32* %13
  br label %183

; <label>:170:                                    ; preds = %14
  %171 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %172 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %173 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %172, i8* %173, i64 8, i32 8, i1 false)
  %174 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %175 = load i1 (i64, i64)*, i1 (i64, i64)** %174, align 8
  %176 = call i1 (i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbSt4pairIiiES3_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS7_EE(i1 (i64, i64)* %175)
  %177 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %9, i32 0, i32 0
  store i1 (i64, i64)* %176, i1 (i64, i64)** %177, align 8
  %178 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %9, i32 0, i32 0
  %179 = load i1 (i64, i64)*, i1 (i64, i64)** %178, align 8
  call void @_ZSt25__unguarded_linear_insertIPSt4pairIiiEN9__gnu_cxx5__ops14_Val_comp_iterIPFbS1_S1_EEEEvT_T0_(%"struct.std::pair"* %171, i1 (i64, i64)* %179)
  store i32 -1474396030, i32* %13
  br label %183

; <label>:180:                                    ; preds = %14
  %181 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %182 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %181, i32 1
  store %"struct.std::pair"* %182, %"struct.std::pair"** %8, align 8
  store i32 -1687715533, i32* %13
  br label %183

; <label>:183:                                    ; preds = %180, %170, %166, %164, %134, %106, %105, %81, %65, %62, %44, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt13move_backwardIPSt4pairIiiES2_ET0_T_S4_S3_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
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
  store i32 -945747685, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %64
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -945747685, label %20
    i32 867920786, label %28
    i32 777468921, label %52
    i32 -1190698552, label %54
  ]

; <label>:19:                                     ; preds = %17
  br label %64

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 867920786, i32 -1190698552
  store i32 %27, i32* %16
  br label %64

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.std::pair"*, align 8
  %30 = alloca %"struct.std::pair"*, align 8
  %31 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %29, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %30, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %31, align 8
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8
  %33 = call %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIiiEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %32)
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8
  %35 = call %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIiiEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %34)
  %36 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8
  %37 = call %"struct.std::pair"* @_ZSt23__copy_move_backward_a2ILb1EPSt4pairIiiES2_ET1_T0_S4_S3_(%"struct.std::pair"* %33, %"struct.std::pair"* %35, %"struct.std::pair"* %36)
  store %"struct.std::pair"* %37, %"struct.std::pair"** %4
  %38 = load i32, i32* @x.77
  %39 = load i32, i32* @y.78
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 777468921, i32 -1190698552
  store i32 %51, i32* %16
  br label %64

; <label>:52:                                     ; preds = %17
  %53 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  ret %"struct.std::pair"* %53

; <label>:54:                                     ; preds = %17
  %55 = alloca %"struct.std::pair"*, align 8
  %56 = alloca %"struct.std::pair"*, align 8
  %57 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %55, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %56, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %57, align 8
  %58 = load %"struct.std::pair"*, %"struct.std::pair"** %55, align 8
  %59 = call %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIiiEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %58)
  %60 = load %"struct.std::pair"*, %"struct.std::pair"** %56, align 8
  %61 = call %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIiiEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %60)
  %62 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8
  %63 = call %"struct.std::pair"* @_ZSt23__copy_move_backward_a2ILb1EPSt4pairIiiES2_ET1_T0_S4_S3_(%"struct.std::pair"* %59, %"struct.std::pair"* %61, %"struct.std::pair"* %62)
  store i32 867920786, i32* %16
  br label %64

; <label>:64:                                     ; preds = %54, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPSt4pairIiiEN9__gnu_cxx5__ops14_Val_comp_iterIPFbS1_S1_EEEEvT_T0_(%"struct.std::pair"*, i1 (i64, i64)*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair", align 4
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %4, i32 0, i32 0
  store i1 (i64, i64)* %1, i1 (i64, i64)** %8, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %5, align 8
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %10 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %9) #3
  %11 = bitcast %"struct.std::pair"* %6 to i8*
  %12 = bitcast %"struct.std::pair"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 4, i1 false)
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %13, %"struct.std::pair"** %7, align 8
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i32 -1
  store %"struct.std::pair"* %15, %"struct.std::pair"** %7, align 8
  %16 = alloca i32
  store i32 -1706133390, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %130
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1706133390, label %20
    i32 818770433, label %35
    i32 1014383895, label %65
    i32 1204739056, label %68
    i32 -1294007943, label %76
    i32 196436345, label %92
    i32 -1155878723, label %122
    i32 -1972573166, label %123
    i32 -1472090668, label %126
  ]

; <label>:19:                                     ; preds = %17
  br label %130

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* @x.79
  %22 = load i32, i32* @y.80
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 818770433, i32 -1972573166
  store i32 %34, i32* %16
  br label %130

; <label>:35:                                     ; preds = %17
  %36 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %37 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbSt4pairIiiES3_EEclIS3_PS3_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %4, %"struct.std::pair"* dereferenceable(8) %6, %"struct.std::pair"* %36)
  store i1 %37, i1* %3
  %38 = load i32, i32* @x.79
  %39 = load i32, i32* @y.80
  %40 = sub i32 %38, 312271126
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 312271126
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
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
  %64 = select i1 %62, i32 1014383895, i32 -1972573166
  store i32 %64, i32* %16
  br label %130

; <label>:65:                                     ; preds = %17
  %66 = load volatile i1, i1* %3
  %67 = select i1 %66, i32 1204739056, i32 -1294007943
  store i32 %67, i32* %16
  br label %130

; <label>:68:                                     ; preds = %17
  %69 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %70 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %69) #3
  %71 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %72 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %71, %"struct.std::pair"* dereferenceable(8) %70) #3
  %73 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %73, %"struct.std::pair"** %5, align 8
  %74 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %74, i32 -1
  store %"struct.std::pair"* %75, %"struct.std::pair"** %7, align 8
  store i32 -1706133390, i32* %16
  br label %130

; <label>:76:                                     ; preds = %17
  %77 = load i32, i32* @x.79
  %78 = load i32, i32* @y.80
  %79 = sub i32 %77, -1409765051
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -1409765051
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 196436345, i32 -1472090668
  store i32 %91, i32* %16
  br label %130

; <label>:92:                                     ; preds = %17
  %93 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %6) #3
  %94 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %95 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %94, %"struct.std::pair"* dereferenceable(8) %93) #3
  %96 = load i32, i32* @x.79
  %97 = load i32, i32* @y.80
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
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
  %121 = select i1 %119, i32 -1155878723, i32 -1472090668
  store i32 %121, i32* %16
  br label %130

; <label>:122:                                    ; preds = %17
  ret void

; <label>:123:                                    ; preds = %17
  %124 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %125 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbSt4pairIiiES3_EEclIS3_PS3_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %4, %"struct.std::pair"* dereferenceable(8) %6, %"struct.std::pair"* %124)
  store i32 818770433, i32* %16
  br label %130

; <label>:126:                                    ; preds = %17
  %127 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %6) #3
  %128 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %129 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %128, %"struct.std::pair"* dereferenceable(8) %127) #3
  store i32 196436345, i32* %16
  br label %130

; <label>:130:                                    ; preds = %126, %123, %92, %76, %68, %65, %35, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbSt4pairIiiES3_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS7_EE(i1 (i64, i64)*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  store i1 (i64, i64)* %0, i1 (i64, i64)** %4, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  %6 = load i1 (i64, i64)*, i1 (i64, i64)** %5, align 8
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbSt4pairIiiES3_EEC2ES5_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %2, i1 (i64, i64)* %6)
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %2, i32 0, i32 0
  %8 = load i1 (i64, i64)*, i1 (i64, i64)** %7, align 8
  ret i1 (i64, i64)* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt23__copy_move_backward_a2ILb1EPSt4pairIiiES2_ET1_T0_S4_S3_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"struct.std::pair"*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.83
  %8 = load i32, i32* @y.84
  %9 = sub i32 %7, 1896255676
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 1896255676
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1798068451, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %80
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1798068451, label %21
    i32 2058222827, label %29
    i32 1396673722, label %67
    i32 -1761196676, label %69
  ]

; <label>:20:                                     ; preds = %18
  br label %80

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 2058222827, i32 -1761196676
  store i32 %28, i32* %17
  br label %80

; <label>:29:                                     ; preds = %18
  %30 = alloca %"struct.std::pair"*, align 8
  %31 = alloca %"struct.std::pair"*, align 8
  %32 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %30, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %31, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %32, align 8
  %33 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8
  %34 = call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIiiEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %33)
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8
  %36 = call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIiiEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %35)
  %37 = load %"struct.std::pair"*, %"struct.std::pair"** %32, align 8
  %38 = call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIiiEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %37)
  %39 = call %"struct.std::pair"* @_ZSt22__copy_move_backward_aILb1EPSt4pairIiiES2_ET1_T0_S4_S3_(%"struct.std::pair"* %34, %"struct.std::pair"* %36, %"struct.std::pair"* %38)
  store %"struct.std::pair"* %39, %"struct.std::pair"** %4
  %40 = load i32, i32* @x.83
  %41 = load i32, i32* @y.84
  %42 = sub i32 %40, -759463588
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -759463588
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
  %66 = select i1 %64, i32 1396673722, i32 -1761196676
  store i32 %66, i32* %17
  br label %80

; <label>:67:                                     ; preds = %18
  %68 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  ret %"struct.std::pair"* %68

; <label>:69:                                     ; preds = %18
  %70 = alloca %"struct.std::pair"*, align 8
  %71 = alloca %"struct.std::pair"*, align 8
  %72 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %70, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %71, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %72, align 8
  %73 = load %"struct.std::pair"*, %"struct.std::pair"** %70, align 8
  %74 = call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIiiEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %73)
  %75 = load %"struct.std::pair"*, %"struct.std::pair"** %71, align 8
  %76 = call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIiiEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %75)
  %77 = load %"struct.std::pair"*, %"struct.std::pair"** %72, align 8
  %78 = call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIiiEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %77)
  %79 = call %"struct.std::pair"* @_ZSt22__copy_move_backward_aILb1EPSt4pairIiiES2_ET1_T0_S4_S3_(%"struct.std::pair"* %74, %"struct.std::pair"* %76, %"struct.std::pair"* %78)
  store i32 2058222827, i32* %17
  br label %80

; <label>:80:                                     ; preds = %69, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIiiEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"*) #4 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  %4 = call %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIiiELb0EE7_S_baseES2_(%"struct.std::pair"* %3)
  ret %"struct.std::pair"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt22__copy_move_backward_aILb1EPSt4pairIiiES2_ET1_T0_S4_S3_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"struct.std::pair"*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.87
  %8 = load i32, i32* @y.88
  %9 = add i32 %7, -1576427187
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -1576427187
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1848878386, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %64
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1848878386, label %21
    i32 765943086, label %29
    i32 581579460, label %53
    i32 -1479821692, label %55
  ]

; <label>:20:                                     ; preds = %18
  br label %64

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 765943086, i32 -1479821692
  store i32 %28, i32* %17
  br label %64

; <label>:29:                                     ; preds = %18
  %30 = alloca %"struct.std::pair"*, align 8
  %31 = alloca %"struct.std::pair"*, align 8
  %32 = alloca %"struct.std::pair"*, align 8
  %33 = alloca i8, align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %30, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %31, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %32, align 8
  store i8 0, i8* %33, align 1
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8
  %36 = load %"struct.std::pair"*, %"struct.std::pair"** %32, align 8
  %37 = call %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIiiES5_EET0_T_S7_S6_(%"struct.std::pair"* %34, %"struct.std::pair"* %35, %"struct.std::pair"* %36)
  store %"struct.std::pair"* %37, %"struct.std::pair"** %4
  %38 = load i32, i32* @x.87
  %39 = load i32, i32* @y.88
  %40 = add i32 %38, -1638879314
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -1638879314
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 581579460, i32 -1479821692
  store i32 %52, i32* %17
  br label %64

; <label>:53:                                     ; preds = %18
  %54 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  ret %"struct.std::pair"* %54

; <label>:55:                                     ; preds = %18
  %56 = alloca %"struct.std::pair"*, align 8
  %57 = alloca %"struct.std::pair"*, align 8
  %58 = alloca %"struct.std::pair"*, align 8
  %59 = alloca i8, align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %56, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %57, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %58, align 8
  store i8 0, i8* %59, align 1
  %60 = load %"struct.std::pair"*, %"struct.std::pair"** %56, align 8
  %61 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8
  %62 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8
  %63 = call %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIiiES5_EET0_T_S7_S6_(%"struct.std::pair"* %60, %"struct.std::pair"* %61, %"struct.std::pair"* %62)
  store i32 765943086, i32* %17
  br label %64

; <label>:64:                                     ; preds = %55, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIiiEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"*) #0 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  %4 = call %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIiiELb0EE7_S_baseES2_(%"struct.std::pair"* %3)
  ret %"struct.std::pair"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIiiES5_EET0_T_S7_S6_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #4 comdat align 2 {
  %4 = alloca %"struct.std::pair"*
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
  %13 = sub i64 0, %12
  %14 = add i64 %11, %13
  %15 = sub i64 %11, %12
  %16 = sdiv exact i64 %14, 8
  store i64 %16, i64* %8, align 8
  %17 = alloca i32
  store i32 432768147, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %88
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 432768147, label %21
    i32 -250532171, label %25
    i32 -2067708409, label %32
    i32 1788306853, label %39
    i32 1805954895, label %67
    i32 -110133883, label %84
    i32 -1179477542, label %86
  ]

; <label>:20:                                     ; preds = %18
  br label %88

; <label>:21:                                     ; preds = %18
  %22 = load i64, i64* %8, align 8
  %23 = icmp sgt i64 %22, 0
  %24 = select i1 %23, i32 -250532171, i32 1788306853
  store i32 %24, i32* %17
  br label %88

; <label>:25:                                     ; preds = %18
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %26, i32 -1
  store %"struct.std::pair"* %27, %"struct.std::pair"** %6, align 8
  %28 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %27) #3
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i32 -1
  store %"struct.std::pair"* %30, %"struct.std::pair"** %7, align 8
  %31 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %30, %"struct.std::pair"* dereferenceable(8) %28) #3
  store i32 -2067708409, i32* %17
  br label %88

; <label>:32:                                     ; preds = %18
  %33 = load i64, i64* %8, align 8
  %34 = sub i64 0, %33
  %35 = sub i64 0, -1
  %36 = add i64 %34, %35
  %37 = sub i64 0, %36
  %38 = add nsw i64 %33, -1
  store i64 %37, i64* %8, align 8
  store i32 432768147, i32* %17
  br label %88

; <label>:39:                                     ; preds = %18
  %40 = load i32, i32* @x.91
  %41 = load i32, i32* @y.92
  %42 = sub i32 %40, 644413096
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 644413096
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
  %66 = select i1 %64, i32 1805954895, i32 -1179477542
  store i32 %66, i32* %17
  br label %88

; <label>:67:                                     ; preds = %18
  %68 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %68, %"struct.std::pair"** %4
  %69 = load i32, i32* @x.91
  %70 = load i32, i32* @y.92
  %71 = add i32 %69, -428486048
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -428486048
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -110133883, i32 -1179477542
  store i32 %83, i32* %17
  br label %88

; <label>:84:                                     ; preds = %18
  %85 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  ret %"struct.std::pair"* %85

; <label>:86:                                     ; preds = %18
  %87 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  store i32 1805954895, i32* %17
  br label %88

; <label>:88:                                     ; preds = %86, %67, %39, %32, %25, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIiiELb0EE7_S_baseES2_(%"struct.std::pair"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbSt4pairIiiES3_EEclIS3_PS3_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.std::pair"* dereferenceable(8), %"struct.std::pair"*) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.95
  %8 = load i32, i32* @y.96
  %9 = sub i32 %7, -1361068915
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -1361068915
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1065484307, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %110
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1065484307, label %21
    i32 523804454, label %41
    i32 -1495555393, label %88
    i32 2135371031, label %90
  ]

; <label>:20:                                     ; preds = %18
  br label %110

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
  %40 = select i1 %38, i32 523804454, i32 2135371031
  store i32 %40, i32* %17
  br label %110

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %43 = alloca %"struct.std::pair"*, align 8
  %44 = alloca %"struct.std::pair"*, align 8
  %45 = alloca %"struct.std::pair", align 4
  %46 = alloca %"struct.std::pair", align 4
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %42, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %43, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %44, align 8
  %47 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %42, align 8
  %48 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %47, i32 0, i32 0
  %49 = load i1 (i64, i64)*, i1 (i64, i64)** %48, align 8
  %50 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8
  %51 = bitcast %"struct.std::pair"* %45 to i8*
  %52 = bitcast %"struct.std::pair"* %50 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* %52, i64 8, i32 4, i1 false)
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %44, align 8
  %54 = bitcast %"struct.std::pair"* %46 to i8*
  %55 = bitcast %"struct.std::pair"* %53 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %54, i8* %55, i64 8, i32 4, i1 false)
  %56 = bitcast %"struct.std::pair"* %45 to i64*
  %57 = load i64, i64* %56, align 4
  %58 = bitcast %"struct.std::pair"* %46 to i64*
  %59 = load i64, i64* %58, align 4
  %60 = call zeroext i1 %49(i64 %57, i64 %59)
  store i1 %60, i1* %4
  %61 = load i32, i32* @x.95
  %62 = load i32, i32* @y.96
  %63 = add i32 %61, 1870097262
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 1870097262
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
  %87 = select i1 %85, i32 -1495555393, i32 2135371031
  store i32 %87, i32* %17
  br label %110

; <label>:88:                                     ; preds = %18
  %89 = load volatile i1, i1* %4
  ret i1 %89

; <label>:90:                                     ; preds = %18
  %91 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %92 = alloca %"struct.std::pair"*, align 8
  %93 = alloca %"struct.std::pair"*, align 8
  %94 = alloca %"struct.std::pair", align 4
  %95 = alloca %"struct.std::pair", align 4
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %91, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %92, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %93, align 8
  %96 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %91, align 8
  %97 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %96, i32 0, i32 0
  %98 = load i1 (i64, i64)*, i1 (i64, i64)** %97, align 8
  %99 = load %"struct.std::pair"*, %"struct.std::pair"** %92, align 8
  %100 = bitcast %"struct.std::pair"* %94 to i8*
  %101 = bitcast %"struct.std::pair"* %99 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %100, i8* %101, i64 8, i32 4, i1 false)
  %102 = load %"struct.std::pair"*, %"struct.std::pair"** %93, align 8
  %103 = bitcast %"struct.std::pair"* %95 to i8*
  %104 = bitcast %"struct.std::pair"* %102 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %103, i8* %104, i64 8, i32 4, i1 false)
  %105 = bitcast %"struct.std::pair"* %94 to i64*
  %106 = load i64, i64* %105, align 4
  %107 = bitcast %"struct.std::pair"* %95 to i64*
  %108 = load i64, i64* %107, align 4
  %109 = call zeroext i1 %98(i64 %106, i64 %108)
  store i32 523804454, i32* %17
  br label %110

; <label>:110:                                    ; preds = %90, %41, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbSt4pairIiiES3_EEC2ES5_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*, i1 (i64, i64)*) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.97
  %6 = load i32, i32* @y.98
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
  store i32 -2087286096, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %54
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -2087286096, label %18
    i32 2063449139, label %26
    i32 1057445501, label %47
    i32 700478896, label %48
  ]

; <label>:17:                                     ; preds = %15
  br label %54

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 2063449139, i32 700478896
  store i32 %25, i32* %14
  br label %54

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %28 = alloca i1 (i64, i64)*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %27, align 8
  store i1 (i64, i64)* %1, i1 (i64, i64)** %28, align 8
  %29 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %27, align 8
  %30 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %29, i32 0, i32 0
  %31 = load i1 (i64, i64)*, i1 (i64, i64)** %28, align 8
  store i1 (i64, i64)* %31, i1 (i64, i64)** %30, align 8
  %32 = load i32, i32* @x.97
  %33 = load i32, i32* @y.98
  %34 = sub i32 %32, 1637966412
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 1637966412
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1057445501, i32 700478896
  store i32 %46, i32* %14
  br label %54

; <label>:47:                                     ; preds = %15
  ret void

; <label>:48:                                     ; preds = %15
  %49 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %50 = alloca i1 (i64, i64)*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %49, align 8
  store i1 (i64, i64)* %1, i1 (i64, i64)** %50, align 8
  %51 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %49, align 8
  %52 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %51, i32 0, i32 0
  %53 = load i1 (i64, i64)*, i1 (i64, i64)** %50, align 8
  store i1 (i64, i64)* %53, i1 (i64, i64)** %52, align 8
  store i32 2063449139, i32* %14
  br label %54

; <label>:54:                                     ; preds = %48, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbSt4pairIiiES3_EEC2ES5_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, i1 (i64, i64)*) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.99
  %6 = load i32, i32* @y.100
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
  store i32 939566445, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %66
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 939566445, label %18
    i32 2142125053, label %26
    i32 682046511, label %59
    i32 -1338004943, label %60
  ]

; <label>:17:                                     ; preds = %15
  br label %66

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 2142125053, i32 -1338004943
  store i32 %25, i32* %14
  br label %66

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %28 = alloca i1 (i64, i64)*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %27, align 8
  store i1 (i64, i64)* %1, i1 (i64, i64)** %28, align 8
  %29 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %27, align 8
  %30 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %29, i32 0, i32 0
  %31 = load i1 (i64, i64)*, i1 (i64, i64)** %28, align 8
  store i1 (i64, i64)* %31, i1 (i64, i64)** %30, align 8
  %32 = load i32, i32* @x.99
  %33 = load i32, i32* @y.100
  %34 = add i32 %32, 1348830610
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 1348830610
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 682046511, i32 -1338004943
  store i32 %58, i32* %14
  br label %66

; <label>:59:                                     ; preds = %15
  ret void

; <label>:60:                                     ; preds = %15
  %61 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %62 = alloca i1 (i64, i64)*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %61, align 8
  store i1 (i64, i64)* %1, i1 (i64, i64)** %62, align 8
  %63 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %61, align 8
  %64 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %63, i32 0, i32 0
  %65 = load i1 (i64, i64)*, i1 (i64, i64)** %62, align 8
  store i1 (i64, i64)* %65, i1 (i64, i64)** %64, align 8
  store i32 2142125053, i32* %14
  br label %66

; <label>:66:                                     ; preds = %60, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.101
  %9 = load i32, i32* @y.102
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %7
  %16 = icmp slt i32 %9, 10
  store i1 %16, i1* %6
  %17 = alloca i32
  store i32 -1934923125, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %229
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1934923125, label %21
    i32 -1079403906, label %29
    i32 -582957037, label %57
    i32 -1865958053, label %60
    i32 -96896003, label %87
    i32 49525541, label %136
    i32 918987132, label %137
    i32 1327823907, label %138
    i32 -1848142775, label %147
  ]

; <label>:20:                                     ; preds = %18
  br label %229

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1079403906, i32 1327823907
  store i32 %28, i32* %17
  br label %229

; <label>:29:                                     ; preds = %18
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %31 = alloca i64*, align 8
  store i64** %31, i64*** %5
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %4
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %35 = load volatile i64**, i64*** %5
  store i64* %0, i64** %35, align 8
  %36 = load volatile i64**, i64*** %4
  store i64* %1, i64** %36, align 8
  %37 = load volatile i64**, i64*** %5
  %38 = load i64*, i64** %37, align 8
  %39 = load volatile i64**, i64*** %4
  %40 = load i64*, i64** %39, align 8
  %41 = icmp ne i64* %38, %40
  store i1 %41, i1* %3
  %42 = load i32, i32* @x.101
  %43 = load i32, i32* @y.102
  %44 = add i32 %42, 324007070
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 324007070
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -582957037, i32 1327823907
  store i32 %56, i32* %17
  br label %229

; <label>:57:                                     ; preds = %18
  %58 = load volatile i1, i1* %3
  %59 = select i1 %58, i32 -1865958053, i32 918987132
  store i32 %59, i32* %17
  br label %229

; <label>:60:                                     ; preds = %18
  %61 = load i32, i32* @x.101
  %62 = load i32, i32* @y.102
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
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
  %86 = select i1 %84, i32 -96896003, i32 -1848142775
  store i32 %86, i32* %17
  br label %229

; <label>:87:                                     ; preds = %18
  %88 = load volatile i64**, i64*** %5
  %89 = load i64*, i64** %88, align 8
  %90 = load volatile i64**, i64*** %4
  %91 = load i64*, i64** %90, align 8
  %92 = load volatile i64**, i64*** %4
  %93 = load i64*, i64** %92, align 8
  %94 = load volatile i64**, i64*** %5
  %95 = load i64*, i64** %94, align 8
  %96 = ptrtoint i64* %93 to i64
  %97 = ptrtoint i64* %95 to i64
  %98 = sub i64 %96, -1433289739585565527
  %99 = sub i64 %98, %97
  %100 = add i64 %99, -1433289739585565527
  %101 = sub i64 %96, %97
  %102 = sdiv exact i64 %100, 8
  %103 = call i64 @_ZSt4__lgl(i64 %102)
  %104 = mul nsw i64 %103, 2
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %89, i64* %91, i64 %104)
  %105 = load volatile i64**, i64*** %5
  %106 = load i64*, i64** %105, align 8
  %107 = load volatile i64**, i64*** %4
  %108 = load i64*, i64** %107, align 8
  call void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %106, i64* %108)
  %109 = load i32, i32* @x.101
  %110 = load i32, i32* @y.102
  %111 = add i32 %109, 1729116842
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 1729116842
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
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
  %135 = select i1 %133, i32 49525541, i32 -1848142775
  store i32 %135, i32* %17
  br label %229

; <label>:136:                                    ; preds = %18
  store i32 918987132, i32* %17
  br label %229

; <label>:137:                                    ; preds = %18
  ret void

; <label>:138:                                    ; preds = %18
  %139 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %140 = alloca i64*, align 8
  %141 = alloca i64*, align 8
  %142 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %143 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %140, align 8
  store i64* %1, i64** %141, align 8
  %144 = load i64*, i64** %140, align 8
  %145 = load i64*, i64** %141, align 8
  %146 = icmp ne i64* %144, %145
  store i32 -1079403906, i32* %17
  br label %229

; <label>:147:                                    ; preds = %18
  %148 = load volatile i64**, i64*** %5
  %149 = load i64*, i64** %148, align 8
  %150 = load volatile i64**, i64*** %4
  %151 = load i64*, i64** %150, align 8
  %152 = load volatile i64**, i64*** %4
  %153 = load i64*, i64** %152, align 8
  %154 = load volatile i64**, i64*** %5
  %155 = load i64*, i64** %154, align 8
  %156 = ptrtoint i64* %153 to i64
  %157 = ptrtoint i64* %155 to i64
  %158 = shl i64 %156, %157
  %159 = shl i64 %156, %157
  %160 = sub i64 %156, 7215291966066585066
  %161 = sub i64 %160, %157
  %162 = add i64 %161, 7215291966066585066
  %163 = sub i64 %156, %157
  %164 = mul i64 %162, %157
  %165 = sub i64 %156, -3201137574190951140
  %166 = sub i64 %165, %157
  %167 = add i64 %166, -3201137574190951140
  %168 = sub i64 %156, %157
  %169 = mul i64 %167, %157
  %170 = shl i64 %156, %157
  %171 = add i64 0, -1087063048495625925
  %172 = sub i64 %171, %156
  %173 = sub i64 %172, -1087063048495625925
  %174 = sub i64 0, %156
  %175 = sub i64 0, %173
  %176 = sub i64 0, %157
  %177 = add i64 %175, %176
  %178 = sub i64 0, %177
  %179 = add i64 %173, %157
  %180 = sub i64 %156, 7161578699221096700
  %181 = sub i64 %180, %157
  %182 = add i64 %181, 7161578699221096700
  %183 = sub i64 %156, %157
  %184 = mul i64 %182, %157
  %185 = sub i64 %156, 7853813239270313925
  %186 = sub i64 %185, %157
  %187 = add i64 %186, 7853813239270313925
  %188 = sub i64 %156, %157
  %189 = mul i64 %187, %157
  %190 = sub i64 0, %157
  %191 = add i64 %156, %190
  %192 = sub i64 %156, %157
  %193 = sub i64 0, %191
  %194 = add i64 0, %193
  %195 = sub i64 0, %191
  %196 = add i64 %194, -647310220169233452
  %197 = add i64 %196, 8
  %198 = sub i64 %197, -647310220169233452
  %199 = add i64 %194, 8
  %200 = sub i64 0, -954369216912555530
  %201 = sub i64 %200, %191
  %202 = add i64 %201, -954369216912555530
  %203 = sub i64 0, %191
  %204 = add i64 %202, -2544722951662011710
  %205 = add i64 %204, 8
  %206 = sub i64 %205, -2544722951662011710
  %207 = add i64 %202, 8
  %208 = sub i64 0, %191
  %209 = add i64 0, %208
  %210 = sub i64 0, %191
  %211 = add i64 %209, -2450550812576277258
  %212 = add i64 %211, 8
  %213 = sub i64 %212, -2450550812576277258
  %214 = add i64 %209, 8
  %215 = sdiv exact i64 %191, 8
  %216 = call i64 @_ZSt4__lgl(i64 %215)
  %217 = shl i64 %216, 2
  %218 = shl i64 %216, 2
  %219 = shl i64 %216, 2
  %220 = shl i64 %216, 2
  %221 = shl i64 %216, 2
  %222 = shl i64 %216, 2
  %223 = shl i64 %216, 2
  %224 = mul nsw i64 %216, 2
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %149, i64* %151, i64 %224)
  %225 = load volatile i64**, i64*** %5
  %226 = load i64*, i64** %225, align 8
  %227 = load volatile i64**, i64*** %4
  %228 = load i64*, i64** %227, align 8
  call void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %226, i64* %228)
  store i32 -96896003, i32* %17
  br label %229

; <label>:229:                                    ; preds = %147, %138, %136, %87, %60, %57, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64*, i64*, i64) #0 comdat {
  %4 = alloca i1
  %5 = alloca i64**
  %6 = alloca i64*
  %7 = alloca i64**
  %8 = alloca i64**
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.105
  %12 = load i32, i32* @y.106
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
  store i32 688807554, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %177
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 688807554, label %24
    i32 1528542664, label %44
    i32 -1520512779, label %71
    i32 -1328047480, label %72
    i32 -1858634966, label %86
    i32 2139539832, label %113
    i32 -842754718, label %131
    i32 667176091, label %134
    i32 -442040955, label %141
    i32 -1101931000, label %163
    i32 -2025830335, label %164
    i32 -930132471, label %173
  ]

; <label>:23:                                     ; preds = %21
  br label %177

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %10
  %26 = load volatile i1, i1* %9
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
  %43 = select i1 %41, i32 1528542664, i32 -2025830335
  store i32 %43, i32* %20
  br label %177

; <label>:44:                                     ; preds = %21
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %46 = alloca i64*, align 8
  store i64** %46, i64*** %8
  %47 = alloca i64*, align 8
  store i64** %47, i64*** %7
  %48 = alloca i64, align 8
  store i64* %48, i64** %6
  %49 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %50 = alloca i64*, align 8
  store i64** %50, i64*** %5
  %51 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %52 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %53 = load volatile i64**, i64*** %8
  store i64* %0, i64** %53, align 8
  %54 = load volatile i64**, i64*** %7
  store i64* %1, i64** %54, align 8
  %55 = load volatile i64*, i64** %6
  store i64 %2, i64* %55, align 8
  %56 = load i32, i32* @x.105
  %57 = load i32, i32* @y.106
  %58 = sub i32 %56, 957067036
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 957067036
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1520512779, i32 -2025830335
  store i32 %70, i32* %20
  br label %177

; <label>:71:                                     ; preds = %21
  store i32 -1328047480, i32* %20
  br label %177

; <label>:72:                                     ; preds = %21
  %73 = load volatile i64**, i64*** %7
  %74 = load i64*, i64** %73, align 8
  %75 = load volatile i64**, i64*** %8
  %76 = load i64*, i64** %75, align 8
  %77 = ptrtoint i64* %74 to i64
  %78 = ptrtoint i64* %76 to i64
  %79 = add i64 %77, -2404680174067857687
  %80 = sub i64 %79, %78
  %81 = sub i64 %80, -2404680174067857687
  %82 = sub i64 %77, %78
  %83 = sdiv exact i64 %81, 8
  %84 = icmp sgt i64 %83, 16
  %85 = select i1 %84, i32 -1858634966, i32 -1101931000
  store i32 %85, i32* %20
  br label %177

; <label>:86:                                     ; preds = %21
  %87 = load i32, i32* @x.105
  %88 = load i32, i32* @y.106
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 2139539832, i32 -930132471
  store i32 %112, i32* %20
  br label %177

; <label>:113:                                    ; preds = %21
  %114 = load volatile i64*, i64** %6
  %115 = load i64, i64* %114, align 8
  %116 = icmp eq i64 %115, 0
  store i1 %116, i1* %4
  %117 = load i32, i32* @x.105
  %118 = load i32, i32* @y.106
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -842754718, i32 -930132471
  store i32 %130, i32* %20
  br label %177

; <label>:131:                                    ; preds = %21
  %132 = load volatile i1, i1* %4
  %133 = select i1 %132, i32 667176091, i32 -442040955
  store i32 %133, i32* %20
  br label %177

; <label>:134:                                    ; preds = %21
  %135 = load volatile i64**, i64*** %8
  %136 = load i64*, i64** %135, align 8
  %137 = load volatile i64**, i64*** %7
  %138 = load i64*, i64** %137, align 8
  %139 = load volatile i64**, i64*** %7
  %140 = load i64*, i64** %139, align 8
  call void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %136, i64* %138, i64* %140)
  store i32 -1101931000, i32* %20
  br label %177

; <label>:141:                                    ; preds = %21
  %142 = load volatile i64*, i64** %6
  %143 = load i64, i64* %142, align 8
  %144 = sub i64 0, -1
  %145 = sub i64 %143, %144
  %146 = add nsw i64 %143, -1
  %147 = load volatile i64*, i64** %6
  store i64 %145, i64* %147, align 8
  %148 = load volatile i64**, i64*** %8
  %149 = load i64*, i64** %148, align 8
  %150 = load volatile i64**, i64*** %7
  %151 = load i64*, i64** %150, align 8
  %152 = call i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %149, i64* %151)
  %153 = load volatile i64**, i64*** %5
  store i64* %152, i64** %153, align 8
  %154 = load volatile i64**, i64*** %5
  %155 = load i64*, i64** %154, align 8
  %156 = load volatile i64**, i64*** %7
  %157 = load i64*, i64** %156, align 8
  %158 = load volatile i64*, i64** %6
  %159 = load i64, i64* %158, align 8
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %155, i64* %157, i64 %159)
  %160 = load volatile i64**, i64*** %5
  %161 = load i64*, i64** %160, align 8
  %162 = load volatile i64**, i64*** %7
  store i64* %161, i64** %162, align 8
  store i32 -1328047480, i32* %20
  br label %177

; <label>:163:                                    ; preds = %21
  ret void

; <label>:164:                                    ; preds = %21
  %165 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %166 = alloca i64*, align 8
  %167 = alloca i64*, align 8
  %168 = alloca i64, align 8
  %169 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %170 = alloca i64*, align 8
  %171 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %172 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %166, align 8
  store i64* %1, i64** %167, align 8
  store i64 %2, i64* %168, align 8
  store i32 1528542664, i32* %20
  br label %177

; <label>:173:                                    ; preds = %21
  %174 = load volatile i64*, i64** %6
  %175 = load i64, i64* %174, align 8
  %176 = icmp eq i64 %175, 0
  store i32 2139539832, i32* %20
  br label %177

; <label>:177:                                    ; preds = %173, %164, %141, %134, %131, %113, %86, %72, %71, %44, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.107
  %9 = load i32, i32* @y.108
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %7
  %16 = icmp slt i32 %9, 10
  store i1 %16, i1* %6
  %17 = alloca i32
  store i32 -795105747, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %183
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -795105747, label %21
    i32 988994031, label %29
    i32 689691268, label %77
    i32 1933126167, label %80
    i32 1805500493, label %91
    i32 -245343528, label %118
    i32 -953508525, label %138
    i32 726631146, label %139
    i32 1853640415, label %140
    i32 -852187357, label %178
  ]

; <label>:20:                                     ; preds = %18
  br label %183

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 988994031, i32 1853640415
  store i32 %28, i32* %17
  br label %183

; <label>:29:                                     ; preds = %18
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %31 = alloca i64*, align 8
  store i64** %31, i64*** %5
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %4
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %35 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %36 = load volatile i64**, i64*** %5
  store i64* %0, i64** %36, align 8
  %37 = load volatile i64**, i64*** %4
  store i64* %1, i64** %37, align 8
  %38 = load volatile i64**, i64*** %4
  %39 = load i64*, i64** %38, align 8
  %40 = load volatile i64**, i64*** %5
  %41 = load i64*, i64** %40, align 8
  %42 = ptrtoint i64* %39 to i64
  %43 = ptrtoint i64* %41 to i64
  %44 = sub i64 %42, 2834769789295691845
  %45 = sub i64 %44, %43
  %46 = add i64 %45, 2834769789295691845
  %47 = sub i64 %42, %43
  %48 = sdiv exact i64 %46, 8
  %49 = icmp sgt i64 %48, 16
  store i1 %49, i1* %3
  %50 = load i32, i32* @x.107
  %51 = load i32, i32* @y.108
  %52 = sub i32 %50, 1470986130
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 1470986130
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 689691268, i32 1853640415
  store i32 %76, i32* %17
  br label %183

; <label>:77:                                     ; preds = %18
  %78 = load volatile i1, i1* %3
  %79 = select i1 %78, i32 1933126167, i32 1805500493
  store i32 %79, i32* %17
  br label %183

; <label>:80:                                     ; preds = %18
  %81 = load volatile i64**, i64*** %5
  %82 = load i64*, i64** %81, align 8
  %83 = load volatile i64**, i64*** %5
  %84 = load i64*, i64** %83, align 8
  %85 = getelementptr inbounds i64, i64* %84, i64 16
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %82, i64* %85)
  %86 = load volatile i64**, i64*** %5
  %87 = load i64*, i64** %86, align 8
  %88 = getelementptr inbounds i64, i64* %87, i64 16
  %89 = load volatile i64**, i64*** %4
  %90 = load i64*, i64** %89, align 8
  call void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %88, i64* %90)
  store i32 726631146, i32* %17
  br label %183

; <label>:91:                                     ; preds = %18
  %92 = load i32, i32* @x.107
  %93 = load i32, i32* @y.108
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
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
  %117 = select i1 %115, i32 -245343528, i32 -852187357
  store i32 %117, i32* %17
  br label %183

; <label>:118:                                    ; preds = %18
  %119 = load volatile i64**, i64*** %5
  %120 = load i64*, i64** %119, align 8
  %121 = load volatile i64**, i64*** %4
  %122 = load i64*, i64** %121, align 8
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %120, i64* %122)
  %123 = load i32, i32* @x.107
  %124 = load i32, i32* @y.108
  %125 = add i32 %123, -1809690964
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -1809690964
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -953508525, i32 -852187357
  store i32 %137, i32* %17
  br label %183

; <label>:138:                                    ; preds = %18
  store i32 726631146, i32* %17
  br label %183

; <label>:139:                                    ; preds = %18
  ret void

; <label>:140:                                    ; preds = %18
  %141 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %142 = alloca i64*, align 8
  %143 = alloca i64*, align 8
  %144 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %145 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %146 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %142, align 8
  store i64* %1, i64** %143, align 8
  %147 = load i64*, i64** %143, align 8
  %148 = load i64*, i64** %142, align 8
  %149 = ptrtoint i64* %147 to i64
  %150 = ptrtoint i64* %148 to i64
  %151 = shl i64 %149, %150
  %152 = shl i64 %149, %150
  %153 = shl i64 %149, %150
  %154 = sub i64 0, %150
  %155 = add i64 %149, %154
  %156 = sub i64 %149, %150
  %157 = mul i64 %155, %150
  %158 = shl i64 %149, %150
  %159 = shl i64 %149, %150
  %160 = add i64 %149, 6944051485412567617
  %161 = sub i64 %160, %150
  %162 = sub i64 %161, 6944051485412567617
  %163 = sub i64 %149, %150
  %164 = sub i64 %162, 2070169189586090246
  %165 = sub i64 %164, 8
  %166 = add i64 %165, 2070169189586090246
  %167 = sub i64 %162, 8
  %168 = mul i64 %166, 8
  %169 = sub i64 0, %162
  %170 = add i64 0, %169
  %171 = sub i64 0, %162
  %172 = sub i64 %170, -3194737856121215925
  %173 = add i64 %172, 8
  %174 = add i64 %173, -3194737856121215925
  %175 = add i64 %170, 8
  %176 = sdiv exact i64 %162, 8
  %177 = icmp sgt i64 %176, 16
  store i32 988994031, i32* %17
  br label %183

; <label>:178:                                    ; preds = %18
  %179 = load volatile i64**, i64*** %5
  %180 = load i64*, i64** %179, align 8
  %181 = load volatile i64**, i64*** %4
  %182 = load i64*, i64** %181, align 8
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %180, i64* %182)
  store i32 -245343528, i32* %17
  br label %183

; <label>:183:                                    ; preds = %178, %140, %138, %118, %91, %80, %77, %29, %21, %20
  br label %18
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
  store i32 2133814006, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %67
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2133814006, label %19
    i32 1322695287, label %27
    i32 1554533033, label %54
    i32 1933381358, label %55
  ]

; <label>:18:                                     ; preds = %16
  br label %67

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1322695287, i32 1933381358
  store i32 %26, i32* %15
  br label %67

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %29 = alloca i64*, align 8
  %30 = alloca i64*, align 8
  %31 = alloca i64*, align 8
  %32 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %29, align 8
  store i64* %1, i64** %30, align 8
  store i64* %2, i64** %31, align 8
  %34 = load i64*, i64** %29, align 8
  %35 = load i64*, i64** %30, align 8
  %36 = load i64*, i64** %31, align 8
  call void @_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %34, i64* %35, i64* %36)
  %37 = load i64*, i64** %29, align 8
  %38 = load i64*, i64** %30, align 8
  call void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %37, i64* %38)
  %39 = load i32, i32* @x.109
  %40 = load i32, i32* @y.110
  %41 = add i32 %39, 441144404
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 441144404
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1554533033, i32 1933381358
  store i32 %53, i32* %15
  br label %67

; <label>:54:                                     ; preds = %16
  ret void

; <label>:55:                                     ; preds = %16
  %56 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %57 = alloca i64*, align 8
  %58 = alloca i64*, align 8
  %59 = alloca i64*, align 8
  %60 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %61 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %57, align 8
  store i64* %1, i64** %58, align 8
  store i64* %2, i64** %59, align 8
  %62 = load i64*, i64** %57, align 8
  %63 = load i64*, i64** %58, align 8
  %64 = load i64*, i64** %59, align 8
  call void @_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %62, i64* %63, i64* %64)
  %65 = load i64*, i64** %57, align 8
  %66 = load i64*, i64** %58, align 8
  call void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %65, i64* %66)
  store i32 1322695287, i32* %15
  br label %67

; <label>:67:                                     ; preds = %55, %27, %19, %18
  br label %16
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
  %14 = sub i64 %12, 1354639082502607603
  %15 = sub i64 %14, %13
  %16 = add i64 %15, 1354639082502607603
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
  store i32 1140375823, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %121
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1140375823, label %19
    i32 -229037042, label %35
    i32 784523568, label %65
    i32 -1686443196, label %68
    i32 -1947874022, label %73
    i32 -1444300187, label %77
    i32 1432877454, label %78
    i32 -1879858080, label %94
    i32 271614378, label %112
    i32 461007359, label %113
    i32 1628015731, label %114
    i32 391298574, label %118
  ]

; <label>:18:                                     ; preds = %16
  br label %121

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* @x.113
  %21 = load i32, i32* @y.114
  %22 = add i32 %20, 571964942
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 571964942
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -229037042, i32 1628015731
  store i32 %34, i32* %15
  br label %121

; <label>:35:                                     ; preds = %16
  %36 = load i64*, i64** %10, align 8
  %37 = load i64*, i64** %8, align 8
  %38 = icmp ult i64* %36, %37
  store i1 %38, i1* %4
  %39 = load i32, i32* @x.113
  %40 = load i32, i32* @y.114
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
  %64 = select i1 %62, i32 784523568, i32 1628015731
  store i32 %64, i32* %15
  br label %121

; <label>:65:                                     ; preds = %16
  %66 = load volatile i1, i1* %4
  %67 = select i1 %66, i32 -1686443196, i32 461007359
  store i32 %67, i32* %15
  br label %121

; <label>:68:                                     ; preds = %16
  %69 = load i64*, i64** %10, align 8
  %70 = load i64*, i64** %6, align 8
  %71 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i64* %69, i64* %70)
  %72 = select i1 %71, i32 -1947874022, i32 -1444300187
  store i32 %72, i32* %15
  br label %121

; <label>:73:                                     ; preds = %16
  %74 = load i64*, i64** %6, align 8
  %75 = load i64*, i64** %7, align 8
  %76 = load i64*, i64** %10, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %74, i64* %75, i64* %76)
  store i32 -1444300187, i32* %15
  br label %121

; <label>:77:                                     ; preds = %16
  store i32 1432877454, i32* %15
  br label %121

; <label>:78:                                     ; preds = %16
  %79 = load i32, i32* @x.113
  %80 = load i32, i32* @y.114
  %81 = add i32 %79, 407461306
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 407461306
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -1879858080, i32 391298574
  store i32 %93, i32* %15
  br label %121

; <label>:94:                                     ; preds = %16
  %95 = load i64*, i64** %10, align 8
  %96 = getelementptr inbounds i64, i64* %95, i32 1
  store i64* %96, i64** %10, align 8
  %97 = load i32, i32* @x.113
  %98 = load i32, i32* @y.114
  %99 = sub i32 %97, 1207884540
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 1207884540
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 271614378, i32 391298574
  store i32 %111, i32* %15
  br label %121

; <label>:112:                                    ; preds = %16
  store i32 1140375823, i32* %15
  br label %121

; <label>:113:                                    ; preds = %16
  ret void

; <label>:114:                                    ; preds = %16
  %115 = load i64*, i64** %10, align 8
  %116 = load i64*, i64** %8, align 8
  %117 = icmp ult i64* %115, %116
  store i32 -229037042, i32* %15
  br label %121

; <label>:118:                                    ; preds = %16
  %119 = load i64*, i64** %10, align 8
  %120 = getelementptr inbounds i64, i64* %119, i32 1
  store i64* %120, i64** %10, align 8
  store i32 -1879858080, i32* %15
  br label %121

; <label>:121:                                    ; preds = %118, %114, %112, %94, %78, %77, %73, %68, %65, %35, %19, %18
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
  store i32 -636019315, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %30
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -636019315, label %11
    i32 -1902136985, label %23
    i32 -1174999245, label %29
  ]

; <label>:10:                                     ; preds = %8
  br label %30

; <label>:11:                                     ; preds = %8
  %12 = load i64*, i64** %5, align 8
  %13 = load i64*, i64** %4, align 8
  %14 = ptrtoint i64* %12 to i64
  %15 = ptrtoint i64* %13 to i64
  %16 = sub i64 %14, -4914840018009005639
  %17 = sub i64 %16, %15
  %18 = add i64 %17, -4914840018009005639
  %19 = sub i64 %14, %15
  %20 = sdiv exact i64 %18, 8
  %21 = icmp sgt i64 %20, 1
  %22 = select i1 %21, i32 -1902136985, i32 -1174999245
  store i32 %22, i32* %7
  br label %30

; <label>:23:                                     ; preds = %8
  %24 = load i64*, i64** %5, align 8
  %25 = getelementptr inbounds i64, i64* %24, i32 -1
  store i64* %25, i64** %5, align 8
  %26 = load i64*, i64** %4, align 8
  %27 = load i64*, i64** %5, align 8
  %28 = load i64*, i64** %5, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %26, i64* %27, i64* %28)
  store i32 -636019315, i32* %7
  br label %30

; <label>:29:                                     ; preds = %8
  ret void

; <label>:30:                                     ; preds = %23, %11, %10
  br label %8
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
  %13 = sub i32 %11, 280321576
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 280321576
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 -908146588, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %493
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -908146588, label %25
    i32 -1304416515, label %45
    i32 2141680396, label %94
    i32 1916323379, label %97
    i32 -59372355, label %125
    i32 2099340981, label %153
    i32 28338197, label %154
    i32 -1960631474, label %181
    i32 1191807638, label %228
    i32 -705857724, label %229
    i32 788279975, label %251
    i32 -973200105, label %267
    i32 2034007411, label %295
    i32 1107932828, label %296
    i32 1417215007, label %303
    i32 26268383, label %304
    i32 -1571644025, label %366
    i32 -1222471034, label %367
    i32 -1934691516, label %492
  ]

; <label>:24:                                     ; preds = %22
  br label %493

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
  %44 = select i1 %42, i32 -1304416515, i32 26268383
  store i32 %44, i32* %21
  br label %493

; <label>:45:                                     ; preds = %22
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %47 = alloca i64*, align 8
  store i64** %47, i64*** %8
  %48 = alloca i64*, align 8
  store i64** %48, i64*** %7
  %49 = alloca i64, align 8
  store i64* %49, i64** %6
  %50 = alloca i64, align 8
  store i64* %50, i64** %5
  %51 = alloca i64, align 8
  store i64* %51, i64** %4
  %52 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %53 = load volatile i64**, i64*** %8
  store i64* %0, i64** %53, align 8
  %54 = load volatile i64**, i64*** %7
  store i64* %1, i64** %54, align 8
  %55 = load volatile i64**, i64*** %7
  %56 = load i64*, i64** %55, align 8
  %57 = load volatile i64**, i64*** %8
  %58 = load i64*, i64** %57, align 8
  %59 = ptrtoint i64* %56 to i64
  %60 = ptrtoint i64* %58 to i64
  %61 = sub i64 %59, 2927867967235943189
  %62 = sub i64 %61, %60
  %63 = add i64 %62, 2927867967235943189
  %64 = sub i64 %59, %60
  %65 = sdiv exact i64 %63, 8
  %66 = icmp slt i64 %65, 2
  store i1 %66, i1* %3
  %67 = load i32, i32* @x.117
  %68 = load i32, i32* @y.118
  %69 = sub i32 %67, 1369149822
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 1369149822
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
  %93 = select i1 %91, i32 2141680396, i32 26268383
  store i32 %93, i32* %21
  br label %493

; <label>:94:                                     ; preds = %22
  %95 = load volatile i1, i1* %3
  %96 = select i1 %95, i32 1916323379, i32 28338197
  store i32 %96, i32* %21
  br label %493

; <label>:97:                                     ; preds = %22
  %98 = load i32, i32* @x.117
  %99 = load i32, i32* @y.118
  %100 = add i32 %98, -1271180091
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -1271180091
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
  %124 = select i1 %122, i32 -59372355, i32 -1571644025
  store i32 %124, i32* %21
  br label %493

; <label>:125:                                    ; preds = %22
  %126 = load i32, i32* @x.117
  %127 = load i32, i32* @y.118
  %128 = add i32 %126, 231237414
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 231237414
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 2099340981, i32 -1571644025
  store i32 %152, i32* %21
  br label %493

; <label>:153:                                    ; preds = %22
  store i32 1417215007, i32* %21
  br label %493

; <label>:154:                                    ; preds = %22
  %155 = load i32, i32* @x.117
  %156 = load i32, i32* @y.118
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -1960631474, i32 -1222471034
  store i32 %180, i32* %21
  br label %493

; <label>:181:                                    ; preds = %22
  %182 = load volatile i64**, i64*** %7
  %183 = load i64*, i64** %182, align 8
  %184 = load volatile i64**, i64*** %8
  %185 = load i64*, i64** %184, align 8
  %186 = ptrtoint i64* %183 to i64
  %187 = ptrtoint i64* %185 to i64
  %188 = sub i64 %186, -7914130665630023214
  %189 = sub i64 %188, %187
  %190 = add i64 %189, -7914130665630023214
  %191 = sub i64 %186, %187
  %192 = sdiv exact i64 %190, 8
  %193 = load volatile i64*, i64** %6
  store i64 %192, i64* %193, align 8
  %194 = load volatile i64*, i64** %6
  %195 = load i64, i64* %194, align 8
  %196 = sub i64 0, 2
  %197 = add i64 %195, %196
  %198 = sub nsw i64 %195, 2
  %199 = sdiv i64 %197, 2
  %200 = load volatile i64*, i64** %5
  store i64 %199, i64* %200, align 8
  %201 = load i32, i32* @x.117
  %202 = load i32, i32* @y.118
  %203 = sub i32 %201, 432931759
  %204 = sub i32 %203, 1
  %205 = add i32 %204, 432931759
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
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
  %227 = select i1 %225, i32 1191807638, i32 -1222471034
  store i32 %227, i32* %21
  br label %493

; <label>:228:                                    ; preds = %22
  store i32 -705857724, i32* %21
  br label %493

; <label>:229:                                    ; preds = %22
  %230 = load volatile i64**, i64*** %8
  %231 = load i64*, i64** %230, align 8
  %232 = load volatile i64*, i64** %5
  %233 = load i64, i64* %232, align 8
  %234 = getelementptr inbounds i64, i64* %231, i64 %233
  %235 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %234) #3
  %236 = load i64, i64* %235, align 8
  %237 = load volatile i64*, i64** %4
  store i64 %236, i64* %237, align 8
  %238 = load volatile i64**, i64*** %8
  %239 = load i64*, i64** %238, align 8
  %240 = load volatile i64*, i64** %5
  %241 = load i64, i64* %240, align 8
  %242 = load volatile i64*, i64** %6
  %243 = load i64, i64* %242, align 8
  %244 = load volatile i64*, i64** %4
  %245 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %244) #3
  %246 = load i64, i64* %245, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %239, i64 %241, i64 %243, i64 %246)
  %247 = load volatile i64*, i64** %5
  %248 = load i64, i64* %247, align 8
  %249 = icmp eq i64 %248, 0
  %250 = select i1 %249, i32 788279975, i32 1107932828
  store i32 %250, i32* %21
  br label %493

; <label>:251:                                    ; preds = %22
  %252 = load i32, i32* @x.117
  %253 = load i32, i32* @y.118
  %254 = sub i32 %252, 190957215
  %255 = sub i32 %254, 1
  %256 = add i32 %255, 190957215
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 -973200105, i32 -1934691516
  store i32 %266, i32* %21
  br label %493

; <label>:267:                                    ; preds = %22
  %268 = load i32, i32* @x.117
  %269 = load i32, i32* @y.118
  %270 = sub i32 %268, -1318580932
  %271 = sub i32 %270, 1
  %272 = add i32 %271, -1318580932
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 false, true
  %281 = and i1 %278, false
  %282 = and i1 %276, %280
  %283 = and i1 %279, false
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 false, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 2034007411, i32 -1934691516
  store i32 %294, i32* %21
  br label %493

; <label>:295:                                    ; preds = %22
  store i32 1417215007, i32* %21
  br label %493

; <label>:296:                                    ; preds = %22
  %297 = load volatile i64*, i64** %5
  %298 = load i64, i64* %297, align 8
  %299 = sub i64 0, -1
  %300 = sub i64 %298, %299
  %301 = add nsw i64 %298, -1
  %302 = load volatile i64*, i64** %5
  store i64 %300, i64* %302, align 8
  store i32 -705857724, i32* %21
  br label %493

; <label>:303:                                    ; preds = %22
  ret void

; <label>:304:                                    ; preds = %22
  %305 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %306 = alloca i64*, align 8
  %307 = alloca i64*, align 8
  %308 = alloca i64, align 8
  %309 = alloca i64, align 8
  %310 = alloca i64, align 8
  %311 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %306, align 8
  store i64* %1, i64** %307, align 8
  %312 = load i64*, i64** %307, align 8
  %313 = load i64*, i64** %306, align 8
  %314 = ptrtoint i64* %312 to i64
  %315 = ptrtoint i64* %313 to i64
  %316 = sub i64 0, -2975928469894544551
  %317 = sub i64 %316, %314
  %318 = add i64 %317, -2975928469894544551
  %319 = sub i64 0, %314
  %320 = sub i64 %318, 3035964592386345992
  %321 = add i64 %320, %315
  %322 = add i64 %321, 3035964592386345992
  %323 = add i64 %318, %315
  %324 = add i64 %314, 7376020847786508413
  %325 = sub i64 %324, %315
  %326 = sub i64 %325, 7376020847786508413
  %327 = sub i64 %314, %315
  %328 = mul i64 %326, %315
  %329 = sub i64 0, %315
  %330 = add i64 %314, %329
  %331 = sub i64 %314, %315
  %332 = sub i64 0, -5589664207260035122
  %333 = sub i64 %332, %330
  %334 = add i64 %333, -5589664207260035122
  %335 = sub i64 0, %330
  %336 = sub i64 %334, -5431244110692446073
  %337 = add i64 %336, 8
  %338 = add i64 %337, -5431244110692446073
  %339 = add i64 %334, 8
  %340 = add i64 %330, -7471110234437881764
  %341 = sub i64 %340, 8
  %342 = sub i64 %341, -7471110234437881764
  %343 = sub i64 %330, 8
  %344 = mul i64 %342, 8
  %345 = sub i64 0, 8
  %346 = add i64 %330, %345
  %347 = sub i64 %330, 8
  %348 = mul i64 %346, 8
  %349 = shl i64 %330, 8
  %350 = shl i64 %330, 8
  %351 = shl i64 %330, 8
  %352 = sub i64 %330, -6434824834390272509
  %353 = sub i64 %352, 8
  %354 = add i64 %353, -6434824834390272509
  %355 = sub i64 %330, 8
  %356 = mul i64 %354, 8
  %357 = sub i64 0, %330
  %358 = add i64 0, %357
  %359 = sub i64 0, %330
  %360 = sub i64 %358, 4530520612810632466
  %361 = add i64 %360, 8
  %362 = add i64 %361, 4530520612810632466
  %363 = add i64 %358, 8
  %364 = sdiv exact i64 %330, 8
  %365 = icmp slt i64 %364, 2
  store i32 -1304416515, i32* %21
  br label %493

; <label>:366:                                    ; preds = %22
  store i32 -59372355, i32* %21
  br label %493

; <label>:367:                                    ; preds = %22
  %368 = load volatile i64**, i64*** %7
  %369 = load i64*, i64** %368, align 8
  %370 = load volatile i64**, i64*** %8
  %371 = load i64*, i64** %370, align 8
  %372 = ptrtoint i64* %369 to i64
  %373 = ptrtoint i64* %371 to i64
  %374 = sub i64 0, %372
  %375 = add i64 0, %374
  %376 = sub i64 0, %372
  %377 = sub i64 0, %375
  %378 = sub i64 0, %373
  %379 = add i64 %377, %378
  %380 = sub i64 0, %379
  %381 = add i64 %375, %373
  %382 = shl i64 %372, %373
  %383 = add i64 0, -973171101699567504
  %384 = sub i64 %383, %372
  %385 = sub i64 %384, -973171101699567504
  %386 = sub i64 0, %372
  %387 = sub i64 0, %385
  %388 = sub i64 0, %373
  %389 = add i64 %387, %388
  %390 = sub i64 0, %389
  %391 = add i64 %385, %373
  %392 = shl i64 %372, %373
  %393 = shl i64 %372, %373
  %394 = sub i64 %372, -7401118375185387426
  %395 = sub i64 %394, %373
  %396 = add i64 %395, -7401118375185387426
  %397 = sub i64 %372, %373
  %398 = shl i64 %396, 8
  %399 = shl i64 %396, 8
  %400 = sub i64 0, %396
  %401 = add i64 0, %400
  %402 = sub i64 0, %396
  %403 = sub i64 0, %401
  %404 = sub i64 0, 8
  %405 = add i64 %403, %404
  %406 = sub i64 0, %405
  %407 = add i64 %401, 8
  %408 = sub i64 0, -1589683995030737660
  %409 = sub i64 %408, %396
  %410 = add i64 %409, -1589683995030737660
  %411 = sub i64 0, %396
  %412 = sub i64 0, 8
  %413 = sub i64 %410, %412
  %414 = add i64 %410, 8
  %415 = sdiv exact i64 %396, 8
  %416 = load volatile i64*, i64** %6
  store i64 %415, i64* %416, align 8
  %417 = load volatile i64*, i64** %6
  %418 = load i64, i64* %417, align 8
  %419 = sub i64 0, %418
  %420 = add i64 0, %419
  %421 = sub i64 0, %418
  %422 = sub i64 %420, -7797560767707775043
  %423 = add i64 %422, 2
  %424 = add i64 %423, -7797560767707775043
  %425 = add i64 %420, 2
  %426 = sub i64 0, 7360196255570394390
  %427 = sub i64 %426, %418
  %428 = add i64 %427, 7360196255570394390
  %429 = sub i64 0, %418
  %430 = sub i64 0, %428
  %431 = sub i64 0, 2
  %432 = add i64 %430, %431
  %433 = sub i64 0, %432
  %434 = add i64 %428, 2
  %435 = shl i64 %418, 2
  %436 = sub i64 0, 2
  %437 = add i64 %418, %436
  %438 = sub i64 %418, 2
  %439 = mul i64 %437, 2
  %440 = add i64 0, -870551892572891519
  %441 = sub i64 %440, %418
  %442 = sub i64 %441, -870551892572891519
  %443 = sub i64 0, %418
  %444 = sub i64 0, %442
  %445 = sub i64 0, 2
  %446 = add i64 %444, %445
  %447 = sub i64 0, %446
  %448 = add i64 %442, 2
  %449 = sub i64 0, 2
  %450 = add i64 %418, %449
  %451 = sub nsw i64 %418, 2
  %452 = add i64 %450, 6053614243874436217
  %453 = sub i64 %452, 2
  %454 = sub i64 %453, 6053614243874436217
  %455 = sub i64 %450, 2
  %456 = mul i64 %454, 2
  %457 = add i64 0, -7463857729951340357
  %458 = sub i64 %457, %450
  %459 = sub i64 %458, -7463857729951340357
  %460 = sub i64 0, %450
  %461 = sub i64 0, 2
  %462 = sub i64 %459, %461
  %463 = add i64 %459, 2
  %464 = add i64 0, 3089896304816195769
  %465 = sub i64 %464, %450
  %466 = sub i64 %465, 3089896304816195769
  %467 = sub i64 0, %450
  %468 = sub i64 0, 2
  %469 = sub i64 %466, %468
  %470 = add i64 %466, 2
  %471 = sub i64 0, %450
  %472 = add i64 0, %471
  %473 = sub i64 0, %450
  %474 = sub i64 %472, -6673505141175149270
  %475 = add i64 %474, 2
  %476 = add i64 %475, -6673505141175149270
  %477 = add i64 %472, 2
  %478 = shl i64 %450, 2
  %479 = sub i64 0, %450
  %480 = add i64 0, %479
  %481 = sub i64 0, %450
  %482 = sub i64 %480, 7049950044028722903
  %483 = add i64 %482, 2
  %484 = add i64 %483, 7049950044028722903
  %485 = add i64 %480, 2
  %486 = sub i64 0, 2
  %487 = add i64 %450, %486
  %488 = sub i64 %450, 2
  %489 = mul i64 %487, 2
  %490 = sdiv i64 %450, 2
  %491 = load volatile i64*, i64** %5
  store i64 %490, i64* %491, align 8
  store i32 -1960631474, i32* %21
  br label %493

; <label>:492:                                    ; preds = %22
  store i32 -973200105, i32* %21
  br label %493

; <label>:493:                                    ; preds = %492, %367, %366, %304, %296, %295, %267, %251, %229, %228, %181, %154, %153, %125, %97, %94, %45, %25, %24
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
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.121
  %7 = load i32, i32* @y.122
  %8 = sub i32 %6, -1476019712
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1476019712
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1642534215, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %113
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1642534215, label %20
    i32 641189398, label %40
    i32 124461974, label %81
    i32 -508068161, label %82
  ]

; <label>:19:                                     ; preds = %17
  br label %113

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
  %39 = select i1 %37, i32 641189398, i32 -508068161
  store i32 %39, i32* %16
  br label %113

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %42 = alloca i64*, align 8
  %43 = alloca i64*, align 8
  %44 = alloca i64*, align 8
  %45 = alloca i64, align 8
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %42, align 8
  store i64* %1, i64** %43, align 8
  store i64* %2, i64** %44, align 8
  %47 = load i64*, i64** %44, align 8
  %48 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %47) #3
  %49 = load i64, i64* %48, align 8
  store i64 %49, i64* %45, align 8
  %50 = load i64*, i64** %42, align 8
  %51 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %50) #3
  %52 = load i64, i64* %51, align 8
  %53 = load i64*, i64** %44, align 8
  store i64 %52, i64* %53, align 8
  %54 = load i64*, i64** %42, align 8
  %55 = load i64*, i64** %43, align 8
  %56 = load i64*, i64** %42, align 8
  %57 = ptrtoint i64* %55 to i64
  %58 = ptrtoint i64* %56 to i64
  %59 = sub i64 %57, 6082819517379444853
  %60 = sub i64 %59, %58
  %61 = add i64 %60, 6082819517379444853
  %62 = sub i64 %57, %58
  %63 = sdiv exact i64 %61, 8
  %64 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %45) #3
  %65 = load i64, i64* %64, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %54, i64 0, i64 %63, i64 %65)
  %66 = load i32, i32* @x.121
  %67 = load i32, i32* @y.122
  %68 = sub i32 %66, 1756516755
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 1756516755
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 124461974, i32 -508068161
  store i32 %80, i32* %16
  br label %113

; <label>:81:                                     ; preds = %17
  ret void

; <label>:82:                                     ; preds = %17
  %83 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %84 = alloca i64*, align 8
  %85 = alloca i64*, align 8
  %86 = alloca i64*, align 8
  %87 = alloca i64, align 8
  %88 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %84, align 8
  store i64* %1, i64** %85, align 8
  store i64* %2, i64** %86, align 8
  %89 = load i64*, i64** %86, align 8
  %90 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %89) #3
  %91 = load i64, i64* %90, align 8
  store i64 %91, i64* %87, align 8
  %92 = load i64*, i64** %84, align 8
  %93 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %92) #3
  %94 = load i64, i64* %93, align 8
  %95 = load i64*, i64** %86, align 8
  store i64 %94, i64* %95, align 8
  %96 = load i64*, i64** %84, align 8
  %97 = load i64*, i64** %85, align 8
  %98 = load i64*, i64** %84, align 8
  %99 = ptrtoint i64* %97 to i64
  %100 = ptrtoint i64* %98 to i64
  %101 = shl i64 %99, %100
  %102 = sub i64 0, %100
  %103 = add i64 %99, %102
  %104 = sub i64 %99, %100
  %105 = mul i64 %103, %100
  %106 = sub i64 %99, 2991720336483007709
  %107 = sub i64 %106, %100
  %108 = add i64 %107, 2991720336483007709
  %109 = sub i64 %99, %100
  %110 = sdiv exact i64 %108, 8
  %111 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %87) #3
  %112 = load i64, i64* %111, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %96, i64 0, i64 %110, i64 %112)
  store i32 641189398, i32* %16
  br label %113

; <label>:113:                                    ; preds = %82, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64*, i64, i64, i64) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store i64* %0, i64** %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  store i64 %3, i64* %9, align 8
  %15 = load i64, i64* %7, align 8
  store i64 %15, i64* %10, align 8
  %16 = load i64, i64* %7, align 8
  store i64 %16, i64* %11, align 8
  %17 = alloca i32
  store i32 1434968105, i32* %17
  br label %18

; <label>:18:                                     ; preds = %4, %179
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1434968105, label %21
    i32 -260245151, label %31
    i32 -34208942, label %50
    i32 66527263, label %57
    i32 2050780368, label %67
    i32 1737711932, label %79
    i32 2018810991, label %89
    i32 1376471014, label %112
    i32 509484005, label %139
    i32 1076112600, label %172
    i32 -889699213, label %173
  ]

; <label>:20:                                     ; preds = %18
  br label %179

; <label>:21:                                     ; preds = %18
  %22 = load i64, i64* %11, align 8
  %23 = load i64, i64* %8, align 8
  %24 = sub i64 %23, -9033860307656976067
  %25 = sub i64 %24, 1
  %26 = add i64 %25, -9033860307656976067
  %27 = sub nsw i64 %23, 1
  %28 = sdiv i64 %26, 2
  %29 = icmp slt i64 %22, %28
  %30 = select i1 %29, i32 -260245151, i32 2050780368
  store i32 %30, i32* %17
  br label %179

; <label>:31:                                     ; preds = %18
  %32 = load i64, i64* %11, align 8
  %33 = add i64 %32, 8169739340070480721
  %34 = add i64 %33, 1
  %35 = sub i64 %34, 8169739340070480721
  %36 = add nsw i64 %32, 1
  %37 = mul nsw i64 2, %35
  store i64 %37, i64* %11, align 8
  %38 = load i64*, i64** %6, align 8
  %39 = load i64, i64* %11, align 8
  %40 = getelementptr inbounds i64, i64* %38, i64 %39
  %41 = load i64*, i64** %6, align 8
  %42 = load i64, i64* %11, align 8
  %43 = add i64 %42, 8518464034965628820
  %44 = sub i64 %43, 1
  %45 = sub i64 %44, 8518464034965628820
  %46 = sub nsw i64 %42, 1
  %47 = getelementptr inbounds i64, i64* %41, i64 %45
  %48 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i64* %40, i64* %47)
  %49 = select i1 %48, i32 -34208942, i32 66527263
  store i32 %49, i32* %17
  br label %179

; <label>:50:                                     ; preds = %18
  %51 = load i64, i64* %11, align 8
  %52 = sub i64 0, %51
  %53 = sub i64 0, -1
  %54 = add i64 %52, %53
  %55 = sub i64 0, %54
  %56 = add nsw i64 %51, -1
  store i64 %55, i64* %11, align 8
  store i32 66527263, i32* %17
  br label %179

; <label>:57:                                     ; preds = %18
  %58 = load i64*, i64** %6, align 8
  %59 = load i64, i64* %11, align 8
  %60 = getelementptr inbounds i64, i64* %58, i64 %59
  %61 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %60) #3
  %62 = load i64, i64* %61, align 8
  %63 = load i64*, i64** %6, align 8
  %64 = load i64, i64* %7, align 8
  %65 = getelementptr inbounds i64, i64* %63, i64 %64
  store i64 %62, i64* %65, align 8
  %66 = load i64, i64* %11, align 8
  store i64 %66, i64* %7, align 8
  store i32 1434968105, i32* %17
  br label %179

; <label>:67:                                     ; preds = %18
  %68 = load i64, i64* %8, align 8
  %69 = xor i64 %68, -1
  %70 = xor i64 1, -1
  %71 = xor i64 4588892567319802578, -1
  %72 = or i64 %69, %70
  %73 = or i64 4588892567319802578, %71
  %74 = xor i64 %72, -1
  %75 = and i64 %74, %73
  %76 = and i64 %68, 1
  %77 = icmp eq i64 %75, 0
  %78 = select i1 %77, i32 1737711932, i32 1376471014
  store i32 %78, i32* %17
  br label %179

; <label>:79:                                     ; preds = %18
  %80 = load i64, i64* %11, align 8
  %81 = load i64, i64* %8, align 8
  %82 = sub i64 %81, -1294478077643951622
  %83 = sub i64 %82, 2
  %84 = add i64 %83, -1294478077643951622
  %85 = sub nsw i64 %81, 2
  %86 = sdiv i64 %84, 2
  %87 = icmp eq i64 %80, %86
  %88 = select i1 %87, i32 2018810991, i32 1376471014
  store i32 %88, i32* %17
  br label %179

; <label>:89:                                     ; preds = %18
  %90 = load i64, i64* %11, align 8
  %91 = sub i64 %90, 1412115087868089094
  %92 = add i64 %91, 1
  %93 = add i64 %92, 1412115087868089094
  %94 = add nsw i64 %90, 1
  %95 = mul nsw i64 2, %93
  store i64 %95, i64* %11, align 8
  %96 = load i64*, i64** %6, align 8
  %97 = load i64, i64* %11, align 8
  %98 = sub i64 %97, -8523509981359997258
  %99 = sub i64 %98, 1
  %100 = add i64 %99, -8523509981359997258
  %101 = sub nsw i64 %97, 1
  %102 = getelementptr inbounds i64, i64* %96, i64 %100
  %103 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %102) #3
  %104 = load i64, i64* %103, align 8
  %105 = load i64*, i64** %6, align 8
  %106 = load i64, i64* %7, align 8
  %107 = getelementptr inbounds i64, i64* %105, i64 %106
  store i64 %104, i64* %107, align 8
  %108 = load i64, i64* %11, align 8
  %109 = sub i64 0, 1
  %110 = add i64 %108, %109
  %111 = sub nsw i64 %108, 1
  store i64 %110, i64* %7, align 8
  store i32 1376471014, i32* %17
  br label %179

; <label>:112:                                    ; preds = %18
  %113 = load i32, i32* @x.125
  %114 = load i32, i32* @y.126
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 509484005, i32 -889699213
  store i32 %138, i32* %17
  br label %179

; <label>:139:                                    ; preds = %18
  %140 = load i64*, i64** %6, align 8
  %141 = load i64, i64* %7, align 8
  %142 = load i64, i64* %10, align 8
  %143 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %144 = load i64, i64* %143, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64* %140, i64 %141, i64 %142, i64 %144)
  %145 = load i32, i32* @x.125
  %146 = load i32, i32* @y.126
  %147 = add i32 %145, 2040516218
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 2040516218
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 1076112600, i32 -889699213
  store i32 %171, i32* %17
  br label %179

; <label>:172:                                    ; preds = %18
  ret void

; <label>:173:                                    ; preds = %18
  %174 = load i64*, i64** %6, align 8
  %175 = load i64, i64* %7, align 8
  %176 = load i64, i64* %10, align 8
  %177 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %178 = load i64, i64* %177, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64* %174, i64 %175, i64 %176, i64 %178)
  store i32 509484005, i32* %17
  br label %179

; <label>:179:                                    ; preds = %173, %139, %112, %89, %79, %67, %57, %50, %31, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64*, i64, i64, i64) #0 comdat {
  %5 = alloca i1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i64* %0, i64** %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  store i64 %3, i64* %10, align 8
  %12 = load i64, i64* %8, align 8
  %13 = sub i64 %12, -1350277831060085779
  %14 = sub i64 %13, 1
  %15 = add i64 %14, -1350277831060085779
  %16 = sub nsw i64 %12, 1
  %17 = sdiv i64 %15, 2
  store i64 %17, i64* %11, align 8
  %18 = alloca i32
  store i32 1799929659, i32* %18
  %19 = alloca i1
  br label %20

; <label>:20:                                     ; preds = %4, %106
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 1799929659, label %23
    i32 -1439177224, label %50
    i32 -1075857536, label %69
    i32 -1204245389, label %72
    i32 -453802405, label %77
    i32 -2033528567, label %80
    i32 -1711212381, label %96
    i32 348758296, label %102
  ]

; <label>:22:                                     ; preds = %20
  br label %106

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* @x.127
  %25 = load i32, i32* @y.128
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
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
  %49 = select i1 %47, i32 -1439177224, i32 348758296
  store i32 %49, i32* %18
  br label %106

; <label>:50:                                     ; preds = %20
  %51 = load i64, i64* %8, align 8
  %52 = load i64, i64* %9, align 8
  %53 = icmp sgt i64 %51, %52
  store i1 %53, i1* %5
  %54 = load i32, i32* @x.127
  %55 = load i32, i32* @y.128
  %56 = sub i32 %54, 228444661
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 228444661
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -1075857536, i32 348758296
  store i32 %68, i32* %18
  br label %106

; <label>:69:                                     ; preds = %20
  %70 = load volatile i1, i1* %5
  %71 = select i1 %70, i32 -1204245389, i32 -453802405
  store i32 %71, i32* %18
  store i1 false, i1* %19
  br label %106

; <label>:72:                                     ; preds = %20
  %73 = load i64*, i64** %7, align 8
  %74 = load i64, i64* %11, align 8
  %75 = getelementptr inbounds i64, i64* %73, i64 %74
  %76 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %6, i64* %75, i64* dereferenceable(8) %10)
  store i32 -453802405, i32* %18
  store i1 %76, i1* %19
  br label %106

; <label>:77:                                     ; preds = %20
  %78 = load i1, i1* %19
  %79 = select i1 %78, i32 -2033528567, i32 -1711212381
  store i32 %79, i32* %18
  br label %106

; <label>:80:                                     ; preds = %20
  %81 = load i64*, i64** %7, align 8
  %82 = load i64, i64* %11, align 8
  %83 = getelementptr inbounds i64, i64* %81, i64 %82
  %84 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %83) #3
  %85 = load i64, i64* %84, align 8
  %86 = load i64*, i64** %7, align 8
  %87 = load i64, i64* %8, align 8
  %88 = getelementptr inbounds i64, i64* %86, i64 %87
  store i64 %85, i64* %88, align 8
  %89 = load i64, i64* %11, align 8
  store i64 %89, i64* %8, align 8
  %90 = load i64, i64* %8, align 8
  %91 = sub i64 %90, -1976137597272831607
  %92 = sub i64 %91, 1
  %93 = add i64 %92, -1976137597272831607
  %94 = sub nsw i64 %90, 1
  %95 = sdiv i64 %93, 2
  store i64 %95, i64* %11, align 8
  store i32 1799929659, i32* %18
  br label %106

; <label>:96:                                     ; preds = %20
  %97 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %10) #3
  %98 = load i64, i64* %97, align 8
  %99 = load i64*, i64** %7, align 8
  %100 = load i64, i64* %8, align 8
  %101 = getelementptr inbounds i64, i64* %99, i64 %100
  store i64 %98, i64* %101, align 8
  ret void

; <label>:102:                                    ; preds = %20
  %103 = load i64, i64* %8, align 8
  %104 = load i64, i64* %9, align 8
  %105 = icmp sgt i64 %103, %104
  store i32 -1439177224, i32* %18
  br label %106

; <label>:106:                                    ; preds = %102, %80, %77, %72, %69, %50, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #4 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.129
  %4 = load i32, i32* @y.130
  %5 = add i32 %3, -1905186878
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1905186878
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 2075933505, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %70
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 2075933505, label %17
    i32 -1852561365, label %37
    i32 1474592905, label %66
    i32 1665296650, label %67
  ]

; <label>:16:                                     ; preds = %14
  br label %70

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
  %36 = select i1 %34, i32 -1852561365, i32 1665296650
  store i32 %36, i32* %13
  br label %70

; <label>:37:                                     ; preds = %14
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %40 = load i32, i32* @x.129
  %41 = load i32, i32* @y.130
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
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
  %65 = select i1 %63, i32 1474592905, i32 1665296650
  store i32 %65, i32* %13
  br label %70

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  %68 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %69 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 -1852561365, i32* %13
  br label %70

; <label>:70:                                     ; preds = %67, %37, %17, %16
  br label %14
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
  store i32 1265547723, i32* %16
  br label %17

; <label>:17:                                     ; preds = %4, %176
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1265547723, label %20
    i32 443704412, label %25
    i32 -1038075607, label %30
    i32 204498922, label %33
    i32 -611537546, label %49
    i32 -332646078, label %68
    i32 -642273123, label %71
    i32 161741551, label %74
    i32 -872206894, label %77
    i32 1765560573, label %78
    i32 -1593572090, label %79
    i32 1293813442, label %95
    i32 1242351258, label %113
    i32 -1936583104, label %116
    i32 393515818, label %119
    i32 1860253459, label %124
    i32 -1007246960, label %140
    i32 526289373, label %158
    i32 1770682534, label %159
    i32 1137466549, label %162
    i32 -1994975451, label %163
    i32 289474061, label %164
    i32 -1594259087, label %165
    i32 1917172425, label %169
    i32 1874347499, label %173
  ]

; <label>:19:                                     ; preds = %17
  br label %176

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64*, i64** %8
  %22 = load volatile i64*, i64** %7
  %23 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i64* %21, i64* %22)
  %24 = select i1 %23, i32 443704412, i32 -1593572090
  store i32 %24, i32* %16
  br label %176

; <label>:25:                                     ; preds = %17
  %26 = load i64*, i64** %12, align 8
  %27 = load i64*, i64** %13, align 8
  %28 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i64* %26, i64* %27)
  %29 = select i1 %28, i32 -1038075607, i32 204498922
  store i32 %29, i32* %16
  br label %176

; <label>:30:                                     ; preds = %17
  %31 = load i64*, i64** %10, align 8
  %32 = load i64*, i64** %12, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %31, i64* %32)
  store i32 1765560573, i32* %16
  br label %176

; <label>:33:                                     ; preds = %17
  %34 = load i32, i32* @x.133
  %35 = load i32, i32* @y.134
  %36 = add i32 %34, -1765455902
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -1765455902
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -611537546, i32 -1594259087
  store i32 %48, i32* %16
  br label %176

; <label>:49:                                     ; preds = %17
  %50 = load i64*, i64** %11, align 8
  %51 = load i64*, i64** %13, align 8
  %52 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i64* %50, i64* %51)
  store i1 %52, i1* %6
  %53 = load i32, i32* @x.133
  %54 = load i32, i32* @y.134
  %55 = add i32 %53, -26899822
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -26899822
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -332646078, i32 -1594259087
  store i32 %67, i32* %16
  br label %176

; <label>:68:                                     ; preds = %17
  %69 = load volatile i1, i1* %6
  %70 = select i1 %69, i32 -642273123, i32 161741551
  store i32 %70, i32* %16
  br label %176

; <label>:71:                                     ; preds = %17
  %72 = load i64*, i64** %10, align 8
  %73 = load i64*, i64** %13, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %72, i64* %73)
  store i32 -872206894, i32* %16
  br label %176

; <label>:74:                                     ; preds = %17
  %75 = load i64*, i64** %10, align 8
  %76 = load i64*, i64** %11, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %75, i64* %76)
  store i32 -872206894, i32* %16
  br label %176

; <label>:77:                                     ; preds = %17
  store i32 1765560573, i32* %16
  br label %176

; <label>:78:                                     ; preds = %17
  store i32 289474061, i32* %16
  br label %176

; <label>:79:                                     ; preds = %17
  %80 = load i32, i32* @x.133
  %81 = load i32, i32* @y.134
  %82 = sub i32 %80, 1154973299
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 1154973299
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 1293813442, i32 1917172425
  store i32 %94, i32* %16
  br label %176

; <label>:95:                                     ; preds = %17
  %96 = load i64*, i64** %11, align 8
  %97 = load i64*, i64** %13, align 8
  %98 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i64* %96, i64* %97)
  store i1 %98, i1* %5
  %99 = load i32, i32* @x.133
  %100 = load i32, i32* @y.134
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 1242351258, i32 1917172425
  store i32 %112, i32* %16
  br label %176

; <label>:113:                                    ; preds = %17
  %114 = load volatile i1, i1* %5
  %115 = select i1 %114, i32 -1936583104, i32 393515818
  store i32 %115, i32* %16
  br label %176

; <label>:116:                                    ; preds = %17
  %117 = load i64*, i64** %10, align 8
  %118 = load i64*, i64** %11, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %117, i64* %118)
  store i32 -1994975451, i32* %16
  br label %176

; <label>:119:                                    ; preds = %17
  %120 = load i64*, i64** %12, align 8
  %121 = load i64*, i64** %13, align 8
  %122 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i64* %120, i64* %121)
  %123 = select i1 %122, i32 1860253459, i32 1770682534
  store i32 %123, i32* %16
  br label %176

; <label>:124:                                    ; preds = %17
  %125 = load i32, i32* @x.133
  %126 = load i32, i32* @y.134
  %127 = add i32 %125, 1737194085
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 1737194085
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -1007246960, i32 1874347499
  store i32 %139, i32* %16
  br label %176

; <label>:140:                                    ; preds = %17
  %141 = load i64*, i64** %10, align 8
  %142 = load i64*, i64** %13, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %141, i64* %142)
  %143 = load i32, i32* @x.133
  %144 = load i32, i32* @y.134
  %145 = sub i32 %143, 169835177
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 169835177
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 526289373, i32 1874347499
  store i32 %157, i32* %16
  br label %176

; <label>:158:                                    ; preds = %17
  store i32 1137466549, i32* %16
  br label %176

; <label>:159:                                    ; preds = %17
  %160 = load i64*, i64** %10, align 8
  %161 = load i64*, i64** %12, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %160, i64* %161)
  store i32 1137466549, i32* %16
  br label %176

; <label>:162:                                    ; preds = %17
  store i32 -1994975451, i32* %16
  br label %176

; <label>:163:                                    ; preds = %17
  store i32 289474061, i32* %16
  br label %176

; <label>:164:                                    ; preds = %17
  ret void

; <label>:165:                                    ; preds = %17
  %166 = load i64*, i64** %11, align 8
  %167 = load i64*, i64** %13, align 8
  %168 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i64* %166, i64* %167)
  store i32 -611537546, i32* %16
  br label %176

; <label>:169:                                    ; preds = %17
  %170 = load i64*, i64** %11, align 8
  %171 = load i64*, i64** %13, align 8
  %172 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i64* %170, i64* %171)
  store i32 1293813442, i32* %16
  br label %176

; <label>:173:                                    ; preds = %17
  %174 = load i64*, i64** %10, align 8
  %175 = load i64*, i64** %13, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %174, i64* %175)
  store i32 -1007246960, i32* %16
  br label %176

; <label>:176:                                    ; preds = %173, %169, %165, %163, %162, %159, %158, %140, %124, %119, %116, %113, %95, %79, %78, %77, %74, %71, %68, %49, %33, %30, %25, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64*, i64*, i64*) #4 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca i64**
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.135
  %13 = load i32, i32* @y.136
  %14 = sub i32 %12, -1443668760
  %15 = sub i32 %14, 1
  %16 = add i32 %15, -1443668760
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 716416895, i32* %22
  br label %23

; <label>:23:                                     ; preds = %3, %299
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 716416895, label %26
    i32 1777595473, label %34
    i32 -1332237247, label %68
    i32 501875584, label %69
    i32 808488080, label %70
    i32 -387138668, label %97
    i32 -682642108, label %118
    i32 2060417948, label %121
    i32 -1667035487, label %137
    i32 -1708034364, label %157
    i32 1108709717, label %158
    i32 -1218680811, label %174
    i32 232853766, label %194
    i32 -470144301, label %195
    i32 -1146841841, label %203
    i32 -4637327, label %208
    i32 227066996, label %236
    i32 -962649553, label %256
    i32 -1430984016, label %259
    i32 381644893, label %262
    i32 -2015212238, label %271
    i32 -1267620042, label %276
    i32 -2026983360, label %283
    i32 611834697, label %288
    i32 -1155189737, label %293
  ]

; <label>:25:                                     ; preds = %23
  br label %299

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 1777595473, i32 -2015212238
  store i32 %33, i32* %22
  br label %299

; <label>:34:                                     ; preds = %23
  %35 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %35, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %36 = alloca i64*, align 8
  store i64** %36, i64*** %8
  %37 = alloca i64*, align 8
  store i64** %37, i64*** %7
  %38 = alloca i64*, align 8
  store i64** %38, i64*** %6
  %39 = load volatile i64**, i64*** %8
  store i64* %0, i64** %39, align 8
  %40 = load volatile i64**, i64*** %7
  store i64* %1, i64** %40, align 8
  %41 = load volatile i64**, i64*** %6
  store i64* %2, i64** %41, align 8
  %42 = load i32, i32* @x.135
  %43 = load i32, i32* @y.136
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -1332237247, i32 -2015212238
  store i32 %67, i32* %22
  br label %299

; <label>:68:                                     ; preds = %23
  store i32 501875584, i32* %22
  br label %299

; <label>:69:                                     ; preds = %23
  store i32 808488080, i32* %22
  br label %299

; <label>:70:                                     ; preds = %23
  %71 = load i32, i32* @x.135
  %72 = load i32, i32* @y.136
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
  %96 = select i1 %94, i32 -387138668, i32 -1267620042
  store i32 %96, i32* %22
  br label %299

; <label>:97:                                     ; preds = %23
  %98 = load volatile i64**, i64*** %8
  %99 = load i64*, i64** %98, align 8
  %100 = load volatile i64**, i64*** %6
  %101 = load i64*, i64** %100, align 8
  %102 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %103 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %102, i64* %99, i64* %101)
  store i1 %103, i1* %5
  %104 = load i32, i32* @x.135
  %105 = load i32, i32* @y.136
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -682642108, i32 -1267620042
  store i32 %117, i32* %22
  br label %299

; <label>:118:                                    ; preds = %23
  %119 = load volatile i1, i1* %5
  %120 = select i1 %119, i32 2060417948, i32 1108709717
  store i32 %120, i32* %22
  br label %299

; <label>:121:                                    ; preds = %23
  %122 = load i32, i32* @x.135
  %123 = load i32, i32* @y.136
  %124 = add i32 %122, 2087575731
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 2087575731
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -1667035487, i32 -2026983360
  store i32 %136, i32* %22
  br label %299

; <label>:137:                                    ; preds = %23
  %138 = load volatile i64**, i64*** %8
  %139 = load i64*, i64** %138, align 8
  %140 = getelementptr inbounds i64, i64* %139, i32 1
  %141 = load volatile i64**, i64*** %8
  store i64* %140, i64** %141, align 8
  %142 = load i32, i32* @x.135
  %143 = load i32, i32* @y.136
  %144 = add i32 %142, 866316075
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 866316075
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -1708034364, i32 -2026983360
  store i32 %156, i32* %22
  br label %299

; <label>:157:                                    ; preds = %23
  store i32 808488080, i32* %22
  br label %299

; <label>:158:                                    ; preds = %23
  %159 = load i32, i32* @x.135
  %160 = load i32, i32* @y.136
  %161 = sub i32 %159, -1913444491
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -1913444491
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -1218680811, i32 611834697
  store i32 %173, i32* %22
  br label %299

; <label>:174:                                    ; preds = %23
  %175 = load volatile i64**, i64*** %7
  %176 = load i64*, i64** %175, align 8
  %177 = getelementptr inbounds i64, i64* %176, i32 -1
  %178 = load volatile i64**, i64*** %7
  store i64* %177, i64** %178, align 8
  %179 = load i32, i32* @x.135
  %180 = load i32, i32* @y.136
  %181 = add i32 %179, -1634088479
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -1634088479
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 232853766, i32 611834697
  store i32 %193, i32* %22
  br label %299

; <label>:194:                                    ; preds = %23
  store i32 -470144301, i32* %22
  br label %299

; <label>:195:                                    ; preds = %23
  %196 = load volatile i64**, i64*** %6
  %197 = load i64*, i64** %196, align 8
  %198 = load volatile i64**, i64*** %7
  %199 = load i64*, i64** %198, align 8
  %200 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %201 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %200, i64* %197, i64* %199)
  %202 = select i1 %201, i32 -1146841841, i32 -4637327
  store i32 %202, i32* %22
  br label %299

; <label>:203:                                    ; preds = %23
  %204 = load volatile i64**, i64*** %7
  %205 = load i64*, i64** %204, align 8
  %206 = getelementptr inbounds i64, i64* %205, i32 -1
  %207 = load volatile i64**, i64*** %7
  store i64* %206, i64** %207, align 8
  store i32 -470144301, i32* %22
  br label %299

; <label>:208:                                    ; preds = %23
  %209 = load i32, i32* @x.135
  %210 = load i32, i32* @y.136
  %211 = add i32 %209, -6166358
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, -6166358
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 227066996, i32 -1155189737
  store i32 %235, i32* %22
  br label %299

; <label>:236:                                    ; preds = %23
  %237 = load volatile i64**, i64*** %8
  %238 = load i64*, i64** %237, align 8
  %239 = load volatile i64**, i64*** %7
  %240 = load i64*, i64** %239, align 8
  %241 = icmp ult i64* %238, %240
  store i1 %241, i1* %4
  %242 = load i32, i32* @x.135
  %243 = load i32, i32* @y.136
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
  %255 = select i1 %253, i32 -962649553, i32 -1155189737
  store i32 %255, i32* %22
  br label %299

; <label>:256:                                    ; preds = %23
  %257 = load volatile i1, i1* %4
  %258 = select i1 %257, i32 381644893, i32 -1430984016
  store i32 %258, i32* %22
  br label %299

; <label>:259:                                    ; preds = %23
  %260 = load volatile i64**, i64*** %8
  %261 = load i64*, i64** %260, align 8
  ret i64* %261

; <label>:262:                                    ; preds = %23
  %263 = load volatile i64**, i64*** %8
  %264 = load i64*, i64** %263, align 8
  %265 = load volatile i64**, i64*** %7
  %266 = load i64*, i64** %265, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %264, i64* %266)
  %267 = load volatile i64**, i64*** %8
  %268 = load i64*, i64** %267, align 8
  %269 = getelementptr inbounds i64, i64* %268, i32 1
  %270 = load volatile i64**, i64*** %8
  store i64* %269, i64** %270, align 8
  store i32 501875584, i32* %22
  br label %299

; <label>:271:                                    ; preds = %23
  %272 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %273 = alloca i64*, align 8
  %274 = alloca i64*, align 8
  %275 = alloca i64*, align 8
  store i64* %0, i64** %273, align 8
  store i64* %1, i64** %274, align 8
  store i64* %2, i64** %275, align 8
  store i32 1777595473, i32* %22
  br label %299

; <label>:276:                                    ; preds = %23
  %277 = load volatile i64**, i64*** %8
  %278 = load i64*, i64** %277, align 8
  %279 = load volatile i64**, i64*** %6
  %280 = load i64*, i64** %279, align 8
  %281 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %282 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %281, i64* %278, i64* %280)
  store i32 -387138668, i32* %22
  br label %299

; <label>:283:                                    ; preds = %23
  %284 = load volatile i64**, i64*** %8
  %285 = load i64*, i64** %284, align 8
  %286 = getelementptr inbounds i64, i64* %285, i32 1
  %287 = load volatile i64**, i64*** %8
  store i64* %286, i64** %287, align 8
  store i32 -1667035487, i32* %22
  br label %299

; <label>:288:                                    ; preds = %23
  %289 = load volatile i64**, i64*** %7
  %290 = load i64*, i64** %289, align 8
  %291 = getelementptr inbounds i64, i64* %290, i32 -1
  %292 = load volatile i64**, i64*** %7
  store i64* %291, i64** %292, align 8
  store i32 -1218680811, i32* %22
  br label %299

; <label>:293:                                    ; preds = %23
  %294 = load volatile i64**, i64*** %8
  %295 = load i64*, i64** %294, align 8
  %296 = load volatile i64**, i64*** %7
  %297 = load i64*, i64** %296, align 8
  %298 = icmp ult i64* %295, %297
  store i32 227066996, i32* %22
  br label %299

; <label>:299:                                    ; preds = %293, %288, %283, %276, %271, %262, %256, %236, %208, %203, %195, %194, %174, %158, %157, %137, %121, %118, %97, %70, %69, %68, %34, %26, %25
  br label %23
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPxS0_EvT_T0_(i64*, i64*) #4 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.137
  %6 = load i32, i32* @y.138
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
  store i32 735024952, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %76
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 735024952, label %18
    i32 -1681862878, label %38
    i32 -801141003, label %70
    i32 273227019, label %71
  ]

; <label>:17:                                     ; preds = %15
  br label %76

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
  %37 = select i1 %35, i32 -1681862878, i32 273227019
  store i32 %37, i32* %14
  br label %76

; <label>:38:                                     ; preds = %15
  %39 = alloca i64*, align 8
  %40 = alloca i64*, align 8
  store i64* %0, i64** %39, align 8
  store i64* %1, i64** %40, align 8
  %41 = load i64*, i64** %39, align 8
  %42 = load i64*, i64** %40, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %41, i64* dereferenceable(8) %42) #3
  %43 = load i32, i32* @x.137
  %44 = load i32, i32* @y.138
  %45 = sub i32 %43, -1320931732
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -1320931732
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -801141003, i32 273227019
  store i32 %69, i32* %14
  br label %76

; <label>:70:                                     ; preds = %15
  ret void

; <label>:71:                                     ; preds = %15
  %72 = alloca i64*, align 8
  %73 = alloca i64*, align 8
  store i64* %0, i64** %72, align 8
  store i64* %1, i64** %73, align 8
  %74 = load i64*, i64** %72, align 8
  %75 = load i64*, i64** %73, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %74, i64* dereferenceable(8) %75) #3
  store i32 -1681862878, i32* %14
  br label %76

; <label>:76:                                     ; preds = %71, %38, %18, %17
  br label %15
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

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.141
  %12 = load i32, i32* @y.142
  %13 = add i32 %11, 1754033004
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 1754033004
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 385441844, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %259
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 385441844, label %25
    i32 478064747, label %45
    i32 906307107, label %88
    i32 1709424146, label %91
    i32 -417508617, label %92
    i32 49589515, label %120
    i32 -1346698129, label %140
    i32 1383856526, label %141
    i32 1594646513, label %148
    i32 -430181493, label %156
    i32 1045394680, label %175
    i32 546480785, label %202
    i32 -1814616890, label %231
    i32 -1267694698, label %232
    i32 682991022, label %233
    i32 -1320368758, label %238
    i32 -2147078233, label %239
    i32 273527661, label %251
    i32 1550861153, label %256
  ]

; <label>:24:                                     ; preds = %22
  br label %259

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
  %44 = select i1 %42, i32 478064747, i32 -2147078233
  store i32 %44, i32* %21
  br label %259

; <label>:45:                                     ; preds = %22
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %46, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %47 = alloca i64*, align 8
  store i64** %47, i64*** %7
  %48 = alloca i64*, align 8
  store i64** %48, i64*** %6
  %49 = alloca i64*, align 8
  store i64** %49, i64*** %5
  %50 = alloca i64, align 8
  store i64* %50, i64** %4
  %51 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %52 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %53 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %54 = load volatile i64**, i64*** %7
  store i64* %0, i64** %54, align 8
  %55 = load volatile i64**, i64*** %6
  store i64* %1, i64** %55, align 8
  %56 = load volatile i64**, i64*** %7
  %57 = load i64*, i64** %56, align 8
  %58 = load volatile i64**, i64*** %6
  %59 = load i64*, i64** %58, align 8
  %60 = icmp eq i64* %57, %59
  store i1 %60, i1* %3
  %61 = load i32, i32* @x.141
  %62 = load i32, i32* @y.142
  %63 = add i32 %61, 144420944
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 144420944
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
  %87 = select i1 %85, i32 906307107, i32 -2147078233
  store i32 %87, i32* %21
  br label %259

; <label>:88:                                     ; preds = %22
  %89 = load volatile i1, i1* %3
  %90 = select i1 %89, i32 1709424146, i32 -417508617
  store i32 %90, i32* %21
  br label %259

; <label>:91:                                     ; preds = %22
  store i32 -1320368758, i32* %21
  br label %259

; <label>:92:                                     ; preds = %22
  %93 = load i32, i32* @x.141
  %94 = load i32, i32* @y.142
  %95 = add i32 %93, 107507788
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 107507788
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 49589515, i32 273527661
  store i32 %119, i32* %21
  br label %259

; <label>:120:                                    ; preds = %22
  %121 = load volatile i64**, i64*** %7
  %122 = load i64*, i64** %121, align 8
  %123 = getelementptr inbounds i64, i64* %122, i64 1
  %124 = load volatile i64**, i64*** %5
  store i64* %123, i64** %124, align 8
  %125 = load i32, i32* @x.141
  %126 = load i32, i32* @y.142
  %127 = sub i32 %125, 1633651699
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 1633651699
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -1346698129, i32 273527661
  store i32 %139, i32* %21
  br label %259

; <label>:140:                                    ; preds = %22
  store i32 1383856526, i32* %21
  br label %259

; <label>:141:                                    ; preds = %22
  %142 = load volatile i64**, i64*** %5
  %143 = load i64*, i64** %142, align 8
  %144 = load volatile i64**, i64*** %6
  %145 = load i64*, i64** %144, align 8
  %146 = icmp ne i64* %143, %145
  %147 = select i1 %146, i32 1594646513, i32 -1320368758
  store i32 %147, i32* %21
  br label %259

; <label>:148:                                    ; preds = %22
  %149 = load volatile i64**, i64*** %5
  %150 = load i64*, i64** %149, align 8
  %151 = load volatile i64**, i64*** %7
  %152 = load i64*, i64** %151, align 8
  %153 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %154 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %153, i64* %150, i64* %152)
  %155 = select i1 %154, i32 -430181493, i32 1045394680
  store i32 %155, i32* %21
  br label %259

; <label>:156:                                    ; preds = %22
  %157 = load volatile i64**, i64*** %5
  %158 = load i64*, i64** %157, align 8
  %159 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %158) #3
  %160 = load i64, i64* %159, align 8
  %161 = load volatile i64*, i64** %4
  store i64 %160, i64* %161, align 8
  %162 = load volatile i64**, i64*** %7
  %163 = load i64*, i64** %162, align 8
  %164 = load volatile i64**, i64*** %5
  %165 = load i64*, i64** %164, align 8
  %166 = load volatile i64**, i64*** %5
  %167 = load i64*, i64** %166, align 8
  %168 = getelementptr inbounds i64, i64* %167, i64 1
  %169 = call i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %163, i64* %165, i64* %168)
  %170 = load volatile i64*, i64** %4
  %171 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %170) #3
  %172 = load i64, i64* %171, align 8
  %173 = load volatile i64**, i64*** %7
  %174 = load i64*, i64** %173, align 8
  store i64 %172, i64* %174, align 8
  store i32 -1267694698, i32* %21
  br label %259

; <label>:175:                                    ; preds = %22
  %176 = load i32, i32* @x.141
  %177 = load i32, i32* @y.142
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 546480785, i32 1550861153
  store i32 %201, i32* %21
  br label %259

; <label>:202:                                    ; preds = %22
  %203 = load volatile i64**, i64*** %5
  %204 = load i64*, i64** %203, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %204)
  %205 = load i32, i32* @x.141
  %206 = load i32, i32* @y.142
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 -1814616890, i32 1550861153
  store i32 %230, i32* %21
  br label %259

; <label>:231:                                    ; preds = %22
  store i32 -1267694698, i32* %21
  br label %259

; <label>:232:                                    ; preds = %22
  store i32 682991022, i32* %21
  br label %259

; <label>:233:                                    ; preds = %22
  %234 = load volatile i64**, i64*** %5
  %235 = load i64*, i64** %234, align 8
  %236 = getelementptr inbounds i64, i64* %235, i32 1
  %237 = load volatile i64**, i64*** %5
  store i64* %236, i64** %237, align 8
  store i32 1383856526, i32* %21
  br label %259

; <label>:238:                                    ; preds = %22
  ret void

; <label>:239:                                    ; preds = %22
  %240 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %241 = alloca i64*, align 8
  %242 = alloca i64*, align 8
  %243 = alloca i64*, align 8
  %244 = alloca i64, align 8
  %245 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %246 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %247 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i64* %0, i64** %241, align 8
  store i64* %1, i64** %242, align 8
  %248 = load i64*, i64** %241, align 8
  %249 = load i64*, i64** %242, align 8
  %250 = icmp eq i64* %248, %249
  store i32 478064747, i32* %21
  br label %259

; <label>:251:                                    ; preds = %22
  %252 = load volatile i64**, i64*** %7
  %253 = load i64*, i64** %252, align 8
  %254 = getelementptr inbounds i64, i64* %253, i64 1
  %255 = load volatile i64**, i64*** %5
  store i64* %254, i64** %255, align 8
  store i32 49589515, i32* %21
  br label %259

; <label>:256:                                    ; preds = %22
  %257 = load volatile i64**, i64*** %5
  %258 = load i64*, i64** %257, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %258)
  store i32 546480785, i32* %21
  br label %259

; <label>:259:                                    ; preds = %256, %251, %239, %233, %232, %231, %202, %175, %156, %148, %141, %140, %120, %92, %91, %88, %45, %25, %24
  br label %22
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
  store i32 -311941713, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %123
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -311941713, label %16
    i32 389751570, label %32
    i32 -1773654107, label %63
    i32 1657962174, label %66
    i32 -623044375, label %68
    i32 1388088064, label %96
    i32 -873917156, label %114
    i32 -1838159293, label %115
    i32 1172556767, label %116
    i32 941586411, label %120
  ]

; <label>:15:                                     ; preds = %13
  br label %123

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* @x.143
  %18 = load i32, i32* @y.144
  %19 = sub i32 %17, -1228224710
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -1228224710
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 389751570, i32 1172556767
  store i32 %31, i32* %12
  br label %123

; <label>:32:                                     ; preds = %13
  %33 = load i64*, i64** %7, align 8
  %34 = load i64*, i64** %6, align 8
  %35 = icmp ne i64* %33, %34
  store i1 %35, i1* %3
  %36 = load i32, i32* @x.143
  %37 = load i32, i32* @y.144
  %38 = add i32 %36, 403744088
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 403744088
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -1773654107, i32 1172556767
  store i32 %62, i32* %12
  br label %123

; <label>:63:                                     ; preds = %13
  %64 = load volatile i1, i1* %3
  %65 = select i1 %64, i32 1657962174, i32 -1838159293
  store i32 %65, i32* %12
  br label %123

; <label>:66:                                     ; preds = %13
  %67 = load i64*, i64** %7, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %67)
  store i32 -623044375, i32* %12
  br label %123

; <label>:68:                                     ; preds = %13
  %69 = load i32, i32* @x.143
  %70 = load i32, i32* @y.144
  %71 = sub i32 %69, -361637487
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -361637487
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 1388088064, i32 941586411
  store i32 %95, i32* %12
  br label %123

; <label>:96:                                     ; preds = %13
  %97 = load i64*, i64** %7, align 8
  %98 = getelementptr inbounds i64, i64* %97, i32 1
  store i64* %98, i64** %7, align 8
  %99 = load i32, i32* @x.143
  %100 = load i32, i32* @y.144
  %101 = add i32 %99, -68375473
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -68375473
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -873917156, i32 941586411
  store i32 %113, i32* %12
  br label %123

; <label>:114:                                    ; preds = %13
  store i32 -311941713, i32* %12
  br label %123

; <label>:115:                                    ; preds = %13
  ret void

; <label>:116:                                    ; preds = %13
  %117 = load i64*, i64** %7, align 8
  %118 = load i64*, i64** %6, align 8
  %119 = icmp ne i64* %117, %118
  store i32 389751570, i32* %12
  br label %123

; <label>:120:                                    ; preds = %13
  %121 = load i64*, i64** %7, align 8
  %122 = getelementptr inbounds i64, i64* %121, i32 1
  store i64* %122, i64** %7, align 8
  store i32 1388088064, i32* %12
  br label %123

; <label>:123:                                    ; preds = %120, %116, %114, %96, %68, %66, %63, %32, %16, %15
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
  store i32 547910807, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %80
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 547910807, label %17
    i32 -1654949001, label %44
    i32 -669313178, label %62
    i32 100415472, label %65
    i32 1990680652, label %73
    i32 -853118485, label %77
  ]

; <label>:16:                                     ; preds = %14
  br label %80

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x.147
  %19 = load i32, i32* @y.148
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
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
  %43 = select i1 %41, i32 -1654949001, i32 -853118485
  store i32 %43, i32* %13
  br label %80

; <label>:44:                                     ; preds = %14
  %45 = load i64*, i64** %6, align 8
  %46 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %3, i64* dereferenceable(8) %5, i64* %45)
  store i1 %46, i1* %2
  %47 = load i32, i32* @x.147
  %48 = load i32, i32* @y.148
  %49 = sub i32 %47, 2109974846
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 2109974846
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -669313178, i32 -853118485
  store i32 %61, i32* %13
  br label %80

; <label>:62:                                     ; preds = %14
  %63 = load volatile i1, i1* %2
  %64 = select i1 %63, i32 100415472, i32 1990680652
  store i32 %64, i32* %13
  br label %80

; <label>:65:                                     ; preds = %14
  %66 = load i64*, i64** %6, align 8
  %67 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %66) #3
  %68 = load i64, i64* %67, align 8
  %69 = load i64*, i64** %4, align 8
  store i64 %68, i64* %69, align 8
  %70 = load i64*, i64** %6, align 8
  store i64* %70, i64** %4, align 8
  %71 = load i64*, i64** %6, align 8
  %72 = getelementptr inbounds i64, i64* %71, i32 -1
  store i64* %72, i64** %6, align 8
  store i32 547910807, i32* %13
  br label %80

; <label>:73:                                     ; preds = %14
  %74 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %5) #3
  %75 = load i64, i64* %74, align 8
  %76 = load i64*, i64** %4, align 8
  store i64 %75, i64* %76, align 8
  ret void

; <label>:77:                                     ; preds = %14
  %78 = load i64*, i64** %6, align 8
  %79 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %3, i64* dereferenceable(8) %5, i64* %78)
  store i32 -1654949001, i32* %13
  br label %80

; <label>:80:                                     ; preds = %77, %65, %62, %44, %17, %16
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
  store i32 -581569876, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %79
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -581569876, label %20
    i32 -297387784, label %40
    i32 183650405, label %66
    i32 247584785, label %68
  ]

; <label>:19:                                     ; preds = %17
  br label %79

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
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
  %39 = select i1 %37, i32 -297387784, i32 247584785
  store i32 %39, i32* %16
  br label %79

; <label>:40:                                     ; preds = %17
  %41 = alloca i64*, align 8
  %42 = alloca i64*, align 8
  %43 = alloca i64*, align 8
  store i64* %0, i64** %41, align 8
  store i64* %1, i64** %42, align 8
  store i64* %2, i64** %43, align 8
  %44 = load i64*, i64** %41, align 8
  %45 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %44)
  %46 = load i64*, i64** %42, align 8
  %47 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %46)
  %48 = load i64*, i64** %43, align 8
  %49 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %48)
  %50 = call i64* @_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_(i64* %45, i64* %47, i64* %49)
  store i64* %50, i64** %4
  %51 = load i32, i32* @x.151
  %52 = load i32, i32* @y.152
  %53 = add i32 %51, 1770051978
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 1770051978
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 183650405, i32 247584785
  store i32 %65, i32* %16
  br label %79

; <label>:66:                                     ; preds = %17
  %67 = load volatile i64*, i64** %4
  ret i64* %67

; <label>:68:                                     ; preds = %17
  %69 = alloca i64*, align 8
  %70 = alloca i64*, align 8
  %71 = alloca i64*, align 8
  store i64* %0, i64** %69, align 8
  store i64* %1, i64** %70, align 8
  store i64* %2, i64** %71, align 8
  %72 = load i64*, i64** %69, align 8
  %73 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %72)
  %74 = load i64*, i64** %70, align 8
  %75 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %74)
  %76 = load i64*, i64** %71, align 8
  %77 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %76)
  %78 = call i64* @_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_(i64* %73, i64* %75, i64* %77)
  store i32 -297387784, i32* %16
  br label %79

; <label>:79:                                     ; preds = %68, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64*) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  %4 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %3)
  ret i64* %4
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
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.157
  %6 = load i32, i32* @y.158
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
  store i32 -1650983745, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %63
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1650983745, label %18
    i32 -1705911633, label %26
    i32 2105649594, label %57
    i32 -26202122, label %59
  ]

; <label>:17:                                     ; preds = %15
  br label %63

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1705911633, i32 -26202122
  store i32 %25, i32* %14
  br label %63

; <label>:26:                                     ; preds = %15
  %27 = alloca i64*, align 8
  store i64* %0, i64** %27, align 8
  %28 = load i64*, i64** %27, align 8
  %29 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %28)
  store i64* %29, i64** %2
  %30 = load i32, i32* @x.157
  %31 = load i32, i32* @y.158
  %32 = sub i32 %30, 881966106
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 881966106
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
  %56 = select i1 %54, i32 2105649594, i32 -26202122
  store i32 %56, i32* %14
  br label %63

; <label>:57:                                     ; preds = %15
  %58 = load volatile i64*, i64** %2
  ret i64* %58

; <label>:59:                                     ; preds = %15
  %60 = alloca i64*, align 8
  store i64* %0, i64** %60, align 8
  %61 = load i64*, i64** %60, align 8
  %62 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %61)
  store i32 -1705911633, i32* %14
  br label %63

; <label>:63:                                     ; preds = %59, %26, %18, %17
  br label %15
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
  %14 = add i64 %12, 6989187723437739018
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, 6989187723437739018
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 8
  store i64 %18, i64* %9, align 8
  %19 = load i64, i64* %9, align 8
  store i64 %19, i64* %5
  %20 = alloca i32
  store i32 1472622136, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %138
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1472622136, label %24
    i32 -542913255, label %28
    i32 -287697559, label %40
    i32 496985698, label %56
    i32 1404288445, label %91
    i32 2109158820, label %93
  ]

; <label>:23:                                     ; preds = %21
  br label %138

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %5
  %26 = icmp ne i64 %25, 0
  %27 = select i1 %26, i32 -542913255, i32 -287697559
  store i32 %27, i32* %20
  br label %138

; <label>:28:                                     ; preds = %21
  %29 = load i64*, i64** %8, align 8
  %30 = load i64, i64* %9, align 8
  %31 = sub i64 0, %30
  %32 = add i64 0, %31
  %33 = sub i64 0, %30
  %34 = getelementptr inbounds i64, i64* %29, i64 %32
  %35 = bitcast i64* %34 to i8*
  %36 = load i64*, i64** %6, align 8
  %37 = bitcast i64* %36 to i8*
  %38 = load i64, i64* %9, align 8
  %39 = mul i64 8, %38
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %35, i8* %37, i64 %39, i32 8, i1 false)
  store i32 -287697559, i32* %20
  br label %138

; <label>:40:                                     ; preds = %21
  %41 = load i32, i32* @x.159
  %42 = load i32, i32* @y.160
  %43 = add i32 %41, -328033838
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -328033838
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 496985698, i32 2109158820
  store i32 %55, i32* %20
  br label %138

; <label>:56:                                     ; preds = %21
  %57 = load i64*, i64** %8, align 8
  %58 = load i64, i64* %9, align 8
  %59 = sub i64 0, -4687808051417534395
  %60 = sub i64 %59, %58
  %61 = add i64 %60, -4687808051417534395
  %62 = sub i64 0, %58
  %63 = getelementptr inbounds i64, i64* %57, i64 %61
  store i64* %63, i64** %4
  %64 = load i32, i32* @x.159
  %65 = load i32, i32* @y.160
  %66 = sub i32 %64, -1930725140
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -1930725140
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 1404288445, i32 2109158820
  store i32 %90, i32* %20
  br label %138

; <label>:91:                                     ; preds = %21
  %92 = load volatile i64*, i64** %4
  ret i64* %92

; <label>:93:                                     ; preds = %21
  %94 = load i64*, i64** %8, align 8
  %95 = load i64, i64* %9, align 8
  %96 = shl i64 0, %95
  %97 = shl i64 0, %95
  %98 = sub i64 0, 1123903009307255962
  %99 = sub i64 %98, 0
  %100 = add i64 %99, 1123903009307255962
  %101 = sub i64 0, 0
  %102 = sub i64 0, %100
  %103 = sub i64 0, %95
  %104 = add i64 %102, %103
  %105 = sub i64 0, %104
  %106 = add i64 %100, %95
  %107 = sub i64 0, -9086966398151650565
  %108 = sub i64 %107, %95
  %109 = add i64 %108, -9086966398151650565
  %110 = sub i64 0, %95
  %111 = mul i64 %109, %95
  %112 = shl i64 0, %95
  %113 = sub i64 0, 2858244841800395735
  %114 = sub i64 %113, 0
  %115 = add i64 %114, 2858244841800395735
  %116 = sub i64 0, 0
  %117 = sub i64 0, %95
  %118 = sub i64 %115, %117
  %119 = add i64 %115, %95
  %120 = sub i64 0, 0
  %121 = add i64 0, %120
  %122 = sub i64 0, 0
  %123 = sub i64 0, %95
  %124 = sub i64 %121, %123
  %125 = add i64 %121, %95
  %126 = sub i64 0, 0
  %127 = add i64 0, %126
  %128 = sub i64 0, 0
  %129 = sub i64 0, %127
  %130 = sub i64 0, %95
  %131 = add i64 %129, %130
  %132 = sub i64 0, %131
  %133 = add i64 %127, %95
  %134 = sub i64 0, %95
  %135 = add i64 0, %134
  %136 = sub i64 0, %95
  %137 = getelementptr inbounds i64, i64* %94, i64 %135
  store i32 496985698, i32* %20
  br label %138

; <label>:138:                                    ; preds = %93, %56, %40, %28, %24, %23
  br label %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64*) #4 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.161
  %6 = load i32, i32* @y.162
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
  store i32 1484999984, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %49
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1484999984, label %18
    i32 -4650981, label %26
    i32 471152070, label %44
    i32 398825691, label %46
  ]

; <label>:17:                                     ; preds = %15
  br label %49

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -4650981, i32 398825691
  store i32 %25, i32* %14
  br label %49

; <label>:26:                                     ; preds = %15
  %27 = alloca i64*, align 8
  store i64* %0, i64** %27, align 8
  %28 = load i64*, i64** %27, align 8
  store i64* %28, i64** %2
  %29 = load i32, i32* @x.161
  %30 = load i32, i32* @y.162
  %31 = add i32 %29, 1769865498
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1769865498
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 471152070, i32 398825691
  store i32 %43, i32* %14
  br label %49

; <label>:44:                                     ; preds = %15
  %45 = load volatile i64*, i64** %2
  ret i64* %45

; <label>:46:                                     ; preds = %15
  %47 = alloca i64*, align 8
  store i64* %0, i64** %47, align 8
  %48 = load i64*, i64** %47, align 8
  store i32 -4650981, i32* %14
  br label %49

; <label>:49:                                     ; preds = %46, %26, %18, %17
  br label %15
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
  %4 = alloca i64**
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64**
  %8 = alloca i64**
  %9 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.165
  %13 = load i32, i32* @y.166
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %11
  %20 = icmp slt i32 %13, 10
  store i1 %20, i1* %10
  %21 = alloca i32
  store i32 -9062780, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %183
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -9062780, label %25
    i32 1847079761, label %45
    i32 -1994504711, label %87
    i32 -1055455475, label %88
    i32 -753983310, label %93
    i32 1193579614, label %111
    i32 -1549186988, label %115
    i32 -1098131058, label %135
    i32 -1660938653, label %151
    i32 673760845, label %167
    i32 -390368477, label %168
    i32 1996772106, label %171
    i32 346354015, label %182
  ]

; <label>:24:                                     ; preds = %22
  br label %183

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %11
  %27 = load volatile i1, i1* %10
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
  %44 = select i1 %42, i32 1847079761, i32 1996772106
  store i32 %44, i32* %21
  br label %183

; <label>:45:                                     ; preds = %22
  %46 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %46, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %9
  %47 = alloca i64*, align 8
  store i64** %47, i64*** %8
  %48 = alloca i64*, align 8
  %49 = alloca i64*, align 8
  store i64** %49, i64*** %7
  %50 = alloca i64, align 8
  store i64* %50, i64** %6
  %51 = alloca i64, align 8
  store i64* %51, i64** %5
  %52 = alloca i64*, align 8
  store i64** %52, i64*** %4
  %53 = load volatile i64**, i64*** %8
  store i64* %0, i64** %53, align 8
  store i64* %1, i64** %48, align 8
  %54 = load volatile i64**, i64*** %7
  store i64* %2, i64** %54, align 8
  %55 = load volatile i64**, i64*** %8
  %56 = load i64*, i64** %55, align 8
  %57 = load i64*, i64** %48, align 8
  %58 = call i64 @_ZSt8distanceIPxENSt15iterator_traitsIT_E15difference_typeES2_S2_(i64* %56, i64* %57)
  %59 = load volatile i64*, i64** %6
  store i64 %58, i64* %59, align 8
  %60 = load i32, i32* @x.165
  %61 = load i32, i32* @y.166
  %62 = add i32 %60, -409962785
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -409962785
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
  %86 = select i1 %84, i32 -1994504711, i32 1996772106
  store i32 %86, i32* %21
  br label %183

; <label>:87:                                     ; preds = %22
  store i32 -1055455475, i32* %21
  br label %183

; <label>:88:                                     ; preds = %22
  %89 = load volatile i64*, i64** %6
  %90 = load i64, i64* %89, align 8
  %91 = icmp sgt i64 %90, 0
  %92 = select i1 %91, i32 -753983310, i32 -390368477
  store i32 %92, i32* %21
  br label %183

; <label>:93:                                     ; preds = %22
  %94 = load volatile i64*, i64** %6
  %95 = load i64, i64* %94, align 8
  %96 = ashr i64 %95, 1
  %97 = load volatile i64*, i64** %5
  store i64 %96, i64* %97, align 8
  %98 = load volatile i64**, i64*** %8
  %99 = load i64*, i64** %98, align 8
  %100 = load volatile i64**, i64*** %4
  store i64* %99, i64** %100, align 8
  %101 = load volatile i64*, i64** %5
  %102 = load i64, i64* %101, align 8
  %103 = load volatile i64**, i64*** %4
  call void @_ZSt7advanceIPxlEvRT_T0_(i64** dereferenceable(8) %103, i64 %102)
  %104 = load volatile i64**, i64*** %7
  %105 = load i64*, i64** %104, align 8
  %106 = load volatile i64**, i64*** %4
  %107 = load i64*, i64** %106, align 8
  %108 = load volatile %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %9
  %109 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %108, i64* dereferenceable(8) %105, i64* %107)
  %110 = select i1 %109, i32 1193579614, i32 -1549186988
  store i32 %110, i32* %21
  br label %183

; <label>:111:                                    ; preds = %22
  %112 = load volatile i64*, i64** %5
  %113 = load i64, i64* %112, align 8
  %114 = load volatile i64*, i64** %6
  store i64 %113, i64* %114, align 8
  store i32 -1098131058, i32* %21
  br label %183

; <label>:115:                                    ; preds = %22
  %116 = load volatile i64**, i64*** %4
  %117 = load i64*, i64** %116, align 8
  %118 = load volatile i64**, i64*** %8
  store i64* %117, i64** %118, align 8
  %119 = load volatile i64**, i64*** %8
  %120 = load i64*, i64** %119, align 8
  %121 = getelementptr inbounds i64, i64* %120, i32 1
  %122 = load volatile i64**, i64*** %8
  store i64* %121, i64** %122, align 8
  %123 = load volatile i64*, i64** %6
  %124 = load i64, i64* %123, align 8
  %125 = load volatile i64*, i64** %5
  %126 = load i64, i64* %125, align 8
  %127 = add i64 %124, -2672782422243270943
  %128 = sub i64 %127, %126
  %129 = sub i64 %128, -2672782422243270943
  %130 = sub nsw i64 %124, %126
  %131 = sub i64 0, 1
  %132 = add i64 %129, %131
  %133 = sub nsw i64 %129, 1
  %134 = load volatile i64*, i64** %6
  store i64 %132, i64* %134, align 8
  store i32 -1098131058, i32* %21
  br label %183

; <label>:135:                                    ; preds = %22
  %136 = load i32, i32* @x.165
  %137 = load i32, i32* @y.166
  %138 = sub i32 %136, -1512612622
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -1512612622
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -1660938653, i32 346354015
  store i32 %150, i32* %21
  br label %183

; <label>:151:                                    ; preds = %22
  %152 = load i32, i32* @x.165
  %153 = load i32, i32* @y.166
  %154 = add i32 %152, 1465449644
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 1465449644
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 673760845, i32 346354015
  store i32 %166, i32* %21
  br label %183

; <label>:167:                                    ; preds = %22
  store i32 -1055455475, i32* %21
  br label %183

; <label>:168:                                    ; preds = %22
  %169 = load volatile i64**, i64*** %8
  %170 = load i64*, i64** %169, align 8
  ret i64* %170

; <label>:171:                                    ; preds = %22
  %172 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %173 = alloca i64*, align 8
  %174 = alloca i64*, align 8
  %175 = alloca i64*, align 8
  %176 = alloca i64, align 8
  %177 = alloca i64, align 8
  %178 = alloca i64*, align 8
  store i64* %0, i64** %173, align 8
  store i64* %1, i64** %174, align 8
  store i64* %2, i64** %175, align 8
  %179 = load i64*, i64** %173, align 8
  %180 = load i64*, i64** %174, align 8
  %181 = call i64 @_ZSt8distanceIPxENSt15iterator_traitsIT_E15difference_typeES2_S2_(i64* %179, i64* %180)
  store i64 %181, i64* %176, align 8
  store i32 1847079761, i32* %21
  br label %183

; <label>:182:                                    ; preds = %22
  store i32 -1660938653, i32* %21
  br label %183

; <label>:183:                                    ; preds = %182, %171, %167, %151, %135, %115, %111, %93, %88, %87, %45, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_less_iterEv() #4 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.167
  %4 = load i32, i32* @y.168
  %5 = add i32 %3, -1076289464
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1076289464
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1073434465, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1073434465, label %17
    i32 -401947138, label %37
    i32 729775219, label %54
    i32 1970029634, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -401947138, i32 1970029634
  store i32 %36, i32* %13
  br label %57

; <label>:37:                                     ; preds = %14
  %38 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %39 = load i32, i32* @x.167
  %40 = load i32, i32* @y.168
  %41 = add i32 %39, 868396525
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 868396525
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 729775219, i32 1970029634
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  %56 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i32 -401947138, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %37, %17, %16
  br label %14
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
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.171
  %6 = load i32, i32* @y.172
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
  store i32 263745882, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %74
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 263745882, label %18
    i32 -910510602, label %26
    i32 -1375955104, label %63
    i32 -647406298, label %64
  ]

; <label>:17:                                     ; preds = %15
  br label %74

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -910510602, i32 -647406298
  store i32 %25, i32* %14
  br label %74

; <label>:26:                                     ; preds = %15
  %27 = alloca i64**, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca %"struct.std::random_access_iterator_tag", align 1
  %31 = alloca %"struct.std::random_access_iterator_tag", align 1
  store i64** %0, i64*** %27, align 8
  store i64 %1, i64* %28, align 8
  %32 = load i64, i64* %28, align 8
  store i64 %32, i64* %29, align 8
  %33 = load i64**, i64*** %27, align 8
  %34 = load i64, i64* %29, align 8
  %35 = load i64**, i64*** %27, align 8
  call void @_ZSt19__iterator_categoryIPxENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i64** dereferenceable(8) %35)
  call void @_ZSt9__advanceIPxlEvRT_T0_St26random_access_iterator_tag(i64** dereferenceable(8) %33, i64 %34)
  %36 = load i32, i32* @x.171
  %37 = load i32, i32* @y.172
  %38 = add i32 %36, -888150084
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -888150084
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
  %62 = select i1 %60, i32 -1375955104, i32 -647406298
  store i32 %62, i32* %14
  br label %74

; <label>:63:                                     ; preds = %15
  ret void

; <label>:64:                                     ; preds = %15
  %65 = alloca i64**, align 8
  %66 = alloca i64, align 8
  %67 = alloca i64, align 8
  %68 = alloca %"struct.std::random_access_iterator_tag", align 1
  %69 = alloca %"struct.std::random_access_iterator_tag", align 1
  store i64** %0, i64*** %65, align 8
  store i64 %1, i64* %66, align 8
  %70 = load i64, i64* %66, align 8
  store i64 %70, i64* %67, align 8
  %71 = load i64**, i64*** %65, align 8
  %72 = load i64, i64* %67, align 8
  %73 = load i64**, i64*** %65, align 8
  call void @_ZSt19__iterator_categoryIPxENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i64** dereferenceable(8) %73)
  call void @_ZSt9__advanceIPxlEvRT_T0_St26random_access_iterator_tag(i64** dereferenceable(8) %71, i64 %72)
  store i32 -910510602, i32* %14
  br label %74

; <label>:74:                                     ; preds = %64, %26, %18, %17
  br label %15
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
  %10 = add i64 %8, 2311404332567875880
  %11 = sub i64 %10, %9
  %12 = sub i64 %11, 2311404332567875880
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
define internal void @_GLOBAL__sub_I_s122057208.cpp() #0 section ".text.startup" {
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

; ModuleID = 'Project_CodeNet_C++1400/p03082/s163865736.cpp'
source_filename = "Project_CodeNet_C++1400/p03082/s163865736.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" = type { i64*, i64*, i64* }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { i64* }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }
%"struct.std::integral_constant" = type { i8 }

$_ZNSaIxEC2Ev = comdat any

$_ZNSt6vectorIxSaIxEEC2EmRKS0_ = comdat any

$_ZNSaIxED2Ev = comdat any

$_ZNSt6vectorIxSaIxEEixEm = comdat any

$_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEvT_S7_ = comdat any

$_ZNSt6vectorIxSaIxEE5beginEv = comdat any

$_ZNSt6vectorIxSaIxEE3endEv = comdat any

$_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEiEvT_S7_T0_ = comdat any

$_ZSt4swapIxSaIxEEvRSt6vectorIT_T0_ES5_ = comdat any

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIxEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIxED2Ev = comdat any

$_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIxSaIxEE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseIxSaIxEED2Ev = comdat any

$_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev = comdat any

$_ZNSaIxEC2ERKS_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIxEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt25__uninitialized_default_nIPxmET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_ = comdat any

$_ZSt6fill_nIPxmxET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPxmxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_ = comdat any

$_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_ = comdat any

$_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm = comdat any

$_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPxEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_ = comdat any

$_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZN9__gnu_cxxneIPxSt6vectorIxSaIxEEEEbRKNS_17__normal_iteratorIT_T0_EESA_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZN9__gnu_cxxmiIPxSt6vectorIxSaIxEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv = comdat any

$_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_ = comdat any

$_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_ = comdat any

$_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZN9__gnu_cxxltIPxSt6vectorIxSaIxEEEEbRKNS_17__normal_iteratorIT_T0_EESA_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPxSt6vectorIxSaIxEEEES8_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEppEv = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEplEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElxNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElxNS0_5__ops14_Iter_less_valEEvT_T0_SA_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPxSt6vectorIxSaIxEEEExEEbT_RT0_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEmmEv = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEmiEl = comdat any

$_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_S9_T0_ = comdat any

$_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES6_EvT_T0_ = comdat any

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZN9__gnu_cxxeqIPxSt6vectorIxSaIxEEEEbRKNS_17__normal_iteratorIT_T0_EESA_ = comdat any

$_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES6_ET0_T_S8_S7_ = comdat any

$_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES6_ET1_T0_S8_S7_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENSt11_Miter_baseIT_E13iterator_typeES8_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENSt11_Niter_baseIT_E13iterator_typeES8_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEELb1EE7_S_baseES6_ = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEELb0EE7_S_baseES6_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxNS_17__normal_iteratorIPxSt6vectorIxSaIxEEEEEEbRT_T0_ = comdat any

$_ZNSt6vectorIxSaIxEE4swapERS1_ = comdat any

$_ZNSt12_Vector_baseIxSaIxEE12_Vector_impl12_M_swap_dataERS2_ = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIxEE10_S_on_swapERS1_S3_ = comdat any

$_ZSt4swapIPxEvRT_S2_ = comdat any

$_ZSt4moveIRPxEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZSt15__alloc_on_swapISaIxEEvRT_S2_ = comdat any

$_ZSt18__do_alloc_on_swapISaIxEEvRT_S2_St17integral_constantIbLb0EE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s163865736.cpp, i8* null }]
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
@x.183 = common global i32 0
@y.184 = common global i32 0
@x.185 = common global i32 0
@y.186 = common global i32 0
@x.187 = common global i32 0
@y.188 = common global i32 0

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

; Function Attrs: noinline uwtable
define void @_Z3dbgv() #0 {
  %1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cerr, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, -1675220276
  %4 = sub i32 %3, 1
  %5 = add i32 %4, -1675220276
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  br i1 %25, label %27, label %612

; <label>:27:                                     ; preds = %0, %612
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca %"class.std::vector", align 8
  %32 = alloca %"class.std::allocator", align 1
  %33 = alloca i8*
  %34 = alloca i32
  %35 = alloca i32, align 4
  %36 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %37 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %38 = alloca %"class.std::vector", align 8
  %39 = alloca %"class.std::allocator", align 1
  %40 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %41 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %42 = alloca i32, align 4
  %43 = alloca %"class.std::vector", align 8
  %44 = alloca %"class.std::allocator", align 1
  %45 = alloca i32, align 4
  store i32 0, i32* %28, align 4
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %29)
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %46, i32* dereferenceable(4) %30)
  %48 = load i32, i32* %29, align 4
  %49 = sext i32 %48 to i64
  call void @_ZNSaIxEC2Ev(%"class.std::allocator"* %32) #3
  %50 = load i32, i32* @x.3
  %51 = load i32, i32* @y.4
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
  br i1 %61, label %63, label %612

; <label>:63:                                     ; preds = %27
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector"* %31, i64 %49, %"class.std::allocator"* dereferenceable(1) %32)
          to label %64 unwind label %112

; <label>:64:                                     ; preds = %63
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %32) #3
  store i32 0, i32* %35, align 4
  br label %65

; <label>:65:                                     ; preds = %111, %64
  %66 = load i32, i32* %35, align 4
  %67 = load i32, i32* %29, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %120

; <label>:69:                                     ; preds = %65
  %70 = load i32, i32* %35, align 4
  %71 = sext i32 %70 to i64
  %72 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %31, i64 %71) #3
  %73 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %72)
          to label %74 unwind label %116

; <label>:74:                                     ; preds = %69
  br label %75

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* @x.3
  %77 = load i32, i32* @y.4
  %78 = add i32 %76, -1831094216
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -1831094216
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  br i1 %88, label %90, label %635

; <label>:90:                                     ; preds = %75, %635
  %91 = load i32, i32* %35, align 4
  %92 = sub i32 0, %91
  %93 = sub i32 0, 1
  %94 = add i32 %92, %93
  %95 = sub i32 0, %94
  %96 = add nsw i32 %91, 1
  store i32 %95, i32* %35, align 4
  %97 = load i32, i32* @x.3
  %98 = load i32, i32* @y.4
  %99 = sub i32 %97, -1299575081
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -1299575081
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  br i1 %109, label %111, label %635

; <label>:111:                                    ; preds = %90
  br label %65

; <label>:112:                                    ; preds = %63
  %113 = landingpad { i8*, i32 }
          cleanup
  %114 = extractvalue { i8*, i32 } %113, 0
  store i8* %114, i8** %33, align 8
  %115 = extractvalue { i8*, i32 } %113, 1
  store i32 %115, i32* %34, align 4
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %32) #3
  br label %607

; <label>:116:                                    ; preds = %120, %69
  %117 = landingpad { i8*, i32 }
          cleanup
  %118 = extractvalue { i8*, i32 } %117, 0
  store i8* %118, i8** %33, align 8
  %119 = extractvalue { i8*, i32 } %117, 1
  store i32 %119, i32* %34, align 4
  br label %606

; <label>:120:                                    ; preds = %65
  %121 = call i64* @_ZNSt6vectorIxSaIxEE5beginEv(%"class.std::vector"* %31) #3
  %122 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %36, i32 0, i32 0
  store i64* %121, i64** %122, align 8
  %123 = call i64* @_ZNSt6vectorIxSaIxEE3endEv(%"class.std::vector"* %31) #3
  %124 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %37, i32 0, i32 0
  store i64* %123, i64** %124, align 8
  %125 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %36, i32 0, i32 0
  %126 = load i64*, i64** %125, align 8
  %127 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %37, i32 0, i32 0
  %128 = load i64*, i64** %127, align 8
  invoke void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEvT_S7_(i64* %126, i64* %128)
          to label %129 unwind label %116

; <label>:129:                                    ; preds = %120
  %130 = load i32, i32* %30, align 4
  %131 = sub i32 %130, -732036142
  %132 = add i32 %131, 4
  %133 = add i32 %132, -732036142
  %134 = add nsw i32 %130, 4
  %135 = sext i32 %133 to i64
  call void @_ZNSaIxEC2Ev(%"class.std::allocator"* %39) #3
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector"* %38, i64 %135, %"class.std::allocator"* dereferenceable(1) %39)
          to label %136 unwind label %369

; <label>:136:                                    ; preds = %129
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %39) #3
  %137 = call i64* @_ZNSt6vectorIxSaIxEE5beginEv(%"class.std::vector"* %38) #3
  %138 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %40, i32 0, i32 0
  store i64* %137, i64** %138, align 8
  %139 = call i64* @_ZNSt6vectorIxSaIxEE3endEv(%"class.std::vector"* %38) #3
  %140 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %41, i32 0, i32 0
  store i64* %139, i64** %140, align 8
  %141 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %40, i32 0, i32 0
  %142 = load i64*, i64** %141, align 8
  %143 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %41, i32 0, i32 0
  %144 = load i64*, i64** %143, align 8
  invoke void @_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEiEvT_S7_T0_(i64* %142, i64* %144, i32 0)
          to label %145 unwind label %427

; <label>:145:                                    ; preds = %136
  %146 = load i32, i32* @x.3
  %147 = load i32, i32* @y.4
  %148 = sub i32 %146, 545056195
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 545056195
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  br i1 %158, label %160, label %664

; <label>:160:                                    ; preds = %145, %664
  store i32 0, i32* %42, align 4
  %161 = load i32, i32* @x.3
  %162 = load i32, i32* @y.4
  %163 = sub i32 %161, 35354076
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 35354076
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  br i1 %185, label %187, label %664

; <label>:187:                                    ; preds = %160
  br label %188

; <label>:188:                                    ; preds = %477, %187
  %189 = load i32, i32* @x.3
  %190 = load i32, i32* @y.4
  %191 = sub i32 %189, 90324618
  %192 = sub i32 %191, 1
  %193 = add i32 %192, 90324618
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  br i1 %201, label %203, label %665

; <label>:203:                                    ; preds = %188, %665
  %204 = load i32, i32* %42, align 4
  %205 = load i32, i32* %29, align 4
  %206 = icmp slt i32 %204, %205
  %207 = load i32, i32* @x.3
  %208 = load i32, i32* @y.4
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  br i1 %218, label %220, label %665

; <label>:220:                                    ; preds = %203
  br i1 %206, label %221, label %487

; <label>:221:                                    ; preds = %220
  %222 = load i32, i32* @x.3
  %223 = load i32, i32* @y.4
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  br i1 %245, label %247, label %669

; <label>:247:                                    ; preds = %221, %669
  %248 = load i32, i32* %30, align 4
  %249 = sub i32 %248, 1767917385
  %250 = add i32 %249, 4
  %251 = add i32 %250, 1767917385
  %252 = add nsw i32 %248, 4
  %253 = sext i32 %251 to i64
  call void @_ZNSaIxEC2Ev(%"class.std::allocator"* %44) #3
  %254 = load i32, i32* @x.3
  %255 = load i32, i32* @y.4
  %256 = add i32 %254, 723963004
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, 723963004
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 false, true
  %267 = and i1 %264, false
  %268 = and i1 %262, %266
  %269 = and i1 %265, false
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 false, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  br i1 %278, label %280, label %669

; <label>:280:                                    ; preds = %247
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector"* %43, i64 %253, %"class.std::allocator"* dereferenceable(1) %44)
          to label %281 unwind label %471

; <label>:281:                                    ; preds = %280
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %44) #3
  store i32 0, i32* %45, align 4
  br label %282

; <label>:282:                                    ; preds = %363, %281
  %283 = load i32, i32* @x.3
  %284 = load i32, i32* @y.4
  %285 = sub i32 %283, -330880501
  %286 = sub i32 %285, 1
  %287 = add i32 %286, -330880501
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  br i1 %295, label %297, label %710

; <label>:297:                                    ; preds = %282, %710
  %298 = load i32, i32* %45, align 4
  %299 = load i32, i32* %30, align 4
  %300 = add i32 %299, 1338782431
  %301 = add i32 %300, 1
  %302 = sub i32 %301, 1338782431
  %303 = add nsw i32 %299, 1
  %304 = icmp slt i32 %298, %302
  %305 = load i32, i32* @x.3
  %306 = load i32, i32* @y.4
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 true, true
  %317 = and i1 %314, true
  %318 = and i1 %312, %316
  %319 = and i1 %315, true
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 true, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  br i1 %328, label %330, label %710

; <label>:330:                                    ; preds = %297
  br i1 %304, label %331, label %475

; <label>:331:                                    ; preds = %330
  %332 = load i32, i32* %45, align 4
  %333 = sext i32 %332 to i64
  %334 = load i32, i32* %42, align 4
  %335 = sext i32 %334 to i64
  %336 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %31, i64 %335) #3
  %337 = load i64, i64* %336, align 8
  %338 = srem i64 %333, %337
  %339 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %38, i64 %338) #3
  %340 = load i64, i64* %339, align 8
  %341 = load i32, i32* %42, align 4
  %342 = sext i32 %341 to i64
  %343 = load i32, i32* %45, align 4
  %344 = sext i32 %343 to i64
  %345 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %38, i64 %344) #3
  %346 = load i64, i64* %345, align 8
  %347 = mul nsw i64 %342, %346
  %348 = srem i64 %347, 1000000007
  %349 = sub i64 %340, -7587160213526385802
  %350 = add i64 %349, %348
  %351 = add i64 %350, -7587160213526385802
  %352 = add nsw i64 %340, %348
  %353 = load i32, i32* %45, align 4
  %354 = sext i32 %353 to i64
  %355 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %43, i64 %354) #3
  %356 = load i64, i64* %355, align 8
  %357 = sub i64 %356, 1527666627810049253
  %358 = add i64 %357, %351
  %359 = add i64 %358, 1527666627810049253
  %360 = add nsw i64 %356, %351
  store i64 %359, i64* %355, align 8
  %361 = load i64, i64* %355, align 8
  %362 = srem i64 %361, 1000000007
  store i64 %362, i64* %355, align 8
  br label %363

; <label>:363:                                    ; preds = %331
  %364 = load i32, i32* %45, align 4
  %365 = add i32 %364, -1042193038
  %366 = add i32 %365, 1
  %367 = sub i32 %366, -1042193038
  %368 = add nsw i32 %364, 1
  store i32 %367, i32* %45, align 4
  br label %282

; <label>:369:                                    ; preds = %129
  %370 = load i32, i32* @x.3
  %371 = load i32, i32* @y.4
  %372 = add i32 %370, -1093241643
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, -1093241643
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 true, true
  %383 = and i1 %380, true
  %384 = and i1 %378, %382
  %385 = and i1 %381, true
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 true, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  br i1 %394, label %396, label %732

; <label>:396:                                    ; preds = %369, %732
  %397 = landingpad { i8*, i32 }
          cleanup
  %398 = extractvalue { i8*, i32 } %397, 0
  store i8* %398, i8** %33, align 8
  %399 = extractvalue { i8*, i32 } %397, 1
  store i32 %399, i32* %34, align 4
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %39) #3
  %400 = load i32, i32* @x.3
  %401 = load i32, i32* @y.4
  %402 = sub i32 %400, -528060971
  %403 = sub i32 %402, 1
  %404 = add i32 %403, -528060971
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 true, true
  %413 = and i1 %410, true
  %414 = and i1 %408, %412
  %415 = and i1 %411, true
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 true, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  br i1 %424, label %426, label %732

; <label>:426:                                    ; preds = %396
  br label %606

; <label>:427:                                    ; preds = %547, %545, %136
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
  %439 = xor i1 false, true
  %440 = and i1 %437, false
  %441 = and i1 %435, %439
  %442 = and i1 %438, false
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 false, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  br i1 %451, label %453, label %736

; <label>:453:                                    ; preds = %427, %736
  %454 = landingpad { i8*, i32 }
          cleanup
  %455 = extractvalue { i8*, i32 } %454, 0
  store i8* %455, i8** %33, align 8
  %456 = extractvalue { i8*, i32 } %454, 1
  store i32 %456, i32* %34, align 4
  %457 = load i32, i32* @x.3
  %458 = load i32, i32* @y.4
  %459 = sub i32 0, 1
  %460 = add i32 %457, %459
  %461 = sub i32 %457, 1
  %462 = mul i32 %457, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %458, 10
  %466 = and i1 %464, %465
  %467 = xor i1 %464, %465
  %468 = or i1 %466, %467
  %469 = or i1 %464, %465
  br i1 %468, label %470, label %736

; <label>:470:                                    ; preds = %453
  br label %605

; <label>:471:                                    ; preds = %280
  %472 = landingpad { i8*, i32 }
          cleanup
  %473 = extractvalue { i8*, i32 } %472, 0
  store i8* %473, i8** %33, align 8
  %474 = extractvalue { i8*, i32 } %472, 1
  store i32 %474, i32* %34, align 4
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %44) #3
  br label %605

; <label>:475:                                    ; preds = %330
  invoke void @_ZSt4swapIxSaIxEEvRSt6vectorIT_T0_ES5_(%"class.std::vector"* dereferenceable(24) %38, %"class.std::vector"* dereferenceable(24) %43)
          to label %476 unwind label %483

; <label>:476:                                    ; preds = %475
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %43) #3
  br label %477

; <label>:477:                                    ; preds = %476
  %478 = load i32, i32* %42, align 4
  %479 = add i32 %478, 1748401646
  %480 = add i32 %479, 1
  %481 = sub i32 %480, 1748401646
  %482 = add nsw i32 %478, 1
  store i32 %481, i32* %42, align 4
  br label %188

; <label>:483:                                    ; preds = %475
  %484 = landingpad { i8*, i32 }
          cleanup
  %485 = extractvalue { i8*, i32 } %484, 0
  store i8* %485, i8** %33, align 8
  %486 = extractvalue { i8*, i32 } %484, 1
  store i32 %486, i32* %34, align 4
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %43) #3
  br label %605

; <label>:487:                                    ; preds = %220
  %488 = load i32, i32* @x.3
  %489 = load i32, i32* @y.4
  %490 = sub i32 %488, -265577440
  %491 = sub i32 %490, 1
  %492 = add i32 %491, -265577440
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = xor i1 %496, true
  %499 = xor i1 %497, true
  %500 = xor i1 true, true
  %501 = and i1 %498, true
  %502 = and i1 %496, %500
  %503 = and i1 %499, true
  %504 = and i1 %497, %500
  %505 = or i1 %501, %502
  %506 = or i1 %503, %504
  %507 = xor i1 %505, %506
  %508 = or i1 %498, %499
  %509 = xor i1 %508, true
  %510 = or i1 true, %500
  %511 = and i1 %509, %510
  %512 = or i1 %507, %511
  %513 = or i1 %496, %497
  br i1 %512, label %514, label %740

; <label>:514:                                    ; preds = %487, %740
  %515 = load i32, i32* %30, align 4
  %516 = sext i32 %515 to i64
  %517 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %38, i64 %516) #3
  %518 = load i64, i64* %517, align 8
  %519 = load i32, i32* @x.3
  %520 = load i32, i32* @y.4
  %521 = sub i32 %519, 1621404829
  %522 = sub i32 %521, 1
  %523 = add i32 %522, 1621404829
  %524 = sub i32 %519, 1
  %525 = mul i32 %519, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %520, 10
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
  br i1 %543, label %545, label %740

; <label>:545:                                    ; preds = %514
  %546 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %518)
          to label %547 unwind label %427

; <label>:547:                                    ; preds = %545
  %548 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %546, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %549 unwind label %427

; <label>:549:                                    ; preds = %547
  %550 = load i32, i32* @x.3
  %551 = load i32, i32* @y.4
  %552 = sub i32 %550, 1585313753
  %553 = sub i32 %552, 1
  %554 = add i32 %553, 1585313753
  %555 = sub i32 %550, 1
  %556 = mul i32 %550, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %551, 10
  %560 = xor i1 %558, true
  %561 = xor i1 %559, true
  %562 = xor i1 true, true
  %563 = and i1 %560, true
  %564 = and i1 %558, %562
  %565 = and i1 %561, true
  %566 = and i1 %559, %562
  %567 = or i1 %563, %564
  %568 = or i1 %565, %566
  %569 = xor i1 %567, %568
  %570 = or i1 %560, %561
  %571 = xor i1 %570, true
  %572 = or i1 true, %562
  %573 = and i1 %571, %572
  %574 = or i1 %569, %573
  %575 = or i1 %558, %559
  br i1 %574, label %576, label %745

; <label>:576:                                    ; preds = %549, %745
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %38) #3
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %31) #3
  %577 = load i32, i32* %28, align 4
  %578 = load i32, i32* @x.3
  %579 = load i32, i32* @y.4
  %580 = add i32 %578, -92805382
  %581 = sub i32 %580, 1
  %582 = sub i32 %581, -92805382
  %583 = sub i32 %578, 1
  %584 = mul i32 %578, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %579, 10
  %588 = xor i1 %586, true
  %589 = xor i1 %587, true
  %590 = xor i1 true, true
  %591 = and i1 %588, true
  %592 = and i1 %586, %590
  %593 = and i1 %589, true
  %594 = and i1 %587, %590
  %595 = or i1 %591, %592
  %596 = or i1 %593, %594
  %597 = xor i1 %595, %596
  %598 = or i1 %588, %589
  %599 = xor i1 %598, true
  %600 = or i1 true, %590
  %601 = and i1 %599, %600
  %602 = or i1 %597, %601
  %603 = or i1 %586, %587
  br i1 %602, label %604, label %745

; <label>:604:                                    ; preds = %576
  ret i32 %577

; <label>:605:                                    ; preds = %483, %471, %470
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %38) #3
  br label %606

; <label>:606:                                    ; preds = %605, %426, %116
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %31) #3
  br label %607

; <label>:607:                                    ; preds = %606, %112
  %608 = load i8*, i8** %33, align 8
  %609 = load i32, i32* %34, align 4
  %610 = insertvalue { i8*, i32 } undef, i8* %608, 0
  %611 = insertvalue { i8*, i32 } %610, i32 %609, 1
  resume { i8*, i32 } %611

; <label>:612:                                    ; preds = %27, %0
  %613 = alloca i32, align 4
  %614 = alloca i32, align 4
  %615 = alloca i32, align 4
  %616 = alloca %"class.std::vector", align 8
  %617 = alloca %"class.std::allocator", align 1
  %618 = alloca i8*
  %619 = alloca i32
  %620 = alloca i32, align 4
  %621 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %622 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %623 = alloca %"class.std::vector", align 8
  %624 = alloca %"class.std::allocator", align 1
  %625 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %626 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %627 = alloca i32, align 4
  %628 = alloca %"class.std::vector", align 8
  %629 = alloca %"class.std::allocator", align 1
  %630 = alloca i32, align 4
  store i32 0, i32* %613, align 4
  %631 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %614)
  %632 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %631, i32* dereferenceable(4) %615)
  %633 = load i32, i32* %614, align 4
  %634 = sext i32 %633 to i64
  call void @_ZNSaIxEC2Ev(%"class.std::allocator"* %617) #3
  br label %27

; <label>:635:                                    ; preds = %90, %75
  %636 = load i32, i32* %35, align 4
  %637 = add i32 %636, 141426137
  %638 = sub i32 %637, 1
  %639 = sub i32 %638, 141426137
  %640 = sub i32 %636, 1
  %641 = mul i32 %639, 1
  %642 = sub i32 %636, -760703349
  %643 = sub i32 %642, 1
  %644 = add i32 %643, -760703349
  %645 = sub i32 %636, 1
  %646 = mul i32 %644, 1
  %647 = sub i32 0, %636
  %648 = add i32 0, %647
  %649 = sub i32 0, %636
  %650 = add i32 %648, 1745401976
  %651 = add i32 %650, 1
  %652 = sub i32 %651, 1745401976
  %653 = add i32 %648, 1
  %654 = shl i32 %636, 1
  %655 = sub i32 %636, 238632672
  %656 = sub i32 %655, 1
  %657 = add i32 %656, 238632672
  %658 = sub i32 %636, 1
  %659 = mul i32 %657, 1
  %660 = add i32 %636, 348946887
  %661 = add i32 %660, 1
  %662 = sub i32 %661, 348946887
  %663 = add nsw i32 %636, 1
  store i32 %662, i32* %35, align 4
  br label %90

; <label>:664:                                    ; preds = %160, %145
  store i32 0, i32* %42, align 4
  br label %160

; <label>:665:                                    ; preds = %203, %188
  %666 = load i32, i32* %42, align 4
  %667 = load i32, i32* %29, align 4
  %668 = icmp slt i32 %666, %667
  br label %203

; <label>:669:                                    ; preds = %247, %221
  %670 = load i32, i32* %30, align 4
  %671 = sub i32 0, 1054548607
  %672 = sub i32 %671, %670
  %673 = add i32 %672, 1054548607
  %674 = sub i32 0, %670
  %675 = sub i32 0, %673
  %676 = sub i32 0, 4
  %677 = add i32 %675, %676
  %678 = sub i32 0, %677
  %679 = add i32 %673, 4
  %680 = sub i32 0, 4
  %681 = add i32 %670, %680
  %682 = sub i32 %670, 4
  %683 = mul i32 %681, 4
  %684 = sub i32 0, -1036999827
  %685 = sub i32 %684, %670
  %686 = add i32 %685, -1036999827
  %687 = sub i32 0, %670
  %688 = sub i32 0, %686
  %689 = sub i32 0, 4
  %690 = add i32 %688, %689
  %691 = sub i32 0, %690
  %692 = add i32 %686, 4
  %693 = sub i32 0, 4
  %694 = add i32 %670, %693
  %695 = sub i32 %670, 4
  %696 = mul i32 %694, 4
  %697 = shl i32 %670, 4
  %698 = shl i32 %670, 4
  %699 = sub i32 %670, -501129494
  %700 = sub i32 %699, 4
  %701 = add i32 %700, -501129494
  %702 = sub i32 %670, 4
  %703 = mul i32 %701, 4
  %704 = sub i32 0, %670
  %705 = sub i32 0, 4
  %706 = add i32 %704, %705
  %707 = sub i32 0, %706
  %708 = add nsw i32 %670, 4
  %709 = sext i32 %707 to i64
  call void @_ZNSaIxEC2Ev(%"class.std::allocator"* %44) #3
  br label %247

; <label>:710:                                    ; preds = %297, %282
  %711 = load i32, i32* %45, align 4
  %712 = load i32, i32* %30, align 4
  %713 = sub i32 0, 1
  %714 = add i32 %712, %713
  %715 = sub i32 %712, 1
  %716 = mul i32 %714, 1
  %717 = sub i32 %712, -1521833217
  %718 = sub i32 %717, 1
  %719 = add i32 %718, -1521833217
  %720 = sub i32 %712, 1
  %721 = mul i32 %719, 1
  %722 = add i32 %712, -187854630
  %723 = sub i32 %722, 1
  %724 = sub i32 %723, -187854630
  %725 = sub i32 %712, 1
  %726 = mul i32 %724, 1
  %727 = sub i32 %712, -1289732845
  %728 = add i32 %727, 1
  %729 = add i32 %728, -1289732845
  %730 = add nsw i32 %712, 1
  %731 = icmp slt i32 %711, %729
  br label %297

; <label>:732:                                    ; preds = %396, %369
  %733 = landingpad { i8*, i32 }
          cleanup
  %734 = extractvalue { i8*, i32 } %733, 0
  store i8* %734, i8** %33, align 8
  %735 = extractvalue { i8*, i32 } %733, 1
  store i32 %735, i32* %34, align 4
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %39) #3
  br label %396

; <label>:736:                                    ; preds = %453, %427
  %737 = landingpad { i8*, i32 }
          cleanup
  %738 = extractvalue { i8*, i32 } %737, 0
  store i8* %738, i8** %33, align 8
  %739 = extractvalue { i8*, i32 } %737, 1
  store i32 %739, i32* %34, align 4
  br label %453

; <label>:740:                                    ; preds = %514, %487
  %741 = load i32, i32* %30, align 4
  %742 = sext i32 %741 to i64
  %743 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %38, i64 %742) #3
  %744 = load i64, i64* %743, align 8
  br label %514

; <label>:745:                                    ; preds = %576, %549
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %38) #3
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %31) #3
  %746 = load i32, i32* %28, align 4
  br label %576
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxEC2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector"*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %9 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %10 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  %11 = load i64, i64* %5, align 8
  %12 = load %"class.std::allocator"*, %"class.std::allocator"** %6, align 8
  call void @_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_(%"struct.std::_Vector_base"* %10, i64 %11, %"class.std::allocator"* dereferenceable(1) %12)
  %13 = load i64, i64* %5, align 8
  invoke void @_ZNSt6vectorIxSaIxEE21_M_default_initializeEm(%"class.std::vector"* %9, i64 %13)
          to label %14 unwind label %15

; <label>:14:                                     ; preds = %3
  ret void

; <label>:15:                                     ; preds = %3
  %16 = load i32, i32* @x.7
  %17 = load i32, i32* @y.8
  %18 = sub i32 %16, 663843351
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 663843351
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
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
  br i1 %40, label %42, label %79

; <label>:42:                                     ; preds = %15, %79
  %43 = landingpad { i8*, i32 }
          cleanup
  %44 = extractvalue { i8*, i32 } %43, 0
  store i8* %44, i8** %7, align 8
  %45 = extractvalue { i8*, i32 } %43, 1
  store i32 %45, i32* %8, align 4
  %46 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %46) #3
  %47 = load i32, i32* @x.7
  %48 = load i32, i32* @y.8
  %49 = add i32 %47, 1943677556
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 1943677556
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  br i1 %71, label %73, label %79

; <label>:73:                                     ; preds = %42
  br label %74

; <label>:74:                                     ; preds = %73
  %75 = load i8*, i8** %7, align 8
  %76 = load i32, i32* %8, align 4
  %77 = insertvalue { i8*, i32 } undef, i8* %75, 0
  %78 = insertvalue { i8*, i32 } %77, i32 %76, 1
  resume { i8*, i32 } %78

; <label>:79:                                     ; preds = %42, %15
  %80 = landingpad { i8*, i32 }
          cleanup
  %81 = extractvalue { i8*, i32 } %80, 0
  store i8* %81, i8** %7, align 8
  %82 = extractvalue { i8*, i32 } %80, 1
  store i32 %82, i32* %8, align 4
  %83 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %83) #3
  br label %42
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxED2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.9
  %5 = load i32, i32* @y.10
  %6 = add i32 %4, -15655971
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -15655971
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1622804175, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %50
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1622804175, label %18
    i32 1477442199, label %26
    i32 -2023975545, label %45
    i32 100051958, label %46
  ]

; <label>:17:                                     ; preds = %15
  br label %50

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1477442199, i32 100051958
  store i32 %25, i32* %14
  br label %50

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %27, align 8
  %28 = load %"class.std::allocator"*, %"class.std::allocator"** %27, align 8
  %29 = bitcast %"class.std::allocator"* %28 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator"* %29) #3
  %30 = load i32, i32* @x.9
  %31 = load i32, i32* @y.10
  %32 = sub i32 %30, 352062334
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 352062334
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -2023975545, i32 100051958
  store i32 %44, i32* %14
  br label %50

; <label>:45:                                     ; preds = %15
  ret void

; <label>:46:                                     ; preds = %15
  %47 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %47, align 8
  %48 = load %"class.std::allocator"*, %"class.std::allocator"** %47, align 8
  %49 = bitcast %"class.std::allocator"* %48 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator"* %49) #3
  store i32 1477442199, i32* %14
  br label %50

; <label>:50:                                     ; preds = %46, %26, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds i64, i64* %9, i64 %10
  ret i64* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEvT_S7_(i64*, i64*) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store i64* %0, i64** %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store i64* %1, i64** %10, align 8
  %11 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %16 = load i64*, i64** %15, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %18 = load i64*, i64** %17, align 8
  call void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %16, i64* %18)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt6vectorIxSaIxEE5beginEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %6, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %2, i64** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  ret i64* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt6vectorIxSaIxEE3endEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.17
  %6 = load i32, i32* @y.18
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
  store i32 -2093101265, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %61
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -2093101265, label %18
    i32 1206816635, label %26
    i32 -727482005, label %50
    i32 -277075330, label %52
  ]

; <label>:17:                                     ; preds = %15
  br label %61

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1206816635, i32 -277075330
  store i32 %25, i32* %14
  br label %61

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %28 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %28, align 8
  %29 = load %"class.std::vector"*, %"class.std::vector"** %28, align 8
  %30 = bitcast %"class.std::vector"* %29 to %"struct.std::_Vector_base"*
  %31 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %30, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %31, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %27, i64** dereferenceable(8) %32) #3
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %27, i32 0, i32 0
  %34 = load i64*, i64** %33, align 8
  store i64* %34, i64** %2
  %35 = load i32, i32* @x.17
  %36 = load i32, i32* @y.18
  %37 = sub i32 %35, 1902604398
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 1902604398
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -727482005, i32 -277075330
  store i32 %49, i32* %14
  br label %61

; <label>:50:                                     ; preds = %15
  %51 = load volatile i64*, i64** %2
  ret i64* %51

; <label>:52:                                     ; preds = %15
  %53 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %54 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %54, align 8
  %55 = load %"class.std::vector"*, %"class.std::vector"** %54, align 8
  %56 = bitcast %"class.std::vector"* %55 to %"struct.std::_Vector_base"*
  %57 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %56, i32 0, i32 0
  %58 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %57, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %53, i64** dereferenceable(8) %58) #3
  %59 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %53, i32 0, i32 0
  %60 = load i64*, i64** %59, align 8
  store i32 1206816635, i32* %14
  br label %61

; <label>:61:                                     ; preds = %52, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEiEvT_S7_T0_(i64*, i64*, i32) #5 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store i64* %0, i64** %7, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store i64* %1, i64** %8, align 8
  store i32 %2, i32* %6, align 4
  %9 = alloca i32
  store i32 444247266, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %129
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 444247266, label %13
    i32 1314720073, label %16
    i32 -329736722, label %24
    i32 -1574856341, label %52
    i32 -841841887, label %80
    i32 -402922383, label %81
    i32 2108465217, label %97
    i32 -1949339041, label %125
    i32 -846170917, label %126
    i32 1363975348, label %128
  ]

; <label>:12:                                     ; preds = %10
  br label %129

; <label>:13:                                     ; preds = %10
  %14 = call zeroext i1 @_ZN9__gnu_cxxneIPxSt6vectorIxSaIxEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5) #3
  %15 = select i1 %14, i32 1314720073, i32 -402922383
  store i32 %15, i32* %9
  br label %129

; <label>:16:                                     ; preds = %10
  %17 = load i32, i32* %6, align 4
  %18 = sext i32 %17 to i64
  %19 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  store i64 %18, i64* %19, align 8
  %20 = load i32, i32* %6, align 4
  %21 = sub i32 0, 1
  %22 = sub i32 %20, %21
  %23 = add nsw i32 %20, 1
  store i32 %22, i32* %6, align 4
  store i32 -329736722, i32* %9
  br label %129

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* @x.19
  %26 = load i32, i32* @y.20
  %27 = add i32 %25, -850169799
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -850169799
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -1574856341, i32 -846170917
  store i32 %51, i32* %9
  br label %129

; <label>:52:                                     ; preds = %10
  %53 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %54 = load i32, i32* @x.19
  %55 = load i32, i32* @y.20
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -841841887, i32 -846170917
  store i32 %79, i32* %9
  br label %129

; <label>:80:                                     ; preds = %10
  store i32 444247266, i32* %9
  br label %129

; <label>:81:                                     ; preds = %10
  %82 = load i32, i32* @x.19
  %83 = load i32, i32* @y.20
  %84 = sub i32 %82, 533983519
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 533983519
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 2108465217, i32 1363975348
  store i32 %96, i32* %9
  br label %129

; <label>:97:                                     ; preds = %10
  %98 = load i32, i32* @x.19
  %99 = load i32, i32* @y.20
  %100 = sub i32 %98, -1196599317
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -1196599317
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
  %124 = select i1 %122, i32 -1949339041, i32 1363975348
  store i32 %124, i32* %9
  br label %129

; <label>:125:                                    ; preds = %10
  ret void

; <label>:126:                                    ; preds = %10
  %127 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  store i32 -1574856341, i32* %9
  br label %129

; <label>:128:                                    ; preds = %10
  store i32 2108465217, i32* %9
  br label %129

; <label>:129:                                    ; preds = %128, %126, %97, %81, %80, %52, %24, %16, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxSaIxEEvRSt6vectorIT_T0_ES5_(%"class.std::vector"* dereferenceable(24), %"class.std::vector"* dereferenceable(24)) #5 comdat {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  call void @_ZNSt6vectorIxSaIxEE4swapERS1_(%"class.std::vector"* %5, %"class.std::vector"* dereferenceable(24) %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  %10 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load i64*, i64** %12, align 8
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  invoke void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %9, i64* %13, %"class.std::allocator"* dereferenceable(1) %15)
          to label %16 unwind label %71

; <label>:16:                                     ; preds = %1
  %17 = load i32, i32* @x.23
  %18 = load i32, i32* @y.24
  %19 = sub i32 %17, -358789422
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -358789422
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
  br i1 %41, label %43, label %131

; <label>:43:                                     ; preds = %16, %131
  %44 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %44) #3
  %45 = load i32, i32* @x.23
  %46 = load i32, i32* @y.24
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  br i1 %68, label %70, label %131

; <label>:70:                                     ; preds = %43
  ret void

; <label>:71:                                     ; preds = %1
  %72 = landingpad { i8*, i32 }
          catch i8* null
  %73 = extractvalue { i8*, i32 } %72, 0
  store i8* %73, i8** %3, align 8
  %74 = extractvalue { i8*, i32 } %72, 1
  store i32 %74, i32* %4, align 4
  %75 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %75) #3
  br label %76

; <label>:76:                                     ; preds = %71
  %77 = load i32, i32* @x.23
  %78 = load i32, i32* @y.24
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  br i1 %100, label %102, label %133

; <label>:102:                                    ; preds = %76, %133
  %103 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %103) #12
  %104 = load i32, i32* @x.23
  %105 = load i32, i32* @y.24
  %106 = sub i32 %104, 1963682492
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 1963682492
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  br i1 %128, label %130, label %133

; <label>:130:                                    ; preds = %102
  unreachable

; <label>:131:                                    ; preds = %43, %16
  %132 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %132) #3
  br label %43

; <label>:133:                                    ; preds = %102, %76
  %134 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %134) #12
  br label %102
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_(%"struct.std::_Vector_base"*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::_Vector_base"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %9 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %9, i32 0, i32 0
  %11 = load %"class.std::allocator"*, %"class.std::allocator"** %6, align 8
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %10, %"class.std::allocator"* dereferenceable(1) %11) #3
  %12 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base"* %9, i64 %12)
          to label %13 unwind label %68

; <label>:13:                                     ; preds = %3
  %14 = load i32, i32* @x.29
  %15 = load i32, i32* @y.30
  %16 = add i32 %14, 156201110
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 156201110
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
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
  br i1 %38, label %40, label %77

; <label>:40:                                     ; preds = %13, %77
  %41 = load i32, i32* @x.29
  %42 = load i32, i32* @y.30
  %43 = add i32 %41, -165486475
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -165486475
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
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
  br i1 %65, label %67, label %77

; <label>:67:                                     ; preds = %40
  ret void

; <label>:68:                                     ; preds = %3
  %69 = landingpad { i8*, i32 }
          cleanup
  %70 = extractvalue { i8*, i32 } %69, 0
  store i8* %70, i8** %7, align 8
  %71 = extractvalue { i8*, i32 } %69, 1
  store i32 %71, i32* %8, align 4
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %10) #3
  br label %72

; <label>:72:                                     ; preds = %68
  %73 = load i8*, i8** %7, align 8
  %74 = load i32, i32* %8, align 4
  %75 = insertvalue { i8*, i32 } undef, i8* %73, 0
  %76 = insertvalue { i8*, i32 } %75, i32 %74, 1
  resume { i8*, i32 } %76

; <label>:77:                                     ; preds = %40, %13
  br label %40
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE21_M_default_initializeEm(%"class.std::vector"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %12 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %11) #3
  %13 = call i64* @_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E(i64* %9, i64 %10, %"class.std::allocator"* dereferenceable(1) %12)
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %15, i32 0, i32 1
  store i64* %13, i64** %16, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load i64*, i64** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load i64*, i64** %13, align 8
  %15 = ptrtoint i64* %11 to i64
  %16 = ptrtoint i64* %14 to i64
  %17 = sub i64 %15, 4338155557218560990
  %18 = sub i64 %17, %16
  %19 = add i64 %18, 4338155557218560990
  %20 = sub i64 %15, %16
  %21 = sdiv exact i64 %19, 8
  invoke void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base"* %5, i64* %8, i64 %21)
          to label %22 unwind label %24

; <label>:22:                                     ; preds = %1
  %23 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %23) #3
  ret void

; <label>:24:                                     ; preds = %1
  %25 = load i32, i32* @x.33
  %26 = load i32, i32* @y.34
  %27 = sub i32 %25, 608245231
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 608245231
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  br i1 %37, label %39, label %61

; <label>:39:                                     ; preds = %24, %61
  %40 = landingpad { i8*, i32 }
          catch i8* null
  %41 = extractvalue { i8*, i32 } %40, 0
  store i8* %41, i8** %3, align 8
  %42 = extractvalue { i8*, i32 } %40, 1
  store i32 %42, i32* %4, align 4
  %43 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %43) #3
  %44 = load i32, i32* @x.33
  %45 = load i32, i32* @y.34
  %46 = sub i32 %44, 730501382
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 730501382
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  br i1 %56, label %58, label %61

; <label>:58:                                     ; preds = %39
  br label %59

; <label>:59:                                     ; preds = %58
  %60 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %60) #12
  unreachable

; <label>:61:                                     ; preds = %39, %24
  %62 = landingpad { i8*, i32 }
          catch i8* null
  %63 = extractvalue { i8*, i32 } %62, 0
  store i8* %63, i8** %3, align 8
  %64 = extractvalue { i8*, i32 } %62, 1
  store i32 %64, i32* %4, align 4
  %65 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %65) #3
  br label %39
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5 to %"class.std::allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  call void @_ZNSaIxEC2ERKS_(%"class.std::allocator"* %6, %"class.std::allocator"* dereferenceable(1) %7) #3
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5, i32 0, i32 0
  store i64* null, i64** %8, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5, i32 0, i32 1
  store i64* null, i64** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5, i32 0, i32 2
  store i64* null, i64** %10, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* %5, i64 %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %8, i32 0, i32 0
  store i64* %7, i64** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %10, i32 0, i32 0
  %12 = load i64*, i64** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %13, i32 0, i32 1
  store i64* %12, i64** %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %15, i32 0, i32 0
  %17 = load i64*, i64** %16, align 8
  %18 = load i64, i64* %4, align 8
  %19 = getelementptr inbounds i64, i64* %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %20, i32 0, i32 2
  store i64* %19, i64** %21, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.39
  %5 = load i32, i32* @y.40
  %6 = add i32 %4, -337516666
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -337516666
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1354668549, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %62
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1354668549, label %18
    i32 1636124348, label %26
    i32 2041437690, label %57
    i32 -909670501, label %58
  ]

; <label>:17:                                     ; preds = %15
  br label %62

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1636124348, i32 -909670501
  store i32 %25, i32* %14
  br label %62

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %27, align 8
  %28 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %27, align 8
  %29 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %28 to %"class.std::allocator"*
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %29) #3
  %30 = load i32, i32* @x.39
  %31 = load i32, i32* @y.40
  %32 = sub i32 %30, -218786014
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -218786014
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
  %56 = select i1 %54, i32 2041437690, i32 -909670501
  store i32 %56, i32* %14
  br label %62

; <label>:57:                                     ; preds = %15
  ret void

; <label>:58:                                     ; preds = %15
  %59 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %59, align 8
  %60 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %59, align 8
  %61 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %60 to %"class.std::allocator"*
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %61) #3
  store i32 1636124348, i32* %14
  br label %62

; <label>:62:                                     ; preds = %58, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxEC2ERKS_(%"class.std::allocator"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_(%"class.__gnu_cxx::new_allocator"* %6, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_(%"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca i64
  %4 = alloca %"struct.std::_Vector_base"*
  %5 = alloca %"struct.std::_Vector_base"*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  store %"struct.std::_Vector_base"* %7, %"struct.std::_Vector_base"** %4
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %3
  %9 = alloca i32
  store i32 -1427865978, i32* %9
  %10 = alloca i64*
  br label %11

; <label>:11:                                     ; preds = %2, %71
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 -1427865978, label %14
    i32 -2141871670, label %18
    i32 -1790026983, label %24
    i32 -210828195, label %51
    i32 1430965897, label %67
    i32 2045061376, label %68
    i32 -1407395879, label %70
  ]

; <label>:13:                                     ; preds = %11
  br label %71

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 -2141871670, i32 -1790026983
  store i32 %17, i32* %9
  br label %71

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %20 to %"class.std::allocator"*
  %22 = load i64, i64* %6, align 8
  %23 = call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %21, i64 %22)
  store i32 2045061376, i32* %9
  store i64* %23, i64** %10
  br label %71

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* @x.45
  %26 = load i32, i32* @y.46
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
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
  %50 = select i1 %48, i32 -210828195, i32 -1407395879
  store i32 %50, i32* %9
  br label %71

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* @x.45
  %53 = load i32, i32* @y.46
  %54 = add i32 %52, 1768891842
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 1768891842
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 1430965897, i32 -1407395879
  store i32 %66, i32* %9
  br label %71

; <label>:67:                                     ; preds = %11
  store i32 2045061376, i32* %9
  store i64* null, i64** %10
  br label %71

; <label>:68:                                     ; preds = %11
  %69 = load i64*, i64** %10
  ret i64* %69

; <label>:70:                                     ; preds = %11
  store i32 -210828195, i32* %9
  br label %71

; <label>:71:                                     ; preds = %70, %67, %51, %24, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.47
  %7 = load i32, i32* @y.48
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
  store i32 -1057706366, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %82
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1057706366, label %19
    i32 -273650371, label %39
    i32 451338611, label %73
    i32 1063111921, label %75
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
  %38 = select i1 %36, i32 -273650371, i32 1063111921
  store i32 %38, i32* %15
  br label %82

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::allocator"*, align 8
  %41 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %40, align 8
  store i64 %1, i64* %41, align 8
  %42 = load %"class.std::allocator"*, %"class.std::allocator"** %40, align 8
  %43 = bitcast %"class.std::allocator"* %42 to %"class.__gnu_cxx::new_allocator"*
  %44 = load i64, i64* %41, align 8
  %45 = call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %43, i64 %44, i8* null)
  store i64* %45, i64** %3
  %46 = load i32, i32* @x.47
  %47 = load i32, i32* @y.48
  %48 = add i32 %46, 1597251280
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 1597251280
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 451338611, i32 1063111921
  store i32 %72, i32* %15
  br label %82

; <label>:73:                                     ; preds = %16
  %74 = load volatile i64*, i64** %3
  ret i64* %74

; <label>:75:                                     ; preds = %16
  %76 = alloca %"class.std::allocator"*, align 8
  %77 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %76, align 8
  store i64 %1, i64* %77, align 8
  %78 = load %"class.std::allocator"*, %"class.std::allocator"** %76, align 8
  %79 = bitcast %"class.std::allocator"* %78 to %"class.__gnu_cxx::new_allocator"*
  %80 = load i64, i64* %77, align 8
  %81 = call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %79, i64 %80, i8* null)
  store i32 -273650371, i32* %15
  br label %82

; <label>:82:                                     ; preds = %75, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.49
  %9 = load i32, i32* @y.50
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
  store i32 1818700967, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %84
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1818700967, label %21
    i32 -1330020853, label %41
    i32 112376678, label %66
    i32 613210530, label %69
    i32 991786863, label %70
    i32 -1819780679, label %76
  ]

; <label>:20:                                     ; preds = %18
  br label %84

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
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
  %40 = select i1 %38, i32 -1330020853, i32 -1819780679
  store i32 %40, i32* %17
  br label %84

; <label>:41:                                     ; preds = %18
  %42 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %43 = alloca i64, align 8
  store i64* %43, i64** %5
  %44 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %42, align 8
  %45 = load volatile i64*, i64** %5
  store i64 %1, i64* %45, align 8
  store i8* %2, i8** %44, align 8
  %46 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %42, align 8
  %47 = load volatile i64*, i64** %5
  %48 = load i64, i64* %47, align 8
  %49 = call i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %46) #3
  %50 = icmp ugt i64 %48, %49
  store i1 %50, i1* %4
  %51 = load i32, i32* @x.49
  %52 = load i32, i32* @y.50
  %53 = add i32 %51, 1987242130
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 1987242130
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 112376678, i32 -1819780679
  store i32 %65, i32* %17
  br label %84

; <label>:66:                                     ; preds = %18
  %67 = load volatile i1, i1* %4
  %68 = select i1 %67, i32 613210530, i32 991786863
  store i32 %68, i32* %17
  br label %84

; <label>:69:                                     ; preds = %18
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

; <label>:70:                                     ; preds = %18
  %71 = load volatile i64*, i64** %5
  %72 = load i64, i64* %71, align 8
  %73 = mul i64 %72, 8
  %74 = call i8* @_Znwm(i64 %73)
  %75 = bitcast i8* %74 to i64*
  ret i64* %75

; <label>:76:                                     ; preds = %18
  %77 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %78 = alloca i64, align 8
  %79 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %77, align 8
  store i64 %1, i64* %78, align 8
  store i8* %2, i8** %79, align 8
  %80 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %77, align 8
  %81 = load i64, i64* %78, align 8
  %82 = call i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %80) #3
  %83 = icmp ugt i64 %81, %82
  store i32 -1330020853, i32* %17
  br label %84

; <label>:84:                                     ; preds = %76, %66, %41, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #6

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #7

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E(i64*, i64, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store i64* %0, i64** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64* @_ZSt25__uninitialized_default_nIPxmET_S1_T0_(i64* %7, i64 %8)
  ret i64* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt25__uninitialized_default_nIPxmET_S1_T0_(i64*, i64) #0 comdat {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.57
  %7 = load i32, i32* @y.58
  %8 = add i32 %6, -311522010
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -311522010
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -851606840, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %58
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -851606840, label %20
    i32 -952570808, label %28
    i32 -1646506573, label %49
    i32 760753631, label %51
  ]

; <label>:19:                                     ; preds = %17
  br label %58

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -952570808, i32 760753631
  store i32 %27, i32* %16
  br label %58

; <label>:28:                                     ; preds = %17
  %29 = alloca i64*, align 8
  %30 = alloca i64, align 8
  %31 = alloca i8, align 1
  store i64* %0, i64** %29, align 8
  store i64 %1, i64* %30, align 8
  store i8 1, i8* %31, align 1
  %32 = load i64*, i64** %29, align 8
  %33 = load i64, i64* %30, align 8
  %34 = call i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_(i64* %32, i64 %33)
  store i64* %34, i64** %3
  %35 = load i32, i32* @x.57
  %36 = load i32, i32* @y.58
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
  %48 = select i1 %46, i32 -1646506573, i32 760753631
  store i32 %48, i32* %16
  br label %58

; <label>:49:                                     ; preds = %17
  %50 = load volatile i64*, i64** %3
  ret i64* %50

; <label>:51:                                     ; preds = %17
  %52 = alloca i64*, align 8
  %53 = alloca i64, align 8
  %54 = alloca i8, align 1
  store i64* %0, i64** %52, align 8
  store i64 %1, i64* %53, align 8
  store i8 1, i8* %54, align 1
  %55 = load i64*, i64** %52, align 8
  %56 = load i64, i64* %53, align 8
  %57 = call i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_(i64* %55, i64 %56)
  store i32 -952570808, i32* %16
  br label %58

; <label>:58:                                     ; preds = %51, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_(i64*, i64) #0 comdat align 2 {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.59
  %7 = load i32, i32* @y.60
  %8 = add i32 %6, -1820017287
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1820017287
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1030378064, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %70
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1030378064, label %20
    i32 1695898867, label %40
    i32 -2081078408, label %61
    i32 1098943149, label %63
  ]

; <label>:19:                                     ; preds = %17
  br label %70

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
  %39 = select i1 %37, i32 1695898867, i32 1098943149
  store i32 %39, i32* %16
  br label %70

; <label>:40:                                     ; preds = %17
  %41 = alloca i64*, align 8
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  store i64* %0, i64** %41, align 8
  store i64 %1, i64* %42, align 8
  %44 = load i64*, i64** %41, align 8
  %45 = load i64, i64* %42, align 8
  store i64 0, i64* %43, align 8
  %46 = call i64* @_ZSt6fill_nIPxmxET_S1_T0_RKT1_(i64* %44, i64 %45, i64* dereferenceable(8) %43)
  store i64* %46, i64** %3
  %47 = load i32, i32* @x.59
  %48 = load i32, i32* @y.60
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -2081078408, i32 1098943149
  store i32 %60, i32* %16
  br label %70

; <label>:61:                                     ; preds = %17
  %62 = load volatile i64*, i64** %3
  ret i64* %62

; <label>:63:                                     ; preds = %17
  %64 = alloca i64*, align 8
  %65 = alloca i64, align 8
  %66 = alloca i64, align 8
  store i64* %0, i64** %64, align 8
  store i64 %1, i64* %65, align 8
  %67 = load i64*, i64** %64, align 8
  %68 = load i64, i64* %65, align 8
  store i64 0, i64* %66, align 8
  %69 = call i64* @_ZSt6fill_nIPxmxET_S1_T0_RKT1_(i64* %67, i64 %68, i64* dereferenceable(8) %66)
  store i32 1695898867, i32* %16
  br label %70

; <label>:70:                                     ; preds = %63, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt6fill_nIPxmxET_S1_T0_RKT1_(i64*, i64, i64* dereferenceable(8)) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %7)
  %9 = load i64, i64* %5, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = call i64* @_ZSt10__fill_n_aIPxmxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64* %8, i64 %9, i64* dereferenceable(8) %10)
  ret i64* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt10__fill_n_aIPxmxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64*, i64, i64* dereferenceable(8)) #5 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64* %0, i64** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64* %2, i64** %6, align 8
  %9 = load i64*, i64** %6, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %7, align 8
  %11 = load i64, i64* %5, align 8
  store i64 %11, i64* %8, align 8
  %12 = alloca i32
  store i32 -871639972, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %77
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -871639972, label %16
    i32 1955336179, label %20
    i32 1741153315, label %23
    i32 -1565477821, label %39
    i32 -1088309739, label %62
    i32 -352836092, label %63
    i32 1821459603, label %65
  ]

; <label>:15:                                     ; preds = %13
  br label %77

; <label>:16:                                     ; preds = %13
  %17 = load i64, i64* %8, align 8
  %18 = icmp ugt i64 %17, 0
  %19 = select i1 %18, i32 1955336179, i32 -352836092
  store i32 %19, i32* %12
  br label %77

; <label>:20:                                     ; preds = %13
  %21 = load i64, i64* %7, align 8
  %22 = load i64*, i64** %4, align 8
  store i64 %21, i64* %22, align 8
  store i32 1741153315, i32* %12
  br label %77

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.63
  %25 = load i32, i32* @y.64
  %26 = add i32 %24, -1853272042
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -1853272042
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -1565477821, i32 1821459603
  store i32 %38, i32* %12
  br label %77

; <label>:39:                                     ; preds = %13
  %40 = load i64, i64* %8, align 8
  %41 = add i64 %40, 5191329554488586420
  %42 = add i64 %41, -1
  %43 = sub i64 %42, 5191329554488586420
  %44 = add i64 %40, -1
  store i64 %43, i64* %8, align 8
  %45 = load i64*, i64** %4, align 8
  %46 = getelementptr inbounds i64, i64* %45, i32 1
  store i64* %46, i64** %4, align 8
  %47 = load i32, i32* @x.63
  %48 = load i32, i32* @y.64
  %49 = add i32 %47, 1718377865
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 1718377865
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -1088309739, i32 1821459603
  store i32 %61, i32* %12
  br label %77

; <label>:62:                                     ; preds = %13
  store i32 -871639972, i32* %12
  br label %77

; <label>:63:                                     ; preds = %13
  %64 = load i64*, i64** %4, align 8
  ret i64* %64

; <label>:65:                                     ; preds = %13
  %66 = load i64, i64* %8, align 8
  %67 = sub i64 0, -1
  %68 = add i64 %66, %67
  %69 = sub i64 %66, -1
  %70 = mul i64 %68, -1
  %71 = sub i64 %66, -837591388012490623
  %72 = add i64 %71, -1
  %73 = add i64 %72, -837591388012490623
  %74 = add i64 %66, -1
  store i64 %73, i64* %8, align 8
  %75 = load i64*, i64** %4, align 8
  %76 = getelementptr inbounds i64, i64* %75, i32 1
  store i64* %76, i64** %4, align 8
  store i32 -1565477821, i32* %12
  br label %77

; <label>:77:                                     ; preds = %65, %62, %39, %23, %20, %16, %15
  br label %13
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
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64*) #5 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.67
  %6 = load i32, i32* @y.68
  %7 = add i32 %5, 1337238850
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1337238850
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 46386879, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %49
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 46386879, label %19
    i32 1911508186, label %27
    i32 1895962227, label %44
    i32 -1260644732, label %46
  ]

; <label>:18:                                     ; preds = %16
  br label %49

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1911508186, i32 -1260644732
  store i32 %26, i32* %15
  br label %49

; <label>:27:                                     ; preds = %16
  %28 = alloca i64*, align 8
  store i64* %0, i64** %28, align 8
  %29 = load i64*, i64** %28, align 8
  store i64* %29, i64** %2
  %30 = load i32, i32* @x.67
  %31 = load i32, i32* @y.68
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1895962227, i32 -1260644732
  store i32 %43, i32* %15
  br label %49

; <label>:44:                                     ; preds = %16
  %45 = load volatile i64*, i64** %2
  ret i64* %45

; <label>:46:                                     ; preds = %16
  %47 = alloca i64*, align 8
  store i64* %0, i64** %47, align 8
  %48 = load i64*, i64** %47, align 8
  store i32 1911508186, i32* %15
  br label %49

; <label>:49:                                     ; preds = %46, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base"*, i64*, i64) #0 comdat align 2 {
  %4 = alloca i64*
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca %"struct.std::_Vector_base"*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %6, align 8
  store i64* %1, i64** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6, align 8
  store %"struct.std::_Vector_base"* %9, %"struct.std::_Vector_base"** %5
  %10 = load i64*, i64** %7, align 8
  store i64* %10, i64** %4
  %11 = alloca i32
  store i32 -526699647, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -526699647, label %15
    i32 2000185169, label %19
    i32 1981250041, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64*, i64** %4
  %17 = icmp ne i64* %16, null
  %18 = select i1 %17, i32 2000185169, i32 1981250041
  store i32 %18, i32* %11
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %21 to %"class.std::allocator"*
  %23 = load i64*, i64** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator"* dereferenceable(1) %22, i64* %23, i64 %24)
  store i32 1981250041, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %19, %15, %14
  br label %12
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #8 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #12
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator"* dereferenceable(1), i64*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load i64*, i64** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator"* %8, i64* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator"*, i64*, i64) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.75
  %7 = load i32, i32* @y.76
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
  store i32 -1172146057, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %69
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1172146057, label %19
    i32 -1349188450, label %39
    i32 -1631534792, label %61
    i32 -1230799035, label %62
  ]

; <label>:18:                                     ; preds = %16
  br label %69

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
  %38 = select i1 %36, i32 -1349188450, i32 -1230799035
  store i32 %38, i32* %15
  br label %69

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %41 = alloca i64*, align 8
  %42 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %40, align 8
  store i64* %1, i64** %41, align 8
  store i64 %2, i64* %42, align 8
  %43 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %40, align 8
  %44 = load i64*, i64** %41, align 8
  %45 = bitcast i64* %44 to i8*
  call void @_ZdlPv(i8* %45) #3
  %46 = load i32, i32* @x.75
  %47 = load i32, i32* @y.76
  %48 = add i32 %46, -1039684144
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -1039684144
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1631534792, i32 -1230799035
  store i32 %60, i32* %15
  br label %69

; <label>:61:                                     ; preds = %16
  ret void

; <label>:62:                                     ; preds = %16
  %63 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %64 = alloca i64*, align 8
  %65 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %63, align 8
  store i64* %1, i64** %64, align 8
  store i64 %2, i64* %65, align 8
  %66 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %63, align 8
  %67 = load i64*, i64** %64, align 8
  %68 = bitcast i64* %67 to i8*
  call void @_ZdlPv(i8* %68) #3
  store i32 -1349188450, i32* %15
  br label %69

; <label>:69:                                     ; preds = %62, %39, %19, %18
  br label %16
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #9

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64*, i64*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = load i64*, i64** %5, align 8
  call void @_ZSt8_DestroyIPxEvT_S1_(i64* %7, i64* %8)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPxEvT_S1_(i64*, i64*) #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load i64*, i64** %3, align 8
  %6 = load i64*, i64** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_(i64* %5, i64* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_(i64*, i64*) #5 comdat align 2 {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"*, i64** dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.83
  %6 = load i32, i32* @y.84
  %7 = sub i32 %5, -995897502
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -995897502
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -2044281544, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %69
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2044281544, label %19
    i32 847251909, label %39
    i32 -1648842160, label %61
    i32 138422206, label %62
  ]

; <label>:18:                                     ; preds = %16
  br label %69

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
  %38 = select i1 %36, i32 847251909, i32 138422206
  store i32 %38, i32* %15
  br label %69

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %41 = alloca i64**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %40, align 8
  store i64** %1, i64*** %41, align 8
  %42 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %40, align 8
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %42, i32 0, i32 0
  %44 = load i64**, i64*** %41, align 8
  %45 = load i64*, i64** %44, align 8
  store i64* %45, i64** %43, align 8
  %46 = load i32, i32* @x.83
  %47 = load i32, i32* @y.84
  %48 = add i32 %46, 1715270971
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 1715270971
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1648842160, i32 138422206
  store i32 %60, i32* %15
  br label %69

; <label>:61:                                     ; preds = %16
  ret void

; <label>:62:                                     ; preds = %16
  %63 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %64 = alloca i64**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %63, align 8
  store i64** %1, i64*** %64, align 8
  %65 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %63, align 8
  %66 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %65, i32 0, i32 0
  %67 = load i64**, i64*** %64, align 8
  %68 = load i64*, i64** %67, align 8
  store i64* %68, i64** %66, align 8
  store i32 847251909, i32* %15
  br label %69

; <label>:69:                                     ; preds = %62, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64*, i64*) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store i64* %0, i64** %12, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store i64* %1, i64** %13, align 8
  %14 = alloca i32
  store i32 -1046376555, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %42
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1046376555, label %18
    i32 473878891, label %21
    i32 10854942, label %41
  ]

; <label>:17:                                     ; preds = %15
  br label %42

; <label>:18:                                     ; preds = %15
  %19 = call zeroext i1 @_ZN9__gnu_cxxneIPxSt6vectorIxSaIxEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %20 = select i1 %19, i32 473878891, i32 10854942
  store i32 %20, i32* %14
  br label %42

; <label>:21:                                     ; preds = %15
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 8, i32 8, i1 false)
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 8, i32 8, i1 false)
  %26 = call i64 @_ZN9__gnu_cxxmiIPxSt6vectorIxSaIxEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3) #3
  %27 = call i64 @_ZSt4__lgl(i64 %26)
  %28 = mul nsw i64 %27, 2
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %30 = load i64*, i64** %29, align 8
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %32 = load i64*, i64** %31, align 8
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* %30, i64* %32, i64 %28)
  %33 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %34 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %33, i8* %34, i64 8, i32 8, i1 false)
  %35 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %36 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %35, i8* %36, i64 8, i32 8, i1 false)
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %38 = load i64*, i64** %37, align 8
  %39 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %40 = load i64*, i64** %39, align 8
  call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %38, i64* %40)
  store i32 10854942, i32* %14
  br label %42

; <label>:41:                                     ; preds = %15
  ret void

; <label>:42:                                     ; preds = %21, %18, %17
  br label %15
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #10

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIPxSt6vectorIxSaIxEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.89
  %7 = load i32, i32* @y.90
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
  store i32 -877053340, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %76
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -877053340, label %19
    i32 1090692223, label %39
    i32 -506761533, label %64
    i32 1929085596, label %66
  ]

; <label>:18:                                     ; preds = %16
  br label %76

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
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
  %38 = select i1 %36, i32 1090692223, i32 1929085596
  store i32 %38, i32* %15
  br label %76

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %41 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %40, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %41, align 8
  %42 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %40, align 8
  %43 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %42) #3
  %44 = load i64*, i64** %43, align 8
  %45 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %41, align 8
  %46 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %45) #3
  %47 = load i64*, i64** %46, align 8
  %48 = icmp ne i64* %44, %47
  store i1 %48, i1* %3
  %49 = load i32, i32* @x.89
  %50 = load i32, i32* @y.90
  %51 = add i32 %49, -1229752449
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -1229752449
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -506761533, i32 1929085596
  store i32 %63, i32* %15
  br label %76

; <label>:64:                                     ; preds = %16
  %65 = load volatile i1, i1* %3
  ret i1 %65

; <label>:66:                                     ; preds = %16
  %67 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %68 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %67, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %68, align 8
  %69 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %67, align 8
  %70 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %69) #3
  %71 = load i64*, i64** %70, align 8
  %72 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %68, align 8
  %73 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %72) #3
  %74 = load i64*, i64** %73, align 8
  %75 = icmp ne i64* %71, %74
  store i32 1090692223, i32* %15
  br label %76

; <label>:76:                                     ; preds = %66, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64*, i64*, i64) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %5 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %6 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %7 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %8 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %9 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %10 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %11 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %12 = alloca i64*
  %13 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %14 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %15 = alloca i1
  %16 = alloca i1
  %17 = load i32, i32* @x.91
  %18 = load i32, i32* @y.92
  %19 = sub i32 %17, 921851308
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 921851308
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  store i1 %25, i1* %16
  %26 = icmp slt i32 %18, 10
  store i1 %26, i1* %15
  %27 = alloca i32
  store i32 -494731913, i32* %27
  br label %28

; <label>:28:                                     ; preds = %3, %184
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 -494731913, label %31
    i32 1410661440, label %39
    i32 1880610550, label %87
    i32 -1655122767, label %88
    i32 1848237487, label %94
    i32 1892656939, label %99
    i32 -2007421010, label %121
    i32 54650219, label %165
    i32 566026478, label %166
  ]

; <label>:30:                                     ; preds = %28
  br label %184

; <label>:31:                                     ; preds = %28
  %32 = load volatile i1, i1* %16
  %33 = load volatile i1, i1* %15
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 1410661440, i32 566026478
  store i32 %38, i32* %27
  br label %184

; <label>:39:                                     ; preds = %28
  %40 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %40, %"class.__gnu_cxx::__normal_iterator"** %14
  %41 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %41, %"class.__gnu_cxx::__normal_iterator"** %13
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %43 = alloca i64, align 8
  store i64* %43, i64** %12
  %44 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %44, %"class.__gnu_cxx::__normal_iterator"** %11
  %45 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %45, %"class.__gnu_cxx::__normal_iterator"** %10
  %46 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %46, %"class.__gnu_cxx::__normal_iterator"** %9
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %48 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %48, %"class.__gnu_cxx::__normal_iterator"** %8
  %49 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %49, %"class.__gnu_cxx::__normal_iterator"** %7
  %50 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %50, %"class.__gnu_cxx::__normal_iterator"** %6
  %51 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %52 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %52, %"class.__gnu_cxx::__normal_iterator"** %5
  %53 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %53, %"class.__gnu_cxx::__normal_iterator"** %4
  %54 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %55 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %56 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %55, i32 0, i32 0
  store i64* %0, i64** %56, align 8
  %57 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %58 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %57, i32 0, i32 0
  store i64* %1, i64** %58, align 8
  %59 = load volatile i64*, i64** %12
  store i64 %2, i64* %59, align 8
  %60 = load i32, i32* @x.91
  %61 = load i32, i32* @y.92
  %62 = sub i32 %60, 356692276
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 356692276
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
  %86 = select i1 %84, i32 1880610550, i32 566026478
  store i32 %86, i32* %27
  br label %184

; <label>:87:                                     ; preds = %28
  store i32 -1655122767, i32* %27
  br label %184

; <label>:88:                                     ; preds = %28
  %89 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %90 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %91 = call i64 @_ZN9__gnu_cxxmiIPxSt6vectorIxSaIxEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %90, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %89) #3
  %92 = icmp sgt i64 %91, 16
  %93 = select i1 %92, i32 1848237487, i32 54650219
  store i32 %93, i32* %27
  br label %184

; <label>:94:                                     ; preds = %28
  %95 = load volatile i64*, i64** %12
  %96 = load i64, i64* %95, align 8
  %97 = icmp eq i64 %96, 0
  %98 = select i1 %97, i32 1892656939, i32 -2007421010
  store i32 %98, i32* %27
  br label %184

; <label>:99:                                     ; preds = %28
  %100 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %101 = bitcast %"class.__gnu_cxx::__normal_iterator"* %100 to i8*
  %102 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %103 = bitcast %"class.__gnu_cxx::__normal_iterator"* %102 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %101, i8* %103, i64 8, i32 8, i1 false)
  %104 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %105 = bitcast %"class.__gnu_cxx::__normal_iterator"* %104 to i8*
  %106 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %107 = bitcast %"class.__gnu_cxx::__normal_iterator"* %106 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %105, i8* %107, i64 8, i32 8, i1 false)
  %108 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %109 = bitcast %"class.__gnu_cxx::__normal_iterator"* %108 to i8*
  %110 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %111 = bitcast %"class.__gnu_cxx::__normal_iterator"* %110 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %109, i8* %111, i64 8, i32 8, i1 false)
  %112 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %113 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %112, i32 0, i32 0
  %114 = load i64*, i64** %113, align 8
  %115 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %116 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %115, i32 0, i32 0
  %117 = load i64*, i64** %116, align 8
  %118 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %119 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %118, i32 0, i32 0
  %120 = load i64*, i64** %119, align 8
  call void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_(i64* %114, i64* %117, i64* %120)
  store i32 54650219, i32* %27
  br label %184

; <label>:121:                                    ; preds = %28
  %122 = load volatile i64*, i64** %12
  %123 = load i64, i64* %122, align 8
  %124 = sub i64 0, -1
  %125 = sub i64 %123, %124
  %126 = add nsw i64 %123, -1
  %127 = load volatile i64*, i64** %12
  store i64 %125, i64* %127, align 8
  %128 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %129 = bitcast %"class.__gnu_cxx::__normal_iterator"* %128 to i8*
  %130 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %131 = bitcast %"class.__gnu_cxx::__normal_iterator"* %130 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %129, i8* %131, i64 8, i32 8, i1 false)
  %132 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %133 = bitcast %"class.__gnu_cxx::__normal_iterator"* %132 to i8*
  %134 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %135 = bitcast %"class.__gnu_cxx::__normal_iterator"* %134 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %133, i8* %135, i64 8, i32 8, i1 false)
  %136 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %137 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %136, i32 0, i32 0
  %138 = load i64*, i64** %137, align 8
  %139 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %140 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %139, i32 0, i32 0
  %141 = load i64*, i64** %140, align 8
  %142 = call i64* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_(i64* %138, i64* %141)
  %143 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %144 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %143, i32 0, i32 0
  store i64* %142, i64** %144, align 8
  %145 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %146 = bitcast %"class.__gnu_cxx::__normal_iterator"* %145 to i8*
  %147 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %148 = bitcast %"class.__gnu_cxx::__normal_iterator"* %147 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %146, i8* %148, i64 8, i32 8, i1 false)
  %149 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4
  %150 = bitcast %"class.__gnu_cxx::__normal_iterator"* %149 to i8*
  %151 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %152 = bitcast %"class.__gnu_cxx::__normal_iterator"* %151 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %150, i8* %152, i64 8, i32 8, i1 false)
  %153 = load volatile i64*, i64** %12
  %154 = load i64, i64* %153, align 8
  %155 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %156 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %155, i32 0, i32 0
  %157 = load i64*, i64** %156, align 8
  %158 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4
  %159 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %158, i32 0, i32 0
  %160 = load i64*, i64** %159, align 8
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* %157, i64* %160, i64 %154)
  %161 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %162 = bitcast %"class.__gnu_cxx::__normal_iterator"* %161 to i8*
  %163 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %164 = bitcast %"class.__gnu_cxx::__normal_iterator"* %163 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %162, i8* %164, i64 8, i32 8, i1 false)
  store i32 -1655122767, i32* %27
  br label %184

; <label>:165:                                    ; preds = %28
  ret void

; <label>:166:                                    ; preds = %28
  %167 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %168 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %169 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %170 = alloca i64, align 8
  %171 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %172 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %173 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %174 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %175 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %176 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %177 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %178 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %179 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %180 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %181 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %182 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %167, i32 0, i32 0
  store i64* %0, i64** %182, align 8
  %183 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %168, i32 0, i32 0
  store i64* %1, i64** %183, align 8
  store i64 %2, i64* %170, align 8
  store i32 1410661440, i32* %27
  br label %184

; <label>:184:                                    ; preds = %166, %121, %99, %94, %88, %87, %39, %31, %30
  br label %28
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #5 comdat {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.93
  %6 = load i32, i32* @y.94
  %7 = add i32 %5, 586191389
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 586191389
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -2004820204, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %103
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2004820204, label %19
    i32 414684982, label %39
    i32 489050738, label %64
    i32 -730412474, label %66
  ]

; <label>:18:                                     ; preds = %16
  br label %103

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
  %38 = select i1 %36, i32 414684982, i32 -730412474
  store i32 %38, i32* %15
  br label %103

; <label>:39:                                     ; preds = %16
  %40 = alloca i64, align 8
  store i64 %0, i64* %40, align 8
  %41 = load i64, i64* %40, align 8
  %42 = call i64 @llvm.ctlz.i64(i64 %41, i1 true)
  %43 = trunc i64 %42 to i32
  %44 = sext i32 %43 to i64
  %45 = add i64 63, -4421733517431200474
  %46 = sub i64 %45, %44
  %47 = sub i64 %46, -4421733517431200474
  %48 = sub i64 63, %44
  store i64 %47, i64* %2
  %49 = load i32, i32* @x.93
  %50 = load i32, i32* @y.94
  %51 = add i32 %49, 1824767376
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 1824767376
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 489050738, i32 -730412474
  store i32 %63, i32* %15
  br label %103

; <label>:64:                                     ; preds = %16
  %65 = load volatile i64, i64* %2
  ret i64 %65

; <label>:66:                                     ; preds = %16
  %67 = alloca i64, align 8
  store i64 %0, i64* %67, align 8
  %68 = load i64, i64* %67, align 8
  %69 = call i64 @llvm.ctlz.i64(i64 %68, i1 true)
  %70 = trunc i64 %69 to i32
  %71 = sext i32 %70 to i64
  %72 = shl i64 63, %71
  %73 = add i64 63, -2605435264101024346
  %74 = sub i64 %73, %71
  %75 = sub i64 %74, -2605435264101024346
  %76 = sub i64 63, %71
  %77 = mul i64 %75, %71
  %78 = add i64 0, 8147868165644782209
  %79 = sub i64 %78, 63
  %80 = sub i64 %79, 8147868165644782209
  %81 = sub i64 0, 63
  %82 = sub i64 0, %71
  %83 = sub i64 %80, %82
  %84 = add i64 %80, %71
  %85 = shl i64 63, %71
  %86 = sub i64 0, %71
  %87 = add i64 63, %86
  %88 = sub i64 63, %71
  %89 = mul i64 %87, %71
  %90 = shl i64 63, %71
  %91 = shl i64 63, %71
  %92 = sub i64 0, 63
  %93 = add i64 0, %92
  %94 = sub i64 0, 63
  %95 = sub i64 %93, -8000634854808315300
  %96 = add i64 %95, %71
  %97 = add i64 %96, -8000634854808315300
  %98 = add i64 %93, %71
  %99 = add i64 63, 6167826126053671233
  %100 = sub i64 %99, %71
  %101 = sub i64 %100, 6167826126053671233
  %102 = sub i64 63, %71
  store i32 414684982, i32* %15
  br label %103

; <label>:103:                                    ; preds = %66, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIPxSt6vectorIxSaIxEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #5 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load i64*, i64** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load i64*, i64** %9, align 8
  %11 = ptrtoint i64* %7 to i64
  %12 = ptrtoint i64* %10 to i64
  %13 = sub i64 %11, -6034798384267291532
  %14 = sub i64 %13, %12
  %15 = add i64 %14, -6034798384267291532
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 8
  ret i64 %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i64
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store i64* %0, i64** %16, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store i64* %1, i64** %17, align 8
  %18 = call i64 @_ZN9__gnu_cxxmiIPxSt6vectorIxSaIxEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  store i64 %18, i64* %3
  %19 = alloca i32
  store i32 -930540445, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %107
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -930540445, label %23
    i32 -959141181, label %27
    i32 1930502588, label %44
    i32 2021480037, label %60
    i32 -2081561757, label %96
    i32 -194686589, label %97
    i32 -661118546, label %98
  ]

; <label>:22:                                     ; preds = %20
  br label %107

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %3
  %25 = icmp sgt i64 %24, 16
  %26 = select i1 %25, i32 -959141181, i32 1930502588
  store i32 %26, i32* %19
  br label %107

; <label>:27:                                     ; preds = %20
  %28 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %29 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 8, i32 8, i1 false)
  %30 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 16) #3
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store i64* %30, i64** %31, align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %33 = load i64*, i64** %32, align 8
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %35 = load i64*, i64** %34, align 8
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %33, i64* %35)
  %36 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 16) #3
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store i64* %36, i64** %37, align 8
  %38 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %39 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 8, i32 8, i1 false)
  %40 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %41 = load i64*, i64** %40, align 8
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %43 = load i64*, i64** %42, align 8
  call void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %41, i64* %43)
  store i32 -194686589, i32* %19
  br label %107

; <label>:44:                                     ; preds = %20
  %45 = load i32, i32* @x.97
  %46 = load i32, i32* @y.98
  %47 = add i32 %45, -1532510505
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -1532510505
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 2021480037, i32 -661118546
  store i32 %59, i32* %19
  br label %107

; <label>:60:                                     ; preds = %20
  %61 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %62 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %61, i8* %62, i64 8, i32 8, i1 false)
  %63 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %64 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %63, i8* %64, i64 8, i32 8, i1 false)
  %65 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %66 = load i64*, i64** %65, align 8
  %67 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %68 = load i64*, i64** %67, align 8
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %66, i64* %68)
  %69 = load i32, i32* @x.97
  %70 = load i32, i32* @y.98
  %71 = sub i32 %69, -510056622
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -510056622
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
  %95 = select i1 %93, i32 -2081561757, i32 -661118546
  store i32 %95, i32* %19
  br label %107

; <label>:96:                                     ; preds = %20
  store i32 -194686589, i32* %19
  br label %107

; <label>:97:                                     ; preds = %20
  ret void

; <label>:98:                                     ; preds = %20
  %99 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %100 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %99, i8* %100, i64 8, i32 8, i1 false)
  %101 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %102 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %101, i8* %102, i64 8, i32 8, i1 false)
  %103 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %104 = load i64*, i64** %103, align 8
  %105 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %106 = load i64*, i64** %105, align 8
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %104, i64* %106)
  store i32 2021480037, i32* %19
  br label %107

; <label>:107:                                    ; preds = %98, %96, %60, %44, %27, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  ret i64** %4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.101
  %7 = load i32, i32* @y.102
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
  store i32 1270533374, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %137
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1270533374, label %19
    i32 1481159834, label %39
    i32 1759554922, label %101
    i32 438807278, label %102
  ]

; <label>:18:                                     ; preds = %16
  br label %137

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
  %38 = select i1 %36, i32 1481159834, i32 438807278
  store i32 %38, i32* %15
  br label %137

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %41 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %42 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %43 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %44 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %45 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %46 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %48 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %49 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %50 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %51 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %40, i32 0, i32 0
  store i64* %0, i64** %51, align 8
  %52 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %41, i32 0, i32 0
  store i64* %1, i64** %52, align 8
  %53 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %42, i32 0, i32 0
  store i64* %2, i64** %53, align 8
  %54 = bitcast %"class.__gnu_cxx::__normal_iterator"* %44 to i8*
  %55 = bitcast %"class.__gnu_cxx::__normal_iterator"* %40 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %54, i8* %55, i64 8, i32 8, i1 false)
  %56 = bitcast %"class.__gnu_cxx::__normal_iterator"* %45 to i8*
  %57 = bitcast %"class.__gnu_cxx::__normal_iterator"* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %56, i8* %57, i64 8, i32 8, i1 false)
  %58 = bitcast %"class.__gnu_cxx::__normal_iterator"* %46 to i8*
  %59 = bitcast %"class.__gnu_cxx::__normal_iterator"* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %58, i8* %59, i64 8, i32 8, i1 false)
  %60 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %44, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8
  %62 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %45, i32 0, i32 0
  %63 = load i64*, i64** %62, align 8
  %64 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %46, i32 0, i32 0
  %65 = load i64*, i64** %64, align 8
  call void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_(i64* %61, i64* %63, i64* %65)
  %66 = bitcast %"class.__gnu_cxx::__normal_iterator"* %48 to i8*
  %67 = bitcast %"class.__gnu_cxx::__normal_iterator"* %40 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %66, i8* %67, i64 8, i32 8, i1 false)
  %68 = bitcast %"class.__gnu_cxx::__normal_iterator"* %49 to i8*
  %69 = bitcast %"class.__gnu_cxx::__normal_iterator"* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %68, i8* %69, i64 8, i32 8, i1 false)
  %70 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %48, i32 0, i32 0
  %71 = load i64*, i64** %70, align 8
  %72 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %49, i32 0, i32 0
  %73 = load i64*, i64** %72, align 8
  call void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %71, i64* %73)
  %74 = load i32, i32* @x.101
  %75 = load i32, i32* @y.102
  %76 = add i32 %74, 1175590560
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 1175590560
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
  %100 = select i1 %98, i32 1759554922, i32 438807278
  store i32 %100, i32* %15
  br label %137

; <label>:101:                                    ; preds = %16
  ret void

; <label>:102:                                    ; preds = %16
  %103 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %104 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %105 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %106 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %107 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %108 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %109 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %110 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %111 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %112 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %113 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %114 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %103, i32 0, i32 0
  store i64* %0, i64** %114, align 8
  %115 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %104, i32 0, i32 0
  store i64* %1, i64** %115, align 8
  %116 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %105, i32 0, i32 0
  store i64* %2, i64** %116, align 8
  %117 = bitcast %"class.__gnu_cxx::__normal_iterator"* %107 to i8*
  %118 = bitcast %"class.__gnu_cxx::__normal_iterator"* %103 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %117, i8* %118, i64 8, i32 8, i1 false)
  %119 = bitcast %"class.__gnu_cxx::__normal_iterator"* %108 to i8*
  %120 = bitcast %"class.__gnu_cxx::__normal_iterator"* %104 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %119, i8* %120, i64 8, i32 8, i1 false)
  %121 = bitcast %"class.__gnu_cxx::__normal_iterator"* %109 to i8*
  %122 = bitcast %"class.__gnu_cxx::__normal_iterator"* %105 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %121, i8* %122, i64 8, i32 8, i1 false)
  %123 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %107, i32 0, i32 0
  %124 = load i64*, i64** %123, align 8
  %125 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %108, i32 0, i32 0
  %126 = load i64*, i64** %125, align 8
  %127 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %109, i32 0, i32 0
  %128 = load i64*, i64** %127, align 8
  call void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_(i64* %124, i64* %126, i64* %128)
  %129 = bitcast %"class.__gnu_cxx::__normal_iterator"* %111 to i8*
  %130 = bitcast %"class.__gnu_cxx::__normal_iterator"* %103 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %129, i8* %130, i64 8, i32 8, i1 false)
  %131 = bitcast %"class.__gnu_cxx::__normal_iterator"* %112 to i8*
  %132 = bitcast %"class.__gnu_cxx::__normal_iterator"* %104 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %131, i8* %132, i64 8, i32 8, i1 false)
  %133 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %111, i32 0, i32 0
  %134 = load i64*, i64** %133, align 8
  %135 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %112, i32 0, i32 0
  %136 = load i64*, i64** %135, align 8
  call void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %134, i64* %136)
  store i32 1481159834, i32* %15
  br label %137

; <label>:137:                                    ; preds = %102, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_(i64*, i64*) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store i64* %0, i64** %17, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store i64* %1, i64** %18, align 8
  %19 = call i64 @_ZN9__gnu_cxxmiIPxSt6vectorIxSaIxEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %20 = sdiv i64 %19, 2
  %21 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 %20) #3
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store i64* %21, i64** %22, align 8
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* %24, i64 8, i32 8, i1 false)
  %25 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 1) #3
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  store i64* %25, i64** %26, align 8
  %27 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %28 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* %28, i64 8, i32 8, i1 false)
  %29 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEmiEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 1) #3
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store i64* %29, i64** %30, align 8
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %32 = load i64*, i64** %31, align 8
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %34 = load i64*, i64** %33, align 8
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %36 = load i64*, i64** %35, align 8
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %38 = load i64*, i64** %37, align 8
  call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_(i64* %32, i64* %34, i64* %36, i64* %38)
  %39 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 1) #3
  %40 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store i64* %39, i64** %40, align 8
  %41 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %42 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %42, i64 8, i32 8, i1 false)
  %43 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  %44 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %43, i8* %44, i64 8, i32 8, i1 false)
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %46 = load i64*, i64** %45, align 8
  %47 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %48 = load i64*, i64** %47, align 8
  %49 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %50 = load i64*, i64** %49, align 8
  %51 = call i64* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_S9_T0_(i64* %46, i64* %48, i64* %50)
  %52 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store i64* %51, i64** %52, align 8
  %53 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %54 = load i64*, i64** %53, align 8
  ret i64* %54
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i1
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store i64* %0, i64** %19, align 8
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store i64* %1, i64** %20, align 8
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store i64* %2, i64** %21, align 8
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 8, i32 8, i1 false)
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 8, i32 8, i1 false)
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %27 = load i64*, i64** %26, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %29 = load i64*, i64** %28, align 8
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %27, i64* %29)
  %30 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %31 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 8, i32 8, i1 false)
  %32 = alloca i32
  store i32 964836432, i32* %32
  br label %33

; <label>:33:                                     ; preds = %3, %224
  %34 = load i32, i32* %32
  switch i32 %34, label %35 [
    i32 964836432, label %36
    i32 -357605033, label %52
    i32 -1583948348, label %69
    i32 -1557323502, label %72
    i32 -1770926772, label %83
    i32 1142744146, label %96
    i32 1960570442, label %123
    i32 -307609750, label %139
    i32 -709455155, label %140
    i32 -2070786754, label %168
    i32 -1801307893, label %185
    i32 -1052677926, label %186
    i32 1533969363, label %201
    i32 1166344649, label %217
    i32 300157377, label %218
    i32 -1974838313, label %220
    i32 -1629201153, label %221
    i32 1801942310, label %223
  ]

; <label>:35:                                     ; preds = %33
  br label %224

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* @x.105
  %38 = load i32, i32* @y.106
  %39 = sub i32 %37, 1095102905
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 1095102905
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -357605033, i32 300157377
  store i32 %51, i32* %32
  br label %224

; <label>:52:                                     ; preds = %33
  %53 = call zeroext i1 @_ZN9__gnu_cxxltIPxSt6vectorIxSaIxEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %12, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %7) #3
  store i1 %53, i1* %4
  %54 = load i32, i32* @x.105
  %55 = load i32, i32* @y.106
  %56 = add i32 %54, -841532908
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -841532908
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -1583948348, i32 300157377
  store i32 %68, i32* %32
  br label %224

; <label>:69:                                     ; preds = %33
  %70 = load volatile i1, i1* %4
  %71 = select i1 %70, i32 -1557323502, i32 -1052677926
  store i32 %71, i32* %32
  br label %224

; <label>:72:                                     ; preds = %33
  %73 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %74 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %73, i8* %74, i64 8, i32 8, i1 false)
  %75 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %76 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %75, i8* %76, i64 8, i32 8, i1 false)
  %77 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %78 = load i64*, i64** %77, align 8
  %79 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %80 = load i64*, i64** %79, align 8
  %81 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPxSt6vectorIxSaIxEEEES8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %78, i64* %80)
  %82 = select i1 %81, i32 -1770926772, i32 1142744146
  store i32 %82, i32* %32
  br label %224

; <label>:83:                                     ; preds = %33
  %84 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  %85 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %84, i8* %85, i64 8, i32 8, i1 false)
  %86 = bitcast %"class.__gnu_cxx::__normal_iterator"* %16 to i8*
  %87 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %86, i8* %87, i64 8, i32 8, i1 false)
  %88 = bitcast %"class.__gnu_cxx::__normal_iterator"* %17 to i8*
  %89 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %88, i8* %89, i64 8, i32 8, i1 false)
  %90 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %91 = load i64*, i64** %90, align 8
  %92 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  %93 = load i64*, i64** %92, align 8
  %94 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  %95 = load i64*, i64** %94, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_(i64* %91, i64* %93, i64* %95)
  store i32 1142744146, i32* %32
  br label %224

; <label>:96:                                     ; preds = %33
  %97 = load i32, i32* @x.105
  %98 = load i32, i32* @y.106
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
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
  %122 = select i1 %120, i32 1960570442, i32 -1974838313
  store i32 %122, i32* %32
  br label %224

; <label>:123:                                    ; preds = %33
  %124 = load i32, i32* @x.105
  %125 = load i32, i32* @y.106
  %126 = sub i32 %124, -928919469
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -928919469
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -307609750, i32 -1974838313
  store i32 %138, i32* %32
  br label %224

; <label>:139:                                    ; preds = %33
  store i32 -709455155, i32* %32
  br label %224

; <label>:140:                                    ; preds = %33
  %141 = load i32, i32* @x.105
  %142 = load i32, i32* @y.106
  %143 = sub i32 %141, -777890132
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -777890132
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -2070786754, i32 -1629201153
  store i32 %167, i32* %32
  br label %224

; <label>:168:                                    ; preds = %33
  %169 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %12) #3
  %170 = load i32, i32* @x.105
  %171 = load i32, i32* @y.106
  %172 = add i32 %170, 1403729345
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 1403729345
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -1801307893, i32 -1629201153
  store i32 %184, i32* %32
  br label %224

; <label>:185:                                    ; preds = %33
  store i32 964836432, i32* %32
  br label %224

; <label>:186:                                    ; preds = %33
  %187 = load i32, i32* @x.105
  %188 = load i32, i32* @y.106
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
  %200 = select i1 %198, i32 1533969363, i32 1801942310
  store i32 %200, i32* %32
  br label %224

; <label>:201:                                    ; preds = %33
  %202 = load i32, i32* @x.105
  %203 = load i32, i32* @y.106
  %204 = sub i32 %202, -66644782
  %205 = sub i32 %204, 1
  %206 = add i32 %205, -66644782
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 1166344649, i32 1801942310
  store i32 %216, i32* %32
  br label %224

; <label>:217:                                    ; preds = %33
  ret void

; <label>:218:                                    ; preds = %33
  %219 = call zeroext i1 @_ZN9__gnu_cxxltIPxSt6vectorIxSaIxEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %12, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %7) #3
  store i32 -357605033, i32* %32
  br label %224

; <label>:220:                                    ; preds = %33
  store i32 1960570442, i32* %32
  br label %224

; <label>:221:                                    ; preds = %33
  %222 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %12) #3
  store i32 -2070786754, i32* %32
  br label %224

; <label>:223:                                    ; preds = %33
  store i32 1533969363, i32* %32
  br label %224

; <label>:224:                                    ; preds = %223, %221, %220, %218, %201, %186, %185, %168, %140, %139, %123, %96, %83, %72, %69, %52, %36, %35
  br label %33
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %5 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %6 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %7 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %8 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.107
  %12 = load i32, i32* @y.108
  %13 = sub i32 %11, 309494980
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 309494980
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 951930993, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %150
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 951930993, label %25
    i32 1813976189, label %45
    i32 626589938, label %71
    i32 -397279346, label %72
    i32 1216799804, label %87
    i32 -128310590, label %107
    i32 372793168, label %110
    i32 1532383547, label %134
    i32 -1943381384, label %135
    i32 937797218, label %145
  ]

; <label>:24:                                     ; preds = %22
  br label %150

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
  %44 = select i1 %42, i32 1813976189, i32 -1943381384
  store i32 %44, i32* %21
  br label %150

; <label>:45:                                     ; preds = %22
  %46 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %46, %"class.__gnu_cxx::__normal_iterator"** %8
  %47 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %47, %"class.__gnu_cxx::__normal_iterator"** %7
  %48 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %49 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %49, %"class.__gnu_cxx::__normal_iterator"** %6
  %50 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %50, %"class.__gnu_cxx::__normal_iterator"** %5
  %51 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %51, %"class.__gnu_cxx::__normal_iterator"** %4
  %52 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %53 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %54 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %53, i32 0, i32 0
  store i64* %0, i64** %54, align 8
  %55 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %56 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %55, i32 0, i32 0
  store i64* %1, i64** %56, align 8
  %57 = load i32, i32* @x.107
  %58 = load i32, i32* @y.108
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
  %70 = select i1 %68, i32 626589938, i32 -1943381384
  store i32 %70, i32* %21
  br label %150

; <label>:71:                                     ; preds = %22
  store i32 -397279346, i32* %21
  br label %150

; <label>:72:                                     ; preds = %22
  %73 = load i32, i32* @x.107
  %74 = load i32, i32* @y.108
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
  %86 = select i1 %84, i32 1216799804, i32 937797218
  store i32 %86, i32* %21
  br label %150

; <label>:87:                                     ; preds = %22
  %88 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %89 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %90 = call i64 @_ZN9__gnu_cxxmiIPxSt6vectorIxSaIxEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %89, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %88) #3
  %91 = icmp sgt i64 %90, 1
  store i1 %91, i1* %3
  %92 = load i32, i32* @x.107
  %93 = load i32, i32* @y.108
  %94 = add i32 %92, 922095556
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 922095556
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -128310590, i32 937797218
  store i32 %106, i32* %21
  br label %150

; <label>:107:                                    ; preds = %22
  %108 = load volatile i1, i1* %3
  %109 = select i1 %108, i32 372793168, i32 1532383547
  store i32 %109, i32* %21
  br label %150

; <label>:110:                                    ; preds = %22
  %111 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %112 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %111) #3
  %113 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %114 = bitcast %"class.__gnu_cxx::__normal_iterator"* %113 to i8*
  %115 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %116 = bitcast %"class.__gnu_cxx::__normal_iterator"* %115 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %114, i8* %116, i64 8, i32 8, i1 false)
  %117 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %118 = bitcast %"class.__gnu_cxx::__normal_iterator"* %117 to i8*
  %119 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %120 = bitcast %"class.__gnu_cxx::__normal_iterator"* %119 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %118, i8* %120, i64 8, i32 8, i1 false)
  %121 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4
  %122 = bitcast %"class.__gnu_cxx::__normal_iterator"* %121 to i8*
  %123 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %124 = bitcast %"class.__gnu_cxx::__normal_iterator"* %123 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %122, i8* %124, i64 8, i32 8, i1 false)
  %125 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %126 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %125, i32 0, i32 0
  %127 = load i64*, i64** %126, align 8
  %128 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %129 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %128, i32 0, i32 0
  %130 = load i64*, i64** %129, align 8
  %131 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4
  %132 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %131, i32 0, i32 0
  %133 = load i64*, i64** %132, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_(i64* %127, i64* %130, i64* %133)
  store i32 -397279346, i32* %21
  br label %150

; <label>:134:                                    ; preds = %22
  ret void

; <label>:135:                                    ; preds = %22
  %136 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %137 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %138 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %139 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %140 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %141 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %142 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %143 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %136, i32 0, i32 0
  store i64* %0, i64** %143, align 8
  %144 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %137, i32 0, i32 0
  store i64* %1, i64** %144, align 8
  store i32 1813976189, i32* %21
  br label %150

; <label>:145:                                    ; preds = %22
  %146 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %147 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %148 = call i64 @_ZN9__gnu_cxxmiIPxSt6vectorIxSaIxEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %147, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %146) #3
  %149 = icmp sgt i64 %148, 1
  store i32 1216799804, i32* %21
  br label %150

; <label>:150:                                    ; preds = %145, %135, %110, %107, %87, %72, %71, %45, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %5 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %10 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.109
  %14 = load i32, i32* @y.110
  %15 = add i32 %13, -487320801
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, -487320801
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 714975168, i32* %23
  br label %24

; <label>:24:                                     ; preds = %2, %303
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 714975168, label %27
    i32 -184317987, label %35
    i32 713065736, label %68
    i32 776235795, label %71
    i32 -1117675587, label %72
    i32 -1357682931, label %87
    i32 -1569490516, label %113
    i32 -934401368, label %114
    i32 2033836455, label %144
    i32 -1316555343, label %172
    i32 -381274403, label %199
    i32 -1737616387, label %200
    i32 -408057075, label %209
    i32 1066339374, label %224
    i32 -501176838, label %240
    i32 -2104676798, label %241
    i32 -1266431821, label %255
    i32 1945672104, label %301
    i32 183839601, label %302
  ]

; <label>:26:                                     ; preds = %24
  br label %303

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %12
  %29 = load volatile i1, i1* %11
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -184317987, i32 -2104676798
  store i32 %34, i32* %23
  br label %303

; <label>:35:                                     ; preds = %24
  %36 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %36, %"class.__gnu_cxx::__normal_iterator"** %10
  %37 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %37, %"class.__gnu_cxx::__normal_iterator"** %9
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %39 = alloca i64, align 8
  store i64* %39, i64** %8
  %40 = alloca i64, align 8
  store i64* %40, i64** %7
  %41 = alloca i64, align 8
  store i64* %41, i64** %6
  %42 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %42, %"class.__gnu_cxx::__normal_iterator"** %5
  %43 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %43, %"class.__gnu_cxx::__normal_iterator"** %4
  %44 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %45 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %45, i32 0, i32 0
  store i64* %0, i64** %46, align 8
  %47 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %48 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %47, i32 0, i32 0
  store i64* %1, i64** %48, align 8
  %49 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %50 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %51 = call i64 @_ZN9__gnu_cxxmiIPxSt6vectorIxSaIxEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %50, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %49) #3
  %52 = icmp slt i64 %51, 2
  store i1 %52, i1* %3
  %53 = load i32, i32* @x.109
  %54 = load i32, i32* @y.110
  %55 = sub i32 %53, 360503801
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 360503801
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 713065736, i32 -2104676798
  store i32 %67, i32* %23
  br label %303

; <label>:68:                                     ; preds = %24
  %69 = load volatile i1, i1* %3
  %70 = select i1 %69, i32 776235795, i32 -1117675587
  store i32 %70, i32* %23
  br label %303

; <label>:71:                                     ; preds = %24
  store i32 -408057075, i32* %23
  br label %303

; <label>:72:                                     ; preds = %24
  %73 = load i32, i32* @x.109
  %74 = load i32, i32* @y.110
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
  %86 = select i1 %84, i32 -1357682931, i32 -1266431821
  store i32 %86, i32* %23
  br label %303

; <label>:87:                                     ; preds = %24
  %88 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %89 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %90 = call i64 @_ZN9__gnu_cxxmiIPxSt6vectorIxSaIxEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %89, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %88) #3
  %91 = load volatile i64*, i64** %8
  store i64 %90, i64* %91, align 8
  %92 = load volatile i64*, i64** %8
  %93 = load i64, i64* %92, align 8
  %94 = sub i64 0, 2
  %95 = add i64 %93, %94
  %96 = sub nsw i64 %93, 2
  %97 = sdiv i64 %95, 2
  %98 = load volatile i64*, i64** %7
  store i64 %97, i64* %98, align 8
  %99 = load i32, i32* @x.109
  %100 = load i32, i32* @y.110
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
  %112 = select i1 %110, i32 -1569490516, i32 -1266431821
  store i32 %112, i32* %23
  br label %303

; <label>:113:                                    ; preds = %24
  store i32 -934401368, i32* %23
  br label %303

; <label>:114:                                    ; preds = %24
  %115 = load volatile i64*, i64** %7
  %116 = load i64, i64* %115, align 8
  %117 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %118 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %117, i64 %116) #3
  %119 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %120 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %119, i32 0, i32 0
  store i64* %118, i64** %120, align 8
  %121 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %122 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %121) #3
  %123 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %122) #3
  %124 = load i64, i64* %123, align 8
  %125 = load volatile i64*, i64** %6
  store i64 %124, i64* %125, align 8
  %126 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4
  %127 = bitcast %"class.__gnu_cxx::__normal_iterator"* %126 to i8*
  %128 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %129 = bitcast %"class.__gnu_cxx::__normal_iterator"* %128 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %127, i8* %129, i64 8, i32 8, i1 false)
  %130 = load volatile i64*, i64** %7
  %131 = load i64, i64* %130, align 8
  %132 = load volatile i64*, i64** %8
  %133 = load i64, i64* %132, align 8
  %134 = load volatile i64*, i64** %6
  %135 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %134) #3
  %136 = load i64, i64* %135, align 8
  %137 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4
  %138 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %137, i32 0, i32 0
  %139 = load i64*, i64** %138, align 8
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElxNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_(i64* %139, i64 %131, i64 %133, i64 %136)
  %140 = load volatile i64*, i64** %7
  %141 = load i64, i64* %140, align 8
  %142 = icmp eq i64 %141, 0
  %143 = select i1 %142, i32 2033836455, i32 -1737616387
  store i32 %143, i32* %23
  br label %303

; <label>:144:                                    ; preds = %24
  %145 = load i32, i32* @x.109
  %146 = load i32, i32* @y.110
  %147 = sub i32 %145, -993630240
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -993630240
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -1316555343, i32 1945672104
  store i32 %171, i32* %23
  br label %303

; <label>:172:                                    ; preds = %24
  %173 = load i32, i32* @x.109
  %174 = load i32, i32* @y.110
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -381274403, i32 1945672104
  store i32 %198, i32* %23
  br label %303

; <label>:199:                                    ; preds = %24
  store i32 -408057075, i32* %23
  br label %303

; <label>:200:                                    ; preds = %24
  %201 = load volatile i64*, i64** %7
  %202 = load i64, i64* %201, align 8
  %203 = sub i64 0, %202
  %204 = sub i64 0, -1
  %205 = add i64 %203, %204
  %206 = sub i64 0, %205
  %207 = add nsw i64 %202, -1
  %208 = load volatile i64*, i64** %7
  store i64 %206, i64* %208, align 8
  store i32 -934401368, i32* %23
  br label %303

; <label>:209:                                    ; preds = %24
  %210 = load i32, i32* @x.109
  %211 = load i32, i32* @y.110
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 1066339374, i32 183839601
  store i32 %223, i32* %23
  br label %303

; <label>:224:                                    ; preds = %24
  %225 = load i32, i32* @x.109
  %226 = load i32, i32* @y.110
  %227 = sub i32 %225, 672383507
  %228 = sub i32 %227, 1
  %229 = add i32 %228, 672383507
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -501176838, i32 183839601
  store i32 %239, i32* %23
  br label %303

; <label>:240:                                    ; preds = %24
  ret void

; <label>:241:                                    ; preds = %24
  %242 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %243 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %244 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %245 = alloca i64, align 8
  %246 = alloca i64, align 8
  %247 = alloca i64, align 8
  %248 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %249 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %250 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %251 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %242, i32 0, i32 0
  store i64* %0, i64** %251, align 8
  %252 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %243, i32 0, i32 0
  store i64* %1, i64** %252, align 8
  %253 = call i64 @_ZN9__gnu_cxxmiIPxSt6vectorIxSaIxEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %243, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %242) #3
  %254 = icmp slt i64 %253, 2
  store i32 -184317987, i32* %23
  br label %303

; <label>:255:                                    ; preds = %24
  %256 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %257 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %258 = call i64 @_ZN9__gnu_cxxmiIPxSt6vectorIxSaIxEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %257, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %256) #3
  %259 = load volatile i64*, i64** %8
  store i64 %258, i64* %259, align 8
  %260 = load volatile i64*, i64** %8
  %261 = load i64, i64* %260, align 8
  %262 = sub i64 0, 2
  %263 = add i64 %261, %262
  %264 = sub nsw i64 %261, 2
  %265 = add i64 0, 4796701319591570435
  %266 = sub i64 %265, %263
  %267 = sub i64 %266, 4796701319591570435
  %268 = sub i64 0, %263
  %269 = sub i64 0, %267
  %270 = sub i64 0, 2
  %271 = add i64 %269, %270
  %272 = sub i64 0, %271
  %273 = add i64 %267, 2
  %274 = add i64 %263, 4452501570092307079
  %275 = sub i64 %274, 2
  %276 = sub i64 %275, 4452501570092307079
  %277 = sub i64 %263, 2
  %278 = mul i64 %276, 2
  %279 = sub i64 0, 2
  %280 = add i64 %263, %279
  %281 = sub i64 %263, 2
  %282 = mul i64 %280, 2
  %283 = sub i64 0, %263
  %284 = add i64 0, %283
  %285 = sub i64 0, %263
  %286 = sub i64 %284, 2080825890729013436
  %287 = add i64 %286, 2
  %288 = add i64 %287, 2080825890729013436
  %289 = add i64 %284, 2
  %290 = sub i64 %263, 8000734764087573110
  %291 = sub i64 %290, 2
  %292 = add i64 %291, 8000734764087573110
  %293 = sub i64 %263, 2
  %294 = mul i64 %292, 2
  %295 = sub i64 0, 2
  %296 = add i64 %263, %295
  %297 = sub i64 %263, 2
  %298 = mul i64 %296, 2
  %299 = sdiv i64 %263, 2
  %300 = load volatile i64*, i64** %7
  store i64 %299, i64* %300, align 8
  store i32 -1357682931, i32* %23
  br label %303

; <label>:301:                                    ; preds = %24
  store i32 -1316555343, i32* %23
  br label %303

; <label>:302:                                    ; preds = %24
  store i32 1066339374, i32* %23
  br label %303

; <label>:303:                                    ; preds = %302, %301, %255, %241, %224, %209, %200, %199, %172, %144, %114, %113, %87, %72, %71, %68, %35, %27, %26
  br label %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxltIPxSt6vectorIxSaIxEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #5 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load i64*, i64** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load i64*, i64** %9, align 8
  %11 = icmp ult i64* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPxSt6vectorIxSaIxEEEES8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i64*, i64*) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.113
  %8 = load i32, i32* @y.114
  %9 = sub i32 %7, -2045806598
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -2045806598
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1752844080, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %70
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1752844080, label %21
    i32 1717537303, label %29
    i32 -82151709, label %56
    i32 141652476, label %58
  ]

; <label>:20:                                     ; preds = %18
  br label %70

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1717537303, i32 141652476
  store i32 %28, i32* %17
  br label %70

; <label>:29:                                     ; preds = %18
  %30 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %31 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %32 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %30, i32 0, i32 0
  store i64* %1, i64** %33, align 8
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %31, i32 0, i32 0
  store i64* %2, i64** %34, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %32, align 8
  %35 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %32, align 8
  %36 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %30) #3
  %37 = load i64, i64* %36, align 8
  %38 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %31) #3
  %39 = load i64, i64* %38, align 8
  %40 = icmp slt i64 %37, %39
  store i1 %40, i1* %4
  %41 = load i32, i32* @x.113
  %42 = load i32, i32* @y.114
  %43 = sub i32 %41, -2049855386
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -2049855386
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -82151709, i32 141652476
  store i32 %55, i32* %17
  br label %70

; <label>:56:                                     ; preds = %18
  %57 = load volatile i1, i1* %4
  ret i1 %57

; <label>:58:                                     ; preds = %18
  %59 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %60 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %61 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %62 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %59, i32 0, i32 0
  store i64* %1, i64** %62, align 8
  %63 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %60, i32 0, i32 0
  store i64* %2, i64** %63, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %61, align 8
  %64 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %61, align 8
  %65 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %59) #3
  %66 = load i64, i64* %65, align 8
  %67 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %60) #3
  %68 = load i64, i64* %67, align 8
  %69 = icmp slt i64 %66, %68
  store i32 1717537303, i32* %17
  br label %70

; <label>:70:                                     ; preds = %58, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.115
  %7 = load i32, i32* @y.116
  %8 = sub i32 %6, -1431133097
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1431133097
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -2004094815, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %118
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -2004094815, label %20
    i32 387177081, label %40
    i32 -260515956, label %92
    i32 -133438983, label %93
  ]

; <label>:19:                                     ; preds = %17
  br label %118

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
  %39 = select i1 %37, i32 387177081, i32 -133438983
  store i32 %39, i32* %16
  br label %118

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %42 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %43 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %44 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %45 = alloca i64, align 8
  %46 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %48 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %41, i32 0, i32 0
  store i64* %0, i64** %48, align 8
  %49 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %42, i32 0, i32 0
  store i64* %1, i64** %49, align 8
  %50 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %43, i32 0, i32 0
  store i64* %2, i64** %50, align 8
  %51 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %43) #3
  %52 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %51) #3
  %53 = load i64, i64* %52, align 8
  store i64 %53, i64* %45, align 8
  %54 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %41) #3
  %55 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %54) #3
  %56 = load i64, i64* %55, align 8
  %57 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %43) #3
  store i64 %56, i64* %57, align 8
  %58 = bitcast %"class.__gnu_cxx::__normal_iterator"* %46 to i8*
  %59 = bitcast %"class.__gnu_cxx::__normal_iterator"* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %58, i8* %59, i64 8, i32 8, i1 false)
  %60 = call i64 @_ZN9__gnu_cxxmiIPxSt6vectorIxSaIxEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %42, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %41) #3
  %61 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %45) #3
  %62 = load i64, i64* %61, align 8
  %63 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %46, i32 0, i32 0
  %64 = load i64*, i64** %63, align 8
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElxNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_(i64* %64, i64 0, i64 %60, i64 %62)
  %65 = load i32, i32* @x.115
  %66 = load i32, i32* @y.116
  %67 = sub i32 %65, 1401244556
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 1401244556
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
  %91 = select i1 %89, i32 -260515956, i32 -133438983
  store i32 %91, i32* %16
  br label %118

; <label>:92:                                     ; preds = %17
  ret void

; <label>:93:                                     ; preds = %17
  %94 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %95 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %96 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %97 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %98 = alloca i64, align 8
  %99 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %100 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %101 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %94, i32 0, i32 0
  store i64* %0, i64** %101, align 8
  %102 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %95, i32 0, i32 0
  store i64* %1, i64** %102, align 8
  %103 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %96, i32 0, i32 0
  store i64* %2, i64** %103, align 8
  %104 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %96) #3
  %105 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %104) #3
  %106 = load i64, i64* %105, align 8
  store i64 %106, i64* %98, align 8
  %107 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %94) #3
  %108 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %107) #3
  %109 = load i64, i64* %108, align 8
  %110 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %96) #3
  store i64 %109, i64* %110, align 8
  %111 = bitcast %"class.__gnu_cxx::__normal_iterator"* %99 to i8*
  %112 = bitcast %"class.__gnu_cxx::__normal_iterator"* %94 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %111, i8* %112, i64 8, i32 8, i1 false)
  %113 = call i64 @_ZN9__gnu_cxxmiIPxSt6vectorIxSaIxEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %95, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %94) #3
  %114 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %98) #3
  %115 = load i64, i64* %114, align 8
  %116 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %99, i32 0, i32 0
  %117 = load i64*, i64** %116, align 8
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElxNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_(i64* %117, i64 0, i64 %113, i64 %115)
  store i32 387177081, i32* %16
  br label %118

; <label>:118:                                    ; preds = %93, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEppEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.117
  %6 = load i32, i32* @y.118
  %7 = add i32 %5, -1427320596
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1427320596
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -300323462, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %57
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -300323462, label %19
    i32 -1274146303, label %27
    i32 299598531, label %49
    i32 1917514711, label %51
  ]

; <label>:18:                                     ; preds = %16
  br label %57

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1274146303, i32 1917514711
  store i32 %26, i32* %15
  br label %57

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  %29 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %29, %"class.__gnu_cxx::__normal_iterator"** %2
  %30 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %30, i32 0, i32 0
  %32 = load i64*, i64** %31, align 8
  %33 = getelementptr inbounds i64, i64* %32, i32 1
  store i64* %33, i64** %31, align 8
  %34 = load i32, i32* @x.117
  %35 = load i32, i32* @y.118
  %36 = add i32 %34, -1642450711
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -1642450711
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 299598531, i32 1917514711
  store i32 %48, i32* %15
  br label %57

; <label>:49:                                     ; preds = %16
  %50 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2
  ret %"class.__gnu_cxx::__normal_iterator"* %50

; <label>:51:                                     ; preds = %16
  %52 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %52, align 8
  %53 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %52, align 8
  %54 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %53, i32 0, i32 0
  %55 = load i64*, i64** %54, align 8
  %56 = getelementptr inbounds i64, i64* %55, i32 1
  store i64* %56, i64** %54, align 8
  store i32 -1274146303, i32* %15
  br label %57

; <label>:57:                                     ; preds = %51, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #5 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEplEl(%"class.__gnu_cxx::__normal_iterator"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  %10 = load i64, i64* %5, align 8
  %11 = getelementptr inbounds i64, i64* %9, i64 %10
  store i64* %11, i64** %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %3, i64** dereferenceable(8) %6) #3
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %13 = load i64*, i64** %12, align 8
  ret i64* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8
  ret i64* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElxNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_(i64*, i64, i64, i64) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %19 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %20 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %21 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %22 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %23 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store i64* %0, i64** %24, align 8
  store i64 %1, i64* %9, align 8
  store i64 %2, i64* %10, align 8
  store i64 %3, i64* %11, align 8
  %25 = load i64, i64* %9, align 8
  store i64 %25, i64* %12, align 8
  %26 = load i64, i64* %9, align 8
  store i64 %26, i64* %13, align 8
  %27 = alloca i32
  store i32 -734074197, i32* %27
  br label %28

; <label>:28:                                     ; preds = %4, %547
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 -734074197, label %31
    i32 -667464381, label %59
    i32 -631025438, label %95
    i32 1650133550, label %98
    i32 -957161310, label %114
    i32 -1234055163, label %163
    i32 -797015809, label %166
    i32 -1609155097, label %171
    i32 -606457356, label %187
    i32 -1966010630, label %225
    i32 -1995605050, label %226
    i32 1920171780, label %234
    i32 -1565085748, label %243
    i32 -148765309, label %258
    i32 469780001, label %300
    i32 510327461, label %301
    i32 -980771905, label %310
    i32 -1813858274, label %362
    i32 -1019242323, label %443
    i32 -1325937988, label %455
  ]

; <label>:30:                                     ; preds = %28
  br label %547

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* @x.125
  %33 = load i32, i32* @y.126
  %34 = sub i32 %32, -968867401
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -968867401
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
  %58 = select i1 %56, i32 -667464381, i32 -980771905
  store i32 %58, i32* %27
  br label %547

; <label>:59:                                     ; preds = %28
  %60 = load i64, i64* %13, align 8
  %61 = load i64, i64* %10, align 8
  %62 = add i64 %61, 7356699574428038829
  %63 = sub i64 %62, 1
  %64 = sub i64 %63, 7356699574428038829
  %65 = sub nsw i64 %61, 1
  %66 = sdiv i64 %64, 2
  %67 = icmp slt i64 %60, %66
  store i1 %67, i1* %6
  %68 = load i32, i32* @x.125
  %69 = load i32, i32* @y.126
  %70 = add i32 %68, 276917660
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 276917660
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
  %94 = select i1 %92, i32 -631025438, i32 -980771905
  store i32 %94, i32* %27
  br label %547

; <label>:95:                                     ; preds = %28
  %96 = load volatile i1, i1* %6
  %97 = select i1 %96, i32 1650133550, i32 -1995605050
  store i32 %97, i32* %27
  br label %547

; <label>:98:                                     ; preds = %28
  %99 = load i32, i32* @x.125
  %100 = load i32, i32* @y.126
  %101 = add i32 %99, -872690667
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -872690667
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -957161310, i32 -1813858274
  store i32 %113, i32* %27
  br label %547

; <label>:114:                                    ; preds = %28
  %115 = load i64, i64* %13, align 8
  %116 = add i64 %115, -860130131282284590
  %117 = add i64 %116, 1
  %118 = sub i64 %117, -860130131282284590
  %119 = add nsw i64 %115, 1
  %120 = mul nsw i64 2, %118
  store i64 %120, i64* %13, align 8
  %121 = load i64, i64* %13, align 8
  %122 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %7, i64 %121) #3
  %123 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  store i64* %122, i64** %123, align 8
  %124 = load i64, i64* %13, align 8
  %125 = sub i64 %124, 6276436293893124698
  %126 = sub i64 %125, 1
  %127 = add i64 %126, 6276436293893124698
  %128 = sub nsw i64 %124, 1
  %129 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %7, i64 %127) #3
  %130 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  store i64* %129, i64** %130, align 8
  %131 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %132 = load i64*, i64** %131, align 8
  %133 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %134 = load i64*, i64** %133, align 8
  %135 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPxSt6vectorIxSaIxEEEES8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %132, i64* %134)
  store i1 %135, i1* %5
  %136 = load i32, i32* @x.125
  %137 = load i32, i32* @y.126
  %138 = sub i32 %136, 1902287145
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 1902287145
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -1234055163, i32 -1813858274
  store i32 %162, i32* %27
  br label %547

; <label>:163:                                    ; preds = %28
  %164 = load volatile i1, i1* %5
  %165 = select i1 %164, i32 -797015809, i32 -1609155097
  store i32 %165, i32* %27
  br label %547

; <label>:166:                                    ; preds = %28
  %167 = load i64, i64* %13, align 8
  %168 = sub i64 0, -1
  %169 = sub i64 %167, %168
  %170 = add nsw i64 %167, -1
  store i64 %169, i64* %13, align 8
  store i32 -1609155097, i32* %27
  br label %547

; <label>:171:                                    ; preds = %28
  %172 = load i32, i32* @x.125
  %173 = load i32, i32* @y.126
  %174 = add i32 %172, -1125334940
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -1125334940
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -606457356, i32 -1019242323
  store i32 %186, i32* %27
  br label %547

; <label>:187:                                    ; preds = %28
  %188 = load i64, i64* %13, align 8
  %189 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %7, i64 %188) #3
  %190 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  store i64* %189, i64** %190, align 8
  %191 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %16) #3
  %192 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %191) #3
  %193 = load i64, i64* %192, align 8
  %194 = load i64, i64* %9, align 8
  %195 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %7, i64 %194) #3
  %196 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  store i64* %195, i64** %196, align 8
  %197 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %17) #3
  store i64 %193, i64* %197, align 8
  %198 = load i64, i64* %13, align 8
  store i64 %198, i64* %9, align 8
  %199 = load i32, i32* @x.125
  %200 = load i32, i32* @y.126
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -1966010630, i32 -1019242323
  store i32 %224, i32* %27
  br label %547

; <label>:225:                                    ; preds = %28
  store i32 -734074197, i32* %27
  br label %547

; <label>:226:                                    ; preds = %28
  %227 = load i64, i64* %10, align 8
  %228 = xor i64 1, -1
  %229 = xor i64 %227, %228
  %230 = and i64 %229, %227
  %231 = and i64 %227, 1
  %232 = icmp eq i64 %230, 0
  %233 = select i1 %232, i32 1920171780, i32 510327461
  store i32 %233, i32* %27
  br label %547

; <label>:234:                                    ; preds = %28
  %235 = load i64, i64* %13, align 8
  %236 = load i64, i64* %10, align 8
  %237 = sub i64 0, 2
  %238 = add i64 %236, %237
  %239 = sub nsw i64 %236, 2
  %240 = sdiv i64 %238, 2
  %241 = icmp eq i64 %235, %240
  %242 = select i1 %241, i32 -1565085748, i32 510327461
  store i32 %242, i32* %27
  br label %547

; <label>:243:                                    ; preds = %28
  %244 = load i32, i32* @x.125
  %245 = load i32, i32* @y.126
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 -148765309, i32 -1325937988
  store i32 %257, i32* %27
  br label %547

; <label>:258:                                    ; preds = %28
  %259 = load i64, i64* %13, align 8
  %260 = sub i64 0, %259
  %261 = sub i64 0, 1
  %262 = add i64 %260, %261
  %263 = sub i64 0, %262
  %264 = add nsw i64 %259, 1
  %265 = mul nsw i64 2, %263
  store i64 %265, i64* %13, align 8
  %266 = load i64, i64* %13, align 8
  %267 = add i64 %266, 2610382403048002830
  %268 = sub i64 %267, 1
  %269 = sub i64 %268, 2610382403048002830
  %270 = sub nsw i64 %266, 1
  %271 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %7, i64 %269) #3
  %272 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i32 0, i32 0
  store i64* %271, i64** %272, align 8
  %273 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %18) #3
  %274 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %273) #3
  %275 = load i64, i64* %274, align 8
  %276 = load i64, i64* %9, align 8
  %277 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %7, i64 %276) #3
  %278 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i32 0, i32 0
  store i64* %277, i64** %278, align 8
  %279 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %19) #3
  store i64 %275, i64* %279, align 8
  %280 = load i64, i64* %13, align 8
  %281 = add i64 %280, -5803238396775572851
  %282 = sub i64 %281, 1
  %283 = sub i64 %282, -5803238396775572851
  %284 = sub nsw i64 %280, 1
  store i64 %283, i64* %9, align 8
  %285 = load i32, i32* @x.125
  %286 = load i32, i32* @y.126
  %287 = add i32 %285, -1783543218
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, -1783543218
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 469780001, i32 -1325937988
  store i32 %299, i32* %27
  br label %547

; <label>:300:                                    ; preds = %28
  store i32 510327461, i32* %27
  br label %547

; <label>:301:                                    ; preds = %28
  %302 = bitcast %"class.__gnu_cxx::__normal_iterator"* %20 to i8*
  %303 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %302, i8* %303, i64 8, i32 8, i1 false)
  %304 = load i64, i64* %9, align 8
  %305 = load i64, i64* %12, align 8
  %306 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %11) #3
  %307 = load i64, i64* %306, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  %308 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %20, i32 0, i32 0
  %309 = load i64*, i64** %308, align 8
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElxNS0_5__ops14_Iter_less_valEEvT_T0_SA_T1_T2_(i64* %309, i64 %304, i64 %305, i64 %307)
  ret void

; <label>:310:                                    ; preds = %28
  %311 = load i64, i64* %13, align 8
  %312 = load i64, i64* %10, align 8
  %313 = add i64 %312, 4347971809084027576
  %314 = sub i64 %313, 1
  %315 = sub i64 %314, 4347971809084027576
  %316 = sub i64 %312, 1
  %317 = mul i64 %315, 1
  %318 = shl i64 %312, 1
  %319 = add i64 %312, -7024231854435285049
  %320 = sub i64 %319, 1
  %321 = sub i64 %320, -7024231854435285049
  %322 = sub i64 %312, 1
  %323 = mul i64 %321, 1
  %324 = sub i64 0, %312
  %325 = add i64 0, %324
  %326 = sub i64 0, %312
  %327 = sub i64 %325, 8062519132889089098
  %328 = add i64 %327, 1
  %329 = add i64 %328, 8062519132889089098
  %330 = add i64 %325, 1
  %331 = shl i64 %312, 1
  %332 = sub i64 0, 640997935926668533
  %333 = sub i64 %332, %312
  %334 = add i64 %333, 640997935926668533
  %335 = sub i64 0, %312
  %336 = add i64 %334, 5088643256733491375
  %337 = add i64 %336, 1
  %338 = sub i64 %337, 5088643256733491375
  %339 = add i64 %334, 1
  %340 = sub i64 %312, 7813974513644243409
  %341 = sub i64 %340, 1
  %342 = add i64 %341, 7813974513644243409
  %343 = sub nsw i64 %312, 1
  %344 = sub i64 0, 2
  %345 = add i64 %342, %344
  %346 = sub i64 %342, 2
  %347 = mul i64 %345, 2
  %348 = shl i64 %342, 2
  %349 = add i64 %342, 8066462471926124940
  %350 = sub i64 %349, 2
  %351 = sub i64 %350, 8066462471926124940
  %352 = sub i64 %342, 2
  %353 = mul i64 %351, 2
  %354 = shl i64 %342, 2
  %355 = sub i64 0, 2
  %356 = add i64 %342, %355
  %357 = sub i64 %342, 2
  %358 = mul i64 %356, 2
  %359 = shl i64 %342, 2
  %360 = sdiv i64 %342, 2
  %361 = icmp slt i64 %311, %360
  store i32 -667464381, i32* %27
  br label %547

; <label>:362:                                    ; preds = %28
  %363 = load i64, i64* %13, align 8
  %364 = shl i64 %363, 1
  %365 = sub i64 0, -3550515781606648228
  %366 = sub i64 %365, %363
  %367 = add i64 %366, -3550515781606648228
  %368 = sub i64 0, %363
  %369 = sub i64 0, 1
  %370 = sub i64 %367, %369
  %371 = add i64 %367, 1
  %372 = shl i64 %363, 1
  %373 = sub i64 0, %363
  %374 = add i64 0, %373
  %375 = sub i64 0, %363
  %376 = sub i64 %374, 8777784861726624035
  %377 = add i64 %376, 1
  %378 = add i64 %377, 8777784861726624035
  %379 = add i64 %374, 1
  %380 = shl i64 %363, 1
  %381 = sub i64 %363, 3361913904821661632
  %382 = add i64 %381, 1
  %383 = add i64 %382, 3361913904821661632
  %384 = add nsw i64 %363, 1
  %385 = sub i64 0, 2
  %386 = add i64 0, %385
  %387 = sub i64 0, 2
  %388 = add i64 %386, -5961277716877323567
  %389 = add i64 %388, %383
  %390 = sub i64 %389, -5961277716877323567
  %391 = add i64 %386, %383
  %392 = mul nsw i64 2, %383
  store i64 %392, i64* %13, align 8
  %393 = load i64, i64* %13, align 8
  %394 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %7, i64 %393) #3
  %395 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  store i64* %394, i64** %395, align 8
  %396 = load i64, i64* %13, align 8
  %397 = add i64 %396, 3229374420863113243
  %398 = sub i64 %397, 1
  %399 = sub i64 %398, 3229374420863113243
  %400 = sub i64 %396, 1
  %401 = mul i64 %399, 1
  %402 = add i64 0, -7791460100577398952
  %403 = sub i64 %402, %396
  %404 = sub i64 %403, -7791460100577398952
  %405 = sub i64 0, %396
  %406 = sub i64 %404, 8733871201018405233
  %407 = add i64 %406, 1
  %408 = add i64 %407, 8733871201018405233
  %409 = add i64 %404, 1
  %410 = add i64 %396, 2726163306320064063
  %411 = sub i64 %410, 1
  %412 = sub i64 %411, 2726163306320064063
  %413 = sub i64 %396, 1
  %414 = mul i64 %412, 1
  %415 = shl i64 %396, 1
  %416 = sub i64 0, -79697965827905867
  %417 = sub i64 %416, %396
  %418 = add i64 %417, -79697965827905867
  %419 = sub i64 0, %396
  %420 = add i64 %418, -435104943137702562
  %421 = add i64 %420, 1
  %422 = sub i64 %421, -435104943137702562
  %423 = add i64 %418, 1
  %424 = sub i64 0, 6394966864260910577
  %425 = sub i64 %424, %396
  %426 = add i64 %425, 6394966864260910577
  %427 = sub i64 0, %396
  %428 = sub i64 %426, 4285340134149134358
  %429 = add i64 %428, 1
  %430 = add i64 %429, 4285340134149134358
  %431 = add i64 %426, 1
  %432 = shl i64 %396, 1
  %433 = sub i64 0, 1
  %434 = add i64 %396, %433
  %435 = sub nsw i64 %396, 1
  %436 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %7, i64 %434) #3
  %437 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  store i64* %436, i64** %437, align 8
  %438 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %439 = load i64*, i64** %438, align 8
  %440 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %441 = load i64*, i64** %440, align 8
  %442 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPxSt6vectorIxSaIxEEEES8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %439, i64* %441)
  store i32 -957161310, i32* %27
  br label %547

; <label>:443:                                    ; preds = %28
  %444 = load i64, i64* %13, align 8
  %445 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %7, i64 %444) #3
  %446 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  store i64* %445, i64** %446, align 8
  %447 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %16) #3
  %448 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %447) #3
  %449 = load i64, i64* %448, align 8
  %450 = load i64, i64* %9, align 8
  %451 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %7, i64 %450) #3
  %452 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  store i64* %451, i64** %452, align 8
  %453 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %17) #3
  store i64 %449, i64* %453, align 8
  %454 = load i64, i64* %13, align 8
  store i64 %454, i64* %9, align 8
  store i32 -606457356, i32* %27
  br label %547

; <label>:455:                                    ; preds = %28
  %456 = load i64, i64* %13, align 8
  %457 = shl i64 %456, 1
  %458 = sub i64 0, 1
  %459 = add i64 %456, %458
  %460 = sub i64 %456, 1
  %461 = mul i64 %459, 1
  %462 = shl i64 %456, 1
  %463 = sub i64 0, -4146919850266878845
  %464 = sub i64 %463, %456
  %465 = add i64 %464, -4146919850266878845
  %466 = sub i64 0, %456
  %467 = sub i64 0, %465
  %468 = sub i64 0, 1
  %469 = add i64 %467, %468
  %470 = sub i64 0, %469
  %471 = add i64 %465, 1
  %472 = shl i64 %456, 1
  %473 = sub i64 0, %456
  %474 = sub i64 0, 1
  %475 = add i64 %473, %474
  %476 = sub i64 0, %475
  %477 = add nsw i64 %456, 1
  %478 = shl i64 2, %476
  %479 = shl i64 2, %476
  %480 = mul nsw i64 2, %476
  store i64 %480, i64* %13, align 8
  %481 = load i64, i64* %13, align 8
  %482 = sub i64 %481, 5852255926470260743
  %483 = sub i64 %482, 1
  %484 = add i64 %483, 5852255926470260743
  %485 = sub i64 %481, 1
  %486 = mul i64 %484, 1
  %487 = add i64 0, -3755623771506301351
  %488 = sub i64 %487, %481
  %489 = sub i64 %488, -3755623771506301351
  %490 = sub i64 0, %481
  %491 = add i64 %489, 6339542587838063440
  %492 = add i64 %491, 1
  %493 = sub i64 %492, 6339542587838063440
  %494 = add i64 %489, 1
  %495 = shl i64 %481, 1
  %496 = sub i64 0, %481
  %497 = add i64 0, %496
  %498 = sub i64 0, %481
  %499 = sub i64 0, 1
  %500 = sub i64 %497, %499
  %501 = add i64 %497, 1
  %502 = add i64 %481, -2356526286871505858
  %503 = sub i64 %502, 1
  %504 = sub i64 %503, -2356526286871505858
  %505 = sub nsw i64 %481, 1
  %506 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %7, i64 %504) #3
  %507 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i32 0, i32 0
  store i64* %506, i64** %507, align 8
  %508 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %18) #3
  %509 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %508) #3
  %510 = load i64, i64* %509, align 8
  %511 = load i64, i64* %9, align 8
  %512 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %7, i64 %511) #3
  %513 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i32 0, i32 0
  store i64* %512, i64** %513, align 8
  %514 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %19) #3
  store i64 %510, i64* %514, align 8
  %515 = load i64, i64* %13, align 8
  %516 = shl i64 %515, 1
  %517 = shl i64 %515, 1
  %518 = add i64 0, -7995822512861115087
  %519 = sub i64 %518, %515
  %520 = sub i64 %519, -7995822512861115087
  %521 = sub i64 0, %515
  %522 = sub i64 0, 1
  %523 = sub i64 %520, %522
  %524 = add i64 %520, 1
  %525 = add i64 0, 5774287924022095316
  %526 = sub i64 %525, %515
  %527 = sub i64 %526, 5774287924022095316
  %528 = sub i64 0, %515
  %529 = sub i64 0, 1
  %530 = sub i64 %527, %529
  %531 = add i64 %527, 1
  %532 = shl i64 %515, 1
  %533 = add i64 %515, -2717507229455080209
  %534 = sub i64 %533, 1
  %535 = sub i64 %534, -2717507229455080209
  %536 = sub i64 %515, 1
  %537 = mul i64 %535, 1
  %538 = shl i64 %515, 1
  %539 = add i64 %515, -5713118053946819866
  %540 = sub i64 %539, 1
  %541 = sub i64 %540, -5713118053946819866
  %542 = sub i64 %515, 1
  %543 = mul i64 %541, 1
  %544 = sub i64 0, 1
  %545 = add i64 %515, %544
  %546 = sub nsw i64 %515, 1
  store i64 %545, i64* %9, align 8
  store i32 -148765309, i32* %27
  br label %547

; <label>:547:                                    ; preds = %455, %443, %362, %310, %300, %258, %243, %234, %226, %225, %187, %171, %166, %163, %114, %98, %95, %59, %31, %30
  br label %28
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElxNS0_5__ops14_Iter_less_valEEvT_T0_SA_T1_T2_(i64*, i64, i64, i64) #0 comdat {
  %5 = alloca i1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store i64* %0, i64** %16, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  store i64 %3, i64* %10, align 8
  %17 = load i64, i64* %8, align 8
  %18 = add i64 %17, -7682635400684783101
  %19 = sub i64 %18, 1
  %20 = sub i64 %19, -7682635400684783101
  %21 = sub nsw i64 %17, 1
  %22 = sdiv i64 %20, 2
  store i64 %22, i64* %11, align 8
  %23 = alloca i32
  store i32 1141044255, i32* %23
  %24 = alloca i1
  br label %25

; <label>:25:                                     ; preds = %4, %222
  %26 = load i32, i32* %23
  switch i32 %26, label %27 [
    i32 1141044255, label %28
    i32 2042565371, label %33
    i32 1047941169, label %61
    i32 -781503382, label %95
    i32 -399058519, label %97
    i32 -1175820504, label %100
    i32 1779253386, label %127
    i32 -1048348988, label %171
    i32 1373977286, label %172
    i32 682911256, label %179
    i32 831502298, label %186
  ]

; <label>:27:                                     ; preds = %25
  br label %222

; <label>:28:                                     ; preds = %25
  %29 = load i64, i64* %8, align 8
  %30 = load i64, i64* %9, align 8
  %31 = icmp sgt i64 %29, %30
  %32 = select i1 %31, i32 2042565371, i32 -399058519
  store i32 %32, i32* %23
  store i1 false, i1* %24
  br label %222

; <label>:33:                                     ; preds = %25
  %34 = load i32, i32* @x.127
  %35 = load i32, i32* @y.128
  %36 = add i32 %34, -389923114
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -389923114
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 1047941169, i32 682911256
  store i32 %60, i32* %23
  br label %222

; <label>:61:                                     ; preds = %25
  %62 = load i64, i64* %11, align 8
  %63 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %62) #3
  %64 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store i64* %63, i64** %64, align 8
  %65 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %66 = load i64*, i64** %65, align 8
  %67 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPxSt6vectorIxSaIxEEEExEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %7, i64* %66, i64* dereferenceable(8) %10)
  store i1 %67, i1* %5
  %68 = load i32, i32* @x.127
  %69 = load i32, i32* @y.128
  %70 = sub i32 %68, 1381823736
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 1381823736
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
  %94 = select i1 %92, i32 -781503382, i32 682911256
  store i32 %94, i32* %23
  br label %222

; <label>:95:                                     ; preds = %25
  store i32 -399058519, i32* %23
  %96 = load volatile i1, i1* %5
  store i1 %96, i1* %24
  br label %222

; <label>:97:                                     ; preds = %25
  %98 = load i1, i1* %24
  %99 = select i1 %98, i32 -1175820504, i32 1373977286
  store i32 %99, i32* %23
  br label %222

; <label>:100:                                    ; preds = %25
  %101 = load i32, i32* @x.127
  %102 = load i32, i32* @y.128
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
  %126 = select i1 %124, i32 1779253386, i32 831502298
  store i32 %126, i32* %23
  br label %222

; <label>:127:                                    ; preds = %25
  %128 = load i64, i64* %11, align 8
  %129 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %128) #3
  %130 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store i64* %129, i64** %130, align 8
  %131 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %13) #3
  %132 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %131) #3
  %133 = load i64, i64* %132, align 8
  %134 = load i64, i64* %8, align 8
  %135 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %134) #3
  %136 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  store i64* %135, i64** %136, align 8
  %137 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %14) #3
  store i64 %133, i64* %137, align 8
  %138 = load i64, i64* %11, align 8
  store i64 %138, i64* %8, align 8
  %139 = load i64, i64* %8, align 8
  %140 = sub i64 0, 1
  %141 = add i64 %139, %140
  %142 = sub nsw i64 %139, 1
  %143 = sdiv i64 %141, 2
  store i64 %143, i64* %11, align 8
  %144 = load i32, i32* @x.127
  %145 = load i32, i32* @y.128
  %146 = add i32 %144, -1055115093
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -1055115093
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
  %170 = select i1 %168, i32 -1048348988, i32 831502298
  store i32 %170, i32* %23
  br label %222

; <label>:171:                                    ; preds = %25
  store i32 1141044255, i32* %23
  br label %222

; <label>:172:                                    ; preds = %25
  %173 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %10) #3
  %174 = load i64, i64* %173, align 8
  %175 = load i64, i64* %8, align 8
  %176 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %175) #3
  %177 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  store i64* %176, i64** %177, align 8
  %178 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %15) #3
  store i64 %174, i64* %178, align 8
  ret void

; <label>:179:                                    ; preds = %25
  %180 = load i64, i64* %11, align 8
  %181 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %180) #3
  %182 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store i64* %181, i64** %182, align 8
  %183 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %184 = load i64*, i64** %183, align 8
  %185 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPxSt6vectorIxSaIxEEEExEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %7, i64* %184, i64* dereferenceable(8) %10)
  store i32 1047941169, i32* %23
  br label %222

; <label>:186:                                    ; preds = %25
  %187 = load i64, i64* %11, align 8
  %188 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %187) #3
  %189 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store i64* %188, i64** %189, align 8
  %190 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %13) #3
  %191 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %190) #3
  %192 = load i64, i64* %191, align 8
  %193 = load i64, i64* %8, align 8
  %194 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %193) #3
  %195 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  store i64* %194, i64** %195, align 8
  %196 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %14) #3
  store i64 %192, i64* %196, align 8
  %197 = load i64, i64* %11, align 8
  store i64 %197, i64* %8, align 8
  %198 = load i64, i64* %8, align 8
  %199 = shl i64 %198, 1
  %200 = add i64 %198, 5116556187104344033
  %201 = sub i64 %200, 1
  %202 = sub i64 %201, 5116556187104344033
  %203 = sub i64 %198, 1
  %204 = mul i64 %202, 1
  %205 = sub i64 0, 1
  %206 = add i64 %198, %205
  %207 = sub nsw i64 %198, 1
  %208 = sub i64 %206, 1392360416274657936
  %209 = sub i64 %208, 2
  %210 = add i64 %209, 1392360416274657936
  %211 = sub i64 %206, 2
  %212 = mul i64 %210, 2
  %213 = sub i64 0, 3933727893806103693
  %214 = sub i64 %213, %206
  %215 = add i64 %214, 3933727893806103693
  %216 = sub i64 0, %206
  %217 = sub i64 0, 2
  %218 = sub i64 %215, %217
  %219 = add i64 %215, 2
  %220 = shl i64 %206, 2
  %221 = sdiv i64 %206, 2
  store i64 %221, i64* %11, align 8
  store i32 1779253386, i32* %23
  br label %222

; <label>:222:                                    ; preds = %186, %179, %171, %127, %100, %97, %95, %61, %33, %28, %27
  br label %25
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.129
  %4 = load i32, i32* @y.130
  %5 = add i32 %3, 705361571
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 705361571
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1343502827, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %47
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1343502827, label %17
    i32 -580704100, label %25
    i32 -1686000117, label %43
    i32 -1070577273, label %44
  ]

; <label>:16:                                     ; preds = %14
  br label %47

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -580704100, i32 -1070577273
  store i32 %24, i32* %13
  br label %47

; <label>:25:                                     ; preds = %14
  %26 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %28 = load i32, i32* @x.129
  %29 = load i32, i32* @y.130
  %30 = add i32 %28, 1262858296
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1262858296
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1686000117, i32 -1070577273
  store i32 %42, i32* %13
  br label %47

; <label>:43:                                     ; preds = %14
  ret void

; <label>:44:                                     ; preds = %14
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 -580704100, i32* %13
  br label %47

; <label>:47:                                     ; preds = %44, %25, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPxSt6vectorIxSaIxEEEExEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, i64*, i64* dereferenceable(8)) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %6 = alloca i64*, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store i64* %1, i64** %7, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %5, align 8
  store i64* %2, i64** %6, align 8
  %8 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %5, align 8
  %9 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %10 = load i64, i64* %9, align 8
  %11 = load i64*, i64** %6, align 8
  %12 = load i64, i64* %11, align 8
  %13 = icmp slt i64 %10, %12
  ret i1 %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEmmEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8
  %6 = getelementptr inbounds i64, i64* %5, i32 -1
  store i64* %6, i64** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_(i64*, i64*, i64*, i64*) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i1
  %9 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %10 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %11 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %12 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %13 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %14 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %15 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %16 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %17 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %18 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %19 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %20 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %21 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %22 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %23 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %24 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %25 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %26 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %27 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %28 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %29 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %30 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %31 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %32 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %33 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %34 = alloca i1
  %35 = alloca i1
  %36 = load i32, i32* @x.135
  %37 = load i32, i32* @y.136
  %38 = sub i32 %36, -858459486
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -858459486
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  store i1 %44, i1* %35
  %45 = icmp slt i32 %37, 10
  store i1 %45, i1* %34
  %46 = alloca i32
  store i32 64100822, i32* %46
  br label %47

; <label>:47:                                     ; preds = %4, %781
  %48 = load i32, i32* %46
  switch i32 %48, label %49 [
    i32 64100822, label %50
    i32 2059528789, label %58
    i32 -1079486828, label %121
    i32 -1459498848, label %124
    i32 -191110647, label %139
    i32 1767571540, label %171
    i32 621484089, label %174
    i32 1031715435, label %189
    i32 -1951746574, label %205
    i32 578796475, label %249
    i32 -993401554, label %252
    i32 -77644350, label %267
    i32 -1779455608, label %295
    i32 -1984990167, label %325
    i32 -2122568957, label %326
    i32 -78664596, label %327
    i32 -1979815224, label %355
    i32 1677146511, label %383
    i32 237335113, label %384
    i32 1946862422, label %402
    i32 -1568003548, label %429
    i32 1765646738, label %471
    i32 1726170563, label %472
    i32 2011286940, label %500
    i32 1156851411, label %543
    i32 686193429, label %546
    i32 -561880872, label %561
    i32 -671464429, label %591
    i32 226753762, label %592
    i32 -768223547, label %607
    i32 -1354038238, label %623
    i32 1075469887, label %639
    i32 1427362316, label %640
    i32 1304758169, label %641
    i32 6683320, label %642
    i32 -190234576, label %683
    i32 458645046, label %700
    i32 1966287678, label %717
    i32 -1380177713, label %732
    i32 -1675787153, label %733
    i32 -1364047688, label %748
    i32 1054917856, label %765
    i32 -1604058446, label %780
  ]

; <label>:49:                                     ; preds = %47
  br label %781

; <label>:50:                                     ; preds = %47
  %51 = load volatile i1, i1* %35
  %52 = load volatile i1, i1* %34
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 2059528789, i32 6683320
  store i32 %57, i32* %46
  br label %781

; <label>:58:                                     ; preds = %47
  %59 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %59, %"class.__gnu_cxx::__normal_iterator"** %33
  %60 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %60, %"class.__gnu_cxx::__normal_iterator"** %32
  %61 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %61, %"class.__gnu_cxx::__normal_iterator"** %31
  %62 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %62, %"class.__gnu_cxx::__normal_iterator"** %30
  %63 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %63, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %29
  %64 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %65 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %66 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %66, %"class.__gnu_cxx::__normal_iterator"** %28
  %67 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %67, %"class.__gnu_cxx::__normal_iterator"** %27
  %68 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %68, %"class.__gnu_cxx::__normal_iterator"** %26
  %69 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %69, %"class.__gnu_cxx::__normal_iterator"** %25
  %70 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %70, %"class.__gnu_cxx::__normal_iterator"** %24
  %71 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %71, %"class.__gnu_cxx::__normal_iterator"** %23
  %72 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %72, %"class.__gnu_cxx::__normal_iterator"** %22
  %73 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %73, %"class.__gnu_cxx::__normal_iterator"** %21
  %74 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %74, %"class.__gnu_cxx::__normal_iterator"** %20
  %75 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %75, %"class.__gnu_cxx::__normal_iterator"** %19
  %76 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %76, %"class.__gnu_cxx::__normal_iterator"** %18
  %77 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %77, %"class.__gnu_cxx::__normal_iterator"** %17
  %78 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %78, %"class.__gnu_cxx::__normal_iterator"** %16
  %79 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %79, %"class.__gnu_cxx::__normal_iterator"** %15
  %80 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %80, %"class.__gnu_cxx::__normal_iterator"** %14
  %81 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %81, %"class.__gnu_cxx::__normal_iterator"** %13
  %82 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %82, %"class.__gnu_cxx::__normal_iterator"** %12
  %83 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %83, %"class.__gnu_cxx::__normal_iterator"** %11
  %84 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %84, %"class.__gnu_cxx::__normal_iterator"** %10
  %85 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %85, %"class.__gnu_cxx::__normal_iterator"** %9
  %86 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %33
  %87 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %86, i32 0, i32 0
  store i64* %0, i64** %87, align 8
  %88 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %32
  %89 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %88, i32 0, i32 0
  store i64* %1, i64** %89, align 8
  %90 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %31
  %91 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %90, i32 0, i32 0
  store i64* %2, i64** %91, align 8
  %92 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %30
  %93 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %92, i32 0, i32 0
  store i64* %3, i64** %93, align 8
  %94 = bitcast %"class.__gnu_cxx::__normal_iterator"* %64 to i8*
  %95 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %32
  %96 = bitcast %"class.__gnu_cxx::__normal_iterator"* %95 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %94, i8* %96, i64 8, i32 8, i1 false)
  %97 = bitcast %"class.__gnu_cxx::__normal_iterator"* %65 to i8*
  %98 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %31
  %99 = bitcast %"class.__gnu_cxx::__normal_iterator"* %98 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %97, i8* %99, i64 8, i32 8, i1 false)
  %100 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %64, i32 0, i32 0
  %101 = load i64*, i64** %100, align 8
  %102 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %65, i32 0, i32 0
  %103 = load i64*, i64** %102, align 8
  %104 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %29
  %105 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPxSt6vectorIxSaIxEEEES8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %104, i64* %101, i64* %103)
  store i1 %105, i1* %8
  %106 = load i32, i32* @x.135
  %107 = load i32, i32* @y.136
  %108 = sub i32 %106, 1328136303
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 1328136303
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -1079486828, i32 6683320
  store i32 %120, i32* %46
  br label %781

; <label>:121:                                    ; preds = %47
  %122 = load volatile i1, i1* %8
  %123 = select i1 %122, i32 -1459498848, i32 237335113
  store i32 %123, i32* %46
  br label %781

; <label>:124:                                    ; preds = %47
  %125 = load i32, i32* @x.135
  %126 = load i32, i32* @y.136
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
  %138 = select i1 %136, i32 -191110647, i32 -190234576
  store i32 %138, i32* %46
  br label %781

; <label>:139:                                    ; preds = %47
  %140 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %28
  %141 = bitcast %"class.__gnu_cxx::__normal_iterator"* %140 to i8*
  %142 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %31
  %143 = bitcast %"class.__gnu_cxx::__normal_iterator"* %142 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %141, i8* %143, i64 8, i32 8, i1 false)
  %144 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %27
  %145 = bitcast %"class.__gnu_cxx::__normal_iterator"* %144 to i8*
  %146 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %30
  %147 = bitcast %"class.__gnu_cxx::__normal_iterator"* %146 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %145, i8* %147, i64 8, i32 8, i1 false)
  %148 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %28
  %149 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %148, i32 0, i32 0
  %150 = load i64*, i64** %149, align 8
  %151 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %27
  %152 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %151, i32 0, i32 0
  %153 = load i64*, i64** %152, align 8
  %154 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %29
  %155 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPxSt6vectorIxSaIxEEEES8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %154, i64* %150, i64* %153)
  store i1 %155, i1* %7
  %156 = load i32, i32* @x.135
  %157 = load i32, i32* @y.136
  %158 = add i32 %156, -1994734083
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, -1994734083
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 1767571540, i32 -190234576
  store i32 %170, i32* %46
  br label %781

; <label>:171:                                    ; preds = %47
  %172 = load volatile i1, i1* %7
  %173 = select i1 %172, i32 621484089, i32 1031715435
  store i32 %173, i32* %46
  br label %781

; <label>:174:                                    ; preds = %47
  %175 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %26
  %176 = bitcast %"class.__gnu_cxx::__normal_iterator"* %175 to i8*
  %177 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %33
  %178 = bitcast %"class.__gnu_cxx::__normal_iterator"* %177 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %176, i8* %178, i64 8, i32 8, i1 false)
  %179 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %25
  %180 = bitcast %"class.__gnu_cxx::__normal_iterator"* %179 to i8*
  %181 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %31
  %182 = bitcast %"class.__gnu_cxx::__normal_iterator"* %181 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %180, i8* %182, i64 8, i32 8, i1 false)
  %183 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %26
  %184 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %183, i32 0, i32 0
  %185 = load i64*, i64** %184, align 8
  %186 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %25
  %187 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %186, i32 0, i32 0
  %188 = load i64*, i64** %187, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES6_EvT_T0_(i64* %185, i64* %188)
  store i32 -78664596, i32* %46
  br label %781

; <label>:189:                                    ; preds = %47
  %190 = load i32, i32* @x.135
  %191 = load i32, i32* @y.136
  %192 = sub i32 %190, -155787072
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -155787072
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -1951746574, i32 458645046
  store i32 %204, i32* %46
  br label %781

; <label>:205:                                    ; preds = %47
  %206 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %24
  %207 = bitcast %"class.__gnu_cxx::__normal_iterator"* %206 to i8*
  %208 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %32
  %209 = bitcast %"class.__gnu_cxx::__normal_iterator"* %208 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %207, i8* %209, i64 8, i32 8, i1 false)
  %210 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %23
  %211 = bitcast %"class.__gnu_cxx::__normal_iterator"* %210 to i8*
  %212 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %30
  %213 = bitcast %"class.__gnu_cxx::__normal_iterator"* %212 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %211, i8* %213, i64 8, i32 8, i1 false)
  %214 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %24
  %215 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %214, i32 0, i32 0
  %216 = load i64*, i64** %215, align 8
  %217 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %23
  %218 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %217, i32 0, i32 0
  %219 = load i64*, i64** %218, align 8
  %220 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %29
  %221 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPxSt6vectorIxSaIxEEEES8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %220, i64* %216, i64* %219)
  store i1 %221, i1* %6
  %222 = load i32, i32* @x.135
  %223 = load i32, i32* @y.136
  %224 = sub i32 %222, 1197333265
  %225 = sub i32 %224, 1
  %226 = add i32 %225, 1197333265
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 578796475, i32 458645046
  store i32 %248, i32* %46
  br label %781

; <label>:249:                                    ; preds = %47
  %250 = load volatile i1, i1* %6
  %251 = select i1 %250, i32 -993401554, i32 -77644350
  store i32 %251, i32* %46
  br label %781

; <label>:252:                                    ; preds = %47
  %253 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %22
  %254 = bitcast %"class.__gnu_cxx::__normal_iterator"* %253 to i8*
  %255 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %33
  %256 = bitcast %"class.__gnu_cxx::__normal_iterator"* %255 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %254, i8* %256, i64 8, i32 8, i1 false)
  %257 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %21
  %258 = bitcast %"class.__gnu_cxx::__normal_iterator"* %257 to i8*
  %259 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %30
  %260 = bitcast %"class.__gnu_cxx::__normal_iterator"* %259 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %258, i8* %260, i64 8, i32 8, i1 false)
  %261 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %22
  %262 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %261, i32 0, i32 0
  %263 = load i64*, i64** %262, align 8
  %264 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %21
  %265 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %264, i32 0, i32 0
  %266 = load i64*, i64** %265, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES6_EvT_T0_(i64* %263, i64* %266)
  store i32 -2122568957, i32* %46
  br label %781

; <label>:267:                                    ; preds = %47
  %268 = load i32, i32* @x.135
  %269 = load i32, i32* @y.136
  %270 = sub i32 %268, 404657241
  %271 = sub i32 %270, 1
  %272 = add i32 %271, 404657241
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
  %294 = select i1 %292, i32 -1779455608, i32 1966287678
  store i32 %294, i32* %46
  br label %781

; <label>:295:                                    ; preds = %47
  %296 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %20
  %297 = bitcast %"class.__gnu_cxx::__normal_iterator"* %296 to i8*
  %298 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %33
  %299 = bitcast %"class.__gnu_cxx::__normal_iterator"* %298 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %297, i8* %299, i64 8, i32 8, i1 false)
  %300 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %19
  %301 = bitcast %"class.__gnu_cxx::__normal_iterator"* %300 to i8*
  %302 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %32
  %303 = bitcast %"class.__gnu_cxx::__normal_iterator"* %302 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %301, i8* %303, i64 8, i32 8, i1 false)
  %304 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %20
  %305 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %304, i32 0, i32 0
  %306 = load i64*, i64** %305, align 8
  %307 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %19
  %308 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %307, i32 0, i32 0
  %309 = load i64*, i64** %308, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES6_EvT_T0_(i64* %306, i64* %309)
  %310 = load i32, i32* @x.135
  %311 = load i32, i32* @y.136
  %312 = add i32 %310, -1957112877
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, -1957112877
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 -1984990167, i32 1966287678
  store i32 %324, i32* %46
  br label %781

; <label>:325:                                    ; preds = %47
  store i32 -2122568957, i32* %46
  br label %781

; <label>:326:                                    ; preds = %47
  store i32 -78664596, i32* %46
  br label %781

; <label>:327:                                    ; preds = %47
  %328 = load i32, i32* @x.135
  %329 = load i32, i32* @y.136
  %330 = sub i32 %328, 1190463990
  %331 = sub i32 %330, 1
  %332 = add i32 %331, 1190463990
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 false, true
  %341 = and i1 %338, false
  %342 = and i1 %336, %340
  %343 = and i1 %339, false
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 false, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 -1979815224, i32 -1380177713
  store i32 %354, i32* %46
  br label %781

; <label>:355:                                    ; preds = %47
  %356 = load i32, i32* @x.135
  %357 = load i32, i32* @y.136
  %358 = add i32 %356, 1762612380
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, 1762612380
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 false, true
  %369 = and i1 %366, false
  %370 = and i1 %364, %368
  %371 = and i1 %367, false
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 false, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 1677146511, i32 -1380177713
  store i32 %382, i32* %46
  br label %781

; <label>:383:                                    ; preds = %47
  store i32 1304758169, i32* %46
  br label %781

; <label>:384:                                    ; preds = %47
  %385 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %18
  %386 = bitcast %"class.__gnu_cxx::__normal_iterator"* %385 to i8*
  %387 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %32
  %388 = bitcast %"class.__gnu_cxx::__normal_iterator"* %387 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %386, i8* %388, i64 8, i32 8, i1 false)
  %389 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %17
  %390 = bitcast %"class.__gnu_cxx::__normal_iterator"* %389 to i8*
  %391 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %30
  %392 = bitcast %"class.__gnu_cxx::__normal_iterator"* %391 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %390, i8* %392, i64 8, i32 8, i1 false)
  %393 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %18
  %394 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %393, i32 0, i32 0
  %395 = load i64*, i64** %394, align 8
  %396 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %17
  %397 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %396, i32 0, i32 0
  %398 = load i64*, i64** %397, align 8
  %399 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %29
  %400 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPxSt6vectorIxSaIxEEEES8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %399, i64* %395, i64* %398)
  %401 = select i1 %400, i32 1946862422, i32 1726170563
  store i32 %401, i32* %46
  br label %781

; <label>:402:                                    ; preds = %47
  %403 = load i32, i32* @x.135
  %404 = load i32, i32* @y.136
  %405 = sub i32 0, 1
  %406 = add i32 %403, %405
  %407 = sub i32 %403, 1
  %408 = mul i32 %403, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %404, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 true, true
  %415 = and i1 %412, true
  %416 = and i1 %410, %414
  %417 = and i1 %413, true
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 true, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 -1568003548, i32 -1675787153
  store i32 %428, i32* %46
  br label %781

; <label>:429:                                    ; preds = %47
  %430 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16
  %431 = bitcast %"class.__gnu_cxx::__normal_iterator"* %430 to i8*
  %432 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %33
  %433 = bitcast %"class.__gnu_cxx::__normal_iterator"* %432 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %431, i8* %433, i64 8, i32 8, i1 false)
  %434 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %435 = bitcast %"class.__gnu_cxx::__normal_iterator"* %434 to i8*
  %436 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %32
  %437 = bitcast %"class.__gnu_cxx::__normal_iterator"* %436 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %435, i8* %437, i64 8, i32 8, i1 false)
  %438 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16
  %439 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %438, i32 0, i32 0
  %440 = load i64*, i64** %439, align 8
  %441 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %442 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %441, i32 0, i32 0
  %443 = load i64*, i64** %442, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES6_EvT_T0_(i64* %440, i64* %443)
  %444 = load i32, i32* @x.135
  %445 = load i32, i32* @y.136
  %446 = add i32 %444, -1983211664
  %447 = sub i32 %446, 1
  %448 = sub i32 %447, -1983211664
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = xor i1 %452, true
  %455 = xor i1 %453, true
  %456 = xor i1 false, true
  %457 = and i1 %454, false
  %458 = and i1 %452, %456
  %459 = and i1 %455, false
  %460 = and i1 %453, %456
  %461 = or i1 %457, %458
  %462 = or i1 %459, %460
  %463 = xor i1 %461, %462
  %464 = or i1 %454, %455
  %465 = xor i1 %464, true
  %466 = or i1 false, %456
  %467 = and i1 %465, %466
  %468 = or i1 %463, %467
  %469 = or i1 %452, %453
  %470 = select i1 %468, i32 1765646738, i32 -1675787153
  store i32 %470, i32* %46
  br label %781

; <label>:471:                                    ; preds = %47
  store i32 1427362316, i32* %46
  br label %781

; <label>:472:                                    ; preds = %47
  %473 = load i32, i32* @x.135
  %474 = load i32, i32* @y.136
  %475 = add i32 %473, 1221543619
  %476 = sub i32 %475, 1
  %477 = sub i32 %476, 1221543619
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = xor i1 %481, true
  %484 = xor i1 %482, true
  %485 = xor i1 false, true
  %486 = and i1 %483, false
  %487 = and i1 %481, %485
  %488 = and i1 %484, false
  %489 = and i1 %482, %485
  %490 = or i1 %486, %487
  %491 = or i1 %488, %489
  %492 = xor i1 %490, %491
  %493 = or i1 %483, %484
  %494 = xor i1 %493, true
  %495 = or i1 false, %485
  %496 = and i1 %494, %495
  %497 = or i1 %492, %496
  %498 = or i1 %481, %482
  %499 = select i1 %497, i32 2011286940, i32 -1364047688
  store i32 %499, i32* %46
  br label %781

; <label>:500:                                    ; preds = %47
  %501 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %502 = bitcast %"class.__gnu_cxx::__normal_iterator"* %501 to i8*
  %503 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %31
  %504 = bitcast %"class.__gnu_cxx::__normal_iterator"* %503 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %502, i8* %504, i64 8, i32 8, i1 false)
  %505 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %506 = bitcast %"class.__gnu_cxx::__normal_iterator"* %505 to i8*
  %507 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %30
  %508 = bitcast %"class.__gnu_cxx::__normal_iterator"* %507 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %506, i8* %508, i64 8, i32 8, i1 false)
  %509 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %510 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %509, i32 0, i32 0
  %511 = load i64*, i64** %510, align 8
  %512 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %513 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %512, i32 0, i32 0
  %514 = load i64*, i64** %513, align 8
  %515 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %29
  %516 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPxSt6vectorIxSaIxEEEES8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %515, i64* %511, i64* %514)
  store i1 %516, i1* %5
  %517 = load i32, i32* @x.135
  %518 = load i32, i32* @y.136
  %519 = sub i32 0, 1
  %520 = add i32 %517, %519
  %521 = sub i32 %517, 1
  %522 = mul i32 %517, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %518, 10
  %526 = xor i1 %524, true
  %527 = xor i1 %525, true
  %528 = xor i1 false, true
  %529 = and i1 %526, false
  %530 = and i1 %524, %528
  %531 = and i1 %527, false
  %532 = and i1 %525, %528
  %533 = or i1 %529, %530
  %534 = or i1 %531, %532
  %535 = xor i1 %533, %534
  %536 = or i1 %526, %527
  %537 = xor i1 %536, true
  %538 = or i1 false, %528
  %539 = and i1 %537, %538
  %540 = or i1 %535, %539
  %541 = or i1 %524, %525
  %542 = select i1 %540, i32 1156851411, i32 -1364047688
  store i32 %542, i32* %46
  br label %781

; <label>:543:                                    ; preds = %47
  %544 = load volatile i1, i1* %5
  %545 = select i1 %544, i32 686193429, i32 226753762
  store i32 %545, i32* %46
  br label %781

; <label>:546:                                    ; preds = %47
  %547 = load i32, i32* @x.135
  %548 = load i32, i32* @y.136
  %549 = sub i32 0, 1
  %550 = add i32 %547, %549
  %551 = sub i32 %547, 1
  %552 = mul i32 %547, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %548, 10
  %556 = and i1 %554, %555
  %557 = xor i1 %554, %555
  %558 = or i1 %556, %557
  %559 = or i1 %554, %555
  %560 = select i1 %558, i32 -561880872, i32 1054917856
  store i32 %560, i32* %46
  br label %781

; <label>:561:                                    ; preds = %47
  %562 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %563 = bitcast %"class.__gnu_cxx::__normal_iterator"* %562 to i8*
  %564 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %33
  %565 = bitcast %"class.__gnu_cxx::__normal_iterator"* %564 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %563, i8* %565, i64 8, i32 8, i1 false)
  %566 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %567 = bitcast %"class.__gnu_cxx::__normal_iterator"* %566 to i8*
  %568 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %30
  %569 = bitcast %"class.__gnu_cxx::__normal_iterator"* %568 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %567, i8* %569, i64 8, i32 8, i1 false)
  %570 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %571 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %570, i32 0, i32 0
  %572 = load i64*, i64** %571, align 8
  %573 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %574 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %573, i32 0, i32 0
  %575 = load i64*, i64** %574, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES6_EvT_T0_(i64* %572, i64* %575)
  %576 = load i32, i32* @x.135
  %577 = load i32, i32* @y.136
  %578 = sub i32 %576, -1626316011
  %579 = sub i32 %578, 1
  %580 = add i32 %579, -1626316011
  %581 = sub i32 %576, 1
  %582 = mul i32 %576, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %577, 10
  %586 = and i1 %584, %585
  %587 = xor i1 %584, %585
  %588 = or i1 %586, %587
  %589 = or i1 %584, %585
  %590 = select i1 %588, i32 -671464429, i32 1054917856
  store i32 %590, i32* %46
  br label %781

; <label>:591:                                    ; preds = %47
  store i32 -768223547, i32* %46
  br label %781

; <label>:592:                                    ; preds = %47
  %593 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %594 = bitcast %"class.__gnu_cxx::__normal_iterator"* %593 to i8*
  %595 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %33
  %596 = bitcast %"class.__gnu_cxx::__normal_iterator"* %595 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %594, i8* %596, i64 8, i32 8, i1 false)
  %597 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %598 = bitcast %"class.__gnu_cxx::__normal_iterator"* %597 to i8*
  %599 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %31
  %600 = bitcast %"class.__gnu_cxx::__normal_iterator"* %599 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %598, i8* %600, i64 8, i32 8, i1 false)
  %601 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %602 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %601, i32 0, i32 0
  %603 = load i64*, i64** %602, align 8
  %604 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %605 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %604, i32 0, i32 0
  %606 = load i64*, i64** %605, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES6_EvT_T0_(i64* %603, i64* %606)
  store i32 -768223547, i32* %46
  br label %781

; <label>:607:                                    ; preds = %47
  %608 = load i32, i32* @x.135
  %609 = load i32, i32* @y.136
  %610 = sub i32 %608, -349950812
  %611 = sub i32 %610, 1
  %612 = add i32 %611, -349950812
  %613 = sub i32 %608, 1
  %614 = mul i32 %608, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %609, 10
  %618 = and i1 %616, %617
  %619 = xor i1 %616, %617
  %620 = or i1 %618, %619
  %621 = or i1 %616, %617
  %622 = select i1 %620, i32 -1354038238, i32 -1604058446
  store i32 %622, i32* %46
  br label %781

; <label>:623:                                    ; preds = %47
  %624 = load i32, i32* @x.135
  %625 = load i32, i32* @y.136
  %626 = add i32 %624, -605284821
  %627 = sub i32 %626, 1
  %628 = sub i32 %627, -605284821
  %629 = sub i32 %624, 1
  %630 = mul i32 %624, %628
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %625, 10
  %634 = and i1 %632, %633
  %635 = xor i1 %632, %633
  %636 = or i1 %634, %635
  %637 = or i1 %632, %633
  %638 = select i1 %636, i32 1075469887, i32 -1604058446
  store i32 %638, i32* %46
  br label %781

; <label>:639:                                    ; preds = %47
  store i32 1427362316, i32* %46
  br label %781

; <label>:640:                                    ; preds = %47
  store i32 1304758169, i32* %46
  br label %781

; <label>:641:                                    ; preds = %47
  ret void

; <label>:642:                                    ; preds = %47
  %643 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %644 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %645 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %646 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %647 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %648 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %649 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %650 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %651 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %652 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %653 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %654 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %655 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %656 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %657 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %658 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %659 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %660 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %661 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %662 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %663 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %664 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %665 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %666 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %667 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %668 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %669 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %670 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %643, i32 0, i32 0
  store i64* %0, i64** %670, align 8
  %671 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %644, i32 0, i32 0
  store i64* %1, i64** %671, align 8
  %672 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %645, i32 0, i32 0
  store i64* %2, i64** %672, align 8
  %673 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %646, i32 0, i32 0
  store i64* %3, i64** %673, align 8
  %674 = bitcast %"class.__gnu_cxx::__normal_iterator"* %648 to i8*
  %675 = bitcast %"class.__gnu_cxx::__normal_iterator"* %644 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %674, i8* %675, i64 8, i32 8, i1 false)
  %676 = bitcast %"class.__gnu_cxx::__normal_iterator"* %649 to i8*
  %677 = bitcast %"class.__gnu_cxx::__normal_iterator"* %645 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %676, i8* %677, i64 8, i32 8, i1 false)
  %678 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %648, i32 0, i32 0
  %679 = load i64*, i64** %678, align 8
  %680 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %649, i32 0, i32 0
  %681 = load i64*, i64** %680, align 8
  %682 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPxSt6vectorIxSaIxEEEES8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %647, i64* %679, i64* %681)
  store i32 2059528789, i32* %46
  br label %781

; <label>:683:                                    ; preds = %47
  %684 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %28
  %685 = bitcast %"class.__gnu_cxx::__normal_iterator"* %684 to i8*
  %686 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %31
  %687 = bitcast %"class.__gnu_cxx::__normal_iterator"* %686 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %685, i8* %687, i64 8, i32 8, i1 false)
  %688 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %27
  %689 = bitcast %"class.__gnu_cxx::__normal_iterator"* %688 to i8*
  %690 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %30
  %691 = bitcast %"class.__gnu_cxx::__normal_iterator"* %690 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %689, i8* %691, i64 8, i32 8, i1 false)
  %692 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %28
  %693 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %692, i32 0, i32 0
  %694 = load i64*, i64** %693, align 8
  %695 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %27
  %696 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %695, i32 0, i32 0
  %697 = load i64*, i64** %696, align 8
  %698 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %29
  %699 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPxSt6vectorIxSaIxEEEES8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %698, i64* %694, i64* %697)
  store i32 -191110647, i32* %46
  br label %781

; <label>:700:                                    ; preds = %47
  %701 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %24
  %702 = bitcast %"class.__gnu_cxx::__normal_iterator"* %701 to i8*
  %703 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %32
  %704 = bitcast %"class.__gnu_cxx::__normal_iterator"* %703 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %702, i8* %704, i64 8, i32 8, i1 false)
  %705 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %23
  %706 = bitcast %"class.__gnu_cxx::__normal_iterator"* %705 to i8*
  %707 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %30
  %708 = bitcast %"class.__gnu_cxx::__normal_iterator"* %707 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %706, i8* %708, i64 8, i32 8, i1 false)
  %709 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %24
  %710 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %709, i32 0, i32 0
  %711 = load i64*, i64** %710, align 8
  %712 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %23
  %713 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %712, i32 0, i32 0
  %714 = load i64*, i64** %713, align 8
  %715 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %29
  %716 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPxSt6vectorIxSaIxEEEES8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %715, i64* %711, i64* %714)
  store i32 -1951746574, i32* %46
  br label %781

; <label>:717:                                    ; preds = %47
  %718 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %20
  %719 = bitcast %"class.__gnu_cxx::__normal_iterator"* %718 to i8*
  %720 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %33
  %721 = bitcast %"class.__gnu_cxx::__normal_iterator"* %720 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %719, i8* %721, i64 8, i32 8, i1 false)
  %722 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %19
  %723 = bitcast %"class.__gnu_cxx::__normal_iterator"* %722 to i8*
  %724 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %32
  %725 = bitcast %"class.__gnu_cxx::__normal_iterator"* %724 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %723, i8* %725, i64 8, i32 8, i1 false)
  %726 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %20
  %727 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %726, i32 0, i32 0
  %728 = load i64*, i64** %727, align 8
  %729 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %19
  %730 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %729, i32 0, i32 0
  %731 = load i64*, i64** %730, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES6_EvT_T0_(i64* %728, i64* %731)
  store i32 -1779455608, i32* %46
  br label %781

; <label>:732:                                    ; preds = %47
  store i32 -1979815224, i32* %46
  br label %781

; <label>:733:                                    ; preds = %47
  %734 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16
  %735 = bitcast %"class.__gnu_cxx::__normal_iterator"* %734 to i8*
  %736 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %33
  %737 = bitcast %"class.__gnu_cxx::__normal_iterator"* %736 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %735, i8* %737, i64 8, i32 8, i1 false)
  %738 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %739 = bitcast %"class.__gnu_cxx::__normal_iterator"* %738 to i8*
  %740 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %32
  %741 = bitcast %"class.__gnu_cxx::__normal_iterator"* %740 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %739, i8* %741, i64 8, i32 8, i1 false)
  %742 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16
  %743 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %742, i32 0, i32 0
  %744 = load i64*, i64** %743, align 8
  %745 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %746 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %745, i32 0, i32 0
  %747 = load i64*, i64** %746, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES6_EvT_T0_(i64* %744, i64* %747)
  store i32 -1568003548, i32* %46
  br label %781

; <label>:748:                                    ; preds = %47
  %749 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %750 = bitcast %"class.__gnu_cxx::__normal_iterator"* %749 to i8*
  %751 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %31
  %752 = bitcast %"class.__gnu_cxx::__normal_iterator"* %751 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %750, i8* %752, i64 8, i32 8, i1 false)
  %753 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %754 = bitcast %"class.__gnu_cxx::__normal_iterator"* %753 to i8*
  %755 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %30
  %756 = bitcast %"class.__gnu_cxx::__normal_iterator"* %755 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %754, i8* %756, i64 8, i32 8, i1 false)
  %757 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %758 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %757, i32 0, i32 0
  %759 = load i64*, i64** %758, align 8
  %760 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %761 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %760, i32 0, i32 0
  %762 = load i64*, i64** %761, align 8
  %763 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %29
  %764 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPxSt6vectorIxSaIxEEEES8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %763, i64* %759, i64* %762)
  store i32 2011286940, i32* %46
  br label %781

; <label>:765:                                    ; preds = %47
  %766 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %767 = bitcast %"class.__gnu_cxx::__normal_iterator"* %766 to i8*
  %768 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %33
  %769 = bitcast %"class.__gnu_cxx::__normal_iterator"* %768 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %767, i8* %769, i64 8, i32 8, i1 false)
  %770 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %771 = bitcast %"class.__gnu_cxx::__normal_iterator"* %770 to i8*
  %772 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %30
  %773 = bitcast %"class.__gnu_cxx::__normal_iterator"* %772 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %771, i8* %773, i64 8, i32 8, i1 false)
  %774 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %775 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %774, i32 0, i32 0
  %776 = load i64*, i64** %775, align 8
  %777 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %778 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %777, i32 0, i32 0
  %779 = load i64*, i64** %778, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES6_EvT_T0_(i64* %776, i64* %779)
  store i32 -561880872, i32* %46
  br label %781

; <label>:780:                                    ; preds = %47
  store i32 -1354038238, i32* %46
  br label %781

; <label>:781:                                    ; preds = %780, %765, %748, %733, %732, %717, %700, %683, %642, %640, %639, %623, %607, %592, %591, %561, %546, %543, %500, %472, %471, %429, %402, %384, %383, %355, %327, %326, %325, %295, %267, %252, %249, %205, %189, %174, %171, %139, %124, %121, %58, %50, %49
  br label %47
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEmiEl(%"class.__gnu_cxx::__normal_iterator"*, i64) #5 comdat align 2 {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.137
  %7 = load i32, i32* @y.138
  %8 = sub i32 %6, -1079289672
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1079289672
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1836931481, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %87
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1836931481, label %20
    i32 2062411026, label %40
    i32 1050907904, label %69
    i32 -1047945101, label %71
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
  %39 = select i1 %37, i32 2062411026, i32 -1047945101
  store i32 %39, i32* %16
  br label %87

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %42 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %43 = alloca i64, align 8
  %44 = alloca i64*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %42, align 8
  store i64 %1, i64* %43, align 8
  %45 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %42, align 8
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %45, i32 0, i32 0
  %47 = load i64*, i64** %46, align 8
  %48 = load i64, i64* %43, align 8
  %49 = sub i64 0, %48
  %50 = add i64 0, %49
  %51 = sub i64 0, %48
  %52 = getelementptr inbounds i64, i64* %47, i64 %50
  store i64* %52, i64** %44, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %41, i64** dereferenceable(8) %44) #3
  %53 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %41, i32 0, i32 0
  %54 = load i64*, i64** %53, align 8
  store i64* %54, i64** %3
  %55 = load i32, i32* @x.137
  %56 = load i32, i32* @y.138
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
  %68 = select i1 %66, i32 1050907904, i32 -1047945101
  store i32 %68, i32* %16
  br label %87

; <label>:69:                                     ; preds = %17
  %70 = load volatile i64*, i64** %3
  ret i64* %70

; <label>:71:                                     ; preds = %17
  %72 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %73 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %74 = alloca i64, align 8
  %75 = alloca i64*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %73, align 8
  store i64 %1, i64* %74, align 8
  %76 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %73, align 8
  %77 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %76, i32 0, i32 0
  %78 = load i64*, i64** %77, align 8
  %79 = load i64, i64* %74, align 8
  %80 = shl i64 0, %79
  %81 = sub i64 0, %79
  %82 = add i64 0, %81
  %83 = sub i64 0, %79
  %84 = getelementptr inbounds i64, i64* %78, i64 %82
  store i64* %84, i64** %75, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %72, i64** dereferenceable(8) %75) #3
  %85 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %72, i32 0, i32 0
  %86 = load i64*, i64** %85, align 8
  store i32 2062411026, i32* %16
  br label %87

; <label>:87:                                     ; preds = %71, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_S9_T0_(i64*, i64*, i64*) #5 comdat {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  store i64* %0, i64** %19, align 8
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store i64* %1, i64** %20, align 8
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store i64* %2, i64** %21, align 8
  %22 = alloca i32
  store i32 -1601727285, i32* %22
  br label %23

; <label>:23:                                     ; preds = %3, %320
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -1601727285, label %26
    i32 2094966493, label %27
    i32 974780466, label %43
    i32 1769771695, label %68
    i32 -52588006, label %71
    i32 1812867534, label %73
    i32 -21302264, label %75
    i32 214541491, label %91
    i32 -243713440, label %128
    i32 1846517377, label %131
    i32 992291123, label %133
    i32 -166966156, label %160
    i32 882656808, label %176
    i32 -679209442, label %179
    i32 -1735218922, label %207
    i32 -1560836956, label %227
    i32 23942737, label %229
    i32 -283966377, label %245
    i32 -737530185, label %282
    i32 1969254973, label %283
    i32 -1753358838, label %293
    i32 -1452661951, label %303
    i32 -1175878887, label %305
    i32 1685233338, label %310
  ]

; <label>:25:                                     ; preds = %23
  br label %320

; <label>:26:                                     ; preds = %23
  store i32 2094966493, i32* %22
  br label %320

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* @x.139
  %29 = load i32, i32* @y.140
  %30 = add i32 %28, -1806784012
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1806784012
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 974780466, i32 1969254973
  store i32 %42, i32* %22
  br label %320

; <label>:43:                                     ; preds = %23
  %44 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %45 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %44, i8* %45, i64 8, i32 8, i1 false)
  %46 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %47 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %46, i8* %47, i64 8, i32 8, i1 false)
  %48 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %49 = load i64*, i64** %48, align 8
  %50 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %51 = load i64*, i64** %50, align 8
  %52 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPxSt6vectorIxSaIxEEEES8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %12, i64* %49, i64* %51)
  store i1 %52, i1* %7
  %53 = load i32, i32* @x.139
  %54 = load i32, i32* @y.140
  %55 = add i32 %53, 1760654793
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 1760654793
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 1769771695, i32 1969254973
  store i32 %67, i32* %22
  br label %320

; <label>:68:                                     ; preds = %23
  %69 = load volatile i1, i1* %7
  %70 = select i1 %69, i32 -52588006, i32 1812867534
  store i32 %70, i32* %22
  br label %320

; <label>:71:                                     ; preds = %23
  %72 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %9) #3
  store i32 2094966493, i32* %22
  br label %320

; <label>:73:                                     ; preds = %23
  %74 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %10) #3
  store i32 -21302264, i32* %22
  br label %320

; <label>:75:                                     ; preds = %23
  %76 = load i32, i32* @x.139
  %77 = load i32, i32* @y.140
  %78 = sub i32 %76, 929074085
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 929074085
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 214541491, i32 -1753358838
  store i32 %90, i32* %22
  br label %320

; <label>:91:                                     ; preds = %23
  %92 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  %93 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %92, i8* %93, i64 8, i32 8, i1 false)
  %94 = bitcast %"class.__gnu_cxx::__normal_iterator"* %16 to i8*
  %95 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %94, i8* %95, i64 8, i32 8, i1 false)
  %96 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %97 = load i64*, i64** %96, align 8
  %98 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  %99 = load i64*, i64** %98, align 8
  %100 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPxSt6vectorIxSaIxEEEES8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %12, i64* %97, i64* %99)
  store i1 %100, i1* %6
  %101 = load i32, i32* @x.139
  %102 = load i32, i32* @y.140
  %103 = sub i32 %101, 1110628134
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 1110628134
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
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
  %127 = select i1 %125, i32 -243713440, i32 -1753358838
  store i32 %127, i32* %22
  br label %320

; <label>:128:                                    ; preds = %23
  %129 = load volatile i1, i1* %6
  %130 = select i1 %129, i32 1846517377, i32 992291123
  store i32 %130, i32* %22
  br label %320

; <label>:131:                                    ; preds = %23
  %132 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %10) #3
  store i32 -21302264, i32* %22
  br label %320

; <label>:133:                                    ; preds = %23
  %134 = load i32, i32* @x.139
  %135 = load i32, i32* @y.140
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -166966156, i32 -1452661951
  store i32 %159, i32* %22
  br label %320

; <label>:160:                                    ; preds = %23
  %161 = call zeroext i1 @_ZN9__gnu_cxxltIPxSt6vectorIxSaIxEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %9, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %10) #3
  store i1 %161, i1* %5
  %162 = load i32, i32* @x.139
  %163 = load i32, i32* @y.140
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 882656808, i32 -1452661951
  store i32 %175, i32* %22
  br label %320

; <label>:176:                                    ; preds = %23
  %177 = load volatile i1, i1* %5
  %178 = select i1 %177, i32 23942737, i32 -679209442
  store i32 %178, i32* %22
  br label %320

; <label>:179:                                    ; preds = %23
  %180 = load i32, i32* @x.139
  %181 = load i32, i32* @y.140
  %182 = sub i32 %180, 1553657940
  %183 = sub i32 %182, 1
  %184 = add i32 %183, 1553657940
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 -1735218922, i32 -1175878887
  store i32 %206, i32* %22
  br label %320

; <label>:207:                                    ; preds = %23
  %208 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %209 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %208, i8* %209, i64 8, i32 8, i1 false)
  %210 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %211 = load i64*, i64** %210, align 8
  store i64* %211, i64** %4
  %212 = load i32, i32* @x.139
  %213 = load i32, i32* @y.140
  %214 = sub i32 %212, -644999024
  %215 = sub i32 %214, 1
  %216 = add i32 %215, -644999024
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -1560836956, i32 -1175878887
  store i32 %226, i32* %22
  br label %320

; <label>:227:                                    ; preds = %23
  %228 = load volatile i64*, i64** %4
  ret i64* %228

; <label>:229:                                    ; preds = %23
  %230 = load i32, i32* @x.139
  %231 = load i32, i32* @y.140
  %232 = sub i32 %230, 1243144628
  %233 = sub i32 %232, 1
  %234 = add i32 %233, 1243144628
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 -283966377, i32 1685233338
  store i32 %244, i32* %22
  br label %320

; <label>:245:                                    ; preds = %23
  %246 = bitcast %"class.__gnu_cxx::__normal_iterator"* %17 to i8*
  %247 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %246, i8* %247, i64 8, i32 8, i1 false)
  %248 = bitcast %"class.__gnu_cxx::__normal_iterator"* %18 to i8*
  %249 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %248, i8* %249, i64 8, i32 8, i1 false)
  %250 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  %251 = load i64*, i64** %250, align 8
  %252 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i32 0, i32 0
  %253 = load i64*, i64** %252, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES6_EvT_T0_(i64* %251, i64* %253)
  %254 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %9) #3
  %255 = load i32, i32* @x.139
  %256 = load i32, i32* @y.140
  %257 = add i32 %255, -165120166
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, -165120166
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 true, true
  %268 = and i1 %265, true
  %269 = and i1 %263, %267
  %270 = and i1 %266, true
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 true, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 -737530185, i32 1685233338
  store i32 %281, i32* %22
  br label %320

; <label>:282:                                    ; preds = %23
  store i32 -1601727285, i32* %22
  br label %320

; <label>:283:                                    ; preds = %23
  %284 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %285 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %284, i8* %285, i64 8, i32 8, i1 false)
  %286 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %287 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %286, i8* %287, i64 8, i32 8, i1 false)
  %288 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %289 = load i64*, i64** %288, align 8
  %290 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %291 = load i64*, i64** %290, align 8
  %292 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPxSt6vectorIxSaIxEEEES8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %12, i64* %289, i64* %291)
  store i32 974780466, i32* %22
  br label %320

; <label>:293:                                    ; preds = %23
  %294 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  %295 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %294, i8* %295, i64 8, i32 8, i1 false)
  %296 = bitcast %"class.__gnu_cxx::__normal_iterator"* %16 to i8*
  %297 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %296, i8* %297, i64 8, i32 8, i1 false)
  %298 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %299 = load i64*, i64** %298, align 8
  %300 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  %301 = load i64*, i64** %300, align 8
  %302 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPxSt6vectorIxSaIxEEEES8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %12, i64* %299, i64* %301)
  store i32 214541491, i32* %22
  br label %320

; <label>:303:                                    ; preds = %23
  %304 = call zeroext i1 @_ZN9__gnu_cxxltIPxSt6vectorIxSaIxEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %9, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %10) #3
  store i32 -166966156, i32* %22
  br label %320

; <label>:305:                                    ; preds = %23
  %306 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %307 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %306, i8* %307, i64 8, i32 8, i1 false)
  %308 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %309 = load i64*, i64** %308, align 8
  store i32 -1735218922, i32* %22
  br label %320

; <label>:310:                                    ; preds = %23
  %311 = bitcast %"class.__gnu_cxx::__normal_iterator"* %17 to i8*
  %312 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %311, i8* %312, i64 8, i32 8, i1 false)
  %313 = bitcast %"class.__gnu_cxx::__normal_iterator"* %18 to i8*
  %314 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %313, i8* %314, i64 8, i32 8, i1 false)
  %315 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  %316 = load i64*, i64** %315, align 8
  %317 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i32 0, i32 0
  %318 = load i64*, i64** %317, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES6_EvT_T0_(i64* %316, i64* %318)
  %319 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %9) #3
  store i32 -283966377, i32* %22
  br label %320

; <label>:320:                                    ; preds = %310, %305, %303, %293, %283, %282, %245, %229, %207, %179, %176, %160, %133, %131, %128, %91, %75, %73, %71, %68, %43, %27, %26, %25
  br label %23
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES6_EvT_T0_(i64*, i64*) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.141
  %6 = load i32, i32* @y.142
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
  store i32 -1636869461, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %56
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1636869461, label %18
    i32 1935548874, label %26
    i32 -168025943, label %48
    i32 286026037, label %49
  ]

; <label>:17:                                     ; preds = %15
  br label %56

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1935548874, i32 286026037
  store i32 %25, i32* %14
  br label %56

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %28 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %27, i32 0, i32 0
  store i64* %0, i64** %29, align 8
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %28, i32 0, i32 0
  store i64* %1, i64** %30, align 8
  %31 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %27) #3
  %32 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %28) #3
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %31, i64* dereferenceable(8) %32) #3
  %33 = load i32, i32* @x.141
  %34 = load i32, i32* @y.142
  %35 = sub i32 %33, 985282091
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 985282091
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -168025943, i32 286026037
  store i32 %47, i32* %14
  br label %56

; <label>:48:                                     ; preds = %15
  ret void

; <label>:49:                                     ; preds = %15
  %50 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %51 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %52 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %50, i32 0, i32 0
  store i64* %0, i64** %52, align 8
  %53 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %51, i32 0, i32 0
  store i64* %1, i64** %53, align 8
  %54 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %50) #3
  %55 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %51) #3
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %54, i64* dereferenceable(8) %55) #3
  store i32 1935548874, i32* %14
  br label %56

; <label>:56:                                     ; preds = %49, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
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
declare i64 @llvm.ctlz.i64(i64, i1) #11

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64*, i64*) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %17 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store i64* %0, i64** %18, align 8
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store i64* %1, i64** %19, align 8
  %20 = alloca i32
  store i32 976630470, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %262
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 976630470, label %24
    i32 4707431, label %27
    i32 -659947450, label %54
    i32 -1502985911, label %70
    i32 1259393743, label %71
    i32 1838345812, label %98
    i32 -268660454, label %116
    i32 758030239, label %117
    i32 1321378347, label %120
    i32 -1229314885, label %131
    i32 -176060584, label %147
    i32 -2045623117, label %195
    i32 1995558957, label %196
    i32 -578889187, label %201
    i32 1946428762, label %202
    i32 1988644000, label %204
    i32 114597542, label %220
    i32 1096797562, label %235
    i32 -1725692946, label %236
    i32 -1738113623, label %237
    i32 -677191325, label %240
    i32 -875040429, label %261
  ]

; <label>:23:                                     ; preds = %21
  br label %262

; <label>:24:                                     ; preds = %21
  %25 = call zeroext i1 @_ZN9__gnu_cxxeqIPxSt6vectorIxSaIxEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %26 = select i1 %25, i32 4707431, i32 1259393743
  store i32 %26, i32* %20
  br label %262

; <label>:27:                                     ; preds = %21
  %28 = load i32, i32* @x.145
  %29 = load i32, i32* @y.146
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
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
  %53 = select i1 %51, i32 -659947450, i32 -1725692946
  store i32 %53, i32* %20
  br label %262

; <label>:54:                                     ; preds = %21
  %55 = load i32, i32* @x.145
  %56 = load i32, i32* @y.146
  %57 = sub i32 %55, 2064770268
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 2064770268
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -1502985911, i32 -1725692946
  store i32 %69, i32* %20
  br label %262

; <label>:70:                                     ; preds = %21
  store i32 1988644000, i32* %20
  br label %262

; <label>:71:                                     ; preds = %21
  %72 = load i32, i32* @x.145
  %73 = load i32, i32* @y.146
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
  %97 = select i1 %95, i32 1838345812, i32 -1738113623
  store i32 %97, i32* %20
  br label %262

; <label>:98:                                     ; preds = %21
  %99 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %3, i64 1) #3
  %100 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store i64* %99, i64** %100, align 8
  %101 = load i32, i32* @x.145
  %102 = load i32, i32* @y.146
  %103 = sub i32 %101, -1861893684
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -1861893684
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -268660454, i32 -1738113623
  store i32 %115, i32* %20
  br label %262

; <label>:116:                                    ; preds = %21
  store i32 758030239, i32* %20
  br label %262

; <label>:117:                                    ; preds = %21
  %118 = call zeroext i1 @_ZN9__gnu_cxxneIPxSt6vectorIxSaIxEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %119 = select i1 %118, i32 1321378347, i32 1988644000
  store i32 %119, i32* %20
  br label %262

; <label>:120:                                    ; preds = %21
  %121 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %122 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %121, i8* %122, i64 8, i32 8, i1 false)
  %123 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %124 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %123, i8* %124, i64 8, i32 8, i1 false)
  %125 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %126 = load i64*, i64** %125, align 8
  %127 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %128 = load i64*, i64** %127, align 8
  %129 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPxSt6vectorIxSaIxEEEES8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i64* %126, i64* %128)
  %130 = select i1 %129, i32 -1229314885, i32 1995558957
  store i32 %130, i32* %20
  br label %262

; <label>:131:                                    ; preds = %21
  %132 = load i32, i32* @x.145
  %133 = load i32, i32* @y.146
  %134 = add i32 %132, -1555857166
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -1555857166
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -176060584, i32 -677191325
  store i32 %146, i32* %20
  br label %262

; <label>:147:                                    ; preds = %21
  %148 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  %149 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %148) #3
  %150 = load i64, i64* %149, align 8
  store i64 %150, i64* %9, align 8
  %151 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %152 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %151, i8* %152, i64 8, i32 8, i1 false)
  %153 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %154 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %153, i8* %154, i64 8, i32 8, i1 false)
  %155 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 1) #3
  %156 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store i64* %155, i64** %156, align 8
  %157 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %158 = load i64*, i64** %157, align 8
  %159 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %160 = load i64*, i64** %159, align 8
  %161 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %162 = load i64*, i64** %161, align 8
  %163 = call i64* @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES6_ET0_T_S8_S7_(i64* %158, i64* %160, i64* %162)
  %164 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store i64* %163, i64** %164, align 8
  %165 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %166 = load i64, i64* %165, align 8
  %167 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %3) #3
  store i64 %166, i64* %167, align 8
  %168 = load i32, i32* @x.145
  %169 = load i32, i32* @y.146
  %170 = sub i32 %168, 462384018
  %171 = sub i32 %170, 1
  %172 = add i32 %171, 462384018
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -2045623117, i32 -677191325
  store i32 %194, i32* %20
  br label %262

; <label>:195:                                    ; preds = %21
  store i32 -578889187, i32* %20
  br label %262

; <label>:196:                                    ; preds = %21
  %197 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %198 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %197, i8* %198, i64 8, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  %199 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %200 = load i64*, i64** %199, align 8
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops14_Val_less_iterEEvT_T0_(i64* %200)
  store i32 -578889187, i32* %20
  br label %262

; <label>:201:                                    ; preds = %21
  store i32 1946428762, i32* %20
  br label %262

; <label>:202:                                    ; preds = %21
  %203 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  store i32 758030239, i32* %20
  br label %262

; <label>:204:                                    ; preds = %21
  %205 = load i32, i32* @x.145
  %206 = load i32, i32* @y.146
  %207 = add i32 %205, -1732524638
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -1732524638
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 114597542, i32 -875040429
  store i32 %219, i32* %20
  br label %262

; <label>:220:                                    ; preds = %21
  %221 = load i32, i32* @x.145
  %222 = load i32, i32* @y.146
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
  %234 = select i1 %232, i32 1096797562, i32 -875040429
  store i32 %234, i32* %20
  br label %262

; <label>:235:                                    ; preds = %21
  ret void

; <label>:236:                                    ; preds = %21
  store i32 -659947450, i32* %20
  br label %262

; <label>:237:                                    ; preds = %21
  %238 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %3, i64 1) #3
  %239 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store i64* %238, i64** %239, align 8
  store i32 1838345812, i32* %20
  br label %262

; <label>:240:                                    ; preds = %21
  %241 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  %242 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %241) #3
  %243 = load i64, i64* %242, align 8
  store i64 %243, i64* %9, align 8
  %244 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %245 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %244, i8* %245, i64 8, i32 8, i1 false)
  %246 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %247 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %246, i8* %247, i64 8, i32 8, i1 false)
  %248 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 1) #3
  %249 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store i64* %248, i64** %249, align 8
  %250 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %251 = load i64*, i64** %250, align 8
  %252 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %253 = load i64*, i64** %252, align 8
  %254 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %255 = load i64*, i64** %254, align 8
  %256 = call i64* @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES6_ET0_T_S8_S7_(i64* %251, i64* %253, i64* %255)
  %257 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store i64* %256, i64** %257, align 8
  %258 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %259 = load i64, i64* %258, align 8
  %260 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %3) #3
  store i64 %259, i64* %260, align 8
  store i32 -176060584, i32* %20
  br label %262

; <label>:261:                                    ; preds = %21
  store i32 114597542, i32* %20
  br label %262

; <label>:262:                                    ; preds = %261, %240, %237, %236, %220, %204, %202, %201, %196, %195, %147, %131, %120, %117, %116, %98, %71, %70, %54, %27, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64*, i64*) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store i64* %0, i64** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store i64* %1, i64** %12, align 8
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = alloca i32
  store i32 -2011353165, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %63
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2011353165, label %19
    i32 -1529349911, label %22
    i32 -1720970550, label %27
    i32 -2124845955, label %29
    i32 -1110114272, label %45
    i32 -1387040272, label %61
    i32 -991205734, label %62
  ]

; <label>:18:                                     ; preds = %16
  br label %63

; <label>:19:                                     ; preds = %16
  %20 = call zeroext i1 @_ZN9__gnu_cxxneIPxSt6vectorIxSaIxEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %21 = select i1 %20, i32 -1529349911, i32 -2124845955
  store i32 %21, i32* %15
  br label %63

; <label>:22:                                     ; preds = %16
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* %24, i64 8, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %26 = load i64*, i64** %25, align 8
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops14_Val_less_iterEEvT_T0_(i64* %26)
  store i32 -1720970550, i32* %15
  br label %63

; <label>:27:                                     ; preds = %16
  %28 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  store i32 -2011353165, i32* %15
  br label %63

; <label>:29:                                     ; preds = %16
  %30 = load i32, i32* @x.147
  %31 = load i32, i32* @y.148
  %32 = sub i32 %30, 1115962200
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1115962200
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1110114272, i32 -991205734
  store i32 %44, i32* %15
  br label %63

; <label>:45:                                     ; preds = %16
  %46 = load i32, i32* @x.147
  %47 = load i32, i32* @y.148
  %48 = add i32 %46, -698134557
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -698134557
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1387040272, i32 -991205734
  store i32 %60, i32* %15
  br label %63

; <label>:61:                                     ; preds = %16
  ret void

; <label>:62:                                     ; preds = %16
  store i32 -1110114272, i32* %15
  br label %63

; <label>:63:                                     ; preds = %62, %45, %29, %27, %22, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxeqIPxSt6vectorIxSaIxEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #5 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load i64*, i64** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load i64*, i64** %9, align 8
  %11 = icmp eq i64* %7, %10
  ret i1 %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES6_ET0_T_S8_S7_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store i64* %0, i64** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store i64* %1, i64** %14, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store i64* %2, i64** %15, align 8
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %17 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %19 = load i64*, i64** %18, align 8
  %20 = call i64* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENSt11_Miter_baseIT_E13iterator_typeES8_(i64* %19)
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store i64* %20, i64** %21, align 8
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 8, i32 8, i1 false)
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %25 = load i64*, i64** %24, align 8
  %26 = call i64* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENSt11_Miter_baseIT_E13iterator_typeES8_(i64* %25)
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store i64* %26, i64** %27, align 8
  %28 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %29 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 8, i32 8, i1 false)
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %31 = load i64*, i64** %30, align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %33 = load i64*, i64** %32, align 8
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %35 = load i64*, i64** %34, align 8
  %36 = call i64* @_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES6_ET1_T0_S8_S7_(i64* %31, i64* %33, i64* %35)
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store i64* %36, i64** %37, align 8
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  %39 = load i64*, i64** %38, align 8
  ret i64* %39
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops14_Val_less_iterEEvT_T0_(i64*) #0 comdat {
  %2 = alloca i1
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %5 = alloca i64, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store i64* %0, i64** %8, align 8
  %9 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %3) #3
  %10 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %5, align 8
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  %15 = alloca i32
  store i32 1046018584, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %136
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1046018584, label %19
    i32 -1587171486, label %35
    i32 -2083467199, label %67
    i32 -1512210631, label %70
    i32 -1137141735, label %78
    i32 1473902805, label %106
    i32 -1220224433, label %125
    i32 769246909, label %126
    i32 1840264417, label %132
  ]

; <label>:18:                                     ; preds = %16
  br label %136

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* @x.153
  %21 = load i32, i32* @y.154
  %22 = sub i32 %20, -980792080
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -980792080
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -1587171486, i32 769246909
  store i32 %34, i32* %15
  br label %136

; <label>:35:                                     ; preds = %16
  %36 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %37 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %36, i8* %37, i64 8, i32 8, i1 false)
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %39 = load i64*, i64** %38, align 8
  %40 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxNS_17__normal_iteratorIPxSt6vectorIxSaIxEEEEEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %4, i64* dereferenceable(8) %5, i64* %39)
  store i1 %40, i1* %2
  %41 = load i32, i32* @x.153
  %42 = load i32, i32* @y.154
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
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
  %66 = select i1 %64, i32 -2083467199, i32 769246909
  store i32 %66, i32* %15
  br label %136

; <label>:67:                                     ; preds = %16
  %68 = load volatile i1, i1* %2
  %69 = select i1 %68, i32 -1512210631, i32 -1137141735
  store i32 %69, i32* %15
  br label %136

; <label>:70:                                     ; preds = %16
  %71 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  %72 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %71) #3
  %73 = load i64, i64* %72, align 8
  %74 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %3) #3
  store i64 %73, i64* %74, align 8
  %75 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  %76 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %75, i8* %76, i64 8, i32 8, i1 false)
  %77 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  store i32 1046018584, i32* %15
  br label %136

; <label>:78:                                     ; preds = %16
  %79 = load i32, i32* @x.153
  %80 = load i32, i32* @y.154
  %81 = sub i32 %79, 586203270
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 586203270
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
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
  %105 = select i1 %103, i32 1473902805, i32 1840264417
  store i32 %105, i32* %15
  br label %136

; <label>:106:                                    ; preds = %16
  %107 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %5) #3
  %108 = load i64, i64* %107, align 8
  %109 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %3) #3
  store i64 %108, i64* %109, align 8
  %110 = load i32, i32* @x.153
  %111 = load i32, i32* @y.154
  %112 = sub i32 %110, 851509889
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 851509889
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -1220224433, i32 1840264417
  store i32 %124, i32* %15
  br label %136

; <label>:125:                                    ; preds = %16
  ret void

; <label>:126:                                    ; preds = %16
  %127 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %128 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %127, i8* %128, i64 8, i32 8, i1 false)
  %129 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %130 = load i64*, i64** %129, align 8
  %131 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxNS_17__normal_iteratorIPxSt6vectorIxSaIxEEEEEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %4, i64* dereferenceable(8) %5, i64* %130)
  store i32 -1587171486, i32* %15
  br label %136

; <label>:132:                                    ; preds = %16
  %133 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %5) #3
  %134 = load i64, i64* %133, align 8
  %135 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %3) #3
  store i64 %134, i64* %135, align 8
  store i32 1473902805, i32* %15
  br label %136

; <label>:136:                                    ; preds = %132, %126, %106, %78, %70, %67, %35, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES6_ET1_T0_S8_S7_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca i64*, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store i64* %0, i64** %12, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store i64* %1, i64** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store i64* %2, i64** %14, align 8
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %18 = load i64*, i64** %17, align 8
  %19 = call i64* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENSt11_Niter_baseIT_E13iterator_typeES8_(i64* %18)
  %20 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* %21, i64 8, i32 8, i1 false)
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %23 = load i64*, i64** %22, align 8
  %24 = call i64* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENSt11_Niter_baseIT_E13iterator_typeES8_(i64* %23)
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %26 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %25, i8* %26, i64 8, i32 8, i1 false)
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %28 = load i64*, i64** %27, align 8
  %29 = call i64* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENSt11_Niter_baseIT_E13iterator_typeES8_(i64* %28)
  %30 = call i64* @_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_(i64* %19, i64* %24, i64* %29)
  store i64* %30, i64** %8, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %4, i64** dereferenceable(8) %8) #3
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  %32 = load i64*, i64** %31, align 8
  ret i64* %32
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENSt11_Miter_baseIT_E13iterator_typeES8_(i64*) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store i64* %0, i64** %5, align 8
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  %7 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* %7, i64 8, i32 8, i1 false)
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  %10 = call i64* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEELb0EE7_S_baseES6_(i64* %9)
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  store i64* %10, i64** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %13 = load i64*, i64** %12, align 8
  ret i64* %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.161
  %8 = load i32, i32* @y.162
  %9 = add i32 %7, -1218375090
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -1218375090
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -602793568, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %63
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -602793568, label %21
    i32 -103583299, label %29
    i32 -1320869451, label %52
    i32 -491696741, label %54
  ]

; <label>:20:                                     ; preds = %18
  br label %63

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -103583299, i32 -491696741
  store i32 %28, i32* %17
  br label %63

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
  %38 = load i32, i32* @x.161
  %39 = load i32, i32* @y.162
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
  %51 = select i1 %49, i32 -1320869451, i32 -491696741
  store i32 %51, i32* %17
  br label %63

; <label>:52:                                     ; preds = %18
  %53 = load volatile i64*, i64** %4
  ret i64* %53

; <label>:54:                                     ; preds = %18
  %55 = alloca i64*, align 8
  %56 = alloca i64*, align 8
  %57 = alloca i64*, align 8
  %58 = alloca i8, align 1
  store i64* %0, i64** %55, align 8
  store i64* %1, i64** %56, align 8
  store i64* %2, i64** %57, align 8
  store i8 1, i8* %58, align 1
  %59 = load i64*, i64** %55, align 8
  %60 = load i64*, i64** %56, align 8
  %61 = load i64*, i64** %57, align 8
  %62 = call i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64* %59, i64* %60, i64* %61)
  store i32 -103583299, i32* %17
  br label %63

; <label>:63:                                     ; preds = %54, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENSt11_Niter_baseIT_E13iterator_typeES8_(i64*) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  store i64* %0, i64** %4, align 8
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8
  %9 = call i64* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEELb1EE7_S_baseES6_(i64* %8)
  ret i64* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64*, i64*, i64*) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.165
  %11 = load i32, i32* @y.166
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
  store i32 -964566397, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %235
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -964566397, label %23
    i32 -1944435448, label %31
    i32 1484281666, label %66
    i32 -88388977, label %69
    i32 2140118509, label %85
    i32 53411968, label %128
    i32 -2135202100, label %129
    i32 604347787, label %139
    i32 593129097, label %183
  ]

; <label>:22:                                     ; preds = %20
  br label %235

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1944435448, i32 604347787
  store i32 %30, i32* %19
  br label %235

; <label>:31:                                     ; preds = %20
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %7
  %33 = alloca i64*, align 8
  %34 = alloca i64*, align 8
  store i64** %34, i64*** %6
  %35 = alloca i64, align 8
  store i64* %35, i64** %5
  %36 = load volatile i64**, i64*** %7
  store i64* %0, i64** %36, align 8
  store i64* %1, i64** %33, align 8
  %37 = load volatile i64**, i64*** %6
  store i64* %2, i64** %37, align 8
  %38 = load i64*, i64** %33, align 8
  %39 = load volatile i64**, i64*** %7
  %40 = load i64*, i64** %39, align 8
  %41 = ptrtoint i64* %38 to i64
  %42 = ptrtoint i64* %40 to i64
  %43 = add i64 %41, 7261492102487636298
  %44 = sub i64 %43, %42
  %45 = sub i64 %44, 7261492102487636298
  %46 = sub i64 %41, %42
  %47 = sdiv exact i64 %45, 8
  %48 = load volatile i64*, i64** %5
  store i64 %47, i64* %48, align 8
  %49 = load volatile i64*, i64** %5
  %50 = load i64, i64* %49, align 8
  %51 = icmp ne i64 %50, 0
  store i1 %51, i1* %4
  %52 = load i32, i32* @x.165
  %53 = load i32, i32* @y.166
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
  %65 = select i1 %63, i32 1484281666, i32 604347787
  store i32 %65, i32* %19
  br label %235

; <label>:66:                                     ; preds = %20
  %67 = load volatile i1, i1* %4
  %68 = select i1 %67, i32 -88388977, i32 -2135202100
  store i32 %68, i32* %19
  br label %235

; <label>:69:                                     ; preds = %20
  %70 = load i32, i32* @x.165
  %71 = load i32, i32* @y.166
  %72 = add i32 %70, 1040093706
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 1040093706
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 2140118509, i32 593129097
  store i32 %84, i32* %19
  br label %235

; <label>:85:                                     ; preds = %20
  %86 = load volatile i64**, i64*** %6
  %87 = load i64*, i64** %86, align 8
  %88 = load volatile i64*, i64** %5
  %89 = load i64, i64* %88, align 8
  %90 = sub i64 0, -8391612544021389690
  %91 = sub i64 %90, %89
  %92 = add i64 %91, -8391612544021389690
  %93 = sub i64 0, %89
  %94 = getelementptr inbounds i64, i64* %87, i64 %92
  %95 = bitcast i64* %94 to i8*
  %96 = load volatile i64**, i64*** %7
  %97 = load i64*, i64** %96, align 8
  %98 = bitcast i64* %97 to i8*
  %99 = load volatile i64*, i64** %5
  %100 = load i64, i64* %99, align 8
  %101 = mul i64 8, %100
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %95, i8* %98, i64 %101, i32 8, i1 false)
  %102 = load i32, i32* @x.165
  %103 = load i32, i32* @y.166
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 53411968, i32 593129097
  store i32 %127, i32* %19
  br label %235

; <label>:128:                                    ; preds = %20
  store i32 -2135202100, i32* %19
  br label %235

; <label>:129:                                    ; preds = %20
  %130 = load volatile i64**, i64*** %6
  %131 = load i64*, i64** %130, align 8
  %132 = load volatile i64*, i64** %5
  %133 = load i64, i64* %132, align 8
  %134 = add i64 0, 630574002629923032
  %135 = sub i64 %134, %133
  %136 = sub i64 %135, 630574002629923032
  %137 = sub i64 0, %133
  %138 = getelementptr inbounds i64, i64* %131, i64 %136
  ret i64* %138

; <label>:139:                                    ; preds = %20
  %140 = alloca i64*, align 8
  %141 = alloca i64*, align 8
  %142 = alloca i64*, align 8
  %143 = alloca i64, align 8
  store i64* %0, i64** %140, align 8
  store i64* %1, i64** %141, align 8
  store i64* %2, i64** %142, align 8
  %144 = load i64*, i64** %141, align 8
  %145 = load i64*, i64** %140, align 8
  %146 = ptrtoint i64* %144 to i64
  %147 = ptrtoint i64* %145 to i64
  %148 = shl i64 %146, %147
  %149 = shl i64 %146, %147
  %150 = sub i64 0, 4281328727803215638
  %151 = sub i64 %150, %146
  %152 = add i64 %151, 4281328727803215638
  %153 = sub i64 0, %146
  %154 = sub i64 0, %152
  %155 = sub i64 0, %147
  %156 = add i64 %154, %155
  %157 = sub i64 0, %156
  %158 = add i64 %152, %147
  %159 = sub i64 0, %147
  %160 = add i64 %146, %159
  %161 = sub i64 %146, %147
  %162 = mul i64 %160, %147
  %163 = shl i64 %146, %147
  %164 = add i64 %146, 5961749290026538277
  %165 = sub i64 %164, %147
  %166 = sub i64 %165, 5961749290026538277
  %167 = sub i64 %146, %147
  %168 = shl i64 %166, 8
  %169 = sub i64 %166, -5404046915006028287
  %170 = sub i64 %169, 8
  %171 = add i64 %170, -5404046915006028287
  %172 = sub i64 %166, 8
  %173 = mul i64 %171, 8
  %174 = shl i64 %166, 8
  %175 = sub i64 %166, -6237863717791860988
  %176 = sub i64 %175, 8
  %177 = add i64 %176, -6237863717791860988
  %178 = sub i64 %166, 8
  %179 = mul i64 %177, 8
  %180 = sdiv exact i64 %166, 8
  store i64 %180, i64* %143, align 8
  %181 = load i64, i64* %143, align 8
  %182 = icmp ne i64 %181, 0
  store i32 -1944435448, i32* %19
  br label %235

; <label>:183:                                    ; preds = %20
  %184 = load volatile i64**, i64*** %6
  %185 = load i64*, i64** %184, align 8
  %186 = load volatile i64*, i64** %5
  %187 = load i64, i64* %186, align 8
  %188 = shl i64 0, %187
  %189 = sub i64 0, 8746974358274850819
  %190 = sub i64 %189, %187
  %191 = add i64 %190, 8746974358274850819
  %192 = sub i64 0, %187
  %193 = mul i64 %191, %187
  %194 = sub i64 0, 0
  %195 = add i64 0, %194
  %196 = sub i64 0, 0
  %197 = sub i64 0, %195
  %198 = sub i64 0, %187
  %199 = add i64 %197, %198
  %200 = sub i64 0, %199
  %201 = add i64 %195, %187
  %202 = sub i64 0, 8662041463441108876
  %203 = sub i64 %202, %187
  %204 = add i64 %203, 8662041463441108876
  %205 = sub i64 0, %187
  %206 = getelementptr inbounds i64, i64* %185, i64 %204
  %207 = bitcast i64* %206 to i8*
  %208 = load volatile i64**, i64*** %7
  %209 = load i64*, i64** %208, align 8
  %210 = bitcast i64* %209 to i8*
  %211 = load volatile i64*, i64** %5
  %212 = load i64, i64* %211, align 8
  %213 = sub i64 0, 8
  %214 = add i64 0, %213
  %215 = sub i64 0, 8
  %216 = sub i64 0, %214
  %217 = sub i64 0, %212
  %218 = add i64 %216, %217
  %219 = sub i64 0, %218
  %220 = add i64 %214, %212
  %221 = sub i64 8, 8945104164723672218
  %222 = sub i64 %221, %212
  %223 = add i64 %222, 8945104164723672218
  %224 = sub i64 8, %212
  %225 = mul i64 %223, %212
  %226 = add i64 8, 7708855450320079873
  %227 = sub i64 %226, %212
  %228 = sub i64 %227, 7708855450320079873
  %229 = sub i64 8, %212
  %230 = mul i64 %228, %212
  %231 = shl i64 8, %212
  %232 = shl i64 8, %212
  %233 = shl i64 8, %212
  %234 = mul i64 8, %212
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %207, i8* %210, i64 %234, i32 8, i1 false)
  store i32 2140118509, i32* %19
  br label %235

; <label>:235:                                    ; preds = %183, %139, %128, %85, %69, %66, %31, %23, %22
  br label %20
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #10

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEELb1EE7_S_baseES6_(i64*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  store i64* %0, i64** %3, align 8
  %4 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %2) #3
  %5 = load i64*, i64** %4, align 8
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEELb0EE7_S_baseES6_(i64*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store i64* %0, i64** %4, align 8
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator"* %2 to i8*
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8
  ret i64* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxNS_17__normal_iteratorIPxSt6vectorIxSaIxEEEEEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"*, i64* dereferenceable(8), i64*) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %6 = alloca i64*, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store i64* %2, i64** %7, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %5, align 8
  store i64* %1, i64** %6, align 8
  %8 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %5, align 8
  %9 = load i64*, i64** %6, align 8
  %10 = load i64, i64* %9, align 8
  %11 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %12 = load i64, i64* %11, align 8
  %13 = icmp slt i64 %10, %12
  ret i1 %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE4swapERS1_(%"class.std::vector"*, %"class.std::vector"* dereferenceable(24)) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.173
  %4 = load i32, i32* @y.174
  %5 = add i32 %3, 1048842489
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1048842489
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  br i1 %27, label %29, label %156

; <label>:29:                                     ; preds = %2, %156
  %30 = alloca %"class.std::vector"*, align 8
  %31 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %30, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %31, align 8
  %32 = load %"class.std::vector"*, %"class.std::vector"** %30, align 8
  %33 = bitcast %"class.std::vector"* %32 to %"struct.std::_Vector_base"*
  %34 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %33, i32 0, i32 0
  %35 = load %"class.std::vector"*, %"class.std::vector"** %31, align 8
  %36 = bitcast %"class.std::vector"* %35 to %"struct.std::_Vector_base"*
  %37 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %36, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_impl12_M_swap_dataERS2_(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %34, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* dereferenceable(24) %37) #3
  %38 = bitcast %"class.std::vector"* %32 to %"struct.std::_Vector_base"*
  %39 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %38) #3
  %40 = load %"class.std::vector"*, %"class.std::vector"** %31, align 8
  %41 = bitcast %"class.std::vector"* %40 to %"struct.std::_Vector_base"*
  %42 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %41) #3
  %43 = load i32, i32* @x.173
  %44 = load i32, i32* @y.174
  %45 = add i32 %43, 1268550662
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 1268550662
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
  br i1 %67, label %69, label %156

; <label>:69:                                     ; preds = %29
  invoke void @_ZN9__gnu_cxx14__alloc_traitsISaIxEE10_S_on_swapERS1_S3_(%"class.std::allocator"* dereferenceable(1) %39, %"class.std::allocator"* dereferenceable(1) %42)
          to label %70 unwind label %100

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* @x.173
  %72 = load i32, i32* @y.174
  %73 = sub i32 %71, -925558346
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -925558346
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  br i1 %83, label %85, label %170

; <label>:85:                                     ; preds = %70, %170
  %86 = load i32, i32* @x.173
  %87 = load i32, i32* @y.174
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  br i1 %97, label %99, label %170

; <label>:99:                                     ; preds = %85
  ret void

; <label>:100:                                    ; preds = %69
  %101 = load i32, i32* @x.173
  %102 = load i32, i32* @y.174
  %103 = sub i32 %101, 757187795
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 757187795
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
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
  br i1 %125, label %127, label %171

; <label>:127:                                    ; preds = %100, %171
  %128 = landingpad { i8*, i32 }
          catch i8* null
  %129 = extractvalue { i8*, i32 } %128, 0
  call void @__clang_call_terminate(i8* %129) #12
  %130 = load i32, i32* @x.173
  %131 = load i32, i32* @y.174
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
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
  br i1 %153, label %155, label %171

; <label>:155:                                    ; preds = %127
  unreachable

; <label>:156:                                    ; preds = %29, %2
  %157 = alloca %"class.std::vector"*, align 8
  %158 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %157, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %158, align 8
  %159 = load %"class.std::vector"*, %"class.std::vector"** %157, align 8
  %160 = bitcast %"class.std::vector"* %159 to %"struct.std::_Vector_base"*
  %161 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %160, i32 0, i32 0
  %162 = load %"class.std::vector"*, %"class.std::vector"** %158, align 8
  %163 = bitcast %"class.std::vector"* %162 to %"struct.std::_Vector_base"*
  %164 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %163, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_impl12_M_swap_dataERS2_(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %161, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* dereferenceable(24) %164) #3
  %165 = bitcast %"class.std::vector"* %159 to %"struct.std::_Vector_base"*
  %166 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %165) #3
  %167 = load %"class.std::vector"*, %"class.std::vector"** %158, align 8
  %168 = bitcast %"class.std::vector"* %167 to %"struct.std::_Vector_base"*
  %169 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %168) #3
  br label %29

; <label>:170:                                    ; preds = %85, %70
  br label %85

; <label>:171:                                    ; preds = %127, %100
  %172 = landingpad { i8*, i32 }
          catch i8* null
  %173 = extractvalue { i8*, i32 } %172, 0
  call void @__clang_call_terminate(i8* %173) #12
  br label %127
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_impl12_M_swap_dataERS2_(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* dereferenceable(24)) #5 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  %4 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %3, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %1, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %4, align 8
  %5 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %7, i32 0, i32 0
  call void @_ZSt4swapIPxEvRT_S2_(i64** dereferenceable(8) %6, i64** dereferenceable(8) %8) #3
  %9 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5, i32 0, i32 1
  %10 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %4, align 8
  %11 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %10, i32 0, i32 1
  call void @_ZSt4swapIPxEvRT_S2_(i64** dereferenceable(8) %9, i64** dereferenceable(8) %11) #3
  %12 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5, i32 0, i32 2
  %13 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %4, align 8
  %14 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %13, i32 0, i32 2
  call void @_ZSt4swapIPxEvRT_S2_(i64** dereferenceable(8) %12, i64** dereferenceable(8) %14) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaIxEE10_S_on_swapERS1_S3_(%"class.std::allocator"* dereferenceable(1), %"class.std::allocator"* dereferenceable(1)) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  call void @_ZSt15__alloc_on_swapISaIxEEvRT_S2_(%"class.std::allocator"* dereferenceable(1) %5, %"class.std::allocator"* dereferenceable(1) %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIPxEvRT_S2_(i64** dereferenceable(8), i64** dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.179
  %6 = load i32, i32* @y.180
  %7 = sub i32 %5, 2106419804
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 2106419804
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1702656401, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %70
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1702656401, label %19
    i32 -1849112757, label %27
    i32 -371654716, label %55
    i32 -386860077, label %56
  ]

; <label>:18:                                     ; preds = %16
  br label %70

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1849112757, i32 -386860077
  store i32 %26, i32* %15
  br label %70

; <label>:27:                                     ; preds = %16
  %28 = alloca i64**, align 8
  %29 = alloca i64**, align 8
  %30 = alloca i64*, align 8
  store i64** %0, i64*** %28, align 8
  store i64** %1, i64*** %29, align 8
  %31 = load i64**, i64*** %28, align 8
  %32 = call dereferenceable(8) i64** @_ZSt4moveIRPxEONSt16remove_referenceIT_E4typeEOS3_(i64** dereferenceable(8) %31) #3
  %33 = load i64*, i64** %32, align 8
  store i64* %33, i64** %30, align 8
  %34 = load i64**, i64*** %29, align 8
  %35 = call dereferenceable(8) i64** @_ZSt4moveIRPxEONSt16remove_referenceIT_E4typeEOS3_(i64** dereferenceable(8) %34) #3
  %36 = load i64*, i64** %35, align 8
  %37 = load i64**, i64*** %28, align 8
  store i64* %36, i64** %37, align 8
  %38 = call dereferenceable(8) i64** @_ZSt4moveIRPxEONSt16remove_referenceIT_E4typeEOS3_(i64** dereferenceable(8) %30) #3
  %39 = load i64*, i64** %38, align 8
  %40 = load i64**, i64*** %29, align 8
  store i64* %39, i64** %40, align 8
  %41 = load i32, i32* @x.179
  %42 = load i32, i32* @y.180
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -371654716, i32 -386860077
  store i32 %54, i32* %15
  br label %70

; <label>:55:                                     ; preds = %16
  ret void

; <label>:56:                                     ; preds = %16
  %57 = alloca i64**, align 8
  %58 = alloca i64**, align 8
  %59 = alloca i64*, align 8
  store i64** %0, i64*** %57, align 8
  store i64** %1, i64*** %58, align 8
  %60 = load i64**, i64*** %57, align 8
  %61 = call dereferenceable(8) i64** @_ZSt4moveIRPxEONSt16remove_referenceIT_E4typeEOS3_(i64** dereferenceable(8) %60) #3
  %62 = load i64*, i64** %61, align 8
  store i64* %62, i64** %59, align 8
  %63 = load i64**, i64*** %58, align 8
  %64 = call dereferenceable(8) i64** @_ZSt4moveIRPxEONSt16remove_referenceIT_E4typeEOS3_(i64** dereferenceable(8) %63) #3
  %65 = load i64*, i64** %64, align 8
  %66 = load i64**, i64*** %57, align 8
  store i64* %65, i64** %66, align 8
  %67 = call dereferenceable(8) i64** @_ZSt4moveIRPxEONSt16remove_referenceIT_E4typeEOS3_(i64** dereferenceable(8) %59) #3
  %68 = load i64*, i64** %67, align 8
  %69 = load i64**, i64*** %58, align 8
  store i64* %68, i64** %69, align 8
  store i32 -1849112757, i32* %15
  br label %70

; <label>:70:                                     ; preds = %56, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64** @_ZSt4moveIRPxEONSt16remove_referenceIT_E4typeEOS3_(i64** dereferenceable(8)) #5 comdat {
  %2 = alloca i64**, align 8
  store i64** %0, i64*** %2, align 8
  %3 = load i64**, i64*** %2, align 8
  ret i64** %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt15__alloc_on_swapISaIxEEvRT_S2_(%"class.std::allocator"* dereferenceable(1), %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.183
  %6 = load i32, i32* @y.184
  %7 = sub i32 %5, -759197435
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -759197435
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 708413779, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 708413779, label %19
    i32 -580296734, label %39
    i32 2139740877, label %59
    i32 1456230630, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %66

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
  %38 = select i1 %36, i32 -580296734, i32 1456230630
  store i32 %38, i32* %15
  br label %66

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::allocator"*, align 8
  %41 = alloca %"class.std::allocator"*, align 8
  %42 = alloca %"struct.std::integral_constant", align 1
  store %"class.std::allocator"* %0, %"class.std::allocator"** %40, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %41, align 8
  %43 = load %"class.std::allocator"*, %"class.std::allocator"** %40, align 8
  %44 = load %"class.std::allocator"*, %"class.std::allocator"** %41, align 8
  call void @_ZSt18__do_alloc_on_swapISaIxEEvRT_S2_St17integral_constantIbLb0EE(%"class.std::allocator"* dereferenceable(1) %43, %"class.std::allocator"* dereferenceable(1) %44)
  %45 = load i32, i32* @x.183
  %46 = load i32, i32* @y.184
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 2139740877, i32 1456230630
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  ret void

; <label>:60:                                     ; preds = %16
  %61 = alloca %"class.std::allocator"*, align 8
  %62 = alloca %"class.std::allocator"*, align 8
  %63 = alloca %"struct.std::integral_constant", align 1
  store %"class.std::allocator"* %0, %"class.std::allocator"** %61, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %62, align 8
  %64 = load %"class.std::allocator"*, %"class.std::allocator"** %61, align 8
  %65 = load %"class.std::allocator"*, %"class.std::allocator"** %62, align 8
  call void @_ZSt18__do_alloc_on_swapISaIxEEvRT_S2_St17integral_constantIbLb0EE(%"class.std::allocator"* dereferenceable(1) %64, %"class.std::allocator"* dereferenceable(1) %65)
  store i32 -580296734, i32* %15
  br label %66

; <label>:66:                                     ; preds = %60, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt18__do_alloc_on_swapISaIxEEvRT_S2_St17integral_constantIbLb0EE(%"class.std::allocator"* dereferenceable(1), %"class.std::allocator"* dereferenceable(1)) #5 comdat {
  %3 = alloca %"struct.std::integral_constant", align 1
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %5, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s163865736.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { argmemonly nounwind }
attributes #11 = { nounwind readnone }
attributes #12 = { noreturn nounwind }
attributes #13 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

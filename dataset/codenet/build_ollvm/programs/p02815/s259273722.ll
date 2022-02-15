; ModuleID = 'Project_CodeNet_C++1400/p02815/s259273722.cpp'
source_filename = "Project_CodeNet_C++1400/p02815/s259273722.cpp"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" = type { i64*, i64*, i64* }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { i64* }
%"struct.std::greater" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %"struct.std::greater" }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %"struct.std::greater" }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { %"struct.std::greater" }

$_ZNSaIxEC2Ev = comdat any

$_ZNSt6vectorIxSaIxEEC2EmRKS0_ = comdat any

$_ZNSaIxED2Ev = comdat any

$_ZNSt6vectorIxSaIxEEixEm = comdat any

$_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEESt7greaterIxEEvT_S9_T0_ = comdat any

$_ZNSt6vectorIxSaIxEE5beginEv = comdat any

$_ZNSt6vectorIxSaIxEE3endEv = comdat any

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

$_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_SC_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_comp_iterISt7greaterIxEEENS0_15_Iter_comp_iterIT_EES5_ = comdat any

$_ZN9__gnu_cxxneIPxSt6vectorIxSaIxEEEEbRKNS_17__normal_iteratorIT_T0_EESA_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_SC_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZN9__gnu_cxxmiIPxSt6vectorIxSaIxEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_SC_T0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv = comdat any

$_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_SC_SC_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_comp_iterISt7greaterIxEEEET_SC_SC_T0_ = comdat any

$_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_SC_SC_T0_ = comdat any

$_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_SC_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_SC_T0_ = comdat any

$_ZN9__gnu_cxxltIPxSt6vectorIxSaIxEEEEbRKNS_17__normal_iteratorIT_T0_EESA_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclINS_17__normal_iteratorIPxSt6vectorIxSaIxEEEESB_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_SC_SC_T0_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEppEv = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEplEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElxNS0_5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_T0_SD_T1_T2_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElxNS0_5__ops14_Iter_comp_valISt7greaterIxEEEEvT_T0_SD_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterIxEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS5_EE = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIxEEclINS_17__normal_iteratorIPxSt6vectorIxSaIxEEEExEEbT_RT0_ = comdat any

$_ZNKSt7greaterIxEclERKxS2_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIxEEC2ES3_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEmmEv = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_SC_SC_SC_T0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEmiEl = comdat any

$_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_comp_iterISt7greaterIxEEEET_SC_SC_SC_T0_ = comdat any

$_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES6_EvT_T0_ = comdat any

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_SC_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_SC_T0_ = comdat any

$_ZN9__gnu_cxxeqIPxSt6vectorIxSaIxEEEEbRKNS_17__normal_iteratorIT_T0_EESA_ = comdat any

$_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES6_ET0_T_S8_S7_ = comdat any

$_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops14_Val_comp_iterISt7greaterIxEEEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterISt7greaterIxEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES6_ET1_T0_S8_S7_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENSt11_Miter_baseIT_E13iterator_typeES8_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENSt11_Niter_baseIT_E13iterator_typeES8_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEELb1EE7_S_baseES6_ = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEELb0EE7_S_baseES6_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIxEEclIxNS_17__normal_iteratorIPxSt6vectorIxSaIxEEEEEEbRT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIxEEC2ES3_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEC2ES3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s259273722.cpp, i8* null }]
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
define i64 @_Z7mod_powxxx(i64, i64, i64) #4 {
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  %9 = load i64, i64* %7, align 8
  %10 = load i64, i64* %5, align 8
  %11 = srem i64 %10, %9
  store i64 %11, i64* %5, align 8
  store i64 1, i64* %8, align 8
  %12 = alloca i32
  store i32 -163421789, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %91
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -163421789, label %16
    i32 1393089371, label %20
    i32 -1595890460, label %28
    i32 -1215566642, label %34
    i32 -1024071186, label %42
    i32 1605193215, label %70
    i32 -573723653, label %87
    i32 -1757065766, label %89
  ]

; <label>:15:                                     ; preds = %13
  br label %91

; <label>:16:                                     ; preds = %13
  %17 = load i64, i64* %6, align 8
  %18 = icmp sgt i64 %17, 0
  %19 = select i1 %18, i32 1393089371, i32 -1024071186
  store i32 %19, i32* %12
  br label %91

; <label>:20:                                     ; preds = %13
  %21 = load i64, i64* %6, align 8
  %22 = xor i64 1, -1
  %23 = xor i64 %21, %22
  %24 = and i64 %23, %21
  %25 = and i64 %21, 1
  %26 = icmp ne i64 %24, 0
  %27 = select i1 %26, i32 -1595890460, i32 -1215566642
  store i32 %27, i32* %12
  br label %91

; <label>:28:                                     ; preds = %13
  %29 = load i64, i64* %8, align 8
  %30 = load i64, i64* %5, align 8
  %31 = mul nsw i64 %29, %30
  %32 = load i64, i64* %7, align 8
  %33 = srem i64 %31, %32
  store i64 %33, i64* %8, align 8
  store i32 -1215566642, i32* %12
  br label %91

; <label>:34:                                     ; preds = %13
  %35 = load i64, i64* %5, align 8
  %36 = load i64, i64* %5, align 8
  %37 = mul nsw i64 %35, %36
  %38 = load i64, i64* %7, align 8
  %39 = srem i64 %37, %38
  store i64 %39, i64* %5, align 8
  %40 = load i64, i64* %6, align 8
  %41 = ashr i64 %40, 1
  store i64 %41, i64* %6, align 8
  store i32 -163421789, i32* %12
  br label %91

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 %43, -1037869964
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -1037869964
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
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
  %69 = select i1 %67, i32 1605193215, i32 -1757065766
  store i32 %69, i32* %12
  br label %91

; <label>:70:                                     ; preds = %13
  %71 = load i64, i64* %8, align 8
  store i64 %71, i64* %4
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 %72, 55945315
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 55945315
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -573723653, i32 -1757065766
  store i32 %86, i32* %12
  br label %91

; <label>:87:                                     ; preds = %13
  %88 = load volatile i64, i64* %4
  ret i64 %88

; <label>:89:                                     ; preds = %13
  %90 = load i64, i64* %8, align 8
  store i32 1605193215, i32* %12
  br label %91

; <label>:91:                                     ; preds = %89, %70, %42, %34, %28, %20, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca i8*
  %6 = alloca i32
  %7 = alloca i64, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"struct.std::greater", align 1
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %17 = load i64, i64* %2, align 8
  call void @_ZNSaIxEC2Ev(%"class.std::allocator"* %4) #3
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector"* %3, i64 %17, %"class.std::allocator"* dereferenceable(1) %4)
          to label %18 unwind label %181

; <label>:18:                                     ; preds = %0
  %19 = load i32, i32* @x.3
  %20 = load i32, i32* @y.4
  %21 = sub i32 %19, -1527016825
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -1527016825
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
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
  br i1 %43, label %45, label %336

; <label>:45:                                     ; preds = %18, %336
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %4) #3
  store i64 0, i64* %7, align 8
  %46 = load i32, i32* @x.3
  %47 = load i32, i32* @y.4
  %48 = sub i32 %46, -67153377
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -67153377
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  br i1 %70, label %72, label %336

; <label>:72:                                     ; preds = %45
  br label %73

; <label>:73:                                     ; preds = %180, %72
  %74 = load i64, i64* %7, align 8
  %75 = load i64, i64* %2, align 8
  %76 = icmp slt i64 %74, %75
  br i1 %76, label %77, label %218

; <label>:77:                                     ; preds = %73
  %78 = load i32, i32* @x.3
  %79 = load i32, i32* @y.4
  %80 = sub i32 %78, 1796823988
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 1796823988
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  br i1 %90, label %92, label %337

; <label>:92:                                     ; preds = %77, %337
  %93 = load i64, i64* %7, align 8
  %94 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %3, i64 %93) #3
  %95 = load i32, i32* @x.3
  %96 = load i32, i32* @y.4
  %97 = add i32 %95, -1250345630
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -1250345630
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
  br i1 %119, label %121, label %337

; <label>:121:                                    ; preds = %92
  %122 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %94)
          to label %123 unwind label %214

; <label>:123:                                    ; preds = %121
  br label %124

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* @x.3
  %126 = load i32, i32* @y.4
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  br i1 %148, label %150, label %340

; <label>:150:                                    ; preds = %124, %340
  %151 = load i64, i64* %7, align 8
  %152 = sub i64 0, 1
  %153 = sub i64 %151, %152
  %154 = add nsw i64 %151, 1
  store i64 %153, i64* %7, align 8
  %155 = load i32, i32* @x.3
  %156 = load i32, i32* @y.4
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
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
  br i1 %178, label %180, label %340

; <label>:180:                                    ; preds = %150
  br label %73

; <label>:181:                                    ; preds = %0
  %182 = load i32, i32* @x.3
  %183 = load i32, i32* @y.4
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  br i1 %193, label %195, label %356

; <label>:195:                                    ; preds = %181, %356
  %196 = landingpad { i8*, i32 }
          cleanup
  %197 = extractvalue { i8*, i32 } %196, 0
  store i8* %197, i8** %5, align 8
  %198 = extractvalue { i8*, i32 } %196, 1
  store i32 %198, i32* %6, align 4
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %4) #3
  %199 = load i32, i32* @x.3
  %200 = load i32, i32* @y.4
  %201 = sub i32 %199, 702083580
  %202 = sub i32 %201, 1
  %203 = add i32 %202, 702083580
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  br i1 %211, label %213, label %356

; <label>:213:                                    ; preds = %195
  br label %289

; <label>:214:                                    ; preds = %285, %279, %276, %233, %227, %218, %121
  %215 = landingpad { i8*, i32 }
          cleanup
  %216 = extractvalue { i8*, i32 } %215, 0
  store i8* %216, i8** %5, align 8
  %217 = extractvalue { i8*, i32 } %215, 1
  store i32 %217, i32* %6, align 4
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %3) #3
  br label %289

; <label>:218:                                    ; preds = %73
  %219 = call i64* @_ZNSt6vectorIxSaIxEE5beginEv(%"class.std::vector"* %3) #3
  %220 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store i64* %219, i64** %220, align 8
  %221 = call i64* @_ZNSt6vectorIxSaIxEE3endEv(%"class.std::vector"* %3) #3
  %222 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  store i64* %221, i64** %222, align 8
  %223 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %224 = load i64*, i64** %223, align 8
  %225 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %226 = load i64*, i64** %225, align 8
  invoke void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEESt7greaterIxEEvT_S9_T0_(i64* %224, i64* %226)
          to label %227 unwind label %214

; <label>:227:                                    ; preds = %218
  store i64 0, i64* %11, align 8
  %228 = load i64, i64* %2, align 8
  %229 = sub i64 0, 1
  %230 = add i64 %228, %229
  %231 = sub nsw i64 %228, 1
  %232 = invoke i64 @_Z7mod_powxxx(i64 2, i64 %230, i64 1000000007)
          to label %233 unwind label %214

; <label>:233:                                    ; preds = %227
  store i64 %232, i64* %12, align 8
  %234 = load i64, i64* %2, align 8
  %235 = add i64 %234, -494068755110234249
  %236 = sub i64 %235, 2
  %237 = sub i64 %236, -494068755110234249
  %238 = sub nsw i64 %234, 2
  %239 = invoke i64 @_Z7mod_powxxx(i64 2, i64 %237, i64 1000000007)
          to label %240 unwind label %214

; <label>:240:                                    ; preds = %233
  store i64 %239, i64* %13, align 8
  store i64 0, i64* %14, align 8
  br label %241

; <label>:241:                                    ; preds = %269, %240
  %242 = load i64, i64* %14, align 8
  %243 = load i64, i64* %2, align 8
  %244 = icmp slt i64 %242, %243
  br i1 %244, label %245, label %276

; <label>:245:                                    ; preds = %241
  %246 = load i64, i64* %12, align 8
  %247 = load i64, i64* %14, align 8
  %248 = load i64, i64* %13, align 8
  %249 = mul nsw i64 %247, %248
  %250 = sub i64 0, %246
  %251 = sub i64 0, %249
  %252 = add i64 %250, %251
  %253 = sub i64 0, %252
  %254 = add nsw i64 %246, %249
  %255 = srem i64 %253, 1000000007
  store i64 %255, i64* %15, align 8
  %256 = load i64, i64* %15, align 8
  %257 = load i64, i64* %14, align 8
  %258 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %3, i64 %257) #3
  %259 = load i64, i64* %258, align 8
  %260 = mul nsw i64 %256, %259
  %261 = srem i64 %260, 1000000007
  %262 = load i64, i64* %11, align 8
  %263 = sub i64 %262, 488210087015718699
  %264 = add i64 %263, %261
  %265 = add i64 %264, 488210087015718699
  %266 = add nsw i64 %262, %261
  store i64 %265, i64* %11, align 8
  %267 = load i64, i64* %11, align 8
  %268 = srem i64 %267, 1000000007
  store i64 %268, i64* %11, align 8
  br label %269

; <label>:269:                                    ; preds = %245
  %270 = load i64, i64* %14, align 8
  %271 = sub i64 0, %270
  %272 = sub i64 0, 1
  %273 = add i64 %271, %272
  %274 = sub i64 0, %273
  %275 = add nsw i64 %270, 1
  store i64 %274, i64* %14, align 8
  br label %241

; <label>:276:                                    ; preds = %241
  %277 = load i64, i64* %2, align 8
  %278 = invoke i64 @_Z7mod_powxxx(i64 2, i64 %277, i64 1000000007)
          to label %279 unwind label %214

; <label>:279:                                    ; preds = %276
  %280 = load i64, i64* %11, align 8
  %281 = mul nsw i64 %280, %278
  store i64 %281, i64* %11, align 8
  %282 = load i64, i64* %11, align 8
  %283 = srem i64 %282, 1000000007
  %284 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %283)
          to label %285 unwind label %214

; <label>:285:                                    ; preds = %279
  %286 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %284, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %287 unwind label %214

; <label>:287:                                    ; preds = %285
  store i32 0, i32* %1, align 4
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %3) #3
  %288 = load i32, i32* %1, align 4
  ret i32 %288

; <label>:289:                                    ; preds = %214, %213
  %290 = load i32, i32* @x.3
  %291 = load i32, i32* @y.4
  %292 = add i32 %290, 1779304937
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, 1779304937
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  br i1 %302, label %304, label %360

; <label>:304:                                    ; preds = %289, %360
  %305 = load i8*, i8** %5, align 8
  %306 = load i32, i32* %6, align 4
  %307 = insertvalue { i8*, i32 } undef, i8* %305, 0
  %308 = insertvalue { i8*, i32 } %307, i32 %306, 1
  %309 = load i32, i32* @x.3
  %310 = load i32, i32* @y.4
  %311 = sub i32 %309, -1133323902
  %312 = sub i32 %311, 1
  %313 = add i32 %312, -1133323902
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 true, true
  %322 = and i1 %319, true
  %323 = and i1 %317, %321
  %324 = and i1 %320, true
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 true, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  br i1 %333, label %335, label %360

; <label>:335:                                    ; preds = %304
  resume { i8*, i32 } %308

; <label>:336:                                    ; preds = %45, %18
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %4) #3
  store i64 0, i64* %7, align 8
  br label %45

; <label>:337:                                    ; preds = %92, %77
  %338 = load i64, i64* %7, align 8
  %339 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %3, i64 %338) #3
  br label %92

; <label>:340:                                    ; preds = %150, %124
  %341 = load i64, i64* %7, align 8
  %342 = sub i64 0, 1
  %343 = add i64 %341, %342
  %344 = sub i64 %341, 1
  %345 = mul i64 %343, 1
  %346 = sub i64 0, 1
  %347 = add i64 %341, %346
  %348 = sub i64 %341, 1
  %349 = mul i64 %347, 1
  %350 = shl i64 %341, 1
  %351 = sub i64 0, %341
  %352 = sub i64 0, 1
  %353 = add i64 %351, %352
  %354 = sub i64 0, %353
  %355 = add nsw i64 %341, 1
  store i64 %354, i64* %7, align 8
  br label %150

; <label>:356:                                    ; preds = %195, %181
  %357 = landingpad { i8*, i32 }
          cleanup
  %358 = extractvalue { i8*, i32 } %357, 0
  store i8* %358, i8** %5, align 8
  %359 = extractvalue { i8*, i32 } %357, 1
  store i32 %359, i32* %6, align 4
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %4) #3
  br label %195

; <label>:360:                                    ; preds = %304, %289
  %361 = load i8*, i8** %5, align 8
  %362 = load i32, i32* %6, align 4
  %363 = insertvalue { i8*, i32 } undef, i8* %361, 0
  %364 = insertvalue { i8*, i32 } %363, i32 %362, 1
  br label %304
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxEC2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector"*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.7
  %5 = load i32, i32* @y.8
  %6 = add i32 %4, 772685297
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 772685297
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  br i1 %16, label %18, label %137

; <label>:18:                                     ; preds = %3, %137
  %19 = alloca %"class.std::vector"*, align 8
  %20 = alloca i64, align 8
  %21 = alloca %"class.std::allocator"*, align 8
  %22 = alloca i8*
  %23 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %19, align 8
  store i64 %1, i64* %20, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %21, align 8
  %24 = load %"class.std::vector"*, %"class.std::vector"** %19, align 8
  %25 = bitcast %"class.std::vector"* %24 to %"struct.std::_Vector_base"*
  %26 = load i64, i64* %20, align 8
  %27 = load %"class.std::allocator"*, %"class.std::allocator"** %21, align 8
  call void @_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_(%"struct.std::_Vector_base"* %25, i64 %26, %"class.std::allocator"* dereferenceable(1) %27)
  %28 = load i64, i64* %20, align 8
  %29 = load i32, i32* @x.7
  %30 = load i32, i32* @y.8
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
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
  br i1 %52, label %54, label %137

; <label>:54:                                     ; preds = %18
  invoke void @_ZNSt6vectorIxSaIxEE21_M_default_initializeEm(%"class.std::vector"* %24, i64 %28)
          to label %55 unwind label %97

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* @x.7
  %57 = load i32, i32* @y.8
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
  br i1 %67, label %69, label %148

; <label>:69:                                     ; preds = %55, %148
  %70 = load i32, i32* @x.7
  %71 = load i32, i32* @y.8
  %72 = add i32 %70, 861791350
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 861791350
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
  br i1 %94, label %96, label %148

; <label>:96:                                     ; preds = %69
  ret void

; <label>:97:                                     ; preds = %54
  %98 = load i32, i32* @x.7
  %99 = load i32, i32* @y.8
  %100 = sub i32 %98, 694536032
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 694536032
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  br i1 %110, label %112, label %149

; <label>:112:                                    ; preds = %97, %149
  %113 = landingpad { i8*, i32 }
          cleanup
  %114 = extractvalue { i8*, i32 } %113, 0
  store i8* %114, i8** %22, align 8
  %115 = extractvalue { i8*, i32 } %113, 1
  store i32 %115, i32* %23, align 4
  %116 = bitcast %"class.std::vector"* %24 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %116) #3
  %117 = load i32, i32* @x.7
  %118 = load i32, i32* @y.8
  %119 = add i32 %117, -1639570048
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -1639570048
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  br i1 %129, label %131, label %149

; <label>:131:                                    ; preds = %112
  br label %132

; <label>:132:                                    ; preds = %131
  %133 = load i8*, i8** %22, align 8
  %134 = load i32, i32* %23, align 4
  %135 = insertvalue { i8*, i32 } undef, i8* %133, 0
  %136 = insertvalue { i8*, i32 } %135, i32 %134, 1
  resume { i8*, i32 } %136

; <label>:137:                                    ; preds = %18, %3
  %138 = alloca %"class.std::vector"*, align 8
  %139 = alloca i64, align 8
  %140 = alloca %"class.std::allocator"*, align 8
  %141 = alloca i8*
  %142 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %138, align 8
  store i64 %1, i64* %139, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %140, align 8
  %143 = load %"class.std::vector"*, %"class.std::vector"** %138, align 8
  %144 = bitcast %"class.std::vector"* %143 to %"struct.std::_Vector_base"*
  %145 = load i64, i64* %139, align 8
  %146 = load %"class.std::allocator"*, %"class.std::allocator"** %140, align 8
  call void @_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_(%"struct.std::_Vector_base"* %144, i64 %145, %"class.std::allocator"* dereferenceable(1) %146)
  %147 = load i64, i64* %139, align 8
  br label %18

; <label>:148:                                    ; preds = %69, %55
  br label %69

; <label>:149:                                    ; preds = %112, %97
  %150 = landingpad { i8*, i32 }
          cleanup
  %151 = extractvalue { i8*, i32 } %150, 0
  store i8* %151, i8** %22, align 8
  %152 = extractvalue { i8*, i32 } %150, 1
  store i32 %152, i32* %23, align 4
  %153 = bitcast %"class.std::vector"* %24 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %153) #3
  br label %112
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxED2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"*, i64) #4 comdat align 2 {
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
define linkonce_odr void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEESt7greaterIxEEvT_S9_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.13
  %6 = load i32, i32* @y.14
  %7 = sub i32 %5, 972429592
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 972429592
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -633904544, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %92
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -633904544, label %19
    i32 -594858857, label %27
    i32 620825760, label %72
    i32 -397201062, label %73
  ]

; <label>:18:                                     ; preds = %16
  br label %92

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -594858857, i32 -397201062
  store i32 %26, i32* %15
  br label %92

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %29 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %30 = alloca %"struct.std::greater", align 1
  %31 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %32 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %34 = alloca %"struct.std::greater", align 1
  %35 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %28, i32 0, i32 0
  store i64* %0, i64** %36, align 8
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  store i64* %1, i64** %37, align 8
  %38 = bitcast %"class.__gnu_cxx::__normal_iterator"* %31 to i8*
  %39 = bitcast %"class.__gnu_cxx::__normal_iterator"* %28 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 8, i32 8, i1 false)
  %40 = bitcast %"class.__gnu_cxx::__normal_iterator"* %32 to i8*
  %41 = bitcast %"class.__gnu_cxx::__normal_iterator"* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %40, i8* %41, i64 8, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt7greaterIxEEENS0_15_Iter_comp_iterIT_EES5_()
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %31, i32 0, i32 0
  %43 = load i64*, i64** %42, align 8
  %44 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %32, i32 0, i32 0
  %45 = load i64*, i64** %44, align 8
  call void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_SC_T0_(i64* %43, i64* %45)
  %46 = load i32, i32* @x.13
  %47 = load i32, i32* @y.14
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
  %71 = select i1 %69, i32 620825760, i32 -397201062
  store i32 %71, i32* %15
  br label %92

; <label>:72:                                     ; preds = %16
  ret void

; <label>:73:                                     ; preds = %16
  %74 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %75 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %76 = alloca %"struct.std::greater", align 1
  %77 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %78 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %79 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %80 = alloca %"struct.std::greater", align 1
  %81 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %82 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %74, i32 0, i32 0
  store i64* %0, i64** %82, align 8
  %83 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %75, i32 0, i32 0
  store i64* %1, i64** %83, align 8
  %84 = bitcast %"class.__gnu_cxx::__normal_iterator"* %77 to i8*
  %85 = bitcast %"class.__gnu_cxx::__normal_iterator"* %74 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %84, i8* %85, i64 8, i32 8, i1 false)
  %86 = bitcast %"class.__gnu_cxx::__normal_iterator"* %78 to i8*
  %87 = bitcast %"class.__gnu_cxx::__normal_iterator"* %75 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %86, i8* %87, i64 8, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt7greaterIxEEENS0_15_Iter_comp_iterIT_EES5_()
  %88 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %77, i32 0, i32 0
  %89 = load i64*, i64** %88, align 8
  %90 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %78, i32 0, i32 0
  %91 = load i64*, i64** %90, align 8
  call void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_SC_T0_(i64* %89, i64* %91)
  store i32 -594858857, i32* %15
  br label %92

; <label>:92:                                     ; preds = %73, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt6vectorIxSaIxEE5beginEv(%"class.std::vector"*) #4 comdat align 2 {
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
define linkonce_odr i64* @_ZNSt6vectorIxSaIxEE3endEv(%"class.std::vector"*) #4 comdat align 2 {
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
  store i32 497873550, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %61
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 497873550, label %18
    i32 798723547, label %26
    i32 970944405, label %50
    i32 -613839601, label %52
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
  %25 = select i1 %23, i32 798723547, i32 -613839601
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
  %37 = sub i32 %35, 965284156
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 965284156
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 970944405, i32 -613839601
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
  store i32 798723547, i32* %14
  br label %61

; <label>:61:                                     ; preds = %52, %26, %18, %17
  br label %15
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.19
  %3 = load i32, i32* @y.20
  %4 = add i32 %2, 368533244
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 368533244
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  br i1 %26, label %28, label %67

; <label>:28:                                     ; preds = %1, %67
  %29 = alloca %"class.std::vector"*, align 8
  %30 = alloca i8*
  %31 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %29, align 8
  %32 = load %"class.std::vector"*, %"class.std::vector"** %29, align 8
  %33 = bitcast %"class.std::vector"* %32 to %"struct.std::_Vector_base"*
  %34 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %33, i32 0, i32 0
  %35 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %34, i32 0, i32 0
  %36 = load i64*, i64** %35, align 8
  %37 = bitcast %"class.std::vector"* %32 to %"struct.std::_Vector_base"*
  %38 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %37, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %38, i32 0, i32 1
  %40 = load i64*, i64** %39, align 8
  %41 = bitcast %"class.std::vector"* %32 to %"struct.std::_Vector_base"*
  %42 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %41) #3
  %43 = load i32, i32* @x.19
  %44 = load i32, i32* @y.20
  %45 = sub i32 %43, -1099213653
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -1099213653
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  br i1 %55, label %57, label %67

; <label>:57:                                     ; preds = %28
  invoke void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %36, i64* %40, %"class.std::allocator"* dereferenceable(1) %42)
          to label %58 unwind label %60

; <label>:58:                                     ; preds = %57
  %59 = bitcast %"class.std::vector"* %32 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %59) #3
  ret void

; <label>:60:                                     ; preds = %57
  %61 = landingpad { i8*, i32 }
          catch i8* null
  %62 = extractvalue { i8*, i32 } %61, 0
  store i8* %62, i8** %30, align 8
  %63 = extractvalue { i8*, i32 } %61, 1
  store i32 %63, i32* %31, align 4
  %64 = bitcast %"class.std::vector"* %32 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %64) #3
  br label %65

; <label>:65:                                     ; preds = %60
  %66 = load i8*, i8** %30, align 8
  call void @__clang_call_terminate(i8* %66) #12
  unreachable

; <label>:67:                                     ; preds = %28, %1
  %68 = alloca %"class.std::vector"*, align 8
  %69 = alloca i8*
  %70 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %68, align 8
  %71 = load %"class.std::vector"*, %"class.std::vector"** %68, align 8
  %72 = bitcast %"class.std::vector"* %71 to %"struct.std::_Vector_base"*
  %73 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %72, i32 0, i32 0
  %74 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %73, i32 0, i32 0
  %75 = load i64*, i64** %74, align 8
  %76 = bitcast %"class.std::vector"* %71 to %"struct.std::_Vector_base"*
  %77 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %76, i32 0, i32 0
  %78 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %77, i32 0, i32 1
  %79 = load i64*, i64** %78, align 8
  %80 = bitcast %"class.std::vector"* %71 to %"struct.std::_Vector_base"*
  %81 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %80) #3
  br label %28
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.21
  %5 = load i32, i32* @y.22
  %6 = add i32 %4, 2137750986
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 2137750986
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1072117703, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %60
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1072117703, label %18
    i32 -2090673169, label %26
    i32 -859578510, label %56
    i32 -1413159151, label %57
  ]

; <label>:17:                                     ; preds = %15
  br label %60

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -2090673169, i32 -1413159151
  store i32 %25, i32* %14
  br label %60

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %27, align 8
  %28 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %27, align 8
  %29 = load i32, i32* @x.21
  %30 = load i32, i32* @y.22
  %31 = add i32 %29, -481373755
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -481373755
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
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
  %55 = select i1 %53, i32 -859578510, i32 -1413159151
  store i32 %55, i32* %14
  br label %60

; <label>:56:                                     ; preds = %15
  ret void

; <label>:57:                                     ; preds = %15
  %58 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %58, align 8
  %59 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %58, align 8
  store i32 -2090673169, i32* %14
  br label %60

; <label>:60:                                     ; preds = %57, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
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
          to label %13 unwind label %14

; <label>:13:                                     ; preds = %3
  ret void

; <label>:14:                                     ; preds = %3
  %15 = landingpad { i8*, i32 }
          cleanup
  %16 = extractvalue { i8*, i32 } %15, 0
  store i8* %16, i8** %7, align 8
  %17 = extractvalue { i8*, i32 } %15, 1
  store i32 %17, i32* %8, align 4
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %10) #3
  br label %18

; <label>:18:                                     ; preds = %14
  %19 = load i8*, i8** %7, align 8
  %20 = load i32, i32* %8, align 4
  %21 = insertvalue { i8*, i32 } undef, i8* %19, 0
  %22 = insertvalue { i8*, i32 } %21, i32 %20, 1
  resume { i8*, i32 } %22
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
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %17 = sub i64 0, %16
  %18 = add i64 %15, %17
  %19 = sub i64 %15, %16
  %20 = sdiv exact i64 %18, 8
  invoke void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base"* %5, i64* %8, i64 %20)
          to label %21 unwind label %23

; <label>:21:                                     ; preds = %1
  %22 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %22) #3
  ret void

; <label>:23:                                     ; preds = %1
  %24 = landingpad { i8*, i32 }
          catch i8* null
  %25 = extractvalue { i8*, i32 } %24, 0
  store i8* %25, i8** %3, align 8
  %26 = extractvalue { i8*, i32 } %24, 1
  store i32 %26, i32* %4, align 4
  %27 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %27) #3
  br label %28

; <label>:28:                                     ; preds = %23
  %29 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %29) #12
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.31
  %6 = load i32, i32* @y.32
  %7 = add i32 %5, -1958250657
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1958250657
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -642944881, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %61
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -642944881, label %19
    i32 -563004247, label %27
    i32 1261726790, label %51
    i32 -671482658, label %52
  ]

; <label>:18:                                     ; preds = %16
  br label %61

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -563004247, i32 -671482658
  store i32 %26, i32* %15
  br label %61

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  %29 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %28, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %29, align 8
  %30 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %28, align 8
  %31 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %30 to %"class.std::allocator"*
  %32 = load %"class.std::allocator"*, %"class.std::allocator"** %29, align 8
  call void @_ZNSaIxEC2ERKS_(%"class.std::allocator"* %31, %"class.std::allocator"* dereferenceable(1) %32) #3
  %33 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %30, i32 0, i32 0
  store i64* null, i64** %33, align 8
  %34 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %30, i32 0, i32 1
  store i64* null, i64** %34, align 8
  %35 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %30, i32 0, i32 2
  store i64* null, i64** %35, align 8
  %36 = load i32, i32* @x.31
  %37 = load i32, i32* @y.32
  %38 = add i32 %36, -1383565017
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -1383565017
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 1261726790, i32 -671482658
  store i32 %50, i32* %15
  br label %61

; <label>:51:                                     ; preds = %16
  ret void

; <label>:52:                                     ; preds = %16
  %53 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  %54 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %53, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %54, align 8
  %55 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %53, align 8
  %56 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %55 to %"class.std::allocator"*
  %57 = load %"class.std::allocator"*, %"class.std::allocator"** %54, align 8
  call void @_ZNSaIxEC2ERKS_(%"class.std::allocator"* %56, %"class.std::allocator"* dereferenceable(1) %57) #3
  %58 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %55, i32 0, i32 0
  store i64* null, i64** %58, align 8
  %59 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %55, i32 0, i32 1
  store i64* null, i64** %59, align 8
  %60 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %55, i32 0, i32 2
  store i64* null, i64** %60, align 8
  store i32 -563004247, i32* %15
  br label %61

; <label>:61:                                     ; preds = %52, %27, %19, %18
  br label %16
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
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxEC2ERKS_(%"class.std::allocator"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_(%"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
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
  store i32 645632695, i32* %9
  %10 = alloca i64*
  br label %11

; <label>:11:                                     ; preds = %2, %27
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 645632695, label %14
    i32 -455944976, label %18
    i32 -336635244, label %24
    i32 -1161152019, label %25
  ]

; <label>:13:                                     ; preds = %11
  br label %27

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 -455944976, i32 -336635244
  store i32 %17, i32* %9
  br label %27

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %20 to %"class.std::allocator"*
  %22 = load i64, i64* %6, align 8
  %23 = call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %21, i64 %22)
  store i32 -1161152019, i32* %9
  store i64* %23, i64** %10
  br label %27

; <label>:24:                                     ; preds = %11
  store i32 -1161152019, i32* %9
  store i64* null, i64** %10
  br label %27

; <label>:25:                                     ; preds = %11
  %26 = load i64*, i64** %10
  ret i64* %26

; <label>:27:                                     ; preds = %24, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.43
  %7 = load i32, i32* @y.44
  %8 = add i32 %6, -1086907016
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1086907016
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 738090619, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %58
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 738090619, label %20
    i32 -464453987, label %28
    i32 1723953289, label %49
    i32 1230849815, label %51
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
  %27 = select i1 %25, i32 -464453987, i32 1230849815
  store i32 %27, i32* %16
  br label %58

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::allocator"*, align 8
  %30 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %29, align 8
  store i64 %1, i64* %30, align 8
  %31 = load %"class.std::allocator"*, %"class.std::allocator"** %29, align 8
  %32 = bitcast %"class.std::allocator"* %31 to %"class.__gnu_cxx::new_allocator"*
  %33 = load i64, i64* %30, align 8
  %34 = call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %32, i64 %33, i8* null)
  store i64* %34, i64** %3
  %35 = load i32, i32* @x.43
  %36 = load i32, i32* @y.44
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
  %48 = select i1 %46, i32 1723953289, i32 1230849815
  store i32 %48, i32* %16
  br label %58

; <label>:49:                                     ; preds = %17
  %50 = load volatile i64*, i64** %3
  ret i64* %50

; <label>:51:                                     ; preds = %17
  %52 = alloca %"class.std::allocator"*, align 8
  %53 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %52, align 8
  store i64 %1, i64* %53, align 8
  %54 = load %"class.std::allocator"*, %"class.std::allocator"** %52, align 8
  %55 = bitcast %"class.std::allocator"* %54 to %"class.__gnu_cxx::new_allocator"*
  %56 = load i64, i64* %53, align 8
  %57 = call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %55, i64 %56, i8* null)
  store i32 -464453987, i32* %16
  br label %58

; <label>:58:                                     ; preds = %51, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %6, align 8
  store i64 %1, i64* %7, align 8
  store i8* %2, i8** %8, align 8
  %9 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %6, align 8
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %5
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 1552559845, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1552559845, label %16
    i32 835924959, label %21
    i32 -898027918, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 835924959, i32 -898027918
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 8
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to i64*
  ret i64* %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #4 comdat align 2 {
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
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.51
  %6 = load i32, i32* @y.52
  %7 = add i32 %5, -1413383340
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1413383340
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 2064294263, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %77
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2064294263, label %19
    i32 363922873, label %39
    i32 -458944838, label %70
    i32 -1570551307, label %72
  ]

; <label>:18:                                     ; preds = %16
  br label %77

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
  %38 = select i1 %36, i32 363922873, i32 -1570551307
  store i32 %38, i32* %15
  br label %77

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %40, align 8
  %41 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %40, align 8
  %42 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %41, i32 0, i32 0
  %43 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %42 to %"class.std::allocator"*
  store %"class.std::allocator"* %43, %"class.std::allocator"** %2
  %44 = load i32, i32* @x.51
  %45 = load i32, i32* @y.52
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
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
  %69 = select i1 %67, i32 -458944838, i32 -1570551307
  store i32 %69, i32* %15
  br label %77

; <label>:70:                                     ; preds = %16
  %71 = load volatile %"class.std::allocator"*, %"class.std::allocator"** %2
  ret %"class.std::allocator"* %71

; <label>:72:                                     ; preds = %16
  %73 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %73, align 8
  %74 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %73, align 8
  %75 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %74, i32 0, i32 0
  %76 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %75 to %"class.std::allocator"*
  store i32 363922873, i32* %15
  br label %77

; <label>:77:                                     ; preds = %72, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt25__uninitialized_default_nIPxmET_S1_T0_(i64*, i64) #0 comdat {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.53
  %7 = load i32, i32* @y.54
  %8 = add i32 %6, 2012868969
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 2012868969
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -2068643760, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %71
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -2068643760, label %20
    i32 -265943954, label %28
    i32 1480117823, label %62
    i32 -1707084368, label %64
  ]

; <label>:19:                                     ; preds = %17
  br label %71

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -265943954, i32 -1707084368
  store i32 %27, i32* %16
  br label %71

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
  %35 = load i32, i32* @x.53
  %36 = load i32, i32* @y.54
  %37 = sub i32 %35, 1268784759
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 1268784759
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
  %61 = select i1 %59, i32 1480117823, i32 -1707084368
  store i32 %61, i32* %16
  br label %71

; <label>:62:                                     ; preds = %17
  %63 = load volatile i64*, i64** %3
  ret i64* %63

; <label>:64:                                     ; preds = %17
  %65 = alloca i64*, align 8
  %66 = alloca i64, align 8
  %67 = alloca i8, align 1
  store i64* %0, i64** %65, align 8
  store i64 %1, i64* %66, align 8
  store i8 1, i8* %67, align 1
  %68 = load i64*, i64** %65, align 8
  %69 = load i64, i64* %66, align 8
  %70 = call i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_(i64* %68, i64 %69)
  store i32 -265943954, i32* %16
  br label %71

; <label>:71:                                     ; preds = %64, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_(i64*, i64) #0 comdat align 2 {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = load i64*, i64** %3, align 8
  %7 = load i64, i64* %4, align 8
  store i64 0, i64* %5, align 8
  %8 = call i64* @_ZSt6fill_nIPxmxET_S1_T0_RKT1_(i64* %6, i64 %7, i64* dereferenceable(8) %5)
  ret i64* %8
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
define linkonce_odr i64* @_ZSt10__fill_n_aIPxmxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64*, i64, i64* dereferenceable(8)) #4 comdat {
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
  store i32 312842135, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %91
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 312842135, label %16
    i32 575298111, label %20
    i32 1182306987, label %48
    i32 -308428313, label %78
    i32 -689098208, label %79
    i32 1587344574, label %86
    i32 -637530017, label %88
  ]

; <label>:15:                                     ; preds = %13
  br label %91

; <label>:16:                                     ; preds = %13
  %17 = load i64, i64* %8, align 8
  %18 = icmp ugt i64 %17, 0
  %19 = select i1 %18, i32 575298111, i32 1587344574
  store i32 %19, i32* %12
  br label %91

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* @x.59
  %22 = load i32, i32* @y.60
  %23 = add i32 %21, 268771378
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 268771378
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
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
  %47 = select i1 %45, i32 1182306987, i32 -637530017
  store i32 %47, i32* %12
  br label %91

; <label>:48:                                     ; preds = %13
  %49 = load i64, i64* %7, align 8
  %50 = load i64*, i64** %4, align 8
  store i64 %49, i64* %50, align 8
  %51 = load i32, i32* @x.59
  %52 = load i32, i32* @y.60
  %53 = sub i32 %51, 1349765824
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 1349765824
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
  %77 = select i1 %75, i32 -308428313, i32 -637530017
  store i32 %77, i32* %12
  br label %91

; <label>:78:                                     ; preds = %13
  store i32 -689098208, i32* %12
  br label %91

; <label>:79:                                     ; preds = %13
  %80 = load i64, i64* %8, align 8
  %81 = sub i64 0, -1
  %82 = sub i64 %80, %81
  %83 = add i64 %80, -1
  store i64 %82, i64* %8, align 8
  %84 = load i64*, i64** %4, align 8
  %85 = getelementptr inbounds i64, i64* %84, i32 1
  store i64* %85, i64** %4, align 8
  store i32 312842135, i32* %12
  br label %91

; <label>:86:                                     ; preds = %13
  %87 = load i64*, i64** %4, align 8
  ret i64* %87

; <label>:88:                                     ; preds = %13
  %89 = load i64, i64* %7, align 8
  %90 = load i64*, i64** %4, align 8
  store i64 %89, i64* %90, align 8
  store i32 1182306987, i32* %12
  br label %91

; <label>:91:                                     ; preds = %88, %79, %78, %48, %20, %16, %15
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
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64*) #4 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.63
  %6 = load i32, i32* @y.64
  %7 = sub i32 %5, 544930766
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 544930766
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1513277328, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %49
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1513277328, label %19
    i32 -860010086, label %27
    i32 -22179757, label %44
    i32 158550782, label %46
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
  %26 = select i1 %24, i32 -860010086, i32 158550782
  store i32 %26, i32* %15
  br label %49

; <label>:27:                                     ; preds = %16
  %28 = alloca i64*, align 8
  store i64* %0, i64** %28, align 8
  %29 = load i64*, i64** %28, align 8
  store i64* %29, i64** %2
  %30 = load i32, i32* @x.63
  %31 = load i32, i32* @y.64
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
  %43 = select i1 %41, i32 -22179757, i32 158550782
  store i32 %43, i32* %15
  br label %49

; <label>:44:                                     ; preds = %16
  %45 = load volatile i64*, i64** %2
  ret i64* %45

; <label>:46:                                     ; preds = %16
  %47 = alloca i64*, align 8
  store i64* %0, i64** %47, align 8
  %48 = load i64*, i64** %47, align 8
  store i32 -860010086, i32* %15
  br label %49

; <label>:49:                                     ; preds = %46, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base"*, i64*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca i64*
  %7 = alloca i64**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.65
  %11 = load i32, i32* @y.66
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
  store i32 120525517, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %119
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 120525517, label %23
    i32 -741132073, label %31
    i32 703083988, label %55
    i32 -755228247, label %58
    i32 -443746083, label %66
    i32 -556511970, label %94
    i32 1783082136, label %110
    i32 1633960362, label %111
    i32 387642648, label %118
  ]

; <label>:22:                                     ; preds = %20
  br label %119

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -741132073, i32 1633960362
  store i32 %30, i32* %19
  br label %119

; <label>:31:                                     ; preds = %20
  %32 = alloca %"struct.std::_Vector_base"*, align 8
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %7
  %34 = alloca i64, align 8
  store i64* %34, i64** %6
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %32, align 8
  %35 = load volatile i64**, i64*** %7
  store i64* %1, i64** %35, align 8
  %36 = load volatile i64*, i64** %6
  store i64 %2, i64* %36, align 8
  %37 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %32, align 8
  store %"struct.std::_Vector_base"* %37, %"struct.std::_Vector_base"** %5
  %38 = load volatile i64**, i64*** %7
  %39 = load i64*, i64** %38, align 8
  %40 = icmp ne i64* %39, null
  store i1 %40, i1* %4
  %41 = load i32, i32* @x.65
  %42 = load i32, i32* @y.66
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
  %54 = select i1 %52, i32 703083988, i32 1633960362
  store i32 %54, i32* %19
  br label %119

; <label>:55:                                     ; preds = %20
  %56 = load volatile i1, i1* %4
  %57 = select i1 %56, i32 -755228247, i32 -443746083
  store i32 %57, i32* %19
  br label %119

; <label>:58:                                     ; preds = %20
  %59 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %60 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %59, i32 0, i32 0
  %61 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %60 to %"class.std::allocator"*
  %62 = load volatile i64**, i64*** %7
  %63 = load i64*, i64** %62, align 8
  %64 = load volatile i64*, i64** %6
  %65 = load i64, i64* %64, align 8
  call void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator"* dereferenceable(1) %61, i64* %63, i64 %65)
  store i32 -443746083, i32* %19
  br label %119

; <label>:66:                                     ; preds = %20
  %67 = load i32, i32* @x.65
  %68 = load i32, i32* @y.66
  %69 = sub i32 %67, 1001761449
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 1001761449
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
  %93 = select i1 %91, i32 -556511970, i32 387642648
  store i32 %93, i32* %19
  br label %119

; <label>:94:                                     ; preds = %20
  %95 = load i32, i32* @x.65
  %96 = load i32, i32* @y.66
  %97 = add i32 %95, 55421866
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 55421866
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 1783082136, i32 387642648
  store i32 %109, i32* %19
  br label %119

; <label>:110:                                    ; preds = %20
  ret void

; <label>:111:                                    ; preds = %20
  %112 = alloca %"struct.std::_Vector_base"*, align 8
  %113 = alloca i64*, align 8
  %114 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %112, align 8
  store i64* %1, i64** %113, align 8
  store i64 %2, i64* %114, align 8
  %115 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %112, align 8
  %116 = load i64*, i64** %113, align 8
  %117 = icmp ne i64* %116, null
  store i32 -741132073, i32* %19
  br label %119

; <label>:118:                                    ; preds = %20
  store i32 -556511970, i32* %19
  br label %119

; <label>:119:                                    ; preds = %118, %111, %94, %66, %58, %55, %31, %23, %22
  br label %20
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
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator"*, i64*, i64) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.71
  %7 = load i32, i32* @y.72
  %8 = sub i32 %6, -1012524922
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1012524922
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -157128558, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %69
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -157128558, label %20
    i32 235378523, label %40
    i32 -1421126078, label %61
    i32 348089239, label %62
  ]

; <label>:19:                                     ; preds = %17
  br label %69

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
  %39 = select i1 %37, i32 235378523, i32 348089239
  store i32 %39, i32* %16
  br label %69

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %42 = alloca i64*, align 8
  %43 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %41, align 8
  store i64* %1, i64** %42, align 8
  store i64 %2, i64* %43, align 8
  %44 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %41, align 8
  %45 = load i64*, i64** %42, align 8
  %46 = bitcast i64* %45 to i8*
  call void @_ZdlPv(i8* %46) #3
  %47 = load i32, i32* @x.71
  %48 = load i32, i32* @y.72
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
  %60 = select i1 %58, i32 -1421126078, i32 348089239
  store i32 %60, i32* %16
  br label %69

; <label>:61:                                     ; preds = %17
  ret void

; <label>:62:                                     ; preds = %17
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
  store i32 235378523, i32* %16
  br label %69

; <label>:69:                                     ; preds = %62, %40, %20, %19
  br label %17
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
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_(i64*, i64*) #4 comdat align 2 {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"*, i64** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca i64**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store i64** %1, i64*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %7 = load i64**, i64*** %4, align 8
  %8 = load i64*, i64** %7, align 8
  store i64* %8, i64** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_SC_T0_(i64*, i64*) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store i64* %0, i64** %12, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store i64* %1, i64** %13, align 8
  %14 = alloca i32
  store i32 1823312437, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %103
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1823312437, label %18
    i32 811964498, label %21
    i32 -1278584204, label %45
    i32 -209828079, label %73
    i32 1688182644, label %101
    i32 -885183939, label %102
  ]

; <label>:17:                                     ; preds = %15
  br label %103

; <label>:18:                                     ; preds = %15
  %19 = call zeroext i1 @_ZN9__gnu_cxxneIPxSt6vectorIxSaIxEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %20 = select i1 %19, i32 811964498, i32 -1278584204
  store i32 %20, i32* %14
  br label %103

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
  %29 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %30 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %29, i8* %30, i64 1, i32 1, i1 false)
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %32 = load i64*, i64** %31, align 8
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %34 = load i64*, i64** %33, align 8
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_SC_T0_T1_(i64* %32, i64* %34, i64 %28)
  %35 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %36 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %35, i8* %36, i64 8, i32 8, i1 false)
  %37 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %38 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %37, i8* %38, i64 8, i32 8, i1 false)
  %39 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %40 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* %40, i64 1, i32 1, i1 false)
  %41 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %42 = load i64*, i64** %41, align 8
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %44 = load i64*, i64** %43, align 8
  call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_SC_T0_(i64* %42, i64* %44)
  store i32 -1278584204, i32* %14
  br label %103

; <label>:45:                                     ; preds = %15
  %46 = load i32, i32* @x.81
  %47 = load i32, i32* @y.82
  %48 = add i32 %46, 2049738350
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 2049738350
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -209828079, i32 -885183939
  store i32 %72, i32* %14
  br label %103

; <label>:73:                                     ; preds = %15
  %74 = load i32, i32* @x.81
  %75 = load i32, i32* @y.82
  %76 = add i32 %74, 92026334
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 92026334
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
  %100 = select i1 %98, i32 1688182644, i32 -885183939
  store i32 %100, i32* %14
  br label %103

; <label>:101:                                    ; preds = %15
  ret void

; <label>:102:                                    ; preds = %15
  store i32 -209828079, i32* %14
  br label %103

; <label>:103:                                    ; preds = %102, %73, %45, %21, %18, %17
  br label %15
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #10

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt7greaterIxEEENS0_15_Iter_comp_iterIT_EES5_() #0 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.83
  %4 = load i32, i32* @y.84
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
  store i32 1772303166, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %59
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1772303166, label %16
    i32 1246332236, label %36
    i32 -960362861, label %54
    i32 -137522626, label %55
  ]

; <label>:15:                                     ; preds = %13
  br label %59

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 1246332236, i32 -137522626
  store i32 %35, i32* %12
  br label %59

; <label>:36:                                     ; preds = %13
  %37 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %38 = alloca %"struct.std::greater", align 1
  %39 = alloca %"struct.std::greater", align 1
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEC2ES3_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %37)
  %40 = load i32, i32* @x.83
  %41 = load i32, i32* @y.84
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -960362861, i32 -137522626
  store i32 %53, i32* %12
  br label %59

; <label>:54:                                     ; preds = %13
  ret void

; <label>:55:                                     ; preds = %13
  %56 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %57 = alloca %"struct.std::greater", align 1
  %58 = alloca %"struct.std::greater", align 1
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEC2ES3_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %56)
  store i32 1246332236, i32* %12
  br label %59

; <label>:59:                                     ; preds = %55, %36, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIPxSt6vectorIxSaIxEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
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
  %11 = icmp ne i64* %7, %10
  ret i1 %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_SC_T0_T1_(i64*, i64*, i64) #0 comdat {
  %4 = alloca i1
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %8 = alloca i64, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %19 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store i64* %0, i64** %20, align 8
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store i64* %1, i64** %21, align 8
  store i64 %2, i64* %8, align 8
  %22 = alloca i32
  store i32 1277747125, i32* %22
  br label %23

; <label>:23:                                     ; preds = %3, %126
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 1277747125, label %26
    i32 1469700919, label %30
    i32 899901432, label %57
    i32 -622362081, label %74
    i32 -945830781, label %77
    i32 27736674, label %92
    i32 -58054203, label %122
    i32 -243424318, label %123
  ]

; <label>:25:                                     ; preds = %23
  br label %126

; <label>:26:                                     ; preds = %23
  %27 = call i64 @_ZN9__gnu_cxxmiIPxSt6vectorIxSaIxEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5) #3
  %28 = icmp sgt i64 %27, 16
  %29 = select i1 %28, i32 1469700919, i32 -58054203
  store i32 %29, i32* %22
  br label %126

; <label>:30:                                     ; preds = %23
  %31 = load i32, i32* @x.87
  %32 = load i32, i32* @y.88
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
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
  %56 = select i1 %54, i32 899901432, i32 -243424318
  store i32 %56, i32* %22
  br label %126

; <label>:57:                                     ; preds = %23
  %58 = load i64, i64* %8, align 8
  %59 = icmp eq i64 %58, 0
  store i1 %59, i1* %4
  %60 = load i32, i32* @x.87
  %61 = load i32, i32* @y.88
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -622362081, i32 -243424318
  store i32 %73, i32* %22
  br label %126

; <label>:74:                                     ; preds = %23
  %75 = load volatile i1, i1* %4
  %76 = select i1 %75, i32 -945830781, i32 27736674
  store i32 %76, i32* %22
  br label %126

; <label>:77:                                     ; preds = %23
  %78 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %79 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %78, i8* %79, i64 8, i32 8, i1 false)
  %80 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %81 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %80, i8* %81, i64 8, i32 8, i1 false)
  %82 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %83 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %82, i8* %83, i64 8, i32 8, i1 false)
  %84 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %85 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %84, i8* %85, i64 1, i32 1, i1 false)
  %86 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %87 = load i64*, i64** %86, align 8
  %88 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %89 = load i64*, i64** %88, align 8
  %90 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %91 = load i64*, i64** %90, align 8
  call void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_SC_SC_T0_(i64* %87, i64* %89, i64* %91)
  store i32 -58054203, i32* %22
  br label %126

; <label>:92:                                     ; preds = %23
  %93 = load i64, i64* %8, align 8
  %94 = sub i64 0, -1
  %95 = sub i64 %93, %94
  %96 = add nsw i64 %93, -1
  store i64 %95, i64* %8, align 8
  %97 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %98 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %97, i8* %98, i64 8, i32 8, i1 false)
  %99 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  %100 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %99, i8* %100, i64 8, i32 8, i1 false)
  %101 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %16 to i8*
  %102 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %101, i8* %102, i64 1, i32 1, i1 false)
  %103 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %104 = load i64*, i64** %103, align 8
  %105 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %106 = load i64*, i64** %105, align 8
  %107 = call i64* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_comp_iterISt7greaterIxEEEET_SC_SC_T0_(i64* %104, i64* %106)
  %108 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store i64* %107, i64** %108, align 8
  %109 = bitcast %"class.__gnu_cxx::__normal_iterator"* %17 to i8*
  %110 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %109, i8* %110, i64 8, i32 8, i1 false)
  %111 = bitcast %"class.__gnu_cxx::__normal_iterator"* %18 to i8*
  %112 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %111, i8* %112, i64 8, i32 8, i1 false)
  %113 = load i64, i64* %8, align 8
  %114 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %19 to i8*
  %115 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %114, i8* %115, i64 1, i32 1, i1 false)
  %116 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  %117 = load i64*, i64** %116, align 8
  %118 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i32 0, i32 0
  %119 = load i64*, i64** %118, align 8
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_SC_T0_T1_(i64* %117, i64* %119, i64 %113)
  %120 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %121 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %120, i8* %121, i64 8, i32 8, i1 false)
  store i32 1277747125, i32* %22
  br label %126

; <label>:122:                                    ; preds = %23
  ret void

; <label>:123:                                    ; preds = %23
  %124 = load i64, i64* %8, align 8
  %125 = icmp eq i64 %124, 0
  store i32 899901432, i32* %22
  br label %126

; <label>:126:                                    ; preds = %123, %92, %77, %74, %57, %30, %26, %25
  br label %23
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #4 comdat {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.89
  %6 = load i32, i32* @y.90
  %7 = add i32 %5, 1182840649
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1182840649
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1808157847, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %74
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1808157847, label %19
    i32 -526412980, label %27
    i32 -1378204878, label %50
    i32 -1310841016, label %52
  ]

; <label>:18:                                     ; preds = %16
  br label %74

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -526412980, i32 -1310841016
  store i32 %26, i32* %15
  br label %74

; <label>:27:                                     ; preds = %16
  %28 = alloca i64, align 8
  store i64 %0, i64* %28, align 8
  %29 = load i64, i64* %28, align 8
  %30 = call i64 @llvm.ctlz.i64(i64 %29, i1 true)
  %31 = trunc i64 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = sub i64 0, %32
  %34 = add i64 63, %33
  %35 = sub i64 63, %32
  store i64 %34, i64* %2
  %36 = load i32, i32* @x.89
  %37 = load i32, i32* @y.90
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -1378204878, i32 -1310841016
  store i32 %49, i32* %15
  br label %74

; <label>:50:                                     ; preds = %16
  %51 = load volatile i64, i64* %2
  ret i64 %51

; <label>:52:                                     ; preds = %16
  %53 = alloca i64, align 8
  store i64 %0, i64* %53, align 8
  %54 = load i64, i64* %53, align 8
  %55 = call i64 @llvm.ctlz.i64(i64 %54, i1 true)
  %56 = trunc i64 %55 to i32
  %57 = sext i32 %56 to i64
  %58 = shl i64 63, %57
  %59 = sub i64 63, -626920967905090953
  %60 = sub i64 %59, %57
  %61 = add i64 %60, -626920967905090953
  %62 = sub i64 63, %57
  %63 = mul i64 %61, %57
  %64 = sub i64 0, 63
  %65 = add i64 0, %64
  %66 = sub i64 0, 63
  %67 = sub i64 %65, 3901780908458857765
  %68 = add i64 %67, %57
  %69 = add i64 %68, 3901780908458857765
  %70 = add i64 %65, %57
  %71 = sub i64 0, %57
  %72 = add i64 63, %71
  %73 = sub i64 63, %57
  store i32 -526412980, i32* %15
  br label %74

; <label>:74:                                     ; preds = %52, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIPxSt6vectorIxSaIxEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.91
  %7 = load i32, i32* @y.92
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
  store i32 -2319646, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %90
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2319646, label %19
    i32 -710222395, label %27
    i32 -1532224178, label %57
    i32 60310767, label %59
  ]

; <label>:18:                                     ; preds = %16
  br label %90

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -710222395, i32 60310767
  store i32 %26, i32* %15
  br label %90

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %29 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %29, align 8
  %30 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  %31 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %30) #3
  %32 = load i64*, i64** %31, align 8
  %33 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %29, align 8
  %34 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %33) #3
  %35 = load i64*, i64** %34, align 8
  %36 = ptrtoint i64* %32 to i64
  %37 = ptrtoint i64* %35 to i64
  %38 = sub i64 0, %37
  %39 = add i64 %36, %38
  %40 = sub i64 %36, %37
  %41 = sdiv exact i64 %39, 8
  store i64 %41, i64* %3
  %42 = load i32, i32* @x.91
  %43 = load i32, i32* @y.92
  %44 = add i32 %42, -518101553
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -518101553
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1532224178, i32 60310767
  store i32 %56, i32* %15
  br label %90

; <label>:57:                                     ; preds = %16
  %58 = load volatile i64, i64* %3
  ret i64 %58

; <label>:59:                                     ; preds = %16
  %60 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %61 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %60, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %61, align 8
  %62 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %60, align 8
  %63 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %62) #3
  %64 = load i64*, i64** %63, align 8
  %65 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %61, align 8
  %66 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %65) #3
  %67 = load i64*, i64** %66, align 8
  %68 = ptrtoint i64* %64 to i64
  %69 = ptrtoint i64* %67 to i64
  %70 = shl i64 %68, %69
  %71 = sub i64 %68, 9111920187812277159
  %72 = sub i64 %71, %69
  %73 = add i64 %72, 9111920187812277159
  %74 = sub i64 %68, %69
  %75 = mul i64 %73, %69
  %76 = shl i64 %68, %69
  %77 = shl i64 %68, %69
  %78 = add i64 %68, 191604743768378072
  %79 = sub i64 %78, %69
  %80 = sub i64 %79, 191604743768378072
  %81 = sub i64 %68, %69
  %82 = sub i64 0, %80
  %83 = add i64 0, %82
  %84 = sub i64 0, %80
  %85 = sub i64 %83, 4862364370278889244
  %86 = add i64 %85, 8
  %87 = add i64 %86, 4862364370278889244
  %88 = add i64 %83, 8
  %89 = sdiv exact i64 %80, 8
  store i32 -710222395, i32* %15
  br label %90

; <label>:90:                                     ; preds = %59, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_SC_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i64
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store i64* %0, i64** %16, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store i64* %1, i64** %17, align 8
  %18 = call i64 @_ZN9__gnu_cxxmiIPxSt6vectorIxSaIxEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  store i64 %18, i64* %3
  %19 = alloca i32
  store i32 43294817, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %113
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 43294817, label %23
    i32 1271768522, label %27
    i32 -380796947, label %43
    i32 -1609248893, label %79
    i32 1337047021, label %80
    i32 170783225, label %91
    i32 2135566389, label %92
  ]

; <label>:22:                                     ; preds = %20
  br label %113

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %3
  %25 = icmp sgt i64 %24, 16
  %26 = select i1 %25, i32 1271768522, i32 1337047021
  store i32 %26, i32* %19
  br label %113

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* @x.93
  %29 = load i32, i32* @y.94
  %30 = sub i32 %28, 710250551
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 710250551
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -380796947, i32 2135566389
  store i32 %42, i32* %19
  br label %113

; <label>:43:                                     ; preds = %20
  %44 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %45 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %44, i8* %45, i64 8, i32 8, i1 false)
  %46 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 16) #3
  %47 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store i64* %46, i64** %47, align 8
  %48 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %49 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %48, i8* %49, i64 1, i32 1, i1 false)
  %50 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %51 = load i64*, i64** %50, align 8
  %52 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %53 = load i64*, i64** %52, align 8
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_SC_T0_(i64* %51, i64* %53)
  %54 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 16) #3
  %55 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store i64* %54, i64** %55, align 8
  %56 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %57 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %56, i8* %57, i64 8, i32 8, i1 false)
  %58 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %59 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %58, i8* %59, i64 1, i32 1, i1 false)
  %60 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8
  %62 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %63 = load i64*, i64** %62, align 8
  call void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_SC_T0_(i64* %61, i64* %63)
  %64 = load i32, i32* @x.93
  %65 = load i32, i32* @y.94
  %66 = sub i32 %64, 1109438018
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 1109438018
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -1609248893, i32 2135566389
  store i32 %78, i32* %19
  br label %113

; <label>:79:                                     ; preds = %20
  store i32 170783225, i32* %19
  br label %113

; <label>:80:                                     ; preds = %20
  %81 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %82 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %81, i8* %82, i64 8, i32 8, i1 false)
  %83 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %84 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %83, i8* %84, i64 8, i32 8, i1 false)
  %85 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %15 to i8*
  %86 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %85, i8* %86, i64 1, i32 1, i1 false)
  %87 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %88 = load i64*, i64** %87, align 8
  %89 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %90 = load i64*, i64** %89, align 8
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_SC_T0_(i64* %88, i64* %90)
  store i32 170783225, i32* %19
  br label %113

; <label>:91:                                     ; preds = %20
  ret void

; <label>:92:                                     ; preds = %20
  %93 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %94 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %93, i8* %94, i64 8, i32 8, i1 false)
  %95 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 16) #3
  %96 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store i64* %95, i64** %96, align 8
  %97 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %98 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %97, i8* %98, i64 1, i32 1, i1 false)
  %99 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %100 = load i64*, i64** %99, align 8
  %101 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %102 = load i64*, i64** %101, align 8
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_SC_T0_(i64* %100, i64* %102)
  %103 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 16) #3
  %104 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store i64* %103, i64** %104, align 8
  %105 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %106 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %105, i8* %106, i64 8, i32 8, i1 false)
  %107 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %108 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %107, i8* %108, i64 1, i32 1, i1 false)
  %109 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %110 = load i64*, i64** %109, align 8
  %111 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %112 = load i64*, i64** %111, align 8
  call void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_SC_T0_(i64* %110, i64* %112)
  store i32 -380796947, i32* %19
  br label %113

; <label>:113:                                    ; preds = %92, %80, %79, %43, %27, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca i64**
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.95
  %6 = load i32, i32* @y.96
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
  store i32 -1000905102, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %75
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1000905102, label %18
    i32 131863012, label %38
    i32 335958513, label %69
    i32 -1995513628, label %71
  ]

; <label>:17:                                     ; preds = %15
  br label %75

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
  %37 = select i1 %35, i32 131863012, i32 -1995513628
  store i32 %37, i32* %14
  br label %75

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %39, align 8
  %40 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %39, align 8
  %41 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %40, i32 0, i32 0
  store i64** %41, i64*** %2
  %42 = load i32, i32* @x.95
  %43 = load i32, i32* @y.96
  %44 = add i32 %42, 994565279
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 994565279
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
  %68 = select i1 %66, i32 335958513, i32 -1995513628
  store i32 %68, i32* %14
  br label %75

; <label>:69:                                     ; preds = %15
  %70 = load volatile i64**, i64*** %2
  ret i64** %70

; <label>:71:                                     ; preds = %15
  %72 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %72, align 8
  %73 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %72, align 8
  %74 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %73, i32 0, i32 0
  store i32 131863012, i32* %14
  br label %75

; <label>:75:                                     ; preds = %71, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_SC_SC_T0_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.97
  %7 = load i32, i32* @y.98
  %8 = sub i32 %6, -818783776
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -818783776
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 218112985, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %134
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 218112985, label %20
    i32 -2026801894, label %40
    i32 -1899934017, label %94
    i32 -1328398371, label %95
  ]

; <label>:19:                                     ; preds = %17
  br label %134

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
  %39 = select i1 %37, i32 -2026801894, i32 -1328398371
  store i32 %39, i32* %16
  br label %134

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %42 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %43 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %44 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %45 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %46 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %47 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %48 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %49 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %50 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %51 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %52 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %41, i32 0, i32 0
  store i64* %0, i64** %52, align 8
  %53 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %42, i32 0, i32 0
  store i64* %1, i64** %53, align 8
  %54 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %43, i32 0, i32 0
  store i64* %2, i64** %54, align 8
  %55 = bitcast %"class.__gnu_cxx::__normal_iterator"* %45 to i8*
  %56 = bitcast %"class.__gnu_cxx::__normal_iterator"* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %55, i8* %56, i64 8, i32 8, i1 false)
  %57 = bitcast %"class.__gnu_cxx::__normal_iterator"* %46 to i8*
  %58 = bitcast %"class.__gnu_cxx::__normal_iterator"* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %57, i8* %58, i64 8, i32 8, i1 false)
  %59 = bitcast %"class.__gnu_cxx::__normal_iterator"* %47 to i8*
  %60 = bitcast %"class.__gnu_cxx::__normal_iterator"* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %59, i8* %60, i64 8, i32 8, i1 false)
  %61 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %48 to i8*
  %62 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %44 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %61, i8* %62, i64 1, i32 1, i1 false)
  %63 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %45, i32 0, i32 0
  %64 = load i64*, i64** %63, align 8
  %65 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %46, i32 0, i32 0
  %66 = load i64*, i64** %65, align 8
  %67 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %47, i32 0, i32 0
  %68 = load i64*, i64** %67, align 8
  call void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_SC_SC_T0_(i64* %64, i64* %66, i64* %68)
  %69 = bitcast %"class.__gnu_cxx::__normal_iterator"* %49 to i8*
  %70 = bitcast %"class.__gnu_cxx::__normal_iterator"* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %69, i8* %70, i64 8, i32 8, i1 false)
  %71 = bitcast %"class.__gnu_cxx::__normal_iterator"* %50 to i8*
  %72 = bitcast %"class.__gnu_cxx::__normal_iterator"* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %71, i8* %72, i64 8, i32 8, i1 false)
  %73 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %51 to i8*
  %74 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %44 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %73, i8* %74, i64 1, i32 1, i1 false)
  %75 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %49, i32 0, i32 0
  %76 = load i64*, i64** %75, align 8
  %77 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %50, i32 0, i32 0
  %78 = load i64*, i64** %77, align 8
  call void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_SC_T0_(i64* %76, i64* %78)
  %79 = load i32, i32* @x.97
  %80 = load i32, i32* @y.98
  %81 = sub i32 %79, 1566823831
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 1566823831
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -1899934017, i32 -1328398371
  store i32 %93, i32* %16
  br label %134

; <label>:94:                                     ; preds = %17
  ret void

; <label>:95:                                     ; preds = %17
  %96 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %97 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %98 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %99 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %100 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %101 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %102 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %103 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %104 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %105 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %106 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %107 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %96, i32 0, i32 0
  store i64* %0, i64** %107, align 8
  %108 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %97, i32 0, i32 0
  store i64* %1, i64** %108, align 8
  %109 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %98, i32 0, i32 0
  store i64* %2, i64** %109, align 8
  %110 = bitcast %"class.__gnu_cxx::__normal_iterator"* %100 to i8*
  %111 = bitcast %"class.__gnu_cxx::__normal_iterator"* %96 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %110, i8* %111, i64 8, i32 8, i1 false)
  %112 = bitcast %"class.__gnu_cxx::__normal_iterator"* %101 to i8*
  %113 = bitcast %"class.__gnu_cxx::__normal_iterator"* %97 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %112, i8* %113, i64 8, i32 8, i1 false)
  %114 = bitcast %"class.__gnu_cxx::__normal_iterator"* %102 to i8*
  %115 = bitcast %"class.__gnu_cxx::__normal_iterator"* %98 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %114, i8* %115, i64 8, i32 8, i1 false)
  %116 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %103 to i8*
  %117 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %99 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %116, i8* %117, i64 1, i32 1, i1 false)
  %118 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %100, i32 0, i32 0
  %119 = load i64*, i64** %118, align 8
  %120 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %101, i32 0, i32 0
  %121 = load i64*, i64** %120, align 8
  %122 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %102, i32 0, i32 0
  %123 = load i64*, i64** %122, align 8
  call void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_SC_SC_T0_(i64* %119, i64* %121, i64* %123)
  %124 = bitcast %"class.__gnu_cxx::__normal_iterator"* %104 to i8*
  %125 = bitcast %"class.__gnu_cxx::__normal_iterator"* %96 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %124, i8* %125, i64 8, i32 8, i1 false)
  %126 = bitcast %"class.__gnu_cxx::__normal_iterator"* %105 to i8*
  %127 = bitcast %"class.__gnu_cxx::__normal_iterator"* %97 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %126, i8* %127, i64 8, i32 8, i1 false)
  %128 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %106 to i8*
  %129 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %99 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %128, i8* %129, i64 1, i32 1, i1 false)
  %130 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %104, i32 0, i32 0
  %131 = load i64*, i64** %130, align 8
  %132 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %105, i32 0, i32 0
  %133 = load i64*, i64** %132, align 8
  call void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_SC_T0_(i64* %131, i64* %133)
  store i32 -2026801894, i32* %16
  br label %134

; <label>:134:                                    ; preds = %95, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_comp_iterISt7greaterIxEEEET_SC_SC_T0_(i64*, i64*) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
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
  %31 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %32 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %31, i8* %32, i64 1, i32 1, i1 false)
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %34 = load i64*, i64** %33, align 8
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %36 = load i64*, i64** %35, align 8
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %38 = load i64*, i64** %37, align 8
  %39 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %40 = load i64*, i64** %39, align 8
  call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_SC_SC_SC_T0_(i64* %34, i64* %36, i64* %38, i64* %40)
  %41 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 1) #3
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store i64* %41, i64** %42, align 8
  %43 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %44 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %43, i8* %44, i64 8, i32 8, i1 false)
  %45 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  %46 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %45, i8* %46, i64 8, i32 8, i1 false)
  %47 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %16 to i8*
  %48 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %47, i8* %48, i64 1, i32 1, i1 false)
  %49 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %50 = load i64*, i64** %49, align 8
  %51 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %52 = load i64*, i64** %51, align 8
  %53 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %54 = load i64*, i64** %53, align 8
  %55 = call i64* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_comp_iterISt7greaterIxEEEET_SC_SC_SC_T0_(i64* %50, i64* %52, i64* %54)
  %56 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store i64* %55, i64** %56, align 8
  %57 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %58 = load i64*, i64** %57, align 8
  ret i64* %58
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_SC_SC_T0_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i1
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
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
  %26 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %27 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 1, i32 1, i1 false)
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %29 = load i64*, i64** %28, align 8
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %31 = load i64*, i64** %30, align 8
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_SC_T0_(i64* %29, i64* %31)
  %32 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %33 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 8, i32 8, i1 false)
  %34 = alloca i32
  store i32 -857883930, i32* %34
  br label %35

; <label>:35:                                     ; preds = %3, %196
  %36 = load i32, i32* %34
  switch i32 %36, label %37 [
    i32 -857883930, label %38
    i32 -1865292597, label %54
    i32 283014944, label %83
    i32 -1130092081, label %86
    i32 -1615766862, label %97
    i32 -1794002165, label %112
    i32 115678857, label %128
    i32 -383530660, label %156
    i32 1807597752, label %157
    i32 1702362614, label %172
    i32 -1388106920, label %189
    i32 -821808690, label %190
    i32 1690420669, label %191
    i32 1949418306, label %193
    i32 259195836, label %194
  ]

; <label>:37:                                     ; preds = %35
  br label %196

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* @x.101
  %40 = load i32, i32* @y.102
  %41 = add i32 %39, -1296428572
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -1296428572
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -1865292597, i32 1690420669
  store i32 %53, i32* %34
  br label %196

; <label>:54:                                     ; preds = %35
  %55 = call zeroext i1 @_ZN9__gnu_cxxltIPxSt6vectorIxSaIxEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %12, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %7) #3
  store i1 %55, i1* %4
  %56 = load i32, i32* @x.101
  %57 = load i32, i32* @y.102
  %58 = add i32 %56, 2001116713
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 2001116713
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
  %82 = select i1 %80, i32 283014944, i32 1690420669
  store i32 %82, i32* %34
  br label %196

; <label>:83:                                     ; preds = %35
  %84 = load volatile i1, i1* %4
  %85 = select i1 %84, i32 -1130092081, i32 -821808690
  store i32 %85, i32* %34
  br label %196

; <label>:86:                                     ; preds = %35
  %87 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %88 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %87, i8* %88, i64 8, i32 8, i1 false)
  %89 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %90 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %89, i8* %90, i64 8, i32 8, i1 false)
  %91 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %92 = load i64*, i64** %91, align 8
  %93 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %94 = load i64*, i64** %93, align 8
  %95 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclINS_17__normal_iteratorIPxSt6vectorIxSaIxEEEESB_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i64* %92, i64* %94)
  %96 = select i1 %95, i32 -1615766862, i32 -1794002165
  store i32 %96, i32* %34
  br label %196

; <label>:97:                                     ; preds = %35
  %98 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  %99 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %98, i8* %99, i64 8, i32 8, i1 false)
  %100 = bitcast %"class.__gnu_cxx::__normal_iterator"* %16 to i8*
  %101 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %100, i8* %101, i64 8, i32 8, i1 false)
  %102 = bitcast %"class.__gnu_cxx::__normal_iterator"* %17 to i8*
  %103 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %102, i8* %103, i64 8, i32 8, i1 false)
  %104 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %18 to i8*
  %105 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %104, i8* %105, i64 1, i32 1, i1 false)
  %106 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %107 = load i64*, i64** %106, align 8
  %108 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  %109 = load i64*, i64** %108, align 8
  %110 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  %111 = load i64*, i64** %110, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_SC_SC_T0_(i64* %107, i64* %109, i64* %111)
  store i32 -1794002165, i32* %34
  br label %196

; <label>:112:                                    ; preds = %35
  %113 = load i32, i32* @x.101
  %114 = load i32, i32* @y.102
  %115 = sub i32 %113, 1143701188
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 1143701188
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 115678857, i32 1949418306
  store i32 %127, i32* %34
  br label %196

; <label>:128:                                    ; preds = %35
  %129 = load i32, i32* @x.101
  %130 = load i32, i32* @y.102
  %131 = sub i32 %129, -1613492403
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -1613492403
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
  %155 = select i1 %153, i32 -383530660, i32 1949418306
  store i32 %155, i32* %34
  br label %196

; <label>:156:                                    ; preds = %35
  store i32 1807597752, i32* %34
  br label %196

; <label>:157:                                    ; preds = %35
  %158 = load i32, i32* @x.101
  %159 = load i32, i32* @y.102
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 1702362614, i32 259195836
  store i32 %171, i32* %34
  br label %196

; <label>:172:                                    ; preds = %35
  %173 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %12) #3
  %174 = load i32, i32* @x.101
  %175 = load i32, i32* @y.102
  %176 = sub i32 %174, 15120565
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 15120565
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -1388106920, i32 259195836
  store i32 %188, i32* %34
  br label %196

; <label>:189:                                    ; preds = %35
  store i32 -857883930, i32* %34
  br label %196

; <label>:190:                                    ; preds = %35
  ret void

; <label>:191:                                    ; preds = %35
  %192 = call zeroext i1 @_ZN9__gnu_cxxltIPxSt6vectorIxSaIxEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %12, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %7) #3
  store i32 -1865292597, i32* %34
  br label %196

; <label>:193:                                    ; preds = %35
  store i32 115678857, i32* %34
  br label %196

; <label>:194:                                    ; preds = %35
  %195 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %12) #3
  store i32 1702362614, i32* %34
  br label %196

; <label>:196:                                    ; preds = %194, %193, %191, %189, %172, %157, %156, %128, %112, %97, %86, %83, %54, %38, %37
  br label %35
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_SC_T0_(i64*, i64*) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store i64* %0, i64** %10, align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store i64* %1, i64** %11, align 8
  %12 = alloca i32
  store i32 1361942607, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %82
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1361942607, label %16
    i32 -845359096, label %20
    i32 -475835409, label %36
    i32 863175373, label %52
    i32 5711340, label %80
    i32 -461195611, label %81
  ]

; <label>:15:                                     ; preds = %13
  br label %82

; <label>:16:                                     ; preds = %13
  %17 = call i64 @_ZN9__gnu_cxxmiIPxSt6vectorIxSaIxEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3) #3
  %18 = icmp sgt i64 %17, 1
  %19 = select i1 %18, i32 -845359096, i32 -475835409
  store i32 %19, i32* %12
  br label %82

; <label>:20:                                     ; preds = %13
  %21 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 8, i32 8, i1 false)
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 8, i32 8, i1 false)
  %26 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %27 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 8, i32 8, i1 false)
  %28 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %29 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 1, i32 1, i1 false)
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %31 = load i64*, i64** %30, align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %33 = load i64*, i64** %32, align 8
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %35 = load i64*, i64** %34, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_SC_SC_T0_(i64* %31, i64* %33, i64* %35)
  store i32 1361942607, i32* %12
  br label %82

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* @x.103
  %38 = load i32, i32* @y.104
  %39 = sub i32 %37, 1358400517
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 1358400517
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 863175373, i32 -461195611
  store i32 %51, i32* %12
  br label %82

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* @x.103
  %54 = load i32, i32* @y.104
  %55 = add i32 %53, 402633436
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 402633436
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
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
  %79 = select i1 %77, i32 5711340, i32 -461195611
  store i32 %79, i32* %12
  br label %82

; <label>:80:                                     ; preds = %13
  ret void

; <label>:81:                                     ; preds = %13
  store i32 863175373, i32* %12
  br label %82

; <label>:82:                                     ; preds = %81, %52, %36, %20, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_SC_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i64
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store i64* %0, i64** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store i64* %1, i64** %14, align 8
  %15 = call i64 @_ZN9__gnu_cxxmiIPxSt6vectorIxSaIxEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  store i64 %15, i64* %3
  %16 = alloca i32
  store i32 -1803221800, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %139
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1803221800, label %20
    i32 -704208908, label %24
    i32 1634657541, label %25
    i32 975051198, label %33
    i32 1104948279, label %53
    i32 777948800, label %69
    i32 -634513331, label %97
    i32 -299778832, label %98
    i32 458577860, label %105
    i32 -1723705685, label %120
    i32 2031058232, label %136
    i32 -552618533, label %137
    i32 1101445670, label %138
  ]

; <label>:19:                                     ; preds = %17
  br label %139

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %3
  %22 = icmp slt i64 %21, 2
  %23 = select i1 %22, i32 -704208908, i32 1634657541
  store i32 %23, i32* %16
  br label %139

; <label>:24:                                     ; preds = %17
  store i32 458577860, i32* %16
  br label %139

; <label>:25:                                     ; preds = %17
  %26 = call i64 @_ZN9__gnu_cxxmiIPxSt6vectorIxSaIxEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  store i64 %26, i64* %7, align 8
  %27 = load i64, i64* %7, align 8
  %28 = sub i64 %27, 2108255119113340096
  %29 = sub i64 %28, 2
  %30 = add i64 %29, 2108255119113340096
  %31 = sub nsw i64 %27, 2
  %32 = sdiv i64 %30, 2
  store i64 %32, i64* %8, align 8
  store i32 975051198, i32* %16
  br label %139

; <label>:33:                                     ; preds = %17
  %34 = load i64, i64* %8, align 8
  %35 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 %34) #3
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store i64* %35, i64** %36, align 8
  %37 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %10) #3
  %38 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %37) #3
  %39 = load i64, i64* %38, align 8
  store i64 %39, i64* %9, align 8
  %40 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %41 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %40, i8* %41, i64 8, i32 8, i1 false)
  %42 = load i64, i64* %8, align 8
  %43 = load i64, i64* %7, align 8
  %44 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %45 = load i64, i64* %44, align 8
  %46 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %47 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %46, i8* %47, i64 1, i32 1, i1 false)
  %48 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %49 = load i64*, i64** %48, align 8
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElxNS0_5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_T0_SD_T1_T2_(i64* %49, i64 %42, i64 %43, i64 %45)
  %50 = load i64, i64* %8, align 8
  %51 = icmp eq i64 %50, 0
  %52 = select i1 %51, i32 1104948279, i32 -299778832
  store i32 %52, i32* %16
  br label %139

; <label>:53:                                     ; preds = %17
  %54 = load i32, i32* @x.105
  %55 = load i32, i32* @y.106
  %56 = add i32 %54, -1203787369
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -1203787369
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 777948800, i32 -552618533
  store i32 %68, i32* %16
  br label %139

; <label>:69:                                     ; preds = %17
  %70 = load i32, i32* @x.105
  %71 = load i32, i32* @y.106
  %72 = add i32 %70, 27791524
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 27791524
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
  %96 = select i1 %94, i32 -634513331, i32 -552618533
  store i32 %96, i32* %16
  br label %139

; <label>:97:                                     ; preds = %17
  store i32 458577860, i32* %16
  br label %139

; <label>:98:                                     ; preds = %17
  %99 = load i64, i64* %8, align 8
  %100 = sub i64 0, %99
  %101 = sub i64 0, -1
  %102 = add i64 %100, %101
  %103 = sub i64 0, %102
  %104 = add nsw i64 %99, -1
  store i64 %103, i64* %8, align 8
  store i32 975051198, i32* %16
  br label %139

; <label>:105:                                    ; preds = %17
  %106 = load i32, i32* @x.105
  %107 = load i32, i32* @y.106
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -1723705685, i32 1101445670
  store i32 %119, i32* %16
  br label %139

; <label>:120:                                    ; preds = %17
  %121 = load i32, i32* @x.105
  %122 = load i32, i32* @y.106
  %123 = sub i32 %121, -114571265
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -114571265
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 2031058232, i32 1101445670
  store i32 %135, i32* %16
  br label %139

; <label>:136:                                    ; preds = %17
  ret void

; <label>:137:                                    ; preds = %17
  store i32 777948800, i32* %16
  br label %139

; <label>:138:                                    ; preds = %17
  store i32 -1723705685, i32* %16
  br label %139

; <label>:139:                                    ; preds = %138, %137, %120, %105, %98, %97, %69, %53, %33, %25, %24, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxltIPxSt6vectorIxSaIxEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
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
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclINS_17__normal_iteratorIPxSt6vectorIxSaIxEEEESB_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, i64*, i64*) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store i64* %1, i64** %7, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store i64* %2, i64** %8, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %9 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %11 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %12 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %13 = call zeroext i1 @_ZNKSt7greaterIxEclERKxS2_(%"struct.std::greater"* %10, i64* dereferenceable(8) %11, i64* dereferenceable(8) %12)
  ret i1 %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_SC_SC_T0_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %8 = alloca i64, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store i64* %0, i64** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store i64* %1, i64** %12, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store i64* %2, i64** %13, align 8
  %14 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  %15 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %14) #3
  %16 = load i64, i64* %15, align 8
  store i64 %16, i64* %8, align 8
  %17 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %18 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %17) #3
  %19 = load i64, i64* %18, align 8
  %20 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  store i64 %19, i64* %20, align 8
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* %22, i64 8, i32 8, i1 false)
  %23 = call i64 @_ZN9__gnu_cxxmiIPxSt6vectorIxSaIxEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %24 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %8) #3
  %25 = load i64, i64* %24, align 8
  %26 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %27 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 1, i32 1, i1 false)
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %29 = load i64*, i64** %28, align 8
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElxNS0_5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_T0_SD_T1_T2_(i64* %29, i64 0, i64 %23, i64 %25)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEppEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.113
  %6 = load i32, i32* @y.114
  %7 = add i32 %5, 968391841
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 968391841
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1295016573, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %69
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1295016573, label %19
    i32 -263542708, label %27
    i32 873094538, label %61
    i32 1805888833, label %63
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
  %26 = select i1 %24, i32 -263542708, i32 1805888833
  store i32 %26, i32* %15
  br label %69

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
  %34 = load i32, i32* @x.113
  %35 = load i32, i32* @y.114
  %36 = add i32 %34, 506612581
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 506612581
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
  %60 = select i1 %58, i32 873094538, i32 1805888833
  store i32 %60, i32* %15
  br label %69

; <label>:61:                                     ; preds = %16
  %62 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2
  ret %"class.__gnu_cxx::__normal_iterator"* %62

; <label>:63:                                     ; preds = %16
  %64 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %64, align 8
  %65 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %64, align 8
  %66 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %65, i32 0, i32 0
  %67 = load i64*, i64** %66, align 8
  %68 = getelementptr inbounds i64, i64* %67, i32 1
  store i64* %68, i64** %66, align 8
  store i32 -263542708, i32* %15
  br label %69

; <label>:69:                                     ; preds = %63, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEplEl(%"class.__gnu_cxx::__normal_iterator"*, i64) #4 comdat align 2 {
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
define linkonce_odr dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8
  ret i64* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElxNS0_5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_T0_SD_T1_T2_(i64*, i64, i64, i64) #0 comdat {
  %5 = alloca i1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %19 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %20 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %21 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %22 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store i64* %0, i64** %23, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  store i64 %3, i64* %10, align 8
  %24 = load i64, i64* %8, align 8
  store i64 %24, i64* %11, align 8
  %25 = load i64, i64* %8, align 8
  store i64 %25, i64* %12, align 8
  %26 = alloca i32
  store i32 -741499114, i32* %26
  br label %27

; <label>:27:                                     ; preds = %4, %362
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 -741499114, label %30
    i32 77925432, label %39
    i32 1883441711, label %55
    i32 732882081, label %89
    i32 1779414500, label %92
    i32 1827390119, label %97
    i32 347275920, label %124
    i32 1777156727, label %163
    i32 -405578129, label %164
    i32 517862225, label %176
    i32 771506469, label %186
    i32 1327930576, label %211
    i32 334920697, label %239
    i32 -1014025793, label %277
    i32 -1722483848, label %278
    i32 1547699653, label %339
    i32 -730512764, label %351
  ]

; <label>:29:                                     ; preds = %27
  br label %362

; <label>:30:                                     ; preds = %27
  %31 = load i64, i64* %12, align 8
  %32 = load i64, i64* %9, align 8
  %33 = sub i64 0, 1
  %34 = add i64 %32, %33
  %35 = sub nsw i64 %32, 1
  %36 = sdiv i64 %34, 2
  %37 = icmp slt i64 %31, %36
  %38 = select i1 %37, i32 77925432, i32 -405578129
  store i32 %38, i32* %26
  br label %362

; <label>:39:                                     ; preds = %27
  %40 = load i32, i32* @x.121
  %41 = load i32, i32* @y.122
  %42 = sub i32 %40, -1425424342
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -1425424342
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 1883441711, i32 -1722483848
  store i32 %54, i32* %26
  br label %362

; <label>:55:                                     ; preds = %27
  %56 = load i64, i64* %12, align 8
  %57 = sub i64 0, 1
  %58 = sub i64 %56, %57
  %59 = add nsw i64 %56, 1
  %60 = mul nsw i64 2, %58
  store i64 %60, i64* %12, align 8
  %61 = load i64, i64* %12, align 8
  %62 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %61) #3
  %63 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store i64* %62, i64** %63, align 8
  %64 = load i64, i64* %12, align 8
  %65 = sub i64 0, 1
  %66 = add i64 %64, %65
  %67 = sub nsw i64 %64, 1
  %68 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %66) #3
  %69 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  store i64* %68, i64** %69, align 8
  %70 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %71 = load i64*, i64** %70, align 8
  %72 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %73 = load i64*, i64** %72, align 8
  %74 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclINS_17__normal_iteratorIPxSt6vectorIxSaIxEEEESB_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i64* %71, i64* %73)
  store i1 %74, i1* %5
  %75 = load i32, i32* @x.121
  %76 = load i32, i32* @y.122
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 732882081, i32 -1722483848
  store i32 %88, i32* %26
  br label %362

; <label>:89:                                     ; preds = %27
  %90 = load volatile i1, i1* %5
  %91 = select i1 %90, i32 1779414500, i32 1827390119
  store i32 %91, i32* %26
  br label %362

; <label>:92:                                     ; preds = %27
  %93 = load i64, i64* %12, align 8
  %94 = sub i64 0, -1
  %95 = sub i64 %93, %94
  %96 = add nsw i64 %93, -1
  store i64 %95, i64* %12, align 8
  store i32 1827390119, i32* %26
  br label %362

; <label>:97:                                     ; preds = %27
  %98 = load i32, i32* @x.121
  %99 = load i32, i32* @y.122
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 347275920, i32 1547699653
  store i32 %123, i32* %26
  br label %362

; <label>:124:                                    ; preds = %27
  %125 = load i64, i64* %12, align 8
  %126 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %125) #3
  %127 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  store i64* %126, i64** %127, align 8
  %128 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %15) #3
  %129 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %128) #3
  %130 = load i64, i64* %129, align 8
  %131 = load i64, i64* %8, align 8
  %132 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %131) #3
  %133 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  store i64* %132, i64** %133, align 8
  %134 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %16) #3
  store i64 %130, i64* %134, align 8
  %135 = load i64, i64* %12, align 8
  store i64 %135, i64* %8, align 8
  %136 = load i32, i32* @x.121
  %137 = load i32, i32* @y.122
  %138 = sub i32 %136, 749342283
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 749342283
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
  %162 = select i1 %160, i32 1777156727, i32 1547699653
  store i32 %162, i32* %26
  br label %362

; <label>:163:                                    ; preds = %27
  store i32 -741499114, i32* %26
  br label %362

; <label>:164:                                    ; preds = %27
  %165 = load i64, i64* %9, align 8
  %166 = xor i64 %165, -1
  %167 = xor i64 1, -1
  %168 = xor i64 2271167090225494749, -1
  %169 = or i64 %166, %167
  %170 = or i64 2271167090225494749, %168
  %171 = xor i64 %169, -1
  %172 = and i64 %171, %170
  %173 = and i64 %165, 1
  %174 = icmp eq i64 %172, 0
  %175 = select i1 %174, i32 517862225, i32 1327930576
  store i32 %175, i32* %26
  br label %362

; <label>:176:                                    ; preds = %27
  %177 = load i64, i64* %12, align 8
  %178 = load i64, i64* %9, align 8
  %179 = sub i64 %178, 440890915022913054
  %180 = sub i64 %179, 2
  %181 = add i64 %180, 440890915022913054
  %182 = sub nsw i64 %178, 2
  %183 = sdiv i64 %181, 2
  %184 = icmp eq i64 %177, %183
  %185 = select i1 %184, i32 771506469, i32 1327930576
  store i32 %185, i32* %26
  br label %362

; <label>:186:                                    ; preds = %27
  %187 = load i64, i64* %12, align 8
  %188 = sub i64 %187, -5066211669832498897
  %189 = add i64 %188, 1
  %190 = add i64 %189, -5066211669832498897
  %191 = add nsw i64 %187, 1
  %192 = mul nsw i64 2, %190
  store i64 %192, i64* %12, align 8
  %193 = load i64, i64* %12, align 8
  %194 = add i64 %193, -61776057857635186
  %195 = sub i64 %194, 1
  %196 = sub i64 %195, -61776057857635186
  %197 = sub nsw i64 %193, 1
  %198 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %196) #3
  %199 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  store i64* %198, i64** %199, align 8
  %200 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %17) #3
  %201 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %200) #3
  %202 = load i64, i64* %201, align 8
  %203 = load i64, i64* %8, align 8
  %204 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %203) #3
  %205 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i32 0, i32 0
  store i64* %204, i64** %205, align 8
  %206 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %18) #3
  store i64 %202, i64* %206, align 8
  %207 = load i64, i64* %12, align 8
  %208 = sub i64 0, 1
  %209 = add i64 %207, %208
  %210 = sub nsw i64 %207, 1
  store i64 %209, i64* %8, align 8
  store i32 1327930576, i32* %26
  br label %362

; <label>:211:                                    ; preds = %27
  %212 = load i32, i32* @x.121
  %213 = load i32, i32* @y.122
  %214 = sub i32 %212, -661933511
  %215 = sub i32 %214, 1
  %216 = add i32 %215, -661933511
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 false, true
  %225 = and i1 %222, false
  %226 = and i1 %220, %224
  %227 = and i1 %223, false
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 false, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 334920697, i32 -730512764
  store i32 %238, i32* %26
  br label %362

; <label>:239:                                    ; preds = %27
  %240 = bitcast %"class.__gnu_cxx::__normal_iterator"* %19 to i8*
  %241 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %240, i8* %241, i64 8, i32 8, i1 false)
  %242 = load i64, i64* %8, align 8
  %243 = load i64, i64* %11, align 8
  %244 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %10) #3
  %245 = load i64, i64* %244, align 8
  %246 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %21 to i8*
  %247 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %246, i8* %247, i64 1, i32 1, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterIxEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS5_EE()
  %248 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i32 0, i32 0
  %249 = load i64*, i64** %248, align 8
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElxNS0_5__ops14_Iter_comp_valISt7greaterIxEEEEvT_T0_SD_T1_T2_(i64* %249, i64 %242, i64 %243, i64 %245)
  %250 = load i32, i32* @x.121
  %251 = load i32, i32* @y.122
  %252 = add i32 %250, -888658394
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, -888658394
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 true, true
  %263 = and i1 %260, true
  %264 = and i1 %258, %262
  %265 = and i1 %261, true
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 true, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 -1014025793, i32 -730512764
  store i32 %276, i32* %26
  br label %362

; <label>:277:                                    ; preds = %27
  ret void

; <label>:278:                                    ; preds = %27
  %279 = load i64, i64* %12, align 8
  %280 = add i64 %279, -6810942759410534462
  %281 = sub i64 %280, 1
  %282 = sub i64 %281, -6810942759410534462
  %283 = sub i64 %279, 1
  %284 = mul i64 %282, 1
  %285 = shl i64 %279, 1
  %286 = shl i64 %279, 1
  %287 = add i64 %279, -1710802352555033453
  %288 = add i64 %287, 1
  %289 = sub i64 %288, -1710802352555033453
  %290 = add nsw i64 %279, 1
  %291 = sub i64 0, %289
  %292 = add i64 2, %291
  %293 = sub i64 2, %289
  %294 = mul i64 %292, %289
  %295 = shl i64 2, %289
  %296 = sub i64 2, 3470656461975893260
  %297 = sub i64 %296, %289
  %298 = add i64 %297, 3470656461975893260
  %299 = sub i64 2, %289
  %300 = mul i64 %298, %289
  %301 = sub i64 0, 2
  %302 = add i64 0, %301
  %303 = sub i64 0, 2
  %304 = sub i64 0, %302
  %305 = sub i64 0, %289
  %306 = add i64 %304, %305
  %307 = sub i64 0, %306
  %308 = add i64 %302, %289
  %309 = sub i64 0, -2412454350717641101
  %310 = sub i64 %309, 2
  %311 = add i64 %310, -2412454350717641101
  %312 = sub i64 0, 2
  %313 = sub i64 %311, 226073315091547805
  %314 = add i64 %313, %289
  %315 = add i64 %314, 226073315091547805
  %316 = add i64 %311, %289
  %317 = mul nsw i64 2, %289
  store i64 %317, i64* %12, align 8
  %318 = load i64, i64* %12, align 8
  %319 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %318) #3
  %320 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store i64* %319, i64** %320, align 8
  %321 = load i64, i64* %12, align 8
  %322 = sub i64 %321, -3529482354159994037
  %323 = sub i64 %322, 1
  %324 = add i64 %323, -3529482354159994037
  %325 = sub i64 %321, 1
  %326 = mul i64 %324, 1
  %327 = shl i64 %321, 1
  %328 = add i64 %321, 5925799912636204526
  %329 = sub i64 %328, 1
  %330 = sub i64 %329, 5925799912636204526
  %331 = sub nsw i64 %321, 1
  %332 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %330) #3
  %333 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  store i64* %332, i64** %333, align 8
  %334 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %335 = load i64*, i64** %334, align 8
  %336 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %337 = load i64*, i64** %336, align 8
  %338 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclINS_17__normal_iteratorIPxSt6vectorIxSaIxEEEESB_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i64* %335, i64* %337)
  store i32 1883441711, i32* %26
  br label %362

; <label>:339:                                    ; preds = %27
  %340 = load i64, i64* %12, align 8
  %341 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %340) #3
  %342 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  store i64* %341, i64** %342, align 8
  %343 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %15) #3
  %344 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %343) #3
  %345 = load i64, i64* %344, align 8
  %346 = load i64, i64* %8, align 8
  %347 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %346) #3
  %348 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  store i64* %347, i64** %348, align 8
  %349 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %16) #3
  store i64 %345, i64* %349, align 8
  %350 = load i64, i64* %12, align 8
  store i64 %350, i64* %8, align 8
  store i32 347275920, i32* %26
  br label %362

; <label>:351:                                    ; preds = %27
  %352 = bitcast %"class.__gnu_cxx::__normal_iterator"* %19 to i8*
  %353 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %352, i8* %353, i64 8, i32 8, i1 false)
  %354 = load i64, i64* %8, align 8
  %355 = load i64, i64* %11, align 8
  %356 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %10) #3
  %357 = load i64, i64* %356, align 8
  %358 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %21 to i8*
  %359 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %358, i8* %359, i64 1, i32 1, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterIxEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS5_EE()
  %360 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i32 0, i32 0
  %361 = load i64*, i64** %360, align 8
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElxNS0_5__ops14_Iter_comp_valISt7greaterIxEEEEvT_T0_SD_T1_T2_(i64* %361, i64 %354, i64 %355, i64 %357)
  store i32 334920697, i32* %26
  br label %362

; <label>:362:                                    ; preds = %351, %339, %278, %239, %211, %186, %176, %164, %163, %124, %97, %92, %89, %55, %39, %30, %29
  br label %27
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElxNS0_5__ops14_Iter_comp_valISt7greaterIxEEEEvT_T0_SD_T1_T2_(i64*, i64, i64, i64) #0 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %6 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %7 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %8 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca i64*
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*
  %14 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %15 = alloca i1
  %16 = alloca i1
  %17 = load i32, i32* @x.123
  %18 = load i32, i32* @y.124
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
  store i32 -1627919028, i32* %26
  %27 = alloca i1
  br label %28

; <label>:28:                                     ; preds = %4, %394
  %29 = load i32, i32* %26
  switch i32 %29, label %30 [
    i32 -1627919028, label %31
    i32 -1136589134, label %39
    i32 -983568790, label %89
    i32 -526106528, label %90
    i32 -363043306, label %97
    i32 1352036083, label %110
    i32 2033097276, label %113
    i32 -225665968, label %141
    i32 1231947847, label %198
    i32 -1288877194, label %199
    i32 2052152978, label %227
    i32 -393183078, label %266
    i32 1226485222, label %267
    i32 -1851031927, label %304
    i32 4625027, label %382
  ]

; <label>:30:                                     ; preds = %28
  br label %394

; <label>:31:                                     ; preds = %28
  %32 = load volatile i1, i1* %16
  %33 = load volatile i1, i1* %15
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -1136589134, i32 1226485222
  store i32 %38, i32* %26
  br label %394

; <label>:39:                                     ; preds = %28
  %40 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %40, %"class.__gnu_cxx::__normal_iterator"** %14
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %41, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %13
  %42 = alloca i64, align 8
  store i64* %42, i64** %12
  %43 = alloca i64, align 8
  store i64* %43, i64** %11
  %44 = alloca i64, align 8
  store i64* %44, i64** %10
  %45 = alloca i64, align 8
  store i64* %45, i64** %9
  %46 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %46, %"class.__gnu_cxx::__normal_iterator"** %8
  %47 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %47, %"class.__gnu_cxx::__normal_iterator"** %7
  %48 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %48, %"class.__gnu_cxx::__normal_iterator"** %6
  %49 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %49, %"class.__gnu_cxx::__normal_iterator"** %5
  %50 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %51 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %50, i32 0, i32 0
  store i64* %0, i64** %51, align 8
  %52 = load volatile i64*, i64** %12
  store i64 %1, i64* %52, align 8
  %53 = load volatile i64*, i64** %11
  store i64 %2, i64* %53, align 8
  %54 = load volatile i64*, i64** %10
  store i64 %3, i64* %54, align 8
  %55 = load volatile i64*, i64** %12
  %56 = load i64, i64* %55, align 8
  %57 = sub i64 0, 1
  %58 = add i64 %56, %57
  %59 = sub nsw i64 %56, 1
  %60 = sdiv i64 %58, 2
  %61 = load volatile i64*, i64** %9
  store i64 %60, i64* %61, align 8
  %62 = load i32, i32* @x.123
  %63 = load i32, i32* @y.124
  %64 = sub i32 %62, -731925917
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -731925917
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
  %88 = select i1 %86, i32 -983568790, i32 1226485222
  store i32 %88, i32* %26
  br label %394

; <label>:89:                                     ; preds = %28
  store i32 -526106528, i32* %26
  br label %394

; <label>:90:                                     ; preds = %28
  %91 = load volatile i64*, i64** %12
  %92 = load i64, i64* %91, align 8
  %93 = load volatile i64*, i64** %11
  %94 = load i64, i64* %93, align 8
  %95 = icmp sgt i64 %92, %94
  %96 = select i1 %95, i32 -363043306, i32 1352036083
  store i32 %96, i32* %26
  store i1 false, i1* %27
  br label %394

; <label>:97:                                     ; preds = %28
  %98 = load volatile i64*, i64** %9
  %99 = load i64, i64* %98, align 8
  %100 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %101 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %100, i64 %99) #3
  %102 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %103 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %102, i32 0, i32 0
  store i64* %101, i64** %103, align 8
  %104 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %105 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %104, i32 0, i32 0
  %106 = load i64*, i64** %105, align 8
  %107 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %13
  %108 = load volatile i64*, i64** %10
  %109 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIxEEclINS_17__normal_iteratorIPxSt6vectorIxSaIxEEEExEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %107, i64* %106, i64* dereferenceable(8) %108)
  store i32 1352036083, i32* %26
  store i1 %109, i1* %27
  br label %394

; <label>:110:                                    ; preds = %28
  %111 = load i1, i1* %27
  %112 = select i1 %111, i32 2033097276, i32 -1288877194
  store i32 %112, i32* %26
  br label %394

; <label>:113:                                    ; preds = %28
  %114 = load i32, i32* @x.123
  %115 = load i32, i32* @y.124
  %116 = add i32 %114, 186825431
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 186825431
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
  %140 = select i1 %138, i32 -225665968, i32 -1851031927
  store i32 %140, i32* %26
  br label %394

; <label>:141:                                    ; preds = %28
  %142 = load volatile i64*, i64** %9
  %143 = load i64, i64* %142, align 8
  %144 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %145 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %144, i64 %143) #3
  %146 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %147 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %146, i32 0, i32 0
  store i64* %145, i64** %147, align 8
  %148 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %149 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %148) #3
  %150 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %149) #3
  %151 = load i64, i64* %150, align 8
  %152 = load volatile i64*, i64** %12
  %153 = load i64, i64* %152, align 8
  %154 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %155 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %154, i64 %153) #3
  %156 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %157 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %156, i32 0, i32 0
  store i64* %155, i64** %157, align 8
  %158 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %159 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %158) #3
  store i64 %151, i64* %159, align 8
  %160 = load volatile i64*, i64** %9
  %161 = load i64, i64* %160, align 8
  %162 = load volatile i64*, i64** %12
  store i64 %161, i64* %162, align 8
  %163 = load volatile i64*, i64** %12
  %164 = load i64, i64* %163, align 8
  %165 = sub i64 %164, -60968458751040582
  %166 = sub i64 %165, 1
  %167 = add i64 %166, -60968458751040582
  %168 = sub nsw i64 %164, 1
  %169 = sdiv i64 %167, 2
  %170 = load volatile i64*, i64** %9
  store i64 %169, i64* %170, align 8
  %171 = load i32, i32* @x.123
  %172 = load i32, i32* @y.124
  %173 = add i32 %171, -1150116355
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -1150116355
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 1231947847, i32 -1851031927
  store i32 %197, i32* %26
  br label %394

; <label>:198:                                    ; preds = %28
  store i32 -526106528, i32* %26
  br label %394

; <label>:199:                                    ; preds = %28
  %200 = load i32, i32* @x.123
  %201 = load i32, i32* @y.124
  %202 = add i32 %200, 1497278665
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, 1497278665
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 2052152978, i32 4625027
  store i32 %226, i32* %26
  br label %394

; <label>:227:                                    ; preds = %28
  %228 = load volatile i64*, i64** %10
  %229 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %228) #3
  %230 = load i64, i64* %229, align 8
  %231 = load volatile i64*, i64** %12
  %232 = load i64, i64* %231, align 8
  %233 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %234 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %233, i64 %232) #3
  %235 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %236 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %235, i32 0, i32 0
  store i64* %234, i64** %236, align 8
  %237 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %238 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %237) #3
  store i64 %230, i64* %238, align 8
  %239 = load i32, i32* @x.123
  %240 = load i32, i32* @y.124
  %241 = sub i32 %239, -788951711
  %242 = sub i32 %241, 1
  %243 = add i32 %242, -788951711
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 false, true
  %252 = and i1 %249, false
  %253 = and i1 %247, %251
  %254 = and i1 %250, false
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 false, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 -393183078, i32 4625027
  store i32 %265, i32* %26
  br label %394

; <label>:266:                                    ; preds = %28
  ret void

; <label>:267:                                    ; preds = %28
  %268 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %269 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %270 = alloca i64, align 8
  %271 = alloca i64, align 8
  %272 = alloca i64, align 8
  %273 = alloca i64, align 8
  %274 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %275 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %276 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %277 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %278 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %268, i32 0, i32 0
  store i64* %0, i64** %278, align 8
  store i64 %1, i64* %270, align 8
  store i64 %2, i64* %271, align 8
  store i64 %3, i64* %272, align 8
  %279 = load i64, i64* %270, align 8
  %280 = shl i64 %279, 1
  %281 = sub i64 0, 2435485852294265201
  %282 = sub i64 %281, %279
  %283 = add i64 %282, 2435485852294265201
  %284 = sub i64 0, %279
  %285 = add i64 %283, 3928142132342025947
  %286 = add i64 %285, 1
  %287 = sub i64 %286, 3928142132342025947
  %288 = add i64 %283, 1
  %289 = add i64 %279, -3393472506980682753
  %290 = sub i64 %289, 1
  %291 = sub i64 %290, -3393472506980682753
  %292 = sub nsw i64 %279, 1
  %293 = shl i64 %291, 2
  %294 = shl i64 %291, 2
  %295 = add i64 0, 5390327716075419949
  %296 = sub i64 %295, %291
  %297 = sub i64 %296, 5390327716075419949
  %298 = sub i64 0, %291
  %299 = add i64 %297, -2861183447795362062
  %300 = add i64 %299, 2
  %301 = sub i64 %300, -2861183447795362062
  %302 = add i64 %297, 2
  %303 = sdiv i64 %291, 2
  store i64 %303, i64* %273, align 8
  store i32 -1136589134, i32* %26
  br label %394

; <label>:304:                                    ; preds = %28
  %305 = load volatile i64*, i64** %9
  %306 = load i64, i64* %305, align 8
  %307 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %308 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %307, i64 %306) #3
  %309 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %310 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %309, i32 0, i32 0
  store i64* %308, i64** %310, align 8
  %311 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %312 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %311) #3
  %313 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %312) #3
  %314 = load i64, i64* %313, align 8
  %315 = load volatile i64*, i64** %12
  %316 = load i64, i64* %315, align 8
  %317 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %318 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %317, i64 %316) #3
  %319 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %320 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %319, i32 0, i32 0
  store i64* %318, i64** %320, align 8
  %321 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %322 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %321) #3
  store i64 %314, i64* %322, align 8
  %323 = load volatile i64*, i64** %9
  %324 = load i64, i64* %323, align 8
  %325 = load volatile i64*, i64** %12
  store i64 %324, i64* %325, align 8
  %326 = load volatile i64*, i64** %12
  %327 = load i64, i64* %326, align 8
  %328 = add i64 %327, -8671118049446326115
  %329 = sub i64 %328, 1
  %330 = sub i64 %329, -8671118049446326115
  %331 = sub i64 %327, 1
  %332 = mul i64 %330, 1
  %333 = sub i64 0, 610817773105915418
  %334 = sub i64 %333, %327
  %335 = add i64 %334, 610817773105915418
  %336 = sub i64 0, %327
  %337 = sub i64 %335, 8158355476041752014
  %338 = add i64 %337, 1
  %339 = add i64 %338, 8158355476041752014
  %340 = add i64 %335, 1
  %341 = add i64 %327, 1240453213179778352
  %342 = sub i64 %341, 1
  %343 = sub i64 %342, 1240453213179778352
  %344 = sub i64 %327, 1
  %345 = mul i64 %343, 1
  %346 = add i64 %327, 5678074611196095537
  %347 = sub i64 %346, 1
  %348 = sub i64 %347, 5678074611196095537
  %349 = sub i64 %327, 1
  %350 = mul i64 %348, 1
  %351 = sub i64 0, 1803421180959308693
  %352 = sub i64 %351, %327
  %353 = add i64 %352, 1803421180959308693
  %354 = sub i64 0, %327
  %355 = sub i64 0, %353
  %356 = sub i64 0, 1
  %357 = add i64 %355, %356
  %358 = sub i64 0, %357
  %359 = add i64 %353, 1
  %360 = sub i64 0, 1
  %361 = add i64 %327, %360
  %362 = sub nsw i64 %327, 1
  %363 = sub i64 0, %361
  %364 = add i64 0, %363
  %365 = sub i64 0, %361
  %366 = sub i64 0, 2
  %367 = sub i64 %364, %366
  %368 = add i64 %364, 2
  %369 = sub i64 0, 2
  %370 = add i64 %361, %369
  %371 = sub i64 %361, 2
  %372 = mul i64 %370, 2
  %373 = sub i64 0, %361
  %374 = add i64 0, %373
  %375 = sub i64 0, %361
  %376 = add i64 %374, -239880186967099112
  %377 = add i64 %376, 2
  %378 = sub i64 %377, -239880186967099112
  %379 = add i64 %374, 2
  %380 = sdiv i64 %361, 2
  %381 = load volatile i64*, i64** %9
  store i64 %380, i64* %381, align 8
  store i32 -225665968, i32* %26
  br label %394

; <label>:382:                                    ; preds = %28
  %383 = load volatile i64*, i64** %10
  %384 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %383) #3
  %385 = load i64, i64* %384, align 8
  %386 = load volatile i64*, i64** %12
  %387 = load i64, i64* %386, align 8
  %388 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %389 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %388, i64 %387) #3
  %390 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %391 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %390, i32 0, i32 0
  store i64* %389, i64** %391, align 8
  %392 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %393 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %392) #3
  store i64 %385, i64* %393, align 8
  store i32 2052152978, i32* %26
  br label %394

; <label>:394:                                    ; preds = %382, %304, %267, %227, %199, %198, %141, %113, %110, %97, %90, %89, %39, %31, %30
  br label %28
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterIxEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS5_EE() #0 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.125
  %4 = load i32, i32* @y.126
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
  store i32 -1123249248, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %74
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1123249248, label %16
    i32 400092860, label %36
    i32 -107105864, label %68
    i32 -1074055748, label %69
  ]

; <label>:15:                                     ; preds = %13
  br label %74

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
  %35 = select i1 %33, i32 400092860, i32 -1074055748
  store i32 %35, i32* %12
  br label %74

; <label>:36:                                     ; preds = %13
  %37 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %39 = alloca %"struct.std::greater", align 1
  %40 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %38, i32 0, i32 0
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIxEEC2ES3_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %37)
  %41 = load i32, i32* @x.125
  %42 = load i32, i32* @y.126
  %43 = add i32 %41, -1557428851
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -1557428851
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
  %67 = select i1 %65, i32 -107105864, i32 -1074055748
  store i32 %67, i32* %12
  br label %74

; <label>:68:                                     ; preds = %13
  ret void

; <label>:69:                                     ; preds = %13
  %70 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %71 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %72 = alloca %"struct.std::greater", align 1
  %73 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %71, i32 0, i32 0
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIxEEC2ES3_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %70)
  store i32 400092860, i32* %12
  br label %74

; <label>:74:                                     ; preds = %69, %36, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIxEEclINS_17__normal_iteratorIPxSt6vectorIxSaIxEEEExEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, i64*, i64* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %6 = alloca i64*, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store i64* %1, i64** %7, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %5, align 8
  store i64* %2, i64** %6, align 8
  %8 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %5, align 8
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %8, i32 0, i32 0
  %10 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %11 = load i64*, i64** %6, align 8
  %12 = call zeroext i1 @_ZNKSt7greaterIxEclERKxS2_(%"struct.std::greater"* %9, i64* dereferenceable(8) %10, i64* dereferenceable(8) %11)
  ret i1 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt7greaterIxEclERKxS2_(%"struct.std::greater"*, i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.129
  %8 = load i32, i32* @y.130
  %9 = sub i32 %7, -1633833925
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -1633833925
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1785548787, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %78
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1785548787, label %21
    i32 2050857721, label %41
    i32 -1070356572, label %66
    i32 432072769, label %68
  ]

; <label>:20:                                     ; preds = %18
  br label %78

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
  %40 = select i1 %38, i32 2050857721, i32 432072769
  store i32 %40, i32* %17
  br label %78

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.std::greater"*, align 8
  %43 = alloca i64*, align 8
  %44 = alloca i64*, align 8
  store %"struct.std::greater"* %0, %"struct.std::greater"** %42, align 8
  store i64* %1, i64** %43, align 8
  store i64* %2, i64** %44, align 8
  %45 = load %"struct.std::greater"*, %"struct.std::greater"** %42, align 8
  %46 = load i64*, i64** %43, align 8
  %47 = load i64, i64* %46, align 8
  %48 = load i64*, i64** %44, align 8
  %49 = load i64, i64* %48, align 8
  %50 = icmp sgt i64 %47, %49
  store i1 %50, i1* %4
  %51 = load i32, i32* @x.129
  %52 = load i32, i32* @y.130
  %53 = sub i32 %51, 2106391590
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 2106391590
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -1070356572, i32 432072769
  store i32 %65, i32* %17
  br label %78

; <label>:66:                                     ; preds = %18
  %67 = load volatile i1, i1* %4
  ret i1 %67

; <label>:68:                                     ; preds = %18
  %69 = alloca %"struct.std::greater"*, align 8
  %70 = alloca i64*, align 8
  %71 = alloca i64*, align 8
  store %"struct.std::greater"* %0, %"struct.std::greater"** %69, align 8
  store i64* %1, i64** %70, align 8
  store i64* %2, i64** %71, align 8
  %72 = load %"struct.std::greater"*, %"struct.std::greater"** %69, align 8
  %73 = load i64*, i64** %70, align 8
  %74 = load i64, i64* %73, align 8
  %75 = load i64*, i64** %71, align 8
  %76 = load i64, i64* %75, align 8
  %77 = icmp sgt i64 %74, %76
  store i32 2050857721, i32* %17
  br label %78

; <label>:78:                                     ; preds = %68, %41, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIxEEC2ES3_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::greater", align 1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %3, align 8
  %4 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %3, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %4, i32 0, i32 0
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEmmEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
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
define linkonce_odr void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_SC_SC_SC_T0_(i64*, i64*, i64*, i64*) #0 comdat {
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %19 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %20 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %21 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %22 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %23 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %24 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %25 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %26 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %27 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %28 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %29 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %30 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %31 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %32 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %33 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %34 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store i64* %0, i64** %35, align 8
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  store i64* %1, i64** %36, align 8
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store i64* %2, i64** %37, align 8
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store i64* %3, i64** %38, align 8
  %39 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %40 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* %40, i64 8, i32 8, i1 false)
  %41 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %42 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %42, i64 8, i32 8, i1 false)
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %44 = load i64*, i64** %43, align 8
  store i64* %44, i64** %7
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %46 = load i64*, i64** %45, align 8
  store i64* %46, i64** %6
  %47 = alloca i32
  store i32 -1923642938, i32* %47
  br label %48

; <label>:48:                                     ; preds = %4, %255
  %49 = load i32, i32* %47
  switch i32 %49, label %50 [
    i32 -1923642938, label %51
    i32 1546213294, label %56
    i32 376670252, label %67
    i32 -1803437257, label %76
    i32 -1648869766, label %87
    i32 -673233162, label %96
    i32 -2049627331, label %105
    i32 147697066, label %106
    i32 -511434924, label %107
    i32 -1561756907, label %118
    i32 1094819891, label %146
    i32 2009453455, label %170
    i32 55213736, label %171
    i32 -2064061507, label %187
    i32 1477147666, label %212
    i32 37071426, label %215
    i32 112640444, label %224
    i32 1670716001, label %233
    i32 639338105, label %234
    i32 1392728261, label %235
    i32 -1973448887, label %236
    i32 -2105979670, label %245
  ]

; <label>:50:                                     ; preds = %48
  br label %255

; <label>:51:                                     ; preds = %48
  %52 = load volatile i64*, i64** %7
  %53 = load volatile i64*, i64** %6
  %54 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclINS_17__normal_iteratorIPxSt6vectorIxSaIxEEEESB_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, i64* %52, i64* %53)
  %55 = select i1 %54, i32 1546213294, i32 -511434924
  store i32 %55, i32* %47
  br label %255

; <label>:56:                                     ; preds = %48
  %57 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  %58 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %57, i8* %58, i64 8, i32 8, i1 false)
  %59 = bitcast %"class.__gnu_cxx::__normal_iterator"* %16 to i8*
  %60 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %59, i8* %60, i64 8, i32 8, i1 false)
  %61 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %62 = load i64*, i64** %61, align 8
  %63 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  %64 = load i64*, i64** %63, align 8
  %65 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclINS_17__normal_iteratorIPxSt6vectorIxSaIxEEEESB_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, i64* %62, i64* %64)
  %66 = select i1 %65, i32 376670252, i32 -1803437257
  store i32 %66, i32* %47
  br label %255

; <label>:67:                                     ; preds = %48
  %68 = bitcast %"class.__gnu_cxx::__normal_iterator"* %17 to i8*
  %69 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %68, i8* %69, i64 8, i32 8, i1 false)
  %70 = bitcast %"class.__gnu_cxx::__normal_iterator"* %18 to i8*
  %71 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %70, i8* %71, i64 8, i32 8, i1 false)
  %72 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  %73 = load i64*, i64** %72, align 8
  %74 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i32 0, i32 0
  %75 = load i64*, i64** %74, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES6_EvT_T0_(i64* %73, i64* %75)
  store i32 147697066, i32* %47
  br label %255

; <label>:76:                                     ; preds = %48
  %77 = bitcast %"class.__gnu_cxx::__normal_iterator"* %19 to i8*
  %78 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %77, i8* %78, i64 8, i32 8, i1 false)
  %79 = bitcast %"class.__gnu_cxx::__normal_iterator"* %20 to i8*
  %80 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %79, i8* %80, i64 8, i32 8, i1 false)
  %81 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i32 0, i32 0
  %82 = load i64*, i64** %81, align 8
  %83 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %20, i32 0, i32 0
  %84 = load i64*, i64** %83, align 8
  %85 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclINS_17__normal_iteratorIPxSt6vectorIxSaIxEEEESB_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, i64* %82, i64* %84)
  %86 = select i1 %85, i32 -1648869766, i32 -673233162
  store i32 %86, i32* %47
  br label %255

; <label>:87:                                     ; preds = %48
  %88 = bitcast %"class.__gnu_cxx::__normal_iterator"* %21 to i8*
  %89 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %88, i8* %89, i64 8, i32 8, i1 false)
  %90 = bitcast %"class.__gnu_cxx::__normal_iterator"* %22 to i8*
  %91 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %90, i8* %91, i64 8, i32 8, i1 false)
  %92 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %21, i32 0, i32 0
  %93 = load i64*, i64** %92, align 8
  %94 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %22, i32 0, i32 0
  %95 = load i64*, i64** %94, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES6_EvT_T0_(i64* %93, i64* %95)
  store i32 -2049627331, i32* %47
  br label %255

; <label>:96:                                     ; preds = %48
  %97 = bitcast %"class.__gnu_cxx::__normal_iterator"* %23 to i8*
  %98 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %97, i8* %98, i64 8, i32 8, i1 false)
  %99 = bitcast %"class.__gnu_cxx::__normal_iterator"* %24 to i8*
  %100 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %99, i8* %100, i64 8, i32 8, i1 false)
  %101 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %23, i32 0, i32 0
  %102 = load i64*, i64** %101, align 8
  %103 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %24, i32 0, i32 0
  %104 = load i64*, i64** %103, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES6_EvT_T0_(i64* %102, i64* %104)
  store i32 -2049627331, i32* %47
  br label %255

; <label>:105:                                    ; preds = %48
  store i32 147697066, i32* %47
  br label %255

; <label>:106:                                    ; preds = %48
  store i32 1392728261, i32* %47
  br label %255

; <label>:107:                                    ; preds = %48
  %108 = bitcast %"class.__gnu_cxx::__normal_iterator"* %25 to i8*
  %109 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %108, i8* %109, i64 8, i32 8, i1 false)
  %110 = bitcast %"class.__gnu_cxx::__normal_iterator"* %26 to i8*
  %111 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %110, i8* %111, i64 8, i32 8, i1 false)
  %112 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %25, i32 0, i32 0
  %113 = load i64*, i64** %112, align 8
  %114 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %26, i32 0, i32 0
  %115 = load i64*, i64** %114, align 8
  %116 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclINS_17__normal_iteratorIPxSt6vectorIxSaIxEEEESB_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, i64* %113, i64* %115)
  %117 = select i1 %116, i32 -1561756907, i32 55213736
  store i32 %117, i32* %47
  br label %255

; <label>:118:                                    ; preds = %48
  %119 = load i32, i32* @x.135
  %120 = load i32, i32* @y.136
  %121 = add i32 %119, -362719717
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -362719717
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 1094819891, i32 -1973448887
  store i32 %145, i32* %47
  br label %255

; <label>:146:                                    ; preds = %48
  %147 = bitcast %"class.__gnu_cxx::__normal_iterator"* %27 to i8*
  %148 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %147, i8* %148, i64 8, i32 8, i1 false)
  %149 = bitcast %"class.__gnu_cxx::__normal_iterator"* %28 to i8*
  %150 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %149, i8* %150, i64 8, i32 8, i1 false)
  %151 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %27, i32 0, i32 0
  %152 = load i64*, i64** %151, align 8
  %153 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %28, i32 0, i32 0
  %154 = load i64*, i64** %153, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES6_EvT_T0_(i64* %152, i64* %154)
  %155 = load i32, i32* @x.135
  %156 = load i32, i32* @y.136
  %157 = sub i32 %155, -402224206
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -402224206
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 2009453455, i32 -1973448887
  store i32 %169, i32* %47
  br label %255

; <label>:170:                                    ; preds = %48
  store i32 639338105, i32* %47
  br label %255

; <label>:171:                                    ; preds = %48
  %172 = load i32, i32* @x.135
  %173 = load i32, i32* @y.136
  %174 = sub i32 %172, -1285999920
  %175 = sub i32 %174, 1
  %176 = add i32 %175, -1285999920
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -2064061507, i32 -2105979670
  store i32 %186, i32* %47
  br label %255

; <label>:187:                                    ; preds = %48
  %188 = bitcast %"class.__gnu_cxx::__normal_iterator"* %29 to i8*
  %189 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %188, i8* %189, i64 8, i32 8, i1 false)
  %190 = bitcast %"class.__gnu_cxx::__normal_iterator"* %30 to i8*
  %191 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %190, i8* %191, i64 8, i32 8, i1 false)
  %192 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  %193 = load i64*, i64** %192, align 8
  %194 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %30, i32 0, i32 0
  %195 = load i64*, i64** %194, align 8
  %196 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclINS_17__normal_iteratorIPxSt6vectorIxSaIxEEEESB_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, i64* %193, i64* %195)
  store i1 %196, i1* %5
  %197 = load i32, i32* @x.135
  %198 = load i32, i32* @y.136
  %199 = sub i32 %197, -2091947484
  %200 = sub i32 %199, 1
  %201 = add i32 %200, -2091947484
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 1477147666, i32 -2105979670
  store i32 %211, i32* %47
  br label %255

; <label>:212:                                    ; preds = %48
  %213 = load volatile i1, i1* %5
  %214 = select i1 %213, i32 37071426, i32 112640444
  store i32 %214, i32* %47
  br label %255

; <label>:215:                                    ; preds = %48
  %216 = bitcast %"class.__gnu_cxx::__normal_iterator"* %31 to i8*
  %217 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %216, i8* %217, i64 8, i32 8, i1 false)
  %218 = bitcast %"class.__gnu_cxx::__normal_iterator"* %32 to i8*
  %219 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %218, i8* %219, i64 8, i32 8, i1 false)
  %220 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %31, i32 0, i32 0
  %221 = load i64*, i64** %220, align 8
  %222 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %32, i32 0, i32 0
  %223 = load i64*, i64** %222, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES6_EvT_T0_(i64* %221, i64* %223)
  store i32 1670716001, i32* %47
  br label %255

; <label>:224:                                    ; preds = %48
  %225 = bitcast %"class.__gnu_cxx::__normal_iterator"* %33 to i8*
  %226 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %225, i8* %226, i64 8, i32 8, i1 false)
  %227 = bitcast %"class.__gnu_cxx::__normal_iterator"* %34 to i8*
  %228 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %227, i8* %228, i64 8, i32 8, i1 false)
  %229 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %33, i32 0, i32 0
  %230 = load i64*, i64** %229, align 8
  %231 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %34, i32 0, i32 0
  %232 = load i64*, i64** %231, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES6_EvT_T0_(i64* %230, i64* %232)
  store i32 1670716001, i32* %47
  br label %255

; <label>:233:                                    ; preds = %48
  store i32 639338105, i32* %47
  br label %255

; <label>:234:                                    ; preds = %48
  store i32 1392728261, i32* %47
  br label %255

; <label>:235:                                    ; preds = %48
  ret void

; <label>:236:                                    ; preds = %48
  %237 = bitcast %"class.__gnu_cxx::__normal_iterator"* %27 to i8*
  %238 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %237, i8* %238, i64 8, i32 8, i1 false)
  %239 = bitcast %"class.__gnu_cxx::__normal_iterator"* %28 to i8*
  %240 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %239, i8* %240, i64 8, i32 8, i1 false)
  %241 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %27, i32 0, i32 0
  %242 = load i64*, i64** %241, align 8
  %243 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %28, i32 0, i32 0
  %244 = load i64*, i64** %243, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES6_EvT_T0_(i64* %242, i64* %244)
  store i32 1094819891, i32* %47
  br label %255

; <label>:245:                                    ; preds = %48
  %246 = bitcast %"class.__gnu_cxx::__normal_iterator"* %29 to i8*
  %247 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %246, i8* %247, i64 8, i32 8, i1 false)
  %248 = bitcast %"class.__gnu_cxx::__normal_iterator"* %30 to i8*
  %249 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %248, i8* %249, i64 8, i32 8, i1 false)
  %250 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  %251 = load i64*, i64** %250, align 8
  %252 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %30, i32 0, i32 0
  %253 = load i64*, i64** %252, align 8
  %254 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclINS_17__normal_iteratorIPxSt6vectorIxSaIxEEEESB_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, i64* %251, i64* %253)
  store i32 -2064061507, i32* %47
  br label %255

; <label>:255:                                    ; preds = %245, %236, %234, %233, %224, %215, %212, %187, %171, %170, %146, %118, %107, %106, %105, %96, %87, %76, %67, %56, %51, %50
  br label %48
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEmiEl(%"class.__gnu_cxx::__normal_iterator"*, i64) #4 comdat align 2 {
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
  %11 = sub i64 0, %10
  %12 = add i64 0, %11
  %13 = sub i64 0, %10
  %14 = getelementptr inbounds i64, i64* %9, i64 %12
  store i64* %14, i64** %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %3, i64** dereferenceable(8) %6) #3
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %16 = load i64*, i64** %15, align 8
  ret i64* %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_comp_iterISt7greaterIxEEEET_SC_SC_SC_T0_(i64*, i64*, i64*) #4 comdat {
  %4 = alloca i1
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store i64* %0, i64** %16, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store i64* %1, i64** %17, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store i64* %2, i64** %18, align 8
  %19 = alloca i32
  store i32 2122464757, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %215
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 2122464757, label %23
    i32 1306235404, label %39
    i32 1116292559, label %67
    i32 -1541558841, label %68
    i32 436294413, label %79
    i32 -1256426136, label %106
    i32 -1106429890, label %123
    i32 1526612012, label %124
    i32 -1457715851, label %126
    i32 -1926273078, label %142
    i32 -660787758, label %179
    i32 -1544660364, label %182
    i32 -2047781108, label %184
    i32 -375859624, label %187
    i32 -974258293, label %192
    i32 698818513, label %202
    i32 1315201472, label %203
    i32 1505969154, label %205
  ]

; <label>:22:                                     ; preds = %20
  br label %215

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* @x.139
  %25 = load i32, i32* @y.140
  %26 = add i32 %24, -525240593
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -525240593
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 1306235404, i32 698818513
  store i32 %38, i32* %19
  br label %215

; <label>:39:                                     ; preds = %20
  %40 = load i32, i32* @x.139
  %41 = load i32, i32* @y.140
  %42 = add i32 %40, 1601690198
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 1601690198
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
  %66 = select i1 %64, i32 1116292559, i32 698818513
  store i32 %66, i32* %19
  br label %215

; <label>:67:                                     ; preds = %20
  store i32 -1541558841, i32* %19
  br label %215

; <label>:68:                                     ; preds = %20
  %69 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %70 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %69, i8* %70, i64 8, i32 8, i1 false)
  %71 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %72 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %71, i8* %72, i64 8, i32 8, i1 false)
  %73 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %74 = load i64*, i64** %73, align 8
  %75 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %76 = load i64*, i64** %75, align 8
  %77 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclINS_17__normal_iteratorIPxSt6vectorIxSaIxEEEESB_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i64* %74, i64* %76)
  %78 = select i1 %77, i32 436294413, i32 1526612012
  store i32 %78, i32* %19
  br label %215

; <label>:79:                                     ; preds = %20
  %80 = load i32, i32* @x.139
  %81 = load i32, i32* @y.140
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
  %105 = select i1 %103, i32 -1256426136, i32 1315201472
  store i32 %105, i32* %19
  br label %215

; <label>:106:                                    ; preds = %20
  %107 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  %108 = load i32, i32* @x.139
  %109 = load i32, i32* @y.140
  %110 = sub i32 %108, -400822371
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -400822371
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -1106429890, i32 1315201472
  store i32 %122, i32* %19
  br label %215

; <label>:123:                                    ; preds = %20
  store i32 -1541558841, i32* %19
  br label %215

; <label>:124:                                    ; preds = %20
  %125 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %7) #3
  store i32 -1457715851, i32* %19
  br label %215

; <label>:126:                                    ; preds = %20
  %127 = load i32, i32* @x.139
  %128 = load i32, i32* @y.140
  %129 = add i32 %127, 917797256
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 917797256
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -1926273078, i32 1505969154
  store i32 %141, i32* %19
  br label %215

; <label>:142:                                    ; preds = %20
  %143 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %144 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %143, i8* %144, i64 8, i32 8, i1 false)
  %145 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %146 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %145, i8* %146, i64 8, i32 8, i1 false)
  %147 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %148 = load i64*, i64** %147, align 8
  %149 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %150 = load i64*, i64** %149, align 8
  %151 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclINS_17__normal_iteratorIPxSt6vectorIxSaIxEEEESB_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i64* %148, i64* %150)
  store i1 %151, i1* %4
  %152 = load i32, i32* @x.139
  %153 = load i32, i32* @y.140
  %154 = sub i32 %152, 134424210
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 134424210
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -660787758, i32 1505969154
  store i32 %178, i32* %19
  br label %215

; <label>:179:                                    ; preds = %20
  %180 = load volatile i1, i1* %4
  %181 = select i1 %180, i32 -1544660364, i32 -2047781108
  store i32 %181, i32* %19
  br label %215

; <label>:182:                                    ; preds = %20
  %183 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %7) #3
  store i32 -1457715851, i32* %19
  br label %215

; <label>:184:                                    ; preds = %20
  %185 = call zeroext i1 @_ZN9__gnu_cxxltIPxSt6vectorIxSaIxEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %7) #3
  %186 = select i1 %185, i32 -974258293, i32 -375859624
  store i32 %186, i32* %19
  br label %215

; <label>:187:                                    ; preds = %20
  %188 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  %189 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %188, i8* %189, i64 8, i32 8, i1 false)
  %190 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %191 = load i64*, i64** %190, align 8
  ret i64* %191

; <label>:192:                                    ; preds = %20
  %193 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %194 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %193, i8* %194, i64 8, i32 8, i1 false)
  %195 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  %196 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %195, i8* %196, i64 8, i32 8, i1 false)
  %197 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %198 = load i64*, i64** %197, align 8
  %199 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %200 = load i64*, i64** %199, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES6_EvT_T0_(i64* %198, i64* %200)
  %201 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  store i32 2122464757, i32* %19
  br label %215

; <label>:202:                                    ; preds = %20
  store i32 1306235404, i32* %19
  br label %215

; <label>:203:                                    ; preds = %20
  %204 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  store i32 -1256426136, i32* %19
  br label %215

; <label>:205:                                    ; preds = %20
  %206 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %207 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %206, i8* %207, i64 8, i32 8, i1 false)
  %208 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %209 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %208, i8* %209, i64 8, i32 8, i1 false)
  %210 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %211 = load i64*, i64** %210, align 8
  %212 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %213 = load i64*, i64** %212, align 8
  %214 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclINS_17__normal_iteratorIPxSt6vectorIxSaIxEEEESB_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i64* %211, i64* %213)
  store i32 -1926273078, i32* %19
  br label %215

; <label>:215:                                    ; preds = %205, %203, %202, %192, %184, %182, %179, %142, %126, %124, %123, %106, %79, %68, %67, %39, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES6_EvT_T0_(i64*, i64*) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store i64* %0, i64** %5, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store i64* %1, i64** %6, align 8
  %7 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %3) #3
  %8 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %8) #3
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
declare i64 @llvm.ctlz.i64(i64, i1) #11

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_SC_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %17 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %18 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store i64* %0, i64** %19, align 8
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store i64* %1, i64** %20, align 8
  %21 = alloca i32
  store i32 158525226, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %324
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 158525226, label %25
    i32 1969462200, label %28
    i32 755313154, label %29
    i32 -1704259498, label %57
    i32 -1202201267, label %87
    i32 2018226881, label %88
    i32 887643945, label %115
    i32 -773873645, label %132
    i32 1812419510, label %135
    i32 1158820663, label %146
    i32 85021231, label %173
    i32 -948022451, label %209
    i32 1955146448, label %210
    i32 -536273055, label %217
    i32 1163479799, label %232
    i32 -1640360223, label %260
    i32 -1169607128, label %261
    i32 -1895493640, label %276
    i32 -59952876, label %293
    i32 -253699543, label %294
    i32 -472404829, label %295
    i32 -399183445, label %298
    i32 -93059422, label %300
    i32 1657033661, label %321
    i32 -1861617671, label %322
  ]

; <label>:24:                                     ; preds = %22
  br label %324

; <label>:25:                                     ; preds = %22
  %26 = call zeroext i1 @_ZN9__gnu_cxxeqIPxSt6vectorIxSaIxEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5) #3
  %27 = select i1 %26, i32 1969462200, i32 755313154
  store i32 %27, i32* %21
  br label %324

; <label>:28:                                     ; preds = %22
  store i32 -253699543, i32* %21
  br label %324

; <label>:29:                                     ; preds = %22
  %30 = load i32, i32* @x.145
  %31 = load i32, i32* @y.146
  %32 = sub i32 %30, 861671827
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 861671827
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
  %56 = select i1 %54, i32 -1704259498, i32 -472404829
  store i32 %56, i32* %21
  br label %324

; <label>:57:                                     ; preds = %22
  %58 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 1) #3
  %59 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store i64* %58, i64** %59, align 8
  %60 = load i32, i32* @x.145
  %61 = load i32, i32* @y.146
  %62 = add i32 %60, 1298130817
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 1298130817
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
  %86 = select i1 %84, i32 -1202201267, i32 -472404829
  store i32 %86, i32* %21
  br label %324

; <label>:87:                                     ; preds = %22
  store i32 2018226881, i32* %21
  br label %324

; <label>:88:                                     ; preds = %22
  %89 = load i32, i32* @x.145
  %90 = load i32, i32* @y.146
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 887643945, i32 -399183445
  store i32 %114, i32* %21
  br label %324

; <label>:115:                                    ; preds = %22
  %116 = call zeroext i1 @_ZN9__gnu_cxxneIPxSt6vectorIxSaIxEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %7, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5) #3
  store i1 %116, i1* %3
  %117 = load i32, i32* @x.145
  %118 = load i32, i32* @y.146
  %119 = sub i32 %117, 887444110
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 887444110
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -773873645, i32 -399183445
  store i32 %131, i32* %21
  br label %324

; <label>:132:                                    ; preds = %22
  %133 = load volatile i1, i1* %3
  %134 = select i1 %133, i32 1812419510, i32 -253699543
  store i32 %134, i32* %21
  br label %324

; <label>:135:                                    ; preds = %22
  %136 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %137 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %136, i8* %137, i64 8, i32 8, i1 false)
  %138 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %139 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %138, i8* %139, i64 8, i32 8, i1 false)
  %140 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %141 = load i64*, i64** %140, align 8
  %142 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %143 = load i64*, i64** %142, align 8
  %144 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclINS_17__normal_iteratorIPxSt6vectorIxSaIxEEEESB_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i64* %141, i64* %143)
  %145 = select i1 %144, i32 1158820663, i32 1955146448
  store i32 %145, i32* %21
  br label %324

; <label>:146:                                    ; preds = %22
  %147 = load i32, i32* @x.145
  %148 = load i32, i32* @y.146
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 85021231, i32 -93059422
  store i32 %172, i32* %21
  br label %324

; <label>:173:                                    ; preds = %22
  %174 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %7) #3
  %175 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %174) #3
  %176 = load i64, i64* %175, align 8
  store i64 %176, i64* %10, align 8
  %177 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %178 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %177, i8* %178, i64 8, i32 8, i1 false)
  %179 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %180 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %179, i8* %180, i64 8, i32 8, i1 false)
  %181 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %7, i64 1) #3
  %182 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store i64* %181, i64** %182, align 8
  %183 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %184 = load i64*, i64** %183, align 8
  %185 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %186 = load i64*, i64** %185, align 8
  %187 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %188 = load i64*, i64** %187, align 8
  %189 = call i64* @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES6_ET0_T_S8_S7_(i64* %184, i64* %186, i64* %188)
  %190 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  store i64* %189, i64** %190, align 8
  %191 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %10) #3
  %192 = load i64, i64* %191, align 8
  %193 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  store i64 %192, i64* %193, align 8
  %194 = load i32, i32* @x.145
  %195 = load i32, i32* @y.146
  %196 = sub i32 %194, -1541997666
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -1541997666
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -948022451, i32 -93059422
  store i32 %208, i32* %21
  br label %324

; <label>:209:                                    ; preds = %22
  store i32 -536273055, i32* %21
  br label %324

; <label>:210:                                    ; preds = %22
  %211 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  %212 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %211, i8* %212, i64 8, i32 8, i1 false)
  %213 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %17 to i8*
  %214 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %213, i8* %214, i64 1, i32 1, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterISt7greaterIxEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE()
  %215 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %216 = load i64*, i64** %215, align 8
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops14_Val_comp_iterISt7greaterIxEEEEvT_T0_(i64* %216)
  store i32 -536273055, i32* %21
  br label %324

; <label>:217:                                    ; preds = %22
  %218 = load i32, i32* @x.145
  %219 = load i32, i32* @y.146
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 1163479799, i32 1657033661
  store i32 %231, i32* %21
  br label %324

; <label>:232:                                    ; preds = %22
  %233 = load i32, i32* @x.145
  %234 = load i32, i32* @y.146
  %235 = add i32 %233, 1536937016
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, 1536937016
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 false, true
  %246 = and i1 %243, false
  %247 = and i1 %241, %245
  %248 = and i1 %244, false
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 false, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 -1640360223, i32 1657033661
  store i32 %259, i32* %21
  br label %324

; <label>:260:                                    ; preds = %22
  store i32 -1169607128, i32* %21
  br label %324

; <label>:261:                                    ; preds = %22
  %262 = load i32, i32* @x.145
  %263 = load i32, i32* @y.146
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 -1895493640, i32 -1861617671
  store i32 %275, i32* %21
  br label %324

; <label>:276:                                    ; preds = %22
  %277 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %7) #3
  %278 = load i32, i32* @x.145
  %279 = load i32, i32* @y.146
  %280 = sub i32 %278, 611829677
  %281 = sub i32 %280, 1
  %282 = add i32 %281, 611829677
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 -59952876, i32 -1861617671
  store i32 %292, i32* %21
  br label %324

; <label>:293:                                    ; preds = %22
  store i32 2018226881, i32* %21
  br label %324

; <label>:294:                                    ; preds = %22
  ret void

; <label>:295:                                    ; preds = %22
  %296 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 1) #3
  %297 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store i64* %296, i64** %297, align 8
  store i32 -1704259498, i32* %21
  br label %324

; <label>:298:                                    ; preds = %22
  %299 = call zeroext i1 @_ZN9__gnu_cxxneIPxSt6vectorIxSaIxEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %7, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5) #3
  store i32 887643945, i32* %21
  br label %324

; <label>:300:                                    ; preds = %22
  %301 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %7) #3
  %302 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %301) #3
  %303 = load i64, i64* %302, align 8
  store i64 %303, i64* %10, align 8
  %304 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %305 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %304, i8* %305, i64 8, i32 8, i1 false)
  %306 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %307 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %306, i8* %307, i64 8, i32 8, i1 false)
  %308 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %7, i64 1) #3
  %309 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store i64* %308, i64** %309, align 8
  %310 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %311 = load i64*, i64** %310, align 8
  %312 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %313 = load i64*, i64** %312, align 8
  %314 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %315 = load i64*, i64** %314, align 8
  %316 = call i64* @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES6_ET0_T_S8_S7_(i64* %311, i64* %313, i64* %315)
  %317 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  store i64* %316, i64** %317, align 8
  %318 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %10) #3
  %319 = load i64, i64* %318, align 8
  %320 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  store i64 %319, i64* %320, align 8
  store i32 85021231, i32* %21
  br label %324

; <label>:321:                                    ; preds = %22
  store i32 1163479799, i32* %21
  br label %324

; <label>:322:                                    ; preds = %22
  %323 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %7) #3
  store i32 -1895493640, i32* %21
  br label %324

; <label>:324:                                    ; preds = %322, %321, %300, %298, %295, %293, %276, %261, %260, %232, %217, %210, %209, %173, %146, %135, %132, %115, %88, %87, %57, %29, %28, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_SC_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %11 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store i64* %0, i64** %12, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store i64* %1, i64** %13, align 8
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = alloca i32
  store i32 77822956, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %129
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 77822956, label %20
    i32 510993110, label %47
    i32 -2086939181, label %64
    i32 -945630241, label %67
    i32 -746465182, label %95
    i32 -2071750391, label %116
    i32 548985471, label %117
    i32 1976499814, label %119
    i32 1609693349, label %120
    i32 50094422, label %122
  ]

; <label>:19:                                     ; preds = %17
  br label %129

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* @x.147
  %22 = load i32, i32* @y.148
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
  %46 = select i1 %44, i32 510993110, i32 1609693349
  store i32 %46, i32* %16
  br label %129

; <label>:47:                                     ; preds = %17
  %48 = call zeroext i1 @_ZN9__gnu_cxxneIPxSt6vectorIxSaIxEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %7, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5) #3
  store i1 %48, i1* %3
  %49 = load i32, i32* @x.147
  %50 = load i32, i32* @y.148
  %51 = sub i32 %49, 913109101
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 913109101
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -2086939181, i32 1609693349
  store i32 %63, i32* %16
  br label %129

; <label>:64:                                     ; preds = %17
  %65 = load volatile i1, i1* %3
  %66 = select i1 %65, i32 -945630241, i32 1976499814
  store i32 %66, i32* %16
  br label %129

; <label>:67:                                     ; preds = %17
  %68 = load i32, i32* @x.147
  %69 = load i32, i32* @y.148
  %70 = add i32 %68, 510409815
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 510409815
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -746465182, i32 50094422
  store i32 %94, i32* %16
  br label %129

; <label>:95:                                     ; preds = %17
  %96 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %97 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %96, i8* %97, i64 8, i32 8, i1 false)
  %98 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %99 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %98, i8* %99, i64 1, i32 1, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterISt7greaterIxEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE()
  %100 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %101 = load i64*, i64** %100, align 8
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops14_Val_comp_iterISt7greaterIxEEEEvT_T0_(i64* %101)
  %102 = load i32, i32* @x.147
  %103 = load i32, i32* @y.148
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -2071750391, i32 50094422
  store i32 %115, i32* %16
  br label %129

; <label>:116:                                    ; preds = %17
  store i32 548985471, i32* %16
  br label %129

; <label>:117:                                    ; preds = %17
  %118 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %7) #3
  store i32 77822956, i32* %16
  br label %129

; <label>:119:                                    ; preds = %17
  ret void

; <label>:120:                                    ; preds = %17
  %121 = call zeroext i1 @_ZN9__gnu_cxxneIPxSt6vectorIxSaIxEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %7, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5) #3
  store i32 510993110, i32* %16
  br label %129

; <label>:122:                                    ; preds = %17
  %123 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %124 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %123, i8* %124, i64 8, i32 8, i1 false)
  %125 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %126 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %125, i8* %126, i64 1, i32 1, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterISt7greaterIxEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE()
  %127 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %128 = load i64*, i64** %127, align 8
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops14_Val_comp_iterISt7greaterIxEEEEvT_T0_(i64* %128)
  store i32 -746465182, i32* %16
  br label %129

; <label>:129:                                    ; preds = %122, %120, %117, %116, %95, %67, %64, %47, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxeqIPxSt6vectorIxSaIxEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
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
define linkonce_odr void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops14_Val_comp_iterISt7greaterIxEEEEvT_T0_(i64*) #0 comdat {
  %2 = alloca i1
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %5 = alloca i64*
  %6 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*
  %7 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.153
  %11 = load i32, i32* @y.154
  %12 = sub i32 %10, 1454440727
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 1454440727
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -1805439076, i32* %20
  br label %21

; <label>:21:                                     ; preds = %1, %222
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1805439076, label %24
    i32 964012146, label %32
    i32 193942269, label %65
    i32 -1952902, label %66
    i32 -1928447806, label %94
    i32 1175328482, label %132
    i32 -1964504581, label %135
    i32 -1740972897, label %150
    i32 703308676, label %178
    i32 -92460931, label %179
    i32 -99939827, label %185
    i32 590056295, label %198
    i32 -80206972, label %209
  ]

; <label>:23:                                     ; preds = %21
  br label %222

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 964012146, i32 -99939827
  store i32 %31, i32* %20
  br label %222

; <label>:32:                                     ; preds = %21
  %33 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %33, %"class.__gnu_cxx::__normal_iterator"** %7
  %34 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %34, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %6
  %35 = alloca i64, align 8
  store i64* %35, i64** %5
  %36 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %36, %"class.__gnu_cxx::__normal_iterator"** %4
  %37 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %37, %"class.__gnu_cxx::__normal_iterator"** %3
  %38 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %39 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %38, i32 0, i32 0
  store i64* %0, i64** %39, align 8
  %40 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %41 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %40) #3
  %42 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %41) #3
  %43 = load i64, i64* %42, align 8
  %44 = load volatile i64*, i64** %5
  store i64 %43, i64* %44, align 8
  %45 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4
  %46 = bitcast %"class.__gnu_cxx::__normal_iterator"* %45 to i8*
  %47 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %48 = bitcast %"class.__gnu_cxx::__normal_iterator"* %47 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %46, i8* %48, i64 8, i32 8, i1 false)
  %49 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4
  %50 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %49) #3
  %51 = load i32, i32* @x.153
  %52 = load i32, i32* @y.154
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
  %64 = select i1 %62, i32 193942269, i32 -99939827
  store i32 %64, i32* %20
  br label %222

; <label>:65:                                     ; preds = %21
  store i32 -1952902, i32* %20
  br label %222

; <label>:66:                                     ; preds = %21
  %67 = load i32, i32* @x.153
  %68 = load i32, i32* @y.154
  %69 = sub i32 %67, -690661590
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -690661590
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
  %93 = select i1 %91, i32 -1928447806, i32 590056295
  store i32 %93, i32* %20
  br label %222

; <label>:94:                                     ; preds = %21
  %95 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3
  %96 = bitcast %"class.__gnu_cxx::__normal_iterator"* %95 to i8*
  %97 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4
  %98 = bitcast %"class.__gnu_cxx::__normal_iterator"* %97 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %96, i8* %98, i64 8, i32 8, i1 false)
  %99 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3
  %100 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %99, i32 0, i32 0
  %101 = load i64*, i64** %100, align 8
  %102 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %6
  %103 = load volatile i64*, i64** %5
  %104 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIxEEclIxNS_17__normal_iteratorIPxSt6vectorIxSaIxEEEEEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %102, i64* dereferenceable(8) %103, i64* %101)
  store i1 %104, i1* %2
  %105 = load i32, i32* @x.153
  %106 = load i32, i32* @y.154
  %107 = add i32 %105, -1035429862
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -1035429862
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 1175328482, i32 590056295
  store i32 %131, i32* %20
  br label %222

; <label>:132:                                    ; preds = %21
  %133 = load volatile i1, i1* %2
  %134 = select i1 %133, i32 -1964504581, i32 -92460931
  store i32 %134, i32* %20
  br label %222

; <label>:135:                                    ; preds = %21
  %136 = load i32, i32* @x.153
  %137 = load i32, i32* @y.154
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -1740972897, i32 -80206972
  store i32 %149, i32* %20
  br label %222

; <label>:150:                                    ; preds = %21
  %151 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4
  %152 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %151) #3
  %153 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %152) #3
  %154 = load i64, i64* %153, align 8
  %155 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %156 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %155) #3
  store i64 %154, i64* %156, align 8
  %157 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %158 = bitcast %"class.__gnu_cxx::__normal_iterator"* %157 to i8*
  %159 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4
  %160 = bitcast %"class.__gnu_cxx::__normal_iterator"* %159 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %158, i8* %160, i64 8, i32 8, i1 false)
  %161 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4
  %162 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %161) #3
  %163 = load i32, i32* @x.153
  %164 = load i32, i32* @y.154
  %165 = add i32 %163, -142081238
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -142081238
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 703308676, i32 -80206972
  store i32 %177, i32* %20
  br label %222

; <label>:178:                                    ; preds = %21
  store i32 -1952902, i32* %20
  br label %222

; <label>:179:                                    ; preds = %21
  %180 = load volatile i64*, i64** %5
  %181 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %180) #3
  %182 = load i64, i64* %181, align 8
  %183 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %184 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %183) #3
  store i64 %182, i64* %184, align 8
  ret void

; <label>:185:                                    ; preds = %21
  %186 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %187 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %188 = alloca i64, align 8
  %189 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %190 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %191 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %186, i32 0, i32 0
  store i64* %0, i64** %191, align 8
  %192 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %186) #3
  %193 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %192) #3
  %194 = load i64, i64* %193, align 8
  store i64 %194, i64* %188, align 8
  %195 = bitcast %"class.__gnu_cxx::__normal_iterator"* %189 to i8*
  %196 = bitcast %"class.__gnu_cxx::__normal_iterator"* %186 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %195, i8* %196, i64 8, i32 8, i1 false)
  %197 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %189) #3
  store i32 964012146, i32* %20
  br label %222

; <label>:198:                                    ; preds = %21
  %199 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3
  %200 = bitcast %"class.__gnu_cxx::__normal_iterator"* %199 to i8*
  %201 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4
  %202 = bitcast %"class.__gnu_cxx::__normal_iterator"* %201 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %200, i8* %202, i64 8, i32 8, i1 false)
  %203 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3
  %204 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %203, i32 0, i32 0
  %205 = load i64*, i64** %204, align 8
  %206 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %6
  %207 = load volatile i64*, i64** %5
  %208 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIxEEclIxNS_17__normal_iteratorIPxSt6vectorIxSaIxEEEEEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %206, i64* dereferenceable(8) %207, i64* %205)
  store i32 -1928447806, i32* %20
  br label %222

; <label>:209:                                    ; preds = %21
  %210 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4
  %211 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %210) #3
  %212 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %211) #3
  %213 = load i64, i64* %212, align 8
  %214 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %215 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %214) #3
  store i64 %213, i64* %215, align 8
  %216 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %217 = bitcast %"class.__gnu_cxx::__normal_iterator"* %216 to i8*
  %218 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4
  %219 = bitcast %"class.__gnu_cxx::__normal_iterator"* %218 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %217, i8* %219, i64 8, i32 8, i1 false)
  %220 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4
  %221 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %220) #3
  store i32 -1740972897, i32* %20
  br label %222

; <label>:222:                                    ; preds = %209, %198, %185, %178, %150, %135, %132, %94, %66, %65, %32, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterISt7greaterIxEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE() #0 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %3 = alloca %"struct.std::greater", align 1
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i32 0, i32 0
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIxEEC2ES3_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES6_ET1_T0_S8_S7_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.157
  %8 = load i32, i32* @y.158
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
  store i32 2129860193, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %105
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 2129860193, label %20
    i32 1482896563, label %28
    i32 634638430, label %73
    i32 -57778461, label %75
  ]

; <label>:19:                                     ; preds = %17
  br label %105

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1482896563, i32 -57778461
  store i32 %27, i32* %16
  br label %105

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %30 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %31 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %32 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %33 = alloca i64*, align 8
  %34 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %35 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %36 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %30, i32 0, i32 0
  store i64* %0, i64** %37, align 8
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %31, i32 0, i32 0
  store i64* %1, i64** %38, align 8
  %39 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %32, i32 0, i32 0
  store i64* %2, i64** %39, align 8
  %40 = bitcast %"class.__gnu_cxx::__normal_iterator"* %34 to i8*
  %41 = bitcast %"class.__gnu_cxx::__normal_iterator"* %30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %40, i8* %41, i64 8, i32 8, i1 false)
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %34, i32 0, i32 0
  %43 = load i64*, i64** %42, align 8
  %44 = call i64* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENSt11_Niter_baseIT_E13iterator_typeES8_(i64* %43)
  %45 = bitcast %"class.__gnu_cxx::__normal_iterator"* %35 to i8*
  %46 = bitcast %"class.__gnu_cxx::__normal_iterator"* %31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %45, i8* %46, i64 8, i32 8, i1 false)
  %47 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %35, i32 0, i32 0
  %48 = load i64*, i64** %47, align 8
  %49 = call i64* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENSt11_Niter_baseIT_E13iterator_typeES8_(i64* %48)
  %50 = bitcast %"class.__gnu_cxx::__normal_iterator"* %36 to i8*
  %51 = bitcast %"class.__gnu_cxx::__normal_iterator"* %32 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 8, i32 8, i1 false)
  %52 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %36, i32 0, i32 0
  %53 = load i64*, i64** %52, align 8
  %54 = call i64* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENSt11_Niter_baseIT_E13iterator_typeES8_(i64* %53)
  %55 = call i64* @_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_(i64* %44, i64* %49, i64* %54)
  store i64* %55, i64** %33, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %29, i64** dereferenceable(8) %33) #3
  %56 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  %57 = load i64*, i64** %56, align 8
  store i64* %57, i64** %4
  %58 = load i32, i32* @x.157
  %59 = load i32, i32* @y.158
  %60 = add i32 %58, 2128331838
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 2128331838
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 634638430, i32 -57778461
  store i32 %72, i32* %16
  br label %105

; <label>:73:                                     ; preds = %17
  %74 = load volatile i64*, i64** %4
  ret i64* %74

; <label>:75:                                     ; preds = %17
  %76 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %77 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %78 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %79 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %80 = alloca i64*, align 8
  %81 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %82 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %83 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %84 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %77, i32 0, i32 0
  store i64* %0, i64** %84, align 8
  %85 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %78, i32 0, i32 0
  store i64* %1, i64** %85, align 8
  %86 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %79, i32 0, i32 0
  store i64* %2, i64** %86, align 8
  %87 = bitcast %"class.__gnu_cxx::__normal_iterator"* %81 to i8*
  %88 = bitcast %"class.__gnu_cxx::__normal_iterator"* %77 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %87, i8* %88, i64 8, i32 8, i1 false)
  %89 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %81, i32 0, i32 0
  %90 = load i64*, i64** %89, align 8
  %91 = call i64* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENSt11_Niter_baseIT_E13iterator_typeES8_(i64* %90)
  %92 = bitcast %"class.__gnu_cxx::__normal_iterator"* %82 to i8*
  %93 = bitcast %"class.__gnu_cxx::__normal_iterator"* %78 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %92, i8* %93, i64 8, i32 8, i1 false)
  %94 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %82, i32 0, i32 0
  %95 = load i64*, i64** %94, align 8
  %96 = call i64* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENSt11_Niter_baseIT_E13iterator_typeES8_(i64* %95)
  %97 = bitcast %"class.__gnu_cxx::__normal_iterator"* %83 to i8*
  %98 = bitcast %"class.__gnu_cxx::__normal_iterator"* %79 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %97, i8* %98, i64 8, i32 8, i1 false)
  %99 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %83, i32 0, i32 0
  %100 = load i64*, i64** %99, align 8
  %101 = call i64* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENSt11_Niter_baseIT_E13iterator_typeES8_(i64* %100)
  %102 = call i64* @_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_(i64* %91, i64* %96, i64* %101)
  store i64* %102, i64** %80, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %76, i64** dereferenceable(8) %80) #3
  %103 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %76, i32 0, i32 0
  %104 = load i64*, i64** %103, align 8
  store i32 1482896563, i32* %16
  br label %105

; <label>:105:                                    ; preds = %75, %28, %20, %19
  br label %17
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
define linkonce_odr i64* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENSt11_Niter_baseIT_E13iterator_typeES8_(i64*) #0 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.163
  %6 = load i32, i32* @y.164
  %7 = sub i32 %5, 135962563
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 135962563
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 46804285, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 46804285, label %19
    i32 -1380083223, label %27
    i32 381323909, label %51
    i32 1944244415, label %53
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
  %26 = select i1 %24, i32 -1380083223, i32 1944244415
  store i32 %26, i32* %15
  br label %62

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %29 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %28, i32 0, i32 0
  store i64* %0, i64** %30, align 8
  %31 = bitcast %"class.__gnu_cxx::__normal_iterator"* %29 to i8*
  %32 = bitcast %"class.__gnu_cxx::__normal_iterator"* %28 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %31, i8* %32, i64 8, i32 8, i1 false)
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  %34 = load i64*, i64** %33, align 8
  %35 = call i64* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEELb1EE7_S_baseES6_(i64* %34)
  store i64* %35, i64** %2
  %36 = load i32, i32* @x.163
  %37 = load i32, i32* @y.164
  %38 = sub i32 %36, 1553552061
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 1553552061
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 381323909, i32 1944244415
  store i32 %50, i32* %15
  br label %62

; <label>:51:                                     ; preds = %16
  %52 = load volatile i64*, i64** %2
  ret i64* %52

; <label>:53:                                     ; preds = %16
  %54 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %55 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %56 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %54, i32 0, i32 0
  store i64* %0, i64** %56, align 8
  %57 = bitcast %"class.__gnu_cxx::__normal_iterator"* %55 to i8*
  %58 = bitcast %"class.__gnu_cxx::__normal_iterator"* %54 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %57, i8* %58, i64 8, i32 8, i1 false)
  %59 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %55, i32 0, i32 0
  %60 = load i64*, i64** %59, align 8
  %61 = call i64* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEELb1EE7_S_baseES6_(i64* %60)
  store i32 -1380083223, i32* %15
  br label %62

; <label>:62:                                     ; preds = %53, %27, %19, %18
  br label %16
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
  %13 = sub i64 %11, -2953359677563923074
  %14 = sub i64 %13, %12
  %15 = add i64 %14, -2953359677563923074
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 8
  store i64 %17, i64* %8, align 8
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %4
  %19 = alloca i32
  store i32 -1450348726, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %47
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1450348726, label %23
    i32 344906289, label %27
    i32 -171743282, label %40
  ]

; <label>:22:                                     ; preds = %20
  br label %47

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %4
  %25 = icmp ne i64 %24, 0
  %26 = select i1 %25, i32 344906289, i32 -171743282
  store i32 %26, i32* %19
  br label %47

; <label>:27:                                     ; preds = %20
  %28 = load i64*, i64** %7, align 8
  %29 = load i64, i64* %8, align 8
  %30 = sub i64 0, -8953346774960284747
  %31 = sub i64 %30, %29
  %32 = add i64 %31, -8953346774960284747
  %33 = sub i64 0, %29
  %34 = getelementptr inbounds i64, i64* %28, i64 %32
  %35 = bitcast i64* %34 to i8*
  %36 = load i64*, i64** %5, align 8
  %37 = bitcast i64* %36 to i8*
  %38 = load i64, i64* %8, align 8
  %39 = mul i64 8, %38
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %35, i8* %37, i64 %39, i32 8, i1 false)
  store i32 -171743282, i32* %19
  br label %47

; <label>:40:                                     ; preds = %20
  %41 = load i64*, i64** %7, align 8
  %42 = load i64, i64* %8, align 8
  %43 = sub i64 0, %42
  %44 = add i64 0, %43
  %45 = sub i64 0, %42
  %46 = getelementptr inbounds i64, i64* %41, i64 %44
  ret i64* %46

; <label>:47:                                     ; preds = %27, %23, %22
  br label %20
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #10

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEELb1EE7_S_baseES6_(i64*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  store i64* %0, i64** %3, align 8
  %4 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %2) #3
  %5 = load i64*, i64** %4, align 8
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEELb0EE7_S_baseES6_(i64*) #4 comdat align 2 {
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
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIxEEclIxNS_17__normal_iteratorIPxSt6vectorIxSaIxEEEEEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*, i64* dereferenceable(8), i64*) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.171
  %8 = load i32, i32* @y.172
  %9 = add i32 %7, 1530820619
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1530820619
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 768946572, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %89
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 768946572, label %21
    i32 -65679779, label %41
    i32 -1117149319, label %77
    i32 300843453, label %79
  ]

; <label>:20:                                     ; preds = %18
  br label %89

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
  %40 = select i1 %38, i32 -65679779, i32 300843453
  store i32 %40, i32* %17
  br label %89

; <label>:41:                                     ; preds = %18
  %42 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %43 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %44 = alloca i64*, align 8
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %42, i32 0, i32 0
  store i64* %2, i64** %45, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %43, align 8
  store i64* %1, i64** %44, align 8
  %46 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %43, align 8
  %47 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %46, i32 0, i32 0
  %48 = load i64*, i64** %44, align 8
  %49 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %42) #3
  %50 = call zeroext i1 @_ZNKSt7greaterIxEclERKxS2_(%"struct.std::greater"* %47, i64* dereferenceable(8) %48, i64* dereferenceable(8) %49)
  store i1 %50, i1* %4
  %51 = load i32, i32* @x.171
  %52 = load i32, i32* @y.172
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
  %76 = select i1 %74, i32 -1117149319, i32 300843453
  store i32 %76, i32* %17
  br label %89

; <label>:77:                                     ; preds = %18
  %78 = load volatile i1, i1* %4
  ret i1 %78

; <label>:79:                                     ; preds = %18
  %80 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %81 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %82 = alloca i64*, align 8
  %83 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %80, i32 0, i32 0
  store i64* %2, i64** %83, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %81, align 8
  store i64* %1, i64** %82, align 8
  %84 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %81, align 8
  %85 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %84, i32 0, i32 0
  %86 = load i64*, i64** %82, align 8
  %87 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %80) #3
  %88 = call zeroext i1 @_ZNKSt7greaterIxEclERKxS2_(%"struct.std::greater"* %85, i64* dereferenceable(8) %86, i64* dereferenceable(8) %87)
  store i32 -65679779, i32* %17
  br label %89

; <label>:89:                                     ; preds = %79, %41, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIxEEC2ES3_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::greater", align 1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %3, align 8
  %4 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %3, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %4, i32 0, i32 0
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEC2ES3_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.175
  %5 = load i32, i32* @y.176
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %3
  %12 = icmp slt i32 %5, 10
  store i1 %12, i1* %2
  %13 = alloca i32
  store i32 -606337068, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %62
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -606337068, label %17
    i32 -2142216679, label %37
    i32 -2118565725, label %56
    i32 2045159943, label %57
  ]

; <label>:16:                                     ; preds = %14
  br label %62

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
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
  %36 = select i1 %34, i32 -2142216679, i32 2045159943
  store i32 %36, i32* %13
  br label %62

; <label>:37:                                     ; preds = %14
  %38 = alloca %"struct.std::greater", align 1
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %39, align 8
  %40 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %39, align 8
  %41 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %40, i32 0, i32 0
  %42 = load i32, i32* @x.175
  %43 = load i32, i32* @y.176
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
  %55 = select i1 %53, i32 -2118565725, i32 2045159943
  store i32 %55, i32* %13
  br label %62

; <label>:56:                                     ; preds = %14
  ret void

; <label>:57:                                     ; preds = %14
  %58 = alloca %"struct.std::greater", align 1
  %59 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %59, align 8
  %60 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %59, align 8
  %61 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %60, i32 0, i32 0
  store i32 -2142216679, i32* %13
  br label %62

; <label>:62:                                     ; preds = %57, %37, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s259273722.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
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

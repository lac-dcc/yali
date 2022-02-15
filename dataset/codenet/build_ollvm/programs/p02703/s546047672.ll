; ModuleID = 'Project_CodeNet_C++1400/p02703/s546047672.cpp'
source_filename = "Project_CodeNet_C++1400/p02703/s546047672.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<road, std::allocator<road> >::_Vector_impl" }
%"struct.std::_Vector_base<road, std::allocator<road> >::_Vector_impl" = type { %struct.road*, %struct.road*, %struct.road* }
%struct.road = type { i64, i32, i32 }
%"struct.std::pair" = type { i32, i64 }
%"class.std::priority_queue" = type <{ %"class.std::vector", %"struct.std::less", [7 x i8] }>
%"struct.std::less" = type { i8 }
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
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { %struct.road* }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %"struct.std::less" }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %"struct.std::less" }
%"class.std::move_iterator" = type { %struct.road* }
%"class.__gnu_cxx::__normal_iterator.0" = type { %struct.road* }

$_ZNSt6vectorI4roadSaIS0_EEC2Ev = comdat any

$_ZNSt6vectorI4roadSaIS0_EED2Ev = comdat any

$_ZNSt14priority_queueI4roadSt6vectorIS0_SaIS0_EESt4lessIS0_EEC2ERKS5_OS3_ = comdat any

$_ZNSt14priority_queueI4roadSt6vectorIS0_SaIS0_EESt4lessIS0_EED2Ev = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZNSt14priority_queueI4roadSt6vectorIS0_SaIS0_EESt4lessIS0_EE4pushEOS0_ = comdat any

$_ZNSt6vectorI4roadSaIS0_EE9push_backEOS0_ = comdat any

$_ZNSt4pairIixEC2IRiS2_vEEOT_OT0_ = comdat any

$_ZNSt4pairIixEaSEOS0_ = comdat any

$_ZNKSt14priority_queueI4roadSt6vectorIS0_SaIS0_EESt4lessIS0_EE5emptyEv = comdat any

$_ZNKSt14priority_queueI4roadSt6vectorIS0_SaIS0_EESt4lessIS0_EE3topEv = comdat any

$_ZNSt14priority_queueI4roadSt6vectorIS0_SaIS0_EESt4lessIS0_EE3popEv = comdat any

$_ZNSt6vectorI4roadSaIS0_EE5beginEv = comdat any

$_ZNSt6vectorI4roadSaIS0_EE3endEv = comdat any

$_ZN9__gnu_cxxneIP4roadSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP4roadSt6vectorIS1_SaIS1_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP4roadSt6vectorIS1_SaIS1_EEEppEv = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt12_Vector_baseI4roadSaIS0_EEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseI4roadSaIS0_EE12_Vector_implC2Ev = comdat any

$_ZNSaI4roadEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI4roadEC2Ev = comdat any

$_ZSt8_DestroyIP4roadS0_EvT_S2_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseI4roadSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseI4roadSaIS0_EED2Ev = comdat any

$_ZSt8_DestroyIP4roadEvT_S2_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP4roadEEvT_S4_ = comdat any

$_ZNSt12_Vector_baseI4roadSaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZNSt12_Vector_baseI4roadSaIS0_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaI4roadEE10deallocateERS1_PS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI4roadE10deallocateEPS1_m = comdat any

$_ZNSaI4roadED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI4roadED2Ev = comdat any

$_ZSt4moveIRSt6vectorI4roadSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_ = comdat any

$_ZNSt6vectorI4roadSaIS0_EEC2EOS2_ = comdat any

$_ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIP4roadSt6vectorIS2_SaIS2_EEEESt4lessIS2_EEvT_SA_T0_ = comdat any

$_ZNSt12_Vector_baseI4roadSaIS0_EEC2EOS2_ = comdat any

$_ZSt4moveIRSaI4roadEEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZNSt12_Vector_baseI4roadSaIS0_EE12_Vector_implC2EOS1_ = comdat any

$_ZNSt12_Vector_baseI4roadSaIS0_EE12_Vector_impl12_M_swap_dataERS3_ = comdat any

$_ZNSaI4roadEC2ERKS0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI4roadEC2ERKS2_ = comdat any

$_ZSt4swapIP4roadEvRT_S3_ = comdat any

$_ZSt4moveIRP4roadEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP4roadSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_SD_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_comp_iterISt4lessI4roadEEENS0_15_Iter_comp_iterIT_EES6_ = comdat any

$_ZN9__gnu_cxxmiIP4roadSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_ = comdat any

$_ZSt4moveIR4roadEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP4roadSt6vectorIS1_SaIS1_EEEplEl = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4roadSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_T0_SE_T1_T2_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP4roadSt6vectorIS1_SaIS1_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP4roadSt6vectorIS1_SaIS1_EEEC2ERKS2_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessI4roadEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEESC_EEbT_T0_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP4roadSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valISt4lessIS2_EEEEvT_T0_SE_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valISt4lessI4roadEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE = comdat any

$_ZNKSt4lessI4roadEclERKS0_S3_ = comdat any

$_ZltRK4roadS1_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessI4roadEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEES3_EEbT_RT0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessI4roadEEC2ES4_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessI4roadEEC2ES4_ = comdat any

$_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIP4roadSt6vectorIS2_SaIS2_EEEESt4lessIS2_EEvT_SA_T0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP4roadSt6vectorIS1_SaIS1_EEEmiEl = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valISt4lessI4roadEEENS0_14_Iter_comp_valIT_EES6_ = comdat any

$_ZNSt6vectorI4roadSaIS0_EE12emplace_backIJS0_EEEvDpOT_ = comdat any

$_ZNSt16allocator_traitsISaI4roadEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_ = comdat any

$_ZSt7forwardI4roadEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt6vectorI4roadSaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI4roadE9constructIS1_JS1_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorI4roadSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseI4roadSaIS0_EE11_M_allocateEm = comdat any

$_ZNKSt6vectorI4roadSaIS0_EE4sizeEv = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIP4roadS1_SaIS0_EET0_T_S4_S3_RT1_ = comdat any

$_ZNSt16allocator_traitsISaI4roadEE7destroyIS0_EEvRS1_PT_ = comdat any

$_ZNKSt6vectorI4roadSaIS0_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaI4roadEE8max_sizeERKS1_ = comdat any

$_ZNKSt12_Vector_baseI4roadSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorI4roadE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaI4roadEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI4roadE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIP4roadES2_S1_ET0_T_S5_S4_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIP4roadSt13move_iteratorIS1_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIP4roadES2_ET0_T_S5_S4_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP4roadES4_EET0_T_S7_S6_ = comdat any

$_ZSt4copyISt13move_iteratorIP4roadES2_ET0_T_S5_S4_ = comdat any

$_ZSt14__copy_move_a2ILb1EP4roadS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseISt13move_iteratorIP4roadEENSt11_Miter_baseIT_E13iterator_typeES5_ = comdat any

$_ZSt13__copy_move_aILb1EP4roadS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIP4roadENSt11_Niter_baseIT_E13iterator_typeES3_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI4roadEEPT_PKS4_S7_S5_ = comdat any

$_ZNSt10_Iter_baseIP4roadLb0EE7_S_baseES1_ = comdat any

$_ZNSt10_Iter_baseISt13move_iteratorIP4roadELb1EE7_S_baseES3_ = comdat any

$_ZNKSt13move_iteratorIP4roadE4baseEv = comdat any

$_ZNSt13move_iteratorIP4roadEC2ES1_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI4roadE7destroyIS1_EEvPT_ = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNKSt6vectorI4roadSaIS0_EE5emptyEv = comdat any

$_ZN9__gnu_cxxeqIPK4roadSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_ = comdat any

$_ZNKSt6vectorI4roadSaIS0_EE5beginEv = comdat any

$_ZNKSt6vectorI4roadSaIS0_EE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPK4roadSt6vectorIS1_SaIS1_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPK4roadSt6vectorIS1_SaIS1_EEEC2ERKS3_ = comdat any

$_ZNKSt6vectorI4roadSaIS0_EE5frontEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPK4roadSt6vectorIS1_SaIS1_EEEdeEv = comdat any

$_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIP4roadSt6vectorIS2_SaIS2_EEEESt4lessIS2_EEvT_SA_T0_ = comdat any

$_ZNSt6vectorI4roadSaIS0_EE8pop_backEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP4roadSt6vectorIS1_SaIS1_EEEmmEv = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4roadSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_SD_SD_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i32 0, align 4
@M = global i32 0, align 4
@S = global i32 0, align 4
@sum = global i32 0, align 4
@dis = global [52 x [5002 x i64]] zeroinitializer, align 16
@adj = global [52 x %"class.std::vector"] zeroinitializer, align 16
@trade = global [52 x %"struct.std::pair"] zeroinitializer, align 16
@pq = global %"class.std::priority_queue" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s546047672.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
@x.189 = common global i32 0
@y.190 = common global i32 0
@x.191 = common global i32 0
@y.192 = common global i32 0
@x.193 = common global i32 0
@y.194 = common global i32 0
@x.195 = common global i32 0
@y.196 = common global i32 0
@x.197 = common global i32 0
@y.198 = common global i32 0
@x.199 = common global i32 0
@y.200 = common global i32 0
@x.201 = common global i32 0
@y.202 = common global i32 0
@x.203 = common global i32 0
@y.204 = common global i32 0
@x.205 = common global i32 0
@y.206 = common global i32 0
@x.207 = common global i32 0
@y.208 = common global i32 0
@x.209 = common global i32 0
@y.210 = common global i32 0
@x.211 = common global i32 0
@y.212 = common global i32 0
@x.213 = common global i32 0
@y.214 = common global i32 0
@x.215 = common global i32 0
@y.216 = common global i32 0
@x.217 = common global i32 0
@y.218 = common global i32 0
@x.219 = common global i32 0
@y.220 = common global i32 0
@x.221 = common global i32 0
@y.222 = common global i32 0
@x.223 = common global i32 0
@y.224 = common global i32 0
@x.225 = common global i32 0
@y.226 = common global i32 0
@x.227 = common global i32 0
@y.228 = common global i32 0
@x.229 = common global i32 0
@y.230 = common global i32 0
@x.231 = common global i32 0
@y.232 = common global i32 0
@x.233 = common global i32 0
@y.234 = common global i32 0
@x.235 = common global i32 0
@y.236 = common global i32 0
@x.237 = common global i32 0
@y.238 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -1265382777
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1265382777
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 139712720, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %69
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 139712720, label %17
    i32 -58214925, label %37
    i32 1997507809, label %66
    i32 2090345821, label %67
  ]

; <label>:16:                                     ; preds = %14
  br label %69

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
  %36 = select i1 %34, i32 -58214925, i32 2090345821
  store i32 %36, i32* %13
  br label %69

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, -1170484118
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -1170484118
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
  %65 = select i1 %63, i32 1997507809, i32 2090345821
  store i32 %65, i32* %13
  br label %69

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %68 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -58214925, i32* %13
  br label %69

; <label>:69:                                     ; preds = %67, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = alloca %"class.std::vector"*
  %2 = alloca i1
  %3 = alloca %"class.std::vector"*
  %4 = alloca i32
  store i32 -1398960028, i32* %4
  %5 = alloca %"class.std::vector"*
  store %"class.std::vector"* getelementptr inbounds ([52 x %"class.std::vector"], [52 x %"class.std::vector"]* @adj, i32 0, i32 0), %"class.std::vector"** %5
  br label %6

; <label>:6:                                      ; preds = %0, %115
  %7 = load i32, i32* %4
  switch i32 %7, label %8 [
    i32 -1398960028, label %9
    i32 -750685940, label %38
    i32 797321305, label %70
    i32 1868323291, label %74
    i32 1940244783, label %90
    i32 -1725369956, label %107
    i32 -1699188116, label %108
    i32 -750064694, label %113
  ]

; <label>:8:                                      ; preds = %6
  br label %115

; <label>:9:                                      ; preds = %6
  %10 = load %"class.std::vector"*, %"class.std::vector"** %5
  store %"class.std::vector"* %10, %"class.std::vector"** %1
  %11 = load i32, i32* @x.3
  %12 = load i32, i32* @y.4
  %13 = sub i32 %11, -676823700
  %14 = sub i32 %13, 1
  %15 = add i32 %14, -676823700
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 false, true
  %24 = and i1 %21, false
  %25 = and i1 %19, %23
  %26 = and i1 %22, false
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 false, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 -750685940, i32 -1699188116
  store i32 %37, i32* %4
  br label %115

; <label>:38:                                     ; preds = %6
  %39 = load volatile %"class.std::vector"*, %"class.std::vector"** %1
  call void @_ZNSt6vectorI4roadSaIS0_EEC2Ev(%"class.std::vector"* %39) #3
  %40 = load volatile %"class.std::vector"*, %"class.std::vector"** %1
  %41 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %40, i64 1
  store %"class.std::vector"* %41, %"class.std::vector"** %3
  %42 = load volatile %"class.std::vector"*, %"class.std::vector"** %3
  %43 = icmp eq %"class.std::vector"* %42, getelementptr inbounds (%"class.std::vector", %"class.std::vector"* getelementptr inbounds ([52 x %"class.std::vector"], [52 x %"class.std::vector"]* @adj, i32 0, i32 0), i64 52)
  store i1 %43, i1* %2
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
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
  %69 = select i1 %67, i32 797321305, i32 -1699188116
  store i32 %69, i32* %4
  br label %115

; <label>:70:                                     ; preds = %6
  %71 = load volatile i1, i1* %2
  %72 = select i1 %71, i32 1868323291, i32 -1398960028
  store i32 %72, i32* %4
  %73 = load volatile %"class.std::vector"*, %"class.std::vector"** %3
  store %"class.std::vector"* %73, %"class.std::vector"** %5
  br label %115

; <label>:74:                                     ; preds = %6
  %75 = load i32, i32* @x.3
  %76 = load i32, i32* @y.4
  %77 = add i32 %75, -252096410
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -252096410
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 1940244783, i32 -750064694
  store i32 %89, i32* %4
  br label %115

; <label>:90:                                     ; preds = %6
  %91 = call i32 @__cxa_atexit(void (i8*)* @__cxx_global_array_dtor, i8* null, i8* @__dso_handle) #3
  %92 = load i32, i32* @x.3
  %93 = load i32, i32* @y.4
  %94 = add i32 %92, -1458265174
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -1458265174
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -1725369956, i32 -750064694
  store i32 %106, i32* %4
  br label %115

; <label>:107:                                    ; preds = %6
  ret void

; <label>:108:                                    ; preds = %6
  %109 = load volatile %"class.std::vector"*, %"class.std::vector"** %1
  call void @_ZNSt6vectorI4roadSaIS0_EEC2Ev(%"class.std::vector"* %109) #3
  %110 = load volatile %"class.std::vector"*, %"class.std::vector"** %1
  %111 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %110, i64 1
  %112 = icmp eq %"class.std::vector"* %111, getelementptr inbounds (%"class.std::vector", %"class.std::vector"* getelementptr inbounds ([52 x %"class.std::vector"], [52 x %"class.std::vector"]* @adj, i32 0, i32 0), i64 52)
  store i32 -750685940, i32* %4
  br label %115

; <label>:113:                                    ; preds = %6
  %114 = call i32 @__cxa_atexit(void (i8*)* @__cxx_global_array_dtor, i8* null, i8* @__dso_handle) #3
  store i32 1940244783, i32* %4
  br label %115

; <label>:115:                                    ; preds = %113, %108, %90, %74, %70, %38, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI4roadSaIS0_EEC2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.5
  %3 = load i32, i32* @y.6
  %4 = sub i32 %2, -1579469975
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -1579469975
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  br i1 %14, label %16, label %39

; <label>:16:                                     ; preds = %1, %39
  %17 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %17, align 8
  %18 = load %"class.std::vector"*, %"class.std::vector"** %17, align 8
  %19 = bitcast %"class.std::vector"* %18 to %"struct.std::_Vector_base"*
  %20 = load i32, i32* @x.5
  %21 = load i32, i32* @y.6
  %22 = sub i32 %20, -822286540
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -822286540
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  br i1 %32, label %34, label %39

; <label>:34:                                     ; preds = %16
  invoke void @_ZNSt12_Vector_baseI4roadSaIS0_EEC2Ev(%"struct.std::_Vector_base"* %19)
          to label %35 unwind label %36

; <label>:35:                                     ; preds = %34
  ret void

; <label>:36:                                     ; preds = %34
  %37 = landingpad { i8*, i32 }
          catch i8* null
  %38 = extractvalue { i8*, i32 } %37, 0
  call void @__clang_call_terminate(i8* %38) #11
  unreachable

; <label>:39:                                     ; preds = %16, %1
  %40 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %40, align 8
  %41 = load %"class.std::vector"*, %"class.std::vector"** %40, align 8
  %42 = bitcast %"class.std::vector"* %41 to %"struct.std::_Vector_base"*
  br label %16
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_array_dtor(i8*) #0 section ".text.startup" {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = alloca i32
  store i32 -1443763596, i32* %3
  %4 = alloca %"class.std::vector"*
  store %"class.std::vector"* getelementptr inbounds (%"class.std::vector", %"class.std::vector"* getelementptr inbounds ([52 x %"class.std::vector"], [52 x %"class.std::vector"]* @adj, i32 0, i32 0), i64 52), %"class.std::vector"** %4
  br label %5

; <label>:5:                                      ; preds = %1, %71
  %6 = load i32, i32* %3
  switch i32 %6, label %7 [
    i32 -1443763596, label %8
    i32 -823765066, label %13
    i32 -2055495239, label %41
    i32 -527444099, label %69
    i32 -1140575420, label %70
  ]

; <label>:7:                                      ; preds = %5
  br label %71

; <label>:8:                                      ; preds = %5
  %9 = load %"class.std::vector"*, %"class.std::vector"** %4
  %10 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 -1
  call void @_ZNSt6vectorI4roadSaIS0_EED2Ev(%"class.std::vector"* %10) #3
  %11 = icmp eq %"class.std::vector"* %10, getelementptr inbounds ([52 x %"class.std::vector"], [52 x %"class.std::vector"]* @adj, i32 0, i32 0)
  %12 = select i1 %11, i32 -823765066, i32 -1443763596
  store i32 %12, i32* %3
  store %"class.std::vector"* %10, %"class.std::vector"** %4
  br label %71

; <label>:13:                                     ; preds = %5
  %14 = load i32, i32* @x.7
  %15 = load i32, i32* @y.8
  %16 = sub i32 %14, -52452092
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -52452092
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
  %40 = select i1 %38, i32 -2055495239, i32 -1140575420
  store i32 %40, i32* %3
  br label %71

; <label>:41:                                     ; preds = %5
  %42 = load i32, i32* @x.7
  %43 = load i32, i32* @y.8
  %44 = sub i32 %42, 1860921949
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 1860921949
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
  %68 = select i1 %66, i32 -527444099, i32 -1140575420
  store i32 %68, i32* %3
  br label %71

; <label>:69:                                     ; preds = %5
  ret void

; <label>:70:                                     ; preds = %5
  store i32 -2055495239, i32* %3
  br label %71

; <label>:71:                                     ; preds = %70, %41, %13, %8, %7
  br label %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI4roadSaIS0_EED2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.9
  %3 = load i32, i32* @y.10
  %4 = sub i32 %2, -96304006
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -96304006
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  br i1 %14, label %16, label %204

; <label>:16:                                     ; preds = %1, %204
  %17 = alloca %"class.std::vector"*, align 8
  %18 = alloca i8*
  %19 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %17, align 8
  %20 = load %"class.std::vector"*, %"class.std::vector"** %17, align 8
  %21 = bitcast %"class.std::vector"* %20 to %"struct.std::_Vector_base"*
  %22 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %21, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Vector_base<road, std::allocator<road> >::_Vector_impl", %"struct.std::_Vector_base<road, std::allocator<road> >::_Vector_impl"* %22, i32 0, i32 0
  %24 = load %struct.road*, %struct.road** %23, align 8
  %25 = bitcast %"class.std::vector"* %20 to %"struct.std::_Vector_base"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<road, std::allocator<road> >::_Vector_impl", %"struct.std::_Vector_base<road, std::allocator<road> >::_Vector_impl"* %26, i32 0, i32 1
  %28 = load %struct.road*, %struct.road** %27, align 8
  %29 = bitcast %"class.std::vector"* %20 to %"struct.std::_Vector_base"*
  %30 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4roadSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %29) #3
  %31 = load i32, i32* @x.9
  %32 = load i32, i32* @y.10
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
  br i1 %42, label %44, label %204

; <label>:44:                                     ; preds = %16
  invoke void @_ZSt8_DestroyIP4roadS0_EvT_S2_RSaIT0_E(%struct.road* %24, %struct.road* %28, %"class.std::allocator"* dereferenceable(1) %30)
          to label %45 unwind label %89

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* @x.9
  %47 = load i32, i32* @y.10
  %48 = sub i32 %46, 989740404
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 989740404
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
  br i1 %70, label %72, label %219

; <label>:72:                                     ; preds = %45, %219
  %73 = bitcast %"class.std::vector"* %20 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI4roadSaIS0_EED2Ev(%"struct.std::_Vector_base"* %73) #3
  %74 = load i32, i32* @x.9
  %75 = load i32, i32* @y.10
  %76 = sub i32 %74, -829562172
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -829562172
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  br i1 %86, label %88, label %219

; <label>:88:                                     ; preds = %72
  ret void

; <label>:89:                                     ; preds = %44
  %90 = load i32, i32* @x.9
  %91 = load i32, i32* @y.10
  %92 = sub i32 %90, 1973431198
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 1973431198
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
  br i1 %114, label %116, label %221

; <label>:116:                                    ; preds = %89, %221
  %117 = landingpad { i8*, i32 }
          catch i8* null
  %118 = extractvalue { i8*, i32 } %117, 0
  store i8* %118, i8** %18, align 8
  %119 = extractvalue { i8*, i32 } %117, 1
  store i32 %119, i32* %19, align 4
  %120 = bitcast %"class.std::vector"* %20 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI4roadSaIS0_EED2Ev(%"struct.std::_Vector_base"* %120) #3
  %121 = load i32, i32* @x.9
  %122 = load i32, i32* @y.10
  %123 = add i32 %121, -1310311412
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -1310311412
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  br i1 %145, label %147, label %221

; <label>:147:                                    ; preds = %116
  br label %148

; <label>:148:                                    ; preds = %147
  %149 = load i32, i32* @x.9
  %150 = load i32, i32* @y.10
  %151 = sub i32 %149, 710265372
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 710265372
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
  br i1 %173, label %175, label %226

; <label>:175:                                    ; preds = %148, %226
  %176 = load i8*, i8** %18, align 8
  call void @__clang_call_terminate(i8* %176) #11
  %177 = load i32, i32* @x.9
  %178 = load i32, i32* @y.10
  %179 = add i32 %177, 642380602
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, 642380602
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
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
  br i1 %201, label %203, label %226

; <label>:203:                                    ; preds = %175
  unreachable

; <label>:204:                                    ; preds = %16, %1
  %205 = alloca %"class.std::vector"*, align 8
  %206 = alloca i8*
  %207 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %205, align 8
  %208 = load %"class.std::vector"*, %"class.std::vector"** %205, align 8
  %209 = bitcast %"class.std::vector"* %208 to %"struct.std::_Vector_base"*
  %210 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %209, i32 0, i32 0
  %211 = getelementptr inbounds %"struct.std::_Vector_base<road, std::allocator<road> >::_Vector_impl", %"struct.std::_Vector_base<road, std::allocator<road> >::_Vector_impl"* %210, i32 0, i32 0
  %212 = load %struct.road*, %struct.road** %211, align 8
  %213 = bitcast %"class.std::vector"* %208 to %"struct.std::_Vector_base"*
  %214 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %213, i32 0, i32 0
  %215 = getelementptr inbounds %"struct.std::_Vector_base<road, std::allocator<road> >::_Vector_impl", %"struct.std::_Vector_base<road, std::allocator<road> >::_Vector_impl"* %214, i32 0, i32 1
  %216 = load %struct.road*, %struct.road** %215, align 8
  %217 = bitcast %"class.std::vector"* %208 to %"struct.std::_Vector_base"*
  %218 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4roadSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %217) #3
  br label %16

; <label>:219:                                    ; preds = %72, %45
  %220 = bitcast %"class.std::vector"* %20 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI4roadSaIS0_EED2Ev(%"struct.std::_Vector_base"* %220) #3
  br label %72

; <label>:221:                                    ; preds = %116, %89
  %222 = landingpad { i8*, i32 }
          catch i8* null
  %223 = extractvalue { i8*, i32 } %222, 0
  store i8* %223, i8** %18, align 8
  %224 = extractvalue { i8*, i32 } %222, 1
  store i32 %224, i32* %19, align 4
  %225 = bitcast %"class.std::vector"* %20 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI4roadSaIS0_EED2Ev(%"struct.std::_Vector_base"* %225) #3
  br label %116

; <label>:226:                                    ; preds = %175, %148
  %227 = load i8*, i8** %18, align 8
  call void @__clang_call_terminate(i8* %227) #11
  br label %175
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"struct.std::less", align 1
  %2 = alloca %"class.std::vector", align 8
  %3 = alloca i8*
  %4 = alloca i32
  call void @_ZNSt6vectorI4roadSaIS0_EEC2Ev(%"class.std::vector"* %2) #3
  invoke void @_ZNSt14priority_queueI4roadSt6vectorIS0_SaIS0_EESt4lessIS0_EEC2ERKS5_OS3_(%"class.std::priority_queue"* @pq, %"struct.std::less"* dereferenceable(1) %1, %"class.std::vector"* dereferenceable(24) %2)
          to label %5 unwind label %48

; <label>:5:                                      ; preds = %0
  %6 = load i32, i32* @x.11
  %7 = load i32, i32* @y.12
  %8 = sub i32 %6, 2140870424
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 2140870424
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  br i1 %18, label %20, label %87

; <label>:20:                                     ; preds = %5, %87
  call void @_ZNSt6vectorI4roadSaIS0_EED2Ev(%"class.std::vector"* %2) #3
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::priority_queue"*)* @_ZNSt14priority_queueI4roadSt6vectorIS0_SaIS0_EESt4lessIS0_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::priority_queue"* @pq to i8*), i8* @__dso_handle) #3
  %22 = load i32, i32* @x.11
  %23 = load i32, i32* @y.12
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  br i1 %45, label %47, label %87

; <label>:47:                                     ; preds = %20
  ret void

; <label>:48:                                     ; preds = %0
  %49 = load i32, i32* @x.11
  %50 = load i32, i32* @y.12
  %51 = sub i32 %49, -1310217838
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -1310217838
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  br i1 %61, label %63, label %89

; <label>:63:                                     ; preds = %48, %89
  %64 = landingpad { i8*, i32 }
          cleanup
  %65 = extractvalue { i8*, i32 } %64, 0
  store i8* %65, i8** %3, align 8
  %66 = extractvalue { i8*, i32 } %64, 1
  store i32 %66, i32* %4, align 4
  call void @_ZNSt6vectorI4roadSaIS0_EED2Ev(%"class.std::vector"* %2) #3
  %67 = load i32, i32* @x.11
  %68 = load i32, i32* @y.12
  %69 = add i32 %67, 86828692
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 86828692
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  br i1 %79, label %81, label %89

; <label>:81:                                     ; preds = %63
  br label %82

; <label>:82:                                     ; preds = %81
  %83 = load i8*, i8** %3, align 8
  %84 = load i32, i32* %4, align 4
  %85 = insertvalue { i8*, i32 } undef, i8* %83, 0
  %86 = insertvalue { i8*, i32 } %85, i32 %84, 1
  resume { i8*, i32 } %86

; <label>:87:                                     ; preds = %20, %5
  call void @_ZNSt6vectorI4roadSaIS0_EED2Ev(%"class.std::vector"* %2) #3
  %88 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::priority_queue"*)* @_ZNSt14priority_queueI4roadSt6vectorIS0_SaIS0_EESt4lessIS0_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::priority_queue"* @pq to i8*), i8* @__dso_handle) #3
  br label %20

; <label>:89:                                     ; preds = %63, %48
  %90 = landingpad { i8*, i32 }
          cleanup
  %91 = extractvalue { i8*, i32 } %90, 0
  store i8* %91, i8** %3, align 8
  %92 = extractvalue { i8*, i32 } %90, 1
  store i32 %92, i32* %4, align 4
  call void @_ZNSt6vectorI4roadSaIS0_EED2Ev(%"class.std::vector"* %2) #3
  br label %63
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt14priority_queueI4roadSt6vectorIS0_SaIS0_EESt4lessIS0_EEC2ERKS5_OS3_(%"class.std::priority_queue"*, %"struct.std::less"* dereferenceable(1), %"class.std::vector"* dereferenceable(24)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::priority_queue"*, align 8
  %5 = alloca %"struct.std::less"*, align 8
  %6 = alloca %"class.std::vector"*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"struct.std::less", align 1
  %10 = alloca i8*
  %11 = alloca i32
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %4, align 8
  store %"struct.std::less"* %1, %"struct.std::less"** %5, align 8
  store %"class.std::vector"* %2, %"class.std::vector"** %6, align 8
  %12 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %4, align 8
  %13 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i32 0, i32 0
  %14 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %15 = call dereferenceable(24) %"class.std::vector"* @_ZSt4moveIRSt6vectorI4roadSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::vector"* dereferenceable(24) %14) #3
  call void @_ZNSt6vectorI4roadSaIS0_EEC2EOS2_(%"class.std::vector"* %13, %"class.std::vector"* dereferenceable(24) %15) #3
  %16 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i32 0, i32 1
  %17 = load %"struct.std::less"*, %"struct.std::less"** %5, align 8
  %18 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i32 0, i32 0
  %19 = call %struct.road* @_ZNSt6vectorI4roadSaIS0_EE5beginEv(%"class.std::vector"* %18) #3
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %struct.road* %19, %struct.road** %20, align 8
  %21 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i32 0, i32 0
  %22 = call %struct.road* @_ZNSt6vectorI4roadSaIS0_EE3endEv(%"class.std::vector"* %21) #3
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store %struct.road* %22, %struct.road** %23, align 8
  %24 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i32 0, i32 1
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %26 = load %struct.road*, %struct.road** %25, align 8
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %28 = load %struct.road*, %struct.road** %27, align 8
  invoke void @_ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIP4roadSt6vectorIS2_SaIS2_EEEESt4lessIS2_EEvT_SA_T0_(%struct.road* %26, %struct.road* %28)
          to label %29 unwind label %30

; <label>:29:                                     ; preds = %3
  ret void

; <label>:30:                                     ; preds = %3
  %31 = landingpad { i8*, i32 }
          cleanup
  %32 = extractvalue { i8*, i32 } %31, 0
  store i8* %32, i8** %10, align 8
  %33 = extractvalue { i8*, i32 } %31, 1
  store i32 %33, i32* %11, align 4
  call void @_ZNSt6vectorI4roadSaIS0_EED2Ev(%"class.std::vector"* %13) #3
  br label %34

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* @x.13
  %36 = load i32, i32* @y.14
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
  br i1 %46, label %48, label %80

; <label>:48:                                     ; preds = %34, %80
  %49 = load i8*, i8** %10, align 8
  %50 = load i32, i32* %11, align 4
  %51 = insertvalue { i8*, i32 } undef, i8* %49, 0
  %52 = insertvalue { i8*, i32 } %51, i32 %50, 1
  %53 = load i32, i32* @x.13
  %54 = load i32, i32* @y.14
  %55 = add i32 %53, -803833856
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -803833856
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
  br i1 %77, label %79, label %80

; <label>:79:                                     ; preds = %48
  resume { i8*, i32 } %52

; <label>:80:                                     ; preds = %48, %34
  %81 = load i8*, i8** %10, align 8
  %82 = load i32, i32* %11, align 4
  %83 = insertvalue { i8*, i32 } undef, i8* %81, 0
  %84 = insertvalue { i8*, i32 } %83, i32 %82, 1
  br label %48
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt14priority_queueI4roadSt6vectorIS0_SaIS0_EESt4lessIS0_EED2Ev(%"class.std::priority_queue"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::priority_queue"*, align 8
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %2, align 8
  %3 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %3, i32 0, i32 0
  call void @_ZNSt6vectorI4roadSaIS0_EED2Ev(%"class.std::vector"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define i32 @_Z2mci(i32) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %2, i32* dereferenceable(4) @sum)
  %4 = load i32, i32* %3, align 4
  ret i32 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.19
  %10 = load i32, i32* @y.20
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %8
  %17 = icmp slt i32 %10, 10
  store i1 %17, i1* %7
  %18 = alloca i32
  store i32 -192838992, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %138
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -192838992, label %22
    i32 -525719549, label %30
    i32 -292292869, label %57
    i32 -1856447881, label %60
    i32 -1614930756, label %87
    i32 -2008625598, label %117
    i32 1489158440, label %118
    i32 -939514820, label %122
    i32 2045192651, label %125
    i32 -1193890381, label %134
  ]

; <label>:21:                                     ; preds = %19
  br label %138

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -525719549, i32 2045192651
  store i32 %29, i32* %18
  br label %138

; <label>:30:                                     ; preds = %19
  %31 = alloca i32*, align 8
  store i32** %31, i32*** %6
  %32 = alloca i32*, align 8
  store i32** %32, i32*** %5
  %33 = alloca i32*, align 8
  store i32** %33, i32*** %4
  %34 = load volatile i32**, i32*** %5
  store i32* %0, i32** %34, align 8
  %35 = load volatile i32**, i32*** %4
  store i32* %1, i32** %35, align 8
  %36 = load volatile i32**, i32*** %4
  %37 = load i32*, i32** %36, align 8
  %38 = load i32, i32* %37, align 4
  %39 = load volatile i32**, i32*** %5
  %40 = load i32*, i32** %39, align 8
  %41 = load i32, i32* %40, align 4
  %42 = icmp slt i32 %38, %41
  store i1 %42, i1* %3
  %43 = load i32, i32* @x.19
  %44 = load i32, i32* @y.20
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -292292869, i32 2045192651
  store i32 %56, i32* %18
  br label %138

; <label>:57:                                     ; preds = %19
  %58 = load volatile i1, i1* %3
  %59 = select i1 %58, i32 -1856447881, i32 1489158440
  store i32 %59, i32* %18
  br label %138

; <label>:60:                                     ; preds = %19
  %61 = load i32, i32* @x.19
  %62 = load i32, i32* @y.20
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
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
  %86 = select i1 %84, i32 -1614930756, i32 -1193890381
  store i32 %86, i32* %18
  br label %138

; <label>:87:                                     ; preds = %19
  %88 = load volatile i32**, i32*** %4
  %89 = load i32*, i32** %88, align 8
  %90 = load volatile i32**, i32*** %6
  store i32* %89, i32** %90, align 8
  %91 = load i32, i32* @x.19
  %92 = load i32, i32* @y.20
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
  %116 = select i1 %114, i32 -2008625598, i32 -1193890381
  store i32 %116, i32* %18
  br label %138

; <label>:117:                                    ; preds = %19
  store i32 -939514820, i32* %18
  br label %138

; <label>:118:                                    ; preds = %19
  %119 = load volatile i32**, i32*** %5
  %120 = load i32*, i32** %119, align 8
  %121 = load volatile i32**, i32*** %6
  store i32* %120, i32** %121, align 8
  store i32 -939514820, i32* %18
  br label %138

; <label>:122:                                    ; preds = %19
  %123 = load volatile i32**, i32*** %6
  %124 = load i32*, i32** %123, align 8
  ret i32* %124

; <label>:125:                                    ; preds = %19
  %126 = alloca i32*, align 8
  %127 = alloca i32*, align 8
  %128 = alloca i32*, align 8
  store i32* %0, i32** %127, align 8
  store i32* %1, i32** %128, align 8
  %129 = load i32*, i32** %128, align 8
  %130 = load i32, i32* %129, align 4
  %131 = load i32*, i32** %127, align 8
  %132 = load i32, i32* %131, align 4
  %133 = icmp slt i32 %130, %132
  store i32 -525719549, i32* %18
  br label %138

; <label>:134:                                    ; preds = %19
  %135 = load volatile i32**, i32*** %4
  %136 = load i32*, i32** %135, align 8
  %137 = load volatile i32**, i32*** %6
  store i32* %136, i32** %137, align 8
  store i32 -1614930756, i32* %18
  br label %138

; <label>:138:                                    ; preds = %134, %125, %118, %117, %87, %60, %57, %30, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define void @_Z3istiiiixx(i32, i32, i32, i32, i64, i64) #0 {
  %7 = alloca i1
  %8 = alloca %struct.road*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i1
  %16 = alloca i1
  %17 = load i32, i32* @x.21
  %18 = load i32, i32* @y.22
  %19 = add i32 %17, -1951647698
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -1951647698
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  store i1 %25, i1* %16
  %26 = icmp slt i32 %18, 10
  store i1 %26, i1* %15
  %27 = alloca i32
  store i32 1068735792, i32* %27
  br label %28

; <label>:28:                                     ; preds = %6, %268
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 1068735792, label %31
    i32 333454413, label %51
    i32 -633721341, label %123
    i32 1330985354, label %126
    i32 -483528963, label %176
    i32 -1116738308, label %191
    i32 1579839070, label %219
    i32 552980866, label %220
    i32 -1151498294, label %267
  ]

; <label>:30:                                     ; preds = %28
  br label %268

; <label>:31:                                     ; preds = %28
  %32 = load volatile i1, i1* %16
  %33 = load volatile i1, i1* %15
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 333454413, i32 552980866
  store i32 %50, i32* %27
  br label %268

; <label>:51:                                     ; preds = %28
  %52 = alloca i32, align 4
  store i32* %52, i32** %14
  %53 = alloca i32, align 4
  store i32* %53, i32** %13
  %54 = alloca i32, align 4
  store i32* %54, i32** %12
  %55 = alloca i32, align 4
  store i32* %55, i32** %11
  %56 = alloca i64, align 8
  store i64* %56, i64** %10
  %57 = alloca i64, align 8
  store i64* %57, i64** %9
  %58 = alloca %struct.road, align 8
  store %struct.road* %58, %struct.road** %8
  %59 = load volatile i32*, i32** %14
  store i32 %0, i32* %59, align 4
  %60 = load volatile i32*, i32** %13
  store i32 %1, i32* %60, align 4
  %61 = load volatile i32*, i32** %12
  store i32 %2, i32* %61, align 4
  %62 = load volatile i32*, i32** %11
  store i32 %3, i32* %62, align 4
  %63 = load volatile i64*, i64** %10
  store i64 %4, i64* %63, align 8
  %64 = load volatile i64*, i64** %9
  store i64 %5, i64* %64, align 8
  %65 = load volatile i32*, i32** %13
  %66 = load i32, i32* %65, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [52 x [5002 x i64]], [52 x [5002 x i64]]* @dis, i64 0, i64 %67
  %69 = load volatile i32*, i32** %11
  %70 = load i32, i32* %69, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [5002 x i64], [5002 x i64]* %68, i64 0, i64 %71
  %73 = load i64, i64* %72, align 8
  %74 = load volatile i32*, i32** %14
  %75 = load i32, i32* %74, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [52 x [5002 x i64]], [52 x [5002 x i64]]* @dis, i64 0, i64 %76
  %78 = load volatile i32*, i32** %12
  %79 = load i32, i32* %78, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [5002 x i64], [5002 x i64]* %77, i64 0, i64 %80
  %82 = load i64, i64* %81, align 8
  %83 = load volatile i64*, i64** %10
  %84 = load i64, i64* %83, align 8
  %85 = add i64 %82, -2302508564338865016
  %86 = add i64 %85, %84
  %87 = sub i64 %86, -2302508564338865016
  %88 = add nsw i64 %82, %84
  %89 = load volatile i64*, i64** %9
  %90 = load i64, i64* %89, align 8
  %91 = add i64 %87, 4686893887990714206
  %92 = add i64 %91, %90
  %93 = sub i64 %92, 4686893887990714206
  %94 = add nsw i64 %87, %90
  %95 = icmp sgt i64 %73, %93
  store i1 %95, i1* %7
  %96 = load i32, i32* @x.21
  %97 = load i32, i32* @y.22
  %98 = sub i32 %96, 153916408
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 153916408
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
  %122 = select i1 %120, i32 -633721341, i32 552980866
  store i32 %122, i32* %27
  br label %268

; <label>:123:                                    ; preds = %28
  %124 = load volatile i1, i1* %7
  %125 = select i1 %124, i32 1330985354, i32 -483528963
  store i32 %125, i32* %27
  br label %268

; <label>:126:                                    ; preds = %28
  %127 = load volatile i32*, i32** %14
  %128 = load i32, i32* %127, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [52 x [5002 x i64]], [52 x [5002 x i64]]* @dis, i64 0, i64 %129
  %131 = load volatile i32*, i32** %12
  %132 = load i32, i32* %131, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [5002 x i64], [5002 x i64]* %130, i64 0, i64 %133
  %135 = load i64, i64* %134, align 8
  %136 = load volatile i64*, i64** %10
  %137 = load i64, i64* %136, align 8
  %138 = add i64 %135, 6758676337148186956
  %139 = add i64 %138, %137
  %140 = sub i64 %139, 6758676337148186956
  %141 = add nsw i64 %135, %137
  %142 = load volatile i64*, i64** %9
  %143 = load i64, i64* %142, align 8
  %144 = sub i64 %140, -8317947033965425197
  %145 = add i64 %144, %143
  %146 = add i64 %145, -8317947033965425197
  %147 = add nsw i64 %140, %143
  %148 = load volatile i32*, i32** %13
  %149 = load i32, i32* %148, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [52 x [5002 x i64]], [52 x [5002 x i64]]* @dis, i64 0, i64 %150
  %152 = load volatile i32*, i32** %11
  %153 = load i32, i32* %152, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [5002 x i64], [5002 x i64]* %151, i64 0, i64 %154
  store i64 %146, i64* %155, align 8
  %156 = load volatile %struct.road*, %struct.road** %8
  %157 = getelementptr inbounds %struct.road, %struct.road* %156, i32 0, i32 0
  %158 = load volatile i32*, i32** %13
  %159 = load i32, i32* %158, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [52 x [5002 x i64]], [52 x [5002 x i64]]* @dis, i64 0, i64 %160
  %162 = load volatile i32*, i32** %11
  %163 = load i32, i32* %162, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [5002 x i64], [5002 x i64]* %161, i64 0, i64 %164
  %166 = load i64, i64* %165, align 8
  store i64 %166, i64* %157, align 8
  %167 = load volatile %struct.road*, %struct.road** %8
  %168 = getelementptr inbounds %struct.road, %struct.road* %167, i32 0, i32 1
  %169 = load volatile i32*, i32** %13
  %170 = load i32, i32* %169, align 4
  store i32 %170, i32* %168, align 8
  %171 = load volatile %struct.road*, %struct.road** %8
  %172 = getelementptr inbounds %struct.road, %struct.road* %171, i32 0, i32 2
  %173 = load volatile i32*, i32** %11
  %174 = load i32, i32* %173, align 4
  store i32 %174, i32* %172, align 4
  %175 = load volatile %struct.road*, %struct.road** %8
  call void @_ZNSt14priority_queueI4roadSt6vectorIS0_SaIS0_EESt4lessIS0_EE4pushEOS0_(%"class.std::priority_queue"* @pq, %struct.road* dereferenceable(16) %175)
  store i32 -483528963, i32* %27
  br label %268

; <label>:176:                                    ; preds = %28
  %177 = load i32, i32* @x.21
  %178 = load i32, i32* @y.22
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -1116738308, i32 -1151498294
  store i32 %190, i32* %27
  br label %268

; <label>:191:                                    ; preds = %28
  %192 = load i32, i32* @x.21
  %193 = load i32, i32* @y.22
  %194 = sub i32 %192, -1555406136
  %195 = sub i32 %194, 1
  %196 = add i32 %195, -1555406136
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 1579839070, i32 -1151498294
  store i32 %218, i32* %27
  br label %268

; <label>:219:                                    ; preds = %28
  ret void

; <label>:220:                                    ; preds = %28
  %221 = alloca i32, align 4
  %222 = alloca i32, align 4
  %223 = alloca i32, align 4
  %224 = alloca i32, align 4
  %225 = alloca i64, align 8
  %226 = alloca i64, align 8
  %227 = alloca %struct.road, align 8
  store i32 %0, i32* %221, align 4
  store i32 %1, i32* %222, align 4
  store i32 %2, i32* %223, align 4
  store i32 %3, i32* %224, align 4
  store i64 %4, i64* %225, align 8
  store i64 %5, i64* %226, align 8
  %228 = load i32, i32* %222, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [52 x [5002 x i64]], [52 x [5002 x i64]]* @dis, i64 0, i64 %229
  %231 = load i32, i32* %224, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [5002 x i64], [5002 x i64]* %230, i64 0, i64 %232
  %234 = load i64, i64* %233, align 8
  %235 = load i32, i32* %221, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [52 x [5002 x i64]], [52 x [5002 x i64]]* @dis, i64 0, i64 %236
  %238 = load i32, i32* %223, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [5002 x i64], [5002 x i64]* %237, i64 0, i64 %239
  %241 = load i64, i64* %240, align 8
  %242 = load i64, i64* %225, align 8
  %243 = shl i64 %241, %242
  %244 = add i64 %241, -5663537684114299501
  %245 = sub i64 %244, %242
  %246 = sub i64 %245, -5663537684114299501
  %247 = sub i64 %241, %242
  %248 = mul i64 %246, %242
  %249 = shl i64 %241, %242
  %250 = sub i64 0, %242
  %251 = sub i64 %241, %250
  %252 = add nsw i64 %241, %242
  %253 = load i64, i64* %226, align 8
  %254 = sub i64 0, %251
  %255 = add i64 0, %254
  %256 = sub i64 0, %251
  %257 = sub i64 0, %255
  %258 = sub i64 0, %253
  %259 = add i64 %257, %258
  %260 = sub i64 0, %259
  %261 = add i64 %255, %253
  %262 = add i64 %251, -2045349123015862664
  %263 = add i64 %262, %253
  %264 = sub i64 %263, -2045349123015862664
  %265 = add nsw i64 %251, %253
  %266 = icmp sgt i64 %234, %264
  store i32 333454413, i32* %27
  br label %268

; <label>:267:                                    ; preds = %28
  store i32 -1116738308, i32* %27
  br label %268

; <label>:268:                                    ; preds = %267, %220, %191, %176, %126, %123, %51, %31, %30
  br label %28
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt14priority_queueI4roadSt6vectorIS0_SaIS0_EESt4lessIS0_EE4pushEOS0_(%"class.std::priority_queue"*, %struct.road* dereferenceable(16)) #0 comdat align 2 {
  %3 = alloca %"class.std::priority_queue"*, align 8
  %4 = alloca %struct.road*, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.std::less", align 1
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %3, align 8
  store %struct.road* %1, %struct.road** %4, align 8
  %8 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %3, align 8
  %9 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %8, i32 0, i32 0
  %10 = load %struct.road*, %struct.road** %4, align 8
  %11 = call dereferenceable(16) %struct.road* @_ZSt4moveIR4roadEONSt16remove_referenceIT_E4typeEOS3_(%struct.road* dereferenceable(16) %10) #3
  call void @_ZNSt6vectorI4roadSaIS0_EE9push_backEOS0_(%"class.std::vector"* %9, %struct.road* dereferenceable(16) %11)
  %12 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %8, i32 0, i32 0
  %13 = call %struct.road* @_ZNSt6vectorI4roadSaIS0_EE5beginEv(%"class.std::vector"* %12) #3
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.road* %13, %struct.road** %14, align 8
  %15 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %8, i32 0, i32 0
  %16 = call %struct.road* @_ZNSt6vectorI4roadSaIS0_EE3endEv(%"class.std::vector"* %15) #3
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.road* %16, %struct.road** %17, align 8
  %18 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %8, i32 0, i32 1
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %20 = load %struct.road*, %struct.road** %19, align 8
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %22 = load %struct.road*, %struct.road** %21, align 8
  call void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIP4roadSt6vectorIS2_SaIS2_EEEESt4lessIS2_EEvT_SA_T0_(%struct.road* %20, %struct.road* %22)
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.road, align 8
  %12 = alloca %struct.road, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %"struct.std::pair", align 8
  %17 = alloca %struct.road, align 8
  %18 = alloca %struct.road, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca %"class.std::vector"*, align 8
  %23 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %24 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %25 = alloca %struct.road, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i64, align 8
  %29 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %30 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %31 = getelementptr i8, i8* %30, i64 -24
  %32 = bitcast i8* %31 to i64*
  %33 = load i64, i64* %32, align 8
  %34 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %33
  %35 = bitcast i8* %34 to %"class.std::basic_ios"*
  %36 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %35, %"class.std::basic_ostream"* null)
  %37 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %38, i32* dereferenceable(4) @M)
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %39, i32* dereferenceable(4) @S)
  store i32 1, i32* %6, align 4
  %41 = alloca i32
  store i32 734962763, i32* %41
  br label %42

; <label>:42:                                     ; preds = %0, %969
  %43 = load i32, i32* %41
  switch i32 %43, label %44 [
    i32 734962763, label %45
    i32 -1232535514, label %61
    i32 1013509974, label %80
    i32 1263256582, label %83
    i32 -1907383054, label %114
    i32 -2052561098, label %119
    i32 90979742, label %134
    i32 -1369214862, label %164
    i32 -1899476057, label %165
    i32 274960824, label %170
    i32 -1584697572, label %179
    i32 -965307596, label %194
    i32 -597515651, label %227
    i32 -16973055, label %228
    i32 -2070130119, label %256
    i32 -119754063, label %279
    i32 -351881, label %280
    i32 908423044, label %308
    i32 963568529, label %347
    i32 -96155617, label %350
    i32 -1108019888, label %367
    i32 -1787714922, label %370
    i32 423743662, label %374
    i32 -1430323392, label %389
    i32 -97965154, label %419
    i32 398695022, label %422
    i32 1101954526, label %437
    i32 1599957578, label %485
    i32 1386693778, label %488
    i32 1475599539, label %489
    i32 -970845724, label %495
    i32 -1311794528, label %512
    i32 -352152886, label %513
    i32 -1893031734, label %528
    i32 2122753421, label %560
    i32 698311802, label %561
    i32 1466181306, label %562
    i32 -473196887, label %564
    i32 1782620196, label %565
    i32 -2000152258, label %593
    i32 877019192, label %621
    i32 -864371698, label %622
    i32 -496046752, label %627
    i32 795486897, label %655
    i32 920569883, label %683
    i32 757824290, label %684
    i32 -1098818396, label %688
    i32 -1141423676, label %697
    i32 1888499878, label %704
    i32 1506772928, label %731
    i32 57903725, label %762
    i32 -640299320, label %763
    i32 84339238, label %769
    i32 5675431, label %770
    i32 -1433821378, label %774
    i32 -1922247802, label %777
    i32 47214079, label %806
    i32 1211127240, label %814
    i32 1924295121, label %841
    i32 -656519303, label %844
    i32 -314202200, label %929
    i32 -984396099, label %963
    i32 -2097241917, label %964
    i32 -1587320263, label %965
  ]

; <label>:44:                                     ; preds = %42
  br label %969

; <label>:45:                                     ; preds = %42
  %46 = load i32, i32* @x.25
  %47 = load i32, i32* @y.26
  %48 = add i32 %46, 1956019872
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 1956019872
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1232535514, i32 5675431
  store i32 %60, i32* %41
  br label %969

; <label>:61:                                     ; preds = %42
  %62 = load i32, i32* %6, align 4
  %63 = load i32, i32* @M, align 4
  %64 = icmp sle i32 %62, %63
  store i1 %64, i1* %4
  %65 = load i32, i32* @x.25
  %66 = load i32, i32* @y.26
  %67 = add i32 %65, 1150131721
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 1150131721
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 1013509974, i32 5675431
  store i32 %79, i32* %41
  br label %969

; <label>:80:                                     ; preds = %42
  %81 = load volatile i1, i1* %4
  %82 = select i1 %81, i32 1263256582, i32 -2052561098
  store i32 %82, i32* %41
  br label %969

; <label>:83:                                     ; preds = %42
  %84 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %85 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %84, i32* dereferenceable(4) %8)
  %86 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %85, i32* dereferenceable(4) %9)
  %87 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %86, i32* dereferenceable(4) %10)
  %88 = load i32, i32* %7, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [52 x %"class.std::vector"], [52 x %"class.std::vector"]* @adj, i64 0, i64 %89
  %91 = getelementptr inbounds %struct.road, %struct.road* %11, i32 0, i32 0
  %92 = load i32, i32* %10, align 4
  %93 = sext i32 %92 to i64
  store i64 %93, i64* %91, align 8
  %94 = getelementptr inbounds %struct.road, %struct.road* %11, i32 0, i32 1
  %95 = load i32, i32* %8, align 4
  store i32 %95, i32* %94, align 8
  %96 = getelementptr inbounds %struct.road, %struct.road* %11, i32 0, i32 2
  %97 = load i32, i32* %9, align 4
  store i32 %97, i32* %96, align 4
  call void @_ZNSt6vectorI4roadSaIS0_EE9push_backEOS0_(%"class.std::vector"* %90, %struct.road* dereferenceable(16) %11)
  %98 = load i32, i32* %8, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [52 x %"class.std::vector"], [52 x %"class.std::vector"]* @adj, i64 0, i64 %99
  %101 = getelementptr inbounds %struct.road, %struct.road* %12, i32 0, i32 0
  %102 = load i32, i32* %10, align 4
  %103 = sext i32 %102 to i64
  store i64 %103, i64* %101, align 8
  %104 = getelementptr inbounds %struct.road, %struct.road* %12, i32 0, i32 1
  %105 = load i32, i32* %7, align 4
  store i32 %105, i32* %104, align 8
  %106 = getelementptr inbounds %struct.road, %struct.road* %12, i32 0, i32 2
  %107 = load i32, i32* %9, align 4
  store i32 %107, i32* %106, align 4
  call void @_ZNSt6vectorI4roadSaIS0_EE9push_backEOS0_(%"class.std::vector"* %100, %struct.road* dereferenceable(16) %12)
  %108 = load i32, i32* %9, align 4
  %109 = load i32, i32* @sum, align 4
  %110 = add i32 %109, 2104341298
  %111 = add i32 %110, %108
  %112 = sub i32 %111, 2104341298
  %113 = add nsw i32 %109, %108
  store i32 %112, i32* @sum, align 4
  store i32 -1907383054, i32* %41
  br label %969

; <label>:114:                                    ; preds = %42
  %115 = load i32, i32* %6, align 4
  %116 = sub i32 0, 1
  %117 = sub i32 %115, %116
  %118 = add nsw i32 %115, 1
  store i32 %117, i32* %6, align 4
  store i32 734962763, i32* %41
  br label %969

; <label>:119:                                    ; preds = %42
  %120 = load i32, i32* @x.25
  %121 = load i32, i32* @y.26
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 90979742, i32 -1433821378
  store i32 %133, i32* %41
  br label %969

; <label>:134:                                    ; preds = %42
  %135 = load i32, i32* @S, align 4
  %136 = call i32 @_Z2mci(i32 %135)
  store i32 %136, i32* @S, align 4
  store i32 1, i32* %13, align 4
  %137 = load i32, i32* @x.25
  %138 = load i32, i32* @y.26
  %139 = add i32 %137, -727227548
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -727227548
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
  %163 = select i1 %161, i32 -1369214862, i32 -1433821378
  store i32 %163, i32* %41
  br label %969

; <label>:164:                                    ; preds = %42
  store i32 -1899476057, i32* %41
  br label %969

; <label>:165:                                    ; preds = %42
  %166 = load i32, i32* %13, align 4
  %167 = load i32, i32* @N, align 4
  %168 = icmp sle i32 %166, %167
  %169 = select i1 %168, i32 274960824, i32 -16973055
  store i32 %169, i32* %41
  br label %969

; <label>:170:                                    ; preds = %42
  %171 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %14)
  %172 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %171, i32* dereferenceable(4) %15)
  %173 = load i32, i32* %14, align 4
  %174 = call i32 @_Z2mci(i32 %173)
  store i32 %174, i32* %14, align 4
  call void @_ZNSt4pairIixEC2IRiS2_vEEOT_OT0_(%"struct.std::pair"* %16, i32* dereferenceable(4) %14, i32* dereferenceable(4) %15)
  %175 = load i32, i32* %13, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [52 x %"struct.std::pair"], [52 x %"struct.std::pair"]* @trade, i64 0, i64 %176
  %178 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIixEaSEOS0_(%"struct.std::pair"* %177, %"struct.std::pair"* dereferenceable(16) %16) #3
  store i32 -1584697572, i32* %41
  br label %969

; <label>:179:                                    ; preds = %42
  %180 = load i32, i32* @x.25
  %181 = load i32, i32* @y.26
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -965307596, i32 -1922247802
  store i32 %193, i32* %41
  br label %969

; <label>:194:                                    ; preds = %42
  %195 = load i32, i32* %13, align 4
  %196 = add i32 %195, -510494570
  %197 = add i32 %196, 1
  %198 = sub i32 %197, -510494570
  %199 = add nsw i32 %195, 1
  store i32 %198, i32* %13, align 4
  %200 = load i32, i32* @x.25
  %201 = load i32, i32* @y.26
  %202 = sub i32 %200, -430043330
  %203 = sub i32 %202, 1
  %204 = add i32 %203, -430043330
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -597515651, i32 -1922247802
  store i32 %226, i32* %41
  br label %969

; <label>:227:                                    ; preds = %42
  store i32 -1899476057, i32* %41
  br label %969

; <label>:228:                                    ; preds = %42
  %229 = load i32, i32* @x.25
  %230 = load i32, i32* @y.26
  %231 = add i32 %229, -430031238
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, -430031238
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 -2070130119, i32 47214079
  store i32 %255, i32* %41
  br label %969

; <label>:256:                                    ; preds = %42
  call void @llvm.memset.p0i8.i64(i8* bitcast ([52 x [5002 x i64]]* @dis to i8*), i8 63, i64 2080832, i32 16, i1 false)
  %257 = load i32, i32* @S, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [5002 x i64], [5002 x i64]* getelementptr inbounds ([52 x [5002 x i64]], [52 x [5002 x i64]]* @dis, i64 0, i64 1), i64 0, i64 %258
  store i64 0, i64* %259, align 8
  %260 = getelementptr inbounds %struct.road, %struct.road* %17, i32 0, i32 0
  store i64 0, i64* %260, align 8
  %261 = getelementptr inbounds %struct.road, %struct.road* %17, i32 0, i32 1
  store i32 1, i32* %261, align 8
  %262 = getelementptr inbounds %struct.road, %struct.road* %17, i32 0, i32 2
  %263 = load i32, i32* @S, align 4
  store i32 %263, i32* %262, align 4
  call void @_ZNSt14priority_queueI4roadSt6vectorIS0_SaIS0_EESt4lessIS0_EE4pushEOS0_(%"class.std::priority_queue"* @pq, %struct.road* dereferenceable(16) %17)
  %264 = load i32, i32* @x.25
  %265 = load i32, i32* @y.26
  %266 = add i32 %264, -865933653
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, -865933653
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 -119754063, i32 47214079
  store i32 %278, i32* %41
  br label %969

; <label>:279:                                    ; preds = %42
  store i32 -351881, i32* %41
  br label %969

; <label>:280:                                    ; preds = %42
  %281 = load i32, i32* @x.25
  %282 = load i32, i32* @y.26
  %283 = add i32 %281, 363745139
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, 363745139
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 true, true
  %294 = and i1 %291, true
  %295 = and i1 %289, %293
  %296 = and i1 %292, true
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 true, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 908423044, i32 1211127240
  store i32 %307, i32* %41
  br label %969

; <label>:308:                                    ; preds = %42
  %309 = call zeroext i1 @_ZNKSt14priority_queueI4roadSt6vectorIS0_SaIS0_EESt4lessIS0_EE5emptyEv(%"class.std::priority_queue"* @pq)
  %310 = xor i1 %309, true
  %311 = and i1 true, %310
  %312 = xor i1 true, true
  %313 = and i1 %309, %312
  %314 = xor i1 true, true
  %315 = and i1 %314, true
  %316 = and i1 true, %312
  %317 = or i1 %311, %313
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = xor i1 %309, true
  store i1 %319, i1* %3
  %321 = load i32, i32* @x.25
  %322 = load i32, i32* @y.26
  %323 = sub i32 0, 1
  %324 = add i32 %321, %323
  %325 = sub i32 %321, 1
  %326 = mul i32 %321, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %322, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 false, true
  %333 = and i1 %330, false
  %334 = and i1 %328, %332
  %335 = and i1 %331, false
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 false, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 963568529, i32 1211127240
  store i32 %346, i32* %41
  br label %969

; <label>:347:                                    ; preds = %42
  %348 = load volatile i1, i1* %3
  %349 = select i1 %348, i32 -96155617, i32 1782620196
  store i32 %349, i32* %41
  br label %969

; <label>:350:                                    ; preds = %42
  %351 = call dereferenceable(16) %struct.road* @_ZNKSt14priority_queueI4roadSt6vectorIS0_SaIS0_EESt4lessIS0_EE3topEv(%"class.std::priority_queue"* @pq)
  %352 = bitcast %struct.road* %18 to i8*
  %353 = bitcast %struct.road* %351 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %352, i8* %353, i64 16, i32 8, i1 false)
  call void @_ZNSt14priority_queueI4roadSt6vectorIS0_SaIS0_EESt4lessIS0_EE3popEv(%"class.std::priority_queue"* @pq)
  %354 = getelementptr inbounds %struct.road, %struct.road* %18, i32 0, i32 1
  %355 = load i32, i32* %354, align 8
  store i32 %355, i32* %19, align 4
  %356 = getelementptr inbounds %struct.road, %struct.road* %18, i32 0, i32 2
  %357 = load i32, i32* %356, align 4
  store i32 %357, i32* %20, align 4
  store i32 0, i32* %21, align 4
  %358 = load i32, i32* %19, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [52 x %"class.std::vector"], [52 x %"class.std::vector"]* @adj, i64 0, i64 %359
  store %"class.std::vector"* %360, %"class.std::vector"** %22, align 8
  %361 = load %"class.std::vector"*, %"class.std::vector"** %22, align 8
  %362 = call %struct.road* @_ZNSt6vectorI4roadSaIS0_EE5beginEv(%"class.std::vector"* %361) #3
  %363 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %23, i32 0, i32 0
  store %struct.road* %362, %struct.road** %363, align 8
  %364 = load %"class.std::vector"*, %"class.std::vector"** %22, align 8
  %365 = call %struct.road* @_ZNSt6vectorI4roadSaIS0_EE3endEv(%"class.std::vector"* %364) #3
  %366 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %24, i32 0, i32 0
  store %struct.road* %365, %struct.road** %366, align 8
  store i32 -1108019888, i32* %41
  br label %969

; <label>:367:                                    ; preds = %42
  %368 = call zeroext i1 @_ZN9__gnu_cxxneIP4roadSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %23, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %24) #3
  %369 = select i1 %368, i32 -1787714922, i32 -473196887
  store i32 %369, i32* %41
  br label %969

; <label>:370:                                    ; preds = %42
  %371 = call dereferenceable(16) %struct.road* @_ZNK9__gnu_cxx17__normal_iteratorIP4roadSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %23) #3
  %372 = bitcast %struct.road* %25 to i8*
  %373 = bitcast %struct.road* %371 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %372, i8* %373, i64 16, i32 8, i1 false)
  store i32 0, i32* %26, align 4
  store i32 423743662, i32* %41
  br label %969

; <label>:374:                                    ; preds = %42
  %375 = load i32, i32* @x.25
  %376 = load i32, i32* @y.26
  %377 = sub i32 0, 1
  %378 = add i32 %375, %377
  %379 = sub i32 %375, 1
  %380 = mul i32 %375, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %376, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 -1430323392, i32 1924295121
  store i32 %388, i32* %41
  br label %969

; <label>:389:                                    ; preds = %42
  %390 = load i32, i32* %26, align 4
  %391 = icmp slt i32 %390, 5002
  store i1 %391, i1* %2
  %392 = load i32, i32* @x.25
  %393 = load i32, i32* @y.26
  %394 = add i32 %392, 1174982267
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, 1174982267
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 false, true
  %405 = and i1 %402, false
  %406 = and i1 %400, %404
  %407 = and i1 %403, false
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 false, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 -97965154, i32 1924295121
  store i32 %418, i32* %41
  br label %969

; <label>:419:                                    ; preds = %42
  %420 = load volatile i1, i1* %2
  %421 = select i1 %420, i32 398695022, i32 698311802
  store i32 %421, i32* %41
  br label %969

; <label>:422:                                    ; preds = %42
  %423 = load i32, i32* @x.25
  %424 = load i32, i32* @y.26
  %425 = sub i32 0, 1
  %426 = add i32 %423, %425
  %427 = sub i32 %423, 1
  %428 = mul i32 %423, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %424, 10
  %432 = and i1 %430, %431
  %433 = xor i1 %430, %431
  %434 = or i1 %432, %433
  %435 = or i1 %430, %431
  %436 = select i1 %434, i32 1101954526, i32 -656519303
  store i32 %436, i32* %41
  br label %969

; <label>:437:                                    ; preds = %42
  %438 = load i32, i32* %20, align 4
  %439 = load i32, i32* %19, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [52 x %"struct.std::pair"], [52 x %"struct.std::pair"]* @trade, i64 0, i64 %440
  %442 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %441, i32 0, i32 0
  %443 = load i32, i32* %442, align 16
  %444 = load i32, i32* %26, align 4
  %445 = mul nsw i32 %443, %444
  %446 = sub i32 0, %445
  %447 = sub i32 %438, %446
  %448 = add nsw i32 %438, %445
  %449 = getelementptr inbounds %struct.road, %struct.road* %25, i32 0, i32 2
  %450 = load i32, i32* %449, align 4
  %451 = add i32 %447, 517196322
  %452 = sub i32 %451, %450
  %453 = sub i32 %452, 517196322
  %454 = sub nsw i32 %447, %450
  store i32 %453, i32* %21, align 4
  %455 = load i32, i32* %21, align 4
  %456 = load i32, i32* @sum, align 4
  %457 = icmp sge i32 %455, %456
  store i1 %457, i1* %1
  %458 = load i32, i32* @x.25
  %459 = load i32, i32* @y.26
  %460 = add i32 %458, 1386821780
  %461 = sub i32 %460, 1
  %462 = sub i32 %461, 1386821780
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = xor i1 %466, true
  %469 = xor i1 %467, true
  %470 = xor i1 true, true
  %471 = and i1 %468, true
  %472 = and i1 %466, %470
  %473 = and i1 %469, true
  %474 = and i1 %467, %470
  %475 = or i1 %471, %472
  %476 = or i1 %473, %474
  %477 = xor i1 %475, %476
  %478 = or i1 %468, %469
  %479 = xor i1 %478, true
  %480 = or i1 true, %470
  %481 = and i1 %479, %480
  %482 = or i1 %477, %481
  %483 = or i1 %466, %467
  %484 = select i1 %482, i32 1599957578, i32 -656519303
  store i32 %484, i32* %41
  br label %969

; <label>:485:                                    ; preds = %42
  %486 = load volatile i1, i1* %1
  %487 = select i1 %486, i32 1386693778, i32 1475599539
  store i32 %487, i32* %41
  br label %969

; <label>:488:                                    ; preds = %42
  store i32 698311802, i32* %41
  br label %969

; <label>:489:                                    ; preds = %42
  %490 = load i32, i32* %21, align 4
  %491 = call i32 @_Z2mci(i32 %490)
  store i32 %491, i32* %21, align 4
  %492 = load i32, i32* %21, align 4
  %493 = icmp sge i32 %492, 0
  %494 = select i1 %493, i32 -970845724, i32 -1311794528
  store i32 %494, i32* %41
  br label %969

; <label>:495:                                    ; preds = %42
  %496 = load i32, i32* %19, align 4
  %497 = getelementptr inbounds %struct.road, %struct.road* %25, i32 0, i32 1
  %498 = load i32, i32* %497, align 8
  %499 = load i32, i32* %20, align 4
  %500 = load i32, i32* %21, align 4
  %501 = load i32, i32* %26, align 4
  %502 = sext i32 %501 to i64
  %503 = mul nsw i64 1, %502
  %504 = load i32, i32* %19, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [52 x %"struct.std::pair"], [52 x %"struct.std::pair"]* @trade, i64 0, i64 %505
  %507 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %506, i32 0, i32 1
  %508 = load i64, i64* %507, align 8
  %509 = mul nsw i64 %503, %508
  %510 = getelementptr inbounds %struct.road, %struct.road* %25, i32 0, i32 0
  %511 = load i64, i64* %510, align 8
  call void @_Z3istiiiixx(i32 %496, i32 %498, i32 %499, i32 %500, i64 %509, i64 %511)
  store i32 -1311794528, i32* %41
  br label %969

; <label>:512:                                    ; preds = %42
  store i32 -352152886, i32* %41
  br label %969

; <label>:513:                                    ; preds = %42
  %514 = load i32, i32* @x.25
  %515 = load i32, i32* @y.26
  %516 = sub i32 0, 1
  %517 = add i32 %514, %516
  %518 = sub i32 %514, 1
  %519 = mul i32 %514, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %515, 10
  %523 = and i1 %521, %522
  %524 = xor i1 %521, %522
  %525 = or i1 %523, %524
  %526 = or i1 %521, %522
  %527 = select i1 %525, i32 -1893031734, i32 -314202200
  store i32 %527, i32* %41
  br label %969

; <label>:528:                                    ; preds = %42
  %529 = load i32, i32* %26, align 4
  %530 = sub i32 %529, -350092086
  %531 = add i32 %530, 1
  %532 = add i32 %531, -350092086
  %533 = add nsw i32 %529, 1
  store i32 %532, i32* %26, align 4
  %534 = load i32, i32* @x.25
  %535 = load i32, i32* @y.26
  %536 = sub i32 0, 1
  %537 = add i32 %534, %536
  %538 = sub i32 %534, 1
  %539 = mul i32 %534, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %535, 10
  %543 = xor i1 %541, true
  %544 = xor i1 %542, true
  %545 = xor i1 false, true
  %546 = and i1 %543, false
  %547 = and i1 %541, %545
  %548 = and i1 %544, false
  %549 = and i1 %542, %545
  %550 = or i1 %546, %547
  %551 = or i1 %548, %549
  %552 = xor i1 %550, %551
  %553 = or i1 %543, %544
  %554 = xor i1 %553, true
  %555 = or i1 false, %545
  %556 = and i1 %554, %555
  %557 = or i1 %552, %556
  %558 = or i1 %541, %542
  %559 = select i1 %557, i32 2122753421, i32 -314202200
  store i32 %559, i32* %41
  br label %969

; <label>:560:                                    ; preds = %42
  store i32 423743662, i32* %41
  br label %969

; <label>:561:                                    ; preds = %42
  store i32 1466181306, i32* %41
  br label %969

; <label>:562:                                    ; preds = %42
  %563 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4roadSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %23) #3
  store i32 -1108019888, i32* %41
  br label %969

; <label>:564:                                    ; preds = %42
  store i32 -351881, i32* %41
  br label %969

; <label>:565:                                    ; preds = %42
  %566 = load i32, i32* @x.25
  %567 = load i32, i32* @y.26
  %568 = sub i32 %566, 357892640
  %569 = sub i32 %568, 1
  %570 = add i32 %569, 357892640
  %571 = sub i32 %566, 1
  %572 = mul i32 %566, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %567, 10
  %576 = xor i1 %574, true
  %577 = xor i1 %575, true
  %578 = xor i1 true, true
  %579 = and i1 %576, true
  %580 = and i1 %574, %578
  %581 = and i1 %577, true
  %582 = and i1 %575, %578
  %583 = or i1 %579, %580
  %584 = or i1 %581, %582
  %585 = xor i1 %583, %584
  %586 = or i1 %576, %577
  %587 = xor i1 %586, true
  %588 = or i1 true, %578
  %589 = and i1 %587, %588
  %590 = or i1 %585, %589
  %591 = or i1 %574, %575
  %592 = select i1 %590, i32 -2000152258, i32 -984396099
  store i32 %592, i32* %41
  br label %969

; <label>:593:                                    ; preds = %42
  store i32 2, i32* %27, align 4
  %594 = load i32, i32* @x.25
  %595 = load i32, i32* @y.26
  %596 = add i32 %594, 2018884346
  %597 = sub i32 %596, 1
  %598 = sub i32 %597, 2018884346
  %599 = sub i32 %594, 1
  %600 = mul i32 %594, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %595, 10
  %604 = xor i1 %602, true
  %605 = xor i1 %603, true
  %606 = xor i1 true, true
  %607 = and i1 %604, true
  %608 = and i1 %602, %606
  %609 = and i1 %605, true
  %610 = and i1 %603, %606
  %611 = or i1 %607, %608
  %612 = or i1 %609, %610
  %613 = xor i1 %611, %612
  %614 = or i1 %604, %605
  %615 = xor i1 %614, true
  %616 = or i1 true, %606
  %617 = and i1 %615, %616
  %618 = or i1 %613, %617
  %619 = or i1 %602, %603
  %620 = select i1 %618, i32 877019192, i32 -984396099
  store i32 %620, i32* %41
  br label %969

; <label>:621:                                    ; preds = %42
  store i32 -864371698, i32* %41
  br label %969

; <label>:622:                                    ; preds = %42
  %623 = load i32, i32* %27, align 4
  %624 = load i32, i32* @N, align 4
  %625 = icmp sle i32 %623, %624
  %626 = select i1 %625, i32 -496046752, i32 84339238
  store i32 %626, i32* %41
  br label %969

; <label>:627:                                    ; preds = %42
  %628 = load i32, i32* @x.25
  %629 = load i32, i32* @y.26
  %630 = add i32 %628, -413110840
  %631 = sub i32 %630, 1
  %632 = sub i32 %631, -413110840
  %633 = sub i32 %628, 1
  %634 = mul i32 %628, %632
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %629, 10
  %638 = xor i1 %636, true
  %639 = xor i1 %637, true
  %640 = xor i1 false, true
  %641 = and i1 %638, false
  %642 = and i1 %636, %640
  %643 = and i1 %639, false
  %644 = and i1 %637, %640
  %645 = or i1 %641, %642
  %646 = or i1 %643, %644
  %647 = xor i1 %645, %646
  %648 = or i1 %638, %639
  %649 = xor i1 %648, true
  %650 = or i1 false, %640
  %651 = and i1 %649, %650
  %652 = or i1 %647, %651
  %653 = or i1 %636, %637
  %654 = select i1 %652, i32 795486897, i32 -2097241917
  store i32 %654, i32* %41
  br label %969

; <label>:655:                                    ; preds = %42
  store i64 1000000000000000000, i64* %28, align 8
  store i32 0, i32* %29, align 4
  %656 = load i32, i32* @x.25
  %657 = load i32, i32* @y.26
  %658 = sub i32 %656, -603490417
  %659 = sub i32 %658, 1
  %660 = add i32 %659, -603490417
  %661 = sub i32 %656, 1
  %662 = mul i32 %656, %660
  %663 = urem i32 %662, 2
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %657, 10
  %666 = xor i1 %664, true
  %667 = xor i1 %665, true
  %668 = xor i1 false, true
  %669 = and i1 %666, false
  %670 = and i1 %664, %668
  %671 = and i1 %667, false
  %672 = and i1 %665, %668
  %673 = or i1 %669, %670
  %674 = or i1 %671, %672
  %675 = xor i1 %673, %674
  %676 = or i1 %666, %667
  %677 = xor i1 %676, true
  %678 = or i1 false, %668
  %679 = and i1 %677, %678
  %680 = or i1 %675, %679
  %681 = or i1 %664, %665
  %682 = select i1 %680, i32 920569883, i32 -2097241917
  store i32 %682, i32* %41
  br label %969

; <label>:683:                                    ; preds = %42
  store i32 757824290, i32* %41
  br label %969

; <label>:684:                                    ; preds = %42
  %685 = load i32, i32* %29, align 4
  %686 = icmp slt i32 %685, 5002
  %687 = select i1 %686, i32 -1098818396, i32 1888499878
  store i32 %687, i32* %41
  br label %969

; <label>:688:                                    ; preds = %42
  %689 = load i32, i32* %27, align 4
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds [52 x [5002 x i64]], [52 x [5002 x i64]]* @dis, i64 0, i64 %690
  %692 = load i32, i32* %29, align 4
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds [5002 x i64], [5002 x i64]* %691, i64 0, i64 %693
  %695 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %28, i64* dereferenceable(8) %694)
  %696 = load i64, i64* %695, align 8
  store i64 %696, i64* %28, align 8
  store i32 -1141423676, i32* %41
  br label %969

; <label>:697:                                    ; preds = %42
  %698 = load i32, i32* %29, align 4
  %699 = sub i32 0, %698
  %700 = sub i32 0, 1
  %701 = add i32 %699, %700
  %702 = sub i32 0, %701
  %703 = add nsw i32 %698, 1
  store i32 %702, i32* %29, align 4
  store i32 757824290, i32* %41
  br label %969

; <label>:704:                                    ; preds = %42
  %705 = load i32, i32* @x.25
  %706 = load i32, i32* @y.26
  %707 = sub i32 0, 1
  %708 = add i32 %705, %707
  %709 = sub i32 %705, 1
  %710 = mul i32 %705, %708
  %711 = urem i32 %710, 2
  %712 = icmp eq i32 %711, 0
  %713 = icmp slt i32 %706, 10
  %714 = xor i1 %712, true
  %715 = xor i1 %713, true
  %716 = xor i1 false, true
  %717 = and i1 %714, false
  %718 = and i1 %712, %716
  %719 = and i1 %715, false
  %720 = and i1 %713, %716
  %721 = or i1 %717, %718
  %722 = or i1 %719, %720
  %723 = xor i1 %721, %722
  %724 = or i1 %714, %715
  %725 = xor i1 %724, true
  %726 = or i1 false, %716
  %727 = and i1 %725, %726
  %728 = or i1 %723, %727
  %729 = or i1 %712, %713
  %730 = select i1 %728, i32 1506772928, i32 -1587320263
  store i32 %730, i32* %41
  br label %969

; <label>:731:                                    ; preds = %42
  %732 = load i64, i64* %28, align 8
  %733 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %732)
  %734 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %733, i8 signext 10)
  %735 = load i32, i32* @x.25
  %736 = load i32, i32* @y.26
  %737 = sub i32 %735, 614015367
  %738 = sub i32 %737, 1
  %739 = add i32 %738, 614015367
  %740 = sub i32 %735, 1
  %741 = mul i32 %735, %739
  %742 = urem i32 %741, 2
  %743 = icmp eq i32 %742, 0
  %744 = icmp slt i32 %736, 10
  %745 = xor i1 %743, true
  %746 = xor i1 %744, true
  %747 = xor i1 true, true
  %748 = and i1 %745, true
  %749 = and i1 %743, %747
  %750 = and i1 %746, true
  %751 = and i1 %744, %747
  %752 = or i1 %748, %749
  %753 = or i1 %750, %751
  %754 = xor i1 %752, %753
  %755 = or i1 %745, %746
  %756 = xor i1 %755, true
  %757 = or i1 true, %747
  %758 = and i1 %756, %757
  %759 = or i1 %754, %758
  %760 = or i1 %743, %744
  %761 = select i1 %759, i32 57903725, i32 -1587320263
  store i32 %761, i32* %41
  br label %969

; <label>:762:                                    ; preds = %42
  store i32 -640299320, i32* %41
  br label %969

; <label>:763:                                    ; preds = %42
  %764 = load i32, i32* %27, align 4
  %765 = add i32 %764, -1450045070
  %766 = add i32 %765, 1
  %767 = sub i32 %766, -1450045070
  %768 = add nsw i32 %764, 1
  store i32 %767, i32* %27, align 4
  store i32 -864371698, i32* %41
  br label %969

; <label>:769:                                    ; preds = %42
  ret i32 0

; <label>:770:                                    ; preds = %42
  %771 = load i32, i32* %6, align 4
  %772 = load i32, i32* @M, align 4
  %773 = icmp sle i32 %771, %772
  store i32 -1232535514, i32* %41
  br label %969

; <label>:774:                                    ; preds = %42
  %775 = load i32, i32* @S, align 4
  %776 = call i32 @_Z2mci(i32 %775)
  store i32 %776, i32* @S, align 4
  store i32 1, i32* %13, align 4
  store i32 90979742, i32* %41
  br label %969

; <label>:777:                                    ; preds = %42
  %778 = load i32, i32* %13, align 4
  %779 = sub i32 0, 1
  %780 = add i32 %778, %779
  %781 = sub i32 %778, 1
  %782 = mul i32 %780, 1
  %783 = sub i32 %778, 319686069
  %784 = sub i32 %783, 1
  %785 = add i32 %784, 319686069
  %786 = sub i32 %778, 1
  %787 = mul i32 %785, 1
  %788 = add i32 %778, 1864479583
  %789 = sub i32 %788, 1
  %790 = sub i32 %789, 1864479583
  %791 = sub i32 %778, 1
  %792 = mul i32 %790, 1
  %793 = add i32 0, -924225180
  %794 = sub i32 %793, %778
  %795 = sub i32 %794, -924225180
  %796 = sub i32 0, %778
  %797 = add i32 %795, -1068020607
  %798 = add i32 %797, 1
  %799 = sub i32 %798, -1068020607
  %800 = add i32 %795, 1
  %801 = shl i32 %778, 1
  %802 = shl i32 %778, 1
  %803 = sub i32 0, 1
  %804 = sub i32 %778, %803
  %805 = add nsw i32 %778, 1
  store i32 %804, i32* %13, align 4
  store i32 -965307596, i32* %41
  br label %969

; <label>:806:                                    ; preds = %42
  call void @llvm.memset.p0i8.i64(i8* bitcast ([52 x [5002 x i64]]* @dis to i8*), i8 63, i64 2080832, i32 16, i1 false)
  %807 = load i32, i32* @S, align 4
  %808 = sext i32 %807 to i64
  %809 = getelementptr inbounds [5002 x i64], [5002 x i64]* getelementptr inbounds ([52 x [5002 x i64]], [52 x [5002 x i64]]* @dis, i64 0, i64 1), i64 0, i64 %808
  store i64 0, i64* %809, align 8
  %810 = getelementptr inbounds %struct.road, %struct.road* %17, i32 0, i32 0
  store i64 0, i64* %810, align 8
  %811 = getelementptr inbounds %struct.road, %struct.road* %17, i32 0, i32 1
  store i32 1, i32* %811, align 8
  %812 = getelementptr inbounds %struct.road, %struct.road* %17, i32 0, i32 2
  %813 = load i32, i32* @S, align 4
  store i32 %813, i32* %812, align 4
  call void @_ZNSt14priority_queueI4roadSt6vectorIS0_SaIS0_EESt4lessIS0_EE4pushEOS0_(%"class.std::priority_queue"* @pq, %struct.road* dereferenceable(16) %17)
  store i32 -2070130119, i32* %41
  br label %969

; <label>:814:                                    ; preds = %42
  %815 = call zeroext i1 @_ZNKSt14priority_queueI4roadSt6vectorIS0_SaIS0_EESt4lessIS0_EE5emptyEv(%"class.std::priority_queue"* @pq)
  %816 = sub i1 false, %815
  %817 = add i1 false, %816
  %818 = sub i1 false, %815
  %819 = add i1 %817, true
  %820 = add i1 %819, true
  %821 = sub i1 %820, true
  %822 = add i1 %817, true
  %823 = sub i1 false, %815
  %824 = add i1 false, %823
  %825 = sub i1 false, %815
  %826 = sub i1 %824, false
  %827 = add i1 %826, true
  %828 = add i1 %827, false
  %829 = add i1 %824, true
  %830 = xor i1 %815, true
  %831 = and i1 false, %830
  %832 = xor i1 false, true
  %833 = and i1 %815, %832
  %834 = xor i1 true, true
  %835 = and i1 %834, false
  %836 = and i1 true, %832
  %837 = or i1 %831, %833
  %838 = or i1 %835, %836
  %839 = xor i1 %837, %838
  %840 = xor i1 %815, true
  store i32 908423044, i32* %41
  br label %969

; <label>:841:                                    ; preds = %42
  %842 = load i32, i32* %26, align 4
  %843 = icmp slt i32 %842, 5002
  store i32 -1430323392, i32* %41
  br label %969

; <label>:844:                                    ; preds = %42
  %845 = load i32, i32* %20, align 4
  %846 = load i32, i32* %19, align 4
  %847 = sext i32 %846 to i64
  %848 = getelementptr inbounds [52 x %"struct.std::pair"], [52 x %"struct.std::pair"]* @trade, i64 0, i64 %847
  %849 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %848, i32 0, i32 0
  %850 = load i32, i32* %849, align 16
  %851 = load i32, i32* %26, align 4
  %852 = add i32 %850, -733682563
  %853 = sub i32 %852, %851
  %854 = sub i32 %853, -733682563
  %855 = sub i32 %850, %851
  %856 = mul i32 %854, %851
  %857 = add i32 %850, 1877065043
  %858 = sub i32 %857, %851
  %859 = sub i32 %858, 1877065043
  %860 = sub i32 %850, %851
  %861 = mul i32 %859, %851
  %862 = shl i32 %850, %851
  %863 = add i32 0, 1261409007
  %864 = sub i32 %863, %850
  %865 = sub i32 %864, 1261409007
  %866 = sub i32 0, %850
  %867 = sub i32 %865, -1454256731
  %868 = add i32 %867, %851
  %869 = add i32 %868, -1454256731
  %870 = add i32 %865, %851
  %871 = sub i32 0, %850
  %872 = add i32 0, %871
  %873 = sub i32 0, %850
  %874 = sub i32 0, %851
  %875 = sub i32 %872, %874
  %876 = add i32 %872, %851
  %877 = shl i32 %850, %851
  %878 = sub i32 0, %850
  %879 = add i32 0, %878
  %880 = sub i32 0, %850
  %881 = add i32 %879, -1993855446
  %882 = add i32 %881, %851
  %883 = sub i32 %882, -1993855446
  %884 = add i32 %879, %851
  %885 = shl i32 %850, %851
  %886 = mul nsw i32 %850, %851
  %887 = sub i32 %845, 1404242279
  %888 = sub i32 %887, %886
  %889 = add i32 %888, 1404242279
  %890 = sub i32 %845, %886
  %891 = mul i32 %889, %886
  %892 = add i32 %845, -848570790
  %893 = sub i32 %892, %886
  %894 = sub i32 %893, -848570790
  %895 = sub i32 %845, %886
  %896 = mul i32 %894, %886
  %897 = sub i32 0, 877458098
  %898 = sub i32 %897, %845
  %899 = add i32 %898, 877458098
  %900 = sub i32 0, %845
  %901 = sub i32 %899, 1673986166
  %902 = add i32 %901, %886
  %903 = add i32 %902, 1673986166
  %904 = add i32 %899, %886
  %905 = shl i32 %845, %886
  %906 = sub i32 0, %845
  %907 = sub i32 0, %886
  %908 = add i32 %906, %907
  %909 = sub i32 0, %908
  %910 = add nsw i32 %845, %886
  %911 = getelementptr inbounds %struct.road, %struct.road* %25, i32 0, i32 2
  %912 = load i32, i32* %911, align 4
  %913 = sub i32 0, %912
  %914 = add i32 %909, %913
  %915 = sub i32 %909, %912
  %916 = mul i32 %914, %912
  %917 = shl i32 %909, %912
  %918 = sub i32 0, %912
  %919 = add i32 %909, %918
  %920 = sub i32 %909, %912
  %921 = mul i32 %919, %912
  %922 = add i32 %909, 1529222829
  %923 = sub i32 %922, %912
  %924 = sub i32 %923, 1529222829
  %925 = sub nsw i32 %909, %912
  store i32 %924, i32* %21, align 4
  %926 = load i32, i32* %21, align 4
  %927 = load i32, i32* @sum, align 4
  %928 = icmp sge i32 %926, %927
  store i32 1101954526, i32* %41
  br label %969

; <label>:929:                                    ; preds = %42
  %930 = load i32, i32* %26, align 4
  %931 = shl i32 %930, 1
  %932 = shl i32 %930, 1
  %933 = shl i32 %930, 1
  %934 = sub i32 0, 1
  %935 = add i32 %930, %934
  %936 = sub i32 %930, 1
  %937 = mul i32 %935, 1
  %938 = sub i32 0, -2046926175
  %939 = sub i32 %938, %930
  %940 = add i32 %939, -2046926175
  %941 = sub i32 0, %930
  %942 = sub i32 0, %940
  %943 = sub i32 0, 1
  %944 = add i32 %942, %943
  %945 = sub i32 0, %944
  %946 = add i32 %940, 1
  %947 = shl i32 %930, 1
  %948 = sub i32 %930, -1362295085
  %949 = sub i32 %948, 1
  %950 = add i32 %949, -1362295085
  %951 = sub i32 %930, 1
  %952 = mul i32 %950, 1
  %953 = sub i32 %930, -1112325796
  %954 = sub i32 %953, 1
  %955 = add i32 %954, -1112325796
  %956 = sub i32 %930, 1
  %957 = mul i32 %955, 1
  %958 = sub i32 0, %930
  %959 = sub i32 0, 1
  %960 = add i32 %958, %959
  %961 = sub i32 0, %960
  %962 = add nsw i32 %930, 1
  store i32 %961, i32* %26, align 4
  store i32 -1893031734, i32* %41
  br label %969

; <label>:963:                                    ; preds = %42
  store i32 2, i32* %27, align 4
  store i32 -2000152258, i32* %41
  br label %969

; <label>:964:                                    ; preds = %42
  store i64 1000000000000000000, i64* %28, align 8
  store i32 0, i32* %29, align 4
  store i32 795486897, i32* %41
  br label %969

; <label>:965:                                    ; preds = %42
  %966 = load i64, i64* %28, align 8
  %967 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %966)
  %968 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %967, i8 signext 10)
  store i32 1506772928, i32* %41
  br label %969

; <label>:969:                                    ; preds = %965, %964, %963, %929, %844, %841, %814, %806, %777, %774, %770, %763, %762, %731, %704, %697, %688, %684, %683, %655, %627, %622, %621, %593, %565, %564, %562, %561, %560, %528, %513, %512, %495, %489, %488, %485, %437, %422, %419, %389, %374, %370, %367, %350, %347, %308, %280, %279, %256, %228, %227, %194, %179, %170, %165, %164, %134, %119, %114, %83, %80, %61, %45, %44
  br label %42
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI4roadSaIS0_EE9push_backEOS0_(%"class.std::vector"*, %struct.road* dereferenceable(16)) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.27
  %6 = load i32, i32* @y.28
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
  store i32 -885733017, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %53
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -885733017, label %18
    i32 -2134787319, label %26
    i32 -669069019, label %46
    i32 -1997874078, label %47
  ]

; <label>:17:                                     ; preds = %15
  br label %53

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -2134787319, i32 -1997874078
  store i32 %25, i32* %14
  br label %53

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::vector"*, align 8
  %28 = alloca %struct.road*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %27, align 8
  store %struct.road* %1, %struct.road** %28, align 8
  %29 = load %"class.std::vector"*, %"class.std::vector"** %27, align 8
  %30 = load %struct.road*, %struct.road** %28, align 8
  %31 = call dereferenceable(16) %struct.road* @_ZSt4moveIR4roadEONSt16remove_referenceIT_E4typeEOS3_(%struct.road* dereferenceable(16) %30) #3
  call void @_ZNSt6vectorI4roadSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"* %29, %struct.road* dereferenceable(16) %31)
  %32 = load i32, i32* @x.27
  %33 = load i32, i32* @y.28
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
  %45 = select i1 %43, i32 -669069019, i32 -1997874078
  store i32 %45, i32* %14
  br label %53

; <label>:46:                                     ; preds = %15
  ret void

; <label>:47:                                     ; preds = %15
  %48 = alloca %"class.std::vector"*, align 8
  %49 = alloca %struct.road*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %48, align 8
  store %struct.road* %1, %struct.road** %49, align 8
  %50 = load %"class.std::vector"*, %"class.std::vector"** %48, align 8
  %51 = load %struct.road*, %struct.road** %49, align 8
  %52 = call dereferenceable(16) %struct.road* @_ZSt4moveIR4roadEONSt16remove_referenceIT_E4typeEOS3_(%struct.road* dereferenceable(16) %51) #3
  call void @_ZNSt6vectorI4roadSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"* %50, %struct.road* dereferenceable(16) %52)
  store i32 -2134787319, i32* %14
  br label %53

; <label>:53:                                     ; preds = %47, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIixEC2IRiS2_vEEOT_OT0_(%"struct.std::pair"*, i32* dereferenceable(4), i32* dereferenceable(4)) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %9 = load i32*, i32** %5, align 8
  %10 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %9) #3
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %8, align 8
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1
  %13 = load i32*, i32** %6, align 8
  %14 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %13) #3
  %15 = load i32, i32* %14, align 4
  %16 = sext i32 %15 to i64
  store i64 %16, i64* %12, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIixEaSEOS0_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(16)) #4 comdat align 2 {
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
  store i32 %9, i32* %10, align 8
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i32 0, i32 1
  %13 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %12) #3
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 1
  store i64 %14, i64* %15, align 8
  ret %"struct.std::pair"* %5
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt14priority_queueI4roadSt6vectorIS0_SaIS0_EESt4lessIS0_EE5emptyEv(%"class.std::priority_queue"*) #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.33
  %6 = load i32, i32* @y.34
  %7 = sub i32 %5, -1886144522
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1886144522
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 704260865, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 704260865, label %19
    i32 -804660727, label %27
    i32 1042362984, label %59
    i32 520559121, label %61
  ]

; <label>:18:                                     ; preds = %16
  br label %66

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -804660727, i32 520559121
  store i32 %26, i32* %15
  br label %66

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::priority_queue"*, align 8
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %28, align 8
  %29 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %28, align 8
  %30 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %29, i32 0, i32 0
  %31 = call zeroext i1 @_ZNKSt6vectorI4roadSaIS0_EE5emptyEv(%"class.std::vector"* %30) #3
  store i1 %31, i1* %2
  %32 = load i32, i32* @x.33
  %33 = load i32, i32* @y.34
  %34 = sub i32 %32, 2122350498
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 2122350498
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 1042362984, i32 520559121
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  %60 = load volatile i1, i1* %2
  ret i1 %60

; <label>:61:                                     ; preds = %16
  %62 = alloca %"class.std::priority_queue"*, align 8
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %62, align 8
  %63 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %62, align 8
  %64 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %63, i32 0, i32 0
  %65 = call zeroext i1 @_ZNKSt6vectorI4roadSaIS0_EE5emptyEv(%"class.std::vector"* %64) #3
  store i32 -804660727, i32* %15
  br label %66

; <label>:66:                                     ; preds = %61, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.road* @_ZNKSt14priority_queueI4roadSt6vectorIS0_SaIS0_EESt4lessIS0_EE3topEv(%"class.std::priority_queue"*) #4 comdat align 2 {
  %2 = alloca %"class.std::priority_queue"*, align 8
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %2, align 8
  %3 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %3, i32 0, i32 0
  %5 = call dereferenceable(16) %struct.road* @_ZNKSt6vectorI4roadSaIS0_EE5frontEv(%"class.std::vector"* %4) #3
  ret %struct.road* %5
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt14priority_queueI4roadSt6vectorIS0_SaIS0_EESt4lessIS0_EE3popEv(%"class.std::priority_queue"*) #0 comdat align 2 {
  %2 = alloca %"class.std::priority_queue"*, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.std::less", align 1
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %2, align 8
  %6 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %2, align 8
  %7 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %6, i32 0, i32 0
  %8 = call %struct.road* @_ZNSt6vectorI4roadSaIS0_EE5beginEv(%"class.std::vector"* %7) #3
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.road* %8, %struct.road** %9, align 8
  %10 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %6, i32 0, i32 0
  %11 = call %struct.road* @_ZNSt6vectorI4roadSaIS0_EE3endEv(%"class.std::vector"* %10) #3
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.road* %11, %struct.road** %12, align 8
  %13 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %6, i32 0, i32 1
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %15 = load %struct.road*, %struct.road** %14, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  %17 = load %struct.road*, %struct.road** %16, align 8
  call void @_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIP4roadSt6vectorIS2_SaIS2_EEEESt4lessIS2_EEvT_SA_T0_(%struct.road* %15, %struct.road* %17)
  %18 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %6, i32 0, i32 0
  call void @_ZNSt6vectorI4roadSaIS0_EE8pop_backEv(%"class.std::vector"* %18) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.road* @_ZNSt6vectorI4roadSaIS0_EE5beginEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<road, std::allocator<road> >::_Vector_impl", %"struct.std::_Vector_base<road, std::allocator<road> >::_Vector_impl"* %6, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4roadSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %2, %struct.road** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load %struct.road*, %struct.road** %8, align 8
  ret %struct.road* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.road* @_ZNSt6vectorI4roadSaIS0_EE3endEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<road, std::allocator<road> >::_Vector_impl", %"struct.std::_Vector_base<road, std::allocator<road> >::_Vector_impl"* %6, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4roadSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %2, %struct.road** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load %struct.road*, %struct.road** %8, align 8
  ret %struct.road* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIP4roadSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.43
  %7 = load i32, i32* @y.44
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
  store i32 65538478, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %87
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 65538478, label %19
    i32 1752488793, label %39
    i32 1112538796, label %75
    i32 1633326111, label %77
  ]

; <label>:18:                                     ; preds = %16
  br label %87

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
  %38 = select i1 %36, i32 1752488793, i32 1633326111
  store i32 %38, i32* %15
  br label %87

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %41 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %40, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %41, align 8
  %42 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %40, align 8
  %43 = call dereferenceable(8) %struct.road** @_ZNK9__gnu_cxx17__normal_iteratorIP4roadSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %42) #3
  %44 = load %struct.road*, %struct.road** %43, align 8
  %45 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %41, align 8
  %46 = call dereferenceable(8) %struct.road** @_ZNK9__gnu_cxx17__normal_iteratorIP4roadSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %45) #3
  %47 = load %struct.road*, %struct.road** %46, align 8
  %48 = icmp ne %struct.road* %44, %47
  store i1 %48, i1* %3
  %49 = load i32, i32* @x.43
  %50 = load i32, i32* @y.44
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
  %74 = select i1 %72, i32 1112538796, i32 1633326111
  store i32 %74, i32* %15
  br label %87

; <label>:75:                                     ; preds = %16
  %76 = load volatile i1, i1* %3
  ret i1 %76

; <label>:77:                                     ; preds = %16
  %78 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %79 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %78, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %79, align 8
  %80 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %78, align 8
  %81 = call dereferenceable(8) %struct.road** @_ZNK9__gnu_cxx17__normal_iteratorIP4roadSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %80) #3
  %82 = load %struct.road*, %struct.road** %81, align 8
  %83 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %79, align 8
  %84 = call dereferenceable(8) %struct.road** @_ZNK9__gnu_cxx17__normal_iteratorIP4roadSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %83) #3
  %85 = load %struct.road*, %struct.road** %84, align 8
  %86 = icmp ne %struct.road* %82, %85
  store i32 1752488793, i32* %15
  br label %87

; <label>:87:                                     ; preds = %77, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.road* @_ZNK9__gnu_cxx17__normal_iteratorIP4roadSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %struct.road*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.45
  %6 = load i32, i32* @y.46
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
  store i32 1311620461, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %64
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1311620461, label %18
    i32 717289505, label %26
    i32 363159463, label %57
    i32 656131400, label %59
  ]

; <label>:17:                                     ; preds = %15
  br label %64

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 717289505, i32 656131400
  store i32 %25, i32* %14
  br label %64

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %27, align 8
  %28 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %27, align 8
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %28, i32 0, i32 0
  %30 = load %struct.road*, %struct.road** %29, align 8
  store %struct.road* %30, %struct.road** %2
  %31 = load i32, i32* @x.45
  %32 = load i32, i32* @y.46
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
  %56 = select i1 %54, i32 363159463, i32 656131400
  store i32 %56, i32* %14
  br label %64

; <label>:57:                                     ; preds = %15
  %58 = load volatile %struct.road*, %struct.road** %2
  ret %struct.road* %58

; <label>:59:                                     ; preds = %15
  %60 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %60, align 8
  %61 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %60, align 8
  %62 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %61, i32 0, i32 0
  %63 = load %struct.road*, %struct.road** %62, align 8
  store i32 717289505, i32* %14
  br label %64

; <label>:64:                                     ; preds = %59, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4roadSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load %struct.road*, %struct.road** %4, align 8
  %6 = getelementptr inbounds %struct.road, %struct.road* %5, i32 1
  store %struct.road* %6, %struct.road** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %3
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
  store i32 1923247849, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %73
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1923247849, label %16
    i32 -1003011741, label %21
    i32 714901650, label %23
    i32 -1568028624, label %39
    i32 1860503837, label %68
    i32 -1461585073, label %69
    i32 -1357008177, label %71
  ]

; <label>:15:                                     ; preds = %13
  br label %73

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1003011741, i32 714901650
  store i32 %20, i32* %12
  br label %73

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1461585073, i32* %12
  br label %73

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.49
  %25 = load i32, i32* @y.50
  %26 = add i32 %24, 1987204494
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 1987204494
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -1568028624, i32 -1357008177
  store i32 %38, i32* %12
  br label %73

; <label>:39:                                     ; preds = %13
  %40 = load i64*, i64** %6, align 8
  store i64* %40, i64** %5, align 8
  %41 = load i32, i32* @x.49
  %42 = load i32, i32* @y.50
  %43 = add i32 %41, 152822428
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 152822428
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
  %67 = select i1 %65, i32 1860503837, i32 -1357008177
  store i32 %67, i32* %12
  br label %73

; <label>:68:                                     ; preds = %13
  store i32 -1461585073, i32* %12
  br label %73

; <label>:69:                                     ; preds = %13
  %70 = load i64*, i64** %5, align 8
  ret i64* %70

; <label>:71:                                     ; preds = %13
  %72 = load i64*, i64** %6, align 8
  store i64* %72, i64** %5, align 8
  store i32 -1568028624, i32* %12
  br label %73

; <label>:73:                                     ; preds = %71, %68, %39, %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4roadSaIS0_EEC2Ev(%"struct.std::_Vector_base"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI4roadSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<road, std::allocator<road> >::_Vector_impl"* %4)
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #7 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.55
  %5 = load i32, i32* @y.56
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
  store i32 -1292274123, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %68
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1292274123, label %17
    i32 660836993, label %37
    i32 523391770, label %65
    i32 1174755633, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %68

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
  %36 = select i1 %34, i32 660836993, i32 1174755633
  store i32 %36, i32* %13
  br label %68

; <label>:37:                                     ; preds = %14
  %38 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #11
  %39 = load i32, i32* @x.55
  %40 = load i32, i32* @y.56
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
  %64 = select i1 %62, i32 523391770, i32 1174755633
  store i32 %64, i32* %13
  br label %68

; <label>:65:                                     ; preds = %14
  unreachable

; <label>:66:                                     ; preds = %14
  %67 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #11
  store i32 660836993, i32* %13
  br label %68

; <label>:68:                                     ; preds = %66, %37, %17, %16
  br label %14
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4roadSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<road, std::allocator<road> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<road, std::allocator<road> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<road, std::allocator<road> >::_Vector_impl"* %0, %"struct.std::_Vector_base<road, std::allocator<road> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<road, std::allocator<road> >::_Vector_impl"*, %"struct.std::_Vector_base<road, std::allocator<road> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<road, std::allocator<road> >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaI4roadEC2Ev(%"class.std::allocator"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Vector_base<road, std::allocator<road> >::_Vector_impl", %"struct.std::_Vector_base<road, std::allocator<road> >::_Vector_impl"* %3, i32 0, i32 0
  store %struct.road* null, %struct.road** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<road, std::allocator<road> >::_Vector_impl", %"struct.std::_Vector_base<road, std::allocator<road> >::_Vector_impl"* %3, i32 0, i32 1
  store %struct.road* null, %struct.road** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<road, std::allocator<road> >::_Vector_impl", %"struct.std::_Vector_base<road, std::allocator<road> >::_Vector_impl"* %3, i32 0, i32 2
  store %struct.road* null, %struct.road** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI4roadEC2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI4roadEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4roadEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP4roadS0_EvT_S2_RSaIT0_E(%struct.road*, %struct.road*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca %struct.road*, align 8
  %5 = alloca %struct.road*, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store %struct.road* %0, %struct.road** %4, align 8
  store %struct.road* %1, %struct.road** %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load %struct.road*, %struct.road** %4, align 8
  %8 = load %struct.road*, %struct.road** %5, align 8
  call void @_ZSt8_DestroyIP4roadEvT_S2_(%struct.road* %7, %struct.road* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4roadSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<road, std::allocator<road> >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4roadSaIS0_EED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<road, std::allocator<road> >::_Vector_impl", %"struct.std::_Vector_base<road, std::allocator<road> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %struct.road*, %struct.road** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<road, std::allocator<road> >::_Vector_impl", %"struct.std::_Vector_base<road, std::allocator<road> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %struct.road*, %struct.road** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<road, std::allocator<road> >::_Vector_impl", %"struct.std::_Vector_base<road, std::allocator<road> >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %struct.road*, %struct.road** %13, align 8
  %15 = ptrtoint %struct.road* %11 to i64
  %16 = ptrtoint %struct.road* %14 to i64
  %17 = add i64 %15, 7301409615705496812
  %18 = sub i64 %17, %16
  %19 = sub i64 %18, 7301409615705496812
  %20 = sub i64 %15, %16
  %21 = sdiv exact i64 %19, 16
  invoke void @_ZNSt12_Vector_baseI4roadSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %5, %struct.road* %8, i64 %21)
          to label %22 unwind label %65

; <label>:22:                                     ; preds = %1
  %23 = load i32, i32* @x.67
  %24 = load i32, i32* @y.68
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  br i1 %34, label %36, label %126

; <label>:36:                                     ; preds = %22, %126
  %37 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI4roadSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<road, std::allocator<road> >::_Vector_impl"* %37) #3
  %38 = load i32, i32* @x.67
  %39 = load i32, i32* @y.68
  %40 = sub i32 %38, -857298758
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -857298758
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
  br i1 %62, label %64, label %126

; <label>:64:                                     ; preds = %36
  ret void

; <label>:65:                                     ; preds = %1
  %66 = landingpad { i8*, i32 }
          catch i8* null
  %67 = extractvalue { i8*, i32 } %66, 0
  store i8* %67, i8** %3, align 8
  %68 = extractvalue { i8*, i32 } %66, 1
  store i32 %68, i32* %4, align 4
  %69 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI4roadSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<road, std::allocator<road> >::_Vector_impl"* %69) #3
  br label %70

; <label>:70:                                     ; preds = %65
  %71 = load i32, i32* @x.67
  %72 = load i32, i32* @y.68
  %73 = sub i32 %71, 1798561274
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 1798561274
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  br i1 %95, label %97, label %128

; <label>:97:                                     ; preds = %70, %128
  %98 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %98) #11
  %99 = load i32, i32* @x.67
  %100 = load i32, i32* @y.68
  %101 = sub i32 %99, 1945169551
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 1945169551
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
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
  br i1 %123, label %125, label %128

; <label>:125:                                    ; preds = %97
  unreachable

; <label>:126:                                    ; preds = %36, %22
  %127 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI4roadSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<road, std::allocator<road> >::_Vector_impl"* %127) #3
  br label %36

; <label>:128:                                    ; preds = %97, %70
  %129 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %129) #11
  br label %97
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP4roadEvT_S2_(%struct.road*, %struct.road*) #0 comdat {
  %3 = alloca %struct.road*, align 8
  %4 = alloca %struct.road*, align 8
  store %struct.road* %0, %struct.road** %3, align 8
  store %struct.road* %1, %struct.road** %4, align 8
  %5 = load %struct.road*, %struct.road** %3, align 8
  %6 = load %struct.road*, %struct.road** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP4roadEEvT_S4_(%struct.road* %5, %struct.road* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIP4roadEEvT_S4_(%struct.road*, %struct.road*) #4 comdat align 2 {
  %3 = alloca %struct.road*, align 8
  %4 = alloca %struct.road*, align 8
  store %struct.road* %0, %struct.road** %3, align 8
  store %struct.road* %1, %struct.road** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4roadSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"*, %struct.road*, i64) #0 comdat align 2 {
  %4 = alloca %struct.road*
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca %"struct.std::_Vector_base"*, align 8
  %7 = alloca %struct.road*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %6, align 8
  store %struct.road* %1, %struct.road** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6, align 8
  store %"struct.std::_Vector_base"* %9, %"struct.std::_Vector_base"** %5
  %10 = load %struct.road*, %struct.road** %7, align 8
  store %struct.road* %10, %struct.road** %4
  %11 = alloca i32
  store i32 -2030989387, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -2030989387, label %15
    i32 641898645, label %19
    i32 871406494, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile %struct.road*, %struct.road** %4
  %17 = icmp ne %struct.road* %16, null
  %18 = select i1 %17, i32 641898645, i32 871406494
  store i32 %18, i32* %11
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<road, std::allocator<road> >::_Vector_impl"* %21 to %"class.std::allocator"*
  %23 = load %struct.road*, %struct.road** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaI4roadEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %22, %struct.road* %23, i64 %24)
  store i32 871406494, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4roadSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<road, std::allocator<road> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<road, std::allocator<road> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<road, std::allocator<road> >::_Vector_impl"* %0, %"struct.std::_Vector_base<road, std::allocator<road> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<road, std::allocator<road> >::_Vector_impl"*, %"struct.std::_Vector_base<road, std::allocator<road> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<road, std::allocator<road> >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaI4roadED2Ev(%"class.std::allocator"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI4roadEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1), %struct.road*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %struct.road*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store %struct.road* %1, %struct.road** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load %struct.road*, %struct.road** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI4roadE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* %8, %struct.road* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4roadE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"*, %struct.road*, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca %struct.road*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store %struct.road* %1, %struct.road** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load %struct.road*, %struct.road** %5, align 8
  %9 = bitcast %struct.road* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI4roadED2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI4roadED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4roadED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.83
  %5 = load i32, i32* @y.84
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
  store i32 1657554964, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %59
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1657554964, label %17
    i32 -75425971, label %37
    i32 1760981896, label %55
    i32 -643841182, label %56
  ]

; <label>:16:                                     ; preds = %14
  br label %59

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
  %36 = select i1 %34, i32 -75425971, i32 -643841182
  store i32 %36, i32* %13
  br label %59

; <label>:37:                                     ; preds = %14
  %38 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %38, align 8
  %39 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %38, align 8
  %40 = load i32, i32* @x.83
  %41 = load i32, i32* @y.84
  %42 = sub i32 %40, -1953398814
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -1953398814
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 1760981896, i32 -643841182
  store i32 %54, i32* %13
  br label %59

; <label>:55:                                     ; preds = %14
  ret void

; <label>:56:                                     ; preds = %14
  %57 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %57, align 8
  %58 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %57, align 8
  store i32 -75425971, i32* %13
  br label %59

; <label>:59:                                     ; preds = %56, %37, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector"* @_ZSt4moveIRSt6vectorI4roadSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::vector"* dereferenceable(24)) #4 comdat {
  %2 = alloca %"class.std::vector"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.85
  %6 = load i32, i32* @y.86
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
  store i32 -1172090932, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %61
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1172090932, label %18
    i32 1157213026, label %26
    i32 851611974, label %56
    i32 -1044952346, label %58
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
  %25 = select i1 %23, i32 1157213026, i32 -1044952346
  store i32 %25, i32* %14
  br label %61

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %27, align 8
  %28 = load %"class.std::vector"*, %"class.std::vector"** %27, align 8
  store %"class.std::vector"* %28, %"class.std::vector"** %2
  %29 = load i32, i32* @x.85
  %30 = load i32, i32* @y.86
  %31 = sub i32 %29, -203006466
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -203006466
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
  %55 = select i1 %53, i32 851611974, i32 -1044952346
  store i32 %55, i32* %14
  br label %61

; <label>:56:                                     ; preds = %15
  %57 = load volatile %"class.std::vector"*, %"class.std::vector"** %2
  ret %"class.std::vector"* %57

; <label>:58:                                     ; preds = %15
  %59 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %59, align 8
  %60 = load %"class.std::vector"*, %"class.std::vector"** %59, align 8
  store i32 1157213026, i32* %14
  br label %61

; <label>:61:                                     ; preds = %58, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI4roadSaIS0_EEC2EOS2_(%"class.std::vector"*, %"class.std::vector"* dereferenceable(24)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %8 = call dereferenceable(24) %"class.std::vector"* @_ZSt4moveIRSt6vectorI4roadSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::vector"* dereferenceable(24) %7) #3
  %9 = bitcast %"class.std::vector"* %8 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI4roadSaIS0_EEC2EOS2_(%"struct.std::_Vector_base"* %6, %"struct.std::_Vector_base"* dereferenceable(24) %9) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIP4roadSt6vectorIS2_SaIS2_EEEESt4lessIS2_EEvT_SA_T0_(%struct.road*, %struct.road*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.89
  %6 = load i32, i32* @y.90
  %7 = add i32 %5, -303877016
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -303877016
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1060499872, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %93
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1060499872, label %19
    i32 700172451, label %27
    i32 -230052127, label %73
    i32 -426432738, label %74
  ]

; <label>:18:                                     ; preds = %16
  br label %93

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 700172451, i32 -426432738
  store i32 %26, i32* %15
  br label %93

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %29 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %30 = alloca %"struct.std::less", align 1
  %31 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %32 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %34 = alloca %"struct.std::less", align 1
  %35 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %28, i32 0, i32 0
  store %struct.road* %0, %struct.road** %36, align 8
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  store %struct.road* %1, %struct.road** %37, align 8
  %38 = bitcast %"class.__gnu_cxx::__normal_iterator"* %31 to i8*
  %39 = bitcast %"class.__gnu_cxx::__normal_iterator"* %28 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 8, i32 8, i1 false)
  %40 = bitcast %"class.__gnu_cxx::__normal_iterator"* %32 to i8*
  %41 = bitcast %"class.__gnu_cxx::__normal_iterator"* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %40, i8* %41, i64 8, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt4lessI4roadEEENS0_15_Iter_comp_iterIT_EES6_()
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %31, i32 0, i32 0
  %43 = load %struct.road*, %struct.road** %42, align 8
  %44 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %32, i32 0, i32 0
  %45 = load %struct.road*, %struct.road** %44, align 8
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP4roadSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_SD_T0_(%struct.road* %43, %struct.road* %45)
  %46 = load i32, i32* @x.89
  %47 = load i32, i32* @y.90
  %48 = add i32 %46, -2068190672
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -2068190672
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
  %72 = select i1 %70, i32 -230052127, i32 -426432738
  store i32 %72, i32* %15
  br label %93

; <label>:73:                                     ; preds = %16
  ret void

; <label>:74:                                     ; preds = %16
  %75 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %76 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %77 = alloca %"struct.std::less", align 1
  %78 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %79 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %80 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %81 = alloca %"struct.std::less", align 1
  %82 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %83 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %75, i32 0, i32 0
  store %struct.road* %0, %struct.road** %83, align 8
  %84 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %76, i32 0, i32 0
  store %struct.road* %1, %struct.road** %84, align 8
  %85 = bitcast %"class.__gnu_cxx::__normal_iterator"* %78 to i8*
  %86 = bitcast %"class.__gnu_cxx::__normal_iterator"* %75 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %85, i8* %86, i64 8, i32 8, i1 false)
  %87 = bitcast %"class.__gnu_cxx::__normal_iterator"* %79 to i8*
  %88 = bitcast %"class.__gnu_cxx::__normal_iterator"* %76 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %87, i8* %88, i64 8, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt4lessI4roadEEENS0_15_Iter_comp_iterIT_EES6_()
  %89 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %78, i32 0, i32 0
  %90 = load %struct.road*, %struct.road** %89, align 8
  %91 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %79, i32 0, i32 0
  %92 = load %struct.road*, %struct.road** %91, align 8
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP4roadSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_SD_T0_(%struct.road* %90, %struct.road* %92)
  store i32 700172451, i32* %15
  br label %93

; <label>:93:                                     ; preds = %74, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4roadSaIS0_EEC2EOS2_(%"struct.std::_Vector_base"*, %"struct.std::_Vector_base"* dereferenceable(24)) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.91
  %6 = load i32, i32* @y.92
  %7 = sub i32 %5, 188988873
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 188988873
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 898504709, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %65
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 898504709, label %19
    i32 -1121919506, label %27
    i32 -392674667, label %53
    i32 -818031068, label %54
  ]

; <label>:18:                                     ; preds = %16
  br label %65

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1121919506, i32 -818031068
  store i32 %26, i32* %15
  br label %65

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Vector_base"*, align 8
  %29 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %28, align 8
  store %"struct.std::_Vector_base"* %1, %"struct.std::_Vector_base"** %29, align 8
  %30 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %28, align 8
  %31 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %30, i32 0, i32 0
  %32 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %29, align 8
  %33 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4roadSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %32) #3
  %34 = call dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaI4roadEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::allocator"* dereferenceable(1) %33) #3
  call void @_ZNSt12_Vector_baseI4roadSaIS0_EE12_Vector_implC2EOS1_(%"struct.std::_Vector_base<road, std::allocator<road> >::_Vector_impl"* %31, %"class.std::allocator"* dereferenceable(1) %34) #3
  %35 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %30, i32 0, i32 0
  %36 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %29, align 8
  %37 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %36, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI4roadSaIS0_EE12_Vector_impl12_M_swap_dataERS3_(%"struct.std::_Vector_base<road, std::allocator<road> >::_Vector_impl"* %35, %"struct.std::_Vector_base<road, std::allocator<road> >::_Vector_impl"* dereferenceable(24) %37) #3
  %38 = load i32, i32* @x.91
  %39 = load i32, i32* @y.92
  %40 = add i32 %38, -190401353
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -190401353
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -392674667, i32 -818031068
  store i32 %52, i32* %15
  br label %65

; <label>:53:                                     ; preds = %16
  ret void

; <label>:54:                                     ; preds = %16
  %55 = alloca %"struct.std::_Vector_base"*, align 8
  %56 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %55, align 8
  store %"struct.std::_Vector_base"* %1, %"struct.std::_Vector_base"** %56, align 8
  %57 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %55, align 8
  %58 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %57, i32 0, i32 0
  %59 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %56, align 8
  %60 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4roadSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %59) #3
  %61 = call dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaI4roadEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::allocator"* dereferenceable(1) %60) #3
  call void @_ZNSt12_Vector_baseI4roadSaIS0_EE12_Vector_implC2EOS1_(%"struct.std::_Vector_base<road, std::allocator<road> >::_Vector_impl"* %58, %"class.std::allocator"* dereferenceable(1) %61) #3
  %62 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %57, i32 0, i32 0
  %63 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %56, align 8
  %64 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %63, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI4roadSaIS0_EE12_Vector_impl12_M_swap_dataERS3_(%"struct.std::_Vector_base<road, std::allocator<road> >::_Vector_impl"* %62, %"struct.std::_Vector_base<road, std::allocator<road> >::_Vector_impl"* dereferenceable(24) %64) #3
  store i32 -1121919506, i32* %15
  br label %65

; <label>:65:                                     ; preds = %54, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaI4roadEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::allocator"* dereferenceable(1)) #4 comdat {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  ret %"class.std::allocator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4roadSaIS0_EE12_Vector_implC2EOS1_(%"struct.std::_Vector_base<road, std::allocator<road> >::_Vector_impl"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<road, std::allocator<road> >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Vector_base<road, std::allocator<road> >::_Vector_impl"* %0, %"struct.std::_Vector_base<road, std::allocator<road> >::_Vector_impl"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"struct.std::_Vector_base<road, std::allocator<road> >::_Vector_impl"*, %"struct.std::_Vector_base<road, std::allocator<road> >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<road, std::allocator<road> >::_Vector_impl"* %5 to %"class.std::allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = call dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaI4roadEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::allocator"* dereferenceable(1) %7) #3
  call void @_ZNSaI4roadEC2ERKS0_(%"class.std::allocator"* %6, %"class.std::allocator"* dereferenceable(1) %8) #3
  %9 = getelementptr inbounds %"struct.std::_Vector_base<road, std::allocator<road> >::_Vector_impl", %"struct.std::_Vector_base<road, std::allocator<road> >::_Vector_impl"* %5, i32 0, i32 0
  store %struct.road* null, %struct.road** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<road, std::allocator<road> >::_Vector_impl", %"struct.std::_Vector_base<road, std::allocator<road> >::_Vector_impl"* %5, i32 0, i32 1
  store %struct.road* null, %struct.road** %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Vector_base<road, std::allocator<road> >::_Vector_impl", %"struct.std::_Vector_base<road, std::allocator<road> >::_Vector_impl"* %5, i32 0, i32 2
  store %struct.road* null, %struct.road** %11, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4roadSaIS0_EE12_Vector_impl12_M_swap_dataERS3_(%"struct.std::_Vector_base<road, std::allocator<road> >::_Vector_impl"*, %"struct.std::_Vector_base<road, std::allocator<road> >::_Vector_impl"* dereferenceable(24)) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<road, std::allocator<road> >::_Vector_impl"*, align 8
  %4 = alloca %"struct.std::_Vector_base<road, std::allocator<road> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<road, std::allocator<road> >::_Vector_impl"* %0, %"struct.std::_Vector_base<road, std::allocator<road> >::_Vector_impl"** %3, align 8
  store %"struct.std::_Vector_base<road, std::allocator<road> >::_Vector_impl"* %1, %"struct.std::_Vector_base<road, std::allocator<road> >::_Vector_impl"** %4, align 8
  %5 = load %"struct.std::_Vector_base<road, std::allocator<road> >::_Vector_impl"*, %"struct.std::_Vector_base<road, std::allocator<road> >::_Vector_impl"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<road, std::allocator<road> >::_Vector_impl", %"struct.std::_Vector_base<road, std::allocator<road> >::_Vector_impl"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Vector_base<road, std::allocator<road> >::_Vector_impl"*, %"struct.std::_Vector_base<road, std::allocator<road> >::_Vector_impl"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base<road, std::allocator<road> >::_Vector_impl", %"struct.std::_Vector_base<road, std::allocator<road> >::_Vector_impl"* %7, i32 0, i32 0
  call void @_ZSt4swapIP4roadEvRT_S3_(%struct.road** dereferenceable(8) %6, %struct.road** dereferenceable(8) %8) #3
  %9 = getelementptr inbounds %"struct.std::_Vector_base<road, std::allocator<road> >::_Vector_impl", %"struct.std::_Vector_base<road, std::allocator<road> >::_Vector_impl"* %5, i32 0, i32 1
  %10 = load %"struct.std::_Vector_base<road, std::allocator<road> >::_Vector_impl"*, %"struct.std::_Vector_base<road, std::allocator<road> >::_Vector_impl"** %4, align 8
  %11 = getelementptr inbounds %"struct.std::_Vector_base<road, std::allocator<road> >::_Vector_impl", %"struct.std::_Vector_base<road, std::allocator<road> >::_Vector_impl"* %10, i32 0, i32 1
  call void @_ZSt4swapIP4roadEvRT_S3_(%struct.road** dereferenceable(8) %9, %struct.road** dereferenceable(8) %11) #3
  %12 = getelementptr inbounds %"struct.std::_Vector_base<road, std::allocator<road> >::_Vector_impl", %"struct.std::_Vector_base<road, std::allocator<road> >::_Vector_impl"* %5, i32 0, i32 2
  %13 = load %"struct.std::_Vector_base<road, std::allocator<road> >::_Vector_impl"*, %"struct.std::_Vector_base<road, std::allocator<road> >::_Vector_impl"** %4, align 8
  %14 = getelementptr inbounds %"struct.std::_Vector_base<road, std::allocator<road> >::_Vector_impl", %"struct.std::_Vector_base<road, std::allocator<road> >::_Vector_impl"* %13, i32 0, i32 2
  call void @_ZSt4swapIP4roadEvRT_S3_(%struct.road** dereferenceable(8) %12, %struct.road** dereferenceable(8) %14) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI4roadEC2ERKS0_(%"class.std::allocator"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
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
  store i32 452546262, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %68
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 452546262, label %18
    i32 818989900, label %26
    i32 610023376, label %60
    i32 -845057371, label %61
  ]

; <label>:17:                                     ; preds = %15
  br label %68

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 818989900, i32 -845057371
  store i32 %25, i32* %14
  br label %68

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::allocator"*, align 8
  %28 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %27, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %28, align 8
  %29 = load %"class.std::allocator"*, %"class.std::allocator"** %27, align 8
  %30 = bitcast %"class.std::allocator"* %29 to %"class.__gnu_cxx::new_allocator"*
  %31 = load %"class.std::allocator"*, %"class.std::allocator"** %28, align 8
  %32 = bitcast %"class.std::allocator"* %31 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI4roadEC2ERKS2_(%"class.__gnu_cxx::new_allocator"* %30, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %32) #3
  %33 = load i32, i32* @x.99
  %34 = load i32, i32* @y.100
  %35 = add i32 %33, 1068457184
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 1068457184
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
  %59 = select i1 %57, i32 610023376, i32 -845057371
  store i32 %59, i32* %14
  br label %68

; <label>:60:                                     ; preds = %15
  ret void

; <label>:61:                                     ; preds = %15
  %62 = alloca %"class.std::allocator"*, align 8
  %63 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %62, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %63, align 8
  %64 = load %"class.std::allocator"*, %"class.std::allocator"** %62, align 8
  %65 = bitcast %"class.std::allocator"* %64 to %"class.__gnu_cxx::new_allocator"*
  %66 = load %"class.std::allocator"*, %"class.std::allocator"** %63, align 8
  %67 = bitcast %"class.std::allocator"* %66 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI4roadEC2ERKS2_(%"class.__gnu_cxx::new_allocator"* %65, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %67) #3
  store i32 818989900, i32* %14
  br label %68

; <label>:68:                                     ; preds = %61, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4roadEC2ERKS2_(%"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIP4roadEvRT_S3_(%struct.road** dereferenceable(8), %struct.road** dereferenceable(8)) #4 comdat {
  %3 = alloca %struct.road**, align 8
  %4 = alloca %struct.road**, align 8
  %5 = alloca %struct.road*, align 8
  store %struct.road** %0, %struct.road*** %3, align 8
  store %struct.road** %1, %struct.road*** %4, align 8
  %6 = load %struct.road**, %struct.road*** %3, align 8
  %7 = call dereferenceable(8) %struct.road** @_ZSt4moveIRP4roadEONSt16remove_referenceIT_E4typeEOS4_(%struct.road** dereferenceable(8) %6) #3
  %8 = load %struct.road*, %struct.road** %7, align 8
  store %struct.road* %8, %struct.road** %5, align 8
  %9 = load %struct.road**, %struct.road*** %4, align 8
  %10 = call dereferenceable(8) %struct.road** @_ZSt4moveIRP4roadEONSt16remove_referenceIT_E4typeEOS4_(%struct.road** dereferenceable(8) %9) #3
  %11 = load %struct.road*, %struct.road** %10, align 8
  %12 = load %struct.road**, %struct.road*** %3, align 8
  store %struct.road* %11, %struct.road** %12, align 8
  %13 = call dereferenceable(8) %struct.road** @_ZSt4moveIRP4roadEONSt16remove_referenceIT_E4typeEOS4_(%struct.road** dereferenceable(8) %5) #3
  %14 = load %struct.road*, %struct.road** %13, align 8
  %15 = load %struct.road**, %struct.road*** %4, align 8
  store %struct.road* %14, %struct.road** %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.road** @_ZSt4moveIRP4roadEONSt16remove_referenceIT_E4typeEOS4_(%struct.road** dereferenceable(8)) #4 comdat {
  %2 = alloca %struct.road**
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.105
  %6 = load i32, i32* @y.106
  %7 = add i32 %5, 589025421
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 589025421
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 683372001, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %74
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 683372001, label %19
    i32 7966251, label %39
    i32 -1304710, label %69
    i32 -270900891, label %71
  ]

; <label>:18:                                     ; preds = %16
  br label %74

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
  %38 = select i1 %36, i32 7966251, i32 -270900891
  store i32 %38, i32* %15
  br label %74

; <label>:39:                                     ; preds = %16
  %40 = alloca %struct.road**, align 8
  store %struct.road** %0, %struct.road*** %40, align 8
  %41 = load %struct.road**, %struct.road*** %40, align 8
  store %struct.road** %41, %struct.road*** %2
  %42 = load i32, i32* @x.105
  %43 = load i32, i32* @y.106
  %44 = sub i32 %42, 2094045712
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 2094045712
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
  %68 = select i1 %66, i32 -1304710, i32 -270900891
  store i32 %68, i32* %15
  br label %74

; <label>:69:                                     ; preds = %16
  %70 = load volatile %struct.road**, %struct.road*** %2
  ret %struct.road** %70

; <label>:71:                                     ; preds = %16
  %72 = alloca %struct.road**, align 8
  store %struct.road** %0, %struct.road*** %72, align 8
  %73 = load %struct.road**, %struct.road*** %72, align 8
  store i32 7966251, i32* %15
  br label %74

; <label>:74:                                     ; preds = %71, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP4roadSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_SD_T0_(%struct.road*, %struct.road*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %5 = alloca %struct.road*
  %6 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %7 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %8 = alloca %struct.road*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %12 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %13 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %14 = alloca i1
  %15 = alloca i1
  %16 = load i32, i32* @x.107
  %17 = load i32, i32* @y.108
  %18 = add i32 %16, -163256752
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -163256752
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %15
  %25 = icmp slt i32 %17, 10
  store i1 %25, i1* %14
  %26 = alloca i32
  store i32 1413873192, i32* %26
  br label %27

; <label>:27:                                     ; preds = %2, %397
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 1413873192, label %30
    i32 31509680, label %50
    i32 807218985, label %96
    i32 -836469816, label %99
    i32 714701966, label %127
    i32 -524052180, label %154
    i32 125193001, label %155
    i32 268992538, label %183
    i32 -1238274730, label %223
    i32 314862597, label %224
    i32 -1232159318, label %267
    i32 -1712172425, label %294
    i32 1229670664, label %322
    i32 1677601303, label %323
    i32 1242635555, label %331
    i32 -837943498, label %332
    i32 -1554650718, label %347
    i32 -131144380, label %348
    i32 -13329793, label %396
  ]

; <label>:29:                                     ; preds = %27
  br label %397

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
  %49 = select i1 %47, i32 31509680, i32 -837943498
  store i32 %49, i32* %26
  br label %397

; <label>:50:                                     ; preds = %27
  %51 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %51, %"class.__gnu_cxx::__normal_iterator"** %13
  %52 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %52, %"class.__gnu_cxx::__normal_iterator"** %12
  %53 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %53, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11
  %54 = alloca i64, align 8
  store i64* %54, i64** %10
  %55 = alloca i64, align 8
  store i64* %55, i64** %9
  %56 = alloca %struct.road, align 8
  store %struct.road* %56, %struct.road** %8
  %57 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %57, %"class.__gnu_cxx::__normal_iterator"** %7
  %58 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %58, %"class.__gnu_cxx::__normal_iterator"** %6
  %59 = alloca %struct.road, align 8
  store %struct.road* %59, %struct.road** %5
  %60 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %60, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %61 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %62 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %61, i32 0, i32 0
  store %struct.road* %0, %struct.road** %62, align 8
  %63 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %64 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %63, i32 0, i32 0
  store %struct.road* %1, %struct.road** %64, align 8
  %65 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %66 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %67 = call i64 @_ZN9__gnu_cxxmiIP4roadSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %66, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %65) #3
  %68 = icmp slt i64 %67, 2
  store i1 %68, i1* %3
  %69 = load i32, i32* @x.107
  %70 = load i32, i32* @y.108
  %71 = add i32 %69, -1901600906
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -1901600906
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
  %95 = select i1 %93, i32 807218985, i32 -837943498
  store i32 %95, i32* %26
  br label %397

; <label>:96:                                     ; preds = %27
  %97 = load volatile i1, i1* %3
  %98 = select i1 %97, i32 -836469816, i32 125193001
  store i32 %98, i32* %26
  br label %397

; <label>:99:                                     ; preds = %27
  %100 = load i32, i32* @x.107
  %101 = load i32, i32* @y.108
  %102 = add i32 %100, -807619689
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -807619689
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
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
  %126 = select i1 %124, i32 714701966, i32 -1554650718
  store i32 %126, i32* %26
  br label %397

; <label>:127:                                    ; preds = %27
  %128 = load i32, i32* @x.107
  %129 = load i32, i32* @y.108
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
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
  %153 = select i1 %151, i32 -524052180, i32 -1554650718
  store i32 %153, i32* %26
  br label %397

; <label>:154:                                    ; preds = %27
  store i32 1242635555, i32* %26
  br label %397

; <label>:155:                                    ; preds = %27
  %156 = load i32, i32* @x.107
  %157 = load i32, i32* @y.108
  %158 = sub i32 %156, -1340019866
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -1340019866
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
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
  %182 = select i1 %180, i32 268992538, i32 -131144380
  store i32 %182, i32* %26
  br label %397

; <label>:183:                                    ; preds = %27
  %184 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %185 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %186 = call i64 @_ZN9__gnu_cxxmiIP4roadSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %185, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %184) #3
  %187 = load volatile i64*, i64** %10
  store i64 %186, i64* %187, align 8
  %188 = load volatile i64*, i64** %10
  %189 = load i64, i64* %188, align 8
  %190 = sub i64 %189, -3743918755753775614
  %191 = sub i64 %190, 2
  %192 = add i64 %191, -3743918755753775614
  %193 = sub nsw i64 %189, 2
  %194 = sdiv i64 %192, 2
  %195 = load volatile i64*, i64** %9
  store i64 %194, i64* %195, align 8
  %196 = load i32, i32* @x.107
  %197 = load i32, i32* @y.108
  %198 = sub i32 %196, -733091410
  %199 = sub i32 %198, 1
  %200 = add i32 %199, -733091410
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
  %222 = select i1 %220, i32 -1238274730, i32 -131144380
  store i32 %222, i32* %26
  br label %397

; <label>:223:                                    ; preds = %27
  store i32 314862597, i32* %26
  br label %397

; <label>:224:                                    ; preds = %27
  %225 = load volatile i64*, i64** %9
  %226 = load i64, i64* %225, align 8
  %227 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %228 = call %struct.road* @_ZNK9__gnu_cxx17__normal_iteratorIP4roadSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %227, i64 %226) #3
  %229 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %230 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %229, i32 0, i32 0
  store %struct.road* %228, %struct.road** %230, align 8
  %231 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %232 = call dereferenceable(16) %struct.road* @_ZNK9__gnu_cxx17__normal_iteratorIP4roadSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %231) #3
  %233 = call dereferenceable(16) %struct.road* @_ZSt4moveIR4roadEONSt16remove_referenceIT_E4typeEOS3_(%struct.road* dereferenceable(16) %232) #3
  %234 = load volatile %struct.road*, %struct.road** %8
  %235 = bitcast %struct.road* %234 to i8*
  %236 = bitcast %struct.road* %233 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %235, i8* %236, i64 16, i32 8, i1 false)
  %237 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %238 = bitcast %"class.__gnu_cxx::__normal_iterator"* %237 to i8*
  %239 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %240 = bitcast %"class.__gnu_cxx::__normal_iterator"* %239 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %238, i8* %240, i64 8, i32 8, i1 false)
  %241 = load volatile i64*, i64** %9
  %242 = load i64, i64* %241, align 8
  %243 = load volatile i64*, i64** %10
  %244 = load i64, i64* %243, align 8
  %245 = load volatile %struct.road*, %struct.road** %8
  %246 = call dereferenceable(16) %struct.road* @_ZSt4moveIR4roadEONSt16remove_referenceIT_E4typeEOS3_(%struct.road* dereferenceable(16) %245) #3
  %247 = load volatile %struct.road*, %struct.road** %5
  %248 = bitcast %struct.road* %247 to i8*
  %249 = bitcast %struct.road* %246 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %248, i8* %249, i64 16, i32 8, i1 false)
  %250 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %251 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %250 to i8*
  %252 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11
  %253 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %252 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %251, i8* %253, i64 1, i32 1, i1 false)
  %254 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %255 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %254, i32 0, i32 0
  %256 = load %struct.road*, %struct.road** %255, align 8
  %257 = load volatile %struct.road*, %struct.road** %5
  %258 = bitcast %struct.road* %257 to { i64, i64 }*
  %259 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %258, i32 0, i32 0
  %260 = load i64, i64* %259, align 8
  %261 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %258, i32 0, i32 1
  %262 = load i64, i64* %261, align 8
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4roadSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_T0_SE_T1_T2_(%struct.road* %256, i64 %242, i64 %244, i64 %260, i64 %262)
  %263 = load volatile i64*, i64** %9
  %264 = load i64, i64* %263, align 8
  %265 = icmp eq i64 %264, 0
  %266 = select i1 %265, i32 -1232159318, i32 1677601303
  store i32 %266, i32* %26
  br label %397

; <label>:267:                                    ; preds = %27
  %268 = load i32, i32* @x.107
  %269 = load i32, i32* @y.108
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 false, true
  %280 = and i1 %277, false
  %281 = and i1 %275, %279
  %282 = and i1 %278, false
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 false, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 -1712172425, i32 -13329793
  store i32 %293, i32* %26
  br label %397

; <label>:294:                                    ; preds = %27
  %295 = load i32, i32* @x.107
  %296 = load i32, i32* @y.108
  %297 = add i32 %295, -15628770
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, -15628770
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 true, true
  %308 = and i1 %305, true
  %309 = and i1 %303, %307
  %310 = and i1 %306, true
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 true, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 1229670664, i32 -13329793
  store i32 %321, i32* %26
  br label %397

; <label>:322:                                    ; preds = %27
  store i32 1242635555, i32* %26
  br label %397

; <label>:323:                                    ; preds = %27
  %324 = load volatile i64*, i64** %9
  %325 = load i64, i64* %324, align 8
  %326 = add i64 %325, 941989790524070326
  %327 = add i64 %326, -1
  %328 = sub i64 %327, 941989790524070326
  %329 = add nsw i64 %325, -1
  %330 = load volatile i64*, i64** %9
  store i64 %328, i64* %330, align 8
  store i32 314862597, i32* %26
  br label %397

; <label>:331:                                    ; preds = %27
  ret void

; <label>:332:                                    ; preds = %27
  %333 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %334 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %335 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %336 = alloca i64, align 8
  %337 = alloca i64, align 8
  %338 = alloca %struct.road, align 8
  %339 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %340 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %341 = alloca %struct.road, align 8
  %342 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %343 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %333, i32 0, i32 0
  store %struct.road* %0, %struct.road** %343, align 8
  %344 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %334, i32 0, i32 0
  store %struct.road* %1, %struct.road** %344, align 8
  %345 = call i64 @_ZN9__gnu_cxxmiIP4roadSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %334, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %333) #3
  %346 = icmp slt i64 %345, 2
  store i32 31509680, i32* %26
  br label %397

; <label>:347:                                    ; preds = %27
  store i32 714701966, i32* %26
  br label %397

; <label>:348:                                    ; preds = %27
  %349 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %350 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %351 = call i64 @_ZN9__gnu_cxxmiIP4roadSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %350, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %349) #3
  %352 = load volatile i64*, i64** %10
  store i64 %351, i64* %352, align 8
  %353 = load volatile i64*, i64** %10
  %354 = load i64, i64* %353, align 8
  %355 = shl i64 %354, 2
  %356 = sub i64 %354, 1094998258885283173
  %357 = sub i64 %356, 2
  %358 = add i64 %357, 1094998258885283173
  %359 = sub i64 %354, 2
  %360 = mul i64 %358, 2
  %361 = shl i64 %354, 2
  %362 = shl i64 %354, 2
  %363 = shl i64 %354, 2
  %364 = sub i64 0, 2
  %365 = add i64 %354, %364
  %366 = sub i64 %354, 2
  %367 = mul i64 %365, 2
  %368 = shl i64 %354, 2
  %369 = sub i64 %354, 3880490932221089937
  %370 = sub i64 %369, 2
  %371 = add i64 %370, 3880490932221089937
  %372 = sub i64 %354, 2
  %373 = mul i64 %371, 2
  %374 = sub i64 %354, 4748435979619437800
  %375 = sub i64 %374, 2
  %376 = add i64 %375, 4748435979619437800
  %377 = sub nsw i64 %354, 2
  %378 = sub i64 0, -6019139611690730175
  %379 = sub i64 %378, %376
  %380 = add i64 %379, -6019139611690730175
  %381 = sub i64 0, %376
  %382 = sub i64 %380, -5915512807981602789
  %383 = add i64 %382, 2
  %384 = add i64 %383, -5915512807981602789
  %385 = add i64 %380, 2
  %386 = shl i64 %376, 2
  %387 = add i64 0, -4317435725100588056
  %388 = sub i64 %387, %376
  %389 = sub i64 %388, -4317435725100588056
  %390 = sub i64 0, %376
  %391 = sub i64 0, 2
  %392 = sub i64 %389, %391
  %393 = add i64 %389, 2
  %394 = sdiv i64 %376, 2
  %395 = load volatile i64*, i64** %9
  store i64 %394, i64* %395, align 8
  store i32 268992538, i32* %26
  br label %397

; <label>:396:                                    ; preds = %27
  store i32 -1712172425, i32* %26
  br label %397

; <label>:397:                                    ; preds = %396, %348, %347, %332, %323, %322, %294, %267, %224, %223, %183, %155, %154, %127, %99, %96, %50, %30, %29
  br label %27
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt4lessI4roadEEENS0_15_Iter_comp_iterIT_EES6_() #0 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %2 = alloca %"struct.std::less", align 1
  %3 = alloca %"struct.std::less", align 1
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessI4roadEEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIP4roadSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.111
  %7 = load i32, i32* @y.112
  %8 = add i32 %6, 1495271779
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1495271779
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 94570786, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %155
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 94570786, label %20
    i32 1395267794, label %40
    i32 -2124140476, label %83
    i32 1806915354, label %85
  ]

; <label>:19:                                     ; preds = %17
  br label %155

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
  %39 = select i1 %37, i32 1395267794, i32 1806915354
  store i32 %39, i32* %16
  br label %155

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %42 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %41, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %42, align 8
  %43 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %41, align 8
  %44 = call dereferenceable(8) %struct.road** @_ZNK9__gnu_cxx17__normal_iteratorIP4roadSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %43) #3
  %45 = load %struct.road*, %struct.road** %44, align 8
  %46 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %42, align 8
  %47 = call dereferenceable(8) %struct.road** @_ZNK9__gnu_cxx17__normal_iteratorIP4roadSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %46) #3
  %48 = load %struct.road*, %struct.road** %47, align 8
  %49 = ptrtoint %struct.road* %45 to i64
  %50 = ptrtoint %struct.road* %48 to i64
  %51 = add i64 %49, -5680930065873222227
  %52 = sub i64 %51, %50
  %53 = sub i64 %52, -5680930065873222227
  %54 = sub i64 %49, %50
  %55 = sdiv exact i64 %53, 16
  store i64 %55, i64* %3
  %56 = load i32, i32* @x.111
  %57 = load i32, i32* @y.112
  %58 = add i32 %56, 979085737
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 979085737
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
  %82 = select i1 %80, i32 -2124140476, i32 1806915354
  store i32 %82, i32* %16
  br label %155

; <label>:83:                                     ; preds = %17
  %84 = load volatile i64, i64* %3
  ret i64 %84

; <label>:85:                                     ; preds = %17
  %86 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %87 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %86, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %87, align 8
  %88 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %86, align 8
  %89 = call dereferenceable(8) %struct.road** @_ZNK9__gnu_cxx17__normal_iteratorIP4roadSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %88) #3
  %90 = load %struct.road*, %struct.road** %89, align 8
  %91 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %87, align 8
  %92 = call dereferenceable(8) %struct.road** @_ZNK9__gnu_cxx17__normal_iteratorIP4roadSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %91) #3
  %93 = load %struct.road*, %struct.road** %92, align 8
  %94 = ptrtoint %struct.road* %90 to i64
  %95 = ptrtoint %struct.road* %93 to i64
  %96 = sub i64 %94, -8478977769736590465
  %97 = sub i64 %96, %95
  %98 = add i64 %97, -8478977769736590465
  %99 = sub i64 %94, %95
  %100 = mul i64 %98, %95
  %101 = sub i64 0, -4384349904107804489
  %102 = sub i64 %101, %94
  %103 = add i64 %102, -4384349904107804489
  %104 = sub i64 0, %94
  %105 = sub i64 0, %103
  %106 = sub i64 0, %95
  %107 = add i64 %105, %106
  %108 = sub i64 0, %107
  %109 = add i64 %103, %95
  %110 = sub i64 0, 1402880791561786745
  %111 = sub i64 %110, %94
  %112 = add i64 %111, 1402880791561786745
  %113 = sub i64 0, %94
  %114 = add i64 %112, 375799391937315353
  %115 = add i64 %114, %95
  %116 = sub i64 %115, 375799391937315353
  %117 = add i64 %112, %95
  %118 = sub i64 0, %95
  %119 = add i64 %94, %118
  %120 = sub i64 %94, %95
  %121 = add i64 %119, -4259606105353921902
  %122 = sub i64 %121, 16
  %123 = sub i64 %122, -4259606105353921902
  %124 = sub i64 %119, 16
  %125 = mul i64 %123, 16
  %126 = sub i64 0, 16
  %127 = add i64 %119, %126
  %128 = sub i64 %119, 16
  %129 = mul i64 %127, 16
  %130 = sub i64 %119, 1318620467025316695
  %131 = sub i64 %130, 16
  %132 = add i64 %131, 1318620467025316695
  %133 = sub i64 %119, 16
  %134 = mul i64 %132, 16
  %135 = shl i64 %119, 16
  %136 = sub i64 %119, -1243565490294104334
  %137 = sub i64 %136, 16
  %138 = add i64 %137, -1243565490294104334
  %139 = sub i64 %119, 16
  %140 = mul i64 %138, 16
  %141 = sub i64 0, 3214981275065234228
  %142 = sub i64 %141, %119
  %143 = add i64 %142, 3214981275065234228
  %144 = sub i64 0, %119
  %145 = add i64 %143, -3815588517412400288
  %146 = add i64 %145, 16
  %147 = sub i64 %146, -3815588517412400288
  %148 = add i64 %143, 16
  %149 = add i64 %119, -5833912807516726601
  %150 = sub i64 %149, 16
  %151 = sub i64 %150, -5833912807516726601
  %152 = sub i64 %119, 16
  %153 = mul i64 %151, 16
  %154 = sdiv exact i64 %119, 16
  store i32 1395267794, i32* %16
  br label %155

; <label>:155:                                    ; preds = %85, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.road* @_ZSt4moveIR4roadEONSt16remove_referenceIT_E4typeEOS3_(%struct.road* dereferenceable(16)) #4 comdat {
  %2 = alloca %struct.road*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.113
  %6 = load i32, i32* @y.114
  %7 = add i32 %5, 261681901
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 261681901
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1173727525, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %61
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1173727525, label %19
    i32 1587942380, label %27
    i32 1679841217, label %56
    i32 1450098833, label %58
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
  %26 = select i1 %24, i32 1587942380, i32 1450098833
  store i32 %26, i32* %15
  br label %61

; <label>:27:                                     ; preds = %16
  %28 = alloca %struct.road*, align 8
  store %struct.road* %0, %struct.road** %28, align 8
  %29 = load %struct.road*, %struct.road** %28, align 8
  store %struct.road* %29, %struct.road** %2
  %30 = load i32, i32* @x.113
  %31 = load i32, i32* @y.114
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
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
  %55 = select i1 %53, i32 1679841217, i32 1450098833
  store i32 %55, i32* %15
  br label %61

; <label>:56:                                     ; preds = %16
  %57 = load volatile %struct.road*, %struct.road** %2
  ret %struct.road* %57

; <label>:58:                                     ; preds = %16
  %59 = alloca %struct.road*, align 8
  store %struct.road* %0, %struct.road** %59, align 8
  %60 = load %struct.road*, %struct.road** %59, align 8
  store i32 1587942380, i32* %15
  br label %61

; <label>:61:                                     ; preds = %58, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.road* @_ZNK9__gnu_cxx17__normal_iteratorIP4roadSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.road*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %9 = load %struct.road*, %struct.road** %8, align 8
  %10 = load i64, i64* %5, align 8
  %11 = getelementptr inbounds %struct.road, %struct.road* %9, i64 %10
  store %struct.road* %11, %struct.road** %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4roadSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %3, %struct.road** dereferenceable(8) %6) #3
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %13 = load %struct.road*, %struct.road** %12, align 8
  ret %struct.road* %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4roadSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_T0_SE_T1_T2_(%struct.road*, i64, i64, i64, i64) #0 comdat {
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %struct.road, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %19 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %20 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %21 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %22 = alloca %struct.road, align 8
  %23 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %24 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %25 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store %struct.road* %0, %struct.road** %26, align 8
  %27 = bitcast %struct.road* %9 to { i64, i64 }*
  %28 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %27, i32 0, i32 0
  store i64 %3, i64* %28, align 8
  %29 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %27, i32 0, i32 1
  store i64 %4, i64* %29, align 8
  store i64 %1, i64* %11, align 8
  store i64 %2, i64* %12, align 8
  %30 = load i64, i64* %11, align 8
  store i64 %30, i64* %13, align 8
  %31 = load i64, i64* %11, align 8
  store i64 %31, i64* %14, align 8
  %32 = alloca i32
  store i32 141662945, i32* %32
  br label %33

; <label>:33:                                     ; preds = %5, %493
  %34 = load i32, i32* %32
  switch i32 %34, label %35 [
    i32 141662945, label %36
    i32 858790848, label %46
    i32 -854447692, label %73
    i32 -1850730138, label %120
    i32 -1252616199, label %123
    i32 -1304982395, label %138
    i32 -358345800, label %158
    i32 335891663, label %159
    i32 1645590652, label %175
    i32 -1278365178, label %215
    i32 392830173, label %216
    i32 1109351482, label %224
    i32 1840527165, label %252
    i32 -1920609672, label %275
    i32 -795007097, label %278
    i32 1441421073, label %305
    i32 361551948, label %322
    i32 72186657, label %427
    i32 -1784839333, label %451
    i32 1184364468, label %464
  ]

; <label>:35:                                     ; preds = %33
  br label %493

; <label>:36:                                     ; preds = %33
  %37 = load i64, i64* %14, align 8
  %38 = load i64, i64* %12, align 8
  %39 = add i64 %38, 1572203644383216067
  %40 = sub i64 %39, 1
  %41 = sub i64 %40, 1572203644383216067
  %42 = sub nsw i64 %38, 1
  %43 = sdiv i64 %41, 2
  %44 = icmp slt i64 %37, %43
  %45 = select i1 %44, i32 858790848, i32 392830173
  store i32 %45, i32* %32
  br label %493

; <label>:46:                                     ; preds = %33
  %47 = load i32, i32* @x.117
  %48 = load i32, i32* @y.118
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
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
  %72 = select i1 %70, i32 -854447692, i32 361551948
  store i32 %72, i32* %32
  br label %493

; <label>:73:                                     ; preds = %33
  %74 = load i64, i64* %14, align 8
  %75 = sub i64 0, 1
  %76 = sub i64 %74, %75
  %77 = add nsw i64 %74, 1
  %78 = mul nsw i64 2, %76
  store i64 %78, i64* %14, align 8
  %79 = load i64, i64* %14, align 8
  %80 = call %struct.road* @_ZNK9__gnu_cxx17__normal_iteratorIP4roadSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %8, i64 %79) #3
  %81 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  store %struct.road* %80, %struct.road** %81, align 8
  %82 = load i64, i64* %14, align 8
  %83 = sub i64 %82, 8421538587755597323
  %84 = sub i64 %83, 1
  %85 = add i64 %84, 8421538587755597323
  %86 = sub nsw i64 %82, 1
  %87 = call %struct.road* @_ZNK9__gnu_cxx17__normal_iteratorIP4roadSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %8, i64 %85) #3
  %88 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  store %struct.road* %87, %struct.road** %88, align 8
  %89 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %90 = load %struct.road*, %struct.road** %89, align 8
  %91 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  %92 = load %struct.road*, %struct.road** %91, align 8
  %93 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessI4roadEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEESC_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, %struct.road* %90, %struct.road* %92)
  store i1 %93, i1* %7
  %94 = load i32, i32* @x.117
  %95 = load i32, i32* @y.118
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
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
  %119 = select i1 %117, i32 -1850730138, i32 361551948
  store i32 %119, i32* %32
  br label %493

; <label>:120:                                    ; preds = %33
  %121 = load volatile i1, i1* %7
  %122 = select i1 %121, i32 -1252616199, i32 335891663
  store i32 %122, i32* %32
  br label %493

; <label>:123:                                    ; preds = %33
  %124 = load i32, i32* @x.117
  %125 = load i32, i32* @y.118
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
  %137 = select i1 %135, i32 -1304982395, i32 72186657
  store i32 %137, i32* %32
  br label %493

; <label>:138:                                    ; preds = %33
  %139 = load i64, i64* %14, align 8
  %140 = sub i64 %139, 4379405283130353513
  %141 = add i64 %140, -1
  %142 = add i64 %141, 4379405283130353513
  %143 = add nsw i64 %139, -1
  store i64 %142, i64* %14, align 8
  %144 = load i32, i32* @x.117
  %145 = load i32, i32* @y.118
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -358345800, i32 72186657
  store i32 %157, i32* %32
  br label %493

; <label>:158:                                    ; preds = %33
  store i32 335891663, i32* %32
  br label %493

; <label>:159:                                    ; preds = %33
  %160 = load i32, i32* @x.117
  %161 = load i32, i32* @y.118
  %162 = add i32 %160, 738607074
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 738607074
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 1645590652, i32 -1784839333
  store i32 %174, i32* %32
  br label %493

; <label>:175:                                    ; preds = %33
  %176 = load i64, i64* %14, align 8
  %177 = call %struct.road* @_ZNK9__gnu_cxx17__normal_iteratorIP4roadSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %8, i64 %176) #3
  %178 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  store %struct.road* %177, %struct.road** %178, align 8
  %179 = call dereferenceable(16) %struct.road* @_ZNK9__gnu_cxx17__normal_iteratorIP4roadSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %17) #3
  %180 = call dereferenceable(16) %struct.road* @_ZSt4moveIR4roadEONSt16remove_referenceIT_E4typeEOS3_(%struct.road* dereferenceable(16) %179) #3
  %181 = load i64, i64* %11, align 8
  %182 = call %struct.road* @_ZNK9__gnu_cxx17__normal_iteratorIP4roadSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %8, i64 %181) #3
  %183 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i32 0, i32 0
  store %struct.road* %182, %struct.road** %183, align 8
  %184 = call dereferenceable(16) %struct.road* @_ZNK9__gnu_cxx17__normal_iteratorIP4roadSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %18) #3
  %185 = bitcast %struct.road* %184 to i8*
  %186 = bitcast %struct.road* %180 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %185, i8* %186, i64 16, i32 8, i1 false)
  %187 = load i64, i64* %14, align 8
  store i64 %187, i64* %11, align 8
  %188 = load i32, i32* @x.117
  %189 = load i32, i32* @y.118
  %190 = sub i32 %188, 1894509484
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 1894509484
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -1278365178, i32 -1784839333
  store i32 %214, i32* %32
  br label %493

; <label>:215:                                    ; preds = %33
  store i32 141662945, i32* %32
  br label %493

; <label>:216:                                    ; preds = %33
  %217 = load i64, i64* %12, align 8
  %218 = xor i64 1, -1
  %219 = xor i64 %217, %218
  %220 = and i64 %219, %217
  %221 = and i64 %217, 1
  %222 = icmp eq i64 %220, 0
  %223 = select i1 %222, i32 1109351482, i32 1441421073
  store i32 %223, i32* %32
  br label %493

; <label>:224:                                    ; preds = %33
  %225 = load i32, i32* @x.117
  %226 = load i32, i32* @y.118
  %227 = sub i32 %225, -2095868627
  %228 = sub i32 %227, 1
  %229 = add i32 %228, -2095868627
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
  %251 = select i1 %249, i32 1840527165, i32 1184364468
  store i32 %251, i32* %32
  br label %493

; <label>:252:                                    ; preds = %33
  %253 = load i64, i64* %14, align 8
  %254 = load i64, i64* %12, align 8
  %255 = sub i64 0, 2
  %256 = add i64 %254, %255
  %257 = sub nsw i64 %254, 2
  %258 = sdiv i64 %256, 2
  %259 = icmp eq i64 %253, %258
  store i1 %259, i1* %6
  %260 = load i32, i32* @x.117
  %261 = load i32, i32* @y.118
  %262 = add i32 %260, -1399111366
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, -1399111366
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 -1920609672, i32 1184364468
  store i32 %274, i32* %32
  br label %493

; <label>:275:                                    ; preds = %33
  %276 = load volatile i1, i1* %6
  %277 = select i1 %276, i32 -795007097, i32 1441421073
  store i32 %277, i32* %32
  br label %493

; <label>:278:                                    ; preds = %33
  %279 = load i64, i64* %14, align 8
  %280 = sub i64 0, %279
  %281 = sub i64 0, 1
  %282 = add i64 %280, %281
  %283 = sub i64 0, %282
  %284 = add nsw i64 %279, 1
  %285 = mul nsw i64 2, %283
  store i64 %285, i64* %14, align 8
  %286 = load i64, i64* %14, align 8
  %287 = add i64 %286, 600440983234627611
  %288 = sub i64 %287, 1
  %289 = sub i64 %288, 600440983234627611
  %290 = sub nsw i64 %286, 1
  %291 = call %struct.road* @_ZNK9__gnu_cxx17__normal_iteratorIP4roadSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %8, i64 %289) #3
  %292 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i32 0, i32 0
  store %struct.road* %291, %struct.road** %292, align 8
  %293 = call dereferenceable(16) %struct.road* @_ZNK9__gnu_cxx17__normal_iteratorIP4roadSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %19) #3
  %294 = call dereferenceable(16) %struct.road* @_ZSt4moveIR4roadEONSt16remove_referenceIT_E4typeEOS3_(%struct.road* dereferenceable(16) %293) #3
  %295 = load i64, i64* %11, align 8
  %296 = call %struct.road* @_ZNK9__gnu_cxx17__normal_iteratorIP4roadSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %8, i64 %295) #3
  %297 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %20, i32 0, i32 0
  store %struct.road* %296, %struct.road** %297, align 8
  %298 = call dereferenceable(16) %struct.road* @_ZNK9__gnu_cxx17__normal_iteratorIP4roadSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %20) #3
  %299 = bitcast %struct.road* %298 to i8*
  %300 = bitcast %struct.road* %294 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %299, i8* %300, i64 16, i32 8, i1 false)
  %301 = load i64, i64* %14, align 8
  %302 = sub i64 0, 1
  %303 = add i64 %301, %302
  %304 = sub nsw i64 %301, 1
  store i64 %303, i64* %11, align 8
  store i32 1441421073, i32* %32
  br label %493

; <label>:305:                                    ; preds = %33
  %306 = bitcast %"class.__gnu_cxx::__normal_iterator"* %21 to i8*
  %307 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %306, i8* %307, i64 8, i32 8, i1 false)
  %308 = load i64, i64* %11, align 8
  %309 = load i64, i64* %13, align 8
  %310 = call dereferenceable(16) %struct.road* @_ZSt4moveIR4roadEONSt16remove_referenceIT_E4typeEOS3_(%struct.road* dereferenceable(16) %9) #3
  %311 = bitcast %struct.road* %22 to i8*
  %312 = bitcast %struct.road* %310 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %311, i8* %312, i64 16, i32 8, i1 false)
  %313 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %24 to i8*
  %314 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %313, i8* %314, i64 1, i32 1, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt4lessI4roadEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE()
  %315 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %21, i32 0, i32 0
  %316 = load %struct.road*, %struct.road** %315, align 8
  %317 = bitcast %struct.road* %22 to { i64, i64 }*
  %318 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %317, i32 0, i32 0
  %319 = load i64, i64* %318, align 8
  %320 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %317, i32 0, i32 1
  %321 = load i64, i64* %320, align 8
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP4roadSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valISt4lessIS2_EEEEvT_T0_SE_T1_T2_(%struct.road* %316, i64 %308, i64 %309, i64 %319, i64 %321)
  ret void

; <label>:322:                                    ; preds = %33
  %323 = load i64, i64* %14, align 8
  %324 = sub i64 %323, -7894034448998201921
  %325 = sub i64 %324, 1
  %326 = add i64 %325, -7894034448998201921
  %327 = sub i64 %323, 1
  %328 = mul i64 %326, 1
  %329 = sub i64 0, 1713908535970269819
  %330 = sub i64 %329, %323
  %331 = add i64 %330, 1713908535970269819
  %332 = sub i64 0, %323
  %333 = add i64 %331, 3481513480599371312
  %334 = add i64 %333, 1
  %335 = sub i64 %334, 3481513480599371312
  %336 = add i64 %331, 1
  %337 = sub i64 0, 1
  %338 = sub i64 %323, %337
  %339 = add nsw i64 %323, 1
  %340 = sub i64 0, -2772777017484237718
  %341 = sub i64 %340, 2
  %342 = add i64 %341, -2772777017484237718
  %343 = sub i64 0, 2
  %344 = sub i64 0, %342
  %345 = sub i64 0, %338
  %346 = add i64 %344, %345
  %347 = sub i64 0, %346
  %348 = add i64 %342, %338
  %349 = sub i64 0, 356818567337120852
  %350 = sub i64 %349, 2
  %351 = add i64 %350, 356818567337120852
  %352 = sub i64 0, 2
  %353 = sub i64 0, %351
  %354 = sub i64 0, %338
  %355 = add i64 %353, %354
  %356 = sub i64 0, %355
  %357 = add i64 %351, %338
  %358 = add i64 2, -6900100952970862428
  %359 = sub i64 %358, %338
  %360 = sub i64 %359, -6900100952970862428
  %361 = sub i64 2, %338
  %362 = mul i64 %360, %338
  %363 = add i64 2, -7923257798585220376
  %364 = sub i64 %363, %338
  %365 = sub i64 %364, -7923257798585220376
  %366 = sub i64 2, %338
  %367 = mul i64 %365, %338
  %368 = sub i64 2, -8712200055300587584
  %369 = sub i64 %368, %338
  %370 = add i64 %369, -8712200055300587584
  %371 = sub i64 2, %338
  %372 = mul i64 %370, %338
  %373 = sub i64 0, 250803643350188952
  %374 = sub i64 %373, 2
  %375 = add i64 %374, 250803643350188952
  %376 = sub i64 0, 2
  %377 = sub i64 0, %375
  %378 = sub i64 0, %338
  %379 = add i64 %377, %378
  %380 = sub i64 0, %379
  %381 = add i64 %375, %338
  %382 = mul nsw i64 2, %338
  store i64 %382, i64* %14, align 8
  %383 = load i64, i64* %14, align 8
  %384 = call %struct.road* @_ZNK9__gnu_cxx17__normal_iteratorIP4roadSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %8, i64 %383) #3
  %385 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  store %struct.road* %384, %struct.road** %385, align 8
  %386 = load i64, i64* %14, align 8
  %387 = shl i64 %386, 1
  %388 = sub i64 0, 8646972971652700258
  %389 = sub i64 %388, %386
  %390 = add i64 %389, 8646972971652700258
  %391 = sub i64 0, %386
  %392 = add i64 %390, 1283871067126129964
  %393 = add i64 %392, 1
  %394 = sub i64 %393, 1283871067126129964
  %395 = add i64 %390, 1
  %396 = shl i64 %386, 1
  %397 = sub i64 0, 2602421243207814776
  %398 = sub i64 %397, %386
  %399 = add i64 %398, 2602421243207814776
  %400 = sub i64 0, %386
  %401 = sub i64 %399, -5718278047529968536
  %402 = add i64 %401, 1
  %403 = add i64 %402, -5718278047529968536
  %404 = add i64 %399, 1
  %405 = sub i64 0, 1265075726172655672
  %406 = sub i64 %405, %386
  %407 = add i64 %406, 1265075726172655672
  %408 = sub i64 0, %386
  %409 = sub i64 0, 1
  %410 = sub i64 %407, %409
  %411 = add i64 %407, 1
  %412 = sub i64 %386, 225146269015125409
  %413 = sub i64 %412, 1
  %414 = add i64 %413, 225146269015125409
  %415 = sub i64 %386, 1
  %416 = mul i64 %414, 1
  %417 = sub i64 0, 1
  %418 = add i64 %386, %417
  %419 = sub nsw i64 %386, 1
  %420 = call %struct.road* @_ZNK9__gnu_cxx17__normal_iteratorIP4roadSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %8, i64 %418) #3
  %421 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  store %struct.road* %420, %struct.road** %421, align 8
  %422 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %423 = load %struct.road*, %struct.road** %422, align 8
  %424 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  %425 = load %struct.road*, %struct.road** %424, align 8
  %426 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessI4roadEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEESC_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, %struct.road* %423, %struct.road* %425)
  store i32 -854447692, i32* %32
  br label %493

; <label>:427:                                    ; preds = %33
  %428 = load i64, i64* %14, align 8
  %429 = shl i64 %428, -1
  %430 = sub i64 0, %428
  %431 = add i64 0, %430
  %432 = sub i64 0, %428
  %433 = sub i64 %431, 2714015256151500142
  %434 = add i64 %433, -1
  %435 = add i64 %434, 2714015256151500142
  %436 = add i64 %431, -1
  %437 = add i64 0, -1072856719559532567
  %438 = sub i64 %437, %428
  %439 = sub i64 %438, -1072856719559532567
  %440 = sub i64 0, %428
  %441 = sub i64 %439, -5328193184781902141
  %442 = add i64 %441, -1
  %443 = add i64 %442, -5328193184781902141
  %444 = add i64 %439, -1
  %445 = shl i64 %428, -1
  %446 = sub i64 0, %428
  %447 = sub i64 0, -1
  %448 = add i64 %446, %447
  %449 = sub i64 0, %448
  %450 = add nsw i64 %428, -1
  store i64 %449, i64* %14, align 8
  store i32 -1304982395, i32* %32
  br label %493

; <label>:451:                                    ; preds = %33
  %452 = load i64, i64* %14, align 8
  %453 = call %struct.road* @_ZNK9__gnu_cxx17__normal_iteratorIP4roadSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %8, i64 %452) #3
  %454 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  store %struct.road* %453, %struct.road** %454, align 8
  %455 = call dereferenceable(16) %struct.road* @_ZNK9__gnu_cxx17__normal_iteratorIP4roadSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %17) #3
  %456 = call dereferenceable(16) %struct.road* @_ZSt4moveIR4roadEONSt16remove_referenceIT_E4typeEOS3_(%struct.road* dereferenceable(16) %455) #3
  %457 = load i64, i64* %11, align 8
  %458 = call %struct.road* @_ZNK9__gnu_cxx17__normal_iteratorIP4roadSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %8, i64 %457) #3
  %459 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i32 0, i32 0
  store %struct.road* %458, %struct.road** %459, align 8
  %460 = call dereferenceable(16) %struct.road* @_ZNK9__gnu_cxx17__normal_iteratorIP4roadSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %18) #3
  %461 = bitcast %struct.road* %460 to i8*
  %462 = bitcast %struct.road* %456 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %461, i8* %462, i64 16, i32 8, i1 false)
  %463 = load i64, i64* %14, align 8
  store i64 %463, i64* %11, align 8
  store i32 1645590652, i32* %32
  br label %493

; <label>:464:                                    ; preds = %33
  %465 = load i64, i64* %14, align 8
  %466 = load i64, i64* %12, align 8
  %467 = sub i64 0, 2
  %468 = add i64 %466, %467
  %469 = sub i64 %466, 2
  %470 = mul i64 %468, 2
  %471 = sub i64 0, 2
  %472 = add i64 %466, %471
  %473 = sub nsw i64 %466, 2
  %474 = sub i64 %472, -2769550653925597743
  %475 = sub i64 %474, 2
  %476 = add i64 %475, -2769550653925597743
  %477 = sub i64 %472, 2
  %478 = mul i64 %476, 2
  %479 = sub i64 0, -883854016978086017
  %480 = sub i64 %479, %472
  %481 = add i64 %480, -883854016978086017
  %482 = sub i64 0, %472
  %483 = sub i64 0, %481
  %484 = sub i64 0, 2
  %485 = add i64 %483, %484
  %486 = sub i64 0, %485
  %487 = add i64 %481, 2
  %488 = shl i64 %472, 2
  %489 = shl i64 %472, 2
  %490 = shl i64 %472, 2
  %491 = sdiv i64 %472, 2
  %492 = icmp eq i64 %465, %491
  store i32 1840527165, i32* %32
  br label %493

; <label>:493:                                    ; preds = %464, %451, %427, %322, %278, %275, %252, %224, %216, %215, %175, %159, %158, %138, %123, %120, %73, %46, %36, %35
  br label %33
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.road** @_ZNK9__gnu_cxx17__normal_iteratorIP4roadSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %struct.road**
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.119
  %6 = load i32, i32* @y.120
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
  store i32 585089359, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %63
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 585089359, label %18
    i32 -340140348, label %26
    i32 -255336328, label %57
    i32 -2020839643, label %59
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
  %25 = select i1 %23, i32 -340140348, i32 -2020839643
  store i32 %25, i32* %14
  br label %63

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %27, align 8
  %28 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %27, align 8
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %28, i32 0, i32 0
  store %struct.road** %29, %struct.road*** %2
  %30 = load i32, i32* @x.119
  %31 = load i32, i32* @y.120
  %32 = sub i32 %30, 1224748523
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1224748523
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
  %56 = select i1 %54, i32 -255336328, i32 -2020839643
  store i32 %56, i32* %14
  br label %63

; <label>:57:                                     ; preds = %15
  %58 = load volatile %struct.road**, %struct.road*** %2
  ret %struct.road** %58

; <label>:59:                                     ; preds = %15
  %60 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %60, align 8
  %61 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %60, align 8
  %62 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %61, i32 0, i32 0
  store i32 -340140348, i32* %14
  br label %63

; <label>:63:                                     ; preds = %59, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIP4roadSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"*, %struct.road** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %struct.road**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %struct.road** %1, %struct.road*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %7 = load %struct.road**, %struct.road*** %4, align 8
  %8 = load %struct.road*, %struct.road** %7, align 8
  store %struct.road* %8, %struct.road** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessI4roadEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEESC_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %struct.road*, %struct.road*) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.123
  %8 = load i32, i32* @y.124
  %9 = add i32 %7, -189812759
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -189812759
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -351251141, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %68
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -351251141, label %21
    i32 -235337530, label %29
    i32 -1025926607, label %55
    i32 -1873493149, label %57
  ]

; <label>:20:                                     ; preds = %18
  br label %68

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -235337530, i32 -1873493149
  store i32 %28, i32* %17
  br label %68

; <label>:29:                                     ; preds = %18
  %30 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %31 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %32 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %30, i32 0, i32 0
  store %struct.road* %1, %struct.road** %33, align 8
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %31, i32 0, i32 0
  store %struct.road* %2, %struct.road** %34, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %32, align 8
  %35 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %32, align 8
  %36 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %35, i32 0, i32 0
  %37 = call dereferenceable(16) %struct.road* @_ZNK9__gnu_cxx17__normal_iteratorIP4roadSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %30) #3
  %38 = call dereferenceable(16) %struct.road* @_ZNK9__gnu_cxx17__normal_iteratorIP4roadSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %31) #3
  %39 = call zeroext i1 @_ZNKSt4lessI4roadEclERKS0_S3_(%"struct.std::less"* %36, %struct.road* dereferenceable(16) %37, %struct.road* dereferenceable(16) %38)
  store i1 %39, i1* %4
  %40 = load i32, i32* @x.123
  %41 = load i32, i32* @y.124
  %42 = add i32 %40, 1755406297
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 1755406297
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -1025926607, i32 -1873493149
  store i32 %54, i32* %17
  br label %68

; <label>:55:                                     ; preds = %18
  %56 = load volatile i1, i1* %4
  ret i1 %56

; <label>:57:                                     ; preds = %18
  %58 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %59 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %60 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %61 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %58, i32 0, i32 0
  store %struct.road* %1, %struct.road** %61, align 8
  %62 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %59, i32 0, i32 0
  store %struct.road* %2, %struct.road** %62, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %60, align 8
  %63 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %60, align 8
  %64 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %63, i32 0, i32 0
  %65 = call dereferenceable(16) %struct.road* @_ZNK9__gnu_cxx17__normal_iteratorIP4roadSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %58) #3
  %66 = call dereferenceable(16) %struct.road* @_ZNK9__gnu_cxx17__normal_iteratorIP4roadSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %59) #3
  %67 = call zeroext i1 @_ZNKSt4lessI4roadEclERKS0_S3_(%"struct.std::less"* %64, %struct.road* dereferenceable(16) %65, %struct.road* dereferenceable(16) %66)
  store i32 -235337530, i32* %17
  br label %68

; <label>:68:                                     ; preds = %57, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP4roadSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valISt4lessIS2_EEEEvT_T0_SE_T1_T2_(%struct.road*, i64, i64, i64, i64) #0 comdat {
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %struct.road, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store %struct.road* %0, %struct.road** %18, align 8
  %19 = bitcast %struct.road* %9 to { i64, i64 }*
  %20 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %19, i32 0, i32 0
  store i64 %3, i64* %20, align 8
  %21 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %19, i32 0, i32 1
  store i64 %4, i64* %21, align 8
  store i64 %1, i64* %11, align 8
  store i64 %2, i64* %12, align 8
  %22 = load i64, i64* %11, align 8
  %23 = sub i64 0, 1
  %24 = add i64 %22, %23
  %25 = sub nsw i64 %22, 1
  %26 = sdiv i64 %24, 2
  store i64 %26, i64* %13, align 8
  %27 = alloca i32
  store i32 220108141, i32* %27
  %28 = alloca i1
  br label %29

; <label>:29:                                     ; preds = %5, %278
  %30 = load i32, i32* %27
  switch i32 %30, label %31 [
    i32 220108141, label %32
    i32 -1748757945, label %60
    i32 -2109644125, label %91
    i32 -1447675578, label %94
    i32 1087882890, label %101
    i32 428461484, label %130
    i32 -2068552715, label %146
    i32 325312911, label %149
    i32 523804456, label %177
    i32 -1912115643, label %210
    i32 1948860247, label %211
    i32 150758770, label %219
    i32 -877645677, label %223
    i32 -36682186, label %224
  ]

; <label>:31:                                     ; preds = %29
  br label %278

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* @x.125
  %34 = load i32, i32* @y.126
  %35 = sub i32 %33, 1917708174
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 1917708174
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
  %59 = select i1 %57, i32 -1748757945, i32 150758770
  store i32 %59, i32* %27
  br label %278

; <label>:60:                                     ; preds = %29
  %61 = load i64, i64* %11, align 8
  %62 = load i64, i64* %12, align 8
  %63 = icmp sgt i64 %61, %62
  store i1 %63, i1* %7
  %64 = load i32, i32* @x.125
  %65 = load i32, i32* @y.126
  %66 = add i32 %64, -1032253047
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -1032253047
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
  %90 = select i1 %88, i32 -2109644125, i32 150758770
  store i32 %90, i32* %27
  br label %278

; <label>:91:                                     ; preds = %29
  %92 = load volatile i1, i1* %7
  %93 = select i1 %92, i32 -1447675578, i32 1087882890
  store i32 %93, i32* %27
  store i1 false, i1* %28
  br label %278

; <label>:94:                                     ; preds = %29
  %95 = load i64, i64* %13, align 8
  %96 = call %struct.road* @_ZNK9__gnu_cxx17__normal_iteratorIP4roadSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %8, i64 %95) #3
  %97 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  store %struct.road* %96, %struct.road** %97, align 8
  %98 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %99 = load %struct.road*, %struct.road** %98, align 8
  %100 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessI4roadEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEES3_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %10, %struct.road* %99, %struct.road* dereferenceable(16) %9)
  store i32 1087882890, i32* %27
  store i1 %100, i1* %28
  br label %278

; <label>:101:                                    ; preds = %29
  %102 = load i1, i1* %28
  store i1 %102, i1* %6
  %103 = load i32, i32* @x.125
  %104 = load i32, i32* @y.126
  %105 = add i32 %103, 1792591584
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 1792591584
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 428461484, i32 -877645677
  store i32 %129, i32* %27
  br label %278

; <label>:130:                                    ; preds = %29
  %131 = load i32, i32* @x.125
  %132 = load i32, i32* @y.126
  %133 = sub i32 %131, -2064106113
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -2064106113
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -2068552715, i32 -877645677
  store i32 %145, i32* %27
  br label %278

; <label>:146:                                    ; preds = %29
  %147 = load volatile i1, i1* %6
  %148 = select i1 %147, i32 325312911, i32 1948860247
  store i32 %148, i32* %27
  br label %278

; <label>:149:                                    ; preds = %29
  %150 = load i32, i32* @x.125
  %151 = load i32, i32* @y.126
  %152 = sub i32 %150, -1693589326
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -1693589326
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
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
  %176 = select i1 %174, i32 523804456, i32 -36682186
  store i32 %176, i32* %27
  br label %278

; <label>:177:                                    ; preds = %29
  %178 = load i64, i64* %13, align 8
  %179 = call %struct.road* @_ZNK9__gnu_cxx17__normal_iteratorIP4roadSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %8, i64 %178) #3
  %180 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  store %struct.road* %179, %struct.road** %180, align 8
  %181 = call dereferenceable(16) %struct.road* @_ZNK9__gnu_cxx17__normal_iteratorIP4roadSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %15) #3
  %182 = call dereferenceable(16) %struct.road* @_ZSt4moveIR4roadEONSt16remove_referenceIT_E4typeEOS3_(%struct.road* dereferenceable(16) %181) #3
  %183 = load i64, i64* %11, align 8
  %184 = call %struct.road* @_ZNK9__gnu_cxx17__normal_iteratorIP4roadSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %8, i64 %183) #3
  %185 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  store %struct.road* %184, %struct.road** %185, align 8
  %186 = call dereferenceable(16) %struct.road* @_ZNK9__gnu_cxx17__normal_iteratorIP4roadSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %16) #3
  %187 = bitcast %struct.road* %186 to i8*
  %188 = bitcast %struct.road* %182 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %187, i8* %188, i64 16, i32 8, i1 false)
  %189 = load i64, i64* %13, align 8
  store i64 %189, i64* %11, align 8
  %190 = load i64, i64* %11, align 8
  %191 = sub i64 %190, -2177560018361056788
  %192 = sub i64 %191, 1
  %193 = add i64 %192, -2177560018361056788
  %194 = sub nsw i64 %190, 1
  %195 = sdiv i64 %193, 2
  store i64 %195, i64* %13, align 8
  %196 = load i32, i32* @x.125
  %197 = load i32, i32* @y.126
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -1912115643, i32 -36682186
  store i32 %209, i32* %27
  br label %278

; <label>:210:                                    ; preds = %29
  store i32 220108141, i32* %27
  br label %278

; <label>:211:                                    ; preds = %29
  %212 = call dereferenceable(16) %struct.road* @_ZSt4moveIR4roadEONSt16remove_referenceIT_E4typeEOS3_(%struct.road* dereferenceable(16) %9) #3
  %213 = load i64, i64* %11, align 8
  %214 = call %struct.road* @_ZNK9__gnu_cxx17__normal_iteratorIP4roadSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %8, i64 %213) #3
  %215 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  store %struct.road* %214, %struct.road** %215, align 8
  %216 = call dereferenceable(16) %struct.road* @_ZNK9__gnu_cxx17__normal_iteratorIP4roadSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %17) #3
  %217 = bitcast %struct.road* %216 to i8*
  %218 = bitcast %struct.road* %212 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %217, i8* %218, i64 16, i32 8, i1 false)
  ret void

; <label>:219:                                    ; preds = %29
  %220 = load i64, i64* %11, align 8
  %221 = load i64, i64* %12, align 8
  %222 = icmp sgt i64 %220, %221
  store i32 -1748757945, i32* %27
  br label %278

; <label>:223:                                    ; preds = %29
  store i32 428461484, i32* %27
  br label %278

; <label>:224:                                    ; preds = %29
  %225 = load i64, i64* %13, align 8
  %226 = call %struct.road* @_ZNK9__gnu_cxx17__normal_iteratorIP4roadSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %8, i64 %225) #3
  %227 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  store %struct.road* %226, %struct.road** %227, align 8
  %228 = call dereferenceable(16) %struct.road* @_ZNK9__gnu_cxx17__normal_iteratorIP4roadSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %15) #3
  %229 = call dereferenceable(16) %struct.road* @_ZSt4moveIR4roadEONSt16remove_referenceIT_E4typeEOS3_(%struct.road* dereferenceable(16) %228) #3
  %230 = load i64, i64* %11, align 8
  %231 = call %struct.road* @_ZNK9__gnu_cxx17__normal_iteratorIP4roadSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %8, i64 %230) #3
  %232 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  store %struct.road* %231, %struct.road** %232, align 8
  %233 = call dereferenceable(16) %struct.road* @_ZNK9__gnu_cxx17__normal_iteratorIP4roadSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %16) #3
  %234 = bitcast %struct.road* %233 to i8*
  %235 = bitcast %struct.road* %229 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %234, i8* %235, i64 16, i32 8, i1 false)
  %236 = load i64, i64* %13, align 8
  store i64 %236, i64* %11, align 8
  %237 = load i64, i64* %11, align 8
  %238 = sub i64 0, 1
  %239 = add i64 %237, %238
  %240 = sub i64 %237, 1
  %241 = mul i64 %239, 1
  %242 = shl i64 %237, 1
  %243 = sub i64 0, 1
  %244 = add i64 %237, %243
  %245 = sub i64 %237, 1
  %246 = mul i64 %244, 1
  %247 = sub i64 %237, 7510187210266204499
  %248 = sub i64 %247, 1
  %249 = add i64 %248, 7510187210266204499
  %250 = sub nsw i64 %237, 1
  %251 = sub i64 0, -102533686433620786
  %252 = sub i64 %251, %249
  %253 = add i64 %252, -102533686433620786
  %254 = sub i64 0, %249
  %255 = sub i64 %253, -1048723150716735837
  %256 = add i64 %255, 2
  %257 = add i64 %256, -1048723150716735837
  %258 = add i64 %253, 2
  %259 = shl i64 %249, 2
  %260 = sub i64 0, -6153692964763521025
  %261 = sub i64 %260, %249
  %262 = add i64 %261, -6153692964763521025
  %263 = sub i64 0, %249
  %264 = sub i64 %262, -7493893146858954735
  %265 = add i64 %264, 2
  %266 = add i64 %265, -7493893146858954735
  %267 = add i64 %262, 2
  %268 = shl i64 %249, 2
  %269 = shl i64 %249, 2
  %270 = shl i64 %249, 2
  %271 = shl i64 %249, 2
  %272 = sub i64 %249, -7606819155516872295
  %273 = sub i64 %272, 2
  %274 = add i64 %273, -7606819155516872295
  %275 = sub i64 %249, 2
  %276 = mul i64 %274, 2
  %277 = sdiv i64 %249, 2
  store i64 %277, i64* %13, align 8
  store i32 523804456, i32* %27
  br label %278

; <label>:278:                                    ; preds = %224, %223, %219, %210, %177, %149, %146, %130, %101, %94, %91, %60, %32, %31
  br label %29
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt4lessI4roadEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE() #0 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %3 = alloca %"struct.std::less", align 1
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i32 0, i32 0
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessI4roadEEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNKSt4lessI4roadEclERKS0_S3_(%"struct.std::less"*, %struct.road* dereferenceable(16), %struct.road* dereferenceable(16)) #0 comdat align 2 {
  %4 = alloca %"struct.std::less"*, align 8
  %5 = alloca %struct.road*, align 8
  %6 = alloca %struct.road*, align 8
  store %"struct.std::less"* %0, %"struct.std::less"** %4, align 8
  store %struct.road* %1, %struct.road** %5, align 8
  store %struct.road* %2, %struct.road** %6, align 8
  %7 = load %"struct.std::less"*, %"struct.std::less"** %4, align 8
  %8 = load %struct.road*, %struct.road** %5, align 8
  %9 = load %struct.road*, %struct.road** %6, align 8
  %10 = call zeroext i1 @_ZltRK4roadS1_(%struct.road* dereferenceable(16) %8, %struct.road* dereferenceable(16) %9)
  ret i1 %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZltRK4roadS1_(%struct.road* dereferenceable(16), %struct.road* dereferenceable(16)) #4 comdat {
  %3 = alloca %struct.road*, align 8
  %4 = alloca %struct.road*, align 8
  store %struct.road* %0, %struct.road** %3, align 8
  store %struct.road* %1, %struct.road** %4, align 8
  %5 = load %struct.road*, %struct.road** %3, align 8
  %6 = getelementptr inbounds %struct.road, %struct.road* %5, i32 0, i32 0
  %7 = load i64, i64* %6, align 8
  %8 = load %struct.road*, %struct.road** %4, align 8
  %9 = getelementptr inbounds %struct.road, %struct.road* %8, i32 0, i32 0
  %10 = load i64, i64* %9, align 8
  %11 = icmp sgt i64 %7, %10
  ret i1 %11
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessI4roadEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEES3_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %struct.road*, %struct.road* dereferenceable(16)) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %6 = alloca %struct.road*, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.road* %1, %struct.road** %7, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %5, align 8
  store %struct.road* %2, %struct.road** %6, align 8
  %8 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %5, align 8
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %8, i32 0, i32 0
  %10 = call dereferenceable(16) %struct.road* @_ZNK9__gnu_cxx17__normal_iteratorIP4roadSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %11 = load %struct.road*, %struct.road** %6, align 8
  %12 = call zeroext i1 @_ZNKSt4lessI4roadEclERKS0_S3_(%"struct.std::less"* %9, %struct.road* dereferenceable(16) %10, %struct.road* dereferenceable(16) %11)
  ret i1 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessI4roadEEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::less", align 1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %3, align 8
  %4 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %3, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %4, i32 0, i32 0
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessI4roadEEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.137
  %5 = load i32, i32* @y.138
  %6 = add i32 %4, -1665324598
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1665324598
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -911557308, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %64
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -911557308, label %18
    i32 1361903621, label %26
    i32 -897103740, label %58
    i32 -1444779486, label %59
  ]

; <label>:17:                                     ; preds = %15
  br label %64

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1361903621, i32 -1444779486
  store i32 %25, i32* %14
  br label %64

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::less", align 1
  %28 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %28, align 8
  %29 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %28, align 8
  %30 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %29, i32 0, i32 0
  %31 = load i32, i32* @x.137
  %32 = load i32, i32* @y.138
  %33 = sub i32 %31, -1101649292
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -1101649292
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -897103740, i32 -1444779486
  store i32 %57, i32* %14
  br label %64

; <label>:58:                                     ; preds = %15
  ret void

; <label>:59:                                     ; preds = %15
  %60 = alloca %"struct.std::less", align 1
  %61 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %61, align 8
  %62 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %61, align 8
  %63 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %62, i32 0, i32 0
  store i32 1361903621, i32* %14
  br label %64

; <label>:64:                                     ; preds = %59, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIP4roadSt6vectorIS2_SaIS2_EEEESt4lessIS2_EEvT_SA_T0_(%struct.road*, %struct.road*) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.std::less", align 1
  %6 = alloca %struct.road, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %struct.road, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %11 = alloca %"struct.std::less", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.road* %0, %struct.road** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.road* %1, %struct.road** %14, align 8
  %15 = call %struct.road* @_ZNK9__gnu_cxx17__normal_iteratorIP4roadSt6vectorIS1_SaIS1_EEEmiEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 1) #3
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %struct.road* %15, %struct.road** %16, align 8
  %17 = call dereferenceable(16) %struct.road* @_ZNK9__gnu_cxx17__normal_iteratorIP4roadSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %7) #3
  %18 = call dereferenceable(16) %struct.road* @_ZSt4moveIR4roadEONSt16remove_referenceIT_E4typeEOS3_(%struct.road* dereferenceable(16) %17) #3
  %19 = bitcast %struct.road* %6 to i8*
  %20 = bitcast %struct.road* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %19, i8* %20, i64 16, i32 8, i1 false)
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* %22, i64 8, i32 8, i1 false)
  %23 = call i64 @_ZN9__gnu_cxxmiIP4roadSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3) #3
  %24 = sub i64 %23, -8075501184072805327
  %25 = sub i64 %24, 1
  %26 = add i64 %25, -8075501184072805327
  %27 = sub nsw i64 %23, 1
  %28 = call dereferenceable(16) %struct.road* @_ZSt4moveIR4roadEONSt16remove_referenceIT_E4typeEOS3_(%struct.road* dereferenceable(16) %6) #3
  %29 = bitcast %struct.road* %9 to i8*
  %30 = bitcast %struct.road* %28 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %29, i8* %30, i64 16, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt4lessI4roadEEENS0_14_Iter_comp_valIT_EES6_()
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %32 = load %struct.road*, %struct.road** %31, align 8
  %33 = bitcast %struct.road* %9 to { i64, i64 }*
  %34 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %33, i32 0, i32 0
  %35 = load i64, i64* %34, align 8
  %36 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %33, i32 0, i32 1
  %37 = load i64, i64* %36, align 8
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP4roadSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valISt4lessIS2_EEEEvT_T0_SE_T1_T2_(%struct.road* %32, i64 %26, i64 0, i64 %35, i64 %37)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.road* @_ZNK9__gnu_cxx17__normal_iteratorIP4roadSt6vectorIS1_SaIS1_EEEmiEl(%"class.__gnu_cxx::__normal_iterator"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.road*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %9 = load %struct.road*, %struct.road** %8, align 8
  %10 = load i64, i64* %5, align 8
  %11 = sub i64 0, 9023076005005929194
  %12 = sub i64 %11, %10
  %13 = add i64 %12, 9023076005005929194
  %14 = sub i64 0, %10
  %15 = getelementptr inbounds %struct.road, %struct.road* %9, i64 %13
  store %struct.road* %15, %struct.road** %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4roadSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %3, %struct.road** dereferenceable(8) %6) #3
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %17 = load %struct.road*, %struct.road** %16, align 8
  ret %struct.road* %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt4lessI4roadEEENS0_14_Iter_comp_valIT_EES6_() #0 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.143
  %4 = load i32, i32* @y.144
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
  store i32 705588667, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %48
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 705588667, label %16
    i32 1524621657, label %24
    i32 -809274027, label %43
    i32 -449957765, label %44
  ]

; <label>:15:                                     ; preds = %13
  br label %48

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 1524621657, i32 -449957765
  store i32 %23, i32* %12
  br label %48

; <label>:24:                                     ; preds = %13
  %25 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %26 = alloca %"struct.std::less", align 1
  %27 = alloca %"struct.std::less", align 1
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessI4roadEEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %25)
  %28 = load i32, i32* @x.143
  %29 = load i32, i32* @y.144
  %30 = sub i32 %28, -819614235
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -819614235
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -809274027, i32 -449957765
  store i32 %42, i32* %12
  br label %48

; <label>:43:                                     ; preds = %13
  ret void

; <label>:44:                                     ; preds = %13
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %46 = alloca %"struct.std::less", align 1
  %47 = alloca %"struct.std::less", align 1
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessI4roadEEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %45)
  store i32 1524621657, i32* %12
  br label %48

; <label>:48:                                     ; preds = %44, %24, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI4roadSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"*, %struct.road* dereferenceable(16)) #0 comdat align 2 {
  %3 = alloca %struct.road*
  %4 = alloca %struct.road*
  %5 = alloca %"class.std::vector"*
  %6 = alloca %"class.std::vector"*, align 8
  %7 = alloca %struct.road*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %6, align 8
  store %struct.road* %1, %struct.road** %7, align 8
  %8 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8
  store %"class.std::vector"* %8, %"class.std::vector"** %5
  %9 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %10 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<road, std::allocator<road> >::_Vector_impl", %"struct.std::_Vector_base<road, std::allocator<road> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %struct.road*, %struct.road** %12, align 8
  store %struct.road* %13, %struct.road** %4
  %14 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %15 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<road, std::allocator<road> >::_Vector_impl", %"struct.std::_Vector_base<road, std::allocator<road> >::_Vector_impl"* %16, i32 0, i32 2
  %18 = load %struct.road*, %struct.road** %17, align 8
  store %struct.road* %18, %struct.road** %3
  %19 = alloca i32
  store i32 634719482, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %192
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 634719482, label %23
    i32 -469145690, label %28
    i32 -1132231207, label %44
    i32 -943322767, label %77
    i32 -16042956, label %78
    i32 299698743, label %93
    i32 968459710, label %123
    i32 -1186667140, label %124
    i32 1444687725, label %140
    i32 934042313, label %168
    i32 469613759, label %169
    i32 884105283, label %187
    i32 1565335467, label %191
  ]

; <label>:22:                                     ; preds = %20
  br label %192

; <label>:23:                                     ; preds = %20
  %24 = load volatile %struct.road*, %struct.road** %4
  %25 = load volatile %struct.road*, %struct.road** %3
  %26 = icmp ne %struct.road* %24, %25
  %27 = select i1 %26, i32 -469145690, i32 -16042956
  store i32 %27, i32* %19
  br label %192

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* @x.145
  %30 = load i32, i32* @y.146
  %31 = sub i32 %29, 1010655060
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1010655060
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1132231207, i32 469613759
  store i32 %43, i32* %19
  br label %192

; <label>:44:                                     ; preds = %20
  %45 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %46 = bitcast %"class.std::vector"* %45 to %"struct.std::_Vector_base"*
  %47 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %46, i32 0, i32 0
  %48 = bitcast %"struct.std::_Vector_base<road, std::allocator<road> >::_Vector_impl"* %47 to %"class.std::allocator"*
  %49 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %50 = bitcast %"class.std::vector"* %49 to %"struct.std::_Vector_base"*
  %51 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %50, i32 0, i32 0
  %52 = getelementptr inbounds %"struct.std::_Vector_base<road, std::allocator<road> >::_Vector_impl", %"struct.std::_Vector_base<road, std::allocator<road> >::_Vector_impl"* %51, i32 0, i32 1
  %53 = load %struct.road*, %struct.road** %52, align 8
  %54 = load %struct.road*, %struct.road** %7, align 8
  %55 = call dereferenceable(16) %struct.road* @_ZSt7forwardI4roadEOT_RNSt16remove_referenceIS1_E4typeE(%struct.road* dereferenceable(16) %54) #3
  call void @_ZNSt16allocator_traitsISaI4roadEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %48, %struct.road* %53, %struct.road* dereferenceable(16) %55)
  %56 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %57 = bitcast %"class.std::vector"* %56 to %"struct.std::_Vector_base"*
  %58 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %57, i32 0, i32 0
  %59 = getelementptr inbounds %"struct.std::_Vector_base<road, std::allocator<road> >::_Vector_impl", %"struct.std::_Vector_base<road, std::allocator<road> >::_Vector_impl"* %58, i32 0, i32 1
  %60 = load %struct.road*, %struct.road** %59, align 8
  %61 = getelementptr inbounds %struct.road, %struct.road* %60, i32 1
  store %struct.road* %61, %struct.road** %59, align 8
  %62 = load i32, i32* @x.145
  %63 = load i32, i32* @y.146
  %64 = add i32 %62, -1721596088
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -1721596088
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -943322767, i32 469613759
  store i32 %76, i32* %19
  br label %192

; <label>:77:                                     ; preds = %20
  store i32 -1186667140, i32* %19
  br label %192

; <label>:78:                                     ; preds = %20
  %79 = load i32, i32* @x.145
  %80 = load i32, i32* @y.146
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
  %92 = select i1 %90, i32 299698743, i32 884105283
  store i32 %92, i32* %19
  br label %192

; <label>:93:                                     ; preds = %20
  %94 = load %struct.road*, %struct.road** %7, align 8
  %95 = call dereferenceable(16) %struct.road* @_ZSt7forwardI4roadEOT_RNSt16remove_referenceIS1_E4typeE(%struct.road* dereferenceable(16) %94) #3
  %96 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  call void @_ZNSt6vectorI4roadSaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_(%"class.std::vector"* %96, %struct.road* dereferenceable(16) %95)
  %97 = load i32, i32* @x.145
  %98 = load i32, i32* @y.146
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 968459710, i32 884105283
  store i32 %122, i32* %19
  br label %192

; <label>:123:                                    ; preds = %20
  store i32 -1186667140, i32* %19
  br label %192

; <label>:124:                                    ; preds = %20
  %125 = load i32, i32* @x.145
  %126 = load i32, i32* @y.146
  %127 = sub i32 %125, -16248874
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -16248874
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 1444687725, i32 1565335467
  store i32 %139, i32* %19
  br label %192

; <label>:140:                                    ; preds = %20
  %141 = load i32, i32* @x.145
  %142 = load i32, i32* @y.146
  %143 = add i32 %141, 348871678
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 348871678
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
  %167 = select i1 %165, i32 934042313, i32 1565335467
  store i32 %167, i32* %19
  br label %192

; <label>:168:                                    ; preds = %20
  ret void

; <label>:169:                                    ; preds = %20
  %170 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %171 = bitcast %"class.std::vector"* %170 to %"struct.std::_Vector_base"*
  %172 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %171, i32 0, i32 0
  %173 = bitcast %"struct.std::_Vector_base<road, std::allocator<road> >::_Vector_impl"* %172 to %"class.std::allocator"*
  %174 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %175 = bitcast %"class.std::vector"* %174 to %"struct.std::_Vector_base"*
  %176 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %175, i32 0, i32 0
  %177 = getelementptr inbounds %"struct.std::_Vector_base<road, std::allocator<road> >::_Vector_impl", %"struct.std::_Vector_base<road, std::allocator<road> >::_Vector_impl"* %176, i32 0, i32 1
  %178 = load %struct.road*, %struct.road** %177, align 8
  %179 = load %struct.road*, %struct.road** %7, align 8
  %180 = call dereferenceable(16) %struct.road* @_ZSt7forwardI4roadEOT_RNSt16remove_referenceIS1_E4typeE(%struct.road* dereferenceable(16) %179) #3
  call void @_ZNSt16allocator_traitsISaI4roadEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %173, %struct.road* %178, %struct.road* dereferenceable(16) %180)
  %181 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %182 = bitcast %"class.std::vector"* %181 to %"struct.std::_Vector_base"*
  %183 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %182, i32 0, i32 0
  %184 = getelementptr inbounds %"struct.std::_Vector_base<road, std::allocator<road> >::_Vector_impl", %"struct.std::_Vector_base<road, std::allocator<road> >::_Vector_impl"* %183, i32 0, i32 1
  %185 = load %struct.road*, %struct.road** %184, align 8
  %186 = getelementptr inbounds %struct.road, %struct.road* %185, i32 1
  store %struct.road* %186, %struct.road** %184, align 8
  store i32 -1132231207, i32* %19
  br label %192

; <label>:187:                                    ; preds = %20
  %188 = load %struct.road*, %struct.road** %7, align 8
  %189 = call dereferenceable(16) %struct.road* @_ZSt7forwardI4roadEOT_RNSt16remove_referenceIS1_E4typeE(%struct.road* dereferenceable(16) %188) #3
  %190 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  call void @_ZNSt6vectorI4roadSaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_(%"class.std::vector"* %190, %struct.road* dereferenceable(16) %189)
  store i32 299698743, i32* %19
  br label %192

; <label>:191:                                    ; preds = %20
  store i32 1444687725, i32* %19
  br label %192

; <label>:192:                                    ; preds = %191, %187, %169, %140, %124, %123, %93, %78, %77, %44, %28, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI4roadEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1), %struct.road*, %struct.road* dereferenceable(16)) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %struct.road*, align 8
  %6 = alloca %struct.road*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store %struct.road* %1, %struct.road** %5, align 8
  store %struct.road* %2, %struct.road** %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load %struct.road*, %struct.road** %5, align 8
  %10 = load %struct.road*, %struct.road** %6, align 8
  %11 = call dereferenceable(16) %struct.road* @_ZSt7forwardI4roadEOT_RNSt16remove_referenceIS1_E4typeE(%struct.road* dereferenceable(16) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorI4roadE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %8, %struct.road* %9, %struct.road* dereferenceable(16) %11)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.road* @_ZSt7forwardI4roadEOT_RNSt16remove_referenceIS1_E4typeE(%struct.road* dereferenceable(16)) #4 comdat {
  %2 = alloca %struct.road*, align 8
  store %struct.road* %0, %struct.road** %2, align 8
  %3 = load %struct.road*, %struct.road** %2, align 8
  ret %struct.road* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI4roadSaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_(%"class.std::vector"*, %struct.road* dereferenceable(16)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %struct.road*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.road*, align 8
  %7 = alloca %struct.road*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store %struct.road* %1, %struct.road** %4, align 8
  %10 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %11 = call i64 @_ZNKSt6vectorI4roadSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* %10, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i32 0, i32 0))
  store i64 %11, i64* %5, align 8
  %12 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %13 = load i64, i64* %5, align 8
  %14 = call %struct.road* @_ZNSt12_Vector_baseI4roadSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %12, i64 %13)
  store %struct.road* %14, %struct.road** %6, align 8
  %15 = load %struct.road*, %struct.road** %6, align 8
  store %struct.road* %15, %struct.road** %7, align 8
  %16 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Vector_base<road, std::allocator<road> >::_Vector_impl"* %17 to %"class.std::allocator"*
  %19 = load %struct.road*, %struct.road** %6, align 8
  %20 = call i64 @_ZNKSt6vectorI4roadSaIS0_EE4sizeEv(%"class.std::vector"* %10) #3
  %21 = getelementptr inbounds %struct.road, %struct.road* %19, i64 %20
  %22 = load %struct.road*, %struct.road** %4, align 8
  %23 = call dereferenceable(16) %struct.road* @_ZSt7forwardI4roadEOT_RNSt16remove_referenceIS1_E4typeE(%struct.road* dereferenceable(16) %22) #3
  invoke void @_ZNSt16allocator_traitsISaI4roadEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %18, %struct.road* %21, %struct.road* dereferenceable(16) %23)
          to label %24 unwind label %40

; <label>:24:                                     ; preds = %2
  store %struct.road* null, %struct.road** %7, align 8
  %25 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<road, std::allocator<road> >::_Vector_impl", %"struct.std::_Vector_base<road, std::allocator<road> >::_Vector_impl"* %26, i32 0, i32 0
  %28 = load %struct.road*, %struct.road** %27, align 8
  %29 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %30 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Vector_base<road, std::allocator<road> >::_Vector_impl", %"struct.std::_Vector_base<road, std::allocator<road> >::_Vector_impl"* %30, i32 0, i32 1
  %32 = load %struct.road*, %struct.road** %31, align 8
  %33 = load %struct.road*, %struct.road** %6, align 8
  %34 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %35 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4roadSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %34) #3
  %36 = invoke %struct.road* @_ZSt34__uninitialized_move_if_noexcept_aIP4roadS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.road* %28, %struct.road* %32, %struct.road* %33, %"class.std::allocator"* dereferenceable(1) %35)
          to label %37 unwind label %40

; <label>:37:                                     ; preds = %24
  store %struct.road* %36, %struct.road** %7, align 8
  %38 = load %struct.road*, %struct.road** %7, align 8
  %39 = getelementptr inbounds %struct.road, %struct.road* %38, i32 1
  store %struct.road* %39, %struct.road** %7, align 8
  br label %209

; <label>:40:                                     ; preds = %24, %2
  %41 = load i32, i32* @x.151
  %42 = load i32, i32* @y.152
  %43 = add i32 %41, 1768337944
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 1768337944
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  br i1 %53, label %55, label %333

; <label>:55:                                     ; preds = %40, %333
  %56 = landingpad { i8*, i32 }
          catch i8* null
  %57 = extractvalue { i8*, i32 } %56, 0
  store i8* %57, i8** %8, align 8
  %58 = extractvalue { i8*, i32 } %56, 1
  store i32 %58, i32* %9, align 4
  %59 = load i32, i32* @x.151
  %60 = load i32, i32* @y.152
  %61 = add i32 %59, 1171629629
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 1171629629
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
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
  br i1 %83, label %85, label %333

; <label>:85:                                     ; preds = %55
  br label %86

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* @x.151
  %88 = load i32, i32* @y.152
  %89 = sub i32 %87, -1711056537
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -1711056537
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  br i1 %111, label %113, label %337

; <label>:113:                                    ; preds = %86, %337
  %114 = load i8*, i8** %8, align 8
  %115 = call i8* @__cxa_begin_catch(i8* %114) #3
  %116 = load %struct.road*, %struct.road** %7, align 8
  %117 = icmp ne %struct.road* %116, null
  %118 = load i32, i32* @x.151
  %119 = load i32, i32* @y.152
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  br i1 %141, label %143, label %337

; <label>:143:                                    ; preds = %113
  br i1 %117, label %197, label %144

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* @x.151
  %146 = load i32, i32* @y.152
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
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
  br i1 %168, label %170, label %342

; <label>:170:                                    ; preds = %144, %342
  %171 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %172 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %171, i32 0, i32 0
  %173 = bitcast %"struct.std::_Vector_base<road, std::allocator<road> >::_Vector_impl"* %172 to %"class.std::allocator"*
  %174 = load %struct.road*, %struct.road** %6, align 8
  %175 = call i64 @_ZNKSt6vectorI4roadSaIS0_EE4sizeEv(%"class.std::vector"* %10) #3
  %176 = getelementptr inbounds %struct.road, %struct.road* %174, i64 %175
  %177 = load i32, i32* @x.151
  %178 = load i32, i32* @y.152
  %179 = sub i32 %177, 1934368106
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 1934368106
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  br i1 %189, label %191, label %342

; <label>:191:                                    ; preds = %170
  invoke void @_ZNSt16allocator_traitsISaI4roadEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1) %173, %struct.road* %176)
          to label %192 unwind label %193

; <label>:192:                                    ; preds = %191
  br label %203

; <label>:193:                                    ; preds = %207, %203, %197, %191
  %194 = landingpad { i8*, i32 }
          cleanup
  %195 = extractvalue { i8*, i32 } %194, 0
  store i8* %195, i8** %8, align 8
  %196 = extractvalue { i8*, i32 } %194, 1
  store i32 %196, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %208 unwind label %287

; <label>:197:                                    ; preds = %143
  %198 = load %struct.road*, %struct.road** %6, align 8
  %199 = load %struct.road*, %struct.road** %7, align 8
  %200 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %201 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4roadSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %200) #3
  invoke void @_ZSt8_DestroyIP4roadS0_EvT_S2_RSaIT0_E(%struct.road* %198, %struct.road* %199, %"class.std::allocator"* dereferenceable(1) %201)
          to label %202 unwind label %193

; <label>:202:                                    ; preds = %197
  br label %203

; <label>:203:                                    ; preds = %202, %192
  %204 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %205 = load %struct.road*, %struct.road** %6, align 8
  %206 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseI4roadSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %204, %struct.road* %205, i64 %206)
          to label %207 unwind label %193

; <label>:207:                                    ; preds = %203
  invoke void @__cxa_rethrow() #12
          to label %290 unwind label %193

; <label>:208:                                    ; preds = %193
  br label %282

; <label>:209:                                    ; preds = %37
  %210 = load i32, i32* @x.151
  %211 = load i32, i32* @y.152
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
  br i1 %221, label %223, label %349

; <label>:223:                                    ; preds = %209, %349
  %224 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %225 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %224, i32 0, i32 0
  %226 = getelementptr inbounds %"struct.std::_Vector_base<road, std::allocator<road> >::_Vector_impl", %"struct.std::_Vector_base<road, std::allocator<road> >::_Vector_impl"* %225, i32 0, i32 0
  %227 = load %struct.road*, %struct.road** %226, align 8
  %228 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %229 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %228, i32 0, i32 0
  %230 = getelementptr inbounds %"struct.std::_Vector_base<road, std::allocator<road> >::_Vector_impl", %"struct.std::_Vector_base<road, std::allocator<road> >::_Vector_impl"* %229, i32 0, i32 1
  %231 = load %struct.road*, %struct.road** %230, align 8
  %232 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %233 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4roadSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %232) #3
  call void @_ZSt8_DestroyIP4roadS0_EvT_S2_RSaIT0_E(%struct.road* %227, %struct.road* %231, %"class.std::allocator"* dereferenceable(1) %233)
  %234 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %235 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %236 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %235, i32 0, i32 0
  %237 = getelementptr inbounds %"struct.std::_Vector_base<road, std::allocator<road> >::_Vector_impl", %"struct.std::_Vector_base<road, std::allocator<road> >::_Vector_impl"* %236, i32 0, i32 0
  %238 = load %struct.road*, %struct.road** %237, align 8
  %239 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %240 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %239, i32 0, i32 0
  %241 = getelementptr inbounds %"struct.std::_Vector_base<road, std::allocator<road> >::_Vector_impl", %"struct.std::_Vector_base<road, std::allocator<road> >::_Vector_impl"* %240, i32 0, i32 2
  %242 = load %struct.road*, %struct.road** %241, align 8
  %243 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %244 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %243, i32 0, i32 0
  %245 = getelementptr inbounds %"struct.std::_Vector_base<road, std::allocator<road> >::_Vector_impl", %"struct.std::_Vector_base<road, std::allocator<road> >::_Vector_impl"* %244, i32 0, i32 0
  %246 = load %struct.road*, %struct.road** %245, align 8
  %247 = ptrtoint %struct.road* %242 to i64
  %248 = ptrtoint %struct.road* %246 to i64
  %249 = add i64 %247, -6404815515084856290
  %250 = sub i64 %249, %248
  %251 = sub i64 %250, -6404815515084856290
  %252 = sub i64 %247, %248
  %253 = sdiv exact i64 %251, 16
  call void @_ZNSt12_Vector_baseI4roadSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %234, %struct.road* %238, i64 %253)
  %254 = load %struct.road*, %struct.road** %6, align 8
  %255 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %256 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %255, i32 0, i32 0
  %257 = getelementptr inbounds %"struct.std::_Vector_base<road, std::allocator<road> >::_Vector_impl", %"struct.std::_Vector_base<road, std::allocator<road> >::_Vector_impl"* %256, i32 0, i32 0
  store %struct.road* %254, %struct.road** %257, align 8
  %258 = load %struct.road*, %struct.road** %7, align 8
  %259 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %260 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %259, i32 0, i32 0
  %261 = getelementptr inbounds %"struct.std::_Vector_base<road, std::allocator<road> >::_Vector_impl", %"struct.std::_Vector_base<road, std::allocator<road> >::_Vector_impl"* %260, i32 0, i32 1
  store %struct.road* %258, %struct.road** %261, align 8
  %262 = load %struct.road*, %struct.road** %6, align 8
  %263 = load i64, i64* %5, align 8
  %264 = getelementptr inbounds %struct.road, %struct.road* %262, i64 %263
  %265 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %266 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %265, i32 0, i32 0
  %267 = getelementptr inbounds %"struct.std::_Vector_base<road, std::allocator<road> >::_Vector_impl", %"struct.std::_Vector_base<road, std::allocator<road> >::_Vector_impl"* %266, i32 0, i32 2
  store %struct.road* %264, %struct.road** %267, align 8
  %268 = load i32, i32* @x.151
  %269 = load i32, i32* @y.152
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  br i1 %279, label %281, label %349

; <label>:281:                                    ; preds = %223
  ret void

; <label>:282:                                    ; preds = %208
  %283 = load i8*, i8** %8, align 8
  %284 = load i32, i32* %9, align 4
  %285 = insertvalue { i8*, i32 } undef, i8* %283, 0
  %286 = insertvalue { i8*, i32 } %285, i32 %284, 1
  resume { i8*, i32 } %286

; <label>:287:                                    ; preds = %193
  %288 = landingpad { i8*, i32 }
          catch i8* null
  %289 = extractvalue { i8*, i32 } %288, 0
  call void @__clang_call_terminate(i8* %289) #11
  unreachable

; <label>:290:                                    ; preds = %207
  %291 = load i32, i32* @x.151
  %292 = load i32, i32* @y.152
  %293 = add i32 %291, 887862423
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, 887862423
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 true, true
  %304 = and i1 %301, true
  %305 = and i1 %299, %303
  %306 = and i1 %302, true
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 true, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  br i1 %315, label %317, label %420

; <label>:317:                                    ; preds = %290, %420
  %318 = load i32, i32* @x.151
  %319 = load i32, i32* @y.152
  %320 = sub i32 %318, 978110485
  %321 = sub i32 %320, 1
  %322 = add i32 %321, 978110485
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  br i1 %330, label %332, label %420

; <label>:332:                                    ; preds = %317
  unreachable

; <label>:333:                                    ; preds = %55, %40
  %334 = landingpad { i8*, i32 }
          catch i8* null
  %335 = extractvalue { i8*, i32 } %334, 0
  store i8* %335, i8** %8, align 8
  %336 = extractvalue { i8*, i32 } %334, 1
  store i32 %336, i32* %9, align 4
  br label %55

; <label>:337:                                    ; preds = %113, %86
  %338 = load i8*, i8** %8, align 8
  %339 = call i8* @__cxa_begin_catch(i8* %338) #3
  %340 = load %struct.road*, %struct.road** %7, align 8
  %341 = icmp ne %struct.road* %340, null
  br label %113

; <label>:342:                                    ; preds = %170, %144
  %343 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %344 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %343, i32 0, i32 0
  %345 = bitcast %"struct.std::_Vector_base<road, std::allocator<road> >::_Vector_impl"* %344 to %"class.std::allocator"*
  %346 = load %struct.road*, %struct.road** %6, align 8
  %347 = call i64 @_ZNKSt6vectorI4roadSaIS0_EE4sizeEv(%"class.std::vector"* %10) #3
  %348 = getelementptr inbounds %struct.road, %struct.road* %346, i64 %347
  br label %170

; <label>:349:                                    ; preds = %223, %209
  %350 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %351 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %350, i32 0, i32 0
  %352 = getelementptr inbounds %"struct.std::_Vector_base<road, std::allocator<road> >::_Vector_impl", %"struct.std::_Vector_base<road, std::allocator<road> >::_Vector_impl"* %351, i32 0, i32 0
  %353 = load %struct.road*, %struct.road** %352, align 8
  %354 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %355 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %354, i32 0, i32 0
  %356 = getelementptr inbounds %"struct.std::_Vector_base<road, std::allocator<road> >::_Vector_impl", %"struct.std::_Vector_base<road, std::allocator<road> >::_Vector_impl"* %355, i32 0, i32 1
  %357 = load %struct.road*, %struct.road** %356, align 8
  %358 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %359 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4roadSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %358) #3
  call void @_ZSt8_DestroyIP4roadS0_EvT_S2_RSaIT0_E(%struct.road* %353, %struct.road* %357, %"class.std::allocator"* dereferenceable(1) %359)
  %360 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %361 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %362 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %361, i32 0, i32 0
  %363 = getelementptr inbounds %"struct.std::_Vector_base<road, std::allocator<road> >::_Vector_impl", %"struct.std::_Vector_base<road, std::allocator<road> >::_Vector_impl"* %362, i32 0, i32 0
  %364 = load %struct.road*, %struct.road** %363, align 8
  %365 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %366 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %365, i32 0, i32 0
  %367 = getelementptr inbounds %"struct.std::_Vector_base<road, std::allocator<road> >::_Vector_impl", %"struct.std::_Vector_base<road, std::allocator<road> >::_Vector_impl"* %366, i32 0, i32 2
  %368 = load %struct.road*, %struct.road** %367, align 8
  %369 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %370 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %369, i32 0, i32 0
  %371 = getelementptr inbounds %"struct.std::_Vector_base<road, std::allocator<road> >::_Vector_impl", %"struct.std::_Vector_base<road, std::allocator<road> >::_Vector_impl"* %370, i32 0, i32 0
  %372 = load %struct.road*, %struct.road** %371, align 8
  %373 = ptrtoint %struct.road* %368 to i64
  %374 = ptrtoint %struct.road* %372 to i64
  %375 = shl i64 %373, %374
  %376 = sub i64 %373, -4245848745231437135
  %377 = sub i64 %376, %374
  %378 = add i64 %377, -4245848745231437135
  %379 = sub i64 %373, %374
  %380 = add i64 %378, -7020329848275016990
  %381 = sub i64 %380, 16
  %382 = sub i64 %381, -7020329848275016990
  %383 = sub i64 %378, 16
  %384 = mul i64 %382, 16
  %385 = sub i64 %378, 5613836963284274821
  %386 = sub i64 %385, 16
  %387 = add i64 %386, 5613836963284274821
  %388 = sub i64 %378, 16
  %389 = mul i64 %387, 16
  %390 = shl i64 %378, 16
  %391 = add i64 0, -4177948591631901950
  %392 = sub i64 %391, %378
  %393 = sub i64 %392, -4177948591631901950
  %394 = sub i64 0, %378
  %395 = add i64 %393, 5773222359363285438
  %396 = add i64 %395, 16
  %397 = sub i64 %396, 5773222359363285438
  %398 = add i64 %393, 16
  %399 = shl i64 %378, 16
  %400 = add i64 %378, -6920237810623554389
  %401 = sub i64 %400, 16
  %402 = sub i64 %401, -6920237810623554389
  %403 = sub i64 %378, 16
  %404 = mul i64 %402, 16
  %405 = sdiv exact i64 %378, 16
  call void @_ZNSt12_Vector_baseI4roadSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %360, %struct.road* %364, i64 %405)
  %406 = load %struct.road*, %struct.road** %6, align 8
  %407 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %408 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %407, i32 0, i32 0
  %409 = getelementptr inbounds %"struct.std::_Vector_base<road, std::allocator<road> >::_Vector_impl", %"struct.std::_Vector_base<road, std::allocator<road> >::_Vector_impl"* %408, i32 0, i32 0
  store %struct.road* %406, %struct.road** %409, align 8
  %410 = load %struct.road*, %struct.road** %7, align 8
  %411 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %412 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %411, i32 0, i32 0
  %413 = getelementptr inbounds %"struct.std::_Vector_base<road, std::allocator<road> >::_Vector_impl", %"struct.std::_Vector_base<road, std::allocator<road> >::_Vector_impl"* %412, i32 0, i32 1
  store %struct.road* %410, %struct.road** %413, align 8
  %414 = load %struct.road*, %struct.road** %6, align 8
  %415 = load i64, i64* %5, align 8
  %416 = getelementptr inbounds %struct.road, %struct.road* %414, i64 %415
  %417 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %418 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %417, i32 0, i32 0
  %419 = getelementptr inbounds %"struct.std::_Vector_base<road, std::allocator<road> >::_Vector_impl", %"struct.std::_Vector_base<road, std::allocator<road> >::_Vector_impl"* %418, i32 0, i32 2
  store %struct.road* %416, %struct.road** %419, align 8
  br label %223

; <label>:420:                                    ; preds = %317, %290
  br label %317
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4roadE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"*, %struct.road*, %struct.road* dereferenceable(16)) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca %struct.road*, align 8
  %6 = alloca %struct.road*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store %struct.road* %1, %struct.road** %5, align 8
  store %struct.road* %2, %struct.road** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load %struct.road*, %struct.road** %5, align 8
  %9 = bitcast %struct.road* %8 to i8*
  %10 = bitcast i8* %9 to %struct.road*
  %11 = load %struct.road*, %struct.road** %6, align 8
  %12 = call dereferenceable(16) %struct.road* @_ZSt7forwardI4roadEOT_RNSt16remove_referenceIS1_E4typeE(%struct.road* dereferenceable(16) %11) #3
  %13 = bitcast %struct.road* %10 to i8*
  %14 = bitcast %struct.road* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 16, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorI4roadSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i1
  %7 = alloca i64
  %8 = alloca i64
  %9 = alloca %"class.std::vector"*
  %10 = alloca %"class.std::vector"*, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %10, align 8
  store i64 %1, i64* %11, align 8
  store i8* %2, i8** %12, align 8
  %15 = load %"class.std::vector"*, %"class.std::vector"** %10, align 8
  store %"class.std::vector"* %15, %"class.std::vector"** %9
  %16 = load volatile %"class.std::vector"*, %"class.std::vector"** %9
  %17 = call i64 @_ZNKSt6vectorI4roadSaIS0_EE8max_sizeEv(%"class.std::vector"* %16) #3
  %18 = load volatile %"class.std::vector"*, %"class.std::vector"** %9
  %19 = call i64 @_ZNKSt6vectorI4roadSaIS0_EE4sizeEv(%"class.std::vector"* %18) #3
  %20 = sub i64 0, %19
  %21 = add i64 %17, %20
  %22 = sub i64 %17, %19
  store i64 %21, i64* %8
  %23 = load i64, i64* %11, align 8
  store i64 %23, i64* %7
  %24 = alloca i32
  store i32 -1745662387, i32* %24
  %25 = alloca i64
  br label %26

; <label>:26:                                     ; preds = %3, %257
  %27 = load i32, i32* %24
  switch i32 %27, label %28 [
    i32 -1745662387, label %29
    i32 -699216427, label %34
    i32 -605934295, label %36
    i32 1673820658, label %51
    i32 -1484835812, label %94
    i32 1499799559, label %97
    i32 1289933919, label %103
    i32 -581254784, label %106
    i32 708850119, label %133
    i32 1499418964, label %150
    i32 1643444259, label %152
    i32 -341661292, label %180
    i32 387790260, label %208
    i32 280034156, label %210
    i32 -62738905, label %254
    i32 212547979, label %256
  ]

; <label>:28:                                     ; preds = %26
  br label %257

; <label>:29:                                     ; preds = %26
  %30 = load volatile i64, i64* %8
  %31 = load volatile i64, i64* %7
  %32 = icmp ult i64 %30, %31
  %33 = select i1 %32, i32 -699216427, i32 -605934295
  store i32 %33, i32* %24
  br label %257

; <label>:34:                                     ; preds = %26
  %35 = load i8*, i8** %12, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %35) #12
  unreachable

; <label>:36:                                     ; preds = %26
  %37 = load i32, i32* @x.155
  %38 = load i32, i32* @y.156
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 1673820658, i32 280034156
  store i32 %50, i32* %24
  br label %257

; <label>:51:                                     ; preds = %26
  %52 = load volatile %"class.std::vector"*, %"class.std::vector"** %9
  %53 = call i64 @_ZNKSt6vectorI4roadSaIS0_EE4sizeEv(%"class.std::vector"* %52) #3
  %54 = load volatile %"class.std::vector"*, %"class.std::vector"** %9
  %55 = call i64 @_ZNKSt6vectorI4roadSaIS0_EE4sizeEv(%"class.std::vector"* %54) #3
  store i64 %55, i64* %14, align 8
  %56 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %11)
  %57 = load i64, i64* %56, align 8
  %58 = sub i64 0, %53
  %59 = sub i64 0, %57
  %60 = add i64 %58, %59
  %61 = sub i64 0, %60
  %62 = add i64 %53, %57
  store i64 %61, i64* %13, align 8
  %63 = load i64, i64* %13, align 8
  %64 = load volatile %"class.std::vector"*, %"class.std::vector"** %9
  %65 = call i64 @_ZNKSt6vectorI4roadSaIS0_EE4sizeEv(%"class.std::vector"* %64) #3
  %66 = icmp ult i64 %63, %65
  store i1 %66, i1* %6
  %67 = load i32, i32* @x.155
  %68 = load i32, i32* @y.156
  %69 = add i32 %67, 1276985983
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 1276985983
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
  %93 = select i1 %91, i32 -1484835812, i32 280034156
  store i32 %93, i32* %24
  br label %257

; <label>:94:                                     ; preds = %26
  %95 = load volatile i1, i1* %6
  %96 = select i1 %95, i32 1289933919, i32 1499799559
  store i32 %96, i32* %24
  br label %257

; <label>:97:                                     ; preds = %26
  %98 = load i64, i64* %13, align 8
  %99 = load volatile %"class.std::vector"*, %"class.std::vector"** %9
  %100 = call i64 @_ZNKSt6vectorI4roadSaIS0_EE8max_sizeEv(%"class.std::vector"* %99) #3
  %101 = icmp ugt i64 %98, %100
  %102 = select i1 %101, i32 1289933919, i32 -581254784
  store i32 %102, i32* %24
  br label %257

; <label>:103:                                    ; preds = %26
  %104 = load volatile %"class.std::vector"*, %"class.std::vector"** %9
  %105 = call i64 @_ZNKSt6vectorI4roadSaIS0_EE8max_sizeEv(%"class.std::vector"* %104) #3
  store i32 1643444259, i32* %24
  store i64 %105, i64* %25
  br label %257

; <label>:106:                                    ; preds = %26
  %107 = load i32, i32* @x.155
  %108 = load i32, i32* @y.156
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 708850119, i32 -62738905
  store i32 %132, i32* %24
  br label %257

; <label>:133:                                    ; preds = %26
  %134 = load i64, i64* %13, align 8
  store i64 %134, i64* %5
  %135 = load i32, i32* @x.155
  %136 = load i32, i32* @y.156
  %137 = sub i32 %135, 397318129
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 397318129
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 1499418964, i32 -62738905
  store i32 %149, i32* %24
  br label %257

; <label>:150:                                    ; preds = %26
  store i32 1643444259, i32* %24
  %151 = load volatile i64, i64* %5
  store i64 %151, i64* %25
  br label %257

; <label>:152:                                    ; preds = %26
  %153 = load i64, i64* %25
  store i64 %153, i64* %4
  %154 = load i32, i32* @x.155
  %155 = load i32, i32* @y.156
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -341661292, i32 212547979
  store i32 %179, i32* %24
  br label %257

; <label>:180:                                    ; preds = %26
  %181 = load i32, i32* @x.155
  %182 = load i32, i32* @y.156
  %183 = add i32 %181, -1194009803
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -1194009803
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 387790260, i32 212547979
  store i32 %207, i32* %24
  br label %257

; <label>:208:                                    ; preds = %26
  %209 = load volatile i64, i64* %4
  ret i64 %209

; <label>:210:                                    ; preds = %26
  %211 = load volatile %"class.std::vector"*, %"class.std::vector"** %9
  %212 = call i64 @_ZNKSt6vectorI4roadSaIS0_EE4sizeEv(%"class.std::vector"* %211) #3
  %213 = load volatile %"class.std::vector"*, %"class.std::vector"** %9
  %214 = call i64 @_ZNKSt6vectorI4roadSaIS0_EE4sizeEv(%"class.std::vector"* %213) #3
  store i64 %214, i64* %14, align 8
  %215 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %11)
  %216 = load i64, i64* %215, align 8
  %217 = shl i64 %212, %216
  %218 = sub i64 %212, 5665995793859505998
  %219 = sub i64 %218, %216
  %220 = add i64 %219, 5665995793859505998
  %221 = sub i64 %212, %216
  %222 = mul i64 %220, %216
  %223 = sub i64 0, -3563920818406709587
  %224 = sub i64 %223, %212
  %225 = add i64 %224, -3563920818406709587
  %226 = sub i64 0, %212
  %227 = sub i64 %225, -8095174311583144510
  %228 = add i64 %227, %216
  %229 = add i64 %228, -8095174311583144510
  %230 = add i64 %225, %216
  %231 = sub i64 0, %212
  %232 = add i64 0, %231
  %233 = sub i64 0, %212
  %234 = sub i64 0, %216
  %235 = sub i64 %232, %234
  %236 = add i64 %232, %216
  %237 = sub i64 0, %212
  %238 = add i64 0, %237
  %239 = sub i64 0, %212
  %240 = add i64 %238, 2172381240053961620
  %241 = add i64 %240, %216
  %242 = sub i64 %241, 2172381240053961620
  %243 = add i64 %238, %216
  %244 = shl i64 %212, %216
  %245 = sub i64 0, %212
  %246 = sub i64 0, %216
  %247 = add i64 %245, %246
  %248 = sub i64 0, %247
  %249 = add i64 %212, %216
  store i64 %248, i64* %13, align 8
  %250 = load i64, i64* %13, align 8
  %251 = load volatile %"class.std::vector"*, %"class.std::vector"** %9
  %252 = call i64 @_ZNKSt6vectorI4roadSaIS0_EE4sizeEv(%"class.std::vector"* %251) #3
  %253 = icmp ult i64 %250, %252
  store i32 1673820658, i32* %24
  br label %257

; <label>:254:                                    ; preds = %26
  %255 = load i64, i64* %13, align 8
  store i32 708850119, i32* %24
  br label %257

; <label>:256:                                    ; preds = %26
  store i32 -341661292, i32* %24
  br label %257

; <label>:257:                                    ; preds = %256, %254, %210, %180, %152, %150, %133, %106, %103, %97, %94, %51, %36, %29, %28
  br label %26
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.road* @_ZNSt12_Vector_baseI4roadSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
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
  store i32 -603082635, i32* %9
  %10 = alloca %struct.road*
  br label %11

; <label>:11:                                     ; preds = %2, %27
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 -603082635, label %14
    i32 1204733002, label %18
    i32 -1108434713, label %24
    i32 978588614, label %25
  ]

; <label>:13:                                     ; preds = %11
  br label %27

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 1204733002, i32 -1108434713
  store i32 %17, i32* %9
  br label %27

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Vector_base<road, std::allocator<road> >::_Vector_impl"* %20 to %"class.std::allocator"*
  %22 = load i64, i64* %6, align 8
  %23 = call %struct.road* @_ZNSt16allocator_traitsISaI4roadEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %21, i64 %22)
  store i32 978588614, i32* %9
  store %struct.road* %23, %struct.road** %10
  br label %27

; <label>:24:                                     ; preds = %11
  store i32 978588614, i32* %9
  store %struct.road* null, %struct.road** %10
  br label %27

; <label>:25:                                     ; preds = %11
  %26 = load %struct.road*, %struct.road** %10
  ret %struct.road* %26

; <label>:27:                                     ; preds = %24, %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI4roadSaIS0_EE4sizeEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<road, std::allocator<road> >::_Vector_impl", %"struct.std::_Vector_base<road, std::allocator<road> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %struct.road*, %struct.road** %6, align 8
  %8 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<road, std::allocator<road> >::_Vector_impl", %"struct.std::_Vector_base<road, std::allocator<road> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %struct.road*, %struct.road** %10, align 8
  %12 = ptrtoint %struct.road* %7 to i64
  %13 = ptrtoint %struct.road* %11 to i64
  %14 = sub i64 %12, 1557648046844873355
  %15 = sub i64 %14, %13
  %16 = add i64 %15, 1557648046844873355
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 16
  ret i64 %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.road* @_ZSt34__uninitialized_move_if_noexcept_aIP4roadS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.road*, %struct.road*, %struct.road*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca %struct.road*, align 8
  %6 = alloca %struct.road*, align 8
  %7 = alloca %struct.road*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  store %struct.road* %0, %struct.road** %5, align 8
  store %struct.road* %1, %struct.road** %6, align 8
  store %struct.road* %2, %struct.road** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %11 = load %struct.road*, %struct.road** %5, align 8
  %12 = call %struct.road* @_ZSt32__make_move_if_noexcept_iteratorIP4roadSt13move_iteratorIS1_EET0_T_(%struct.road* %11)
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  store %struct.road* %12, %struct.road** %13, align 8
  %14 = load %struct.road*, %struct.road** %6, align 8
  %15 = call %struct.road* @_ZSt32__make_move_if_noexcept_iteratorIP4roadSt13move_iteratorIS1_EET0_T_(%struct.road* %14)
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  store %struct.road* %15, %struct.road** %16, align 8
  %17 = load %struct.road*, %struct.road** %7, align 8
  %18 = load %"class.std::allocator"*, %"class.std::allocator"** %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load %struct.road*, %struct.road** %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %22 = load %struct.road*, %struct.road** %21, align 8
  %23 = call %struct.road* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP4roadES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.road* %20, %struct.road* %22, %struct.road* %17, %"class.std::allocator"* dereferenceable(1) %18)
  ret %struct.road* %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI4roadEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1), %struct.road*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %struct.road*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %struct.road* %1, %struct.road** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load %struct.road*, %struct.road** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI4roadE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"* %6, %struct.road* %7)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI4roadSaIS0_EE8max_sizeEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseI4roadSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #3
  %6 = call i64 @_ZNSt16allocator_traitsISaI4roadEE8max_sizeERKS1_(%"class.std::allocator"* dereferenceable(1) %5) #3
  ret i64 %6
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #9

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.167
  %10 = load i32, i32* @y.168
  %11 = add i32 %9, 827203202
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 827203202
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 396440435, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %164
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 396440435, label %23
    i32 40892139, label %31
    i32 452031648, label %59
    i32 1009919453, label %62
    i32 -1452747612, label %78
    i32 1837974696, label %96
    i32 1769891859, label %97
    i32 -774005377, label %113
    i32 1284247451, label %143
    i32 1695766345, label %144
    i32 -155525815, label %147
    i32 949617810, label %156
    i32 -1261850116, label %160
  ]

; <label>:22:                                     ; preds = %20
  br label %164

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 40892139, i32 -155525815
  store i32 %30, i32* %19
  br label %164

; <label>:31:                                     ; preds = %20
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %6
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %5
  %34 = alloca i64*, align 8
  store i64** %34, i64*** %4
  %35 = load volatile i64**, i64*** %5
  store i64* %0, i64** %35, align 8
  %36 = load volatile i64**, i64*** %4
  store i64* %1, i64** %36, align 8
  %37 = load volatile i64**, i64*** %5
  %38 = load i64*, i64** %37, align 8
  %39 = load i64, i64* %38, align 8
  %40 = load volatile i64**, i64*** %4
  %41 = load i64*, i64** %40, align 8
  %42 = load i64, i64* %41, align 8
  %43 = icmp ult i64 %39, %42
  store i1 %43, i1* %3
  %44 = load i32, i32* @x.167
  %45 = load i32, i32* @y.168
  %46 = add i32 %44, -163992242
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -163992242
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 452031648, i32 -155525815
  store i32 %58, i32* %19
  br label %164

; <label>:59:                                     ; preds = %20
  %60 = load volatile i1, i1* %3
  %61 = select i1 %60, i32 1009919453, i32 1769891859
  store i32 %61, i32* %19
  br label %164

; <label>:62:                                     ; preds = %20
  %63 = load i32, i32* @x.167
  %64 = load i32, i32* @y.168
  %65 = sub i32 %63, -1411673334
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -1411673334
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -1452747612, i32 949617810
  store i32 %77, i32* %19
  br label %164

; <label>:78:                                     ; preds = %20
  %79 = load volatile i64**, i64*** %4
  %80 = load i64*, i64** %79, align 8
  %81 = load volatile i64**, i64*** %6
  store i64* %80, i64** %81, align 8
  %82 = load i32, i32* @x.167
  %83 = load i32, i32* @y.168
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 1837974696, i32 949617810
  store i32 %95, i32* %19
  br label %164

; <label>:96:                                     ; preds = %20
  store i32 1695766345, i32* %19
  br label %164

; <label>:97:                                     ; preds = %20
  %98 = load i32, i32* @x.167
  %99 = load i32, i32* @y.168
  %100 = add i32 %98, 197741131
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 197741131
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -774005377, i32 -1261850116
  store i32 %112, i32* %19
  br label %164

; <label>:113:                                    ; preds = %20
  %114 = load volatile i64**, i64*** %5
  %115 = load i64*, i64** %114, align 8
  %116 = load volatile i64**, i64*** %6
  store i64* %115, i64** %116, align 8
  %117 = load i32, i32* @x.167
  %118 = load i32, i32* @y.168
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 1284247451, i32 -1261850116
  store i32 %142, i32* %19
  br label %164

; <label>:143:                                    ; preds = %20
  store i32 1695766345, i32* %19
  br label %164

; <label>:144:                                    ; preds = %20
  %145 = load volatile i64**, i64*** %6
  %146 = load i64*, i64** %145, align 8
  ret i64* %146

; <label>:147:                                    ; preds = %20
  %148 = alloca i64*, align 8
  %149 = alloca i64*, align 8
  %150 = alloca i64*, align 8
  store i64* %0, i64** %149, align 8
  store i64* %1, i64** %150, align 8
  %151 = load i64*, i64** %149, align 8
  %152 = load i64, i64* %151, align 8
  %153 = load i64*, i64** %150, align 8
  %154 = load i64, i64* %153, align 8
  %155 = icmp ult i64 %152, %154
  store i32 40892139, i32* %19
  br label %164

; <label>:156:                                    ; preds = %20
  %157 = load volatile i64**, i64*** %4
  %158 = load i64*, i64** %157, align 8
  %159 = load volatile i64**, i64*** %6
  store i64* %158, i64** %159, align 8
  store i32 -1452747612, i32* %19
  br label %164

; <label>:160:                                    ; preds = %20
  %161 = load volatile i64**, i64*** %5
  %162 = load i64*, i64** %161, align 8
  %163 = load volatile i64**, i64*** %6
  store i64* %162, i64** %163, align 8
  store i32 -774005377, i32* %19
  br label %164

; <label>:164:                                    ; preds = %160, %156, %147, %143, %113, %97, %96, %78, %62, %59, %31, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaI4roadEE8max_sizeERKS1_(%"class.std::allocator"* dereferenceable(1)) #4 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.169
  %6 = load i32, i32* @y.170
  %7 = sub i32 %5, -1103629577
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1103629577
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -595160506, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %77
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -595160506, label %19
    i32 -1823830788, label %39
    i32 11391521, label %70
    i32 -1991823784, label %72
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
  %38 = select i1 %36, i32 -1823830788, i32 -1991823784
  store i32 %38, i32* %15
  br label %77

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %40, align 8
  %41 = load %"class.std::allocator"*, %"class.std::allocator"** %40, align 8
  %42 = bitcast %"class.std::allocator"* %41 to %"class.__gnu_cxx::new_allocator"*
  %43 = call i64 @_ZNK9__gnu_cxx13new_allocatorI4roadE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %42) #3
  store i64 %43, i64* %2
  %44 = load i32, i32* @x.169
  %45 = load i32, i32* @y.170
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
  %69 = select i1 %67, i32 11391521, i32 -1991823784
  store i32 %69, i32* %15
  br label %77

; <label>:70:                                     ; preds = %16
  %71 = load volatile i64, i64* %2
  ret i64 %71

; <label>:72:                                     ; preds = %16
  %73 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %73, align 8
  %74 = load %"class.std::allocator"*, %"class.std::allocator"** %73, align 8
  %75 = bitcast %"class.std::allocator"* %74 to %"class.__gnu_cxx::new_allocator"*
  %76 = call i64 @_ZNK9__gnu_cxx13new_allocatorI4roadE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %75) #3
  store i32 -1823830788, i32* %15
  br label %77

; <label>:77:                                     ; preds = %72, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseI4roadSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<road, std::allocator<road> >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI4roadE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 1152921504606846975
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.road* @_ZNSt16allocator_traitsISaI4roadEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %struct.road*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.175
  %7 = load i32, i32* @y.176
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
  store i32 2043367191, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %81
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2043367191, label %19
    i32 1196214898, label %39
    i32 -1851054437, label %72
    i32 900100004, label %74
  ]

; <label>:18:                                     ; preds = %16
  br label %81

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
  %38 = select i1 %36, i32 1196214898, i32 900100004
  store i32 %38, i32* %15
  br label %81

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::allocator"*, align 8
  %41 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %40, align 8
  store i64 %1, i64* %41, align 8
  %42 = load %"class.std::allocator"*, %"class.std::allocator"** %40, align 8
  %43 = bitcast %"class.std::allocator"* %42 to %"class.__gnu_cxx::new_allocator"*
  %44 = load i64, i64* %41, align 8
  %45 = call %struct.road* @_ZN9__gnu_cxx13new_allocatorI4roadE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %43, i64 %44, i8* null)
  store %struct.road* %45, %struct.road** %3
  %46 = load i32, i32* @x.175
  %47 = load i32, i32* @y.176
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
  %71 = select i1 %69, i32 -1851054437, i32 900100004
  store i32 %71, i32* %15
  br label %81

; <label>:72:                                     ; preds = %16
  %73 = load volatile %struct.road*, %struct.road** %3
  ret %struct.road* %73

; <label>:74:                                     ; preds = %16
  %75 = alloca %"class.std::allocator"*, align 8
  %76 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %75, align 8
  store i64 %1, i64* %76, align 8
  %77 = load %"class.std::allocator"*, %"class.std::allocator"** %75, align 8
  %78 = bitcast %"class.std::allocator"* %77 to %"class.__gnu_cxx::new_allocator"*
  %79 = load i64, i64* %76, align 8
  %80 = call %struct.road* @_ZN9__gnu_cxx13new_allocatorI4roadE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %78, i64 %79, i8* null)
  store i32 1196214898, i32* %15
  br label %81

; <label>:81:                                     ; preds = %74, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.road* @_ZN9__gnu_cxx13new_allocatorI4roadE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
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
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorI4roadE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 -293117165, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -293117165, label %16
    i32 1889638292, label %21
    i32 -1479835071, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 1889638292, i32 -1479835071
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 16
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to %struct.road*
  ret %struct.road* %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #9

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #10

; Function Attrs: noinline uwtable
define linkonce_odr %struct.road* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP4roadES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.road*, %struct.road*, %struct.road*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca %struct.road*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.road* %0, %struct.road** %11, align 8
  %12 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  store %struct.road* %1, %struct.road** %12, align 8
  store %struct.road* %2, %struct.road** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %13 = bitcast %"class.std::move_iterator"* %9 to i8*
  %14 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.std::move_iterator"* %10 to i8*
  %16 = bitcast %"class.std::move_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load %struct.road*, %struct.road** %7, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %19 = load %struct.road*, %struct.road** %18, align 8
  %20 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %21 = load %struct.road*, %struct.road** %20, align 8
  %22 = call %struct.road* @_ZSt18uninitialized_copyISt13move_iteratorIP4roadES2_ET0_T_S5_S4_(%struct.road* %19, %struct.road* %21, %struct.road* %17)
  ret %struct.road* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.road* @_ZSt32__make_move_if_noexcept_iteratorIP4roadSt13move_iteratorIS1_EET0_T_(%struct.road*) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca %struct.road*, align 8
  store %struct.road* %0, %struct.road** %3, align 8
  %4 = load %struct.road*, %struct.road** %3, align 8
  call void @_ZNSt13move_iteratorIP4roadEC2ES1_(%"class.std::move_iterator"* %2, %struct.road* %4)
  %5 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  %6 = load %struct.road*, %struct.road** %5, align 8
  ret %struct.road* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.road* @_ZSt18uninitialized_copyISt13move_iteratorIP4roadES2_ET0_T_S5_S4_(%struct.road*, %struct.road*, %struct.road*) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %struct.road*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %struct.road* %0, %struct.road** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.road* %1, %struct.road** %11, align 8
  store %struct.road* %2, %struct.road** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.std::move_iterator"* %8 to i8*
  %13 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.std::move_iterator"* %9 to i8*
  %15 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load %struct.road*, %struct.road** %6, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %18 = load %struct.road*, %struct.road** %17, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load %struct.road*, %struct.road** %19, align 8
  %21 = call %struct.road* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP4roadES4_EET0_T_S7_S6_(%struct.road* %18, %struct.road* %20, %struct.road* %16)
  ret %struct.road* %21
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.road* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP4roadES4_EET0_T_S7_S6_(%struct.road*, %struct.road*, %struct.road*) #0 comdat align 2 {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %struct.road*, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %struct.road* %0, %struct.road** %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.road* %1, %struct.road** %10, align 8
  store %struct.road* %2, %struct.road** %6, align 8
  %11 = bitcast %"class.std::move_iterator"* %7 to i8*
  %12 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = bitcast %"class.std::move_iterator"* %8 to i8*
  %14 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = load %struct.road*, %struct.road** %6, align 8
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %17 = load %struct.road*, %struct.road** %16, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %19 = load %struct.road*, %struct.road** %18, align 8
  %20 = call %struct.road* @_ZSt4copyISt13move_iteratorIP4roadES2_ET0_T_S5_S4_(%struct.road* %17, %struct.road* %19, %struct.road* %15)
  ret %struct.road* %20
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.road* @_ZSt4copyISt13move_iteratorIP4roadES2_ET0_T_S5_S4_(%struct.road*, %struct.road*, %struct.road*) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %struct.road*, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %struct.road* %0, %struct.road** %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.road* %1, %struct.road** %10, align 8
  store %struct.road* %2, %struct.road** %6, align 8
  %11 = bitcast %"class.std::move_iterator"* %7 to i8*
  %12 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %14 = load %struct.road*, %struct.road** %13, align 8
  %15 = call %struct.road* @_ZSt12__miter_baseISt13move_iteratorIP4roadEENSt11_Miter_baseIT_E13iterator_typeES5_(%struct.road* %14)
  %16 = bitcast %"class.std::move_iterator"* %8 to i8*
  %17 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %19 = load %struct.road*, %struct.road** %18, align 8
  %20 = call %struct.road* @_ZSt12__miter_baseISt13move_iteratorIP4roadEENSt11_Miter_baseIT_E13iterator_typeES5_(%struct.road* %19)
  %21 = load %struct.road*, %struct.road** %6, align 8
  %22 = call %struct.road* @_ZSt14__copy_move_a2ILb1EP4roadS1_ET1_T0_S3_S2_(%struct.road* %15, %struct.road* %20, %struct.road* %21)
  ret %struct.road* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.road* @_ZSt14__copy_move_a2ILb1EP4roadS1_ET1_T0_S3_S2_(%struct.road*, %struct.road*, %struct.road*) #0 comdat {
  %4 = alloca %struct.road*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.189
  %8 = load i32, i32* @y.190
  %9 = add i32 %7, 88509068
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 88509068
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1199133458, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %80
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1199133458, label %21
    i32 -1290857731, label %41
    i32 -659641145, label %67
    i32 1428138446, label %69
  ]

; <label>:20:                                     ; preds = %18
  br label %80

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
  %40 = select i1 %38, i32 -1290857731, i32 1428138446
  store i32 %40, i32* %17
  br label %80

; <label>:41:                                     ; preds = %18
  %42 = alloca %struct.road*, align 8
  %43 = alloca %struct.road*, align 8
  %44 = alloca %struct.road*, align 8
  store %struct.road* %0, %struct.road** %42, align 8
  store %struct.road* %1, %struct.road** %43, align 8
  store %struct.road* %2, %struct.road** %44, align 8
  %45 = load %struct.road*, %struct.road** %42, align 8
  %46 = call %struct.road* @_ZSt12__niter_baseIP4roadENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.road* %45)
  %47 = load %struct.road*, %struct.road** %43, align 8
  %48 = call %struct.road* @_ZSt12__niter_baseIP4roadENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.road* %47)
  %49 = load %struct.road*, %struct.road** %44, align 8
  %50 = call %struct.road* @_ZSt12__niter_baseIP4roadENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.road* %49)
  %51 = call %struct.road* @_ZSt13__copy_move_aILb1EP4roadS1_ET1_T0_S3_S2_(%struct.road* %46, %struct.road* %48, %struct.road* %50)
  store %struct.road* %51, %struct.road** %4
  %52 = load i32, i32* @x.189
  %53 = load i32, i32* @y.190
  %54 = add i32 %52, -1178700332
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -1178700332
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -659641145, i32 1428138446
  store i32 %66, i32* %17
  br label %80

; <label>:67:                                     ; preds = %18
  %68 = load volatile %struct.road*, %struct.road** %4
  ret %struct.road* %68

; <label>:69:                                     ; preds = %18
  %70 = alloca %struct.road*, align 8
  %71 = alloca %struct.road*, align 8
  %72 = alloca %struct.road*, align 8
  store %struct.road* %0, %struct.road** %70, align 8
  store %struct.road* %1, %struct.road** %71, align 8
  store %struct.road* %2, %struct.road** %72, align 8
  %73 = load %struct.road*, %struct.road** %70, align 8
  %74 = call %struct.road* @_ZSt12__niter_baseIP4roadENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.road* %73)
  %75 = load %struct.road*, %struct.road** %71, align 8
  %76 = call %struct.road* @_ZSt12__niter_baseIP4roadENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.road* %75)
  %77 = load %struct.road*, %struct.road** %72, align 8
  %78 = call %struct.road* @_ZSt12__niter_baseIP4roadENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.road* %77)
  %79 = call %struct.road* @_ZSt13__copy_move_aILb1EP4roadS1_ET1_T0_S3_S2_(%struct.road* %74, %struct.road* %76, %struct.road* %78)
  store i32 -1290857731, i32* %17
  br label %80

; <label>:80:                                     ; preds = %69, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.road* @_ZSt12__miter_baseISt13move_iteratorIP4roadEENSt11_Miter_baseIT_E13iterator_typeES5_(%struct.road*) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca %"class.std::move_iterator", align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  store %struct.road* %0, %struct.road** %4, align 8
  %5 = bitcast %"class.std::move_iterator"* %3 to i8*
  %6 = bitcast %"class.std::move_iterator"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %8 = load %struct.road*, %struct.road** %7, align 8
  %9 = call %struct.road* @_ZNSt10_Iter_baseISt13move_iteratorIP4roadELb1EE7_S_baseES3_(%struct.road* %8)
  ret %struct.road* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.road* @_ZSt13__copy_move_aILb1EP4roadS1_ET1_T0_S3_S2_(%struct.road*, %struct.road*, %struct.road*) #0 comdat {
  %4 = alloca %struct.road*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.193
  %8 = load i32, i32* @y.194
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
  store i32 -636878588, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %75
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -636878588, label %20
    i32 -70839699, label %28
    i32 -1223426049, label %64
    i32 397833335, label %66
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
  %27 = select i1 %25, i32 -70839699, i32 397833335
  store i32 %27, i32* %16
  br label %75

; <label>:28:                                     ; preds = %17
  %29 = alloca %struct.road*, align 8
  %30 = alloca %struct.road*, align 8
  %31 = alloca %struct.road*, align 8
  %32 = alloca i8, align 1
  store %struct.road* %0, %struct.road** %29, align 8
  store %struct.road* %1, %struct.road** %30, align 8
  store %struct.road* %2, %struct.road** %31, align 8
  store i8 1, i8* %32, align 1
  %33 = load %struct.road*, %struct.road** %29, align 8
  %34 = load %struct.road*, %struct.road** %30, align 8
  %35 = load %struct.road*, %struct.road** %31, align 8
  %36 = call %struct.road* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI4roadEEPT_PKS4_S7_S5_(%struct.road* %33, %struct.road* %34, %struct.road* %35)
  store %struct.road* %36, %struct.road** %4
  %37 = load i32, i32* @x.193
  %38 = load i32, i32* @y.194
  %39 = sub i32 %37, -1692872439
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -1692872439
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
  %63 = select i1 %61, i32 -1223426049, i32 397833335
  store i32 %63, i32* %16
  br label %75

; <label>:64:                                     ; preds = %17
  %65 = load volatile %struct.road*, %struct.road** %4
  ret %struct.road* %65

; <label>:66:                                     ; preds = %17
  %67 = alloca %struct.road*, align 8
  %68 = alloca %struct.road*, align 8
  %69 = alloca %struct.road*, align 8
  %70 = alloca i8, align 1
  store %struct.road* %0, %struct.road** %67, align 8
  store %struct.road* %1, %struct.road** %68, align 8
  store %struct.road* %2, %struct.road** %69, align 8
  store i8 1, i8* %70, align 1
  %71 = load %struct.road*, %struct.road** %67, align 8
  %72 = load %struct.road*, %struct.road** %68, align 8
  %73 = load %struct.road*, %struct.road** %69, align 8
  %74 = call %struct.road* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI4roadEEPT_PKS4_S7_S5_(%struct.road* %71, %struct.road* %72, %struct.road* %73)
  store i32 -70839699, i32* %16
  br label %75

; <label>:75:                                     ; preds = %66, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.road* @_ZSt12__niter_baseIP4roadENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.road*) #0 comdat {
  %2 = alloca %struct.road*, align 8
  store %struct.road* %0, %struct.road** %2, align 8
  %3 = load %struct.road*, %struct.road** %2, align 8
  %4 = call %struct.road* @_ZNSt10_Iter_baseIP4roadLb0EE7_S_baseES1_(%struct.road* %3)
  ret %struct.road* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.road* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI4roadEEPT_PKS4_S7_S5_(%struct.road*, %struct.road*, %struct.road*) #4 comdat align 2 {
  %4 = alloca i64
  %5 = alloca %struct.road*, align 8
  %6 = alloca %struct.road*, align 8
  %7 = alloca %struct.road*, align 8
  %8 = alloca i64, align 8
  store %struct.road* %0, %struct.road** %5, align 8
  store %struct.road* %1, %struct.road** %6, align 8
  store %struct.road* %2, %struct.road** %7, align 8
  %9 = load %struct.road*, %struct.road** %6, align 8
  %10 = load %struct.road*, %struct.road** %5, align 8
  %11 = ptrtoint %struct.road* %9 to i64
  %12 = ptrtoint %struct.road* %10 to i64
  %13 = add i64 %11, 4483554286117233739
  %14 = sub i64 %13, %12
  %15 = sub i64 %14, 4483554286117233739
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 16
  store i64 %17, i64* %8, align 8
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %4
  %19 = alloca i32
  store i32 -886321120, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %38
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -886321120, label %23
    i32 -462571251, label %27
    i32 1296011255, label %34
  ]

; <label>:22:                                     ; preds = %20
  br label %38

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %4
  %25 = icmp ne i64 %24, 0
  %26 = select i1 %25, i32 -462571251, i32 1296011255
  store i32 %26, i32* %19
  br label %38

; <label>:27:                                     ; preds = %20
  %28 = load %struct.road*, %struct.road** %7, align 8
  %29 = bitcast %struct.road* %28 to i8*
  %30 = load %struct.road*, %struct.road** %5, align 8
  %31 = bitcast %struct.road* %30 to i8*
  %32 = load i64, i64* %8, align 8
  %33 = mul i64 16, %32
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %29, i8* %31, i64 %33, i32 8, i1 false)
  store i32 1296011255, i32* %19
  br label %38

; <label>:34:                                     ; preds = %20
  %35 = load %struct.road*, %struct.road** %7, align 8
  %36 = load i64, i64* %8, align 8
  %37 = getelementptr inbounds %struct.road, %struct.road* %35, i64 %36
  ret %struct.road* %37

; <label>:38:                                     ; preds = %27, %23, %22
  br label %20
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.road* @_ZNSt10_Iter_baseIP4roadLb0EE7_S_baseES1_(%struct.road*) #4 comdat align 2 {
  %2 = alloca %struct.road*, align 8
  store %struct.road* %0, %struct.road** %2, align 8
  %3 = load %struct.road*, %struct.road** %2, align 8
  ret %struct.road* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.road* @_ZNSt10_Iter_baseISt13move_iteratorIP4roadELb1EE7_S_baseES3_(%struct.road*) #0 comdat align 2 {
  %2 = alloca %struct.road*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.201
  %6 = load i32, i32* @y.202
  %7 = add i32 %5, -1227060715
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1227060715
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1975497797, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %63
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1975497797, label %19
    i32 -1211534203, label %27
    i32 -542284190, label %57
    i32 -645934585, label %59
  ]

; <label>:18:                                     ; preds = %16
  br label %63

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1211534203, i32 -645934585
  store i32 %26, i32* %15
  br label %63

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::move_iterator", align 8
  %29 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %28, i32 0, i32 0
  store %struct.road* %0, %struct.road** %29, align 8
  %30 = call %struct.road* @_ZNKSt13move_iteratorIP4roadE4baseEv(%"class.std::move_iterator"* %28)
  store %struct.road* %30, %struct.road** %2
  %31 = load i32, i32* @x.201
  %32 = load i32, i32* @y.202
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
  %56 = select i1 %54, i32 -542284190, i32 -645934585
  store i32 %56, i32* %15
  br label %63

; <label>:57:                                     ; preds = %16
  %58 = load volatile %struct.road*, %struct.road** %2
  ret %struct.road* %58

; <label>:59:                                     ; preds = %16
  %60 = alloca %"class.std::move_iterator", align 8
  %61 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %60, i32 0, i32 0
  store %struct.road* %0, %struct.road** %61, align 8
  %62 = call %struct.road* @_ZNKSt13move_iteratorIP4roadE4baseEv(%"class.std::move_iterator"* %60)
  store i32 -1211534203, i32* %15
  br label %63

; <label>:63:                                     ; preds = %59, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.road* @_ZNKSt13move_iteratorIP4roadE4baseEv(%"class.std::move_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %struct.road*, %struct.road** %4, align 8
  ret %struct.road* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIP4roadEC2ES1_(%"class.std::move_iterator"*, %struct.road*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %struct.road*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %struct.road* %1, %struct.road** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  %7 = load %struct.road*, %struct.road** %4, align 8
  store %struct.road* %7, %struct.road** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4roadE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"*, %struct.road*) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %struct.road*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %struct.road* %1, %struct.road** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  %6 = load %struct.road*, %struct.road** %4, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt6vectorI4roadSaIS0_EE5emptyEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %6 = call %struct.road* @_ZNKSt6vectorI4roadSaIS0_EE5beginEv(%"class.std::vector"* %5) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %3, i32 0, i32 0
  store %struct.road* %6, %struct.road** %7, align 8
  %8 = call %struct.road* @_ZNKSt6vectorI4roadSaIS0_EE3endEv(%"class.std::vector"* %5) #3
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %4, i32 0, i32 0
  store %struct.road* %8, %struct.road** %9, align 8
  %10 = call zeroext i1 @_ZN9__gnu_cxxeqIPK4roadSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator.0"* dereferenceable(8) %3, %"class.__gnu_cxx::__normal_iterator.0"* dereferenceable(8) %4) #3
  ret i1 %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxeqIPK4roadSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator.0"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator.0"* dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.215
  %7 = load i32, i32* @y.216
  %8 = sub i32 %6, 1487407200
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1487407200
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -2027055344, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %88
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -2027055344, label %20
    i32 336188471, label %40
    i32 82514914, label %76
    i32 424804261, label %78
  ]

; <label>:19:                                     ; preds = %17
  br label %88

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
  %39 = select i1 %37, i32 336188471, i32 424804261
  store i32 %39, i32* %16
  br label %88

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.__gnu_cxx::__normal_iterator.0"*, align 8
  %42 = alloca %"class.__gnu_cxx::__normal_iterator.0"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.0"* %0, %"class.__gnu_cxx::__normal_iterator.0"** %41, align 8
  store %"class.__gnu_cxx::__normal_iterator.0"* %1, %"class.__gnu_cxx::__normal_iterator.0"** %42, align 8
  %43 = load %"class.__gnu_cxx::__normal_iterator.0"*, %"class.__gnu_cxx::__normal_iterator.0"** %41, align 8
  %44 = call dereferenceable(8) %struct.road** @_ZNK9__gnu_cxx17__normal_iteratorIPK4roadSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.0"* %43) #3
  %45 = load %struct.road*, %struct.road** %44, align 8
  %46 = load %"class.__gnu_cxx::__normal_iterator.0"*, %"class.__gnu_cxx::__normal_iterator.0"** %42, align 8
  %47 = call dereferenceable(8) %struct.road** @_ZNK9__gnu_cxx17__normal_iteratorIPK4roadSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.0"* %46) #3
  %48 = load %struct.road*, %struct.road** %47, align 8
  %49 = icmp eq %struct.road* %45, %48
  store i1 %49, i1* %3
  %50 = load i32, i32* @x.215
  %51 = load i32, i32* @y.216
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
  %75 = select i1 %73, i32 82514914, i32 424804261
  store i32 %75, i32* %16
  br label %88

; <label>:76:                                     ; preds = %17
  %77 = load volatile i1, i1* %3
  ret i1 %77

; <label>:78:                                     ; preds = %17
  %79 = alloca %"class.__gnu_cxx::__normal_iterator.0"*, align 8
  %80 = alloca %"class.__gnu_cxx::__normal_iterator.0"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.0"* %0, %"class.__gnu_cxx::__normal_iterator.0"** %79, align 8
  store %"class.__gnu_cxx::__normal_iterator.0"* %1, %"class.__gnu_cxx::__normal_iterator.0"** %80, align 8
  %81 = load %"class.__gnu_cxx::__normal_iterator.0"*, %"class.__gnu_cxx::__normal_iterator.0"** %79, align 8
  %82 = call dereferenceable(8) %struct.road** @_ZNK9__gnu_cxx17__normal_iteratorIPK4roadSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.0"* %81) #3
  %83 = load %struct.road*, %struct.road** %82, align 8
  %84 = load %"class.__gnu_cxx::__normal_iterator.0"*, %"class.__gnu_cxx::__normal_iterator.0"** %80, align 8
  %85 = call dereferenceable(8) %struct.road** @_ZNK9__gnu_cxx17__normal_iteratorIPK4roadSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.0"* %84) #3
  %86 = load %struct.road*, %struct.road** %85, align 8
  %87 = icmp eq %struct.road* %83, %86
  store i32 336188471, i32* %16
  br label %88

; <label>:88:                                     ; preds = %78, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.road* @_ZNKSt6vectorI4roadSaIS0_EE5beginEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %struct.road*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<road, std::allocator<road> >::_Vector_impl", %"struct.std::_Vector_base<road, std::allocator<road> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %struct.road*, %struct.road** %8, align 8
  store %struct.road* %9, %struct.road** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPK4roadSt6vectorIS1_SaIS1_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.0"* %2, %struct.road** dereferenceable(8) %4) #3
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %2, i32 0, i32 0
  %11 = load %struct.road*, %struct.road** %10, align 8
  ret %struct.road* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.road* @_ZNKSt6vectorI4roadSaIS0_EE3endEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %struct.road*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.219
  %6 = load i32, i32* @y.220
  %7 = add i32 %5, -1585785532
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1585785532
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1465667793, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %77
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1465667793, label %19
    i32 -2047230670, label %27
    i32 1356645840, label %64
    i32 -107645980, label %66
  ]

; <label>:18:                                     ; preds = %16
  br label %77

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -2047230670, i32 -107645980
  store i32 %26, i32* %15
  br label %77

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %29 = alloca %"class.std::vector"*, align 8
  %30 = alloca %struct.road*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %29, align 8
  %31 = load %"class.std::vector"*, %"class.std::vector"** %29, align 8
  %32 = bitcast %"class.std::vector"* %31 to %"struct.std::_Vector_base"*
  %33 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %32, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Vector_base<road, std::allocator<road> >::_Vector_impl", %"struct.std::_Vector_base<road, std::allocator<road> >::_Vector_impl"* %33, i32 0, i32 1
  %35 = load %struct.road*, %struct.road** %34, align 8
  store %struct.road* %35, %struct.road** %30, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPK4roadSt6vectorIS1_SaIS1_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.0"* %28, %struct.road** dereferenceable(8) %30) #3
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %28, i32 0, i32 0
  %37 = load %struct.road*, %struct.road** %36, align 8
  store %struct.road* %37, %struct.road** %2
  %38 = load i32, i32* @x.219
  %39 = load i32, i32* @y.220
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
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
  %63 = select i1 %61, i32 1356645840, i32 -107645980
  store i32 %63, i32* %15
  br label %77

; <label>:64:                                     ; preds = %16
  %65 = load volatile %struct.road*, %struct.road** %2
  ret %struct.road* %65

; <label>:66:                                     ; preds = %16
  %67 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %68 = alloca %"class.std::vector"*, align 8
  %69 = alloca %struct.road*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %68, align 8
  %70 = load %"class.std::vector"*, %"class.std::vector"** %68, align 8
  %71 = bitcast %"class.std::vector"* %70 to %"struct.std::_Vector_base"*
  %72 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %71, i32 0, i32 0
  %73 = getelementptr inbounds %"struct.std::_Vector_base<road, std::allocator<road> >::_Vector_impl", %"struct.std::_Vector_base<road, std::allocator<road> >::_Vector_impl"* %72, i32 0, i32 1
  %74 = load %struct.road*, %struct.road** %73, align 8
  store %struct.road* %74, %struct.road** %69, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPK4roadSt6vectorIS1_SaIS1_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.0"* %67, %struct.road** dereferenceable(8) %69) #3
  %75 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %67, i32 0, i32 0
  %76 = load %struct.road*, %struct.road** %75, align 8
  store i32 -2047230670, i32* %15
  br label %77

; <label>:77:                                     ; preds = %66, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.road** @_ZNK9__gnu_cxx17__normal_iteratorIPK4roadSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.0"*) #4 comdat align 2 {
  %2 = alloca %struct.road**
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.221
  %6 = load i32, i32* @y.222
  %7 = sub i32 %5, 1040272862
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1040272862
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1200330501, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %75
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1200330501, label %19
    i32 -192739160, label %39
    i32 -953433486, label %69
    i32 1441425879, label %71
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
  %38 = select i1 %36, i32 -192739160, i32 1441425879
  store i32 %38, i32* %15
  br label %75

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator.0"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.0"* %0, %"class.__gnu_cxx::__normal_iterator.0"** %40, align 8
  %41 = load %"class.__gnu_cxx::__normal_iterator.0"*, %"class.__gnu_cxx::__normal_iterator.0"** %40, align 8
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %41, i32 0, i32 0
  store %struct.road** %42, %struct.road*** %2
  %43 = load i32, i32* @x.221
  %44 = load i32, i32* @y.222
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
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
  %68 = select i1 %66, i32 -953433486, i32 1441425879
  store i32 %68, i32* %15
  br label %75

; <label>:69:                                     ; preds = %16
  %70 = load volatile %struct.road**, %struct.road*** %2
  ret %struct.road** %70

; <label>:71:                                     ; preds = %16
  %72 = alloca %"class.__gnu_cxx::__normal_iterator.0"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.0"* %0, %"class.__gnu_cxx::__normal_iterator.0"** %72, align 8
  %73 = load %"class.__gnu_cxx::__normal_iterator.0"*, %"class.__gnu_cxx::__normal_iterator.0"** %72, align 8
  %74 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %73, i32 0, i32 0
  store i32 -192739160, i32* %15
  br label %75

; <label>:75:                                     ; preds = %71, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPK4roadSt6vectorIS1_SaIS1_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.0"*, %struct.road** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.0"*, align 8
  %4 = alloca %struct.road**, align 8
  store %"class.__gnu_cxx::__normal_iterator.0"* %0, %"class.__gnu_cxx::__normal_iterator.0"** %3, align 8
  store %struct.road** %1, %struct.road*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.0"*, %"class.__gnu_cxx::__normal_iterator.0"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %5, i32 0, i32 0
  %7 = load %struct.road**, %struct.road*** %4, align 8
  %8 = load %struct.road*, %struct.road** %7, align 8
  store %struct.road* %8, %struct.road** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.road* @_ZNKSt6vectorI4roadSaIS0_EE5frontEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %5 = call %struct.road* @_ZNKSt6vectorI4roadSaIS0_EE5beginEv(%"class.std::vector"* %4) #3
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %3, i32 0, i32 0
  store %struct.road* %5, %struct.road** %6, align 8
  %7 = call dereferenceable(16) %struct.road* @_ZNK9__gnu_cxx17__normal_iteratorIPK4roadSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.0"* %3) #3
  ret %struct.road* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.road* @_ZNK9__gnu_cxx17__normal_iteratorIPK4roadSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.0"*) #4 comdat align 2 {
  %2 = alloca %struct.road*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.227
  %6 = load i32, i32* @y.228
  %7 = add i32 %5, -1293238360
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1293238360
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 291938355, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %65
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 291938355, label %19
    i32 -1197362391, label %39
    i32 -1042882690, label %58
    i32 -1767446224, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %65

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
  %38 = select i1 %36, i32 -1197362391, i32 -1767446224
  store i32 %38, i32* %15
  br label %65

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator.0"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.0"* %0, %"class.__gnu_cxx::__normal_iterator.0"** %40, align 8
  %41 = load %"class.__gnu_cxx::__normal_iterator.0"*, %"class.__gnu_cxx::__normal_iterator.0"** %40, align 8
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %41, i32 0, i32 0
  %43 = load %struct.road*, %struct.road** %42, align 8
  store %struct.road* %43, %struct.road** %2
  %44 = load i32, i32* @x.227
  %45 = load i32, i32* @y.228
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1042882690, i32 -1767446224
  store i32 %57, i32* %15
  br label %65

; <label>:58:                                     ; preds = %16
  %59 = load volatile %struct.road*, %struct.road** %2
  ret %struct.road* %59

; <label>:60:                                     ; preds = %16
  %61 = alloca %"class.__gnu_cxx::__normal_iterator.0"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.0"* %0, %"class.__gnu_cxx::__normal_iterator.0"** %61, align 8
  %62 = load %"class.__gnu_cxx::__normal_iterator.0"*, %"class.__gnu_cxx::__normal_iterator.0"** %61, align 8
  %63 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %62, i32 0, i32 0
  %64 = load %struct.road*, %struct.road** %63, align 8
  store i32 -1197362391, i32* %15
  br label %65

; <label>:65:                                     ; preds = %60, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIP4roadSt6vectorIS2_SaIS2_EEEESt4lessIS2_EEvT_SA_T0_(%struct.road*, %struct.road*) #0 comdat {
  %3 = alloca i64
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.std::less", align 1
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %11 = alloca %"struct.std::less", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.road* %0, %struct.road** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.road* %1, %struct.road** %14, align 8
  %15 = call i64 @_ZN9__gnu_cxxmiIP4roadSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  store i64 %15, i64* %3
  %16 = alloca i32
  store i32 -442487603, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %39
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -442487603, label %20
    i32 -622814158, label %24
    i32 -461635118, label %38
  ]

; <label>:19:                                     ; preds = %17
  br label %39

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %3
  %22 = icmp sgt i64 %21, 1
  %23 = select i1 %22, i32 -622814158, i32 -461635118
  store i32 %23, i32* %16
  br label %39

; <label>:24:                                     ; preds = %17
  %25 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4roadSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %26 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %27 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 8, i32 8, i1 false)
  %28 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %29 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 8, i32 8, i1 false)
  %30 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %31 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 8, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt4lessI4roadEEENS0_15_Iter_comp_iterIT_EES6_()
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %33 = load %struct.road*, %struct.road** %32, align 8
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %35 = load %struct.road*, %struct.road** %34, align 8
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %37 = load %struct.road*, %struct.road** %36, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4roadSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_SD_SD_T0_(%struct.road* %33, %struct.road* %35, %struct.road* %37)
  store i32 -461635118, i32* %16
  br label %39

; <label>:38:                                     ; preds = %17
  ret void

; <label>:39:                                     ; preds = %24, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI4roadSaIS0_EE8pop_backEv(%"class.std::vector"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<road, std::allocator<road> >::_Vector_impl", %"struct.std::_Vector_base<road, std::allocator<road> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %struct.road*, %struct.road** %6, align 8
  %8 = getelementptr inbounds %struct.road, %struct.road* %7, i32 -1
  store %struct.road* %8, %struct.road** %6, align 8
  %9 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %10 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %9, i32 0, i32 0
  %11 = bitcast %"struct.std::_Vector_base<road, std::allocator<road> >::_Vector_impl"* %10 to %"class.std::allocator"*
  %12 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %12, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<road, std::allocator<road> >::_Vector_impl", %"struct.std::_Vector_base<road, std::allocator<road> >::_Vector_impl"* %13, i32 0, i32 1
  %15 = load %struct.road*, %struct.road** %14, align 8
  invoke void @_ZNSt16allocator_traitsISaI4roadEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1) %11, %struct.road* %15)
          to label %16 unwind label %17

; <label>:16:                                     ; preds = %1
  ret void

; <label>:17:                                     ; preds = %1
  %18 = landingpad { i8*, i32 }
          catch i8* null
  %19 = extractvalue { i8*, i32 } %18, 0
  call void @__clang_call_terminate(i8* %19) #11
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4roadSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load %struct.road*, %struct.road** %4, align 8
  %6 = getelementptr inbounds %struct.road, %struct.road* %5, i32 -1
  store %struct.road* %6, %struct.road** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4roadSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_SD_SD_T0_(%struct.road*, %struct.road*, %struct.road*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %8 = alloca %struct.road, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %struct.road, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.road* %0, %struct.road** %12, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.road* %1, %struct.road** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.road* %2, %struct.road** %14, align 8
  %15 = call dereferenceable(16) %struct.road* @_ZNK9__gnu_cxx17__normal_iteratorIP4roadSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  %16 = call dereferenceable(16) %struct.road* @_ZSt4moveIR4roadEONSt16remove_referenceIT_E4typeEOS3_(%struct.road* dereferenceable(16) %15) #3
  %17 = bitcast %struct.road* %8 to i8*
  %18 = bitcast %struct.road* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 16, i32 8, i1 false)
  %19 = call dereferenceable(16) %struct.road* @_ZNK9__gnu_cxx17__normal_iteratorIP4roadSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %20 = call dereferenceable(16) %struct.road* @_ZSt4moveIR4roadEONSt16remove_referenceIT_E4typeEOS3_(%struct.road* dereferenceable(16) %19) #3
  %21 = call dereferenceable(16) %struct.road* @_ZNK9__gnu_cxx17__normal_iteratorIP4roadSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  %22 = bitcast %struct.road* %21 to i8*
  %23 = bitcast %struct.road* %20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 16, i32 8, i1 false)
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 8, i32 8, i1 false)
  %26 = call i64 @_ZN9__gnu_cxxmiIP4roadSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %27 = call dereferenceable(16) %struct.road* @_ZSt4moveIR4roadEONSt16remove_referenceIT_E4typeEOS3_(%struct.road* dereferenceable(16) %8) #3
  %28 = bitcast %struct.road* %10 to i8*
  %29 = bitcast %struct.road* %27 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 16, i32 8, i1 false)
  %30 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %31 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 1, i32 1, i1 false)
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %33 = load %struct.road*, %struct.road** %32, align 8
  %34 = bitcast %struct.road* %10 to { i64, i64 }*
  %35 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %34, i32 0, i32 0
  %36 = load i64, i64* %35, align 8
  %37 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %34, i32 0, i32 1
  %38 = load i64, i64* %37, align 8
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4roadSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_T0_SE_T1_T2_(%struct.road* %33, i64 0, i64 %26, i64 %36, i64 %38)
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s546047672.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.237
  %4 = load i32, i32* @y.238
  %5 = add i32 %3, 1350702481
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1350702481
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 30909736, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %54
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 30909736, label %17
    i32 1528590898, label %25
    i32 569733364, label %52
    i32 -1388335057, label %53
  ]

; <label>:16:                                     ; preds = %14
  br label %54

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1528590898, i32 -1388335057
  store i32 %24, i32* %13
  br label %54

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  %26 = load i32, i32* @x.237
  %27 = load i32, i32* @y.238
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
  %51 = select i1 %49, i32 569733364, i32 -1388335057
  store i32 %51, i32* %13
  br label %54

; <label>:52:                                     ; preds = %14
  ret void

; <label>:53:                                     ; preds = %14
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  store i32 1528590898, i32* %13
  br label %54

; <label>:54:                                     ; preds = %53, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { noreturn nounwind }
attributes #12 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

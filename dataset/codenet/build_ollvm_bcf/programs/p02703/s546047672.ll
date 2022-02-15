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
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %25

; <label>:9:                                      ; preds = %0, %25
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %25

; <label>:18:                                     ; preds = %9
  br label %19

; <label>:19:                                     ; preds = %19, %18
  %20 = phi %"class.std::vector"* [ getelementptr inbounds ([52 x %"class.std::vector"], [52 x %"class.std::vector"]* @adj, i32 0, i32 0), %18 ], [ %21, %19 ]
  call void @_ZNSt6vectorI4roadSaIS0_EEC2Ev(%"class.std::vector"* %20) #3
  %21 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %20, i64 1
  %22 = icmp eq %"class.std::vector"* %21, getelementptr inbounds (%"class.std::vector", %"class.std::vector"* getelementptr inbounds ([52 x %"class.std::vector"], [52 x %"class.std::vector"]* @adj, i32 0, i32 0), i64 52)
  br i1 %22, label %23, label %19

; <label>:23:                                     ; preds = %19
  %24 = call i32 @__cxa_atexit(void (i8*)* @__cxx_global_array_dtor, i8* null, i8* @__dso_handle) #3
  ret void

; <label>:25:                                     ; preds = %9, %0
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI4roadSaIS0_EEC2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  invoke void @_ZNSt12_Vector_baseI4roadSaIS0_EEC2Ev(%"struct.std::_Vector_base"* %4)
          to label %5 unwind label %6

; <label>:5:                                      ; preds = %1
  ret void

; <label>:6:                                      ; preds = %1
  %7 = load i32, i32* @x.5
  %8 = load i32, i32* @y.6
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %27

; <label>:15:                                     ; preds = %6, %27
  %16 = landingpad { i8*, i32 }
          catch i8* null
  %17 = extractvalue { i8*, i32 } %16, 0
  call void @__clang_call_terminate(i8* %17) #11
  %18 = load i32, i32* @x.5
  %19 = load i32, i32* @y.6
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %15
  unreachable

; <label>:27:                                     ; preds = %15, %6
  %28 = landingpad { i8*, i32 }
          catch i8* null
  %29 = extractvalue { i8*, i32 } %28, 0
  call void @__clang_call_terminate(i8* %29) #11
  br label %15
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_array_dtor(i8*) #0 section ".text.startup" {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  br label %3

; <label>:3:                                      ; preds = %3, %1
  %4 = phi %"class.std::vector"* [ getelementptr inbounds (%"class.std::vector", %"class.std::vector"* getelementptr inbounds ([52 x %"class.std::vector"], [52 x %"class.std::vector"]* @adj, i32 0, i32 0), i64 52), %1 ], [ %5, %3 ]
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 -1
  call void @_ZNSt6vectorI4roadSaIS0_EED2Ev(%"class.std::vector"* %5) #3
  %6 = icmp eq %"class.std::vector"* %5, getelementptr inbounds ([52 x %"class.std::vector"], [52 x %"class.std::vector"]* @adj, i32 0, i32 0)
  br i1 %6, label %7, label %3

; <label>:7:                                      ; preds = %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI4roadSaIS0_EED2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<road, std::allocator<road> >::_Vector_impl", %"struct.std::_Vector_base<road, std::allocator<road> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %struct.road*, %struct.road** %8, align 8
  %10 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<road, std::allocator<road> >::_Vector_impl", %"struct.std::_Vector_base<road, std::allocator<road> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %struct.road*, %struct.road** %12, align 8
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4roadSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  invoke void @_ZSt8_DestroyIP4roadS0_EvT_S2_RSaIT0_E(%struct.road* %9, %struct.road* %13, %"class.std::allocator"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI4roadSaIS0_EED2Ev(%"struct.std::_Vector_base"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI4roadSaIS0_EED2Ev(%"struct.std::_Vector_base"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %24) #11
  unreachable
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"struct.std::less", align 1
  %2 = alloca %"class.std::vector", align 8
  %3 = alloca i8*
  %4 = alloca i32
  call void @_ZNSt6vectorI4roadSaIS0_EEC2Ev(%"class.std::vector"* %2) #3
  invoke void @_ZNSt14priority_queueI4roadSt6vectorIS0_SaIS0_EESt4lessIS0_EEC2ERKS5_OS3_(%"class.std::priority_queue"* @pq, %"struct.std::less"* dereferenceable(1) %1, %"class.std::vector"* dereferenceable(24) %2)
          to label %5 unwind label %7

; <label>:5:                                      ; preds = %0
  call void @_ZNSt6vectorI4roadSaIS0_EED2Ev(%"class.std::vector"* %2) #3
  %6 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::priority_queue"*)* @_ZNSt14priority_queueI4roadSt6vectorIS0_SaIS0_EESt4lessIS0_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::priority_queue"* @pq to i8*), i8* @__dso_handle) #3
  ret void

; <label>:7:                                      ; preds = %0
  %8 = load i32, i32* @x.11
  %9 = load i32, i32* @y.12
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %34

; <label>:16:                                     ; preds = %7, %34
  %17 = landingpad { i8*, i32 }
          cleanup
  %18 = extractvalue { i8*, i32 } %17, 0
  store i8* %18, i8** %3, align 8
  %19 = extractvalue { i8*, i32 } %17, 1
  store i32 %19, i32* %4, align 4
  call void @_ZNSt6vectorI4roadSaIS0_EED2Ev(%"class.std::vector"* %2) #3
  %20 = load i32, i32* @x.11
  %21 = load i32, i32* @y.12
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %34

; <label>:28:                                     ; preds = %16
  br label %29

; <label>:29:                                     ; preds = %28
  %30 = load i8*, i8** %3, align 8
  %31 = load i32, i32* %4, align 4
  %32 = insertvalue { i8*, i32 } undef, i8* %30, 0
  %33 = insertvalue { i8*, i32 } %32, i32 %31, 1
  resume { i8*, i32 } %33

; <label>:34:                                     ; preds = %16, %7
  %35 = landingpad { i8*, i32 }
          cleanup
  %36 = extractvalue { i8*, i32 } %35, 0
  store i8* %36, i8** %3, align 8
  %37 = extractvalue { i8*, i32 } %35, 1
  store i32 %37, i32* %4, align 4
  call void @_ZNSt6vectorI4roadSaIS0_EED2Ev(%"class.std::vector"* %2) #3
  br label %16
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
  %35 = load i8*, i8** %10, align 8
  %36 = load i32, i32* %11, align 4
  %37 = insertvalue { i8*, i32 } undef, i8* %35, 0
  %38 = insertvalue { i8*, i32 } %37, i32 %36, 1
  resume { i8*, i32 } %38
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
  %3 = load i32, i32* @x.19
  %4 = load i32, i32* @y.20
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %53

; <label>:11:                                     ; preds = %2, %53
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  store i32* %0, i32** %13, align 8
  store i32* %1, i32** %14, align 8
  %15 = load i32*, i32** %14, align 8
  %16 = load i32, i32* %15, align 4
  %17 = load i32*, i32** %13, align 8
  %18 = load i32, i32* %17, align 4
  %19 = icmp slt i32 %16, %18
  %20 = load i32, i32* @x.19
  %21 = load i32, i32* @y.20
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %53

; <label>:28:                                     ; preds = %11
  br i1 %19, label %29, label %49

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* @x.19
  %31 = load i32, i32* @y.20
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %62

; <label>:38:                                     ; preds = %29, %62
  %39 = load i32*, i32** %14, align 8
  store i32* %39, i32** %12, align 8
  %40 = load i32, i32* @x.19
  %41 = load i32, i32* @y.20
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %62

; <label>:48:                                     ; preds = %38
  br label %51

; <label>:49:                                     ; preds = %28
  %50 = load i32*, i32** %13, align 8
  store i32* %50, i32** %12, align 8
  br label %51

; <label>:51:                                     ; preds = %49, %48
  %52 = load i32*, i32** %12, align 8
  ret i32* %52

; <label>:53:                                     ; preds = %11, %2
  %54 = alloca i32*, align 8
  %55 = alloca i32*, align 8
  %56 = alloca i32*, align 8
  store i32* %0, i32** %55, align 8
  store i32* %1, i32** %56, align 8
  %57 = load i32*, i32** %56, align 8
  %58 = load i32, i32* %57, align 4
  %59 = load i32*, i32** %55, align 8
  %60 = load i32, i32* %59, align 4
  %61 = icmp slt i32 %58, %60
  br label %11

; <label>:62:                                     ; preds = %38, %29
  %63 = load i32*, i32** %14, align 8
  store i32* %63, i32** %12, align 8
  br label %38
}

; Function Attrs: noinline uwtable
define void @_Z3istiiiixx(i32, i32, i32, i32, i64, i64) #0 {
  %7 = load i32, i32* @x.21
  %8 = load i32, i32* @y.22
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %118

; <label>:15:                                     ; preds = %6, %118
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca %struct.road, align 8
  store i32 %0, i32* %16, align 4
  store i32 %1, i32* %17, align 4
  store i32 %2, i32* %18, align 4
  store i32 %3, i32* %19, align 4
  store i64 %4, i64* %20, align 8
  store i64 %5, i64* %21, align 8
  %23 = load i32, i32* %17, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [52 x [5002 x i64]], [52 x [5002 x i64]]* @dis, i64 0, i64 %24
  %26 = load i32, i32* %19, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [5002 x i64], [5002 x i64]* %25, i64 0, i64 %27
  %29 = load i64, i64* %28, align 8
  %30 = load i32, i32* %16, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [52 x [5002 x i64]], [52 x [5002 x i64]]* @dis, i64 0, i64 %31
  %33 = load i32, i32* %18, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [5002 x i64], [5002 x i64]* %32, i64 0, i64 %34
  %36 = load i64, i64* %35, align 8
  %37 = load i64, i64* %20, align 8
  %38 = add nsw i64 %36, %37
  %39 = load i64, i64* %21, align 8
  %40 = add nsw i64 %38, %39
  %41 = icmp sgt i64 %29, %40
  %42 = load i32, i32* @x.21
  %43 = load i32, i32* @y.22
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %118

; <label>:50:                                     ; preds = %15
  br i1 %41, label %51, label %99

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* @x.21
  %53 = load i32, i32* @y.22
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %151

; <label>:60:                                     ; preds = %51, %151
  %61 = load i32, i32* %16, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [52 x [5002 x i64]], [52 x [5002 x i64]]* @dis, i64 0, i64 %62
  %64 = load i32, i32* %18, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [5002 x i64], [5002 x i64]* %63, i64 0, i64 %65
  %67 = load i64, i64* %66, align 8
  %68 = load i64, i64* %20, align 8
  %69 = add nsw i64 %67, %68
  %70 = load i64, i64* %21, align 8
  %71 = add nsw i64 %69, %70
  %72 = load i32, i32* %17, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [52 x [5002 x i64]], [52 x [5002 x i64]]* @dis, i64 0, i64 %73
  %75 = load i32, i32* %19, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [5002 x i64], [5002 x i64]* %74, i64 0, i64 %76
  store i64 %71, i64* %77, align 8
  %78 = getelementptr inbounds %struct.road, %struct.road* %22, i32 0, i32 0
  %79 = load i32, i32* %17, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [52 x [5002 x i64]], [52 x [5002 x i64]]* @dis, i64 0, i64 %80
  %82 = load i32, i32* %19, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [5002 x i64], [5002 x i64]* %81, i64 0, i64 %83
  %85 = load i64, i64* %84, align 8
  store i64 %85, i64* %78, align 8
  %86 = getelementptr inbounds %struct.road, %struct.road* %22, i32 0, i32 1
  %87 = load i32, i32* %17, align 4
  store i32 %87, i32* %86, align 8
  %88 = getelementptr inbounds %struct.road, %struct.road* %22, i32 0, i32 2
  %89 = load i32, i32* %19, align 4
  store i32 %89, i32* %88, align 4
  call void @_ZNSt14priority_queueI4roadSt6vectorIS0_SaIS0_EESt4lessIS0_EE4pushEOS0_(%"class.std::priority_queue"* @pq, %struct.road* dereferenceable(16) %22)
  %90 = load i32, i32* @x.21
  %91 = load i32, i32* @y.22
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %151

; <label>:98:                                     ; preds = %60
  br label %99

; <label>:99:                                     ; preds = %98, %50
  %100 = load i32, i32* @x.21
  %101 = load i32, i32* @y.22
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %190

; <label>:108:                                    ; preds = %99, %190
  %109 = load i32, i32* @x.21
  %110 = load i32, i32* @y.22
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %190

; <label>:117:                                    ; preds = %108
  ret void

; <label>:118:                                    ; preds = %15, %6
  %119 = alloca i32, align 4
  %120 = alloca i32, align 4
  %121 = alloca i32, align 4
  %122 = alloca i32, align 4
  %123 = alloca i64, align 8
  %124 = alloca i64, align 8
  %125 = alloca %struct.road, align 8
  store i32 %0, i32* %119, align 4
  store i32 %1, i32* %120, align 4
  store i32 %2, i32* %121, align 4
  store i32 %3, i32* %122, align 4
  store i64 %4, i64* %123, align 8
  store i64 %5, i64* %124, align 8
  %126 = load i32, i32* %120, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [52 x [5002 x i64]], [52 x [5002 x i64]]* @dis, i64 0, i64 %127
  %129 = load i32, i32* %122, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [5002 x i64], [5002 x i64]* %128, i64 0, i64 %130
  %132 = load i64, i64* %131, align 8
  %133 = load i32, i32* %119, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [52 x [5002 x i64]], [52 x [5002 x i64]]* @dis, i64 0, i64 %134
  %136 = load i32, i32* %121, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [5002 x i64], [5002 x i64]* %135, i64 0, i64 %137
  %139 = load i64, i64* %138, align 8
  %140 = load i64, i64* %123, align 8
  %141 = sub i64 %139, %140
  %142 = mul i64 %141, %140
  %143 = sub i64 0, %139
  %144 = add i64 %143, %140
  %145 = add nsw i64 %139, %140
  %146 = load i64, i64* %124, align 8
  %147 = sub i64 0, %145
  %148 = add i64 %147, %146
  %149 = add nsw i64 %145, %146
  %150 = icmp sgt i64 %132, %149
  br label %15

; <label>:151:                                    ; preds = %60, %51
  %152 = load i32, i32* %16, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [52 x [5002 x i64]], [52 x [5002 x i64]]* @dis, i64 0, i64 %153
  %155 = load i32, i32* %18, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [5002 x i64], [5002 x i64]* %154, i64 0, i64 %156
  %158 = load i64, i64* %157, align 8
  %159 = load i64, i64* %20, align 8
  %160 = add nsw i64 %158, %159
  %161 = load i64, i64* %21, align 8
  %162 = sub i64 %160, %161
  %163 = mul i64 %162, %161
  %164 = shl i64 %160, %161
  %165 = shl i64 %160, %161
  %166 = shl i64 %160, %161
  %167 = sub i64 %160, %161
  %168 = mul i64 %167, %161
  %169 = sub i64 %160, %161
  %170 = mul i64 %169, %161
  %171 = add nsw i64 %160, %161
  %172 = load i32, i32* %17, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [52 x [5002 x i64]], [52 x [5002 x i64]]* @dis, i64 0, i64 %173
  %175 = load i32, i32* %19, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [5002 x i64], [5002 x i64]* %174, i64 0, i64 %176
  store i64 %171, i64* %177, align 8
  %178 = getelementptr inbounds %struct.road, %struct.road* %22, i32 0, i32 0
  %179 = load i32, i32* %17, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [52 x [5002 x i64]], [52 x [5002 x i64]]* @dis, i64 0, i64 %180
  %182 = load i32, i32* %19, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [5002 x i64], [5002 x i64]* %181, i64 0, i64 %183
  %185 = load i64, i64* %184, align 8
  store i64 %185, i64* %178, align 8
  %186 = getelementptr inbounds %struct.road, %struct.road* %22, i32 0, i32 1
  %187 = load i32, i32* %17, align 4
  store i32 %187, i32* %186, align 8
  %188 = getelementptr inbounds %struct.road, %struct.road* %22, i32 0, i32 2
  %189 = load i32, i32* %19, align 4
  store i32 %189, i32* %188, align 4
  call void @_ZNSt14priority_queueI4roadSt6vectorIS0_SaIS0_EESt4lessIS0_EE4pushEOS0_(%"class.std::priority_queue"* @pq, %struct.road* dereferenceable(16) %22)
  br label %60

; <label>:190:                                    ; preds = %108, %99
  br label %108
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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.road, align 8
  %8 = alloca %struct.road, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"struct.std::pair", align 8
  %13 = alloca %struct.road, align 8
  %14 = alloca %struct.road, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %"class.std::vector"*, align 8
  %19 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %20 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %21 = alloca %struct.road, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %26 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %27 = getelementptr i8, i8* %26, i64 -24
  %28 = bitcast i8* %27 to i64*
  %29 = load i64, i64* %28, align 8
  %30 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %29
  %31 = bitcast i8* %30 to %"class.std::basic_ios"*
  %32 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %31, %"class.std::basic_ostream"* null)
  %33 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %34, i32* dereferenceable(4) @M)
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %35, i32* dereferenceable(4) @S)
  store i32 1, i32* %2, align 4
  br label %37

; <label>:37:                                     ; preds = %69, %0
  %38 = load i32, i32* %2, align 4
  %39 = load i32, i32* @M, align 4
  %40 = icmp sle i32 %38, %39
  br i1 %40, label %41, label %72

; <label>:41:                                     ; preds = %37
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %42, i32* dereferenceable(4) %4)
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %43, i32* dereferenceable(4) %5)
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %44, i32* dereferenceable(4) %6)
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [52 x %"class.std::vector"], [52 x %"class.std::vector"]* @adj, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.road, %struct.road* %7, i32 0, i32 0
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  store i64 %51, i64* %49, align 8
  %52 = getelementptr inbounds %struct.road, %struct.road* %7, i32 0, i32 1
  %53 = load i32, i32* %4, align 4
  store i32 %53, i32* %52, align 8
  %54 = getelementptr inbounds %struct.road, %struct.road* %7, i32 0, i32 2
  %55 = load i32, i32* %5, align 4
  store i32 %55, i32* %54, align 4
  call void @_ZNSt6vectorI4roadSaIS0_EE9push_backEOS0_(%"class.std::vector"* %48, %struct.road* dereferenceable(16) %7)
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [52 x %"class.std::vector"], [52 x %"class.std::vector"]* @adj, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.road, %struct.road* %8, i32 0, i32 0
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  store i64 %61, i64* %59, align 8
  %62 = getelementptr inbounds %struct.road, %struct.road* %8, i32 0, i32 1
  %63 = load i32, i32* %3, align 4
  store i32 %63, i32* %62, align 8
  %64 = getelementptr inbounds %struct.road, %struct.road* %8, i32 0, i32 2
  %65 = load i32, i32* %5, align 4
  store i32 %65, i32* %64, align 4
  call void @_ZNSt6vectorI4roadSaIS0_EE9push_backEOS0_(%"class.std::vector"* %58, %struct.road* dereferenceable(16) %8)
  %66 = load i32, i32* %5, align 4
  %67 = load i32, i32* @sum, align 4
  %68 = add nsw i32 %67, %66
  store i32 %68, i32* @sum, align 4
  br label %69

; <label>:69:                                     ; preds = %41
  %70 = load i32, i32* %2, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %2, align 4
  br label %37

; <label>:72:                                     ; preds = %37
  %73 = load i32, i32* @S, align 4
  %74 = call i32 @_Z2mci(i32 %73)
  store i32 %74, i32* @S, align 4
  store i32 1, i32* %9, align 4
  br label %75

; <label>:75:                                     ; preds = %108, %72
  %76 = load i32, i32* %9, align 4
  %77 = load i32, i32* @N, align 4
  %78 = icmp sle i32 %76, %77
  br i1 %78, label %79, label %109

; <label>:79:                                     ; preds = %75
  %80 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %10)
  %81 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %80, i32* dereferenceable(4) %11)
  %82 = load i32, i32* %10, align 4
  %83 = call i32 @_Z2mci(i32 %82)
  store i32 %83, i32* %10, align 4
  call void @_ZNSt4pairIixEC2IRiS2_vEEOT_OT0_(%"struct.std::pair"* %12, i32* dereferenceable(4) %10, i32* dereferenceable(4) %11)
  %84 = load i32, i32* %9, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [52 x %"struct.std::pair"], [52 x %"struct.std::pair"]* @trade, i64 0, i64 %85
  %87 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIixEaSEOS0_(%"struct.std::pair"* %86, %"struct.std::pair"* dereferenceable(16) %12) #3
  br label %88

; <label>:88:                                     ; preds = %79
  %89 = load i32, i32* @x.25
  %90 = load i32, i32* @y.26
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %384

; <label>:97:                                     ; preds = %88, %384
  %98 = load i32, i32* %9, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %9, align 4
  %100 = load i32, i32* @x.25
  %101 = load i32, i32* @y.26
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %384

; <label>:108:                                    ; preds = %97
  br label %75

; <label>:109:                                    ; preds = %75
  %110 = load i32, i32* @x.25
  %111 = load i32, i32* @y.26
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %392

; <label>:118:                                    ; preds = %109, %392
  call void @llvm.memset.p0i8.i64(i8* bitcast ([52 x [5002 x i64]]* @dis to i8*), i8 63, i64 2080832, i32 16, i1 false)
  %119 = load i32, i32* @S, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [5002 x i64], [5002 x i64]* getelementptr inbounds ([52 x [5002 x i64]], [52 x [5002 x i64]]* @dis, i64 0, i64 1), i64 0, i64 %120
  store i64 0, i64* %121, align 8
  %122 = getelementptr inbounds %struct.road, %struct.road* %13, i32 0, i32 0
  store i64 0, i64* %122, align 8
  %123 = getelementptr inbounds %struct.road, %struct.road* %13, i32 0, i32 1
  store i32 1, i32* %123, align 8
  %124 = getelementptr inbounds %struct.road, %struct.road* %13, i32 0, i32 2
  %125 = load i32, i32* @S, align 4
  store i32 %125, i32* %124, align 4
  call void @_ZNSt14priority_queueI4roadSt6vectorIS0_SaIS0_EESt4lessIS0_EE4pushEOS0_(%"class.std::priority_queue"* @pq, %struct.road* dereferenceable(16) %13)
  %126 = load i32, i32* @x.25
  %127 = load i32, i32* @y.26
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %392

; <label>:134:                                    ; preds = %118
  br label %135

; <label>:135:                                    ; preds = %300, %134
  %136 = load i32, i32* @x.25
  %137 = load i32, i32* @y.26
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %400

; <label>:144:                                    ; preds = %135, %400
  %145 = call zeroext i1 @_ZNKSt14priority_queueI4roadSt6vectorIS0_SaIS0_EESt4lessIS0_EE5emptyEv(%"class.std::priority_queue"* @pq)
  %146 = xor i1 %145, true
  %147 = load i32, i32* @x.25
  %148 = load i32, i32* @y.26
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %400

; <label>:155:                                    ; preds = %144
  br i1 %146, label %156, label %301

; <label>:156:                                    ; preds = %155
  %157 = call dereferenceable(16) %struct.road* @_ZNKSt14priority_queueI4roadSt6vectorIS0_SaIS0_EESt4lessIS0_EE3topEv(%"class.std::priority_queue"* @pq)
  %158 = bitcast %struct.road* %14 to i8*
  %159 = bitcast %struct.road* %157 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %158, i8* %159, i64 16, i32 8, i1 false)
  call void @_ZNSt14priority_queueI4roadSt6vectorIS0_SaIS0_EESt4lessIS0_EE3popEv(%"class.std::priority_queue"* @pq)
  %160 = getelementptr inbounds %struct.road, %struct.road* %14, i32 0, i32 1
  %161 = load i32, i32* %160, align 8
  store i32 %161, i32* %15, align 4
  %162 = getelementptr inbounds %struct.road, %struct.road* %14, i32 0, i32 2
  %163 = load i32, i32* %162, align 4
  store i32 %163, i32* %16, align 4
  store i32 0, i32* %17, align 4
  %164 = load i32, i32* %15, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [52 x %"class.std::vector"], [52 x %"class.std::vector"]* @adj, i64 0, i64 %165
  store %"class.std::vector"* %166, %"class.std::vector"** %18, align 8
  %167 = load %"class.std::vector"*, %"class.std::vector"** %18, align 8
  %168 = call %struct.road* @_ZNSt6vectorI4roadSaIS0_EE5beginEv(%"class.std::vector"* %167) #3
  %169 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i32 0, i32 0
  store %struct.road* %168, %struct.road** %169, align 8
  %170 = load %"class.std::vector"*, %"class.std::vector"** %18, align 8
  %171 = call %struct.road* @_ZNSt6vectorI4roadSaIS0_EE3endEv(%"class.std::vector"* %170) #3
  %172 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %20, i32 0, i32 0
  store %struct.road* %171, %struct.road** %172, align 8
  br label %173

; <label>:173:                                    ; preds = %298, %156
  %174 = call zeroext i1 @_ZN9__gnu_cxxneIP4roadSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %19, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %20) #3
  br i1 %174, label %175, label %300

; <label>:175:                                    ; preds = %173
  %176 = load i32, i32* @x.25
  %177 = load i32, i32* @y.26
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %412

; <label>:184:                                    ; preds = %175, %412
  %185 = call dereferenceable(16) %struct.road* @_ZNK9__gnu_cxx17__normal_iteratorIP4roadSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %19) #3
  %186 = bitcast %struct.road* %21 to i8*
  %187 = bitcast %struct.road* %185 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %186, i8* %187, i64 16, i32 8, i1 false)
  store i32 0, i32* %22, align 4
  %188 = load i32, i32* @x.25
  %189 = load i32, i32* @y.26
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %412

; <label>:196:                                    ; preds = %184
  br label %197

; <label>:197:                                    ; preds = %278, %196
  %198 = load i32, i32* %22, align 4
  %199 = icmp slt i32 %198, 5002
  br i1 %199, label %200, label %279

; <label>:200:                                    ; preds = %197
  %201 = load i32, i32* %16, align 4
  %202 = load i32, i32* %15, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [52 x %"struct.std::pair"], [52 x %"struct.std::pair"]* @trade, i64 0, i64 %203
  %205 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %204, i32 0, i32 0
  %206 = load i32, i32* %205, align 16
  %207 = load i32, i32* %22, align 4
  %208 = mul nsw i32 %206, %207
  %209 = add nsw i32 %201, %208
  %210 = getelementptr inbounds %struct.road, %struct.road* %21, i32 0, i32 2
  %211 = load i32, i32* %210, align 4
  %212 = sub nsw i32 %209, %211
  store i32 %212, i32* %17, align 4
  %213 = load i32, i32* %17, align 4
  %214 = load i32, i32* @sum, align 4
  %215 = icmp sge i32 %213, %214
  br i1 %215, label %216, label %235

; <label>:216:                                    ; preds = %200
  %217 = load i32, i32* @x.25
  %218 = load i32, i32* @y.26
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %416

; <label>:225:                                    ; preds = %216, %416
  %226 = load i32, i32* @x.25
  %227 = load i32, i32* @y.26
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %416

; <label>:234:                                    ; preds = %225
  br label %279

; <label>:235:                                    ; preds = %200
  %236 = load i32, i32* %17, align 4
  %237 = call i32 @_Z2mci(i32 %236)
  store i32 %237, i32* %17, align 4
  %238 = load i32, i32* %17, align 4
  %239 = icmp sge i32 %238, 0
  br i1 %239, label %240, label %257

; <label>:240:                                    ; preds = %235
  %241 = load i32, i32* %15, align 4
  %242 = getelementptr inbounds %struct.road, %struct.road* %21, i32 0, i32 1
  %243 = load i32, i32* %242, align 8
  %244 = load i32, i32* %16, align 4
  %245 = load i32, i32* %17, align 4
  %246 = load i32, i32* %22, align 4
  %247 = sext i32 %246 to i64
  %248 = mul nsw i64 1, %247
  %249 = load i32, i32* %15, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [52 x %"struct.std::pair"], [52 x %"struct.std::pair"]* @trade, i64 0, i64 %250
  %252 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %251, i32 0, i32 1
  %253 = load i64, i64* %252, align 8
  %254 = mul nsw i64 %248, %253
  %255 = getelementptr inbounds %struct.road, %struct.road* %21, i32 0, i32 0
  %256 = load i64, i64* %255, align 8
  call void @_Z3istiiiixx(i32 %241, i32 %243, i32 %244, i32 %245, i64 %254, i64 %256)
  br label %257

; <label>:257:                                    ; preds = %240, %235
  br label %258

; <label>:258:                                    ; preds = %257
  %259 = load i32, i32* @x.25
  %260 = load i32, i32* @y.26
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %417

; <label>:267:                                    ; preds = %258, %417
  %268 = load i32, i32* %22, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, i32* %22, align 4
  %270 = load i32, i32* @x.25
  %271 = load i32, i32* @y.26
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %417

; <label>:278:                                    ; preds = %267
  br label %197

; <label>:279:                                    ; preds = %234, %197
  %280 = load i32, i32* @x.25
  %281 = load i32, i32* @y.26
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %428

; <label>:288:                                    ; preds = %279, %428
  %289 = load i32, i32* @x.25
  %290 = load i32, i32* @y.26
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %428

; <label>:297:                                    ; preds = %288
  br label %298

; <label>:298:                                    ; preds = %297
  %299 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4roadSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %19) #3
  br label %173

; <label>:300:                                    ; preds = %173
  br label %135

; <label>:301:                                    ; preds = %155
  store i32 2, i32* %23, align 4
  br label %302

; <label>:302:                                    ; preds = %362, %301
  %303 = load i32, i32* %23, align 4
  %304 = load i32, i32* @N, align 4
  %305 = icmp sle i32 %303, %304
  br i1 %305, label %306, label %365

; <label>:306:                                    ; preds = %302
  store i64 1000000000000000000, i64* %24, align 8
  store i32 0, i32* %25, align 4
  br label %307

; <label>:307:                                    ; preds = %357, %306
  %308 = load i32, i32* @x.25
  %309 = load i32, i32* @y.26
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %429

; <label>:316:                                    ; preds = %307, %429
  %317 = load i32, i32* %25, align 4
  %318 = icmp slt i32 %317, 5002
  %319 = load i32, i32* @x.25
  %320 = load i32, i32* @y.26
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %429

; <label>:327:                                    ; preds = %316
  br i1 %318, label %328, label %358

; <label>:328:                                    ; preds = %327
  %329 = load i32, i32* %23, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [52 x [5002 x i64]], [52 x [5002 x i64]]* @dis, i64 0, i64 %330
  %332 = load i32, i32* %25, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [5002 x i64], [5002 x i64]* %331, i64 0, i64 %333
  %335 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %24, i64* dereferenceable(8) %334)
  %336 = load i64, i64* %335, align 8
  store i64 %336, i64* %24, align 8
  br label %337

; <label>:337:                                    ; preds = %328
  %338 = load i32, i32* @x.25
  %339 = load i32, i32* @y.26
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %432

; <label>:346:                                    ; preds = %337, %432
  %347 = load i32, i32* %25, align 4
  %348 = add nsw i32 %347, 1
  store i32 %348, i32* %25, align 4
  %349 = load i32, i32* @x.25
  %350 = load i32, i32* @y.26
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %432

; <label>:357:                                    ; preds = %346
  br label %307

; <label>:358:                                    ; preds = %327
  %359 = load i64, i64* %24, align 8
  %360 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %359)
  %361 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %360, i8 signext 10)
  br label %362

; <label>:362:                                    ; preds = %358
  %363 = load i32, i32* %23, align 4
  %364 = add nsw i32 %363, 1
  store i32 %364, i32* %23, align 4
  br label %302

; <label>:365:                                    ; preds = %302
  %366 = load i32, i32* @x.25
  %367 = load i32, i32* @y.26
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %441

; <label>:374:                                    ; preds = %365, %441
  %375 = load i32, i32* @x.25
  %376 = load i32, i32* @y.26
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %441

; <label>:383:                                    ; preds = %374
  ret i32 0

; <label>:384:                                    ; preds = %97, %88
  %385 = load i32, i32* %9, align 4
  %386 = shl i32 %385, 1
  %387 = shl i32 %385, 1
  %388 = shl i32 %385, 1
  %389 = sub i32 %385, 1
  %390 = mul i32 %389, 1
  %391 = add nsw i32 %385, 1
  store i32 %391, i32* %9, align 4
  br label %97

; <label>:392:                                    ; preds = %118, %109
  call void @llvm.memset.p0i8.i64(i8* bitcast ([52 x [5002 x i64]]* @dis to i8*), i8 63, i64 2080832, i32 16, i1 false)
  %393 = load i32, i32* @S, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [5002 x i64], [5002 x i64]* getelementptr inbounds ([52 x [5002 x i64]], [52 x [5002 x i64]]* @dis, i64 0, i64 1), i64 0, i64 %394
  store i64 0, i64* %395, align 8
  %396 = getelementptr inbounds %struct.road, %struct.road* %13, i32 0, i32 0
  store i64 0, i64* %396, align 8
  %397 = getelementptr inbounds %struct.road, %struct.road* %13, i32 0, i32 1
  store i32 1, i32* %397, align 8
  %398 = getelementptr inbounds %struct.road, %struct.road* %13, i32 0, i32 2
  %399 = load i32, i32* @S, align 4
  store i32 %399, i32* %398, align 4
  call void @_ZNSt14priority_queueI4roadSt6vectorIS0_SaIS0_EESt4lessIS0_EE4pushEOS0_(%"class.std::priority_queue"* @pq, %struct.road* dereferenceable(16) %13)
  br label %118

; <label>:400:                                    ; preds = %144, %135
  %401 = call zeroext i1 @_ZNKSt14priority_queueI4roadSt6vectorIS0_SaIS0_EESt4lessIS0_EE5emptyEv(%"class.std::priority_queue"* @pq)
  %402 = sub i1 %401, true
  %403 = mul i1 %402, true
  %404 = shl i1 %401, true
  %405 = sub i1 %401, true
  %406 = mul i1 %405, true
  %407 = sub i1 false, %401
  %408 = add i1 %407, true
  %409 = sub i1 false, %401
  %410 = add i1 %409, true
  %411 = xor i1 %401, true
  br label %144

; <label>:412:                                    ; preds = %184, %175
  %413 = call dereferenceable(16) %struct.road* @_ZNK9__gnu_cxx17__normal_iteratorIP4roadSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %19) #3
  %414 = bitcast %struct.road* %21 to i8*
  %415 = bitcast %struct.road* %413 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %414, i8* %415, i64 16, i32 8, i1 false)
  store i32 0, i32* %22, align 4
  br label %184

; <label>:416:                                    ; preds = %225, %216
  br label %225

; <label>:417:                                    ; preds = %267, %258
  %418 = load i32, i32* %22, align 4
  %419 = sub i32 %418, 1
  %420 = mul i32 %419, 1
  %421 = sub i32 0, %418
  %422 = add i32 %421, 1
  %423 = shl i32 %418, 1
  %424 = shl i32 %418, 1
  %425 = sub i32 0, %418
  %426 = add i32 %425, 1
  %427 = add nsw i32 %418, 1
  store i32 %427, i32* %22, align 4
  br label %267

; <label>:428:                                    ; preds = %288, %279
  br label %288

; <label>:429:                                    ; preds = %316, %307
  %430 = load i32, i32* %25, align 4
  %431 = icmp slt i32 %430, 5002
  br label %316

; <label>:432:                                    ; preds = %346, %337
  %433 = load i32, i32* %25, align 4
  %434 = sub i32 %433, 1
  %435 = mul i32 %434, 1
  %436 = sub i32 %433, 1
  %437 = mul i32 %436, 1
  %438 = sub i32 0, %433
  %439 = add i32 %438, 1
  %440 = add nsw i32 %433, 1
  store i32 %440, i32* %25, align 4
  br label %346

; <label>:441:                                    ; preds = %374, %365
  br label %374
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI4roadSaIS0_EE9push_backEOS0_(%"class.std::vector"*, %struct.road* dereferenceable(16)) #0 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %struct.road*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store %struct.road* %1, %struct.road** %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = load %struct.road*, %struct.road** %4, align 8
  %7 = call dereferenceable(16) %struct.road* @_ZSt4moveIR4roadEONSt16remove_referenceIT_E4typeEOS3_(%struct.road* dereferenceable(16) %6) #3
  call void @_ZNSt6vectorI4roadSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"* %5, %struct.road* dereferenceable(16) %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIixEC2IRiS2_vEEOT_OT0_(%"struct.std::pair"*, i32* dereferenceable(4), i32* dereferenceable(4)) unnamed_addr #4 comdat align 2 {
  %4 = load i32, i32* @x.29
  %5 = load i32, i32* @y.30
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %35

; <label>:12:                                     ; preds = %3, %35
  %13 = alloca %"struct.std::pair"*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %13, align 8
  store i32* %1, i32** %14, align 8
  store i32* %2, i32** %15, align 8
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i32 0, i32 0
  %18 = load i32*, i32** %14, align 8
  %19 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %18) #3
  %20 = load i32, i32* %19, align 4
  store i32 %20, i32* %17, align 8
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i32 0, i32 1
  %22 = load i32*, i32** %15, align 8
  %23 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %22) #3
  %24 = load i32, i32* %23, align 4
  %25 = sext i32 %24 to i64
  store i64 %25, i64* %21, align 8
  %26 = load i32, i32* @x.29
  %27 = load i32, i32* @y.30
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %12
  ret void

; <label>:35:                                     ; preds = %12, %3
  %36 = alloca %"struct.std::pair"*, align 8
  %37 = alloca i32*, align 8
  %38 = alloca i32*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %36, align 8
  store i32* %1, i32** %37, align 8
  store i32* %2, i32** %38, align 8
  %39 = load %"struct.std::pair"*, %"struct.std::pair"** %36, align 8
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %39, i32 0, i32 0
  %41 = load i32*, i32** %37, align 8
  %42 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %41) #3
  %43 = load i32, i32* %42, align 4
  store i32 %43, i32* %40, align 8
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %39, i32 0, i32 1
  %45 = load i32*, i32** %38, align 8
  %46 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %45) #3
  %47 = load i32, i32* %46, align 4
  %48 = sext i32 %47 to i64
  store i64 %48, i64* %44, align 8
  br label %12
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
  %2 = alloca %"class.std::priority_queue"*, align 8
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %2, align 8
  %3 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %3, i32 0, i32 0
  %5 = call zeroext i1 @_ZNKSt6vectorI4roadSaIS0_EE5emptyEv(%"class.std::vector"* %4) #3
  ret i1 %5
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
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) %struct.road** @_ZNK9__gnu_cxx17__normal_iteratorIP4roadSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load %struct.road*, %struct.road** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) %struct.road** @_ZNK9__gnu_cxx17__normal_iteratorIP4roadSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load %struct.road*, %struct.road** %9, align 8
  %11 = icmp ne %struct.road* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.road* @_ZNK9__gnu_cxx17__normal_iteratorIP4roadSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load %struct.road*, %struct.road** %4, align 8
  ret %struct.road* %5
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
  %3 = load i32, i32* @x.49
  %4 = load i32, i32* @y.50
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %53

; <label>:11:                                     ; preds = %2, %53
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  store i64* %0, i64** %13, align 8
  store i64* %1, i64** %14, align 8
  %15 = load i64*, i64** %14, align 8
  %16 = load i64, i64* %15, align 8
  %17 = load i64*, i64** %13, align 8
  %18 = load i64, i64* %17, align 8
  %19 = icmp slt i64 %16, %18
  %20 = load i32, i32* @x.49
  %21 = load i32, i32* @y.50
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %53

; <label>:28:                                     ; preds = %11
  br i1 %19, label %29, label %31

; <label>:29:                                     ; preds = %28
  %30 = load i64*, i64** %14, align 8
  store i64* %30, i64** %12, align 8
  br label %33

; <label>:31:                                     ; preds = %28
  %32 = load i64*, i64** %13, align 8
  store i64* %32, i64** %12, align 8
  br label %33

; <label>:33:                                     ; preds = %31, %29
  %34 = load i32, i32* @x.49
  %35 = load i32, i32* @y.50
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %62

; <label>:42:                                     ; preds = %33, %62
  %43 = load i64*, i64** %12, align 8
  %44 = load i32, i32* @x.49
  %45 = load i32, i32* @y.50
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %62

; <label>:52:                                     ; preds = %42
  ret i64* %43

; <label>:53:                                     ; preds = %11, %2
  %54 = alloca i64*, align 8
  %55 = alloca i64*, align 8
  %56 = alloca i64*, align 8
  store i64* %0, i64** %55, align 8
  store i64* %1, i64** %56, align 8
  %57 = load i64*, i64** %56, align 8
  %58 = load i64, i64* %57, align 8
  %59 = load i64*, i64** %55, align 8
  %60 = load i64, i64* %59, align 8
  %61 = icmp slt i64 %58, %60
  br label %11

; <label>:62:                                     ; preds = %42, %33
  %63 = load i64*, i64** %12, align 8
  br label %42
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
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #11
  unreachable
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
  %2 = load i32, i32* @x.61
  %3 = load i32, i32* @y.62
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %11, align 8
  %12 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %11, align 8
  %13 = load i32, i32* @x.61
  %14 = load i32, i32* @y.62
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret void

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %23, align 8
  %24 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %23, align 8
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP4roadS0_EvT_S2_RSaIT0_E(%struct.road*, %struct.road*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = load i32, i32* @x.63
  %5 = load i32, i32* @y.64
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %27

; <label>:12:                                     ; preds = %3, %27
  %13 = alloca %struct.road*, align 8
  %14 = alloca %struct.road*, align 8
  %15 = alloca %"class.std::allocator"*, align 8
  store %struct.road* %0, %struct.road** %13, align 8
  store %struct.road* %1, %struct.road** %14, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %15, align 8
  %16 = load %struct.road*, %struct.road** %13, align 8
  %17 = load %struct.road*, %struct.road** %14, align 8
  call void @_ZSt8_DestroyIP4roadEvT_S2_(%struct.road* %16, %struct.road* %17)
  %18 = load i32, i32* @x.63
  %19 = load i32, i32* @y.64
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %12
  ret void

; <label>:27:                                     ; preds = %12, %3
  %28 = alloca %struct.road*, align 8
  %29 = alloca %struct.road*, align 8
  %30 = alloca %"class.std::allocator"*, align 8
  store %struct.road* %0, %struct.road** %28, align 8
  store %struct.road* %1, %struct.road** %29, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %30, align 8
  %31 = load %struct.road*, %struct.road** %28, align 8
  %32 = load %struct.road*, %struct.road** %29, align 8
  call void @_ZSt8_DestroyIP4roadEvT_S2_(%struct.road* %31, %struct.road* %32)
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4roadSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = load i32, i32* @x.65
  %3 = load i32, i32* @y.66
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %1, %24
  %11 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %11, align 8
  %12 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %12, i32 0, i32 0
  %14 = bitcast %"struct.std::_Vector_base<road, std::allocator<road> >::_Vector_impl"* %13 to %"class.std::allocator"*
  %15 = load i32, i32* @x.65
  %16 = load i32, i32* @y.66
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %10
  ret %"class.std::allocator"* %14

; <label>:24:                                     ; preds = %10, %1
  %25 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %25, align 8
  %26 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %25, align 8
  %27 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %26, i32 0, i32 0
  %28 = bitcast %"struct.std::_Vector_base<road, std::allocator<road> >::_Vector_impl"* %27 to %"class.std::allocator"*
  br label %10
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
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 16
  invoke void @_ZNSt12_Vector_baseI4roadSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %5, %struct.road* %8, i64 %18)
          to label %19 unwind label %21

; <label>:19:                                     ; preds = %1
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI4roadSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<road, std::allocator<road> >::_Vector_impl"* %20) #3
  ret void

; <label>:21:                                     ; preds = %1
  %22 = landingpad { i8*, i32 }
          catch i8* null
  %23 = extractvalue { i8*, i32 } %22, 0
  store i8* %23, i8** %3, align 8
  %24 = extractvalue { i8*, i32 } %22, 1
  store i32 %24, i32* %4, align 4
  %25 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI4roadSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<road, std::allocator<road> >::_Vector_impl"* %25) #3
  br label %26

; <label>:26:                                     ; preds = %21
  %27 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %27) #11
  unreachable
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
  %4 = alloca %"struct.std::_Vector_base"*, align 8
  %5 = alloca %struct.road*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %4, align 8
  store %struct.road* %1, %struct.road** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4, align 8
  %8 = load %struct.road*, %struct.road** %5, align 8
  %9 = icmp ne %struct.road* %8, null
  br i1 %9, label %10, label %15

; <label>:10:                                     ; preds = %3
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %7, i32 0, i32 0
  %12 = bitcast %"struct.std::_Vector_base<road, std::allocator<road> >::_Vector_impl"* %11 to %"class.std::allocator"*
  %13 = load %struct.road*, %struct.road** %5, align 8
  %14 = load i64, i64* %6, align 8
  call void @_ZNSt16allocator_traitsISaI4roadEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %12, %struct.road* %13, i64 %14)
  br label %15

; <label>:15:                                     ; preds = %10, %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4roadSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<road, std::allocator<road> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = load i32, i32* @x.75
  %3 = load i32, i32* @y.76
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca %"struct.std::_Vector_base<road, std::allocator<road> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<road, std::allocator<road> >::_Vector_impl"* %0, %"struct.std::_Vector_base<road, std::allocator<road> >::_Vector_impl"** %11, align 8
  %12 = load %"struct.std::_Vector_base<road, std::allocator<road> >::_Vector_impl"*, %"struct.std::_Vector_base<road, std::allocator<road> >::_Vector_impl"** %11, align 8
  %13 = bitcast %"struct.std::_Vector_base<road, std::allocator<road> >::_Vector_impl"* %12 to %"class.std::allocator"*
  call void @_ZNSaI4roadED2Ev(%"class.std::allocator"* %13) #3
  %14 = load i32, i32* @x.75
  %15 = load i32, i32* @y.76
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %10
  ret void

; <label>:23:                                     ; preds = %10, %1
  %24 = alloca %"struct.std::_Vector_base<road, std::allocator<road> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<road, std::allocator<road> >::_Vector_impl"* %0, %"struct.std::_Vector_base<road, std::allocator<road> >::_Vector_impl"** %24, align 8
  %25 = load %"struct.std::_Vector_base<road, std::allocator<road> >::_Vector_impl"*, %"struct.std::_Vector_base<road, std::allocator<road> >::_Vector_impl"** %24, align 8
  %26 = bitcast %"struct.std::_Vector_base<road, std::allocator<road> >::_Vector_impl"* %25 to %"class.std::allocator"*
  call void @_ZNSaI4roadED2Ev(%"class.std::allocator"* %26) #3
  br label %10
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
  %4 = load i32, i32* @x.79
  %5 = load i32, i32* @y.80
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %28

; <label>:12:                                     ; preds = %3, %28
  %13 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %14 = alloca %struct.road*, align 8
  %15 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %13, align 8
  store %struct.road* %1, %struct.road** %14, align 8
  store i64 %2, i64* %15, align 8
  %16 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %13, align 8
  %17 = load %struct.road*, %struct.road** %14, align 8
  %18 = bitcast %struct.road* %17 to i8*
  call void @_ZdlPv(i8* %18) #3
  %19 = load i32, i32* @x.79
  %20 = load i32, i32* @y.80
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %12
  ret void

; <label>:28:                                     ; preds = %12, %3
  %29 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %30 = alloca %struct.road*, align 8
  %31 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %29, align 8
  store %struct.road* %1, %struct.road** %30, align 8
  store i64 %2, i64* %31, align 8
  %32 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %29, align 8
  %33 = load %struct.road*, %struct.road** %30, align 8
  %34 = bitcast %struct.road* %33 to i8*
  call void @_ZdlPv(i8* %34) #3
  br label %12
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
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector"* @_ZSt4moveIRSt6vectorI4roadSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::vector"* dereferenceable(24)) #4 comdat {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  ret %"class.std::vector"* %3
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
  %3 = load i32, i32* @x.89
  %4 = load i32, i32* @y.90
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %39

; <label>:11:                                     ; preds = %2, %39
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"struct.std::less", align 1
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %18 = alloca %"struct.std::less", align 1
  %19 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store %struct.road* %0, %struct.road** %20, align 8
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store %struct.road* %1, %struct.road** %21, align 8
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 8, i32 8, i1 false)
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator"* %16 to i8*
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 8, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt4lessI4roadEEENS0_15_Iter_comp_iterIT_EES6_()
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %27 = load %struct.road*, %struct.road** %26, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  %29 = load %struct.road*, %struct.road** %28, align 8
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP4roadSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_SD_T0_(%struct.road* %27, %struct.road* %29)
  %30 = load i32, i32* @x.89
  %31 = load i32, i32* @y.90
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %39

; <label>:38:                                     ; preds = %11
  ret void

; <label>:39:                                     ; preds = %11, %2
  %40 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %41 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %42 = alloca %"struct.std::less", align 1
  %43 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %44 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %46 = alloca %"struct.std::less", align 1
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %48 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %40, i32 0, i32 0
  store %struct.road* %0, %struct.road** %48, align 8
  %49 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %41, i32 0, i32 0
  store %struct.road* %1, %struct.road** %49, align 8
  %50 = bitcast %"class.__gnu_cxx::__normal_iterator"* %43 to i8*
  %51 = bitcast %"class.__gnu_cxx::__normal_iterator"* %40 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 8, i32 8, i1 false)
  %52 = bitcast %"class.__gnu_cxx::__normal_iterator"* %44 to i8*
  %53 = bitcast %"class.__gnu_cxx::__normal_iterator"* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 8, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt4lessI4roadEEENS0_15_Iter_comp_iterIT_EES6_()
  %54 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %43, i32 0, i32 0
  %55 = load %struct.road*, %struct.road** %54, align 8
  %56 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %44, i32 0, i32 0
  %57 = load %struct.road*, %struct.road** %56, align 8
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP4roadSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_SD_T0_(%struct.road* %55, %struct.road* %57)
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4roadSaIS0_EEC2EOS2_(%"struct.std::_Vector_base"*, %"struct.std::_Vector_base"* dereferenceable(24)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base"*, align 8
  %4 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %3, align 8
  store %"struct.std::_Vector_base"* %1, %"struct.std::_Vector_base"** %4, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4, align 8
  %8 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4roadSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %7) #3
  %9 = call dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaI4roadEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::allocator"* dereferenceable(1) %8) #3
  call void @_ZNSt12_Vector_baseI4roadSaIS0_EE12_Vector_implC2EOS1_(%"struct.std::_Vector_base<road, std::allocator<road> >::_Vector_impl"* %6, %"class.std::allocator"* dereferenceable(1) %9) #3
  %10 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %11 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %11, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI4roadSaIS0_EE12_Vector_impl12_M_swap_dataERS3_(%"struct.std::_Vector_base<road, std::allocator<road> >::_Vector_impl"* %10, %"struct.std::_Vector_base<road, std::allocator<road> >::_Vector_impl"* dereferenceable(24) %12) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaI4roadEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::allocator"* dereferenceable(1)) #4 comdat {
  %2 = load i32, i32* @x.93
  %3 = load i32, i32* @y.94
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %11, align 8
  %12 = load %"class.std::allocator"*, %"class.std::allocator"** %11, align 8
  %13 = load i32, i32* @x.93
  %14 = load i32, i32* @y.94
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret %"class.std::allocator"* %12

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %23, align 8
  %24 = load %"class.std::allocator"*, %"class.std::allocator"** %23, align 8
  br label %10
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
  %3 = load i32, i32* @x.97
  %4 = load i32, i32* @y.98
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %33

; <label>:11:                                     ; preds = %2, %33
  %12 = alloca %"struct.std::_Vector_base<road, std::allocator<road> >::_Vector_impl"*, align 8
  %13 = alloca %"struct.std::_Vector_base<road, std::allocator<road> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<road, std::allocator<road> >::_Vector_impl"* %0, %"struct.std::_Vector_base<road, std::allocator<road> >::_Vector_impl"** %12, align 8
  store %"struct.std::_Vector_base<road, std::allocator<road> >::_Vector_impl"* %1, %"struct.std::_Vector_base<road, std::allocator<road> >::_Vector_impl"** %13, align 8
  %14 = load %"struct.std::_Vector_base<road, std::allocator<road> >::_Vector_impl"*, %"struct.std::_Vector_base<road, std::allocator<road> >::_Vector_impl"** %12, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base<road, std::allocator<road> >::_Vector_impl", %"struct.std::_Vector_base<road, std::allocator<road> >::_Vector_impl"* %14, i32 0, i32 0
  %16 = load %"struct.std::_Vector_base<road, std::allocator<road> >::_Vector_impl"*, %"struct.std::_Vector_base<road, std::allocator<road> >::_Vector_impl"** %13, align 8
  %17 = getelementptr inbounds %"struct.std::_Vector_base<road, std::allocator<road> >::_Vector_impl", %"struct.std::_Vector_base<road, std::allocator<road> >::_Vector_impl"* %16, i32 0, i32 0
  call void @_ZSt4swapIP4roadEvRT_S3_(%struct.road** dereferenceable(8) %15, %struct.road** dereferenceable(8) %17) #3
  %18 = getelementptr inbounds %"struct.std::_Vector_base<road, std::allocator<road> >::_Vector_impl", %"struct.std::_Vector_base<road, std::allocator<road> >::_Vector_impl"* %14, i32 0, i32 1
  %19 = load %"struct.std::_Vector_base<road, std::allocator<road> >::_Vector_impl"*, %"struct.std::_Vector_base<road, std::allocator<road> >::_Vector_impl"** %13, align 8
  %20 = getelementptr inbounds %"struct.std::_Vector_base<road, std::allocator<road> >::_Vector_impl", %"struct.std::_Vector_base<road, std::allocator<road> >::_Vector_impl"* %19, i32 0, i32 1
  call void @_ZSt4swapIP4roadEvRT_S3_(%struct.road** dereferenceable(8) %18, %struct.road** dereferenceable(8) %20) #3
  %21 = getelementptr inbounds %"struct.std::_Vector_base<road, std::allocator<road> >::_Vector_impl", %"struct.std::_Vector_base<road, std::allocator<road> >::_Vector_impl"* %14, i32 0, i32 2
  %22 = load %"struct.std::_Vector_base<road, std::allocator<road> >::_Vector_impl"*, %"struct.std::_Vector_base<road, std::allocator<road> >::_Vector_impl"** %13, align 8
  %23 = getelementptr inbounds %"struct.std::_Vector_base<road, std::allocator<road> >::_Vector_impl", %"struct.std::_Vector_base<road, std::allocator<road> >::_Vector_impl"* %22, i32 0, i32 2
  call void @_ZSt4swapIP4roadEvRT_S3_(%struct.road** dereferenceable(8) %21, %struct.road** dereferenceable(8) %23) #3
  %24 = load i32, i32* @x.97
  %25 = load i32, i32* @y.98
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %33

; <label>:32:                                     ; preds = %11
  ret void

; <label>:33:                                     ; preds = %11, %2
  %34 = alloca %"struct.std::_Vector_base<road, std::allocator<road> >::_Vector_impl"*, align 8
  %35 = alloca %"struct.std::_Vector_base<road, std::allocator<road> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<road, std::allocator<road> >::_Vector_impl"* %0, %"struct.std::_Vector_base<road, std::allocator<road> >::_Vector_impl"** %34, align 8
  store %"struct.std::_Vector_base<road, std::allocator<road> >::_Vector_impl"* %1, %"struct.std::_Vector_base<road, std::allocator<road> >::_Vector_impl"** %35, align 8
  %36 = load %"struct.std::_Vector_base<road, std::allocator<road> >::_Vector_impl"*, %"struct.std::_Vector_base<road, std::allocator<road> >::_Vector_impl"** %34, align 8
  %37 = getelementptr inbounds %"struct.std::_Vector_base<road, std::allocator<road> >::_Vector_impl", %"struct.std::_Vector_base<road, std::allocator<road> >::_Vector_impl"* %36, i32 0, i32 0
  %38 = load %"struct.std::_Vector_base<road, std::allocator<road> >::_Vector_impl"*, %"struct.std::_Vector_base<road, std::allocator<road> >::_Vector_impl"** %35, align 8
  %39 = getelementptr inbounds %"struct.std::_Vector_base<road, std::allocator<road> >::_Vector_impl", %"struct.std::_Vector_base<road, std::allocator<road> >::_Vector_impl"* %38, i32 0, i32 0
  call void @_ZSt4swapIP4roadEvRT_S3_(%struct.road** dereferenceable(8) %37, %struct.road** dereferenceable(8) %39) #3
  %40 = getelementptr inbounds %"struct.std::_Vector_base<road, std::allocator<road> >::_Vector_impl", %"struct.std::_Vector_base<road, std::allocator<road> >::_Vector_impl"* %36, i32 0, i32 1
  %41 = load %"struct.std::_Vector_base<road, std::allocator<road> >::_Vector_impl"*, %"struct.std::_Vector_base<road, std::allocator<road> >::_Vector_impl"** %35, align 8
  %42 = getelementptr inbounds %"struct.std::_Vector_base<road, std::allocator<road> >::_Vector_impl", %"struct.std::_Vector_base<road, std::allocator<road> >::_Vector_impl"* %41, i32 0, i32 1
  call void @_ZSt4swapIP4roadEvRT_S3_(%struct.road** dereferenceable(8) %40, %struct.road** dereferenceable(8) %42) #3
  %43 = getelementptr inbounds %"struct.std::_Vector_base<road, std::allocator<road> >::_Vector_impl", %"struct.std::_Vector_base<road, std::allocator<road> >::_Vector_impl"* %36, i32 0, i32 2
  %44 = load %"struct.std::_Vector_base<road, std::allocator<road> >::_Vector_impl"*, %"struct.std::_Vector_base<road, std::allocator<road> >::_Vector_impl"** %35, align 8
  %45 = getelementptr inbounds %"struct.std::_Vector_base<road, std::allocator<road> >::_Vector_impl", %"struct.std::_Vector_base<road, std::allocator<road> >::_Vector_impl"* %44, i32 0, i32 2
  call void @_ZSt4swapIP4roadEvRT_S3_(%struct.road** dereferenceable(8) %43, %struct.road** dereferenceable(8) %45) #3
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI4roadEC2ERKS0_(%"class.std::allocator"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI4roadEC2ERKS2_(%"class.__gnu_cxx::new_allocator"* %6, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4roadEC2ERKS2_(%"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = load i32, i32* @x.101
  %4 = load i32, i32* @y.102
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %24

; <label>:11:                                     ; preds = %2, %24
  %12 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %13 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %12, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %13, align 8
  %14 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %12, align 8
  %15 = load i32, i32* @x.101
  %16 = load i32, i32* @y.102
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %11
  ret void

; <label>:24:                                     ; preds = %11, %2
  %25 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %26 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %25, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %26, align 8
  %27 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %25, align 8
  br label %11
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
  %2 = alloca %struct.road**, align 8
  store %struct.road** %0, %struct.road*** %2, align 8
  %3 = load %struct.road**, %struct.road*** %2, align 8
  ret %struct.road** %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP4roadSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_SD_T0_(%struct.road*, %struct.road*) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.road, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %struct.road, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.road* %0, %struct.road** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.road* %1, %struct.road** %14, align 8
  %15 = call i64 @_ZN9__gnu_cxxmiIP4roadSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3) #3
  %16 = icmp slt i64 %15, 2
  br i1 %16, label %17, label %18

; <label>:17:                                     ; preds = %2
  br label %107

; <label>:18:                                     ; preds = %2
  %19 = load i32, i32* @x.107
  %20 = load i32, i32* @y.108
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %108

; <label>:27:                                     ; preds = %18, %108
  %28 = call i64 @_ZN9__gnu_cxxmiIP4roadSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3) #3
  store i64 %28, i64* %6, align 8
  %29 = load i64, i64* %6, align 8
  %30 = sub nsw i64 %29, 2
  %31 = sdiv i64 %30, 2
  store i64 %31, i64* %7, align 8
  %32 = load i32, i32* @x.107
  %33 = load i32, i32* @y.108
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %108

; <label>:40:                                     ; preds = %27
  br label %41

; <label>:41:                                     ; preds = %40, %106
  %42 = load i64, i64* %7, align 8
  %43 = call %struct.road* @_ZNK9__gnu_cxx17__normal_iteratorIP4roadSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %3, i64 %42) #3
  %44 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  store %struct.road* %43, %struct.road** %44, align 8
  %45 = call dereferenceable(16) %struct.road* @_ZNK9__gnu_cxx17__normal_iteratorIP4roadSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %9) #3
  %46 = call dereferenceable(16) %struct.road* @_ZSt4moveIR4roadEONSt16remove_referenceIT_E4typeEOS3_(%struct.road* dereferenceable(16) %45) #3
  %47 = bitcast %struct.road* %8 to i8*
  %48 = bitcast %struct.road* %46 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %47, i8* %48, i64 16, i32 8, i1 false)
  %49 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %50 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %49, i8* %50, i64 8, i32 8, i1 false)
  %51 = load i64, i64* %7, align 8
  %52 = load i64, i64* %6, align 8
  %53 = call dereferenceable(16) %struct.road* @_ZSt4moveIR4roadEONSt16remove_referenceIT_E4typeEOS3_(%struct.road* dereferenceable(16) %8) #3
  %54 = bitcast %struct.road* %11 to i8*
  %55 = bitcast %struct.road* %53 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %54, i8* %55, i64 16, i32 8, i1 false)
  %56 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %57 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %56, i8* %57, i64 1, i32 1, i1 false)
  %58 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %59 = load %struct.road*, %struct.road** %58, align 8
  %60 = bitcast %struct.road* %11 to { i64, i64 }*
  %61 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %60, i32 0, i32 0
  %62 = load i64, i64* %61, align 8
  %63 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %60, i32 0, i32 1
  %64 = load i64, i64* %63, align 8
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4roadSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_T0_SE_T1_T2_(%struct.road* %59, i64 %51, i64 %52, i64 %62, i64 %64)
  %65 = load i64, i64* %7, align 8
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %86

; <label>:67:                                     ; preds = %41
  %68 = load i32, i32* @x.107
  %69 = load i32, i32* @y.108
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %122

; <label>:76:                                     ; preds = %67, %122
  %77 = load i32, i32* @x.107
  %78 = load i32, i32* @y.108
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %122

; <label>:85:                                     ; preds = %76
  br label %107

; <label>:86:                                     ; preds = %41
  %87 = load i32, i32* @x.107
  %88 = load i32, i32* @y.108
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %123

; <label>:95:                                     ; preds = %86, %123
  %96 = load i64, i64* %7, align 8
  %97 = add nsw i64 %96, -1
  store i64 %97, i64* %7, align 8
  %98 = load i32, i32* @x.107
  %99 = load i32, i32* @y.108
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %123

; <label>:106:                                    ; preds = %95
  br label %41

; <label>:107:                                    ; preds = %85, %17
  ret void

; <label>:108:                                    ; preds = %27, %18
  %109 = call i64 @_ZN9__gnu_cxxmiIP4roadSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3) #3
  store i64 %109, i64* %6, align 8
  %110 = load i64, i64* %6, align 8
  %111 = sub i64 0, %110
  %112 = add i64 %111, 2
  %113 = sub i64 %110, 2
  %114 = mul i64 %113, 2
  %115 = sub i64 0, %110
  %116 = add i64 %115, 2
  %117 = sub i64 0, %110
  %118 = add i64 %117, 2
  %119 = sub nsw i64 %110, 2
  %120 = shl i64 %119, 2
  %121 = sdiv i64 %119, 2
  store i64 %121, i64* %7, align 8
  br label %27

; <label>:122:                                    ; preds = %76, %67
  br label %76

; <label>:123:                                    ; preds = %95, %86
  %124 = load i64, i64* %7, align 8
  %125 = sub i64 %124, -1
  %126 = mul i64 %125, -1
  %127 = sub i64 0, %124
  %128 = add i64 %127, -1
  %129 = add nsw i64 %124, -1
  store i64 %129, i64* %7, align 8
  br label %95
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
  %3 = load i32, i32* @x.111
  %4 = load i32, i32* @y.112
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %33

; <label>:11:                                     ; preds = %2, %33
  %12 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %14 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %15 = call dereferenceable(8) %struct.road** @_ZNK9__gnu_cxx17__normal_iteratorIP4roadSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %14) #3
  %16 = load %struct.road*, %struct.road** %15, align 8
  %17 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %18 = call dereferenceable(8) %struct.road** @_ZNK9__gnu_cxx17__normal_iteratorIP4roadSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %17) #3
  %19 = load %struct.road*, %struct.road** %18, align 8
  %20 = ptrtoint %struct.road* %16 to i64
  %21 = ptrtoint %struct.road* %19 to i64
  %22 = sub i64 %20, %21
  %23 = sdiv exact i64 %22, 16
  %24 = load i32, i32* @x.111
  %25 = load i32, i32* @y.112
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %33

; <label>:32:                                     ; preds = %11
  ret i64 %23

; <label>:33:                                     ; preds = %11, %2
  %34 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %35 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %34, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %35, align 8
  %36 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %34, align 8
  %37 = call dereferenceable(8) %struct.road** @_ZNK9__gnu_cxx17__normal_iteratorIP4roadSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %36) #3
  %38 = load %struct.road*, %struct.road** %37, align 8
  %39 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %35, align 8
  %40 = call dereferenceable(8) %struct.road** @_ZNK9__gnu_cxx17__normal_iteratorIP4roadSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %39) #3
  %41 = load %struct.road*, %struct.road** %40, align 8
  %42 = ptrtoint %struct.road* %38 to i64
  %43 = ptrtoint %struct.road* %41 to i64
  %44 = sub i64 0, %42
  %45 = add i64 %44, %43
  %46 = sub i64 0, %42
  %47 = add i64 %46, %43
  %48 = sub i64 0, %42
  %49 = add i64 %48, %43
  %50 = shl i64 %42, %43
  %51 = shl i64 %42, %43
  %52 = shl i64 %42, %43
  %53 = sub i64 %42, %43
  %54 = sub i64 0, %53
  %55 = add i64 %54, 16
  %56 = shl i64 %53, 16
  %57 = sub i64 0, %53
  %58 = add i64 %57, 16
  %59 = sdiv exact i64 %53, 16
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.road* @_ZSt4moveIR4roadEONSt16remove_referenceIT_E4typeEOS3_(%struct.road* dereferenceable(16)) #4 comdat {
  %2 = load i32, i32* @x.113
  %3 = load i32, i32* @y.114
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca %struct.road*, align 8
  store %struct.road* %0, %struct.road** %11, align 8
  %12 = load %struct.road*, %struct.road** %11, align 8
  %13 = load i32, i32* @x.113
  %14 = load i32, i32* @y.114
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret %struct.road* %12

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca %struct.road*, align 8
  store %struct.road* %0, %struct.road** %23, align 8
  %24 = load %struct.road*, %struct.road** %23, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.road* @_ZNK9__gnu_cxx17__normal_iteratorIP4roadSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"*, i64) #4 comdat align 2 {
  %3 = load i32, i32* @x.115
  %4 = load i32, i32* @y.116
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %32

; <label>:11:                                     ; preds = %2, %32
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %14 = alloca i64, align 8
  %15 = alloca %struct.road*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  store i64 %1, i64* %14, align 8
  %16 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  %18 = load %struct.road*, %struct.road** %17, align 8
  %19 = load i64, i64* %14, align 8
  %20 = getelementptr inbounds %struct.road, %struct.road* %18, i64 %19
  store %struct.road* %20, %struct.road** %15, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4roadSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %12, %struct.road** dereferenceable(8) %15) #3
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %22 = load %struct.road*, %struct.road** %21, align 8
  %23 = load i32, i32* @x.115
  %24 = load i32, i32* @y.116
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %32

; <label>:31:                                     ; preds = %11
  ret %struct.road* %22

; <label>:32:                                     ; preds = %11, %2
  %33 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %34 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %35 = alloca i64, align 8
  %36 = alloca %struct.road*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %34, align 8
  store i64 %1, i64* %35, align 8
  %37 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %34, align 8
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %37, i32 0, i32 0
  %39 = load %struct.road*, %struct.road** %38, align 8
  %40 = load i64, i64* %35, align 8
  %41 = getelementptr inbounds %struct.road, %struct.road* %39, i64 %40
  store %struct.road* %41, %struct.road** %36, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4roadSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %33, %struct.road** dereferenceable(8) %36) #3
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %33, i32 0, i32 0
  %43 = load %struct.road*, %struct.road** %42, align 8
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4roadSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_T0_SE_T1_T2_(%struct.road*, i64, i64, i64, i64) #0 comdat {
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %struct.road, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
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
  %20 = alloca %struct.road, align 8
  %21 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %22 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %23 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.road* %0, %struct.road** %24, align 8
  %25 = bitcast %struct.road* %7 to { i64, i64 }*
  %26 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %25, i32 0, i32 0
  store i64 %3, i64* %26, align 8
  %27 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %25, i32 0, i32 1
  store i64 %4, i64* %27, align 8
  store i64 %1, i64* %9, align 8
  store i64 %2, i64* %10, align 8
  %28 = load i64, i64* %9, align 8
  store i64 %28, i64* %11, align 8
  %29 = load i64, i64* %9, align 8
  store i64 %29, i64* %12, align 8
  br label %30

; <label>:30:                                     ; preds = %121, %5
  %31 = load i64, i64* %12, align 8
  %32 = load i64, i64* %10, align 8
  %33 = sub nsw i64 %32, 1
  %34 = sdiv i64 %33, 2
  %35 = icmp slt i64 %31, %34
  br i1 %35, label %36, label %122

; <label>:36:                                     ; preds = %30
  %37 = load i32, i32* @x.117
  %38 = load i32, i32* @y.118
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %203

; <label>:45:                                     ; preds = %36, %203
  %46 = load i64, i64* %12, align 8
  %47 = add nsw i64 %46, 1
  %48 = mul nsw i64 2, %47
  store i64 %48, i64* %12, align 8
  %49 = load i64, i64* %12, align 8
  %50 = call %struct.road* @_ZNK9__gnu_cxx17__normal_iteratorIP4roadSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %49) #3
  %51 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store %struct.road* %50, %struct.road** %51, align 8
  %52 = load i64, i64* %12, align 8
  %53 = sub nsw i64 %52, 1
  %54 = call %struct.road* @_ZNK9__gnu_cxx17__normal_iteratorIP4roadSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %53) #3
  %55 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  store %struct.road* %54, %struct.road** %55, align 8
  %56 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %57 = load %struct.road*, %struct.road** %56, align 8
  %58 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %59 = load %struct.road*, %struct.road** %58, align 8
  %60 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessI4roadEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEESC_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, %struct.road* %57, %struct.road* %59)
  %61 = load i32, i32* @x.117
  %62 = load i32, i32* @y.118
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %203

; <label>:69:                                     ; preds = %45
  br i1 %60, label %70, label %91

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* @x.117
  %72 = load i32, i32* @y.118
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %233

; <label>:79:                                     ; preds = %70, %233
  %80 = load i64, i64* %12, align 8
  %81 = add nsw i64 %80, -1
  store i64 %81, i64* %12, align 8
  %82 = load i32, i32* @x.117
  %83 = load i32, i32* @y.118
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %233

; <label>:90:                                     ; preds = %79
  br label %91

; <label>:91:                                     ; preds = %90, %69
  %92 = load i32, i32* @x.117
  %93 = load i32, i32* @y.118
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %243

; <label>:100:                                    ; preds = %91, %243
  %101 = load i64, i64* %12, align 8
  %102 = call %struct.road* @_ZNK9__gnu_cxx17__normal_iteratorIP4roadSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %101) #3
  %103 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  store %struct.road* %102, %struct.road** %103, align 8
  %104 = call dereferenceable(16) %struct.road* @_ZNK9__gnu_cxx17__normal_iteratorIP4roadSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %15) #3
  %105 = call dereferenceable(16) %struct.road* @_ZSt4moveIR4roadEONSt16remove_referenceIT_E4typeEOS3_(%struct.road* dereferenceable(16) %104) #3
  %106 = load i64, i64* %9, align 8
  %107 = call %struct.road* @_ZNK9__gnu_cxx17__normal_iteratorIP4roadSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %106) #3
  %108 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  store %struct.road* %107, %struct.road** %108, align 8
  %109 = call dereferenceable(16) %struct.road* @_ZNK9__gnu_cxx17__normal_iteratorIP4roadSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %16) #3
  %110 = bitcast %struct.road* %109 to i8*
  %111 = bitcast %struct.road* %105 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %110, i8* %111, i64 16, i32 8, i1 false)
  %112 = load i64, i64* %12, align 8
  store i64 %112, i64* %9, align 8
  %113 = load i32, i32* @x.117
  %114 = load i32, i32* @y.118
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %243

; <label>:121:                                    ; preds = %100
  br label %30

; <label>:122:                                    ; preds = %30
  %123 = load i32, i32* @x.117
  %124 = load i32, i32* @y.118
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %256

; <label>:131:                                    ; preds = %122, %256
  %132 = load i64, i64* %10, align 8
  %133 = and i64 %132, 1
  %134 = icmp eq i64 %133, 0
  %135 = load i32, i32* @x.117
  %136 = load i32, i32* @y.118
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %256

; <label>:143:                                    ; preds = %131
  br i1 %134, label %144, label %186

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* @x.117
  %146 = load i32, i32* @y.118
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %262

; <label>:153:                                    ; preds = %144, %262
  %154 = load i64, i64* %12, align 8
  %155 = load i64, i64* %10, align 8
  %156 = sub nsw i64 %155, 2
  %157 = sdiv i64 %156, 2
  %158 = icmp eq i64 %154, %157
  %159 = load i32, i32* @x.117
  %160 = load i32, i32* @y.118
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %262

; <label>:167:                                    ; preds = %153
  br i1 %158, label %168, label %186

; <label>:168:                                    ; preds = %167
  %169 = load i64, i64* %12, align 8
  %170 = add nsw i64 %169, 1
  %171 = mul nsw i64 2, %170
  store i64 %171, i64* %12, align 8
  %172 = load i64, i64* %12, align 8
  %173 = sub nsw i64 %172, 1
  %174 = call %struct.road* @_ZNK9__gnu_cxx17__normal_iteratorIP4roadSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %173) #3
  %175 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  store %struct.road* %174, %struct.road** %175, align 8
  %176 = call dereferenceable(16) %struct.road* @_ZNK9__gnu_cxx17__normal_iteratorIP4roadSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %17) #3
  %177 = call dereferenceable(16) %struct.road* @_ZSt4moveIR4roadEONSt16remove_referenceIT_E4typeEOS3_(%struct.road* dereferenceable(16) %176) #3
  %178 = load i64, i64* %9, align 8
  %179 = call %struct.road* @_ZNK9__gnu_cxx17__normal_iteratorIP4roadSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %178) #3
  %180 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i32 0, i32 0
  store %struct.road* %179, %struct.road** %180, align 8
  %181 = call dereferenceable(16) %struct.road* @_ZNK9__gnu_cxx17__normal_iteratorIP4roadSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %18) #3
  %182 = bitcast %struct.road* %181 to i8*
  %183 = bitcast %struct.road* %177 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %182, i8* %183, i64 16, i32 8, i1 false)
  %184 = load i64, i64* %12, align 8
  %185 = sub nsw i64 %184, 1
  store i64 %185, i64* %9, align 8
  br label %186

; <label>:186:                                    ; preds = %168, %167, %143
  %187 = bitcast %"class.__gnu_cxx::__normal_iterator"* %19 to i8*
  %188 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %187, i8* %188, i64 8, i32 8, i1 false)
  %189 = load i64, i64* %9, align 8
  %190 = load i64, i64* %11, align 8
  %191 = call dereferenceable(16) %struct.road* @_ZSt4moveIR4roadEONSt16remove_referenceIT_E4typeEOS3_(%struct.road* dereferenceable(16) %7) #3
  %192 = bitcast %struct.road* %20 to i8*
  %193 = bitcast %struct.road* %191 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %192, i8* %193, i64 16, i32 8, i1 false)
  %194 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %22 to i8*
  %195 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %194, i8* %195, i64 1, i32 1, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt4lessI4roadEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE()
  %196 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i32 0, i32 0
  %197 = load %struct.road*, %struct.road** %196, align 8
  %198 = bitcast %struct.road* %20 to { i64, i64 }*
  %199 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %198, i32 0, i32 0
  %200 = load i64, i64* %199, align 8
  %201 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %198, i32 0, i32 1
  %202 = load i64, i64* %201, align 8
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP4roadSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valISt4lessIS2_EEEEvT_T0_SE_T1_T2_(%struct.road* %197, i64 %189, i64 %190, i64 %200, i64 %202)
  ret void

; <label>:203:                                    ; preds = %45, %36
  %204 = load i64, i64* %12, align 8
  %205 = sub i64 %204, 1
  %206 = mul i64 %205, 1
  %207 = sub i64 %204, 1
  %208 = mul i64 %207, 1
  %209 = add nsw i64 %204, 1
  %210 = shl i64 2, %209
  %211 = mul nsw i64 2, %209
  store i64 %211, i64* %12, align 8
  %212 = load i64, i64* %12, align 8
  %213 = call %struct.road* @_ZNK9__gnu_cxx17__normal_iteratorIP4roadSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %212) #3
  %214 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store %struct.road* %213, %struct.road** %214, align 8
  %215 = load i64, i64* %12, align 8
  %216 = sub i64 %215, 1
  %217 = mul i64 %216, 1
  %218 = sub i64 %215, 1
  %219 = mul i64 %218, 1
  %220 = sub i64 0, %215
  %221 = add i64 %220, 1
  %222 = shl i64 %215, 1
  %223 = sub i64 0, %215
  %224 = add i64 %223, 1
  %225 = sub nsw i64 %215, 1
  %226 = call %struct.road* @_ZNK9__gnu_cxx17__normal_iteratorIP4roadSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %225) #3
  %227 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  store %struct.road* %226, %struct.road** %227, align 8
  %228 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %229 = load %struct.road*, %struct.road** %228, align 8
  %230 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %231 = load %struct.road*, %struct.road** %230, align 8
  %232 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessI4roadEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEESC_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, %struct.road* %229, %struct.road* %231)
  br label %45

; <label>:233:                                    ; preds = %79, %70
  %234 = load i64, i64* %12, align 8
  %235 = sub i64 0, %234
  %236 = add i64 %235, -1
  %237 = sub i64 %234, -1
  %238 = mul i64 %237, -1
  %239 = sub i64 %234, -1
  %240 = mul i64 %239, -1
  %241 = shl i64 %234, -1
  %242 = add nsw i64 %234, -1
  store i64 %242, i64* %12, align 8
  br label %79

; <label>:243:                                    ; preds = %100, %91
  %244 = load i64, i64* %12, align 8
  %245 = call %struct.road* @_ZNK9__gnu_cxx17__normal_iteratorIP4roadSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %244) #3
  %246 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  store %struct.road* %245, %struct.road** %246, align 8
  %247 = call dereferenceable(16) %struct.road* @_ZNK9__gnu_cxx17__normal_iteratorIP4roadSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %15) #3
  %248 = call dereferenceable(16) %struct.road* @_ZSt4moveIR4roadEONSt16remove_referenceIT_E4typeEOS3_(%struct.road* dereferenceable(16) %247) #3
  %249 = load i64, i64* %9, align 8
  %250 = call %struct.road* @_ZNK9__gnu_cxx17__normal_iteratorIP4roadSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %249) #3
  %251 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  store %struct.road* %250, %struct.road** %251, align 8
  %252 = call dereferenceable(16) %struct.road* @_ZNK9__gnu_cxx17__normal_iteratorIP4roadSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %16) #3
  %253 = bitcast %struct.road* %252 to i8*
  %254 = bitcast %struct.road* %248 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %253, i8* %254, i64 16, i32 8, i1 false)
  %255 = load i64, i64* %12, align 8
  store i64 %255, i64* %9, align 8
  br label %100

; <label>:256:                                    ; preds = %131, %122
  %257 = load i64, i64* %10, align 8
  %258 = shl i64 %257, 1
  %259 = shl i64 %257, 1
  %260 = and i64 %257, 1
  %261 = icmp eq i64 %260, 0
  br label %131

; <label>:262:                                    ; preds = %153, %144
  %263 = load i64, i64* %12, align 8
  %264 = load i64, i64* %10, align 8
  %265 = sub i64 0, %264
  %266 = add i64 %265, 2
  %267 = shl i64 %264, 2
  %268 = sub i64 0, %264
  %269 = add i64 %268, 2
  %270 = sub nsw i64 %264, 2
  %271 = shl i64 %270, 2
  %272 = shl i64 %270, 2
  %273 = shl i64 %270, 2
  %274 = sdiv i64 %270, 2
  %275 = icmp eq i64 %263, %274
  br label %153
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.road** @_ZNK9__gnu_cxx17__normal_iteratorIP4roadSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  ret %struct.road** %4
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
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.road* %1, %struct.road** %7, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.road* %2, %struct.road** %8, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %9 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %11 = call dereferenceable(16) %struct.road* @_ZNK9__gnu_cxx17__normal_iteratorIP4roadSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %12 = call dereferenceable(16) %struct.road* @_ZNK9__gnu_cxx17__normal_iteratorIP4roadSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %13 = call zeroext i1 @_ZNKSt4lessI4roadEclERKS0_S3_(%"struct.std::less"* %10, %struct.road* dereferenceable(16) %11, %struct.road* dereferenceable(16) %12)
  ret i1 %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP4roadSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valISt4lessIS2_EEEEvT_T0_SE_T1_T2_(%struct.road*, i64, i64, i64, i64) #0 comdat {
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %struct.road, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.road* %0, %struct.road** %16, align 8
  %17 = bitcast %struct.road* %7 to { i64, i64 }*
  %18 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %17, i32 0, i32 0
  store i64 %3, i64* %18, align 8
  %19 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %17, i32 0, i32 1
  store i64 %4, i64* %19, align 8
  store i64 %1, i64* %9, align 8
  store i64 %2, i64* %10, align 8
  %20 = load i64, i64* %9, align 8
  %21 = sub nsw i64 %20, 1
  %22 = sdiv i64 %21, 2
  store i64 %22, i64* %11, align 8
  br label %23

; <label>:23:                                     ; preds = %54, %5
  %24 = load i32, i32* @x.125
  %25 = load i32, i32* @y.126
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %78

; <label>:32:                                     ; preds = %23, %78
  %33 = load i64, i64* %9, align 8
  %34 = load i64, i64* %10, align 8
  %35 = icmp sgt i64 %33, %34
  %36 = load i32, i32* @x.125
  %37 = load i32, i32* @y.126
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %78

; <label>:44:                                     ; preds = %32
  br i1 %35, label %45, label %52

; <label>:45:                                     ; preds = %44
  %46 = load i64, i64* %11, align 8
  %47 = call %struct.road* @_ZNK9__gnu_cxx17__normal_iteratorIP4roadSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %46) #3
  %48 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store %struct.road* %47, %struct.road** %48, align 8
  %49 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %50 = load %struct.road*, %struct.road** %49, align 8
  %51 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessI4roadEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEES3_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %8, %struct.road* %50, %struct.road* dereferenceable(16) %7)
  br label %52

; <label>:52:                                     ; preds = %45, %44
  %53 = phi i1 [ false, %44 ], [ %51, %45 ]
  br i1 %53, label %54, label %70

; <label>:54:                                     ; preds = %52
  %55 = load i64, i64* %11, align 8
  %56 = call %struct.road* @_ZNK9__gnu_cxx17__normal_iteratorIP4roadSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %55) #3
  %57 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store %struct.road* %56, %struct.road** %57, align 8
  %58 = call dereferenceable(16) %struct.road* @_ZNK9__gnu_cxx17__normal_iteratorIP4roadSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %13) #3
  %59 = call dereferenceable(16) %struct.road* @_ZSt4moveIR4roadEONSt16remove_referenceIT_E4typeEOS3_(%struct.road* dereferenceable(16) %58) #3
  %60 = load i64, i64* %9, align 8
  %61 = call %struct.road* @_ZNK9__gnu_cxx17__normal_iteratorIP4roadSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %60) #3
  %62 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  store %struct.road* %61, %struct.road** %62, align 8
  %63 = call dereferenceable(16) %struct.road* @_ZNK9__gnu_cxx17__normal_iteratorIP4roadSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %14) #3
  %64 = bitcast %struct.road* %63 to i8*
  %65 = bitcast %struct.road* %59 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %64, i8* %65, i64 16, i32 8, i1 false)
  %66 = load i64, i64* %11, align 8
  store i64 %66, i64* %9, align 8
  %67 = load i64, i64* %9, align 8
  %68 = sub nsw i64 %67, 1
  %69 = sdiv i64 %68, 2
  store i64 %69, i64* %11, align 8
  br label %23

; <label>:70:                                     ; preds = %52
  %71 = call dereferenceable(16) %struct.road* @_ZSt4moveIR4roadEONSt16remove_referenceIT_E4typeEOS3_(%struct.road* dereferenceable(16) %7) #3
  %72 = load i64, i64* %9, align 8
  %73 = call %struct.road* @_ZNK9__gnu_cxx17__normal_iteratorIP4roadSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %72) #3
  %74 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  store %struct.road* %73, %struct.road** %74, align 8
  %75 = call dereferenceable(16) %struct.road* @_ZNK9__gnu_cxx17__normal_iteratorIP4roadSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %15) #3
  %76 = bitcast %struct.road* %75 to i8*
  %77 = bitcast %struct.road* %71 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %76, i8* %77, i64 16, i32 8, i1 false)
  ret void

; <label>:78:                                     ; preds = %32, %23
  %79 = load i64, i64* %9, align 8
  %80 = load i64, i64* %10, align 8
  %81 = icmp sgt i64 %79, %80
  br label %32
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
  %3 = load i32, i32* @x.131
  %4 = load i32, i32* @y.132
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %30

; <label>:11:                                     ; preds = %2, %30
  %12 = alloca %struct.road*, align 8
  %13 = alloca %struct.road*, align 8
  store %struct.road* %0, %struct.road** %12, align 8
  store %struct.road* %1, %struct.road** %13, align 8
  %14 = load %struct.road*, %struct.road** %12, align 8
  %15 = getelementptr inbounds %struct.road, %struct.road* %14, i32 0, i32 0
  %16 = load i64, i64* %15, align 8
  %17 = load %struct.road*, %struct.road** %13, align 8
  %18 = getelementptr inbounds %struct.road, %struct.road* %17, i32 0, i32 0
  %19 = load i64, i64* %18, align 8
  %20 = icmp sgt i64 %16, %19
  %21 = load i32, i32* @x.131
  %22 = load i32, i32* @y.132
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %11
  ret i1 %20

; <label>:30:                                     ; preds = %11, %2
  %31 = alloca %struct.road*, align 8
  %32 = alloca %struct.road*, align 8
  store %struct.road* %0, %struct.road** %31, align 8
  store %struct.road* %1, %struct.road** %32, align 8
  %33 = load %struct.road*, %struct.road** %31, align 8
  %34 = getelementptr inbounds %struct.road, %struct.road* %33, i32 0, i32 0
  %35 = load i64, i64* %34, align 8
  %36 = load %struct.road*, %struct.road** %32, align 8
  %37 = getelementptr inbounds %struct.road, %struct.road* %36, i32 0, i32 0
  %38 = load i64, i64* %37, align 8
  %39 = icmp sgt i64 %35, %38
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessI4roadEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEES3_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %struct.road*, %struct.road* dereferenceable(16)) #0 comdat align 2 {
  %4 = load i32, i32* @x.133
  %5 = load i32, i32* @y.134
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %31

; <label>:12:                                     ; preds = %3, %31
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %15 = alloca %struct.road*, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store %struct.road* %1, %struct.road** %16, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %14, align 8
  store %struct.road* %2, %struct.road** %15, align 8
  %17 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %14, align 8
  %18 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %17, i32 0, i32 0
  %19 = call dereferenceable(16) %struct.road* @_ZNK9__gnu_cxx17__normal_iteratorIP4roadSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %13) #3
  %20 = load %struct.road*, %struct.road** %15, align 8
  %21 = call zeroext i1 @_ZNKSt4lessI4roadEclERKS0_S3_(%"struct.std::less"* %18, %struct.road* dereferenceable(16) %19, %struct.road* dereferenceable(16) %20)
  %22 = load i32, i32* @x.133
  %23 = load i32, i32* @y.134
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %31

; <label>:30:                                     ; preds = %12
  ret i1 %21

; <label>:31:                                     ; preds = %12, %3
  %32 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %34 = alloca %struct.road*, align 8
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %32, i32 0, i32 0
  store %struct.road* %1, %struct.road** %35, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %33, align 8
  store %struct.road* %2, %struct.road** %34, align 8
  %36 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %33, align 8
  %37 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %36, i32 0, i32 0
  %38 = call dereferenceable(16) %struct.road* @_ZNK9__gnu_cxx17__normal_iteratorIP4roadSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %32) #3
  %39 = load %struct.road*, %struct.road** %34, align 8
  %40 = call zeroext i1 @_ZNKSt4lessI4roadEclERKS0_S3_(%"struct.std::less"* %37, %struct.road* dereferenceable(16) %38, %struct.road* dereferenceable(16) %39)
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessI4roadEEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*) unnamed_addr #4 comdat align 2 {
  %2 = load i32, i32* @x.135
  %3 = load i32, i32* @y.136
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %1, %24
  %11 = alloca %"struct.std::less", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %12, align 8
  %13 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %12, align 8
  %14 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %13, i32 0, i32 0
  %15 = load i32, i32* @x.135
  %16 = load i32, i32* @y.136
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %10
  ret void

; <label>:24:                                     ; preds = %10, %1
  %25 = alloca %"struct.std::less", align 1
  %26 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %26, align 8
  %27 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %26, align 8
  %28 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %27, i32 0, i32 0
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessI4roadEEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::less", align 1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  %4 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  ret void
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
  %24 = sub nsw i64 %23, 1
  %25 = call dereferenceable(16) %struct.road* @_ZSt4moveIR4roadEONSt16remove_referenceIT_E4typeEOS3_(%struct.road* dereferenceable(16) %6) #3
  %26 = bitcast %struct.road* %9 to i8*
  %27 = bitcast %struct.road* %25 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 16, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt4lessI4roadEEENS0_14_Iter_comp_valIT_EES6_()
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %29 = load %struct.road*, %struct.road** %28, align 8
  %30 = bitcast %struct.road* %9 to { i64, i64 }*
  %31 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %30, i32 0, i32 0
  %32 = load i64, i64* %31, align 8
  %33 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %30, i32 0, i32 1
  %34 = load i64, i64* %33, align 8
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP4roadSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valISt4lessIS2_EEEEvT_T0_SE_T1_T2_(%struct.road* %29, i64 %24, i64 0, i64 %32, i64 %34)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.road* @_ZNK9__gnu_cxx17__normal_iteratorIP4roadSt6vectorIS1_SaIS1_EEEmiEl(%"class.__gnu_cxx::__normal_iterator"*, i64) #4 comdat align 2 {
  %3 = load i32, i32* @x.141
  %4 = load i32, i32* @y.142
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %33

; <label>:11:                                     ; preds = %2, %33
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %14 = alloca i64, align 8
  %15 = alloca %struct.road*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  store i64 %1, i64* %14, align 8
  %16 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  %18 = load %struct.road*, %struct.road** %17, align 8
  %19 = load i64, i64* %14, align 8
  %20 = sub i64 0, %19
  %21 = getelementptr inbounds %struct.road, %struct.road* %18, i64 %20
  store %struct.road* %21, %struct.road** %15, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4roadSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %12, %struct.road** dereferenceable(8) %15) #3
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %23 = load %struct.road*, %struct.road** %22, align 8
  %24 = load i32, i32* @x.141
  %25 = load i32, i32* @y.142
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %33

; <label>:32:                                     ; preds = %11
  ret %struct.road* %23

; <label>:33:                                     ; preds = %11, %2
  %34 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %35 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %36 = alloca i64, align 8
  %37 = alloca %struct.road*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %35, align 8
  store i64 %1, i64* %36, align 8
  %38 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %35, align 8
  %39 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %38, i32 0, i32 0
  %40 = load %struct.road*, %struct.road** %39, align 8
  %41 = load i64, i64* %36, align 8
  %42 = sub i64 0, %41
  %43 = mul i64 %42, %41
  %44 = sub i64 0, 0
  %45 = add i64 %44, %41
  %46 = sub i64 0, %41
  %47 = getelementptr inbounds %struct.road, %struct.road* %40, i64 %46
  store %struct.road* %47, %struct.road** %37, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4roadSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %34, %struct.road** dereferenceable(8) %37) #3
  %48 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %34, i32 0, i32 0
  %49 = load %struct.road*, %struct.road** %48, align 8
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt4lessI4roadEEENS0_14_Iter_comp_valIT_EES6_() #0 comdat {
  %1 = load i32, i32* @x.143
  %2 = load i32, i32* @y.144
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %22

; <label>:9:                                      ; preds = %0, %22
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %11 = alloca %"struct.std::less", align 1
  %12 = alloca %"struct.std::less", align 1
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessI4roadEEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %10)
  %13 = load i32, i32* @x.143
  %14 = load i32, i32* @y.144
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %9
  ret void

; <label>:22:                                     ; preds = %9, %0
  %23 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %24 = alloca %"struct.std::less", align 1
  %25 = alloca %"struct.std::less", align 1
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessI4roadEEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %23)
  br label %9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI4roadSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"*, %struct.road* dereferenceable(16)) #0 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %struct.road*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store %struct.road* %1, %struct.road** %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<road, std::allocator<road> >::_Vector_impl", %"struct.std::_Vector_base<road, std::allocator<road> >::_Vector_impl"* %7, i32 0, i32 1
  %9 = load %struct.road*, %struct.road** %8, align 8
  %10 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<road, std::allocator<road> >::_Vector_impl", %"struct.std::_Vector_base<road, std::allocator<road> >::_Vector_impl"* %11, i32 0, i32 2
  %13 = load %struct.road*, %struct.road** %12, align 8
  %14 = icmp ne %struct.road* %9, %13
  br i1 %14, label %15, label %30

; <label>:15:                                     ; preds = %2
  %16 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Vector_base<road, std::allocator<road> >::_Vector_impl"* %17 to %"class.std::allocator"*
  %19 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<road, std::allocator<road> >::_Vector_impl", %"struct.std::_Vector_base<road, std::allocator<road> >::_Vector_impl"* %20, i32 0, i32 1
  %22 = load %struct.road*, %struct.road** %21, align 8
  %23 = load %struct.road*, %struct.road** %4, align 8
  %24 = call dereferenceable(16) %struct.road* @_ZSt7forwardI4roadEOT_RNSt16remove_referenceIS1_E4typeE(%struct.road* dereferenceable(16) %23) #3
  call void @_ZNSt16allocator_traitsISaI4roadEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %18, %struct.road* %22, %struct.road* dereferenceable(16) %24)
  %25 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<road, std::allocator<road> >::_Vector_impl", %"struct.std::_Vector_base<road, std::allocator<road> >::_Vector_impl"* %26, i32 0, i32 1
  %28 = load %struct.road*, %struct.road** %27, align 8
  %29 = getelementptr inbounds %struct.road, %struct.road* %28, i32 1
  store %struct.road* %29, %struct.road** %27, align 8
  br label %33

; <label>:30:                                     ; preds = %2
  %31 = load %struct.road*, %struct.road** %4, align 8
  %32 = call dereferenceable(16) %struct.road* @_ZSt7forwardI4roadEOT_RNSt16remove_referenceIS1_E4typeE(%struct.road* dereferenceable(16) %31) #3
  call void @_ZNSt6vectorI4roadSaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_(%"class.std::vector"* %5, %struct.road* dereferenceable(16) %32)
  br label %33

; <label>:33:                                     ; preds = %30, %15
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI4roadEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1), %struct.road*, %struct.road* dereferenceable(16)) #0 comdat align 2 {
  %4 = load i32, i32* @x.147
  %5 = load i32, i32* @y.148
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %30

; <label>:12:                                     ; preds = %3, %30
  %13 = alloca %"class.std::allocator"*, align 8
  %14 = alloca %struct.road*, align 8
  %15 = alloca %struct.road*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %13, align 8
  store %struct.road* %1, %struct.road** %14, align 8
  store %struct.road* %2, %struct.road** %15, align 8
  %16 = load %"class.std::allocator"*, %"class.std::allocator"** %13, align 8
  %17 = bitcast %"class.std::allocator"* %16 to %"class.__gnu_cxx::new_allocator"*
  %18 = load %struct.road*, %struct.road** %14, align 8
  %19 = load %struct.road*, %struct.road** %15, align 8
  %20 = call dereferenceable(16) %struct.road* @_ZSt7forwardI4roadEOT_RNSt16remove_referenceIS1_E4typeE(%struct.road* dereferenceable(16) %19) #3
  call void @_ZN9__gnu_cxx13new_allocatorI4roadE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %17, %struct.road* %18, %struct.road* dereferenceable(16) %20)
  %21 = load i32, i32* @x.147
  %22 = load i32, i32* @y.148
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %12
  ret void

; <label>:30:                                     ; preds = %12, %3
  %31 = alloca %"class.std::allocator"*, align 8
  %32 = alloca %struct.road*, align 8
  %33 = alloca %struct.road*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %31, align 8
  store %struct.road* %1, %struct.road** %32, align 8
  store %struct.road* %2, %struct.road** %33, align 8
  %34 = load %"class.std::allocator"*, %"class.std::allocator"** %31, align 8
  %35 = bitcast %"class.std::allocator"* %34 to %"class.__gnu_cxx::new_allocator"*
  %36 = load %struct.road*, %struct.road** %32, align 8
  %37 = load %struct.road*, %struct.road** %33, align 8
  %38 = call dereferenceable(16) %struct.road* @_ZSt7forwardI4roadEOT_RNSt16remove_referenceIS1_E4typeE(%struct.road* dereferenceable(16) %37) #3
  call void @_ZN9__gnu_cxx13new_allocatorI4roadE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %35, %struct.road* %36, %struct.road* dereferenceable(16) %38)
  br label %12
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
  br label %109

; <label>:40:                                     ; preds = %24, %2
  %41 = load i32, i32* @x.151
  %42 = load i32, i32* @y.152
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %178

; <label>:49:                                     ; preds = %40, %178
  %50 = landingpad { i8*, i32 }
          catch i8* null
  %51 = extractvalue { i8*, i32 } %50, 0
  store i8* %51, i8** %8, align 8
  %52 = extractvalue { i8*, i32 } %50, 1
  store i32 %52, i32* %9, align 4
  %53 = load i32, i32* @x.151
  %54 = load i32, i32* @y.152
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %178

; <label>:61:                                     ; preds = %49
  br label %62

; <label>:62:                                     ; preds = %61
  %63 = load i8*, i8** %8, align 8
  %64 = call i8* @__cxa_begin_catch(i8* %63) #3
  %65 = load %struct.road*, %struct.road** %7, align 8
  %66 = icmp ne %struct.road* %65, null
  br i1 %66, label %79, label %67

; <label>:67:                                     ; preds = %62
  %68 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %69 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %68, i32 0, i32 0
  %70 = bitcast %"struct.std::_Vector_base<road, std::allocator<road> >::_Vector_impl"* %69 to %"class.std::allocator"*
  %71 = load %struct.road*, %struct.road** %6, align 8
  %72 = call i64 @_ZNKSt6vectorI4roadSaIS0_EE4sizeEv(%"class.std::vector"* %10) #3
  %73 = getelementptr inbounds %struct.road, %struct.road* %71, i64 %72
  invoke void @_ZNSt16allocator_traitsISaI4roadEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1) %70, %struct.road* %73)
          to label %74 unwind label %75

; <label>:74:                                     ; preds = %67
  br label %85

; <label>:75:                                     ; preds = %107, %106, %79, %67
  %76 = landingpad { i8*, i32 }
          cleanup
  %77 = extractvalue { i8*, i32 } %76, 0
  store i8* %77, i8** %8, align 8
  %78 = extractvalue { i8*, i32 } %76, 1
  store i32 %78, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %108 unwind label %174

; <label>:79:                                     ; preds = %62
  %80 = load %struct.road*, %struct.road** %6, align 8
  %81 = load %struct.road*, %struct.road** %7, align 8
  %82 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %83 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4roadSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %82) #3
  invoke void @_ZSt8_DestroyIP4roadS0_EvT_S2_RSaIT0_E(%struct.road* %80, %struct.road* %81, %"class.std::allocator"* dereferenceable(1) %83)
          to label %84 unwind label %75

; <label>:84:                                     ; preds = %79
  br label %85

; <label>:85:                                     ; preds = %84, %74
  %86 = load i32, i32* @x.151
  %87 = load i32, i32* @y.152
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %182

; <label>:94:                                     ; preds = %85, %182
  %95 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %96 = load %struct.road*, %struct.road** %6, align 8
  %97 = load i64, i64* %5, align 8
  %98 = load i32, i32* @x.151
  %99 = load i32, i32* @y.152
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %182

; <label>:106:                                    ; preds = %94
  invoke void @_ZNSt12_Vector_baseI4roadSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %95, %struct.road* %96, i64 %97)
          to label %107 unwind label %75

; <label>:107:                                    ; preds = %106
  invoke void @__cxa_rethrow() #12
          to label %177 unwind label %75

; <label>:108:                                    ; preds = %75
  br label %151

; <label>:109:                                    ; preds = %37
  %110 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %111 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %110, i32 0, i32 0
  %112 = getelementptr inbounds %"struct.std::_Vector_base<road, std::allocator<road> >::_Vector_impl", %"struct.std::_Vector_base<road, std::allocator<road> >::_Vector_impl"* %111, i32 0, i32 0
  %113 = load %struct.road*, %struct.road** %112, align 8
  %114 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %115 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %114, i32 0, i32 0
  %116 = getelementptr inbounds %"struct.std::_Vector_base<road, std::allocator<road> >::_Vector_impl", %"struct.std::_Vector_base<road, std::allocator<road> >::_Vector_impl"* %115, i32 0, i32 1
  %117 = load %struct.road*, %struct.road** %116, align 8
  %118 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %119 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4roadSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %118) #3
  call void @_ZSt8_DestroyIP4roadS0_EvT_S2_RSaIT0_E(%struct.road* %113, %struct.road* %117, %"class.std::allocator"* dereferenceable(1) %119)
  %120 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %121 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %122 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %121, i32 0, i32 0
  %123 = getelementptr inbounds %"struct.std::_Vector_base<road, std::allocator<road> >::_Vector_impl", %"struct.std::_Vector_base<road, std::allocator<road> >::_Vector_impl"* %122, i32 0, i32 0
  %124 = load %struct.road*, %struct.road** %123, align 8
  %125 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %126 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %125, i32 0, i32 0
  %127 = getelementptr inbounds %"struct.std::_Vector_base<road, std::allocator<road> >::_Vector_impl", %"struct.std::_Vector_base<road, std::allocator<road> >::_Vector_impl"* %126, i32 0, i32 2
  %128 = load %struct.road*, %struct.road** %127, align 8
  %129 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %130 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %129, i32 0, i32 0
  %131 = getelementptr inbounds %"struct.std::_Vector_base<road, std::allocator<road> >::_Vector_impl", %"struct.std::_Vector_base<road, std::allocator<road> >::_Vector_impl"* %130, i32 0, i32 0
  %132 = load %struct.road*, %struct.road** %131, align 8
  %133 = ptrtoint %struct.road* %128 to i64
  %134 = ptrtoint %struct.road* %132 to i64
  %135 = sub i64 %133, %134
  %136 = sdiv exact i64 %135, 16
  call void @_ZNSt12_Vector_baseI4roadSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %120, %struct.road* %124, i64 %136)
  %137 = load %struct.road*, %struct.road** %6, align 8
  %138 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %139 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %138, i32 0, i32 0
  %140 = getelementptr inbounds %"struct.std::_Vector_base<road, std::allocator<road> >::_Vector_impl", %"struct.std::_Vector_base<road, std::allocator<road> >::_Vector_impl"* %139, i32 0, i32 0
  store %struct.road* %137, %struct.road** %140, align 8
  %141 = load %struct.road*, %struct.road** %7, align 8
  %142 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %143 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %142, i32 0, i32 0
  %144 = getelementptr inbounds %"struct.std::_Vector_base<road, std::allocator<road> >::_Vector_impl", %"struct.std::_Vector_base<road, std::allocator<road> >::_Vector_impl"* %143, i32 0, i32 1
  store %struct.road* %141, %struct.road** %144, align 8
  %145 = load %struct.road*, %struct.road** %6, align 8
  %146 = load i64, i64* %5, align 8
  %147 = getelementptr inbounds %struct.road, %struct.road* %145, i64 %146
  %148 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %149 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %148, i32 0, i32 0
  %150 = getelementptr inbounds %"struct.std::_Vector_base<road, std::allocator<road> >::_Vector_impl", %"struct.std::_Vector_base<road, std::allocator<road> >::_Vector_impl"* %149, i32 0, i32 2
  store %struct.road* %147, %struct.road** %150, align 8
  ret void

; <label>:151:                                    ; preds = %108
  %152 = load i32, i32* @x.151
  %153 = load i32, i32* @y.152
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %186

; <label>:160:                                    ; preds = %151, %186
  %161 = load i8*, i8** %8, align 8
  %162 = load i32, i32* %9, align 4
  %163 = insertvalue { i8*, i32 } undef, i8* %161, 0
  %164 = insertvalue { i8*, i32 } %163, i32 %162, 1
  %165 = load i32, i32* @x.151
  %166 = load i32, i32* @y.152
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %186

; <label>:173:                                    ; preds = %160
  resume { i8*, i32 } %164

; <label>:174:                                    ; preds = %75
  %175 = landingpad { i8*, i32 }
          catch i8* null
  %176 = extractvalue { i8*, i32 } %175, 0
  call void @__clang_call_terminate(i8* %176) #11
  unreachable

; <label>:177:                                    ; preds = %107
  unreachable

; <label>:178:                                    ; preds = %49, %40
  %179 = landingpad { i8*, i32 }
          catch i8* null
  %180 = extractvalue { i8*, i32 } %179, 0
  store i8* %180, i8** %8, align 8
  %181 = extractvalue { i8*, i32 } %179, 1
  store i32 %181, i32* %9, align 4
  br label %49

; <label>:182:                                    ; preds = %94, %85
  %183 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %184 = load %struct.road*, %struct.road** %6, align 8
  %185 = load i64, i64* %5, align 8
  br label %94

; <label>:186:                                    ; preds = %160, %151
  %187 = load i8*, i8** %8, align 8
  %188 = load i32, i32* %9, align 4
  %189 = insertvalue { i8*, i32 } undef, i8* %187, 0
  %190 = insertvalue { i8*, i32 } %189, i32 %188, 1
  br label %160
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4roadE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"*, %struct.road*, %struct.road* dereferenceable(16)) #4 comdat align 2 {
  %4 = load i32, i32* @x.153
  %5 = load i32, i32* @y.154
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %33

; <label>:12:                                     ; preds = %3, %33
  %13 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %14 = alloca %struct.road*, align 8
  %15 = alloca %struct.road*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %13, align 8
  store %struct.road* %1, %struct.road** %14, align 8
  store %struct.road* %2, %struct.road** %15, align 8
  %16 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %13, align 8
  %17 = load %struct.road*, %struct.road** %14, align 8
  %18 = bitcast %struct.road* %17 to i8*
  %19 = bitcast i8* %18 to %struct.road*
  %20 = load %struct.road*, %struct.road** %15, align 8
  %21 = call dereferenceable(16) %struct.road* @_ZSt7forwardI4roadEOT_RNSt16remove_referenceIS1_E4typeE(%struct.road* dereferenceable(16) %20) #3
  %22 = bitcast %struct.road* %19 to i8*
  %23 = bitcast %struct.road* %21 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 16, i32 8, i1 false)
  %24 = load i32, i32* @x.153
  %25 = load i32, i32* @y.154
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %33

; <label>:32:                                     ; preds = %12
  ret void

; <label>:33:                                     ; preds = %12, %3
  %34 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %35 = alloca %struct.road*, align 8
  %36 = alloca %struct.road*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %34, align 8
  store %struct.road* %1, %struct.road** %35, align 8
  store %struct.road* %2, %struct.road** %36, align 8
  %37 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %34, align 8
  %38 = load %struct.road*, %struct.road** %35, align 8
  %39 = bitcast %struct.road* %38 to i8*
  %40 = bitcast i8* %39 to %struct.road*
  %41 = load %struct.road*, %struct.road** %36, align 8
  %42 = call dereferenceable(16) %struct.road* @_ZSt7forwardI4roadEOT_RNSt16remove_referenceIS1_E4typeE(%struct.road* dereferenceable(16) %41) #3
  %43 = bitcast %struct.road* %40 to i8*
  %44 = bitcast %struct.road* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %43, i8* %44, i64 16, i32 8, i1 false)
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorI4roadSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %9 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %10 = call i64 @_ZNKSt6vectorI4roadSaIS0_EE8max_sizeEv(%"class.std::vector"* %9) #3
  %11 = call i64 @_ZNKSt6vectorI4roadSaIS0_EE4sizeEv(%"class.std::vector"* %9) #3
  %12 = sub i64 %10, %11
  %13 = load i64, i64* %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %35

; <label>:15:                                     ; preds = %3
  %16 = load i32, i32* @x.155
  %17 = load i32, i32* @y.156
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %90

; <label>:24:                                     ; preds = %15, %90
  %25 = load i8*, i8** %6, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %25) #12
  %26 = load i32, i32* @x.155
  %27 = load i32, i32* @y.156
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %90

; <label>:34:                                     ; preds = %24
  unreachable

; <label>:35:                                     ; preds = %3
  %36 = load i32, i32* @x.155
  %37 = load i32, i32* @y.156
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %92

; <label>:44:                                     ; preds = %35, %92
  %45 = call i64 @_ZNKSt6vectorI4roadSaIS0_EE4sizeEv(%"class.std::vector"* %9) #3
  %46 = call i64 @_ZNKSt6vectorI4roadSaIS0_EE4sizeEv(%"class.std::vector"* %9) #3
  store i64 %46, i64* %8, align 8
  %47 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %5)
  %48 = load i64, i64* %47, align 8
  %49 = add i64 %45, %48
  store i64 %49, i64* %7, align 8
  %50 = load i64, i64* %7, align 8
  %51 = call i64 @_ZNKSt6vectorI4roadSaIS0_EE4sizeEv(%"class.std::vector"* %9) #3
  %52 = icmp ult i64 %50, %51
  %53 = load i32, i32* @x.155
  %54 = load i32, i32* @y.156
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %92

; <label>:61:                                     ; preds = %44
  br i1 %52, label %84, label %62

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* @x.155
  %64 = load i32, i32* @y.156
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %109

; <label>:71:                                     ; preds = %62, %109
  %72 = load i64, i64* %7, align 8
  %73 = call i64 @_ZNKSt6vectorI4roadSaIS0_EE8max_sizeEv(%"class.std::vector"* %9) #3
  %74 = icmp ugt i64 %72, %73
  %75 = load i32, i32* @x.155
  %76 = load i32, i32* @y.156
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %109

; <label>:83:                                     ; preds = %71
  br i1 %74, label %84, label %86

; <label>:84:                                     ; preds = %83, %61
  %85 = call i64 @_ZNKSt6vectorI4roadSaIS0_EE8max_sizeEv(%"class.std::vector"* %9) #3
  br label %88

; <label>:86:                                     ; preds = %83
  %87 = load i64, i64* %7, align 8
  br label %88

; <label>:88:                                     ; preds = %86, %84
  %89 = phi i64 [ %85, %84 ], [ %87, %86 ]
  ret i64 %89

; <label>:90:                                     ; preds = %24, %15
  %91 = load i8*, i8** %6, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %91) #12
  br label %24

; <label>:92:                                     ; preds = %44, %35
  %93 = call i64 @_ZNKSt6vectorI4roadSaIS0_EE4sizeEv(%"class.std::vector"* %9) #3
  %94 = call i64 @_ZNKSt6vectorI4roadSaIS0_EE4sizeEv(%"class.std::vector"* %9) #3
  store i64 %94, i64* %8, align 8
  %95 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %5)
  %96 = load i64, i64* %95, align 8
  %97 = shl i64 %93, %96
  %98 = shl i64 %93, %96
  %99 = sub i64 0, %93
  %100 = add i64 %99, %96
  %101 = sub i64 0, %93
  %102 = add i64 %101, %96
  %103 = shl i64 %93, %96
  %104 = shl i64 %93, %96
  %105 = add i64 %93, %96
  store i64 %105, i64* %7, align 8
  %106 = load i64, i64* %7, align 8
  %107 = call i64 @_ZNKSt6vectorI4roadSaIS0_EE4sizeEv(%"class.std::vector"* %9) #3
  %108 = icmp ult i64 %106, %107
  br label %44

; <label>:109:                                    ; preds = %71, %62
  %110 = load i64, i64* %7, align 8
  %111 = call i64 @_ZNKSt6vectorI4roadSaIS0_EE8max_sizeEv(%"class.std::vector"* %9) #3
  %112 = icmp ugt i64 %110, %111
  br label %71
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.road* @_ZNSt12_Vector_baseI4roadSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %13

; <label>:8:                                      ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %10 = bitcast %"struct.std::_Vector_base<road, std::allocator<road> >::_Vector_impl"* %9 to %"class.std::allocator"*
  %11 = load i64, i64* %4, align 8
  %12 = call %struct.road* @_ZNSt16allocator_traitsISaI4roadEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %10, i64 %11)
  br label %32

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* @x.157
  %15 = load i32, i32* @y.158
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %34

; <label>:22:                                     ; preds = %13, %34
  %23 = load i32, i32* @x.157
  %24 = load i32, i32* @y.158
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %34

; <label>:31:                                     ; preds = %22
  br label %32

; <label>:32:                                     ; preds = %31, %8
  %33 = phi %struct.road* [ %12, %8 ], [ null, %31 ]
  ret %struct.road* %33

; <label>:34:                                     ; preds = %22, %13
  br label %22
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
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 16
  ret i64 %15
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.road* @_ZSt34__uninitialized_move_if_noexcept_aIP4roadS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.road*, %struct.road*, %struct.road*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = load i32, i32* @x.161
  %6 = load i32, i32* @y.162
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %42

; <label>:13:                                     ; preds = %4, %42
  %14 = alloca %struct.road*, align 8
  %15 = alloca %struct.road*, align 8
  %16 = alloca %struct.road*, align 8
  %17 = alloca %"class.std::allocator"*, align 8
  %18 = alloca %"class.std::move_iterator", align 8
  %19 = alloca %"class.std::move_iterator", align 8
  store %struct.road* %0, %struct.road** %14, align 8
  store %struct.road* %1, %struct.road** %15, align 8
  store %struct.road* %2, %struct.road** %16, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %17, align 8
  %20 = load %struct.road*, %struct.road** %14, align 8
  %21 = call %struct.road* @_ZSt32__make_move_if_noexcept_iteratorIP4roadSt13move_iteratorIS1_EET0_T_(%struct.road* %20)
  %22 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %18, i32 0, i32 0
  store %struct.road* %21, %struct.road** %22, align 8
  %23 = load %struct.road*, %struct.road** %15, align 8
  %24 = call %struct.road* @_ZSt32__make_move_if_noexcept_iteratorIP4roadSt13move_iteratorIS1_EET0_T_(%struct.road* %23)
  %25 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %19, i32 0, i32 0
  store %struct.road* %24, %struct.road** %25, align 8
  %26 = load %struct.road*, %struct.road** %16, align 8
  %27 = load %"class.std::allocator"*, %"class.std::allocator"** %17, align 8
  %28 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %18, i32 0, i32 0
  %29 = load %struct.road*, %struct.road** %28, align 8
  %30 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %19, i32 0, i32 0
  %31 = load %struct.road*, %struct.road** %30, align 8
  %32 = call %struct.road* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP4roadES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.road* %29, %struct.road* %31, %struct.road* %26, %"class.std::allocator"* dereferenceable(1) %27)
  %33 = load i32, i32* @x.161
  %34 = load i32, i32* @y.162
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %42

; <label>:41:                                     ; preds = %13
  ret %struct.road* %32

; <label>:42:                                     ; preds = %13, %4
  %43 = alloca %struct.road*, align 8
  %44 = alloca %struct.road*, align 8
  %45 = alloca %struct.road*, align 8
  %46 = alloca %"class.std::allocator"*, align 8
  %47 = alloca %"class.std::move_iterator", align 8
  %48 = alloca %"class.std::move_iterator", align 8
  store %struct.road* %0, %struct.road** %43, align 8
  store %struct.road* %1, %struct.road** %44, align 8
  store %struct.road* %2, %struct.road** %45, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %46, align 8
  %49 = load %struct.road*, %struct.road** %43, align 8
  %50 = call %struct.road* @_ZSt32__make_move_if_noexcept_iteratorIP4roadSt13move_iteratorIS1_EET0_T_(%struct.road* %49)
  %51 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %47, i32 0, i32 0
  store %struct.road* %50, %struct.road** %51, align 8
  %52 = load %struct.road*, %struct.road** %44, align 8
  %53 = call %struct.road* @_ZSt32__make_move_if_noexcept_iteratorIP4roadSt13move_iteratorIS1_EET0_T_(%struct.road* %52)
  %54 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %48, i32 0, i32 0
  store %struct.road* %53, %struct.road** %54, align 8
  %55 = load %struct.road*, %struct.road** %45, align 8
  %56 = load %"class.std::allocator"*, %"class.std::allocator"** %46, align 8
  %57 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %47, i32 0, i32 0
  %58 = load %struct.road*, %struct.road** %57, align 8
  %59 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %48, i32 0, i32 0
  %60 = load %struct.road*, %struct.road** %59, align 8
  %61 = call %struct.road* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP4roadES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.road* %58, %struct.road* %60, %struct.road* %55, %"class.std::allocator"* dereferenceable(1) %56)
  br label %13
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
  %3 = load i32, i32* @x.167
  %4 = load i32, i32* @y.168
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %53

; <label>:11:                                     ; preds = %2, %53
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  store i64* %0, i64** %13, align 8
  store i64* %1, i64** %14, align 8
  %15 = load i64*, i64** %13, align 8
  %16 = load i64, i64* %15, align 8
  %17 = load i64*, i64** %14, align 8
  %18 = load i64, i64* %17, align 8
  %19 = icmp ult i64 %16, %18
  %20 = load i32, i32* @x.167
  %21 = load i32, i32* @y.168
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %53

; <label>:28:                                     ; preds = %11
  br i1 %19, label %29, label %31

; <label>:29:                                     ; preds = %28
  %30 = load i64*, i64** %14, align 8
  store i64* %30, i64** %12, align 8
  br label %51

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* @x.167
  %33 = load i32, i32* @y.168
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %62

; <label>:40:                                     ; preds = %31, %62
  %41 = load i64*, i64** %13, align 8
  store i64* %41, i64** %12, align 8
  %42 = load i32, i32* @x.167
  %43 = load i32, i32* @y.168
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %62

; <label>:50:                                     ; preds = %40
  br label %51

; <label>:51:                                     ; preds = %50, %29
  %52 = load i64*, i64** %12, align 8
  ret i64* %52

; <label>:53:                                     ; preds = %11, %2
  %54 = alloca i64*, align 8
  %55 = alloca i64*, align 8
  %56 = alloca i64*, align 8
  store i64* %0, i64** %55, align 8
  store i64* %1, i64** %56, align 8
  %57 = load i64*, i64** %55, align 8
  %58 = load i64, i64* %57, align 8
  %59 = load i64*, i64** %56, align 8
  %60 = load i64, i64* %59, align 8
  %61 = icmp ult i64 %58, %60
  br label %11

; <label>:62:                                     ; preds = %40, %31
  %63 = load i64*, i64** %13, align 8
  store i64* %63, i64** %12, align 8
  br label %40
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaI4roadEE8max_sizeERKS1_(%"class.std::allocator"* dereferenceable(1)) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorI4roadE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseI4roadSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = load i32, i32* @x.171
  %3 = load i32, i32* @y.172
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %1, %24
  %11 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %11, align 8
  %12 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %12, i32 0, i32 0
  %14 = bitcast %"struct.std::_Vector_base<road, std::allocator<road> >::_Vector_impl"* %13 to %"class.std::allocator"*
  %15 = load i32, i32* @x.171
  %16 = load i32, i32* @y.172
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %10
  ret %"class.std::allocator"* %14

; <label>:24:                                     ; preds = %10, %1
  %25 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %25, align 8
  %26 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %25, align 8
  %27 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %26, i32 0, i32 0
  %28 = bitcast %"struct.std::_Vector_base<road, std::allocator<road> >::_Vector_impl"* %27 to %"class.std::allocator"*
  br label %10
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
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i64, i64* %4, align 8
  %8 = call %struct.road* @_ZN9__gnu_cxx13new_allocatorI4roadE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 %7, i8* null)
  ret %struct.road* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.road* @_ZN9__gnu_cxx13new_allocatorI4roadE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
  %4 = load i32, i32* @x.177
  %5 = load i32, i32* @y.178
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %35

; <label>:12:                                     ; preds = %3, %35
  %13 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %14 = alloca i64, align 8
  %15 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %13, align 8
  store i64 %1, i64* %14, align 8
  store i8* %2, i8** %15, align 8
  %16 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %13, align 8
  %17 = load i64, i64* %14, align 8
  %18 = call i64 @_ZNK9__gnu_cxx13new_allocatorI4roadE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %16) #3
  %19 = icmp ugt i64 %17, %18
  %20 = load i32, i32* @x.177
  %21 = load i32, i32* @y.178
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %35

; <label>:28:                                     ; preds = %12
  br i1 %19, label %29, label %30

; <label>:29:                                     ; preds = %28
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:30:                                     ; preds = %28
  %31 = load i64, i64* %14, align 8
  %32 = mul i64 %31, 16
  %33 = call i8* @_Znwm(i64 %32)
  %34 = bitcast i8* %33 to %struct.road*
  ret %struct.road* %34

; <label>:35:                                     ; preds = %12, %3
  %36 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %37 = alloca i64, align 8
  %38 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %36, align 8
  store i64 %1, i64* %37, align 8
  store i8* %2, i8** %38, align 8
  %39 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %36, align 8
  %40 = load i64, i64* %37, align 8
  %41 = call i64 @_ZNK9__gnu_cxx13new_allocatorI4roadE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %39) #3
  %42 = icmp ugt i64 %40, %41
  br label %12
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #9

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #10

; Function Attrs: noinline uwtable
define linkonce_odr %struct.road* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP4roadES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.road*, %struct.road*, %struct.road*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = load i32, i32* @x.179
  %6 = load i32, i32* @y.180
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %41

; <label>:13:                                     ; preds = %4, %41
  %14 = alloca %"class.std::move_iterator", align 8
  %15 = alloca %"class.std::move_iterator", align 8
  %16 = alloca %struct.road*, align 8
  %17 = alloca %"class.std::allocator"*, align 8
  %18 = alloca %"class.std::move_iterator", align 8
  %19 = alloca %"class.std::move_iterator", align 8
  %20 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %14, i32 0, i32 0
  store %struct.road* %0, %struct.road** %20, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %15, i32 0, i32 0
  store %struct.road* %1, %struct.road** %21, align 8
  store %struct.road* %2, %struct.road** %16, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %17, align 8
  %22 = bitcast %"class.std::move_iterator"* %18 to i8*
  %23 = bitcast %"class.std::move_iterator"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 8, i32 8, i1 false)
  %24 = bitcast %"class.std::move_iterator"* %19 to i8*
  %25 = bitcast %"class.std::move_iterator"* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 8, i32 8, i1 false)
  %26 = load %struct.road*, %struct.road** %16, align 8
  %27 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %18, i32 0, i32 0
  %28 = load %struct.road*, %struct.road** %27, align 8
  %29 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %19, i32 0, i32 0
  %30 = load %struct.road*, %struct.road** %29, align 8
  %31 = call %struct.road* @_ZSt18uninitialized_copyISt13move_iteratorIP4roadES2_ET0_T_S5_S4_(%struct.road* %28, %struct.road* %30, %struct.road* %26)
  %32 = load i32, i32* @x.179
  %33 = load i32, i32* @y.180
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %41

; <label>:40:                                     ; preds = %13
  ret %struct.road* %31

; <label>:41:                                     ; preds = %13, %4
  %42 = alloca %"class.std::move_iterator", align 8
  %43 = alloca %"class.std::move_iterator", align 8
  %44 = alloca %struct.road*, align 8
  %45 = alloca %"class.std::allocator"*, align 8
  %46 = alloca %"class.std::move_iterator", align 8
  %47 = alloca %"class.std::move_iterator", align 8
  %48 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %42, i32 0, i32 0
  store %struct.road* %0, %struct.road** %48, align 8
  %49 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %43, i32 0, i32 0
  store %struct.road* %1, %struct.road** %49, align 8
  store %struct.road* %2, %struct.road** %44, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %45, align 8
  %50 = bitcast %"class.std::move_iterator"* %46 to i8*
  %51 = bitcast %"class.std::move_iterator"* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 8, i32 8, i1 false)
  %52 = bitcast %"class.std::move_iterator"* %47 to i8*
  %53 = bitcast %"class.std::move_iterator"* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 8, i32 8, i1 false)
  %54 = load %struct.road*, %struct.road** %44, align 8
  %55 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %46, i32 0, i32 0
  %56 = load %struct.road*, %struct.road** %55, align 8
  %57 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %47, i32 0, i32 0
  %58 = load %struct.road*, %struct.road** %57, align 8
  %59 = call %struct.road* @_ZSt18uninitialized_copyISt13move_iteratorIP4roadES2_ET0_T_S5_S4_(%struct.road* %56, %struct.road* %58, %struct.road* %54)
  br label %13
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
  %4 = load i32, i32* @x.185
  %5 = load i32, i32* @y.186
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %39

; <label>:12:                                     ; preds = %3, %39
  %13 = alloca %"class.std::move_iterator", align 8
  %14 = alloca %"class.std::move_iterator", align 8
  %15 = alloca %struct.road*, align 8
  %16 = alloca %"class.std::move_iterator", align 8
  %17 = alloca %"class.std::move_iterator", align 8
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %13, i32 0, i32 0
  store %struct.road* %0, %struct.road** %18, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %14, i32 0, i32 0
  store %struct.road* %1, %struct.road** %19, align 8
  store %struct.road* %2, %struct.road** %15, align 8
  %20 = bitcast %"class.std::move_iterator"* %16 to i8*
  %21 = bitcast %"class.std::move_iterator"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* %21, i64 8, i32 8, i1 false)
  %22 = bitcast %"class.std::move_iterator"* %17 to i8*
  %23 = bitcast %"class.std::move_iterator"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 8, i32 8, i1 false)
  %24 = load %struct.road*, %struct.road** %15, align 8
  %25 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %16, i32 0, i32 0
  %26 = load %struct.road*, %struct.road** %25, align 8
  %27 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %17, i32 0, i32 0
  %28 = load %struct.road*, %struct.road** %27, align 8
  %29 = call %struct.road* @_ZSt4copyISt13move_iteratorIP4roadES2_ET0_T_S5_S4_(%struct.road* %26, %struct.road* %28, %struct.road* %24)
  %30 = load i32, i32* @x.185
  %31 = load i32, i32* @y.186
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %39

; <label>:38:                                     ; preds = %12
  ret %struct.road* %29

; <label>:39:                                     ; preds = %12, %3
  %40 = alloca %"class.std::move_iterator", align 8
  %41 = alloca %"class.std::move_iterator", align 8
  %42 = alloca %struct.road*, align 8
  %43 = alloca %"class.std::move_iterator", align 8
  %44 = alloca %"class.std::move_iterator", align 8
  %45 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %40, i32 0, i32 0
  store %struct.road* %0, %struct.road** %45, align 8
  %46 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %41, i32 0, i32 0
  store %struct.road* %1, %struct.road** %46, align 8
  store %struct.road* %2, %struct.road** %42, align 8
  %47 = bitcast %"class.std::move_iterator"* %43 to i8*
  %48 = bitcast %"class.std::move_iterator"* %40 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %47, i8* %48, i64 8, i32 8, i1 false)
  %49 = bitcast %"class.std::move_iterator"* %44 to i8*
  %50 = bitcast %"class.std::move_iterator"* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %49, i8* %50, i64 8, i32 8, i1 false)
  %51 = load %struct.road*, %struct.road** %42, align 8
  %52 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %43, i32 0, i32 0
  %53 = load %struct.road*, %struct.road** %52, align 8
  %54 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %44, i32 0, i32 0
  %55 = load %struct.road*, %struct.road** %54, align 8
  %56 = call %struct.road* @_ZSt4copyISt13move_iteratorIP4roadES2_ET0_T_S5_S4_(%struct.road* %53, %struct.road* %55, %struct.road* %51)
  br label %12
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
  %4 = load i32, i32* @x.189
  %5 = load i32, i32* @y.190
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %32

; <label>:12:                                     ; preds = %3, %32
  %13 = alloca %struct.road*, align 8
  %14 = alloca %struct.road*, align 8
  %15 = alloca %struct.road*, align 8
  store %struct.road* %0, %struct.road** %13, align 8
  store %struct.road* %1, %struct.road** %14, align 8
  store %struct.road* %2, %struct.road** %15, align 8
  %16 = load %struct.road*, %struct.road** %13, align 8
  %17 = call %struct.road* @_ZSt12__niter_baseIP4roadENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.road* %16)
  %18 = load %struct.road*, %struct.road** %14, align 8
  %19 = call %struct.road* @_ZSt12__niter_baseIP4roadENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.road* %18)
  %20 = load %struct.road*, %struct.road** %15, align 8
  %21 = call %struct.road* @_ZSt12__niter_baseIP4roadENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.road* %20)
  %22 = call %struct.road* @_ZSt13__copy_move_aILb1EP4roadS1_ET1_T0_S3_S2_(%struct.road* %17, %struct.road* %19, %struct.road* %21)
  %23 = load i32, i32* @x.189
  %24 = load i32, i32* @y.190
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %32

; <label>:31:                                     ; preds = %12
  ret %struct.road* %22

; <label>:32:                                     ; preds = %12, %3
  %33 = alloca %struct.road*, align 8
  %34 = alloca %struct.road*, align 8
  %35 = alloca %struct.road*, align 8
  store %struct.road* %0, %struct.road** %33, align 8
  store %struct.road* %1, %struct.road** %34, align 8
  store %struct.road* %2, %struct.road** %35, align 8
  %36 = load %struct.road*, %struct.road** %33, align 8
  %37 = call %struct.road* @_ZSt12__niter_baseIP4roadENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.road* %36)
  %38 = load %struct.road*, %struct.road** %34, align 8
  %39 = call %struct.road* @_ZSt12__niter_baseIP4roadENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.road* %38)
  %40 = load %struct.road*, %struct.road** %35, align 8
  %41 = call %struct.road* @_ZSt12__niter_baseIP4roadENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.road* %40)
  %42 = call %struct.road* @_ZSt13__copy_move_aILb1EP4roadS1_ET1_T0_S3_S2_(%struct.road* %37, %struct.road* %39, %struct.road* %41)
  br label %12
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
  %4 = alloca %struct.road*, align 8
  %5 = alloca %struct.road*, align 8
  %6 = alloca %struct.road*, align 8
  %7 = alloca i8, align 1
  store %struct.road* %0, %struct.road** %4, align 8
  store %struct.road* %1, %struct.road** %5, align 8
  store %struct.road* %2, %struct.road** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %struct.road*, %struct.road** %4, align 8
  %9 = load %struct.road*, %struct.road** %5, align 8
  %10 = load %struct.road*, %struct.road** %6, align 8
  %11 = call %struct.road* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI4roadEEPT_PKS4_S7_S5_(%struct.road* %8, %struct.road* %9, %struct.road* %10)
  ret %struct.road* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.road* @_ZSt12__niter_baseIP4roadENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.road*) #0 comdat {
  %2 = load i32, i32* @x.195
  %3 = load i32, i32* @y.196
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca %struct.road*, align 8
  store %struct.road* %0, %struct.road** %11, align 8
  %12 = load %struct.road*, %struct.road** %11, align 8
  %13 = call %struct.road* @_ZNSt10_Iter_baseIP4roadLb0EE7_S_baseES1_(%struct.road* %12)
  %14 = load i32, i32* @x.195
  %15 = load i32, i32* @y.196
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %10
  ret %struct.road* %13

; <label>:23:                                     ; preds = %10, %1
  %24 = alloca %struct.road*, align 8
  store %struct.road* %0, %struct.road** %24, align 8
  %25 = load %struct.road*, %struct.road** %24, align 8
  %26 = call %struct.road* @_ZNSt10_Iter_baseIP4roadLb0EE7_S_baseES1_(%struct.road* %25)
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.road* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI4roadEEPT_PKS4_S7_S5_(%struct.road*, %struct.road*, %struct.road*) #4 comdat align 2 {
  %4 = load i32, i32* @x.197
  %5 = load i32, i32* @y.198
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %63

; <label>:12:                                     ; preds = %3, %63
  %13 = alloca %struct.road*, align 8
  %14 = alloca %struct.road*, align 8
  %15 = alloca %struct.road*, align 8
  %16 = alloca i64, align 8
  store %struct.road* %0, %struct.road** %13, align 8
  store %struct.road* %1, %struct.road** %14, align 8
  store %struct.road* %2, %struct.road** %15, align 8
  %17 = load %struct.road*, %struct.road** %14, align 8
  %18 = load %struct.road*, %struct.road** %13, align 8
  %19 = ptrtoint %struct.road* %17 to i64
  %20 = ptrtoint %struct.road* %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 16
  store i64 %22, i64* %16, align 8
  %23 = load i64, i64* %16, align 8
  %24 = icmp ne i64 %23, 0
  %25 = load i32, i32* @x.197
  %26 = load i32, i32* @y.198
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %63

; <label>:33:                                     ; preds = %12
  br i1 %24, label %34, label %41

; <label>:34:                                     ; preds = %33
  %35 = load %struct.road*, %struct.road** %15, align 8
  %36 = bitcast %struct.road* %35 to i8*
  %37 = load %struct.road*, %struct.road** %13, align 8
  %38 = bitcast %struct.road* %37 to i8*
  %39 = load i64, i64* %16, align 8
  %40 = mul i64 16, %39
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %36, i8* %38, i64 %40, i32 8, i1 false)
  br label %41

; <label>:41:                                     ; preds = %34, %33
  %42 = load i32, i32* @x.197
  %43 = load i32, i32* @y.198
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %87

; <label>:50:                                     ; preds = %41, %87
  %51 = load %struct.road*, %struct.road** %15, align 8
  %52 = load i64, i64* %16, align 8
  %53 = getelementptr inbounds %struct.road, %struct.road* %51, i64 %52
  %54 = load i32, i32* @x.197
  %55 = load i32, i32* @y.198
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %87

; <label>:62:                                     ; preds = %50
  ret %struct.road* %53

; <label>:63:                                     ; preds = %12, %3
  %64 = alloca %struct.road*, align 8
  %65 = alloca %struct.road*, align 8
  %66 = alloca %struct.road*, align 8
  %67 = alloca i64, align 8
  store %struct.road* %0, %struct.road** %64, align 8
  store %struct.road* %1, %struct.road** %65, align 8
  store %struct.road* %2, %struct.road** %66, align 8
  %68 = load %struct.road*, %struct.road** %65, align 8
  %69 = load %struct.road*, %struct.road** %64, align 8
  %70 = ptrtoint %struct.road* %68 to i64
  %71 = ptrtoint %struct.road* %69 to i64
  %72 = sub i64 0, %70
  %73 = add i64 %72, %71
  %74 = sub i64 0, %70
  %75 = add i64 %74, %71
  %76 = sub i64 %70, %71
  %77 = sub i64 %76, 16
  %78 = mul i64 %77, 16
  %79 = sub i64 0, %76
  %80 = add i64 %79, 16
  %81 = sub i64 %76, 16
  %82 = mul i64 %81, 16
  %83 = shl i64 %76, 16
  %84 = sdiv exact i64 %76, 16
  store i64 %84, i64* %67, align 8
  %85 = load i64, i64* %67, align 8
  %86 = icmp ne i64 %85, 0
  br label %12

; <label>:87:                                     ; preds = %50, %41
  %88 = load %struct.road*, %struct.road** %15, align 8
  %89 = load i64, i64* %16, align 8
  %90 = getelementptr inbounds %struct.road, %struct.road* %88, i64 %89
  br label %50
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
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  store %struct.road* %0, %struct.road** %3, align 8
  %4 = call %struct.road* @_ZNKSt13move_iteratorIP4roadE4baseEv(%"class.std::move_iterator"* %2)
  ret %struct.road* %4
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
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.0"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.0"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.0"* %0, %"class.__gnu_cxx::__normal_iterator.0"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator.0"* %1, %"class.__gnu_cxx::__normal_iterator.0"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.0"*, %"class.__gnu_cxx::__normal_iterator.0"** %3, align 8
  %6 = call dereferenceable(8) %struct.road** @_ZNK9__gnu_cxx17__normal_iteratorIPK4roadSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.0"* %5) #3
  %7 = load %struct.road*, %struct.road** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator.0"*, %"class.__gnu_cxx::__normal_iterator.0"** %4, align 8
  %9 = call dereferenceable(8) %struct.road** @_ZNK9__gnu_cxx17__normal_iteratorIPK4roadSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.0"* %8) #3
  %10 = load %struct.road*, %struct.road** %9, align 8
  %11 = icmp eq %struct.road* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.road* @_ZNKSt6vectorI4roadSaIS0_EE5beginEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = load i32, i32* @x.217
  %3 = load i32, i32* @y.218
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %30

; <label>:10:                                     ; preds = %1, %30
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %12 = alloca %"class.std::vector"*, align 8
  %13 = alloca %struct.road*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %12, align 8
  %14 = load %"class.std::vector"*, %"class.std::vector"** %12, align 8
  %15 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<road, std::allocator<road> >::_Vector_impl", %"struct.std::_Vector_base<road, std::allocator<road> >::_Vector_impl"* %16, i32 0, i32 0
  %18 = load %struct.road*, %struct.road** %17, align 8
  store %struct.road* %18, %struct.road** %13, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPK4roadSt6vectorIS1_SaIS1_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.0"* %11, %struct.road** dereferenceable(8) %13) #3
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %11, i32 0, i32 0
  %20 = load %struct.road*, %struct.road** %19, align 8
  %21 = load i32, i32* @x.217
  %22 = load i32, i32* @y.218
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %10
  ret %struct.road* %20

; <label>:30:                                     ; preds = %10, %1
  %31 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %32 = alloca %"class.std::vector"*, align 8
  %33 = alloca %struct.road*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %32, align 8
  %34 = load %"class.std::vector"*, %"class.std::vector"** %32, align 8
  %35 = bitcast %"class.std::vector"* %34 to %"struct.std::_Vector_base"*
  %36 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %35, i32 0, i32 0
  %37 = getelementptr inbounds %"struct.std::_Vector_base<road, std::allocator<road> >::_Vector_impl", %"struct.std::_Vector_base<road, std::allocator<road> >::_Vector_impl"* %36, i32 0, i32 0
  %38 = load %struct.road*, %struct.road** %37, align 8
  store %struct.road* %38, %struct.road** %33, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPK4roadSt6vectorIS1_SaIS1_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.0"* %31, %struct.road** dereferenceable(8) %33) #3
  %39 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %31, i32 0, i32 0
  %40 = load %struct.road*, %struct.road** %39, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.road* @_ZNKSt6vectorI4roadSaIS0_EE3endEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = load i32, i32* @x.219
  %3 = load i32, i32* @y.220
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %30

; <label>:10:                                     ; preds = %1, %30
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %12 = alloca %"class.std::vector"*, align 8
  %13 = alloca %struct.road*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %12, align 8
  %14 = load %"class.std::vector"*, %"class.std::vector"** %12, align 8
  %15 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<road, std::allocator<road> >::_Vector_impl", %"struct.std::_Vector_base<road, std::allocator<road> >::_Vector_impl"* %16, i32 0, i32 1
  %18 = load %struct.road*, %struct.road** %17, align 8
  store %struct.road* %18, %struct.road** %13, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPK4roadSt6vectorIS1_SaIS1_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.0"* %11, %struct.road** dereferenceable(8) %13) #3
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %11, i32 0, i32 0
  %20 = load %struct.road*, %struct.road** %19, align 8
  %21 = load i32, i32* @x.219
  %22 = load i32, i32* @y.220
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %10
  ret %struct.road* %20

; <label>:30:                                     ; preds = %10, %1
  %31 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %32 = alloca %"class.std::vector"*, align 8
  %33 = alloca %struct.road*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %32, align 8
  %34 = load %"class.std::vector"*, %"class.std::vector"** %32, align 8
  %35 = bitcast %"class.std::vector"* %34 to %"struct.std::_Vector_base"*
  %36 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %35, i32 0, i32 0
  %37 = getelementptr inbounds %"struct.std::_Vector_base<road, std::allocator<road> >::_Vector_impl", %"struct.std::_Vector_base<road, std::allocator<road> >::_Vector_impl"* %36, i32 0, i32 1
  %38 = load %struct.road*, %struct.road** %37, align 8
  store %struct.road* %38, %struct.road** %33, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPK4roadSt6vectorIS1_SaIS1_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.0"* %31, %struct.road** dereferenceable(8) %33) #3
  %39 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %31, i32 0, i32 0
  %40 = load %struct.road*, %struct.road** %39, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.road** @_ZNK9__gnu_cxx17__normal_iteratorIPK4roadSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.0"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.0"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.0"* %0, %"class.__gnu_cxx::__normal_iterator.0"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.0"*, %"class.__gnu_cxx::__normal_iterator.0"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %3, i32 0, i32 0
  ret %struct.road** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPK4roadSt6vectorIS1_SaIS1_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.0"*, %struct.road** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = load i32, i32* @x.223
  %4 = load i32, i32* @y.224
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %27

; <label>:11:                                     ; preds = %2, %27
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.0"*, align 8
  %13 = alloca %struct.road**, align 8
  store %"class.__gnu_cxx::__normal_iterator.0"* %0, %"class.__gnu_cxx::__normal_iterator.0"** %12, align 8
  store %struct.road** %1, %struct.road*** %13, align 8
  %14 = load %"class.__gnu_cxx::__normal_iterator.0"*, %"class.__gnu_cxx::__normal_iterator.0"** %12, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %14, i32 0, i32 0
  %16 = load %struct.road**, %struct.road*** %13, align 8
  %17 = load %struct.road*, %struct.road** %16, align 8
  store %struct.road* %17, %struct.road** %15, align 8
  %18 = load i32, i32* @x.223
  %19 = load i32, i32* @y.224
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %11
  ret void

; <label>:27:                                     ; preds = %11, %2
  %28 = alloca %"class.__gnu_cxx::__normal_iterator.0"*, align 8
  %29 = alloca %struct.road**, align 8
  store %"class.__gnu_cxx::__normal_iterator.0"* %0, %"class.__gnu_cxx::__normal_iterator.0"** %28, align 8
  store %struct.road** %1, %struct.road*** %29, align 8
  %30 = load %"class.__gnu_cxx::__normal_iterator.0"*, %"class.__gnu_cxx::__normal_iterator.0"** %28, align 8
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %30, i32 0, i32 0
  %32 = load %struct.road**, %struct.road*** %29, align 8
  %33 = load %struct.road*, %struct.road** %32, align 8
  store %struct.road* %33, %struct.road** %31, align 8
  br label %11
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
  %2 = load i32, i32* @x.227
  %3 = load i32, i32* @y.228
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %1, %24
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.0"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.0"* %0, %"class.__gnu_cxx::__normal_iterator.0"** %11, align 8
  %12 = load %"class.__gnu_cxx::__normal_iterator.0"*, %"class.__gnu_cxx::__normal_iterator.0"** %11, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %12, i32 0, i32 0
  %14 = load %struct.road*, %struct.road** %13, align 8
  %15 = load i32, i32* @x.227
  %16 = load i32, i32* @y.228
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %10
  ret %struct.road* %14

; <label>:24:                                     ; preds = %10, %1
  %25 = alloca %"class.__gnu_cxx::__normal_iterator.0"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.0"* %0, %"class.__gnu_cxx::__normal_iterator.0"** %25, align 8
  %26 = load %"class.__gnu_cxx::__normal_iterator.0"*, %"class.__gnu_cxx::__normal_iterator.0"** %25, align 8
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %26, i32 0, i32 0
  %28 = load %struct.road*, %struct.road** %27, align 8
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIP4roadSt6vectorIS2_SaIS2_EEEESt4lessIS2_EEvT_SA_T0_(%struct.road*, %struct.road*) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.std::less", align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %10 = alloca %"struct.std::less", align 1
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.road* %0, %struct.road** %12, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.road* %1, %struct.road** %13, align 8
  %14 = call i64 @_ZN9__gnu_cxxmiIP4roadSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3) #3
  %15 = icmp sgt i64 %14, 1
  br i1 %15, label %16, label %30

; <label>:16:                                     ; preds = %2
  %17 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4roadSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %18 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %19 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %18, i8* %19, i64 8, i32 8, i1 false)
  %20 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* %21, i64 8, i32 8, i1 false)
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 8, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt4lessI4roadEEENS0_15_Iter_comp_iterIT_EES6_()
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %25 = load %struct.road*, %struct.road** %24, align 8
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %27 = load %struct.road*, %struct.road** %26, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %29 = load %struct.road*, %struct.road** %28, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4roadSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_SD_SD_T0_(%struct.road* %25, %struct.road* %27, %struct.road* %29)
  br label %30

; <label>:30:                                     ; preds = %16, %2
  %31 = load i32, i32* @x.229
  %32 = load i32, i32* @y.230
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %49

; <label>:39:                                     ; preds = %30, %49
  %40 = load i32, i32* @x.229
  %41 = load i32, i32* @y.230
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %49

; <label>:48:                                     ; preds = %39
  ret void

; <label>:49:                                     ; preds = %39, %30
  br label %39
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI4roadSaIS0_EE8pop_backEv(%"class.std::vector"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.231
  %3 = load i32, i32* @y.232
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %38

; <label>:10:                                     ; preds = %1, %38
  %11 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %11, align 8
  %12 = load %"class.std::vector"*, %"class.std::vector"** %11, align 8
  %13 = bitcast %"class.std::vector"* %12 to %"struct.std::_Vector_base"*
  %14 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %13, i32 0, i32 0
  %15 = getelementptr inbounds %"struct.std::_Vector_base<road, std::allocator<road> >::_Vector_impl", %"struct.std::_Vector_base<road, std::allocator<road> >::_Vector_impl"* %14, i32 0, i32 1
  %16 = load %struct.road*, %struct.road** %15, align 8
  %17 = getelementptr inbounds %struct.road, %struct.road* %16, i32 -1
  store %struct.road* %17, %struct.road** %15, align 8
  %18 = bitcast %"class.std::vector"* %12 to %"struct.std::_Vector_base"*
  %19 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %18, i32 0, i32 0
  %20 = bitcast %"struct.std::_Vector_base<road, std::allocator<road> >::_Vector_impl"* %19 to %"class.std::allocator"*
  %21 = bitcast %"class.std::vector"* %12 to %"struct.std::_Vector_base"*
  %22 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %21, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Vector_base<road, std::allocator<road> >::_Vector_impl", %"struct.std::_Vector_base<road, std::allocator<road> >::_Vector_impl"* %22, i32 0, i32 1
  %24 = load %struct.road*, %struct.road** %23, align 8
  %25 = load i32, i32* @x.231
  %26 = load i32, i32* @y.232
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %38

; <label>:33:                                     ; preds = %10
  invoke void @_ZNSt16allocator_traitsISaI4roadEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1) %20, %struct.road* %24)
          to label %34 unwind label %35

; <label>:34:                                     ; preds = %33
  ret void

; <label>:35:                                     ; preds = %33
  %36 = landingpad { i8*, i32 }
          catch i8* null
  %37 = extractvalue { i8*, i32 } %36, 0
  call void @__clang_call_terminate(i8* %37) #11
  unreachable

; <label>:38:                                     ; preds = %10, %1
  %39 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %39, align 8
  %40 = load %"class.std::vector"*, %"class.std::vector"** %39, align 8
  %41 = bitcast %"class.std::vector"* %40 to %"struct.std::_Vector_base"*
  %42 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Vector_base<road, std::allocator<road> >::_Vector_impl", %"struct.std::_Vector_base<road, std::allocator<road> >::_Vector_impl"* %42, i32 0, i32 1
  %44 = load %struct.road*, %struct.road** %43, align 8
  %45 = getelementptr inbounds %struct.road, %struct.road* %44, i32 -1
  store %struct.road* %45, %struct.road** %43, align 8
  %46 = bitcast %"class.std::vector"* %40 to %"struct.std::_Vector_base"*
  %47 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %46, i32 0, i32 0
  %48 = bitcast %"struct.std::_Vector_base<road, std::allocator<road> >::_Vector_impl"* %47 to %"class.std::allocator"*
  %49 = bitcast %"class.std::vector"* %40 to %"struct.std::_Vector_base"*
  %50 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %49, i32 0, i32 0
  %51 = getelementptr inbounds %"struct.std::_Vector_base<road, std::allocator<road> >::_Vector_impl", %"struct.std::_Vector_base<road, std::allocator<road> >::_Vector_impl"* %50, i32 0, i32 1
  %52 = load %struct.road*, %struct.road** %51, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4roadSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = load i32, i32* @x.233
  %3 = load i32, i32* @y.234
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %25

; <label>:10:                                     ; preds = %1, %25
  %11 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %12 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %14 = load %struct.road*, %struct.road** %13, align 8
  %15 = getelementptr inbounds %struct.road, %struct.road* %14, i32 -1
  store %struct.road* %15, %struct.road** %13, align 8
  %16 = load i32, i32* @x.233
  %17 = load i32, i32* @y.234
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %10
  ret %"class.__gnu_cxx::__normal_iterator"* %12

; <label>:25:                                     ; preds = %10, %1
  %26 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %26, align 8
  %27 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %26, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %27, i32 0, i32 0
  %29 = load %struct.road*, %struct.road** %28, align 8
  %30 = getelementptr inbounds %struct.road, %struct.road* %29, i32 -1
  store %struct.road* %30, %struct.road** %28, align 8
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4roadSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_SD_SD_T0_(%struct.road*, %struct.road*, %struct.road*) #0 comdat {
  %4 = load i32, i32* @x.235
  %5 = load i32, i32* @y.236
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %57

; <label>:12:                                     ; preds = %3, %57
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %17 = alloca %struct.road, align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %19 = alloca %struct.road, align 8
  %20 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store %struct.road* %0, %struct.road** %21, align 8
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  store %struct.road* %1, %struct.road** %22, align 8
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  store %struct.road* %2, %struct.road** %23, align 8
  %24 = call dereferenceable(16) %struct.road* @_ZNK9__gnu_cxx17__normal_iteratorIP4roadSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %15) #3
  %25 = call dereferenceable(16) %struct.road* @_ZSt4moveIR4roadEONSt16remove_referenceIT_E4typeEOS3_(%struct.road* dereferenceable(16) %24) #3
  %26 = bitcast %struct.road* %17 to i8*
  %27 = bitcast %struct.road* %25 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 16, i32 8, i1 false)
  %28 = call dereferenceable(16) %struct.road* @_ZNK9__gnu_cxx17__normal_iteratorIP4roadSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %13) #3
  %29 = call dereferenceable(16) %struct.road* @_ZSt4moveIR4roadEONSt16remove_referenceIT_E4typeEOS3_(%struct.road* dereferenceable(16) %28) #3
  %30 = call dereferenceable(16) %struct.road* @_ZNK9__gnu_cxx17__normal_iteratorIP4roadSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %15) #3
  %31 = bitcast %struct.road* %30 to i8*
  %32 = bitcast %struct.road* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %31, i8* %32, i64 16, i32 8, i1 false)
  %33 = bitcast %"class.__gnu_cxx::__normal_iterator"* %18 to i8*
  %34 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %33, i8* %34, i64 8, i32 8, i1 false)
  %35 = call i64 @_ZN9__gnu_cxxmiIP4roadSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %14, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %13) #3
  %36 = call dereferenceable(16) %struct.road* @_ZSt4moveIR4roadEONSt16remove_referenceIT_E4typeEOS3_(%struct.road* dereferenceable(16) %17) #3
  %37 = bitcast %struct.road* %19 to i8*
  %38 = bitcast %struct.road* %36 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %37, i8* %38, i64 16, i32 8, i1 false)
  %39 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %20 to i8*
  %40 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* %40, i64 1, i32 1, i1 false)
  %41 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i32 0, i32 0
  %42 = load %struct.road*, %struct.road** %41, align 8
  %43 = bitcast %struct.road* %19 to { i64, i64 }*
  %44 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %43, i32 0, i32 0
  %45 = load i64, i64* %44, align 8
  %46 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %43, i32 0, i32 1
  %47 = load i64, i64* %46, align 8
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4roadSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_T0_SE_T1_T2_(%struct.road* %42, i64 0, i64 %35, i64 %45, i64 %47)
  %48 = load i32, i32* @x.235
  %49 = load i32, i32* @y.236
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %57

; <label>:56:                                     ; preds = %12
  ret void

; <label>:57:                                     ; preds = %12, %3
  %58 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %59 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %60 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %61 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %62 = alloca %struct.road, align 8
  %63 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %64 = alloca %struct.road, align 8
  %65 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %66 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %58, i32 0, i32 0
  store %struct.road* %0, %struct.road** %66, align 8
  %67 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %59, i32 0, i32 0
  store %struct.road* %1, %struct.road** %67, align 8
  %68 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %60, i32 0, i32 0
  store %struct.road* %2, %struct.road** %68, align 8
  %69 = call dereferenceable(16) %struct.road* @_ZNK9__gnu_cxx17__normal_iteratorIP4roadSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %60) #3
  %70 = call dereferenceable(16) %struct.road* @_ZSt4moveIR4roadEONSt16remove_referenceIT_E4typeEOS3_(%struct.road* dereferenceable(16) %69) #3
  %71 = bitcast %struct.road* %62 to i8*
  %72 = bitcast %struct.road* %70 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %71, i8* %72, i64 16, i32 8, i1 false)
  %73 = call dereferenceable(16) %struct.road* @_ZNK9__gnu_cxx17__normal_iteratorIP4roadSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %58) #3
  %74 = call dereferenceable(16) %struct.road* @_ZSt4moveIR4roadEONSt16remove_referenceIT_E4typeEOS3_(%struct.road* dereferenceable(16) %73) #3
  %75 = call dereferenceable(16) %struct.road* @_ZNK9__gnu_cxx17__normal_iteratorIP4roadSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %60) #3
  %76 = bitcast %struct.road* %75 to i8*
  %77 = bitcast %struct.road* %74 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %76, i8* %77, i64 16, i32 8, i1 false)
  %78 = bitcast %"class.__gnu_cxx::__normal_iterator"* %63 to i8*
  %79 = bitcast %"class.__gnu_cxx::__normal_iterator"* %58 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %78, i8* %79, i64 8, i32 8, i1 false)
  %80 = call i64 @_ZN9__gnu_cxxmiIP4roadSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %59, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %58) #3
  %81 = call dereferenceable(16) %struct.road* @_ZSt4moveIR4roadEONSt16remove_referenceIT_E4typeEOS3_(%struct.road* dereferenceable(16) %62) #3
  %82 = bitcast %struct.road* %64 to i8*
  %83 = bitcast %struct.road* %81 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %82, i8* %83, i64 16, i32 8, i1 false)
  %84 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %65 to i8*
  %85 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %61 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %84, i8* %85, i64 1, i32 1, i1 false)
  %86 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %63, i32 0, i32 0
  %87 = load %struct.road*, %struct.road** %86, align 8
  %88 = bitcast %struct.road* %64 to { i64, i64 }*
  %89 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %88, i32 0, i32 0
  %90 = load i64, i64* %89, align 8
  %91 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %88, i32 0, i32 1
  %92 = load i64, i64* %91, align 8
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4roadSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_T0_SE_T1_T2_(%struct.road* %87, i64 0, i64 %80, i64 %90, i64 %92)
  br label %12
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s546047672.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.237
  %2 = load i32, i32* @y.238
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  %10 = load i32, i32* @x.237
  %11 = load i32, i32* @y.238
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %9
  ret void

; <label>:19:                                     ; preds = %9, %0
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  br label %9
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

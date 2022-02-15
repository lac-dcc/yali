; ModuleID = 'Project_CodeNet_C++1400/p01315/s943968018.cpp'
source_filename = "Project_CodeNet_C++1400/p01315/s943968018.cpp"
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
%struct.St = type { double, %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::priority_queue" = type <{ %"class.std::vector", %"struct.std::less", [7 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl" }
%"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl" = type { %struct.St*, %struct.St*, %struct.St* }
%"struct.std::less" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { %struct.St* }
%"class.std::allocator.0" = type { i8 }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %"struct.std::less" }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %"struct.std::less" }
%"class.std::move_iterator" = type { %struct.St* }
%"class.__gnu_cxx::__normal_iterator.3" = type { %struct.St* }

$_ZStgtIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_ = comdat any

$_ZNSt6vectorI2StSaIS0_EEC2Ev = comdat any

$_ZNSt14priority_queueI2StSt6vectorIS0_SaIS0_EESt4lessIS0_EEC2ERKS5_OS3_ = comdat any

$_ZNSt6vectorI2StSaIS0_EED2Ev = comdat any

$_ZN2StC2Ev = comdat any

$_ZNSt14priority_queueI2StSt6vectorIS0_SaIS0_EESt4lessIS0_EE4pushERKS0_ = comdat any

$_ZNKSt14priority_queueI2StSt6vectorIS0_SaIS0_EESt4lessIS0_EE5emptyEv = comdat any

$_ZNKSt14priority_queueI2StSt6vectorIS0_SaIS0_EESt4lessIS0_EE3topEv = comdat any

$_ZNSt14priority_queueI2StSt6vectorIS0_SaIS0_EESt4lessIS0_EE3popEv = comdat any

$_ZN2StD2Ev = comdat any

$_ZNSt14priority_queueI2StSt6vectorIS0_SaIS0_EESt4lessIS0_EED2Ev = comdat any

$_ZNSt12_Vector_baseI2StSaIS0_EEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseI2StSaIS0_EE12_Vector_implC2Ev = comdat any

$_ZNSaI2StEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI2StEC2Ev = comdat any

$_ZSt8_DestroyIP2StS0_EvT_S2_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseI2StSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseI2StSaIS0_EED2Ev = comdat any

$_ZSt8_DestroyIP2StEvT_S2_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIP2StEEvT_S4_ = comdat any

$_ZSt8_DestroyI2StEvPT_ = comdat any

$_ZSt11__addressofI2StEPT_RS1_ = comdat any

$_ZNSt12_Vector_baseI2StSaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZNSt12_Vector_baseI2StSaIS0_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaI2StEE10deallocateERS1_PS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI2StE10deallocateEPS1_m = comdat any

$_ZNSaI2StED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI2StED2Ev = comdat any

$_ZSt4moveIRSt6vectorI2StSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_ = comdat any

$_ZNSt6vectorI2StSaIS0_EEC2EOS2_ = comdat any

$_ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIP2StSt6vectorIS2_SaIS2_EEEESt4lessIS2_EEvT_SA_T0_ = comdat any

$_ZNSt6vectorI2StSaIS0_EE5beginEv = comdat any

$_ZNSt6vectorI2StSaIS0_EE3endEv = comdat any

$_ZNSt12_Vector_baseI2StSaIS0_EEC2EOS2_ = comdat any

$_ZSt4moveIRSaI2StEEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZNSt12_Vector_baseI2StSaIS0_EE12_Vector_implC2EOS1_ = comdat any

$_ZNSt12_Vector_baseI2StSaIS0_EE12_Vector_impl12_M_swap_dataERS3_ = comdat any

$_ZNSaI2StEC2ERKS0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI2StEC2ERKS2_ = comdat any

$_ZSt4swapIP2StEvRT_S3_ = comdat any

$_ZSt4moveIRP2StEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP2StSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_SD_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_comp_iterISt4lessI2StEEENS0_15_Iter_comp_iterIT_EES6_ = comdat any

$_ZN9__gnu_cxxmiIP2StSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_ = comdat any

$_ZSt4moveIR2StEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP2StSt6vectorIS1_SaIS1_EEEplEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP2StSt6vectorIS1_SaIS1_EEEdeEv = comdat any

$_ZN2StC2EOS_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP2StSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_T0_SE_T1_T2_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP2StSt6vectorIS1_SaIS1_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP2StSt6vectorIS1_SaIS1_EEEC2ERKS2_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessI2StEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEESC_EEbT_T0_ = comdat any

$_ZN2StaSEOS_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP2StSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valISt4lessIS2_EEEEvT_T0_SE_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valISt4lessI2StEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE = comdat any

$_ZNKSt4lessI2StEclERKS0_S3_ = comdat any

$_ZN2StC2ERKS_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessI2StEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEES3_EEbT_RT0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessI2StEEC2ES4_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessI2StEEC2ES4_ = comdat any

$_ZNSt6vectorI2StSaIS0_EE9push_backERKS0_ = comdat any

$_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIP2StSt6vectorIS2_SaIS2_EEEESt4lessIS2_EEvT_SA_T0_ = comdat any

$_ZNSt16allocator_traitsISaI2StEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_ = comdat any

$_ZNSt6vectorI2StSaIS0_EE19_M_emplace_back_auxIJRKS0_EEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI2StE9constructIS1_JRKS1_EEEvPT_DpOT0_ = comdat any

$_ZSt7forwardIRK2StEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZNKSt6vectorI2StSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseI2StSaIS0_EE11_M_allocateEm = comdat any

$_ZNKSt6vectorI2StSaIS0_EE4sizeEv = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIP2StS1_SaIS0_EET0_T_S4_S3_RT1_ = comdat any

$_ZNSt16allocator_traitsISaI2StEE7destroyIS0_EEvRS1_PT_ = comdat any

$_ZNKSt6vectorI2StSaIS0_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaI2StEE8max_sizeERKS1_ = comdat any

$_ZNKSt12_Vector_baseI2StSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorI2StE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaI2StEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI2StE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIP2StES2_S1_ET0_T_S5_S4_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIP2StSt13move_iteratorIS1_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIP2StES2_ET0_T_S5_S4_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP2StES4_EET0_T_S7_S6_ = comdat any

$_ZStneIP2StEbRKSt13move_iteratorIT_ES6_ = comdat any

$_ZSt10_ConstructI2StJS0_EEvPT_DpOT0_ = comdat any

$_ZNKSt13move_iteratorIP2StEdeEv = comdat any

$_ZNSt13move_iteratorIP2StEppEv = comdat any

$_ZSteqIP2StEbRKSt13move_iteratorIT_ES6_ = comdat any

$_ZNKSt13move_iteratorIP2StE4baseEv = comdat any

$_ZSt7forwardI2StEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt13move_iteratorIP2StEC2ES1_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI2StE7destroyIS1_EEvPT_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP2StSt6vectorIS1_SaIS1_EEEmiEl = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valISt4lessI2StEEENS0_14_Iter_comp_valIT_EES6_ = comdat any

$_ZNKSt6vectorI2StSaIS0_EE5emptyEv = comdat any

$_ZN9__gnu_cxxeqIPK2StSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_ = comdat any

$_ZNKSt6vectorI2StSaIS0_EE5beginEv = comdat any

$_ZNKSt6vectorI2StSaIS0_EE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPK2StSt6vectorIS1_SaIS1_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPK2StSt6vectorIS1_SaIS1_EEEC2ERKS3_ = comdat any

$_ZNKSt6vectorI2StSaIS0_EE5frontEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPK2StSt6vectorIS1_SaIS1_EEEdeEv = comdat any

$_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIP2StSt6vectorIS2_SaIS2_EEEESt4lessIS2_EEvT_SA_T0_ = comdat any

$_ZNSt6vectorI2StSaIS0_EE8pop_backEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP2StSt6vectorIS1_SaIS1_EEEmmEv = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP2StSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_SD_SD_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s943968018.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0
@x.14 = common global i32 0
@y.15 = common global i32 0
@x.16 = common global i32 0
@y.17 = common global i32 0
@x.18 = common global i32 0
@y.19 = common global i32 0
@x.20 = common global i32 0
@y.21 = common global i32 0
@x.22 = common global i32 0
@y.23 = common global i32 0
@x.24 = common global i32 0
@y.25 = common global i32 0
@x.26 = common global i32 0
@y.27 = common global i32 0
@x.28 = common global i32 0
@y.29 = common global i32 0
@x.30 = common global i32 0
@y.31 = common global i32 0
@x.32 = common global i32 0
@y.33 = common global i32 0
@x.34 = common global i32 0
@y.35 = common global i32 0
@x.36 = common global i32 0
@y.37 = common global i32 0
@x.38 = common global i32 0
@y.39 = common global i32 0
@x.40 = common global i32 0
@y.41 = common global i32 0
@x.42 = common global i32 0
@y.43 = common global i32 0
@x.44 = common global i32 0
@y.45 = common global i32 0
@x.46 = common global i32 0
@y.47 = common global i32 0
@x.48 = common global i32 0
@y.49 = common global i32 0
@x.50 = common global i32 0
@y.51 = common global i32 0
@x.52 = common global i32 0
@y.53 = common global i32 0
@x.54 = common global i32 0
@y.55 = common global i32 0
@x.56 = common global i32 0
@y.57 = common global i32 0
@x.58 = common global i32 0
@y.59 = common global i32 0
@x.60 = common global i32 0
@y.61 = common global i32 0
@x.62 = common global i32 0
@y.63 = common global i32 0
@x.64 = common global i32 0
@y.65 = common global i32 0
@x.66 = common global i32 0
@y.67 = common global i32 0
@x.68 = common global i32 0
@y.69 = common global i32 0
@x.70 = common global i32 0
@y.71 = common global i32 0
@x.72 = common global i32 0
@y.73 = common global i32 0
@x.74 = common global i32 0
@y.75 = common global i32 0
@x.76 = common global i32 0
@y.77 = common global i32 0
@x.78 = common global i32 0
@y.79 = common global i32 0
@x.80 = common global i32 0
@y.81 = common global i32 0
@x.82 = common global i32 0
@y.83 = common global i32 0
@x.84 = common global i32 0
@y.85 = common global i32 0
@x.86 = common global i32 0
@y.87 = common global i32 0
@x.88 = common global i32 0
@y.89 = common global i32 0
@x.90 = common global i32 0
@y.91 = common global i32 0
@x.92 = common global i32 0
@y.93 = common global i32 0
@x.94 = common global i32 0
@y.95 = common global i32 0
@x.96 = common global i32 0
@y.97 = common global i32 0
@x.98 = common global i32 0
@y.99 = common global i32 0
@x.100 = common global i32 0
@y.101 = common global i32 0
@x.102 = common global i32 0
@y.103 = common global i32 0
@x.104 = common global i32 0
@y.105 = common global i32 0
@x.106 = common global i32 0
@y.107 = common global i32 0
@x.108 = common global i32 0
@y.109 = common global i32 0
@x.110 = common global i32 0
@y.111 = common global i32 0
@x.112 = common global i32 0
@y.113 = common global i32 0
@x.114 = common global i32 0
@y.115 = common global i32 0
@x.116 = common global i32 0
@y.117 = common global i32 0
@x.118 = common global i32 0
@y.119 = common global i32 0
@x.120 = common global i32 0
@y.121 = common global i32 0
@x.122 = common global i32 0
@y.123 = common global i32 0
@x.124 = common global i32 0
@y.125 = common global i32 0
@x.126 = common global i32 0
@y.127 = common global i32 0
@x.128 = common global i32 0
@y.129 = common global i32 0
@x.130 = common global i32 0
@y.131 = common global i32 0
@x.132 = common global i32 0
@y.133 = common global i32 0
@x.134 = common global i32 0
@y.135 = common global i32 0
@x.136 = common global i32 0
@y.137 = common global i32 0
@x.138 = common global i32 0
@y.139 = common global i32 0
@x.140 = common global i32 0
@y.141 = common global i32 0
@x.142 = common global i32 0
@y.143 = common global i32 0
@x.144 = common global i32 0
@y.145 = common global i32 0
@x.146 = common global i32 0
@y.147 = common global i32 0
@x.148 = common global i32 0
@y.149 = common global i32 0
@x.150 = common global i32 0
@y.151 = common global i32 0
@x.152 = common global i32 0
@y.153 = common global i32 0
@x.154 = common global i32 0
@y.155 = common global i32 0
@x.156 = common global i32 0
@y.157 = common global i32 0
@x.158 = common global i32 0
@y.159 = common global i32 0
@x.160 = common global i32 0
@y.161 = common global i32 0
@x.162 = common global i32 0
@y.163 = common global i32 0
@x.164 = common global i32 0
@y.165 = common global i32 0
@x.166 = common global i32 0
@y.167 = common global i32 0
@x.168 = common global i32 0
@y.169 = common global i32 0
@x.170 = common global i32 0
@y.171 = common global i32 0
@x.172 = common global i32 0
@y.173 = common global i32 0
@x.174 = common global i32 0
@y.175 = common global i32 0
@x.176 = common global i32 0
@y.177 = common global i32 0
@x.178 = common global i32 0
@y.179 = common global i32 0
@x.180 = common global i32 0
@y.181 = common global i32 0
@x.182 = common global i32 0
@y.183 = common global i32 0
@x.184 = common global i32 0
@y.185 = common global i32 0
@x.186 = common global i32 0
@y.187 = common global i32 0
@x.188 = common global i32 0
@y.189 = common global i32 0
@x.190 = common global i32 0
@y.191 = common global i32 0
@x.192 = common global i32 0
@y.193 = common global i32 0
@x.194 = common global i32 0
@y.195 = common global i32 0
@x.196 = common global i32 0
@y.197 = common global i32 0
@x.198 = common global i32 0
@y.199 = common global i32 0
@x.200 = common global i32 0
@y.201 = common global i32 0
@x.202 = common global i32 0
@y.203 = common global i32 0
@x.204 = common global i32 0
@y.205 = common global i32 0
@x.206 = common global i32 0
@y.207 = common global i32 0
@x.208 = common global i32 0
@y.209 = common global i32 0
@x.210 = common global i32 0
@y.211 = common global i32 0
@x.212 = common global i32 0
@y.213 = common global i32 0
@x.214 = common global i32 0
@y.215 = common global i32 0
@x.216 = common global i32 0
@y.217 = common global i32 0
@x.218 = common global i32 0
@y.219 = common global i32 0

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
define zeroext i1 @_Zlt2StS_(%struct.St*, %struct.St*) #0 {
  %3 = alloca double
  %4 = alloca double
  %5 = getelementptr inbounds %struct.St, %struct.St* %0, i32 0, i32 0
  %6 = load double, double* %5, align 8
  store double %6, double* %4
  %7 = getelementptr inbounds %struct.St, %struct.St* %1, i32 0, i32 0
  %8 = load double, double* %7, align 8
  store double %8, double* %3
  %9 = alloca i32
  store i32 -599193292, i32* %9
  %10 = alloca i1
  %11 = alloca i1
  br label %12

; <label>:12:                                     ; preds = %2, %35
  %13 = load i32, i32* %9
  switch i32 %13, label %14 [
    i32 -599193292, label %15
    i32 -1202944803, label %20
    i32 -1256402691, label %27
    i32 1011317218, label %31
    i32 1188714244, label %33
  ]

; <label>:14:                                     ; preds = %12
  br label %35

; <label>:15:                                     ; preds = %12
  %16 = load volatile double, double* %4
  %17 = load volatile double, double* %3
  %18 = fcmp olt double %16, %17
  %19 = select i1 %18, i32 1188714244, i32 -1202944803
  store i32 %19, i32* %9
  store i1 true, i1* %11
  br label %35

; <label>:20:                                     ; preds = %12
  %21 = getelementptr inbounds %struct.St, %struct.St* %0, i32 0, i32 0
  %22 = load double, double* %21, align 8
  %23 = getelementptr inbounds %struct.St, %struct.St* %1, i32 0, i32 0
  %24 = load double, double* %23, align 8
  %25 = fcmp oeq double %22, %24
  %26 = select i1 %25, i32 -1256402691, i32 1011317218
  store i32 %26, i32* %9
  store i1 false, i1* %10
  br label %35

; <label>:27:                                     ; preds = %12
  %28 = getelementptr inbounds %struct.St, %struct.St* %0, i32 0, i32 1
  %29 = getelementptr inbounds %struct.St, %struct.St* %1, i32 0, i32 1
  %30 = call zeroext i1 @_ZStgtIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %28, %"class.std::__cxx11::basic_string"* dereferenceable(32) %29)
  store i32 1011317218, i32* %9
  store i1 %30, i1* %10
  br label %35

; <label>:31:                                     ; preds = %12
  %32 = load i1, i1* %10
  store i32 1188714244, i32* %9
  store i1 %32, i1* %11
  br label %35

; <label>:33:                                     ; preds = %12
  %34 = load i1, i1* %11
  ret i1 %34

; <label>:35:                                     ; preds = %31, %27, %20, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStgtIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* dereferenceable(32), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #0 comdat {
  %3 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %3, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %4, align 8
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  %6 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %7 = call i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"* %5, %"class.std::__cxx11::basic_string"* dereferenceable(32) %6)
  %8 = icmp sgt i32 %7, 0
  ret i1 %8
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::priority_queue", align 8
  %14 = alloca %"struct.std::less", align 1
  %15 = alloca %"class.std::vector", align 8
  %16 = alloca i8*
  %17 = alloca i32
  %18 = alloca %struct.St, align 8
  %19 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  call void @_ZNSt6vectorI2StSaIS0_EEC2Ev(%"class.std::vector"* %15) #3
  invoke void @_ZNSt14priority_queueI2StSt6vectorIS0_SaIS0_EESt4lessIS0_EEC2ERKS5_OS3_(%"class.std::priority_queue"* %13, %"struct.std::less"* dereferenceable(1) %14, %"class.std::vector"* dereferenceable(24) %15)
          to label %20 unwind label %151

; <label>:20:                                     ; preds = %0
  %21 = load i32, i32* @x.6
  %22 = load i32, i32* @y.7
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
  br i1 %32, label %34, label %591

; <label>:34:                                     ; preds = %20, %591
  call void @_ZNSt6vectorI2StSaIS0_EED2Ev(%"class.std::vector"* %15) #3
  call void @_ZN2StC2Ev(%struct.St* %18) #3
  %35 = load i32, i32* @x.6
  %36 = load i32, i32* @y.7
  %37 = sub i32 %35, 2109447382
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 2109447382
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
  br i1 %59, label %61, label %591

; <label>:61:                                     ; preds = %34
  br label %62

; <label>:62:                                     ; preds = %512, %61
  br label %63

; <label>:63:                                     ; preds = %62
  %64 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
          to label %65 unwind label %155

; <label>:65:                                     ; preds = %63
  %66 = load i32, i32* @x.6
  %67 = load i32, i32* @y.7
  %68 = add i32 %66, 1549194557
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 1549194557
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  br i1 %90, label %92, label %592

; <label>:92:                                     ; preds = %65, %592
  %93 = load i32, i32* %2, align 4
  %94 = icmp eq i32 %93, 0
  %95 = load i32, i32* @x.6
  %96 = load i32, i32* @y.7
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
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
  br i1 %118, label %120, label %592

; <label>:120:                                    ; preds = %92
  br i1 %94, label %121, label %159

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* @x.6
  %123 = load i32, i32* @y.7
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  br i1 %133, label %135, label %595

; <label>:135:                                    ; preds = %121, %595
  %136 = load i32, i32* @x.6
  %137 = load i32, i32* @y.7
  %138 = add i32 %136, -1483234472
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -1483234472
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  br i1 %148, label %150, label %595

; <label>:150:                                    ; preds = %135
  br label %513

; <label>:151:                                    ; preds = %0
  %152 = landingpad { i8*, i32 }
          cleanup
  %153 = extractvalue { i8*, i32 } %152, 0
  store i8* %153, i8** %16, align 8
  %154 = extractvalue { i8*, i32 } %152, 1
  store i32 %154, i32* %17, align 4
  call void @_ZNSt6vectorI2StSaIS0_EED2Ev(%"class.std::vector"* %15) #3
  br label %515

; <label>:155:                                    ; preds = %510, %508, %506, %504, %501, %499, %456, %419, %417, %334, %332, %288, %286, %284, %282, %280, %236, %234, %204, %63
  %156 = landingpad { i8*, i32 }
          cleanup
  %157 = extractvalue { i8*, i32 } %156, 0
  store i8* %157, i8** %16, align 8
  %158 = extractvalue { i8*, i32 } %156, 1
  store i32 %158, i32* %17, align 4
  call void @_ZN2StD2Ev(%struct.St* %18) #3
  call void @_ZNSt14priority_queueI2StSt6vectorIS0_SaIS0_EESt4lessIS0_EED2Ev(%"class.std::priority_queue"* %13) #3
  br label %515

; <label>:159:                                    ; preds = %120
  store i32 0, i32* %19, align 4
  br label %160

; <label>:160:                                    ; preds = %421, %159
  %161 = load i32, i32* %19, align 4
  %162 = load i32, i32* %2, align 4
  %163 = icmp slt i32 %161, %162
  br i1 %163, label %164, label %426

; <label>:164:                                    ; preds = %160
  %165 = load i32, i32* @x.6
  %166 = load i32, i32* @y.7
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  br i1 %176, label %178, label %596

; <label>:178:                                    ; preds = %164, %596
  %179 = load i32, i32* @x.6
  %180 = load i32, i32* @y.7
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  br i1 %202, label %204, label %596

; <label>:204:                                    ; preds = %178
  %205 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %3)
          to label %206 unwind label %155

; <label>:206:                                    ; preds = %204
  %207 = load i32, i32* @x.6
  %208 = load i32, i32* @y.7
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
  br i1 %218, label %220, label %597

; <label>:220:                                    ; preds = %206, %597
  %221 = load i32, i32* @x.6
  %222 = load i32, i32* @y.7
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
  br i1 %232, label %234, label %597

; <label>:234:                                    ; preds = %220
  %235 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %205, i32* dereferenceable(4) %4)
          to label %236 unwind label %155

; <label>:236:                                    ; preds = %234
  %237 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %235, i32* dereferenceable(4) %5)
          to label %238 unwind label %155

; <label>:238:                                    ; preds = %236
  %239 = load i32, i32* @x.6
  %240 = load i32, i32* @y.7
  %241 = add i32 %239, -44559003
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, -44559003
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
  br i1 %263, label %265, label %598

; <label>:265:                                    ; preds = %238, %598
  %266 = load i32, i32* @x.6
  %267 = load i32, i32* @y.7
  %268 = add i32 %266, -1573629048
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, -1573629048
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  br i1 %278, label %280, label %598

; <label>:280:                                    ; preds = %265
  %281 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %237, i32* dereferenceable(4) %6)
          to label %282 unwind label %155

; <label>:282:                                    ; preds = %280
  %283 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %281, i32* dereferenceable(4) %7)
          to label %284 unwind label %155

; <label>:284:                                    ; preds = %282
  %285 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %283, i32* dereferenceable(4) %8)
          to label %286 unwind label %155

; <label>:286:                                    ; preds = %284
  %287 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %285, i32* dereferenceable(4) %9)
          to label %288 unwind label %155

; <label>:288:                                    ; preds = %286
  %289 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %287, i32* dereferenceable(4) %10)
          to label %290 unwind label %155

; <label>:290:                                    ; preds = %288
  %291 = load i32, i32* @x.6
  %292 = load i32, i32* @y.7
  %293 = add i32 %291, 1884608634
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, 1884608634
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  br i1 %303, label %305, label %599

; <label>:305:                                    ; preds = %290, %599
  %306 = load i32, i32* @x.6
  %307 = load i32, i32* @y.7
  %308 = sub i32 %306, -1675816722
  %309 = sub i32 %308, 1
  %310 = add i32 %309, -1675816722
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 false, true
  %319 = and i1 %316, false
  %320 = and i1 %314, %318
  %321 = and i1 %317, false
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 false, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  br i1 %330, label %332, label %599

; <label>:332:                                    ; preds = %305
  %333 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %289, i32* dereferenceable(4) %11)
          to label %334 unwind label %155

; <label>:334:                                    ; preds = %332
  %335 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %333, i32* dereferenceable(4) %12)
          to label %336 unwind label %155

; <label>:336:                                    ; preds = %334
  %337 = load i32, i32* @x.6
  %338 = load i32, i32* @y.7
  %339 = sub i32 0, 1
  %340 = add i32 %337, %339
  %341 = sub i32 %337, 1
  %342 = mul i32 %337, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %338, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  br i1 %348, label %350, label %600

; <label>:350:                                    ; preds = %336, %600
  %351 = load i32, i32* %12, align 4
  %352 = load i32, i32* %11, align 4
  %353 = mul nsw i32 %351, %352
  %354 = load i32, i32* %10, align 4
  %355 = mul nsw i32 %353, %354
  %356 = load i32, i32* %4, align 4
  %357 = add i32 %355, -859508729
  %358 = sub i32 %357, %356
  %359 = sub i32 %358, -859508729
  %360 = sub nsw i32 %355, %356
  %361 = sitofp i32 %359 to double
  %362 = load i32, i32* %5, align 4
  %363 = load i32, i32* %6, align 4
  %364 = sub i32 0, %362
  %365 = sub i32 0, %363
  %366 = add i32 %364, %365
  %367 = sub i32 0, %366
  %368 = add nsw i32 %362, %363
  %369 = load i32, i32* %7, align 4
  %370 = sub i32 0, %369
  %371 = sub i32 %367, %370
  %372 = add nsw i32 %367, %369
  %373 = load i32, i32* %8, align 4
  %374 = sub i32 0, %371
  %375 = sub i32 0, %373
  %376 = add i32 %374, %375
  %377 = sub i32 0, %376
  %378 = add nsw i32 %371, %373
  %379 = load i32, i32* %9, align 4
  %380 = add i32 %377, -2071753507
  %381 = add i32 %380, %379
  %382 = sub i32 %381, -2071753507
  %383 = add nsw i32 %377, %379
  %384 = mul nsw i32 %382, 1
  %385 = load i32, i32* %8, align 4
  %386 = load i32, i32* %9, align 4
  %387 = sub i32 0, %386
  %388 = sub i32 %385, %387
  %389 = add nsw i32 %385, %386
  %390 = load i32, i32* %12, align 4
  %391 = sub i32 %390, -6239994
  %392 = sub i32 %391, 1
  %393 = add i32 %392, -6239994
  %394 = sub nsw i32 %390, 1
  %395 = mul nsw i32 %388, %393
  %396 = add i32 %384, -55681450
  %397 = add i32 %396, %395
  %398 = sub i32 %397, -55681450
  %399 = add nsw i32 %384, %395
  %400 = sitofp i32 %398 to double
  %401 = fdiv double %361, %400
  %402 = getelementptr inbounds %struct.St, %struct.St* %18, i32 0, i32 0
  store double %401, double* %402, align 8
  %403 = getelementptr inbounds %struct.St, %struct.St* %18, i32 0, i32 1
  %404 = load i32, i32* @x.6
  %405 = load i32, i32* @y.7
  %406 = sub i32 0, 1
  %407 = add i32 %404, %406
  %408 = sub i32 %404, 1
  %409 = mul i32 %404, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %405, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  br i1 %415, label %417, label %600

; <label>:417:                                    ; preds = %350
  %418 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"* %403, %"class.std::__cxx11::basic_string"* dereferenceable(32) %3)
          to label %419 unwind label %155

; <label>:419:                                    ; preds = %417
  invoke void @_ZNSt14priority_queueI2StSt6vectorIS0_SaIS0_EESt4lessIS0_EE4pushERKS0_(%"class.std::priority_queue"* %13, %struct.St* dereferenceable(40) %18)
          to label %420 unwind label %155

; <label>:420:                                    ; preds = %419
  br label %421

; <label>:421:                                    ; preds = %420
  %422 = load i32, i32* %19, align 4
  %423 = sub i32 0, 1
  %424 = sub i32 %422, %423
  %425 = add nsw i32 %422, 1
  store i32 %424, i32* %19, align 4
  br label %160

; <label>:426:                                    ; preds = %160
  %427 = load i32, i32* @x.6
  %428 = load i32, i32* @y.7
  %429 = sub i32 0, 1
  %430 = add i32 %427, %429
  %431 = sub i32 %427, 1
  %432 = mul i32 %427, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %428, 10
  %436 = and i1 %434, %435
  %437 = xor i1 %434, %435
  %438 = or i1 %436, %437
  %439 = or i1 %434, %435
  br i1 %438, label %440, label %883

; <label>:440:                                    ; preds = %426, %883
  %441 = load i32, i32* @x.6
  %442 = load i32, i32* @y.7
  %443 = sub i32 %441, 1750027239
  %444 = sub i32 %443, 1
  %445 = add i32 %444, 1750027239
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  br i1 %453, label %455, label %883

; <label>:455:                                    ; preds = %440
  br label %456

; <label>:456:                                    ; preds = %507, %455
  %457 = invoke zeroext i1 @_ZNKSt14priority_queueI2StSt6vectorIS0_SaIS0_EESt4lessIS0_EE5emptyEv(%"class.std::priority_queue"* %13)
          to label %458 unwind label %155

; <label>:458:                                    ; preds = %456
  %459 = load i32, i32* @x.6
  %460 = load i32, i32* @y.7
  %461 = sub i32 0, 1
  %462 = add i32 %459, %461
  %463 = sub i32 %459, 1
  %464 = mul i32 %459, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %460, 10
  %468 = and i1 %466, %467
  %469 = xor i1 %466, %467
  %470 = or i1 %468, %469
  %471 = or i1 %466, %467
  br i1 %470, label %472, label %884

; <label>:472:                                    ; preds = %458, %884
  %473 = xor i1 %457, true
  %474 = and i1 false, %473
  %475 = xor i1 false, true
  %476 = and i1 %457, %475
  %477 = xor i1 true, true
  %478 = and i1 %477, false
  %479 = and i1 true, %475
  %480 = or i1 %474, %476
  %481 = or i1 %478, %479
  %482 = xor i1 %480, %481
  %483 = xor i1 %457, true
  %484 = load i32, i32* @x.6
  %485 = load i32, i32* @y.7
  %486 = sub i32 %484, -26771075
  %487 = sub i32 %486, 1
  %488 = add i32 %487, -26771075
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = and i1 %492, %493
  %495 = xor i1 %492, %493
  %496 = or i1 %494, %495
  %497 = or i1 %492, %493
  br i1 %496, label %498, label %884

; <label>:498:                                    ; preds = %472
  br i1 %482, label %499, label %508

; <label>:499:                                    ; preds = %498
  %500 = invoke dereferenceable(40) %struct.St* @_ZNKSt14priority_queueI2StSt6vectorIS0_SaIS0_EESt4lessIS0_EE3topEv(%"class.std::priority_queue"* %13)
          to label %501 unwind label %155

; <label>:501:                                    ; preds = %499
  %502 = getelementptr inbounds %struct.St, %struct.St* %500, i32 0, i32 1
  %503 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %502)
          to label %504 unwind label %155

; <label>:504:                                    ; preds = %501
  %505 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %503, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %506 unwind label %155

; <label>:506:                                    ; preds = %504
  invoke void @_ZNSt14priority_queueI2StSt6vectorIS0_SaIS0_EESt4lessIS0_EE3popEv(%"class.std::priority_queue"* %13)
          to label %507 unwind label %155

; <label>:507:                                    ; preds = %506
  br label %456

; <label>:508:                                    ; preds = %498
  %509 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %510 unwind label %155

; <label>:510:                                    ; preds = %508
  %511 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %509, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %512 unwind label %155

; <label>:512:                                    ; preds = %510
  br label %62

; <label>:513:                                    ; preds = %150
  store i32 0, i32* %1, align 4
  call void @_ZN2StD2Ev(%struct.St* %18) #3
  call void @_ZNSt14priority_queueI2StSt6vectorIS0_SaIS0_EESt4lessIS0_EED2Ev(%"class.std::priority_queue"* %13) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  %514 = load i32, i32* %1, align 4
  ret i32 %514

; <label>:515:                                    ; preds = %155, %151
  %516 = load i32, i32* @x.6
  %517 = load i32, i32* @y.7
  %518 = sub i32 0, 1
  %519 = add i32 %516, %518
  %520 = sub i32 %516, 1
  %521 = mul i32 %516, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %517, 10
  %525 = xor i1 %523, true
  %526 = xor i1 %524, true
  %527 = xor i1 false, true
  %528 = and i1 %525, false
  %529 = and i1 %523, %527
  %530 = and i1 %526, false
  %531 = and i1 %524, %527
  %532 = or i1 %528, %529
  %533 = or i1 %530, %531
  %534 = xor i1 %532, %533
  %535 = or i1 %525, %526
  %536 = xor i1 %535, true
  %537 = or i1 false, %527
  %538 = and i1 %536, %537
  %539 = or i1 %534, %538
  %540 = or i1 %523, %524
  br i1 %539, label %541, label %904

; <label>:541:                                    ; preds = %515, %904
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  %542 = load i32, i32* @x.6
  %543 = load i32, i32* @y.7
  %544 = sub i32 0, 1
  %545 = add i32 %542, %544
  %546 = sub i32 %542, 1
  %547 = mul i32 %542, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %543, 10
  %551 = and i1 %549, %550
  %552 = xor i1 %549, %550
  %553 = or i1 %551, %552
  %554 = or i1 %549, %550
  br i1 %553, label %555, label %904

; <label>:555:                                    ; preds = %541
  br label %556

; <label>:556:                                    ; preds = %555
  %557 = load i32, i32* @x.6
  %558 = load i32, i32* @y.7
  %559 = add i32 %557, -197061266
  %560 = sub i32 %559, 1
  %561 = sub i32 %560, -197061266
  %562 = sub i32 %557, 1
  %563 = mul i32 %557, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %558, 10
  %567 = and i1 %565, %566
  %568 = xor i1 %565, %566
  %569 = or i1 %567, %568
  %570 = or i1 %565, %566
  br i1 %569, label %571, label %905

; <label>:571:                                    ; preds = %556, %905
  %572 = load i8*, i8** %16, align 8
  %573 = load i32, i32* %17, align 4
  %574 = insertvalue { i8*, i32 } undef, i8* %572, 0
  %575 = insertvalue { i8*, i32 } %574, i32 %573, 1
  %576 = load i32, i32* @x.6
  %577 = load i32, i32* @y.7
  %578 = add i32 %576, -1984160383
  %579 = sub i32 %578, 1
  %580 = sub i32 %579, -1984160383
  %581 = sub i32 %576, 1
  %582 = mul i32 %576, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %577, 10
  %586 = and i1 %584, %585
  %587 = xor i1 %584, %585
  %588 = or i1 %586, %587
  %589 = or i1 %584, %585
  br i1 %588, label %590, label %905

; <label>:590:                                    ; preds = %571
  resume { i8*, i32 } %575

; <label>:591:                                    ; preds = %34, %20
  call void @_ZNSt6vectorI2StSaIS0_EED2Ev(%"class.std::vector"* %15) #3
  call void @_ZN2StC2Ev(%struct.St* %18) #3
  br label %34

; <label>:592:                                    ; preds = %92, %65
  %593 = load i32, i32* %2, align 4
  %594 = icmp eq i32 %593, 0
  br label %92

; <label>:595:                                    ; preds = %135, %121
  br label %135

; <label>:596:                                    ; preds = %178, %164
  br label %178

; <label>:597:                                    ; preds = %220, %206
  br label %220

; <label>:598:                                    ; preds = %265, %238
  br label %265

; <label>:599:                                    ; preds = %305, %290
  br label %305

; <label>:600:                                    ; preds = %350, %336
  %601 = load i32, i32* %12, align 4
  %602 = load i32, i32* %11, align 4
  %603 = sub i32 0, 1191837112
  %604 = sub i32 %603, %601
  %605 = add i32 %604, 1191837112
  %606 = sub i32 0, %601
  %607 = add i32 %605, 473467805
  %608 = add i32 %607, %602
  %609 = sub i32 %608, 473467805
  %610 = add i32 %605, %602
  %611 = sub i32 %601, -383504143
  %612 = sub i32 %611, %602
  %613 = add i32 %612, -383504143
  %614 = sub i32 %601, %602
  %615 = mul i32 %613, %602
  %616 = sub i32 %601, 1295205870
  %617 = sub i32 %616, %602
  %618 = add i32 %617, 1295205870
  %619 = sub i32 %601, %602
  %620 = mul i32 %618, %602
  %621 = shl i32 %601, %602
  %622 = add i32 0, 1779262115
  %623 = sub i32 %622, %601
  %624 = sub i32 %623, 1779262115
  %625 = sub i32 0, %601
  %626 = sub i32 %624, 589069009
  %627 = add i32 %626, %602
  %628 = add i32 %627, 589069009
  %629 = add i32 %624, %602
  %630 = shl i32 %601, %602
  %631 = shl i32 %601, %602
  %632 = add i32 0, 2115902484
  %633 = sub i32 %632, %601
  %634 = sub i32 %633, 2115902484
  %635 = sub i32 0, %601
  %636 = sub i32 %634, -1245049183
  %637 = add i32 %636, %602
  %638 = add i32 %637, -1245049183
  %639 = add i32 %634, %602
  %640 = mul nsw i32 %601, %602
  %641 = load i32, i32* %10, align 4
  %642 = shl i32 %640, %641
  %643 = sub i32 0, %641
  %644 = add i32 %640, %643
  %645 = sub i32 %640, %641
  %646 = mul i32 %644, %641
  %647 = sub i32 0, %640
  %648 = add i32 0, %647
  %649 = sub i32 0, %640
  %650 = sub i32 0, %648
  %651 = sub i32 0, %641
  %652 = add i32 %650, %651
  %653 = sub i32 0, %652
  %654 = add i32 %648, %641
  %655 = shl i32 %640, %641
  %656 = mul nsw i32 %640, %641
  %657 = load i32, i32* %4, align 4
  %658 = sub i32 %656, -30529583
  %659 = sub i32 %658, %657
  %660 = add i32 %659, -30529583
  %661 = sub i32 %656, %657
  %662 = mul i32 %660, %657
  %663 = sub i32 0, %656
  %664 = add i32 0, %663
  %665 = sub i32 0, %656
  %666 = add i32 %664, 1594836138
  %667 = add i32 %666, %657
  %668 = sub i32 %667, 1594836138
  %669 = add i32 %664, %657
  %670 = add i32 0, -435085627
  %671 = sub i32 %670, %656
  %672 = sub i32 %671, -435085627
  %673 = sub i32 0, %656
  %674 = sub i32 0, %672
  %675 = sub i32 0, %657
  %676 = add i32 %674, %675
  %677 = sub i32 0, %676
  %678 = add i32 %672, %657
  %679 = add i32 %656, 625123384
  %680 = sub i32 %679, %657
  %681 = sub i32 %680, 625123384
  %682 = sub i32 %656, %657
  %683 = mul i32 %681, %657
  %684 = shl i32 %656, %657
  %685 = shl i32 %656, %657
  %686 = shl i32 %656, %657
  %687 = shl i32 %656, %657
  %688 = add i32 %656, 45226838
  %689 = sub i32 %688, %657
  %690 = sub i32 %689, 45226838
  %691 = sub i32 %656, %657
  %692 = mul i32 %690, %657
  %693 = sub i32 0, %657
  %694 = add i32 %656, %693
  %695 = sub nsw i32 %656, %657
  %696 = sitofp i32 %694 to double
  %697 = load i32, i32* %5, align 4
  %698 = load i32, i32* %6, align 4
  %699 = sub i32 0, %698
  %700 = add i32 %697, %699
  %701 = sub i32 %697, %698
  %702 = mul i32 %700, %698
  %703 = sub i32 %697, 1835070908
  %704 = sub i32 %703, %698
  %705 = add i32 %704, 1835070908
  %706 = sub i32 %697, %698
  %707 = mul i32 %705, %698
  %708 = shl i32 %697, %698
  %709 = add i32 %697, 630495475
  %710 = sub i32 %709, %698
  %711 = sub i32 %710, 630495475
  %712 = sub i32 %697, %698
  %713 = mul i32 %711, %698
  %714 = sub i32 0, -2143041962
  %715 = sub i32 %714, %697
  %716 = add i32 %715, -2143041962
  %717 = sub i32 0, %697
  %718 = sub i32 %716, -896799912
  %719 = add i32 %718, %698
  %720 = add i32 %719, -896799912
  %721 = add i32 %716, %698
  %722 = add i32 %697, -986327763
  %723 = sub i32 %722, %698
  %724 = sub i32 %723, -986327763
  %725 = sub i32 %697, %698
  %726 = mul i32 %724, %698
  %727 = sub i32 %697, -7150267
  %728 = sub i32 %727, %698
  %729 = add i32 %728, -7150267
  %730 = sub i32 %697, %698
  %731 = mul i32 %729, %698
  %732 = shl i32 %697, %698
  %733 = sub i32 0, %697
  %734 = add i32 0, %733
  %735 = sub i32 0, %697
  %736 = sub i32 0, %698
  %737 = sub i32 %734, %736
  %738 = add i32 %734, %698
  %739 = add i32 %697, 290033810
  %740 = add i32 %739, %698
  %741 = sub i32 %740, 290033810
  %742 = add nsw i32 %697, %698
  %743 = load i32, i32* %7, align 4
  %744 = add i32 0, -1986105615
  %745 = sub i32 %744, %741
  %746 = sub i32 %745, -1986105615
  %747 = sub i32 0, %741
  %748 = add i32 %746, 1508117547
  %749 = add i32 %748, %743
  %750 = sub i32 %749, 1508117547
  %751 = add i32 %746, %743
  %752 = shl i32 %741, %743
  %753 = sub i32 %741, 2068761005
  %754 = add i32 %753, %743
  %755 = add i32 %754, 2068761005
  %756 = add nsw i32 %741, %743
  %757 = load i32, i32* %8, align 4
  %758 = shl i32 %755, %757
  %759 = sub i32 %755, -782716658
  %760 = add i32 %759, %757
  %761 = add i32 %760, -782716658
  %762 = add nsw i32 %755, %757
  %763 = load i32, i32* %9, align 4
  %764 = add i32 %761, -877271876
  %765 = sub i32 %764, %763
  %766 = sub i32 %765, -877271876
  %767 = sub i32 %761, %763
  %768 = mul i32 %766, %763
  %769 = shl i32 %761, %763
  %770 = sub i32 0, %761
  %771 = add i32 0, %770
  %772 = sub i32 0, %761
  %773 = sub i32 0, %763
  %774 = sub i32 %771, %773
  %775 = add i32 %771, %763
  %776 = shl i32 %761, %763
  %777 = sub i32 0, 892780739
  %778 = sub i32 %777, %761
  %779 = add i32 %778, 892780739
  %780 = sub i32 0, %761
  %781 = sub i32 0, %763
  %782 = sub i32 %779, %781
  %783 = add i32 %779, %763
  %784 = sub i32 %761, 491740610
  %785 = add i32 %784, %763
  %786 = add i32 %785, 491740610
  %787 = add nsw i32 %761, %763
  %788 = sub i32 0, -257990146
  %789 = sub i32 %788, %786
  %790 = add i32 %789, -257990146
  %791 = sub i32 0, %786
  %792 = sub i32 0, %790
  %793 = sub i32 0, 1
  %794 = add i32 %792, %793
  %795 = sub i32 0, %794
  %796 = add i32 %790, 1
  %797 = mul nsw i32 %786, 1
  %798 = load i32, i32* %8, align 4
  %799 = load i32, i32* %9, align 4
  %800 = shl i32 %798, %799
  %801 = add i32 %798, -1955650614
  %802 = add i32 %801, %799
  %803 = sub i32 %802, -1955650614
  %804 = add nsw i32 %798, %799
  %805 = load i32, i32* %12, align 4
  %806 = shl i32 %805, 1
  %807 = add i32 %805, 201391005
  %808 = sub i32 %807, 1
  %809 = sub i32 %808, 201391005
  %810 = sub i32 %805, 1
  %811 = mul i32 %809, 1
  %812 = shl i32 %805, 1
  %813 = sub i32 0, 2008450457
  %814 = sub i32 %813, %805
  %815 = add i32 %814, 2008450457
  %816 = sub i32 0, %805
  %817 = add i32 %815, -1633456763
  %818 = add i32 %817, 1
  %819 = sub i32 %818, -1633456763
  %820 = add i32 %815, 1
  %821 = shl i32 %805, 1
  %822 = sub i32 %805, 425951285
  %823 = sub i32 %822, 1
  %824 = add i32 %823, 425951285
  %825 = sub nsw i32 %805, 1
  %826 = sub i32 0, %803
  %827 = add i32 0, %826
  %828 = sub i32 0, %803
  %829 = sub i32 0, %824
  %830 = sub i32 %827, %829
  %831 = add i32 %827, %824
  %832 = add i32 %803, -1988497920
  %833 = sub i32 %832, %824
  %834 = sub i32 %833, -1988497920
  %835 = sub i32 %803, %824
  %836 = mul i32 %834, %824
  %837 = shl i32 %803, %824
  %838 = add i32 %803, 1286311834
  %839 = sub i32 %838, %824
  %840 = sub i32 %839, 1286311834
  %841 = sub i32 %803, %824
  %842 = mul i32 %840, %824
  %843 = sub i32 0, -1142137947
  %844 = sub i32 %843, %803
  %845 = add i32 %844, -1142137947
  %846 = sub i32 0, %803
  %847 = sub i32 0, %824
  %848 = sub i32 %845, %847
  %849 = add i32 %845, %824
  %850 = mul nsw i32 %803, %824
  %851 = sub i32 %797, -145060472
  %852 = sub i32 %851, %850
  %853 = add i32 %852, -145060472
  %854 = sub i32 %797, %850
  %855 = mul i32 %853, %850
  %856 = shl i32 %797, %850
  %857 = shl i32 %797, %850
  %858 = sub i32 0, %850
  %859 = add i32 %797, %858
  %860 = sub i32 %797, %850
  %861 = mul i32 %859, %850
  %862 = shl i32 %797, %850
  %863 = sub i32 %797, 1418007248
  %864 = sub i32 %863, %850
  %865 = add i32 %864, 1418007248
  %866 = sub i32 %797, %850
  %867 = mul i32 %865, %850
  %868 = shl i32 %797, %850
  %869 = add i32 %797, -327803956
  %870 = add i32 %869, %850
  %871 = sub i32 %870, -327803956
  %872 = add nsw i32 %797, %850
  %873 = sitofp i32 %871 to double
  %874 = fsub double -0.000000e+00, %696
  %875 = fadd double %874, %873
  %876 = fsub double %696, %873
  %877 = fmul double %876, %873
  %878 = fsub double %696, %873
  %879 = fmul double %878, %873
  %880 = fdiv double %696, %873
  %881 = getelementptr inbounds %struct.St, %struct.St* %18, i32 0, i32 0
  store double %880, double* %881, align 8
  %882 = getelementptr inbounds %struct.St, %struct.St* %18, i32 0, i32 1
  br label %350

; <label>:883:                                    ; preds = %440, %426
  br label %440

; <label>:884:                                    ; preds = %472, %458
  %885 = sub i1 false, false
  %886 = sub i1 %885, %457
  %887 = add i1 %886, false
  %888 = sub i1 false, %457
  %889 = sub i1 %887, false
  %890 = add i1 %889, true
  %891 = add i1 %890, false
  %892 = add i1 %887, true
  %893 = xor i1 %457, true
  %894 = and i1 false, %893
  %895 = xor i1 false, true
  %896 = and i1 %457, %895
  %897 = xor i1 true, true
  %898 = and i1 %897, false
  %899 = and i1 true, %895
  %900 = or i1 %894, %896
  %901 = or i1 %898, %899
  %902 = xor i1 %900, %901
  %903 = xor i1 %457, true
  br label %472

; <label>:904:                                    ; preds = %541, %515
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  br label %541

; <label>:905:                                    ; preds = %571, %556
  %906 = load i8*, i8** %16, align 8
  %907 = load i32, i32* %17, align 4
  %908 = insertvalue { i8*, i32 } undef, i8* %906, 0
  %909 = insertvalue { i8*, i32 } %908, i32 %907, 1
  br label %571
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI2StSaIS0_EEC2Ev(%"class.std::vector"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  invoke void @_ZNSt12_Vector_baseI2StSaIS0_EEC2Ev(%"struct.std::_Vector_base"* %4)
          to label %5 unwind label %6

; <label>:5:                                      ; preds = %1
  ret void

; <label>:6:                                      ; preds = %1
  %7 = landingpad { i8*, i32 }
          catch i8* null
  %8 = extractvalue { i8*, i32 } %7, 0
  call void @__clang_call_terminate(i8* %8) #11
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt14priority_queueI2StSt6vectorIS0_SaIS0_EESt4lessIS0_EEC2ERKS5_OS3_(%"class.std::priority_queue"*, %"struct.std::less"* dereferenceable(1), %"class.std::vector"* dereferenceable(24)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %15 = call dereferenceable(24) %"class.std::vector"* @_ZSt4moveIRSt6vectorI2StSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::vector"* dereferenceable(24) %14) #3
  call void @_ZNSt6vectorI2StSaIS0_EEC2EOS2_(%"class.std::vector"* %13, %"class.std::vector"* dereferenceable(24) %15) #3
  %16 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i32 0, i32 1
  %17 = load %"struct.std::less"*, %"struct.std::less"** %5, align 8
  %18 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i32 0, i32 0
  %19 = call %struct.St* @_ZNSt6vectorI2StSaIS0_EE5beginEv(%"class.std::vector"* %18) #3
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %struct.St* %19, %struct.St** %20, align 8
  %21 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i32 0, i32 0
  %22 = call %struct.St* @_ZNSt6vectorI2StSaIS0_EE3endEv(%"class.std::vector"* %21) #3
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store %struct.St* %22, %struct.St** %23, align 8
  %24 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i32 0, i32 1
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %26 = load %struct.St*, %struct.St** %25, align 8
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %28 = load %struct.St*, %struct.St** %27, align 8
  invoke void @_ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIP2StSt6vectorIS2_SaIS2_EEEESt4lessIS2_EEvT_SA_T0_(%struct.St* %26, %struct.St* %28)
          to label %29 unwind label %72

; <label>:29:                                     ; preds = %3
  %30 = load i32, i32* @x.10
  %31 = load i32, i32* @y.11
  %32 = sub i32 %30, 454663910
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 454663910
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  br i1 %42, label %44, label %81

; <label>:44:                                     ; preds = %29, %81
  %45 = load i32, i32* @x.10
  %46 = load i32, i32* @y.11
  %47 = sub i32 %45, -1511844917
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -1511844917
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
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
  br i1 %69, label %71, label %81

; <label>:71:                                     ; preds = %44
  ret void

; <label>:72:                                     ; preds = %3
  %73 = landingpad { i8*, i32 }
          cleanup
  %74 = extractvalue { i8*, i32 } %73, 0
  store i8* %74, i8** %10, align 8
  %75 = extractvalue { i8*, i32 } %73, 1
  store i32 %75, i32* %11, align 4
  call void @_ZNSt6vectorI2StSaIS0_EED2Ev(%"class.std::vector"* %13) #3
  br label %76

; <label>:76:                                     ; preds = %72
  %77 = load i8*, i8** %10, align 8
  %78 = load i32, i32* %11, align 4
  %79 = insertvalue { i8*, i32 } undef, i8* %77, 0
  %80 = insertvalue { i8*, i32 } %79, i32 %78, 1
  resume { i8*, i32 } %80

; <label>:81:                                     ; preds = %44, %29
  br label %44
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI2StSaIS0_EED2Ev(%"class.std::vector"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl", %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %struct.St*, %struct.St** %8, align 8
  %10 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl", %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %struct.St*, %struct.St** %12, align 8
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseI2StSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  invoke void @_ZSt8_DestroyIP2StS0_EvT_S2_RSaIT0_E(%struct.St* %9, %struct.St* %13, %"class.std::allocator.0"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI2StSaIS0_EED2Ev(%"struct.std::_Vector_base"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI2StSaIS0_EED2Ev(%"struct.std::_Vector_base"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i32, i32* @x.12
  %25 = load i32, i32* @y.13
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  br i1 %35, label %37, label %66

; <label>:37:                                     ; preds = %23, %66
  %38 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %38) #11
  %39 = load i32, i32* @x.12
  %40 = load i32, i32* @y.13
  %41 = sub i32 %39, -247827433
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -247827433
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
  br i1 %63, label %65, label %66

; <label>:65:                                     ; preds = %37
  unreachable

; <label>:66:                                     ; preds = %37, %23
  %67 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %67) #11
  br label %37
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN2StC2Ev(%struct.St*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %struct.St*, align 8
  store %struct.St* %0, %struct.St** %2, align 8
  %3 = load %struct.St*, %struct.St** %2, align 8
  %4 = getelementptr inbounds %struct.St, %struct.St* %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt14priority_queueI2StSt6vectorIS0_SaIS0_EESt4lessIS0_EE4pushERKS0_(%"class.std::priority_queue"*, %struct.St* dereferenceable(40)) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.16
  %6 = load i32, i32* @y.17
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
  store i32 -2116752330, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %94
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -2116752330, label %18
    i32 -1765075880, label %38
    i32 -2127970840, label %73
    i32 1499889895, label %74
  ]

; <label>:17:                                     ; preds = %15
  br label %94

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
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
  %37 = select i1 %35, i32 -1765075880, i32 1499889895
  store i32 %37, i32* %14
  br label %94

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::priority_queue"*, align 8
  %40 = alloca %struct.St*, align 8
  %41 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %42 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %43 = alloca %"struct.std::less", align 1
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %39, align 8
  store %struct.St* %1, %struct.St** %40, align 8
  %44 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %39, align 8
  %45 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %44, i32 0, i32 0
  %46 = load %struct.St*, %struct.St** %40, align 8
  call void @_ZNSt6vectorI2StSaIS0_EE9push_backERKS0_(%"class.std::vector"* %45, %struct.St* dereferenceable(40) %46)
  %47 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %44, i32 0, i32 0
  %48 = call %struct.St* @_ZNSt6vectorI2StSaIS0_EE5beginEv(%"class.std::vector"* %47) #3
  %49 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %41, i32 0, i32 0
  store %struct.St* %48, %struct.St** %49, align 8
  %50 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %44, i32 0, i32 0
  %51 = call %struct.St* @_ZNSt6vectorI2StSaIS0_EE3endEv(%"class.std::vector"* %50) #3
  %52 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %42, i32 0, i32 0
  store %struct.St* %51, %struct.St** %52, align 8
  %53 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %44, i32 0, i32 1
  %54 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %41, i32 0, i32 0
  %55 = load %struct.St*, %struct.St** %54, align 8
  %56 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %42, i32 0, i32 0
  %57 = load %struct.St*, %struct.St** %56, align 8
  call void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIP2StSt6vectorIS2_SaIS2_EEEESt4lessIS2_EEvT_SA_T0_(%struct.St* %55, %struct.St* %57)
  %58 = load i32, i32* @x.16
  %59 = load i32, i32* @y.17
  %60 = add i32 %58, 858755117
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 858755117
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -2127970840, i32 1499889895
  store i32 %72, i32* %14
  br label %94

; <label>:73:                                     ; preds = %15
  ret void

; <label>:74:                                     ; preds = %15
  %75 = alloca %"class.std::priority_queue"*, align 8
  %76 = alloca %struct.St*, align 8
  %77 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %78 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %79 = alloca %"struct.std::less", align 1
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %75, align 8
  store %struct.St* %1, %struct.St** %76, align 8
  %80 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %75, align 8
  %81 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %80, i32 0, i32 0
  %82 = load %struct.St*, %struct.St** %76, align 8
  call void @_ZNSt6vectorI2StSaIS0_EE9push_backERKS0_(%"class.std::vector"* %81, %struct.St* dereferenceable(40) %82)
  %83 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %80, i32 0, i32 0
  %84 = call %struct.St* @_ZNSt6vectorI2StSaIS0_EE5beginEv(%"class.std::vector"* %83) #3
  %85 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %77, i32 0, i32 0
  store %struct.St* %84, %struct.St** %85, align 8
  %86 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %80, i32 0, i32 0
  %87 = call %struct.St* @_ZNSt6vectorI2StSaIS0_EE3endEv(%"class.std::vector"* %86) #3
  %88 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %78, i32 0, i32 0
  store %struct.St* %87, %struct.St** %88, align 8
  %89 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %80, i32 0, i32 1
  %90 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %77, i32 0, i32 0
  %91 = load %struct.St*, %struct.St** %90, align 8
  %92 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %78, i32 0, i32 0
  %93 = load %struct.St*, %struct.St** %92, align 8
  call void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIP2StSt6vectorIS2_SaIS2_EEEESt4lessIS2_EEvT_SA_T0_(%struct.St* %91, %struct.St* %93)
  store i32 -1765075880, i32* %14
  br label %94

; <label>:94:                                     ; preds = %74, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt14priority_queueI2StSt6vectorIS0_SaIS0_EESt4lessIS0_EE5emptyEv(%"class.std::priority_queue"*) #5 comdat align 2 {
  %2 = alloca %"class.std::priority_queue"*, align 8
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %2, align 8
  %3 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %3, i32 0, i32 0
  %5 = call zeroext i1 @_ZNKSt6vectorI2StSaIS0_EE5emptyEv(%"class.std::vector"* %4) #3
  ret i1 %5
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %struct.St* @_ZNKSt14priority_queueI2StSt6vectorIS0_SaIS0_EESt4lessIS0_EE3topEv(%"class.std::priority_queue"*) #5 comdat align 2 {
  %2 = alloca %"class.std::priority_queue"*, align 8
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %2, align 8
  %3 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %3, i32 0, i32 0
  %5 = call dereferenceable(40) %struct.St* @_ZNKSt6vectorI2StSaIS0_EE5frontEv(%"class.std::vector"* %4) #3
  ret %struct.St* %5
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt14priority_queueI2StSt6vectorIS0_SaIS0_EESt4lessIS0_EE3popEv(%"class.std::priority_queue"*) #0 comdat align 2 {
  %2 = alloca %"class.std::priority_queue"*, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.std::less", align 1
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %2, align 8
  %6 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %2, align 8
  %7 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %6, i32 0, i32 0
  %8 = call %struct.St* @_ZNSt6vectorI2StSaIS0_EE5beginEv(%"class.std::vector"* %7) #3
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.St* %8, %struct.St** %9, align 8
  %10 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %6, i32 0, i32 0
  %11 = call %struct.St* @_ZNSt6vectorI2StSaIS0_EE3endEv(%"class.std::vector"* %10) #3
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.St* %11, %struct.St** %12, align 8
  %13 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %6, i32 0, i32 1
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %15 = load %struct.St*, %struct.St** %14, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  %17 = load %struct.St*, %struct.St** %16, align 8
  call void @_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIP2StSt6vectorIS2_SaIS2_EEEESt4lessIS2_EEvT_SA_T0_(%struct.St* %15, %struct.St* %17)
  %18 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %6, i32 0, i32 0
  call void @_ZNSt6vectorI2StSaIS0_EE8pop_backEv(%"class.std::vector"* %18) #3
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN2StD2Ev(%struct.St*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.24
  %5 = load i32, i32* @y.25
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
  store i32 830141946, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %73
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 830141946, label %17
    i32 797670644, label %37
    i32 -1515767862, label %68
    i32 -1391098209, label %69
  ]

; <label>:16:                                     ; preds = %14
  br label %73

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
  %36 = select i1 %34, i32 797670644, i32 -1391098209
  store i32 %36, i32* %13
  br label %73

; <label>:37:                                     ; preds = %14
  %38 = alloca %struct.St*, align 8
  store %struct.St* %0, %struct.St** %38, align 8
  %39 = load %struct.St*, %struct.St** %38, align 8
  %40 = getelementptr inbounds %struct.St, %struct.St* %39, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %40) #3
  %41 = load i32, i32* @x.24
  %42 = load i32, i32* @y.25
  %43 = add i32 %41, -1989512847
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -1989512847
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
  %67 = select i1 %65, i32 -1515767862, i32 -1391098209
  store i32 %67, i32* %13
  br label %73

; <label>:68:                                     ; preds = %14
  ret void

; <label>:69:                                     ; preds = %14
  %70 = alloca %struct.St*, align 8
  store %struct.St* %0, %struct.St** %70, align 8
  %71 = load %struct.St*, %struct.St** %70, align 8
  %72 = getelementptr inbounds %struct.St, %struct.St* %71, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %72) #3
  store i32 797670644, i32* %13
  br label %73

; <label>:73:                                     ; preds = %69, %37, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt14priority_queueI2StSt6vectorIS0_SaIS0_EESt4lessIS0_EED2Ev(%"class.std::priority_queue"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::priority_queue"*, align 8
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %2, align 8
  %3 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %3, i32 0, i32 0
  call void @_ZNSt6vectorI2StSaIS0_EED2Ev(%"class.std::vector"* %4) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI2StSaIS0_EEC2Ev(%"struct.std::_Vector_base"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.28
  %5 = load i32, i32* @y.29
  %6 = sub i32 %4, 2098285036
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 2098285036
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 2062525330, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %74
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 2062525330, label %18
    i32 101200435, label %38
    i32 1934798289, label %69
    i32 -1188245321, label %70
  ]

; <label>:17:                                     ; preds = %15
  br label %74

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
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
  %37 = select i1 %35, i32 101200435, i32 -1188245321
  store i32 %37, i32* %14
  br label %74

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %39, align 8
  %40 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %39, align 8
  %41 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %40, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI2StSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl"* %41)
  %42 = load i32, i32* @x.28
  %43 = load i32, i32* @y.29
  %44 = sub i32 %42, 2087535619
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 2087535619
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
  %68 = select i1 %66, i32 1934798289, i32 -1188245321
  store i32 %68, i32* %14
  br label %74

; <label>:69:                                     ; preds = %15
  ret void

; <label>:70:                                     ; preds = %15
  %71 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %71, align 8
  %72 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %71, align 8
  %73 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %72, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI2StSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl"* %73)
  store i32 101200435, i32* %14
  br label %74

; <label>:74:                                     ; preds = %70, %38, %18, %17
  br label %15
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #6 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #11
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI2StSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl"* %0, %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl"*, %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl"* %3 to %"class.std::allocator.0"*
  call void @_ZNSaI2StEC2Ev(%"class.std::allocator.0"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl", %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl"* %3, i32 0, i32 0
  store %struct.St* null, %struct.St** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl", %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl"* %3, i32 0, i32 1
  store %struct.St* null, %struct.St** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl", %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl"* %3, i32 0, i32 2
  store %struct.St* null, %struct.St** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI2StEC2Ev(%"class.std::allocator.0"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.34
  %5 = load i32, i32* @y.35
  %6 = sub i32 %4, -271345640
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -271345640
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1882390914, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %50
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1882390914, label %18
    i32 1696854874, label %26
    i32 -158284354, label %45
    i32 -1190462519, label %46
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
  %25 = select i1 %23, i32 1696854874, i32 -1190462519
  store i32 %25, i32* %14
  br label %50

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %27, align 8
  %28 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %27, align 8
  %29 = bitcast %"class.std::allocator.0"* %28 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorI2StEC2Ev(%"class.__gnu_cxx::new_allocator.1"* %29) #3
  %30 = load i32, i32* @x.34
  %31 = load i32, i32* @y.35
  %32 = sub i32 %30, -1327161179
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1327161179
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -158284354, i32 -1190462519
  store i32 %44, i32* %14
  br label %50

; <label>:45:                                     ; preds = %15
  ret void

; <label>:46:                                     ; preds = %15
  %47 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %47, align 8
  %48 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %47, align 8
  %49 = bitcast %"class.std::allocator.0"* %48 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorI2StEC2Ev(%"class.__gnu_cxx::new_allocator.1"* %49) #3
  store i32 1696854874, i32* %14
  br label %50

; <label>:50:                                     ; preds = %46, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI2StEC2Ev(%"class.__gnu_cxx::new_allocator.1"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.36
  %5 = load i32, i32* @y.37
  %6 = add i32 %4, 1050426479
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1050426479
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 2070071840, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %60
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 2070071840, label %18
    i32 1815972026, label %38
    i32 -948084841, label %56
    i32 249976285, label %57
  ]

; <label>:17:                                     ; preds = %15
  br label %60

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
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
  %37 = select i1 %35, i32 1815972026, i32 249976285
  store i32 %37, i32* %14
  br label %60

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %39, align 8
  %40 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %39, align 8
  %41 = load i32, i32* @x.36
  %42 = load i32, i32* @y.37
  %43 = sub i32 %41, -949057434
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -949057434
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -948084841, i32 249976285
  store i32 %55, i32* %14
  br label %60

; <label>:56:                                     ; preds = %15
  ret void

; <label>:57:                                     ; preds = %15
  %58 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %58, align 8
  %59 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %58, align 8
  store i32 1815972026, i32* %14
  br label %60

; <label>:60:                                     ; preds = %57, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP2StS0_EvT_S2_RSaIT0_E(%struct.St*, %struct.St*, %"class.std::allocator.0"* dereferenceable(1)) #0 comdat {
  %4 = alloca %struct.St*, align 8
  %5 = alloca %struct.St*, align 8
  %6 = alloca %"class.std::allocator.0"*, align 8
  store %struct.St* %0, %struct.St** %4, align 8
  store %struct.St* %1, %struct.St** %5, align 8
  store %"class.std::allocator.0"* %2, %"class.std::allocator.0"** %6, align 8
  %7 = load %struct.St*, %struct.St** %4, align 8
  %8 = load %struct.St*, %struct.St** %5, align 8
  call void @_ZSt8_DestroyIP2StEvT_S2_(%struct.St* %7, %struct.St* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseI2StSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl"* %4 to %"class.std::allocator.0"*
  ret %"class.std::allocator.0"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI2StSaIS0_EED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl", %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %struct.St*, %struct.St** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl", %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %struct.St*, %struct.St** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl", %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %struct.St*, %struct.St** %13, align 8
  %15 = ptrtoint %struct.St* %11 to i64
  %16 = ptrtoint %struct.St* %14 to i64
  %17 = sub i64 0, %16
  %18 = add i64 %15, %17
  %19 = sub i64 %15, %16
  %20 = sdiv exact i64 %18, 40
  invoke void @_ZNSt12_Vector_baseI2StSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %5, %struct.St* %8, i64 %20)
          to label %21 unwind label %23

; <label>:21:                                     ; preds = %1
  %22 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI2StSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl"* %22) #3
  ret void

; <label>:23:                                     ; preds = %1
  %24 = landingpad { i8*, i32 }
          catch i8* null
  %25 = extractvalue { i8*, i32 } %24, 0
  store i8* %25, i8** %3, align 8
  %26 = extractvalue { i8*, i32 } %24, 1
  store i32 %26, i32* %4, align 4
  %27 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI2StSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl"* %27) #3
  br label %28

; <label>:28:                                     ; preds = %23
  %29 = load i32, i32* @x.42
  %30 = load i32, i32* @y.43
  %31 = sub i32 %29, -1524441690
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1524441690
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
  br i1 %53, label %55, label %83

; <label>:55:                                     ; preds = %28, %83
  %56 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %56) #11
  %57 = load i32, i32* @x.42
  %58 = load i32, i32* @y.43
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
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
  br i1 %80, label %82, label %83

; <label>:82:                                     ; preds = %55
  unreachable

; <label>:83:                                     ; preds = %55, %28
  %84 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %84) #11
  br label %55
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP2StEvT_S2_(%struct.St*, %struct.St*) #0 comdat {
  %3 = alloca %struct.St*, align 8
  %4 = alloca %struct.St*, align 8
  store %struct.St* %0, %struct.St** %3, align 8
  store %struct.St* %1, %struct.St** %4, align 8
  %5 = load %struct.St*, %struct.St** %3, align 8
  %6 = load %struct.St*, %struct.St** %4, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIP2StEEvT_S4_(%struct.St* %5, %struct.St* %6)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIP2StEEvT_S4_(%struct.St*, %struct.St*) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %struct.St*, align 8
  %5 = alloca %struct.St*, align 8
  store %struct.St* %0, %struct.St** %4, align 8
  store %struct.St* %1, %struct.St** %5, align 8
  %6 = alloca i32
  store i32 -1116002934, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %138
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1116002934, label %10
    i32 1752806544, label %37
    i32 -1999135401, label %67
    i32 -1855859394, label %70
    i32 1074482377, label %73
    i32 725479057, label %76
    i32 1700029583, label %104
    i32 294849098, label %132
    i32 672959231, label %133
    i32 684342108, label %137
  ]

; <label>:9:                                      ; preds = %7
  br label %138

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* @x.46
  %12 = load i32, i32* @y.47
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %12, 10
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
  %36 = select i1 %34, i32 1752806544, i32 672959231
  store i32 %36, i32* %6
  br label %138

; <label>:37:                                     ; preds = %7
  %38 = load %struct.St*, %struct.St** %4, align 8
  %39 = load %struct.St*, %struct.St** %5, align 8
  %40 = icmp ne %struct.St* %38, %39
  store i1 %40, i1* %3
  %41 = load i32, i32* @x.46
  %42 = load i32, i32* @y.47
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
  %66 = select i1 %64, i32 -1999135401, i32 672959231
  store i32 %66, i32* %6
  br label %138

; <label>:67:                                     ; preds = %7
  %68 = load volatile i1, i1* %3
  %69 = select i1 %68, i32 -1855859394, i32 725479057
  store i32 %69, i32* %6
  br label %138

; <label>:70:                                     ; preds = %7
  %71 = load %struct.St*, %struct.St** %4, align 8
  %72 = call %struct.St* @_ZSt11__addressofI2StEPT_RS1_(%struct.St* dereferenceable(40) %71) #3
  call void @_ZSt8_DestroyI2StEvPT_(%struct.St* %72)
  store i32 1074482377, i32* %6
  br label %138

; <label>:73:                                     ; preds = %7
  %74 = load %struct.St*, %struct.St** %4, align 8
  %75 = getelementptr inbounds %struct.St, %struct.St* %74, i32 1
  store %struct.St* %75, %struct.St** %4, align 8
  store i32 -1116002934, i32* %6
  br label %138

; <label>:76:                                     ; preds = %7
  %77 = load i32, i32* @x.46
  %78 = load i32, i32* @y.47
  %79 = add i32 %77, 1154933217
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 1154933217
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
  %103 = select i1 %101, i32 1700029583, i32 684342108
  store i32 %103, i32* %6
  br label %138

; <label>:104:                                    ; preds = %7
  %105 = load i32, i32* @x.46
  %106 = load i32, i32* @y.47
  %107 = add i32 %105, -547537171
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -547537171
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
  %131 = select i1 %129, i32 294849098, i32 684342108
  store i32 %131, i32* %6
  br label %138

; <label>:132:                                    ; preds = %7
  ret void

; <label>:133:                                    ; preds = %7
  %134 = load %struct.St*, %struct.St** %4, align 8
  %135 = load %struct.St*, %struct.St** %5, align 8
  %136 = icmp ne %struct.St* %134, %135
  store i32 1752806544, i32* %6
  br label %138

; <label>:137:                                    ; preds = %7
  store i32 1700029583, i32* %6
  br label %138

; <label>:138:                                    ; preds = %137, %133, %104, %76, %73, %70, %67, %37, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyI2StEvPT_(%struct.St*) #5 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.48
  %5 = load i32, i32* @y.49
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
  store i32 1078596388, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %58
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1078596388, label %17
    i32 311502548, label %25
    i32 852048924, label %54
    i32 529735354, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %58

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 311502548, i32 529735354
  store i32 %24, i32* %13
  br label %58

; <label>:25:                                     ; preds = %14
  %26 = alloca %struct.St*, align 8
  store %struct.St* %0, %struct.St** %26, align 8
  %27 = load %struct.St*, %struct.St** %26, align 8
  call void @_ZN2StD2Ev(%struct.St* %27) #3
  %28 = load i32, i32* @x.48
  %29 = load i32, i32* @y.49
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
  %53 = select i1 %51, i32 852048924, i32 529735354
  store i32 %53, i32* %13
  br label %58

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  %56 = alloca %struct.St*, align 8
  store %struct.St* %0, %struct.St** %56, align 8
  %57 = load %struct.St*, %struct.St** %56, align 8
  call void @_ZN2StD2Ev(%struct.St* %57) #3
  store i32 311502548, i32* %13
  br label %58

; <label>:58:                                     ; preds = %55, %25, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.St* @_ZSt11__addressofI2StEPT_RS1_(%struct.St* dereferenceable(40)) #5 comdat {
  %2 = alloca %struct.St*, align 8
  store %struct.St* %0, %struct.St** %2, align 8
  %3 = load %struct.St*, %struct.St** %2, align 8
  %4 = bitcast %struct.St* %3 to i8*
  %5 = bitcast i8* %4 to %struct.St*
  ret %struct.St* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI2StSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"*, %struct.St*, i64) #0 comdat align 2 {
  %4 = alloca %struct.St*
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca %"struct.std::_Vector_base"*, align 8
  %7 = alloca %struct.St*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %6, align 8
  store %struct.St* %1, %struct.St** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6, align 8
  store %"struct.std::_Vector_base"* %9, %"struct.std::_Vector_base"** %5
  %10 = load %struct.St*, %struct.St** %7, align 8
  store %struct.St* %10, %struct.St** %4
  %11 = alloca i32
  store i32 1185518606, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %76
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1185518606, label %15
    i32 1218673059, label %19
    i32 1721677691, label %47
    i32 777580977, label %68
    i32 785383138, label %69
    i32 -746070999, label %70
  ]

; <label>:14:                                     ; preds = %12
  br label %76

; <label>:15:                                     ; preds = %12
  %16 = load volatile %struct.St*, %struct.St** %4
  %17 = icmp ne %struct.St* %16, null
  %18 = select i1 %17, i32 1218673059, i32 785383138
  store i32 %18, i32* %11
  br label %76

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* @x.52
  %21 = load i32, i32* @y.53
  %22 = add i32 %20, -266685143
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -266685143
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
  %46 = select i1 %44, i32 1721677691, i32 -746070999
  store i32 %46, i32* %11
  br label %76

; <label>:47:                                     ; preds = %12
  %48 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %49 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %48, i32 0, i32 0
  %50 = bitcast %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl"* %49 to %"class.std::allocator.0"*
  %51 = load %struct.St*, %struct.St** %7, align 8
  %52 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaI2StEE10deallocateERS1_PS0_m(%"class.std::allocator.0"* dereferenceable(1) %50, %struct.St* %51, i64 %52)
  %53 = load i32, i32* @x.52
  %54 = load i32, i32* @y.53
  %55 = sub i32 %53, -1773338011
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -1773338011
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 777580977, i32 -746070999
  store i32 %67, i32* %11
  br label %76

; <label>:68:                                     ; preds = %12
  store i32 785383138, i32* %11
  br label %76

; <label>:69:                                     ; preds = %12
  ret void

; <label>:70:                                     ; preds = %12
  %71 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %72 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %71, i32 0, i32 0
  %73 = bitcast %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl"* %72 to %"class.std::allocator.0"*
  %74 = load %struct.St*, %struct.St** %7, align 8
  %75 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaI2StEE10deallocateERS1_PS0_m(%"class.std::allocator.0"* dereferenceable(1) %73, %struct.St* %74, i64 %75)
  store i32 1721677691, i32* %11
  br label %76

; <label>:76:                                     ; preds = %70, %68, %47, %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI2StSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl"* %0, %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl"*, %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl"* %3 to %"class.std::allocator.0"*
  call void @_ZNSaI2StED2Ev(%"class.std::allocator.0"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI2StEE10deallocateERS1_PS0_m(%"class.std::allocator.0"* dereferenceable(1), %struct.St*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.56
  %7 = load i32, i32* @y.57
  %8 = add i32 %6, 1667772480
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1667772480
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1519393668, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %72
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1519393668, label %20
    i32 373748664, label %28
    i32 -210449787, label %63
    i32 177754365, label %64
  ]

; <label>:19:                                     ; preds = %17
  br label %72

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 373748664, i32 177754365
  store i32 %27, i32* %16
  br label %72

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::allocator.0"*, align 8
  %30 = alloca %struct.St*, align 8
  %31 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %29, align 8
  store %struct.St* %1, %struct.St** %30, align 8
  store i64 %2, i64* %31, align 8
  %32 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %29, align 8
  %33 = bitcast %"class.std::allocator.0"* %32 to %"class.__gnu_cxx::new_allocator.1"*
  %34 = load %struct.St*, %struct.St** %30, align 8
  %35 = load i64, i64* %31, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI2StE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.1"* %33, %struct.St* %34, i64 %35)
  %36 = load i32, i32* @x.56
  %37 = load i32, i32* @y.57
  %38 = add i32 %36, 952947713
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 952947713
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
  %62 = select i1 %60, i32 -210449787, i32 177754365
  store i32 %62, i32* %16
  br label %72

; <label>:63:                                     ; preds = %17
  ret void

; <label>:64:                                     ; preds = %17
  %65 = alloca %"class.std::allocator.0"*, align 8
  %66 = alloca %struct.St*, align 8
  %67 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %65, align 8
  store %struct.St* %1, %struct.St** %66, align 8
  store i64 %2, i64* %67, align 8
  %68 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %65, align 8
  %69 = bitcast %"class.std::allocator.0"* %68 to %"class.__gnu_cxx::new_allocator.1"*
  %70 = load %struct.St*, %struct.St** %66, align 8
  %71 = load i64, i64* %67, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI2StE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.1"* %69, %struct.St* %70, i64 %71)
  store i32 373748664, i32* %16
  br label %72

; <label>:72:                                     ; preds = %64, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI2StE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.1"*, %struct.St*, i64) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %5 = alloca %struct.St*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  store %struct.St* %1, %struct.St** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  %8 = load %struct.St*, %struct.St** %5, align 8
  %9 = bitcast %struct.St* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI2StED2Ev(%"class.std::allocator.0"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %2, align 8
  %3 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %2, align 8
  %4 = bitcast %"class.std::allocator.0"* %3 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorI2StED2Ev(%"class.__gnu_cxx::new_allocator.1"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI2StED2Ev(%"class.__gnu_cxx::new_allocator.1"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.62
  %5 = load i32, i32* @y.63
  %6 = add i32 %4, 988442150
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 988442150
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -241662675, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %60
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -241662675, label %18
    i32 -1585477300, label %38
    i32 -1841473143, label %56
    i32 -389885317, label %57
  ]

; <label>:17:                                     ; preds = %15
  br label %60

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
  %37 = select i1 %35, i32 -1585477300, i32 -389885317
  store i32 %37, i32* %14
  br label %60

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %39, align 8
  %40 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %39, align 8
  %41 = load i32, i32* @x.62
  %42 = load i32, i32* @y.63
  %43 = add i32 %41, -639743724
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -639743724
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1841473143, i32 -389885317
  store i32 %55, i32* %14
  br label %60

; <label>:56:                                     ; preds = %15
  ret void

; <label>:57:                                     ; preds = %15
  %58 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %58, align 8
  %59 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %58, align 8
  store i32 -1585477300, i32* %14
  br label %60

; <label>:60:                                     ; preds = %57, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector"* @_ZSt4moveIRSt6vectorI2StSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::vector"* dereferenceable(24)) #5 comdat {
  %2 = alloca %"class.std::vector"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.64
  %6 = load i32, i32* @y.65
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
  store i32 510753012, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %61
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 510753012, label %18
    i32 632891111, label %38
    i32 -900581751, label %56
    i32 -1674156631, label %58
  ]

; <label>:17:                                     ; preds = %15
  br label %61

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
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
  %37 = select i1 %35, i32 632891111, i32 -1674156631
  store i32 %37, i32* %14
  br label %61

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %39, align 8
  %40 = load %"class.std::vector"*, %"class.std::vector"** %39, align 8
  store %"class.std::vector"* %40, %"class.std::vector"** %2
  %41 = load i32, i32* @x.64
  %42 = load i32, i32* @y.65
  %43 = add i32 %41, -1217742883
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -1217742883
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -900581751, i32 -1674156631
  store i32 %55, i32* %14
  br label %61

; <label>:56:                                     ; preds = %15
  %57 = load volatile %"class.std::vector"*, %"class.std::vector"** %2
  ret %"class.std::vector"* %57

; <label>:58:                                     ; preds = %15
  %59 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %59, align 8
  %60 = load %"class.std::vector"*, %"class.std::vector"** %59, align 8
  store i32 632891111, i32* %14
  br label %61

; <label>:61:                                     ; preds = %58, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI2StSaIS0_EEC2EOS2_(%"class.std::vector"*, %"class.std::vector"* dereferenceable(24)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %8 = call dereferenceable(24) %"class.std::vector"* @_ZSt4moveIRSt6vectorI2StSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::vector"* dereferenceable(24) %7) #3
  %9 = bitcast %"class.std::vector"* %8 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI2StSaIS0_EEC2EOS2_(%"struct.std::_Vector_base"* %6, %"struct.std::_Vector_base"* dereferenceable(24) %9) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIP2StSt6vectorIS2_SaIS2_EEEESt4lessIS2_EEvT_SA_T0_(%struct.St*, %struct.St*) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.std::less", align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca %"struct.std::less", align 1
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.St* %0, %struct.St** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.St* %1, %struct.St** %12, align 8
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt4lessI2StEEENS0_15_Iter_comp_iterIT_EES6_()
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %18 = load %struct.St*, %struct.St** %17, align 8
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %20 = load %struct.St*, %struct.St** %19, align 8
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP2StSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_SD_T0_(%struct.St* %18, %struct.St* %20)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.St* @_ZNSt6vectorI2StSaIS0_EE5beginEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl", %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl"* %6, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIP2StSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %2, %struct.St** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load %struct.St*, %struct.St** %8, align 8
  ret %struct.St* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.St* @_ZNSt6vectorI2StSaIS0_EE3endEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl", %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl"* %6, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIP2StSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %2, %struct.St** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load %struct.St*, %struct.St** %8, align 8
  ret %struct.St* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI2StSaIS0_EEC2EOS2_(%"struct.std::_Vector_base"*, %"struct.std::_Vector_base"* dereferenceable(24)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base"*, align 8
  %4 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %3, align 8
  store %"struct.std::_Vector_base"* %1, %"struct.std::_Vector_base"** %4, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4, align 8
  %8 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseI2StSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %7) #3
  %9 = call dereferenceable(1) %"class.std::allocator.0"* @_ZSt4moveIRSaI2StEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::allocator.0"* dereferenceable(1) %8) #3
  call void @_ZNSt12_Vector_baseI2StSaIS0_EE12_Vector_implC2EOS1_(%"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl"* %6, %"class.std::allocator.0"* dereferenceable(1) %9) #3
  %10 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %11 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %11, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI2StSaIS0_EE12_Vector_impl12_M_swap_dataERS3_(%"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl"* %10, %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl"* dereferenceable(24) %12) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.0"* @_ZSt4moveIRSaI2StEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::allocator.0"* dereferenceable(1)) #5 comdat {
  %2 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %2, align 8
  %3 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %2, align 8
  ret %"class.std::allocator.0"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI2StSaIS0_EE12_Vector_implC2EOS1_(%"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl"*, %"class.std::allocator.0"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator.0"*, align 8
  store %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl"* %0, %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl"** %3, align 8
  store %"class.std::allocator.0"* %1, %"class.std::allocator.0"** %4, align 8
  %5 = load %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl"*, %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl"* %5 to %"class.std::allocator.0"*
  %7 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %4, align 8
  %8 = call dereferenceable(1) %"class.std::allocator.0"* @_ZSt4moveIRSaI2StEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::allocator.0"* dereferenceable(1) %7) #3
  call void @_ZNSaI2StEC2ERKS0_(%"class.std::allocator.0"* %6, %"class.std::allocator.0"* dereferenceable(1) %8) #3
  %9 = getelementptr inbounds %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl", %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl"* %5, i32 0, i32 0
  store %struct.St* null, %struct.St** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl", %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl"* %5, i32 0, i32 1
  store %struct.St* null, %struct.St** %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl", %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl"* %5, i32 0, i32 2
  store %struct.St* null, %struct.St** %11, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI2StSaIS0_EE12_Vector_impl12_M_swap_dataERS3_(%"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl"*, %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl"* dereferenceable(24)) #5 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl"*, align 8
  %4 = alloca %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl"* %0, %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl"** %3, align 8
  store %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl"* %1, %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl"** %4, align 8
  %5 = load %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl"*, %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl", %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl"*, %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl", %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl"* %7, i32 0, i32 0
  call void @_ZSt4swapIP2StEvRT_S3_(%struct.St** dereferenceable(8) %6, %struct.St** dereferenceable(8) %8) #3
  %9 = getelementptr inbounds %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl", %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl"* %5, i32 0, i32 1
  %10 = load %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl"*, %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl"** %4, align 8
  %11 = getelementptr inbounds %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl", %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl"* %10, i32 0, i32 1
  call void @_ZSt4swapIP2StEvRT_S3_(%struct.St** dereferenceable(8) %9, %struct.St** dereferenceable(8) %11) #3
  %12 = getelementptr inbounds %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl", %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl"* %5, i32 0, i32 2
  %13 = load %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl"*, %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl"** %4, align 8
  %14 = getelementptr inbounds %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl", %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl"* %13, i32 0, i32 2
  call void @_ZSt4swapIP2StEvRT_S3_(%struct.St** dereferenceable(8) %12, %struct.St** dereferenceable(8) %14) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI2StEC2ERKS0_(%"class.std::allocator.0"*, %"class.std::allocator.0"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::allocator.0"*, align 8
  %4 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %3, align 8
  store %"class.std::allocator.0"* %1, %"class.std::allocator.0"** %4, align 8
  %5 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %3, align 8
  %6 = bitcast %"class.std::allocator.0"* %5 to %"class.__gnu_cxx::new_allocator.1"*
  %7 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %4, align 8
  %8 = bitcast %"class.std::allocator.0"* %7 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorI2StEC2ERKS2_(%"class.__gnu_cxx::new_allocator.1"* %6, %"class.__gnu_cxx::new_allocator.1"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI2StEC2ERKS2_(%"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.84
  %6 = load i32, i32* @y.85
  %7 = add i32 %5, -169662805
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -169662805
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -2305638, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %63
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2305638, label %19
    i32 1553688096, label %39
    i32 -882187930, label %58
    i32 -959858985, label %59
  ]

; <label>:18:                                     ; preds = %16
  br label %63

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
  %38 = select i1 %36, i32 1553688096, i32 -959858985
  store i32 %38, i32* %15
  br label %63

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %41 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %40, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %1, %"class.__gnu_cxx::new_allocator.1"** %41, align 8
  %42 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %40, align 8
  %43 = load i32, i32* @x.84
  %44 = load i32, i32* @y.85
  %45 = add i32 %43, -56551845
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -56551845
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -882187930, i32 -959858985
  store i32 %57, i32* %15
  br label %63

; <label>:58:                                     ; preds = %16
  ret void

; <label>:59:                                     ; preds = %16
  %60 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %61 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %60, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %1, %"class.__gnu_cxx::new_allocator.1"** %61, align 8
  %62 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %60, align 8
  store i32 1553688096, i32* %15
  br label %63

; <label>:63:                                     ; preds = %59, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIP2StEvRT_S3_(%struct.St** dereferenceable(8), %struct.St** dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.86
  %6 = load i32, i32* @y.87
  %7 = add i32 %5, -903504019
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -903504019
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 940765401, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %83
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 940765401, label %19
    i32 -821705730, label %27
    i32 -39318354, label %68
    i32 -446856589, label %69
  ]

; <label>:18:                                     ; preds = %16
  br label %83

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -821705730, i32 -446856589
  store i32 %26, i32* %15
  br label %83

; <label>:27:                                     ; preds = %16
  %28 = alloca %struct.St**, align 8
  %29 = alloca %struct.St**, align 8
  %30 = alloca %struct.St*, align 8
  store %struct.St** %0, %struct.St*** %28, align 8
  store %struct.St** %1, %struct.St*** %29, align 8
  %31 = load %struct.St**, %struct.St*** %28, align 8
  %32 = call dereferenceable(8) %struct.St** @_ZSt4moveIRP2StEONSt16remove_referenceIT_E4typeEOS4_(%struct.St** dereferenceable(8) %31) #3
  %33 = load %struct.St*, %struct.St** %32, align 8
  store %struct.St* %33, %struct.St** %30, align 8
  %34 = load %struct.St**, %struct.St*** %29, align 8
  %35 = call dereferenceable(8) %struct.St** @_ZSt4moveIRP2StEONSt16remove_referenceIT_E4typeEOS4_(%struct.St** dereferenceable(8) %34) #3
  %36 = load %struct.St*, %struct.St** %35, align 8
  %37 = load %struct.St**, %struct.St*** %28, align 8
  store %struct.St* %36, %struct.St** %37, align 8
  %38 = call dereferenceable(8) %struct.St** @_ZSt4moveIRP2StEONSt16remove_referenceIT_E4typeEOS4_(%struct.St** dereferenceable(8) %30) #3
  %39 = load %struct.St*, %struct.St** %38, align 8
  %40 = load %struct.St**, %struct.St*** %29, align 8
  store %struct.St* %39, %struct.St** %40, align 8
  %41 = load i32, i32* @x.86
  %42 = load i32, i32* @y.87
  %43 = sub i32 %41, -1276171784
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -1276171784
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
  %67 = select i1 %65, i32 -39318354, i32 -446856589
  store i32 %67, i32* %15
  br label %83

; <label>:68:                                     ; preds = %16
  ret void

; <label>:69:                                     ; preds = %16
  %70 = alloca %struct.St**, align 8
  %71 = alloca %struct.St**, align 8
  %72 = alloca %struct.St*, align 8
  store %struct.St** %0, %struct.St*** %70, align 8
  store %struct.St** %1, %struct.St*** %71, align 8
  %73 = load %struct.St**, %struct.St*** %70, align 8
  %74 = call dereferenceable(8) %struct.St** @_ZSt4moveIRP2StEONSt16remove_referenceIT_E4typeEOS4_(%struct.St** dereferenceable(8) %73) #3
  %75 = load %struct.St*, %struct.St** %74, align 8
  store %struct.St* %75, %struct.St** %72, align 8
  %76 = load %struct.St**, %struct.St*** %71, align 8
  %77 = call dereferenceable(8) %struct.St** @_ZSt4moveIRP2StEONSt16remove_referenceIT_E4typeEOS4_(%struct.St** dereferenceable(8) %76) #3
  %78 = load %struct.St*, %struct.St** %77, align 8
  %79 = load %struct.St**, %struct.St*** %70, align 8
  store %struct.St* %78, %struct.St** %79, align 8
  %80 = call dereferenceable(8) %struct.St** @_ZSt4moveIRP2StEONSt16remove_referenceIT_E4typeEOS4_(%struct.St** dereferenceable(8) %72) #3
  %81 = load %struct.St*, %struct.St** %80, align 8
  %82 = load %struct.St**, %struct.St*** %71, align 8
  store %struct.St* %81, %struct.St** %82, align 8
  store i32 -821705730, i32* %15
  br label %83

; <label>:83:                                     ; preds = %69, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.St** @_ZSt4moveIRP2StEONSt16remove_referenceIT_E4typeEOS4_(%struct.St** dereferenceable(8)) #5 comdat {
  %2 = alloca %struct.St**, align 8
  store %struct.St** %0, %struct.St*** %2, align 8
  %3 = load %struct.St**, %struct.St*** %2, align 8
  ret %struct.St** %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP2StSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_SD_T0_(%struct.St*, %struct.St*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.St, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %struct.St, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %13 = alloca i8*
  %14 = alloca i32
  %15 = alloca i32
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.St* %0, %struct.St** %16, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.St* %1, %struct.St** %17, align 8
  %18 = call i64 @_ZN9__gnu_cxxmiIP2StSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3) #3
  %19 = icmp slt i64 %18, 2
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %2
  br label %259

; <label>:21:                                     ; preds = %2
  %22 = load i32, i32* @x.90
  %23 = load i32, i32* @y.91
  %24 = add i32 %22, -2146440777
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -2146440777
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
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
  br i1 %46, label %48, label %265

; <label>:48:                                     ; preds = %21, %265
  %49 = call i64 @_ZN9__gnu_cxxmiIP2StSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3) #3
  store i64 %49, i64* %6, align 8
  %50 = load i64, i64* %6, align 8
  %51 = sub i64 %50, 6803605574368509444
  %52 = sub i64 %51, 2
  %53 = add i64 %52, 6803605574368509444
  %54 = sub nsw i64 %50, 2
  %55 = sdiv i64 %53, 2
  store i64 %55, i64* %7, align 8
  %56 = load i32, i32* @x.90
  %57 = load i32, i32* @y.91
  %58 = sub i32 %56, -66450361
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -66450361
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  br i1 %68, label %70, label %265

; <label>:70:                                     ; preds = %48
  br label %71

; <label>:71:                                     ; preds = %70, %258
  %72 = load i32, i32* @x.90
  %73 = load i32, i32* @y.91
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
  br i1 %83, label %85, label %341

; <label>:85:                                     ; preds = %71, %341
  %86 = load i64, i64* %7, align 8
  %87 = call %struct.St* @_ZNK9__gnu_cxx17__normal_iteratorIP2StSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %3, i64 %86) #3
  %88 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  store %struct.St* %87, %struct.St** %88, align 8
  %89 = call dereferenceable(40) %struct.St* @_ZNK9__gnu_cxx17__normal_iteratorIP2StSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %9) #3
  %90 = call dereferenceable(40) %struct.St* @_ZSt4moveIR2StEONSt16remove_referenceIT_E4typeEOS3_(%struct.St* dereferenceable(40) %89) #3
  call void @_ZN2StC2EOS_(%struct.St* %8, %struct.St* dereferenceable(40) %90) #3
  %91 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %92 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %91, i8* %92, i64 8, i32 8, i1 false)
  %93 = load i64, i64* %7, align 8
  %94 = load i64, i64* %6, align 8
  %95 = call dereferenceable(40) %struct.St* @_ZSt4moveIR2StEONSt16remove_referenceIT_E4typeEOS3_(%struct.St* dereferenceable(40) %8) #3
  call void @_ZN2StC2EOS_(%struct.St* %11, %struct.St* dereferenceable(40) %95) #3
  %96 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %97 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %96, i8* %97, i64 1, i32 1, i1 false)
  %98 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %99 = load %struct.St*, %struct.St** %98, align 8
  %100 = load i32, i32* @x.90
  %101 = load i32, i32* @y.91
  %102 = sub i32 %100, 587649521
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 587649521
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
  br i1 %124, label %126, label %341

; <label>:126:                                    ; preds = %85
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP2StSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_T0_SE_T1_T2_(%struct.St* %99, i64 %93, i64 %94, %struct.St* %11)
          to label %127 unwind label %131

; <label>:127:                                    ; preds = %126
  call void @_ZN2StD2Ev(%struct.St* %11) #3
  %128 = load i64, i64* %7, align 8
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %130, label %175

; <label>:130:                                    ; preds = %127
  store i32 1, i32* %15, align 4
  br label %223

; <label>:131:                                    ; preds = %126
  %132 = load i32, i32* @x.90
  %133 = load i32, i32* @y.91
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  br i1 %143, label %145, label %356

; <label>:145:                                    ; preds = %131, %356
  %146 = landingpad { i8*, i32 }
          cleanup
  %147 = extractvalue { i8*, i32 } %146, 0
  store i8* %147, i8** %13, align 8
  %148 = extractvalue { i8*, i32 } %146, 1
  store i32 %148, i32* %14, align 4
  call void @_ZN2StD2Ev(%struct.St* %11) #3
  call void @_ZN2StD2Ev(%struct.St* %8) #3
  %149 = load i32, i32* @x.90
  %150 = load i32, i32* @y.91
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
  br i1 %172, label %174, label %356

; <label>:174:                                    ; preds = %145
  br label %260

; <label>:175:                                    ; preds = %127
  %176 = load i32, i32* @x.90
  %177 = load i32, i32* @y.91
  %178 = sub i32 %176, -254587709
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -254587709
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  br i1 %188, label %190, label %360

; <label>:190:                                    ; preds = %175, %360
  %191 = load i64, i64* %7, align 8
  %192 = add i64 %191, 8812728082203198160
  %193 = add i64 %192, -1
  %194 = sub i64 %193, 8812728082203198160
  %195 = add nsw i64 %191, -1
  store i64 %194, i64* %7, align 8
  store i32 0, i32* %15, align 4
  %196 = load i32, i32* @x.90
  %197 = load i32, i32* @y.91
  %198 = add i32 %196, -2066001828
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -2066001828
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
  br i1 %220, label %222, label %360

; <label>:222:                                    ; preds = %190
  br label %223

; <label>:223:                                    ; preds = %222, %130
  call void @_ZN2StD2Ev(%struct.St* %8) #3
  %224 = load i32, i32* %15, align 4
  br label %225

; <label>:225:                                    ; preds = %223
  %226 = icmp eq i32 %224, 1
  br i1 %226, label %259, label %227

; <label>:227:                                    ; preds = %225
  br label %228

; <label>:228:                                    ; preds = %227
  %229 = load i32, i32* @x.90
  %230 = load i32, i32* @y.91
  %231 = add i32 %229, 1970005387
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, 1970005387
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  br i1 %241, label %243, label %393

; <label>:243:                                    ; preds = %228, %393
  %244 = load i32, i32* @x.90
  %245 = load i32, i32* @y.91
  %246 = sub i32 %244, 112212464
  %247 = sub i32 %246, 1
  %248 = add i32 %247, 112212464
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  br i1 %256, label %258, label %393

; <label>:258:                                    ; preds = %243
  br label %71

; <label>:259:                                    ; preds = %225, %20
  ret void

; <label>:260:                                    ; preds = %174
  %261 = load i8*, i8** %13, align 8
  %262 = load i32, i32* %14, align 4
  %263 = insertvalue { i8*, i32 } undef, i8* %261, 0
  %264 = insertvalue { i8*, i32 } %263, i32 %262, 1
  resume { i8*, i32 } %264

; <label>:265:                                    ; preds = %48, %21
  %266 = call i64 @_ZN9__gnu_cxxmiIP2StSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3) #3
  store i64 %266, i64* %6, align 8
  %267 = load i64, i64* %6, align 8
  %268 = sub i64 %267, -5708432276170438740
  %269 = sub i64 %268, 2
  %270 = add i64 %269, -5708432276170438740
  %271 = sub i64 %267, 2
  %272 = mul i64 %270, 2
  %273 = shl i64 %267, 2
  %274 = sub i64 0, 2
  %275 = add i64 %267, %274
  %276 = sub i64 %267, 2
  %277 = mul i64 %275, 2
  %278 = shl i64 %267, 2
  %279 = sub i64 0, -8983525744922742846
  %280 = sub i64 %279, %267
  %281 = add i64 %280, -8983525744922742846
  %282 = sub i64 0, %267
  %283 = sub i64 %281, -4151098858286847053
  %284 = add i64 %283, 2
  %285 = add i64 %284, -4151098858286847053
  %286 = add i64 %281, 2
  %287 = shl i64 %267, 2
  %288 = sub i64 0, -2048461398014619261
  %289 = sub i64 %288, %267
  %290 = add i64 %289, -2048461398014619261
  %291 = sub i64 0, %267
  %292 = sub i64 0, 2
  %293 = sub i64 %290, %292
  %294 = add i64 %290, 2
  %295 = sub i64 0, -1090142166954406407
  %296 = sub i64 %295, %267
  %297 = add i64 %296, -1090142166954406407
  %298 = sub i64 0, %267
  %299 = sub i64 0, 2
  %300 = sub i64 %297, %299
  %301 = add i64 %297, 2
  %302 = sub i64 0, 2
  %303 = add i64 %267, %302
  %304 = sub i64 %267, 2
  %305 = mul i64 %303, 2
  %306 = sub i64 0, 2
  %307 = add i64 %267, %306
  %308 = sub nsw i64 %267, 2
  %309 = add i64 0, 8469044588665775902
  %310 = sub i64 %309, %307
  %311 = sub i64 %310, 8469044588665775902
  %312 = sub i64 0, %307
  %313 = sub i64 %311, 1535286024706328492
  %314 = add i64 %313, 2
  %315 = add i64 %314, 1535286024706328492
  %316 = add i64 %311, 2
  %317 = shl i64 %307, 2
  %318 = shl i64 %307, 2
  %319 = shl i64 %307, 2
  %320 = sub i64 0, %307
  %321 = add i64 0, %320
  %322 = sub i64 0, %307
  %323 = sub i64 %321, 2052851464606065776
  %324 = add i64 %323, 2
  %325 = add i64 %324, 2052851464606065776
  %326 = add i64 %321, 2
  %327 = add i64 0, -3244908781786676278
  %328 = sub i64 %327, %307
  %329 = sub i64 %328, -3244908781786676278
  %330 = sub i64 0, %307
  %331 = add i64 %329, 175161847200527552
  %332 = add i64 %331, 2
  %333 = sub i64 %332, 175161847200527552
  %334 = add i64 %329, 2
  %335 = add i64 %307, 7618629610526122545
  %336 = sub i64 %335, 2
  %337 = sub i64 %336, 7618629610526122545
  %338 = sub i64 %307, 2
  %339 = mul i64 %337, 2
  %340 = sdiv i64 %307, 2
  store i64 %340, i64* %7, align 8
  br label %48

; <label>:341:                                    ; preds = %85, %71
  %342 = load i64, i64* %7, align 8
  %343 = call %struct.St* @_ZNK9__gnu_cxx17__normal_iteratorIP2StSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %3, i64 %342) #3
  %344 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  store %struct.St* %343, %struct.St** %344, align 8
  %345 = call dereferenceable(40) %struct.St* @_ZNK9__gnu_cxx17__normal_iteratorIP2StSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %9) #3
  %346 = call dereferenceable(40) %struct.St* @_ZSt4moveIR2StEONSt16remove_referenceIT_E4typeEOS3_(%struct.St* dereferenceable(40) %345) #3
  call void @_ZN2StC2EOS_(%struct.St* %8, %struct.St* dereferenceable(40) %346) #3
  %347 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %348 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %347, i8* %348, i64 8, i32 8, i1 false)
  %349 = load i64, i64* %7, align 8
  %350 = load i64, i64* %6, align 8
  %351 = call dereferenceable(40) %struct.St* @_ZSt4moveIR2StEONSt16remove_referenceIT_E4typeEOS3_(%struct.St* dereferenceable(40) %8) #3
  call void @_ZN2StC2EOS_(%struct.St* %11, %struct.St* dereferenceable(40) %351) #3
  %352 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %353 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %352, i8* %353, i64 1, i32 1, i1 false)
  %354 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %355 = load %struct.St*, %struct.St** %354, align 8
  br label %85

; <label>:356:                                    ; preds = %145, %131
  %357 = landingpad { i8*, i32 }
          cleanup
  %358 = extractvalue { i8*, i32 } %357, 0
  store i8* %358, i8** %13, align 8
  %359 = extractvalue { i8*, i32 } %357, 1
  store i32 %359, i32* %14, align 4
  call void @_ZN2StD2Ev(%struct.St* %11) #3
  call void @_ZN2StD2Ev(%struct.St* %8) #3
  br label %145

; <label>:360:                                    ; preds = %190, %175
  %361 = load i64, i64* %7, align 8
  %362 = sub i64 0, -1
  %363 = add i64 %361, %362
  %364 = sub i64 %361, -1
  %365 = mul i64 %363, -1
  %366 = add i64 0, 776617893213287884
  %367 = sub i64 %366, %361
  %368 = sub i64 %367, 776617893213287884
  %369 = sub i64 0, %361
  %370 = add i64 %368, -2569094568349828271
  %371 = add i64 %370, -1
  %372 = sub i64 %371, -2569094568349828271
  %373 = add i64 %368, -1
  %374 = shl i64 %361, -1
  %375 = shl i64 %361, -1
  %376 = sub i64 0, -1
  %377 = add i64 %361, %376
  %378 = sub i64 %361, -1
  %379 = mul i64 %377, -1
  %380 = add i64 %361, -8242008071366098108
  %381 = sub i64 %380, -1
  %382 = sub i64 %381, -8242008071366098108
  %383 = sub i64 %361, -1
  %384 = mul i64 %382, -1
  %385 = shl i64 %361, -1
  %386 = shl i64 %361, -1
  %387 = shl i64 %361, -1
  %388 = shl i64 %361, -1
  %389 = add i64 %361, -5688065842727542015
  %390 = add i64 %389, -1
  %391 = sub i64 %390, -5688065842727542015
  %392 = add nsw i64 %361, -1
  store i64 %391, i64* %7, align 8
  store i32 0, i32* %15, align 4
  br label %190

; <label>:393:                                    ; preds = %243, %228
  br label %243
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #8

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt4lessI2StEEENS0_15_Iter_comp_iterIT_EES6_() #0 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %2 = alloca %"struct.std::less", align 1
  %3 = alloca %"struct.std::less", align 1
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessI2StEEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIP2StSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.94
  %7 = load i32, i32* @y.95
  %8 = add i32 %6, 1108423240
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1108423240
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1246663391, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %134
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1246663391, label %20
    i32 2009269295, label %28
    i32 711246898, label %70
    i32 1970347156, label %72
  ]

; <label>:19:                                     ; preds = %17
  br label %134

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 2009269295, i32 1970347156
  store i32 %27, i32* %16
  br label %134

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %30 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %29, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %30, align 8
  %31 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %29, align 8
  %32 = call dereferenceable(8) %struct.St** @_ZNK9__gnu_cxx17__normal_iteratorIP2StSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %31) #3
  %33 = load %struct.St*, %struct.St** %32, align 8
  %34 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %30, align 8
  %35 = call dereferenceable(8) %struct.St** @_ZNK9__gnu_cxx17__normal_iteratorIP2StSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %34) #3
  %36 = load %struct.St*, %struct.St** %35, align 8
  %37 = ptrtoint %struct.St* %33 to i64
  %38 = ptrtoint %struct.St* %36 to i64
  %39 = sub i64 0, %38
  %40 = add i64 %37, %39
  %41 = sub i64 %37, %38
  %42 = sdiv exact i64 %40, 40
  store i64 %42, i64* %3
  %43 = load i32, i32* @x.94
  %44 = load i32, i32* @y.95
  %45 = sub i32 %43, 1285236682
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 1285236682
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
  %69 = select i1 %67, i32 711246898, i32 1970347156
  store i32 %69, i32* %16
  br label %134

; <label>:70:                                     ; preds = %17
  %71 = load volatile i64, i64* %3
  ret i64 %71

; <label>:72:                                     ; preds = %17
  %73 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %74 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %73, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %74, align 8
  %75 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %73, align 8
  %76 = call dereferenceable(8) %struct.St** @_ZNK9__gnu_cxx17__normal_iteratorIP2StSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %75) #3
  %77 = load %struct.St*, %struct.St** %76, align 8
  %78 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %74, align 8
  %79 = call dereferenceable(8) %struct.St** @_ZNK9__gnu_cxx17__normal_iteratorIP2StSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %78) #3
  %80 = load %struct.St*, %struct.St** %79, align 8
  %81 = ptrtoint %struct.St* %77 to i64
  %82 = ptrtoint %struct.St* %80 to i64
  %83 = shl i64 %81, %82
  %84 = sub i64 0, %81
  %85 = add i64 0, %84
  %86 = sub i64 0, %81
  %87 = sub i64 0, %82
  %88 = sub i64 %85, %87
  %89 = add i64 %85, %82
  %90 = shl i64 %81, %82
  %91 = shl i64 %81, %82
  %92 = sub i64 0, %81
  %93 = add i64 0, %92
  %94 = sub i64 0, %81
  %95 = add i64 %93, -5898796380446683291
  %96 = add i64 %95, %82
  %97 = sub i64 %96, -5898796380446683291
  %98 = add i64 %93, %82
  %99 = add i64 %81, 1572189800792698718
  %100 = sub i64 %99, %82
  %101 = sub i64 %100, 1572189800792698718
  %102 = sub i64 %81, %82
  %103 = mul i64 %101, %82
  %104 = sub i64 %81, -6620735980311943329
  %105 = sub i64 %104, %82
  %106 = add i64 %105, -6620735980311943329
  %107 = sub i64 %81, %82
  %108 = mul i64 %106, %82
  %109 = shl i64 %81, %82
  %110 = sub i64 0, %82
  %111 = add i64 %81, %110
  %112 = sub i64 %81, %82
  %113 = sub i64 0, 8931639395439324190
  %114 = sub i64 %113, %111
  %115 = add i64 %114, 8931639395439324190
  %116 = sub i64 0, %111
  %117 = sub i64 0, 40
  %118 = sub i64 %115, %117
  %119 = add i64 %115, 40
  %120 = add i64 0, 1460617721692421999
  %121 = sub i64 %120, %111
  %122 = sub i64 %121, 1460617721692421999
  %123 = sub i64 0, %111
  %124 = sub i64 0, 40
  %125 = sub i64 %122, %124
  %126 = add i64 %122, 40
  %127 = shl i64 %111, 40
  %128 = sub i64 %111, -3968846905906448992
  %129 = sub i64 %128, 40
  %130 = add i64 %129, -3968846905906448992
  %131 = sub i64 %111, 40
  %132 = mul i64 %130, 40
  %133 = sdiv exact i64 %111, 40
  store i32 2009269295, i32* %16
  br label %134

; <label>:134:                                    ; preds = %72, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %struct.St* @_ZSt4moveIR2StEONSt16remove_referenceIT_E4typeEOS3_(%struct.St* dereferenceable(40)) #5 comdat {
  %2 = alloca %struct.St*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.96
  %6 = load i32, i32* @y.97
  %7 = sub i32 %5, 921288687
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 921288687
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1800110817, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %61
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1800110817, label %19
    i32 960644531, label %27
    i32 -1866956588, label %56
    i32 -1577820218, label %58
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
  %26 = select i1 %24, i32 960644531, i32 -1577820218
  store i32 %26, i32* %15
  br label %61

; <label>:27:                                     ; preds = %16
  %28 = alloca %struct.St*, align 8
  store %struct.St* %0, %struct.St** %28, align 8
  %29 = load %struct.St*, %struct.St** %28, align 8
  store %struct.St* %29, %struct.St** %2
  %30 = load i32, i32* @x.96
  %31 = load i32, i32* @y.97
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
  %55 = select i1 %53, i32 -1866956588, i32 -1577820218
  store i32 %55, i32* %15
  br label %61

; <label>:56:                                     ; preds = %16
  %57 = load volatile %struct.St*, %struct.St** %2
  ret %struct.St* %57

; <label>:58:                                     ; preds = %16
  %59 = alloca %struct.St*, align 8
  store %struct.St* %0, %struct.St** %59, align 8
  %60 = load %struct.St*, %struct.St** %59, align 8
  store i32 960644531, i32* %15
  br label %61

; <label>:61:                                     ; preds = %58, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.St* @_ZNK9__gnu_cxx17__normal_iteratorIP2StSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.St*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %9 = load %struct.St*, %struct.St** %8, align 8
  %10 = load i64, i64* %5, align 8
  %11 = getelementptr inbounds %struct.St, %struct.St* %9, i64 %10
  store %struct.St* %11, %struct.St** %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP2StSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %3, %struct.St** dereferenceable(8) %6) #3
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %13 = load %struct.St*, %struct.St** %12, align 8
  ret %struct.St* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %struct.St* @_ZNK9__gnu_cxx17__normal_iteratorIP2StSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load %struct.St*, %struct.St** %4, align 8
  ret %struct.St* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN2StC2EOS_(%struct.St*, %struct.St* dereferenceable(40)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %struct.St*, align 8
  %4 = alloca %struct.St*, align 8
  store %struct.St* %0, %struct.St** %3, align 8
  store %struct.St* %1, %struct.St** %4, align 8
  %5 = load %struct.St*, %struct.St** %3, align 8
  %6 = getelementptr inbounds %struct.St, %struct.St* %5, i32 0, i32 0
  %7 = load %struct.St*, %struct.St** %4, align 8
  %8 = getelementptr inbounds %struct.St, %struct.St* %7, i32 0, i32 0
  %9 = load double, double* %8, align 8
  store double %9, double* %6, align 8
  %10 = getelementptr inbounds %struct.St, %struct.St* %5, i32 0, i32 1
  %11 = load %struct.St*, %struct.St** %4, align 8
  %12 = getelementptr inbounds %struct.St, %struct.St* %11, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %10, %"class.std::__cxx11::basic_string"* dereferenceable(32) %12) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP2StSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_T0_SE_T1_T2_(%struct.St*, i64, i64, %struct.St*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = alloca %struct.St, align 8
  %19 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %20 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %21 = alloca i8*
  %22 = alloca i32
  %23 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.St* %0, %struct.St** %24, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  %25 = load i64, i64* %7, align 8
  store i64 %25, i64* %9, align 8
  %26 = load i64, i64* %7, align 8
  store i64 %26, i64* %10, align 8
  br label %27

; <label>:27:                                     ; preds = %170, %4
  %28 = load i64, i64* %10, align 8
  %29 = load i64, i64* %8, align 8
  %30 = sub i64 %29, -1655840562679702834
  %31 = sub i64 %30, 1
  %32 = add i64 %31, -1655840562679702834
  %33 = sub nsw i64 %29, 1
  %34 = sdiv i64 %32, 2
  %35 = icmp slt i64 %28, %34
  br i1 %35, label %36, label %171

; <label>:36:                                     ; preds = %27
  %37 = load i64, i64* %10, align 8
  %38 = sub i64 %37, -7218908950470964249
  %39 = add i64 %38, 1
  %40 = add i64 %39, -7218908950470964249
  %41 = add nsw i64 %37, 1
  %42 = mul nsw i64 2, %40
  store i64 %42, i64* %10, align 8
  %43 = load i64, i64* %10, align 8
  %44 = call %struct.St* @_ZNK9__gnu_cxx17__normal_iteratorIP2StSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %43) #3
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store %struct.St* %44, %struct.St** %45, align 8
  %46 = load i64, i64* %10, align 8
  %47 = sub i64 %46, 2066306233565917587
  %48 = sub i64 %47, 1
  %49 = add i64 %48, 2066306233565917587
  %50 = sub nsw i64 %46, 1
  %51 = call %struct.St* @_ZNK9__gnu_cxx17__normal_iteratorIP2StSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %49) #3
  %52 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store %struct.St* %51, %struct.St** %52, align 8
  %53 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %54 = load %struct.St*, %struct.St** %53, align 8
  %55 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %56 = load %struct.St*, %struct.St** %55, align 8
  %57 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessI2StEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEESC_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, %struct.St* %54, %struct.St* %56)
  br i1 %57, label %58, label %105

; <label>:58:                                     ; preds = %36
  %59 = load i32, i32* @x.104
  %60 = load i32, i32* @y.105
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  br i1 %70, label %72, label %321

; <label>:72:                                     ; preds = %58, %321
  %73 = load i64, i64* %10, align 8
  %74 = sub i64 %73, -286764743782691680
  %75 = add i64 %74, -1
  %76 = add i64 %75, -286764743782691680
  %77 = add nsw i64 %73, -1
  store i64 %76, i64* %10, align 8
  %78 = load i32, i32* @x.104
  %79 = load i32, i32* @y.105
  %80 = sub i32 %78, 1588827310
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 1588827310
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  br i1 %102, label %104, label %321

; <label>:104:                                    ; preds = %72
  br label %105

; <label>:105:                                    ; preds = %104, %36
  %106 = load i32, i32* @x.104
  %107 = load i32, i32* @y.105
  %108 = sub i32 %106, -223823481
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -223823481
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
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
  br i1 %130, label %132, label %349

; <label>:132:                                    ; preds = %105, %349
  %133 = load i64, i64* %10, align 8
  %134 = call %struct.St* @_ZNK9__gnu_cxx17__normal_iteratorIP2StSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %133) #3
  %135 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store %struct.St* %134, %struct.St** %135, align 8
  %136 = call dereferenceable(40) %struct.St* @_ZNK9__gnu_cxx17__normal_iteratorIP2StSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %13) #3
  %137 = call dereferenceable(40) %struct.St* @_ZSt4moveIR2StEONSt16remove_referenceIT_E4typeEOS3_(%struct.St* dereferenceable(40) %136) #3
  %138 = load i64, i64* %7, align 8
  %139 = call %struct.St* @_ZNK9__gnu_cxx17__normal_iteratorIP2StSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %138) #3
  %140 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  store %struct.St* %139, %struct.St** %140, align 8
  %141 = call dereferenceable(40) %struct.St* @_ZNK9__gnu_cxx17__normal_iteratorIP2StSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %14) #3
  %142 = call dereferenceable(40) %struct.St* @_ZN2StaSEOS_(%struct.St* %141, %struct.St* dereferenceable(40) %137)
  %143 = load i64, i64* %10, align 8
  store i64 %143, i64* %7, align 8
  %144 = load i32, i32* @x.104
  %145 = load i32, i32* @y.105
  %146 = sub i32 %144, -1027838206
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -1027838206
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
  br i1 %168, label %170, label %349

; <label>:170:                                    ; preds = %132
  br label %27

; <label>:171:                                    ; preds = %27
  %172 = load i64, i64* %8, align 8
  %173 = xor i64 %172, -1
  %174 = xor i64 1, -1
  %175 = xor i64 -385365277923143379, -1
  %176 = or i64 %173, %174
  %177 = or i64 -385365277923143379, %175
  %178 = xor i64 %176, -1
  %179 = and i64 %178, %177
  %180 = and i64 %172, 1
  %181 = icmp eq i64 %179, 0
  br i1 %181, label %182, label %259

; <label>:182:                                    ; preds = %171
  %183 = load i64, i64* %10, align 8
  %184 = load i64, i64* %8, align 8
  %185 = sub i64 %184, 6878483664110176309
  %186 = sub i64 %185, 2
  %187 = add i64 %186, 6878483664110176309
  %188 = sub nsw i64 %184, 2
  %189 = sdiv i64 %187, 2
  %190 = icmp eq i64 %183, %189
  br i1 %190, label %191, label %259

; <label>:191:                                    ; preds = %182
  %192 = load i32, i32* @x.104
  %193 = load i32, i32* @y.105
  %194 = add i32 %192, 599445157
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, 599445157
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  br i1 %204, label %206, label %361

; <label>:206:                                    ; preds = %191, %361
  %207 = load i64, i64* %10, align 8
  %208 = add i64 %207, 7728635269513021744
  %209 = add i64 %208, 1
  %210 = sub i64 %209, 7728635269513021744
  %211 = add nsw i64 %207, 1
  %212 = mul nsw i64 2, %210
  store i64 %212, i64* %10, align 8
  %213 = load i64, i64* %10, align 8
  %214 = sub i64 %213, 3907496616463474963
  %215 = sub i64 %214, 1
  %216 = add i64 %215, 3907496616463474963
  %217 = sub nsw i64 %213, 1
  %218 = call %struct.St* @_ZNK9__gnu_cxx17__normal_iteratorIP2StSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %216) #3
  %219 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  store %struct.St* %218, %struct.St** %219, align 8
  %220 = call dereferenceable(40) %struct.St* @_ZNK9__gnu_cxx17__normal_iteratorIP2StSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %15) #3
  %221 = call dereferenceable(40) %struct.St* @_ZSt4moveIR2StEONSt16remove_referenceIT_E4typeEOS3_(%struct.St* dereferenceable(40) %220) #3
  %222 = load i64, i64* %7, align 8
  %223 = call %struct.St* @_ZNK9__gnu_cxx17__normal_iteratorIP2StSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %222) #3
  %224 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  store %struct.St* %223, %struct.St** %224, align 8
  %225 = call dereferenceable(40) %struct.St* @_ZNK9__gnu_cxx17__normal_iteratorIP2StSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %16) #3
  %226 = call dereferenceable(40) %struct.St* @_ZN2StaSEOS_(%struct.St* %225, %struct.St* dereferenceable(40) %221)
  %227 = load i64, i64* %10, align 8
  %228 = sub i64 %227, -4076740166274845847
  %229 = sub i64 %228, 1
  %230 = add i64 %229, -4076740166274845847
  %231 = sub nsw i64 %227, 1
  store i64 %230, i64* %7, align 8
  %232 = load i32, i32* @x.104
  %233 = load i32, i32* @y.105
  %234 = add i32 %232, 1275332425
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, 1275332425
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 true, true
  %245 = and i1 %242, true
  %246 = and i1 %240, %244
  %247 = and i1 %243, true
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 true, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  br i1 %256, label %258, label %361

; <label>:258:                                    ; preds = %206
  br label %259

; <label>:259:                                    ; preds = %258, %182, %171
  %260 = bitcast %"class.__gnu_cxx::__normal_iterator"* %17 to i8*
  %261 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %260, i8* %261, i64 8, i32 8, i1 false)
  %262 = load i64, i64* %7, align 8
  %263 = load i64, i64* %9, align 8
  %264 = call dereferenceable(40) %struct.St* @_ZSt4moveIR2StEONSt16remove_referenceIT_E4typeEOS3_(%struct.St* dereferenceable(40) %3) #3
  call void @_ZN2StC2EOS_(%struct.St* %18, %struct.St* dereferenceable(40) %264) #3
  %265 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %20 to i8*
  %266 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %265, i8* %266, i64 1, i32 1, i1 false)
  invoke void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt4lessI2StEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE()
          to label %267 unwind label %312

; <label>:267:                                    ; preds = %259
  %268 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  %269 = load %struct.St*, %struct.St** %268, align 8
  invoke void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP2StSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valISt4lessIS2_EEEEvT_T0_SE_T1_T2_(%struct.St* %269, i64 %262, i64 %263, %struct.St* %18)
          to label %270 unwind label %312

; <label>:270:                                    ; preds = %267
  %271 = load i32, i32* @x.104
  %272 = load i32, i32* @y.105
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 true, true
  %283 = and i1 %280, true
  %284 = and i1 %278, %282
  %285 = and i1 %281, true
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 true, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  br i1 %294, label %296, label %439

; <label>:296:                                    ; preds = %270, %439
  call void @_ZN2StD2Ev(%struct.St* %18) #3
  %297 = load i32, i32* @x.104
  %298 = load i32, i32* @y.105
  %299 = sub i32 %297, 2104868255
  %300 = sub i32 %299, 1
  %301 = add i32 %300, 2104868255
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  br i1 %309, label %311, label %439

; <label>:311:                                    ; preds = %296
  ret void

; <label>:312:                                    ; preds = %267, %259
  %313 = landingpad { i8*, i32 }
          cleanup
  %314 = extractvalue { i8*, i32 } %313, 0
  store i8* %314, i8** %21, align 8
  %315 = extractvalue { i8*, i32 } %313, 1
  store i32 %315, i32* %22, align 4
  call void @_ZN2StD2Ev(%struct.St* %18) #3
  br label %316

; <label>:316:                                    ; preds = %312
  %317 = load i8*, i8** %21, align 8
  %318 = load i32, i32* %22, align 4
  %319 = insertvalue { i8*, i32 } undef, i8* %317, 0
  %320 = insertvalue { i8*, i32 } %319, i32 %318, 1
  resume { i8*, i32 } %320

; <label>:321:                                    ; preds = %72, %58
  %322 = load i64, i64* %10, align 8
  %323 = sub i64 %322, -2376857146309545256
  %324 = sub i64 %323, -1
  %325 = add i64 %324, -2376857146309545256
  %326 = sub i64 %322, -1
  %327 = mul i64 %325, -1
  %328 = add i64 0, -7889213005301703925
  %329 = sub i64 %328, %322
  %330 = sub i64 %329, -7889213005301703925
  %331 = sub i64 0, %322
  %332 = sub i64 0, %330
  %333 = sub i64 0, -1
  %334 = add i64 %332, %333
  %335 = sub i64 0, %334
  %336 = add i64 %330, -1
  %337 = shl i64 %322, -1
  %338 = add i64 %322, 8101565449389493459
  %339 = sub i64 %338, -1
  %340 = sub i64 %339, 8101565449389493459
  %341 = sub i64 %322, -1
  %342 = mul i64 %340, -1
  %343 = shl i64 %322, -1
  %344 = shl i64 %322, -1
  %345 = sub i64 %322, 2636610470501590281
  %346 = add i64 %345, -1
  %347 = add i64 %346, 2636610470501590281
  %348 = add nsw i64 %322, -1
  store i64 %347, i64* %10, align 8
  br label %72

; <label>:349:                                    ; preds = %132, %105
  %350 = load i64, i64* %10, align 8
  %351 = call %struct.St* @_ZNK9__gnu_cxx17__normal_iteratorIP2StSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %350) #3
  %352 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store %struct.St* %351, %struct.St** %352, align 8
  %353 = call dereferenceable(40) %struct.St* @_ZNK9__gnu_cxx17__normal_iteratorIP2StSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %13) #3
  %354 = call dereferenceable(40) %struct.St* @_ZSt4moveIR2StEONSt16remove_referenceIT_E4typeEOS3_(%struct.St* dereferenceable(40) %353) #3
  %355 = load i64, i64* %7, align 8
  %356 = call %struct.St* @_ZNK9__gnu_cxx17__normal_iteratorIP2StSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %355) #3
  %357 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  store %struct.St* %356, %struct.St** %357, align 8
  %358 = call dereferenceable(40) %struct.St* @_ZNK9__gnu_cxx17__normal_iteratorIP2StSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %14) #3
  %359 = call dereferenceable(40) %struct.St* @_ZN2StaSEOS_(%struct.St* %358, %struct.St* dereferenceable(40) %354)
  %360 = load i64, i64* %10, align 8
  store i64 %360, i64* %7, align 8
  br label %132

; <label>:361:                                    ; preds = %206, %191
  %362 = load i64, i64* %10, align 8
  %363 = sub i64 0, 1
  %364 = add i64 %362, %363
  %365 = sub i64 %362, 1
  %366 = mul i64 %364, 1
  %367 = sub i64 0, %362
  %368 = add i64 0, %367
  %369 = sub i64 0, %362
  %370 = sub i64 0, %368
  %371 = sub i64 0, 1
  %372 = add i64 %370, %371
  %373 = sub i64 0, %372
  %374 = add i64 %368, 1
  %375 = sub i64 %362, -5045701239629914552
  %376 = add i64 %375, 1
  %377 = add i64 %376, -5045701239629914552
  %378 = add nsw i64 %362, 1
  %379 = sub i64 2, -2980312734758654434
  %380 = sub i64 %379, %377
  %381 = add i64 %380, -2980312734758654434
  %382 = sub i64 2, %377
  %383 = mul i64 %381, %377
  %384 = mul nsw i64 2, %377
  store i64 %384, i64* %10, align 8
  %385 = load i64, i64* %10, align 8
  %386 = add i64 0, -8677975537490564112
  %387 = sub i64 %386, %385
  %388 = sub i64 %387, -8677975537490564112
  %389 = sub i64 0, %385
  %390 = sub i64 %388, 5188111739164149512
  %391 = add i64 %390, 1
  %392 = add i64 %391, 5188111739164149512
  %393 = add i64 %388, 1
  %394 = shl i64 %385, 1
  %395 = shl i64 %385, 1
  %396 = sub i64 %385, 2335865946196220015
  %397 = sub i64 %396, 1
  %398 = add i64 %397, 2335865946196220015
  %399 = sub nsw i64 %385, 1
  %400 = call %struct.St* @_ZNK9__gnu_cxx17__normal_iteratorIP2StSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %398) #3
  %401 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  store %struct.St* %400, %struct.St** %401, align 8
  %402 = call dereferenceable(40) %struct.St* @_ZNK9__gnu_cxx17__normal_iteratorIP2StSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %15) #3
  %403 = call dereferenceable(40) %struct.St* @_ZSt4moveIR2StEONSt16remove_referenceIT_E4typeEOS3_(%struct.St* dereferenceable(40) %402) #3
  %404 = load i64, i64* %7, align 8
  %405 = call %struct.St* @_ZNK9__gnu_cxx17__normal_iteratorIP2StSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %404) #3
  %406 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  store %struct.St* %405, %struct.St** %406, align 8
  %407 = call dereferenceable(40) %struct.St* @_ZNK9__gnu_cxx17__normal_iteratorIP2StSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %16) #3
  %408 = call dereferenceable(40) %struct.St* @_ZN2StaSEOS_(%struct.St* %407, %struct.St* dereferenceable(40) %403)
  %409 = load i64, i64* %10, align 8
  %410 = shl i64 %409, 1
  %411 = shl i64 %409, 1
  %412 = sub i64 0, 1
  %413 = add i64 %409, %412
  %414 = sub i64 %409, 1
  %415 = mul i64 %413, 1
  %416 = add i64 0, -6537859173621558568
  %417 = sub i64 %416, %409
  %418 = sub i64 %417, -6537859173621558568
  %419 = sub i64 0, %409
  %420 = sub i64 0, 1
  %421 = sub i64 %418, %420
  %422 = add i64 %418, 1
  %423 = sub i64 0, 1
  %424 = add i64 %409, %423
  %425 = sub i64 %409, 1
  %426 = mul i64 %424, 1
  %427 = sub i64 0, 6772383268676403399
  %428 = sub i64 %427, %409
  %429 = add i64 %428, 6772383268676403399
  %430 = sub i64 0, %409
  %431 = sub i64 0, 1
  %432 = sub i64 %429, %431
  %433 = add i64 %429, 1
  %434 = shl i64 %409, 1
  %435 = sub i64 %409, -6661159871956742716
  %436 = sub i64 %435, 1
  %437 = add i64 %436, -6661159871956742716
  %438 = sub nsw i64 %409, 1
  store i64 %437, i64* %7, align 8
  br label %206

; <label>:439:                                    ; preds = %296, %270
  call void @_ZN2StD2Ev(%struct.St* %18) #3
  br label %296
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.St** @_ZNK9__gnu_cxx17__normal_iteratorIP2StSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  ret %struct.St** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIP2StSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"*, %struct.St** dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %struct.St**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %struct.St** %1, %struct.St*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %7 = load %struct.St**, %struct.St*** %4, align 8
  %8 = load %struct.St*, %struct.St** %7, align 8
  store %struct.St* %8, %struct.St** %6, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessI2StEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEESC_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %struct.St*, %struct.St*) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.110
  %8 = load i32, i32* @y.111
  %9 = sub i32 %7, -1112581044
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -1112581044
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1232094622, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %79
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1232094622, label %21
    i32 155855836, label %29
    i32 -1232494132, label %66
    i32 1628881976, label %68
  ]

; <label>:20:                                     ; preds = %18
  br label %79

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 155855836, i32 1628881976
  store i32 %28, i32* %17
  br label %79

; <label>:29:                                     ; preds = %18
  %30 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %31 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %32 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %30, i32 0, i32 0
  store %struct.St* %1, %struct.St** %33, align 8
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %31, i32 0, i32 0
  store %struct.St* %2, %struct.St** %34, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %32, align 8
  %35 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %32, align 8
  %36 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %35, i32 0, i32 0
  %37 = call dereferenceable(40) %struct.St* @_ZNK9__gnu_cxx17__normal_iteratorIP2StSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %30) #3
  %38 = call dereferenceable(40) %struct.St* @_ZNK9__gnu_cxx17__normal_iteratorIP2StSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %31) #3
  %39 = call zeroext i1 @_ZNKSt4lessI2StEclERKS0_S3_(%"struct.std::less"* %36, %struct.St* dereferenceable(40) %37, %struct.St* dereferenceable(40) %38)
  store i1 %39, i1* %4
  %40 = load i32, i32* @x.110
  %41 = load i32, i32* @y.111
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
  %65 = select i1 %63, i32 -1232494132, i32 1628881976
  store i32 %65, i32* %17
  br label %79

; <label>:66:                                     ; preds = %18
  %67 = load volatile i1, i1* %4
  ret i1 %67

; <label>:68:                                     ; preds = %18
  %69 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %70 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %71 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %72 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %69, i32 0, i32 0
  store %struct.St* %1, %struct.St** %72, align 8
  %73 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %70, i32 0, i32 0
  store %struct.St* %2, %struct.St** %73, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %71, align 8
  %74 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %71, align 8
  %75 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %74, i32 0, i32 0
  %76 = call dereferenceable(40) %struct.St* @_ZNK9__gnu_cxx17__normal_iteratorIP2StSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %69) #3
  %77 = call dereferenceable(40) %struct.St* @_ZNK9__gnu_cxx17__normal_iteratorIP2StSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %70) #3
  %78 = call zeroext i1 @_ZNKSt4lessI2StEclERKS0_S3_(%"struct.std::less"* %75, %struct.St* dereferenceable(40) %76, %struct.St* dereferenceable(40) %77)
  store i32 155855836, i32* %17
  br label %79

; <label>:79:                                     ; preds = %68, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(40) %struct.St* @_ZN2StaSEOS_(%struct.St*, %struct.St* dereferenceable(40)) #0 comdat align 2 {
  %3 = alloca %struct.St*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.112
  %7 = load i32, i32* @y.113
  %8 = sub i32 %6, -450533370
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -450533370
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 794775594, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %82
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 794775594, label %20
    i32 1052271185, label %28
    i32 2112888738, label %68
    i32 1666212408, label %70
  ]

; <label>:19:                                     ; preds = %17
  br label %82

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1052271185, i32 1666212408
  store i32 %27, i32* %16
  br label %82

; <label>:28:                                     ; preds = %17
  %29 = alloca %struct.St*, align 8
  %30 = alloca %struct.St*, align 8
  store %struct.St* %0, %struct.St** %29, align 8
  store %struct.St* %1, %struct.St** %30, align 8
  %31 = load %struct.St*, %struct.St** %29, align 8
  store %struct.St* %31, %struct.St** %3
  %32 = load %struct.St*, %struct.St** %30, align 8
  %33 = getelementptr inbounds %struct.St, %struct.St* %32, i32 0, i32 0
  %34 = load double, double* %33, align 8
  %35 = load volatile %struct.St*, %struct.St** %3
  %36 = getelementptr inbounds %struct.St, %struct.St* %35, i32 0, i32 0
  store double %34, double* %36, align 8
  %37 = load volatile %struct.St*, %struct.St** %3
  %38 = getelementptr inbounds %struct.St, %struct.St* %37, i32 0, i32 1
  %39 = load %struct.St*, %struct.St** %30, align 8
  %40 = getelementptr inbounds %struct.St, %struct.St* %39, i32 0, i32 1
  %41 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %38, %"class.std::__cxx11::basic_string"* dereferenceable(32) %40)
  %42 = load i32, i32* @x.112
  %43 = load i32, i32* @y.113
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
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
  %67 = select i1 %65, i32 2112888738, i32 1666212408
  store i32 %67, i32* %16
  br label %82

; <label>:68:                                     ; preds = %17
  %69 = load volatile %struct.St*, %struct.St** %3
  ret %struct.St* %69

; <label>:70:                                     ; preds = %17
  %71 = alloca %struct.St*, align 8
  %72 = alloca %struct.St*, align 8
  store %struct.St* %0, %struct.St** %71, align 8
  store %struct.St* %1, %struct.St** %72, align 8
  %73 = load %struct.St*, %struct.St** %71, align 8
  %74 = load %struct.St*, %struct.St** %72, align 8
  %75 = getelementptr inbounds %struct.St, %struct.St* %74, i32 0, i32 0
  %76 = load double, double* %75, align 8
  %77 = getelementptr inbounds %struct.St, %struct.St* %73, i32 0, i32 0
  store double %76, double* %77, align 8
  %78 = getelementptr inbounds %struct.St, %struct.St* %73, i32 0, i32 1
  %79 = load %struct.St*, %struct.St** %72, align 8
  %80 = getelementptr inbounds %struct.St, %struct.St* %79, i32 0, i32 1
  %81 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %78, %"class.std::__cxx11::basic_string"* dereferenceable(32) %80)
  store i32 1052271185, i32* %16
  br label %82

; <label>:82:                                     ; preds = %70, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP2StSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valISt4lessIS2_EEEEvT_T0_SE_T1_T2_(%struct.St*, i64, i64, %struct.St*) #0 comdat {
  %5 = alloca i1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %7 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %8 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %9 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca i64*
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*
  %14 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %15 = alloca i1
  %16 = alloca i1
  %17 = load i32, i32* @x.114
  %18 = load i32, i32* @y.115
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
  store i32 1098215575, i32* %26
  %27 = alloca i1
  br label %28

; <label>:28:                                     ; preds = %4, %301
  %29 = load i32, i32* %26
  switch i32 %29, label %30 [
    i32 1098215575, label %31
    i32 -1648036702, label %51
    i32 1951557945, label %87
    i32 -663640666, label %88
    i32 -1850209872, label %95
    i32 -401301258, label %122
    i32 -836858579, label %148
    i32 -551506574, label %150
    i32 1344917444, label %153
    i32 -900523065, label %183
    i32 533971391, label %198
    i32 -1333210293, label %224
    i32 1592853447, label %225
    i32 -2067171498, label %278
    i32 230169244, label %290
  ]

; <label>:30:                                     ; preds = %28
  br label %301

; <label>:31:                                     ; preds = %28
  %32 = load volatile i1, i1* %16
  %33 = load volatile i1, i1* %15
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
  %50 = select i1 %48, i32 -1648036702, i32 1592853447
  store i32 %50, i32* %26
  br label %301

; <label>:51:                                     ; preds = %28
  %52 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %52, %"class.__gnu_cxx::__normal_iterator"** %14
  %53 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %53, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %13
  %54 = alloca i64, align 8
  store i64* %54, i64** %12
  %55 = alloca i64, align 8
  store i64* %55, i64** %11
  %56 = alloca i64, align 8
  store i64* %56, i64** %10
  %57 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %57, %"class.__gnu_cxx::__normal_iterator"** %9
  %58 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %58, %"class.__gnu_cxx::__normal_iterator"** %8
  %59 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %59, %"class.__gnu_cxx::__normal_iterator"** %7
  %60 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %60, %"class.__gnu_cxx::__normal_iterator"** %6
  %61 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %62 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %61, i32 0, i32 0
  store %struct.St* %0, %struct.St** %62, align 8
  %63 = load volatile i64*, i64** %12
  store i64 %1, i64* %63, align 8
  %64 = load volatile i64*, i64** %11
  store i64 %2, i64* %64, align 8
  %65 = load volatile i64*, i64** %12
  %66 = load i64, i64* %65, align 8
  %67 = sub i64 0, 1
  %68 = add i64 %66, %67
  %69 = sub nsw i64 %66, 1
  %70 = sdiv i64 %68, 2
  %71 = load volatile i64*, i64** %10
  store i64 %70, i64* %71, align 8
  %72 = load i32, i32* @x.114
  %73 = load i32, i32* @y.115
  %74 = sub i32 %72, -1339101136
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -1339101136
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 1951557945, i32 1592853447
  store i32 %86, i32* %26
  br label %301

; <label>:87:                                     ; preds = %28
  store i32 -663640666, i32* %26
  br label %301

; <label>:88:                                     ; preds = %28
  %89 = load volatile i64*, i64** %12
  %90 = load i64, i64* %89, align 8
  %91 = load volatile i64*, i64** %11
  %92 = load i64, i64* %91, align 8
  %93 = icmp sgt i64 %90, %92
  %94 = select i1 %93, i32 -1850209872, i32 -551506574
  store i32 %94, i32* %26
  store i1 false, i1* %27
  br label %301

; <label>:95:                                     ; preds = %28
  %96 = load i32, i32* @x.114
  %97 = load i32, i32* @y.115
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
  %121 = select i1 %119, i32 -401301258, i32 -2067171498
  store i32 %121, i32* %26
  br label %301

; <label>:122:                                    ; preds = %28
  %123 = load volatile i64*, i64** %10
  %124 = load i64, i64* %123, align 8
  %125 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %126 = call %struct.St* @_ZNK9__gnu_cxx17__normal_iteratorIP2StSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %125, i64 %124) #3
  %127 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %128 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %127, i32 0, i32 0
  store %struct.St* %126, %struct.St** %128, align 8
  %129 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %130 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %129, i32 0, i32 0
  %131 = load %struct.St*, %struct.St** %130, align 8
  %132 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %13
  %133 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessI2StEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEES3_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %132, %struct.St* %131, %struct.St* dereferenceable(40) %3)
  store i1 %133, i1* %5
  %134 = load i32, i32* @x.114
  %135 = load i32, i32* @y.115
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -836858579, i32 -2067171498
  store i32 %147, i32* %26
  br label %301

; <label>:148:                                    ; preds = %28
  store i32 -551506574, i32* %26
  %149 = load volatile i1, i1* %5
  store i1 %149, i1* %27
  br label %301

; <label>:150:                                    ; preds = %28
  %151 = load i1, i1* %27
  %152 = select i1 %151, i32 1344917444, i32 -900523065
  store i32 %152, i32* %26
  br label %301

; <label>:153:                                    ; preds = %28
  %154 = load volatile i64*, i64** %10
  %155 = load i64, i64* %154, align 8
  %156 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %157 = call %struct.St* @_ZNK9__gnu_cxx17__normal_iteratorIP2StSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %156, i64 %155) #3
  %158 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %159 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %158, i32 0, i32 0
  store %struct.St* %157, %struct.St** %159, align 8
  %160 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %161 = call dereferenceable(40) %struct.St* @_ZNK9__gnu_cxx17__normal_iteratorIP2StSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %160) #3
  %162 = call dereferenceable(40) %struct.St* @_ZSt4moveIR2StEONSt16remove_referenceIT_E4typeEOS3_(%struct.St* dereferenceable(40) %161) #3
  %163 = load volatile i64*, i64** %12
  %164 = load i64, i64* %163, align 8
  %165 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %166 = call %struct.St* @_ZNK9__gnu_cxx17__normal_iteratorIP2StSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %165, i64 %164) #3
  %167 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %168 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %167, i32 0, i32 0
  store %struct.St* %166, %struct.St** %168, align 8
  %169 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %170 = call dereferenceable(40) %struct.St* @_ZNK9__gnu_cxx17__normal_iteratorIP2StSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %169) #3
  %171 = call dereferenceable(40) %struct.St* @_ZN2StaSEOS_(%struct.St* %170, %struct.St* dereferenceable(40) %162)
  %172 = load volatile i64*, i64** %10
  %173 = load i64, i64* %172, align 8
  %174 = load volatile i64*, i64** %12
  store i64 %173, i64* %174, align 8
  %175 = load volatile i64*, i64** %12
  %176 = load i64, i64* %175, align 8
  %177 = add i64 %176, 5487941243270472969
  %178 = sub i64 %177, 1
  %179 = sub i64 %178, 5487941243270472969
  %180 = sub nsw i64 %176, 1
  %181 = sdiv i64 %179, 2
  %182 = load volatile i64*, i64** %10
  store i64 %181, i64* %182, align 8
  store i32 -663640666, i32* %26
  br label %301

; <label>:183:                                    ; preds = %28
  %184 = load i32, i32* @x.114
  %185 = load i32, i32* @y.115
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 533971391, i32 230169244
  store i32 %197, i32* %26
  br label %301

; <label>:198:                                    ; preds = %28
  %199 = call dereferenceable(40) %struct.St* @_ZSt4moveIR2StEONSt16remove_referenceIT_E4typeEOS3_(%struct.St* dereferenceable(40) %3) #3
  %200 = load volatile i64*, i64** %12
  %201 = load i64, i64* %200, align 8
  %202 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %203 = call %struct.St* @_ZNK9__gnu_cxx17__normal_iteratorIP2StSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %202, i64 %201) #3
  %204 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %205 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %204, i32 0, i32 0
  store %struct.St* %203, %struct.St** %205, align 8
  %206 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %207 = call dereferenceable(40) %struct.St* @_ZNK9__gnu_cxx17__normal_iteratorIP2StSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %206) #3
  %208 = call dereferenceable(40) %struct.St* @_ZN2StaSEOS_(%struct.St* %207, %struct.St* dereferenceable(40) %199)
  %209 = load i32, i32* @x.114
  %210 = load i32, i32* @y.115
  %211 = sub i32 %209, 128460705
  %212 = sub i32 %211, 1
  %213 = add i32 %212, 128460705
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -1333210293, i32 230169244
  store i32 %223, i32* %26
  br label %301

; <label>:224:                                    ; preds = %28
  ret void

; <label>:225:                                    ; preds = %28
  %226 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %227 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %228 = alloca i64, align 8
  %229 = alloca i64, align 8
  %230 = alloca i64, align 8
  %231 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %232 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %233 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %234 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %235 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %226, i32 0, i32 0
  store %struct.St* %0, %struct.St** %235, align 8
  store i64 %1, i64* %228, align 8
  store i64 %2, i64* %229, align 8
  %236 = load i64, i64* %228, align 8
  %237 = sub i64 0, 1
  %238 = add i64 %236, %237
  %239 = sub i64 %236, 1
  %240 = mul i64 %238, 1
  %241 = add i64 %236, 7596739023056701256
  %242 = sub i64 %241, 1
  %243 = sub i64 %242, 7596739023056701256
  %244 = sub i64 %236, 1
  %245 = mul i64 %243, 1
  %246 = shl i64 %236, 1
  %247 = shl i64 %236, 1
  %248 = add i64 %236, 7913319312438965526
  %249 = sub i64 %248, 1
  %250 = sub i64 %249, 7913319312438965526
  %251 = sub nsw i64 %236, 1
  %252 = shl i64 %250, 2
  %253 = sub i64 0, %250
  %254 = add i64 0, %253
  %255 = sub i64 0, %250
  %256 = sub i64 %254, -1027148687933055056
  %257 = add i64 %256, 2
  %258 = add i64 %257, -1027148687933055056
  %259 = add i64 %254, 2
  %260 = add i64 0, -4192313249192586584
  %261 = sub i64 %260, %250
  %262 = sub i64 %261, -4192313249192586584
  %263 = sub i64 0, %250
  %264 = sub i64 0, %262
  %265 = sub i64 0, 2
  %266 = add i64 %264, %265
  %267 = sub i64 0, %266
  %268 = add i64 %262, 2
  %269 = sub i64 0, -4748805774211670843
  %270 = sub i64 %269, %250
  %271 = add i64 %270, -4748805774211670843
  %272 = sub i64 0, %250
  %273 = add i64 %271, -635256354580049580
  %274 = add i64 %273, 2
  %275 = sub i64 %274, -635256354580049580
  %276 = add i64 %271, 2
  %277 = sdiv i64 %250, 2
  store i64 %277, i64* %230, align 8
  store i32 -1648036702, i32* %26
  br label %301

; <label>:278:                                    ; preds = %28
  %279 = load volatile i64*, i64** %10
  %280 = load i64, i64* %279, align 8
  %281 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %282 = call %struct.St* @_ZNK9__gnu_cxx17__normal_iteratorIP2StSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %281, i64 %280) #3
  %283 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %284 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %283, i32 0, i32 0
  store %struct.St* %282, %struct.St** %284, align 8
  %285 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %286 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %285, i32 0, i32 0
  %287 = load %struct.St*, %struct.St** %286, align 8
  %288 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %13
  %289 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessI2StEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEES3_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %288, %struct.St* %287, %struct.St* dereferenceable(40) %3)
  store i32 -401301258, i32* %26
  br label %301

; <label>:290:                                    ; preds = %28
  %291 = call dereferenceable(40) %struct.St* @_ZSt4moveIR2StEONSt16remove_referenceIT_E4typeEOS3_(%struct.St* dereferenceable(40) %3) #3
  %292 = load volatile i64*, i64** %12
  %293 = load i64, i64* %292, align 8
  %294 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %295 = call %struct.St* @_ZNK9__gnu_cxx17__normal_iteratorIP2StSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %294, i64 %293) #3
  %296 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %297 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %296, i32 0, i32 0
  store %struct.St* %295, %struct.St** %297, align 8
  %298 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %299 = call dereferenceable(40) %struct.St* @_ZNK9__gnu_cxx17__normal_iteratorIP2StSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %298) #3
  %300 = call dereferenceable(40) %struct.St* @_ZN2StaSEOS_(%struct.St* %299, %struct.St* dereferenceable(40) %291)
  store i32 533971391, i32* %26
  br label %301

; <label>:301:                                    ; preds = %290, %278, %225, %198, %183, %153, %150, %148, %122, %95, %88, %87, %51, %31, %30
  br label %28
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt4lessI2StEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE() #0 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.116
  %4 = load i32, i32* @y.117
  %5 = add i32 %3, -2033287747
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -2033287747
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -642665338, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %62
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -642665338, label %17
    i32 -1837568743, label %25
    i32 1263107682, label %56
    i32 555699817, label %57
  ]

; <label>:16:                                     ; preds = %14
  br label %62

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1837568743, i32 555699817
  store i32 %24, i32* %13
  br label %62

; <label>:25:                                     ; preds = %14
  %26 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %28 = alloca %"struct.std::less", align 1
  %29 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %27, i32 0, i32 0
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessI2StEEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %26)
  %30 = load i32, i32* @x.116
  %31 = load i32, i32* @y.117
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
  %55 = select i1 %53, i32 1263107682, i32 555699817
  store i32 %55, i32* %13
  br label %62

; <label>:56:                                     ; preds = %14
  ret void

; <label>:57:                                     ; preds = %14
  %58 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %59 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %60 = alloca %"struct.std::less", align 1
  %61 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %59, i32 0, i32 0
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessI2StEEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %58)
  store i32 -1837568743, i32* %13
  br label %62

; <label>:62:                                     ; preds = %57, %25, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNKSt4lessI2StEclERKS0_S3_(%"struct.std::less"*, %struct.St* dereferenceable(40), %struct.St* dereferenceable(40)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.118
  %5 = load i32, i32* @y.119
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  br i1 %27, label %29, label %239

; <label>:29:                                     ; preds = %3, %239
  %30 = alloca %"struct.std::less"*, align 8
  %31 = alloca %struct.St*, align 8
  %32 = alloca %struct.St*, align 8
  %33 = alloca %struct.St, align 8
  %34 = alloca %struct.St, align 8
  %35 = alloca i8*
  %36 = alloca i32
  store %"struct.std::less"* %0, %"struct.std::less"** %30, align 8
  store %struct.St* %1, %struct.St** %31, align 8
  store %struct.St* %2, %struct.St** %32, align 8
  %37 = load %"struct.std::less"*, %"struct.std::less"** %30, align 8
  %38 = load %struct.St*, %struct.St** %31, align 8
  call void @_ZN2StC2ERKS_(%struct.St* %33, %struct.St* dereferenceable(40) %38)
  %39 = load %struct.St*, %struct.St** %32, align 8
  %40 = load i32, i32* @x.118
  %41 = load i32, i32* @y.119
  %42 = add i32 %40, 173818778
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 173818778
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  br i1 %52, label %54, label %239

; <label>:54:                                     ; preds = %29
  invoke void @_ZN2StC2ERKS_(%struct.St* %34, %struct.St* dereferenceable(40) %39)
          to label %55 unwind label %142

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* @x.118
  %57 = load i32, i32* @y.119
  %58 = sub i32 %56, -1684963077
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -1684963077
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  br i1 %68, label %70, label %250

; <label>:70:                                     ; preds = %55, %250
  %71 = load i32, i32* @x.118
  %72 = load i32, i32* @y.119
  %73 = add i32 %71, -802184999
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -802184999
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
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
  br i1 %95, label %97, label %250

; <label>:97:                                     ; preds = %70
  %98 = invoke zeroext i1 @_Zlt2StS_(%struct.St* %33, %struct.St* %34)
          to label %99 unwind label %188

; <label>:99:                                     ; preds = %97
  %100 = load i32, i32* @x.118
  %101 = load i32, i32* @y.119
  %102 = sub i32 %100, 889026291
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 889026291
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  br i1 %112, label %114, label %251

; <label>:114:                                    ; preds = %99, %251
  call void @_ZN2StD2Ev(%struct.St* %34) #3
  call void @_ZN2StD2Ev(%struct.St* %33) #3
  %115 = load i32, i32* @x.118
  %116 = load i32, i32* @y.119
  %117 = sub i32 %115, -55247308
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -55247308
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  br i1 %139, label %141, label %251

; <label>:141:                                    ; preds = %114
  ret i1 %98

; <label>:142:                                    ; preds = %54
  %143 = load i32, i32* @x.118
  %144 = load i32, i32* @y.119
  %145 = add i32 %143, -670745254
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -670745254
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  br i1 %167, label %169, label %252

; <label>:169:                                    ; preds = %142, %252
  %170 = landingpad { i8*, i32 }
          cleanup
  %171 = extractvalue { i8*, i32 } %170, 0
  store i8* %171, i8** %35, align 8
  %172 = extractvalue { i8*, i32 } %170, 1
  store i32 %172, i32* %36, align 4
  %173 = load i32, i32* @x.118
  %174 = load i32, i32* @y.119
  %175 = sub i32 %173, 274557331
  %176 = sub i32 %175, 1
  %177 = add i32 %176, 274557331
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  br i1 %185, label %187, label %252

; <label>:187:                                    ; preds = %169
  br label %192

; <label>:188:                                    ; preds = %97
  %189 = landingpad { i8*, i32 }
          cleanup
  %190 = extractvalue { i8*, i32 } %189, 0
  store i8* %190, i8** %35, align 8
  %191 = extractvalue { i8*, i32 } %189, 1
  store i32 %191, i32* %36, align 4
  call void @_ZN2StD2Ev(%struct.St* %34) #3
  br label %192

; <label>:192:                                    ; preds = %188, %187
  %193 = load i32, i32* @x.118
  %194 = load i32, i32* @y.119
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  br i1 %216, label %218, label %256

; <label>:218:                                    ; preds = %192, %256
  call void @_ZN2StD2Ev(%struct.St* %33) #3
  %219 = load i32, i32* @x.118
  %220 = load i32, i32* @y.119
  %221 = sub i32 %219, 675356097
  %222 = sub i32 %221, 1
  %223 = add i32 %222, 675356097
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  br i1 %231, label %233, label %256

; <label>:233:                                    ; preds = %218
  br label %234

; <label>:234:                                    ; preds = %233
  %235 = load i8*, i8** %35, align 8
  %236 = load i32, i32* %36, align 4
  %237 = insertvalue { i8*, i32 } undef, i8* %235, 0
  %238 = insertvalue { i8*, i32 } %237, i32 %236, 1
  resume { i8*, i32 } %238

; <label>:239:                                    ; preds = %29, %3
  %240 = alloca %"struct.std::less"*, align 8
  %241 = alloca %struct.St*, align 8
  %242 = alloca %struct.St*, align 8
  %243 = alloca %struct.St, align 8
  %244 = alloca %struct.St, align 8
  %245 = alloca i8*
  %246 = alloca i32
  store %"struct.std::less"* %0, %"struct.std::less"** %240, align 8
  store %struct.St* %1, %struct.St** %241, align 8
  store %struct.St* %2, %struct.St** %242, align 8
  %247 = load %"struct.std::less"*, %"struct.std::less"** %240, align 8
  %248 = load %struct.St*, %struct.St** %241, align 8
  call void @_ZN2StC2ERKS_(%struct.St* %243, %struct.St* dereferenceable(40) %248)
  %249 = load %struct.St*, %struct.St** %242, align 8
  br label %29

; <label>:250:                                    ; preds = %70, %55
  br label %70

; <label>:251:                                    ; preds = %114, %99
  call void @_ZN2StD2Ev(%struct.St* %34) #3
  call void @_ZN2StD2Ev(%struct.St* %33) #3
  br label %114

; <label>:252:                                    ; preds = %169, %142
  %253 = landingpad { i8*, i32 }
          cleanup
  %254 = extractvalue { i8*, i32 } %253, 0
  store i8* %254, i8** %35, align 8
  %255 = extractvalue { i8*, i32 } %253, 1
  store i32 %255, i32* %36, align 4
  br label %169

; <label>:256:                                    ; preds = %218, %192
  call void @_ZN2StD2Ev(%struct.St* %33) #3
  br label %218
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN2StC2ERKS_(%struct.St*, %struct.St* dereferenceable(40)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %struct.St*, align 8
  %4 = alloca %struct.St*, align 8
  store %struct.St* %0, %struct.St** %3, align 8
  store %struct.St* %1, %struct.St** %4, align 8
  %5 = load %struct.St*, %struct.St** %3, align 8
  %6 = getelementptr inbounds %struct.St, %struct.St* %5, i32 0, i32 0
  %7 = load %struct.St*, %struct.St** %4, align 8
  %8 = getelementptr inbounds %struct.St, %struct.St* %7, i32 0, i32 0
  %9 = load double, double* %8, align 8
  store double %9, double* %6, align 8
  %10 = getelementptr inbounds %struct.St, %struct.St* %5, i32 0, i32 1
  %11 = load %struct.St*, %struct.St** %4, align 8
  %12 = getelementptr inbounds %struct.St, %struct.St* %11, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %10, %"class.std::__cxx11::basic_string"* dereferenceable(32) %12)
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessI2StEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEES3_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %struct.St*, %struct.St* dereferenceable(40)) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.122
  %8 = load i32, i32* @y.123
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
  store i32 1366323936, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %88
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1366323936, label %20
    i32 -1661707253, label %40
    i32 86568294, label %76
    i32 -1700118715, label %78
  ]

; <label>:19:                                     ; preds = %17
  br label %88

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
  %39 = select i1 %37, i32 -1661707253, i32 -1700118715
  store i32 %39, i32* %16
  br label %88

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %43 = alloca %struct.St*, align 8
  %44 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %41, i32 0, i32 0
  store %struct.St* %1, %struct.St** %44, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %42, align 8
  store %struct.St* %2, %struct.St** %43, align 8
  %45 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %42, align 8
  %46 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %45, i32 0, i32 0
  %47 = call dereferenceable(40) %struct.St* @_ZNK9__gnu_cxx17__normal_iteratorIP2StSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %41) #3
  %48 = load %struct.St*, %struct.St** %43, align 8
  %49 = call zeroext i1 @_ZNKSt4lessI2StEclERKS0_S3_(%"struct.std::less"* %46, %struct.St* dereferenceable(40) %47, %struct.St* dereferenceable(40) %48)
  store i1 %49, i1* %4
  %50 = load i32, i32* @x.122
  %51 = load i32, i32* @y.123
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 86568294, i32 -1700118715
  store i32 %75, i32* %16
  br label %88

; <label>:76:                                     ; preds = %17
  %77 = load volatile i1, i1* %4
  ret i1 %77

; <label>:78:                                     ; preds = %17
  %79 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %80 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %81 = alloca %struct.St*, align 8
  %82 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %79, i32 0, i32 0
  store %struct.St* %1, %struct.St** %82, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %80, align 8
  store %struct.St* %2, %struct.St** %81, align 8
  %83 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %80, align 8
  %84 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %83, i32 0, i32 0
  %85 = call dereferenceable(40) %struct.St* @_ZNK9__gnu_cxx17__normal_iteratorIP2StSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %79) #3
  %86 = load %struct.St*, %struct.St** %81, align 8
  %87 = call zeroext i1 @_ZNKSt4lessI2StEclERKS0_S3_(%"struct.std::less"* %84, %struct.St* dereferenceable(40) %85, %struct.St* dereferenceable(40) %86)
  store i32 -1661707253, i32* %16
  br label %88

; <label>:88:                                     ; preds = %78, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessI2StEEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::less", align 1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %3, align 8
  %4 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %3, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %4, i32 0, i32 0
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessI2StEEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::less", align 1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  %4 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI2StSaIS0_EE9push_backERKS0_(%"class.std::vector"*, %struct.St* dereferenceable(40)) #0 comdat align 2 {
  %3 = alloca %struct.St*
  %4 = alloca %struct.St*
  %5 = alloca %"class.std::vector"*
  %6 = alloca %"class.std::vector"*, align 8
  %7 = alloca %struct.St*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %6, align 8
  store %struct.St* %1, %struct.St** %7, align 8
  %8 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8
  store %"class.std::vector"* %8, %"class.std::vector"** %5
  %9 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %10 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl", %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %struct.St*, %struct.St** %12, align 8
  store %struct.St* %13, %struct.St** %4
  %14 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %15 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl", %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl"* %16, i32 0, i32 2
  %18 = load %struct.St*, %struct.St** %17, align 8
  store %struct.St* %18, %struct.St** %3
  %19 = alloca i32
  store i32 -1744272555, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %106
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1744272555, label %23
    i32 1535987098, label %28
    i32 1722126387, label %45
    i32 -1239729327, label %48
    i32 1047725372, label %76
    i32 -613987068, label %104
    i32 -734855300, label %105
  ]

; <label>:22:                                     ; preds = %20
  br label %106

; <label>:23:                                     ; preds = %20
  %24 = load volatile %struct.St*, %struct.St** %4
  %25 = load volatile %struct.St*, %struct.St** %3
  %26 = icmp ne %struct.St* %24, %25
  %27 = select i1 %26, i32 1535987098, i32 1722126387
  store i32 %27, i32* %19
  br label %106

; <label>:28:                                     ; preds = %20
  %29 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %30 = bitcast %"class.std::vector"* %29 to %"struct.std::_Vector_base"*
  %31 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %30, i32 0, i32 0
  %32 = bitcast %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl"* %31 to %"class.std::allocator.0"*
  %33 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %34 = bitcast %"class.std::vector"* %33 to %"struct.std::_Vector_base"*
  %35 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %34, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl", %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl"* %35, i32 0, i32 1
  %37 = load %struct.St*, %struct.St** %36, align 8
  %38 = load %struct.St*, %struct.St** %7, align 8
  call void @_ZNSt16allocator_traitsISaI2StEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator.0"* dereferenceable(1) %32, %struct.St* %37, %struct.St* dereferenceable(40) %38)
  %39 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %40 = bitcast %"class.std::vector"* %39 to %"struct.std::_Vector_base"*
  %41 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %40, i32 0, i32 0
  %42 = getelementptr inbounds %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl", %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl"* %41, i32 0, i32 1
  %43 = load %struct.St*, %struct.St** %42, align 8
  %44 = getelementptr inbounds %struct.St, %struct.St* %43, i32 1
  store %struct.St* %44, %struct.St** %42, align 8
  store i32 -1239729327, i32* %19
  br label %106

; <label>:45:                                     ; preds = %20
  %46 = load %struct.St*, %struct.St** %7, align 8
  %47 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  call void @_ZNSt6vectorI2StSaIS0_EE19_M_emplace_back_auxIJRKS0_EEEvDpOT_(%"class.std::vector"* %47, %struct.St* dereferenceable(40) %46)
  store i32 -1239729327, i32* %19
  br label %106

; <label>:48:                                     ; preds = %20
  %49 = load i32, i32* @x.128
  %50 = load i32, i32* @y.129
  %51 = add i32 %49, 1928665227
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 1928665227
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
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
  %75 = select i1 %73, i32 1047725372, i32 -734855300
  store i32 %75, i32* %19
  br label %106

; <label>:76:                                     ; preds = %20
  %77 = load i32, i32* @x.128
  %78 = load i32, i32* @y.129
  %79 = add i32 %77, -214624880
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -214624880
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
  %103 = select i1 %101, i32 -613987068, i32 -734855300
  store i32 %103, i32* %19
  br label %106

; <label>:104:                                    ; preds = %20
  ret void

; <label>:105:                                    ; preds = %20
  store i32 1047725372, i32* %19
  br label %106

; <label>:106:                                    ; preds = %105, %76, %48, %45, %28, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIP2StSt6vectorIS2_SaIS2_EEEESt4lessIS2_EEvT_SA_T0_(%struct.St*, %struct.St*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.std::less", align 1
  %6 = alloca %struct.St, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %struct.St, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %11 = alloca %"struct.std::less", align 1
  %12 = alloca i8*
  %13 = alloca i32
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.St* %0, %struct.St** %15, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.St* %1, %struct.St** %16, align 8
  %17 = call %struct.St* @_ZNK9__gnu_cxx17__normal_iteratorIP2StSt6vectorIS1_SaIS1_EEEmiEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 1) #3
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %struct.St* %17, %struct.St** %18, align 8
  %19 = call dereferenceable(40) %struct.St* @_ZNK9__gnu_cxx17__normal_iteratorIP2StSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %7) #3
  %20 = call dereferenceable(40) %struct.St* @_ZSt4moveIR2StEONSt16remove_referenceIT_E4typeEOS3_(%struct.St* dereferenceable(40) %19) #3
  call void @_ZN2StC2EOS_(%struct.St* %6, %struct.St* dereferenceable(40) %20) #3
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* %22, i64 8, i32 8, i1 false)
  %23 = call i64 @_ZN9__gnu_cxxmiIP2StSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3) #3
  %24 = add i64 %23, -6419066098869070166
  %25 = sub i64 %24, 1
  %26 = sub i64 %25, -6419066098869070166
  %27 = sub nsw i64 %23, 1
  %28 = call dereferenceable(40) %struct.St* @_ZSt4moveIR2StEONSt16remove_referenceIT_E4typeEOS3_(%struct.St* dereferenceable(40) %6) #3
  call void @_ZN2StC2EOS_(%struct.St* %9, %struct.St* dereferenceable(40) %28) #3
  invoke void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt4lessI2StEEENS0_14_Iter_comp_valIT_EES6_()
          to label %29 unwind label %33

; <label>:29:                                     ; preds = %2
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %31 = load %struct.St*, %struct.St** %30, align 8
  invoke void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP2StSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valISt4lessIS2_EEEEvT_T0_SE_T1_T2_(%struct.St* %31, i64 %26, i64 0, %struct.St* %9)
          to label %32 unwind label %33

; <label>:32:                                     ; preds = %29
  call void @_ZN2StD2Ev(%struct.St* %9) #3
  call void @_ZN2StD2Ev(%struct.St* %6) #3
  ret void

; <label>:33:                                     ; preds = %29, %2
  %34 = landingpad { i8*, i32 }
          cleanup
  %35 = extractvalue { i8*, i32 } %34, 0
  store i8* %35, i8** %12, align 8
  %36 = extractvalue { i8*, i32 } %34, 1
  store i32 %36, i32* %13, align 4
  call void @_ZN2StD2Ev(%struct.St* %9) #3
  call void @_ZN2StD2Ev(%struct.St* %6) #3
  br label %37

; <label>:37:                                     ; preds = %33
  %38 = load i8*, i8** %12, align 8
  %39 = load i32, i32* %13, align 4
  %40 = insertvalue { i8*, i32 } undef, i8* %38, 0
  %41 = insertvalue { i8*, i32 } %40, i32 %39, 1
  resume { i8*, i32 } %41
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI2StEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator.0"* dereferenceable(1), %struct.St*, %struct.St* dereferenceable(40)) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.132
  %7 = load i32, i32* @y.133
  %8 = sub i32 %6, 1092607959
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1092607959
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1001856647, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %73
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1001856647, label %20
    i32 -1671878118, label %28
    i32 -30944087, label %63
    i32 782213824, label %64
  ]

; <label>:19:                                     ; preds = %17
  br label %73

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1671878118, i32 782213824
  store i32 %27, i32* %16
  br label %73

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::allocator.0"*, align 8
  %30 = alloca %struct.St*, align 8
  %31 = alloca %struct.St*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %29, align 8
  store %struct.St* %1, %struct.St** %30, align 8
  store %struct.St* %2, %struct.St** %31, align 8
  %32 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %29, align 8
  %33 = bitcast %"class.std::allocator.0"* %32 to %"class.__gnu_cxx::new_allocator.1"*
  %34 = load %struct.St*, %struct.St** %30, align 8
  %35 = load %struct.St*, %struct.St** %31, align 8
  %36 = call dereferenceable(40) %struct.St* @_ZSt7forwardIRK2StEOT_RNSt16remove_referenceIS3_E4typeE(%struct.St* dereferenceable(40) %35) #3
  call void @_ZN9__gnu_cxx13new_allocatorI2StE9constructIS1_JRKS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.1"* %33, %struct.St* %34, %struct.St* dereferenceable(40) %36)
  %37 = load i32, i32* @x.132
  %38 = load i32, i32* @y.133
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
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
  %62 = select i1 %60, i32 -30944087, i32 782213824
  store i32 %62, i32* %16
  br label %73

; <label>:63:                                     ; preds = %17
  ret void

; <label>:64:                                     ; preds = %17
  %65 = alloca %"class.std::allocator.0"*, align 8
  %66 = alloca %struct.St*, align 8
  %67 = alloca %struct.St*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %65, align 8
  store %struct.St* %1, %struct.St** %66, align 8
  store %struct.St* %2, %struct.St** %67, align 8
  %68 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %65, align 8
  %69 = bitcast %"class.std::allocator.0"* %68 to %"class.__gnu_cxx::new_allocator.1"*
  %70 = load %struct.St*, %struct.St** %66, align 8
  %71 = load %struct.St*, %struct.St** %67, align 8
  %72 = call dereferenceable(40) %struct.St* @_ZSt7forwardIRK2StEOT_RNSt16remove_referenceIS3_E4typeE(%struct.St* dereferenceable(40) %71) #3
  call void @_ZN9__gnu_cxx13new_allocatorI2StE9constructIS1_JRKS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.1"* %69, %struct.St* %70, %struct.St* dereferenceable(40) %72)
  store i32 -1671878118, i32* %16
  br label %73

; <label>:73:                                     ; preds = %64, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI2StSaIS0_EE19_M_emplace_back_auxIJRKS0_EEEvDpOT_(%"class.std::vector"*, %struct.St* dereferenceable(40)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %struct.St*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.St*, align 8
  %7 = alloca %struct.St*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store %struct.St* %1, %struct.St** %4, align 8
  %10 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %11 = call i64 @_ZNKSt6vectorI2StSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* %10, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i32 0, i32 0))
  store i64 %11, i64* %5, align 8
  %12 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %13 = load i64, i64* %5, align 8
  %14 = call %struct.St* @_ZNSt12_Vector_baseI2StSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %12, i64 %13)
  store %struct.St* %14, %struct.St** %6, align 8
  %15 = load %struct.St*, %struct.St** %6, align 8
  store %struct.St* %15, %struct.St** %7, align 8
  %16 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl"* %17 to %"class.std::allocator.0"*
  %19 = load %struct.St*, %struct.St** %6, align 8
  %20 = call i64 @_ZNKSt6vectorI2StSaIS0_EE4sizeEv(%"class.std::vector"* %10) #3
  %21 = getelementptr inbounds %struct.St, %struct.St* %19, i64 %20
  %22 = load %struct.St*, %struct.St** %4, align 8
  %23 = call dereferenceable(40) %struct.St* @_ZSt7forwardIRK2StEOT_RNSt16remove_referenceIS3_E4typeE(%struct.St* dereferenceable(40) %22) #3
  invoke void @_ZNSt16allocator_traitsISaI2StEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator.0"* dereferenceable(1) %18, %struct.St* %21, %struct.St* dereferenceable(40) %23)
          to label %24 unwind label %40

; <label>:24:                                     ; preds = %2
  store %struct.St* null, %struct.St** %7, align 8
  %25 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl", %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl"* %26, i32 0, i32 0
  %28 = load %struct.St*, %struct.St** %27, align 8
  %29 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %30 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl", %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl"* %30, i32 0, i32 1
  %32 = load %struct.St*, %struct.St** %31, align 8
  %33 = load %struct.St*, %struct.St** %6, align 8
  %34 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %35 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseI2StSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %34) #3
  %36 = invoke %struct.St* @_ZSt34__uninitialized_move_if_noexcept_aIP2StS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.St* %28, %struct.St* %32, %struct.St* %33, %"class.std::allocator.0"* dereferenceable(1) %35)
          to label %37 unwind label %40

; <label>:37:                                     ; preds = %24
  store %struct.St* %36, %struct.St** %7, align 8
  %38 = load %struct.St*, %struct.St** %7, align 8
  %39 = getelementptr inbounds %struct.St, %struct.St* %38, i32 1
  store %struct.St* %39, %struct.St** %7, align 8
  br label %227

; <label>:40:                                     ; preds = %24, %2
  %41 = landingpad { i8*, i32 }
          catch i8* null
  %42 = extractvalue { i8*, i32 } %41, 0
  store i8* %42, i8** %8, align 8
  %43 = extractvalue { i8*, i32 } %41, 1
  store i32 %43, i32* %9, align 4
  br label %44

; <label>:44:                                     ; preds = %40
  %45 = load i8*, i8** %8, align 8
  %46 = call i8* @__cxa_begin_catch(i8* %45) #3
  %47 = load %struct.St*, %struct.St** %7, align 8
  %48 = icmp ne %struct.St* %47, null
  br i1 %48, label %174, label %49

; <label>:49:                                     ; preds = %44
  %50 = load i32, i32* @x.134
  %51 = load i32, i32* @y.135
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
  br i1 %61, label %63, label %363

; <label>:63:                                     ; preds = %49, %363
  %64 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %65 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %64, i32 0, i32 0
  %66 = bitcast %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl"* %65 to %"class.std::allocator.0"*
  %67 = load %struct.St*, %struct.St** %6, align 8
  %68 = call i64 @_ZNKSt6vectorI2StSaIS0_EE4sizeEv(%"class.std::vector"* %10) #3
  %69 = getelementptr inbounds %struct.St, %struct.St* %67, i64 %68
  %70 = load i32, i32* @x.134
  %71 = load i32, i32* @y.135
  %72 = add i32 %70, -1923119402
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -1923119402
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  br i1 %82, label %84, label %363

; <label>:84:                                     ; preds = %63
  invoke void @_ZNSt16allocator_traitsISaI2StEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator.0"* dereferenceable(1) %66, %struct.St* %69)
          to label %85 unwind label %128

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* @x.134
  %87 = load i32, i32* @y.135
  %88 = sub i32 %86, -512431615
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -512431615
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
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
  br i1 %110, label %112, label %370

; <label>:112:                                    ; preds = %85, %370
  %113 = load i32, i32* @x.134
  %114 = load i32, i32* @y.135
  %115 = sub i32 %113, -1974641865
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -1974641865
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  br i1 %125, label %127, label %370

; <label>:127:                                    ; preds = %112
  br label %180

; <label>:128:                                    ; preds = %225, %224, %174, %84
  %129 = load i32, i32* @x.134
  %130 = load i32, i32* @y.135
  %131 = sub i32 %129, -1438026091
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -1438026091
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
  br i1 %153, label %155, label %371

; <label>:155:                                    ; preds = %128, %371
  %156 = landingpad { i8*, i32 }
          cleanup
  %157 = extractvalue { i8*, i32 } %156, 0
  store i8* %157, i8** %8, align 8
  %158 = extractvalue { i8*, i32 } %156, 1
  store i32 %158, i32* %9, align 4
  %159 = load i32, i32* @x.134
  %160 = load i32, i32* @y.135
  %161 = sub i32 %159, 615774680
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 615774680
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  br i1 %171, label %173, label %371

; <label>:173:                                    ; preds = %155
  invoke void @__cxa_end_catch()
          to label %226 unwind label %359

; <label>:174:                                    ; preds = %44
  %175 = load %struct.St*, %struct.St** %6, align 8
  %176 = load %struct.St*, %struct.St** %7, align 8
  %177 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %178 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseI2StSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %177) #3
  invoke void @_ZSt8_DestroyIP2StS0_EvT_S2_RSaIT0_E(%struct.St* %175, %struct.St* %176, %"class.std::allocator.0"* dereferenceable(1) %178)
          to label %179 unwind label %128

; <label>:179:                                    ; preds = %174
  br label %180

; <label>:180:                                    ; preds = %179, %127
  %181 = load i32, i32* @x.134
  %182 = load i32, i32* @y.135
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  br i1 %204, label %206, label %375

; <label>:206:                                    ; preds = %180, %375
  %207 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %208 = load %struct.St*, %struct.St** %6, align 8
  %209 = load i64, i64* %5, align 8
  %210 = load i32, i32* @x.134
  %211 = load i32, i32* @y.135
  %212 = add i32 %210, -1806642842
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, -1806642842
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  br i1 %222, label %224, label %375

; <label>:224:                                    ; preds = %206
  invoke void @_ZNSt12_Vector_baseI2StSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %207, %struct.St* %208, i64 %209)
          to label %225 unwind label %128

; <label>:225:                                    ; preds = %224
  invoke void @__cxa_rethrow() #12
          to label %362 unwind label %128

; <label>:226:                                    ; preds = %173
  br label %313

; <label>:227:                                    ; preds = %37
  %228 = load i32, i32* @x.134
  %229 = load i32, i32* @y.135
  %230 = sub i32 %228, 1803119703
  %231 = sub i32 %230, 1
  %232 = add i32 %231, 1803119703
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 false, true
  %241 = and i1 %238, false
  %242 = and i1 %236, %240
  %243 = and i1 %239, false
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 false, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  br i1 %252, label %254, label %379

; <label>:254:                                    ; preds = %227, %379
  %255 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %256 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %255, i32 0, i32 0
  %257 = getelementptr inbounds %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl", %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl"* %256, i32 0, i32 0
  %258 = load %struct.St*, %struct.St** %257, align 8
  %259 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %260 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %259, i32 0, i32 0
  %261 = getelementptr inbounds %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl", %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl"* %260, i32 0, i32 1
  %262 = load %struct.St*, %struct.St** %261, align 8
  %263 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %264 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseI2StSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %263) #3
  call void @_ZSt8_DestroyIP2StS0_EvT_S2_RSaIT0_E(%struct.St* %258, %struct.St* %262, %"class.std::allocator.0"* dereferenceable(1) %264)
  %265 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %266 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %267 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %266, i32 0, i32 0
  %268 = getelementptr inbounds %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl", %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl"* %267, i32 0, i32 0
  %269 = load %struct.St*, %struct.St** %268, align 8
  %270 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %271 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %270, i32 0, i32 0
  %272 = getelementptr inbounds %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl", %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl"* %271, i32 0, i32 2
  %273 = load %struct.St*, %struct.St** %272, align 8
  %274 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %275 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %274, i32 0, i32 0
  %276 = getelementptr inbounds %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl", %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl"* %275, i32 0, i32 0
  %277 = load %struct.St*, %struct.St** %276, align 8
  %278 = ptrtoint %struct.St* %273 to i64
  %279 = ptrtoint %struct.St* %277 to i64
  %280 = sub i64 0, %279
  %281 = add i64 %278, %280
  %282 = sub i64 %278, %279
  %283 = sdiv exact i64 %281, 40
  call void @_ZNSt12_Vector_baseI2StSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %265, %struct.St* %269, i64 %283)
  %284 = load %struct.St*, %struct.St** %6, align 8
  %285 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %286 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %285, i32 0, i32 0
  %287 = getelementptr inbounds %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl", %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl"* %286, i32 0, i32 0
  store %struct.St* %284, %struct.St** %287, align 8
  %288 = load %struct.St*, %struct.St** %7, align 8
  %289 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %290 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %289, i32 0, i32 0
  %291 = getelementptr inbounds %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl", %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl"* %290, i32 0, i32 1
  store %struct.St* %288, %struct.St** %291, align 8
  %292 = load %struct.St*, %struct.St** %6, align 8
  %293 = load i64, i64* %5, align 8
  %294 = getelementptr inbounds %struct.St, %struct.St* %292, i64 %293
  %295 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %296 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %295, i32 0, i32 0
  %297 = getelementptr inbounds %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl", %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl"* %296, i32 0, i32 2
  store %struct.St* %294, %struct.St** %297, align 8
  %298 = load i32, i32* @x.134
  %299 = load i32, i32* @y.135
  %300 = sub i32 %298, -227651383
  %301 = sub i32 %300, 1
  %302 = add i32 %301, -227651383
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  br i1 %310, label %312, label %379

; <label>:312:                                    ; preds = %254
  ret void

; <label>:313:                                    ; preds = %226
  %314 = load i32, i32* @x.134
  %315 = load i32, i32* @y.135
  %316 = sub i32 %314, 186280967
  %317 = sub i32 %316, 1
  %318 = add i32 %317, 186280967
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 true, true
  %327 = and i1 %324, true
  %328 = and i1 %322, %326
  %329 = and i1 %325, true
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 true, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  br i1 %338, label %340, label %485

; <label>:340:                                    ; preds = %313, %485
  %341 = load i8*, i8** %8, align 8
  %342 = load i32, i32* %9, align 4
  %343 = insertvalue { i8*, i32 } undef, i8* %341, 0
  %344 = insertvalue { i8*, i32 } %343, i32 %342, 1
  %345 = load i32, i32* @x.134
  %346 = load i32, i32* @y.135
  %347 = sub i32 0, 1
  %348 = add i32 %345, %347
  %349 = sub i32 %345, 1
  %350 = mul i32 %345, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %346, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  br i1 %356, label %358, label %485

; <label>:358:                                    ; preds = %340
  resume { i8*, i32 } %344

; <label>:359:                                    ; preds = %173
  %360 = landingpad { i8*, i32 }
          catch i8* null
  %361 = extractvalue { i8*, i32 } %360, 0
  call void @__clang_call_terminate(i8* %361) #11
  unreachable

; <label>:362:                                    ; preds = %225
  unreachable

; <label>:363:                                    ; preds = %63, %49
  %364 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %365 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %364, i32 0, i32 0
  %366 = bitcast %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl"* %365 to %"class.std::allocator.0"*
  %367 = load %struct.St*, %struct.St** %6, align 8
  %368 = call i64 @_ZNKSt6vectorI2StSaIS0_EE4sizeEv(%"class.std::vector"* %10) #3
  %369 = getelementptr inbounds %struct.St, %struct.St* %367, i64 %368
  br label %63

; <label>:370:                                    ; preds = %112, %85
  br label %112

; <label>:371:                                    ; preds = %155, %128
  %372 = landingpad { i8*, i32 }
          cleanup
  %373 = extractvalue { i8*, i32 } %372, 0
  store i8* %373, i8** %8, align 8
  %374 = extractvalue { i8*, i32 } %372, 1
  store i32 %374, i32* %9, align 4
  br label %155

; <label>:375:                                    ; preds = %206, %180
  %376 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %377 = load %struct.St*, %struct.St** %6, align 8
  %378 = load i64, i64* %5, align 8
  br label %206

; <label>:379:                                    ; preds = %254, %227
  %380 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %381 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %380, i32 0, i32 0
  %382 = getelementptr inbounds %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl", %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl"* %381, i32 0, i32 0
  %383 = load %struct.St*, %struct.St** %382, align 8
  %384 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %385 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %384, i32 0, i32 0
  %386 = getelementptr inbounds %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl", %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl"* %385, i32 0, i32 1
  %387 = load %struct.St*, %struct.St** %386, align 8
  %388 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %389 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseI2StSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %388) #3
  call void @_ZSt8_DestroyIP2StS0_EvT_S2_RSaIT0_E(%struct.St* %383, %struct.St* %387, %"class.std::allocator.0"* dereferenceable(1) %389)
  %390 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %391 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %392 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %391, i32 0, i32 0
  %393 = getelementptr inbounds %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl", %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl"* %392, i32 0, i32 0
  %394 = load %struct.St*, %struct.St** %393, align 8
  %395 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %396 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %395, i32 0, i32 0
  %397 = getelementptr inbounds %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl", %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl"* %396, i32 0, i32 2
  %398 = load %struct.St*, %struct.St** %397, align 8
  %399 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %400 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %399, i32 0, i32 0
  %401 = getelementptr inbounds %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl", %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl"* %400, i32 0, i32 0
  %402 = load %struct.St*, %struct.St** %401, align 8
  %403 = ptrtoint %struct.St* %398 to i64
  %404 = ptrtoint %struct.St* %402 to i64
  %405 = sub i64 0, %404
  %406 = add i64 %403, %405
  %407 = sub i64 %403, %404
  %408 = mul i64 %406, %404
  %409 = add i64 0, 4626361442054711533
  %410 = sub i64 %409, %403
  %411 = sub i64 %410, 4626361442054711533
  %412 = sub i64 0, %403
  %413 = sub i64 0, %411
  %414 = sub i64 0, %404
  %415 = add i64 %413, %414
  %416 = sub i64 0, %415
  %417 = add i64 %411, %404
  %418 = sub i64 0, 6250183157326525082
  %419 = sub i64 %418, %403
  %420 = add i64 %419, 6250183157326525082
  %421 = sub i64 0, %403
  %422 = sub i64 0, %404
  %423 = sub i64 %420, %422
  %424 = add i64 %420, %404
  %425 = add i64 %403, -7369587412345043812
  %426 = sub i64 %425, %404
  %427 = sub i64 %426, -7369587412345043812
  %428 = sub i64 %403, %404
  %429 = mul i64 %427, %404
  %430 = sub i64 0, %403
  %431 = add i64 0, %430
  %432 = sub i64 0, %403
  %433 = sub i64 0, %404
  %434 = sub i64 %431, %433
  %435 = add i64 %431, %404
  %436 = add i64 %403, -3099582420004534315
  %437 = sub i64 %436, %404
  %438 = sub i64 %437, -3099582420004534315
  %439 = sub i64 %403, %404
  %440 = mul i64 %438, %404
  %441 = sub i64 0, 5788426745471460099
  %442 = sub i64 %441, %403
  %443 = add i64 %442, 5788426745471460099
  %444 = sub i64 0, %403
  %445 = add i64 %443, 977090033864741187
  %446 = add i64 %445, %404
  %447 = sub i64 %446, 977090033864741187
  %448 = add i64 %443, %404
  %449 = add i64 %403, -4820861371669261450
  %450 = sub i64 %449, %404
  %451 = sub i64 %450, -4820861371669261450
  %452 = sub i64 %403, %404
  %453 = shl i64 %451, 40
  %454 = shl i64 %451, 40
  %455 = shl i64 %451, 40
  %456 = shl i64 %451, 40
  %457 = add i64 %451, 3956991627415297158
  %458 = sub i64 %457, 40
  %459 = sub i64 %458, 3956991627415297158
  %460 = sub i64 %451, 40
  %461 = mul i64 %459, 40
  %462 = sub i64 0, %451
  %463 = add i64 0, %462
  %464 = sub i64 0, %451
  %465 = sub i64 0, %463
  %466 = sub i64 0, 40
  %467 = add i64 %465, %466
  %468 = sub i64 0, %467
  %469 = add i64 %463, 40
  %470 = sdiv exact i64 %451, 40
  call void @_ZNSt12_Vector_baseI2StSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %390, %struct.St* %394, i64 %470)
  %471 = load %struct.St*, %struct.St** %6, align 8
  %472 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %473 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %472, i32 0, i32 0
  %474 = getelementptr inbounds %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl", %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl"* %473, i32 0, i32 0
  store %struct.St* %471, %struct.St** %474, align 8
  %475 = load %struct.St*, %struct.St** %7, align 8
  %476 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %477 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %476, i32 0, i32 0
  %478 = getelementptr inbounds %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl", %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl"* %477, i32 0, i32 1
  store %struct.St* %475, %struct.St** %478, align 8
  %479 = load %struct.St*, %struct.St** %6, align 8
  %480 = load i64, i64* %5, align 8
  %481 = getelementptr inbounds %struct.St, %struct.St* %479, i64 %480
  %482 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %483 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %482, i32 0, i32 0
  %484 = getelementptr inbounds %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl", %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl"* %483, i32 0, i32 2
  store %struct.St* %481, %struct.St** %484, align 8
  br label %254

; <label>:485:                                    ; preds = %340, %313
  %486 = load i8*, i8** %8, align 8
  %487 = load i32, i32* %9, align 4
  %488 = insertvalue { i8*, i32 } undef, i8* %486, 0
  %489 = insertvalue { i8*, i32 } %488, i32 %487, 1
  br label %340
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI2StE9constructIS1_JRKS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.1"*, %struct.St*, %struct.St* dereferenceable(40)) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %5 = alloca %struct.St*, align 8
  %6 = alloca %struct.St*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  store %struct.St* %1, %struct.St** %5, align 8
  store %struct.St* %2, %struct.St** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  %8 = load %struct.St*, %struct.St** %5, align 8
  %9 = bitcast %struct.St* %8 to i8*
  %10 = bitcast i8* %9 to %struct.St*
  %11 = load %struct.St*, %struct.St** %6, align 8
  %12 = call dereferenceable(40) %struct.St* @_ZSt7forwardIRK2StEOT_RNSt16remove_referenceIS3_E4typeE(%struct.St* dereferenceable(40) %11) #3
  call void @_ZN2StC2ERKS_(%struct.St* %10, %struct.St* dereferenceable(40) %12)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %struct.St* @_ZSt7forwardIRK2StEOT_RNSt16remove_referenceIS3_E4typeE(%struct.St* dereferenceable(40)) #5 comdat {
  %2 = alloca %struct.St*, align 8
  store %struct.St* %0, %struct.St** %2, align 8
  %3 = load %struct.St*, %struct.St** %2, align 8
  ret %struct.St* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorI2StSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca %"class.std::vector"*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i8**
  %11 = alloca i64*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.140
  %15 = load i32, i32* @y.141
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %13
  %22 = icmp slt i32 %15, 10
  store i1 %22, i1* %12
  %23 = alloca i32
  store i32 623185943, i32* %23
  %24 = alloca i64
  br label %25

; <label>:25:                                     ; preds = %3, %319
  %26 = load i32, i32* %23
  switch i32 %26, label %27 [
    i32 623185943, label %28
    i32 -285558223, label %48
    i32 1865259415, label %82
    i32 163215340, label %85
    i32 -1099768188, label %101
    i32 1974060282, label %118
    i32 2119468648, label %119
    i32 -1020240701, label %135
    i32 660343361, label %182
    i32 974435017, label %185
    i32 721125074, label %192
    i32 330685403, label %195
    i32 -569970697, label %223
    i32 -1689046619, label %253
    i32 145605446, label %255
    i32 -820804098, label %257
    i32 597517860, label %288
    i32 -1694038920, label %291
    i32 7660711, label %316
  ]

; <label>:27:                                     ; preds = %25
  br label %319

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %13
  %30 = load volatile i1, i1* %12
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
  %47 = select i1 %45, i32 -285558223, i32 -820804098
  store i32 %47, i32* %23
  br label %319

; <label>:48:                                     ; preds = %25
  %49 = alloca %"class.std::vector"*, align 8
  %50 = alloca i64, align 8
  store i64* %50, i64** %11
  %51 = alloca i8*, align 8
  store i8** %51, i8*** %10
  %52 = alloca i64, align 8
  store i64* %52, i64** %9
  %53 = alloca i64, align 8
  store i64* %53, i64** %8
  store %"class.std::vector"* %0, %"class.std::vector"** %49, align 8
  %54 = load volatile i64*, i64** %11
  store i64 %1, i64* %54, align 8
  %55 = load volatile i8**, i8*** %10
  store i8* %2, i8** %55, align 8
  %56 = load %"class.std::vector"*, %"class.std::vector"** %49, align 8
  store %"class.std::vector"* %56, %"class.std::vector"** %7
  %57 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %58 = call i64 @_ZNKSt6vectorI2StSaIS0_EE8max_sizeEv(%"class.std::vector"* %57) #3
  %59 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %60 = call i64 @_ZNKSt6vectorI2StSaIS0_EE4sizeEv(%"class.std::vector"* %59) #3
  %61 = add i64 %58, 1016358415273075788
  %62 = sub i64 %61, %60
  %63 = sub i64 %62, 1016358415273075788
  %64 = sub i64 %58, %60
  %65 = load volatile i64*, i64** %11
  %66 = load i64, i64* %65, align 8
  %67 = icmp ult i64 %63, %66
  store i1 %67, i1* %6
  %68 = load i32, i32* @x.140
  %69 = load i32, i32* @y.141
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 1865259415, i32 -820804098
  store i32 %81, i32* %23
  br label %319

; <label>:82:                                     ; preds = %25
  %83 = load volatile i1, i1* %6
  %84 = select i1 %83, i32 163215340, i32 2119468648
  store i32 %84, i32* %23
  br label %319

; <label>:85:                                     ; preds = %25
  %86 = load i32, i32* @x.140
  %87 = load i32, i32* @y.141
  %88 = add i32 %86, 152643099
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 152643099
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -1099768188, i32 597517860
  store i32 %100, i32* %23
  br label %319

; <label>:101:                                    ; preds = %25
  %102 = load volatile i8**, i8*** %10
  %103 = load i8*, i8** %102, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %103) #12
  %104 = load i32, i32* @x.140
  %105 = load i32, i32* @y.141
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
  %117 = select i1 %115, i32 1974060282, i32 597517860
  store i32 %117, i32* %23
  br label %319

; <label>:118:                                    ; preds = %25
  unreachable

; <label>:119:                                    ; preds = %25
  %120 = load i32, i32* @x.140
  %121 = load i32, i32* @y.141
  %122 = sub i32 %120, 1406571288
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 1406571288
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -1020240701, i32 -1694038920
  store i32 %134, i32* %23
  br label %319

; <label>:135:                                    ; preds = %25
  %136 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %137 = call i64 @_ZNKSt6vectorI2StSaIS0_EE4sizeEv(%"class.std::vector"* %136) #3
  %138 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %139 = call i64 @_ZNKSt6vectorI2StSaIS0_EE4sizeEv(%"class.std::vector"* %138) #3
  %140 = load volatile i64*, i64** %8
  store i64 %139, i64* %140, align 8
  %141 = load volatile i64*, i64** %11
  %142 = load volatile i64*, i64** %8
  %143 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %142, i64* dereferenceable(8) %141)
  %144 = load i64, i64* %143, align 8
  %145 = add i64 %137, -6593445061672280780
  %146 = add i64 %145, %144
  %147 = sub i64 %146, -6593445061672280780
  %148 = add i64 %137, %144
  %149 = load volatile i64*, i64** %9
  store i64 %147, i64* %149, align 8
  %150 = load volatile i64*, i64** %9
  %151 = load i64, i64* %150, align 8
  %152 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %153 = call i64 @_ZNKSt6vectorI2StSaIS0_EE4sizeEv(%"class.std::vector"* %152) #3
  %154 = icmp ult i64 %151, %153
  store i1 %154, i1* %5
  %155 = load i32, i32* @x.140
  %156 = load i32, i32* @y.141
  %157 = add i32 %155, 723398752
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 723398752
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 660343361, i32 -1694038920
  store i32 %181, i32* %23
  br label %319

; <label>:182:                                    ; preds = %25
  %183 = load volatile i1, i1* %5
  %184 = select i1 %183, i32 721125074, i32 974435017
  store i32 %184, i32* %23
  br label %319

; <label>:185:                                    ; preds = %25
  %186 = load volatile i64*, i64** %9
  %187 = load i64, i64* %186, align 8
  %188 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %189 = call i64 @_ZNKSt6vectorI2StSaIS0_EE8max_sizeEv(%"class.std::vector"* %188) #3
  %190 = icmp ugt i64 %187, %189
  %191 = select i1 %190, i32 721125074, i32 330685403
  store i32 %191, i32* %23
  br label %319

; <label>:192:                                    ; preds = %25
  %193 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %194 = call i64 @_ZNKSt6vectorI2StSaIS0_EE8max_sizeEv(%"class.std::vector"* %193) #3
  store i32 145605446, i32* %23
  store i64 %194, i64* %24
  br label %319

; <label>:195:                                    ; preds = %25
  %196 = load i32, i32* @x.140
  %197 = load i32, i32* @y.141
  %198 = add i32 %196, -2066272317
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -2066272317
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -569970697, i32 7660711
  store i32 %222, i32* %23
  br label %319

; <label>:223:                                    ; preds = %25
  %224 = load volatile i64*, i64** %9
  %225 = load i64, i64* %224, align 8
  store i64 %225, i64* %4
  %226 = load i32, i32* @x.140
  %227 = load i32, i32* @y.141
  %228 = sub i32 %226, -941152484
  %229 = sub i32 %228, 1
  %230 = add i32 %229, -941152484
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 -1689046619, i32 7660711
  store i32 %252, i32* %23
  br label %319

; <label>:253:                                    ; preds = %25
  store i32 145605446, i32* %23
  %254 = load volatile i64, i64* %4
  store i64 %254, i64* %24
  br label %319

; <label>:255:                                    ; preds = %25
  %256 = load i64, i64* %24
  ret i64 %256

; <label>:257:                                    ; preds = %25
  %258 = alloca %"class.std::vector"*, align 8
  %259 = alloca i64, align 8
  %260 = alloca i8*, align 8
  %261 = alloca i64, align 8
  %262 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %258, align 8
  store i64 %1, i64* %259, align 8
  store i8* %2, i8** %260, align 8
  %263 = load %"class.std::vector"*, %"class.std::vector"** %258, align 8
  %264 = call i64 @_ZNKSt6vectorI2StSaIS0_EE8max_sizeEv(%"class.std::vector"* %263) #3
  %265 = call i64 @_ZNKSt6vectorI2StSaIS0_EE4sizeEv(%"class.std::vector"* %263) #3
  %266 = shl i64 %264, %265
  %267 = sub i64 0, -5303792832180654778
  %268 = sub i64 %267, %264
  %269 = add i64 %268, -5303792832180654778
  %270 = sub i64 0, %264
  %271 = sub i64 %269, 2988483155730397639
  %272 = add i64 %271, %265
  %273 = add i64 %272, 2988483155730397639
  %274 = add i64 %269, %265
  %275 = sub i64 0, %264
  %276 = add i64 0, %275
  %277 = sub i64 0, %264
  %278 = sub i64 0, %276
  %279 = sub i64 0, %265
  %280 = add i64 %278, %279
  %281 = sub i64 0, %280
  %282 = add i64 %276, %265
  %283 = sub i64 0, %265
  %284 = add i64 %264, %283
  %285 = sub i64 %264, %265
  %286 = load i64, i64* %259, align 8
  %287 = icmp ult i64 %284, %286
  store i32 -285558223, i32* %23
  br label %319

; <label>:288:                                    ; preds = %25
  %289 = load volatile i8**, i8*** %10
  %290 = load i8*, i8** %289, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %290) #12
  store i32 -1099768188, i32* %23
  br label %319

; <label>:291:                                    ; preds = %25
  %292 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %293 = call i64 @_ZNKSt6vectorI2StSaIS0_EE4sizeEv(%"class.std::vector"* %292) #3
  %294 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %295 = call i64 @_ZNKSt6vectorI2StSaIS0_EE4sizeEv(%"class.std::vector"* %294) #3
  %296 = load volatile i64*, i64** %8
  store i64 %295, i64* %296, align 8
  %297 = load volatile i64*, i64** %11
  %298 = load volatile i64*, i64** %8
  %299 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %298, i64* dereferenceable(8) %297)
  %300 = load i64, i64* %299, align 8
  %301 = sub i64 0, %300
  %302 = add i64 %293, %301
  %303 = sub i64 %293, %300
  %304 = mul i64 %302, %300
  %305 = shl i64 %293, %300
  %306 = add i64 %293, -7495154071587315783
  %307 = add i64 %306, %300
  %308 = sub i64 %307, -7495154071587315783
  %309 = add i64 %293, %300
  %310 = load volatile i64*, i64** %9
  store i64 %308, i64* %310, align 8
  %311 = load volatile i64*, i64** %9
  %312 = load i64, i64* %311, align 8
  %313 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %314 = call i64 @_ZNKSt6vectorI2StSaIS0_EE4sizeEv(%"class.std::vector"* %313) #3
  %315 = icmp ult i64 %312, %314
  store i32 -1020240701, i32* %23
  br label %319

; <label>:316:                                    ; preds = %25
  %317 = load volatile i64*, i64** %9
  %318 = load i64, i64* %317, align 8
  store i32 -569970697, i32* %23
  br label %319

; <label>:319:                                    ; preds = %316, %291, %288, %257, %253, %223, %195, %192, %185, %182, %135, %119, %101, %85, %82, %48, %28, %27
  br label %25
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.St* @_ZNSt12_Vector_baseI2StSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
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
  store i32 1542413503, i32* %9
  %10 = alloca %struct.St*
  br label %11

; <label>:11:                                     ; preds = %2, %27
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 1542413503, label %14
    i32 1469992507, label %18
    i32 -1970501734, label %24
    i32 1207953248, label %25
  ]

; <label>:13:                                     ; preds = %11
  br label %27

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 1469992507, i32 -1970501734
  store i32 %17, i32* %9
  br label %27

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl"* %20 to %"class.std::allocator.0"*
  %22 = load i64, i64* %6, align 8
  %23 = call %struct.St* @_ZNSt16allocator_traitsISaI2StEE8allocateERS1_m(%"class.std::allocator.0"* dereferenceable(1) %21, i64 %22)
  store i32 1207953248, i32* %9
  store %struct.St* %23, %struct.St** %10
  br label %27

; <label>:24:                                     ; preds = %11
  store i32 1207953248, i32* %9
  store %struct.St* null, %struct.St** %10
  br label %27

; <label>:25:                                     ; preds = %11
  %26 = load %struct.St*, %struct.St** %10
  ret %struct.St* %26

; <label>:27:                                     ; preds = %24, %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI2StSaIS0_EE4sizeEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.144
  %6 = load i32, i32* @y.145
  %7 = add i32 %5, -81330710
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -81330710
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1242493509, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %127
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1242493509, label %19
    i32 1116016570, label %27
    i32 1068510134, label %59
    i32 157747331, label %61
  ]

; <label>:18:                                     ; preds = %16
  br label %127

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1116016570, i32 157747331
  store i32 %26, i32* %15
  br label %127

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %28, align 8
  %29 = load %"class.std::vector"*, %"class.std::vector"** %28, align 8
  %30 = bitcast %"class.std::vector"* %29 to %"struct.std::_Vector_base"*
  %31 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %30, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl", %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl"* %31, i32 0, i32 1
  %33 = load %struct.St*, %struct.St** %32, align 8
  %34 = bitcast %"class.std::vector"* %29 to %"struct.std::_Vector_base"*
  %35 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %34, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl", %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl"* %35, i32 0, i32 0
  %37 = load %struct.St*, %struct.St** %36, align 8
  %38 = ptrtoint %struct.St* %33 to i64
  %39 = ptrtoint %struct.St* %37 to i64
  %40 = sub i64 %38, 3469183852296746658
  %41 = sub i64 %40, %39
  %42 = add i64 %41, 3469183852296746658
  %43 = sub i64 %38, %39
  %44 = sdiv exact i64 %42, 40
  store i64 %44, i64* %2
  %45 = load i32, i32* @x.144
  %46 = load i32, i32* @y.145
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
  %58 = select i1 %56, i32 1068510134, i32 157747331
  store i32 %58, i32* %15
  br label %127

; <label>:59:                                     ; preds = %16
  %60 = load volatile i64, i64* %2
  ret i64 %60

; <label>:61:                                     ; preds = %16
  %62 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %62, align 8
  %63 = load %"class.std::vector"*, %"class.std::vector"** %62, align 8
  %64 = bitcast %"class.std::vector"* %63 to %"struct.std::_Vector_base"*
  %65 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %64, i32 0, i32 0
  %66 = getelementptr inbounds %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl", %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl"* %65, i32 0, i32 1
  %67 = load %struct.St*, %struct.St** %66, align 8
  %68 = bitcast %"class.std::vector"* %63 to %"struct.std::_Vector_base"*
  %69 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %68, i32 0, i32 0
  %70 = getelementptr inbounds %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl", %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl"* %69, i32 0, i32 0
  %71 = load %struct.St*, %struct.St** %70, align 8
  %72 = ptrtoint %struct.St* %67 to i64
  %73 = ptrtoint %struct.St* %71 to i64
  %74 = shl i64 %72, %73
  %75 = add i64 0, 4388748245013857534
  %76 = sub i64 %75, %72
  %77 = sub i64 %76, 4388748245013857534
  %78 = sub i64 0, %72
  %79 = sub i64 0, %73
  %80 = sub i64 %77, %79
  %81 = add i64 %77, %73
  %82 = sub i64 %72, 7213193317933477228
  %83 = sub i64 %82, %73
  %84 = add i64 %83, 7213193317933477228
  %85 = sub i64 %72, %73
  %86 = mul i64 %84, %73
  %87 = shl i64 %72, %73
  %88 = sub i64 0, %73
  %89 = add i64 %72, %88
  %90 = sub i64 %72, %73
  %91 = sub i64 %89, 577202248701456958
  %92 = sub i64 %91, 40
  %93 = add i64 %92, 577202248701456958
  %94 = sub i64 %89, 40
  %95 = mul i64 %93, 40
  %96 = sub i64 0, %89
  %97 = add i64 0, %96
  %98 = sub i64 0, %89
  %99 = sub i64 0, 40
  %100 = sub i64 %97, %99
  %101 = add i64 %97, 40
  %102 = sub i64 0, -9082001164767911610
  %103 = sub i64 %102, %89
  %104 = add i64 %103, -9082001164767911610
  %105 = sub i64 0, %89
  %106 = sub i64 0, 40
  %107 = sub i64 %104, %106
  %108 = add i64 %104, 40
  %109 = sub i64 0, -4477261727566732234
  %110 = sub i64 %109, %89
  %111 = add i64 %110, -4477261727566732234
  %112 = sub i64 0, %89
  %113 = sub i64 %111, -653881564586264024
  %114 = add i64 %113, 40
  %115 = add i64 %114, -653881564586264024
  %116 = add i64 %111, 40
  %117 = sub i64 0, %89
  %118 = add i64 0, %117
  %119 = sub i64 0, %89
  %120 = sub i64 0, %118
  %121 = sub i64 0, 40
  %122 = add i64 %120, %121
  %123 = sub i64 0, %122
  %124 = add i64 %118, 40
  %125 = shl i64 %89, 40
  %126 = sdiv exact i64 %89, 40
  store i32 1116016570, i32* %15
  br label %127

; <label>:127:                                    ; preds = %61, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.St* @_ZSt34__uninitialized_move_if_noexcept_aIP2StS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.St*, %struct.St*, %struct.St*, %"class.std::allocator.0"* dereferenceable(1)) #0 comdat {
  %5 = alloca %struct.St*, align 8
  %6 = alloca %struct.St*, align 8
  %7 = alloca %struct.St*, align 8
  %8 = alloca %"class.std::allocator.0"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  store %struct.St* %0, %struct.St** %5, align 8
  store %struct.St* %1, %struct.St** %6, align 8
  store %struct.St* %2, %struct.St** %7, align 8
  store %"class.std::allocator.0"* %3, %"class.std::allocator.0"** %8, align 8
  %11 = load %struct.St*, %struct.St** %5, align 8
  %12 = call %struct.St* @_ZSt32__make_move_if_noexcept_iteratorIP2StSt13move_iteratorIS1_EET0_T_(%struct.St* %11)
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  store %struct.St* %12, %struct.St** %13, align 8
  %14 = load %struct.St*, %struct.St** %6, align 8
  %15 = call %struct.St* @_ZSt32__make_move_if_noexcept_iteratorIP2StSt13move_iteratorIS1_EET0_T_(%struct.St* %14)
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  store %struct.St* %15, %struct.St** %16, align 8
  %17 = load %struct.St*, %struct.St** %7, align 8
  %18 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load %struct.St*, %struct.St** %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %22 = load %struct.St*, %struct.St** %21, align 8
  %23 = call %struct.St* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP2StES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.St* %20, %struct.St* %22, %struct.St* %17, %"class.std::allocator.0"* dereferenceable(1) %18)
  ret %struct.St* %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI2StEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator.0"* dereferenceable(1), %struct.St*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.0"*, align 8
  %4 = alloca %struct.St*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %3, align 8
  store %struct.St* %1, %struct.St** %4, align 8
  %5 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %3, align 8
  %6 = bitcast %"class.std::allocator.0"* %5 to %"class.__gnu_cxx::new_allocator.1"*
  %7 = load %struct.St*, %struct.St** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI2StE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator.1"* %6, %struct.St* %7)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI2StSaIS0_EE8max_sizeEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNKSt12_Vector_baseI2StSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #3
  %6 = call i64 @_ZNSt16allocator_traitsISaI2StEE8max_sizeERKS1_(%"class.std::allocator.0"* dereferenceable(1) %5) #3
  ret i64 %6
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #9

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.152
  %10 = load i32, i32* @y.153
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
  store i32 901084560, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %104
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 901084560, label %22
    i32 589173347, label %42
    i32 -650289132, label %81
    i32 935552006, label %84
    i32 -141439548, label %88
    i32 -1387307614, label %92
    i32 -507758882, label %95
  ]

; <label>:21:                                     ; preds = %19
  br label %104

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 589173347, i32 -507758882
  store i32 %41, i32* %18
  br label %104

; <label>:42:                                     ; preds = %19
  %43 = alloca i64*, align 8
  store i64** %43, i64*** %6
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %5
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %4
  %46 = load volatile i64**, i64*** %5
  store i64* %0, i64** %46, align 8
  %47 = load volatile i64**, i64*** %4
  store i64* %1, i64** %47, align 8
  %48 = load volatile i64**, i64*** %5
  %49 = load i64*, i64** %48, align 8
  %50 = load i64, i64* %49, align 8
  %51 = load volatile i64**, i64*** %4
  %52 = load i64*, i64** %51, align 8
  %53 = load i64, i64* %52, align 8
  %54 = icmp ult i64 %50, %53
  store i1 %54, i1* %3
  %55 = load i32, i32* @x.152
  %56 = load i32, i32* @y.153
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
  %80 = select i1 %78, i32 -650289132, i32 -507758882
  store i32 %80, i32* %18
  br label %104

; <label>:81:                                     ; preds = %19
  %82 = load volatile i1, i1* %3
  %83 = select i1 %82, i32 935552006, i32 -141439548
  store i32 %83, i32* %18
  br label %104

; <label>:84:                                     ; preds = %19
  %85 = load volatile i64**, i64*** %4
  %86 = load i64*, i64** %85, align 8
  %87 = load volatile i64**, i64*** %6
  store i64* %86, i64** %87, align 8
  store i32 -1387307614, i32* %18
  br label %104

; <label>:88:                                     ; preds = %19
  %89 = load volatile i64**, i64*** %5
  %90 = load i64*, i64** %89, align 8
  %91 = load volatile i64**, i64*** %6
  store i64* %90, i64** %91, align 8
  store i32 -1387307614, i32* %18
  br label %104

; <label>:92:                                     ; preds = %19
  %93 = load volatile i64**, i64*** %6
  %94 = load i64*, i64** %93, align 8
  ret i64* %94

; <label>:95:                                     ; preds = %19
  %96 = alloca i64*, align 8
  %97 = alloca i64*, align 8
  %98 = alloca i64*, align 8
  store i64* %0, i64** %97, align 8
  store i64* %1, i64** %98, align 8
  %99 = load i64*, i64** %97, align 8
  %100 = load i64, i64* %99, align 8
  %101 = load i64*, i64** %98, align 8
  %102 = load i64, i64* %101, align 8
  %103 = icmp ult i64 %100, %102
  store i32 589173347, i32* %18
  br label %104

; <label>:104:                                    ; preds = %95, %88, %84, %81, %42, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaI2StEE8max_sizeERKS1_(%"class.std::allocator.0"* dereferenceable(1)) #5 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.154
  %6 = load i32, i32* @y.155
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
  store i32 1899741495, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %65
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1899741495, label %18
    i32 -1974303885, label %38
    i32 -1035979660, label %58
    i32 1680617942, label %60
  ]

; <label>:17:                                     ; preds = %15
  br label %65

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
  %37 = select i1 %35, i32 -1974303885, i32 1680617942
  store i32 %37, i32* %14
  br label %65

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %39, align 8
  %40 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %39, align 8
  %41 = bitcast %"class.std::allocator.0"* %40 to %"class.__gnu_cxx::new_allocator.1"*
  %42 = call i64 @_ZNK9__gnu_cxx13new_allocatorI2StE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %41) #3
  store i64 %42, i64* %2
  %43 = load i32, i32* @x.154
  %44 = load i32, i32* @y.155
  %45 = add i32 %43, 152660287
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 152660287
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1035979660, i32 1680617942
  store i32 %57, i32* %14
  br label %65

; <label>:58:                                     ; preds = %15
  %59 = load volatile i64, i64* %2
  ret i64 %59

; <label>:60:                                     ; preds = %15
  %61 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %61, align 8
  %62 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %61, align 8
  %63 = bitcast %"class.std::allocator.0"* %62 to %"class.__gnu_cxx::new_allocator.1"*
  %64 = call i64 @_ZNK9__gnu_cxx13new_allocatorI2StE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %63) #3
  store i32 -1974303885, i32* %14
  br label %65

; <label>:65:                                     ; preds = %60, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.0"* @_ZNKSt12_Vector_baseI2StSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl"* %4 to %"class.std::allocator.0"*
  ret %"class.std::allocator.0"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI2StE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"*) #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.158
  %5 = load i32, i32* @y.159
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
  store i32 787273158, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %59
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 787273158, label %17
    i32 1302884995, label %37
    i32 822568219, label %55
    i32 891586952, label %56
  ]

; <label>:16:                                     ; preds = %14
  br label %59

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
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
  %36 = select i1 %34, i32 1302884995, i32 891586952
  store i32 %36, i32* %13
  br label %59

; <label>:37:                                     ; preds = %14
  %38 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %38, align 8
  %39 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %38, align 8
  %40 = load i32, i32* @x.158
  %41 = load i32, i32* @y.159
  %42 = add i32 %40, -2012530564
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -2012530564
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 822568219, i32 891586952
  store i32 %54, i32* %13
  br label %59

; <label>:55:                                     ; preds = %14
  ret i64 461168601842738790

; <label>:56:                                     ; preds = %14
  %57 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %57, align 8
  %58 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %57, align 8
  store i32 1302884995, i32* %13
  br label %59

; <label>:59:                                     ; preds = %56, %37, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.St* @_ZNSt16allocator_traitsISaI2StEE8allocateERS1_m(%"class.std::allocator.0"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %struct.St*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.160
  %7 = load i32, i32* @y.161
  %8 = add i32 %6, -766432773
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -766432773
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 237363622, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %71
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 237363622, label %20
    i32 -69727904, label %28
    i32 -88021016, label %62
    i32 -1613113447, label %64
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
  %27 = select i1 %25, i32 -69727904, i32 -1613113447
  store i32 %27, i32* %16
  br label %71

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::allocator.0"*, align 8
  %30 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %29, align 8
  store i64 %1, i64* %30, align 8
  %31 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %29, align 8
  %32 = bitcast %"class.std::allocator.0"* %31 to %"class.__gnu_cxx::new_allocator.1"*
  %33 = load i64, i64* %30, align 8
  %34 = call %struct.St* @_ZN9__gnu_cxx13new_allocatorI2StE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* %32, i64 %33, i8* null)
  store %struct.St* %34, %struct.St** %3
  %35 = load i32, i32* @x.160
  %36 = load i32, i32* @y.161
  %37 = add i32 %35, -1174852789
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -1174852789
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
  %61 = select i1 %59, i32 -88021016, i32 -1613113447
  store i32 %61, i32* %16
  br label %71

; <label>:62:                                     ; preds = %17
  %63 = load volatile %struct.St*, %struct.St** %3
  ret %struct.St* %63

; <label>:64:                                     ; preds = %17
  %65 = alloca %"class.std::allocator.0"*, align 8
  %66 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %65, align 8
  store i64 %1, i64* %66, align 8
  %67 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %65, align 8
  %68 = bitcast %"class.std::allocator.0"* %67 to %"class.__gnu_cxx::new_allocator.1"*
  %69 = load i64, i64* %66, align 8
  %70 = call %struct.St* @_ZN9__gnu_cxx13new_allocatorI2StE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* %68, i64 %69, i8* null)
  store i32 -69727904, i32* %16
  br label %71

; <label>:71:                                     ; preds = %64, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.St* @_ZN9__gnu_cxx13new_allocatorI2StE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.162
  %9 = load i32, i32* @y.163
  %10 = sub i32 %8, 178746269
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 178746269
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -771198636, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %73
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -771198636, label %22
    i32 995145716, label %30
    i32 1882395570, label %55
    i32 181346597, label %58
    i32 -144956008, label %59
    i32 -2046767493, label %65
  ]

; <label>:21:                                     ; preds = %19
  br label %73

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 995145716, i32 -2046767493
  store i32 %29, i32* %18
  br label %73

; <label>:30:                                     ; preds = %19
  %31 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %5
  %33 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %31, align 8
  %34 = load volatile i64*, i64** %5
  store i64 %1, i64* %34, align 8
  store i8* %2, i8** %33, align 8
  %35 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %31, align 8
  %36 = load volatile i64*, i64** %5
  %37 = load i64, i64* %36, align 8
  %38 = call i64 @_ZNK9__gnu_cxx13new_allocatorI2StE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %35) #3
  %39 = icmp ugt i64 %37, %38
  store i1 %39, i1* %4
  %40 = load i32, i32* @x.162
  %41 = load i32, i32* @y.163
  %42 = add i32 %40, 1449804508
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 1449804508
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 1882395570, i32 -2046767493
  store i32 %54, i32* %18
  br label %73

; <label>:55:                                     ; preds = %19
  %56 = load volatile i1, i1* %4
  %57 = select i1 %56, i32 181346597, i32 -144956008
  store i32 %57, i32* %18
  br label %73

; <label>:58:                                     ; preds = %19
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:59:                                     ; preds = %19
  %60 = load volatile i64*, i64** %5
  %61 = load i64, i64* %60, align 8
  %62 = mul i64 %61, 40
  %63 = call i8* @_Znwm(i64 %62)
  %64 = bitcast i8* %63 to %struct.St*
  ret %struct.St* %64

; <label>:65:                                     ; preds = %19
  %66 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %67 = alloca i64, align 8
  %68 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %66, align 8
  store i64 %1, i64* %67, align 8
  store i8* %2, i8** %68, align 8
  %69 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %66, align 8
  %70 = load i64, i64* %67, align 8
  %71 = call i64 @_ZNK9__gnu_cxx13new_allocatorI2StE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %69) #3
  %72 = icmp ugt i64 %70, %71
  store i32 995145716, i32* %18
  br label %73

; <label>:73:                                     ; preds = %65, %55, %30, %22, %21
  br label %19
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #9

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #10

; Function Attrs: noinline uwtable
define linkonce_odr %struct.St* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP2StES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.St*, %struct.St*, %struct.St*, %"class.std::allocator.0"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca %struct.St*, align 8
  %8 = alloca %"class.std::allocator.0"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.St* %0, %struct.St** %11, align 8
  %12 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  store %struct.St* %1, %struct.St** %12, align 8
  store %struct.St* %2, %struct.St** %7, align 8
  store %"class.std::allocator.0"* %3, %"class.std::allocator.0"** %8, align 8
  %13 = bitcast %"class.std::move_iterator"* %9 to i8*
  %14 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.std::move_iterator"* %10 to i8*
  %16 = bitcast %"class.std::move_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load %struct.St*, %struct.St** %7, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %19 = load %struct.St*, %struct.St** %18, align 8
  %20 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %21 = load %struct.St*, %struct.St** %20, align 8
  %22 = call %struct.St* @_ZSt18uninitialized_copyISt13move_iteratorIP2StES2_ET0_T_S5_S4_(%struct.St* %19, %struct.St* %21, %struct.St* %17)
  ret %struct.St* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.St* @_ZSt32__make_move_if_noexcept_iteratorIP2StSt13move_iteratorIS1_EET0_T_(%struct.St*) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca %struct.St*, align 8
  store %struct.St* %0, %struct.St** %3, align 8
  %4 = load %struct.St*, %struct.St** %3, align 8
  call void @_ZNSt13move_iteratorIP2StEC2ES1_(%"class.std::move_iterator"* %2, %struct.St* %4)
  %5 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  %6 = load %struct.St*, %struct.St** %5, align 8
  ret %struct.St* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.St* @_ZSt18uninitialized_copyISt13move_iteratorIP2StES2_ET0_T_S5_S4_(%struct.St*, %struct.St*, %struct.St*) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %struct.St*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %struct.St* %0, %struct.St** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.St* %1, %struct.St** %11, align 8
  store %struct.St* %2, %struct.St** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.std::move_iterator"* %8 to i8*
  %13 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.std::move_iterator"* %9 to i8*
  %15 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load %struct.St*, %struct.St** %6, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %18 = load %struct.St*, %struct.St** %17, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load %struct.St*, %struct.St** %19, align 8
  %21 = call %struct.St* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP2StES4_EET0_T_S7_S6_(%struct.St* %18, %struct.St* %20, %struct.St* %16)
  ret %struct.St* %21
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.St* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP2StES4_EET0_T_S7_S6_(%struct.St*, %struct.St*, %struct.St*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %struct.St*, align 8
  %7 = alloca %struct.St*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %struct.St* %0, %struct.St** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.St* %1, %struct.St** %11, align 8
  store %struct.St* %2, %struct.St** %6, align 8
  %12 = load %struct.St*, %struct.St** %6, align 8
  store %struct.St* %12, %struct.St** %7, align 8
  br label %13

; <label>:13:                                     ; preds = %106, %3
  %14 = load i32, i32* @x.170
  %15 = load i32, i32* @y.171
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
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
  br i1 %37, label %39, label %336

; <label>:39:                                     ; preds = %13, %336
  %40 = load i32, i32* @x.170
  %41 = load i32, i32* @y.171
  %42 = sub i32 %40, 991161769
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 991161769
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  br i1 %52, label %54, label %336

; <label>:54:                                     ; preds = %39
  %55 = invoke zeroext i1 @_ZStneIP2StEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* dereferenceable(8) %4, %"class.std::move_iterator"* dereferenceable(8) %5)
          to label %56 unwind label %109

; <label>:56:                                     ; preds = %54
  br i1 %55, label %57, label %172

; <label>:57:                                     ; preds = %56
  %58 = load %struct.St*, %struct.St** %7, align 8
  %59 = call %struct.St* @_ZSt11__addressofI2StEPT_RS1_(%struct.St* dereferenceable(40) %58) #3
  %60 = invoke dereferenceable(40) %struct.St* @_ZNKSt13move_iteratorIP2StEdeEv(%"class.std::move_iterator"* %4)
          to label %61 unwind label %109

; <label>:61:                                     ; preds = %57
  %62 = load i32, i32* @x.170
  %63 = load i32, i32* @y.171
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  br i1 %85, label %87, label %337

; <label>:87:                                     ; preds = %61, %337
  %88 = load i32, i32* @x.170
  %89 = load i32, i32* @y.171
  %90 = sub i32 %88, 1760311696
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 1760311696
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  br i1 %100, label %102, label %337

; <label>:102:                                    ; preds = %87
  invoke void @_ZSt10_ConstructI2StJS0_EEvPT_DpOT0_(%struct.St* %59, %struct.St* dereferenceable(40) %60)
          to label %103 unwind label %109

; <label>:103:                                    ; preds = %102
  br label %104

; <label>:104:                                    ; preds = %103
  %105 = invoke dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIP2StEppEv(%"class.std::move_iterator"* %4)
          to label %106 unwind label %109

; <label>:106:                                    ; preds = %104
  %107 = load %struct.St*, %struct.St** %7, align 8
  %108 = getelementptr inbounds %struct.St, %struct.St* %107, i32 1
  store %struct.St* %108, %struct.St** %7, align 8
  br label %13

; <label>:109:                                    ; preds = %104, %102, %57, %54
  %110 = landingpad { i8*, i32 }
          catch i8* null
  %111 = extractvalue { i8*, i32 } %110, 0
  store i8* %111, i8** %8, align 8
  %112 = extractvalue { i8*, i32 } %110, 1
  store i32 %112, i32* %9, align 4
  br label %113

; <label>:113:                                    ; preds = %109
  %114 = load i32, i32* @x.170
  %115 = load i32, i32* @y.171
  %116 = sub i32 %114, 828312504
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 828312504
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
  br i1 %138, label %140, label %338

; <label>:140:                                    ; preds = %113, %338
  %141 = load i8*, i8** %8, align 8
  %142 = call i8* @__cxa_begin_catch(i8* %141) #3
  %143 = load %struct.St*, %struct.St** %6, align 8
  %144 = load %struct.St*, %struct.St** %7, align 8
  %145 = load i32, i32* @x.170
  %146 = load i32, i32* @y.171
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
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
  br i1 %168, label %170, label %338

; <label>:170:                                    ; preds = %140
  invoke void @_ZSt8_DestroyIP2StEvT_S2_(%struct.St* %143, %struct.St* %144)
          to label %171 unwind label %174

; <label>:171:                                    ; preds = %170
  invoke void @__cxa_rethrow() #12
          to label %335 unwind label %174

; <label>:172:                                    ; preds = %56
  %173 = load %struct.St*, %struct.St** %7, align 8
  ret %struct.St* %173

; <label>:174:                                    ; preds = %171, %170
  %175 = load i32, i32* @x.170
  %176 = load i32, i32* @y.171
  %177 = sub i32 %175, 654729982
  %178 = sub i32 %177, 1
  %179 = add i32 %178, 654729982
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  br i1 %199, label %201, label %343

; <label>:201:                                    ; preds = %174, %343
  %202 = landingpad { i8*, i32 }
          cleanup
  %203 = extractvalue { i8*, i32 } %202, 0
  store i8* %203, i8** %8, align 8
  %204 = extractvalue { i8*, i32 } %202, 1
  store i32 %204, i32* %9, align 4
  %205 = load i32, i32* @x.170
  %206 = load i32, i32* @y.171
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
  br i1 %228, label %230, label %343

; <label>:230:                                    ; preds = %201
  invoke void @__cxa_end_catch()
          to label %231 unwind label %279

; <label>:231:                                    ; preds = %230
  %232 = load i32, i32* @x.170
  %233 = load i32, i32* @y.171
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  br i1 %255, label %257, label %347

; <label>:257:                                    ; preds = %231, %347
  %258 = load i32, i32* @x.170
  %259 = load i32, i32* @y.171
  %260 = sub i32 %258, 488258737
  %261 = sub i32 %260, 1
  %262 = add i32 %261, 488258737
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  br i1 %270, label %272, label %347

; <label>:272:                                    ; preds = %257
  br label %274
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:274:                                    ; preds = %272
  %275 = load i8*, i8** %8, align 8
  %276 = load i32, i32* %9, align 4
  %277 = insertvalue { i8*, i32 } undef, i8* %275, 0
  %278 = insertvalue { i8*, i32 } %277, i32 %276, 1
  resume { i8*, i32 } %278

; <label>:279:                                    ; preds = %230
  %280 = load i32, i32* @x.170
  %281 = load i32, i32* @y.171
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 true, true
  %292 = and i1 %289, true
  %293 = and i1 %287, %291
  %294 = and i1 %290, true
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 true, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  br i1 %303, label %305, label %348

; <label>:305:                                    ; preds = %279, %348
  %306 = landingpad { i8*, i32 }
          catch i8* null
  %307 = extractvalue { i8*, i32 } %306, 0
  call void @__clang_call_terminate(i8* %307) #11
  %308 = load i32, i32* @x.170
  %309 = load i32, i32* @y.171
  %310 = add i32 %308, -2005996983
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, -2005996983
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 true, true
  %321 = and i1 %318, true
  %322 = and i1 %316, %320
  %323 = and i1 %319, true
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 true, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  br i1 %332, label %334, label %348

; <label>:334:                                    ; preds = %305
  unreachable

; <label>:335:                                    ; preds = %171
  unreachable

; <label>:336:                                    ; preds = %39, %13
  br label %39

; <label>:337:                                    ; preds = %87, %61
  br label %87

; <label>:338:                                    ; preds = %140, %113
  %339 = load i8*, i8** %8, align 8
  %340 = call i8* @__cxa_begin_catch(i8* %339) #3
  %341 = load %struct.St*, %struct.St** %6, align 8
  %342 = load %struct.St*, %struct.St** %7, align 8
  br label %140

; <label>:343:                                    ; preds = %201, %174
  %344 = landingpad { i8*, i32 }
          cleanup
  %345 = extractvalue { i8*, i32 } %344, 0
  store i8* %345, i8** %8, align 8
  %346 = extractvalue { i8*, i32 } %344, 1
  store i32 %346, i32* %9, align 4
  br label %201

; <label>:347:                                    ; preds = %257, %231
  br label %257

; <label>:348:                                    ; preds = %305, %279
  %349 = landingpad { i8*, i32 }
          catch i8* null
  %350 = extractvalue { i8*, i32 } %349, 0
  call void @__clang_call_terminate(i8* %350) #11
  br label %305
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStneIP2StEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* dereferenceable(8), %"class.std::move_iterator"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %4, align 8
  %7 = call zeroext i1 @_ZSteqIP2StEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* dereferenceable(8) %5, %"class.std::move_iterator"* dereferenceable(8) %6)
  %8 = xor i1 %7, true
  %9 = and i1 true, %8
  %10 = xor i1 true, true
  %11 = and i1 %7, %10
  %12 = xor i1 true, true
  %13 = and i1 %12, true
  %14 = and i1 true, %10
  %15 = or i1 %9, %11
  %16 = or i1 %13, %14
  %17 = xor i1 %15, %16
  %18 = xor i1 %7, true
  ret i1 %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructI2StJS0_EEvPT_DpOT0_(%struct.St*, %struct.St* dereferenceable(40)) #5 comdat {
  %3 = alloca %struct.St*, align 8
  %4 = alloca %struct.St*, align 8
  store %struct.St* %0, %struct.St** %3, align 8
  store %struct.St* %1, %struct.St** %4, align 8
  %5 = load %struct.St*, %struct.St** %3, align 8
  %6 = bitcast %struct.St* %5 to i8*
  %7 = bitcast i8* %6 to %struct.St*
  %8 = load %struct.St*, %struct.St** %4, align 8
  %9 = call dereferenceable(40) %struct.St* @_ZSt7forwardI2StEOT_RNSt16remove_referenceIS1_E4typeE(%struct.St* dereferenceable(40) %8) #3
  call void @_ZN2StC2EOS_(%struct.St* %7, %struct.St* dereferenceable(40) %9) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %struct.St* @_ZNKSt13move_iteratorIP2StEdeEv(%"class.std::move_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %struct.St*, %struct.St** %4, align 8
  ret %struct.St* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIP2StEppEv(%"class.std::move_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %struct.St*, %struct.St** %4, align 8
  %6 = getelementptr inbounds %struct.St, %struct.St* %5, i32 1
  store %struct.St* %6, %struct.St** %4, align 8
  ret %"class.std::move_iterator"* %3
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #11

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIP2StEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* dereferenceable(8), %"class.std::move_iterator"* dereferenceable(8)) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.180
  %7 = load i32, i32* @y.181
  %8 = sub i32 %6, 11434605
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 11434605
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 2039841273, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %73
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 2039841273, label %20
    i32 1362203850, label %28
    i32 744395047, label %63
    i32 -72764662, label %65
  ]

; <label>:19:                                     ; preds = %17
  br label %73

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1362203850, i32 -72764662
  store i32 %27, i32* %16
  br label %73

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::move_iterator"*, align 8
  %30 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %29, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %30, align 8
  %31 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %29, align 8
  %32 = call %struct.St* @_ZNKSt13move_iteratorIP2StE4baseEv(%"class.std::move_iterator"* %31)
  %33 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %30, align 8
  %34 = call %struct.St* @_ZNKSt13move_iteratorIP2StE4baseEv(%"class.std::move_iterator"* %33)
  %35 = icmp eq %struct.St* %32, %34
  store i1 %35, i1* %3
  %36 = load i32, i32* @x.180
  %37 = load i32, i32* @y.181
  %38 = add i32 %36, -1341324224
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -1341324224
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
  %62 = select i1 %60, i32 744395047, i32 -72764662
  store i32 %62, i32* %16
  br label %73

; <label>:63:                                     ; preds = %17
  %64 = load volatile i1, i1* %3
  ret i1 %64

; <label>:65:                                     ; preds = %17
  %66 = alloca %"class.std::move_iterator"*, align 8
  %67 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %66, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %67, align 8
  %68 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %66, align 8
  %69 = call %struct.St* @_ZNKSt13move_iteratorIP2StE4baseEv(%"class.std::move_iterator"* %68)
  %70 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %67, align 8
  %71 = call %struct.St* @_ZNKSt13move_iteratorIP2StE4baseEv(%"class.std::move_iterator"* %70)
  %72 = icmp eq %struct.St* %69, %71
  store i32 1362203850, i32* %16
  br label %73

; <label>:73:                                     ; preds = %65, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.St* @_ZNKSt13move_iteratorIP2StE4baseEv(%"class.std::move_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %struct.St*, %struct.St** %4, align 8
  ret %struct.St* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %struct.St* @_ZSt7forwardI2StEOT_RNSt16remove_referenceIS1_E4typeE(%struct.St* dereferenceable(40)) #5 comdat {
  %2 = alloca %struct.St*, align 8
  store %struct.St* %0, %struct.St** %2, align 8
  %3 = load %struct.St*, %struct.St** %2, align 8
  ret %struct.St* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIP2StEC2ES1_(%"class.std::move_iterator"*, %struct.St*) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %struct.St*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %struct.St* %1, %struct.St** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  %7 = load %struct.St*, %struct.St** %4, align 8
  store %struct.St* %7, %struct.St** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI2StE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator.1"*, %struct.St*) #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %4 = alloca %struct.St*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %3, align 8
  store %struct.St* %1, %struct.St** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %3, align 8
  %6 = load %struct.St*, %struct.St** %4, align 8
  call void @_ZN2StD2Ev(%struct.St* %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.St* @_ZNK9__gnu_cxx17__normal_iteratorIP2StSt6vectorIS1_SaIS1_EEEmiEl(%"class.__gnu_cxx::__normal_iterator"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.St*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %9 = load %struct.St*, %struct.St** %8, align 8
  %10 = load i64, i64* %5, align 8
  %11 = sub i64 0, %10
  %12 = add i64 0, %11
  %13 = sub i64 0, %10
  %14 = getelementptr inbounds %struct.St, %struct.St* %9, i64 %12
  store %struct.St* %14, %struct.St** %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP2StSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %3, %struct.St** dereferenceable(8) %6) #3
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %16 = load %struct.St*, %struct.St** %15, align 8
  ret %struct.St* %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt4lessI2StEEENS0_14_Iter_comp_valIT_EES6_() #0 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %2 = alloca %"struct.std::less", align 1
  %3 = alloca %"struct.std::less", align 1
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessI2StEEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt6vectorI2StSaIS0_EE5emptyEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %6 = call %struct.St* @_ZNKSt6vectorI2StSaIS0_EE5beginEv(%"class.std::vector"* %5) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %3, i32 0, i32 0
  store %struct.St* %6, %struct.St** %7, align 8
  %8 = call %struct.St* @_ZNKSt6vectorI2StSaIS0_EE3endEv(%"class.std::vector"* %5) #3
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %4, i32 0, i32 0
  store %struct.St* %8, %struct.St** %9, align 8
  %10 = call zeroext i1 @_ZN9__gnu_cxxeqIPK2StSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator.3"* dereferenceable(8) %3, %"class.__gnu_cxx::__normal_iterator.3"* dereferenceable(8) %4) #3
  ret i1 %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxeqIPK2StSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator.3"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator.3"* dereferenceable(8)) #5 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.3"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.3"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.3"* %0, %"class.__gnu_cxx::__normal_iterator.3"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator.3"* %1, %"class.__gnu_cxx::__normal_iterator.3"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.3"*, %"class.__gnu_cxx::__normal_iterator.3"** %3, align 8
  %6 = call dereferenceable(8) %struct.St** @_ZNK9__gnu_cxx17__normal_iteratorIPK2StSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.3"* %5) #3
  %7 = load %struct.St*, %struct.St** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator.3"*, %"class.__gnu_cxx::__normal_iterator.3"** %4, align 8
  %9 = call dereferenceable(8) %struct.St** @_ZNK9__gnu_cxx17__normal_iteratorIPK2StSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.3"* %8) #3
  %10 = load %struct.St*, %struct.St** %9, align 8
  %11 = icmp eq %struct.St* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.St* @_ZNKSt6vectorI2StSaIS0_EE5beginEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca %struct.St*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.198
  %6 = load i32, i32* @y.199
  %7 = add i32 %5, 1320547728
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1320547728
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 322486234, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 322486234, label %19
    i32 77465625, label %27
    i32 438485246, label %53
    i32 265191965, label %55
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
  %26 = select i1 %24, i32 77465625, i32 265191965
  store i32 %26, i32* %15
  br label %66

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %29 = alloca %"class.std::vector"*, align 8
  %30 = alloca %struct.St*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %29, align 8
  %31 = load %"class.std::vector"*, %"class.std::vector"** %29, align 8
  %32 = bitcast %"class.std::vector"* %31 to %"struct.std::_Vector_base"*
  %33 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %32, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl", %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl"* %33, i32 0, i32 0
  %35 = load %struct.St*, %struct.St** %34, align 8
  store %struct.St* %35, %struct.St** %30, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPK2StSt6vectorIS1_SaIS1_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.3"* %28, %struct.St** dereferenceable(8) %30) #3
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %28, i32 0, i32 0
  %37 = load %struct.St*, %struct.St** %36, align 8
  store %struct.St* %37, %struct.St** %2
  %38 = load i32, i32* @x.198
  %39 = load i32, i32* @y.199
  %40 = add i32 %38, -1064502109
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -1064502109
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 438485246, i32 265191965
  store i32 %52, i32* %15
  br label %66

; <label>:53:                                     ; preds = %16
  %54 = load volatile %struct.St*, %struct.St** %2
  ret %struct.St* %54

; <label>:55:                                     ; preds = %16
  %56 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %57 = alloca %"class.std::vector"*, align 8
  %58 = alloca %struct.St*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %57, align 8
  %59 = load %"class.std::vector"*, %"class.std::vector"** %57, align 8
  %60 = bitcast %"class.std::vector"* %59 to %"struct.std::_Vector_base"*
  %61 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %60, i32 0, i32 0
  %62 = getelementptr inbounds %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl", %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl"* %61, i32 0, i32 0
  %63 = load %struct.St*, %struct.St** %62, align 8
  store %struct.St* %63, %struct.St** %58, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPK2StSt6vectorIS1_SaIS1_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.3"* %56, %struct.St** dereferenceable(8) %58) #3
  %64 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %56, i32 0, i32 0
  %65 = load %struct.St*, %struct.St** %64, align 8
  store i32 77465625, i32* %15
  br label %66

; <label>:66:                                     ; preds = %55, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.St* @_ZNKSt6vectorI2StSaIS0_EE3endEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca %struct.St*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.200
  %6 = load i32, i32* @y.201
  %7 = sub i32 %5, 1957415330
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1957415330
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1128246561, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1128246561, label %19
    i32 1867102216, label %27
    i32 1700617479, label %53
    i32 1466649864, label %55
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
  %26 = select i1 %24, i32 1867102216, i32 1466649864
  store i32 %26, i32* %15
  br label %66

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %29 = alloca %"class.std::vector"*, align 8
  %30 = alloca %struct.St*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %29, align 8
  %31 = load %"class.std::vector"*, %"class.std::vector"** %29, align 8
  %32 = bitcast %"class.std::vector"* %31 to %"struct.std::_Vector_base"*
  %33 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %32, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl", %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl"* %33, i32 0, i32 1
  %35 = load %struct.St*, %struct.St** %34, align 8
  store %struct.St* %35, %struct.St** %30, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPK2StSt6vectorIS1_SaIS1_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.3"* %28, %struct.St** dereferenceable(8) %30) #3
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %28, i32 0, i32 0
  %37 = load %struct.St*, %struct.St** %36, align 8
  store %struct.St* %37, %struct.St** %2
  %38 = load i32, i32* @x.200
  %39 = load i32, i32* @y.201
  %40 = sub i32 %38, 507471786
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 507471786
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1700617479, i32 1466649864
  store i32 %52, i32* %15
  br label %66

; <label>:53:                                     ; preds = %16
  %54 = load volatile %struct.St*, %struct.St** %2
  ret %struct.St* %54

; <label>:55:                                     ; preds = %16
  %56 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %57 = alloca %"class.std::vector"*, align 8
  %58 = alloca %struct.St*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %57, align 8
  %59 = load %"class.std::vector"*, %"class.std::vector"** %57, align 8
  %60 = bitcast %"class.std::vector"* %59 to %"struct.std::_Vector_base"*
  %61 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %60, i32 0, i32 0
  %62 = getelementptr inbounds %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl", %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl"* %61, i32 0, i32 1
  %63 = load %struct.St*, %struct.St** %62, align 8
  store %struct.St* %63, %struct.St** %58, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPK2StSt6vectorIS1_SaIS1_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.3"* %56, %struct.St** dereferenceable(8) %58) #3
  %64 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %56, i32 0, i32 0
  %65 = load %struct.St*, %struct.St** %64, align 8
  store i32 1867102216, i32* %15
  br label %66

; <label>:66:                                     ; preds = %55, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.St** @_ZNK9__gnu_cxx17__normal_iteratorIPK2StSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.3"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.3"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.3"* %0, %"class.__gnu_cxx::__normal_iterator.3"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.3"*, %"class.__gnu_cxx::__normal_iterator.3"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %3, i32 0, i32 0
  ret %struct.St** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPK2StSt6vectorIS1_SaIS1_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.3"*, %struct.St** dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.3"*, align 8
  %4 = alloca %struct.St**, align 8
  store %"class.__gnu_cxx::__normal_iterator.3"* %0, %"class.__gnu_cxx::__normal_iterator.3"** %3, align 8
  store %struct.St** %1, %struct.St*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.3"*, %"class.__gnu_cxx::__normal_iterator.3"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %5, i32 0, i32 0
  %7 = load %struct.St**, %struct.St*** %4, align 8
  %8 = load %struct.St*, %struct.St** %7, align 8
  store %struct.St* %8, %struct.St** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %struct.St* @_ZNKSt6vectorI2StSaIS0_EE5frontEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %5 = call %struct.St* @_ZNKSt6vectorI2StSaIS0_EE5beginEv(%"class.std::vector"* %4) #3
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %3, i32 0, i32 0
  store %struct.St* %5, %struct.St** %6, align 8
  %7 = call dereferenceable(40) %struct.St* @_ZNK9__gnu_cxx17__normal_iteratorIPK2StSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.3"* %3) #3
  ret %struct.St* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %struct.St* @_ZNK9__gnu_cxx17__normal_iteratorIPK2StSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.3"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.3"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.3"* %0, %"class.__gnu_cxx::__normal_iterator.3"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.3"*, %"class.__gnu_cxx::__normal_iterator.3"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %3, i32 0, i32 0
  %5 = load %struct.St*, %struct.St** %4, align 8
  ret %struct.St* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIP2StSt6vectorIS2_SaIS2_EEEESt4lessIS2_EEvT_SA_T0_(%struct.St*, %struct.St*) #0 comdat {
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
  store %struct.St* %0, %struct.St** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.St* %1, %struct.St** %14, align 8
  %15 = call i64 @_ZN9__gnu_cxxmiIP2StSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  store i64 %15, i64* %3
  %16 = alloca i32
  store i32 -704596276, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %83
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -704596276, label %20
    i32 1619486535, label %24
    i32 869580931, label %39
    i32 -1142565219, label %67
    i32 -1819603889, label %68
    i32 -722239560, label %69
  ]

; <label>:19:                                     ; preds = %17
  br label %83

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %3
  %22 = icmp sgt i64 %21, 1
  %23 = select i1 %22, i32 1619486535, i32 -1819603889
  store i32 %23, i32* %16
  br label %83

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* @x.210
  %26 = load i32, i32* @y.211
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 869580931, i32 -722239560
  store i32 %38, i32* %16
  br label %83

; <label>:39:                                     ; preds = %17
  %40 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP2StSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %41 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %42 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %42, i64 8, i32 8, i1 false)
  %43 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %44 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %43, i8* %44, i64 8, i32 8, i1 false)
  %45 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %46 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %45, i8* %46, i64 8, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt4lessI2StEEENS0_15_Iter_comp_iterIT_EES6_()
  %47 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %48 = load %struct.St*, %struct.St** %47, align 8
  %49 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %50 = load %struct.St*, %struct.St** %49, align 8
  %51 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %52 = load %struct.St*, %struct.St** %51, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP2StSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_SD_SD_T0_(%struct.St* %48, %struct.St* %50, %struct.St* %52)
  %53 = load i32, i32* @x.210
  %54 = load i32, i32* @y.211
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -1142565219, i32 -722239560
  store i32 %66, i32* %16
  br label %83

; <label>:67:                                     ; preds = %17
  store i32 -1819603889, i32* %16
  br label %83

; <label>:68:                                     ; preds = %17
  ret void

; <label>:69:                                     ; preds = %17
  %70 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP2StSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %71 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %72 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %71, i8* %72, i64 8, i32 8, i1 false)
  %73 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %74 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %73, i8* %74, i64 8, i32 8, i1 false)
  %75 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %76 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %75, i8* %76, i64 8, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt4lessI2StEEENS0_15_Iter_comp_iterIT_EES6_()
  %77 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %78 = load %struct.St*, %struct.St** %77, align 8
  %79 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %80 = load %struct.St*, %struct.St** %79, align 8
  %81 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %82 = load %struct.St*, %struct.St** %81, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP2StSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_SD_SD_T0_(%struct.St* %78, %struct.St* %80, %struct.St* %82)
  store i32 869580931, i32* %16
  br label %83

; <label>:83:                                     ; preds = %69, %67, %39, %24, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI2StSaIS0_EE8pop_backEv(%"class.std::vector"*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl", %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %struct.St*, %struct.St** %6, align 8
  %8 = getelementptr inbounds %struct.St, %struct.St* %7, i32 -1
  store %struct.St* %8, %struct.St** %6, align 8
  %9 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %10 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %9, i32 0, i32 0
  %11 = bitcast %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl"* %10 to %"class.std::allocator.0"*
  %12 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %12, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl", %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl"* %13, i32 0, i32 1
  %15 = load %struct.St*, %struct.St** %14, align 8
  invoke void @_ZNSt16allocator_traitsISaI2StEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator.0"* dereferenceable(1) %11, %struct.St* %15)
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
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP2StSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.214
  %6 = load i32, i32* @y.215
  %7 = add i32 %5, 76489278
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 76489278
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1865881509, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %69
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1865881509, label %19
    i32 -1406814650, label %39
    i32 1766215513, label %61
    i32 1527951645, label %63
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
  %38 = select i1 %36, i32 -1406814650, i32 1527951645
  store i32 %38, i32* %15
  br label %69

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %40, align 8
  %41 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %40, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %41, %"class.__gnu_cxx::__normal_iterator"** %2
  %42 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %42, i32 0, i32 0
  %44 = load %struct.St*, %struct.St** %43, align 8
  %45 = getelementptr inbounds %struct.St, %struct.St* %44, i32 -1
  store %struct.St* %45, %struct.St** %43, align 8
  %46 = load i32, i32* @x.214
  %47 = load i32, i32* @y.215
  %48 = add i32 %46, -1847821021
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -1847821021
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 1766215513, i32 1527951645
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
  %67 = load %struct.St*, %struct.St** %66, align 8
  %68 = getelementptr inbounds %struct.St, %struct.St* %67, i32 -1
  store %struct.St* %68, %struct.St** %66, align 8
  store i32 -1406814650, i32* %15
  br label %69

; <label>:69:                                     ; preds = %63, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP2StSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_SD_SD_T0_(%struct.St*, %struct.St*, %struct.St*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %8 = alloca %struct.St, align 8
  %9 = alloca i8*
  %10 = alloca i32
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %struct.St, align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.St* %0, %struct.St** %14, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.St* %1, %struct.St** %15, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.St* %2, %struct.St** %16, align 8
  %17 = call dereferenceable(40) %struct.St* @_ZNK9__gnu_cxx17__normal_iteratorIP2StSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  %18 = call dereferenceable(40) %struct.St* @_ZSt4moveIR2StEONSt16remove_referenceIT_E4typeEOS3_(%struct.St* dereferenceable(40) %17) #3
  call void @_ZN2StC2EOS_(%struct.St* %8, %struct.St* dereferenceable(40) %18) #3
  %19 = call dereferenceable(40) %struct.St* @_ZNK9__gnu_cxx17__normal_iteratorIP2StSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %20 = call dereferenceable(40) %struct.St* @_ZSt4moveIR2StEONSt16remove_referenceIT_E4typeEOS3_(%struct.St* dereferenceable(40) %19) #3
  %21 = call dereferenceable(40) %struct.St* @_ZNK9__gnu_cxx17__normal_iteratorIP2StSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  %22 = invoke dereferenceable(40) %struct.St* @_ZN2StaSEOS_(%struct.St* %21, %struct.St* dereferenceable(40) %20)
          to label %23 unwind label %87

; <label>:23:                                     ; preds = %3
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 8, i32 8, i1 false)
  %26 = call i64 @_ZN9__gnu_cxxmiIP2StSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %27 = call dereferenceable(40) %struct.St* @_ZSt4moveIR2StEONSt16remove_referenceIT_E4typeEOS3_(%struct.St* dereferenceable(40) %8) #3
  call void @_ZN2StC2EOS_(%struct.St* %12, %struct.St* dereferenceable(40) %27) #3
  %28 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13 to i8*
  %29 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 1, i32 1, i1 false)
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %31 = load %struct.St*, %struct.St** %30, align 8
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP2StSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_T0_SE_T1_T2_(%struct.St* %31, i64 0, i64 %26, %struct.St* %12)
          to label %32 unwind label %91

; <label>:32:                                     ; preds = %23
  %33 = load i32, i32* @x.216
  %34 = load i32, i32* @y.217
  %35 = add i32 %33, 1462248577
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 1462248577
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
  br i1 %57, label %59, label %142

; <label>:59:                                     ; preds = %32, %142
  call void @_ZN2StD2Ev(%struct.St* %12) #3
  call void @_ZN2StD2Ev(%struct.St* %8) #3
  %60 = load i32, i32* @x.216
  %61 = load i32, i32* @y.217
  %62 = add i32 %60, -1202037644
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -1202037644
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
  br i1 %84, label %86, label %142

; <label>:86:                                     ; preds = %59
  ret void

; <label>:87:                                     ; preds = %3
  %88 = landingpad { i8*, i32 }
          cleanup
  %89 = extractvalue { i8*, i32 } %88, 0
  store i8* %89, i8** %9, align 8
  %90 = extractvalue { i8*, i32 } %88, 1
  store i32 %90, i32* %10, align 4
  br label %136

; <label>:91:                                     ; preds = %23
  %92 = load i32, i32* @x.216
  %93 = load i32, i32* @y.217
  %94 = add i32 %92, -1229712989
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -1229712989
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  br i1 %116, label %118, label %143

; <label>:118:                                    ; preds = %91, %143
  %119 = landingpad { i8*, i32 }
          cleanup
  %120 = extractvalue { i8*, i32 } %119, 0
  store i8* %120, i8** %9, align 8
  %121 = extractvalue { i8*, i32 } %119, 1
  store i32 %121, i32* %10, align 4
  call void @_ZN2StD2Ev(%struct.St* %12) #3
  %122 = load i32, i32* @x.216
  %123 = load i32, i32* @y.217
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  br i1 %133, label %135, label %143

; <label>:135:                                    ; preds = %118
  br label %136

; <label>:136:                                    ; preds = %135, %87
  call void @_ZN2StD2Ev(%struct.St* %8) #3
  br label %137

; <label>:137:                                    ; preds = %136
  %138 = load i8*, i8** %9, align 8
  %139 = load i32, i32* %10, align 4
  %140 = insertvalue { i8*, i32 } undef, i8* %138, 0
  %141 = insertvalue { i8*, i32 } %140, i32 %139, 1
  resume { i8*, i32 } %141

; <label>:142:                                    ; preds = %59, %32
  call void @_ZN2StD2Ev(%struct.St* %12) #3
  call void @_ZN2StD2Ev(%struct.St* %8) #3
  br label %59

; <label>:143:                                    ; preds = %118, %91
  %144 = landingpad { i8*, i32 }
          cleanup
  %145 = extractvalue { i8*, i32 } %144, 0
  store i8* %145, i8** %9, align 8
  %146 = extractvalue { i8*, i32 } %144, 1
  store i32 %146, i32* %10, align 4
  call void @_ZN2StD2Ev(%struct.St* %12) #3
  br label %118
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s943968018.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { argmemonly nounwind }
attributes #9 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { noreturn nounwind }
attributes #12 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

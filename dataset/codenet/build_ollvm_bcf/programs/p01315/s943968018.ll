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
  %3 = getelementptr inbounds %struct.St, %struct.St* %0, i32 0, i32 0
  %4 = load double, double* %3, align 8
  %5 = getelementptr inbounds %struct.St, %struct.St* %1, i32 0, i32 0
  %6 = load double, double* %5, align 8
  %7 = fcmp olt double %4, %6
  br i1 %7, label %56, label %8

; <label>:8:                                      ; preds = %2
  %9 = load i32, i32* @x.2
  %10 = load i32, i32* @y.3
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %58

; <label>:17:                                     ; preds = %8, %58
  %18 = getelementptr inbounds %struct.St, %struct.St* %0, i32 0, i32 0
  %19 = load double, double* %18, align 8
  %20 = getelementptr inbounds %struct.St, %struct.St* %1, i32 0, i32 0
  %21 = load double, double* %20, align 8
  %22 = fcmp oeq double %19, %21
  %23 = load i32, i32* @x.2
  %24 = load i32, i32* @y.3
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %58

; <label>:31:                                     ; preds = %17
  br i1 %22, label %32, label %54

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* @x.2
  %34 = load i32, i32* @y.3
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %64

; <label>:41:                                     ; preds = %32, %64
  %42 = getelementptr inbounds %struct.St, %struct.St* %0, i32 0, i32 1
  %43 = getelementptr inbounds %struct.St, %struct.St* %1, i32 0, i32 1
  %44 = call zeroext i1 @_ZStgtIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %42, %"class.std::__cxx11::basic_string"* dereferenceable(32) %43)
  %45 = load i32, i32* @x.2
  %46 = load i32, i32* @y.3
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %64

; <label>:53:                                     ; preds = %41
  br label %54

; <label>:54:                                     ; preds = %53, %31
  %55 = phi i1 [ false, %31 ], [ %44, %53 ]
  br label %56

; <label>:56:                                     ; preds = %54, %2
  %57 = phi i1 [ true, %2 ], [ %55, %54 ]
  ret i1 %57

; <label>:58:                                     ; preds = %17, %8
  %59 = getelementptr inbounds %struct.St, %struct.St* %0, i32 0, i32 0
  %60 = load double, double* %59, align 8
  %61 = getelementptr inbounds %struct.St, %struct.St* %1, i32 0, i32 0
  %62 = load double, double* %61, align 8
  %63 = fcmp oeq double %60, %62
  br label %17

; <label>:64:                                     ; preds = %41, %32
  %65 = getelementptr inbounds %struct.St, %struct.St* %0, i32 0, i32 1
  %66 = getelementptr inbounds %struct.St, %struct.St* %1, i32 0, i32 1
  %67 = call zeroext i1 @_ZStgtIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %65, %"class.std::__cxx11::basic_string"* dereferenceable(32) %66)
  br label %41
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
  %1 = load i32, i32* @x.6
  %2 = load i32, i32* @y.7
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %322

; <label>:9:                                      ; preds = %0, %322
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca %"class.std::priority_queue", align 8
  %23 = alloca %"struct.std::less", align 1
  %24 = alloca %"class.std::vector", align 8
  %25 = alloca i8*
  %26 = alloca i32
  %27 = alloca %struct.St, align 8
  %28 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %12) #3
  call void @_ZNSt6vectorI2StSaIS0_EEC2Ev(%"class.std::vector"* %24) #3
  %29 = load i32, i32* @x.6
  %30 = load i32, i32* @y.7
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %322

; <label>:37:                                     ; preds = %9
  invoke void @_ZNSt14priority_queueI2StSt6vectorIS0_SaIS0_EESt4lessIS0_EEC2ERKS5_OS3_(%"class.std::priority_queue"* %22, %"struct.std::less"* dereferenceable(1) %23, %"class.std::vector"* dereferenceable(24) %24)
          to label %38 unwind label %82

; <label>:38:                                     ; preds = %37
  call void @_ZNSt6vectorI2StSaIS0_EED2Ev(%"class.std::vector"* %24) #3
  call void @_ZN2StC2Ev(%struct.St* %27) #3
  br label %39

; <label>:39:                                     ; preds = %313, %38
  %40 = load i32, i32* @x.6
  %41 = load i32, i32* @y.7
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %342

; <label>:48:                                     ; preds = %39, %342
  %49 = load i32, i32* @x.6
  %50 = load i32, i32* @y.7
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %342

; <label>:57:                                     ; preds = %48
  br label %58

; <label>:58:                                     ; preds = %57
  %59 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
          to label %60 unwind label %86

; <label>:60:                                     ; preds = %58
  %61 = load i32, i32* %11, align 4
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %90

; <label>:63:                                     ; preds = %60
  %64 = load i32, i32* @x.6
  %65 = load i32, i32* @y.7
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %343

; <label>:72:                                     ; preds = %63, %343
  %73 = load i32, i32* @x.6
  %74 = load i32, i32* @y.7
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %343

; <label>:81:                                     ; preds = %72
  br label %314

; <label>:82:                                     ; preds = %37
  %83 = landingpad { i8*, i32 }
          cleanup
  %84 = extractvalue { i8*, i32 } %83, 0
  store i8* %84, i8** %25, align 8
  %85 = extractvalue { i8*, i32 } %83, 1
  store i32 %85, i32* %26, align 4
  call void @_ZNSt6vectorI2StSaIS0_EED2Ev(%"class.std::vector"* %24) #3
  br label %316

; <label>:86:                                     ; preds = %311, %291, %271, %269, %267, %246, %242, %218, %198, %149, %147, %145, %143, %141, %121, %119, %117, %115, %95, %58
  %87 = landingpad { i8*, i32 }
          cleanup
  %88 = extractvalue { i8*, i32 } %87, 0
  store i8* %88, i8** %25, align 8
  %89 = extractvalue { i8*, i32 } %87, 1
  store i32 %89, i32* %26, align 4
  call void @_ZN2StD2Ev(%struct.St* %27) #3
  call void @_ZNSt14priority_queueI2StSt6vectorIS0_SaIS0_EESt4lessIS0_EED2Ev(%"class.std::priority_queue"* %22) #3
  br label %316

; <label>:90:                                     ; preds = %60
  store i32 0, i32* %28, align 4
  br label %91

; <label>:91:                                     ; preds = %220, %90
  %92 = load i32, i32* %28, align 4
  %93 = load i32, i32* %11, align 4
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %223

; <label>:95:                                     ; preds = %91
  %96 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %12)
          to label %97 unwind label %86

; <label>:97:                                     ; preds = %95
  %98 = load i32, i32* @x.6
  %99 = load i32, i32* @y.7
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %344

; <label>:106:                                    ; preds = %97, %344
  %107 = load i32, i32* @x.6
  %108 = load i32, i32* @y.7
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %344

; <label>:115:                                    ; preds = %106
  %116 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %96, i32* dereferenceable(4) %13)
          to label %117 unwind label %86

; <label>:117:                                    ; preds = %115
  %118 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %116, i32* dereferenceable(4) %14)
          to label %119 unwind label %86

; <label>:119:                                    ; preds = %117
  %120 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %118, i32* dereferenceable(4) %15)
          to label %121 unwind label %86

; <label>:121:                                    ; preds = %119
  %122 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %120, i32* dereferenceable(4) %16)
          to label %123 unwind label %86

; <label>:123:                                    ; preds = %121
  %124 = load i32, i32* @x.6
  %125 = load i32, i32* @y.7
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %345

; <label>:132:                                    ; preds = %123, %345
  %133 = load i32, i32* @x.6
  %134 = load i32, i32* @y.7
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %345

; <label>:141:                                    ; preds = %132
  %142 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %122, i32* dereferenceable(4) %17)
          to label %143 unwind label %86

; <label>:143:                                    ; preds = %141
  %144 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %142, i32* dereferenceable(4) %18)
          to label %145 unwind label %86

; <label>:145:                                    ; preds = %143
  %146 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %144, i32* dereferenceable(4) %19)
          to label %147 unwind label %86

; <label>:147:                                    ; preds = %145
  %148 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %146, i32* dereferenceable(4) %20)
          to label %149 unwind label %86

; <label>:149:                                    ; preds = %147
  %150 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %148, i32* dereferenceable(4) %21)
          to label %151 unwind label %86

; <label>:151:                                    ; preds = %149
  %152 = load i32, i32* @x.6
  %153 = load i32, i32* @y.7
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %346

; <label>:160:                                    ; preds = %151, %346
  %161 = load i32, i32* %21, align 4
  %162 = load i32, i32* %20, align 4
  %163 = mul nsw i32 %161, %162
  %164 = load i32, i32* %19, align 4
  %165 = mul nsw i32 %163, %164
  %166 = load i32, i32* %13, align 4
  %167 = sub nsw i32 %165, %166
  %168 = sitofp i32 %167 to double
  %169 = load i32, i32* %14, align 4
  %170 = load i32, i32* %15, align 4
  %171 = add nsw i32 %169, %170
  %172 = load i32, i32* %16, align 4
  %173 = add nsw i32 %171, %172
  %174 = load i32, i32* %17, align 4
  %175 = add nsw i32 %173, %174
  %176 = load i32, i32* %18, align 4
  %177 = add nsw i32 %175, %176
  %178 = mul nsw i32 %177, 1
  %179 = load i32, i32* %17, align 4
  %180 = load i32, i32* %18, align 4
  %181 = add nsw i32 %179, %180
  %182 = load i32, i32* %21, align 4
  %183 = sub nsw i32 %182, 1
  %184 = mul nsw i32 %181, %183
  %185 = add nsw i32 %178, %184
  %186 = sitofp i32 %185 to double
  %187 = fdiv double %168, %186
  %188 = getelementptr inbounds %struct.St, %struct.St* %27, i32 0, i32 0
  store double %187, double* %188, align 8
  %189 = getelementptr inbounds %struct.St, %struct.St* %27, i32 0, i32 1
  %190 = load i32, i32* @x.6
  %191 = load i32, i32* @y.7
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %346

; <label>:198:                                    ; preds = %160
  %199 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"* %189, %"class.std::__cxx11::basic_string"* dereferenceable(32) %12)
          to label %200 unwind label %86

; <label>:200:                                    ; preds = %198
  %201 = load i32, i32* @x.6
  %202 = load i32, i32* @y.7
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %466

; <label>:209:                                    ; preds = %200, %466
  %210 = load i32, i32* @x.6
  %211 = load i32, i32* @y.7
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %466

; <label>:218:                                    ; preds = %209
  invoke void @_ZNSt14priority_queueI2StSt6vectorIS0_SaIS0_EESt4lessIS0_EE4pushERKS0_(%"class.std::priority_queue"* %22, %struct.St* dereferenceable(40) %27)
          to label %219 unwind label %86

; <label>:219:                                    ; preds = %218
  br label %220

; <label>:220:                                    ; preds = %219
  %221 = load i32, i32* %28, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %28, align 4
  br label %91

; <label>:223:                                    ; preds = %91
  br label %224

; <label>:224:                                    ; preds = %290, %223
  %225 = load i32, i32* @x.6
  %226 = load i32, i32* @y.7
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %467

; <label>:233:                                    ; preds = %224, %467
  %234 = load i32, i32* @x.6
  %235 = load i32, i32* @y.7
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %467

; <label>:242:                                    ; preds = %233
  %243 = invoke zeroext i1 @_ZNKSt14priority_queueI2StSt6vectorIS0_SaIS0_EESt4lessIS0_EE5emptyEv(%"class.std::priority_queue"* %22)
          to label %244 unwind label %86

; <label>:244:                                    ; preds = %242
  %245 = xor i1 %243, true
  br i1 %245, label %246, label %291

; <label>:246:                                    ; preds = %244
  %247 = invoke dereferenceable(40) %struct.St* @_ZNKSt14priority_queueI2StSt6vectorIS0_SaIS0_EESt4lessIS0_EE3topEv(%"class.std::priority_queue"* %22)
          to label %248 unwind label %86

; <label>:248:                                    ; preds = %246
  %249 = load i32, i32* @x.6
  %250 = load i32, i32* @y.7
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %468

; <label>:257:                                    ; preds = %248, %468
  %258 = getelementptr inbounds %struct.St, %struct.St* %247, i32 0, i32 1
  %259 = load i32, i32* @x.6
  %260 = load i32, i32* @y.7
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %468

; <label>:267:                                    ; preds = %257
  %268 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %258)
          to label %269 unwind label %86

; <label>:269:                                    ; preds = %267
  %270 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %268, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %271 unwind label %86

; <label>:271:                                    ; preds = %269
  invoke void @_ZNSt14priority_queueI2StSt6vectorIS0_SaIS0_EESt4lessIS0_EE3popEv(%"class.std::priority_queue"* %22)
          to label %272 unwind label %86

; <label>:272:                                    ; preds = %271
  %273 = load i32, i32* @x.6
  %274 = load i32, i32* @y.7
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %470

; <label>:281:                                    ; preds = %272, %470
  %282 = load i32, i32* @x.6
  %283 = load i32, i32* @y.7
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %470

; <label>:290:                                    ; preds = %281
  br label %224

; <label>:291:                                    ; preds = %244
  %292 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %293 unwind label %86

; <label>:293:                                    ; preds = %291
  %294 = load i32, i32* @x.6
  %295 = load i32, i32* @y.7
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %471

; <label>:302:                                    ; preds = %293, %471
  %303 = load i32, i32* @x.6
  %304 = load i32, i32* @y.7
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %471

; <label>:311:                                    ; preds = %302
  %312 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %292, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %313 unwind label %86

; <label>:313:                                    ; preds = %311
  br label %39

; <label>:314:                                    ; preds = %81
  store i32 0, i32* %10, align 4
  call void @_ZN2StD2Ev(%struct.St* %27) #3
  call void @_ZNSt14priority_queueI2StSt6vectorIS0_SaIS0_EESt4lessIS0_EED2Ev(%"class.std::priority_queue"* %22) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %12) #3
  %315 = load i32, i32* %10, align 4
  ret i32 %315

; <label>:316:                                    ; preds = %86, %82
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %12) #3
  br label %317

; <label>:317:                                    ; preds = %316
  %318 = load i8*, i8** %25, align 8
  %319 = load i32, i32* %26, align 4
  %320 = insertvalue { i8*, i32 } undef, i8* %318, 0
  %321 = insertvalue { i8*, i32 } %320, i32 %319, 1
  resume { i8*, i32 } %321

; <label>:322:                                    ; preds = %9, %0
  %323 = alloca i32, align 4
  %324 = alloca i32, align 4
  %325 = alloca %"class.std::__cxx11::basic_string", align 8
  %326 = alloca i32, align 4
  %327 = alloca i32, align 4
  %328 = alloca i32, align 4
  %329 = alloca i32, align 4
  %330 = alloca i32, align 4
  %331 = alloca i32, align 4
  %332 = alloca i32, align 4
  %333 = alloca i32, align 4
  %334 = alloca i32, align 4
  %335 = alloca %"class.std::priority_queue", align 8
  %336 = alloca %"struct.std::less", align 1
  %337 = alloca %"class.std::vector", align 8
  %338 = alloca i8*
  %339 = alloca i32
  %340 = alloca %struct.St, align 8
  %341 = alloca i32, align 4
  store i32 0, i32* %323, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %325) #3
  call void @_ZNSt6vectorI2StSaIS0_EEC2Ev(%"class.std::vector"* %337) #3
  br label %9

; <label>:342:                                    ; preds = %48, %39
  br label %48

; <label>:343:                                    ; preds = %72, %63
  br label %72

; <label>:344:                                    ; preds = %106, %97
  br label %106

; <label>:345:                                    ; preds = %132, %123
  br label %132

; <label>:346:                                    ; preds = %160, %151
  %347 = load i32, i32* %21, align 4
  %348 = load i32, i32* %20, align 4
  %349 = shl i32 %347, %348
  %350 = mul nsw i32 %347, %348
  %351 = load i32, i32* %19, align 4
  %352 = sub i32 0, %350
  %353 = add i32 %352, %351
  %354 = sub i32 %350, %351
  %355 = mul i32 %354, %351
  %356 = shl i32 %350, %351
  %357 = sub i32 %350, %351
  %358 = mul i32 %357, %351
  %359 = shl i32 %350, %351
  %360 = mul nsw i32 %350, %351
  %361 = load i32, i32* %13, align 4
  %362 = sub i32 0, %360
  %363 = add i32 %362, %361
  %364 = shl i32 %360, %361
  %365 = sub i32 0, %360
  %366 = add i32 %365, %361
  %367 = shl i32 %360, %361
  %368 = sub i32 0, %360
  %369 = add i32 %368, %361
  %370 = shl i32 %360, %361
  %371 = sub nsw i32 %360, %361
  %372 = sitofp i32 %371 to double
  %373 = load i32, i32* %14, align 4
  %374 = load i32, i32* %15, align 4
  %375 = add nsw i32 %373, %374
  %376 = load i32, i32* %16, align 4
  %377 = shl i32 %375, %376
  %378 = sub i32 %375, %376
  %379 = mul i32 %378, %376
  %380 = shl i32 %375, %376
  %381 = sub i32 %375, %376
  %382 = mul i32 %381, %376
  %383 = sub i32 0, %375
  %384 = add i32 %383, %376
  %385 = sub i32 0, %375
  %386 = add i32 %385, %376
  %387 = sub i32 0, %375
  %388 = add i32 %387, %376
  %389 = add nsw i32 %375, %376
  %390 = load i32, i32* %17, align 4
  %391 = sub i32 %389, %390
  %392 = mul i32 %391, %390
  %393 = sub i32 %389, %390
  %394 = mul i32 %393, %390
  %395 = sub i32 0, %389
  %396 = add i32 %395, %390
  %397 = sub i32 0, %389
  %398 = add i32 %397, %390
  %399 = shl i32 %389, %390
  %400 = add nsw i32 %389, %390
  %401 = load i32, i32* %18, align 4
  %402 = sub i32 0, %400
  %403 = add i32 %402, %401
  %404 = sub i32 0, %400
  %405 = add i32 %404, %401
  %406 = sub i32 0, %400
  %407 = add i32 %406, %401
  %408 = sub i32 0, %400
  %409 = add i32 %408, %401
  %410 = sub i32 %400, %401
  %411 = mul i32 %410, %401
  %412 = add nsw i32 %400, %401
  %413 = sub i32 0, %412
  %414 = add i32 %413, 1
  %415 = sub i32 %412, 1
  %416 = mul i32 %415, 1
  %417 = shl i32 %412, 1
  %418 = sub i32 %412, 1
  %419 = mul i32 %418, 1
  %420 = sub i32 %412, 1
  %421 = mul i32 %420, 1
  %422 = shl i32 %412, 1
  %423 = mul nsw i32 %412, 1
  %424 = load i32, i32* %17, align 4
  %425 = load i32, i32* %18, align 4
  %426 = sub i32 %424, %425
  %427 = mul i32 %426, %425
  %428 = shl i32 %424, %425
  %429 = sub i32 %424, %425
  %430 = mul i32 %429, %425
  %431 = shl i32 %424, %425
  %432 = add nsw i32 %424, %425
  %433 = load i32, i32* %21, align 4
  %434 = sub i32 %433, 1
  %435 = mul i32 %434, 1
  %436 = sub i32 0, %433
  %437 = add i32 %436, 1
  %438 = sub nsw i32 %433, 1
  %439 = shl i32 %432, %438
  %440 = sub i32 %432, %438
  %441 = mul i32 %440, %438
  %442 = mul nsw i32 %432, %438
  %443 = shl i32 %423, %442
  %444 = sub i32 0, %423
  %445 = add i32 %444, %442
  %446 = shl i32 %423, %442
  %447 = add nsw i32 %423, %442
  %448 = sitofp i32 %447 to double
  %449 = fsub double %372, %448
  %450 = fmul double %449, %448
  %451 = fsub double %372, %448
  %452 = fmul double %451, %448
  %453 = fsub double %372, %448
  %454 = fmul double %453, %448
  %455 = fsub double -0.000000e+00, %372
  %456 = fadd double %455, %448
  %457 = fsub double -0.000000e+00, %372
  %458 = fadd double %457, %448
  %459 = fsub double %372, %448
  %460 = fmul double %459, %448
  %461 = fsub double %372, %448
  %462 = fmul double %461, %448
  %463 = fdiv double %372, %448
  %464 = getelementptr inbounds %struct.St, %struct.St* %27, i32 0, i32 0
  store double %463, double* %464, align 8
  %465 = getelementptr inbounds %struct.St, %struct.St* %27, i32 0, i32 1
  br label %160

; <label>:466:                                    ; preds = %209, %200
  br label %209

; <label>:467:                                    ; preds = %233, %224
  br label %233

; <label>:468:                                    ; preds = %257, %248
  %469 = getelementptr inbounds %struct.St, %struct.St* %247, i32 0, i32 1
  br label %257

; <label>:470:                                    ; preds = %281, %272
  br label %281

; <label>:471:                                    ; preds = %302, %293
  br label %302
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
  %7 = load i32, i32* @x.8
  %8 = load i32, i32* @y.9
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
  %18 = load i32, i32* @x.8
  %19 = load i32, i32* @y.9
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
          to label %29 unwind label %48

; <label>:29:                                     ; preds = %3
  %30 = load i32, i32* @x.10
  %31 = load i32, i32* @y.11
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %75

; <label>:38:                                     ; preds = %29, %75
  %39 = load i32, i32* @x.10
  %40 = load i32, i32* @y.11
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %75

; <label>:47:                                     ; preds = %38
  ret void

; <label>:48:                                     ; preds = %3
  %49 = load i32, i32* @x.10
  %50 = load i32, i32* @y.11
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %76

; <label>:57:                                     ; preds = %48, %76
  %58 = landingpad { i8*, i32 }
          cleanup
  %59 = extractvalue { i8*, i32 } %58, 0
  store i8* %59, i8** %10, align 8
  %60 = extractvalue { i8*, i32 } %58, 1
  store i32 %60, i32* %11, align 4
  call void @_ZNSt6vectorI2StSaIS0_EED2Ev(%"class.std::vector"* %13) #3
  %61 = load i32, i32* @x.10
  %62 = load i32, i32* @y.11
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %76

; <label>:69:                                     ; preds = %57
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i8*, i8** %10, align 8
  %72 = load i32, i32* %11, align 4
  %73 = insertvalue { i8*, i32 } undef, i8* %71, 0
  %74 = insertvalue { i8*, i32 } %73, i32 %72, 1
  resume { i8*, i32 } %74

; <label>:75:                                     ; preds = %38, %29
  br label %38

; <label>:76:                                     ; preds = %57, %48
  %77 = landingpad { i8*, i32 }
          cleanup
  %78 = extractvalue { i8*, i32 } %77, 0
  store i8* %78, i8** %10, align 8
  %79 = extractvalue { i8*, i32 } %77, 1
  store i32 %79, i32* %11, align 4
  call void @_ZNSt6vectorI2StSaIS0_EED2Ev(%"class.std::vector"* %13) #3
  br label %57
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
  %24 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %24) #11
  unreachable
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
  %3 = alloca %"class.std::priority_queue"*, align 8
  %4 = alloca %struct.St*, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.std::less", align 1
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %3, align 8
  store %struct.St* %1, %struct.St** %4, align 8
  %8 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %3, align 8
  %9 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %8, i32 0, i32 0
  %10 = load %struct.St*, %struct.St** %4, align 8
  call void @_ZNSt6vectorI2StSaIS0_EE9push_backERKS0_(%"class.std::vector"* %9, %struct.St* dereferenceable(40) %10)
  %11 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %8, i32 0, i32 0
  %12 = call %struct.St* @_ZNSt6vectorI2StSaIS0_EE5beginEv(%"class.std::vector"* %11) #3
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.St* %12, %struct.St** %13, align 8
  %14 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %8, i32 0, i32 0
  %15 = call %struct.St* @_ZNSt6vectorI2StSaIS0_EE3endEv(%"class.std::vector"* %14) #3
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.St* %15, %struct.St** %16, align 8
  %17 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %8, i32 0, i32 1
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %19 = load %struct.St*, %struct.St** %18, align 8
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %21 = load %struct.St*, %struct.St** %20, align 8
  call void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIP2StSt6vectorIS2_SaIS2_EEEESt4lessIS2_EEvT_SA_T0_(%struct.St* %19, %struct.St* %21)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt14priority_queueI2StSt6vectorIS0_SaIS0_EESt4lessIS0_EE5emptyEv(%"class.std::priority_queue"*) #5 comdat align 2 {
  %2 = load i32, i32* @x.18
  %3 = load i32, i32* @y.19
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %1, %24
  %11 = alloca %"class.std::priority_queue"*, align 8
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %11, align 8
  %12 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %11, align 8
  %13 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i32 0, i32 0
  %14 = call zeroext i1 @_ZNKSt6vectorI2StSaIS0_EE5emptyEv(%"class.std::vector"* %13) #3
  %15 = load i32, i32* @x.18
  %16 = load i32, i32* @y.19
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %10
  ret i1 %14

; <label>:24:                                     ; preds = %10, %1
  %25 = alloca %"class.std::priority_queue"*, align 8
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %25, align 8
  %26 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %25, align 8
  %27 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %26, i32 0, i32 0
  %28 = call zeroext i1 @_ZNKSt6vectorI2StSaIS0_EE5emptyEv(%"class.std::vector"* %27) #3
  br label %10
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
  %2 = load i32, i32* @x.24
  %3 = load i32, i32* @y.25
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca %struct.St*, align 8
  store %struct.St* %0, %struct.St** %11, align 8
  %12 = load %struct.St*, %struct.St** %11, align 8
  %13 = getelementptr inbounds %struct.St, %struct.St* %12, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %13) #3
  %14 = load i32, i32* @x.24
  %15 = load i32, i32* @y.25
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
  %24 = alloca %struct.St*, align 8
  store %struct.St* %0, %struct.St** %24, align 8
  %25 = load %struct.St*, %struct.St** %24, align 8
  %26 = getelementptr inbounds %struct.St, %struct.St* %25, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %26) #3
  br label %10
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
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI2StSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl"* %4)
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #6 comdat {
  %2 = load i32, i32* @x.30
  %3 = load i32, i32* @y.31
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %21

; <label>:10:                                     ; preds = %1, %21
  %11 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #11
  %12 = load i32, i32* @x.30
  %13 = load i32, i32* @y.31
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %10
  unreachable

; <label>:21:                                     ; preds = %10, %1
  %22 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #11
  br label %10
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
  %2 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %2, align 8
  %3 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %2, align 8
  %4 = bitcast %"class.std::allocator.0"* %3 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorI2StEC2Ev(%"class.__gnu_cxx::new_allocator.1"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI2StEC2Ev(%"class.__gnu_cxx::new_allocator.1"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  ret void
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
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 40
  invoke void @_ZNSt12_Vector_baseI2StSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %5, %struct.St* %8, i64 %18)
          to label %19 unwind label %21

; <label>:19:                                     ; preds = %1
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI2StSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl"* %20) #3
  ret void

; <label>:21:                                     ; preds = %1
  %22 = landingpad { i8*, i32 }
          catch i8* null
  %23 = extractvalue { i8*, i32 } %22, 0
  store i8* %23, i8** %3, align 8
  %24 = extractvalue { i8*, i32 } %22, 1
  store i32 %24, i32* %4, align 4
  %25 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI2StSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl"* %25) #3
  br label %26

; <label>:26:                                     ; preds = %21
  %27 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %27) #11
  unreachable
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
  %3 = alloca %struct.St*, align 8
  %4 = alloca %struct.St*, align 8
  store %struct.St* %0, %struct.St** %3, align 8
  store %struct.St* %1, %struct.St** %4, align 8
  br label %5

; <label>:5:                                      ; preds = %30, %2
  %6 = load i32, i32* @x.46
  %7 = load i32, i32* @y.47
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %34

; <label>:14:                                     ; preds = %5, %34
  %15 = load %struct.St*, %struct.St** %3, align 8
  %16 = load %struct.St*, %struct.St** %4, align 8
  %17 = icmp ne %struct.St* %15, %16
  %18 = load i32, i32* @x.46
  %19 = load i32, i32* @y.47
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %34

; <label>:26:                                     ; preds = %14
  br i1 %17, label %27, label %33

; <label>:27:                                     ; preds = %26
  %28 = load %struct.St*, %struct.St** %3, align 8
  %29 = call %struct.St* @_ZSt11__addressofI2StEPT_RS1_(%struct.St* dereferenceable(40) %28) #3
  call void @_ZSt8_DestroyI2StEvPT_(%struct.St* %29)
  br label %30

; <label>:30:                                     ; preds = %27
  %31 = load %struct.St*, %struct.St** %3, align 8
  %32 = getelementptr inbounds %struct.St, %struct.St* %31, i32 1
  store %struct.St* %32, %struct.St** %3, align 8
  br label %5

; <label>:33:                                     ; preds = %26
  ret void

; <label>:34:                                     ; preds = %14, %5
  %35 = load %struct.St*, %struct.St** %3, align 8
  %36 = load %struct.St*, %struct.St** %4, align 8
  %37 = icmp ne %struct.St* %35, %36
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyI2StEvPT_(%struct.St*) #5 comdat {
  %2 = alloca %struct.St*, align 8
  store %struct.St* %0, %struct.St** %2, align 8
  %3 = load %struct.St*, %struct.St** %2, align 8
  call void @_ZN2StD2Ev(%struct.St* %3) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.St* @_ZSt11__addressofI2StEPT_RS1_(%struct.St* dereferenceable(40)) #5 comdat {
  %2 = load i32, i32* @x.50
  %3 = load i32, i32* @y.51
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %1, %24
  %11 = alloca %struct.St*, align 8
  store %struct.St* %0, %struct.St** %11, align 8
  %12 = load %struct.St*, %struct.St** %11, align 8
  %13 = bitcast %struct.St* %12 to i8*
  %14 = bitcast i8* %13 to %struct.St*
  %15 = load i32, i32* @x.50
  %16 = load i32, i32* @y.51
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %10
  ret %struct.St* %14

; <label>:24:                                     ; preds = %10, %1
  %25 = alloca %struct.St*, align 8
  store %struct.St* %0, %struct.St** %25, align 8
  %26 = load %struct.St*, %struct.St** %25, align 8
  %27 = bitcast %struct.St* %26 to i8*
  %28 = bitcast i8* %27 to %struct.St*
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI2StSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"*, %struct.St*, i64) #0 comdat align 2 {
  %4 = alloca %"struct.std::_Vector_base"*, align 8
  %5 = alloca %struct.St*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %4, align 8
  store %struct.St* %1, %struct.St** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4, align 8
  %8 = load %struct.St*, %struct.St** %5, align 8
  %9 = icmp ne %struct.St* %8, null
  br i1 %9, label %10, label %15

; <label>:10:                                     ; preds = %3
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %7, i32 0, i32 0
  %12 = bitcast %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl"* %11 to %"class.std::allocator.0"*
  %13 = load %struct.St*, %struct.St** %5, align 8
  %14 = load i64, i64* %6, align 8
  call void @_ZNSt16allocator_traitsISaI2StEE10deallocateERS1_PS0_m(%"class.std::allocator.0"* dereferenceable(1) %12, %struct.St* %13, i64 %14)
  br label %15

; <label>:15:                                     ; preds = %10, %3
  ret void
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
  %4 = alloca %"class.std::allocator.0"*, align 8
  %5 = alloca %struct.St*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %4, align 8
  store %struct.St* %1, %struct.St** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %4, align 8
  %8 = bitcast %"class.std::allocator.0"* %7 to %"class.__gnu_cxx::new_allocator.1"*
  %9 = load %struct.St*, %struct.St** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI2StE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.1"* %8, %struct.St* %9, i64 %10)
  ret void
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
  %2 = load i32, i32* @x.62
  %3 = load i32, i32* @y.63
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %11, align 8
  %12 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %11, align 8
  %13 = load i32, i32* @x.62
  %14 = load i32, i32* @y.63
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
  %23 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %23, align 8
  %24 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %23, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector"* @_ZSt4moveIRSt6vectorI2StSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::vector"* dereferenceable(24)) #5 comdat {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  ret %"class.std::vector"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI2StSaIS0_EEC2EOS2_(%"class.std::vector"*, %"class.std::vector"* dereferenceable(24)) unnamed_addr #5 comdat align 2 {
  %3 = load i32, i32* @x.66
  %4 = load i32, i32* @y.67
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %28

; <label>:11:                                     ; preds = %2, %28
  %12 = alloca %"class.std::vector"*, align 8
  %13 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %12, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %13, align 8
  %14 = load %"class.std::vector"*, %"class.std::vector"** %12, align 8
  %15 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %16 = load %"class.std::vector"*, %"class.std::vector"** %13, align 8
  %17 = call dereferenceable(24) %"class.std::vector"* @_ZSt4moveIRSt6vectorI2StSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::vector"* dereferenceable(24) %16) #3
  %18 = bitcast %"class.std::vector"* %17 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI2StSaIS0_EEC2EOS2_(%"struct.std::_Vector_base"* %15, %"struct.std::_Vector_base"* dereferenceable(24) %18) #3
  %19 = load i32, i32* @x.66
  %20 = load i32, i32* @y.67
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %11
  ret void

; <label>:28:                                     ; preds = %11, %2
  %29 = alloca %"class.std::vector"*, align 8
  %30 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %29, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %30, align 8
  %31 = load %"class.std::vector"*, %"class.std::vector"** %29, align 8
  %32 = bitcast %"class.std::vector"* %31 to %"struct.std::_Vector_base"*
  %33 = load %"class.std::vector"*, %"class.std::vector"** %30, align 8
  %34 = call dereferenceable(24) %"class.std::vector"* @_ZSt4moveIRSt6vectorI2StSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::vector"* dereferenceable(24) %33) #3
  %35 = bitcast %"class.std::vector"* %34 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI2StSaIS0_EEC2EOS2_(%"struct.std::_Vector_base"* %32, %"struct.std::_Vector_base"* dereferenceable(24) %35) #3
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIP2StSt6vectorIS2_SaIS2_EEEESt4lessIS2_EEvT_SA_T0_(%struct.St*, %struct.St*) #0 comdat {
  %3 = load i32, i32* @x.68
  %4 = load i32, i32* @y.69
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
  store %struct.St* %0, %struct.St** %20, align 8
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store %struct.St* %1, %struct.St** %21, align 8
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 8, i32 8, i1 false)
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator"* %16 to i8*
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 8, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt4lessI2StEEENS0_15_Iter_comp_iterIT_EES6_()
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %27 = load %struct.St*, %struct.St** %26, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  %29 = load %struct.St*, %struct.St** %28, align 8
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP2StSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_SD_T0_(%struct.St* %27, %struct.St* %29)
  %30 = load i32, i32* @x.68
  %31 = load i32, i32* @y.69
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
  store %struct.St* %0, %struct.St** %48, align 8
  %49 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %41, i32 0, i32 0
  store %struct.St* %1, %struct.St** %49, align 8
  %50 = bitcast %"class.__gnu_cxx::__normal_iterator"* %43 to i8*
  %51 = bitcast %"class.__gnu_cxx::__normal_iterator"* %40 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 8, i32 8, i1 false)
  %52 = bitcast %"class.__gnu_cxx::__normal_iterator"* %44 to i8*
  %53 = bitcast %"class.__gnu_cxx::__normal_iterator"* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 8, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt4lessI2StEEENS0_15_Iter_comp_iterIT_EES6_()
  %54 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %43, i32 0, i32 0
  %55 = load %struct.St*, %struct.St** %54, align 8
  %56 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %44, i32 0, i32 0
  %57 = load %struct.St*, %struct.St** %56, align 8
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP2StSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_SD_T0_(%struct.St* %55, %struct.St* %57)
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.St* @_ZNSt6vectorI2StSaIS0_EE5beginEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = load i32, i32* @x.70
  %3 = load i32, i32* @y.71
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %28

; <label>:10:                                     ; preds = %1, %28
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %12, align 8
  %13 = load %"class.std::vector"*, %"class.std::vector"** %12, align 8
  %14 = bitcast %"class.std::vector"* %13 to %"struct.std::_Vector_base"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl", %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl"* %15, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIP2StSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %11, %struct.St** dereferenceable(8) %16) #3
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %18 = load %struct.St*, %struct.St** %17, align 8
  %19 = load i32, i32* @x.70
  %20 = load i32, i32* @y.71
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %10
  ret %struct.St* %18

; <label>:28:                                     ; preds = %10, %1
  %29 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %30 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %30, align 8
  %31 = load %"class.std::vector"*, %"class.std::vector"** %30, align 8
  %32 = bitcast %"class.std::vector"* %31 to %"struct.std::_Vector_base"*
  %33 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %32, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl", %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl"* %33, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIP2StSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %29, %struct.St** dereferenceable(8) %34) #3
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  %36 = load %struct.St*, %struct.St** %35, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.St* @_ZNSt6vectorI2StSaIS0_EE3endEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = load i32, i32* @x.72
  %3 = load i32, i32* @y.73
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %28

; <label>:10:                                     ; preds = %1, %28
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %12, align 8
  %13 = load %"class.std::vector"*, %"class.std::vector"** %12, align 8
  %14 = bitcast %"class.std::vector"* %13 to %"struct.std::_Vector_base"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl", %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl"* %15, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIP2StSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %11, %struct.St** dereferenceable(8) %16) #3
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %18 = load %struct.St*, %struct.St** %17, align 8
  %19 = load i32, i32* @x.72
  %20 = load i32, i32* @y.73
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %10
  ret %struct.St* %18

; <label>:28:                                     ; preds = %10, %1
  %29 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %30 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %30, align 8
  %31 = load %"class.std::vector"*, %"class.std::vector"** %30, align 8
  %32 = bitcast %"class.std::vector"* %31 to %"struct.std::_Vector_base"*
  %33 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %32, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl", %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl"* %33, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIP2StSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %29, %struct.St** dereferenceable(8) %34) #3
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  %36 = load %struct.St*, %struct.St** %35, align 8
  br label %10
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
  %3 = load i32, i32* @x.78
  %4 = load i32, i32* @y.79
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %30

; <label>:11:                                     ; preds = %2, %30
  %12 = alloca %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl"*, align 8
  %13 = alloca %"class.std::allocator.0"*, align 8
  store %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl"* %0, %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl"** %12, align 8
  store %"class.std::allocator.0"* %1, %"class.std::allocator.0"** %13, align 8
  %14 = load %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl"*, %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl"** %12, align 8
  %15 = bitcast %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl"* %14 to %"class.std::allocator.0"*
  %16 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %13, align 8
  %17 = call dereferenceable(1) %"class.std::allocator.0"* @_ZSt4moveIRSaI2StEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::allocator.0"* dereferenceable(1) %16) #3
  call void @_ZNSaI2StEC2ERKS0_(%"class.std::allocator.0"* %15, %"class.std::allocator.0"* dereferenceable(1) %17) #3
  %18 = getelementptr inbounds %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl", %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl"* %14, i32 0, i32 0
  store %struct.St* null, %struct.St** %18, align 8
  %19 = getelementptr inbounds %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl", %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl"* %14, i32 0, i32 1
  store %struct.St* null, %struct.St** %19, align 8
  %20 = getelementptr inbounds %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl", %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl"* %14, i32 0, i32 2
  store %struct.St* null, %struct.St** %20, align 8
  %21 = load i32, i32* @x.78
  %22 = load i32, i32* @y.79
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %11
  ret void

; <label>:30:                                     ; preds = %11, %2
  %31 = alloca %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl"*, align 8
  %32 = alloca %"class.std::allocator.0"*, align 8
  store %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl"* %0, %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl"** %31, align 8
  store %"class.std::allocator.0"* %1, %"class.std::allocator.0"** %32, align 8
  %33 = load %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl"*, %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl"** %31, align 8
  %34 = bitcast %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl"* %33 to %"class.std::allocator.0"*
  %35 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %32, align 8
  %36 = call dereferenceable(1) %"class.std::allocator.0"* @_ZSt4moveIRSaI2StEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::allocator.0"* dereferenceable(1) %35) #3
  call void @_ZNSaI2StEC2ERKS0_(%"class.std::allocator.0"* %34, %"class.std::allocator.0"* dereferenceable(1) %36) #3
  %37 = getelementptr inbounds %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl", %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl"* %33, i32 0, i32 0
  store %struct.St* null, %struct.St** %37, align 8
  %38 = getelementptr inbounds %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl", %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl"* %33, i32 0, i32 1
  store %struct.St* null, %struct.St** %38, align 8
  %39 = getelementptr inbounds %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl", %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl"* %33, i32 0, i32 2
  store %struct.St* null, %struct.St** %39, align 8
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI2StSaIS0_EE12_Vector_impl12_M_swap_dataERS3_(%"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl"*, %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl"* dereferenceable(24)) #5 comdat align 2 {
  %3 = load i32, i32* @x.80
  %4 = load i32, i32* @y.81
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %33

; <label>:11:                                     ; preds = %2, %33
  %12 = alloca %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl"*, align 8
  %13 = alloca %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl"* %0, %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl"** %12, align 8
  store %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl"* %1, %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl"** %13, align 8
  %14 = load %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl"*, %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl"** %12, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl", %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl"* %14, i32 0, i32 0
  %16 = load %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl"*, %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl"** %13, align 8
  %17 = getelementptr inbounds %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl", %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl"* %16, i32 0, i32 0
  call void @_ZSt4swapIP2StEvRT_S3_(%struct.St** dereferenceable(8) %15, %struct.St** dereferenceable(8) %17) #3
  %18 = getelementptr inbounds %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl", %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl"* %14, i32 0, i32 1
  %19 = load %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl"*, %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl"** %13, align 8
  %20 = getelementptr inbounds %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl", %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl"* %19, i32 0, i32 1
  call void @_ZSt4swapIP2StEvRT_S3_(%struct.St** dereferenceable(8) %18, %struct.St** dereferenceable(8) %20) #3
  %21 = getelementptr inbounds %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl", %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl"* %14, i32 0, i32 2
  %22 = load %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl"*, %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl"** %13, align 8
  %23 = getelementptr inbounds %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl", %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl"* %22, i32 0, i32 2
  call void @_ZSt4swapIP2StEvRT_S3_(%struct.St** dereferenceable(8) %21, %struct.St** dereferenceable(8) %23) #3
  %24 = load i32, i32* @x.80
  %25 = load i32, i32* @y.81
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
  %34 = alloca %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl"*, align 8
  %35 = alloca %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl"* %0, %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl"** %34, align 8
  store %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl"* %1, %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl"** %35, align 8
  %36 = load %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl"*, %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl"** %34, align 8
  %37 = getelementptr inbounds %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl", %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl"* %36, i32 0, i32 0
  %38 = load %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl"*, %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl"** %35, align 8
  %39 = getelementptr inbounds %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl", %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl"* %38, i32 0, i32 0
  call void @_ZSt4swapIP2StEvRT_S3_(%struct.St** dereferenceable(8) %37, %struct.St** dereferenceable(8) %39) #3
  %40 = getelementptr inbounds %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl", %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl"* %36, i32 0, i32 1
  %41 = load %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl"*, %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl"** %35, align 8
  %42 = getelementptr inbounds %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl", %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl"* %41, i32 0, i32 1
  call void @_ZSt4swapIP2StEvRT_S3_(%struct.St** dereferenceable(8) %40, %struct.St** dereferenceable(8) %42) #3
  %43 = getelementptr inbounds %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl", %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl"* %36, i32 0, i32 2
  %44 = load %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl"*, %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl"** %35, align 8
  %45 = getelementptr inbounds %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl", %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl"* %44, i32 0, i32 2
  call void @_ZSt4swapIP2StEvRT_S3_(%struct.St** dereferenceable(8) %43, %struct.St** dereferenceable(8) %45) #3
  br label %11
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
  %3 = load i32, i32* @x.84
  %4 = load i32, i32* @y.85
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %24

; <label>:11:                                     ; preds = %2, %24
  %12 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %13 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %12, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %1, %"class.__gnu_cxx::new_allocator.1"** %13, align 8
  %14 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %12, align 8
  %15 = load i32, i32* @x.84
  %16 = load i32, i32* @y.85
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
  %25 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %26 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %25, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %1, %"class.__gnu_cxx::new_allocator.1"** %26, align 8
  %27 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %25, align 8
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIP2StEvRT_S3_(%struct.St** dereferenceable(8), %struct.St** dereferenceable(8)) #5 comdat {
  %3 = alloca %struct.St**, align 8
  %4 = alloca %struct.St**, align 8
  %5 = alloca %struct.St*, align 8
  store %struct.St** %0, %struct.St*** %3, align 8
  store %struct.St** %1, %struct.St*** %4, align 8
  %6 = load %struct.St**, %struct.St*** %3, align 8
  %7 = call dereferenceable(8) %struct.St** @_ZSt4moveIRP2StEONSt16remove_referenceIT_E4typeEOS4_(%struct.St** dereferenceable(8) %6) #3
  %8 = load %struct.St*, %struct.St** %7, align 8
  store %struct.St* %8, %struct.St** %5, align 8
  %9 = load %struct.St**, %struct.St*** %4, align 8
  %10 = call dereferenceable(8) %struct.St** @_ZSt4moveIRP2StEONSt16remove_referenceIT_E4typeEOS4_(%struct.St** dereferenceable(8) %9) #3
  %11 = load %struct.St*, %struct.St** %10, align 8
  %12 = load %struct.St**, %struct.St*** %3, align 8
  store %struct.St* %11, %struct.St** %12, align 8
  %13 = call dereferenceable(8) %struct.St** @_ZSt4moveIRP2StEONSt16remove_referenceIT_E4typeEOS4_(%struct.St** dereferenceable(8) %5) #3
  %14 = load %struct.St*, %struct.St** %13, align 8
  %15 = load %struct.St**, %struct.St*** %4, align 8
  store %struct.St* %14, %struct.St** %15, align 8
  ret void
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
  br label %91

; <label>:21:                                     ; preds = %2
  %22 = call i64 @_ZN9__gnu_cxxmiIP2StSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3) #3
  store i64 %22, i64* %6, align 8
  %23 = load i64, i64* %6, align 8
  %24 = sub nsw i64 %23, 2
  %25 = sdiv i64 %24, 2
  store i64 %25, i64* %7, align 8
  br label %26

; <label>:26:                                     ; preds = %21, %90
  %27 = load i32, i32* @x.90
  %28 = load i32, i32* @y.91
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %98

; <label>:35:                                     ; preds = %26, %98
  %36 = load i64, i64* %7, align 8
  %37 = call %struct.St* @_ZNK9__gnu_cxx17__normal_iteratorIP2StSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %3, i64 %36) #3
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  store %struct.St* %37, %struct.St** %38, align 8
  %39 = call dereferenceable(40) %struct.St* @_ZNK9__gnu_cxx17__normal_iteratorIP2StSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %9) #3
  %40 = call dereferenceable(40) %struct.St* @_ZSt4moveIR2StEONSt16remove_referenceIT_E4typeEOS3_(%struct.St* dereferenceable(40) %39) #3
  call void @_ZN2StC2EOS_(%struct.St* %8, %struct.St* dereferenceable(40) %40) #3
  %41 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %42 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %42, i64 8, i32 8, i1 false)
  %43 = load i64, i64* %7, align 8
  %44 = load i64, i64* %6, align 8
  %45 = call dereferenceable(40) %struct.St* @_ZSt4moveIR2StEONSt16remove_referenceIT_E4typeEOS3_(%struct.St* dereferenceable(40) %8) #3
  call void @_ZN2StC2EOS_(%struct.St* %11, %struct.St* dereferenceable(40) %45) #3
  %46 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %47 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %46, i8* %47, i64 1, i32 1, i1 false)
  %48 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %49 = load %struct.St*, %struct.St** %48, align 8
  %50 = load i32, i32* @x.90
  %51 = load i32, i32* @y.91
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %98

; <label>:58:                                     ; preds = %35
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP2StSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_T0_SE_T1_T2_(%struct.St* %49, i64 %43, i64 %44, %struct.St* %11)
          to label %59 unwind label %81

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* @x.90
  %61 = load i32, i32* @y.91
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %113

; <label>:68:                                     ; preds = %59, %113
  call void @_ZN2StD2Ev(%struct.St* %11) #3
  %69 = load i64, i64* %7, align 8
  %70 = icmp eq i64 %69, 0
  %71 = load i32, i32* @x.90
  %72 = load i32, i32* @y.91
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %113

; <label>:79:                                     ; preds = %68
  br i1 %70, label %80, label %85

; <label>:80:                                     ; preds = %79
  store i32 1, i32* %15, align 4
  br label %88

; <label>:81:                                     ; preds = %58
  %82 = landingpad { i8*, i32 }
          cleanup
  %83 = extractvalue { i8*, i32 } %82, 0
  store i8* %83, i8** %13, align 8
  %84 = extractvalue { i8*, i32 } %82, 1
  store i32 %84, i32* %14, align 4
  call void @_ZN2StD2Ev(%struct.St* %11) #3
  call void @_ZN2StD2Ev(%struct.St* %8) #3
  br label %92

; <label>:85:                                     ; preds = %79
  %86 = load i64, i64* %7, align 8
  %87 = add nsw i64 %86, -1
  store i64 %87, i64* %7, align 8
  store i32 0, i32* %15, align 4
  br label %88

; <label>:88:                                     ; preds = %85, %80
  call void @_ZN2StD2Ev(%struct.St* %8) #3
  %89 = load i32, i32* %15, align 4
  switch i32 %89, label %97 [
    i32 0, label %90
    i32 1, label %91
  ]

; <label>:90:                                     ; preds = %88
  br label %26

; <label>:91:                                     ; preds = %88, %20
  ret void

; <label>:92:                                     ; preds = %81
  %93 = load i8*, i8** %13, align 8
  %94 = load i32, i32* %14, align 4
  %95 = insertvalue { i8*, i32 } undef, i8* %93, 0
  %96 = insertvalue { i8*, i32 } %95, i32 %94, 1
  resume { i8*, i32 } %96

; <label>:97:                                     ; preds = %88
  unreachable

; <label>:98:                                     ; preds = %35, %26
  %99 = load i64, i64* %7, align 8
  %100 = call %struct.St* @_ZNK9__gnu_cxx17__normal_iteratorIP2StSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %3, i64 %99) #3
  %101 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  store %struct.St* %100, %struct.St** %101, align 8
  %102 = call dereferenceable(40) %struct.St* @_ZNK9__gnu_cxx17__normal_iteratorIP2StSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %9) #3
  %103 = call dereferenceable(40) %struct.St* @_ZSt4moveIR2StEONSt16remove_referenceIT_E4typeEOS3_(%struct.St* dereferenceable(40) %102) #3
  call void @_ZN2StC2EOS_(%struct.St* %8, %struct.St* dereferenceable(40) %103) #3
  %104 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %105 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %104, i8* %105, i64 8, i32 8, i1 false)
  %106 = load i64, i64* %7, align 8
  %107 = load i64, i64* %6, align 8
  %108 = call dereferenceable(40) %struct.St* @_ZSt4moveIR2StEONSt16remove_referenceIT_E4typeEOS3_(%struct.St* dereferenceable(40) %8) #3
  call void @_ZN2StC2EOS_(%struct.St* %11, %struct.St* dereferenceable(40) %108) #3
  %109 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %110 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %109, i8* %110, i64 1, i32 1, i1 false)
  %111 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %112 = load %struct.St*, %struct.St** %111, align 8
  br label %35

; <label>:113:                                    ; preds = %68, %59
  call void @_ZN2StD2Ev(%struct.St* %11) #3
  %114 = load i64, i64* %7, align 8
  %115 = icmp eq i64 %114, 0
  br label %68
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
  %3 = load i32, i32* @x.94
  %4 = load i32, i32* @y.95
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
  %15 = call dereferenceable(8) %struct.St** @_ZNK9__gnu_cxx17__normal_iteratorIP2StSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %14) #3
  %16 = load %struct.St*, %struct.St** %15, align 8
  %17 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %18 = call dereferenceable(8) %struct.St** @_ZNK9__gnu_cxx17__normal_iteratorIP2StSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %17) #3
  %19 = load %struct.St*, %struct.St** %18, align 8
  %20 = ptrtoint %struct.St* %16 to i64
  %21 = ptrtoint %struct.St* %19 to i64
  %22 = sub i64 %20, %21
  %23 = sdiv exact i64 %22, 40
  %24 = load i32, i32* @x.94
  %25 = load i32, i32* @y.95
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
  %37 = call dereferenceable(8) %struct.St** @_ZNK9__gnu_cxx17__normal_iteratorIP2StSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %36) #3
  %38 = load %struct.St*, %struct.St** %37, align 8
  %39 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %35, align 8
  %40 = call dereferenceable(8) %struct.St** @_ZNK9__gnu_cxx17__normal_iteratorIP2StSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %39) #3
  %41 = load %struct.St*, %struct.St** %40, align 8
  %42 = ptrtoint %struct.St* %38 to i64
  %43 = ptrtoint %struct.St* %41 to i64
  %44 = sub i64 0, %42
  %45 = add i64 %44, %43
  %46 = shl i64 %42, %43
  %47 = sub i64 0, %42
  %48 = add i64 %47, %43
  %49 = sub i64 0, %42
  %50 = add i64 %49, %43
  %51 = shl i64 %42, %43
  %52 = sub i64 %42, %43
  %53 = shl i64 %52, 40
  %54 = sub i64 0, %52
  %55 = add i64 %54, 40
  %56 = shl i64 %52, 40
  %57 = sub i64 0, %52
  %58 = add i64 %57, 40
  %59 = sdiv exact i64 %52, 40
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %struct.St* @_ZSt4moveIR2StEONSt16remove_referenceIT_E4typeEOS3_(%struct.St* dereferenceable(40)) #5 comdat {
  %2 = alloca %struct.St*, align 8
  store %struct.St* %0, %struct.St** %2, align 8
  %3 = load %struct.St*, %struct.St** %2, align 8
  ret %struct.St* %3
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
  %5 = load i32, i32* @x.104
  %6 = load i32, i32* @y.105
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %166

; <label>:13:                                     ; preds = %4, %166
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %21 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %22 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %23 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %24 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %25 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %26 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %27 = alloca %struct.St, align 8
  %28 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %29 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %30 = alloca i8*
  %31 = alloca i32
  %32 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  store %struct.St* %0, %struct.St** %33, align 8
  store i64 %1, i64* %16, align 8
  store i64 %2, i64* %17, align 8
  %34 = load i64, i64* %16, align 8
  store i64 %34, i64* %18, align 8
  %35 = load i64, i64* %16, align 8
  store i64 %35, i64* %19, align 8
  %36 = load i32, i32* @x.104
  %37 = load i32, i32* @y.105
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %166

; <label>:44:                                     ; preds = %13
  br label %45

; <label>:45:                                     ; preds = %70, %44
  %46 = load i64, i64* %19, align 8
  %47 = load i64, i64* %17, align 8
  %48 = sub nsw i64 %47, 1
  %49 = sdiv i64 %48, 2
  %50 = icmp slt i64 %46, %49
  br i1 %50, label %51, label %82

; <label>:51:                                     ; preds = %45
  %52 = load i64, i64* %19, align 8
  %53 = add nsw i64 %52, 1
  %54 = mul nsw i64 2, %53
  store i64 %54, i64* %19, align 8
  %55 = load i64, i64* %19, align 8
  %56 = call %struct.St* @_ZNK9__gnu_cxx17__normal_iteratorIP2StSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %14, i64 %55) #3
  %57 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %20, i32 0, i32 0
  store %struct.St* %56, %struct.St** %57, align 8
  %58 = load i64, i64* %19, align 8
  %59 = sub nsw i64 %58, 1
  %60 = call %struct.St* @_ZNK9__gnu_cxx17__normal_iteratorIP2StSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %14, i64 %59) #3
  %61 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %21, i32 0, i32 0
  store %struct.St* %60, %struct.St** %61, align 8
  %62 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %20, i32 0, i32 0
  %63 = load %struct.St*, %struct.St** %62, align 8
  %64 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %21, i32 0, i32 0
  %65 = load %struct.St*, %struct.St** %64, align 8
  %66 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessI2StEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEESC_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %15, %struct.St* %63, %struct.St* %65)
  br i1 %66, label %67, label %70

; <label>:67:                                     ; preds = %51
  %68 = load i64, i64* %19, align 8
  %69 = add nsw i64 %68, -1
  store i64 %69, i64* %19, align 8
  br label %70

; <label>:70:                                     ; preds = %67, %51
  %71 = load i64, i64* %19, align 8
  %72 = call %struct.St* @_ZNK9__gnu_cxx17__normal_iteratorIP2StSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %14, i64 %71) #3
  %73 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %22, i32 0, i32 0
  store %struct.St* %72, %struct.St** %73, align 8
  %74 = call dereferenceable(40) %struct.St* @_ZNK9__gnu_cxx17__normal_iteratorIP2StSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %22) #3
  %75 = call dereferenceable(40) %struct.St* @_ZSt4moveIR2StEONSt16remove_referenceIT_E4typeEOS3_(%struct.St* dereferenceable(40) %74) #3
  %76 = load i64, i64* %16, align 8
  %77 = call %struct.St* @_ZNK9__gnu_cxx17__normal_iteratorIP2StSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %14, i64 %76) #3
  %78 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %23, i32 0, i32 0
  store %struct.St* %77, %struct.St** %78, align 8
  %79 = call dereferenceable(40) %struct.St* @_ZNK9__gnu_cxx17__normal_iteratorIP2StSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %23) #3
  %80 = call dereferenceable(40) %struct.St* @_ZN2StaSEOS_(%struct.St* %79, %struct.St* dereferenceable(40) %75)
  %81 = load i64, i64* %19, align 8
  store i64 %81, i64* %16, align 8
  br label %45

; <label>:82:                                     ; preds = %45
  %83 = load i64, i64* %17, align 8
  %84 = and i64 %83, 1
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %127

; <label>:86:                                     ; preds = %82
  %87 = load i32, i32* @x.104
  %88 = load i32, i32* @y.105
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %189

; <label>:95:                                     ; preds = %86, %189
  %96 = load i64, i64* %19, align 8
  %97 = load i64, i64* %17, align 8
  %98 = sub nsw i64 %97, 2
  %99 = sdiv i64 %98, 2
  %100 = icmp eq i64 %96, %99
  %101 = load i32, i32* @x.104
  %102 = load i32, i32* @y.105
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %189

; <label>:109:                                    ; preds = %95
  br i1 %100, label %110, label %127

; <label>:110:                                    ; preds = %109
  %111 = load i64, i64* %19, align 8
  %112 = add nsw i64 %111, 1
  %113 = mul nsw i64 2, %112
  store i64 %113, i64* %19, align 8
  %114 = load i64, i64* %19, align 8
  %115 = sub nsw i64 %114, 1
  %116 = call %struct.St* @_ZNK9__gnu_cxx17__normal_iteratorIP2StSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %14, i64 %115) #3
  %117 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %24, i32 0, i32 0
  store %struct.St* %116, %struct.St** %117, align 8
  %118 = call dereferenceable(40) %struct.St* @_ZNK9__gnu_cxx17__normal_iteratorIP2StSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %24) #3
  %119 = call dereferenceable(40) %struct.St* @_ZSt4moveIR2StEONSt16remove_referenceIT_E4typeEOS3_(%struct.St* dereferenceable(40) %118) #3
  %120 = load i64, i64* %16, align 8
  %121 = call %struct.St* @_ZNK9__gnu_cxx17__normal_iteratorIP2StSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %14, i64 %120) #3
  %122 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %25, i32 0, i32 0
  store %struct.St* %121, %struct.St** %122, align 8
  %123 = call dereferenceable(40) %struct.St* @_ZNK9__gnu_cxx17__normal_iteratorIP2StSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %25) #3
  %124 = call dereferenceable(40) %struct.St* @_ZN2StaSEOS_(%struct.St* %123, %struct.St* dereferenceable(40) %119)
  %125 = load i64, i64* %19, align 8
  %126 = sub nsw i64 %125, 1
  store i64 %126, i64* %16, align 8
  br label %127

; <label>:127:                                    ; preds = %110, %109, %82
  %128 = load i32, i32* @x.104
  %129 = load i32, i32* @y.105
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %206

; <label>:136:                                    ; preds = %127, %206
  %137 = bitcast %"class.__gnu_cxx::__normal_iterator"* %26 to i8*
  %138 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %137, i8* %138, i64 8, i32 8, i1 false)
  %139 = load i64, i64* %16, align 8
  %140 = load i64, i64* %18, align 8
  %141 = call dereferenceable(40) %struct.St* @_ZSt4moveIR2StEONSt16remove_referenceIT_E4typeEOS3_(%struct.St* dereferenceable(40) %3) #3
  call void @_ZN2StC2EOS_(%struct.St* %27, %struct.St* dereferenceable(40) %141) #3
  %142 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %29 to i8*
  %143 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %142, i8* %143, i64 1, i32 1, i1 false)
  %144 = load i32, i32* @x.104
  %145 = load i32, i32* @y.105
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %206

; <label>:152:                                    ; preds = %136
  invoke void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt4lessI2StEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE()
          to label %153 unwind label %157

; <label>:153:                                    ; preds = %152
  %154 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %26, i32 0, i32 0
  %155 = load %struct.St*, %struct.St** %154, align 8
  invoke void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP2StSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valISt4lessIS2_EEEEvT_T0_SE_T1_T2_(%struct.St* %155, i64 %139, i64 %140, %struct.St* %27)
          to label %156 unwind label %157

; <label>:156:                                    ; preds = %153
  call void @_ZN2StD2Ev(%struct.St* %27) #3
  ret void

; <label>:157:                                    ; preds = %153, %152
  %158 = landingpad { i8*, i32 }
          cleanup
  %159 = extractvalue { i8*, i32 } %158, 0
  store i8* %159, i8** %30, align 8
  %160 = extractvalue { i8*, i32 } %158, 1
  store i32 %160, i32* %31, align 4
  call void @_ZN2StD2Ev(%struct.St* %27) #3
  br label %161

; <label>:161:                                    ; preds = %157
  %162 = load i8*, i8** %30, align 8
  %163 = load i32, i32* %31, align 4
  %164 = insertvalue { i8*, i32 } undef, i8* %162, 0
  %165 = insertvalue { i8*, i32 } %164, i32 %163, 1
  resume { i8*, i32 } %165

; <label>:166:                                    ; preds = %13, %4
  %167 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %168 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %169 = alloca i64, align 8
  %170 = alloca i64, align 8
  %171 = alloca i64, align 8
  %172 = alloca i64, align 8
  %173 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %174 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %175 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %176 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %177 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %178 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %179 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %180 = alloca %struct.St, align 8
  %181 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %182 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %183 = alloca i8*
  %184 = alloca i32
  %185 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %186 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %167, i32 0, i32 0
  store %struct.St* %0, %struct.St** %186, align 8
  store i64 %1, i64* %169, align 8
  store i64 %2, i64* %170, align 8
  %187 = load i64, i64* %169, align 8
  store i64 %187, i64* %171, align 8
  %188 = load i64, i64* %169, align 8
  store i64 %188, i64* %172, align 8
  br label %13

; <label>:189:                                    ; preds = %95, %86
  %190 = load i64, i64* %19, align 8
  %191 = load i64, i64* %17, align 8
  %192 = sub i64 0, %191
  %193 = add i64 %192, 2
  %194 = sub i64 %191, 2
  %195 = mul i64 %194, 2
  %196 = sub i64 %191, 2
  %197 = mul i64 %196, 2
  %198 = sub i64 %191, 2
  %199 = mul i64 %198, 2
  %200 = sub i64 %191, 2
  %201 = mul i64 %200, 2
  %202 = sub nsw i64 %191, 2
  %203 = shl i64 %202, 2
  %204 = sdiv i64 %202, 2
  %205 = icmp eq i64 %190, %204
  br label %95

; <label>:206:                                    ; preds = %136, %127
  %207 = bitcast %"class.__gnu_cxx::__normal_iterator"* %26 to i8*
  %208 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %207, i8* %208, i64 8, i32 8, i1 false)
  %209 = load i64, i64* %16, align 8
  %210 = load i64, i64* %18, align 8
  %211 = call dereferenceable(40) %struct.St* @_ZSt4moveIR2StEONSt16remove_referenceIT_E4typeEOS3_(%struct.St* dereferenceable(40) %3) #3
  call void @_ZN2StC2EOS_(%struct.St* %27, %struct.St* dereferenceable(40) %211) #3
  %212 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %29 to i8*
  %213 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %212, i8* %213, i64 1, i32 1, i1 false)
  br label %136
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
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.St* %1, %struct.St** %7, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.St* %2, %struct.St** %8, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %9 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %11 = call dereferenceable(40) %struct.St* @_ZNK9__gnu_cxx17__normal_iteratorIP2StSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %12 = call dereferenceable(40) %struct.St* @_ZNK9__gnu_cxx17__normal_iteratorIP2StSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %13 = call zeroext i1 @_ZNKSt4lessI2StEclERKS0_S3_(%"struct.std::less"* %10, %struct.St* dereferenceable(40) %11, %struct.St* dereferenceable(40) %12)
  ret i1 %13
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(40) %struct.St* @_ZN2StaSEOS_(%struct.St*, %struct.St* dereferenceable(40)) #0 comdat align 2 {
  %3 = alloca %struct.St*, align 8
  %4 = alloca %struct.St*, align 8
  store %struct.St* %0, %struct.St** %3, align 8
  store %struct.St* %1, %struct.St** %4, align 8
  %5 = load %struct.St*, %struct.St** %3, align 8
  %6 = load %struct.St*, %struct.St** %4, align 8
  %7 = getelementptr inbounds %struct.St, %struct.St* %6, i32 0, i32 0
  %8 = load double, double* %7, align 8
  %9 = getelementptr inbounds %struct.St, %struct.St* %5, i32 0, i32 0
  store double %8, double* %9, align 8
  %10 = getelementptr inbounds %struct.St, %struct.St* %5, i32 0, i32 1
  %11 = load %struct.St*, %struct.St** %4, align 8
  %12 = getelementptr inbounds %struct.St, %struct.St* %11, i32 0, i32 1
  %13 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %10, %"class.std::__cxx11::basic_string"* dereferenceable(32) %12)
  ret %struct.St* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP2StSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valISt4lessIS2_EEEEvT_T0_SE_T1_T2_(%struct.St*, i64, i64, %struct.St*) #0 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.St* %0, %struct.St** %14, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  %15 = load i64, i64* %7, align 8
  %16 = sub nsw i64 %15, 1
  %17 = sdiv i64 %16, 2
  store i64 %17, i64* %9, align 8
  br label %18

; <label>:18:                                     ; preds = %67, %4
  %19 = load i32, i32* @x.114
  %20 = load i32, i32* @y.115
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %89

; <label>:27:                                     ; preds = %18, %89
  %28 = load i64, i64* %7, align 8
  %29 = load i64, i64* %8, align 8
  %30 = icmp sgt i64 %28, %29
  %31 = load i32, i32* @x.114
  %32 = load i32, i32* @y.115
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %89

; <label>:39:                                     ; preds = %27
  br i1 %30, label %40, label %65

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* @x.114
  %42 = load i32, i32* @y.115
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %93

; <label>:49:                                     ; preds = %40, %93
  %50 = load i64, i64* %9, align 8
  %51 = call %struct.St* @_ZNK9__gnu_cxx17__normal_iteratorIP2StSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %50) #3
  %52 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store %struct.St* %51, %struct.St** %52, align 8
  %53 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %54 = load %struct.St*, %struct.St** %53, align 8
  %55 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessI2StEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEES3_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %6, %struct.St* %54, %struct.St* dereferenceable(40) %3)
  %56 = load i32, i32* @x.114
  %57 = load i32, i32* @y.115
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %93

; <label>:64:                                     ; preds = %49
  br label %65

; <label>:65:                                     ; preds = %64, %39
  %66 = phi i1 [ false, %39 ], [ %55, %64 ]
  br i1 %66, label %67, label %82

; <label>:67:                                     ; preds = %65
  %68 = load i64, i64* %9, align 8
  %69 = call %struct.St* @_ZNK9__gnu_cxx17__normal_iteratorIP2StSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %68) #3
  %70 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store %struct.St* %69, %struct.St** %70, align 8
  %71 = call dereferenceable(40) %struct.St* @_ZNK9__gnu_cxx17__normal_iteratorIP2StSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %11) #3
  %72 = call dereferenceable(40) %struct.St* @_ZSt4moveIR2StEONSt16remove_referenceIT_E4typeEOS3_(%struct.St* dereferenceable(40) %71) #3
  %73 = load i64, i64* %7, align 8
  %74 = call %struct.St* @_ZNK9__gnu_cxx17__normal_iteratorIP2StSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %73) #3
  %75 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store %struct.St* %74, %struct.St** %75, align 8
  %76 = call dereferenceable(40) %struct.St* @_ZNK9__gnu_cxx17__normal_iteratorIP2StSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %12) #3
  %77 = call dereferenceable(40) %struct.St* @_ZN2StaSEOS_(%struct.St* %76, %struct.St* dereferenceable(40) %72)
  %78 = load i64, i64* %9, align 8
  store i64 %78, i64* %7, align 8
  %79 = load i64, i64* %7, align 8
  %80 = sub nsw i64 %79, 1
  %81 = sdiv i64 %80, 2
  store i64 %81, i64* %9, align 8
  br label %18

; <label>:82:                                     ; preds = %65
  %83 = call dereferenceable(40) %struct.St* @_ZSt4moveIR2StEONSt16remove_referenceIT_E4typeEOS3_(%struct.St* dereferenceable(40) %3) #3
  %84 = load i64, i64* %7, align 8
  %85 = call %struct.St* @_ZNK9__gnu_cxx17__normal_iteratorIP2StSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %84) #3
  %86 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store %struct.St* %85, %struct.St** %86, align 8
  %87 = call dereferenceable(40) %struct.St* @_ZNK9__gnu_cxx17__normal_iteratorIP2StSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %13) #3
  %88 = call dereferenceable(40) %struct.St* @_ZN2StaSEOS_(%struct.St* %87, %struct.St* dereferenceable(40) %83)
  ret void

; <label>:89:                                     ; preds = %27, %18
  %90 = load i64, i64* %7, align 8
  %91 = load i64, i64* %8, align 8
  %92 = icmp sgt i64 %90, %91
  br label %27

; <label>:93:                                     ; preds = %49, %40
  %94 = load i64, i64* %9, align 8
  %95 = call %struct.St* @_ZNK9__gnu_cxx17__normal_iteratorIP2StSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %94) #3
  %96 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store %struct.St* %95, %struct.St** %96, align 8
  %97 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %98 = load %struct.St*, %struct.St** %97, align 8
  %99 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessI2StEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEES3_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %6, %struct.St* %98, %struct.St* dereferenceable(40) %3)
  br label %49
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt4lessI2StEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE() #0 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %3 = alloca %"struct.std::less", align 1
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i32 0, i32 0
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessI2StEEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNKSt4lessI2StEclERKS0_S3_(%"struct.std::less"*, %struct.St* dereferenceable(40), %struct.St* dereferenceable(40)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::less"*, align 8
  %5 = alloca %struct.St*, align 8
  %6 = alloca %struct.St*, align 8
  %7 = alloca %struct.St, align 8
  %8 = alloca %struct.St, align 8
  %9 = alloca i8*
  %10 = alloca i32
  store %"struct.std::less"* %0, %"struct.std::less"** %4, align 8
  store %struct.St* %1, %struct.St** %5, align 8
  store %struct.St* %2, %struct.St** %6, align 8
  %11 = load %"struct.std::less"*, %"struct.std::less"** %4, align 8
  %12 = load %struct.St*, %struct.St** %5, align 8
  call void @_ZN2StC2ERKS_(%struct.St* %7, %struct.St* dereferenceable(40) %12)
  %13 = load %struct.St*, %struct.St** %6, align 8
  invoke void @_ZN2StC2ERKS_(%struct.St* %8, %struct.St* dereferenceable(40) %13)
          to label %14 unwind label %35

; <label>:14:                                     ; preds = %3
  %15 = invoke zeroext i1 @_Zlt2StS_(%struct.St* %7, %struct.St* %8)
          to label %16 unwind label %39

; <label>:16:                                     ; preds = %14
  %17 = load i32, i32* @x.118
  %18 = load i32, i32* @y.119
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %85

; <label>:25:                                     ; preds = %16, %85
  call void @_ZN2StD2Ev(%struct.St* %8) #3
  call void @_ZN2StD2Ev(%struct.St* %7) #3
  %26 = load i32, i32* @x.118
  %27 = load i32, i32* @y.119
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %85

; <label>:34:                                     ; preds = %25
  ret i1 %15

; <label>:35:                                     ; preds = %3
  %36 = landingpad { i8*, i32 }
          cleanup
  %37 = extractvalue { i8*, i32 } %36, 0
  store i8* %37, i8** %9, align 8
  %38 = extractvalue { i8*, i32 } %36, 1
  store i32 %38, i32* %10, align 4
  br label %61

; <label>:39:                                     ; preds = %14
  %40 = load i32, i32* @x.118
  %41 = load i32, i32* @y.119
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %86

; <label>:48:                                     ; preds = %39, %86
  %49 = landingpad { i8*, i32 }
          cleanup
  %50 = extractvalue { i8*, i32 } %49, 0
  store i8* %50, i8** %9, align 8
  %51 = extractvalue { i8*, i32 } %49, 1
  store i32 %51, i32* %10, align 4
  call void @_ZN2StD2Ev(%struct.St* %8) #3
  %52 = load i32, i32* @x.118
  %53 = load i32, i32* @y.119
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %86

; <label>:60:                                     ; preds = %48
  br label %61

; <label>:61:                                     ; preds = %60, %35
  call void @_ZN2StD2Ev(%struct.St* %7) #3
  br label %62

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* @x.118
  %64 = load i32, i32* @y.119
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %90

; <label>:71:                                     ; preds = %62, %90
  %72 = load i8*, i8** %9, align 8
  %73 = load i32, i32* %10, align 4
  %74 = insertvalue { i8*, i32 } undef, i8* %72, 0
  %75 = insertvalue { i8*, i32 } %74, i32 %73, 1
  %76 = load i32, i32* @x.118
  %77 = load i32, i32* @y.119
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %90

; <label>:84:                                     ; preds = %71
  resume { i8*, i32 } %75

; <label>:85:                                     ; preds = %25, %16
  call void @_ZN2StD2Ev(%struct.St* %8) #3
  call void @_ZN2StD2Ev(%struct.St* %7) #3
  br label %25

; <label>:86:                                     ; preds = %48, %39
  %87 = landingpad { i8*, i32 }
          cleanup
  %88 = extractvalue { i8*, i32 } %87, 0
  store i8* %88, i8** %9, align 8
  %89 = extractvalue { i8*, i32 } %87, 1
  store i32 %89, i32* %10, align 4
  call void @_ZN2StD2Ev(%struct.St* %8) #3
  br label %48

; <label>:90:                                     ; preds = %71, %62
  %91 = load i8*, i8** %9, align 8
  %92 = load i32, i32* %10, align 4
  %93 = insertvalue { i8*, i32 } undef, i8* %91, 0
  %94 = insertvalue { i8*, i32 } %93, i32 %92, 1
  br label %71
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN2StC2ERKS_(%struct.St*, %struct.St* dereferenceable(40)) unnamed_addr #0 comdat align 2 {
  %3 = load i32, i32* @x.120
  %4 = load i32, i32* @y.121
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %31

; <label>:11:                                     ; preds = %2, %31
  %12 = alloca %struct.St*, align 8
  %13 = alloca %struct.St*, align 8
  store %struct.St* %0, %struct.St** %12, align 8
  store %struct.St* %1, %struct.St** %13, align 8
  %14 = load %struct.St*, %struct.St** %12, align 8
  %15 = getelementptr inbounds %struct.St, %struct.St* %14, i32 0, i32 0
  %16 = load %struct.St*, %struct.St** %13, align 8
  %17 = getelementptr inbounds %struct.St, %struct.St* %16, i32 0, i32 0
  %18 = load double, double* %17, align 8
  store double %18, double* %15, align 8
  %19 = getelementptr inbounds %struct.St, %struct.St* %14, i32 0, i32 1
  %20 = load %struct.St*, %struct.St** %13, align 8
  %21 = getelementptr inbounds %struct.St, %struct.St* %20, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %19, %"class.std::__cxx11::basic_string"* dereferenceable(32) %21)
  %22 = load i32, i32* @x.120
  %23 = load i32, i32* @y.121
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %31

; <label>:30:                                     ; preds = %11
  ret void

; <label>:31:                                     ; preds = %11, %2
  %32 = alloca %struct.St*, align 8
  %33 = alloca %struct.St*, align 8
  store %struct.St* %0, %struct.St** %32, align 8
  store %struct.St* %1, %struct.St** %33, align 8
  %34 = load %struct.St*, %struct.St** %32, align 8
  %35 = getelementptr inbounds %struct.St, %struct.St* %34, i32 0, i32 0
  %36 = load %struct.St*, %struct.St** %33, align 8
  %37 = getelementptr inbounds %struct.St, %struct.St* %36, i32 0, i32 0
  %38 = load double, double* %37, align 8
  store double %38, double* %35, align 8
  %39 = getelementptr inbounds %struct.St, %struct.St* %34, i32 0, i32 1
  %40 = load %struct.St*, %struct.St** %33, align 8
  %41 = getelementptr inbounds %struct.St, %struct.St* %40, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %39, %"class.std::__cxx11::basic_string"* dereferenceable(32) %41)
  br label %11
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessI2StEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEES3_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %struct.St*, %struct.St* dereferenceable(40)) #0 comdat align 2 {
  %4 = load i32, i32* @x.122
  %5 = load i32, i32* @y.123
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
  %15 = alloca %struct.St*, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store %struct.St* %1, %struct.St** %16, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %14, align 8
  store %struct.St* %2, %struct.St** %15, align 8
  %17 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %14, align 8
  %18 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %17, i32 0, i32 0
  %19 = call dereferenceable(40) %struct.St* @_ZNK9__gnu_cxx17__normal_iteratorIP2StSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %13) #3
  %20 = load %struct.St*, %struct.St** %15, align 8
  %21 = call zeroext i1 @_ZNKSt4lessI2StEclERKS0_S3_(%"struct.std::less"* %18, %struct.St* dereferenceable(40) %19, %struct.St* dereferenceable(40) %20)
  %22 = load i32, i32* @x.122
  %23 = load i32, i32* @y.123
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
  %34 = alloca %struct.St*, align 8
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %32, i32 0, i32 0
  store %struct.St* %1, %struct.St** %35, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %33, align 8
  store %struct.St* %2, %struct.St** %34, align 8
  %36 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %33, align 8
  %37 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %36, i32 0, i32 0
  %38 = call dereferenceable(40) %struct.St* @_ZNK9__gnu_cxx17__normal_iteratorIP2StSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %32) #3
  %39 = load %struct.St*, %struct.St** %34, align 8
  %40 = call zeroext i1 @_ZNKSt4lessI2StEclERKS0_S3_(%"struct.std::less"* %37, %struct.St* dereferenceable(40) %38, %struct.St* dereferenceable(40) %39)
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessI2StEEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*) unnamed_addr #5 comdat align 2 {
  %2 = load i32, i32* @x.124
  %3 = load i32, i32* @y.125
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
  %15 = load i32, i32* @x.124
  %16 = load i32, i32* @y.125
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
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %struct.St*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store %struct.St* %1, %struct.St** %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl", %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl"* %7, i32 0, i32 1
  %9 = load %struct.St*, %struct.St** %8, align 8
  %10 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl", %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl"* %11, i32 0, i32 2
  %13 = load %struct.St*, %struct.St** %12, align 8
  %14 = icmp ne %struct.St* %9, %13
  br i1 %14, label %15, label %47

; <label>:15:                                     ; preds = %2
  %16 = load i32, i32* @x.128
  %17 = load i32, i32* @y.129
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %50

; <label>:24:                                     ; preds = %15, %50
  %25 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %25, i32 0, i32 0
  %27 = bitcast %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl"* %26 to %"class.std::allocator.0"*
  %28 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %29 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %28, i32 0, i32 0
  %30 = getelementptr inbounds %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl", %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl"* %29, i32 0, i32 1
  %31 = load %struct.St*, %struct.St** %30, align 8
  %32 = load %struct.St*, %struct.St** %4, align 8
  call void @_ZNSt16allocator_traitsISaI2StEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator.0"* dereferenceable(1) %27, %struct.St* %31, %struct.St* dereferenceable(40) %32)
  %33 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %34 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %33, i32 0, i32 0
  %35 = getelementptr inbounds %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl", %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl"* %34, i32 0, i32 1
  %36 = load %struct.St*, %struct.St** %35, align 8
  %37 = getelementptr inbounds %struct.St, %struct.St* %36, i32 1
  store %struct.St* %37, %struct.St** %35, align 8
  %38 = load i32, i32* @x.128
  %39 = load i32, i32* @y.129
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %50

; <label>:46:                                     ; preds = %24
  br label %49

; <label>:47:                                     ; preds = %2
  %48 = load %struct.St*, %struct.St** %4, align 8
  call void @_ZNSt6vectorI2StSaIS0_EE19_M_emplace_back_auxIJRKS0_EEEvDpOT_(%"class.std::vector"* %5, %struct.St* dereferenceable(40) %48)
  br label %49

; <label>:49:                                     ; preds = %47, %46
  ret void

; <label>:50:                                     ; preds = %24, %15
  %51 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %52 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %51, i32 0, i32 0
  %53 = bitcast %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl"* %52 to %"class.std::allocator.0"*
  %54 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %55 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %54, i32 0, i32 0
  %56 = getelementptr inbounds %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl", %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl"* %55, i32 0, i32 1
  %57 = load %struct.St*, %struct.St** %56, align 8
  %58 = load %struct.St*, %struct.St** %4, align 8
  call void @_ZNSt16allocator_traitsISaI2StEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator.0"* dereferenceable(1) %53, %struct.St* %57, %struct.St* dereferenceable(40) %58)
  %59 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %60 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %59, i32 0, i32 0
  %61 = getelementptr inbounds %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl", %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl"* %60, i32 0, i32 1
  %62 = load %struct.St*, %struct.St** %61, align 8
  %63 = getelementptr inbounds %struct.St, %struct.St* %62, i32 1
  store %struct.St* %63, %struct.St** %61, align 8
  br label %24
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
  %24 = sub nsw i64 %23, 1
  %25 = call dereferenceable(40) %struct.St* @_ZSt4moveIR2StEONSt16remove_referenceIT_E4typeEOS3_(%struct.St* dereferenceable(40) %6) #3
  call void @_ZN2StC2EOS_(%struct.St* %9, %struct.St* dereferenceable(40) %25) #3
  invoke void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt4lessI2StEEENS0_14_Iter_comp_valIT_EES6_()
          to label %26 unwind label %30

; <label>:26:                                     ; preds = %2
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %28 = load %struct.St*, %struct.St** %27, align 8
  invoke void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP2StSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valISt4lessIS2_EEEEvT_T0_SE_T1_T2_(%struct.St* %28, i64 %24, i64 0, %struct.St* %9)
          to label %29 unwind label %30

; <label>:29:                                     ; preds = %26
  call void @_ZN2StD2Ev(%struct.St* %9) #3
  call void @_ZN2StD2Ev(%struct.St* %6) #3
  ret void

; <label>:30:                                     ; preds = %26, %2
  %31 = load i32, i32* @x.130
  %32 = load i32, i32* @y.131
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %75

; <label>:39:                                     ; preds = %30, %75
  %40 = landingpad { i8*, i32 }
          cleanup
  %41 = extractvalue { i8*, i32 } %40, 0
  store i8* %41, i8** %12, align 8
  %42 = extractvalue { i8*, i32 } %40, 1
  store i32 %42, i32* %13, align 4
  call void @_ZN2StD2Ev(%struct.St* %9) #3
  call void @_ZN2StD2Ev(%struct.St* %6) #3
  %43 = load i32, i32* @x.130
  %44 = load i32, i32* @y.131
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %75

; <label>:51:                                     ; preds = %39
  br label %52

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* @x.130
  %54 = load i32, i32* @y.131
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %79

; <label>:61:                                     ; preds = %52, %79
  %62 = load i8*, i8** %12, align 8
  %63 = load i32, i32* %13, align 4
  %64 = insertvalue { i8*, i32 } undef, i8* %62, 0
  %65 = insertvalue { i8*, i32 } %64, i32 %63, 1
  %66 = load i32, i32* @x.130
  %67 = load i32, i32* @y.131
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %79

; <label>:74:                                     ; preds = %61
  resume { i8*, i32 } %65

; <label>:75:                                     ; preds = %39, %30
  %76 = landingpad { i8*, i32 }
          cleanup
  %77 = extractvalue { i8*, i32 } %76, 0
  store i8* %77, i8** %12, align 8
  %78 = extractvalue { i8*, i32 } %76, 1
  store i32 %78, i32* %13, align 4
  call void @_ZN2StD2Ev(%struct.St* %9) #3
  call void @_ZN2StD2Ev(%struct.St* %6) #3
  br label %39

; <label>:79:                                     ; preds = %61, %52
  %80 = load i8*, i8** %12, align 8
  %81 = load i32, i32* %13, align 4
  %82 = insertvalue { i8*, i32 } undef, i8* %80, 0
  %83 = insertvalue { i8*, i32 } %82, i32 %81, 1
  br label %61
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI2StEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator.0"* dereferenceable(1), %struct.St*, %struct.St* dereferenceable(40)) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.0"*, align 8
  %5 = alloca %struct.St*, align 8
  %6 = alloca %struct.St*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %4, align 8
  store %struct.St* %1, %struct.St** %5, align 8
  store %struct.St* %2, %struct.St** %6, align 8
  %7 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %4, align 8
  %8 = bitcast %"class.std::allocator.0"* %7 to %"class.__gnu_cxx::new_allocator.1"*
  %9 = load %struct.St*, %struct.St** %5, align 8
  %10 = load %struct.St*, %struct.St** %6, align 8
  %11 = call dereferenceable(40) %struct.St* @_ZSt7forwardIRK2StEOT_RNSt16remove_referenceIS3_E4typeE(%struct.St* dereferenceable(40) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorI2StE9constructIS1_JRKS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.1"* %8, %struct.St* %9, %struct.St* dereferenceable(40) %11)
  ret void
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
          to label %24 unwind label %58

; <label>:24:                                     ; preds = %2
  %25 = load i32, i32* @x.134
  %26 = load i32, i32* @y.135
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %250

; <label>:33:                                     ; preds = %24, %250
  store %struct.St* null, %struct.St** %7, align 8
  %34 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %35 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %34, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl", %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl"* %35, i32 0, i32 0
  %37 = load %struct.St*, %struct.St** %36, align 8
  %38 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %39 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %38, i32 0, i32 0
  %40 = getelementptr inbounds %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl", %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl"* %39, i32 0, i32 1
  %41 = load %struct.St*, %struct.St** %40, align 8
  %42 = load %struct.St*, %struct.St** %6, align 8
  %43 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %44 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseI2StSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %43) #3
  %45 = load i32, i32* @x.134
  %46 = load i32, i32* @y.135
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %250

; <label>:53:                                     ; preds = %33
  %54 = invoke %struct.St* @_ZSt34__uninitialized_move_if_noexcept_aIP2StS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.St* %37, %struct.St* %41, %struct.St* %42, %"class.std::allocator.0"* dereferenceable(1) %44)
          to label %55 unwind label %58

; <label>:55:                                     ; preds = %53
  store %struct.St* %54, %struct.St** %7, align 8
  %56 = load %struct.St*, %struct.St** %7, align 8
  %57 = getelementptr inbounds %struct.St, %struct.St* %56, i32 1
  store %struct.St* %57, %struct.St** %7, align 8
  br label %199

; <label>:58:                                     ; preds = %53, %2
  %59 = load i32, i32* @x.134
  %60 = load i32, i32* @y.135
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %262

; <label>:67:                                     ; preds = %58, %262
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  store i8* %69, i8** %8, align 8
  %70 = extractvalue { i8*, i32 } %68, 1
  store i32 %70, i32* %9, align 4
  %71 = load i32, i32* @x.134
  %72 = load i32, i32* @y.135
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %262

; <label>:79:                                     ; preds = %67
  br label %80

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* @x.134
  %82 = load i32, i32* @y.135
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %266

; <label>:89:                                     ; preds = %80, %266
  %90 = load i8*, i8** %8, align 8
  %91 = call i8* @__cxa_begin_catch(i8* %90) #3
  %92 = load %struct.St*, %struct.St** %7, align 8
  %93 = icmp ne %struct.St* %92, null
  %94 = load i32, i32* @x.134
  %95 = load i32, i32* @y.135
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %266

; <label>:102:                                    ; preds = %89
  br i1 %93, label %151, label %103

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* @x.134
  %105 = load i32, i32* @y.135
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %271

; <label>:112:                                    ; preds = %103, %271
  %113 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %114 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %113, i32 0, i32 0
  %115 = bitcast %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl"* %114 to %"class.std::allocator.0"*
  %116 = load %struct.St*, %struct.St** %6, align 8
  %117 = call i64 @_ZNKSt6vectorI2StSaIS0_EE4sizeEv(%"class.std::vector"* %10) #3
  %118 = getelementptr inbounds %struct.St, %struct.St* %116, i64 %117
  %119 = load i32, i32* @x.134
  %120 = load i32, i32* @y.135
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %271

; <label>:127:                                    ; preds = %112
  invoke void @_ZNSt16allocator_traitsISaI2StEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator.0"* dereferenceable(1) %115, %struct.St* %118)
          to label %128 unwind label %147

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* @x.134
  %130 = load i32, i32* @y.135
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %278

; <label>:137:                                    ; preds = %128, %278
  %138 = load i32, i32* @x.134
  %139 = load i32, i32* @y.135
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %278

; <label>:146:                                    ; preds = %137
  br label %157

; <label>:147:                                    ; preds = %197, %178, %151, %127
  %148 = landingpad { i8*, i32 }
          cleanup
  %149 = extractvalue { i8*, i32 } %148, 0
  store i8* %149, i8** %8, align 8
  %150 = extractvalue { i8*, i32 } %148, 1
  store i32 %150, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %198 unwind label %246

; <label>:151:                                    ; preds = %102
  %152 = load %struct.St*, %struct.St** %6, align 8
  %153 = load %struct.St*, %struct.St** %7, align 8
  %154 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %155 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseI2StSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %154) #3
  invoke void @_ZSt8_DestroyIP2StS0_EvT_S2_RSaIT0_E(%struct.St* %152, %struct.St* %153, %"class.std::allocator.0"* dereferenceable(1) %155)
          to label %156 unwind label %147

; <label>:156:                                    ; preds = %151
  br label %157

; <label>:157:                                    ; preds = %156, %146
  %158 = load i32, i32* @x.134
  %159 = load i32, i32* @y.135
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %279

; <label>:166:                                    ; preds = %157, %279
  %167 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %168 = load %struct.St*, %struct.St** %6, align 8
  %169 = load i64, i64* %5, align 8
  %170 = load i32, i32* @x.134
  %171 = load i32, i32* @y.135
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %279

; <label>:178:                                    ; preds = %166
  invoke void @_ZNSt12_Vector_baseI2StSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %167, %struct.St* %168, i64 %169)
          to label %179 unwind label %147

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* @x.134
  %181 = load i32, i32* @y.135
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %283

; <label>:188:                                    ; preds = %179, %283
  %189 = load i32, i32* @x.134
  %190 = load i32, i32* @y.135
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %283

; <label>:197:                                    ; preds = %188
  invoke void @__cxa_rethrow() #12
          to label %249 unwind label %147

; <label>:198:                                    ; preds = %147
  br label %241

; <label>:199:                                    ; preds = %55
  %200 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %201 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %200, i32 0, i32 0
  %202 = getelementptr inbounds %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl", %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl"* %201, i32 0, i32 0
  %203 = load %struct.St*, %struct.St** %202, align 8
  %204 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %205 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %204, i32 0, i32 0
  %206 = getelementptr inbounds %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl", %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl"* %205, i32 0, i32 1
  %207 = load %struct.St*, %struct.St** %206, align 8
  %208 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %209 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseI2StSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %208) #3
  call void @_ZSt8_DestroyIP2StS0_EvT_S2_RSaIT0_E(%struct.St* %203, %struct.St* %207, %"class.std::allocator.0"* dereferenceable(1) %209)
  %210 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %211 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %212 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %211, i32 0, i32 0
  %213 = getelementptr inbounds %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl", %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl"* %212, i32 0, i32 0
  %214 = load %struct.St*, %struct.St** %213, align 8
  %215 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %216 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %215, i32 0, i32 0
  %217 = getelementptr inbounds %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl", %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl"* %216, i32 0, i32 2
  %218 = load %struct.St*, %struct.St** %217, align 8
  %219 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %220 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %219, i32 0, i32 0
  %221 = getelementptr inbounds %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl", %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl"* %220, i32 0, i32 0
  %222 = load %struct.St*, %struct.St** %221, align 8
  %223 = ptrtoint %struct.St* %218 to i64
  %224 = ptrtoint %struct.St* %222 to i64
  %225 = sub i64 %223, %224
  %226 = sdiv exact i64 %225, 40
  call void @_ZNSt12_Vector_baseI2StSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %210, %struct.St* %214, i64 %226)
  %227 = load %struct.St*, %struct.St** %6, align 8
  %228 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %229 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %228, i32 0, i32 0
  %230 = getelementptr inbounds %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl", %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl"* %229, i32 0, i32 0
  store %struct.St* %227, %struct.St** %230, align 8
  %231 = load %struct.St*, %struct.St** %7, align 8
  %232 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %233 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %232, i32 0, i32 0
  %234 = getelementptr inbounds %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl", %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl"* %233, i32 0, i32 1
  store %struct.St* %231, %struct.St** %234, align 8
  %235 = load %struct.St*, %struct.St** %6, align 8
  %236 = load i64, i64* %5, align 8
  %237 = getelementptr inbounds %struct.St, %struct.St* %235, i64 %236
  %238 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %239 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %238, i32 0, i32 0
  %240 = getelementptr inbounds %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl", %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl"* %239, i32 0, i32 2
  store %struct.St* %237, %struct.St** %240, align 8
  ret void

; <label>:241:                                    ; preds = %198
  %242 = load i8*, i8** %8, align 8
  %243 = load i32, i32* %9, align 4
  %244 = insertvalue { i8*, i32 } undef, i8* %242, 0
  %245 = insertvalue { i8*, i32 } %244, i32 %243, 1
  resume { i8*, i32 } %245

; <label>:246:                                    ; preds = %147
  %247 = landingpad { i8*, i32 }
          catch i8* null
  %248 = extractvalue { i8*, i32 } %247, 0
  call void @__clang_call_terminate(i8* %248) #11
  unreachable

; <label>:249:                                    ; preds = %197
  unreachable

; <label>:250:                                    ; preds = %33, %24
  store %struct.St* null, %struct.St** %7, align 8
  %251 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %252 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %251, i32 0, i32 0
  %253 = getelementptr inbounds %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl", %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl"* %252, i32 0, i32 0
  %254 = load %struct.St*, %struct.St** %253, align 8
  %255 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %256 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %255, i32 0, i32 0
  %257 = getelementptr inbounds %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl", %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl"* %256, i32 0, i32 1
  %258 = load %struct.St*, %struct.St** %257, align 8
  %259 = load %struct.St*, %struct.St** %6, align 8
  %260 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %261 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseI2StSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %260) #3
  br label %33

; <label>:262:                                    ; preds = %67, %58
  %263 = landingpad { i8*, i32 }
          catch i8* null
  %264 = extractvalue { i8*, i32 } %263, 0
  store i8* %264, i8** %8, align 8
  %265 = extractvalue { i8*, i32 } %263, 1
  store i32 %265, i32* %9, align 4
  br label %67

; <label>:266:                                    ; preds = %89, %80
  %267 = load i8*, i8** %8, align 8
  %268 = call i8* @__cxa_begin_catch(i8* %267) #3
  %269 = load %struct.St*, %struct.St** %7, align 8
  %270 = icmp ne %struct.St* %269, null
  br label %89

; <label>:271:                                    ; preds = %112, %103
  %272 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %273 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %272, i32 0, i32 0
  %274 = bitcast %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl"* %273 to %"class.std::allocator.0"*
  %275 = load %struct.St*, %struct.St** %6, align 8
  %276 = call i64 @_ZNKSt6vectorI2StSaIS0_EE4sizeEv(%"class.std::vector"* %10) #3
  %277 = getelementptr inbounds %struct.St, %struct.St* %275, i64 %276
  br label %112

; <label>:278:                                    ; preds = %137, %128
  br label %137

; <label>:279:                                    ; preds = %166, %157
  %280 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %281 = load %struct.St*, %struct.St** %6, align 8
  %282 = load i64, i64* %5, align 8
  br label %166

; <label>:283:                                    ; preds = %188, %179
  br label %188
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
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %9 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %10 = call i64 @_ZNKSt6vectorI2StSaIS0_EE8max_sizeEv(%"class.std::vector"* %9) #3
  %11 = call i64 @_ZNKSt6vectorI2StSaIS0_EE4sizeEv(%"class.std::vector"* %9) #3
  %12 = sub i64 %10, %11
  %13 = load i64, i64* %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

; <label>:15:                                     ; preds = %3
  %16 = load i8*, i8** %6, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %16) #12
  unreachable

; <label>:17:                                     ; preds = %3
  %18 = call i64 @_ZNKSt6vectorI2StSaIS0_EE4sizeEv(%"class.std::vector"* %9) #3
  %19 = call i64 @_ZNKSt6vectorI2StSaIS0_EE4sizeEv(%"class.std::vector"* %9) #3
  store i64 %19, i64* %8, align 8
  %20 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %5)
  %21 = load i64, i64* %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, i64* %7, align 8
  %23 = load i64, i64* %7, align 8
  %24 = call i64 @_ZNKSt6vectorI2StSaIS0_EE4sizeEv(%"class.std::vector"* %9) #3
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

; <label>:26:                                     ; preds = %17
  %27 = load i64, i64* %7, align 8
  %28 = call i64 @_ZNKSt6vectorI2StSaIS0_EE8max_sizeEv(%"class.std::vector"* %9) #3
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %50

; <label>:30:                                     ; preds = %26, %17
  %31 = load i32, i32* @x.140
  %32 = load i32, i32* @y.141
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %54

; <label>:39:                                     ; preds = %30, %54
  %40 = call i64 @_ZNKSt6vectorI2StSaIS0_EE8max_sizeEv(%"class.std::vector"* %9) #3
  %41 = load i32, i32* @x.140
  %42 = load i32, i32* @y.141
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %54

; <label>:49:                                     ; preds = %39
  br label %52

; <label>:50:                                     ; preds = %26
  %51 = load i64, i64* %7, align 8
  br label %52

; <label>:52:                                     ; preds = %50, %49
  %53 = phi i64 [ %40, %49 ], [ %51, %50 ]
  ret i64 %53

; <label>:54:                                     ; preds = %39, %30
  %55 = call i64 @_ZNKSt6vectorI2StSaIS0_EE8max_sizeEv(%"class.std::vector"* %9) #3
  br label %39
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.St* @_ZNSt12_Vector_baseI2StSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = load i32, i32* @x.142
  %4 = load i32, i32* @y.143
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %70

; <label>:11:                                     ; preds = %2, %70
  %12 = alloca %"struct.std::_Vector_base"*, align 8
  %13 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %12, align 8
  store i64 %1, i64* %13, align 8
  %14 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %12, align 8
  %15 = load i64, i64* %13, align 8
  %16 = icmp ne i64 %15, 0
  %17 = load i32, i32* @x.142
  %18 = load i32, i32* @y.143
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %70

; <label>:25:                                     ; preds = %11
  br i1 %16, label %26, label %49

; <label>:26:                                     ; preds = %25
  %27 = load i32, i32* @x.142
  %28 = load i32, i32* @y.143
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %76

; <label>:35:                                     ; preds = %26, %76
  %36 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0
  %37 = bitcast %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl"* %36 to %"class.std::allocator.0"*
  %38 = load i64, i64* %13, align 8
  %39 = call %struct.St* @_ZNSt16allocator_traitsISaI2StEE8allocateERS1_m(%"class.std::allocator.0"* dereferenceable(1) %37, i64 %38)
  %40 = load i32, i32* @x.142
  %41 = load i32, i32* @y.143
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %76

; <label>:48:                                     ; preds = %35
  br label %68

; <label>:49:                                     ; preds = %25
  %50 = load i32, i32* @x.142
  %51 = load i32, i32* @y.143
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %81

; <label>:58:                                     ; preds = %49, %81
  %59 = load i32, i32* @x.142
  %60 = load i32, i32* @y.143
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %81

; <label>:67:                                     ; preds = %58
  br label %68

; <label>:68:                                     ; preds = %67, %48
  %69 = phi %struct.St* [ %39, %48 ], [ null, %67 ]
  ret %struct.St* %69

; <label>:70:                                     ; preds = %11, %2
  %71 = alloca %"struct.std::_Vector_base"*, align 8
  %72 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %71, align 8
  store i64 %1, i64* %72, align 8
  %73 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %71, align 8
  %74 = load i64, i64* %72, align 8
  %75 = icmp ne i64 %74, 0
  br label %11

; <label>:76:                                     ; preds = %35, %26
  %77 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0
  %78 = bitcast %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl"* %77 to %"class.std::allocator.0"*
  %79 = load i64, i64* %13, align 8
  %80 = call %struct.St* @_ZNSt16allocator_traitsISaI2StEE8allocateERS1_m(%"class.std::allocator.0"* dereferenceable(1) %78, i64 %79)
  br label %35

; <label>:81:                                     ; preds = %58, %49
  br label %58
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI2StSaIS0_EE4sizeEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = load i32, i32* @x.144
  %3 = load i32, i32* @y.145
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %34

; <label>:10:                                     ; preds = %1, %34
  %11 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %11, align 8
  %12 = load %"class.std::vector"*, %"class.std::vector"** %11, align 8
  %13 = bitcast %"class.std::vector"* %12 to %"struct.std::_Vector_base"*
  %14 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %13, i32 0, i32 0
  %15 = getelementptr inbounds %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl", %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl"* %14, i32 0, i32 1
  %16 = load %struct.St*, %struct.St** %15, align 8
  %17 = bitcast %"class.std::vector"* %12 to %"struct.std::_Vector_base"*
  %18 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl", %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl"* %18, i32 0, i32 0
  %20 = load %struct.St*, %struct.St** %19, align 8
  %21 = ptrtoint %struct.St* %16 to i64
  %22 = ptrtoint %struct.St* %20 to i64
  %23 = sub i64 %21, %22
  %24 = sdiv exact i64 %23, 40
  %25 = load i32, i32* @x.144
  %26 = load i32, i32* @y.145
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %10
  ret i64 %24

; <label>:34:                                     ; preds = %10, %1
  %35 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %35, align 8
  %36 = load %"class.std::vector"*, %"class.std::vector"** %35, align 8
  %37 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %38 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %37, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl", %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl"* %38, i32 0, i32 1
  %40 = load %struct.St*, %struct.St** %39, align 8
  %41 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %42 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl", %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl"* %42, i32 0, i32 0
  %44 = load %struct.St*, %struct.St** %43, align 8
  %45 = ptrtoint %struct.St* %40 to i64
  %46 = ptrtoint %struct.St* %44 to i64
  %47 = sub i64 %45, %46
  %48 = mul i64 %47, %46
  %49 = sub i64 %45, %46
  %50 = mul i64 %49, %46
  %51 = sub i64 0, %45
  %52 = add i64 %51, %46
  %53 = sub i64 %45, %46
  %54 = sub i64 %53, 40
  %55 = mul i64 %54, 40
  %56 = sub i64 %53, 40
  %57 = mul i64 %56, 40
  %58 = sdiv exact i64 %53, 40
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.St* @_ZSt34__uninitialized_move_if_noexcept_aIP2StS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.St*, %struct.St*, %struct.St*, %"class.std::allocator.0"* dereferenceable(1)) #0 comdat {
  %5 = load i32, i32* @x.146
  %6 = load i32, i32* @y.147
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %42

; <label>:13:                                     ; preds = %4, %42
  %14 = alloca %struct.St*, align 8
  %15 = alloca %struct.St*, align 8
  %16 = alloca %struct.St*, align 8
  %17 = alloca %"class.std::allocator.0"*, align 8
  %18 = alloca %"class.std::move_iterator", align 8
  %19 = alloca %"class.std::move_iterator", align 8
  store %struct.St* %0, %struct.St** %14, align 8
  store %struct.St* %1, %struct.St** %15, align 8
  store %struct.St* %2, %struct.St** %16, align 8
  store %"class.std::allocator.0"* %3, %"class.std::allocator.0"** %17, align 8
  %20 = load %struct.St*, %struct.St** %14, align 8
  %21 = call %struct.St* @_ZSt32__make_move_if_noexcept_iteratorIP2StSt13move_iteratorIS1_EET0_T_(%struct.St* %20)
  %22 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %18, i32 0, i32 0
  store %struct.St* %21, %struct.St** %22, align 8
  %23 = load %struct.St*, %struct.St** %15, align 8
  %24 = call %struct.St* @_ZSt32__make_move_if_noexcept_iteratorIP2StSt13move_iteratorIS1_EET0_T_(%struct.St* %23)
  %25 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %19, i32 0, i32 0
  store %struct.St* %24, %struct.St** %25, align 8
  %26 = load %struct.St*, %struct.St** %16, align 8
  %27 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %17, align 8
  %28 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %18, i32 0, i32 0
  %29 = load %struct.St*, %struct.St** %28, align 8
  %30 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %19, i32 0, i32 0
  %31 = load %struct.St*, %struct.St** %30, align 8
  %32 = call %struct.St* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP2StES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.St* %29, %struct.St* %31, %struct.St* %26, %"class.std::allocator.0"* dereferenceable(1) %27)
  %33 = load i32, i32* @x.146
  %34 = load i32, i32* @y.147
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %42

; <label>:41:                                     ; preds = %13
  ret %struct.St* %32

; <label>:42:                                     ; preds = %13, %4
  %43 = alloca %struct.St*, align 8
  %44 = alloca %struct.St*, align 8
  %45 = alloca %struct.St*, align 8
  %46 = alloca %"class.std::allocator.0"*, align 8
  %47 = alloca %"class.std::move_iterator", align 8
  %48 = alloca %"class.std::move_iterator", align 8
  store %struct.St* %0, %struct.St** %43, align 8
  store %struct.St* %1, %struct.St** %44, align 8
  store %struct.St* %2, %struct.St** %45, align 8
  store %"class.std::allocator.0"* %3, %"class.std::allocator.0"** %46, align 8
  %49 = load %struct.St*, %struct.St** %43, align 8
  %50 = call %struct.St* @_ZSt32__make_move_if_noexcept_iteratorIP2StSt13move_iteratorIS1_EET0_T_(%struct.St* %49)
  %51 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %47, i32 0, i32 0
  store %struct.St* %50, %struct.St** %51, align 8
  %52 = load %struct.St*, %struct.St** %44, align 8
  %53 = call %struct.St* @_ZSt32__make_move_if_noexcept_iteratorIP2StSt13move_iteratorIS1_EET0_T_(%struct.St* %52)
  %54 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %48, i32 0, i32 0
  store %struct.St* %53, %struct.St** %54, align 8
  %55 = load %struct.St*, %struct.St** %45, align 8
  %56 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %46, align 8
  %57 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %47, i32 0, i32 0
  %58 = load %struct.St*, %struct.St** %57, align 8
  %59 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %48, i32 0, i32 0
  %60 = load %struct.St*, %struct.St** %59, align 8
  %61 = call %struct.St* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP2StES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.St* %58, %struct.St* %60, %struct.St* %55, %"class.std::allocator.0"* dereferenceable(1) %56)
  br label %13
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
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i32, i32* @x.152
  %17 = load i32, i32* @y.153
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %35

; <label>:24:                                     ; preds = %15, %35
  %25 = load i64*, i64** %3, align 8
  %26 = load i32, i32* @x.152
  %27 = load i32, i32* @y.153
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %24
  ret i64* %25

; <label>:35:                                     ; preds = %24, %15
  %36 = load i64*, i64** %3, align 8
  br label %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaI2StEE8max_sizeERKS1_(%"class.std::allocator.0"* dereferenceable(1)) #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %2, align 8
  %3 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %2, align 8
  %4 = bitcast %"class.std::allocator.0"* %3 to %"class.__gnu_cxx::new_allocator.1"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorI2StE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %4) #3
  ret i64 %5
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
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  ret i64 461168601842738790
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.St* @_ZNSt16allocator_traitsISaI2StEE8allocateERS1_m(%"class.std::allocator.0"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = load i32, i32* @x.160
  %4 = load i32, i32* @y.161
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %27

; <label>:11:                                     ; preds = %2, %27
  %12 = alloca %"class.std::allocator.0"*, align 8
  %13 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %12, align 8
  store i64 %1, i64* %13, align 8
  %14 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %12, align 8
  %15 = bitcast %"class.std::allocator.0"* %14 to %"class.__gnu_cxx::new_allocator.1"*
  %16 = load i64, i64* %13, align 8
  %17 = call %struct.St* @_ZN9__gnu_cxx13new_allocatorI2StE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* %15, i64 %16, i8* null)
  %18 = load i32, i32* @x.160
  %19 = load i32, i32* @y.161
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %11
  ret %struct.St* %17

; <label>:27:                                     ; preds = %11, %2
  %28 = alloca %"class.std::allocator.0"*, align 8
  %29 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %28, align 8
  store i64 %1, i64* %29, align 8
  %30 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %28, align 8
  %31 = bitcast %"class.std::allocator.0"* %30 to %"class.__gnu_cxx::new_allocator.1"*
  %32 = load i64, i64* %29, align 8
  %33 = call %struct.St* @_ZN9__gnu_cxx13new_allocatorI2StE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* %31, i64 %32, i8* null)
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.St* @_ZN9__gnu_cxx13new_allocatorI2StE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64 @_ZNK9__gnu_cxx13new_allocatorI2StE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %30

; <label>:11:                                     ; preds = %3
  %12 = load i32, i32* @x.162
  %13 = load i32, i32* @y.163
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %35

; <label>:20:                                     ; preds = %11, %35
  call void @_ZSt17__throw_bad_allocv() #12
  %21 = load i32, i32* @x.162
  %22 = load i32, i32* @y.163
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %35

; <label>:29:                                     ; preds = %20
  unreachable

; <label>:30:                                     ; preds = %3
  %31 = load i64, i64* %5, align 8
  %32 = mul i64 %31, 40
  %33 = call i8* @_Znwm(i64 %32)
  %34 = bitcast i8* %33 to %struct.St*
  ret %struct.St* %34

; <label>:35:                                     ; preds = %20, %11
  call void @_ZSt17__throw_bad_allocv() #12
  br label %20
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #9

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #10

; Function Attrs: noinline uwtable
define linkonce_odr %struct.St* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP2StES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.St*, %struct.St*, %struct.St*, %"class.std::allocator.0"* dereferenceable(1)) #0 comdat {
  %5 = load i32, i32* @x.164
  %6 = load i32, i32* @y.165
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
  %16 = alloca %struct.St*, align 8
  %17 = alloca %"class.std::allocator.0"*, align 8
  %18 = alloca %"class.std::move_iterator", align 8
  %19 = alloca %"class.std::move_iterator", align 8
  %20 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %14, i32 0, i32 0
  store %struct.St* %0, %struct.St** %20, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %15, i32 0, i32 0
  store %struct.St* %1, %struct.St** %21, align 8
  store %struct.St* %2, %struct.St** %16, align 8
  store %"class.std::allocator.0"* %3, %"class.std::allocator.0"** %17, align 8
  %22 = bitcast %"class.std::move_iterator"* %18 to i8*
  %23 = bitcast %"class.std::move_iterator"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 8, i32 8, i1 false)
  %24 = bitcast %"class.std::move_iterator"* %19 to i8*
  %25 = bitcast %"class.std::move_iterator"* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 8, i32 8, i1 false)
  %26 = load %struct.St*, %struct.St** %16, align 8
  %27 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %18, i32 0, i32 0
  %28 = load %struct.St*, %struct.St** %27, align 8
  %29 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %19, i32 0, i32 0
  %30 = load %struct.St*, %struct.St** %29, align 8
  %31 = call %struct.St* @_ZSt18uninitialized_copyISt13move_iteratorIP2StES2_ET0_T_S5_S4_(%struct.St* %28, %struct.St* %30, %struct.St* %26)
  %32 = load i32, i32* @x.164
  %33 = load i32, i32* @y.165
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %41

; <label>:40:                                     ; preds = %13
  ret %struct.St* %31

; <label>:41:                                     ; preds = %13, %4
  %42 = alloca %"class.std::move_iterator", align 8
  %43 = alloca %"class.std::move_iterator", align 8
  %44 = alloca %struct.St*, align 8
  %45 = alloca %"class.std::allocator.0"*, align 8
  %46 = alloca %"class.std::move_iterator", align 8
  %47 = alloca %"class.std::move_iterator", align 8
  %48 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %42, i32 0, i32 0
  store %struct.St* %0, %struct.St** %48, align 8
  %49 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %43, i32 0, i32 0
  store %struct.St* %1, %struct.St** %49, align 8
  store %struct.St* %2, %struct.St** %44, align 8
  store %"class.std::allocator.0"* %3, %"class.std::allocator.0"** %45, align 8
  %50 = bitcast %"class.std::move_iterator"* %46 to i8*
  %51 = bitcast %"class.std::move_iterator"* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 8, i32 8, i1 false)
  %52 = bitcast %"class.std::move_iterator"* %47 to i8*
  %53 = bitcast %"class.std::move_iterator"* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 8, i32 8, i1 false)
  %54 = load %struct.St*, %struct.St** %44, align 8
  %55 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %46, i32 0, i32 0
  %56 = load %struct.St*, %struct.St** %55, align 8
  %57 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %47, i32 0, i32 0
  %58 = load %struct.St*, %struct.St** %57, align 8
  %59 = call %struct.St* @_ZSt18uninitialized_copyISt13move_iteratorIP2StES2_ET0_T_S5_S4_(%struct.St* %56, %struct.St* %58, %struct.St* %54)
  br label %13
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
  %4 = load i32, i32* @x.168
  %5 = load i32, i32* @y.169
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %40

; <label>:12:                                     ; preds = %3, %40
  %13 = alloca %"class.std::move_iterator", align 8
  %14 = alloca %"class.std::move_iterator", align 8
  %15 = alloca %struct.St*, align 8
  %16 = alloca i8, align 1
  %17 = alloca %"class.std::move_iterator", align 8
  %18 = alloca %"class.std::move_iterator", align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %13, i32 0, i32 0
  store %struct.St* %0, %struct.St** %19, align 8
  %20 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %14, i32 0, i32 0
  store %struct.St* %1, %struct.St** %20, align 8
  store %struct.St* %2, %struct.St** %15, align 8
  store i8 1, i8* %16, align 1
  %21 = bitcast %"class.std::move_iterator"* %17 to i8*
  %22 = bitcast %"class.std::move_iterator"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* %22, i64 8, i32 8, i1 false)
  %23 = bitcast %"class.std::move_iterator"* %18 to i8*
  %24 = bitcast %"class.std::move_iterator"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* %24, i64 8, i32 8, i1 false)
  %25 = load %struct.St*, %struct.St** %15, align 8
  %26 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %17, i32 0, i32 0
  %27 = load %struct.St*, %struct.St** %26, align 8
  %28 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %18, i32 0, i32 0
  %29 = load %struct.St*, %struct.St** %28, align 8
  %30 = call %struct.St* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP2StES4_EET0_T_S7_S6_(%struct.St* %27, %struct.St* %29, %struct.St* %25)
  %31 = load i32, i32* @x.168
  %32 = load i32, i32* @y.169
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %40

; <label>:39:                                     ; preds = %12
  ret %struct.St* %30

; <label>:40:                                     ; preds = %12, %3
  %41 = alloca %"class.std::move_iterator", align 8
  %42 = alloca %"class.std::move_iterator", align 8
  %43 = alloca %struct.St*, align 8
  %44 = alloca i8, align 1
  %45 = alloca %"class.std::move_iterator", align 8
  %46 = alloca %"class.std::move_iterator", align 8
  %47 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %41, i32 0, i32 0
  store %struct.St* %0, %struct.St** %47, align 8
  %48 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %42, i32 0, i32 0
  store %struct.St* %1, %struct.St** %48, align 8
  store %struct.St* %2, %struct.St** %43, align 8
  store i8 1, i8* %44, align 1
  %49 = bitcast %"class.std::move_iterator"* %45 to i8*
  %50 = bitcast %"class.std::move_iterator"* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %49, i8* %50, i64 8, i32 8, i1 false)
  %51 = bitcast %"class.std::move_iterator"* %46 to i8*
  %52 = bitcast %"class.std::move_iterator"* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* %52, i64 8, i32 8, i1 false)
  %53 = load %struct.St*, %struct.St** %43, align 8
  %54 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %45, i32 0, i32 0
  %55 = load %struct.St*, %struct.St** %54, align 8
  %56 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %46, i32 0, i32 0
  %57 = load %struct.St*, %struct.St** %56, align 8
  %58 = call %struct.St* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP2StES4_EET0_T_S7_S6_(%struct.St* %55, %struct.St* %57, %struct.St* %53)
  br label %12
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

; <label>:13:                                     ; preds = %42, %3
  %14 = invoke zeroext i1 @_ZStneIP2StEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* dereferenceable(8) %4, %"class.std::move_iterator"* dereferenceable(8) %5)
          to label %15 unwind label %45

; <label>:15:                                     ; preds = %13
  br i1 %14, label %16, label %73

; <label>:16:                                     ; preds = %15
  %17 = load i32, i32* @x.170
  %18 = load i32, i32* @y.171
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %108

; <label>:25:                                     ; preds = %16, %108
  %26 = load %struct.St*, %struct.St** %7, align 8
  %27 = call %struct.St* @_ZSt11__addressofI2StEPT_RS1_(%struct.St* dereferenceable(40) %26) #3
  %28 = load i32, i32* @x.170
  %29 = load i32, i32* @y.171
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %108

; <label>:36:                                     ; preds = %25
  %37 = invoke dereferenceable(40) %struct.St* @_ZNKSt13move_iteratorIP2StEdeEv(%"class.std::move_iterator"* %4)
          to label %38 unwind label %45

; <label>:38:                                     ; preds = %36
  invoke void @_ZSt10_ConstructI2StJS0_EEvPT_DpOT0_(%struct.St* %27, %struct.St* dereferenceable(40) %37)
          to label %39 unwind label %45

; <label>:39:                                     ; preds = %38
  br label %40

; <label>:40:                                     ; preds = %39
  %41 = invoke dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIP2StEppEv(%"class.std::move_iterator"* %4)
          to label %42 unwind label %45

; <label>:42:                                     ; preds = %40
  %43 = load %struct.St*, %struct.St** %7, align 8
  %44 = getelementptr inbounds %struct.St, %struct.St* %43, i32 1
  store %struct.St* %44, %struct.St** %7, align 8
  br label %13

; <label>:45:                                     ; preds = %40, %38, %36, %13
  %46 = load i32, i32* @x.170
  %47 = load i32, i32* @y.171
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %111

; <label>:54:                                     ; preds = %45, %111
  %55 = landingpad { i8*, i32 }
          catch i8* null
  %56 = extractvalue { i8*, i32 } %55, 0
  store i8* %56, i8** %8, align 8
  %57 = extractvalue { i8*, i32 } %55, 1
  store i32 %57, i32* %9, align 4
  %58 = load i32, i32* @x.170
  %59 = load i32, i32* @y.171
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %111

; <label>:66:                                     ; preds = %54
  br label %67

; <label>:67:                                     ; preds = %66
  %68 = load i8*, i8** %8, align 8
  %69 = call i8* @__cxa_begin_catch(i8* %68) #3
  %70 = load %struct.St*, %struct.St** %6, align 8
  %71 = load %struct.St*, %struct.St** %7, align 8
  invoke void @_ZSt8_DestroyIP2StEvT_S2_(%struct.St* %70, %struct.St* %71)
          to label %72 unwind label %75

; <label>:72:                                     ; preds = %67
  invoke void @__cxa_rethrow() #12
          to label %107 unwind label %75

; <label>:73:                                     ; preds = %15
  %74 = load %struct.St*, %struct.St** %7, align 8
  ret %struct.St* %74

; <label>:75:                                     ; preds = %72, %67
  %76 = landingpad { i8*, i32 }
          cleanup
  %77 = extractvalue { i8*, i32 } %76, 0
  store i8* %77, i8** %8, align 8
  %78 = extractvalue { i8*, i32 } %76, 1
  store i32 %78, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %79 unwind label %104

; <label>:79:                                     ; preds = %75
  %80 = load i32, i32* @x.170
  %81 = load i32, i32* @y.171
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %115

; <label>:88:                                     ; preds = %79, %115
  %89 = load i32, i32* @x.170
  %90 = load i32, i32* @y.171
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %115

; <label>:97:                                     ; preds = %88
  br label %99
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:99:                                     ; preds = %97
  %100 = load i8*, i8** %8, align 8
  %101 = load i32, i32* %9, align 4
  %102 = insertvalue { i8*, i32 } undef, i8* %100, 0
  %103 = insertvalue { i8*, i32 } %102, i32 %101, 1
  resume { i8*, i32 } %103

; <label>:104:                                    ; preds = %75
  %105 = landingpad { i8*, i32 }
          catch i8* null
  %106 = extractvalue { i8*, i32 } %105, 0
  call void @__clang_call_terminate(i8* %106) #11
  unreachable

; <label>:107:                                    ; preds = %72
  unreachable

; <label>:108:                                    ; preds = %25, %16
  %109 = load %struct.St*, %struct.St** %7, align 8
  %110 = call %struct.St* @_ZSt11__addressofI2StEPT_RS1_(%struct.St* dereferenceable(40) %109) #3
  br label %25

; <label>:111:                                    ; preds = %54, %45
  %112 = landingpad { i8*, i32 }
          catch i8* null
  %113 = extractvalue { i8*, i32 } %112, 0
  store i8* %113, i8** %8, align 8
  %114 = extractvalue { i8*, i32 } %112, 1
  store i32 %114, i32* %9, align 4
  br label %54

; <label>:115:                                    ; preds = %88, %79
  br label %88
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
  ret i1 %8
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
  %2 = load i32, i32* @x.176
  %3 = load i32, i32* @y.177
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %1, %24
  %11 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %11, align 8
  %12 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %11, align 8
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %12, i32 0, i32 0
  %14 = load %struct.St*, %struct.St** %13, align 8
  %15 = load i32, i32* @x.176
  %16 = load i32, i32* @y.177
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %10
  ret %struct.St* %14

; <label>:24:                                     ; preds = %10, %1
  %25 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %25, align 8
  %26 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %25, align 8
  %27 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %26, i32 0, i32 0
  %28 = load %struct.St*, %struct.St** %27, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIP2StEppEv(%"class.std::move_iterator"*) #5 comdat align 2 {
  %2 = load i32, i32* @x.178
  %3 = load i32, i32* @y.179
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %25

; <label>:10:                                     ; preds = %1, %25
  %11 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %11, align 8
  %12 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %11, align 8
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %12, i32 0, i32 0
  %14 = load %struct.St*, %struct.St** %13, align 8
  %15 = getelementptr inbounds %struct.St, %struct.St* %14, i32 1
  store %struct.St* %15, %struct.St** %13, align 8
  %16 = load i32, i32* @x.178
  %17 = load i32, i32* @y.179
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %10
  ret %"class.std::move_iterator"* %12

; <label>:25:                                     ; preds = %10, %1
  %26 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %26, align 8
  %27 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %26, align 8
  %28 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %27, i32 0, i32 0
  %29 = load %struct.St*, %struct.St** %28, align 8
  %30 = getelementptr inbounds %struct.St, %struct.St* %29, i32 1
  store %struct.St* %30, %struct.St** %28, align 8
  br label %10
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #11

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIP2StEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* dereferenceable(8), %"class.std::move_iterator"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = call %struct.St* @_ZNKSt13move_iteratorIP2StE4baseEv(%"class.std::move_iterator"* %5)
  %7 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %4, align 8
  %8 = call %struct.St* @_ZNKSt13move_iteratorIP2StE4baseEv(%"class.std::move_iterator"* %7)
  %9 = icmp eq %struct.St* %6, %8
  ret i1 %9
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
  %2 = load i32, i32* @x.184
  %3 = load i32, i32* @y.185
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca %struct.St*, align 8
  store %struct.St* %0, %struct.St** %11, align 8
  %12 = load %struct.St*, %struct.St** %11, align 8
  %13 = load i32, i32* @x.184
  %14 = load i32, i32* @y.185
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret %struct.St* %12

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca %struct.St*, align 8
  store %struct.St* %0, %struct.St** %23, align 8
  %24 = load %struct.St*, %struct.St** %23, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIP2StEC2ES1_(%"class.std::move_iterator"*, %struct.St*) unnamed_addr #5 comdat align 2 {
  %3 = load i32, i32* @x.186
  %4 = load i32, i32* @y.187
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %26

; <label>:11:                                     ; preds = %2, %26
  %12 = alloca %"class.std::move_iterator"*, align 8
  %13 = alloca %struct.St*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %12, align 8
  store %struct.St* %1, %struct.St** %13, align 8
  %14 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %12, align 8
  %15 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %14, i32 0, i32 0
  %16 = load %struct.St*, %struct.St** %13, align 8
  store %struct.St* %16, %struct.St** %15, align 8
  %17 = load i32, i32* @x.186
  %18 = load i32, i32* @y.187
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %11
  ret void

; <label>:26:                                     ; preds = %11, %2
  %27 = alloca %"class.std::move_iterator"*, align 8
  %28 = alloca %struct.St*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %27, align 8
  store %struct.St* %1, %struct.St** %28, align 8
  %29 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %27, align 8
  %30 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %29, i32 0, i32 0
  %31 = load %struct.St*, %struct.St** %28, align 8
  store %struct.St* %31, %struct.St** %30, align 8
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI2StE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator.1"*, %struct.St*) #5 comdat align 2 {
  %3 = load i32, i32* @x.188
  %4 = load i32, i32* @y.189
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %25

; <label>:11:                                     ; preds = %2, %25
  %12 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %13 = alloca %struct.St*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %12, align 8
  store %struct.St* %1, %struct.St** %13, align 8
  %14 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %12, align 8
  %15 = load %struct.St*, %struct.St** %13, align 8
  call void @_ZN2StD2Ev(%struct.St* %15) #3
  %16 = load i32, i32* @x.188
  %17 = load i32, i32* @y.189
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %11
  ret void

; <label>:25:                                     ; preds = %11, %2
  %26 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %27 = alloca %struct.St*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %26, align 8
  store %struct.St* %1, %struct.St** %27, align 8
  %28 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %26, align 8
  %29 = load %struct.St*, %struct.St** %27, align 8
  call void @_ZN2StD2Ev(%struct.St* %29) #3
  br label %11
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
  %12 = getelementptr inbounds %struct.St, %struct.St* %9, i64 %11
  store %struct.St* %12, %struct.St** %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP2StSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %3, %struct.St** dereferenceable(8) %6) #3
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %14 = load %struct.St*, %struct.St** %13, align 8
  ret %struct.St* %14
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
  %2 = load i32, i32* @x.198
  %3 = load i32, i32* @y.199
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %30

; <label>:10:                                     ; preds = %1, %30
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %12 = alloca %"class.std::vector"*, align 8
  %13 = alloca %struct.St*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %12, align 8
  %14 = load %"class.std::vector"*, %"class.std::vector"** %12, align 8
  %15 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl", %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl"* %16, i32 0, i32 0
  %18 = load %struct.St*, %struct.St** %17, align 8
  store %struct.St* %18, %struct.St** %13, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPK2StSt6vectorIS1_SaIS1_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.3"* %11, %struct.St** dereferenceable(8) %13) #3
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %11, i32 0, i32 0
  %20 = load %struct.St*, %struct.St** %19, align 8
  %21 = load i32, i32* @x.198
  %22 = load i32, i32* @y.199
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %10
  ret %struct.St* %20

; <label>:30:                                     ; preds = %10, %1
  %31 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %32 = alloca %"class.std::vector"*, align 8
  %33 = alloca %struct.St*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %32, align 8
  %34 = load %"class.std::vector"*, %"class.std::vector"** %32, align 8
  %35 = bitcast %"class.std::vector"* %34 to %"struct.std::_Vector_base"*
  %36 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %35, i32 0, i32 0
  %37 = getelementptr inbounds %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl", %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl"* %36, i32 0, i32 0
  %38 = load %struct.St*, %struct.St** %37, align 8
  store %struct.St* %38, %struct.St** %33, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPK2StSt6vectorIS1_SaIS1_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.3"* %31, %struct.St** dereferenceable(8) %33) #3
  %39 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %31, i32 0, i32 0
  %40 = load %struct.St*, %struct.St** %39, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.St* @_ZNKSt6vectorI2StSaIS0_EE3endEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = load i32, i32* @x.200
  %3 = load i32, i32* @y.201
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %30

; <label>:10:                                     ; preds = %1, %30
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %12 = alloca %"class.std::vector"*, align 8
  %13 = alloca %struct.St*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %12, align 8
  %14 = load %"class.std::vector"*, %"class.std::vector"** %12, align 8
  %15 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl", %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl"* %16, i32 0, i32 1
  %18 = load %struct.St*, %struct.St** %17, align 8
  store %struct.St* %18, %struct.St** %13, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPK2StSt6vectorIS1_SaIS1_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.3"* %11, %struct.St** dereferenceable(8) %13) #3
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %11, i32 0, i32 0
  %20 = load %struct.St*, %struct.St** %19, align 8
  %21 = load i32, i32* @x.200
  %22 = load i32, i32* @y.201
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %10
  ret %struct.St* %20

; <label>:30:                                     ; preds = %10, %1
  %31 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %32 = alloca %"class.std::vector"*, align 8
  %33 = alloca %struct.St*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %32, align 8
  %34 = load %"class.std::vector"*, %"class.std::vector"** %32, align 8
  %35 = bitcast %"class.std::vector"* %34 to %"struct.std::_Vector_base"*
  %36 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %35, i32 0, i32 0
  %37 = getelementptr inbounds %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl", %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl"* %36, i32 0, i32 1
  %38 = load %struct.St*, %struct.St** %37, align 8
  store %struct.St* %38, %struct.St** %33, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPK2StSt6vectorIS1_SaIS1_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.3"* %31, %struct.St** dereferenceable(8) %33) #3
  %39 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %31, i32 0, i32 0
  %40 = load %struct.St*, %struct.St** %39, align 8
  br label %10
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
  %2 = load i32, i32* @x.208
  %3 = load i32, i32* @y.209
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %1, %24
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.3"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.3"* %0, %"class.__gnu_cxx::__normal_iterator.3"** %11, align 8
  %12 = load %"class.__gnu_cxx::__normal_iterator.3"*, %"class.__gnu_cxx::__normal_iterator.3"** %11, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %12, i32 0, i32 0
  %14 = load %struct.St*, %struct.St** %13, align 8
  %15 = load i32, i32* @x.208
  %16 = load i32, i32* @y.209
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %10
  ret %struct.St* %14

; <label>:24:                                     ; preds = %10, %1
  %25 = alloca %"class.__gnu_cxx::__normal_iterator.3"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.3"* %0, %"class.__gnu_cxx::__normal_iterator.3"** %25, align 8
  %26 = load %"class.__gnu_cxx::__normal_iterator.3"*, %"class.__gnu_cxx::__normal_iterator.3"** %25, align 8
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %26, i32 0, i32 0
  %28 = load %struct.St*, %struct.St** %27, align 8
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIP2StSt6vectorIS2_SaIS2_EEEESt4lessIS2_EEvT_SA_T0_(%struct.St*, %struct.St*) #0 comdat {
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
  store %struct.St* %0, %struct.St** %12, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.St* %1, %struct.St** %13, align 8
  %14 = call i64 @_ZN9__gnu_cxxmiIP2StSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3) #3
  %15 = icmp sgt i64 %14, 1
  br i1 %15, label %16, label %30

; <label>:16:                                     ; preds = %2
  %17 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP2StSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %18 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %19 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %18, i8* %19, i64 8, i32 8, i1 false)
  %20 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* %21, i64 8, i32 8, i1 false)
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 8, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt4lessI2StEEENS0_15_Iter_comp_iterIT_EES6_()
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %25 = load %struct.St*, %struct.St** %24, align 8
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %27 = load %struct.St*, %struct.St** %26, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %29 = load %struct.St*, %struct.St** %28, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP2StSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_SD_SD_T0_(%struct.St* %25, %struct.St* %27, %struct.St* %29)
  br label %30

; <label>:30:                                     ; preds = %16, %2
  ret void
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
          to label %16 unwind label %35

; <label>:16:                                     ; preds = %1
  %17 = load i32, i32* @x.212
  %18 = load i32, i32* @y.213
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %38

; <label>:25:                                     ; preds = %16, %38
  %26 = load i32, i32* @x.212
  %27 = load i32, i32* @y.213
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %38

; <label>:34:                                     ; preds = %25
  ret void

; <label>:35:                                     ; preds = %1
  %36 = landingpad { i8*, i32 }
          catch i8* null
  %37 = extractvalue { i8*, i32 } %36, 0
  call void @__clang_call_terminate(i8* %37) #11
  unreachable

; <label>:38:                                     ; preds = %25, %16
  br label %25
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP2StSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load %struct.St*, %struct.St** %4, align 8
  %6 = getelementptr inbounds %struct.St, %struct.St* %5, i32 -1
  store %struct.St* %6, %struct.St** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP2StSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_SD_SD_T0_(%struct.St*, %struct.St*, %struct.St*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.216
  %5 = load i32, i32* @y.217
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %83

; <label>:12:                                     ; preds = %3, %83
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %17 = alloca %struct.St, align 8
  %18 = alloca i8*
  %19 = alloca i32
  %20 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %21 = alloca %struct.St, align 8
  %22 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store %struct.St* %0, %struct.St** %23, align 8
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  store %struct.St* %1, %struct.St** %24, align 8
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  store %struct.St* %2, %struct.St** %25, align 8
  %26 = call dereferenceable(40) %struct.St* @_ZNK9__gnu_cxx17__normal_iteratorIP2StSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %15) #3
  %27 = call dereferenceable(40) %struct.St* @_ZSt4moveIR2StEONSt16remove_referenceIT_E4typeEOS3_(%struct.St* dereferenceable(40) %26) #3
  call void @_ZN2StC2EOS_(%struct.St* %17, %struct.St* dereferenceable(40) %27) #3
  %28 = call dereferenceable(40) %struct.St* @_ZNK9__gnu_cxx17__normal_iteratorIP2StSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %13) #3
  %29 = call dereferenceable(40) %struct.St* @_ZSt4moveIR2StEONSt16remove_referenceIT_E4typeEOS3_(%struct.St* dereferenceable(40) %28) #3
  %30 = call dereferenceable(40) %struct.St* @_ZNK9__gnu_cxx17__normal_iteratorIP2StSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %15) #3
  %31 = load i32, i32* @x.216
  %32 = load i32, i32* @y.217
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %83

; <label>:39:                                     ; preds = %12
  %40 = invoke dereferenceable(40) %struct.St* @_ZN2StaSEOS_(%struct.St* %30, %struct.St* dereferenceable(40) %29)
          to label %41 unwind label %69

; <label>:41:                                     ; preds = %39
  %42 = load i32, i32* @x.216
  %43 = load i32, i32* @y.217
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %102

; <label>:50:                                     ; preds = %41, %102
  %51 = bitcast %"class.__gnu_cxx::__normal_iterator"* %20 to i8*
  %52 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* %52, i64 8, i32 8, i1 false)
  %53 = call i64 @_ZN9__gnu_cxxmiIP2StSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %14, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %13) #3
  %54 = call dereferenceable(40) %struct.St* @_ZSt4moveIR2StEONSt16remove_referenceIT_E4typeEOS3_(%struct.St* dereferenceable(40) %17) #3
  call void @_ZN2StC2EOS_(%struct.St* %21, %struct.St* dereferenceable(40) %54) #3
  %55 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %22 to i8*
  %56 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %55, i8* %56, i64 1, i32 1, i1 false)
  %57 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %20, i32 0, i32 0
  %58 = load %struct.St*, %struct.St** %57, align 8
  %59 = load i32, i32* @x.216
  %60 = load i32, i32* @y.217
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %102

; <label>:67:                                     ; preds = %50
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP2StSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_T0_SE_T1_T2_(%struct.St* %58, i64 0, i64 %53, %struct.St* %21)
          to label %68 unwind label %73

; <label>:68:                                     ; preds = %67
  call void @_ZN2StD2Ev(%struct.St* %21) #3
  call void @_ZN2StD2Ev(%struct.St* %17) #3
  ret void

; <label>:69:                                     ; preds = %39
  %70 = landingpad { i8*, i32 }
          cleanup
  %71 = extractvalue { i8*, i32 } %70, 0
  store i8* %71, i8** %18, align 8
  %72 = extractvalue { i8*, i32 } %70, 1
  store i32 %72, i32* %19, align 4
  br label %77

; <label>:73:                                     ; preds = %67
  %74 = landingpad { i8*, i32 }
          cleanup
  %75 = extractvalue { i8*, i32 } %74, 0
  store i8* %75, i8** %18, align 8
  %76 = extractvalue { i8*, i32 } %74, 1
  store i32 %76, i32* %19, align 4
  call void @_ZN2StD2Ev(%struct.St* %21) #3
  br label %77

; <label>:77:                                     ; preds = %73, %69
  call void @_ZN2StD2Ev(%struct.St* %17) #3
  br label %78

; <label>:78:                                     ; preds = %77
  %79 = load i8*, i8** %18, align 8
  %80 = load i32, i32* %19, align 4
  %81 = insertvalue { i8*, i32 } undef, i8* %79, 0
  %82 = insertvalue { i8*, i32 } %81, i32 %80, 1
  resume { i8*, i32 } %82

; <label>:83:                                     ; preds = %12, %3
  %84 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %85 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %86 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %87 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %88 = alloca %struct.St, align 8
  %89 = alloca i8*
  %90 = alloca i32
  %91 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %92 = alloca %struct.St, align 8
  %93 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %94 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %84, i32 0, i32 0
  store %struct.St* %0, %struct.St** %94, align 8
  %95 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %85, i32 0, i32 0
  store %struct.St* %1, %struct.St** %95, align 8
  %96 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %86, i32 0, i32 0
  store %struct.St* %2, %struct.St** %96, align 8
  %97 = call dereferenceable(40) %struct.St* @_ZNK9__gnu_cxx17__normal_iteratorIP2StSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %86) #3
  %98 = call dereferenceable(40) %struct.St* @_ZSt4moveIR2StEONSt16remove_referenceIT_E4typeEOS3_(%struct.St* dereferenceable(40) %97) #3
  call void @_ZN2StC2EOS_(%struct.St* %88, %struct.St* dereferenceable(40) %98) #3
  %99 = call dereferenceable(40) %struct.St* @_ZNK9__gnu_cxx17__normal_iteratorIP2StSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %84) #3
  %100 = call dereferenceable(40) %struct.St* @_ZSt4moveIR2StEONSt16remove_referenceIT_E4typeEOS3_(%struct.St* dereferenceable(40) %99) #3
  %101 = call dereferenceable(40) %struct.St* @_ZNK9__gnu_cxx17__normal_iteratorIP2StSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %86) #3
  br label %12

; <label>:102:                                    ; preds = %50, %41
  %103 = bitcast %"class.__gnu_cxx::__normal_iterator"* %20 to i8*
  %104 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %103, i8* %104, i64 8, i32 8, i1 false)
  %105 = call i64 @_ZN9__gnu_cxxmiIP2StSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %14, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %13) #3
  %106 = call dereferenceable(40) %struct.St* @_ZSt4moveIR2StEONSt16remove_referenceIT_E4typeEOS3_(%struct.St* dereferenceable(40) %17) #3
  call void @_ZN2StC2EOS_(%struct.St* %21, %struct.St* dereferenceable(40) %106) #3
  %107 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %22 to i8*
  %108 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %107, i8* %108, i64 1, i32 1, i1 false)
  %109 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %20, i32 0, i32 0
  %110 = load %struct.St*, %struct.St** %109, align 8
  br label %50
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

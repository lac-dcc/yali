; ModuleID = 'Project_CodeNet_C++1400/p02703/s101903243.cpp'
source_filename = "Project_CodeNet_C++1400/p02703/s101903243.cpp"
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
%"class.std::priority_queue" = type <{ %"class.std::vector", %"struct.std::less", [7 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl" }
%"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl" = type { %struct.Node*, %struct.Node*, %struct.Node* }
%struct.Node = type { i64, i64, i64 }
%"struct.std::less" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { %struct.Node* }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %"struct.std::less" }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %"struct.std::less" }
%"class.std::move_iterator" = type { %struct.Node* }
%"class.__gnu_cxx::__normal_iterator.0" = type { %struct.Node* }

$_ZNSt6vectorI4NodeSaIS0_EEC2Ev = comdat any

$_ZNSt14priority_queueI4NodeSt6vectorIS0_SaIS0_EESt4lessIS0_EEC2ERKS5_OS3_ = comdat any

$_ZNSt6vectorI4NodeSaIS0_EED2Ev = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZNSt14priority_queueI4NodeSt6vectorIS0_SaIS0_EESt4lessIS0_EE4pushEOS0_ = comdat any

$_ZNKSt14priority_queueI4NodeSt6vectorIS0_SaIS0_EESt4lessIS0_EE5emptyEv = comdat any

$_ZNKSt14priority_queueI4NodeSt6vectorIS0_SaIS0_EESt4lessIS0_EE3topEv = comdat any

$_ZNSt14priority_queueI4NodeSt6vectorIS0_SaIS0_EESt4lessIS0_EE3popEv = comdat any

$_ZNSt14priority_queueI4NodeSt6vectorIS0_SaIS0_EESt4lessIS0_EED2Ev = comdat any

$_ZNSt12_Vector_baseI4NodeSaIS0_EEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseI4NodeSaIS0_EE12_Vector_implC2Ev = comdat any

$_ZNSaI4NodeEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI4NodeEC2Ev = comdat any

$_ZSt8_DestroyIP4NodeS0_EvT_S2_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseI4NodeSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseI4NodeSaIS0_EED2Ev = comdat any

$_ZSt8_DestroyIP4NodeEvT_S2_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP4NodeEEvT_S4_ = comdat any

$_ZNSt12_Vector_baseI4NodeSaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZNSt12_Vector_baseI4NodeSaIS0_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaI4NodeEE10deallocateERS1_PS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI4NodeE10deallocateEPS1_m = comdat any

$_ZNSaI4NodeED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI4NodeED2Ev = comdat any

$_ZSt4moveIRSt6vectorI4NodeSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_ = comdat any

$_ZNSt6vectorI4NodeSaIS0_EEC2EOS2_ = comdat any

$_ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS2_SaIS2_EEEESt4lessIS2_EEvT_SA_T0_ = comdat any

$_ZNSt6vectorI4NodeSaIS0_EE5beginEv = comdat any

$_ZNSt6vectorI4NodeSaIS0_EE3endEv = comdat any

$_ZNSt12_Vector_baseI4NodeSaIS0_EEC2EOS2_ = comdat any

$_ZSt4moveIRSaI4NodeEEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZNSt12_Vector_baseI4NodeSaIS0_EE12_Vector_implC2EOS1_ = comdat any

$_ZNSt12_Vector_baseI4NodeSaIS0_EE12_Vector_impl12_M_swap_dataERS3_ = comdat any

$_ZNSaI4NodeEC2ERKS0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI4NodeEC2ERKS2_ = comdat any

$_ZSt4swapIP4NodeEvRT_S3_ = comdat any

$_ZSt4moveIRP4NodeEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_SD_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_comp_iterISt4lessI4NodeEEENS0_15_Iter_comp_iterIT_EES6_ = comdat any

$_ZN9__gnu_cxxmiIP4NodeSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_ = comdat any

$_ZSt4moveIR4NodeEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS1_SaIS1_EEEplEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS1_SaIS1_EEEdeEv = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_T0_SE_T1_T2_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS1_SaIS1_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS1_SaIS1_EEEC2ERKS2_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessI4NodeEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEESC_EEbT_T0_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valISt4lessIS2_EEEEvT_T0_SE_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valISt4lessI4NodeEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE = comdat any

$_ZNKSt4lessI4NodeEclERKS0_S3_ = comdat any

$_ZNK4NodeltERKS_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessI4NodeEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEES3_EEbT_RT0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessI4NodeEEC2ES4_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessI4NodeEEC2ES4_ = comdat any

$_ZNSt6vectorI4NodeSaIS0_EE9push_backEOS0_ = comdat any

$_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS2_SaIS2_EEEESt4lessIS2_EEvT_SA_T0_ = comdat any

$_ZNSt6vectorI4NodeSaIS0_EE12emplace_backIJS0_EEEvDpOT_ = comdat any

$_ZNSt16allocator_traitsISaI4NodeEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_ = comdat any

$_ZSt7forwardI4NodeEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt6vectorI4NodeSaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI4NodeE9constructIS1_JS1_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorI4NodeSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseI4NodeSaIS0_EE11_M_allocateEm = comdat any

$_ZNKSt6vectorI4NodeSaIS0_EE4sizeEv = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIP4NodeS1_SaIS0_EET0_T_S4_S3_RT1_ = comdat any

$_ZNSt16allocator_traitsISaI4NodeEE7destroyIS0_EEvRS1_PT_ = comdat any

$_ZNKSt6vectorI4NodeSaIS0_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaI4NodeEE8max_sizeERKS1_ = comdat any

$_ZNKSt12_Vector_baseI4NodeSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorI4NodeE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaI4NodeEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI4NodeE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIP4NodeES2_S1_ET0_T_S5_S4_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIP4NodeSt13move_iteratorIS1_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIP4NodeES2_ET0_T_S5_S4_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP4NodeES4_EET0_T_S7_S6_ = comdat any

$_ZSt4copyISt13move_iteratorIP4NodeES2_ET0_T_S5_S4_ = comdat any

$_ZSt14__copy_move_a2ILb1EP4NodeS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseISt13move_iteratorIP4NodeEENSt11_Miter_baseIT_E13iterator_typeES5_ = comdat any

$_ZSt13__copy_move_aILb1EP4NodeS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIP4NodeENSt11_Niter_baseIT_E13iterator_typeES3_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI4NodeEEPT_PKS4_S7_S5_ = comdat any

$_ZNSt10_Iter_baseIP4NodeLb0EE7_S_baseES1_ = comdat any

$_ZNSt10_Iter_baseISt13move_iteratorIP4NodeELb1EE7_S_baseES3_ = comdat any

$_ZNKSt13move_iteratorIP4NodeE4baseEv = comdat any

$_ZNSt13move_iteratorIP4NodeEC2ES1_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI4NodeE7destroyIS1_EEvPT_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS1_SaIS1_EEEmiEl = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valISt4lessI4NodeEEENS0_14_Iter_comp_valIT_EES6_ = comdat any

$_ZNKSt6vectorI4NodeSaIS0_EE5emptyEv = comdat any

$_ZN9__gnu_cxxeqIPK4NodeSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_ = comdat any

$_ZNKSt6vectorI4NodeSaIS0_EE5beginEv = comdat any

$_ZNKSt6vectorI4NodeSaIS0_EE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPK4NodeSt6vectorIS1_SaIS1_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPK4NodeSt6vectorIS1_SaIS1_EEEC2ERKS3_ = comdat any

$_ZNKSt6vectorI4NodeSaIS0_EE5frontEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPK4NodeSt6vectorIS1_SaIS1_EEEdeEv = comdat any

$_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS2_SaIS2_EEEESt4lessIS2_EEvT_SA_T0_ = comdat any

$_ZNSt6vectorI4NodeSaIS0_EE8pop_backEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS1_SaIS1_EEEmmEv = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_SD_SD_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@head = global [200005 x i64] zeroinitializer, align 16
@nt = global [200005 x i64] zeroinitializer, align 16
@to = global [200005 x i64] zeroinitializer, align 16
@cnt = global i64 0, align 8
@a = global [200005 x i64] zeroinitializer, align 16
@b = global [200005 x i64] zeroinitializer, align 16
@c = global [200005 x i64] zeroinitializer, align 16
@d = global [200005 x i64] zeroinitializer, align 16
@mark = global [55 x [2505 x i64]] zeroinitializer, align 16
@dp = global [55 x [2505 x i64]] zeroinitializer, align 16
@n = global i64 0, align 8
@m = global i64 0, align 8
@s = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s101903243.cpp, i8* null }]
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
define void @_Z3addxxxx(i64, i64, i64, i64) #4 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  store i64 %3, i64* %8, align 8
  %9 = load i64, i64* @cnt, align 8
  %10 = sub i64 %9, 5415289490665229245
  %11 = add i64 %10, 1
  %12 = add i64 %11, 5415289490665229245
  %13 = add nsw i64 %9, 1
  store i64 %12, i64* @cnt, align 8
  %14 = load i64, i64* %5, align 8
  %15 = getelementptr inbounds [200005 x i64], [200005 x i64]* @head, i64 0, i64 %14
  %16 = load i64, i64* %15, align 8
  %17 = load i64, i64* @cnt, align 8
  %18 = getelementptr inbounds [200005 x i64], [200005 x i64]* @nt, i64 0, i64 %17
  store i64 %16, i64* %18, align 8
  %19 = load i64, i64* @cnt, align 8
  %20 = load i64, i64* %5, align 8
  %21 = getelementptr inbounds [200005 x i64], [200005 x i64]* @head, i64 0, i64 %20
  store i64 %19, i64* %21, align 8
  %22 = load i64, i64* %6, align 8
  %23 = load i64, i64* @cnt, align 8
  %24 = getelementptr inbounds [200005 x i64], [200005 x i64]* @to, i64 0, i64 %23
  store i64 %22, i64* %24, align 8
  %25 = load i64, i64* %7, align 8
  %26 = load i64, i64* @cnt, align 8
  %27 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %26
  store i64 %25, i64* %27, align 8
  %28 = load i64, i64* %8, align 8
  %29 = load i64, i64* @cnt, align 8
  %30 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %29
  store i64 %28, i64* %30, align 8
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z2djv() #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::priority_queue", align 8
  %2 = alloca %"struct.std::less", align 1
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca i8*
  %5 = alloca i32
  %6 = alloca i64, align 8
  %7 = alloca %struct.Node, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %struct.Node, align 8
  %14 = alloca i64, align 8
  %15 = alloca %struct.Node, align 8
  call void @_ZNSt6vectorI4NodeSaIS0_EEC2Ev(%"class.std::vector"* %3) #3
  invoke void @_ZNSt14priority_queueI4NodeSt6vectorIS0_SaIS0_EESt4lessIS0_EEC2ERKS5_OS3_(%"class.std::priority_queue"* %1, %"struct.std::less"* dereferenceable(1) %2, %"class.std::vector"* dereferenceable(24) %3)
          to label %16 unwind label %189

; <label>:16:                                     ; preds = %0
  call void @_ZNSt6vectorI4NodeSaIS0_EED2Ev(%"class.std::vector"* %3) #3
  call void @llvm.memset.p0i8.i64(i8* bitcast ([55 x [2505 x i64]]* @dp to i8*), i8 63, i64 1102200, i32 16, i1 false)
  store i64 2500, i64* %6, align 8
  %17 = invoke dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @s, i64* dereferenceable(8) %6)
          to label %18 unwind label %193

; <label>:18:                                     ; preds = %16
  %19 = load i64, i64* %17, align 8
  store i64 %19, i64* @s, align 8
  %20 = load i64, i64* @s, align 8
  %21 = getelementptr inbounds [2505 x i64], [2505 x i64]* getelementptr inbounds ([55 x [2505 x i64]], [55 x [2505 x i64]]* @dp, i64 0, i64 1), i64 0, i64 %20
  store i64 0, i64* %21, align 8
  %22 = getelementptr inbounds %struct.Node, %struct.Node* %7, i32 0, i32 0
  store i64 1, i64* %22, align 8
  %23 = getelementptr inbounds %struct.Node, %struct.Node* %7, i32 0, i32 1
  %24 = load i64, i64* @s, align 8
  store i64 %24, i64* %23, align 8
  %25 = getelementptr inbounds %struct.Node, %struct.Node* %7, i32 0, i32 2
  %26 = load i64, i64* @s, align 8
  %27 = getelementptr inbounds [2505 x i64], [2505 x i64]* getelementptr inbounds ([55 x [2505 x i64]], [55 x [2505 x i64]]* @dp, i64 0, i64 1), i64 0, i64 %26
  %28 = load i64, i64* %27, align 8
  store i64 %28, i64* %25, align 8
  invoke void @_ZNSt14priority_queueI4NodeSt6vectorIS0_SaIS0_EESt4lessIS0_EE4pushEOS0_(%"class.std::priority_queue"* %1, %struct.Node* dereferenceable(24) %7)
          to label %29 unwind label %193

; <label>:29:                                     ; preds = %18
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
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
  br i1 %53, label %55, label %501

; <label>:55:                                     ; preds = %29, %501
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = sub i32 %56, 281389120
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 281389120
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  br i1 %68, label %70, label %501

; <label>:70:                                     ; preds = %55
  br label %71

; <label>:71:                                     ; preds = %494, %188, %70
  %72 = invoke zeroext i1 @_ZNKSt14priority_queueI4NodeSt6vectorIS0_SaIS0_EESt4lessIS0_EE5emptyEv(%"class.std::priority_queue"* %1)
          to label %73 unwind label %193

; <label>:73:                                     ; preds = %71
  %74 = xor i1 %72, true
  %75 = and i1 true, %74
  %76 = xor i1 true, true
  %77 = and i1 %72, %76
  %78 = xor i1 true, true
  %79 = and i1 %78, true
  %80 = and i1 true, %76
  %81 = or i1 %75, %77
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = xor i1 %72, true
  br i1 %83, label %85, label %495

; <label>:85:                                     ; preds = %73
  %86 = invoke dereferenceable(24) %struct.Node* @_ZNKSt14priority_queueI4NodeSt6vectorIS0_SaIS0_EESt4lessIS0_EE3topEv(%"class.std::priority_queue"* %1)
          to label %87 unwind label %193

; <label>:87:                                     ; preds = %85
  %88 = getelementptr inbounds %struct.Node, %struct.Node* %86, i32 0, i32 0
  %89 = load i64, i64* %88, align 8
  store i64 %89, i64* %8, align 8
  %90 = invoke dereferenceable(24) %struct.Node* @_ZNKSt14priority_queueI4NodeSt6vectorIS0_SaIS0_EESt4lessIS0_EE3topEv(%"class.std::priority_queue"* %1)
          to label %91 unwind label %193

; <label>:91:                                     ; preds = %87
  %92 = load i32, i32* @x.3
  %93 = load i32, i32* @y.4
  %94 = add i32 %92, -1242933414
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -1242933414
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  br i1 %116, label %118, label %502

; <label>:118:                                    ; preds = %91, %502
  %119 = getelementptr inbounds %struct.Node, %struct.Node* %90, i32 0, i32 1
  %120 = load i64, i64* %119, align 8
  store i64 %120, i64* %9, align 8
  %121 = load i32, i32* @x.3
  %122 = load i32, i32* @y.4
  %123 = sub i32 %121, -900362936
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -900362936
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  br i1 %145, label %147, label %502

; <label>:147:                                    ; preds = %118
  %148 = invoke dereferenceable(24) %struct.Node* @_ZNKSt14priority_queueI4NodeSt6vectorIS0_SaIS0_EESt4lessIS0_EE3topEv(%"class.std::priority_queue"* %1)
          to label %149 unwind label %193

; <label>:149:                                    ; preds = %147
  %150 = getelementptr inbounds %struct.Node, %struct.Node* %148, i32 0, i32 2
  %151 = load i64, i64* %150, align 8
  store i64 %151, i64* %10, align 8
  invoke void @_ZNSt14priority_queueI4NodeSt6vectorIS0_SaIS0_EESt4lessIS0_EE3popEv(%"class.std::priority_queue"* %1)
          to label %152 unwind label %193

; <label>:152:                                    ; preds = %149
  %153 = load i32, i32* @x.3
  %154 = load i32, i32* @y.4
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  br i1 %164, label %166, label %505

; <label>:166:                                    ; preds = %152, %505
  %167 = load i64, i64* %8, align 8
  %168 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* @mark, i64 0, i64 %167
  %169 = load i64, i64* %9, align 8
  %170 = getelementptr inbounds [2505 x i64], [2505 x i64]* %168, i64 0, i64 %169
  %171 = load i64, i64* %170, align 8
  %172 = icmp ne i64 %171, 0
  %173 = load i32, i32* @x.3
  %174 = load i32, i32* @y.4
  %175 = add i32 %173, -2142441560
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, -2142441560
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  br i1 %185, label %187, label %505

; <label>:187:                                    ; preds = %166
  br i1 %172, label %188, label %197

; <label>:188:                                    ; preds = %187
  br label %71

; <label>:189:                                    ; preds = %0
  %190 = landingpad { i8*, i32 }
          cleanup
  %191 = extractvalue { i8*, i32 } %190, 0
  store i8* %191, i8** %4, align 8
  %192 = extractvalue { i8*, i32 } %190, 1
  store i32 %192, i32* %5, align 4
  call void @_ZNSt6vectorI4NodeSaIS0_EED2Ev(%"class.std::vector"* %3) #3
  br label %496

; <label>:193:                                    ; preds = %480, %460, %356, %149, %147, %87, %85, %71, %18, %16
  %194 = landingpad { i8*, i32 }
          cleanup
  %195 = extractvalue { i8*, i32 } %194, 0
  store i8* %195, i8** %4, align 8
  %196 = extractvalue { i8*, i32 } %194, 1
  store i32 %196, i32* %5, align 4
  call void @_ZNSt14priority_queueI4NodeSt6vectorIS0_SaIS0_EESt4lessIS0_EED2Ev(%"class.std::priority_queue"* %1) #3
  br label %496

; <label>:197:                                    ; preds = %187
  %198 = load i32, i32* @x.3
  %199 = load i32, i32* @y.4
  %200 = sub i32 %198, 1836290043
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 1836290043
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  br i1 %222, label %224, label %512

; <label>:224:                                    ; preds = %197, %512
  %225 = load i64, i64* %8, align 8
  %226 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* @mark, i64 0, i64 %225
  %227 = load i64, i64* %9, align 8
  %228 = getelementptr inbounds [2505 x i64], [2505 x i64]* %226, i64 0, i64 %227
  store i64 1, i64* %228, align 8
  %229 = load i64, i64* %8, align 8
  %230 = getelementptr inbounds [200005 x i64], [200005 x i64]* @head, i64 0, i64 %229
  %231 = load i64, i64* %230, align 8
  store i64 %231, i64* %11, align 8
  %232 = load i32, i32* @x.3
  %233 = load i32, i32* @y.4
  %234 = sub i32 %232, -1306200308
  %235 = sub i32 %234, 1
  %236 = add i32 %235, -1306200308
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  br i1 %244, label %246, label %512

; <label>:246:                                    ; preds = %224
  br label %247

; <label>:247:                                    ; preds = %405, %246
  %248 = load i32, i32* @x.3
  %249 = load i32, i32* @y.4
  %250 = add i32 %248, -2080976807
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, -2080976807
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  br i1 %260, label %262, label %520

; <label>:262:                                    ; preds = %247, %520
  %263 = load i64, i64* %11, align 8
  %264 = icmp ne i64 %263, 0
  %265 = load i32, i32* @x.3
  %266 = load i32, i32* @y.4
  %267 = sub i32 %265, 2128642970
  %268 = sub i32 %267, 1
  %269 = add i32 %268, 2128642970
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  br i1 %277, label %279, label %520

; <label>:279:                                    ; preds = %262
  br i1 %264, label %280, label %409

; <label>:280:                                    ; preds = %279
  %281 = load i64, i64* %11, align 8
  %282 = getelementptr inbounds [200005 x i64], [200005 x i64]* @to, i64 0, i64 %281
  %283 = load i64, i64* %282, align 8
  store i64 %283, i64* %12, align 8
  %284 = load i64, i64* %9, align 8
  %285 = load i64, i64* %11, align 8
  %286 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %285
  %287 = load i64, i64* %286, align 8
  %288 = icmp slt i64 %284, %287
  br i1 %288, label %289, label %331

; <label>:289:                                    ; preds = %280
  %290 = load i32, i32* @x.3
  %291 = load i32, i32* @y.4
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 false, true
  %302 = and i1 %299, false
  %303 = and i1 %297, %301
  %304 = and i1 %300, false
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 false, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  br i1 %313, label %315, label %523

; <label>:315:                                    ; preds = %289, %523
  %316 = load i32, i32* @x.3
  %317 = load i32, i32* @y.4
  %318 = add i32 %316, 744828503
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, 744828503
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  br i1 %328, label %330, label %523

; <label>:330:                                    ; preds = %315
  br label %405

; <label>:331:                                    ; preds = %280
  %332 = load i64, i64* %12, align 8
  %333 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* @dp, i64 0, i64 %332
  %334 = load i64, i64* %9, align 8
  %335 = load i64, i64* %11, align 8
  %336 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %335
  %337 = load i64, i64* %336, align 8
  %338 = sub i64 0, %337
  %339 = add i64 %334, %338
  %340 = sub nsw i64 %334, %337
  %341 = getelementptr inbounds [2505 x i64], [2505 x i64]* %333, i64 0, i64 %339
  %342 = load i64, i64* %341, align 8
  %343 = load i64, i64* %8, align 8
  %344 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* @dp, i64 0, i64 %343
  %345 = load i64, i64* %9, align 8
  %346 = getelementptr inbounds [2505 x i64], [2505 x i64]* %344, i64 0, i64 %345
  %347 = load i64, i64* %346, align 8
  %348 = load i64, i64* %11, align 8
  %349 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %348
  %350 = load i64, i64* %349, align 8
  %351 = sub i64 %347, 7146451164055824106
  %352 = add i64 %351, %350
  %353 = add i64 %352, 7146451164055824106
  %354 = add nsw i64 %347, %350
  %355 = icmp sgt i64 %342, %353
  br i1 %355, label %356, label %404

; <label>:356:                                    ; preds = %331
  %357 = load i64, i64* %8, align 8
  %358 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* @dp, i64 0, i64 %357
  %359 = load i64, i64* %9, align 8
  %360 = getelementptr inbounds [2505 x i64], [2505 x i64]* %358, i64 0, i64 %359
  %361 = load i64, i64* %360, align 8
  %362 = load i64, i64* %11, align 8
  %363 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %362
  %364 = load i64, i64* %363, align 8
  %365 = sub i64 %361, 1439734820457201448
  %366 = add i64 %365, %364
  %367 = add i64 %366, 1439734820457201448
  %368 = add nsw i64 %361, %364
  %369 = load i64, i64* %12, align 8
  %370 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* @dp, i64 0, i64 %369
  %371 = load i64, i64* %9, align 8
  %372 = load i64, i64* %11, align 8
  %373 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %372
  %374 = load i64, i64* %373, align 8
  %375 = sub i64 %371, 3539010886273828190
  %376 = sub i64 %375, %374
  %377 = add i64 %376, 3539010886273828190
  %378 = sub nsw i64 %371, %374
  %379 = getelementptr inbounds [2505 x i64], [2505 x i64]* %370, i64 0, i64 %377
  store i64 %367, i64* %379, align 8
  %380 = getelementptr inbounds %struct.Node, %struct.Node* %13, i32 0, i32 0
  %381 = load i64, i64* %12, align 8
  store i64 %381, i64* %380, align 8
  %382 = getelementptr inbounds %struct.Node, %struct.Node* %13, i32 0, i32 1
  %383 = load i64, i64* %9, align 8
  %384 = load i64, i64* %11, align 8
  %385 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %384
  %386 = load i64, i64* %385, align 8
  %387 = sub i64 0, %386
  %388 = add i64 %383, %387
  %389 = sub nsw i64 %383, %386
  store i64 %388, i64* %382, align 8
  %390 = getelementptr inbounds %struct.Node, %struct.Node* %13, i32 0, i32 2
  %391 = load i64, i64* %12, align 8
  %392 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* @dp, i64 0, i64 %391
  %393 = load i64, i64* %9, align 8
  %394 = load i64, i64* %11, align 8
  %395 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %394
  %396 = load i64, i64* %395, align 8
  %397 = sub i64 %393, 4541027656136546312
  %398 = sub i64 %397, %396
  %399 = add i64 %398, 4541027656136546312
  %400 = sub nsw i64 %393, %396
  %401 = getelementptr inbounds [2505 x i64], [2505 x i64]* %392, i64 0, i64 %399
  %402 = load i64, i64* %401, align 8
  store i64 %402, i64* %390, align 8
  invoke void @_ZNSt14priority_queueI4NodeSt6vectorIS0_SaIS0_EESt4lessIS0_EE4pushEOS0_(%"class.std::priority_queue"* %1, %struct.Node* dereferenceable(24) %13)
          to label %403 unwind label %193

; <label>:403:                                    ; preds = %356
  br label %404

; <label>:404:                                    ; preds = %403, %331
  br label %405

; <label>:405:                                    ; preds = %404, %330
  %406 = load i64, i64* %11, align 8
  %407 = getelementptr inbounds [200005 x i64], [200005 x i64]* @nt, i64 0, i64 %406
  %408 = load i64, i64* %407, align 8
  store i64 %408, i64* %11, align 8
  br label %247

; <label>:409:                                    ; preds = %279
  %410 = load i64, i64* %9, align 8
  %411 = icmp slt i64 %410, 2500
  br i1 %411, label %412, label %494

; <label>:412:                                    ; preds = %409
  %413 = load i32, i32* @x.3
  %414 = load i32, i32* @y.4
  %415 = sub i32 %413, 238346122
  %416 = sub i32 %415, 1
  %417 = add i32 %416, 238346122
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 false, true
  %426 = and i1 %423, false
  %427 = and i1 %421, %425
  %428 = and i1 %424, false
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 false, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  br i1 %437, label %439, label %524

; <label>:439:                                    ; preds = %412, %524
  %440 = load i64, i64* %8, align 8
  %441 = getelementptr inbounds [200005 x i64], [200005 x i64]* @c, i64 0, i64 %440
  %442 = load i64, i64* %441, align 8
  %443 = load i64, i64* %9, align 8
  %444 = sub i64 0, %442
  %445 = sub i64 %443, %444
  %446 = add nsw i64 %443, %442
  store i64 %445, i64* %9, align 8
  store i64 2500, i64* %14, align 8
  %447 = load i32, i32* @x.3
  %448 = load i32, i32* @y.4
  %449 = sub i32 0, 1
  %450 = add i32 %447, %449
  %451 = sub i32 %447, 1
  %452 = mul i32 %447, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %448, 10
  %456 = and i1 %454, %455
  %457 = xor i1 %454, %455
  %458 = or i1 %456, %457
  %459 = or i1 %454, %455
  br i1 %458, label %460, label %524

; <label>:460:                                    ; preds = %439
  %461 = invoke dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %14)
          to label %462 unwind label %193

; <label>:462:                                    ; preds = %460
  %463 = load i64, i64* %461, align 8
  store i64 %463, i64* %9, align 8
  %464 = load i64, i64* %8, align 8
  %465 = getelementptr inbounds [200005 x i64], [200005 x i64]* @d, i64 0, i64 %464
  %466 = load i64, i64* %465, align 8
  %467 = load i64, i64* %10, align 8
  %468 = sub i64 0, %467
  %469 = sub i64 0, %466
  %470 = add i64 %468, %469
  %471 = sub i64 0, %470
  %472 = add nsw i64 %467, %466
  store i64 %471, i64* %10, align 8
  %473 = load i64, i64* %8, align 8
  %474 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* @dp, i64 0, i64 %473
  %475 = load i64, i64* %9, align 8
  %476 = getelementptr inbounds [2505 x i64], [2505 x i64]* %474, i64 0, i64 %475
  %477 = load i64, i64* %476, align 8
  %478 = load i64, i64* %10, align 8
  %479 = icmp sgt i64 %477, %478
  br i1 %479, label %480, label %493

; <label>:480:                                    ; preds = %462
  %481 = load i64, i64* %10, align 8
  %482 = load i64, i64* %8, align 8
  %483 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* @dp, i64 0, i64 %482
  %484 = load i64, i64* %9, align 8
  %485 = getelementptr inbounds [2505 x i64], [2505 x i64]* %483, i64 0, i64 %484
  store i64 %481, i64* %485, align 8
  %486 = getelementptr inbounds %struct.Node, %struct.Node* %15, i32 0, i32 0
  %487 = load i64, i64* %8, align 8
  store i64 %487, i64* %486, align 8
  %488 = getelementptr inbounds %struct.Node, %struct.Node* %15, i32 0, i32 1
  %489 = load i64, i64* %9, align 8
  store i64 %489, i64* %488, align 8
  %490 = getelementptr inbounds %struct.Node, %struct.Node* %15, i32 0, i32 2
  %491 = load i64, i64* %10, align 8
  store i64 %491, i64* %490, align 8
  invoke void @_ZNSt14priority_queueI4NodeSt6vectorIS0_SaIS0_EESt4lessIS0_EE4pushEOS0_(%"class.std::priority_queue"* %1, %struct.Node* dereferenceable(24) %15)
          to label %492 unwind label %193

; <label>:492:                                    ; preds = %480
  br label %493

; <label>:493:                                    ; preds = %492, %462
  br label %494

; <label>:494:                                    ; preds = %493, %409
  br label %71

; <label>:495:                                    ; preds = %73
  call void @_ZNSt14priority_queueI4NodeSt6vectorIS0_SaIS0_EESt4lessIS0_EED2Ev(%"class.std::priority_queue"* %1) #3
  ret void

; <label>:496:                                    ; preds = %193, %189
  %497 = load i8*, i8** %4, align 8
  %498 = load i32, i32* %5, align 4
  %499 = insertvalue { i8*, i32 } undef, i8* %497, 0
  %500 = insertvalue { i8*, i32 } %499, i32 %498, 1
  resume { i8*, i32 } %500

; <label>:501:                                    ; preds = %55, %29
  br label %55

; <label>:502:                                    ; preds = %118, %91
  %503 = getelementptr inbounds %struct.Node, %struct.Node* %90, i32 0, i32 1
  %504 = load i64, i64* %503, align 8
  store i64 %504, i64* %9, align 8
  br label %118

; <label>:505:                                    ; preds = %166, %152
  %506 = load i64, i64* %8, align 8
  %507 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* @mark, i64 0, i64 %506
  %508 = load i64, i64* %9, align 8
  %509 = getelementptr inbounds [2505 x i64], [2505 x i64]* %507, i64 0, i64 %508
  %510 = load i64, i64* %509, align 8
  %511 = icmp ne i64 %510, 0
  br label %166

; <label>:512:                                    ; preds = %224, %197
  %513 = load i64, i64* %8, align 8
  %514 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* @mark, i64 0, i64 %513
  %515 = load i64, i64* %9, align 8
  %516 = getelementptr inbounds [2505 x i64], [2505 x i64]* %514, i64 0, i64 %515
  store i64 1, i64* %516, align 8
  %517 = load i64, i64* %8, align 8
  %518 = getelementptr inbounds [200005 x i64], [200005 x i64]* @head, i64 0, i64 %517
  %519 = load i64, i64* %518, align 8
  store i64 %519, i64* %11, align 8
  br label %224

; <label>:520:                                    ; preds = %262, %247
  %521 = load i64, i64* %11, align 8
  %522 = icmp ne i64 %521, 0
  br label %262

; <label>:523:                                    ; preds = %315, %289
  br label %315

; <label>:524:                                    ; preds = %439, %412
  %525 = load i64, i64* %8, align 8
  %526 = getelementptr inbounds [200005 x i64], [200005 x i64]* @c, i64 0, i64 %525
  %527 = load i64, i64* %526, align 8
  %528 = load i64, i64* %9, align 8
  %529 = sub i64 0, %528
  %530 = add i64 0, %529
  %531 = sub i64 0, %528
  %532 = sub i64 0, %530
  %533 = sub i64 0, %527
  %534 = add i64 %532, %533
  %535 = sub i64 0, %534
  %536 = add i64 %530, %527
  %537 = shl i64 %528, %527
  %538 = add i64 0, 4005224945597348964
  %539 = sub i64 %538, %528
  %540 = sub i64 %539, 4005224945597348964
  %541 = sub i64 0, %528
  %542 = sub i64 0, %540
  %543 = sub i64 0, %527
  %544 = add i64 %542, %543
  %545 = sub i64 0, %544
  %546 = add i64 %540, %527
  %547 = sub i64 0, %527
  %548 = sub i64 %528, %547
  %549 = add nsw i64 %528, %527
  store i64 %548, i64* %9, align 8
  store i64 2500, i64* %14, align 8
  br label %439
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI4NodeSaIS0_EEC2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  invoke void @_ZNSt12_Vector_baseI4NodeSaIS0_EEC2Ev(%"struct.std::_Vector_base"* %4)
          to label %5 unwind label %35

; <label>:5:                                      ; preds = %1
  %6 = load i32, i32* @x.5
  %7 = load i32, i32* @y.6
  %8 = sub i32 %6, -759977607
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -759977607
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  br i1 %18, label %20, label %92

; <label>:20:                                     ; preds = %5, %92
  %21 = load i32, i32* @x.5
  %22 = load i32, i32* @y.6
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
  br i1 %32, label %34, label %92

; <label>:34:                                     ; preds = %20
  ret void

; <label>:35:                                     ; preds = %1
  %36 = load i32, i32* @x.5
  %37 = load i32, i32* @y.6
  %38 = add i32 %36, -47326015
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -47326015
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
  br i1 %60, label %62, label %93

; <label>:62:                                     ; preds = %35, %93
  %63 = landingpad { i8*, i32 }
          catch i8* null
  %64 = extractvalue { i8*, i32 } %63, 0
  call void @__clang_call_terminate(i8* %64) #11
  %65 = load i32, i32* @x.5
  %66 = load i32, i32* @y.6
  %67 = add i32 %65, -1266051905
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -1266051905
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  br i1 %89, label %91, label %93

; <label>:91:                                     ; preds = %62
  unreachable

; <label>:92:                                     ; preds = %20, %5
  br label %20

; <label>:93:                                     ; preds = %62, %35
  %94 = landingpad { i8*, i32 }
          catch i8* null
  %95 = extractvalue { i8*, i32 } %94, 0
  call void @__clang_call_terminate(i8* %95) #11
  br label %62
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt14priority_queueI4NodeSt6vectorIS0_SaIS0_EESt4lessIS0_EEC2ERKS5_OS3_(%"class.std::priority_queue"*, %"struct.std::less"* dereferenceable(1), %"class.std::vector"* dereferenceable(24)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %15 = call dereferenceable(24) %"class.std::vector"* @_ZSt4moveIRSt6vectorI4NodeSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::vector"* dereferenceable(24) %14) #3
  call void @_ZNSt6vectorI4NodeSaIS0_EEC2EOS2_(%"class.std::vector"* %13, %"class.std::vector"* dereferenceable(24) %15) #3
  %16 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i32 0, i32 1
  %17 = load %"struct.std::less"*, %"struct.std::less"** %5, align 8
  %18 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i32 0, i32 0
  %19 = call %struct.Node* @_ZNSt6vectorI4NodeSaIS0_EE5beginEv(%"class.std::vector"* %18) #3
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %struct.Node* %19, %struct.Node** %20, align 8
  %21 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i32 0, i32 0
  %22 = call %struct.Node* @_ZNSt6vectorI4NodeSaIS0_EE3endEv(%"class.std::vector"* %21) #3
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store %struct.Node* %22, %struct.Node** %23, align 8
  %24 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i32 0, i32 1
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %26 = load %struct.Node*, %struct.Node** %25, align 8
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %28 = load %struct.Node*, %struct.Node** %27, align 8
  invoke void @_ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS2_SaIS2_EEEESt4lessIS2_EEvT_SA_T0_(%struct.Node* %26, %struct.Node* %28)
          to label %29 unwind label %30

; <label>:29:                                     ; preds = %3
  ret void

; <label>:30:                                     ; preds = %3
  %31 = load i32, i32* @x.7
  %32 = load i32, i32* @y.8
  %33 = sub i32 %31, 1549210865
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 1549210865
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
  br i1 %55, label %57, label %81

; <label>:57:                                     ; preds = %30, %81
  %58 = landingpad { i8*, i32 }
          cleanup
  %59 = extractvalue { i8*, i32 } %58, 0
  store i8* %59, i8** %10, align 8
  %60 = extractvalue { i8*, i32 } %58, 1
  store i32 %60, i32* %11, align 4
  call void @_ZNSt6vectorI4NodeSaIS0_EED2Ev(%"class.std::vector"* %13) #3
  %61 = load i32, i32* @x.7
  %62 = load i32, i32* @y.8
  %63 = sub i32 %61, -852339372
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -852339372
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  br i1 %73, label %75, label %81

; <label>:75:                                     ; preds = %57
  br label %76

; <label>:76:                                     ; preds = %75
  %77 = load i8*, i8** %10, align 8
  %78 = load i32, i32* %11, align 4
  %79 = insertvalue { i8*, i32 } undef, i8* %77, 0
  %80 = insertvalue { i8*, i32 } %79, i32 %78, 1
  resume { i8*, i32 } %80

; <label>:81:                                     ; preds = %57, %30
  %82 = landingpad { i8*, i32 }
          cleanup
  %83 = extractvalue { i8*, i32 } %82, 0
  store i8* %83, i8** %10, align 8
  %84 = extractvalue { i8*, i32 } %82, 1
  store i32 %84, i32* %11, align 4
  call void @_ZNSt6vectorI4NodeSaIS0_EED2Ev(%"class.std::vector"* %13) #3
  br label %57
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI4NodeSaIS0_EED2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl", %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %struct.Node*, %struct.Node** %8, align 8
  %10 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl", %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %struct.Node*, %struct.Node** %12, align 8
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4NodeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  invoke void @_ZSt8_DestroyIP4NodeS0_EvT_S2_RSaIT0_E(%struct.Node* %9, %struct.Node* %13, %"class.std::allocator"* dereferenceable(1) %15)
          to label %16 unwind label %72

; <label>:16:                                     ; preds = %1
  %17 = load i32, i32* @x.9
  %18 = load i32, i32* @y.10
  %19 = sub i32 %17, 727209025
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 727209025
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
  br i1 %41, label %43, label %79

; <label>:43:                                     ; preds = %16, %79
  %44 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI4NodeSaIS0_EED2Ev(%"struct.std::_Vector_base"* %44) #3
  %45 = load i32, i32* @x.9
  %46 = load i32, i32* @y.10
  %47 = add i32 %45, -35239081
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -35239081
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
  br i1 %69, label %71, label %79

; <label>:71:                                     ; preds = %43
  ret void

; <label>:72:                                     ; preds = %1
  %73 = landingpad { i8*, i32 }
          catch i8* null
  %74 = extractvalue { i8*, i32 } %73, 0
  store i8* %74, i8** %3, align 8
  %75 = extractvalue { i8*, i32 } %73, 1
  store i32 %75, i32* %4, align 4
  %76 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI4NodeSaIS0_EED2Ev(%"struct.std::_Vector_base"* %76) #3
  br label %77

; <label>:77:                                     ; preds = %72
  %78 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %78) #11
  unreachable

; <label>:79:                                     ; preds = %43, %16
  %80 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI4NodeSaIS0_EED2Ev(%"struct.std::_Vector_base"* %80) #3
  br label %43
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %9 = load i64*, i64** %8, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %5
  %11 = load i64*, i64** %7, align 8
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %4
  %13 = alloca i32
  store i32 2054666171, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %62
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 2054666171, label %17
    i32 -93478923, label %22
    i32 1957343811, label %24
    i32 -1431605452, label %26
    i32 -2099331374, label %41
    i32 -282248857, label %58
    i32 1563485848, label %60
  ]

; <label>:16:                                     ; preds = %14
  br label %62

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 -93478923, i32 1957343811
  store i32 %21, i32* %13
  br label %62

; <label>:22:                                     ; preds = %14
  %23 = load i64*, i64** %8, align 8
  store i64* %23, i64** %6, align 8
  store i32 -1431605452, i32* %13
  br label %62

; <label>:24:                                     ; preds = %14
  %25 = load i64*, i64** %7, align 8
  store i64* %25, i64** %6, align 8
  store i32 -1431605452, i32* %13
  br label %62

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* @x.11
  %28 = load i32, i32* @y.12
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
  %40 = select i1 %38, i32 -2099331374, i32 1563485848
  store i32 %40, i32* %13
  br label %62

; <label>:41:                                     ; preds = %14
  %42 = load i64*, i64** %6, align 8
  store i64* %42, i64** %3
  %43 = load i32, i32* @x.11
  %44 = load i32, i32* @y.12
  %45 = sub i32 %43, -473191354
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -473191354
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -282248857, i32 1563485848
  store i32 %57, i32* %13
  br label %62

; <label>:58:                                     ; preds = %14
  %59 = load volatile i64*, i64** %3
  ret i64* %59

; <label>:60:                                     ; preds = %14
  %61 = load i64*, i64** %6, align 8
  store i32 -2099331374, i32* %13
  br label %62

; <label>:62:                                     ; preds = %60, %41, %26, %24, %22, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt14priority_queueI4NodeSt6vectorIS0_SaIS0_EESt4lessIS0_EE4pushEOS0_(%"class.std::priority_queue"*, %struct.Node* dereferenceable(24)) #0 comdat align 2 {
  %3 = alloca %"class.std::priority_queue"*, align 8
  %4 = alloca %struct.Node*, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.std::less", align 1
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %3, align 8
  store %struct.Node* %1, %struct.Node** %4, align 8
  %8 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %3, align 8
  %9 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %8, i32 0, i32 0
  %10 = load %struct.Node*, %struct.Node** %4, align 8
  %11 = call dereferenceable(24) %struct.Node* @_ZSt4moveIR4NodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Node* dereferenceable(24) %10) #3
  call void @_ZNSt6vectorI4NodeSaIS0_EE9push_backEOS0_(%"class.std::vector"* %9, %struct.Node* dereferenceable(24) %11)
  %12 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %8, i32 0, i32 0
  %13 = call %struct.Node* @_ZNSt6vectorI4NodeSaIS0_EE5beginEv(%"class.std::vector"* %12) #3
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.Node* %13, %struct.Node** %14, align 8
  %15 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %8, i32 0, i32 0
  %16 = call %struct.Node* @_ZNSt6vectorI4NodeSaIS0_EE3endEv(%"class.std::vector"* %15) #3
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.Node* %16, %struct.Node** %17, align 8
  %18 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %8, i32 0, i32 1
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %20 = load %struct.Node*, %struct.Node** %19, align 8
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %22 = load %struct.Node*, %struct.Node** %21, align 8
  call void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS2_SaIS2_EEEESt4lessIS2_EEvT_SA_T0_(%struct.Node* %20, %struct.Node* %22)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt14priority_queueI4NodeSt6vectorIS0_SaIS0_EESt4lessIS0_EE5emptyEv(%"class.std::priority_queue"*) #4 comdat align 2 {
  %2 = alloca %"class.std::priority_queue"*, align 8
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %2, align 8
  %3 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %3, i32 0, i32 0
  %5 = call zeroext i1 @_ZNKSt6vectorI4NodeSaIS0_EE5emptyEv(%"class.std::vector"* %4) #3
  ret i1 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %struct.Node* @_ZNKSt14priority_queueI4NodeSt6vectorIS0_SaIS0_EESt4lessIS0_EE3topEv(%"class.std::priority_queue"*) #4 comdat align 2 {
  %2 = alloca %"class.std::priority_queue"*, align 8
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %2, align 8
  %3 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %3, i32 0, i32 0
  %5 = call dereferenceable(24) %struct.Node* @_ZNKSt6vectorI4NodeSaIS0_EE5frontEv(%"class.std::vector"* %4) #3
  ret %struct.Node* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt14priority_queueI4NodeSt6vectorIS0_SaIS0_EESt4lessIS0_EE3popEv(%"class.std::priority_queue"*) #0 comdat align 2 {
  %2 = alloca %"class.std::priority_queue"*, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.std::less", align 1
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %2, align 8
  %6 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %2, align 8
  %7 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %6, i32 0, i32 0
  %8 = call %struct.Node* @_ZNSt6vectorI4NodeSaIS0_EE5beginEv(%"class.std::vector"* %7) #3
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.Node* %8, %struct.Node** %9, align 8
  %10 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %6, i32 0, i32 0
  %11 = call %struct.Node* @_ZNSt6vectorI4NodeSaIS0_EE3endEv(%"class.std::vector"* %10) #3
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.Node* %11, %struct.Node** %12, align 8
  %13 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %6, i32 0, i32 1
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %15 = load %struct.Node*, %struct.Node** %14, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  %17 = load %struct.Node*, %struct.Node** %16, align 8
  call void @_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS2_SaIS2_EEEESt4lessIS2_EEvT_SA_T0_(%struct.Node* %15, %struct.Node* %17)
  %18 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %6, i32 0, i32 0
  call void @_ZNSt6vectorI4NodeSaIS0_EE8pop_backEv(%"class.std::vector"* %18) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt14priority_queueI4NodeSt6vectorIS0_SaIS0_EESt4lessIS0_EED2Ev(%"class.std::priority_queue"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::priority_queue"*, align 8
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %2, align 8
  %3 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %3, i32 0, i32 0
  call void @_ZNSt6vectorI4NodeSaIS0_EED2Ev(%"class.std::vector"* %4) #3
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %13 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %14, i64* dereferenceable(8) @m)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %15, i64* dereferenceable(8) @s)
  store i64 1, i64* %4, align 8
  %17 = alloca i32
  store i32 1808267923, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %307
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1808267923, label %21
    i32 108527019, label %26
    i32 -85915662, label %39
    i32 1616258277, label %66
    i32 1903750246, label %97
    i32 614193704, label %98
    i32 -726283448, label %126
    i32 -785310730, label %154
    i32 -1840856261, label %155
    i32 1042899956, label %160
    i32 -183538096, label %167
    i32 -652271305, label %174
    i32 -1726243351, label %175
    i32 400259926, label %203
    i32 -595374755, label %221
    i32 -959294044, label %224
    i32 91694307, label %225
    i32 -269056993, label %241
    i32 1156573597, label %258
    i32 918541529, label %261
    i32 -470686369, label %268
    i32 -337033305, label %274
    i32 841466243, label %278
    i32 1651076957, label %284
    i32 -1180809948, label %285
    i32 478057573, label %299
    i32 -586129722, label %300
    i32 1906811441, label %304
  ]

; <label>:20:                                     ; preds = %18
  br label %307

; <label>:21:                                     ; preds = %18
  %22 = load i64, i64* %4, align 8
  %23 = load i64, i64* @m, align 8
  %24 = icmp sle i64 %22, %23
  %25 = select i1 %24, i32 108527019, i32 614193704
  store i32 %25, i32* %17
  br label %307

; <label>:26:                                     ; preds = %18
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %5)
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %27, i64* dereferenceable(8) %6)
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %28, i64* dereferenceable(8) %7)
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %29, i64* dereferenceable(8) %8)
  %31 = load i64, i64* %5, align 8
  %32 = load i64, i64* %6, align 8
  %33 = load i64, i64* %7, align 8
  %34 = load i64, i64* %8, align 8
  call void @_Z3addxxxx(i64 %31, i64 %32, i64 %33, i64 %34)
  %35 = load i64, i64* %6, align 8
  %36 = load i64, i64* %5, align 8
  %37 = load i64, i64* %7, align 8
  %38 = load i64, i64* %8, align 8
  call void @_Z3addxxxx(i64 %35, i64 %36, i64 %37, i64 %38)
  store i32 -85915662, i32* %17
  br label %307

; <label>:39:                                     ; preds = %18
  %40 = load i32, i32* @x.23
  %41 = load i32, i32* @y.24
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
  %65 = select i1 %63, i32 1616258277, i32 -1180809948
  store i32 %65, i32* %17
  br label %307

; <label>:66:                                     ; preds = %18
  %67 = load i64, i64* %4, align 8
  %68 = sub i64 0, 1
  %69 = sub i64 %67, %68
  %70 = add nsw i64 %67, 1
  store i64 %69, i64* %4, align 8
  %71 = load i32, i32* @x.23
  %72 = load i32, i32* @y.24
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
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
  %96 = select i1 %94, i32 1903750246, i32 -1180809948
  store i32 %96, i32* %17
  br label %307

; <label>:97:                                     ; preds = %18
  store i32 1808267923, i32* %17
  br label %307

; <label>:98:                                     ; preds = %18
  %99 = load i32, i32* @x.23
  %100 = load i32, i32* @y.24
  %101 = add i32 %99, -705100619
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -705100619
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
  %125 = select i1 %123, i32 -726283448, i32 478057573
  store i32 %125, i32* %17
  br label %307

; <label>:126:                                    ; preds = %18
  store i64 1, i64* %9, align 8
  %127 = load i32, i32* @x.23
  %128 = load i32, i32* @y.24
  %129 = sub i32 %127, 1533948525
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 1533948525
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
  %153 = select i1 %151, i32 -785310730, i32 478057573
  store i32 %153, i32* %17
  br label %307

; <label>:154:                                    ; preds = %18
  store i32 -1840856261, i32* %17
  br label %307

; <label>:155:                                    ; preds = %18
  %156 = load i64, i64* %9, align 8
  %157 = load i64, i64* @n, align 8
  %158 = icmp sle i64 %156, %157
  %159 = select i1 %158, i32 1042899956, i32 -652271305
  store i32 %159, i32* %17
  br label %307

; <label>:160:                                    ; preds = %18
  %161 = load i64, i64* %9, align 8
  %162 = getelementptr inbounds [200005 x i64], [200005 x i64]* @c, i64 0, i64 %161
  %163 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %162)
  %164 = load i64, i64* %9, align 8
  %165 = getelementptr inbounds [200005 x i64], [200005 x i64]* @d, i64 0, i64 %164
  %166 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %163, i64* dereferenceable(8) %165)
  store i32 -183538096, i32* %17
  br label %307

; <label>:167:                                    ; preds = %18
  %168 = load i64, i64* %9, align 8
  %169 = sub i64 0, %168
  %170 = sub i64 0, 1
  %171 = add i64 %169, %170
  %172 = sub i64 0, %171
  %173 = add nsw i64 %168, 1
  store i64 %172, i64* %9, align 8
  store i32 -1840856261, i32* %17
  br label %307

; <label>:174:                                    ; preds = %18
  call void @_Z2djv()
  store i64 2, i64* %10, align 8
  store i32 -1726243351, i32* %17
  br label %307

; <label>:175:                                    ; preds = %18
  %176 = load i32, i32* @x.23
  %177 = load i32, i32* @y.24
  %178 = add i32 %176, 1425036576
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, 1425036576
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 400259926, i32 -586129722
  store i32 %202, i32* %17
  br label %307

; <label>:203:                                    ; preds = %18
  %204 = load i64, i64* %10, align 8
  %205 = load i64, i64* @n, align 8
  %206 = icmp sle i64 %204, %205
  store i1 %206, i1* %2
  %207 = load i32, i32* @x.23
  %208 = load i32, i32* @y.24
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
  %220 = select i1 %218, i32 -595374755, i32 -586129722
  store i32 %220, i32* %17
  br label %307

; <label>:221:                                    ; preds = %18
  %222 = load volatile i1, i1* %2
  %223 = select i1 %222, i32 -959294044, i32 1651076957
  store i32 %223, i32* %17
  br label %307

; <label>:224:                                    ; preds = %18
  store i64 1000000000000000000, i64* %11, align 8
  store i64 0, i64* %12, align 8
  store i32 91694307, i32* %17
  br label %307

; <label>:225:                                    ; preds = %18
  %226 = load i32, i32* @x.23
  %227 = load i32, i32* @y.24
  %228 = sub i32 %226, -607816278
  %229 = sub i32 %228, 1
  %230 = add i32 %229, -607816278
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -269056993, i32 1906811441
  store i32 %240, i32* %17
  br label %307

; <label>:241:                                    ; preds = %18
  %242 = load i64, i64* %12, align 8
  %243 = icmp sle i64 %242, 2500
  store i1 %243, i1* %1
  %244 = load i32, i32* @x.23
  %245 = load i32, i32* @y.24
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
  %257 = select i1 %255, i32 1156573597, i32 1906811441
  store i32 %257, i32* %17
  br label %307

; <label>:258:                                    ; preds = %18
  %259 = load volatile i1, i1* %1
  %260 = select i1 %259, i32 918541529, i32 -337033305
  store i32 %260, i32* %17
  br label %307

; <label>:261:                                    ; preds = %18
  %262 = load i64, i64* %10, align 8
  %263 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* @dp, i64 0, i64 %262
  %264 = load i64, i64* %12, align 8
  %265 = getelementptr inbounds [2505 x i64], [2505 x i64]* %263, i64 0, i64 %264
  %266 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %265)
  %267 = load i64, i64* %266, align 8
  store i64 %267, i64* %11, align 8
  store i32 -470686369, i32* %17
  br label %307

; <label>:268:                                    ; preds = %18
  %269 = load i64, i64* %12, align 8
  %270 = sub i64 %269, -3553406364758746003
  %271 = add i64 %270, 1
  %272 = add i64 %271, -3553406364758746003
  %273 = add nsw i64 %269, 1
  store i64 %272, i64* %12, align 8
  store i32 91694307, i32* %17
  br label %307

; <label>:274:                                    ; preds = %18
  %275 = load i64, i64* %11, align 8
  %276 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %275)
  %277 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %276, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 841466243, i32* %17
  br label %307

; <label>:278:                                    ; preds = %18
  %279 = load i64, i64* %10, align 8
  %280 = add i64 %279, 1278111941213515179
  %281 = add i64 %280, 1
  %282 = sub i64 %281, 1278111941213515179
  %283 = add nsw i64 %279, 1
  store i64 %282, i64* %10, align 8
  store i32 -1726243351, i32* %17
  br label %307

; <label>:284:                                    ; preds = %18
  ret i32 0

; <label>:285:                                    ; preds = %18
  %286 = load i64, i64* %4, align 8
  %287 = sub i64 0, %286
  %288 = add i64 0, %287
  %289 = sub i64 0, %286
  %290 = add i64 %288, 129048301716677822
  %291 = add i64 %290, 1
  %292 = sub i64 %291, 129048301716677822
  %293 = add i64 %288, 1
  %294 = sub i64 0, %286
  %295 = sub i64 0, 1
  %296 = add i64 %294, %295
  %297 = sub i64 0, %296
  %298 = add nsw i64 %286, 1
  store i64 %297, i64* %4, align 8
  store i32 1616258277, i32* %17
  br label %307

; <label>:299:                                    ; preds = %18
  store i64 1, i64* %9, align 8
  store i32 -726283448, i32* %17
  br label %307

; <label>:300:                                    ; preds = %18
  %301 = load i64, i64* %10, align 8
  %302 = load i64, i64* @n, align 8
  %303 = icmp sle i64 %301, %302
  store i32 400259926, i32* %17
  br label %307

; <label>:304:                                    ; preds = %18
  %305 = load i64, i64* %12, align 8
  %306 = icmp sle i64 %305, 2500
  store i32 -269056993, i32* %17
  br label %307

; <label>:307:                                    ; preds = %304, %300, %299, %285, %278, %274, %268, %261, %258, %241, %225, %224, %221, %203, %175, %174, %167, %160, %155, %154, %126, %98, %97, %66, %39, %26, %21, %20
  br label %18
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4NodeSaIS0_EEC2Ev(%"struct.std::_Vector_base"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI4NodeSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"* %4)
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
define linkonce_odr void @_ZNSt12_Vector_baseI4NodeSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"* %0, %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"*, %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaI4NodeEC2Ev(%"class.std::allocator"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl", %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"* %3, i32 0, i32 0
  store %struct.Node* null, %struct.Node** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl", %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"* %3, i32 0, i32 1
  store %struct.Node* null, %struct.Node** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl", %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"* %3, i32 0, i32 2
  store %struct.Node* null, %struct.Node** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI4NodeEC2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI4NodeEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4NodeEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP4NodeS0_EvT_S2_RSaIT0_E(%struct.Node*, %struct.Node*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.35
  %7 = load i32, i32* @y.36
  %8 = sub i32 %6, -728760047
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -728760047
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -312777450, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %68
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -312777450, label %20
    i32 1649503259, label %40
    i32 1682532304, label %61
    i32 1364744779, label %62
  ]

; <label>:19:                                     ; preds = %17
  br label %68

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
  %39 = select i1 %37, i32 1649503259, i32 1364744779
  store i32 %39, i32* %16
  br label %68

; <label>:40:                                     ; preds = %17
  %41 = alloca %struct.Node*, align 8
  %42 = alloca %struct.Node*, align 8
  %43 = alloca %"class.std::allocator"*, align 8
  store %struct.Node* %0, %struct.Node** %41, align 8
  store %struct.Node* %1, %struct.Node** %42, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %43, align 8
  %44 = load %struct.Node*, %struct.Node** %41, align 8
  %45 = load %struct.Node*, %struct.Node** %42, align 8
  call void @_ZSt8_DestroyIP4NodeEvT_S2_(%struct.Node* %44, %struct.Node* %45)
  %46 = load i32, i32* @x.35
  %47 = load i32, i32* @y.36
  %48 = sub i32 %46, -1828698499
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -1828698499
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 1682532304, i32 1364744779
  store i32 %60, i32* %16
  br label %68

; <label>:61:                                     ; preds = %17
  ret void

; <label>:62:                                     ; preds = %17
  %63 = alloca %struct.Node*, align 8
  %64 = alloca %struct.Node*, align 8
  %65 = alloca %"class.std::allocator"*, align 8
  store %struct.Node* %0, %struct.Node** %63, align 8
  store %struct.Node* %1, %struct.Node** %64, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %65, align 8
  %66 = load %struct.Node*, %struct.Node** %63, align 8
  %67 = load %struct.Node*, %struct.Node** %64, align 8
  call void @_ZSt8_DestroyIP4NodeEvT_S2_(%struct.Node* %66, %struct.Node* %67)
  store i32 1649503259, i32* %16
  br label %68

; <label>:68:                                     ; preds = %62, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4NodeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4NodeSaIS0_EED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.39
  %3 = load i32, i32* @y.40
  %4 = sub i32 %2, 1722432893
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 1722432893
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  br i1 %14, label %16, label %73

; <label>:16:                                     ; preds = %1, %73
  %17 = alloca %"struct.std::_Vector_base"*, align 8
  %18 = alloca i8*
  %19 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %17, align 8
  %20 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %17, align 8
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl", %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"* %21, i32 0, i32 0
  %23 = load %struct.Node*, %struct.Node** %22, align 8
  %24 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %25 = getelementptr inbounds %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl", %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"* %24, i32 0, i32 2
  %26 = load %struct.Node*, %struct.Node** %25, align 8
  %27 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl", %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"* %27, i32 0, i32 0
  %29 = load %struct.Node*, %struct.Node** %28, align 8
  %30 = ptrtoint %struct.Node* %26 to i64
  %31 = ptrtoint %struct.Node* %29 to i64
  %32 = add i64 %30, -5678749602043176875
  %33 = sub i64 %32, %31
  %34 = sub i64 %33, -5678749602043176875
  %35 = sub i64 %30, %31
  %36 = sdiv exact i64 %34, 24
  %37 = load i32, i32* @x.39
  %38 = load i32, i32* @y.40
  %39 = sub i32 %37, -340720631
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -340720631
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
  br i1 %61, label %63, label %73

; <label>:63:                                     ; preds = %16
  invoke void @_ZNSt12_Vector_baseI4NodeSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %20, %struct.Node* %23, i64 %36)
          to label %64 unwind label %66

; <label>:64:                                     ; preds = %63
  %65 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI4NodeSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"* %65) #3
  ret void

; <label>:66:                                     ; preds = %63
  %67 = landingpad { i8*, i32 }
          catch i8* null
  %68 = extractvalue { i8*, i32 } %67, 0
  store i8* %68, i8** %18, align 8
  %69 = extractvalue { i8*, i32 } %67, 1
  store i32 %69, i32* %19, align 4
  %70 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI4NodeSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"* %70) #3
  br label %71

; <label>:71:                                     ; preds = %66
  %72 = load i8*, i8** %18, align 8
  call void @__clang_call_terminate(i8* %72) #11
  unreachable

; <label>:73:                                     ; preds = %16, %1
  %74 = alloca %"struct.std::_Vector_base"*, align 8
  %75 = alloca i8*
  %76 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %74, align 8
  %77 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %74, align 8
  %78 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %77, i32 0, i32 0
  %79 = getelementptr inbounds %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl", %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"* %78, i32 0, i32 0
  %80 = load %struct.Node*, %struct.Node** %79, align 8
  %81 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %77, i32 0, i32 0
  %82 = getelementptr inbounds %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl", %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"* %81, i32 0, i32 2
  %83 = load %struct.Node*, %struct.Node** %82, align 8
  %84 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %77, i32 0, i32 0
  %85 = getelementptr inbounds %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl", %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"* %84, i32 0, i32 0
  %86 = load %struct.Node*, %struct.Node** %85, align 8
  %87 = ptrtoint %struct.Node* %83 to i64
  %88 = ptrtoint %struct.Node* %86 to i64
  %89 = sub i64 %87, -2971835191101962153
  %90 = sub i64 %89, %88
  %91 = add i64 %90, -2971835191101962153
  %92 = sub i64 %87, %88
  %93 = mul i64 %91, %88
  %94 = add i64 0, -2290234691130254296
  %95 = sub i64 %94, %87
  %96 = sub i64 %95, -2290234691130254296
  %97 = sub i64 0, %87
  %98 = add i64 %96, 3588459138179020520
  %99 = add i64 %98, %88
  %100 = sub i64 %99, 3588459138179020520
  %101 = add i64 %96, %88
  %102 = add i64 0, 6863284362051694179
  %103 = sub i64 %102, %87
  %104 = sub i64 %103, 6863284362051694179
  %105 = sub i64 0, %87
  %106 = sub i64 0, %104
  %107 = sub i64 0, %88
  %108 = add i64 %106, %107
  %109 = sub i64 0, %108
  %110 = add i64 %104, %88
  %111 = sub i64 %87, -4125203096209860681
  %112 = sub i64 %111, %88
  %113 = add i64 %112, -4125203096209860681
  %114 = sub i64 %87, %88
  %115 = mul i64 %113, %88
  %116 = shl i64 %87, %88
  %117 = shl i64 %87, %88
  %118 = add i64 0, 1448289888441553371
  %119 = sub i64 %118, %87
  %120 = sub i64 %119, 1448289888441553371
  %121 = sub i64 0, %87
  %122 = sub i64 0, %120
  %123 = sub i64 0, %88
  %124 = add i64 %122, %123
  %125 = sub i64 0, %124
  %126 = add i64 %120, %88
  %127 = sub i64 0, %88
  %128 = add i64 %87, %127
  %129 = sub i64 %87, %88
  %130 = shl i64 %128, 24
  %131 = sub i64 0, 5164325477867192051
  %132 = sub i64 %131, %128
  %133 = add i64 %132, 5164325477867192051
  %134 = sub i64 0, %128
  %135 = sub i64 0, 24
  %136 = sub i64 %133, %135
  %137 = add i64 %133, 24
  %138 = sdiv exact i64 %128, 24
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP4NodeEvT_S2_(%struct.Node*, %struct.Node*) #0 comdat {
  %3 = alloca %struct.Node*, align 8
  %4 = alloca %struct.Node*, align 8
  store %struct.Node* %0, %struct.Node** %3, align 8
  store %struct.Node* %1, %struct.Node** %4, align 8
  %5 = load %struct.Node*, %struct.Node** %3, align 8
  %6 = load %struct.Node*, %struct.Node** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP4NodeEEvT_S4_(%struct.Node* %5, %struct.Node* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIP4NodeEEvT_S4_(%struct.Node*, %struct.Node*) #4 comdat align 2 {
  %3 = alloca %struct.Node*, align 8
  %4 = alloca %struct.Node*, align 8
  store %struct.Node* %0, %struct.Node** %3, align 8
  store %struct.Node* %1, %struct.Node** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4NodeSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"*, %struct.Node*, i64) #0 comdat align 2 {
  %4 = alloca %struct.Node*
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca %"struct.std::_Vector_base"*, align 8
  %7 = alloca %struct.Node*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %6, align 8
  store %struct.Node* %1, %struct.Node** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6, align 8
  store %"struct.std::_Vector_base"* %9, %"struct.std::_Vector_base"** %5
  %10 = load %struct.Node*, %struct.Node** %7, align 8
  store %struct.Node* %10, %struct.Node** %4
  %11 = alloca i32
  store i32 -1337783232, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %76
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1337783232, label %15
    i32 -1404998208, label %19
    i32 1142724426, label %47
    i32 684127398, label %68
    i32 -1282338641, label %69
    i32 1518427003, label %70
  ]

; <label>:14:                                     ; preds = %12
  br label %76

; <label>:15:                                     ; preds = %12
  %16 = load volatile %struct.Node*, %struct.Node** %4
  %17 = icmp ne %struct.Node* %16, null
  %18 = select i1 %17, i32 -1404998208, i32 -1282338641
  store i32 %18, i32* %11
  br label %76

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* @x.45
  %21 = load i32, i32* @y.46
  %22 = add i32 %20, 883783250
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 883783250
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
  %46 = select i1 %44, i32 1142724426, i32 1518427003
  store i32 %46, i32* %11
  br label %76

; <label>:47:                                     ; preds = %12
  %48 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %49 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %48, i32 0, i32 0
  %50 = bitcast %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"* %49 to %"class.std::allocator"*
  %51 = load %struct.Node*, %struct.Node** %7, align 8
  %52 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaI4NodeEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %50, %struct.Node* %51, i64 %52)
  %53 = load i32, i32* @x.45
  %54 = load i32, i32* @y.46
  %55 = add i32 %53, -512698414
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -512698414
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 684127398, i32 1518427003
  store i32 %67, i32* %11
  br label %76

; <label>:68:                                     ; preds = %12
  store i32 -1282338641, i32* %11
  br label %76

; <label>:69:                                     ; preds = %12
  ret void

; <label>:70:                                     ; preds = %12
  %71 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %72 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %71, i32 0, i32 0
  %73 = bitcast %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"* %72 to %"class.std::allocator"*
  %74 = load %struct.Node*, %struct.Node** %7, align 8
  %75 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaI4NodeEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %73, %struct.Node* %74, i64 %75)
  store i32 1142724426, i32* %11
  br label %76

; <label>:76:                                     ; preds = %70, %68, %47, %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4NodeSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"* %0, %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"*, %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaI4NodeED2Ev(%"class.std::allocator"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI4NodeEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1), %struct.Node*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.49
  %7 = load i32, i32* @y.50
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
  store i32 648255792, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %71
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 648255792, label %19
    i32 -543040032, label %27
    i32 1584281563, label %62
    i32 1195370483, label %63
  ]

; <label>:18:                                     ; preds = %16
  br label %71

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -543040032, i32 1195370483
  store i32 %26, i32* %15
  br label %71

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::allocator"*, align 8
  %29 = alloca %struct.Node*, align 8
  %30 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %28, align 8
  store %struct.Node* %1, %struct.Node** %29, align 8
  store i64 %2, i64* %30, align 8
  %31 = load %"class.std::allocator"*, %"class.std::allocator"** %28, align 8
  %32 = bitcast %"class.std::allocator"* %31 to %"class.__gnu_cxx::new_allocator"*
  %33 = load %struct.Node*, %struct.Node** %29, align 8
  %34 = load i64, i64* %30, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI4NodeE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* %32, %struct.Node* %33, i64 %34)
  %35 = load i32, i32* @x.49
  %36 = load i32, i32* @y.50
  %37 = add i32 %35, -1205012425
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -1205012425
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
  %61 = select i1 %59, i32 1584281563, i32 1195370483
  store i32 %61, i32* %15
  br label %71

; <label>:62:                                     ; preds = %16
  ret void

; <label>:63:                                     ; preds = %16
  %64 = alloca %"class.std::allocator"*, align 8
  %65 = alloca %struct.Node*, align 8
  %66 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %64, align 8
  store %struct.Node* %1, %struct.Node** %65, align 8
  store i64 %2, i64* %66, align 8
  %67 = load %"class.std::allocator"*, %"class.std::allocator"** %64, align 8
  %68 = bitcast %"class.std::allocator"* %67 to %"class.__gnu_cxx::new_allocator"*
  %69 = load %struct.Node*, %struct.Node** %65, align 8
  %70 = load i64, i64* %66, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI4NodeE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* %68, %struct.Node* %69, i64 %70)
  store i32 -543040032, i32* %15
  br label %71

; <label>:71:                                     ; preds = %63, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4NodeE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"*, %struct.Node*, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca %struct.Node*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store %struct.Node* %1, %struct.Node** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load %struct.Node*, %struct.Node** %5, align 8
  %9 = bitcast %struct.Node* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI4NodeED2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI4NodeED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4NodeED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector"* @_ZSt4moveIRSt6vectorI4NodeSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::vector"* dereferenceable(24)) #4 comdat {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  ret %"class.std::vector"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI4NodeSaIS0_EEC2EOS2_(%"class.std::vector"*, %"class.std::vector"* dereferenceable(24)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %8 = call dereferenceable(24) %"class.std::vector"* @_ZSt4moveIRSt6vectorI4NodeSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::vector"* dereferenceable(24) %7) #3
  %9 = bitcast %"class.std::vector"* %8 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI4NodeSaIS0_EEC2EOS2_(%"struct.std::_Vector_base"* %6, %"struct.std::_Vector_base"* dereferenceable(24) %9) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS2_SaIS2_EEEESt4lessIS2_EEvT_SA_T0_(%struct.Node*, %struct.Node*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.61
  %6 = load i32, i32* @y.62
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
  store i32 -1131444771, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %80
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1131444771, label %18
    i32 -237954103, label %26
    i32 -11838560, label %60
    i32 -1779628394, label %61
  ]

; <label>:17:                                     ; preds = %15
  br label %80

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -237954103, i32 -1779628394
  store i32 %25, i32* %14
  br label %80

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %28 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %29 = alloca %"struct.std::less", align 1
  %30 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %31 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %32 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %33 = alloca %"struct.std::less", align 1
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %27, i32 0, i32 0
  store %struct.Node* %0, %struct.Node** %35, align 8
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %28, i32 0, i32 0
  store %struct.Node* %1, %struct.Node** %36, align 8
  %37 = bitcast %"class.__gnu_cxx::__normal_iterator"* %30 to i8*
  %38 = bitcast %"class.__gnu_cxx::__normal_iterator"* %27 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %37, i8* %38, i64 8, i32 8, i1 false)
  %39 = bitcast %"class.__gnu_cxx::__normal_iterator"* %31 to i8*
  %40 = bitcast %"class.__gnu_cxx::__normal_iterator"* %28 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* %40, i64 8, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt4lessI4NodeEEENS0_15_Iter_comp_iterIT_EES6_()
  %41 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %30, i32 0, i32 0
  %42 = load %struct.Node*, %struct.Node** %41, align 8
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %31, i32 0, i32 0
  %44 = load %struct.Node*, %struct.Node** %43, align 8
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_SD_T0_(%struct.Node* %42, %struct.Node* %44)
  %45 = load i32, i32* @x.61
  %46 = load i32, i32* @y.62
  %47 = sub i32 %45, 1569564659
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 1569564659
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -11838560, i32 -1779628394
  store i32 %59, i32* %14
  br label %80

; <label>:60:                                     ; preds = %15
  ret void

; <label>:61:                                     ; preds = %15
  %62 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %63 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %64 = alloca %"struct.std::less", align 1
  %65 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %66 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %67 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %68 = alloca %"struct.std::less", align 1
  %69 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %70 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %62, i32 0, i32 0
  store %struct.Node* %0, %struct.Node** %70, align 8
  %71 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %63, i32 0, i32 0
  store %struct.Node* %1, %struct.Node** %71, align 8
  %72 = bitcast %"class.__gnu_cxx::__normal_iterator"* %65 to i8*
  %73 = bitcast %"class.__gnu_cxx::__normal_iterator"* %62 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %72, i8* %73, i64 8, i32 8, i1 false)
  %74 = bitcast %"class.__gnu_cxx::__normal_iterator"* %66 to i8*
  %75 = bitcast %"class.__gnu_cxx::__normal_iterator"* %63 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %74, i8* %75, i64 8, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt4lessI4NodeEEENS0_15_Iter_comp_iterIT_EES6_()
  %76 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %65, i32 0, i32 0
  %77 = load %struct.Node*, %struct.Node** %76, align 8
  %78 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %66, i32 0, i32 0
  %79 = load %struct.Node*, %struct.Node** %78, align 8
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_SD_T0_(%struct.Node* %77, %struct.Node* %79)
  store i32 -237954103, i32* %14
  br label %80

; <label>:80:                                     ; preds = %61, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Node* @_ZNSt6vectorI4NodeSaIS0_EE5beginEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl", %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"* %6, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %2, %struct.Node** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load %struct.Node*, %struct.Node** %8, align 8
  ret %struct.Node* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Node* @_ZNSt6vectorI4NodeSaIS0_EE3endEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %struct.Node*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.65
  %6 = load i32, i32* @y.66
  %7 = sub i32 %5, 1675664581
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1675664581
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1345669040, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1345669040, label %19
    i32 -1732009810, label %27
    i32 644671948, label %51
    i32 -84458215, label %53
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
  %26 = select i1 %24, i32 -1732009810, i32 -84458215
  store i32 %26, i32* %15
  br label %62

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %29 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %29, align 8
  %30 = load %"class.std::vector"*, %"class.std::vector"** %29, align 8
  %31 = bitcast %"class.std::vector"* %30 to %"struct.std::_Vector_base"*
  %32 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl", %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"* %32, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %28, %struct.Node** dereferenceable(8) %33) #3
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %28, i32 0, i32 0
  %35 = load %struct.Node*, %struct.Node** %34, align 8
  store %struct.Node* %35, %struct.Node** %2
  %36 = load i32, i32* @x.65
  %37 = load i32, i32* @y.66
  %38 = add i32 %36, 1768173537
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 1768173537
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 644671948, i32 -84458215
  store i32 %50, i32* %15
  br label %62

; <label>:51:                                     ; preds = %16
  %52 = load volatile %struct.Node*, %struct.Node** %2
  ret %struct.Node* %52

; <label>:53:                                     ; preds = %16
  %54 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %55 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %55, align 8
  %56 = load %"class.std::vector"*, %"class.std::vector"** %55, align 8
  %57 = bitcast %"class.std::vector"* %56 to %"struct.std::_Vector_base"*
  %58 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %57, i32 0, i32 0
  %59 = getelementptr inbounds %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl", %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"* %58, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %54, %struct.Node** dereferenceable(8) %59) #3
  %60 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %54, i32 0, i32 0
  %61 = load %struct.Node*, %struct.Node** %60, align 8
  store i32 -1732009810, i32* %15
  br label %62

; <label>:62:                                     ; preds = %53, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4NodeSaIS0_EEC2EOS2_(%"struct.std::_Vector_base"*, %"struct.std::_Vector_base"* dereferenceable(24)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base"*, align 8
  %4 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %3, align 8
  store %"struct.std::_Vector_base"* %1, %"struct.std::_Vector_base"** %4, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4, align 8
  %8 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4NodeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %7) #3
  %9 = call dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaI4NodeEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::allocator"* dereferenceable(1) %8) #3
  call void @_ZNSt12_Vector_baseI4NodeSaIS0_EE12_Vector_implC2EOS1_(%"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"* %6, %"class.std::allocator"* dereferenceable(1) %9) #3
  %10 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %11 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %11, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI4NodeSaIS0_EE12_Vector_impl12_M_swap_dataERS3_(%"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"* %10, %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"* dereferenceable(24) %12) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaI4NodeEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::allocator"* dereferenceable(1)) #4 comdat {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  ret %"class.std::allocator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4NodeSaIS0_EE12_Vector_implC2EOS1_(%"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"* %0, %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"*, %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"* %5 to %"class.std::allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = call dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaI4NodeEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::allocator"* dereferenceable(1) %7) #3
  call void @_ZNSaI4NodeEC2ERKS0_(%"class.std::allocator"* %6, %"class.std::allocator"* dereferenceable(1) %8) #3
  %9 = getelementptr inbounds %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl", %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"* %5, i32 0, i32 0
  store %struct.Node* null, %struct.Node** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl", %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"* %5, i32 0, i32 1
  store %struct.Node* null, %struct.Node** %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl", %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"* %5, i32 0, i32 2
  store %struct.Node* null, %struct.Node** %11, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4NodeSaIS0_EE12_Vector_impl12_M_swap_dataERS3_(%"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"*, %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"* dereferenceable(24)) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"*, align 8
  %4 = alloca %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"* %0, %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"** %3, align 8
  store %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"* %1, %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"** %4, align 8
  %5 = load %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"*, %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl", %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"*, %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl", %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"* %7, i32 0, i32 0
  call void @_ZSt4swapIP4NodeEvRT_S3_(%struct.Node** dereferenceable(8) %6, %struct.Node** dereferenceable(8) %8) #3
  %9 = getelementptr inbounds %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl", %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"* %5, i32 0, i32 1
  %10 = load %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"*, %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"** %4, align 8
  %11 = getelementptr inbounds %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl", %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"* %10, i32 0, i32 1
  call void @_ZSt4swapIP4NodeEvRT_S3_(%struct.Node** dereferenceable(8) %9, %struct.Node** dereferenceable(8) %11) #3
  %12 = getelementptr inbounds %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl", %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"* %5, i32 0, i32 2
  %13 = load %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"*, %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"** %4, align 8
  %14 = getelementptr inbounds %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl", %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"* %13, i32 0, i32 2
  call void @_ZSt4swapIP4NodeEvRT_S3_(%struct.Node** dereferenceable(8) %12, %struct.Node** dereferenceable(8) %14) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI4NodeEC2ERKS0_(%"class.std::allocator"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI4NodeEC2ERKS2_(%"class.__gnu_cxx::new_allocator"* %6, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4NodeEC2ERKS2_(%"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIP4NodeEvRT_S3_(%struct.Node** dereferenceable(8), %struct.Node** dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.79
  %6 = load i32, i32* @y.80
  %7 = sub i32 %5, -117716380
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -117716380
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1510483176, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %83
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1510483176, label %19
    i32 -1178068870, label %27
    i32 -571260260, label %68
    i32 1748051926, label %69
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
  %26 = select i1 %24, i32 -1178068870, i32 1748051926
  store i32 %26, i32* %15
  br label %83

; <label>:27:                                     ; preds = %16
  %28 = alloca %struct.Node**, align 8
  %29 = alloca %struct.Node**, align 8
  %30 = alloca %struct.Node*, align 8
  store %struct.Node** %0, %struct.Node*** %28, align 8
  store %struct.Node** %1, %struct.Node*** %29, align 8
  %31 = load %struct.Node**, %struct.Node*** %28, align 8
  %32 = call dereferenceable(8) %struct.Node** @_ZSt4moveIRP4NodeEONSt16remove_referenceIT_E4typeEOS4_(%struct.Node** dereferenceable(8) %31) #3
  %33 = load %struct.Node*, %struct.Node** %32, align 8
  store %struct.Node* %33, %struct.Node** %30, align 8
  %34 = load %struct.Node**, %struct.Node*** %29, align 8
  %35 = call dereferenceable(8) %struct.Node** @_ZSt4moveIRP4NodeEONSt16remove_referenceIT_E4typeEOS4_(%struct.Node** dereferenceable(8) %34) #3
  %36 = load %struct.Node*, %struct.Node** %35, align 8
  %37 = load %struct.Node**, %struct.Node*** %28, align 8
  store %struct.Node* %36, %struct.Node** %37, align 8
  %38 = call dereferenceable(8) %struct.Node** @_ZSt4moveIRP4NodeEONSt16remove_referenceIT_E4typeEOS4_(%struct.Node** dereferenceable(8) %30) #3
  %39 = load %struct.Node*, %struct.Node** %38, align 8
  %40 = load %struct.Node**, %struct.Node*** %29, align 8
  store %struct.Node* %39, %struct.Node** %40, align 8
  %41 = load i32, i32* @x.79
  %42 = load i32, i32* @y.80
  %43 = sub i32 %41, 493201091
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 493201091
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
  %67 = select i1 %65, i32 -571260260, i32 1748051926
  store i32 %67, i32* %15
  br label %83

; <label>:68:                                     ; preds = %16
  ret void

; <label>:69:                                     ; preds = %16
  %70 = alloca %struct.Node**, align 8
  %71 = alloca %struct.Node**, align 8
  %72 = alloca %struct.Node*, align 8
  store %struct.Node** %0, %struct.Node*** %70, align 8
  store %struct.Node** %1, %struct.Node*** %71, align 8
  %73 = load %struct.Node**, %struct.Node*** %70, align 8
  %74 = call dereferenceable(8) %struct.Node** @_ZSt4moveIRP4NodeEONSt16remove_referenceIT_E4typeEOS4_(%struct.Node** dereferenceable(8) %73) #3
  %75 = load %struct.Node*, %struct.Node** %74, align 8
  store %struct.Node* %75, %struct.Node** %72, align 8
  %76 = load %struct.Node**, %struct.Node*** %71, align 8
  %77 = call dereferenceable(8) %struct.Node** @_ZSt4moveIRP4NodeEONSt16remove_referenceIT_E4typeEOS4_(%struct.Node** dereferenceable(8) %76) #3
  %78 = load %struct.Node*, %struct.Node** %77, align 8
  %79 = load %struct.Node**, %struct.Node*** %70, align 8
  store %struct.Node* %78, %struct.Node** %79, align 8
  %80 = call dereferenceable(8) %struct.Node** @_ZSt4moveIRP4NodeEONSt16remove_referenceIT_E4typeEOS4_(%struct.Node** dereferenceable(8) %72) #3
  %81 = load %struct.Node*, %struct.Node** %80, align 8
  %82 = load %struct.Node**, %struct.Node*** %71, align 8
  store %struct.Node* %81, %struct.Node** %82, align 8
  store i32 -1178068870, i32* %15
  br label %83

; <label>:83:                                     ; preds = %69, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.Node** @_ZSt4moveIRP4NodeEONSt16remove_referenceIT_E4typeEOS4_(%struct.Node** dereferenceable(8)) #4 comdat {
  %2 = alloca %struct.Node**, align 8
  store %struct.Node** %0, %struct.Node*** %2, align 8
  %3 = load %struct.Node**, %struct.Node*** %2, align 8
  ret %struct.Node** %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_SD_T0_(%struct.Node*, %struct.Node*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i64
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %struct.Node, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %struct.Node, align 8
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.Node* %0, %struct.Node** %15, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.Node* %1, %struct.Node** %16, align 8
  %17 = call i64 @_ZN9__gnu_cxxmiIP4NodeSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5) #3
  store i64 %17, i64* %4
  %18 = alloca i32
  store i32 1381521380, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %144
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1381521380, label %22
    i32 -1355116074, label %26
    i32 -384984636, label %27
    i32 -761235589, label %35
    i32 -1160842870, label %63
    i32 -1405162623, label %111
    i32 1555976233, label %114
    i32 1663973758, label %115
    i32 -379279431, label %122
    i32 108149913, label %123
  ]

; <label>:21:                                     ; preds = %19
  br label %144

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %4
  %24 = icmp slt i64 %23, 2
  %25 = select i1 %24, i32 -1355116074, i32 -384984636
  store i32 %25, i32* %18
  br label %144

; <label>:26:                                     ; preds = %19
  store i32 -379279431, i32* %18
  br label %144

; <label>:27:                                     ; preds = %19
  %28 = call i64 @_ZN9__gnu_cxxmiIP4NodeSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5) #3
  store i64 %28, i64* %8, align 8
  %29 = load i64, i64* %8, align 8
  %30 = add i64 %29, -9075481684813681599
  %31 = sub i64 %30, 2
  %32 = sub i64 %31, -9075481684813681599
  %33 = sub nsw i64 %29, 2
  %34 = sdiv i64 %32, 2
  store i64 %34, i64* %9, align 8
  store i32 -761235589, i32* %18
  br label %144

; <label>:35:                                     ; preds = %19
  %36 = load i32, i32* @x.83
  %37 = load i32, i32* @y.84
  %38 = add i32 %36, 560747958
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 560747958
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
  %62 = select i1 %60, i32 -1160842870, i32 108149913
  store i32 %62, i32* %18
  br label %144

; <label>:63:                                     ; preds = %19
  %64 = load i64, i64* %9, align 8
  %65 = call %struct.Node* @_ZNK9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %64) #3
  %66 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store %struct.Node* %65, %struct.Node** %66, align 8
  %67 = call dereferenceable(24) %struct.Node* @_ZNK9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %11) #3
  %68 = call dereferenceable(24) %struct.Node* @_ZSt4moveIR4NodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Node* dereferenceable(24) %67) #3
  %69 = bitcast %struct.Node* %10 to i8*
  %70 = bitcast %struct.Node* %68 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %69, i8* %70, i64 24, i32 8, i1 false)
  %71 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %72 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %71, i8* %72, i64 8, i32 8, i1 false)
  %73 = load i64, i64* %9, align 8
  %74 = load i64, i64* %8, align 8
  %75 = call dereferenceable(24) %struct.Node* @_ZSt4moveIR4NodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Node* dereferenceable(24) %10) #3
  %76 = bitcast %struct.Node* %13 to i8*
  %77 = bitcast %struct.Node* %75 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %76, i8* %77, i64 24, i32 8, i1 false)
  %78 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %14 to i8*
  %79 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %78, i8* %79, i64 1, i32 1, i1 false)
  %80 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %81 = load %struct.Node*, %struct.Node** %80, align 8
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_T0_SE_T1_T2_(%struct.Node* %81, i64 %73, i64 %74, %struct.Node* byval align 8 %13)
  %82 = load i64, i64* %9, align 8
  %83 = icmp eq i64 %82, 0
  store i1 %83, i1* %3
  %84 = load i32, i32* @x.83
  %85 = load i32, i32* @y.84
  %86 = sub i32 %84, 1097684661
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 1097684661
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
  %110 = select i1 %108, i32 -1405162623, i32 108149913
  store i32 %110, i32* %18
  br label %144

; <label>:111:                                    ; preds = %19
  %112 = load volatile i1, i1* %3
  %113 = select i1 %112, i32 1555976233, i32 1663973758
  store i32 %113, i32* %18
  br label %144

; <label>:114:                                    ; preds = %19
  store i32 -379279431, i32* %18
  br label %144

; <label>:115:                                    ; preds = %19
  %116 = load i64, i64* %9, align 8
  %117 = sub i64 0, %116
  %118 = sub i64 0, -1
  %119 = add i64 %117, %118
  %120 = sub i64 0, %119
  %121 = add nsw i64 %116, -1
  store i64 %120, i64* %9, align 8
  store i32 -761235589, i32* %18
  br label %144

; <label>:122:                                    ; preds = %19
  ret void

; <label>:123:                                    ; preds = %19
  %124 = load i64, i64* %9, align 8
  %125 = call %struct.Node* @_ZNK9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %124) #3
  %126 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store %struct.Node* %125, %struct.Node** %126, align 8
  %127 = call dereferenceable(24) %struct.Node* @_ZNK9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %11) #3
  %128 = call dereferenceable(24) %struct.Node* @_ZSt4moveIR4NodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Node* dereferenceable(24) %127) #3
  %129 = bitcast %struct.Node* %10 to i8*
  %130 = bitcast %struct.Node* %128 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %129, i8* %130, i64 24, i32 8, i1 false)
  %131 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %132 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %131, i8* %132, i64 8, i32 8, i1 false)
  %133 = load i64, i64* %9, align 8
  %134 = load i64, i64* %8, align 8
  %135 = call dereferenceable(24) %struct.Node* @_ZSt4moveIR4NodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Node* dereferenceable(24) %10) #3
  %136 = bitcast %struct.Node* %13 to i8*
  %137 = bitcast %struct.Node* %135 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %136, i8* %137, i64 24, i32 8, i1 false)
  %138 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %14 to i8*
  %139 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %138, i8* %139, i64 1, i32 1, i1 false)
  %140 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %141 = load %struct.Node*, %struct.Node** %140, align 8
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_T0_SE_T1_T2_(%struct.Node* %141, i64 %133, i64 %134, %struct.Node* byval align 8 %13)
  %142 = load i64, i64* %9, align 8
  %143 = icmp eq i64 %142, 0
  store i32 -1160842870, i32* %18
  br label %144

; <label>:144:                                    ; preds = %123, %115, %114, %111, %63, %35, %27, %26, %22, %21
  br label %19
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt4lessI4NodeEEENS0_15_Iter_comp_iterIT_EES6_() #0 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %2 = alloca %"struct.std::less", align 1
  %3 = alloca %"struct.std::less", align 1
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessI4NodeEEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIP4NodeSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) %struct.Node** @_ZNK9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load %struct.Node*, %struct.Node** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) %struct.Node** @_ZNK9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load %struct.Node*, %struct.Node** %9, align 8
  %11 = ptrtoint %struct.Node* %7 to i64
  %12 = ptrtoint %struct.Node* %10 to i64
  %13 = sub i64 %11, 3703026330399775359
  %14 = sub i64 %13, %12
  %15 = add i64 %14, 3703026330399775359
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 24
  ret i64 %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %struct.Node* @_ZSt4moveIR4NodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Node* dereferenceable(24)) #4 comdat {
  %2 = alloca %struct.Node*, align 8
  store %struct.Node* %0, %struct.Node** %2, align 8
  %3 = load %struct.Node*, %struct.Node** %2, align 8
  ret %struct.Node* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Node* @_ZNK9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.Node*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %9 = load %struct.Node*, %struct.Node** %8, align 8
  %10 = load i64, i64* %5, align 8
  %11 = getelementptr inbounds %struct.Node, %struct.Node* %9, i64 %10
  store %struct.Node* %11, %struct.Node** %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %3, %struct.Node** dereferenceable(8) %6) #3
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %13 = load %struct.Node*, %struct.Node** %12, align 8
  ret %struct.Node* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %struct.Node* @_ZNK9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %struct.Node*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.93
  %6 = load i32, i32* @y.94
  %7 = add i32 %5, 242079050
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 242079050
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -556307478, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -556307478, label %19
    i32 -207842771, label %39
    i32 395556588, label %59
    i32 -734415533, label %61
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
  %38 = select i1 %36, i32 -207842771, i32 -734415533
  store i32 %38, i32* %15
  br label %66

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %40, align 8
  %41 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %40, align 8
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %41, i32 0, i32 0
  %43 = load %struct.Node*, %struct.Node** %42, align 8
  store %struct.Node* %43, %struct.Node** %2
  %44 = load i32, i32* @x.93
  %45 = load i32, i32* @y.94
  %46 = add i32 %44, 48834133
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 48834133
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 395556588, i32 -734415533
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  %60 = load volatile %struct.Node*, %struct.Node** %2
  ret %struct.Node* %60

; <label>:61:                                     ; preds = %16
  %62 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %62, align 8
  %63 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %62, align 8
  %64 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %63, i32 0, i32 0
  %65 = load %struct.Node*, %struct.Node** %64, align 8
  store i32 -207842771, i32* %15
  br label %66

; <label>:66:                                     ; preds = %61, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_T0_SE_T1_T2_(%struct.Node*, i64, i64, %struct.Node* byval align 8) #0 comdat {
  %5 = alloca i1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %19 = alloca %struct.Node, align 8
  %20 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %21 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %22 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.Node* %0, %struct.Node** %23, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  %24 = load i64, i64* %8, align 8
  store i64 %24, i64* %10, align 8
  %25 = load i64, i64* %8, align 8
  store i64 %25, i64* %11, align 8
  %26 = alloca i32
  store i32 -668952258, i32* %26
  br label %27

; <label>:27:                                     ; preds = %4, %293
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 -668952258, label %30
    i32 1497476092, label %40
    i32 909374653, label %63
    i32 106255153, label %70
    i32 1151025655, label %83
    i32 -27654304, label %91
    i32 -503175345, label %118
    i32 -75908984, label %141
    i32 514272308, label %144
    i32 2129007455, label %172
    i32 -1910559430, label %187
    i32 -171721374, label %214
    i32 1873075676, label %215
    i32 1182952709, label %281
  ]

; <label>:29:                                     ; preds = %27
  br label %293

; <label>:30:                                     ; preds = %27
  %31 = load i64, i64* %11, align 8
  %32 = load i64, i64* %9, align 8
  %33 = add i64 %32, -2733300329725713859
  %34 = sub i64 %33, 1
  %35 = sub i64 %34, -2733300329725713859
  %36 = sub nsw i64 %32, 1
  %37 = sdiv i64 %35, 2
  %38 = icmp slt i64 %31, %37
  %39 = select i1 %38, i32 1497476092, i32 1151025655
  store i32 %39, i32* %26
  br label %293

; <label>:40:                                     ; preds = %27
  %41 = load i64, i64* %11, align 8
  %42 = sub i64 %41, 5014082116781615879
  %43 = add i64 %42, 1
  %44 = add i64 %43, 5014082116781615879
  %45 = add nsw i64 %41, 1
  %46 = mul nsw i64 2, %44
  store i64 %46, i64* %11, align 8
  %47 = load i64, i64* %11, align 8
  %48 = call %struct.Node* @_ZNK9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %47) #3
  %49 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store %struct.Node* %48, %struct.Node** %49, align 8
  %50 = load i64, i64* %11, align 8
  %51 = sub i64 %50, 4914439677679106060
  %52 = sub i64 %51, 1
  %53 = add i64 %52, 4914439677679106060
  %54 = sub nsw i64 %50, 1
  %55 = call %struct.Node* @_ZNK9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %53) #3
  %56 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store %struct.Node* %55, %struct.Node** %56, align 8
  %57 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %58 = load %struct.Node*, %struct.Node** %57, align 8
  %59 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %60 = load %struct.Node*, %struct.Node** %59, align 8
  %61 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessI4NodeEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEESC_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, %struct.Node* %58, %struct.Node* %60)
  %62 = select i1 %61, i32 909374653, i32 106255153
  store i32 %62, i32* %26
  br label %293

; <label>:63:                                     ; preds = %27
  %64 = load i64, i64* %11, align 8
  %65 = sub i64 0, %64
  %66 = sub i64 0, -1
  %67 = add i64 %65, %66
  %68 = sub i64 0, %67
  %69 = add nsw i64 %64, -1
  store i64 %68, i64* %11, align 8
  store i32 106255153, i32* %26
  br label %293

; <label>:70:                                     ; preds = %27
  %71 = load i64, i64* %11, align 8
  %72 = call %struct.Node* @_ZNK9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %71) #3
  %73 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  store %struct.Node* %72, %struct.Node** %73, align 8
  %74 = call dereferenceable(24) %struct.Node* @_ZNK9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %14) #3
  %75 = call dereferenceable(24) %struct.Node* @_ZSt4moveIR4NodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Node* dereferenceable(24) %74) #3
  %76 = load i64, i64* %8, align 8
  %77 = call %struct.Node* @_ZNK9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %76) #3
  %78 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  store %struct.Node* %77, %struct.Node** %78, align 8
  %79 = call dereferenceable(24) %struct.Node* @_ZNK9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %15) #3
  %80 = bitcast %struct.Node* %79 to i8*
  %81 = bitcast %struct.Node* %75 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %80, i8* %81, i64 24, i32 8, i1 false)
  %82 = load i64, i64* %11, align 8
  store i64 %82, i64* %8, align 8
  store i32 -668952258, i32* %26
  br label %293

; <label>:83:                                     ; preds = %27
  %84 = load i64, i64* %9, align 8
  %85 = xor i64 1, -1
  %86 = xor i64 %84, %85
  %87 = and i64 %86, %84
  %88 = and i64 %84, 1
  %89 = icmp eq i64 %87, 0
  %90 = select i1 %89, i32 -27654304, i32 2129007455
  store i32 %90, i32* %26
  br label %293

; <label>:91:                                     ; preds = %27
  %92 = load i32, i32* @x.95
  %93 = load i32, i32* @y.96
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
  %117 = select i1 %115, i32 -503175345, i32 1873075676
  store i32 %117, i32* %26
  br label %293

; <label>:118:                                    ; preds = %27
  %119 = load i64, i64* %11, align 8
  %120 = load i64, i64* %9, align 8
  %121 = add i64 %120, 1379049570824890592
  %122 = sub i64 %121, 2
  %123 = sub i64 %122, 1379049570824890592
  %124 = sub nsw i64 %120, 2
  %125 = sdiv i64 %123, 2
  %126 = icmp eq i64 %119, %125
  store i1 %126, i1* %5
  %127 = load i32, i32* @x.95
  %128 = load i32, i32* @y.96
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -75908984, i32 1873075676
  store i32 %140, i32* %26
  br label %293

; <label>:141:                                    ; preds = %27
  %142 = load volatile i1, i1* %5
  %143 = select i1 %142, i32 514272308, i32 2129007455
  store i32 %143, i32* %26
  br label %293

; <label>:144:                                    ; preds = %27
  %145 = load i64, i64* %11, align 8
  %146 = sub i64 0, %145
  %147 = sub i64 0, 1
  %148 = add i64 %146, %147
  %149 = sub i64 0, %148
  %150 = add nsw i64 %145, 1
  %151 = mul nsw i64 2, %149
  store i64 %151, i64* %11, align 8
  %152 = load i64, i64* %11, align 8
  %153 = add i64 %152, 2496293990978545670
  %154 = sub i64 %153, 1
  %155 = sub i64 %154, 2496293990978545670
  %156 = sub nsw i64 %152, 1
  %157 = call %struct.Node* @_ZNK9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %155) #3
  %158 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  store %struct.Node* %157, %struct.Node** %158, align 8
  %159 = call dereferenceable(24) %struct.Node* @_ZNK9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %16) #3
  %160 = call dereferenceable(24) %struct.Node* @_ZSt4moveIR4NodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Node* dereferenceable(24) %159) #3
  %161 = load i64, i64* %8, align 8
  %162 = call %struct.Node* @_ZNK9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %161) #3
  %163 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  store %struct.Node* %162, %struct.Node** %163, align 8
  %164 = call dereferenceable(24) %struct.Node* @_ZNK9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %17) #3
  %165 = bitcast %struct.Node* %164 to i8*
  %166 = bitcast %struct.Node* %160 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %165, i8* %166, i64 24, i32 8, i1 false)
  %167 = load i64, i64* %11, align 8
  %168 = sub i64 %167, -5907679178336861700
  %169 = sub i64 %168, 1
  %170 = add i64 %169, -5907679178336861700
  %171 = sub nsw i64 %167, 1
  store i64 %170, i64* %8, align 8
  store i32 2129007455, i32* %26
  br label %293

; <label>:172:                                    ; preds = %27
  %173 = load i32, i32* @x.95
  %174 = load i32, i32* @y.96
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -1910559430, i32 1182952709
  store i32 %186, i32* %26
  br label %293

; <label>:187:                                    ; preds = %27
  %188 = bitcast %"class.__gnu_cxx::__normal_iterator"* %18 to i8*
  %189 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %188, i8* %189, i64 8, i32 8, i1 false)
  %190 = load i64, i64* %8, align 8
  %191 = load i64, i64* %10, align 8
  %192 = call dereferenceable(24) %struct.Node* @_ZSt4moveIR4NodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Node* dereferenceable(24) %3) #3
  %193 = bitcast %struct.Node* %19 to i8*
  %194 = bitcast %struct.Node* %192 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %193, i8* %194, i64 24, i32 8, i1 false)
  %195 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %21 to i8*
  %196 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %195, i8* %196, i64 1, i32 1, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt4lessI4NodeEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE()
  %197 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i32 0, i32 0
  %198 = load %struct.Node*, %struct.Node** %197, align 8
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valISt4lessIS2_EEEEvT_T0_SE_T1_T2_(%struct.Node* %198, i64 %190, i64 %191, %struct.Node* byval align 8 %19)
  %199 = load i32, i32* @x.95
  %200 = load i32, i32* @y.96
  %201 = sub i32 %199, -1219343731
  %202 = sub i32 %201, 1
  %203 = add i32 %202, -1219343731
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -171721374, i32 1182952709
  store i32 %213, i32* %26
  br label %293

; <label>:214:                                    ; preds = %27
  ret void

; <label>:215:                                    ; preds = %27
  %216 = load i64, i64* %11, align 8
  %217 = load i64, i64* %9, align 8
  %218 = sub i64 0, 2
  %219 = add i64 %217, %218
  %220 = sub i64 %217, 2
  %221 = mul i64 %219, 2
  %222 = shl i64 %217, 2
  %223 = shl i64 %217, 2
  %224 = sub i64 0, 2
  %225 = add i64 %217, %224
  %226 = sub i64 %217, 2
  %227 = mul i64 %225, 2
  %228 = shl i64 %217, 2
  %229 = sub i64 0, -8263986517711412856
  %230 = sub i64 %229, %217
  %231 = add i64 %230, -8263986517711412856
  %232 = sub i64 0, %217
  %233 = sub i64 %231, -916645501032052996
  %234 = add i64 %233, 2
  %235 = add i64 %234, -916645501032052996
  %236 = add i64 %231, 2
  %237 = sub i64 0, %217
  %238 = add i64 0, %237
  %239 = sub i64 0, %217
  %240 = sub i64 0, %238
  %241 = sub i64 0, 2
  %242 = add i64 %240, %241
  %243 = sub i64 0, %242
  %244 = add i64 %238, 2
  %245 = sub i64 0, 2
  %246 = add i64 %217, %245
  %247 = sub nsw i64 %217, 2
  %248 = shl i64 %246, 2
  %249 = sub i64 0, %246
  %250 = add i64 0, %249
  %251 = sub i64 0, %246
  %252 = add i64 %250, -2135345361851824043
  %253 = add i64 %252, 2
  %254 = sub i64 %253, -2135345361851824043
  %255 = add i64 %250, 2
  %256 = sub i64 0, 3417126970857187568
  %257 = sub i64 %256, %246
  %258 = add i64 %257, 3417126970857187568
  %259 = sub i64 0, %246
  %260 = sub i64 %258, 7364669854128670708
  %261 = add i64 %260, 2
  %262 = add i64 %261, 7364669854128670708
  %263 = add i64 %258, 2
  %264 = sub i64 0, 2
  %265 = add i64 %246, %264
  %266 = sub i64 %246, 2
  %267 = mul i64 %265, 2
  %268 = shl i64 %246, 2
  %269 = shl i64 %246, 2
  %270 = sub i64 0, -5374943741208616420
  %271 = sub i64 %270, %246
  %272 = add i64 %271, -5374943741208616420
  %273 = sub i64 0, %246
  %274 = sub i64 0, %272
  %275 = sub i64 0, 2
  %276 = add i64 %274, %275
  %277 = sub i64 0, %276
  %278 = add i64 %272, 2
  %279 = sdiv i64 %246, 2
  %280 = icmp eq i64 %216, %279
  store i32 -503175345, i32* %26
  br label %293

; <label>:281:                                    ; preds = %27
  %282 = bitcast %"class.__gnu_cxx::__normal_iterator"* %18 to i8*
  %283 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %282, i8* %283, i64 8, i32 8, i1 false)
  %284 = load i64, i64* %8, align 8
  %285 = load i64, i64* %10, align 8
  %286 = call dereferenceable(24) %struct.Node* @_ZSt4moveIR4NodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Node* dereferenceable(24) %3) #3
  %287 = bitcast %struct.Node* %19 to i8*
  %288 = bitcast %struct.Node* %286 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %287, i8* %288, i64 24, i32 8, i1 false)
  %289 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %21 to i8*
  %290 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %289, i8* %290, i64 1, i32 1, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt4lessI4NodeEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE()
  %291 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i32 0, i32 0
  %292 = load %struct.Node*, %struct.Node** %291, align 8
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valISt4lessIS2_EEEEvT_T0_SE_T1_T2_(%struct.Node* %292, i64 %284, i64 %285, %struct.Node* byval align 8 %19)
  store i32 -1910559430, i32* %26
  br label %293

; <label>:293:                                    ; preds = %281, %215, %187, %172, %144, %141, %118, %91, %83, %70, %63, %40, %30, %29
  br label %27
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.Node** @_ZNK9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %struct.Node**
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.97
  %6 = load i32, i32* @y.98
  %7 = add i32 %5, 1773020953
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1773020953
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -503565438, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %76
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -503565438, label %19
    i32 1061740502, label %39
    i32 1449787311, label %70
    i32 1089863953, label %72
  ]

; <label>:18:                                     ; preds = %16
  br label %76

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
  %38 = select i1 %36, i32 1061740502, i32 1089863953
  store i32 %38, i32* %15
  br label %76

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %40, align 8
  %41 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %40, align 8
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %41, i32 0, i32 0
  store %struct.Node** %42, %struct.Node*** %2
  %43 = load i32, i32* @x.97
  %44 = load i32, i32* @y.98
  %45 = sub i32 %43, 1325676263
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 1325676263
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
  %69 = select i1 %67, i32 1449787311, i32 1089863953
  store i32 %69, i32* %15
  br label %76

; <label>:70:                                     ; preds = %16
  %71 = load volatile %struct.Node**, %struct.Node*** %2
  ret %struct.Node** %71

; <label>:72:                                     ; preds = %16
  %73 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %73, align 8
  %74 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %73, align 8
  %75 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %74, i32 0, i32 0
  store i32 1061740502, i32* %15
  br label %76

; <label>:76:                                     ; preds = %72, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"*, %struct.Node** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %struct.Node**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %struct.Node** %1, %struct.Node*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %7 = load %struct.Node**, %struct.Node*** %4, align 8
  %8 = load %struct.Node*, %struct.Node** %7, align 8
  store %struct.Node* %8, %struct.Node** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessI4NodeEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEESC_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %struct.Node*, %struct.Node*) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.Node* %1, %struct.Node** %7, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.Node* %2, %struct.Node** %8, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %9 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %11 = call dereferenceable(24) %struct.Node* @_ZNK9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %12 = call dereferenceable(24) %struct.Node* @_ZNK9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %13 = call zeroext i1 @_ZNKSt4lessI4NodeEclERKS0_S3_(%"struct.std::less"* %10, %struct.Node* dereferenceable(24) %11, %struct.Node* dereferenceable(24) %12)
  ret i1 %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valISt4lessIS2_EEEEvT_T0_SE_T1_T2_(%struct.Node*, i64, i64, %struct.Node* byval align 8) #0 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %6 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %7 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %8 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*
  %13 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %14 = alloca i1
  %15 = alloca i1
  %16 = load i32, i32* @x.103
  %17 = load i32, i32* @y.104
  %18 = add i32 %16, -105086346
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -105086346
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %15
  %25 = icmp slt i32 %17, 10
  store i1 %25, i1* %14
  %26 = alloca i32
  store i32 -675726607, i32* %26
  %27 = alloca i1
  br label %28

; <label>:28:                                     ; preds = %4, %219
  %29 = load i32, i32* %26
  switch i32 %29, label %30 [
    i32 -675726607, label %31
    i32 -1911355064, label %39
    i32 -1504048947, label %87
    i32 1784174467, label %88
    i32 -1320172369, label %95
    i32 1265474570, label %107
    i32 -925087632, label %110
    i32 -1317524666, label %141
    i32 28149762, label %153
  ]

; <label>:30:                                     ; preds = %28
  br label %219

; <label>:31:                                     ; preds = %28
  %32 = load volatile i1, i1* %15
  %33 = load volatile i1, i1* %14
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -1911355064, i32 28149762
  store i32 %38, i32* %26
  br label %219

; <label>:39:                                     ; preds = %28
  %40 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %40, %"class.__gnu_cxx::__normal_iterator"** %13
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %41, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %12
  %42 = alloca i64, align 8
  store i64* %42, i64** %11
  %43 = alloca i64, align 8
  store i64* %43, i64** %10
  %44 = alloca i64, align 8
  store i64* %44, i64** %9
  %45 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %45, %"class.__gnu_cxx::__normal_iterator"** %8
  %46 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %46, %"class.__gnu_cxx::__normal_iterator"** %7
  %47 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %47, %"class.__gnu_cxx::__normal_iterator"** %6
  %48 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %48, %"class.__gnu_cxx::__normal_iterator"** %5
  %49 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %50 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %49, i32 0, i32 0
  store %struct.Node* %0, %struct.Node** %50, align 8
  %51 = load volatile i64*, i64** %11
  store i64 %1, i64* %51, align 8
  %52 = load volatile i64*, i64** %10
  store i64 %2, i64* %52, align 8
  %53 = load volatile i64*, i64** %11
  %54 = load i64, i64* %53, align 8
  %55 = sub i64 0, 1
  %56 = add i64 %54, %55
  %57 = sub nsw i64 %54, 1
  %58 = sdiv i64 %56, 2
  %59 = load volatile i64*, i64** %9
  store i64 %58, i64* %59, align 8
  %60 = load i32, i32* @x.103
  %61 = load i32, i32* @y.104
  %62 = add i32 %60, 1911636013
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 1911636013
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
  %86 = select i1 %84, i32 -1504048947, i32 28149762
  store i32 %86, i32* %26
  br label %219

; <label>:87:                                     ; preds = %28
  store i32 1784174467, i32* %26
  br label %219

; <label>:88:                                     ; preds = %28
  %89 = load volatile i64*, i64** %11
  %90 = load i64, i64* %89, align 8
  %91 = load volatile i64*, i64** %10
  %92 = load i64, i64* %91, align 8
  %93 = icmp sgt i64 %90, %92
  %94 = select i1 %93, i32 -1320172369, i32 1265474570
  store i32 %94, i32* %26
  store i1 false, i1* %27
  br label %219

; <label>:95:                                     ; preds = %28
  %96 = load volatile i64*, i64** %9
  %97 = load i64, i64* %96, align 8
  %98 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %99 = call %struct.Node* @_ZNK9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %98, i64 %97) #3
  %100 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %101 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %100, i32 0, i32 0
  store %struct.Node* %99, %struct.Node** %101, align 8
  %102 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %103 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %102, i32 0, i32 0
  %104 = load %struct.Node*, %struct.Node** %103, align 8
  %105 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %12
  %106 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessI4NodeEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEES3_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %105, %struct.Node* %104, %struct.Node* dereferenceable(24) %3)
  store i32 1265474570, i32* %26
  store i1 %106, i1* %27
  br label %219

; <label>:107:                                    ; preds = %28
  %108 = load i1, i1* %27
  %109 = select i1 %108, i32 -925087632, i32 -1317524666
  store i32 %109, i32* %26
  br label %219

; <label>:110:                                    ; preds = %28
  %111 = load volatile i64*, i64** %9
  %112 = load i64, i64* %111, align 8
  %113 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %114 = call %struct.Node* @_ZNK9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %113, i64 %112) #3
  %115 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %116 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %115, i32 0, i32 0
  store %struct.Node* %114, %struct.Node** %116, align 8
  %117 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %118 = call dereferenceable(24) %struct.Node* @_ZNK9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %117) #3
  %119 = call dereferenceable(24) %struct.Node* @_ZSt4moveIR4NodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Node* dereferenceable(24) %118) #3
  %120 = load volatile i64*, i64** %11
  %121 = load i64, i64* %120, align 8
  %122 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %123 = call %struct.Node* @_ZNK9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %122, i64 %121) #3
  %124 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %125 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %124, i32 0, i32 0
  store %struct.Node* %123, %struct.Node** %125, align 8
  %126 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %127 = call dereferenceable(24) %struct.Node* @_ZNK9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %126) #3
  %128 = bitcast %struct.Node* %127 to i8*
  %129 = bitcast %struct.Node* %119 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %128, i8* %129, i64 24, i32 8, i1 false)
  %130 = load volatile i64*, i64** %9
  %131 = load i64, i64* %130, align 8
  %132 = load volatile i64*, i64** %11
  store i64 %131, i64* %132, align 8
  %133 = load volatile i64*, i64** %11
  %134 = load i64, i64* %133, align 8
  %135 = sub i64 %134, -8250183392530731906
  %136 = sub i64 %135, 1
  %137 = add i64 %136, -8250183392530731906
  %138 = sub nsw i64 %134, 1
  %139 = sdiv i64 %137, 2
  %140 = load volatile i64*, i64** %9
  store i64 %139, i64* %140, align 8
  store i32 1784174467, i32* %26
  br label %219

; <label>:141:                                    ; preds = %28
  %142 = call dereferenceable(24) %struct.Node* @_ZSt4moveIR4NodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Node* dereferenceable(24) %3) #3
  %143 = load volatile i64*, i64** %11
  %144 = load i64, i64* %143, align 8
  %145 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %146 = call %struct.Node* @_ZNK9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %145, i64 %144) #3
  %147 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %148 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %147, i32 0, i32 0
  store %struct.Node* %146, %struct.Node** %148, align 8
  %149 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %150 = call dereferenceable(24) %struct.Node* @_ZNK9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %149) #3
  %151 = bitcast %struct.Node* %150 to i8*
  %152 = bitcast %struct.Node* %142 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %151, i8* %152, i64 24, i32 8, i1 false)
  ret void

; <label>:153:                                    ; preds = %28
  %154 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %155 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %156 = alloca i64, align 8
  %157 = alloca i64, align 8
  %158 = alloca i64, align 8
  %159 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %160 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %161 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %162 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %163 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %154, i32 0, i32 0
  store %struct.Node* %0, %struct.Node** %163, align 8
  store i64 %1, i64* %156, align 8
  store i64 %2, i64* %157, align 8
  %164 = load i64, i64* %156, align 8
  %165 = shl i64 %164, 1
  %166 = shl i64 %164, 1
  %167 = sub i64 %164, -371198705031324922
  %168 = sub i64 %167, 1
  %169 = add i64 %168, -371198705031324922
  %170 = sub i64 %164, 1
  %171 = mul i64 %169, 1
  %172 = shl i64 %164, 1
  %173 = sub i64 0, 1
  %174 = add i64 %164, %173
  %175 = sub i64 %164, 1
  %176 = mul i64 %174, 1
  %177 = sub i64 0, 201360237863168570
  %178 = sub i64 %177, %164
  %179 = add i64 %178, 201360237863168570
  %180 = sub i64 0, %164
  %181 = sub i64 0, %179
  %182 = sub i64 0, 1
  %183 = add i64 %181, %182
  %184 = sub i64 0, %183
  %185 = add i64 %179, 1
  %186 = sub i64 %164, -1975512540708536045
  %187 = sub i64 %186, 1
  %188 = add i64 %187, -1975512540708536045
  %189 = sub i64 %164, 1
  %190 = mul i64 %188, 1
  %191 = sub i64 0, %164
  %192 = add i64 0, %191
  %193 = sub i64 0, %164
  %194 = add i64 %192, 2363747594560767874
  %195 = add i64 %194, 1
  %196 = sub i64 %195, 2363747594560767874
  %197 = add i64 %192, 1
  %198 = shl i64 %164, 1
  %199 = sub i64 0, 1
  %200 = add i64 %164, %199
  %201 = sub nsw i64 %164, 1
  %202 = add i64 %200, 7016833098574010922
  %203 = sub i64 %202, 2
  %204 = sub i64 %203, 7016833098574010922
  %205 = sub i64 %200, 2
  %206 = mul i64 %204, 2
  %207 = sub i64 0, 2
  %208 = add i64 %200, %207
  %209 = sub i64 %200, 2
  %210 = mul i64 %208, 2
  %211 = sub i64 0, %200
  %212 = add i64 0, %211
  %213 = sub i64 0, %200
  %214 = sub i64 %212, -7270130627127155671
  %215 = add i64 %214, 2
  %216 = add i64 %215, -7270130627127155671
  %217 = add i64 %212, 2
  %218 = sdiv i64 %200, 2
  store i64 %218, i64* %158, align 8
  store i32 -1911355064, i32* %26
  br label %219

; <label>:219:                                    ; preds = %153, %110, %107, %95, %88, %87, %39, %31, %30
  br label %28
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt4lessI4NodeEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE() #0 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %3 = alloca %"struct.std::less", align 1
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i32 0, i32 0
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessI4NodeEEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNKSt4lessI4NodeEclERKS0_S3_(%"struct.std::less"*, %struct.Node* dereferenceable(24), %struct.Node* dereferenceable(24)) #0 comdat align 2 {
  %4 = alloca %"struct.std::less"*, align 8
  %5 = alloca %struct.Node*, align 8
  %6 = alloca %struct.Node*, align 8
  store %"struct.std::less"* %0, %"struct.std::less"** %4, align 8
  store %struct.Node* %1, %struct.Node** %5, align 8
  store %struct.Node* %2, %struct.Node** %6, align 8
  %7 = load %"struct.std::less"*, %"struct.std::less"** %4, align 8
  %8 = load %struct.Node*, %struct.Node** %5, align 8
  %9 = load %struct.Node*, %struct.Node** %6, align 8
  %10 = call zeroext i1 @_ZNK4NodeltERKS_(%struct.Node* %8, %struct.Node* dereferenceable(24) %9)
  ret i1 %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK4NodeltERKS_(%struct.Node*, %struct.Node* dereferenceable(24)) #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.109
  %7 = load i32, i32* @y.110
  %8 = add i32 %6, -396890279
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -396890279
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1245821818, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %77
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1245821818, label %20
    i32 -233747456, label %40
    i32 1966958911, label %65
    i32 1879506347, label %67
  ]

; <label>:19:                                     ; preds = %17
  br label %77

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
  %39 = select i1 %37, i32 -233747456, i32 1879506347
  store i32 %39, i32* %16
  br label %77

; <label>:40:                                     ; preds = %17
  %41 = alloca %struct.Node*, align 8
  %42 = alloca %struct.Node*, align 8
  store %struct.Node* %0, %struct.Node** %41, align 8
  store %struct.Node* %1, %struct.Node** %42, align 8
  %43 = load %struct.Node*, %struct.Node** %41, align 8
  %44 = getelementptr inbounds %struct.Node, %struct.Node* %43, i32 0, i32 2
  %45 = load i64, i64* %44, align 8
  %46 = load %struct.Node*, %struct.Node** %42, align 8
  %47 = getelementptr inbounds %struct.Node, %struct.Node* %46, i32 0, i32 2
  %48 = load i64, i64* %47, align 8
  %49 = icmp sgt i64 %45, %48
  store i1 %49, i1* %3
  %50 = load i32, i32* @x.109
  %51 = load i32, i32* @y.110
  %52 = sub i32 %50, -1075651961
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -1075651961
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1966958911, i32 1879506347
  store i32 %64, i32* %16
  br label %77

; <label>:65:                                     ; preds = %17
  %66 = load volatile i1, i1* %3
  ret i1 %66

; <label>:67:                                     ; preds = %17
  %68 = alloca %struct.Node*, align 8
  %69 = alloca %struct.Node*, align 8
  store %struct.Node* %0, %struct.Node** %68, align 8
  store %struct.Node* %1, %struct.Node** %69, align 8
  %70 = load %struct.Node*, %struct.Node** %68, align 8
  %71 = getelementptr inbounds %struct.Node, %struct.Node* %70, i32 0, i32 2
  %72 = load i64, i64* %71, align 8
  %73 = load %struct.Node*, %struct.Node** %69, align 8
  %74 = getelementptr inbounds %struct.Node, %struct.Node* %73, i32 0, i32 2
  %75 = load i64, i64* %74, align 8
  %76 = icmp sgt i64 %72, %75
  store i32 -233747456, i32* %16
  br label %77

; <label>:77:                                     ; preds = %67, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessI4NodeEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEES3_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %struct.Node*, %struct.Node* dereferenceable(24)) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %6 = alloca %struct.Node*, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.Node* %1, %struct.Node** %7, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %5, align 8
  store %struct.Node* %2, %struct.Node** %6, align 8
  %8 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %5, align 8
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %8, i32 0, i32 0
  %10 = call dereferenceable(24) %struct.Node* @_ZNK9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %11 = load %struct.Node*, %struct.Node** %6, align 8
  %12 = call zeroext i1 @_ZNKSt4lessI4NodeEclERKS0_S3_(%"struct.std::less"* %9, %struct.Node* dereferenceable(24) %10, %struct.Node* dereferenceable(24) %11)
  ret i1 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessI4NodeEEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::less", align 1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %3, align 8
  %4 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %3, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %4, i32 0, i32 0
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessI4NodeEEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.115
  %5 = load i32, i32* @y.116
  %6 = sub i32 %4, -1559100247
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1559100247
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1553276017, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %64
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1553276017, label %18
    i32 105635467, label %26
    i32 1572710148, label %58
    i32 -1237903149, label %59
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
  %25 = select i1 %23, i32 105635467, i32 -1237903149
  store i32 %25, i32* %14
  br label %64

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::less", align 1
  %28 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %28, align 8
  %29 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %28, align 8
  %30 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %29, i32 0, i32 0
  %31 = load i32, i32* @x.115
  %32 = load i32, i32* @y.116
  %33 = add i32 %31, -420699188
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -420699188
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
  %57 = select i1 %55, i32 1572710148, i32 -1237903149
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
  store i32 105635467, i32* %14
  br label %64

; <label>:64:                                     ; preds = %59, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI4NodeSaIS0_EE9push_backEOS0_(%"class.std::vector"*, %struct.Node* dereferenceable(24)) #0 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %struct.Node*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store %struct.Node* %1, %struct.Node** %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = load %struct.Node*, %struct.Node** %4, align 8
  %7 = call dereferenceable(24) %struct.Node* @_ZSt4moveIR4NodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Node* dereferenceable(24) %6) #3
  call void @_ZNSt6vectorI4NodeSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"* %5, %struct.Node* dereferenceable(24) %7)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS2_SaIS2_EEEESt4lessIS2_EEvT_SA_T0_(%struct.Node*, %struct.Node*) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.std::less", align 1
  %6 = alloca %struct.Node, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %struct.Node, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %11 = alloca %"struct.std::less", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.Node* %0, %struct.Node** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.Node* %1, %struct.Node** %14, align 8
  %15 = call %struct.Node* @_ZNK9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS1_SaIS1_EEEmiEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 1) #3
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %struct.Node* %15, %struct.Node** %16, align 8
  %17 = call dereferenceable(24) %struct.Node* @_ZNK9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %7) #3
  %18 = call dereferenceable(24) %struct.Node* @_ZSt4moveIR4NodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Node* dereferenceable(24) %17) #3
  %19 = bitcast %struct.Node* %6 to i8*
  %20 = bitcast %struct.Node* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %19, i8* %20, i64 24, i32 8, i1 false)
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* %22, i64 8, i32 8, i1 false)
  %23 = call i64 @_ZN9__gnu_cxxmiIP4NodeSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3) #3
  %24 = add i64 %23, 580947821809519345
  %25 = sub i64 %24, 1
  %26 = sub i64 %25, 580947821809519345
  %27 = sub nsw i64 %23, 1
  %28 = call dereferenceable(24) %struct.Node* @_ZSt4moveIR4NodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Node* dereferenceable(24) %6) #3
  %29 = bitcast %struct.Node* %9 to i8*
  %30 = bitcast %struct.Node* %28 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %29, i8* %30, i64 24, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt4lessI4NodeEEENS0_14_Iter_comp_valIT_EES6_()
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %32 = load %struct.Node*, %struct.Node** %31, align 8
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valISt4lessIS2_EEEEvT_T0_SE_T1_T2_(%struct.Node* %32, i64 %26, i64 0, %struct.Node* byval align 8 %9)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI4NodeSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"*, %struct.Node* dereferenceable(24)) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"class.std::vector"*
  %5 = alloca %struct.Node**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.121
  %9 = load i32, i32* @y.122
  %10 = add i32 %8, -2128492892
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -2128492892
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -1042635973, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %169
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1042635973, label %22
    i32 784128956, label %42
    i32 -1942427625, label %84
    i32 648186923, label %87
    i32 -38538821, label %106
    i32 790613720, label %111
    i32 95492764, label %139
    i32 -280086216, label %154
    i32 1995067555, label %155
    i32 -1127966878, label %168
  ]

; <label>:21:                                     ; preds = %19
  br label %169

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
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
  %41 = select i1 %39, i32 784128956, i32 1995067555
  store i32 %41, i32* %18
  br label %169

; <label>:42:                                     ; preds = %19
  %43 = alloca %"class.std::vector"*, align 8
  %44 = alloca %struct.Node*, align 8
  store %struct.Node** %44, %struct.Node*** %5
  store %"class.std::vector"* %0, %"class.std::vector"** %43, align 8
  %45 = load volatile %struct.Node**, %struct.Node*** %5
  store %struct.Node* %1, %struct.Node** %45, align 8
  %46 = load %"class.std::vector"*, %"class.std::vector"** %43, align 8
  store %"class.std::vector"* %46, %"class.std::vector"** %4
  %47 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %48 = bitcast %"class.std::vector"* %47 to %"struct.std::_Vector_base"*
  %49 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %48, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl", %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"* %49, i32 0, i32 1
  %51 = load %struct.Node*, %struct.Node** %50, align 8
  %52 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %53 = bitcast %"class.std::vector"* %52 to %"struct.std::_Vector_base"*
  %54 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %53, i32 0, i32 0
  %55 = getelementptr inbounds %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl", %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"* %54, i32 0, i32 2
  %56 = load %struct.Node*, %struct.Node** %55, align 8
  %57 = icmp ne %struct.Node* %51, %56
  store i1 %57, i1* %3
  %58 = load i32, i32* @x.121
  %59 = load i32, i32* @y.122
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
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
  %83 = select i1 %81, i32 -1942427625, i32 1995067555
  store i32 %83, i32* %18
  br label %169

; <label>:84:                                     ; preds = %19
  %85 = load volatile i1, i1* %3
  %86 = select i1 %85, i32 648186923, i32 -38538821
  store i32 %86, i32* %18
  br label %169

; <label>:87:                                     ; preds = %19
  %88 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %89 = bitcast %"class.std::vector"* %88 to %"struct.std::_Vector_base"*
  %90 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %89, i32 0, i32 0
  %91 = bitcast %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"* %90 to %"class.std::allocator"*
  %92 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %93 = bitcast %"class.std::vector"* %92 to %"struct.std::_Vector_base"*
  %94 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %93, i32 0, i32 0
  %95 = getelementptr inbounds %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl", %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"* %94, i32 0, i32 1
  %96 = load %struct.Node*, %struct.Node** %95, align 8
  %97 = load volatile %struct.Node**, %struct.Node*** %5
  %98 = load %struct.Node*, %struct.Node** %97, align 8
  %99 = call dereferenceable(24) %struct.Node* @_ZSt7forwardI4NodeEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Node* dereferenceable(24) %98) #3
  call void @_ZNSt16allocator_traitsISaI4NodeEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %91, %struct.Node* %96, %struct.Node* dereferenceable(24) %99)
  %100 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %101 = bitcast %"class.std::vector"* %100 to %"struct.std::_Vector_base"*
  %102 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %101, i32 0, i32 0
  %103 = getelementptr inbounds %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl", %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"* %102, i32 0, i32 1
  %104 = load %struct.Node*, %struct.Node** %103, align 8
  %105 = getelementptr inbounds %struct.Node, %struct.Node* %104, i32 1
  store %struct.Node* %105, %struct.Node** %103, align 8
  store i32 790613720, i32* %18
  br label %169

; <label>:106:                                    ; preds = %19
  %107 = load volatile %struct.Node**, %struct.Node*** %5
  %108 = load %struct.Node*, %struct.Node** %107, align 8
  %109 = call dereferenceable(24) %struct.Node* @_ZSt7forwardI4NodeEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Node* dereferenceable(24) %108) #3
  %110 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  call void @_ZNSt6vectorI4NodeSaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_(%"class.std::vector"* %110, %struct.Node* dereferenceable(24) %109)
  store i32 790613720, i32* %18
  br label %169

; <label>:111:                                    ; preds = %19
  %112 = load i32, i32* @x.121
  %113 = load i32, i32* @y.122
  %114 = sub i32 %112, -345766336
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -345766336
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 95492764, i32 -1127966878
  store i32 %138, i32* %18
  br label %169

; <label>:139:                                    ; preds = %19
  %140 = load i32, i32* @x.121
  %141 = load i32, i32* @y.122
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -280086216, i32 -1127966878
  store i32 %153, i32* %18
  br label %169

; <label>:154:                                    ; preds = %19
  ret void

; <label>:155:                                    ; preds = %19
  %156 = alloca %"class.std::vector"*, align 8
  %157 = alloca %struct.Node*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %156, align 8
  store %struct.Node* %1, %struct.Node** %157, align 8
  %158 = load %"class.std::vector"*, %"class.std::vector"** %156, align 8
  %159 = bitcast %"class.std::vector"* %158 to %"struct.std::_Vector_base"*
  %160 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %159, i32 0, i32 0
  %161 = getelementptr inbounds %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl", %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"* %160, i32 0, i32 1
  %162 = load %struct.Node*, %struct.Node** %161, align 8
  %163 = bitcast %"class.std::vector"* %158 to %"struct.std::_Vector_base"*
  %164 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %163, i32 0, i32 0
  %165 = getelementptr inbounds %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl", %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"* %164, i32 0, i32 2
  %166 = load %struct.Node*, %struct.Node** %165, align 8
  %167 = icmp ne %struct.Node* %162, %166
  store i32 784128956, i32* %18
  br label %169

; <label>:168:                                    ; preds = %19
  store i32 95492764, i32* %18
  br label %169

; <label>:169:                                    ; preds = %168, %155, %139, %111, %106, %87, %84, %42, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI4NodeEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1), %struct.Node*, %struct.Node* dereferenceable(24)) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.123
  %7 = load i32, i32* @y.124
  %8 = add i32 %6, 1548662039
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1548662039
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 685702831, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %74
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 685702831, label %20
    i32 -1890972542, label %28
    i32 -1820596372, label %64
    i32 1082092827, label %65
  ]

; <label>:19:                                     ; preds = %17
  br label %74

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1890972542, i32 1082092827
  store i32 %27, i32* %16
  br label %74

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::allocator"*, align 8
  %30 = alloca %struct.Node*, align 8
  %31 = alloca %struct.Node*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %29, align 8
  store %struct.Node* %1, %struct.Node** %30, align 8
  store %struct.Node* %2, %struct.Node** %31, align 8
  %32 = load %"class.std::allocator"*, %"class.std::allocator"** %29, align 8
  %33 = bitcast %"class.std::allocator"* %32 to %"class.__gnu_cxx::new_allocator"*
  %34 = load %struct.Node*, %struct.Node** %30, align 8
  %35 = load %struct.Node*, %struct.Node** %31, align 8
  %36 = call dereferenceable(24) %struct.Node* @_ZSt7forwardI4NodeEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Node* dereferenceable(24) %35) #3
  call void @_ZN9__gnu_cxx13new_allocatorI4NodeE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %33, %struct.Node* %34, %struct.Node* dereferenceable(24) %36)
  %37 = load i32, i32* @x.123
  %38 = load i32, i32* @y.124
  %39 = add i32 %37, 598360981
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 598360981
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -1820596372, i32 1082092827
  store i32 %63, i32* %16
  br label %74

; <label>:64:                                     ; preds = %17
  ret void

; <label>:65:                                     ; preds = %17
  %66 = alloca %"class.std::allocator"*, align 8
  %67 = alloca %struct.Node*, align 8
  %68 = alloca %struct.Node*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %66, align 8
  store %struct.Node* %1, %struct.Node** %67, align 8
  store %struct.Node* %2, %struct.Node** %68, align 8
  %69 = load %"class.std::allocator"*, %"class.std::allocator"** %66, align 8
  %70 = bitcast %"class.std::allocator"* %69 to %"class.__gnu_cxx::new_allocator"*
  %71 = load %struct.Node*, %struct.Node** %67, align 8
  %72 = load %struct.Node*, %struct.Node** %68, align 8
  %73 = call dereferenceable(24) %struct.Node* @_ZSt7forwardI4NodeEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Node* dereferenceable(24) %72) #3
  call void @_ZN9__gnu_cxx13new_allocatorI4NodeE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %70, %struct.Node* %71, %struct.Node* dereferenceable(24) %73)
  store i32 -1890972542, i32* %16
  br label %74

; <label>:74:                                     ; preds = %65, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %struct.Node* @_ZSt7forwardI4NodeEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Node* dereferenceable(24)) #4 comdat {
  %2 = alloca %struct.Node*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.125
  %6 = load i32, i32* @y.126
  %7 = sub i32 %5, 554936209
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 554936209
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1938782480, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %74
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1938782480, label %19
    i32 789962387, label %39
    i32 -316604232, label %69
    i32 -777026782, label %71
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
  %38 = select i1 %36, i32 789962387, i32 -777026782
  store i32 %38, i32* %15
  br label %74

; <label>:39:                                     ; preds = %16
  %40 = alloca %struct.Node*, align 8
  store %struct.Node* %0, %struct.Node** %40, align 8
  %41 = load %struct.Node*, %struct.Node** %40, align 8
  store %struct.Node* %41, %struct.Node** %2
  %42 = load i32, i32* @x.125
  %43 = load i32, i32* @y.126
  %44 = add i32 %42, 1152475473
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 1152475473
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
  %68 = select i1 %66, i32 -316604232, i32 -777026782
  store i32 %68, i32* %15
  br label %74

; <label>:69:                                     ; preds = %16
  %70 = load volatile %struct.Node*, %struct.Node** %2
  ret %struct.Node* %70

; <label>:71:                                     ; preds = %16
  %72 = alloca %struct.Node*, align 8
  store %struct.Node* %0, %struct.Node** %72, align 8
  %73 = load %struct.Node*, %struct.Node** %72, align 8
  store i32 789962387, i32* %15
  br label %74

; <label>:74:                                     ; preds = %71, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI4NodeSaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_(%"class.std::vector"*, %struct.Node* dereferenceable(24)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %struct.Node*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.Node*, align 8
  %7 = alloca %struct.Node*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store %struct.Node* %1, %struct.Node** %4, align 8
  %10 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %11 = call i64 @_ZNKSt6vectorI4NodeSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* %10, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i32 0, i32 0))
  store i64 %11, i64* %5, align 8
  %12 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %13 = load i64, i64* %5, align 8
  %14 = call %struct.Node* @_ZNSt12_Vector_baseI4NodeSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %12, i64 %13)
  store %struct.Node* %14, %struct.Node** %6, align 8
  %15 = load %struct.Node*, %struct.Node** %6, align 8
  store %struct.Node* %15, %struct.Node** %7, align 8
  %16 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"* %17 to %"class.std::allocator"*
  %19 = load %struct.Node*, %struct.Node** %6, align 8
  %20 = call i64 @_ZNKSt6vectorI4NodeSaIS0_EE4sizeEv(%"class.std::vector"* %10) #3
  %21 = getelementptr inbounds %struct.Node, %struct.Node* %19, i64 %20
  %22 = load %struct.Node*, %struct.Node** %4, align 8
  %23 = call dereferenceable(24) %struct.Node* @_ZSt7forwardI4NodeEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Node* dereferenceable(24) %22) #3
  invoke void @_ZNSt16allocator_traitsISaI4NodeEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %18, %struct.Node* %21, %struct.Node* dereferenceable(24) %23)
          to label %24 unwind label %94

; <label>:24:                                     ; preds = %2
  %25 = load i32, i32* @x.127
  %26 = load i32, i32* @y.128
  %27 = add i32 %25, -915188823
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -915188823
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
  br i1 %49, label %51, label %359

; <label>:51:                                     ; preds = %24, %359
  store %struct.Node* null, %struct.Node** %7, align 8
  %52 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %53 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %52, i32 0, i32 0
  %54 = getelementptr inbounds %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl", %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"* %53, i32 0, i32 0
  %55 = load %struct.Node*, %struct.Node** %54, align 8
  %56 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %57 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %56, i32 0, i32 0
  %58 = getelementptr inbounds %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl", %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"* %57, i32 0, i32 1
  %59 = load %struct.Node*, %struct.Node** %58, align 8
  %60 = load %struct.Node*, %struct.Node** %6, align 8
  %61 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %62 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4NodeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %61) #3
  %63 = load i32, i32* @x.127
  %64 = load i32, i32* @y.128
  %65 = sub i32 %63, -980970234
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -980970234
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
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
  br i1 %87, label %89, label %359

; <label>:89:                                     ; preds = %51
  %90 = invoke %struct.Node* @_ZSt34__uninitialized_move_if_noexcept_aIP4NodeS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.Node* %55, %struct.Node* %59, %struct.Node* %60, %"class.std::allocator"* dereferenceable(1) %62)
          to label %91 unwind label %94

; <label>:91:                                     ; preds = %89
  store %struct.Node* %90, %struct.Node** %7, align 8
  %92 = load %struct.Node*, %struct.Node** %7, align 8
  %93 = getelementptr inbounds %struct.Node, %struct.Node* %92, i32 1
  store %struct.Node* %93, %struct.Node** %7, align 8
  br label %169

; <label>:94:                                     ; preds = %89, %2
  %95 = landingpad { i8*, i32 }
          catch i8* null
  %96 = extractvalue { i8*, i32 } %95, 0
  store i8* %96, i8** %8, align 8
  %97 = extractvalue { i8*, i32 } %95, 1
  store i32 %97, i32* %9, align 4
  br label %98

; <label>:98:                                     ; preds = %94
  %99 = load i8*, i8** %8, align 8
  %100 = call i8* @__cxa_begin_catch(i8* %99) #3
  %101 = load %struct.Node*, %struct.Node** %7, align 8
  %102 = icmp ne %struct.Node* %101, null
  br i1 %102, label %157, label %103

; <label>:103:                                    ; preds = %98
  %104 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %105 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %104, i32 0, i32 0
  %106 = bitcast %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"* %105 to %"class.std::allocator"*
  %107 = load %struct.Node*, %struct.Node** %6, align 8
  %108 = call i64 @_ZNKSt6vectorI4NodeSaIS0_EE4sizeEv(%"class.std::vector"* %10) #3
  %109 = getelementptr inbounds %struct.Node, %struct.Node* %107, i64 %108
  invoke void @_ZNSt16allocator_traitsISaI4NodeEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1) %106, %struct.Node* %109)
          to label %110 unwind label %153

; <label>:110:                                    ; preds = %103
  %111 = load i32, i32* @x.127
  %112 = load i32, i32* @y.128
  %113 = sub i32 %111, -966095727
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -966095727
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  br i1 %123, label %125, label %371

; <label>:125:                                    ; preds = %110, %371
  %126 = load i32, i32* @x.127
  %127 = load i32, i32* @y.128
  %128 = sub i32 %126, 2109160589
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 2109160589
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
  br i1 %150, label %152, label %371

; <label>:152:                                    ; preds = %125
  br label %163

; <label>:153:                                    ; preds = %167, %163, %157, %103
  %154 = landingpad { i8*, i32 }
          cleanup
  %155 = extractvalue { i8*, i32 } %154, 0
  store i8* %155, i8** %8, align 8
  %156 = extractvalue { i8*, i32 } %154, 1
  store i32 %156, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %168 unwind label %260

; <label>:157:                                    ; preds = %98
  %158 = load %struct.Node*, %struct.Node** %6, align 8
  %159 = load %struct.Node*, %struct.Node** %7, align 8
  %160 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %161 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4NodeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %160) #3
  invoke void @_ZSt8_DestroyIP4NodeS0_EvT_S2_RSaIT0_E(%struct.Node* %158, %struct.Node* %159, %"class.std::allocator"* dereferenceable(1) %161)
          to label %162 unwind label %153

; <label>:162:                                    ; preds = %157
  br label %163

; <label>:163:                                    ; preds = %162, %152
  %164 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %165 = load %struct.Node*, %struct.Node** %6, align 8
  %166 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseI4NodeSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %164, %struct.Node* %165, i64 %166)
          to label %167 unwind label %153

; <label>:167:                                    ; preds = %163
  invoke void @__cxa_rethrow() #12
          to label %317 unwind label %153

; <label>:168:                                    ; preds = %153
  br label %255

; <label>:169:                                    ; preds = %91
  %170 = load i32, i32* @x.127
  %171 = load i32, i32* @y.128
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  br i1 %193, label %195, label %372

; <label>:195:                                    ; preds = %169, %372
  %196 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %197 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %196, i32 0, i32 0
  %198 = getelementptr inbounds %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl", %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"* %197, i32 0, i32 0
  %199 = load %struct.Node*, %struct.Node** %198, align 8
  %200 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %201 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %200, i32 0, i32 0
  %202 = getelementptr inbounds %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl", %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"* %201, i32 0, i32 1
  %203 = load %struct.Node*, %struct.Node** %202, align 8
  %204 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %205 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4NodeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %204) #3
  call void @_ZSt8_DestroyIP4NodeS0_EvT_S2_RSaIT0_E(%struct.Node* %199, %struct.Node* %203, %"class.std::allocator"* dereferenceable(1) %205)
  %206 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %207 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %208 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %207, i32 0, i32 0
  %209 = getelementptr inbounds %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl", %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"* %208, i32 0, i32 0
  %210 = load %struct.Node*, %struct.Node** %209, align 8
  %211 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %212 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %211, i32 0, i32 0
  %213 = getelementptr inbounds %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl", %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"* %212, i32 0, i32 2
  %214 = load %struct.Node*, %struct.Node** %213, align 8
  %215 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %216 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %215, i32 0, i32 0
  %217 = getelementptr inbounds %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl", %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"* %216, i32 0, i32 0
  %218 = load %struct.Node*, %struct.Node** %217, align 8
  %219 = ptrtoint %struct.Node* %214 to i64
  %220 = ptrtoint %struct.Node* %218 to i64
  %221 = add i64 %219, 4463660623617127554
  %222 = sub i64 %221, %220
  %223 = sub i64 %222, 4463660623617127554
  %224 = sub i64 %219, %220
  %225 = sdiv exact i64 %223, 24
  call void @_ZNSt12_Vector_baseI4NodeSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %206, %struct.Node* %210, i64 %225)
  %226 = load %struct.Node*, %struct.Node** %6, align 8
  %227 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %228 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %227, i32 0, i32 0
  %229 = getelementptr inbounds %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl", %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"* %228, i32 0, i32 0
  store %struct.Node* %226, %struct.Node** %229, align 8
  %230 = load %struct.Node*, %struct.Node** %7, align 8
  %231 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %232 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %231, i32 0, i32 0
  %233 = getelementptr inbounds %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl", %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"* %232, i32 0, i32 1
  store %struct.Node* %230, %struct.Node** %233, align 8
  %234 = load %struct.Node*, %struct.Node** %6, align 8
  %235 = load i64, i64* %5, align 8
  %236 = getelementptr inbounds %struct.Node, %struct.Node* %234, i64 %235
  %237 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %238 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %237, i32 0, i32 0
  %239 = getelementptr inbounds %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl", %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"* %238, i32 0, i32 2
  store %struct.Node* %236, %struct.Node** %239, align 8
  %240 = load i32, i32* @x.127
  %241 = load i32, i32* @y.128
  %242 = sub i32 %240, 1998519621
  %243 = sub i32 %242, 1
  %244 = add i32 %243, 1998519621
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  br i1 %252, label %254, label %372

; <label>:254:                                    ; preds = %195
  ret void

; <label>:255:                                    ; preds = %168
  %256 = load i8*, i8** %8, align 8
  %257 = load i32, i32* %9, align 4
  %258 = insertvalue { i8*, i32 } undef, i8* %256, 0
  %259 = insertvalue { i8*, i32 } %258, i32 %257, 1
  resume { i8*, i32 } %259

; <label>:260:                                    ; preds = %153
  %261 = load i32, i32* @x.127
  %262 = load i32, i32* @y.128
  %263 = sub i32 %261, -1698426345
  %264 = sub i32 %263, 1
  %265 = add i32 %264, -1698426345
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 true, true
  %274 = and i1 %271, true
  %275 = and i1 %269, %273
  %276 = and i1 %272, true
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 true, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  br i1 %285, label %287, label %470

; <label>:287:                                    ; preds = %260, %470
  %288 = landingpad { i8*, i32 }
          catch i8* null
  %289 = extractvalue { i8*, i32 } %288, 0
  call void @__clang_call_terminate(i8* %289) #11
  %290 = load i32, i32* @x.127
  %291 = load i32, i32* @y.128
  %292 = add i32 %290, -787102188
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, -787102188
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 true, true
  %303 = and i1 %300, true
  %304 = and i1 %298, %302
  %305 = and i1 %301, true
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 true, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  br i1 %314, label %316, label %470

; <label>:316:                                    ; preds = %287
  unreachable

; <label>:317:                                    ; preds = %167
  %318 = load i32, i32* @x.127
  %319 = load i32, i32* @y.128
  %320 = sub i32 %318, 873761965
  %321 = sub i32 %320, 1
  %322 = add i32 %321, 873761965
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  br i1 %330, label %332, label %473

; <label>:332:                                    ; preds = %317, %473
  %333 = load i32, i32* @x.127
  %334 = load i32, i32* @y.128
  %335 = sub i32 0, 1
  %336 = add i32 %333, %335
  %337 = sub i32 %333, 1
  %338 = mul i32 %333, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %334, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 true, true
  %345 = and i1 %342, true
  %346 = and i1 %340, %344
  %347 = and i1 %343, true
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 true, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  br i1 %356, label %358, label %473

; <label>:358:                                    ; preds = %332
  unreachable

; <label>:359:                                    ; preds = %51, %24
  store %struct.Node* null, %struct.Node** %7, align 8
  %360 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %361 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %360, i32 0, i32 0
  %362 = getelementptr inbounds %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl", %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"* %361, i32 0, i32 0
  %363 = load %struct.Node*, %struct.Node** %362, align 8
  %364 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %365 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %364, i32 0, i32 0
  %366 = getelementptr inbounds %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl", %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"* %365, i32 0, i32 1
  %367 = load %struct.Node*, %struct.Node** %366, align 8
  %368 = load %struct.Node*, %struct.Node** %6, align 8
  %369 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %370 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4NodeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %369) #3
  br label %51

; <label>:371:                                    ; preds = %125, %110
  br label %125

; <label>:372:                                    ; preds = %195, %169
  %373 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %374 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %373, i32 0, i32 0
  %375 = getelementptr inbounds %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl", %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"* %374, i32 0, i32 0
  %376 = load %struct.Node*, %struct.Node** %375, align 8
  %377 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %378 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %377, i32 0, i32 0
  %379 = getelementptr inbounds %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl", %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"* %378, i32 0, i32 1
  %380 = load %struct.Node*, %struct.Node** %379, align 8
  %381 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %382 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4NodeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %381) #3
  call void @_ZSt8_DestroyIP4NodeS0_EvT_S2_RSaIT0_E(%struct.Node* %376, %struct.Node* %380, %"class.std::allocator"* dereferenceable(1) %382)
  %383 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %384 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %385 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %384, i32 0, i32 0
  %386 = getelementptr inbounds %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl", %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"* %385, i32 0, i32 0
  %387 = load %struct.Node*, %struct.Node** %386, align 8
  %388 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %389 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %388, i32 0, i32 0
  %390 = getelementptr inbounds %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl", %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"* %389, i32 0, i32 2
  %391 = load %struct.Node*, %struct.Node** %390, align 8
  %392 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %393 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %392, i32 0, i32 0
  %394 = getelementptr inbounds %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl", %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"* %393, i32 0, i32 0
  %395 = load %struct.Node*, %struct.Node** %394, align 8
  %396 = ptrtoint %struct.Node* %391 to i64
  %397 = ptrtoint %struct.Node* %395 to i64
  %398 = add i64 %396, 351079605113899891
  %399 = sub i64 %398, %397
  %400 = sub i64 %399, 351079605113899891
  %401 = sub i64 %396, %397
  %402 = mul i64 %400, %397
  %403 = sub i64 0, -7240856285179333147
  %404 = sub i64 %403, %396
  %405 = add i64 %404, -7240856285179333147
  %406 = sub i64 0, %396
  %407 = add i64 %405, 3125805847708942097
  %408 = add i64 %407, %397
  %409 = sub i64 %408, 3125805847708942097
  %410 = add i64 %405, %397
  %411 = add i64 0, 1718421944149500697
  %412 = sub i64 %411, %396
  %413 = sub i64 %412, 1718421944149500697
  %414 = sub i64 0, %396
  %415 = sub i64 0, %397
  %416 = sub i64 %413, %415
  %417 = add i64 %413, %397
  %418 = sub i64 0, -3830919530469976984
  %419 = sub i64 %418, %396
  %420 = add i64 %419, -3830919530469976984
  %421 = sub i64 0, %396
  %422 = sub i64 %420, -7323474139719864982
  %423 = add i64 %422, %397
  %424 = add i64 %423, -7323474139719864982
  %425 = add i64 %420, %397
  %426 = sub i64 %396, 939826405430898550
  %427 = sub i64 %426, %397
  %428 = add i64 %427, 939826405430898550
  %429 = sub i64 %396, %397
  %430 = add i64 0, -6481641913305120162
  %431 = sub i64 %430, %428
  %432 = sub i64 %431, -6481641913305120162
  %433 = sub i64 0, %428
  %434 = sub i64 0, 24
  %435 = sub i64 %432, %434
  %436 = add i64 %432, 24
  %437 = sub i64 0, %428
  %438 = add i64 0, %437
  %439 = sub i64 0, %428
  %440 = sub i64 0, 24
  %441 = sub i64 %438, %440
  %442 = add i64 %438, 24
  %443 = shl i64 %428, 24
  %444 = shl i64 %428, 24
  %445 = shl i64 %428, 24
  %446 = shl i64 %428, 24
  %447 = sub i64 0, %428
  %448 = add i64 0, %447
  %449 = sub i64 0, %428
  %450 = sub i64 0, %448
  %451 = sub i64 0, 24
  %452 = add i64 %450, %451
  %453 = sub i64 0, %452
  %454 = add i64 %448, 24
  %455 = sdiv exact i64 %428, 24
  call void @_ZNSt12_Vector_baseI4NodeSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %383, %struct.Node* %387, i64 %455)
  %456 = load %struct.Node*, %struct.Node** %6, align 8
  %457 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %458 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %457, i32 0, i32 0
  %459 = getelementptr inbounds %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl", %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"* %458, i32 0, i32 0
  store %struct.Node* %456, %struct.Node** %459, align 8
  %460 = load %struct.Node*, %struct.Node** %7, align 8
  %461 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %462 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %461, i32 0, i32 0
  %463 = getelementptr inbounds %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl", %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"* %462, i32 0, i32 1
  store %struct.Node* %460, %struct.Node** %463, align 8
  %464 = load %struct.Node*, %struct.Node** %6, align 8
  %465 = load i64, i64* %5, align 8
  %466 = getelementptr inbounds %struct.Node, %struct.Node* %464, i64 %465
  %467 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %468 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %467, i32 0, i32 0
  %469 = getelementptr inbounds %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl", %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"* %468, i32 0, i32 2
  store %struct.Node* %466, %struct.Node** %469, align 8
  br label %195

; <label>:470:                                    ; preds = %287, %260
  %471 = landingpad { i8*, i32 }
          catch i8* null
  %472 = extractvalue { i8*, i32 } %471, 0
  call void @__clang_call_terminate(i8* %472) #11
  br label %287

; <label>:473:                                    ; preds = %332, %317
  br label %332
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4NodeE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"*, %struct.Node*, %struct.Node* dereferenceable(24)) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca %struct.Node*, align 8
  %6 = alloca %struct.Node*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store %struct.Node* %1, %struct.Node** %5, align 8
  store %struct.Node* %2, %struct.Node** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load %struct.Node*, %struct.Node** %5, align 8
  %9 = bitcast %struct.Node* %8 to i8*
  %10 = bitcast i8* %9 to %struct.Node*
  %11 = load %struct.Node*, %struct.Node** %6, align 8
  %12 = call dereferenceable(24) %struct.Node* @_ZSt7forwardI4NodeEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Node* dereferenceable(24) %11) #3
  %13 = bitcast %struct.Node* %10 to i8*
  %14 = bitcast %struct.Node* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 24, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorI4NodeSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"*, i64, i8*) #0 comdat align 2 {
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
  %14 = load i32, i32* @x.131
  %15 = load i32, i32* @y.132
  %16 = sub i32 %14, -1552275675
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -1552275675
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %13
  %23 = icmp slt i32 %15, 10
  store i1 %23, i1* %12
  %24 = alloca i32
  store i32 -1594204201, i32* %24
  %25 = alloca i64
  br label %26

; <label>:26:                                     ; preds = %3, %280
  %27 = load i32, i32* %24
  switch i32 %27, label %28 [
    i32 -1594204201, label %29
    i32 646546609, label %49
    i32 -845111443, label %83
    i32 1357373759, label %86
    i32 426245769, label %102
    i32 328332329, label %120
    i32 -1177741576, label %121
    i32 -596859787, label %141
    i32 -1167154669, label %168
    i32 667594614, label %189
    i32 -169491482, label %192
    i32 932785074, label %195
    i32 -1873921767, label %210
    i32 1061230119, label %228
    i32 -1539570690, label %230
    i32 -137211084, label %232
    i32 1875315125, label %268
    i32 -528247933, label %271
    i32 1628965102, label %277
  ]

; <label>:28:                                     ; preds = %26
  br label %280

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %13
  %31 = load volatile i1, i1* %12
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 646546609, i32 -137211084
  store i32 %48, i32* %24
  br label %280

; <label>:49:                                     ; preds = %26
  %50 = alloca %"class.std::vector"*, align 8
  %51 = alloca i64, align 8
  store i64* %51, i64** %11
  %52 = alloca i8*, align 8
  store i8** %52, i8*** %10
  %53 = alloca i64, align 8
  store i64* %53, i64** %9
  %54 = alloca i64, align 8
  store i64* %54, i64** %8
  store %"class.std::vector"* %0, %"class.std::vector"** %50, align 8
  %55 = load volatile i64*, i64** %11
  store i64 %1, i64* %55, align 8
  %56 = load volatile i8**, i8*** %10
  store i8* %2, i8** %56, align 8
  %57 = load %"class.std::vector"*, %"class.std::vector"** %50, align 8
  store %"class.std::vector"* %57, %"class.std::vector"** %7
  %58 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %59 = call i64 @_ZNKSt6vectorI4NodeSaIS0_EE8max_sizeEv(%"class.std::vector"* %58) #3
  %60 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %61 = call i64 @_ZNKSt6vectorI4NodeSaIS0_EE4sizeEv(%"class.std::vector"* %60) #3
  %62 = sub i64 0, %61
  %63 = add i64 %59, %62
  %64 = sub i64 %59, %61
  %65 = load volatile i64*, i64** %11
  %66 = load i64, i64* %65, align 8
  %67 = icmp ult i64 %63, %66
  store i1 %67, i1* %6
  %68 = load i32, i32* @x.131
  %69 = load i32, i32* @y.132
  %70 = add i32 %68, 1559484097
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 1559484097
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -845111443, i32 -137211084
  store i32 %82, i32* %24
  br label %280

; <label>:83:                                     ; preds = %26
  %84 = load volatile i1, i1* %6
  %85 = select i1 %84, i32 1357373759, i32 -1177741576
  store i32 %85, i32* %24
  br label %280

; <label>:86:                                     ; preds = %26
  %87 = load i32, i32* @x.131
  %88 = load i32, i32* @y.132
  %89 = add i32 %87, -1403673915
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -1403673915
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 426245769, i32 1875315125
  store i32 %101, i32* %24
  br label %280

; <label>:102:                                    ; preds = %26
  %103 = load volatile i8**, i8*** %10
  %104 = load i8*, i8** %103, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %104) #12
  %105 = load i32, i32* @x.131
  %106 = load i32, i32* @y.132
  %107 = add i32 %105, 1780526228
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 1780526228
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 328332329, i32 1875315125
  store i32 %119, i32* %24
  br label %280

; <label>:120:                                    ; preds = %26
  unreachable

; <label>:121:                                    ; preds = %26
  %122 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %123 = call i64 @_ZNKSt6vectorI4NodeSaIS0_EE4sizeEv(%"class.std::vector"* %122) #3
  %124 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %125 = call i64 @_ZNKSt6vectorI4NodeSaIS0_EE4sizeEv(%"class.std::vector"* %124) #3
  %126 = load volatile i64*, i64** %8
  store i64 %125, i64* %126, align 8
  %127 = load volatile i64*, i64** %11
  %128 = load volatile i64*, i64** %8
  %129 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %128, i64* dereferenceable(8) %127)
  %130 = load i64, i64* %129, align 8
  %131 = sub i64 0, %130
  %132 = sub i64 %123, %131
  %133 = add i64 %123, %130
  %134 = load volatile i64*, i64** %9
  store i64 %132, i64* %134, align 8
  %135 = load volatile i64*, i64** %9
  %136 = load i64, i64* %135, align 8
  %137 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %138 = call i64 @_ZNKSt6vectorI4NodeSaIS0_EE4sizeEv(%"class.std::vector"* %137) #3
  %139 = icmp ult i64 %136, %138
  %140 = select i1 %139, i32 -169491482, i32 -596859787
  store i32 %140, i32* %24
  br label %280

; <label>:141:                                    ; preds = %26
  %142 = load i32, i32* @x.131
  %143 = load i32, i32* @y.132
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
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
  %167 = select i1 %165, i32 -1167154669, i32 -528247933
  store i32 %167, i32* %24
  br label %280

; <label>:168:                                    ; preds = %26
  %169 = load volatile i64*, i64** %9
  %170 = load i64, i64* %169, align 8
  %171 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %172 = call i64 @_ZNKSt6vectorI4NodeSaIS0_EE8max_sizeEv(%"class.std::vector"* %171) #3
  %173 = icmp ugt i64 %170, %172
  store i1 %173, i1* %5
  %174 = load i32, i32* @x.131
  %175 = load i32, i32* @y.132
  %176 = add i32 %174, -1527335236
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, -1527335236
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 667594614, i32 -528247933
  store i32 %188, i32* %24
  br label %280

; <label>:189:                                    ; preds = %26
  %190 = load volatile i1, i1* %5
  %191 = select i1 %190, i32 -169491482, i32 932785074
  store i32 %191, i32* %24
  br label %280

; <label>:192:                                    ; preds = %26
  %193 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %194 = call i64 @_ZNKSt6vectorI4NodeSaIS0_EE8max_sizeEv(%"class.std::vector"* %193) #3
  store i32 -1539570690, i32* %24
  store i64 %194, i64* %25
  br label %280

; <label>:195:                                    ; preds = %26
  %196 = load i32, i32* @x.131
  %197 = load i32, i32* @y.132
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
  %209 = select i1 %207, i32 -1873921767, i32 1628965102
  store i32 %209, i32* %24
  br label %280

; <label>:210:                                    ; preds = %26
  %211 = load volatile i64*, i64** %9
  %212 = load i64, i64* %211, align 8
  store i64 %212, i64* %4
  %213 = load i32, i32* @x.131
  %214 = load i32, i32* @y.132
  %215 = sub i32 %213, -1667453441
  %216 = sub i32 %215, 1
  %217 = add i32 %216, -1667453441
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 1061230119, i32 1628965102
  store i32 %227, i32* %24
  br label %280

; <label>:228:                                    ; preds = %26
  store i32 -1539570690, i32* %24
  %229 = load volatile i64, i64* %4
  store i64 %229, i64* %25
  br label %280

; <label>:230:                                    ; preds = %26
  %231 = load i64, i64* %25
  ret i64 %231

; <label>:232:                                    ; preds = %26
  %233 = alloca %"class.std::vector"*, align 8
  %234 = alloca i64, align 8
  %235 = alloca i8*, align 8
  %236 = alloca i64, align 8
  %237 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %233, align 8
  store i64 %1, i64* %234, align 8
  store i8* %2, i8** %235, align 8
  %238 = load %"class.std::vector"*, %"class.std::vector"** %233, align 8
  %239 = call i64 @_ZNKSt6vectorI4NodeSaIS0_EE8max_sizeEv(%"class.std::vector"* %238) #3
  %240 = call i64 @_ZNKSt6vectorI4NodeSaIS0_EE4sizeEv(%"class.std::vector"* %238) #3
  %241 = sub i64 0, 5220511241868212290
  %242 = sub i64 %241, %239
  %243 = add i64 %242, 5220511241868212290
  %244 = sub i64 0, %239
  %245 = sub i64 %243, 8831527270401314078
  %246 = add i64 %245, %240
  %247 = add i64 %246, 8831527270401314078
  %248 = add i64 %243, %240
  %249 = shl i64 %239, %240
  %250 = sub i64 0, %239
  %251 = add i64 0, %250
  %252 = sub i64 0, %239
  %253 = sub i64 0, %240
  %254 = sub i64 %251, %253
  %255 = add i64 %251, %240
  %256 = sub i64 0, %239
  %257 = add i64 0, %256
  %258 = sub i64 0, %239
  %259 = sub i64 %257, -7081780518769979162
  %260 = add i64 %259, %240
  %261 = add i64 %260, -7081780518769979162
  %262 = add i64 %257, %240
  %263 = sub i64 0, %240
  %264 = add i64 %239, %263
  %265 = sub i64 %239, %240
  %266 = load i64, i64* %234, align 8
  %267 = icmp ult i64 %264, %266
  store i32 646546609, i32* %24
  br label %280

; <label>:268:                                    ; preds = %26
  %269 = load volatile i8**, i8*** %10
  %270 = load i8*, i8** %269, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %270) #12
  store i32 426245769, i32* %24
  br label %280

; <label>:271:                                    ; preds = %26
  %272 = load volatile i64*, i64** %9
  %273 = load i64, i64* %272, align 8
  %274 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %275 = call i64 @_ZNKSt6vectorI4NodeSaIS0_EE8max_sizeEv(%"class.std::vector"* %274) #3
  %276 = icmp ugt i64 %273, %275
  store i32 -1167154669, i32* %24
  br label %280

; <label>:277:                                    ; preds = %26
  %278 = load volatile i64*, i64** %9
  %279 = load i64, i64* %278, align 8
  store i32 -1873921767, i32* %24
  br label %280

; <label>:280:                                    ; preds = %277, %271, %268, %232, %228, %210, %195, %192, %189, %168, %141, %121, %102, %86, %83, %49, %29, %28
  br label %26
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Node* @_ZNSt12_Vector_baseI4NodeSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
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
  store i32 453794311, i32* %9
  %10 = alloca %struct.Node*
  br label %11

; <label>:11:                                     ; preds = %2, %27
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 453794311, label %14
    i32 1056225020, label %18
    i32 966642383, label %24
    i32 -1821110580, label %25
  ]

; <label>:13:                                     ; preds = %11
  br label %27

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 1056225020, i32 966642383
  store i32 %17, i32* %9
  br label %27

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"* %20 to %"class.std::allocator"*
  %22 = load i64, i64* %6, align 8
  %23 = call %struct.Node* @_ZNSt16allocator_traitsISaI4NodeEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %21, i64 %22)
  store i32 -1821110580, i32* %9
  store %struct.Node* %23, %struct.Node** %10
  br label %27

; <label>:24:                                     ; preds = %11
  store i32 -1821110580, i32* %9
  store %struct.Node* null, %struct.Node** %10
  br label %27

; <label>:25:                                     ; preds = %11
  %26 = load %struct.Node*, %struct.Node** %10
  ret %struct.Node* %26

; <label>:27:                                     ; preds = %24, %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI4NodeSaIS0_EE4sizeEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl", %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %struct.Node*, %struct.Node** %6, align 8
  %8 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl", %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %struct.Node*, %struct.Node** %10, align 8
  %12 = ptrtoint %struct.Node* %7 to i64
  %13 = ptrtoint %struct.Node* %11 to i64
  %14 = add i64 %12, -6503128146724820898
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, -6503128146724820898
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 24
  ret i64 %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Node* @_ZSt34__uninitialized_move_if_noexcept_aIP4NodeS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.Node*, %struct.Node*, %struct.Node*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca %struct.Node*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.137
  %9 = load i32, i32* @y.138
  %10 = sub i32 %8, 1032927423
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 1032927423
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -704008860, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %87
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -704008860, label %22
    i32 1896578921, label %30
    i32 3256516, label %65
    i32 -506380138, label %67
  ]

; <label>:21:                                     ; preds = %19
  br label %87

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1896578921, i32 -506380138
  store i32 %29, i32* %18
  br label %87

; <label>:30:                                     ; preds = %19
  %31 = alloca %struct.Node*, align 8
  %32 = alloca %struct.Node*, align 8
  %33 = alloca %struct.Node*, align 8
  %34 = alloca %"class.std::allocator"*, align 8
  %35 = alloca %"class.std::move_iterator", align 8
  %36 = alloca %"class.std::move_iterator", align 8
  store %struct.Node* %0, %struct.Node** %31, align 8
  store %struct.Node* %1, %struct.Node** %32, align 8
  store %struct.Node* %2, %struct.Node** %33, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %34, align 8
  %37 = load %struct.Node*, %struct.Node** %31, align 8
  %38 = call %struct.Node* @_ZSt32__make_move_if_noexcept_iteratorIP4NodeSt13move_iteratorIS1_EET0_T_(%struct.Node* %37)
  %39 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %35, i32 0, i32 0
  store %struct.Node* %38, %struct.Node** %39, align 8
  %40 = load %struct.Node*, %struct.Node** %32, align 8
  %41 = call %struct.Node* @_ZSt32__make_move_if_noexcept_iteratorIP4NodeSt13move_iteratorIS1_EET0_T_(%struct.Node* %40)
  %42 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %36, i32 0, i32 0
  store %struct.Node* %41, %struct.Node** %42, align 8
  %43 = load %struct.Node*, %struct.Node** %33, align 8
  %44 = load %"class.std::allocator"*, %"class.std::allocator"** %34, align 8
  %45 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %35, i32 0, i32 0
  %46 = load %struct.Node*, %struct.Node** %45, align 8
  %47 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %36, i32 0, i32 0
  %48 = load %struct.Node*, %struct.Node** %47, align 8
  %49 = call %struct.Node* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP4NodeES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.Node* %46, %struct.Node* %48, %struct.Node* %43, %"class.std::allocator"* dereferenceable(1) %44)
  store %struct.Node* %49, %struct.Node** %5
  %50 = load i32, i32* @x.137
  %51 = load i32, i32* @y.138
  %52 = add i32 %50, 1539356502
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 1539356502
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 3256516, i32 -506380138
  store i32 %64, i32* %18
  br label %87

; <label>:65:                                     ; preds = %19
  %66 = load volatile %struct.Node*, %struct.Node** %5
  ret %struct.Node* %66

; <label>:67:                                     ; preds = %19
  %68 = alloca %struct.Node*, align 8
  %69 = alloca %struct.Node*, align 8
  %70 = alloca %struct.Node*, align 8
  %71 = alloca %"class.std::allocator"*, align 8
  %72 = alloca %"class.std::move_iterator", align 8
  %73 = alloca %"class.std::move_iterator", align 8
  store %struct.Node* %0, %struct.Node** %68, align 8
  store %struct.Node* %1, %struct.Node** %69, align 8
  store %struct.Node* %2, %struct.Node** %70, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %71, align 8
  %74 = load %struct.Node*, %struct.Node** %68, align 8
  %75 = call %struct.Node* @_ZSt32__make_move_if_noexcept_iteratorIP4NodeSt13move_iteratorIS1_EET0_T_(%struct.Node* %74)
  %76 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %72, i32 0, i32 0
  store %struct.Node* %75, %struct.Node** %76, align 8
  %77 = load %struct.Node*, %struct.Node** %69, align 8
  %78 = call %struct.Node* @_ZSt32__make_move_if_noexcept_iteratorIP4NodeSt13move_iteratorIS1_EET0_T_(%struct.Node* %77)
  %79 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %73, i32 0, i32 0
  store %struct.Node* %78, %struct.Node** %79, align 8
  %80 = load %struct.Node*, %struct.Node** %70, align 8
  %81 = load %"class.std::allocator"*, %"class.std::allocator"** %71, align 8
  %82 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %72, i32 0, i32 0
  %83 = load %struct.Node*, %struct.Node** %82, align 8
  %84 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %73, i32 0, i32 0
  %85 = load %struct.Node*, %struct.Node** %84, align 8
  %86 = call %struct.Node* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP4NodeES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.Node* %83, %struct.Node* %85, %struct.Node* %80, %"class.std::allocator"* dereferenceable(1) %81)
  store i32 1896578921, i32* %18
  br label %87

; <label>:87:                                     ; preds = %67, %30, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI4NodeEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1), %struct.Node*) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.139
  %6 = load i32, i32* @y.140
  %7 = add i32 %5, -552326916
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -552326916
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 601021335, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %67
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 601021335, label %19
    i32 -2019120590, label %39
    i32 -68635204, label %60
    i32 1112045125, label %61
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
  %38 = select i1 %36, i32 -2019120590, i32 1112045125
  store i32 %38, i32* %15
  br label %67

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::allocator"*, align 8
  %41 = alloca %struct.Node*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %40, align 8
  store %struct.Node* %1, %struct.Node** %41, align 8
  %42 = load %"class.std::allocator"*, %"class.std::allocator"** %40, align 8
  %43 = bitcast %"class.std::allocator"* %42 to %"class.__gnu_cxx::new_allocator"*
  %44 = load %struct.Node*, %struct.Node** %41, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI4NodeE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"* %43, %struct.Node* %44)
  %45 = load i32, i32* @x.139
  %46 = load i32, i32* @y.140
  %47 = add i32 %45, -731293579
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -731293579
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -68635204, i32 1112045125
  store i32 %59, i32* %15
  br label %67

; <label>:60:                                     ; preds = %16
  ret void

; <label>:61:                                     ; preds = %16
  %62 = alloca %"class.std::allocator"*, align 8
  %63 = alloca %struct.Node*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %62, align 8
  store %struct.Node* %1, %struct.Node** %63, align 8
  %64 = load %"class.std::allocator"*, %"class.std::allocator"** %62, align 8
  %65 = bitcast %"class.std::allocator"* %64 to %"class.__gnu_cxx::new_allocator"*
  %66 = load %struct.Node*, %struct.Node** %63, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI4NodeE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"* %65, %struct.Node* %66)
  store i32 -2019120590, i32* %15
  br label %67

; <label>:67:                                     ; preds = %61, %39, %19, %18
  br label %16
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI4NodeSaIS0_EE8max_sizeEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseI4NodeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #3
  %6 = call i64 @_ZNSt16allocator_traitsISaI4NodeEE8max_sizeERKS1_(%"class.std::allocator"* dereferenceable(1) %5) #3
  ret i64 %6
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #9

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
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
  store i32 -441714245, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %118
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -441714245, label %16
    i32 2103917849, label %21
    i32 -888007978, label %37
    i32 1180180804, label %66
    i32 -237903575, label %67
    i32 788765859, label %95
    i32 2131314572, label %111
    i32 659759336, label %112
    i32 2129872228, label %114
    i32 -776111293, label %116
  ]

; <label>:15:                                     ; preds = %13
  br label %118

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp ult i64 %17, %18
  %20 = select i1 %19, i32 2103917849, i32 -237903575
  store i32 %20, i32* %12
  br label %118

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.143
  %23 = load i32, i32* @y.144
  %24 = add i32 %22, 751703901
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 751703901
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -888007978, i32 2129872228
  store i32 %36, i32* %12
  br label %118

; <label>:37:                                     ; preds = %13
  %38 = load i64*, i64** %7, align 8
  store i64* %38, i64** %5, align 8
  %39 = load i32, i32* @x.143
  %40 = load i32, i32* @y.144
  %41 = sub i32 %39, -178379051
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -178379051
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
  %65 = select i1 %63, i32 1180180804, i32 2129872228
  store i32 %65, i32* %12
  br label %118

; <label>:66:                                     ; preds = %13
  store i32 659759336, i32* %12
  br label %118

; <label>:67:                                     ; preds = %13
  %68 = load i32, i32* @x.143
  %69 = load i32, i32* @y.144
  %70 = add i32 %68, -1333872879
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -1333872879
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
  %94 = select i1 %92, i32 788765859, i32 -776111293
  store i32 %94, i32* %12
  br label %118

; <label>:95:                                     ; preds = %13
  %96 = load i64*, i64** %6, align 8
  store i64* %96, i64** %5, align 8
  %97 = load i32, i32* @x.143
  %98 = load i32, i32* @y.144
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 2131314572, i32 -776111293
  store i32 %110, i32* %12
  br label %118

; <label>:111:                                    ; preds = %13
  store i32 659759336, i32* %12
  br label %118

; <label>:112:                                    ; preds = %13
  %113 = load i64*, i64** %5, align 8
  ret i64* %113

; <label>:114:                                    ; preds = %13
  %115 = load i64*, i64** %7, align 8
  store i64* %115, i64** %5, align 8
  store i32 -888007978, i32* %12
  br label %118

; <label>:116:                                    ; preds = %13
  %117 = load i64*, i64** %6, align 8
  store i64* %117, i64** %5, align 8
  store i32 788765859, i32* %12
  br label %118

; <label>:118:                                    ; preds = %116, %114, %111, %95, %67, %66, %37, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaI4NodeEE8max_sizeERKS1_(%"class.std::allocator"* dereferenceable(1)) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorI4NodeE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseI4NodeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI4NodeE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 768614336404564650
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Node* @_ZNSt16allocator_traitsISaI4NodeEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i64, i64* %4, align 8
  %8 = call %struct.Node* @_ZN9__gnu_cxx13new_allocatorI4NodeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 %7, i8* null)
  ret %struct.Node* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Node* @_ZN9__gnu_cxx13new_allocatorI4NodeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %struct.Node*
  %5 = alloca i64
  %6 = alloca i64
  %7 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %7, align 8
  store i64 %1, i64* %8, align 8
  store i8* %2, i8** %9, align 8
  %10 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %7, align 8
  %11 = load i64, i64* %8, align 8
  store i64 %11, i64* %6
  %12 = call i64 @_ZNK9__gnu_cxx13new_allocatorI4NodeE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %10) #3
  store i64 %12, i64* %5
  %13 = alloca i32
  store i32 727241323, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %90
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 727241323, label %17
    i32 2051345765, label %22
    i32 -1316611361, label %23
    i32 -919117489, label %50
    i32 946354473, label %82
    i32 -1067073054, label %84
  ]

; <label>:16:                                     ; preds = %14
  br label %90

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %6
  %19 = load volatile i64, i64* %5
  %20 = icmp ugt i64 %18, %19
  %21 = select i1 %20, i32 2051345765, i32 -1316611361
  store i32 %21, i32* %13
  br label %90

; <label>:22:                                     ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* @x.153
  %25 = load i32, i32* @y.154
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
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
  %49 = select i1 %47, i32 -919117489, i32 -1067073054
  store i32 %49, i32* %13
  br label %90

; <label>:50:                                     ; preds = %14
  %51 = load i64, i64* %8, align 8
  %52 = mul i64 %51, 24
  %53 = call i8* @_Znwm(i64 %52)
  %54 = bitcast i8* %53 to %struct.Node*
  store %struct.Node* %54, %struct.Node** %4
  %55 = load i32, i32* @x.153
  %56 = load i32, i32* @y.154
  %57 = sub i32 %55, -1239950626
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -1239950626
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
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
  %81 = select i1 %79, i32 946354473, i32 -1067073054
  store i32 %81, i32* %13
  br label %90

; <label>:82:                                     ; preds = %14
  %83 = load volatile %struct.Node*, %struct.Node** %4
  ret %struct.Node* %83

; <label>:84:                                     ; preds = %14
  %85 = load i64, i64* %8, align 8
  %86 = shl i64 %85, 24
  %87 = mul i64 %85, 24
  %88 = call i8* @_Znwm(i64 %87)
  %89 = bitcast i8* %88 to %struct.Node*
  store i32 -919117489, i32* %13
  br label %90

; <label>:90:                                     ; preds = %84, %50, %23, %17, %16
  br label %14
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #9

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #10

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Node* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP4NodeES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.Node*, %struct.Node*, %struct.Node*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca %struct.Node*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.Node* %0, %struct.Node** %11, align 8
  %12 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  store %struct.Node* %1, %struct.Node** %12, align 8
  store %struct.Node* %2, %struct.Node** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %13 = bitcast %"class.std::move_iterator"* %9 to i8*
  %14 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.std::move_iterator"* %10 to i8*
  %16 = bitcast %"class.std::move_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load %struct.Node*, %struct.Node** %7, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %19 = load %struct.Node*, %struct.Node** %18, align 8
  %20 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %21 = load %struct.Node*, %struct.Node** %20, align 8
  %22 = call %struct.Node* @_ZSt18uninitialized_copyISt13move_iteratorIP4NodeES2_ET0_T_S5_S4_(%struct.Node* %19, %struct.Node* %21, %struct.Node* %17)
  ret %struct.Node* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Node* @_ZSt32__make_move_if_noexcept_iteratorIP4NodeSt13move_iteratorIS1_EET0_T_(%struct.Node*) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca %struct.Node*, align 8
  store %struct.Node* %0, %struct.Node** %3, align 8
  %4 = load %struct.Node*, %struct.Node** %3, align 8
  call void @_ZNSt13move_iteratorIP4NodeEC2ES1_(%"class.std::move_iterator"* %2, %struct.Node* %4)
  %5 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  %6 = load %struct.Node*, %struct.Node** %5, align 8
  ret %struct.Node* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Node* @_ZSt18uninitialized_copyISt13move_iteratorIP4NodeES2_ET0_T_S5_S4_(%struct.Node*, %struct.Node*, %struct.Node*) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %struct.Node*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %struct.Node* %0, %struct.Node** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.Node* %1, %struct.Node** %11, align 8
  store %struct.Node* %2, %struct.Node** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.std::move_iterator"* %8 to i8*
  %13 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.std::move_iterator"* %9 to i8*
  %15 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load %struct.Node*, %struct.Node** %6, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %18 = load %struct.Node*, %struct.Node** %17, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load %struct.Node*, %struct.Node** %19, align 8
  %21 = call %struct.Node* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP4NodeES4_EET0_T_S7_S6_(%struct.Node* %18, %struct.Node* %20, %struct.Node* %16)
  ret %struct.Node* %21
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Node* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP4NodeES4_EET0_T_S7_S6_(%struct.Node*, %struct.Node*, %struct.Node*) #0 comdat align 2 {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %struct.Node*, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %struct.Node* %0, %struct.Node** %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.Node* %1, %struct.Node** %10, align 8
  store %struct.Node* %2, %struct.Node** %6, align 8
  %11 = bitcast %"class.std::move_iterator"* %7 to i8*
  %12 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = bitcast %"class.std::move_iterator"* %8 to i8*
  %14 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = load %struct.Node*, %struct.Node** %6, align 8
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %17 = load %struct.Node*, %struct.Node** %16, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %19 = load %struct.Node*, %struct.Node** %18, align 8
  %20 = call %struct.Node* @_ZSt4copyISt13move_iteratorIP4NodeES2_ET0_T_S5_S4_(%struct.Node* %17, %struct.Node* %19, %struct.Node* %15)
  ret %struct.Node* %20
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Node* @_ZSt4copyISt13move_iteratorIP4NodeES2_ET0_T_S5_S4_(%struct.Node*, %struct.Node*, %struct.Node*) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %struct.Node*, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %struct.Node* %0, %struct.Node** %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.Node* %1, %struct.Node** %10, align 8
  store %struct.Node* %2, %struct.Node** %6, align 8
  %11 = bitcast %"class.std::move_iterator"* %7 to i8*
  %12 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %14 = load %struct.Node*, %struct.Node** %13, align 8
  %15 = call %struct.Node* @_ZSt12__miter_baseISt13move_iteratorIP4NodeEENSt11_Miter_baseIT_E13iterator_typeES5_(%struct.Node* %14)
  %16 = bitcast %"class.std::move_iterator"* %8 to i8*
  %17 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %19 = load %struct.Node*, %struct.Node** %18, align 8
  %20 = call %struct.Node* @_ZSt12__miter_baseISt13move_iteratorIP4NodeEENSt11_Miter_baseIT_E13iterator_typeES5_(%struct.Node* %19)
  %21 = load %struct.Node*, %struct.Node** %6, align 8
  %22 = call %struct.Node* @_ZSt14__copy_move_a2ILb1EP4NodeS1_ET1_T0_S3_S2_(%struct.Node* %15, %struct.Node* %20, %struct.Node* %21)
  ret %struct.Node* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Node* @_ZSt14__copy_move_a2ILb1EP4NodeS1_ET1_T0_S3_S2_(%struct.Node*, %struct.Node*, %struct.Node*) #0 comdat {
  %4 = alloca %struct.Node*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.165
  %8 = load i32, i32* @y.166
  %9 = sub i32 %7, 1038921128
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 1038921128
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 2062531337, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %67
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 2062531337, label %21
    i32 -861946720, label %29
    i32 777810732, label %54
    i32 -393185248, label %56
  ]

; <label>:20:                                     ; preds = %18
  br label %67

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -861946720, i32 -393185248
  store i32 %28, i32* %17
  br label %67

; <label>:29:                                     ; preds = %18
  %30 = alloca %struct.Node*, align 8
  %31 = alloca %struct.Node*, align 8
  %32 = alloca %struct.Node*, align 8
  store %struct.Node* %0, %struct.Node** %30, align 8
  store %struct.Node* %1, %struct.Node** %31, align 8
  store %struct.Node* %2, %struct.Node** %32, align 8
  %33 = load %struct.Node*, %struct.Node** %30, align 8
  %34 = call %struct.Node* @_ZSt12__niter_baseIP4NodeENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.Node* %33)
  %35 = load %struct.Node*, %struct.Node** %31, align 8
  %36 = call %struct.Node* @_ZSt12__niter_baseIP4NodeENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.Node* %35)
  %37 = load %struct.Node*, %struct.Node** %32, align 8
  %38 = call %struct.Node* @_ZSt12__niter_baseIP4NodeENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.Node* %37)
  %39 = call %struct.Node* @_ZSt13__copy_move_aILb1EP4NodeS1_ET1_T0_S3_S2_(%struct.Node* %34, %struct.Node* %36, %struct.Node* %38)
  store %struct.Node* %39, %struct.Node** %4
  %40 = load i32, i32* @x.165
  %41 = load i32, i32* @y.166
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
  %53 = select i1 %51, i32 777810732, i32 -393185248
  store i32 %53, i32* %17
  br label %67

; <label>:54:                                     ; preds = %18
  %55 = load volatile %struct.Node*, %struct.Node** %4
  ret %struct.Node* %55

; <label>:56:                                     ; preds = %18
  %57 = alloca %struct.Node*, align 8
  %58 = alloca %struct.Node*, align 8
  %59 = alloca %struct.Node*, align 8
  store %struct.Node* %0, %struct.Node** %57, align 8
  store %struct.Node* %1, %struct.Node** %58, align 8
  store %struct.Node* %2, %struct.Node** %59, align 8
  %60 = load %struct.Node*, %struct.Node** %57, align 8
  %61 = call %struct.Node* @_ZSt12__niter_baseIP4NodeENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.Node* %60)
  %62 = load %struct.Node*, %struct.Node** %58, align 8
  %63 = call %struct.Node* @_ZSt12__niter_baseIP4NodeENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.Node* %62)
  %64 = load %struct.Node*, %struct.Node** %59, align 8
  %65 = call %struct.Node* @_ZSt12__niter_baseIP4NodeENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.Node* %64)
  %66 = call %struct.Node* @_ZSt13__copy_move_aILb1EP4NodeS1_ET1_T0_S3_S2_(%struct.Node* %61, %struct.Node* %63, %struct.Node* %65)
  store i32 -861946720, i32* %17
  br label %67

; <label>:67:                                     ; preds = %56, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Node* @_ZSt12__miter_baseISt13move_iteratorIP4NodeEENSt11_Miter_baseIT_E13iterator_typeES5_(%struct.Node*) #0 comdat {
  %2 = alloca %struct.Node*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.167
  %6 = load i32, i32* @y.168
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
  store i32 24778580, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %73
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 24778580, label %18
    i32 -1513180843, label %38
    i32 877994686, label %62
    i32 -1558895226, label %64
  ]

; <label>:17:                                     ; preds = %15
  br label %73

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
  %37 = select i1 %35, i32 -1513180843, i32 -1558895226
  store i32 %37, i32* %14
  br label %73

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::move_iterator", align 8
  %40 = alloca %"class.std::move_iterator", align 8
  %41 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %39, i32 0, i32 0
  store %struct.Node* %0, %struct.Node** %41, align 8
  %42 = bitcast %"class.std::move_iterator"* %40 to i8*
  %43 = bitcast %"class.std::move_iterator"* %39 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %42, i8* %43, i64 8, i32 8, i1 false)
  %44 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %40, i32 0, i32 0
  %45 = load %struct.Node*, %struct.Node** %44, align 8
  %46 = call %struct.Node* @_ZNSt10_Iter_baseISt13move_iteratorIP4NodeELb1EE7_S_baseES3_(%struct.Node* %45)
  store %struct.Node* %46, %struct.Node** %2
  %47 = load i32, i32* @x.167
  %48 = load i32, i32* @y.168
  %49 = sub i32 %47, 94365323
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 94365323
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 877994686, i32 -1558895226
  store i32 %61, i32* %14
  br label %73

; <label>:62:                                     ; preds = %15
  %63 = load volatile %struct.Node*, %struct.Node** %2
  ret %struct.Node* %63

; <label>:64:                                     ; preds = %15
  %65 = alloca %"class.std::move_iterator", align 8
  %66 = alloca %"class.std::move_iterator", align 8
  %67 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %65, i32 0, i32 0
  store %struct.Node* %0, %struct.Node** %67, align 8
  %68 = bitcast %"class.std::move_iterator"* %66 to i8*
  %69 = bitcast %"class.std::move_iterator"* %65 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %68, i8* %69, i64 8, i32 8, i1 false)
  %70 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %66, i32 0, i32 0
  %71 = load %struct.Node*, %struct.Node** %70, align 8
  %72 = call %struct.Node* @_ZNSt10_Iter_baseISt13move_iteratorIP4NodeELb1EE7_S_baseES3_(%struct.Node* %71)
  store i32 -1513180843, i32* %14
  br label %73

; <label>:73:                                     ; preds = %64, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Node* @_ZSt13__copy_move_aILb1EP4NodeS1_ET1_T0_S3_S2_(%struct.Node*, %struct.Node*, %struct.Node*) #0 comdat {
  %4 = alloca %struct.Node*, align 8
  %5 = alloca %struct.Node*, align 8
  %6 = alloca %struct.Node*, align 8
  %7 = alloca i8, align 1
  store %struct.Node* %0, %struct.Node** %4, align 8
  store %struct.Node* %1, %struct.Node** %5, align 8
  store %struct.Node* %2, %struct.Node** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %struct.Node*, %struct.Node** %4, align 8
  %9 = load %struct.Node*, %struct.Node** %5, align 8
  %10 = load %struct.Node*, %struct.Node** %6, align 8
  %11 = call %struct.Node* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI4NodeEEPT_PKS4_S7_S5_(%struct.Node* %8, %struct.Node* %9, %struct.Node* %10)
  ret %struct.Node* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Node* @_ZSt12__niter_baseIP4NodeENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.Node*) #0 comdat {
  %2 = alloca %struct.Node*, align 8
  store %struct.Node* %0, %struct.Node** %2, align 8
  %3 = load %struct.Node*, %struct.Node** %2, align 8
  %4 = call %struct.Node* @_ZNSt10_Iter_baseIP4NodeLb0EE7_S_baseES1_(%struct.Node* %3)
  ret %struct.Node* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Node* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI4NodeEEPT_PKS4_S7_S5_(%struct.Node*, %struct.Node*, %struct.Node*) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca %struct.Node**
  %7 = alloca %struct.Node**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.173
  %11 = load i32, i32* @y.174
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
  store i32 -266659953, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %138
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -266659953, label %23
    i32 -451778062, label %31
    i32 -1197720586, label %66
    i32 709554237, label %69
    i32 -1236407305, label %79
    i32 1364042928, label %85
  ]

; <label>:22:                                     ; preds = %20
  br label %138

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -451778062, i32 1364042928
  store i32 %30, i32* %19
  br label %138

; <label>:31:                                     ; preds = %20
  %32 = alloca %struct.Node*, align 8
  store %struct.Node** %32, %struct.Node*** %7
  %33 = alloca %struct.Node*, align 8
  %34 = alloca %struct.Node*, align 8
  store %struct.Node** %34, %struct.Node*** %6
  %35 = alloca i64, align 8
  store i64* %35, i64** %5
  %36 = load volatile %struct.Node**, %struct.Node*** %7
  store %struct.Node* %0, %struct.Node** %36, align 8
  store %struct.Node* %1, %struct.Node** %33, align 8
  %37 = load volatile %struct.Node**, %struct.Node*** %6
  store %struct.Node* %2, %struct.Node** %37, align 8
  %38 = load %struct.Node*, %struct.Node** %33, align 8
  %39 = load volatile %struct.Node**, %struct.Node*** %7
  %40 = load %struct.Node*, %struct.Node** %39, align 8
  %41 = ptrtoint %struct.Node* %38 to i64
  %42 = ptrtoint %struct.Node* %40 to i64
  %43 = sub i64 %41, 62180185736390110
  %44 = sub i64 %43, %42
  %45 = add i64 %44, 62180185736390110
  %46 = sub i64 %41, %42
  %47 = sdiv exact i64 %45, 24
  %48 = load volatile i64*, i64** %5
  store i64 %47, i64* %48, align 8
  %49 = load volatile i64*, i64** %5
  %50 = load i64, i64* %49, align 8
  %51 = icmp ne i64 %50, 0
  store i1 %51, i1* %4
  %52 = load i32, i32* @x.173
  %53 = load i32, i32* @y.174
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
  %65 = select i1 %63, i32 -1197720586, i32 1364042928
  store i32 %65, i32* %19
  br label %138

; <label>:66:                                     ; preds = %20
  %67 = load volatile i1, i1* %4
  %68 = select i1 %67, i32 709554237, i32 -1236407305
  store i32 %68, i32* %19
  br label %138

; <label>:69:                                     ; preds = %20
  %70 = load volatile %struct.Node**, %struct.Node*** %6
  %71 = load %struct.Node*, %struct.Node** %70, align 8
  %72 = bitcast %struct.Node* %71 to i8*
  %73 = load volatile %struct.Node**, %struct.Node*** %7
  %74 = load %struct.Node*, %struct.Node** %73, align 8
  %75 = bitcast %struct.Node* %74 to i8*
  %76 = load volatile i64*, i64** %5
  %77 = load i64, i64* %76, align 8
  %78 = mul i64 24, %77
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %72, i8* %75, i64 %78, i32 8, i1 false)
  store i32 -1236407305, i32* %19
  br label %138

; <label>:79:                                     ; preds = %20
  %80 = load volatile %struct.Node**, %struct.Node*** %6
  %81 = load %struct.Node*, %struct.Node** %80, align 8
  %82 = load volatile i64*, i64** %5
  %83 = load i64, i64* %82, align 8
  %84 = getelementptr inbounds %struct.Node, %struct.Node* %81, i64 %83
  ret %struct.Node* %84

; <label>:85:                                     ; preds = %20
  %86 = alloca %struct.Node*, align 8
  %87 = alloca %struct.Node*, align 8
  %88 = alloca %struct.Node*, align 8
  %89 = alloca i64, align 8
  store %struct.Node* %0, %struct.Node** %86, align 8
  store %struct.Node* %1, %struct.Node** %87, align 8
  store %struct.Node* %2, %struct.Node** %88, align 8
  %90 = load %struct.Node*, %struct.Node** %87, align 8
  %91 = load %struct.Node*, %struct.Node** %86, align 8
  %92 = ptrtoint %struct.Node* %90 to i64
  %93 = ptrtoint %struct.Node* %91 to i64
  %94 = add i64 0, 502400933948059373
  %95 = sub i64 %94, %92
  %96 = sub i64 %95, 502400933948059373
  %97 = sub i64 0, %92
  %98 = sub i64 0, %96
  %99 = sub i64 0, %93
  %100 = add i64 %98, %99
  %101 = sub i64 0, %100
  %102 = add i64 %96, %93
  %103 = sub i64 %92, -2570874876332178678
  %104 = sub i64 %103, %93
  %105 = add i64 %104, -2570874876332178678
  %106 = sub i64 %92, %93
  %107 = mul i64 %105, %93
  %108 = shl i64 %92, %93
  %109 = add i64 0, 7386887500950944928
  %110 = sub i64 %109, %92
  %111 = sub i64 %110, 7386887500950944928
  %112 = sub i64 0, %92
  %113 = sub i64 0, %111
  %114 = sub i64 0, %93
  %115 = add i64 %113, %114
  %116 = sub i64 0, %115
  %117 = add i64 %111, %93
  %118 = shl i64 %92, %93
  %119 = sub i64 0, -6944168442797291763
  %120 = sub i64 %119, %92
  %121 = add i64 %120, -6944168442797291763
  %122 = sub i64 0, %92
  %123 = sub i64 0, %93
  %124 = sub i64 %121, %123
  %125 = add i64 %121, %93
  %126 = sub i64 %92, 4234984033974143735
  %127 = sub i64 %126, %93
  %128 = add i64 %127, 4234984033974143735
  %129 = sub i64 %92, %93
  %130 = sub i64 %128, 1314338018595510701
  %131 = sub i64 %130, 24
  %132 = add i64 %131, 1314338018595510701
  %133 = sub i64 %128, 24
  %134 = mul i64 %132, 24
  %135 = sdiv exact i64 %128, 24
  store i64 %135, i64* %89, align 8
  %136 = load i64, i64* %89, align 8
  %137 = icmp ne i64 %136, 0
  store i32 -451778062, i32* %19
  br label %138

; <label>:138:                                    ; preds = %85, %69, %66, %31, %23, %22
  br label %20
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Node* @_ZNSt10_Iter_baseIP4NodeLb0EE7_S_baseES1_(%struct.Node*) #4 comdat align 2 {
  %2 = alloca %struct.Node*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.175
  %6 = load i32, i32* @y.176
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
  store i32 -481541158, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %61
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -481541158, label %18
    i32 -716036860, label %38
    i32 -2008454841, label %56
    i32 2043553128, label %58
  ]

; <label>:17:                                     ; preds = %15
  br label %61

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
  %37 = select i1 %35, i32 -716036860, i32 2043553128
  store i32 %37, i32* %14
  br label %61

; <label>:38:                                     ; preds = %15
  %39 = alloca %struct.Node*, align 8
  store %struct.Node* %0, %struct.Node** %39, align 8
  %40 = load %struct.Node*, %struct.Node** %39, align 8
  store %struct.Node* %40, %struct.Node** %2
  %41 = load i32, i32* @x.175
  %42 = load i32, i32* @y.176
  %43 = sub i32 %41, 407933650
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 407933650
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -2008454841, i32 2043553128
  store i32 %55, i32* %14
  br label %61

; <label>:56:                                     ; preds = %15
  %57 = load volatile %struct.Node*, %struct.Node** %2
  ret %struct.Node* %57

; <label>:58:                                     ; preds = %15
  %59 = alloca %struct.Node*, align 8
  store %struct.Node* %0, %struct.Node** %59, align 8
  %60 = load %struct.Node*, %struct.Node** %59, align 8
  store i32 -716036860, i32* %14
  br label %61

; <label>:61:                                     ; preds = %58, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Node* @_ZNSt10_Iter_baseISt13move_iteratorIP4NodeELb1EE7_S_baseES3_(%struct.Node*) #0 comdat align 2 {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  store %struct.Node* %0, %struct.Node** %3, align 8
  %4 = call %struct.Node* @_ZNKSt13move_iteratorIP4NodeE4baseEv(%"class.std::move_iterator"* %2)
  ret %struct.Node* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Node* @_ZNKSt13move_iteratorIP4NodeE4baseEv(%"class.std::move_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %struct.Node*, %struct.Node** %4, align 8
  ret %struct.Node* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIP4NodeEC2ES1_(%"class.std::move_iterator"*, %struct.Node*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %struct.Node*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %struct.Node* %1, %struct.Node** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  %7 = load %struct.Node*, %struct.Node** %4, align 8
  store %struct.Node* %7, %struct.Node** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4NodeE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"*, %struct.Node*) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %struct.Node*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %struct.Node* %1, %struct.Node** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  %6 = load %struct.Node*, %struct.Node** %4, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Node* @_ZNK9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS1_SaIS1_EEEmiEl(%"class.__gnu_cxx::__normal_iterator"*, i64) #4 comdat align 2 {
  %3 = alloca %struct.Node*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.185
  %7 = load i32, i32* @y.186
  %8 = sub i32 %6, 889037990
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 889037990
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1174984864, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %91
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1174984864, label %20
    i32 -2048626796, label %28
    i32 -1718451760, label %59
    i32 950119727, label %61
  ]

; <label>:19:                                     ; preds = %17
  br label %91

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -2048626796, i32 950119727
  store i32 %27, i32* %16
  br label %91

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %30 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %31 = alloca i64, align 8
  %32 = alloca %struct.Node*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %30, align 8
  store i64 %1, i64* %31, align 8
  %33 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %30, align 8
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %33, i32 0, i32 0
  %35 = load %struct.Node*, %struct.Node** %34, align 8
  %36 = load i64, i64* %31, align 8
  %37 = sub i64 0, -2194199658818806699
  %38 = sub i64 %37, %36
  %39 = add i64 %38, -2194199658818806699
  %40 = sub i64 0, %36
  %41 = getelementptr inbounds %struct.Node, %struct.Node* %35, i64 %39
  store %struct.Node* %41, %struct.Node** %32, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %29, %struct.Node** dereferenceable(8) %32) #3
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  %43 = load %struct.Node*, %struct.Node** %42, align 8
  store %struct.Node* %43, %struct.Node** %3
  %44 = load i32, i32* @x.185
  %45 = load i32, i32* @y.186
  %46 = sub i32 %44, 1460465306
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1460465306
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1718451760, i32 950119727
  store i32 %58, i32* %16
  br label %91

; <label>:59:                                     ; preds = %17
  %60 = load volatile %struct.Node*, %struct.Node** %3
  ret %struct.Node* %60

; <label>:61:                                     ; preds = %17
  %62 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %63 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %64 = alloca i64, align 8
  %65 = alloca %struct.Node*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %63, align 8
  store i64 %1, i64* %64, align 8
  %66 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %63, align 8
  %67 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %66, i32 0, i32 0
  %68 = load %struct.Node*, %struct.Node** %67, align 8
  %69 = load i64, i64* %64, align 8
  %70 = sub i64 0, -1419695885808953038
  %71 = sub i64 %70, %69
  %72 = add i64 %71, -1419695885808953038
  %73 = sub i64 0, %69
  %74 = mul i64 %72, %69
  %75 = sub i64 0, -6733693959749462823
  %76 = sub i64 %75, 0
  %77 = add i64 %76, -6733693959749462823
  %78 = sub i64 0, 0
  %79 = sub i64 0, %77
  %80 = sub i64 0, %69
  %81 = add i64 %79, %80
  %82 = sub i64 0, %81
  %83 = add i64 %77, %69
  %84 = sub i64 0, 6304968448246844858
  %85 = sub i64 %84, %69
  %86 = add i64 %85, 6304968448246844858
  %87 = sub i64 0, %69
  %88 = getelementptr inbounds %struct.Node, %struct.Node* %68, i64 %86
  store %struct.Node* %88, %struct.Node** %65, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %62, %struct.Node** dereferenceable(8) %65) #3
  %89 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %62, i32 0, i32 0
  %90 = load %struct.Node*, %struct.Node** %89, align 8
  store i32 -2048626796, i32* %16
  br label %91

; <label>:91:                                     ; preds = %61, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt4lessI4NodeEEENS0_14_Iter_comp_valIT_EES6_() #0 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.187
  %4 = load i32, i32* @y.188
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
  store i32 177089835, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %59
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 177089835, label %16
    i32 1091994919, label %36
    i32 282077418, label %54
    i32 817826102, label %55
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
  %35 = select i1 %33, i32 1091994919, i32 817826102
  store i32 %35, i32* %12
  br label %59

; <label>:36:                                     ; preds = %13
  %37 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %38 = alloca %"struct.std::less", align 1
  %39 = alloca %"struct.std::less", align 1
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessI4NodeEEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %37)
  %40 = load i32, i32* @x.187
  %41 = load i32, i32* @y.188
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
  %53 = select i1 %51, i32 282077418, i32 817826102
  store i32 %53, i32* %12
  br label %59

; <label>:54:                                     ; preds = %13
  ret void

; <label>:55:                                     ; preds = %13
  %56 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %57 = alloca %"struct.std::less", align 1
  %58 = alloca %"struct.std::less", align 1
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessI4NodeEEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %56)
  store i32 1091994919, i32* %12
  br label %59

; <label>:59:                                     ; preds = %55, %36, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt6vectorI4NodeSaIS0_EE5emptyEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.189
  %6 = load i32, i32* @y.190
  %7 = sub i32 %5, -601012829
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -601012829
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1737528507, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1737528507, label %19
    i32 1809400590, label %27
    i32 1418116939, label %52
    i32 807642275, label %54
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
  %26 = select i1 %24, i32 1809400590, i32 807642275
  store i32 %26, i32* %15
  br label %64

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::vector"*, align 8
  %29 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %30 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %28, align 8
  %31 = load %"class.std::vector"*, %"class.std::vector"** %28, align 8
  %32 = call %struct.Node* @_ZNKSt6vectorI4NodeSaIS0_EE5beginEv(%"class.std::vector"* %31) #3
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %29, i32 0, i32 0
  store %struct.Node* %32, %struct.Node** %33, align 8
  %34 = call %struct.Node* @_ZNKSt6vectorI4NodeSaIS0_EE3endEv(%"class.std::vector"* %31) #3
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %30, i32 0, i32 0
  store %struct.Node* %34, %struct.Node** %35, align 8
  %36 = call zeroext i1 @_ZN9__gnu_cxxeqIPK4NodeSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator.0"* dereferenceable(8) %29, %"class.__gnu_cxx::__normal_iterator.0"* dereferenceable(8) %30) #3
  store i1 %36, i1* %2
  %37 = load i32, i32* @x.189
  %38 = load i32, i32* @y.190
  %39 = add i32 %37, -1268498840
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -1268498840
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 1418116939, i32 807642275
  store i32 %51, i32* %15
  br label %64

; <label>:52:                                     ; preds = %16
  %53 = load volatile i1, i1* %2
  ret i1 %53

; <label>:54:                                     ; preds = %16
  %55 = alloca %"class.std::vector"*, align 8
  %56 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %57 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %55, align 8
  %58 = load %"class.std::vector"*, %"class.std::vector"** %55, align 8
  %59 = call %struct.Node* @_ZNKSt6vectorI4NodeSaIS0_EE5beginEv(%"class.std::vector"* %58) #3
  %60 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %56, i32 0, i32 0
  store %struct.Node* %59, %struct.Node** %60, align 8
  %61 = call %struct.Node* @_ZNKSt6vectorI4NodeSaIS0_EE3endEv(%"class.std::vector"* %58) #3
  %62 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %57, i32 0, i32 0
  store %struct.Node* %61, %struct.Node** %62, align 8
  %63 = call zeroext i1 @_ZN9__gnu_cxxeqIPK4NodeSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator.0"* dereferenceable(8) %56, %"class.__gnu_cxx::__normal_iterator.0"* dereferenceable(8) %57) #3
  store i32 1809400590, i32* %15
  br label %64

; <label>:64:                                     ; preds = %54, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxeqIPK4NodeSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator.0"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator.0"* dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.191
  %7 = load i32, i32* @y.192
  %8 = add i32 %6, 2084999492
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 2084999492
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 975652606, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %88
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 975652606, label %20
    i32 526112606, label %40
    i32 2086827521, label %76
    i32 1129168371, label %78
  ]

; <label>:19:                                     ; preds = %17
  br label %88

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
  %39 = select i1 %37, i32 526112606, i32 1129168371
  store i32 %39, i32* %16
  br label %88

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.__gnu_cxx::__normal_iterator.0"*, align 8
  %42 = alloca %"class.__gnu_cxx::__normal_iterator.0"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.0"* %0, %"class.__gnu_cxx::__normal_iterator.0"** %41, align 8
  store %"class.__gnu_cxx::__normal_iterator.0"* %1, %"class.__gnu_cxx::__normal_iterator.0"** %42, align 8
  %43 = load %"class.__gnu_cxx::__normal_iterator.0"*, %"class.__gnu_cxx::__normal_iterator.0"** %41, align 8
  %44 = call dereferenceable(8) %struct.Node** @_ZNK9__gnu_cxx17__normal_iteratorIPK4NodeSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.0"* %43) #3
  %45 = load %struct.Node*, %struct.Node** %44, align 8
  %46 = load %"class.__gnu_cxx::__normal_iterator.0"*, %"class.__gnu_cxx::__normal_iterator.0"** %42, align 8
  %47 = call dereferenceable(8) %struct.Node** @_ZNK9__gnu_cxx17__normal_iteratorIPK4NodeSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.0"* %46) #3
  %48 = load %struct.Node*, %struct.Node** %47, align 8
  %49 = icmp eq %struct.Node* %45, %48
  store i1 %49, i1* %3
  %50 = load i32, i32* @x.191
  %51 = load i32, i32* @y.192
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
  %75 = select i1 %73, i32 2086827521, i32 1129168371
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
  %82 = call dereferenceable(8) %struct.Node** @_ZNK9__gnu_cxx17__normal_iteratorIPK4NodeSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.0"* %81) #3
  %83 = load %struct.Node*, %struct.Node** %82, align 8
  %84 = load %"class.__gnu_cxx::__normal_iterator.0"*, %"class.__gnu_cxx::__normal_iterator.0"** %80, align 8
  %85 = call dereferenceable(8) %struct.Node** @_ZNK9__gnu_cxx17__normal_iteratorIPK4NodeSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.0"* %84) #3
  %86 = load %struct.Node*, %struct.Node** %85, align 8
  %87 = icmp eq %struct.Node* %83, %86
  store i32 526112606, i32* %16
  br label %88

; <label>:88:                                     ; preds = %78, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Node* @_ZNKSt6vectorI4NodeSaIS0_EE5beginEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %struct.Node*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl", %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %struct.Node*, %struct.Node** %8, align 8
  store %struct.Node* %9, %struct.Node** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPK4NodeSt6vectorIS1_SaIS1_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.0"* %2, %struct.Node** dereferenceable(8) %4) #3
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %2, i32 0, i32 0
  %11 = load %struct.Node*, %struct.Node** %10, align 8
  ret %struct.Node* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Node* @_ZNKSt6vectorI4NodeSaIS0_EE3endEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %struct.Node*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.195
  %6 = load i32, i32* @y.196
  %7 = sub i32 %5, 910041326
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 910041326
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1685116340, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1685116340, label %19
    i32 -1936082392, label %27
    i32 136691617, label %53
    i32 1149689194, label %55
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
  %26 = select i1 %24, i32 -1936082392, i32 1149689194
  store i32 %26, i32* %15
  br label %66

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %29 = alloca %"class.std::vector"*, align 8
  %30 = alloca %struct.Node*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %29, align 8
  %31 = load %"class.std::vector"*, %"class.std::vector"** %29, align 8
  %32 = bitcast %"class.std::vector"* %31 to %"struct.std::_Vector_base"*
  %33 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %32, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl", %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"* %33, i32 0, i32 1
  %35 = load %struct.Node*, %struct.Node** %34, align 8
  store %struct.Node* %35, %struct.Node** %30, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPK4NodeSt6vectorIS1_SaIS1_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.0"* %28, %struct.Node** dereferenceable(8) %30) #3
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %28, i32 0, i32 0
  %37 = load %struct.Node*, %struct.Node** %36, align 8
  store %struct.Node* %37, %struct.Node** %2
  %38 = load i32, i32* @x.195
  %39 = load i32, i32* @y.196
  %40 = add i32 %38, 457673727
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 457673727
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 136691617, i32 1149689194
  store i32 %52, i32* %15
  br label %66

; <label>:53:                                     ; preds = %16
  %54 = load volatile %struct.Node*, %struct.Node** %2
  ret %struct.Node* %54

; <label>:55:                                     ; preds = %16
  %56 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %57 = alloca %"class.std::vector"*, align 8
  %58 = alloca %struct.Node*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %57, align 8
  %59 = load %"class.std::vector"*, %"class.std::vector"** %57, align 8
  %60 = bitcast %"class.std::vector"* %59 to %"struct.std::_Vector_base"*
  %61 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %60, i32 0, i32 0
  %62 = getelementptr inbounds %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl", %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"* %61, i32 0, i32 1
  %63 = load %struct.Node*, %struct.Node** %62, align 8
  store %struct.Node* %63, %struct.Node** %58, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPK4NodeSt6vectorIS1_SaIS1_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.0"* %56, %struct.Node** dereferenceable(8) %58) #3
  %64 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %56, i32 0, i32 0
  %65 = load %struct.Node*, %struct.Node** %64, align 8
  store i32 -1936082392, i32* %15
  br label %66

; <label>:66:                                     ; preds = %55, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.Node** @_ZNK9__gnu_cxx17__normal_iteratorIPK4NodeSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.0"*) #4 comdat align 2 {
  %2 = alloca %struct.Node**
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.197
  %6 = load i32, i32* @y.198
  %7 = add i32 %5, 956873669
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 956873669
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1619385566, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1619385566, label %19
    i32 82888782, label %27
    i32 2035127489, label %58
    i32 1836700316, label %60
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
  %26 = select i1 %24, i32 82888782, i32 1836700316
  store i32 %26, i32* %15
  br label %64

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator.0"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.0"* %0, %"class.__gnu_cxx::__normal_iterator.0"** %28, align 8
  %29 = load %"class.__gnu_cxx::__normal_iterator.0"*, %"class.__gnu_cxx::__normal_iterator.0"** %28, align 8
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %29, i32 0, i32 0
  store %struct.Node** %30, %struct.Node*** %2
  %31 = load i32, i32* @x.197
  %32 = load i32, i32* @y.198
  %33 = sub i32 %31, 1498472783
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 1498472783
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
  %57 = select i1 %55, i32 2035127489, i32 1836700316
  store i32 %57, i32* %15
  br label %64

; <label>:58:                                     ; preds = %16
  %59 = load volatile %struct.Node**, %struct.Node*** %2
  ret %struct.Node** %59

; <label>:60:                                     ; preds = %16
  %61 = alloca %"class.__gnu_cxx::__normal_iterator.0"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.0"* %0, %"class.__gnu_cxx::__normal_iterator.0"** %61, align 8
  %62 = load %"class.__gnu_cxx::__normal_iterator.0"*, %"class.__gnu_cxx::__normal_iterator.0"** %61, align 8
  %63 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %62, i32 0, i32 0
  store i32 82888782, i32* %15
  br label %64

; <label>:64:                                     ; preds = %60, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPK4NodeSt6vectorIS1_SaIS1_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.0"*, %struct.Node** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.0"*, align 8
  %4 = alloca %struct.Node**, align 8
  store %"class.__gnu_cxx::__normal_iterator.0"* %0, %"class.__gnu_cxx::__normal_iterator.0"** %3, align 8
  store %struct.Node** %1, %struct.Node*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.0"*, %"class.__gnu_cxx::__normal_iterator.0"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %5, i32 0, i32 0
  %7 = load %struct.Node**, %struct.Node*** %4, align 8
  %8 = load %struct.Node*, %struct.Node** %7, align 8
  store %struct.Node* %8, %struct.Node** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %struct.Node* @_ZNKSt6vectorI4NodeSaIS0_EE5frontEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %5 = call %struct.Node* @_ZNKSt6vectorI4NodeSaIS0_EE5beginEv(%"class.std::vector"* %4) #3
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %3, i32 0, i32 0
  store %struct.Node* %5, %struct.Node** %6, align 8
  %7 = call dereferenceable(24) %struct.Node* @_ZNK9__gnu_cxx17__normal_iteratorIPK4NodeSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.0"* %3) #3
  ret %struct.Node* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %struct.Node* @_ZNK9__gnu_cxx17__normal_iteratorIPK4NodeSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.0"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.0"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.0"* %0, %"class.__gnu_cxx::__normal_iterator.0"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.0"*, %"class.__gnu_cxx::__normal_iterator.0"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %3, i32 0, i32 0
  %5 = load %struct.Node*, %struct.Node** %4, align 8
  ret %struct.Node* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS2_SaIS2_EEEESt4lessIS2_EEvT_SA_T0_(%struct.Node*, %struct.Node*) #0 comdat {
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
  store %struct.Node* %0, %struct.Node** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.Node* %1, %struct.Node** %14, align 8
  %15 = call i64 @_ZN9__gnu_cxxmiIP4NodeSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  store i64 %15, i64* %3
  %16 = alloca i32
  store i32 -1399030080, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %39
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1399030080, label %20
    i32 217118286, label %24
    i32 -416993990, label %38
  ]

; <label>:19:                                     ; preds = %17
  br label %39

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %3
  %22 = icmp sgt i64 %21, 1
  %23 = select i1 %22, i32 217118286, i32 -416993990
  store i32 %23, i32* %16
  br label %39

; <label>:24:                                     ; preds = %17
  %25 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %26 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %27 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 8, i32 8, i1 false)
  %28 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %29 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 8, i32 8, i1 false)
  %30 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %31 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 8, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt4lessI4NodeEEENS0_15_Iter_comp_iterIT_EES6_()
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %33 = load %struct.Node*, %struct.Node** %32, align 8
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %35 = load %struct.Node*, %struct.Node** %34, align 8
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %37 = load %struct.Node*, %struct.Node** %36, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_SD_SD_T0_(%struct.Node* %33, %struct.Node* %35, %struct.Node* %37)
  store i32 -416993990, i32* %16
  br label %39

; <label>:38:                                     ; preds = %17
  ret void

; <label>:39:                                     ; preds = %24, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI4NodeSaIS0_EE8pop_backEv(%"class.std::vector"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.207
  %3 = load i32, i32* @y.208
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  br i1 %25, label %27, label %113

; <label>:27:                                     ; preds = %1, %113
  %28 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %28, align 8
  %29 = load %"class.std::vector"*, %"class.std::vector"** %28, align 8
  %30 = bitcast %"class.std::vector"* %29 to %"struct.std::_Vector_base"*
  %31 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %30, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl", %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"* %31, i32 0, i32 1
  %33 = load %struct.Node*, %struct.Node** %32, align 8
  %34 = getelementptr inbounds %struct.Node, %struct.Node* %33, i32 -1
  store %struct.Node* %34, %struct.Node** %32, align 8
  %35 = bitcast %"class.std::vector"* %29 to %"struct.std::_Vector_base"*
  %36 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %35, i32 0, i32 0
  %37 = bitcast %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"* %36 to %"class.std::allocator"*
  %38 = bitcast %"class.std::vector"* %29 to %"struct.std::_Vector_base"*
  %39 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %38, i32 0, i32 0
  %40 = getelementptr inbounds %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl", %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"* %39, i32 0, i32 1
  %41 = load %struct.Node*, %struct.Node** %40, align 8
  %42 = load i32, i32* @x.207
  %43 = load i32, i32* @y.208
  %44 = sub i32 %42, -2067340600
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -2067340600
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
  br i1 %66, label %68, label %113

; <label>:68:                                     ; preds = %27
  invoke void @_ZNSt16allocator_traitsISaI4NodeEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1) %37, %struct.Node* %41)
          to label %69 unwind label %70

; <label>:69:                                     ; preds = %68
  ret void

; <label>:70:                                     ; preds = %68
  %71 = load i32, i32* @x.207
  %72 = load i32, i32* @y.208
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  br i1 %82, label %84, label %128

; <label>:84:                                     ; preds = %70, %128
  %85 = landingpad { i8*, i32 }
          catch i8* null
  %86 = extractvalue { i8*, i32 } %85, 0
  call void @__clang_call_terminate(i8* %86) #11
  %87 = load i32, i32* @x.207
  %88 = load i32, i32* @y.208
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
  br i1 %110, label %112, label %128

; <label>:112:                                    ; preds = %84
  unreachable

; <label>:113:                                    ; preds = %27, %1
  %114 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %114, align 8
  %115 = load %"class.std::vector"*, %"class.std::vector"** %114, align 8
  %116 = bitcast %"class.std::vector"* %115 to %"struct.std::_Vector_base"*
  %117 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %116, i32 0, i32 0
  %118 = getelementptr inbounds %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl", %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"* %117, i32 0, i32 1
  %119 = load %struct.Node*, %struct.Node** %118, align 8
  %120 = getelementptr inbounds %struct.Node, %struct.Node* %119, i32 -1
  store %struct.Node* %120, %struct.Node** %118, align 8
  %121 = bitcast %"class.std::vector"* %115 to %"struct.std::_Vector_base"*
  %122 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %121, i32 0, i32 0
  %123 = bitcast %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"* %122 to %"class.std::allocator"*
  %124 = bitcast %"class.std::vector"* %115 to %"struct.std::_Vector_base"*
  %125 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %124, i32 0, i32 0
  %126 = getelementptr inbounds %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl", %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"* %125, i32 0, i32 1
  %127 = load %struct.Node*, %struct.Node** %126, align 8
  br label %27

; <label>:128:                                    ; preds = %84, %70
  %129 = landingpad { i8*, i32 }
          catch i8* null
  %130 = extractvalue { i8*, i32 } %129, 0
  call void @__clang_call_terminate(i8* %130) #11
  br label %84
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load %struct.Node*, %struct.Node** %4, align 8
  %6 = getelementptr inbounds %struct.Node, %struct.Node* %5, i32 -1
  store %struct.Node* %6, %struct.Node** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_SD_SD_T0_(%struct.Node*, %struct.Node*, %struct.Node*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %8 = alloca %struct.Node, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %struct.Node, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.Node* %0, %struct.Node** %12, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.Node* %1, %struct.Node** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.Node* %2, %struct.Node** %14, align 8
  %15 = call dereferenceable(24) %struct.Node* @_ZNK9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  %16 = call dereferenceable(24) %struct.Node* @_ZSt4moveIR4NodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Node* dereferenceable(24) %15) #3
  %17 = bitcast %struct.Node* %8 to i8*
  %18 = bitcast %struct.Node* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 24, i32 8, i1 false)
  %19 = call dereferenceable(24) %struct.Node* @_ZNK9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %20 = call dereferenceable(24) %struct.Node* @_ZSt4moveIR4NodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Node* dereferenceable(24) %19) #3
  %21 = call dereferenceable(24) %struct.Node* @_ZNK9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  %22 = bitcast %struct.Node* %21 to i8*
  %23 = bitcast %struct.Node* %20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 24, i32 8, i1 false)
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 8, i32 8, i1 false)
  %26 = call i64 @_ZN9__gnu_cxxmiIP4NodeSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %27 = call dereferenceable(24) %struct.Node* @_ZSt4moveIR4NodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Node* dereferenceable(24) %8) #3
  %28 = bitcast %struct.Node* %10 to i8*
  %29 = bitcast %struct.Node* %27 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 24, i32 8, i1 false)
  %30 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %31 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 1, i32 1, i1 false)
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %33 = load %struct.Node*, %struct.Node** %32, align 8
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_T0_SE_T1_T2_(%struct.Node* %33, i64 0, i64 %26, %struct.Node* byval align 8 %10)
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s101903243.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { noreturn nounwind }
attributes #12 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

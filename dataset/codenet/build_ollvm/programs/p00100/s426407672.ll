; ModuleID = 'Project_CodeNet_C++1400/p00100/s426407672.cpp'
source_filename = "Project_CodeNet_C++1400/p00100/s426407672.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, int>, std::allocator<std::pair<std::__cxx11::basic_string<char>, int> > >::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, int>, std::allocator<std::pair<std::__cxx11::basic_string<char>, int> > >::_Vector_impl" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type <{ %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.__gnu_cxx::__normal_iterator" = type { %"struct.std::pair"* }
%class.anon = type { %"class.std::__cxx11::basic_string" }
%"struct.__gnu_cxx::__ops::_Iter_pred" = type { %class.anon }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"struct.std::random_access_iterator_tag" = type { i8 }
%"class.std::move_iterator" = type { %"struct.std::pair"* }

$_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EEC2Ev = comdat any

$_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EE5beginEv = comdat any

$_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EE3endEv = comdat any

$_ZN9__gnu_cxxeqIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESt6vectorIS8_SaIS8_EEEEbRKNS_17__normal_iteratorIT_T0_EESI_ = comdat any

$_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EE9push_backEOS7_ = comdat any

$_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEC2IRS5_ivEEOT_OT0_ = comdat any

$_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiED2Ev = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESt6vectorIS8_SaIS8_EEEptEv = comdat any

$_ZN9__gnu_cxxneIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESt6vectorIS8_SaIS8_EEEEbRKNS_17__normal_iteratorIT_T0_EESI_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESt6vectorIS8_SaIS8_EEEppEv = comdat any

$_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EED2Ev = comdat any

$_ZSt7forwardIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS7_E4typeE = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EE12_Vector_implC2Ev = comdat any

$_ZNSaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEC2Ev = comdat any

$_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiES7_EvT_S9_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EED2Ev = comdat any

$_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEvT_S9_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEEvT_SB_ = comdat any

$_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEvPT_ = comdat any

$_ZSt11__addressofISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEPT_RS8_ = comdat any

$_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EE13_M_deallocateEPS7_m = comdat any

$_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEE10deallocateERS8_PS7_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEE10deallocateEPS8_m = comdat any

$_ZNSaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEED2Ev = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESt6vectorIS8_SaIS8_EEEC2ERKS9_ = comdat any

$_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESt6vectorIS9_SaIS9_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSG_ = comdat any

$_ZN9__gnu_cxxmiIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESt6vectorIS8_SaIS8_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSG_SJ_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESt6vectorIS8_SaIS8_EEE4baseEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESt6vectorIS8_SaIS8_EEEdeEv = comdat any

$_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEC2ERKS6_ = comdat any

$_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_ = comdat any

$_ZNSt11char_traitsIcE7compareEPKcS2_m = comdat any

$_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EE12emplace_backIJS7_EEEvDpOT_ = comdat any

$_ZSt4moveIRSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEONSt16remove_referenceIT_E4typeEOSA_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_ = comdat any

$_ZSt7forwardISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEOT_RNSt16remove_referenceIS8_E4typeE = comdat any

$_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EE19_M_emplace_back_auxIJS7_EEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEE9constructIS8_JS8_EEEvPT_DpOT0_ = comdat any

$_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEC2EOS6_ = comdat any

$_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EE11_M_allocateEm = comdat any

$_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EE4sizeEv = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiES8_SaIS7_EET0_T_SB_SA_RT1_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEE7destroyIS7_EEvRS8_PT_ = comdat any

$_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEE8max_sizeERKS8_ = comdat any

$_ZNKSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEE8allocateERS8_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEES9_S8_ET0_T_SC_SB_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESt13move_iteratorIS8_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEES9_ET0_T_SC_SB_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESB_EET0_T_SE_SD_ = comdat any

$_ZStneIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEbRKSt13move_iteratorIT_ESD_ = comdat any

$_ZSt10_ConstructISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEJS7_EEvPT_DpOT0_ = comdat any

$_ZNKSt13move_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEdeEv = comdat any

$_ZNSt13move_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEppEv = comdat any

$_ZSteqIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEbRKSt13move_iteratorIT_ESD_ = comdat any

$_ZNKSt13move_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEE4baseEv = comdat any

$_ZNSt13move_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEC2ES8_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEE7destroyIS8_EEvPT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s426407672.cpp, i8* null }]
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8*
  %8 = alloca i32
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %class.anon, align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"struct.std::pair", align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store i32 0, i32* %1, align 4
  br label %19

; <label>:19:                                     ; preds = %0, %669
  %20 = load i32, i32* @x.2
  %21 = load i32, i32* @y.3
  %22 = add i32 %20, 526241012
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 526241012
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
  br i1 %44, label %46, label %778

; <label>:46:                                     ; preds = %19, %778
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %48 = load i32, i32* %2, align 4
  %49 = icmp eq i32 %48, 0
  %50 = load i32, i32* @x.2
  %51 = load i32, i32* @y.3
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
  br i1 %73, label %75, label %778

; <label>:75:                                     ; preds = %46
  br i1 %49, label %76, label %77

; <label>:76:                                     ; preds = %75
  br label %701

; <label>:77:                                     ; preds = %75
  call void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EEC2Ev(%"class.std::vector"* %3) #3
  br label %78

; <label>:78:                                     ; preds = %313, %77
  %79 = load i32, i32* @x.2
  %80 = load i32, i32* @y.3
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
  br i1 %90, label %92, label %782

; <label>:92:                                     ; preds = %78, %782
  %93 = load i32, i32* %2, align 4
  %94 = add i32 %93, -828140322
  %95 = add i32 %94, -1
  %96 = sub i32 %95, -828140322
  %97 = add nsw i32 %93, -1
  store i32 %96, i32* %2, align 4
  %98 = icmp ne i32 %93, 0
  %99 = load i32, i32* @x.2
  %100 = load i32, i32* @y.3
  %101 = sub i32 %99, 400935288
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 400935288
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
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
  br i1 %123, label %125, label %782

; <label>:125:                                    ; preds = %92
  br i1 %98, label %126, label %344

; <label>:126:                                    ; preds = %125
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  %127 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %4)
          to label %128 unwind label %250

; <label>:128:                                    ; preds = %126
  %129 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %127, i32* dereferenceable(4) %5)
          to label %130 unwind label %250

; <label>:130:                                    ; preds = %128
  %131 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %129, i32* dereferenceable(4) %6)
          to label %132 unwind label %250

; <label>:132:                                    ; preds = %130
  %133 = call %"struct.std::pair"* @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EE5beginEv(%"class.std::vector"* %3) #3
  %134 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store %"struct.std::pair"* %133, %"struct.std::pair"** %134, align 8
  %135 = call %"struct.std::pair"* @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EE3endEv(%"class.std::vector"* %3) #3
  %136 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store %"struct.std::pair"* %135, %"struct.std::pair"** %136, align 8
  %137 = getelementptr inbounds %class.anon, %class.anon* %12, i32 0, i32 0
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %137, %"class.std::__cxx11::basic_string"* dereferenceable(32) %4)
          to label %138 unwind label %250

; <label>:138:                                    ; preds = %132
  %139 = load i32, i32* @x.2
  %140 = load i32, i32* @y.3
  %141 = sub i32 %139, 1526752253
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 1526752253
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  br i1 %163, label %165, label %799

; <label>:165:                                    ; preds = %138, %799
  %166 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %167 = load %"struct.std::pair"*, %"struct.std::pair"** %166, align 8
  %168 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %169 = load %"struct.std::pair"*, %"struct.std::pair"** %168, align 8
  %170 = load i32, i32* @x.2
  %171 = load i32, i32* @y.3
  %172 = add i32 %170, 262940639
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 262940639
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
  br i1 %194, label %196, label %799

; <label>:196:                                    ; preds = %165
  %197 = invoke %"struct.std::pair"* @"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESt6vectorIS9_SaIS9_EEEEZ4mainE3$_0ET_SG_SG_T0_"(%"struct.std::pair"* %167, %"struct.std::pair"* %169, %class.anon* %12)
          to label %198 unwind label %254

; <label>:198:                                    ; preds = %196
  %199 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  store %"struct.std::pair"* %197, %"struct.std::pair"** %199, align 8
  call void @"_ZZ4mainEN3$_0D2Ev"(%class.anon* %12) #3
  %200 = call %"struct.std::pair"* @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EE3endEv(%"class.std::vector"* %3) #3
  %201 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store %"struct.std::pair"* %200, %"struct.std::pair"** %201, align 8
  %202 = call zeroext i1 @_ZN9__gnu_cxxeqIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESt6vectorIS8_SaIS8_EEEEbRKNS_17__normal_iteratorIT_T0_EESI_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %9, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %13) #3
  br i1 %202, label %203, label %303

; <label>:203:                                    ; preds = %198
  %204 = load i32, i32* @x.2
  %205 = load i32, i32* @y.3
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  br i1 %215, label %217, label %804

; <label>:217:                                    ; preds = %203, %804
  %218 = load i32, i32* %5, align 4
  %219 = load i32, i32* %6, align 4
  %220 = mul nsw i32 %218, %219
  store i32 %220, i32* %15, align 4
  %221 = load i32, i32* @x.2
  %222 = load i32, i32* @y.3
  %223 = add i32 %221, -516650780
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, -516650780
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
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
  br i1 %245, label %247, label %804

; <label>:247:                                    ; preds = %217
  invoke void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEC2IRS5_ivEEOT_OT0_(%"struct.std::pair"* %14, %"class.std::__cxx11::basic_string"* dereferenceable(32) %4, i32* dereferenceable(4) %15)
          to label %248 unwind label %250

; <label>:248:                                    ; preds = %247
  invoke void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EE9push_backEOS7_(%"class.std::vector"* %3, %"struct.std::pair"* dereferenceable(40) %14)
          to label %249 unwind label %258

; <label>:249:                                    ; preds = %248
  call void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiED2Ev(%"struct.std::pair"* %14) #3
  br label %313

; <label>:250:                                    ; preds = %247, %132, %130, %128, %126
  %251 = landingpad { i8*, i32 }
          cleanup
  %252 = extractvalue { i8*, i32 } %251, 0
  store i8* %252, i8** %7, align 8
  %253 = extractvalue { i8*, i32 } %251, 1
  store i32 %253, i32* %8, align 4
  br label %314

; <label>:254:                                    ; preds = %196
  %255 = landingpad { i8*, i32 }
          cleanup
  %256 = extractvalue { i8*, i32 } %255, 0
  store i8* %256, i8** %7, align 8
  %257 = extractvalue { i8*, i32 } %255, 1
  store i32 %257, i32* %8, align 4
  call void @"_ZZ4mainEN3$_0D2Ev"(%class.anon* %12) #3
  br label %314

; <label>:258:                                    ; preds = %248
  %259 = load i32, i32* @x.2
  %260 = load i32, i32* @y.3
  %261 = sub i32 %259, 1649009986
  %262 = sub i32 %261, 1
  %263 = add i32 %262, 1649009986
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  br i1 %271, label %273, label %827

; <label>:273:                                    ; preds = %258, %827
  %274 = landingpad { i8*, i32 }
          cleanup
  %275 = extractvalue { i8*, i32 } %274, 0
  store i8* %275, i8** %7, align 8
  %276 = extractvalue { i8*, i32 } %274, 1
  store i32 %276, i32* %8, align 4
  call void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiED2Ev(%"struct.std::pair"* %14) #3
  %277 = load i32, i32* @x.2
  %278 = load i32, i32* @y.3
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 false, true
  %289 = and i1 %286, false
  %290 = and i1 %284, %288
  %291 = and i1 %287, false
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 false, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  br i1 %300, label %302, label %827

; <label>:302:                                    ; preds = %273
  br label %314

; <label>:303:                                    ; preds = %198
  %304 = load i32, i32* %5, align 4
  %305 = load i32, i32* %6, align 4
  %306 = mul nsw i32 %304, %305
  %307 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESt6vectorIS8_SaIS8_EEEptEv(%"class.__gnu_cxx::__normal_iterator"* %9) #3
  %308 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %307, i32 0, i32 1
  %309 = load i32, i32* %308, align 8
  %310 = sub i32 0, %306
  %311 = sub i32 %309, %310
  %312 = add nsw i32 %309, %306
  store i32 %311, i32* %308, align 8
  br label %313

; <label>:313:                                    ; preds = %303, %249
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  br label %78

; <label>:314:                                    ; preds = %302, %254, %250
  %315 = load i32, i32* @x.2
  %316 = load i32, i32* @y.3
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  br i1 %326, label %328, label %831

; <label>:328:                                    ; preds = %314, %831
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  %329 = load i32, i32* @x.2
  %330 = load i32, i32* @y.3
  %331 = sub i32 %329, 1905442434
  %332 = sub i32 %331, 1
  %333 = add i32 %332, 1905442434
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  br i1 %341, label %343, label %831

; <label>:343:                                    ; preds = %328
  br label %670

; <label>:344:                                    ; preds = %125
  store i32 0, i32* %16, align 4
  %345 = call %"struct.std::pair"* @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EE5beginEv(%"class.std::vector"* %3) #3
  %346 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  store %"struct.std::pair"* %345, %"struct.std::pair"** %346, align 8
  br label %347

; <label>:347:                                    ; preds = %495, %344
  %348 = load i32, i32* @x.2
  %349 = load i32, i32* @y.3
  %350 = sub i32 %348, -493024052
  %351 = sub i32 %350, 1
  %352 = add i32 %351, -493024052
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 false, true
  %361 = and i1 %358, false
  %362 = and i1 %356, %360
  %363 = and i1 %359, false
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 false, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  br i1 %372, label %374, label %832

; <label>:374:                                    ; preds = %347, %832
  %375 = call %"struct.std::pair"* @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EE3endEv(%"class.std::vector"* %3) #3
  %376 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i32 0, i32 0
  store %"struct.std::pair"* %375, %"struct.std::pair"** %376, align 8
  %377 = call zeroext i1 @_ZN9__gnu_cxxneIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESt6vectorIS8_SaIS8_EEEEbRKNS_17__normal_iteratorIT_T0_EESI_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %17, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %18) #3
  %378 = load i32, i32* @x.2
  %379 = load i32, i32* @y.3
  %380 = sub i32 %378, -1620375843
  %381 = sub i32 %380, 1
  %382 = add i32 %381, -1620375843
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  br i1 %390, label %392, label %832

; <label>:392:                                    ; preds = %374
  br i1 %377, label %393, label %497

; <label>:393:                                    ; preds = %392
  %394 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESt6vectorIS8_SaIS8_EEEptEv(%"class.__gnu_cxx::__normal_iterator"* %17) #3
  %395 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %394, i32 0, i32 1
  %396 = load i32, i32* %395, align 8
  %397 = icmp sge i32 %396, 1000000
  br i1 %397, label %398, label %494

; <label>:398:                                    ; preds = %393
  %399 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESt6vectorIS8_SaIS8_EEEptEv(%"class.__gnu_cxx::__normal_iterator"* %17) #3
  %400 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %399, i32 0, i32 0
  %401 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %400)
          to label %402 unwind label %437

; <label>:402:                                    ; preds = %398
  %403 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %401, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %404 unwind label %437

; <label>:404:                                    ; preds = %402
  %405 = load i32, i32* @x.2
  %406 = load i32, i32* @y.3
  %407 = sub i32 0, 1
  %408 = add i32 %405, %407
  %409 = sub i32 %405, 1
  %410 = mul i32 %405, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %406, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  br i1 %416, label %418, label %836

; <label>:418:                                    ; preds = %404, %836
  %419 = load i32, i32* %16, align 4
  %420 = sub i32 0, 1
  %421 = sub i32 %419, %420
  %422 = add nsw i32 %419, 1
  store i32 %421, i32* %16, align 4
  %423 = load i32, i32* @x.2
  %424 = load i32, i32* @y.3
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
  br i1 %434, label %436, label %836

; <label>:436:                                    ; preds = %418
  br label %494

; <label>:437:                                    ; preds = %583, %541, %402, %398
  %438 = load i32, i32* @x.2
  %439 = load i32, i32* @y.3
  %440 = sub i32 0, 1
  %441 = add i32 %438, %440
  %442 = sub i32 %438, 1
  %443 = mul i32 %438, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %439, 10
  %447 = xor i1 %445, true
  %448 = xor i1 %446, true
  %449 = xor i1 true, true
  %450 = and i1 %447, true
  %451 = and i1 %445, %449
  %452 = and i1 %448, true
  %453 = and i1 %446, %449
  %454 = or i1 %450, %451
  %455 = or i1 %452, %453
  %456 = xor i1 %454, %455
  %457 = or i1 %447, %448
  %458 = xor i1 %457, true
  %459 = or i1 true, %449
  %460 = and i1 %458, %459
  %461 = or i1 %456, %460
  %462 = or i1 %445, %446
  br i1 %461, label %463, label %862

; <label>:463:                                    ; preds = %437, %862
  %464 = landingpad { i8*, i32 }
          cleanup
  %465 = extractvalue { i8*, i32 } %464, 0
  store i8* %465, i8** %7, align 8
  %466 = extractvalue { i8*, i32 } %464, 1
  store i32 %466, i32* %8, align 4
  %467 = load i32, i32* @x.2
  %468 = load i32, i32* @y.3
  %469 = add i32 %467, 405026853
  %470 = sub i32 %469, 1
  %471 = sub i32 %470, 405026853
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = xor i1 %475, true
  %478 = xor i1 %476, true
  %479 = xor i1 true, true
  %480 = and i1 %477, true
  %481 = and i1 %475, %479
  %482 = and i1 %478, true
  %483 = and i1 %476, %479
  %484 = or i1 %480, %481
  %485 = or i1 %482, %483
  %486 = xor i1 %484, %485
  %487 = or i1 %477, %478
  %488 = xor i1 %487, true
  %489 = or i1 true, %479
  %490 = and i1 %488, %489
  %491 = or i1 %486, %490
  %492 = or i1 %475, %476
  br i1 %491, label %493, label %862

; <label>:493:                                    ; preds = %463
  br label %670

; <label>:494:                                    ; preds = %436, %393
  br label %495

; <label>:495:                                    ; preds = %494
  %496 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESt6vectorIS8_SaIS8_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %17) #3
  br label %347

; <label>:497:                                    ; preds = %392
  %498 = load i32, i32* %16, align 4
  %499 = icmp eq i32 %498, 0
  br i1 %499, label %500, label %628

; <label>:500:                                    ; preds = %497
  %501 = load i32, i32* @x.2
  %502 = load i32, i32* @y.3
  %503 = sub i32 0, 1
  %504 = add i32 %501, %503
  %505 = sub i32 %501, 1
  %506 = mul i32 %501, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %502, 10
  %510 = xor i1 %508, true
  %511 = xor i1 %509, true
  %512 = xor i1 true, true
  %513 = and i1 %510, true
  %514 = and i1 %508, %512
  %515 = and i1 %511, true
  %516 = and i1 %509, %512
  %517 = or i1 %513, %514
  %518 = or i1 %515, %516
  %519 = xor i1 %517, %518
  %520 = or i1 %510, %511
  %521 = xor i1 %520, true
  %522 = or i1 true, %512
  %523 = and i1 %521, %522
  %524 = or i1 %519, %523
  %525 = or i1 %508, %509
  br i1 %524, label %526, label %866

; <label>:526:                                    ; preds = %500, %866
  %527 = load i32, i32* @x.2
  %528 = load i32, i32* @y.3
  %529 = sub i32 %527, 143238895
  %530 = sub i32 %529, 1
  %531 = add i32 %530, 143238895
  %532 = sub i32 %527, 1
  %533 = mul i32 %527, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %528, 10
  %537 = and i1 %535, %536
  %538 = xor i1 %535, %536
  %539 = or i1 %537, %538
  %540 = or i1 %535, %536
  br i1 %539, label %541, label %866

; <label>:541:                                    ; preds = %526
  %542 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
          to label %543 unwind label %437

; <label>:543:                                    ; preds = %541
  %544 = load i32, i32* @x.2
  %545 = load i32, i32* @y.3
  %546 = sub i32 0, 1
  %547 = add i32 %544, %546
  %548 = sub i32 %544, 1
  %549 = mul i32 %544, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %545, 10
  %553 = xor i1 %551, true
  %554 = xor i1 %552, true
  %555 = xor i1 true, true
  %556 = and i1 %553, true
  %557 = and i1 %551, %555
  %558 = and i1 %554, true
  %559 = and i1 %552, %555
  %560 = or i1 %556, %557
  %561 = or i1 %558, %559
  %562 = xor i1 %560, %561
  %563 = or i1 %553, %554
  %564 = xor i1 %563, true
  %565 = or i1 true, %555
  %566 = and i1 %564, %565
  %567 = or i1 %562, %566
  %568 = or i1 %551, %552
  br i1 %567, label %569, label %867

; <label>:569:                                    ; preds = %543, %867
  %570 = load i32, i32* @x.2
  %571 = load i32, i32* @y.3
  %572 = sub i32 0, 1
  %573 = add i32 %570, %572
  %574 = sub i32 %570, 1
  %575 = mul i32 %570, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %571, 10
  %579 = and i1 %577, %578
  %580 = xor i1 %577, %578
  %581 = or i1 %579, %580
  %582 = or i1 %577, %578
  br i1 %581, label %583, label %867

; <label>:583:                                    ; preds = %569
  %584 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %542, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %585 unwind label %437

; <label>:585:                                    ; preds = %583
  %586 = load i32, i32* @x.2
  %587 = load i32, i32* @y.3
  %588 = sub i32 %586, 270367440
  %589 = sub i32 %588, 1
  %590 = add i32 %589, 270367440
  %591 = sub i32 %586, 1
  %592 = mul i32 %586, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %587, 10
  %596 = and i1 %594, %595
  %597 = xor i1 %594, %595
  %598 = or i1 %596, %597
  %599 = or i1 %594, %595
  br i1 %598, label %600, label %868

; <label>:600:                                    ; preds = %585, %868
  %601 = load i32, i32* @x.2
  %602 = load i32, i32* @y.3
  %603 = add i32 %601, -1850268823
  %604 = sub i32 %603, 1
  %605 = sub i32 %604, -1850268823
  %606 = sub i32 %601, 1
  %607 = mul i32 %601, %605
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %602, 10
  %611 = xor i1 %609, true
  %612 = xor i1 %610, true
  %613 = xor i1 false, true
  %614 = and i1 %611, false
  %615 = and i1 %609, %613
  %616 = and i1 %612, false
  %617 = and i1 %610, %613
  %618 = or i1 %614, %615
  %619 = or i1 %616, %617
  %620 = xor i1 %618, %619
  %621 = or i1 %611, %612
  %622 = xor i1 %621, true
  %623 = or i1 false, %613
  %624 = and i1 %622, %623
  %625 = or i1 %620, %624
  %626 = or i1 %609, %610
  br i1 %625, label %627, label %868

; <label>:627:                                    ; preds = %600
  br label %628

; <label>:628:                                    ; preds = %627, %497
  %629 = load i32, i32* @x.2
  %630 = load i32, i32* @y.3
  %631 = sub i32 0, 1
  %632 = add i32 %629, %631
  %633 = sub i32 %629, 1
  %634 = mul i32 %629, %632
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %630, 10
  %638 = and i1 %636, %637
  %639 = xor i1 %636, %637
  %640 = or i1 %638, %639
  %641 = or i1 %636, %637
  br i1 %640, label %642, label %869

; <label>:642:                                    ; preds = %628, %869
  call void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EED2Ev(%"class.std::vector"* %3) #3
  %643 = load i32, i32* @x.2
  %644 = load i32, i32* @y.3
  %645 = sub i32 %643, -226049778
  %646 = sub i32 %645, 1
  %647 = add i32 %646, -226049778
  %648 = sub i32 %643, 1
  %649 = mul i32 %643, %647
  %650 = urem i32 %649, 2
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %644, 10
  %653 = xor i1 %651, true
  %654 = xor i1 %652, true
  %655 = xor i1 false, true
  %656 = and i1 %653, false
  %657 = and i1 %651, %655
  %658 = and i1 %654, false
  %659 = and i1 %652, %655
  %660 = or i1 %656, %657
  %661 = or i1 %658, %659
  %662 = xor i1 %660, %661
  %663 = or i1 %653, %654
  %664 = xor i1 %663, true
  %665 = or i1 false, %655
  %666 = and i1 %664, %665
  %667 = or i1 %662, %666
  %668 = or i1 %651, %652
  br i1 %667, label %669, label %869

; <label>:669:                                    ; preds = %642
  br label %19

; <label>:670:                                    ; preds = %493, %343
  %671 = load i32, i32* @x.2
  %672 = load i32, i32* @y.3
  %673 = add i32 %671, -1014275488
  %674 = sub i32 %673, 1
  %675 = sub i32 %674, -1014275488
  %676 = sub i32 %671, 1
  %677 = mul i32 %671, %675
  %678 = urem i32 %677, 2
  %679 = icmp eq i32 %678, 0
  %680 = icmp slt i32 %672, 10
  %681 = and i1 %679, %680
  %682 = xor i1 %679, %680
  %683 = or i1 %681, %682
  %684 = or i1 %679, %680
  br i1 %683, label %685, label %870

; <label>:685:                                    ; preds = %670, %870
  call void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EED2Ev(%"class.std::vector"* %3) #3
  %686 = load i32, i32* @x.2
  %687 = load i32, i32* @y.3
  %688 = add i32 %686, -662287402
  %689 = sub i32 %688, 1
  %690 = sub i32 %689, -662287402
  %691 = sub i32 %686, 1
  %692 = mul i32 %686, %690
  %693 = urem i32 %692, 2
  %694 = icmp eq i32 %693, 0
  %695 = icmp slt i32 %687, 10
  %696 = and i1 %694, %695
  %697 = xor i1 %694, %695
  %698 = or i1 %696, %697
  %699 = or i1 %694, %695
  br i1 %698, label %700, label %870

; <label>:700:                                    ; preds = %685
  br label %744

; <label>:701:                                    ; preds = %76
  %702 = load i32, i32* @x.2
  %703 = load i32, i32* @y.3
  %704 = sub i32 0, 1
  %705 = add i32 %702, %704
  %706 = sub i32 %702, 1
  %707 = mul i32 %702, %705
  %708 = urem i32 %707, 2
  %709 = icmp eq i32 %708, 0
  %710 = icmp slt i32 %703, 10
  %711 = and i1 %709, %710
  %712 = xor i1 %709, %710
  %713 = or i1 %711, %712
  %714 = or i1 %709, %710
  br i1 %713, label %715, label %871

; <label>:715:                                    ; preds = %701, %871
  %716 = load i32, i32* %1, align 4
  %717 = load i32, i32* @x.2
  %718 = load i32, i32* @y.3
  %719 = sub i32 %717, 305813238
  %720 = sub i32 %719, 1
  %721 = add i32 %720, 305813238
  %722 = sub i32 %717, 1
  %723 = mul i32 %717, %721
  %724 = urem i32 %723, 2
  %725 = icmp eq i32 %724, 0
  %726 = icmp slt i32 %718, 10
  %727 = xor i1 %725, true
  %728 = xor i1 %726, true
  %729 = xor i1 true, true
  %730 = and i1 %727, true
  %731 = and i1 %725, %729
  %732 = and i1 %728, true
  %733 = and i1 %726, %729
  %734 = or i1 %730, %731
  %735 = or i1 %732, %733
  %736 = xor i1 %734, %735
  %737 = or i1 %727, %728
  %738 = xor i1 %737, true
  %739 = or i1 true, %729
  %740 = and i1 %738, %739
  %741 = or i1 %736, %740
  %742 = or i1 %725, %726
  br i1 %741, label %743, label %871

; <label>:743:                                    ; preds = %715
  ret i32 %716

; <label>:744:                                    ; preds = %700
  %745 = load i32, i32* @x.2
  %746 = load i32, i32* @y.3
  %747 = sub i32 0, 1
  %748 = add i32 %745, %747
  %749 = sub i32 %745, 1
  %750 = mul i32 %745, %748
  %751 = urem i32 %750, 2
  %752 = icmp eq i32 %751, 0
  %753 = icmp slt i32 %746, 10
  %754 = and i1 %752, %753
  %755 = xor i1 %752, %753
  %756 = or i1 %754, %755
  %757 = or i1 %752, %753
  br i1 %756, label %758, label %873

; <label>:758:                                    ; preds = %744, %873
  %759 = load i8*, i8** %7, align 8
  %760 = load i32, i32* %8, align 4
  %761 = insertvalue { i8*, i32 } undef, i8* %759, 0
  %762 = insertvalue { i8*, i32 } %761, i32 %760, 1
  %763 = load i32, i32* @x.2
  %764 = load i32, i32* @y.3
  %765 = add i32 %763, -904662406
  %766 = sub i32 %765, 1
  %767 = sub i32 %766, -904662406
  %768 = sub i32 %763, 1
  %769 = mul i32 %763, %767
  %770 = urem i32 %769, 2
  %771 = icmp eq i32 %770, 0
  %772 = icmp slt i32 %764, 10
  %773 = and i1 %771, %772
  %774 = xor i1 %771, %772
  %775 = or i1 %773, %774
  %776 = or i1 %771, %772
  br i1 %775, label %777, label %873

; <label>:777:                                    ; preds = %758
  resume { i8*, i32 } %762

; <label>:778:                                    ; preds = %46, %19
  %779 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %780 = load i32, i32* %2, align 4
  %781 = icmp eq i32 %780, 0
  br label %46

; <label>:782:                                    ; preds = %92, %78
  %783 = load i32, i32* %2, align 4
  %784 = shl i32 %783, -1
  %785 = shl i32 %783, -1
  %786 = shl i32 %783, -1
  %787 = add i32 0, 628297100
  %788 = sub i32 %787, %783
  %789 = sub i32 %788, 628297100
  %790 = sub i32 0, %783
  %791 = sub i32 %789, -337641113
  %792 = add i32 %791, -1
  %793 = add i32 %792, -337641113
  %794 = add i32 %789, -1
  %795 = sub i32 0, -1
  %796 = sub i32 %783, %795
  %797 = add nsw i32 %783, -1
  store i32 %796, i32* %2, align 4
  %798 = icmp ne i32 %783, 0
  br label %92

; <label>:799:                                    ; preds = %165, %138
  %800 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %801 = load %"struct.std::pair"*, %"struct.std::pair"** %800, align 8
  %802 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %803 = load %"struct.std::pair"*, %"struct.std::pair"** %802, align 8
  br label %165

; <label>:804:                                    ; preds = %217, %203
  %805 = load i32, i32* %5, align 4
  %806 = load i32, i32* %6, align 4
  %807 = sub i32 %805, 78353183
  %808 = sub i32 %807, %806
  %809 = add i32 %808, 78353183
  %810 = sub i32 %805, %806
  %811 = mul i32 %809, %806
  %812 = sub i32 0, 558236446
  %813 = sub i32 %812, %805
  %814 = add i32 %813, 558236446
  %815 = sub i32 0, %805
  %816 = sub i32 0, %814
  %817 = sub i32 0, %806
  %818 = add i32 %816, %817
  %819 = sub i32 0, %818
  %820 = add i32 %814, %806
  %821 = sub i32 %805, 14044523
  %822 = sub i32 %821, %806
  %823 = add i32 %822, 14044523
  %824 = sub i32 %805, %806
  %825 = mul i32 %823, %806
  %826 = mul nsw i32 %805, %806
  store i32 %826, i32* %15, align 4
  br label %217

; <label>:827:                                    ; preds = %273, %258
  %828 = landingpad { i8*, i32 }
          cleanup
  %829 = extractvalue { i8*, i32 } %828, 0
  store i8* %829, i8** %7, align 8
  %830 = extractvalue { i8*, i32 } %828, 1
  store i32 %830, i32* %8, align 4
  call void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiED2Ev(%"struct.std::pair"* %14) #3
  br label %273

; <label>:831:                                    ; preds = %328, %314
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  br label %328

; <label>:832:                                    ; preds = %374, %347
  %833 = call %"struct.std::pair"* @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EE3endEv(%"class.std::vector"* %3) #3
  %834 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i32 0, i32 0
  store %"struct.std::pair"* %833, %"struct.std::pair"** %834, align 8
  %835 = call zeroext i1 @_ZN9__gnu_cxxneIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESt6vectorIS8_SaIS8_EEEEbRKNS_17__normal_iteratorIT_T0_EESI_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %17, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %18) #3
  br label %374

; <label>:836:                                    ; preds = %418, %404
  %837 = load i32, i32* %16, align 4
  %838 = sub i32 0, %837
  %839 = add i32 0, %838
  %840 = sub i32 0, %837
  %841 = add i32 %839, 1219097292
  %842 = add i32 %841, 1
  %843 = sub i32 %842, 1219097292
  %844 = add i32 %839, 1
  %845 = sub i32 0, 1
  %846 = add i32 %837, %845
  %847 = sub i32 %837, 1
  %848 = mul i32 %846, 1
  %849 = shl i32 %837, 1
  %850 = sub i32 0, %837
  %851 = add i32 0, %850
  %852 = sub i32 0, %837
  %853 = sub i32 0, 1
  %854 = sub i32 %851, %853
  %855 = add i32 %851, 1
  %856 = shl i32 %837, 1
  %857 = shl i32 %837, 1
  %858 = add i32 %837, -1242390772
  %859 = add i32 %858, 1
  %860 = sub i32 %859, -1242390772
  %861 = add nsw i32 %837, 1
  store i32 %860, i32* %16, align 4
  br label %418

; <label>:862:                                    ; preds = %463, %437
  %863 = landingpad { i8*, i32 }
          cleanup
  %864 = extractvalue { i8*, i32 } %863, 0
  store i8* %864, i8** %7, align 8
  %865 = extractvalue { i8*, i32 } %863, 1
  store i32 %865, i32* %8, align 4
  br label %463

; <label>:866:                                    ; preds = %526, %500
  br label %526

; <label>:867:                                    ; preds = %569, %543
  br label %569

; <label>:868:                                    ; preds = %600, %585
  br label %600

; <label>:869:                                    ; preds = %642, %628
  call void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EED2Ev(%"class.std::vector"* %3) #3
  br label %642

; <label>:870:                                    ; preds = %685, %670
  call void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EED2Ev(%"class.std::vector"* %3) #3
  br label %685

; <label>:871:                                    ; preds = %715, %701
  %872 = load i32, i32* %1, align 4
  br label %715

; <label>:873:                                    ; preds = %758, %744
  %874 = load i8*, i8** %7, align 8
  %875 = load i32, i32* %8, align 4
  %876 = insertvalue { i8*, i32 } undef, i8* %874, 0
  %877 = insertvalue { i8*, i32 } %876, i32 %875, 1
  br label %758
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EEC2Ev(%"class.std::vector"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  invoke void @_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EEC2Ev(%"struct.std::_Vector_base"* %4)
          to label %5 unwind label %47

; <label>:5:                                      ; preds = %1
  %6 = load i32, i32* @x.4
  %7 = load i32, i32* @y.5
  %8 = add i32 %6, -254062609
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -254062609
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  br i1 %18, label %20, label %50

; <label>:20:                                     ; preds = %5, %50
  %21 = load i32, i32* @x.4
  %22 = load i32, i32* @y.5
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
  br i1 %44, label %46, label %50

; <label>:46:                                     ; preds = %20
  ret void

; <label>:47:                                     ; preds = %1
  %48 = landingpad { i8*, i32 }
          catch i8* null
  %49 = extractvalue { i8*, i32 } %48, 0
  call void @__clang_call_terminate(i8* %49) #11
  unreachable

; <label>:50:                                     ; preds = %20, %5
  br label %20
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define internal %"struct.std::pair"* @"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESt6vectorIS9_SaIS9_EEEEZ4mainE3$_0ET_SG_SG_T0_"(%"struct.std::pair"*, %"struct.std::pair"*, %class.anon*) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  %10 = alloca %class.anon, align 8
  %11 = alloca i8*
  %12 = alloca i32
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %14, align 8
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %18 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 8, i32 8, i1 false)
  call void @"_ZZ4mainEN3$_0C2ERKS_"(%class.anon* %10, %class.anon* dereferenceable(32) %2)
  invoke void @"_ZN9__gnu_cxx5__ops11__pred_iterIZ4mainE3$_0EENS0_10_Iter_predIT_EES4_"(%"struct.__gnu_cxx::__ops::_Iter_pred"* sret %9, %class.anon* %10)
          to label %19 unwind label %29

; <label>:19:                                     ; preds = %3
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %21 = load %"struct.std::pair"*, %"struct.std::pair"** %20, align 8
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %23 = load %"struct.std::pair"*, %"struct.std::pair"** %22, align 8
  %24 = invoke %"struct.std::pair"* @"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESt6vectorIS9_SaIS9_EEEENS0_5__ops10_Iter_predIZ4mainE3$_0EEET_SJ_SJ_T0_"(%"struct.std::pair"* %21, %"struct.std::pair"* %23, %"struct.__gnu_cxx::__ops::_Iter_pred"* %9)
          to label %25 unwind label %33

; <label>:25:                                     ; preds = %19
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %"struct.std::pair"* %24, %"struct.std::pair"** %26, align 8
  call void @"_ZN9__gnu_cxx5__ops10_Iter_predIZ4mainE3$_0ED2Ev"(%"struct.__gnu_cxx::__ops::_Iter_pred"* %9) #3
  call void @"_ZZ4mainEN3$_0D2Ev"(%class.anon* %10) #3
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %27, align 8
  ret %"struct.std::pair"* %28

; <label>:29:                                     ; preds = %3
  %30 = landingpad { i8*, i32 }
          cleanup
  %31 = extractvalue { i8*, i32 } %30, 0
  store i8* %31, i8** %11, align 8
  %32 = extractvalue { i8*, i32 } %30, 1
  store i32 %32, i32* %12, align 4
  br label %37

; <label>:33:                                     ; preds = %19
  %34 = landingpad { i8*, i32 }
          cleanup
  %35 = extractvalue { i8*, i32 } %34, 0
  store i8* %35, i8** %11, align 8
  %36 = extractvalue { i8*, i32 } %34, 1
  store i32 %36, i32* %12, align 4
  call void @"_ZN9__gnu_cxx5__ops10_Iter_predIZ4mainE3$_0ED2Ev"(%"struct.__gnu_cxx::__ops::_Iter_pred"* %9) #3
  br label %37

; <label>:37:                                     ; preds = %33, %29
  call void @"_ZZ4mainEN3$_0D2Ev"(%class.anon* %10) #3
  br label %38

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* @x.6
  %40 = load i32, i32* @y.7
  %41 = add i32 %39, 991426680
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 991426680
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  br i1 %51, label %53, label %73

; <label>:53:                                     ; preds = %38, %73
  %54 = load i8*, i8** %11, align 8
  %55 = load i32, i32* %12, align 4
  %56 = insertvalue { i8*, i32 } undef, i8* %54, 0
  %57 = insertvalue { i8*, i32 } %56, i32 %55, 1
  %58 = load i32, i32* @x.6
  %59 = load i32, i32* @y.7
  %60 = sub i32 %58, -852629114
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -852629114
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  br i1 %70, label %72, label %73

; <label>:72:                                     ; preds = %53
  resume { i8*, i32 } %57

; <label>:73:                                     ; preds = %53, %38
  %74 = load i8*, i8** %11, align 8
  %75 = load i32, i32* %12, align 4
  %76 = insertvalue { i8*, i32 } undef, i8* %74, 0
  %77 = insertvalue { i8*, i32 } %76, i32 %75, 1
  br label %53
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EE5beginEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, int>, std::allocator<std::pair<std::__cxx11::basic_string<char>, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, int>, std::allocator<std::pair<std::__cxx11::basic_string<char>, int> > >::_Vector_impl"* %6, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESt6vectorIS8_SaIS8_EEEC2ERKS9_(%"class.__gnu_cxx::__normal_iterator"* %2, %"struct.std::pair"** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  ret %"struct.std::pair"* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EE3endEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::pair"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.10
  %6 = load i32, i32* @y.11
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
  store i32 -818464506, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %73
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -818464506, label %18
    i32 1894066228, label %38
    i32 1560104586, label %62
    i32 -125938811, label %64
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
  %37 = select i1 %35, i32 1894066228, i32 -125938811
  store i32 %37, i32* %14
  br label %73

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %40 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %40, align 8
  %41 = load %"class.std::vector"*, %"class.std::vector"** %40, align 8
  %42 = bitcast %"class.std::vector"* %41 to %"struct.std::_Vector_base"*
  %43 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %42, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, int>, std::allocator<std::pair<std::__cxx11::basic_string<char>, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, int>, std::allocator<std::pair<std::__cxx11::basic_string<char>, int> > >::_Vector_impl"* %43, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESt6vectorIS8_SaIS8_EEEC2ERKS9_(%"class.__gnu_cxx::__normal_iterator"* %39, %"struct.std::pair"** dereferenceable(8) %44) #3
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %39, i32 0, i32 0
  %46 = load %"struct.std::pair"*, %"struct.std::pair"** %45, align 8
  store %"struct.std::pair"* %46, %"struct.std::pair"** %2
  %47 = load i32, i32* @x.10
  %48 = load i32, i32* @y.11
  %49 = sub i32 %47, -1289185008
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -1289185008
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 1560104586, i32 -125938811
  store i32 %61, i32* %14
  br label %73

; <label>:62:                                     ; preds = %15
  %63 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2
  ret %"struct.std::pair"* %63

; <label>:64:                                     ; preds = %15
  %65 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %66 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %66, align 8
  %67 = load %"class.std::vector"*, %"class.std::vector"** %66, align 8
  %68 = bitcast %"class.std::vector"* %67 to %"struct.std::_Vector_base"*
  %69 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %68, i32 0, i32 0
  %70 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, int>, std::allocator<std::pair<std::__cxx11::basic_string<char>, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, int>, std::allocator<std::pair<std::__cxx11::basic_string<char>, int> > >::_Vector_impl"* %69, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESt6vectorIS8_SaIS8_EEEC2ERKS9_(%"class.__gnu_cxx::__normal_iterator"* %65, %"struct.std::pair"** dereferenceable(8) %70) #3
  %71 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %65, i32 0, i32 0
  %72 = load %"struct.std::pair"*, %"struct.std::pair"** %71, align 8
  store i32 1894066228, i32* %14
  br label %73

; <label>:73:                                     ; preds = %64, %38, %18, %17
  br label %15
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define internal void @"_ZZ4mainEN3$_0D2Ev"(%class.anon*) unnamed_addr #5 align 2 {
  %2 = alloca %class.anon*, align 8
  store %class.anon* %0, %class.anon** %2, align 8
  %3 = load %class.anon*, %class.anon** %2, align 8
  %4 = getelementptr inbounds %class.anon, %class.anon* %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxeqIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESt6vectorIS8_SaIS8_EEEEbRKNS_17__normal_iteratorIT_T0_EESI_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #5 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESt6vectorIS8_SaIS8_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESt6vectorIS8_SaIS8_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %11 = icmp eq %"struct.std::pair"* %7, %10
  ret i1 %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EE9push_backEOS7_(%"class.std::vector"*, %"struct.std::pair"* dereferenceable(40)) #0 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %7 = call dereferenceable(40) %"struct.std::pair"* @_ZSt4moveIRSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEONSt16remove_referenceIT_E4typeEOSA_(%"struct.std::pair"* dereferenceable(40) %6) #3
  call void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EE12emplace_backIJS7_EEEvDpOT_(%"class.std::vector"* %5, %"struct.std::pair"* dereferenceable(40) %7)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEC2IRS5_ivEEOT_OT0_(%"struct.std::pair"*, %"class.std::__cxx11::basic_string"* dereferenceable(32), i32* dereferenceable(4)) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %6 = alloca i32*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %9 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %10 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt7forwardIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS7_E4typeE(%"class.std::__cxx11::basic_string"* dereferenceable(32) %9) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %8, %"class.std::__cxx11::basic_string"* dereferenceable(32) %10)
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1
  %12 = load i32*, i32** %6, align 8
  %13 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %12) #3
  %14 = load i32, i32* %13, align 4
  store i32 %14, i32* %11, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiED2Ev(%"struct.std::pair"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESt6vectorIS8_SaIS8_EEEptEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  ret %"struct.std::pair"* %5
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESt6vectorIS8_SaIS8_EEEEbRKNS_17__normal_iteratorIT_T0_EESI_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.24
  %7 = load i32, i32* @y.25
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
  store i32 -548426761, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -548426761, label %19
    i32 -1772165969, label %27
    i32 -1102974737, label %52
    i32 1028963298, label %54
  ]

; <label>:18:                                     ; preds = %16
  br label %64

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1772165969, i32 1028963298
  store i32 %26, i32* %15
  br label %64

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %29 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %29, align 8
  %30 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  %31 = call dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESt6vectorIS8_SaIS8_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %30) #3
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8
  %33 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %29, align 8
  %34 = call dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESt6vectorIS8_SaIS8_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %33) #3
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %34, align 8
  %36 = icmp ne %"struct.std::pair"* %32, %35
  store i1 %36, i1* %3
  %37 = load i32, i32* @x.24
  %38 = load i32, i32* @y.25
  %39 = sub i32 %37, 802222957
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 802222957
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -1102974737, i32 1028963298
  store i32 %51, i32* %15
  br label %64

; <label>:52:                                     ; preds = %16
  %53 = load volatile i1, i1* %3
  ret i1 %53

; <label>:54:                                     ; preds = %16
  %55 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %56 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %55, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %56, align 8
  %57 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %55, align 8
  %58 = call dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESt6vectorIS8_SaIS8_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %57) #3
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8
  %60 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %56, align 8
  %61 = call dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESt6vectorIS8_SaIS8_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %60) #3
  %62 = load %"struct.std::pair"*, %"struct.std::pair"** %61, align 8
  %63 = icmp ne %"struct.std::pair"* %59, %62
  store i32 -1772165969, i32* %15
  br label %64

; <label>:64:                                     ; preds = %54, %27, %19, %18
  br label %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESt6vectorIS8_SaIS8_EEEppEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.26
  %6 = load i32, i32* @y.27
  %7 = sub i32 %5, -763288832
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -763288832
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1007730062, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %56
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1007730062, label %19
    i32 1369906328, label %27
    i32 41986371, label %48
    i32 -1625561881, label %50
  ]

; <label>:18:                                     ; preds = %16
  br label %56

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1369906328, i32 -1625561881
  store i32 %26, i32* %15
  br label %56

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  %29 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %29, %"class.__gnu_cxx::__normal_iterator"** %2
  %30 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %30, i32 0, i32 0
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i32 1
  store %"struct.std::pair"* %33, %"struct.std::pair"** %31, align 8
  %34 = load i32, i32* @x.26
  %35 = load i32, i32* @y.27
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
  %47 = select i1 %45, i32 41986371, i32 -1625561881
  store i32 %47, i32* %15
  br label %56

; <label>:48:                                     ; preds = %16
  %49 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2
  ret %"class.__gnu_cxx::__normal_iterator"* %49

; <label>:50:                                     ; preds = %16
  %51 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %51, align 8
  %52 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %51, align 8
  %53 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %52, i32 0, i32 0
  %54 = load %"struct.std::pair"*, %"struct.std::pair"** %53, align 8
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %54, i32 1
  store %"struct.std::pair"* %55, %"struct.std::pair"** %53, align 8
  store i32 1369906328, i32* %15
  br label %56

; <label>:56:                                     ; preds = %50, %27, %19, %18
  br label %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EED2Ev(%"class.std::vector"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.28
  %3 = load i32, i32* @y.29
  %4 = sub i32 %2, -538735890
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -538735890
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  br i1 %14, label %16, label %55

; <label>:16:                                     ; preds = %1, %55
  %17 = alloca %"class.std::vector"*, align 8
  %18 = alloca i8*
  %19 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %17, align 8
  %20 = load %"class.std::vector"*, %"class.std::vector"** %17, align 8
  %21 = bitcast %"class.std::vector"* %20 to %"struct.std::_Vector_base"*
  %22 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %21, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, int>, std::allocator<std::pair<std::__cxx11::basic_string<char>, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, int>, std::allocator<std::pair<std::__cxx11::basic_string<char>, int> > >::_Vector_impl"* %22, i32 0, i32 0
  %24 = load %"struct.std::pair"*, %"struct.std::pair"** %23, align 8
  %25 = bitcast %"class.std::vector"* %20 to %"struct.std::_Vector_base"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, int>, std::allocator<std::pair<std::__cxx11::basic_string<char>, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, int>, std::allocator<std::pair<std::__cxx11::basic_string<char>, int> > >::_Vector_impl"* %26, i32 0, i32 1
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %27, align 8
  %29 = bitcast %"class.std::vector"* %20 to %"struct.std::_Vector_base"*
  %30 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %29) #3
  %31 = load i32, i32* @x.28
  %32 = load i32, i32* @y.29
  %33 = sub i32 %31, -126146319
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -126146319
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  br i1 %43, label %45, label %55

; <label>:45:                                     ; preds = %16
  invoke void @_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiES7_EvT_S9_RSaIT0_E(%"struct.std::pair"* %24, %"struct.std::pair"* %28, %"class.std::allocator"* dereferenceable(1) %30)
          to label %46 unwind label %48

; <label>:46:                                     ; preds = %45
  %47 = bitcast %"class.std::vector"* %20 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EED2Ev(%"struct.std::_Vector_base"* %47) #3
  ret void

; <label>:48:                                     ; preds = %45
  %49 = landingpad { i8*, i32 }
          catch i8* null
  %50 = extractvalue { i8*, i32 } %49, 0
  store i8* %50, i8** %18, align 8
  %51 = extractvalue { i8*, i32 } %49, 1
  store i32 %51, i32* %19, align 4
  %52 = bitcast %"class.std::vector"* %20 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EED2Ev(%"struct.std::_Vector_base"* %52) #3
  br label %53

; <label>:53:                                     ; preds = %48
  %54 = load i8*, i8** %18, align 8
  call void @__clang_call_terminate(i8* %54) #11
  unreachable

; <label>:55:                                     ; preds = %16, %1
  %56 = alloca %"class.std::vector"*, align 8
  %57 = alloca i8*
  %58 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %56, align 8
  %59 = load %"class.std::vector"*, %"class.std::vector"** %56, align 8
  %60 = bitcast %"class.std::vector"* %59 to %"struct.std::_Vector_base"*
  %61 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %60, i32 0, i32 0
  %62 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, int>, std::allocator<std::pair<std::__cxx11::basic_string<char>, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, int>, std::allocator<std::pair<std::__cxx11::basic_string<char>, int> > >::_Vector_impl"* %61, i32 0, i32 0
  %63 = load %"struct.std::pair"*, %"struct.std::pair"** %62, align 8
  %64 = bitcast %"class.std::vector"* %59 to %"struct.std::_Vector_base"*
  %65 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %64, i32 0, i32 0
  %66 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, int>, std::allocator<std::pair<std::__cxx11::basic_string<char>, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, int>, std::allocator<std::pair<std::__cxx11::basic_string<char>, int> > >::_Vector_impl"* %65, i32 0, i32 1
  %67 = load %"struct.std::pair"*, %"struct.std::pair"** %66, align 8
  %68 = bitcast %"class.std::vector"* %59 to %"struct.std::_Vector_base"*
  %69 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %68) #3
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt7forwardIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS7_E4typeE(%"class.std::__cxx11::basic_string"* dereferenceable(32)) #5 comdat {
  %2 = alloca %"class.std::__cxx11::basic_string"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.30
  %6 = load i32, i32* @y.31
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
  store i32 -1685766379, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %61
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1685766379, label %18
    i32 -1618242937, label %26
    i32 -359984662, label %56
    i32 1432780369, label %58
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
  %25 = select i1 %23, i32 -1618242937, i32 1432780369
  store i32 %25, i32* %14
  br label %61

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %27, align 8
  %28 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %27, align 8
  store %"class.std::__cxx11::basic_string"* %28, %"class.std::__cxx11::basic_string"** %2
  %29 = load i32, i32* @x.30
  %30 = load i32, i32* @y.31
  %31 = sub i32 %29, -1384449592
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1384449592
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
  %55 = select i1 %53, i32 -359984662, i32 1432780369
  store i32 %55, i32* %14
  br label %61

; <label>:56:                                     ; preds = %15
  %57 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2
  ret %"class.std::__cxx11::basic_string"* %57

; <label>:58:                                     ; preds = %15
  %59 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %59, align 8
  %60 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %59, align 8
  store i32 -1618242937, i32* %14
  br label %61

; <label>:61:                                     ; preds = %58, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EEC2Ev(%"struct.std::_Vector_base"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, int>, std::allocator<std::pair<std::__cxx11::basic_string<char>, int> > >::_Vector_impl"* %4)
  ret void
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
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, int>, std::allocator<std::pair<std::__cxx11::basic_string<char>, int> > >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, int>, std::allocator<std::pair<std::__cxx11::basic_string<char>, int> > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, int>, std::allocator<std::pair<std::__cxx11::basic_string<char>, int> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, int>, std::allocator<std::pair<std::__cxx11::basic_string<char>, int> > >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, int>, std::allocator<std::pair<std::__cxx11::basic_string<char>, int> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, int>, std::allocator<std::pair<std::__cxx11::basic_string<char>, int> > >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, int>, std::allocator<std::pair<std::__cxx11::basic_string<char>, int> > >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEC2Ev(%"class.std::allocator"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, int>, std::allocator<std::pair<std::__cxx11::basic_string<char>, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, int>, std::allocator<std::pair<std::__cxx11::basic_string<char>, int> > >::_Vector_impl"* %3, i32 0, i32 0
  store %"struct.std::pair"* null, %"struct.std::pair"** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, int>, std::allocator<std::pair<std::__cxx11::basic_string<char>, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, int>, std::allocator<std::pair<std::__cxx11::basic_string<char>, int> > >::_Vector_impl"* %3, i32 0, i32 1
  store %"struct.std::pair"* null, %"struct.std::pair"** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, int>, std::allocator<std::pair<std::__cxx11::basic_string<char>, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, int>, std::allocator<std::pair<std::__cxx11::basic_string<char>, int> > >::_Vector_impl"* %3, i32 0, i32 2
  store %"struct.std::pair"* null, %"struct.std::pair"** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEC2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiES7_EvT_S9_RSaIT0_E(%"struct.std::pair"*, %"struct.std::pair"*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.44
  %7 = load i32, i32* @y.45
  %8 = sub i32 %6, -1510278724
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1510278724
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1868784586, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %68
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1868784586, label %20
    i32 -1306655642, label %40
    i32 1599150359, label %61
    i32 -577928340, label %62
  ]

; <label>:19:                                     ; preds = %17
  br label %68

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
  %39 = select i1 %37, i32 -1306655642, i32 -577928340
  store i32 %39, i32* %16
  br label %68

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.std::pair"*, align 8
  %42 = alloca %"struct.std::pair"*, align 8
  %43 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %41, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %42, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %43, align 8
  %44 = load %"struct.std::pair"*, %"struct.std::pair"** %41, align 8
  %45 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8
  call void @_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEvT_S9_(%"struct.std::pair"* %44, %"struct.std::pair"* %45)
  %46 = load i32, i32* @x.44
  %47 = load i32, i32* @y.45
  %48 = add i32 %46, -623634879
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -623634879
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 1599150359, i32 -577928340
  store i32 %60, i32* %16
  br label %68

; <label>:61:                                     ; preds = %17
  ret void

; <label>:62:                                     ; preds = %17
  %63 = alloca %"struct.std::pair"*, align 8
  %64 = alloca %"struct.std::pair"*, align 8
  %65 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %63, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %64, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %65, align 8
  %66 = load %"struct.std::pair"*, %"struct.std::pair"** %63, align 8
  %67 = load %"struct.std::pair"*, %"struct.std::pair"** %64, align 8
  call void @_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEvT_S9_(%"struct.std::pair"* %66, %"struct.std::pair"* %67)
  store i32 -1306655642, i32* %16
  br label %68

; <label>:68:                                     ; preds = %62, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, int>, std::allocator<std::pair<std::__cxx11::basic_string<char>, int> > >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.48
  %3 = load i32, i32* @y.49
  %4 = sub i32 %2, -1897189528
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -1897189528
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  br i1 %14, label %16, label %90

; <label>:16:                                     ; preds = %1, %90
  %17 = alloca %"struct.std::_Vector_base"*, align 8
  %18 = alloca i8*
  %19 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %17, align 8
  %20 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %17, align 8
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, int>, std::allocator<std::pair<std::__cxx11::basic_string<char>, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, int>, std::allocator<std::pair<std::__cxx11::basic_string<char>, int> > >::_Vector_impl"* %21, i32 0, i32 0
  %23 = load %"struct.std::pair"*, %"struct.std::pair"** %22, align 8
  %24 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %25 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, int>, std::allocator<std::pair<std::__cxx11::basic_string<char>, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, int>, std::allocator<std::pair<std::__cxx11::basic_string<char>, int> > >::_Vector_impl"* %24, i32 0, i32 2
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** %25, align 8
  %27 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, int>, std::allocator<std::pair<std::__cxx11::basic_string<char>, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, int>, std::allocator<std::pair<std::__cxx11::basic_string<char>, int> > >::_Vector_impl"* %27, i32 0, i32 0
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8
  %30 = ptrtoint %"struct.std::pair"* %26 to i64
  %31 = ptrtoint %"struct.std::pair"* %29 to i64
  %32 = add i64 %30, 172587213100131480
  %33 = sub i64 %32, %31
  %34 = sub i64 %33, 172587213100131480
  %35 = sub i64 %30, %31
  %36 = sdiv exact i64 %34, 40
  %37 = load i32, i32* @x.48
  %38 = load i32, i32* @y.49
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
  br i1 %48, label %50, label %90

; <label>:50:                                     ; preds = %16
  invoke void @_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EE13_M_deallocateEPS7_m(%"struct.std::_Vector_base"* %20, %"struct.std::pair"* %23, i64 %36)
          to label %51 unwind label %83

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* @x.48
  %53 = load i32, i32* @y.49
  %54 = sub i32 %52, 869829288
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 869829288
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  br i1 %64, label %66, label %168

; <label>:66:                                     ; preds = %51, %168
  %67 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, int>, std::allocator<std::pair<std::__cxx11::basic_string<char>, int> > >::_Vector_impl"* %67) #3
  %68 = load i32, i32* @x.48
  %69 = load i32, i32* @y.49
  %70 = add i32 %68, 1000295575
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 1000295575
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  br i1 %80, label %82, label %168

; <label>:82:                                     ; preds = %66
  ret void

; <label>:83:                                     ; preds = %50
  %84 = landingpad { i8*, i32 }
          catch i8* null
  %85 = extractvalue { i8*, i32 } %84, 0
  store i8* %85, i8** %18, align 8
  %86 = extractvalue { i8*, i32 } %84, 1
  store i32 %86, i32* %19, align 4
  %87 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, int>, std::allocator<std::pair<std::__cxx11::basic_string<char>, int> > >::_Vector_impl"* %87) #3
  br label %88

; <label>:88:                                     ; preds = %83
  %89 = load i8*, i8** %18, align 8
  call void @__clang_call_terminate(i8* %89) #11
  unreachable

; <label>:90:                                     ; preds = %16, %1
  %91 = alloca %"struct.std::_Vector_base"*, align 8
  %92 = alloca i8*
  %93 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %91, align 8
  %94 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %91, align 8
  %95 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %94, i32 0, i32 0
  %96 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, int>, std::allocator<std::pair<std::__cxx11::basic_string<char>, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, int>, std::allocator<std::pair<std::__cxx11::basic_string<char>, int> > >::_Vector_impl"* %95, i32 0, i32 0
  %97 = load %"struct.std::pair"*, %"struct.std::pair"** %96, align 8
  %98 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %94, i32 0, i32 0
  %99 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, int>, std::allocator<std::pair<std::__cxx11::basic_string<char>, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, int>, std::allocator<std::pair<std::__cxx11::basic_string<char>, int> > >::_Vector_impl"* %98, i32 0, i32 2
  %100 = load %"struct.std::pair"*, %"struct.std::pair"** %99, align 8
  %101 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %94, i32 0, i32 0
  %102 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, int>, std::allocator<std::pair<std::__cxx11::basic_string<char>, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, int>, std::allocator<std::pair<std::__cxx11::basic_string<char>, int> > >::_Vector_impl"* %101, i32 0, i32 0
  %103 = load %"struct.std::pair"*, %"struct.std::pair"** %102, align 8
  %104 = ptrtoint %"struct.std::pair"* %100 to i64
  %105 = ptrtoint %"struct.std::pair"* %103 to i64
  %106 = shl i64 %104, %105
  %107 = sub i64 %104, -9001143558015993543
  %108 = sub i64 %107, %105
  %109 = add i64 %108, -9001143558015993543
  %110 = sub i64 %104, %105
  %111 = mul i64 %109, %105
  %112 = sub i64 %104, 5697726987253699462
  %113 = sub i64 %112, %105
  %114 = add i64 %113, 5697726987253699462
  %115 = sub i64 %104, %105
  %116 = mul i64 %114, %105
  %117 = shl i64 %104, %105
  %118 = sub i64 0, %104
  %119 = add i64 0, %118
  %120 = sub i64 0, %104
  %121 = sub i64 %119, -4988916279658775808
  %122 = add i64 %121, %105
  %123 = add i64 %122, -4988916279658775808
  %124 = add i64 %119, %105
  %125 = add i64 %104, 1682610857067815930
  %126 = sub i64 %125, %105
  %127 = sub i64 %126, 1682610857067815930
  %128 = sub i64 %104, %105
  %129 = mul i64 %127, %105
  %130 = shl i64 %104, %105
  %131 = sub i64 0, %105
  %132 = add i64 %104, %131
  %133 = sub i64 %104, %105
  %134 = mul i64 %132, %105
  %135 = add i64 %104, 3496912661738835833
  %136 = sub i64 %135, %105
  %137 = sub i64 %136, 3496912661738835833
  %138 = sub i64 %104, %105
  %139 = add i64 0, -6279357754635418568
  %140 = sub i64 %139, %137
  %141 = sub i64 %140, -6279357754635418568
  %142 = sub i64 0, %137
  %143 = sub i64 %141, 6572253445450527788
  %144 = add i64 %143, 40
  %145 = add i64 %144, 6572253445450527788
  %146 = add i64 %141, 40
  %147 = sub i64 0, 40
  %148 = add i64 %137, %147
  %149 = sub i64 %137, 40
  %150 = mul i64 %148, 40
  %151 = shl i64 %137, 40
  %152 = shl i64 %137, 40
  %153 = add i64 0, -3247975583181636448
  %154 = sub i64 %153, %137
  %155 = sub i64 %154, -3247975583181636448
  %156 = sub i64 0, %137
  %157 = sub i64 0, %155
  %158 = sub i64 0, 40
  %159 = add i64 %157, %158
  %160 = sub i64 0, %159
  %161 = add i64 %155, 40
  %162 = add i64 %137, 176242326928539398
  %163 = sub i64 %162, 40
  %164 = sub i64 %163, 176242326928539398
  %165 = sub i64 %137, 40
  %166 = mul i64 %164, 40
  %167 = sdiv exact i64 %137, 40
  br label %16

; <label>:168:                                    ; preds = %66, %51
  %169 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, int>, std::allocator<std::pair<std::__cxx11::basic_string<char>, int> > >::_Vector_impl"* %169) #3
  br label %66
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEvT_S9_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEEvT_SB_(%"struct.std::pair"* %5, %"struct.std::pair"* %6)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEEvT_SB_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat align 2 {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = alloca i32
  store i32 -1879889796, i32* %5
  br label %6

; <label>:6:                                      ; preds = %2, %159
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1879889796, label %9
    i32 -1268118979, label %14
    i32 1637197819, label %42
    i32 -1635254469, label %71
    i32 -1688044709, label %72
    i32 1810705413, label %88
    i32 853213756, label %106
    i32 -36877728, label %107
    i32 1698739125, label %123
    i32 1868591157, label %151
    i32 -1986967858, label %152
    i32 1346770328, label %155
    i32 2094385314, label %158
  ]

; <label>:8:                                      ; preds = %6
  br label %159

; <label>:9:                                      ; preds = %6
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %12 = icmp ne %"struct.std::pair"* %10, %11
  %13 = select i1 %12, i32 -1268118979, i32 -36877728
  store i32 %13, i32* %5
  br label %159

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* @x.52
  %16 = load i32, i32* @y.53
  %17 = sub i32 %15, -1146737499
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1146737499
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
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
  %41 = select i1 %39, i32 1637197819, i32 -1986967858
  store i32 %41, i32* %5
  br label %159

; <label>:42:                                     ; preds = %6
  %43 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %44 = call %"struct.std::pair"* @_ZSt11__addressofISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEPT_RS8_(%"struct.std::pair"* dereferenceable(40) %43) #3
  call void @_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEvPT_(%"struct.std::pair"* %44)
  %45 = load i32, i32* @x.52
  %46 = load i32, i32* @y.53
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -1635254469, i32 -1986967858
  store i32 %70, i32* %5
  br label %159

; <label>:71:                                     ; preds = %6
  store i32 -1688044709, i32* %5
  br label %159

; <label>:72:                                     ; preds = %6
  %73 = load i32, i32* @x.52
  %74 = load i32, i32* @y.53
  %75 = sub i32 %73, -542451777
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -542451777
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 1810705413, i32 1346770328
  store i32 %87, i32* %5
  br label %159

; <label>:88:                                     ; preds = %6
  %89 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %89, i32 1
  store %"struct.std::pair"* %90, %"struct.std::pair"** %3, align 8
  %91 = load i32, i32* @x.52
  %92 = load i32, i32* @y.53
  %93 = add i32 %91, 233606964
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 233606964
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 853213756, i32 1346770328
  store i32 %105, i32* %5
  br label %159

; <label>:106:                                    ; preds = %6
  store i32 -1879889796, i32* %5
  br label %159

; <label>:107:                                    ; preds = %6
  %108 = load i32, i32* @x.52
  %109 = load i32, i32* @y.53
  %110 = sub i32 %108, -1574401239
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -1574401239
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 1698739125, i32 2094385314
  store i32 %122, i32* %5
  br label %159

; <label>:123:                                    ; preds = %6
  %124 = load i32, i32* @x.52
  %125 = load i32, i32* @y.53
  %126 = add i32 %124, 952416716
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 952416716
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
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
  %150 = select i1 %148, i32 1868591157, i32 2094385314
  store i32 %150, i32* %5
  br label %159

; <label>:151:                                    ; preds = %6
  ret void

; <label>:152:                                    ; preds = %6
  %153 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %154 = call %"struct.std::pair"* @_ZSt11__addressofISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEPT_RS8_(%"struct.std::pair"* dereferenceable(40) %153) #3
  call void @_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEvPT_(%"struct.std::pair"* %154)
  store i32 1637197819, i32* %5
  br label %159

; <label>:155:                                    ; preds = %6
  %156 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %157 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %156, i32 1
  store %"struct.std::pair"* %157, %"struct.std::pair"** %3, align 8
  store i32 1810705413, i32* %5
  br label %159

; <label>:158:                                    ; preds = %6
  store i32 1698739125, i32* %5
  br label %159

; <label>:159:                                    ; preds = %158, %155, %152, %123, %107, %106, %88, %72, %71, %42, %14, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEvPT_(%"struct.std::pair"*) #5 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.54
  %5 = load i32, i32* @y.55
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
  store i32 984235310, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %71
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 984235310, label %17
    i32 -117156972, label %37
    i32 1146621874, label %67
    i32 1675009685, label %68
  ]

; <label>:16:                                     ; preds = %14
  br label %71

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
  %36 = select i1 %34, i32 -117156972, i32 1675009685
  store i32 %36, i32* %13
  br label %71

; <label>:37:                                     ; preds = %14
  %38 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %38, align 8
  %39 = load %"struct.std::pair"*, %"struct.std::pair"** %38, align 8
  call void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiED2Ev(%"struct.std::pair"* %39) #3
  %40 = load i32, i32* @x.54
  %41 = load i32, i32* @y.55
  %42 = sub i32 %40, -2103084262
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -2103084262
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 1146621874, i32 1675009685
  store i32 %66, i32* %13
  br label %71

; <label>:67:                                     ; preds = %14
  ret void

; <label>:68:                                     ; preds = %14
  %69 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %69, align 8
  %70 = load %"struct.std::pair"*, %"struct.std::pair"** %69, align 8
  call void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiED2Ev(%"struct.std::pair"* %70) #3
  store i32 -117156972, i32* %13
  br label %71

; <label>:71:                                     ; preds = %68, %37, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt11__addressofISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEPT_RS8_(%"struct.std::pair"* dereferenceable(40)) #5 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  %4 = bitcast %"struct.std::pair"* %3 to i8*
  %5 = bitcast i8* %4 to %"struct.std::pair"*
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EE13_M_deallocateEPS7_m(%"struct.std::_Vector_base"*, %"struct.std::pair"*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca i64*
  %7 = alloca %"struct.std::pair"**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.58
  %11 = load i32, i32* @y.59
  %12 = sub i32 %10, 1035291139
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 1035291139
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -538910065, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %100
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -538910065, label %24
    i32 -256202731, label %44
    i32 -1774900827, label %81
    i32 -1661707023, label %84
    i32 -954623220, label %92
    i32 -760054677, label %93
  ]

; <label>:23:                                     ; preds = %21
  br label %100

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
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
  %43 = select i1 %41, i32 -256202731, i32 -760054677
  store i32 %43, i32* %20
  br label %100

; <label>:44:                                     ; preds = %21
  %45 = alloca %"struct.std::_Vector_base"*, align 8
  %46 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %46, %"struct.std::pair"*** %7
  %47 = alloca i64, align 8
  store i64* %47, i64** %6
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %45, align 8
  %48 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  store %"struct.std::pair"* %1, %"struct.std::pair"** %48, align 8
  %49 = load volatile i64*, i64** %6
  store i64 %2, i64* %49, align 8
  %50 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %45, align 8
  store %"struct.std::_Vector_base"* %50, %"struct.std::_Vector_base"** %5
  %51 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %52 = load %"struct.std::pair"*, %"struct.std::pair"** %51, align 8
  %53 = icmp ne %"struct.std::pair"* %52, null
  store i1 %53, i1* %4
  %54 = load i32, i32* @x.58
  %55 = load i32, i32* @y.59
  %56 = sub i32 %54, 179566255
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 179566255
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -1774900827, i32 -760054677
  store i32 %80, i32* %20
  br label %100

; <label>:81:                                     ; preds = %21
  %82 = load volatile i1, i1* %4
  %83 = select i1 %82, i32 -1661707023, i32 -954623220
  store i32 %83, i32* %20
  br label %100

; <label>:84:                                     ; preds = %21
  %85 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %86 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %85, i32 0, i32 0
  %87 = bitcast %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, int>, std::allocator<std::pair<std::__cxx11::basic_string<char>, int> > >::_Vector_impl"* %86 to %"class.std::allocator"*
  %88 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %89 = load %"struct.std::pair"*, %"struct.std::pair"** %88, align 8
  %90 = load volatile i64*, i64** %6
  %91 = load i64, i64* %90, align 8
  call void @_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEE10deallocateERS8_PS7_m(%"class.std::allocator"* dereferenceable(1) %87, %"struct.std::pair"* %89, i64 %91)
  store i32 -954623220, i32* %20
  br label %100

; <label>:92:                                     ; preds = %21
  ret void

; <label>:93:                                     ; preds = %21
  %94 = alloca %"struct.std::_Vector_base"*, align 8
  %95 = alloca %"struct.std::pair"*, align 8
  %96 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %94, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %95, align 8
  store i64 %2, i64* %96, align 8
  %97 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %94, align 8
  %98 = load %"struct.std::pair"*, %"struct.std::pair"** %95, align 8
  %99 = icmp ne %"struct.std::pair"* %98, null
  store i32 -256202731, i32* %20
  br label %100

; <label>:100:                                    ; preds = %93, %84, %81, %44, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, int>, std::allocator<std::pair<std::__cxx11::basic_string<char>, int> > >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, int>, std::allocator<std::pair<std::__cxx11::basic_string<char>, int> > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, int>, std::allocator<std::pair<std::__cxx11::basic_string<char>, int> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, int>, std::allocator<std::pair<std::__cxx11::basic_string<char>, int> > >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, int>, std::allocator<std::pair<std::__cxx11::basic_string<char>, int> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, int>, std::allocator<std::pair<std::__cxx11::basic_string<char>, int> > >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, int>, std::allocator<std::pair<std::__cxx11::basic_string<char>, int> > >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEED2Ev(%"class.std::allocator"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEE10deallocateERS8_PS7_m(%"class.std::allocator"* dereferenceable(1), %"struct.std::pair"*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEE10deallocateEPS8_m(%"class.__gnu_cxx::new_allocator"* %8, %"struct.std::pair"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEE10deallocateEPS8_m(%"class.__gnu_cxx::new_allocator"*, %"struct.std::pair"*, i64) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %9 = bitcast %"struct.std::pair"* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEED2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESt6vectorIS8_SaIS8_EEEC2ERKS9_(%"class.__gnu_cxx::__normal_iterator"*, %"struct.std::pair"** dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"struct.std::pair"**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"struct.std::pair"** %1, %"struct.std::pair"*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %8, %"struct.std::pair"** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal %"struct.std::pair"* @"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESt6vectorIS9_SaIS9_EEEENS0_5__ops10_Iter_predIZ4mainE3$_0EEET_SJ_SJ_T0_"(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.__gnu_cxx::__ops::_Iter_pred"*) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.72
  %5 = load i32, i32* @y.73
  %6 = sub i32 %4, -1245480151
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1245480151
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  br i1 %16, label %18, label %122

; <label>:18:                                     ; preds = %3, %122
  %19 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %20 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %21 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %22 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %23 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %24 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  %25 = alloca %"struct.std::random_access_iterator_tag", align 1
  %26 = alloca i8*
  %27 = alloca i32
  %28 = alloca %"struct.std::random_access_iterator_tag", align 1
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %20, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %29, align 8
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %21, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %30, align 8
  %31 = bitcast %"class.__gnu_cxx::__normal_iterator"* %22 to i8*
  %32 = bitcast %"class.__gnu_cxx::__normal_iterator"* %20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %31, i8* %32, i64 8, i32 8, i1 false)
  %33 = bitcast %"class.__gnu_cxx::__normal_iterator"* %23 to i8*
  %34 = bitcast %"class.__gnu_cxx::__normal_iterator"* %21 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %33, i8* %34, i64 8, i32 8, i1 false)
  call void @"_ZN9__gnu_cxx5__ops10_Iter_predIZ4mainE3$_0EC2ERKS3_"(%"struct.__gnu_cxx::__ops::_Iter_pred"* %24, %"struct.__gnu_cxx::__ops::_Iter_pred"* dereferenceable(32) %2)
  %35 = load i32, i32* @x.72
  %36 = load i32, i32* @y.73
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
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
  br i1 %58, label %60, label %122

; <label>:60:                                     ; preds = %18
  invoke void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESt6vectorIS9_SaIS9_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSG_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %20)
          to label %61 unwind label %113

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* @x.72
  %63 = load i32, i32* @y.73
  %64 = add i32 %62, 138797449
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 138797449
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  br i1 %86, label %88, label %139

; <label>:88:                                     ; preds = %61, %139
  %89 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %22, i32 0, i32 0
  %90 = load %"struct.std::pair"*, %"struct.std::pair"** %89, align 8
  %91 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %23, i32 0, i32 0
  %92 = load %"struct.std::pair"*, %"struct.std::pair"** %91, align 8
  %93 = load i32, i32* @x.72
  %94 = load i32, i32* @y.73
  %95 = add i32 %93, 1467693026
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 1467693026
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  br i1 %105, label %107, label %139

; <label>:107:                                    ; preds = %88
  %108 = invoke %"struct.std::pair"* @"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESt6vectorIS9_SaIS9_EEEENS0_5__ops10_Iter_predIZ4mainE3$_0EEET_SJ_SJ_T0_St26random_access_iterator_tag"(%"struct.std::pair"* %90, %"struct.std::pair"* %92, %"struct.__gnu_cxx::__ops::_Iter_pred"* %24)
          to label %109 unwind label %113

; <label>:109:                                    ; preds = %107
  %110 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i32 0, i32 0
  store %"struct.std::pair"* %108, %"struct.std::pair"** %110, align 8
  call void @"_ZN9__gnu_cxx5__ops10_Iter_predIZ4mainE3$_0ED2Ev"(%"struct.__gnu_cxx::__ops::_Iter_pred"* %24) #3
  %111 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i32 0, i32 0
  %112 = load %"struct.std::pair"*, %"struct.std::pair"** %111, align 8
  ret %"struct.std::pair"* %112

; <label>:113:                                    ; preds = %107, %60
  %114 = landingpad { i8*, i32 }
          cleanup
  %115 = extractvalue { i8*, i32 } %114, 0
  store i8* %115, i8** %26, align 8
  %116 = extractvalue { i8*, i32 } %114, 1
  store i32 %116, i32* %27, align 4
  call void @"_ZN9__gnu_cxx5__ops10_Iter_predIZ4mainE3$_0ED2Ev"(%"struct.__gnu_cxx::__ops::_Iter_pred"* %24) #3
  br label %117

; <label>:117:                                    ; preds = %113
  %118 = load i8*, i8** %26, align 8
  %119 = load i32, i32* %27, align 4
  %120 = insertvalue { i8*, i32 } undef, i8* %118, 0
  %121 = insertvalue { i8*, i32 } %120, i32 %119, 1
  resume { i8*, i32 } %121

; <label>:122:                                    ; preds = %18, %3
  %123 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %124 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %125 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %126 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %127 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %128 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  %129 = alloca %"struct.std::random_access_iterator_tag", align 1
  %130 = alloca i8*
  %131 = alloca i32
  %132 = alloca %"struct.std::random_access_iterator_tag", align 1
  %133 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %124, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %133, align 8
  %134 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %125, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %134, align 8
  %135 = bitcast %"class.__gnu_cxx::__normal_iterator"* %126 to i8*
  %136 = bitcast %"class.__gnu_cxx::__normal_iterator"* %124 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %135, i8* %136, i64 8, i32 8, i1 false)
  %137 = bitcast %"class.__gnu_cxx::__normal_iterator"* %127 to i8*
  %138 = bitcast %"class.__gnu_cxx::__normal_iterator"* %125 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %137, i8* %138, i64 8, i32 8, i1 false)
  call void @"_ZN9__gnu_cxx5__ops10_Iter_predIZ4mainE3$_0EC2ERKS3_"(%"struct.__gnu_cxx::__ops::_Iter_pred"* %128, %"struct.__gnu_cxx::__ops::_Iter_pred"* dereferenceable(32) %2)
  br label %18

; <label>:139:                                    ; preds = %88, %61
  %140 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %22, i32 0, i32 0
  %141 = load %"struct.std::pair"*, %"struct.std::pair"** %140, align 8
  %142 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %23, i32 0, i32 0
  %143 = load %"struct.std::pair"*, %"struct.std::pair"** %142, align 8
  br label %88
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #8

; Function Attrs: noinline uwtable
define internal void @"_ZN9__gnu_cxx5__ops11__pred_iterIZ4mainE3$_0EENS0_10_Iter_predIT_EES4_"(%"struct.__gnu_cxx::__ops::_Iter_pred"* noalias sret, %class.anon*) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %class.anon, align 8
  %4 = alloca i8*
  %5 = alloca i32
  call void @"_ZZ4mainEN3$_0C2ERKS_"(%class.anon* %3, %class.anon* dereferenceable(32) %1)
  invoke void @"_ZN9__gnu_cxx5__ops10_Iter_predIZ4mainE3$_0EC2ES2_"(%"struct.__gnu_cxx::__ops::_Iter_pred"* %0, %class.anon* %3)
          to label %6 unwind label %7

; <label>:6:                                      ; preds = %2
  call void @"_ZZ4mainEN3$_0D2Ev"(%class.anon* %3) #3
  ret void

; <label>:7:                                      ; preds = %2
  %8 = landingpad { i8*, i32 }
          cleanup
  %9 = extractvalue { i8*, i32 } %8, 0
  store i8* %9, i8** %4, align 8
  %10 = extractvalue { i8*, i32 } %8, 1
  store i32 %10, i32* %5, align 4
  call void @"_ZZ4mainEN3$_0D2Ev"(%class.anon* %3) #3
  br label %11

; <label>:11:                                     ; preds = %7
  %12 = load i8*, i8** %4, align 8
  %13 = load i32, i32* %5, align 4
  %14 = insertvalue { i8*, i32 } undef, i8* %12, 0
  %15 = insertvalue { i8*, i32 } %14, i32 %13, 1
  resume { i8*, i32 } %15
}

; Function Attrs: noinline uwtable
define internal void @"_ZZ4mainEN3$_0C2ERKS_"(%class.anon*, %class.anon* dereferenceable(32)) unnamed_addr #0 align 2 {
  %3 = alloca %class.anon*, align 8
  %4 = alloca %class.anon*, align 8
  store %class.anon* %0, %class.anon** %3, align 8
  store %class.anon* %1, %class.anon** %4, align 8
  %5 = load %class.anon*, %class.anon** %3, align 8
  %6 = getelementptr inbounds %class.anon, %class.anon* %5, i32 0, i32 0
  %7 = load %class.anon*, %class.anon** %4, align 8
  %8 = getelementptr inbounds %class.anon, %class.anon* %7, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %6, %"class.std::__cxx11::basic_string"* dereferenceable(32) %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops10_Iter_predIZ4mainE3$_0ED2Ev"(%"struct.__gnu_cxx::__ops::_Iter_pred"*) unnamed_addr #5 align 2 {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_pred"* %0, %"struct.__gnu_cxx::__ops::_Iter_pred"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__ops::_Iter_pred"*, %"struct.__gnu_cxx::__ops::_Iter_pred"** %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_pred", %"struct.__gnu_cxx::__ops::_Iter_pred"* %3, i32 0, i32 0
  call void @"_ZZ4mainEN3$_0D2Ev"(%class.anon* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define internal %"struct.std::pair"* @"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESt6vectorIS9_SaIS9_EEEENS0_5__ops10_Iter_predIZ4mainE3$_0EEET_SJ_SJ_T0_St26random_access_iterator_tag"(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.__gnu_cxx::__ops::_Iter_pred"*) #0 {
  %4 = alloca i64
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"struct.std::random_access_iterator_tag", align 1
  %11 = alloca i64, align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %19, align 8
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %20, align 8
  %21 = call i64 @_ZN9__gnu_cxxmiIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESt6vectorIS8_SaIS8_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSG_SJ_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %9, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %8) #3
  %22 = ashr i64 %21, 2
  store i64 %22, i64* %11, align 8
  %23 = alloca i32
  store i32 -1698314009, i32* %23
  br label %24

; <label>:24:                                     ; preds = %3, %621
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -1698314009, label %27
    i32 181155784, label %31
    i32 -1701429244, label %38
    i32 -325285218, label %41
    i32 -284654590, label %57
    i32 228860327, label %91
    i32 209305452, label %94
    i32 990419090, label %97
    i32 788936414, label %112
    i32 -1698890906, label %134
    i32 487855407, label %137
    i32 882351989, label %165
    i32 -613994706, label %183
    i32 -1186719341, label %184
    i32 1571730507, label %192
    i32 1808041766, label %208
    i32 1958821844, label %226
    i32 -1808803011, label %227
    i32 1680313710, label %255
    i32 -1883307842, label %272
    i32 774847374, label %273
    i32 2112967233, label %279
    i32 1476773574, label %281
    i32 2054888803, label %285
    i32 -1388346701, label %289
    i32 2051003012, label %293
    i32 -116889516, label %297
    i32 1937090083, label %301
    i32 2146676921, label %308
    i32 -1744713928, label %311
    i32 1308758408, label %339
    i32 -740855428, label %368
    i32 -1345280208, label %369
    i32 -786774891, label %376
    i32 -2001572124, label %404
    i32 -187011074, label %422
    i32 -343270232, label %423
    i32 594874303, label %425
    i32 -1557392637, label %432
    i32 -183063305, label %435
    i32 -1537219677, label %463
    i32 -1821422024, label %480
    i32 1300258457, label %481
    i32 262901804, label %508
    i32 1836888843, label %536
    i32 1527779367, label %537
    i32 57984657, label %538
    i32 1193668604, label %554
    i32 233193861, label %584
    i32 -261115974, label %585
    i32 730034413, label %588
    i32 388091730, label %595
    i32 229815161, label %602
    i32 765678592, label %605
    i32 1980973500, label %608
    i32 209989401, label %610
    i32 1105828521, label %612
    i32 -737070925, label %615
    i32 1380253494, label %617
    i32 -467569588, label %618
  ]

; <label>:26:                                     ; preds = %24
  br label %621

; <label>:27:                                     ; preds = %24
  %28 = load i64, i64* %11, align 8
  %29 = icmp sgt i64 %28, 0
  %30 = select i1 %29, i32 181155784, i32 2112967233
  store i32 %30, i32* %23
  br label %621

; <label>:31:                                     ; preds = %24
  %32 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %33 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 8, i32 8, i1 false)
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %34, align 8
  %36 = call zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZ4mainE3$_0EclINS_17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESt6vectorISD_SaISD_EEEEEEbT_"(%"struct.__gnu_cxx::__ops::_Iter_pred"* %2, %"struct.std::pair"* %35)
  %37 = select i1 %36, i32 -1701429244, i32 -325285218
  store i32 %37, i32* %23
  br label %621

; <label>:38:                                     ; preds = %24
  %39 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %40 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* %40, i64 8, i32 8, i1 false)
  store i32 -261115974, i32* %23
  br label %621

; <label>:41:                                     ; preds = %24
  %42 = load i32, i32* @x.80
  %43 = load i32, i32* @y.81
  %44 = add i32 %42, -613187671
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -613187671
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -284654590, i32 730034413
  store i32 %56, i32* %23
  br label %621

; <label>:57:                                     ; preds = %24
  %58 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESt6vectorIS8_SaIS8_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %59 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %60 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %59, i8* %60, i64 8, i32 8, i1 false)
  %61 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %62 = load %"struct.std::pair"*, %"struct.std::pair"** %61, align 8
  %63 = call zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZ4mainE3$_0EclINS_17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESt6vectorISD_SaISD_EEEEEEbT_"(%"struct.__gnu_cxx::__ops::_Iter_pred"* %2, %"struct.std::pair"* %62)
  store i1 %63, i1* %6
  %64 = load i32, i32* @x.80
  %65 = load i32, i32* @y.81
  %66 = sub i32 %64, 1835025926
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 1835025926
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
  %90 = select i1 %88, i32 228860327, i32 730034413
  store i32 %90, i32* %23
  br label %621

; <label>:91:                                     ; preds = %24
  %92 = load volatile i1, i1* %6
  %93 = select i1 %92, i32 209305452, i32 990419090
  store i32 %93, i32* %23
  br label %621

; <label>:94:                                     ; preds = %24
  %95 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %96 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %95, i8* %96, i64 8, i32 8, i1 false)
  store i32 -261115974, i32* %23
  br label %621

; <label>:97:                                     ; preds = %24
  %98 = load i32, i32* @x.80
  %99 = load i32, i32* @y.81
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
  %111 = select i1 %109, i32 788936414, i32 388091730
  store i32 %111, i32* %23
  br label %621

; <label>:112:                                    ; preds = %24
  %113 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESt6vectorIS8_SaIS8_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %114 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %115 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %114, i8* %115, i64 8, i32 8, i1 false)
  %116 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %117 = load %"struct.std::pair"*, %"struct.std::pair"** %116, align 8
  %118 = call zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZ4mainE3$_0EclINS_17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESt6vectorISD_SaISD_EEEEEEbT_"(%"struct.__gnu_cxx::__ops::_Iter_pred"* %2, %"struct.std::pair"* %117)
  store i1 %118, i1* %5
  %119 = load i32, i32* @x.80
  %120 = load i32, i32* @y.81
  %121 = add i32 %119, 2065213276
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 2065213276
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -1698890906, i32 388091730
  store i32 %133, i32* %23
  br label %621

; <label>:134:                                    ; preds = %24
  %135 = load volatile i1, i1* %5
  %136 = select i1 %135, i32 487855407, i32 -1186719341
  store i32 %136, i32* %23
  br label %621

; <label>:137:                                    ; preds = %24
  %138 = load i32, i32* @x.80
  %139 = load i32, i32* @y.81
  %140 = sub i32 %138, 507824475
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 507824475
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
  %164 = select i1 %162, i32 882351989, i32 229815161
  store i32 %164, i32* %23
  br label %621

; <label>:165:                                    ; preds = %24
  %166 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %167 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %166, i8* %167, i64 8, i32 8, i1 false)
  %168 = load i32, i32* @x.80
  %169 = load i32, i32* @y.81
  %170 = add i32 %168, 1217515250
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 1217515250
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -613994706, i32 229815161
  store i32 %182, i32* %23
  br label %621

; <label>:183:                                    ; preds = %24
  store i32 -261115974, i32* %23
  br label %621

; <label>:184:                                    ; preds = %24
  %185 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESt6vectorIS8_SaIS8_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %186 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  %187 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %186, i8* %187, i64 8, i32 8, i1 false)
  %188 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %189 = load %"struct.std::pair"*, %"struct.std::pair"** %188, align 8
  %190 = call zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZ4mainE3$_0EclINS_17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESt6vectorISD_SaISD_EEEEEEbT_"(%"struct.__gnu_cxx::__ops::_Iter_pred"* %2, %"struct.std::pair"* %189)
  %191 = select i1 %190, i32 1571730507, i32 -1808803011
  store i32 %191, i32* %23
  br label %621

; <label>:192:                                    ; preds = %24
  %193 = load i32, i32* @x.80
  %194 = load i32, i32* @y.81
  %195 = add i32 %193, 1751187446
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, 1751187446
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 1808041766, i32 765678592
  store i32 %207, i32* %23
  br label %621

; <label>:208:                                    ; preds = %24
  %209 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %210 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %209, i8* %210, i64 8, i32 8, i1 false)
  %211 = load i32, i32* @x.80
  %212 = load i32, i32* @y.81
  %213 = sub i32 %211, -1133933404
  %214 = sub i32 %213, 1
  %215 = add i32 %214, -1133933404
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 1958821844, i32 765678592
  store i32 %225, i32* %23
  br label %621

; <label>:226:                                    ; preds = %24
  store i32 -261115974, i32* %23
  br label %621

; <label>:227:                                    ; preds = %24
  %228 = load i32, i32* @x.80
  %229 = load i32, i32* @y.81
  %230 = add i32 %228, -1589565552
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, -1589565552
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
  %254 = select i1 %252, i32 1680313710, i32 1980973500
  store i32 %254, i32* %23
  br label %621

; <label>:255:                                    ; preds = %24
  %256 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESt6vectorIS8_SaIS8_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %257 = load i32, i32* @x.80
  %258 = load i32, i32* @y.81
  %259 = sub i32 %257, -1839272100
  %260 = sub i32 %259, 1
  %261 = add i32 %260, -1839272100
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 -1883307842, i32 1980973500
  store i32 %271, i32* %23
  br label %621

; <label>:272:                                    ; preds = %24
  store i32 774847374, i32* %23
  br label %621

; <label>:273:                                    ; preds = %24
  %274 = load i64, i64* %11, align 8
  %275 = add i64 %274, 4505834976784250428
  %276 = add i64 %275, -1
  %277 = sub i64 %276, 4505834976784250428
  %278 = add nsw i64 %274, -1
  store i64 %277, i64* %11, align 8
  store i32 -1698314009, i32* %23
  br label %621

; <label>:279:                                    ; preds = %24
  %280 = call i64 @_ZN9__gnu_cxxmiIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESt6vectorIS8_SaIS8_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSG_SJ_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %9, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %8) #3
  store i64 %280, i64* %4
  store i32 1476773574, i32* %23
  br label %621

; <label>:281:                                    ; preds = %24
  %282 = load volatile i64, i64* %4
  %283 = icmp slt i64 %282, 2
  %284 = select i1 %283, i32 2051003012, i32 2054888803
  store i32 %284, i32* %23
  br label %621

; <label>:285:                                    ; preds = %24
  %286 = load volatile i64, i64* %4
  %287 = icmp slt i64 %286, 3
  %288 = select i1 %287, i32 -1345280208, i32 -1388346701
  store i32 %288, i32* %23
  br label %621

; <label>:289:                                    ; preds = %24
  %290 = load volatile i64, i64* %4
  %291 = icmp eq i64 %290, 3
  %292 = select i1 %291, i32 1937090083, i32 1527779367
  store i32 %292, i32* %23
  br label %621

; <label>:293:                                    ; preds = %24
  %294 = load volatile i64, i64* %4
  %295 = icmp slt i64 %294, 1
  %296 = select i1 %295, i32 -116889516, i32 594874303
  store i32 %296, i32* %23
  br label %621

; <label>:297:                                    ; preds = %24
  %298 = load volatile i64, i64* %4
  %299 = icmp eq i64 %298, 0
  %300 = select i1 %299, i32 1300258457, i32 1527779367
  store i32 %300, i32* %23
  br label %621

; <label>:301:                                    ; preds = %24
  %302 = bitcast %"class.__gnu_cxx::__normal_iterator"* %16 to i8*
  %303 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %302, i8* %303, i64 8, i32 8, i1 false)
  %304 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  %305 = load %"struct.std::pair"*, %"struct.std::pair"** %304, align 8
  %306 = call zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZ4mainE3$_0EclINS_17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESt6vectorISD_SaISD_EEEEEEbT_"(%"struct.__gnu_cxx::__ops::_Iter_pred"* %2, %"struct.std::pair"* %305)
  %307 = select i1 %306, i32 2146676921, i32 -1744713928
  store i32 %307, i32* %23
  br label %621

; <label>:308:                                    ; preds = %24
  %309 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %310 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %309, i8* %310, i64 8, i32 8, i1 false)
  store i32 -261115974, i32* %23
  br label %621

; <label>:311:                                    ; preds = %24
  %312 = load i32, i32* @x.80
  %313 = load i32, i32* @y.81
  %314 = add i32 %312, -2135479057
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, -2135479057
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 true, true
  %325 = and i1 %322, true
  %326 = and i1 %320, %324
  %327 = and i1 %323, true
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 true, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 1308758408, i32 209989401
  store i32 %338, i32* %23
  br label %621

; <label>:339:                                    ; preds = %24
  %340 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESt6vectorIS8_SaIS8_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %341 = load i32, i32* @x.80
  %342 = load i32, i32* @y.81
  %343 = sub i32 %341, 1495220199
  %344 = sub i32 %343, 1
  %345 = add i32 %344, 1495220199
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 true, true
  %354 = and i1 %351, true
  %355 = and i1 %349, %353
  %356 = and i1 %352, true
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 true, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 -740855428, i32 209989401
  store i32 %367, i32* %23
  br label %621

; <label>:368:                                    ; preds = %24
  store i32 -1345280208, i32* %23
  br label %621

; <label>:369:                                    ; preds = %24
  %370 = bitcast %"class.__gnu_cxx::__normal_iterator"* %17 to i8*
  %371 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %370, i8* %371, i64 8, i32 8, i1 false)
  %372 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  %373 = load %"struct.std::pair"*, %"struct.std::pair"** %372, align 8
  %374 = call zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZ4mainE3$_0EclINS_17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESt6vectorISD_SaISD_EEEEEEbT_"(%"struct.__gnu_cxx::__ops::_Iter_pred"* %2, %"struct.std::pair"* %373)
  %375 = select i1 %374, i32 -786774891, i32 -343270232
  store i32 %375, i32* %23
  br label %621

; <label>:376:                                    ; preds = %24
  %377 = load i32, i32* @x.80
  %378 = load i32, i32* @y.81
  %379 = sub i32 %377, 1614657633
  %380 = sub i32 %379, 1
  %381 = add i32 %380, 1614657633
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 true, true
  %390 = and i1 %387, true
  %391 = and i1 %385, %389
  %392 = and i1 %388, true
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 true, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 -2001572124, i32 1105828521
  store i32 %403, i32* %23
  br label %621

; <label>:404:                                    ; preds = %24
  %405 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %406 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %405, i8* %406, i64 8, i32 8, i1 false)
  %407 = load i32, i32* @x.80
  %408 = load i32, i32* @y.81
  %409 = add i32 %407, -173768376
  %410 = sub i32 %409, 1
  %411 = sub i32 %410, -173768376
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 -187011074, i32 1105828521
  store i32 %421, i32* %23
  br label %621

; <label>:422:                                    ; preds = %24
  store i32 -261115974, i32* %23
  br label %621

; <label>:423:                                    ; preds = %24
  %424 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESt6vectorIS8_SaIS8_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  store i32 594874303, i32* %23
  br label %621

; <label>:425:                                    ; preds = %24
  %426 = bitcast %"class.__gnu_cxx::__normal_iterator"* %18 to i8*
  %427 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %426, i8* %427, i64 8, i32 8, i1 false)
  %428 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i32 0, i32 0
  %429 = load %"struct.std::pair"*, %"struct.std::pair"** %428, align 8
  %430 = call zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZ4mainE3$_0EclINS_17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESt6vectorISD_SaISD_EEEEEEbT_"(%"struct.__gnu_cxx::__ops::_Iter_pred"* %2, %"struct.std::pair"* %429)
  %431 = select i1 %430, i32 -1557392637, i32 -183063305
  store i32 %431, i32* %23
  br label %621

; <label>:432:                                    ; preds = %24
  %433 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %434 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %433, i8* %434, i64 8, i32 8, i1 false)
  store i32 -261115974, i32* %23
  br label %621

; <label>:435:                                    ; preds = %24
  %436 = load i32, i32* @x.80
  %437 = load i32, i32* @y.81
  %438 = sub i32 %436, 844549364
  %439 = sub i32 %438, 1
  %440 = add i32 %439, 844549364
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 false, true
  %449 = and i1 %446, false
  %450 = and i1 %444, %448
  %451 = and i1 %447, false
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 false, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  %462 = select i1 %460, i32 -1537219677, i32 -737070925
  store i32 %462, i32* %23
  br label %621

; <label>:463:                                    ; preds = %24
  %464 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESt6vectorIS8_SaIS8_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %465 = load i32, i32* @x.80
  %466 = load i32, i32* @y.81
  %467 = sub i32 %465, 83224249
  %468 = sub i32 %467, 1
  %469 = add i32 %468, 83224249
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = and i1 %473, %474
  %476 = xor i1 %473, %474
  %477 = or i1 %475, %476
  %478 = or i1 %473, %474
  %479 = select i1 %477, i32 -1821422024, i32 -737070925
  store i32 %479, i32* %23
  br label %621

; <label>:480:                                    ; preds = %24
  store i32 1300258457, i32* %23
  br label %621

; <label>:481:                                    ; preds = %24
  %482 = load i32, i32* @x.80
  %483 = load i32, i32* @y.81
  %484 = sub i32 0, 1
  %485 = add i32 %482, %484
  %486 = sub i32 %482, 1
  %487 = mul i32 %482, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %483, 10
  %491 = xor i1 %489, true
  %492 = xor i1 %490, true
  %493 = xor i1 false, true
  %494 = and i1 %491, false
  %495 = and i1 %489, %493
  %496 = and i1 %492, false
  %497 = and i1 %490, %493
  %498 = or i1 %494, %495
  %499 = or i1 %496, %497
  %500 = xor i1 %498, %499
  %501 = or i1 %491, %492
  %502 = xor i1 %501, true
  %503 = or i1 false, %493
  %504 = and i1 %502, %503
  %505 = or i1 %500, %504
  %506 = or i1 %489, %490
  %507 = select i1 %505, i32 262901804, i32 1380253494
  store i32 %507, i32* %23
  br label %621

; <label>:508:                                    ; preds = %24
  %509 = load i32, i32* @x.80
  %510 = load i32, i32* @y.81
  %511 = sub i32 %509, 1005485531
  %512 = sub i32 %511, 1
  %513 = add i32 %512, 1005485531
  %514 = sub i32 %509, 1
  %515 = mul i32 %509, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %510, 10
  %519 = xor i1 %517, true
  %520 = xor i1 %518, true
  %521 = xor i1 false, true
  %522 = and i1 %519, false
  %523 = and i1 %517, %521
  %524 = and i1 %520, false
  %525 = and i1 %518, %521
  %526 = or i1 %522, %523
  %527 = or i1 %524, %525
  %528 = xor i1 %526, %527
  %529 = or i1 %519, %520
  %530 = xor i1 %529, true
  %531 = or i1 false, %521
  %532 = and i1 %530, %531
  %533 = or i1 %528, %532
  %534 = or i1 %517, %518
  %535 = select i1 %533, i32 1836888843, i32 1380253494
  store i32 %535, i32* %23
  br label %621

; <label>:536:                                    ; preds = %24
  store i32 57984657, i32* %23
  br label %621

; <label>:537:                                    ; preds = %24
  store i32 57984657, i32* %23
  br label %621

; <label>:538:                                    ; preds = %24
  %539 = load i32, i32* @x.80
  %540 = load i32, i32* @y.81
  %541 = sub i32 %539, -1653231496
  %542 = sub i32 %541, 1
  %543 = add i32 %542, -1653231496
  %544 = sub i32 %539, 1
  %545 = mul i32 %539, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %540, 10
  %549 = and i1 %547, %548
  %550 = xor i1 %547, %548
  %551 = or i1 %549, %550
  %552 = or i1 %547, %548
  %553 = select i1 %551, i32 1193668604, i32 -467569588
  store i32 %553, i32* %23
  br label %621

; <label>:554:                                    ; preds = %24
  %555 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %556 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %555, i8* %556, i64 8, i32 8, i1 false)
  %557 = load i32, i32* @x.80
  %558 = load i32, i32* @y.81
  %559 = add i32 %557, -1892263688
  %560 = sub i32 %559, 1
  %561 = sub i32 %560, -1892263688
  %562 = sub i32 %557, 1
  %563 = mul i32 %557, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %558, 10
  %567 = xor i1 %565, true
  %568 = xor i1 %566, true
  %569 = xor i1 false, true
  %570 = and i1 %567, false
  %571 = and i1 %565, %569
  %572 = and i1 %568, false
  %573 = and i1 %566, %569
  %574 = or i1 %570, %571
  %575 = or i1 %572, %573
  %576 = xor i1 %574, %575
  %577 = or i1 %567, %568
  %578 = xor i1 %577, true
  %579 = or i1 false, %569
  %580 = and i1 %578, %579
  %581 = or i1 %576, %580
  %582 = or i1 %565, %566
  %583 = select i1 %581, i32 233193861, i32 -467569588
  store i32 %583, i32* %23
  br label %621

; <label>:584:                                    ; preds = %24
  store i32 -261115974, i32* %23
  br label %621

; <label>:585:                                    ; preds = %24
  %586 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %587 = load %"struct.std::pair"*, %"struct.std::pair"** %586, align 8
  ret %"struct.std::pair"* %587

; <label>:588:                                    ; preds = %24
  %589 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESt6vectorIS8_SaIS8_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %590 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %591 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %590, i8* %591, i64 8, i32 8, i1 false)
  %592 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %593 = load %"struct.std::pair"*, %"struct.std::pair"** %592, align 8
  %594 = call zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZ4mainE3$_0EclINS_17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESt6vectorISD_SaISD_EEEEEEbT_"(%"struct.__gnu_cxx::__ops::_Iter_pred"* %2, %"struct.std::pair"* %593)
  store i32 -284654590, i32* %23
  br label %621

; <label>:595:                                    ; preds = %24
  %596 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESt6vectorIS8_SaIS8_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %597 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %598 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %597, i8* %598, i64 8, i32 8, i1 false)
  %599 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %600 = load %"struct.std::pair"*, %"struct.std::pair"** %599, align 8
  %601 = call zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZ4mainE3$_0EclINS_17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESt6vectorISD_SaISD_EEEEEEbT_"(%"struct.__gnu_cxx::__ops::_Iter_pred"* %2, %"struct.std::pair"* %600)
  store i32 788936414, i32* %23
  br label %621

; <label>:602:                                    ; preds = %24
  %603 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %604 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %603, i8* %604, i64 8, i32 8, i1 false)
  store i32 882351989, i32* %23
  br label %621

; <label>:605:                                    ; preds = %24
  %606 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %607 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %606, i8* %607, i64 8, i32 8, i1 false)
  store i32 1808041766, i32* %23
  br label %621

; <label>:608:                                    ; preds = %24
  %609 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESt6vectorIS8_SaIS8_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  store i32 1680313710, i32* %23
  br label %621

; <label>:610:                                    ; preds = %24
  %611 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESt6vectorIS8_SaIS8_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  store i32 1308758408, i32* %23
  br label %621

; <label>:612:                                    ; preds = %24
  %613 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %614 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %613, i8* %614, i64 8, i32 8, i1 false)
  store i32 -2001572124, i32* %23
  br label %621

; <label>:615:                                    ; preds = %24
  %616 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESt6vectorIS8_SaIS8_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  store i32 -1537219677, i32* %23
  br label %621

; <label>:617:                                    ; preds = %24
  store i32 262901804, i32* %23
  br label %621

; <label>:618:                                    ; preds = %24
  %619 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %620 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %619, i8* %620, i64 8, i32 8, i1 false)
  store i32 1193668604, i32* %23
  br label %621

; <label>:621:                                    ; preds = %618, %617, %615, %612, %610, %608, %605, %602, %595, %588, %584, %554, %538, %537, %536, %508, %481, %480, %463, %435, %432, %425, %423, %422, %404, %376, %369, %368, %339, %311, %308, %301, %297, %293, %289, %285, %281, %279, %273, %272, %255, %227, %226, %208, %192, %184, %183, %165, %137, %134, %112, %97, %94, %91, %57, %41, %38, %31, %27, %26
  br label %24
}

; Function Attrs: noinline uwtable
define internal void @"_ZN9__gnu_cxx5__ops10_Iter_predIZ4mainE3$_0EC2ERKS3_"(%"struct.__gnu_cxx::__ops::_Iter_pred"*, %"struct.__gnu_cxx::__ops::_Iter_pred"* dereferenceable(32)) unnamed_addr #0 align 2 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred"*, align 8
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_pred"* %0, %"struct.__gnu_cxx::__ops::_Iter_pred"** %3, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_pred"* %1, %"struct.__gnu_cxx::__ops::_Iter_pred"** %4, align 8
  %5 = load %"struct.__gnu_cxx::__ops::_Iter_pred"*, %"struct.__gnu_cxx::__ops::_Iter_pred"** %3, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_pred", %"struct.__gnu_cxx::__ops::_Iter_pred"* %5, i32 0, i32 0
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_pred"*, %"struct.__gnu_cxx::__ops::_Iter_pred"** %4, align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_pred", %"struct.__gnu_cxx::__ops::_Iter_pred"* %7, i32 0, i32 0
  call void @"_ZZ4mainEN3$_0C2ERKS_"(%class.anon* %6, %class.anon* dereferenceable(32) %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESt6vectorIS9_SaIS9_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSG_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #5 comdat {
  %2 = alloca %"struct.std::random_access_iterator_tag", align 1
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESt6vectorIS8_SaIS8_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSG_SJ_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #5 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESt6vectorIS8_SaIS8_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESt6vectorIS8_SaIS8_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %11 = ptrtoint %"struct.std::pair"* %7 to i64
  %12 = ptrtoint %"struct.std::pair"* %10 to i64
  %13 = sub i64 %11, 3620660082581884434
  %14 = sub i64 %13, %12
  %15 = add i64 %14, 3620660082581884434
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 40
  ret i64 %17
}

; Function Attrs: noinline uwtable
define internal zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZ4mainE3$_0EclINS_17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESt6vectorISD_SaISD_EEEEEEbT_"(%"struct.__gnu_cxx::__ops::_Iter_pred"*, %"struct.std::pair"*) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred"*, align 8
  %5 = alloca %"struct.std::pair", align 8
  %6 = alloca i8*
  %7 = alloca i32
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %8, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_pred"* %0, %"struct.__gnu_cxx::__ops::_Iter_pred"** %4, align 8
  %9 = load %"struct.__gnu_cxx::__ops::_Iter_pred"*, %"struct.__gnu_cxx::__ops::_Iter_pred"** %4, align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_pred", %"struct.__gnu_cxx::__ops::_Iter_pred"* %9, i32 0, i32 0
  %11 = call dereferenceable(40) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESt6vectorIS8_SaIS8_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %3) #3
  call void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEC2ERKS6_(%"struct.std::pair"* %5, %"struct.std::pair"* dereferenceable(40) %11)
  %12 = invoke zeroext i1 @"_ZZ4mainENK3$_0clESt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiE"(%class.anon* %10, %"struct.std::pair"* %5)
          to label %13 unwind label %67

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* @x.88
  %15 = load i32, i32* @y.89
  %16 = sub i32 %14, -716356965
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -716356965
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
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
  br i1 %38, label %40, label %117

; <label>:40:                                     ; preds = %13, %117
  call void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiED2Ev(%"struct.std::pair"* %5) #3
  %41 = load i32, i32* @x.88
  %42 = load i32, i32* @y.89
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  br i1 %64, label %66, label %117

; <label>:66:                                     ; preds = %40
  ret i1 %12

; <label>:67:                                     ; preds = %2
  %68 = load i32, i32* @x.88
  %69 = load i32, i32* @y.89
  %70 = add i32 %68, -114842472
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -114842472
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
  br i1 %92, label %94, label %118

; <label>:94:                                     ; preds = %67, %118
  %95 = landingpad { i8*, i32 }
          cleanup
  %96 = extractvalue { i8*, i32 } %95, 0
  store i8* %96, i8** %6, align 8
  %97 = extractvalue { i8*, i32 } %95, 1
  store i32 %97, i32* %7, align 4
  call void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiED2Ev(%"struct.std::pair"* %5) #3
  %98 = load i32, i32* @x.88
  %99 = load i32, i32* @y.89
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
  br i1 %109, label %111, label %118

; <label>:111:                                    ; preds = %94
  br label %112

; <label>:112:                                    ; preds = %111
  %113 = load i8*, i8** %6, align 8
  %114 = load i32, i32* %7, align 4
  %115 = insertvalue { i8*, i32 } undef, i8* %113, 0
  %116 = insertvalue { i8*, i32 } %115, i32 %114, 1
  resume { i8*, i32 } %116

; <label>:117:                                    ; preds = %40, %13
  call void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiED2Ev(%"struct.std::pair"* %5) #3
  br label %40

; <label>:118:                                    ; preds = %94, %67
  %119 = landingpad { i8*, i32 }
          cleanup
  %120 = extractvalue { i8*, i32 } %119, 0
  store i8* %120, i8** %6, align 8
  %121 = extractvalue { i8*, i32 } %119, 1
  store i32 %121, i32* %7, align 4
  call void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiED2Ev(%"struct.std::pair"* %5) #3
  br label %94
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESt6vectorIS8_SaIS8_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  ret %"struct.std::pair"** %4
}

; Function Attrs: noinline uwtable
define internal zeroext i1 @"_ZZ4mainENK3$_0clESt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiE"(%class.anon*, %"struct.std::pair"*) #0 align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.92
  %7 = load i32, i32* @y.93
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
  store i32 1916730595, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %67
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1916730595, label %19
    i32 -640449153, label %27
    i32 -122628592, label %59
    i32 -794433083, label %61
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
  %26 = select i1 %24, i32 -640449153, i32 -794433083
  store i32 %26, i32* %15
  br label %67

; <label>:27:                                     ; preds = %16
  %28 = alloca %class.anon*, align 8
  store %class.anon* %0, %class.anon** %28, align 8
  %29 = load %class.anon*, %class.anon** %28, align 8
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i32 0, i32 0
  %31 = getelementptr inbounds %class.anon, %class.anon* %29, i32 0, i32 0
  %32 = call zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %30, %"class.std::__cxx11::basic_string"* dereferenceable(32) %31)
  store i1 %32, i1* %3
  %33 = load i32, i32* @x.92
  %34 = load i32, i32* @y.93
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
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
  %58 = select i1 %56, i32 -122628592, i32 -794433083
  store i32 %58, i32* %15
  br label %67

; <label>:59:                                     ; preds = %16
  %60 = load volatile i1, i1* %3
  ret i1 %60

; <label>:61:                                     ; preds = %16
  %62 = alloca %class.anon*, align 8
  store %class.anon* %0, %class.anon** %62, align 8
  %63 = load %class.anon*, %class.anon** %62, align 8
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i32 0, i32 0
  %65 = getelementptr inbounds %class.anon, %class.anon* %63, i32 0, i32 0
  %66 = call zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %64, %"class.std::__cxx11::basic_string"* dereferenceable(32) %65)
  store i32 -640449153, i32* %15
  br label %67

; <label>:67:                                     ; preds = %61, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESt6vectorIS8_SaIS8_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::pair"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.94
  %6 = load i32, i32* @y.95
  %7 = sub i32 %5, -1988146042
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1988146042
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1323836159, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %77
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1323836159, label %19
    i32 -1154722509, label %39
    i32 -1765705702, label %70
    i32 1396591927, label %72
  ]

; <label>:18:                                     ; preds = %16
  br label %77

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
  %38 = select i1 %36, i32 -1154722509, i32 1396591927
  store i32 %38, i32* %15
  br label %77

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %40, align 8
  %41 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %40, align 8
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %41, i32 0, i32 0
  %43 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8
  store %"struct.std::pair"* %43, %"struct.std::pair"** %2
  %44 = load i32, i32* @x.94
  %45 = load i32, i32* @y.95
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
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
  %69 = select i1 %67, i32 -1765705702, i32 1396591927
  store i32 %69, i32* %15
  br label %77

; <label>:70:                                     ; preds = %16
  %71 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2
  ret %"struct.std::pair"* %71

; <label>:72:                                     ; preds = %16
  %73 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %73, align 8
  %74 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %73, align 8
  %75 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %74, i32 0, i32 0
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8
  store i32 -1154722509, i32* %15
  br label %77

; <label>:77:                                     ; preds = %72, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEC2ERKS6_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(40)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 0
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %6, %"class.std::__cxx11::basic_string"* dereferenceable(32) %8)
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 1
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i32 0, i32 1
  %12 = load i32, i32* %11, align 8
  store i32 %12, i32* %9, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(%"class.std::__cxx11::basic_string"* dereferenceable(32), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"class.std::__cxx11::basic_string"**
  %5 = alloca %"class.std::__cxx11::basic_string"**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.98
  %9 = load i32, i32* @y.99
  %10 = add i32 %8, -1268988975
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -1268988975
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -970899892, i32* %18
  %19 = alloca i1
  br label %20

; <label>:20:                                     ; preds = %2, %94
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 -970899892, label %23
    i32 1612711669, label %31
    i32 976365938, label %58
    i32 -1091909217, label %61
    i32 -1811356409, label %84
    i32 1327990486, label %86
  ]

; <label>:22:                                     ; preds = %20
  br label %94

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %7
  %25 = load volatile i1, i1* %6
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1612711669, i32 1327990486
  store i32 %30, i32* %18
  br label %94

; <label>:31:                                     ; preds = %20
  %32 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"** %32, %"class.std::__cxx11::basic_string"*** %5
  %33 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"** %33, %"class.std::__cxx11::basic_string"*** %4
  %34 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %5
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %34, align 8
  %35 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %4
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %35, align 8
  %36 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %5
  %37 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %36, align 8
  %38 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %37) #3
  %39 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %4
  %40 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %39, align 8
  %41 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %40) #3
  %42 = icmp eq i64 %38, %41
  store i1 %42, i1* %3
  %43 = load i32, i32* @x.98
  %44 = load i32, i32* @y.99
  %45 = sub i32 %43, -1867296202
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -1867296202
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 976365938, i32 1327990486
  store i32 %57, i32* %18
  br label %94

; <label>:58:                                     ; preds = %20
  %59 = load volatile i1, i1* %3
  %60 = select i1 %59, i32 -1091909217, i32 -1811356409
  store i32 %60, i32* %18
  store i1 false, i1* %19
  br label %94

; <label>:61:                                     ; preds = %20
  %62 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %5
  %63 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %62, align 8
  %64 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(%"class.std::__cxx11::basic_string"* %63) #3
  %65 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %4
  %66 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %65, align 8
  %67 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(%"class.std::__cxx11::basic_string"* %66) #3
  %68 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %5
  %69 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %68, align 8
  %70 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %69) #3
  %71 = call i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(i8* %64, i8* %67, i64 %70)
  %72 = icmp ne i32 %71, 0
  %73 = xor i1 %72, true
  %74 = and i1 true, %73
  %75 = xor i1 true, true
  %76 = and i1 %72, %75
  %77 = xor i1 true, true
  %78 = and i1 %77, true
  %79 = and i1 true, %75
  %80 = or i1 %74, %76
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = xor i1 %72, true
  store i32 -1811356409, i32* %18
  store i1 %82, i1* %19
  br label %94

; <label>:84:                                     ; preds = %20
  %85 = load i1, i1* %19
  ret i1 %85

; <label>:86:                                     ; preds = %20
  %87 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %88 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %87, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %88, align 8
  %89 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %87, align 8
  %90 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %89) #3
  %91 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %88, align 8
  %92 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %91) #3
  %93 = icmp eq i64 %90, %92
  store i32 1612711669, i32* %18
  br label %94

; <label>:94:                                     ; preds = %86, %61, %58, %31, %23, %22
  br label %20
}

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(i8*, i8*, i64) #5 comdat align 2 {
  %4 = alloca i32
  %5 = alloca i64
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i64, align 8
  store i8* %0, i8** %7, align 8
  store i8* %1, i8** %8, align 8
  store i64 %2, i64* %9, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %5
  %11 = alloca i32
  store i32 -1970180766, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %74
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1970180766, label %15
    i32 514692328, label %19
    i32 1601517101, label %20
    i32 -1733182077, label %25
    i32 587847728, label %53
    i32 604897711, label %70
    i32 272672974, label %72
  ]

; <label>:14:                                     ; preds = %12
  br label %74

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %5
  %17 = icmp eq i64 %16, 0
  %18 = select i1 %17, i32 514692328, i32 1601517101
  store i32 %18, i32* %11
  br label %74

; <label>:19:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 -1733182077, i32* %11
  br label %74

; <label>:20:                                     ; preds = %12
  %21 = load i8*, i8** %7, align 8
  %22 = load i8*, i8** %8, align 8
  %23 = load i64, i64* %9, align 8
  %24 = call i32 @memcmp(i8* %21, i8* %22, i64 %23) #3
  store i32 %24, i32* %6, align 4
  store i32 -1733182077, i32* %11
  br label %74

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* @x.100
  %27 = load i32, i32* @y.101
  %28 = add i32 %26, 1065727057
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1065727057
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 587847728, i32 272672974
  store i32 %52, i32* %11
  br label %74

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %6, align 4
  store i32 %54, i32* %4
  %55 = load i32, i32* @x.100
  %56 = load i32, i32* @y.101
  %57 = sub i32 %55, 1429700791
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 1429700791
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 604897711, i32 272672974
  store i32 %69, i32* %11
  br label %74

; <label>:70:                                     ; preds = %12
  %71 = load volatile i32, i32* %4
  ret i32 %71

; <label>:72:                                     ; preds = %12
  %73 = load i32, i32* %6, align 4
  store i32 587847728, i32* %11
  br label %74

; <label>:74:                                     ; preds = %72, %53, %25, %20, %19, %15, %14
  br label %12
}

; Function Attrs: nounwind
declare i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(%"class.std::__cxx11::basic_string"*) #2

; Function Attrs: nounwind
declare i32 @memcmp(i8*, i8*, i64) #2

; Function Attrs: noinline uwtable
define internal void @"_ZN9__gnu_cxx5__ops10_Iter_predIZ4mainE3$_0EC2ES2_"(%"struct.__gnu_cxx::__ops::_Iter_pred"*, %class.anon*) unnamed_addr #0 align 2 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_pred"* %0, %"struct.__gnu_cxx::__ops::_Iter_pred"** %3, align 8
  %4 = load %"struct.__gnu_cxx::__ops::_Iter_pred"*, %"struct.__gnu_cxx::__ops::_Iter_pred"** %3, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_pred", %"struct.__gnu_cxx::__ops::_Iter_pred"* %4, i32 0, i32 0
  call void @"_ZZ4mainEN3$_0C2ERKS_"(%class.anon* %5, %class.anon* dereferenceable(32) %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EE12emplace_backIJS7_EEEvDpOT_(%"class.std::vector"*, %"struct.std::pair"* dereferenceable(40)) #0 comdat align 2 {
  %3 = alloca %"struct.std::pair"*
  %4 = alloca %"struct.std::pair"*
  %5 = alloca %"class.std::vector"*
  %6 = alloca %"class.std::vector"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %6, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %7, align 8
  %8 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8
  store %"class.std::vector"* %8, %"class.std::vector"** %5
  %9 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %10 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, int>, std::allocator<std::pair<std::__cxx11::basic_string<char>, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, int>, std::allocator<std::pair<std::__cxx11::basic_string<char>, int> > >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  store %"struct.std::pair"* %13, %"struct.std::pair"** %4
  %14 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %15 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, int>, std::allocator<std::pair<std::__cxx11::basic_string<char>, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, int>, std::allocator<std::pair<std::__cxx11::basic_string<char>, int> > >::_Vector_impl"* %16, i32 0, i32 2
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8
  store %"struct.std::pair"* %18, %"struct.std::pair"** %3
  %19 = alloca i32
  store i32 1681432278, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %51
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1681432278, label %23
    i32 -1494764257, label %28
    i32 854715649, label %46
    i32 -1613729377, label %50
  ]

; <label>:22:                                     ; preds = %20
  br label %51

; <label>:23:                                     ; preds = %20
  %24 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  %25 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  %26 = icmp ne %"struct.std::pair"* %24, %25
  %27 = select i1 %26, i32 -1494764257, i32 854715649
  store i32 %27, i32* %19
  br label %51

; <label>:28:                                     ; preds = %20
  %29 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %30 = bitcast %"class.std::vector"* %29 to %"struct.std::_Vector_base"*
  %31 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %30, i32 0, i32 0
  %32 = bitcast %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, int>, std::allocator<std::pair<std::__cxx11::basic_string<char>, int> > >::_Vector_impl"* %31 to %"class.std::allocator"*
  %33 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %34 = bitcast %"class.std::vector"* %33 to %"struct.std::_Vector_base"*
  %35 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %34, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, int>, std::allocator<std::pair<std::__cxx11::basic_string<char>, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, int>, std::allocator<std::pair<std::__cxx11::basic_string<char>, int> > >::_Vector_impl"* %35, i32 0, i32 1
  %37 = load %"struct.std::pair"*, %"struct.std::pair"** %36, align 8
  %38 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %39 = call dereferenceable(40) %"struct.std::pair"* @_ZSt7forwardISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEOT_RNSt16remove_referenceIS8_E4typeE(%"struct.std::pair"* dereferenceable(40) %38) #3
  call void @_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %32, %"struct.std::pair"* %37, %"struct.std::pair"* dereferenceable(40) %39)
  %40 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %41 = bitcast %"class.std::vector"* %40 to %"struct.std::_Vector_base"*
  %42 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, int>, std::allocator<std::pair<std::__cxx11::basic_string<char>, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, int>, std::allocator<std::pair<std::__cxx11::basic_string<char>, int> > >::_Vector_impl"* %42, i32 0, i32 1
  %44 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i32 1
  store %"struct.std::pair"* %45, %"struct.std::pair"** %43, align 8
  store i32 -1613729377, i32* %19
  br label %51

; <label>:46:                                     ; preds = %20
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %48 = call dereferenceable(40) %"struct.std::pair"* @_ZSt7forwardISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEOT_RNSt16remove_referenceIS8_E4typeE(%"struct.std::pair"* dereferenceable(40) %47) #3
  %49 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  call void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EE19_M_emplace_back_auxIJS7_EEEvDpOT_(%"class.std::vector"* %49, %"struct.std::pair"* dereferenceable(40) %48)
  store i32 -1613729377, i32* %19
  br label %51

; <label>:50:                                     ; preds = %20
  ret void

; <label>:51:                                     ; preds = %46, %28, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %"struct.std::pair"* @_ZSt4moveIRSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEONSt16remove_referenceIT_E4typeEOSA_(%"struct.std::pair"* dereferenceable(40)) #5 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1), %"struct.std::pair"*, %"struct.std::pair"* dereferenceable(40)) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.108
  %7 = load i32, i32* @y.109
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
  store i32 633466271, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %73
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 633466271, label %19
    i32 1389937391, label %39
    i32 -1202451067, label %63
    i32 263938341, label %64
  ]

; <label>:18:                                     ; preds = %16
  br label %73

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
  %38 = select i1 %36, i32 1389937391, i32 263938341
  store i32 %38, i32* %15
  br label %73

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::allocator"*, align 8
  %41 = alloca %"struct.std::pair"*, align 8
  %42 = alloca %"struct.std::pair"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %40, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %41, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %42, align 8
  %43 = load %"class.std::allocator"*, %"class.std::allocator"** %40, align 8
  %44 = bitcast %"class.std::allocator"* %43 to %"class.__gnu_cxx::new_allocator"*
  %45 = load %"struct.std::pair"*, %"struct.std::pair"** %41, align 8
  %46 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8
  %47 = call dereferenceable(40) %"struct.std::pair"* @_ZSt7forwardISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEOT_RNSt16remove_referenceIS8_E4typeE(%"struct.std::pair"* dereferenceable(40) %46) #3
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEE9constructIS8_JS8_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %44, %"struct.std::pair"* %45, %"struct.std::pair"* dereferenceable(40) %47)
  %48 = load i32, i32* @x.108
  %49 = load i32, i32* @y.109
  %50 = add i32 %48, -361885219
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -361885219
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -1202451067, i32 263938341
  store i32 %62, i32* %15
  br label %73

; <label>:63:                                     ; preds = %16
  ret void

; <label>:64:                                     ; preds = %16
  %65 = alloca %"class.std::allocator"*, align 8
  %66 = alloca %"struct.std::pair"*, align 8
  %67 = alloca %"struct.std::pair"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %65, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %66, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %67, align 8
  %68 = load %"class.std::allocator"*, %"class.std::allocator"** %65, align 8
  %69 = bitcast %"class.std::allocator"* %68 to %"class.__gnu_cxx::new_allocator"*
  %70 = load %"struct.std::pair"*, %"struct.std::pair"** %66, align 8
  %71 = load %"struct.std::pair"*, %"struct.std::pair"** %67, align 8
  %72 = call dereferenceable(40) %"struct.std::pair"* @_ZSt7forwardISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEOT_RNSt16remove_referenceIS8_E4typeE(%"struct.std::pair"* dereferenceable(40) %71) #3
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEE9constructIS8_JS8_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %69, %"struct.std::pair"* %70, %"struct.std::pair"* dereferenceable(40) %72)
  store i32 1389937391, i32* %15
  br label %73

; <label>:73:                                     ; preds = %64, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %"struct.std::pair"* @_ZSt7forwardISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEOT_RNSt16remove_referenceIS8_E4typeE(%"struct.std::pair"* dereferenceable(40)) #5 comdat {
  %2 = alloca %"struct.std::pair"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.110
  %6 = load i32, i32* @y.111
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
  store i32 1560156000, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %48
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1560156000, label %18
    i32 -920280913, label %26
    i32 -1125590082, label %43
    i32 1093997425, label %45
  ]

; <label>:17:                                     ; preds = %15
  br label %48

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -920280913, i32 1093997425
  store i32 %25, i32* %14
  br label %48

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %27, align 8
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %27, align 8
  store %"struct.std::pair"* %28, %"struct.std::pair"** %2
  %29 = load i32, i32* @x.110
  %30 = load i32, i32* @y.111
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1125590082, i32 1093997425
  store i32 %42, i32* %14
  br label %48

; <label>:43:                                     ; preds = %15
  %44 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2
  ret %"struct.std::pair"* %44

; <label>:45:                                     ; preds = %15
  %46 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %46, align 8
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %46, align 8
  store i32 -920280913, i32* %14
  br label %48

; <label>:48:                                     ; preds = %45, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EE19_M_emplace_back_auxIJS7_EEEvDpOT_(%"class.std::vector"*, %"struct.std::pair"* dereferenceable(40)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %10 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %11 = call i64 @_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EE12_M_check_lenEmPKc(%"class.std::vector"* %10, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i32 0, i32 0))
  store i64 %11, i64* %5, align 8
  %12 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %13 = load i64, i64* %5, align 8
  %14 = call %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EE11_M_allocateEm(%"struct.std::_Vector_base"* %12, i64 %13)
  store %"struct.std::pair"* %14, %"struct.std::pair"** %6, align 8
  %15 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %15, %"struct.std::pair"** %7, align 8
  %16 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, int>, std::allocator<std::pair<std::__cxx11::basic_string<char>, int> > >::_Vector_impl"* %17 to %"class.std::allocator"*
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %20 = call i64 @_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EE4sizeEv(%"class.std::vector"* %10) #3
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 %20
  %22 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %23 = call dereferenceable(40) %"struct.std::pair"* @_ZSt7forwardISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEOT_RNSt16remove_referenceIS8_E4typeE(%"struct.std::pair"* dereferenceable(40) %22) #3
  invoke void @_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %18, %"struct.std::pair"* %21, %"struct.std::pair"* dereferenceable(40) %23)
          to label %24 unwind label %40

; <label>:24:                                     ; preds = %2
  store %"struct.std::pair"* null, %"struct.std::pair"** %7, align 8
  %25 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, int>, std::allocator<std::pair<std::__cxx11::basic_string<char>, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, int>, std::allocator<std::pair<std::__cxx11::basic_string<char>, int> > >::_Vector_impl"* %26, i32 0, i32 0
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %27, align 8
  %29 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %30 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, int>, std::allocator<std::pair<std::__cxx11::basic_string<char>, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, int>, std::allocator<std::pair<std::__cxx11::basic_string<char>, int> > >::_Vector_impl"* %30, i32 0, i32 1
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8
  %33 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %34 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %35 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %34) #3
  %36 = invoke %"struct.std::pair"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiES8_SaIS7_EET0_T_SB_SA_RT1_(%"struct.std::pair"* %28, %"struct.std::pair"* %32, %"struct.std::pair"* %33, %"class.std::allocator"* dereferenceable(1) %35)
          to label %37 unwind label %40

; <label>:37:                                     ; preds = %24
  store %"struct.std::pair"* %36, %"struct.std::pair"** %7, align 8
  %38 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i32 1
  store %"struct.std::pair"* %39, %"struct.std::pair"** %7, align 8
  br label %214

; <label>:40:                                     ; preds = %24, %2
  %41 = load i32, i32* @x.112
  %42 = load i32, i32* @y.113
  %43 = add i32 %41, -1917769991
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -1917769991
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  br i1 %53, label %55, label %297

; <label>:55:                                     ; preds = %40, %297
  %56 = landingpad { i8*, i32 }
          catch i8* null
  %57 = extractvalue { i8*, i32 } %56, 0
  store i8* %57, i8** %8, align 8
  %58 = extractvalue { i8*, i32 } %56, 1
  store i32 %58, i32* %9, align 4
  %59 = load i32, i32* @x.112
  %60 = load i32, i32* @y.113
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
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
  br i1 %82, label %84, label %297

; <label>:84:                                     ; preds = %55
  br label %85

; <label>:85:                                     ; preds = %84
  %86 = load i8*, i8** %8, align 8
  %87 = call i8* @__cxa_begin_catch(i8* %86) #3
  %88 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %89 = icmp ne %"struct.std::pair"* %88, null
  br i1 %89, label %132, label %90

; <label>:90:                                     ; preds = %85
  %91 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %92 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %91, i32 0, i32 0
  %93 = bitcast %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, int>, std::allocator<std::pair<std::__cxx11::basic_string<char>, int> > >::_Vector_impl"* %92 to %"class.std::allocator"*
  %94 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %95 = call i64 @_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EE4sizeEv(%"class.std::vector"* %10) #3
  %96 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %94, i64 %95
  invoke void @_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEE7destroyIS7_EEvRS8_PT_(%"class.std::allocator"* dereferenceable(1) %93, %"struct.std::pair"* %96)
          to label %97 unwind label %98

; <label>:97:                                     ; preds = %90
  br label %138

; <label>:98:                                     ; preds = %212, %170, %132, %90
  %99 = load i32, i32* @x.112
  %100 = load i32, i32* @y.113
  %101 = add i32 %99, -65703044
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -65703044
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  br i1 %111, label %113, label %301

; <label>:113:                                    ; preds = %98, %301
  %114 = landingpad { i8*, i32 }
          cleanup
  %115 = extractvalue { i8*, i32 } %114, 0
  store i8* %115, i8** %8, align 8
  %116 = extractvalue { i8*, i32 } %114, 1
  store i32 %116, i32* %9, align 4
  %117 = load i32, i32* @x.112
  %118 = load i32, i32* @y.113
  %119 = add i32 %117, 701828535
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 701828535
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  br i1 %129, label %131, label %301

; <label>:131:                                    ; preds = %113
  invoke void @__cxa_end_catch()
          to label %213 unwind label %293

; <label>:132:                                    ; preds = %85
  %133 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %134 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %135 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %136 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %135) #3
  invoke void @_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiES7_EvT_S9_RSaIT0_E(%"struct.std::pair"* %133, %"struct.std::pair"* %134, %"class.std::allocator"* dereferenceable(1) %136)
          to label %137 unwind label %98

; <label>:137:                                    ; preds = %132
  br label %138

; <label>:138:                                    ; preds = %137, %97
  %139 = load i32, i32* @x.112
  %140 = load i32, i32* @y.113
  %141 = add i32 %139, 379981182
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 379981182
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  br i1 %151, label %153, label %305

; <label>:153:                                    ; preds = %138, %305
  %154 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %155 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %156 = load i64, i64* %5, align 8
  %157 = load i32, i32* @x.112
  %158 = load i32, i32* @y.113
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
  br i1 %168, label %170, label %305

; <label>:170:                                    ; preds = %153
  invoke void @_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EE13_M_deallocateEPS7_m(%"struct.std::_Vector_base"* %154, %"struct.std::pair"* %155, i64 %156)
          to label %171 unwind label %98

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* @x.112
  %173 = load i32, i32* @y.113
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  br i1 %183, label %185, label %309

; <label>:185:                                    ; preds = %171, %309
  %186 = load i32, i32* @x.112
  %187 = load i32, i32* @y.113
  %188 = add i32 %186, -601551656
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, -601551656
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  br i1 %210, label %212, label %309

; <label>:212:                                    ; preds = %185
  invoke void @__cxa_rethrow() #12
          to label %296 unwind label %98

; <label>:213:                                    ; preds = %131
  br label %258

; <label>:214:                                    ; preds = %37
  %215 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %216 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %215, i32 0, i32 0
  %217 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, int>, std::allocator<std::pair<std::__cxx11::basic_string<char>, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, int>, std::allocator<std::pair<std::__cxx11::basic_string<char>, int> > >::_Vector_impl"* %216, i32 0, i32 0
  %218 = load %"struct.std::pair"*, %"struct.std::pair"** %217, align 8
  %219 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %220 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %219, i32 0, i32 0
  %221 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, int>, std::allocator<std::pair<std::__cxx11::basic_string<char>, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, int>, std::allocator<std::pair<std::__cxx11::basic_string<char>, int> > >::_Vector_impl"* %220, i32 0, i32 1
  %222 = load %"struct.std::pair"*, %"struct.std::pair"** %221, align 8
  %223 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %224 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %223) #3
  call void @_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiES7_EvT_S9_RSaIT0_E(%"struct.std::pair"* %218, %"struct.std::pair"* %222, %"class.std::allocator"* dereferenceable(1) %224)
  %225 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %226 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %227 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %226, i32 0, i32 0
  %228 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, int>, std::allocator<std::pair<std::__cxx11::basic_string<char>, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, int>, std::allocator<std::pair<std::__cxx11::basic_string<char>, int> > >::_Vector_impl"* %227, i32 0, i32 0
  %229 = load %"struct.std::pair"*, %"struct.std::pair"** %228, align 8
  %230 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %231 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %230, i32 0, i32 0
  %232 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, int>, std::allocator<std::pair<std::__cxx11::basic_string<char>, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, int>, std::allocator<std::pair<std::__cxx11::basic_string<char>, int> > >::_Vector_impl"* %231, i32 0, i32 2
  %233 = load %"struct.std::pair"*, %"struct.std::pair"** %232, align 8
  %234 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %235 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %234, i32 0, i32 0
  %236 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, int>, std::allocator<std::pair<std::__cxx11::basic_string<char>, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, int>, std::allocator<std::pair<std::__cxx11::basic_string<char>, int> > >::_Vector_impl"* %235, i32 0, i32 0
  %237 = load %"struct.std::pair"*, %"struct.std::pair"** %236, align 8
  %238 = ptrtoint %"struct.std::pair"* %233 to i64
  %239 = ptrtoint %"struct.std::pair"* %237 to i64
  %240 = sub i64 0, %239
  %241 = add i64 %238, %240
  %242 = sub i64 %238, %239
  %243 = sdiv exact i64 %241, 40
  call void @_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EE13_M_deallocateEPS7_m(%"struct.std::_Vector_base"* %225, %"struct.std::pair"* %229, i64 %243)
  %244 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %245 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %246 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %245, i32 0, i32 0
  %247 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, int>, std::allocator<std::pair<std::__cxx11::basic_string<char>, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, int>, std::allocator<std::pair<std::__cxx11::basic_string<char>, int> > >::_Vector_impl"* %246, i32 0, i32 0
  store %"struct.std::pair"* %244, %"struct.std::pair"** %247, align 8
  %248 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %249 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %250 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %249, i32 0, i32 0
  %251 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, int>, std::allocator<std::pair<std::__cxx11::basic_string<char>, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, int>, std::allocator<std::pair<std::__cxx11::basic_string<char>, int> > >::_Vector_impl"* %250, i32 0, i32 1
  store %"struct.std::pair"* %248, %"struct.std::pair"** %251, align 8
  %252 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %253 = load i64, i64* %5, align 8
  %254 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %252, i64 %253
  %255 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %256 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %255, i32 0, i32 0
  %257 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, int>, std::allocator<std::pair<std::__cxx11::basic_string<char>, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, int>, std::allocator<std::pair<std::__cxx11::basic_string<char>, int> > >::_Vector_impl"* %256, i32 0, i32 2
  store %"struct.std::pair"* %254, %"struct.std::pair"** %257, align 8
  ret void

; <label>:258:                                    ; preds = %213
  %259 = load i32, i32* @x.112
  %260 = load i32, i32* @y.113
  %261 = add i32 %259, 173872640
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, 173872640
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  br i1 %271, label %273, label %310

; <label>:273:                                    ; preds = %258, %310
  %274 = load i8*, i8** %8, align 8
  %275 = load i32, i32* %9, align 4
  %276 = insertvalue { i8*, i32 } undef, i8* %274, 0
  %277 = insertvalue { i8*, i32 } %276, i32 %275, 1
  %278 = load i32, i32* @x.112
  %279 = load i32, i32* @y.113
  %280 = add i32 %278, 343730336
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, 343730336
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  br i1 %290, label %292, label %310

; <label>:292:                                    ; preds = %273
  resume { i8*, i32 } %277

; <label>:293:                                    ; preds = %131
  %294 = landingpad { i8*, i32 }
          catch i8* null
  %295 = extractvalue { i8*, i32 } %294, 0
  call void @__clang_call_terminate(i8* %295) #11
  unreachable

; <label>:296:                                    ; preds = %212
  unreachable

; <label>:297:                                    ; preds = %55, %40
  %298 = landingpad { i8*, i32 }
          catch i8* null
  %299 = extractvalue { i8*, i32 } %298, 0
  store i8* %299, i8** %8, align 8
  %300 = extractvalue { i8*, i32 } %298, 1
  store i32 %300, i32* %9, align 4
  br label %55

; <label>:301:                                    ; preds = %113, %98
  %302 = landingpad { i8*, i32 }
          cleanup
  %303 = extractvalue { i8*, i32 } %302, 0
  store i8* %303, i8** %8, align 8
  %304 = extractvalue { i8*, i32 } %302, 1
  store i32 %304, i32* %9, align 4
  br label %113

; <label>:305:                                    ; preds = %153, %138
  %306 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %307 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %308 = load i64, i64* %5, align 8
  br label %153

; <label>:309:                                    ; preds = %185, %171
  br label %185

; <label>:310:                                    ; preds = %273, %258
  %311 = load i8*, i8** %8, align 8
  %312 = load i32, i32* %9, align 4
  %313 = insertvalue { i8*, i32 } undef, i8* %311, 0
  %314 = insertvalue { i8*, i32 } %313, i32 %312, 1
  br label %273
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEE9constructIS8_JS8_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"*, %"struct.std::pair"*, %"struct.std::pair"* dereferenceable(40)) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.114
  %7 = load i32, i32* @y.115
  %8 = sub i32 %6, -1709682614
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1709682614
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1451898353, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %64
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1451898353, label %20
    i32 -1775352638, label %28
    i32 -1777296365, label %53
    i32 1503930586, label %54
  ]

; <label>:19:                                     ; preds = %17
  br label %64

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1775352638, i32 1503930586
  store i32 %27, i32* %16
  br label %64

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %30 = alloca %"struct.std::pair"*, align 8
  %31 = alloca %"struct.std::pair"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %29, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %30, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %31, align 8
  %32 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %29, align 8
  %33 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8
  %34 = bitcast %"struct.std::pair"* %33 to i8*
  %35 = bitcast i8* %34 to %"struct.std::pair"*
  %36 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8
  %37 = call dereferenceable(40) %"struct.std::pair"* @_ZSt7forwardISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEOT_RNSt16remove_referenceIS8_E4typeE(%"struct.std::pair"* dereferenceable(40) %36) #3
  call void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEC2EOS6_(%"struct.std::pair"* %35, %"struct.std::pair"* dereferenceable(40) %37) #3
  %38 = load i32, i32* @x.114
  %39 = load i32, i32* @y.115
  %40 = add i32 %38, -1148113607
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -1148113607
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1777296365, i32 1503930586
  store i32 %52, i32* %16
  br label %64

; <label>:53:                                     ; preds = %17
  ret void

; <label>:54:                                     ; preds = %17
  %55 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %56 = alloca %"struct.std::pair"*, align 8
  %57 = alloca %"struct.std::pair"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %55, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %56, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %57, align 8
  %58 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %55, align 8
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %56, align 8
  %60 = bitcast %"struct.std::pair"* %59 to i8*
  %61 = bitcast i8* %60 to %"struct.std::pair"*
  %62 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8
  %63 = call dereferenceable(40) %"struct.std::pair"* @_ZSt7forwardISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEOT_RNSt16remove_referenceIS8_E4typeE(%"struct.std::pair"* dereferenceable(40) %62) #3
  call void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEC2EOS6_(%"struct.std::pair"* %61, %"struct.std::pair"* dereferenceable(40) %63) #3
  store i32 -1775352638, i32* %16
  br label %64

; <label>:64:                                     ; preds = %54, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEC2EOS6_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(40)) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.116
  %6 = load i32, i32* @y.117
  %7 = sub i32 %5, -15059838
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -15059838
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1024954037, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %65
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1024954037, label %19
    i32 -1683806644, label %27
    i32 -706301482, label %53
    i32 281837051, label %54
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
  %26 = select i1 %24, i32 -1683806644, i32 281837051
  store i32 %26, i32* %15
  br label %65

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::pair"*, align 8
  %29 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %28, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %29, align 8
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %30, i32 0, i32 0
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %31, %"class.std::__cxx11::basic_string"* dereferenceable(32) %33) #3
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %30, i32 0, i32 1
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %35, i32 0, i32 1
  %37 = load i32, i32* %36, align 8
  store i32 %37, i32* %34, align 8
  %38 = load i32, i32* @x.116
  %39 = load i32, i32* @y.117
  %40 = add i32 %38, 898249710
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 898249710
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -706301482, i32 281837051
  store i32 %52, i32* %15
  br label %65

; <label>:53:                                     ; preds = %16
  ret void

; <label>:54:                                     ; preds = %16
  %55 = alloca %"struct.std::pair"*, align 8
  %56 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %55, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %56, align 8
  %57 = load %"struct.std::pair"*, %"struct.std::pair"** %55, align 8
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i32 0, i32 0
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %56, align 8
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %58, %"class.std::__cxx11::basic_string"* dereferenceable(32) %60) #3
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i32 0, i32 1
  %62 = load %"struct.std::pair"*, %"struct.std::pair"** %56, align 8
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %62, i32 0, i32 1
  %64 = load i32, i32* %63, align 8
  store i32 %64, i32* %61, align 8
  store i32 -1683806644, i32* %15
  br label %65

; <label>:65:                                     ; preds = %54, %27, %19, %18
  br label %16
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EE12_M_check_lenEmPKc(%"class.std::vector"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca %"class.std::vector"*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i8**
  %9 = alloca i64*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.118
  %13 = load i32, i32* @y.119
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
  store i32 -1974218932, i32* %21
  %22 = alloca i64
  br label %23

; <label>:23:                                     ; preds = %3, %227
  %24 = load i32, i32* %21
  switch i32 %24, label %25 [
    i32 -1974218932, label %26
    i32 -1484668682, label %46
    i32 296062909, label %92
    i32 520217113, label %95
    i32 -869921358, label %111
    i32 -1737349592, label %128
    i32 -969363168, label %129
    i32 -1249720229, label %151
    i32 712536213, label %158
    i32 76380888, label %161
    i32 576556342, label %164
    i32 -292569080, label %166
    i32 256208903, label %224
  ]

; <label>:25:                                     ; preds = %23
  br label %227

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
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
  %45 = select i1 %43, i32 -1484668682, i32 -292569080
  store i32 %45, i32* %21
  br label %227

; <label>:46:                                     ; preds = %23
  %47 = alloca %"class.std::vector"*, align 8
  %48 = alloca i64, align 8
  store i64* %48, i64** %9
  %49 = alloca i8*, align 8
  store i8** %49, i8*** %8
  %50 = alloca i64, align 8
  store i64* %50, i64** %7
  %51 = alloca i64, align 8
  store i64* %51, i64** %6
  store %"class.std::vector"* %0, %"class.std::vector"** %47, align 8
  %52 = load volatile i64*, i64** %9
  store i64 %1, i64* %52, align 8
  %53 = load volatile i8**, i8*** %8
  store i8* %2, i8** %53, align 8
  %54 = load %"class.std::vector"*, %"class.std::vector"** %47, align 8
  store %"class.std::vector"* %54, %"class.std::vector"** %5
  %55 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %56 = call i64 @_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EE8max_sizeEv(%"class.std::vector"* %55) #3
  %57 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %58 = call i64 @_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EE4sizeEv(%"class.std::vector"* %57) #3
  %59 = sub i64 %56, -3345415368206857724
  %60 = sub i64 %59, %58
  %61 = add i64 %60, -3345415368206857724
  %62 = sub i64 %56, %58
  %63 = load volatile i64*, i64** %9
  %64 = load i64, i64* %63, align 8
  %65 = icmp ult i64 %61, %64
  store i1 %65, i1* %4
  %66 = load i32, i32* @x.118
  %67 = load i32, i32* @y.119
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
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
  %91 = select i1 %89, i32 296062909, i32 -292569080
  store i32 %91, i32* %21
  br label %227

; <label>:92:                                     ; preds = %23
  %93 = load volatile i1, i1* %4
  %94 = select i1 %93, i32 520217113, i32 -969363168
  store i32 %94, i32* %21
  br label %227

; <label>:95:                                     ; preds = %23
  %96 = load i32, i32* @x.118
  %97 = load i32, i32* @y.119
  %98 = sub i32 %96, 1203961765
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 1203961765
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -869921358, i32 256208903
  store i32 %110, i32* %21
  br label %227

; <label>:111:                                    ; preds = %23
  %112 = load volatile i8**, i8*** %8
  %113 = load i8*, i8** %112, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %113) #12
  %114 = load i32, i32* @x.118
  %115 = load i32, i32* @y.119
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
  %127 = select i1 %125, i32 -1737349592, i32 256208903
  store i32 %127, i32* %21
  br label %227

; <label>:128:                                    ; preds = %23
  unreachable

; <label>:129:                                    ; preds = %23
  %130 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %131 = call i64 @_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EE4sizeEv(%"class.std::vector"* %130) #3
  %132 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %133 = call i64 @_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EE4sizeEv(%"class.std::vector"* %132) #3
  %134 = load volatile i64*, i64** %6
  store i64 %133, i64* %134, align 8
  %135 = load volatile i64*, i64** %9
  %136 = load volatile i64*, i64** %6
  %137 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %136, i64* dereferenceable(8) %135)
  %138 = load i64, i64* %137, align 8
  %139 = sub i64 0, %131
  %140 = sub i64 0, %138
  %141 = add i64 %139, %140
  %142 = sub i64 0, %141
  %143 = add i64 %131, %138
  %144 = load volatile i64*, i64** %7
  store i64 %142, i64* %144, align 8
  %145 = load volatile i64*, i64** %7
  %146 = load i64, i64* %145, align 8
  %147 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %148 = call i64 @_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EE4sizeEv(%"class.std::vector"* %147) #3
  %149 = icmp ult i64 %146, %148
  %150 = select i1 %149, i32 712536213, i32 -1249720229
  store i32 %150, i32* %21
  br label %227

; <label>:151:                                    ; preds = %23
  %152 = load volatile i64*, i64** %7
  %153 = load i64, i64* %152, align 8
  %154 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %155 = call i64 @_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EE8max_sizeEv(%"class.std::vector"* %154) #3
  %156 = icmp ugt i64 %153, %155
  %157 = select i1 %156, i32 712536213, i32 76380888
  store i32 %157, i32* %21
  br label %227

; <label>:158:                                    ; preds = %23
  %159 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %160 = call i64 @_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EE8max_sizeEv(%"class.std::vector"* %159) #3
  store i32 576556342, i32* %21
  store i64 %160, i64* %22
  br label %227

; <label>:161:                                    ; preds = %23
  %162 = load volatile i64*, i64** %7
  %163 = load i64, i64* %162, align 8
  store i32 576556342, i32* %21
  store i64 %163, i64* %22
  br label %227

; <label>:164:                                    ; preds = %23
  %165 = load i64, i64* %22
  ret i64 %165

; <label>:166:                                    ; preds = %23
  %167 = alloca %"class.std::vector"*, align 8
  %168 = alloca i64, align 8
  %169 = alloca i8*, align 8
  %170 = alloca i64, align 8
  %171 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %167, align 8
  store i64 %1, i64* %168, align 8
  store i8* %2, i8** %169, align 8
  %172 = load %"class.std::vector"*, %"class.std::vector"** %167, align 8
  %173 = call i64 @_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EE8max_sizeEv(%"class.std::vector"* %172) #3
  %174 = call i64 @_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EE4sizeEv(%"class.std::vector"* %172) #3
  %175 = shl i64 %173, %174
  %176 = add i64 0, -79369005918086336
  %177 = sub i64 %176, %173
  %178 = sub i64 %177, -79369005918086336
  %179 = sub i64 0, %173
  %180 = add i64 %178, 2815827147831646386
  %181 = add i64 %180, %174
  %182 = sub i64 %181, 2815827147831646386
  %183 = add i64 %178, %174
  %184 = shl i64 %173, %174
  %185 = sub i64 0, %173
  %186 = add i64 0, %185
  %187 = sub i64 0, %173
  %188 = sub i64 0, %186
  %189 = sub i64 0, %174
  %190 = add i64 %188, %189
  %191 = sub i64 0, %190
  %192 = add i64 %186, %174
  %193 = add i64 %173, 604050107078474379
  %194 = sub i64 %193, %174
  %195 = sub i64 %194, 604050107078474379
  %196 = sub i64 %173, %174
  %197 = mul i64 %195, %174
  %198 = sub i64 0, %174
  %199 = add i64 %173, %198
  %200 = sub i64 %173, %174
  %201 = mul i64 %199, %174
  %202 = sub i64 0, %173
  %203 = add i64 0, %202
  %204 = sub i64 0, %173
  %205 = sub i64 %203, 5312526929491238186
  %206 = add i64 %205, %174
  %207 = add i64 %206, 5312526929491238186
  %208 = add i64 %203, %174
  %209 = sub i64 0, 2760883411892460095
  %210 = sub i64 %209, %173
  %211 = add i64 %210, 2760883411892460095
  %212 = sub i64 0, %173
  %213 = sub i64 0, %211
  %214 = sub i64 0, %174
  %215 = add i64 %213, %214
  %216 = sub i64 0, %215
  %217 = add i64 %211, %174
  %218 = sub i64 %173, -3345216155996699007
  %219 = sub i64 %218, %174
  %220 = add i64 %219, -3345216155996699007
  %221 = sub i64 %173, %174
  %222 = load i64, i64* %168, align 8
  %223 = icmp ult i64 %220, %222
  store i32 -1484668682, i32* %21
  br label %227

; <label>:224:                                    ; preds = %23
  %225 = load volatile i8**, i8*** %8
  %226 = load i8*, i8** %225, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %226) #12
  store i32 -869921358, i32* %21
  br label %227

; <label>:227:                                    ; preds = %224, %166, %161, %158, %151, %129, %111, %95, %92, %46, %26, %25
  br label %23
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
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
  store i32 -353427142, i32* %9
  %10 = alloca %"struct.std::pair"*
  br label %11

; <label>:11:                                     ; preds = %2, %27
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 -353427142, label %14
    i32 1681966002, label %18
    i32 1939121236, label %24
    i32 706205406, label %25
  ]

; <label>:13:                                     ; preds = %11
  br label %27

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 1681966002, i32 1939121236
  store i32 %17, i32* %9
  br label %27

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, int>, std::allocator<std::pair<std::__cxx11::basic_string<char>, int> > >::_Vector_impl"* %20 to %"class.std::allocator"*
  %22 = load i64, i64* %6, align 8
  %23 = call %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEE8allocateERS8_m(%"class.std::allocator"* dereferenceable(1) %21, i64 %22)
  store i32 706205406, i32* %9
  store %"struct.std::pair"* %23, %"struct.std::pair"** %10
  br label %27

; <label>:24:                                     ; preds = %11
  store i32 706205406, i32* %9
  store %"struct.std::pair"* null, %"struct.std::pair"** %10
  br label %27

; <label>:25:                                     ; preds = %11
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** %10
  ret %"struct.std::pair"* %26

; <label>:27:                                     ; preds = %24, %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EE4sizeEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, int>, std::allocator<std::pair<std::__cxx11::basic_string<char>, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, int>, std::allocator<std::pair<std::__cxx11::basic_string<char>, int> > >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %8 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, int>, std::allocator<std::pair<std::__cxx11::basic_string<char>, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, int>, std::allocator<std::pair<std::__cxx11::basic_string<char>, int> > >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %12 = ptrtoint %"struct.std::pair"* %7 to i64
  %13 = ptrtoint %"struct.std::pair"* %11 to i64
  %14 = sub i64 0, %13
  %15 = add i64 %12, %14
  %16 = sub i64 %12, %13
  %17 = sdiv exact i64 %15, 40
  ret i64 %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiES8_SaIS7_EET0_T_SB_SA_RT1_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"struct.std::pair"*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.124
  %9 = load i32, i32* @y.125
  %10 = add i32 %8, 368717654
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 368717654
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -913940230, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %98
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -913940230, label %22
    i32 35670341, label %42
    i32 733390776, label %76
    i32 1123589823, label %78
  ]

; <label>:21:                                     ; preds = %19
  br label %98

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
  %41 = select i1 %39, i32 35670341, i32 1123589823
  store i32 %41, i32* %18
  br label %98

; <label>:42:                                     ; preds = %19
  %43 = alloca %"struct.std::pair"*, align 8
  %44 = alloca %"struct.std::pair"*, align 8
  %45 = alloca %"struct.std::pair"*, align 8
  %46 = alloca %"class.std::allocator"*, align 8
  %47 = alloca %"class.std::move_iterator", align 8
  %48 = alloca %"class.std::move_iterator", align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %43, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %44, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %45, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %46, align 8
  %49 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8
  %50 = call %"struct.std::pair"* @_ZSt32__make_move_if_noexcept_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESt13move_iteratorIS8_EET0_T_(%"struct.std::pair"* %49)
  %51 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %47, i32 0, i32 0
  store %"struct.std::pair"* %50, %"struct.std::pair"** %51, align 8
  %52 = load %"struct.std::pair"*, %"struct.std::pair"** %44, align 8
  %53 = call %"struct.std::pair"* @_ZSt32__make_move_if_noexcept_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESt13move_iteratorIS8_EET0_T_(%"struct.std::pair"* %52)
  %54 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %48, i32 0, i32 0
  store %"struct.std::pair"* %53, %"struct.std::pair"** %54, align 8
  %55 = load %"struct.std::pair"*, %"struct.std::pair"** %45, align 8
  %56 = load %"class.std::allocator"*, %"class.std::allocator"** %46, align 8
  %57 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %47, i32 0, i32 0
  %58 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8
  %59 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %48, i32 0, i32 0
  %60 = load %"struct.std::pair"*, %"struct.std::pair"** %59, align 8
  %61 = call %"struct.std::pair"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEES9_S8_ET0_T_SC_SB_RSaIT1_E(%"struct.std::pair"* %58, %"struct.std::pair"* %60, %"struct.std::pair"* %55, %"class.std::allocator"* dereferenceable(1) %56)
  store %"struct.std::pair"* %61, %"struct.std::pair"** %5
  %62 = load i32, i32* @x.124
  %63 = load i32, i32* @y.125
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 733390776, i32 1123589823
  store i32 %75, i32* %18
  br label %98

; <label>:76:                                     ; preds = %19
  %77 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5
  ret %"struct.std::pair"* %77

; <label>:78:                                     ; preds = %19
  %79 = alloca %"struct.std::pair"*, align 8
  %80 = alloca %"struct.std::pair"*, align 8
  %81 = alloca %"struct.std::pair"*, align 8
  %82 = alloca %"class.std::allocator"*, align 8
  %83 = alloca %"class.std::move_iterator", align 8
  %84 = alloca %"class.std::move_iterator", align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %79, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %80, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %81, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %82, align 8
  %85 = load %"struct.std::pair"*, %"struct.std::pair"** %79, align 8
  %86 = call %"struct.std::pair"* @_ZSt32__make_move_if_noexcept_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESt13move_iteratorIS8_EET0_T_(%"struct.std::pair"* %85)
  %87 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %83, i32 0, i32 0
  store %"struct.std::pair"* %86, %"struct.std::pair"** %87, align 8
  %88 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8
  %89 = call %"struct.std::pair"* @_ZSt32__make_move_if_noexcept_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESt13move_iteratorIS8_EET0_T_(%"struct.std::pair"* %88)
  %90 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %84, i32 0, i32 0
  store %"struct.std::pair"* %89, %"struct.std::pair"** %90, align 8
  %91 = load %"struct.std::pair"*, %"struct.std::pair"** %81, align 8
  %92 = load %"class.std::allocator"*, %"class.std::allocator"** %82, align 8
  %93 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %83, i32 0, i32 0
  %94 = load %"struct.std::pair"*, %"struct.std::pair"** %93, align 8
  %95 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %84, i32 0, i32 0
  %96 = load %"struct.std::pair"*, %"struct.std::pair"** %95, align 8
  %97 = call %"struct.std::pair"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEES9_S8_ET0_T_SC_SB_RSaIT1_E(%"struct.std::pair"* %94, %"struct.std::pair"* %96, %"struct.std::pair"* %91, %"class.std::allocator"* dereferenceable(1) %92)
  store i32 35670341, i32* %18
  br label %98

; <label>:98:                                     ; preds = %78, %42, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEE7destroyIS7_EEvRS8_PT_(%"class.std::allocator"* dereferenceable(1), %"struct.std::pair"*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEE7destroyIS8_EEvPT_(%"class.__gnu_cxx::new_allocator"* %6, %"struct.std::pair"* %7)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EE8max_sizeEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.128
  %6 = load i32, i32* @y.129
  %7 = add i32 %5, 1146858333
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1146858333
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1831855521, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %68
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1831855521, label %19
    i32 -2003344812, label %39
    i32 1859447229, label %60
    i32 1871664004, label %62
  ]

; <label>:18:                                     ; preds = %16
  br label %68

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
  %38 = select i1 %36, i32 -2003344812, i32 1871664004
  store i32 %38, i32* %15
  br label %68

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %40, align 8
  %41 = load %"class.std::vector"*, %"class.std::vector"** %40, align 8
  %42 = bitcast %"class.std::vector"* %41 to %"struct.std::_Vector_base"*
  %43 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %42) #3
  %44 = call i64 @_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEE8max_sizeERKS8_(%"class.std::allocator"* dereferenceable(1) %43) #3
  store i64 %44, i64* %2
  %45 = load i32, i32* @x.128
  %46 = load i32, i32* @y.129
  %47 = add i32 %45, -720455805
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -720455805
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1859447229, i32 1871664004
  store i32 %59, i32* %15
  br label %68

; <label>:60:                                     ; preds = %16
  %61 = load volatile i64, i64* %2
  ret i64 %61

; <label>:62:                                     ; preds = %16
  %63 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %63, align 8
  %64 = load %"class.std::vector"*, %"class.std::vector"** %63, align 8
  %65 = bitcast %"class.std::vector"* %64 to %"struct.std::_Vector_base"*
  %66 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %65) #3
  %67 = call i64 @_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEE8max_sizeERKS8_(%"class.std::allocator"* dereferenceable(1) %66) #3
  store i32 -2003344812, i32* %15
  br label %68

; <label>:68:                                     ; preds = %62, %39, %19, %18
  br label %16
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #9

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
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
  store i32 1097894621, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1097894621, label %16
    i32 -2054043497, label %21
    i32 886383919, label %23
    i32 1356653531, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp ult i64 %17, %18
  %20 = select i1 %19, i32 -2054043497, i32 886383919
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1356653531, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1356653531, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEE8max_sizeERKS8_(%"class.std::allocator"* dereferenceable(1)) #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESaIS7_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, int>, std::allocator<std::pair<std::__cxx11::basic_string<char>, int> > >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.136
  %5 = load i32, i32* @y.137
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
  store i32 -1659352859, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %58
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1659352859, label %17
    i32 1415479428, label %25
    i32 -1130262459, label %54
    i32 -106391343, label %55
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
  %24 = select i1 %22, i32 1415479428, i32 -106391343
  store i32 %24, i32* %13
  br label %58

; <label>:25:                                     ; preds = %14
  %26 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %26, align 8
  %27 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %26, align 8
  %28 = load i32, i32* @x.136
  %29 = load i32, i32* @y.137
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
  %53 = select i1 %51, i32 -1130262459, i32 -106391343
  store i32 %53, i32* %13
  br label %58

; <label>:54:                                     ; preds = %14
  ret i64 461168601842738790

; <label>:55:                                     ; preds = %14
  %56 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %56, align 8
  %57 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %56, align 8
  store i32 1415479428, i32* %13
  br label %58

; <label>:58:                                     ; preds = %55, %25, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEE8allocateERS8_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 %7, i8* null)
  ret %"struct.std::pair"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
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
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 -1746333444, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %83
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1746333444, label %16
    i32 1761351092, label %21
    i32 1532033391, label %49
    i32 -1911155260, label %76
    i32 -933827281, label %77
    i32 484103346, label %82
  ]

; <label>:15:                                     ; preds = %13
  br label %83

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 1761351092, i32 -933827281
  store i32 %20, i32* %12
  br label %83

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.140
  %23 = load i32, i32* @y.141
  %24 = sub i32 %22, 710618750
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 710618750
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
  %48 = select i1 %46, i32 1532033391, i32 484103346
  store i32 %48, i32* %12
  br label %83

; <label>:49:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
  %50 = load i32, i32* @x.140
  %51 = load i32, i32* @y.141
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
  %75 = select i1 %73, i32 -1911155260, i32 484103346
  store i32 %75, i32* %12
  br label %83

; <label>:76:                                     ; preds = %13
  unreachable

; <label>:77:                                     ; preds = %13
  %78 = load i64, i64* %7, align 8
  %79 = mul i64 %78, 40
  %80 = call i8* @_Znwm(i64 %79)
  %81 = bitcast i8* %80 to %"struct.std::pair"*
  ret %"struct.std::pair"* %81

; <label>:82:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
  store i32 1532033391, i32* %12
  br label %83

; <label>:83:                                     ; preds = %82, %49, %21, %16, %15
  br label %13
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #9

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #10

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEES9_S8_ET0_T_SC_SB_RSaIT1_E(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %11, align 8
  %12 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %12, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %13 = bitcast %"class.std::move_iterator"* %9 to i8*
  %14 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.std::move_iterator"* %10 to i8*
  %16 = bitcast %"class.std::move_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %18, align 8
  %20 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %21 = load %"struct.std::pair"*, %"struct.std::pair"** %20, align 8
  %22 = call %"struct.std::pair"* @_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEES9_ET0_T_SC_SB_(%"struct.std::pair"* %19, %"struct.std::pair"* %21, %"struct.std::pair"* %17)
  ret %"struct.std::pair"* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt32__make_move_if_noexcept_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiESt13move_iteratorIS8_EET0_T_(%"struct.std::pair"*) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  call void @_ZNSt13move_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEC2ES8_(%"class.std::move_iterator"* %2, %"struct.std::pair"* %4)
  %5 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  ret %"struct.std::pair"* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEES9_ET0_T_SC_SB_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %11, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.std::move_iterator"* %8 to i8*
  %13 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.std::move_iterator"* %9 to i8*
  %15 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** %19, align 8
  %21 = call %"struct.std::pair"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESB_EET0_T_SE_SD_(%"struct.std::pair"* %18, %"struct.std::pair"* %20, %"struct.std::pair"* %16)
  ret %"struct.std::pair"* %21
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESB_EET0_T_SE_SD_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %11, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %12, %"struct.std::pair"** %7, align 8
  br label %13

; <label>:13:                                     ; preds = %95, %3
  %14 = invoke zeroext i1 @_ZStneIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEbRKSt13move_iteratorIT_ESD_(%"class.std::move_iterator"* dereferenceable(8) %4, %"class.std::move_iterator"* dereferenceable(8) %5)
          to label %15 unwind label %98

; <label>:15:                                     ; preds = %13
  br i1 %14, label %16, label %150

; <label>:16:                                     ; preds = %15
  %17 = load i32, i32* @x.148
  %18 = load i32, i32* @y.149
  %19 = sub i32 %17, 2104838035
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 2104838035
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  br i1 %29, label %31, label %197

; <label>:31:                                     ; preds = %16, %197
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %33 = call %"struct.std::pair"* @_ZSt11__addressofISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEPT_RS8_(%"struct.std::pair"* dereferenceable(40) %32) #3
  %34 = load i32, i32* @x.148
  %35 = load i32, i32* @y.149
  %36 = sub i32 %34, 1414701065
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 1414701065
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  br i1 %46, label %48, label %197

; <label>:48:                                     ; preds = %31
  %49 = invoke dereferenceable(40) %"struct.std::pair"* @_ZNKSt13move_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEdeEv(%"class.std::move_iterator"* %4)
          to label %50 unwind label %98

; <label>:50:                                     ; preds = %48
  invoke void @_ZSt10_ConstructISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEJS7_EEvPT_DpOT0_(%"struct.std::pair"* %33, %"struct.std::pair"* dereferenceable(40) %49)
          to label %51 unwind label %98

; <label>:51:                                     ; preds = %50
  br label %52

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* @x.148
  %54 = load i32, i32* @y.149
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
  br i1 %64, label %66, label %200

; <label>:66:                                     ; preds = %52, %200
  %67 = load i32, i32* @x.148
  %68 = load i32, i32* @y.149
  %69 = sub i32 %67, 1362883421
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 1362883421
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
  br i1 %91, label %93, label %200

; <label>:93:                                     ; preds = %66
  %94 = invoke dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEppEv(%"class.std::move_iterator"* %4)
          to label %95 unwind label %98

; <label>:95:                                     ; preds = %93
  %96 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %96, i32 1
  store %"struct.std::pair"* %97, %"struct.std::pair"** %7, align 8
  br label %13

; <label>:98:                                     ; preds = %93, %50, %48, %13
  %99 = load i32, i32* @x.148
  %100 = load i32, i32* @y.149
  %101 = sub i32 %99, 368838983
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 368838983
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
  br i1 %123, label %125, label %201

; <label>:125:                                    ; preds = %98, %201
  %126 = landingpad { i8*, i32 }
          catch i8* null
  %127 = extractvalue { i8*, i32 } %126, 0
  store i8* %127, i8** %8, align 8
  %128 = extractvalue { i8*, i32 } %126, 1
  store i32 %128, i32* %9, align 4
  %129 = load i32, i32* @x.148
  %130 = load i32, i32* @y.149
  %131 = add i32 %129, 1046887356
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 1046887356
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  br i1 %141, label %143, label %201

; <label>:143:                                    ; preds = %125
  br label %144

; <label>:144:                                    ; preds = %143
  %145 = load i8*, i8** %8, align 8
  %146 = call i8* @__cxa_begin_catch(i8* %145) #3
  %147 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %148 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  invoke void @_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEvT_S9_(%"struct.std::pair"* %147, %"struct.std::pair"* %148)
          to label %149 unwind label %152

; <label>:149:                                    ; preds = %144
  invoke void @__cxa_rethrow() #12
          to label %196 unwind label %152

; <label>:150:                                    ; preds = %15
  %151 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  ret %"struct.std::pair"* %151

; <label>:152:                                    ; preds = %149, %144
  %153 = landingpad { i8*, i32 }
          cleanup
  %154 = extractvalue { i8*, i32 } %153, 0
  store i8* %154, i8** %8, align 8
  %155 = extractvalue { i8*, i32 } %153, 1
  store i32 %155, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %156 unwind label %193

; <label>:156:                                    ; preds = %152
  br label %188
                                                  ; No predecessors!
  %158 = load i32, i32* @x.148
  %159 = load i32, i32* @y.149
  %160 = add i32 %158, -342539677
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, -342539677
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  br i1 %170, label %172, label %205

; <label>:172:                                    ; preds = %157, %205
  call void @llvm.trap()
  %173 = load i32, i32* @x.148
  %174 = load i32, i32* @y.149
  %175 = sub i32 %173, 1038603887
  %176 = sub i32 %175, 1
  %177 = add i32 %176, 1038603887
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  br i1 %185, label %187, label %205

; <label>:187:                                    ; preds = %172
  unreachable

; <label>:188:                                    ; preds = %156
  %189 = load i8*, i8** %8, align 8
  %190 = load i32, i32* %9, align 4
  %191 = insertvalue { i8*, i32 } undef, i8* %189, 0
  %192 = insertvalue { i8*, i32 } %191, i32 %190, 1
  resume { i8*, i32 } %192

; <label>:193:                                    ; preds = %152
  %194 = landingpad { i8*, i32 }
          catch i8* null
  %195 = extractvalue { i8*, i32 } %194, 0
  call void @__clang_call_terminate(i8* %195) #11
  unreachable

; <label>:196:                                    ; preds = %149
  unreachable

; <label>:197:                                    ; preds = %31, %16
  %198 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %199 = call %"struct.std::pair"* @_ZSt11__addressofISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEPT_RS8_(%"struct.std::pair"* dereferenceable(40) %198) #3
  br label %31

; <label>:200:                                    ; preds = %66, %52
  br label %66

; <label>:201:                                    ; preds = %125, %98
  %202 = landingpad { i8*, i32 }
          catch i8* null
  %203 = extractvalue { i8*, i32 } %202, 0
  store i8* %203, i8** %8, align 8
  %204 = extractvalue { i8*, i32 } %202, 1
  store i32 %204, i32* %9, align 4
  br label %125

; <label>:205:                                    ; preds = %172, %157
  call void @llvm.trap()
  br label %172
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStneIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEbRKSt13move_iteratorIT_ESD_(%"class.std::move_iterator"* dereferenceable(8), %"class.std::move_iterator"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %4, align 8
  %7 = call zeroext i1 @_ZSteqIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEbRKSt13move_iteratorIT_ESD_(%"class.std::move_iterator"* dereferenceable(8) %5, %"class.std::move_iterator"* dereferenceable(8) %6)
  %8 = xor i1 %7, true
  %9 = and i1 true, %8
  %10 = xor i1 true, true
  %11 = and i1 %7, %10
  %12 = or i1 %9, %11
  %13 = xor i1 %7, true
  ret i1 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEJS7_EEvPT_DpOT0_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(40)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.152
  %6 = load i32, i32* @y.153
  %7 = sub i32 %5, 90819078
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 90819078
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1492835335, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %82
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1492835335, label %19
    i32 -454599688, label %39
    i32 -1618007465, label %73
    i32 510673448, label %74
  ]

; <label>:18:                                     ; preds = %16
  br label %82

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
  %38 = select i1 %36, i32 -454599688, i32 510673448
  store i32 %38, i32* %15
  br label %82

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::pair"*, align 8
  %41 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %40, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %41, align 8
  %42 = load %"struct.std::pair"*, %"struct.std::pair"** %40, align 8
  %43 = bitcast %"struct.std::pair"* %42 to i8*
  %44 = bitcast i8* %43 to %"struct.std::pair"*
  %45 = load %"struct.std::pair"*, %"struct.std::pair"** %41, align 8
  %46 = call dereferenceable(40) %"struct.std::pair"* @_ZSt7forwardISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEOT_RNSt16remove_referenceIS8_E4typeE(%"struct.std::pair"* dereferenceable(40) %45) #3
  call void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEC2EOS6_(%"struct.std::pair"* %44, %"struct.std::pair"* dereferenceable(40) %46) #3
  %47 = load i32, i32* @x.152
  %48 = load i32, i32* @y.153
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
  %72 = select i1 %70, i32 -1618007465, i32 510673448
  store i32 %72, i32* %15
  br label %82

; <label>:73:                                     ; preds = %16
  ret void

; <label>:74:                                     ; preds = %16
  %75 = alloca %"struct.std::pair"*, align 8
  %76 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %75, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %76, align 8
  %77 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8
  %78 = bitcast %"struct.std::pair"* %77 to i8*
  %79 = bitcast i8* %78 to %"struct.std::pair"*
  %80 = load %"struct.std::pair"*, %"struct.std::pair"** %76, align 8
  %81 = call dereferenceable(40) %"struct.std::pair"* @_ZSt7forwardISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEOT_RNSt16remove_referenceIS8_E4typeE(%"struct.std::pair"* dereferenceable(40) %80) #3
  call void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEC2EOS6_(%"struct.std::pair"* %79, %"struct.std::pair"* dereferenceable(40) %81) #3
  store i32 -454599688, i32* %15
  br label %82

; <label>:82:                                     ; preds = %74, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %"struct.std::pair"* @_ZNKSt13move_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEdeEv(%"class.std::move_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEppEv(%"class.std::move_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.156
  %6 = load i32, i32* @y.157
  %7 = add i32 %5, -582307146
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -582307146
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 483707154, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %56
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 483707154, label %19
    i32 1027391504, label %27
    i32 46978219, label %48
    i32 -359831213, label %50
  ]

; <label>:18:                                     ; preds = %16
  br label %56

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1027391504, i32 -359831213
  store i32 %26, i32* %15
  br label %56

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %28, align 8
  %29 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %28, align 8
  store %"class.std::move_iterator"* %29, %"class.std::move_iterator"** %2
  %30 = load volatile %"class.std::move_iterator"*, %"class.std::move_iterator"** %2
  %31 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %30, i32 0, i32 0
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i32 1
  store %"struct.std::pair"* %33, %"struct.std::pair"** %31, align 8
  %34 = load i32, i32* @x.156
  %35 = load i32, i32* @y.157
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
  %47 = select i1 %45, i32 46978219, i32 -359831213
  store i32 %47, i32* %15
  br label %56

; <label>:48:                                     ; preds = %16
  %49 = load volatile %"class.std::move_iterator"*, %"class.std::move_iterator"** %2
  ret %"class.std::move_iterator"* %49

; <label>:50:                                     ; preds = %16
  %51 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %51, align 8
  %52 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %51, align 8
  %53 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %52, i32 0, i32 0
  %54 = load %"struct.std::pair"*, %"struct.std::pair"** %53, align 8
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %54, i32 1
  store %"struct.std::pair"* %55, %"struct.std::pair"** %53, align 8
  store i32 1027391504, i32* %15
  br label %56

; <label>:56:                                     ; preds = %50, %27, %19, %18
  br label %16
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #11

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEbRKSt13move_iteratorIT_ESD_(%"class.std::move_iterator"* dereferenceable(8), %"class.std::move_iterator"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = call %"struct.std::pair"* @_ZNKSt13move_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEE4baseEv(%"class.std::move_iterator"* %5)
  %7 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %4, align 8
  %8 = call %"struct.std::pair"* @_ZNKSt13move_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEE4baseEv(%"class.std::move_iterator"* %7)
  %9 = icmp eq %"struct.std::pair"* %6, %8
  ret i1 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNKSt13move_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEE4baseEv(%"class.std::move_iterator"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::pair"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.160
  %6 = load i32, i32* @y.161
  %7 = sub i32 %5, -210946905
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -210946905
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1294784322, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1294784322, label %19
    i32 773845522, label %39
    i32 -1903800452, label %59
    i32 1665983362, label %61
  ]

; <label>:18:                                     ; preds = %16
  br label %66

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
  %38 = select i1 %36, i32 773845522, i32 1665983362
  store i32 %38, i32* %15
  br label %66

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %40, align 8
  %41 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %40, align 8
  %42 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %41, i32 0, i32 0
  %43 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8
  store %"struct.std::pair"* %43, %"struct.std::pair"** %2
  %44 = load i32, i32* @x.160
  %45 = load i32, i32* @y.161
  %46 = sub i32 %44, -249165239
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -249165239
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1903800452, i32 1665983362
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  %60 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2
  ret %"struct.std::pair"* %60

; <label>:61:                                     ; preds = %16
  %62 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %62, align 8
  %63 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %62, align 8
  %64 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %63, i32 0, i32 0
  %65 = load %"struct.std::pair"*, %"struct.std::pair"** %64, align 8
  store i32 773845522, i32* %15
  br label %66

; <label>:66:                                     ; preds = %61, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEC2ES8_(%"class.std::move_iterator"*, %"struct.std::pair"*) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.162
  %6 = load i32, i32* @y.163
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
  store i32 2122771011, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %77
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 2122771011, label %18
    i32 -805092547, label %38
    i32 1861512424, label %70
    i32 499275499, label %71
  ]

; <label>:17:                                     ; preds = %15
  br label %77

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
  %37 = select i1 %35, i32 -805092547, i32 499275499
  store i32 %37, i32* %14
  br label %77

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::move_iterator"*, align 8
  %40 = alloca %"struct.std::pair"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %39, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %40, align 8
  %41 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %39, align 8
  %42 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %41, i32 0, i32 0
  %43 = load %"struct.std::pair"*, %"struct.std::pair"** %40, align 8
  store %"struct.std::pair"* %43, %"struct.std::pair"** %42, align 8
  %44 = load i32, i32* @x.162
  %45 = load i32, i32* @y.163
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
  %69 = select i1 %67, i32 1861512424, i32 499275499
  store i32 %69, i32* %14
  br label %77

; <label>:70:                                     ; preds = %15
  ret void

; <label>:71:                                     ; preds = %15
  %72 = alloca %"class.std::move_iterator"*, align 8
  %73 = alloca %"struct.std::pair"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %72, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %73, align 8
  %74 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %72, align 8
  %75 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %74, i32 0, i32 0
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %73, align 8
  store %"struct.std::pair"* %76, %"struct.std::pair"** %75, align 8
  store i32 -805092547, i32* %14
  br label %77

; <label>:77:                                     ; preds = %71, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEE7destroyIS8_EEvPT_(%"class.__gnu_cxx::new_allocator"*, %"struct.std::pair"*) #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.164
  %6 = load i32, i32* @y.165
  %7 = sub i32 %5, -1164763039
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1164763039
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1992419556, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %77
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1992419556, label %19
    i32 1560662180, label %39
    i32 -674366807, label %71
    i32 765349255, label %72
  ]

; <label>:18:                                     ; preds = %16
  br label %77

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
  %38 = select i1 %36, i32 1560662180, i32 765349255
  store i32 %38, i32* %15
  br label %77

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %41 = alloca %"struct.std::pair"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %40, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %41, align 8
  %42 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %40, align 8
  %43 = load %"struct.std::pair"*, %"struct.std::pair"** %41, align 8
  call void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiED2Ev(%"struct.std::pair"* %43) #3
  %44 = load i32, i32* @x.164
  %45 = load i32, i32* @y.165
  %46 = add i32 %44, -264338284
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -264338284
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
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
  %70 = select i1 %68, i32 -674366807, i32 765349255
  store i32 %70, i32* %15
  br label %77

; <label>:71:                                     ; preds = %16
  ret void

; <label>:72:                                     ; preds = %16
  %73 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %74 = alloca %"struct.std::pair"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %73, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %74, align 8
  %75 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %73, align 8
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %74, align 8
  call void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiED2Ev(%"struct.std::pair"* %76) #3
  store i32 1560662180, i32* %15
  br label %77

; <label>:77:                                     ; preds = %72, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s426407672.cpp() #0 section ".text.startup" {
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

; ModuleID = 'Project_CodeNet_C++1400/p02577/s067604190.cpp'
source_filename = "Project_CodeNet_C++1400/p02577/s067604190.cpp"
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
%"class.std::__debug::vector" = type { %"class.__gnu_debug::_Safe_container.base", %"class.std::__cxx1998::vector", %"class.__gnu_debug::_Safe_vector" }
%"class.__gnu_debug::_Safe_container.base" = type { %"class.__gnu_debug::_Safe_sequence.base" }
%"class.__gnu_debug::_Safe_sequence.base" = type { %"class.__gnu_debug::_Safe_sequence_base.base" }
%"class.__gnu_debug::_Safe_sequence_base.base" = type <{ %"class.__gnu_debug::_Safe_iterator_base"*, %"class.__gnu_debug::_Safe_iterator_base"*, i32 }>
%"class.__gnu_debug::_Safe_iterator_base" = type { %"class.__gnu_debug::_Safe_sequence_base"*, i32, %"class.__gnu_debug::_Safe_iterator_base"*, %"class.__gnu_debug::_Safe_iterator_base"* }
%"class.__gnu_debug::_Safe_sequence_base" = type <{ %"class.__gnu_debug::_Safe_iterator_base"*, %"class.__gnu_debug::_Safe_iterator_base"*, i32, [4 x i8] }>
%"class.std::__cxx1998::vector" = type { %"struct.std::__cxx1998::_Vector_base" }
%"struct.std::__cxx1998::_Vector_base" = type { %"struct.std::__cxx1998::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl" }
%"struct.std::__cxx1998::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i64, i64 }
%"class.__gnu_debug::_Safe_vector" = type { i64 }
%"class.__gnu_debug::_Safe_container" = type { %"class.__gnu_debug::_Safe_sequence.base", [4 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.0" = type { i8 }
%"class.__gnu_debug::_Safe_sequence" = type { %"class.__gnu_debug::_Safe_sequence_base.base", [4 x i8] }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }
%"class.std::move_iterator" = type { %"struct.std::pair"* }

$_ZNSt7__debug6vectorISt4pairIxxESaIS2_EEC2Ev = comdat any

$_ZNSt7__debug6vectorISt4pairIxxESaIS2_EE9push_backIS2_EEN9__gnu_cxx11__enable_ifIXntsr3std10__are_sameIT_bEE7__valueEvE6__typeEOS2_ = comdat any

$_ZNSt4pairIxxEC2IRxS2_vEEOT_OT0_ = comdat any

$_ZNSt4pairIxxEC2IRxivEEOT_OT0_ = comdat any

$_ZNSt7__debug6vectorISt4pairIxxESaIS2_EED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZN11__gnu_debug15_Safe_containerINSt7__debug6vectorISt4pairIxxESaIS4_EEES5_NS_14_Safe_sequenceELb1EEC2Ev = comdat any

$_ZNSt9__cxx19986vectorISt4pairIxxESaIS2_EEC2Ev = comdat any

$_ZN11__gnu_debug12_Safe_vectorINSt7__debug6vectorISt4pairIxxESaIS4_EEENSt9__cxx19986vectorIS4_S5_EEEC2Ev = comdat any

$_ZN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorISt4pairIxxESaIS4_EEEEC2Ev = comdat any

$_ZN11__gnu_debug19_Safe_sequence_baseC2Ev = comdat any

$_ZNSt9__cxx199812_Vector_baseISt4pairIxxESaIS2_EEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt9__cxx199812_Vector_baseISt4pairIxxESaIS2_EE12_Vector_implC2Ev = comdat any

$_ZNSaISt4pairIxxEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIxxEEC2Ev = comdat any

$_ZN11__gnu_debug12_Safe_vectorINSt7__debug6vectorISt4pairIxxESaIS4_EEENSt9__cxx19986vectorIS4_S5_EEE29_M_update_guaranteed_capacityEv = comdat any

$_ZNK11__gnu_debug12_Safe_vectorINSt7__debug6vectorISt4pairIxxESaIS4_EEENSt9__cxx19986vectorIS4_S5_EEE6_M_seqEv = comdat any

$_ZNKSt9__cxx19986vectorISt4pairIxxESaIS2_EE4sizeEv = comdat any

$_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNSt9__cxx19986vectorISt4pairIxxESaIS2_EED2Ev = comdat any

$_ZN11__gnu_debug15_Safe_containerINSt7__debug6vectorISt4pairIxxESaIS4_EEES5_NS_14_Safe_sequenceELb1EED2Ev = comdat any

$_ZSt8_DestroyIPSt4pairIxxES1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt9__cxx199812_Vector_baseISt4pairIxxESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt9__cxx199812_Vector_baseISt4pairIxxESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPSt4pairIxxEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIxxEEEvT_S5_ = comdat any

$_ZNSt9__cxx199812_Vector_baseISt4pairIxxESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSt9__cxx199812_Vector_baseISt4pairIxxESaIS2_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaISt4pairIxxEEE10deallocateERS2_PS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE10deallocateEPS2_m = comdat any

$_ZNSaISt4pairIxxEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIxxEED2Ev = comdat any

$_ZN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorISt4pairIxxESaIS4_EEEED2Ev = comdat any

$_ZN11__gnu_debug19_Safe_sequence_baseD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv = comdat any

$_ZNSt14pointer_traitsIPKcE10pointer_toERS0_ = comdat any

$_ZSt9addressofIKcEPT_RS1_ = comdat any

$_ZSt11__addressofIKcEPT_RS1_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv = comdat any

$_ZN9__gnu_cxx13new_allocatorIcE10deallocateEPcm = comdat any

$_ZNSt7__debug6vectorISt4pairIxxESaIS2_EE12emplace_backIJS2_EEEvDpOT_ = comdat any

$_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZNK11__gnu_debug12_Safe_vectorINSt7__debug6vectorISt4pairIxxESaIS4_EEENSt9__cxx19986vectorIS4_S5_EEE24_M_requires_reallocationEm = comdat any

$_ZNSt9__cxx19986vectorISt4pairIxxESaIS2_EE12emplace_backIJS2_EEEvDpOT_ = comdat any

$_ZSt7forwardISt4pairIxxEEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNK11__gnu_debug19_Safe_sequence_base17_M_invalidate_allEv = comdat any

$_ZNKSt7__debug6vectorISt4pairIxxESaIS2_EE8capacityEv = comdat any

$_ZNKSt9__cxx19986vectorISt4pairIxxESaIS2_EE8capacityEv = comdat any

$_ZNSt16allocator_traitsISaISt4pairIxxEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_ = comdat any

$_ZNSt9__cxx19986vectorISt4pairIxxESaIS2_EE19_M_emplace_back_auxIJS2_EEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE9constructIS2_JS2_EEEvPT_DpOT0_ = comdat any

$_ZNKSt9__cxx19986vectorISt4pairIxxESaIS2_EE12_M_check_lenEmPKc = comdat any

$_ZNSt9__cxx199812_Vector_baseISt4pairIxxESaIS2_EE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIxxES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairIxxEEE7destroyIS1_EEvRS2_PT_ = comdat any

$_ZNKSt9__cxx19986vectorISt4pairIxxESaIS2_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairIxxEEE8max_sizeERKS2_ = comdat any

$_ZNKSt9__cxx199812_Vector_baseISt4pairIxxESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt4pairIxxEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt4pairIxxEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt4pairIxxEES3_S2_ET0_T_S6_S5_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIxxESt13move_iteratorIS2_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIxxEES3_ET0_T_S6_S5_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIxxEES5_EET0_T_S8_S7_ = comdat any

$_ZStneIPSt4pairIxxEEbRKSt13move_iteratorIT_ES7_ = comdat any

$_ZSt10_ConstructISt4pairIxxEJS1_EEvPT_DpOT0_ = comdat any

$_ZSt11__addressofISt4pairIxxEEPT_RS2_ = comdat any

$_ZNKSt13move_iteratorIPSt4pairIxxEEdeEv = comdat any

$_ZNSt13move_iteratorIPSt4pairIxxEEppEv = comdat any

$_ZSteqIPSt4pairIxxEEbRKSt13move_iteratorIT_ES7_ = comdat any

$_ZNKSt13move_iteratorIPSt4pairIxxEE4baseEv = comdat any

$_ZNSt13move_iteratorIPSt4pairIxxEEC2ES2_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE7destroyIS2_EEvPT_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm = comdat any

$_ZNSt14pointer_traitsIPcE10pointer_toERc = comdat any

$_ZSt9addressofIcEPT_RS0_ = comdat any

$_ZSt11__addressofIcEPT_RS0_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZSt20__replacement_assertPKciS0_S0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fac = global [2000001 x i64] zeroinitializer, align 16
@finv = global [2000001 x i64] zeroinitializer, align 16
@inv = global [2000001 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@.str.3 = private unnamed_addr constant [86 x i8] c"/usr/lib/gcc/x86_64-linux-gnu/5.4.0/../../../../include/c++/5.4.0/bits/basic_string.h\00", align 1
@__PRETTY_FUNCTION__._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm = private unnamed_addr constant [194 x i8] c"reference std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::operator[](size_type) [_CharT = char, _Traits = std::char_traits<char>, _Alloc = std::allocator<char>]\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"__pos <= size()\00", align 1
@.str.5 = private unnamed_addr constant [35 x i8] c"%s:%d: %s: Assertion '%s' failed.\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s067604190.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
define i64 @_Z3gcdxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load i64, i64* %6, align 8
  store i64 %7, i64* %3
  %8 = alloca i32
  store i32 50281267, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %76
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 50281267, label %12
    i32 -631638365, label %16
    i32 -1784908191, label %18
    i32 -2022763701, label %46
    i32 1546184162, label %67
    i32 666900152, label %68
    i32 1272891242, label %70
  ]

; <label>:11:                                     ; preds = %9
  br label %76

; <label>:12:                                     ; preds = %9
  %13 = load volatile i64, i64* %3
  %14 = icmp eq i64 %13, 0
  %15 = select i1 %14, i32 -631638365, i32 -1784908191
  store i32 %15, i32* %8
  br label %76

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %5, align 8
  store i64 %17, i64* %4, align 8
  store i32 666900152, i32* %8
  br label %76

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* @x.6
  %20 = load i32, i32* @y.7
  %21 = add i32 %19, 1973032994
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 1973032994
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
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
  %45 = select i1 %43, i32 -2022763701, i32 1272891242
  store i32 %45, i32* %8
  br label %76

; <label>:46:                                     ; preds = %9
  %47 = load i64, i64* %6, align 8
  %48 = load i64, i64* %5, align 8
  %49 = load i64, i64* %6, align 8
  %50 = srem i64 %48, %49
  %51 = call i64 @_Z3gcdxx(i64 %47, i64 %50)
  store i64 %51, i64* %4, align 8
  %52 = load i32, i32* @x.6
  %53 = load i32, i32* @y.7
  %54 = sub i32 %52, -1726364384
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -1726364384
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 1546184162, i32 1272891242
  store i32 %66, i32* %8
  br label %76

; <label>:67:                                     ; preds = %9
  store i32 666900152, i32* %8
  br label %76

; <label>:68:                                     ; preds = %9
  %69 = load i64, i64* %4, align 8
  ret i64 %69

; <label>:70:                                     ; preds = %9
  %71 = load i64, i64* %6, align 8
  %72 = load i64, i64* %5, align 8
  %73 = load i64, i64* %6, align 8
  %74 = srem i64 %72, %73
  %75 = call i64 @_Z3gcdxx(i64 %71, i64 %74)
  store i64 %75, i64* %4, align 8
  store i32 -2022763701, i32* %8
  br label %76

; <label>:76:                                     ; preds = %70, %67, %46, %18, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3modx(i64) #4 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.8
  %6 = load i32, i32* @y.9
  %7 = add i32 %5, -662244658
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -662244658
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1198293377, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %85
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1198293377, label %19
    i32 45569557, label %39
    i32 713362392, label %70
    i32 -697473558, label %72
  ]

; <label>:18:                                     ; preds = %16
  br label %85

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
  %38 = select i1 %36, i32 45569557, i32 -697473558
  store i32 %38, i32* %15
  br label %85

; <label>:39:                                     ; preds = %16
  %40 = alloca i64, align 8
  store i64 %0, i64* %40, align 8
  %41 = load i64, i64* %40, align 8
  %42 = srem i64 %41, 1000000007
  store i64 %42, i64* %2
  %43 = load i32, i32* @x.8
  %44 = load i32, i32* @y.9
  %45 = add i32 %43, -913582059
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -913582059
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
  %69 = select i1 %67, i32 713362392, i32 -697473558
  store i32 %69, i32* %15
  br label %85

; <label>:70:                                     ; preds = %16
  %71 = load volatile i64, i64* %2
  ret i64 %71

; <label>:72:                                     ; preds = %16
  %73 = alloca i64, align 8
  store i64 %0, i64* %73, align 8
  %74 = load i64, i64* %73, align 8
  %75 = shl i64 %74, 1000000007
  %76 = sub i64 0, %74
  %77 = add i64 0, %76
  %78 = sub i64 0, %74
  %79 = sub i64 %77, -3438222797330425620
  %80 = add i64 %79, 1000000007
  %81 = add i64 %80, -3438222797330425620
  %82 = add i64 %77, 1000000007
  %83 = shl i64 %74, 1000000007
  %84 = srem i64 %74, 1000000007
  store i32 45569557, i32* %15
  br label %85

; <label>:85:                                     ; preds = %72, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define i64 @_Z3lcmxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = mul nsw i64 %5, %6
  %8 = load i64, i64* %3, align 8
  %9 = load i64, i64* %4, align 8
  %10 = call i64 @_Z3gcdxx(i64 %8, i64 %9)
  %11 = sdiv i64 %7, %10
  ret i64 %11
}

; Function Attrs: noinline nounwind uwtable
define void @_Z7nCrprepv() #4 {
  %1 = alloca i1
  %2 = alloca i64, align 8
  store i64 1, i64* getelementptr inbounds ([2000001 x i64], [2000001 x i64]* @fac, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([2000001 x i64], [2000001 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([2000001 x i64], [2000001 x i64]* @finv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([2000001 x i64], [2000001 x i64]* @finv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([2000001 x i64], [2000001 x i64]* @inv, i64 0, i64 1), align 8
  store i64 2, i64* %2, align 8
  %3 = alloca i32
  store i32 1383670142, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %104
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 1383670142, label %7
    i32 1801911481, label %22
    i32 -225587831, label %51
    i32 -413624749, label %54
    i32 -1562830746, label %94
    i32 -448803266, label %100
    i32 731555568, label %101
  ]

; <label>:6:                                      ; preds = %4
  br label %104

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* @x.12
  %9 = load i32, i32* @y.13
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 1801911481, i32 731555568
  store i32 %21, i32* %3
  br label %104

; <label>:22:                                     ; preds = %4
  %23 = load i64, i64* %2, align 8
  %24 = icmp slt i64 %23, 2000001
  store i1 %24, i1* %1
  %25 = load i32, i32* @x.12
  %26 = load i32, i32* @y.13
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
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
  %50 = select i1 %48, i32 -225587831, i32 731555568
  store i32 %50, i32* %3
  br label %104

; <label>:51:                                     ; preds = %4
  %52 = load volatile i1, i1* %1
  %53 = select i1 %52, i32 -413624749, i32 -448803266
  store i32 %53, i32* %3
  br label %104

; <label>:54:                                     ; preds = %4
  %55 = load i64, i64* %2, align 8
  %56 = sub i64 0, 1
  %57 = add i64 %55, %56
  %58 = sub nsw i64 %55, 1
  %59 = getelementptr inbounds [2000001 x i64], [2000001 x i64]* @fac, i64 0, i64 %57
  %60 = load i64, i64* %59, align 8
  %61 = load i64, i64* %2, align 8
  %62 = mul nsw i64 %60, %61
  %63 = srem i64 %62, 1000000007
  %64 = load i64, i64* %2, align 8
  %65 = getelementptr inbounds [2000001 x i64], [2000001 x i64]* @fac, i64 0, i64 %64
  store i64 %63, i64* %65, align 8
  %66 = load i64, i64* %2, align 8
  %67 = srem i64 1000000007, %66
  %68 = getelementptr inbounds [2000001 x i64], [2000001 x i64]* @inv, i64 0, i64 %67
  %69 = load i64, i64* %68, align 8
  %70 = load i64, i64* %2, align 8
  %71 = sdiv i64 1000000007, %70
  %72 = mul nsw i64 %69, %71
  %73 = srem i64 %72, 1000000007
  %74 = sub i64 1000000007, 5570805134967815429
  %75 = sub i64 %74, %73
  %76 = add i64 %75, 5570805134967815429
  %77 = sub nsw i64 1000000007, %73
  %78 = load i64, i64* %2, align 8
  %79 = getelementptr inbounds [2000001 x i64], [2000001 x i64]* @inv, i64 0, i64 %78
  store i64 %76, i64* %79, align 8
  %80 = load i64, i64* %2, align 8
  %81 = sub i64 %80, 4102252746000441029
  %82 = sub i64 %81, 1
  %83 = add i64 %82, 4102252746000441029
  %84 = sub nsw i64 %80, 1
  %85 = getelementptr inbounds [2000001 x i64], [2000001 x i64]* @finv, i64 0, i64 %83
  %86 = load i64, i64* %85, align 8
  %87 = load i64, i64* %2, align 8
  %88 = getelementptr inbounds [2000001 x i64], [2000001 x i64]* @inv, i64 0, i64 %87
  %89 = load i64, i64* %88, align 8
  %90 = mul nsw i64 %86, %89
  %91 = srem i64 %90, 1000000007
  %92 = load i64, i64* %2, align 8
  %93 = getelementptr inbounds [2000001 x i64], [2000001 x i64]* @finv, i64 0, i64 %92
  store i64 %91, i64* %93, align 8
  store i32 -1562830746, i32* %3
  br label %104

; <label>:94:                                     ; preds = %4
  %95 = load i64, i64* %2, align 8
  %96 = add i64 %95, -6628362768799215285
  %97 = add i64 %96, 1
  %98 = sub i64 %97, -6628362768799215285
  %99 = add nsw i64 %95, 1
  store i64 %98, i64* %2, align 8
  store i32 1383670142, i32* %3
  br label %104

; <label>:100:                                    ; preds = %4
  ret void

; <label>:101:                                    ; preds = %4
  %102 = load i64, i64* %2, align 8
  %103 = icmp slt i64 %102, 2000001
  store i32 1801911481, i32* %3
  br label %104

; <label>:104:                                    ; preds = %101, %94, %54, %51, %22, %7, %6
  br label %4
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3nCrxx(i64, i64) #4 {
  %3 = alloca i1
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %7, align 8
  store i64 %1, i64* %8, align 8
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %5
  %10 = load i64, i64* %8, align 8
  store i64 %10, i64* %4
  %11 = alloca i32
  store i32 1789272182, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %156
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1789272182, label %15
    i32 -1054575857, label %20
    i32 -811994000, label %48
    i32 977687552, label %64
    i32 -989247592, label %65
    i32 862601022, label %69
    i32 -2110460178, label %97
    i32 144232531, label %127
    i32 1150727526, label %130
    i32 1146060430, label %131
    i32 594437209, label %150
    i32 895615956, label %152
    i32 1466279287, label %153
  ]

; <label>:14:                                     ; preds = %12
  br label %156

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %5
  %17 = load volatile i64, i64* %4
  %18 = icmp slt i64 %16, %17
  %19 = select i1 %18, i32 -1054575857, i32 -989247592
  store i32 %19, i32* %11
  br label %156

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* @x.14
  %22 = load i32, i32* @y.15
  %23 = add i32 %21, 1222448741
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 1222448741
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
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
  %47 = select i1 %45, i32 -811994000, i32 895615956
  store i32 %47, i32* %11
  br label %156

; <label>:48:                                     ; preds = %12
  store i64 0, i64* %6, align 8
  %49 = load i32, i32* @x.14
  %50 = load i32, i32* @y.15
  %51 = add i32 %49, -155896492
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -155896492
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 977687552, i32 895615956
  store i32 %63, i32* %11
  br label %156

; <label>:64:                                     ; preds = %12
  store i32 594437209, i32* %11
  br label %156

; <label>:65:                                     ; preds = %12
  %66 = load i64, i64* %7, align 8
  %67 = icmp slt i64 %66, 0
  %68 = select i1 %67, i32 1150727526, i32 862601022
  store i32 %68, i32* %11
  br label %156

; <label>:69:                                     ; preds = %12
  %70 = load i32, i32* @x.14
  %71 = load i32, i32* @y.15
  %72 = sub i32 %70, 132545055
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 132545055
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
  %96 = select i1 %94, i32 -2110460178, i32 1466279287
  store i32 %96, i32* %11
  br label %156

; <label>:97:                                     ; preds = %12
  %98 = load i64, i64* %8, align 8
  %99 = icmp slt i64 %98, 0
  store i1 %99, i1* %3
  %100 = load i32, i32* @x.14
  %101 = load i32, i32* @y.15
  %102 = sub i32 %100, 593151838
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 593151838
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
  %126 = select i1 %124, i32 144232531, i32 1466279287
  store i32 %126, i32* %11
  br label %156

; <label>:127:                                    ; preds = %12
  %128 = load volatile i1, i1* %3
  %129 = select i1 %128, i32 1150727526, i32 1146060430
  store i32 %129, i32* %11
  br label %156

; <label>:130:                                    ; preds = %12
  store i64 0, i64* %6, align 8
  store i32 594437209, i32* %11
  br label %156

; <label>:131:                                    ; preds = %12
  %132 = load i64, i64* %7, align 8
  %133 = getelementptr inbounds [2000001 x i64], [2000001 x i64]* @fac, i64 0, i64 %132
  %134 = load i64, i64* %133, align 8
  %135 = load i64, i64* %8, align 8
  %136 = getelementptr inbounds [2000001 x i64], [2000001 x i64]* @finv, i64 0, i64 %135
  %137 = load i64, i64* %136, align 8
  %138 = load i64, i64* %7, align 8
  %139 = load i64, i64* %8, align 8
  %140 = add i64 %138, -1638434368120041932
  %141 = sub i64 %140, %139
  %142 = sub i64 %141, -1638434368120041932
  %143 = sub nsw i64 %138, %139
  %144 = getelementptr inbounds [2000001 x i64], [2000001 x i64]* @finv, i64 0, i64 %142
  %145 = load i64, i64* %144, align 8
  %146 = mul nsw i64 %137, %145
  %147 = srem i64 %146, 1000000007
  %148 = mul nsw i64 %134, %147
  %149 = srem i64 %148, 1000000007
  store i64 %149, i64* %6, align 8
  store i32 594437209, i32* %11
  br label %156

; <label>:150:                                    ; preds = %12
  %151 = load i64, i64* %6, align 8
  ret i64 %151

; <label>:152:                                    ; preds = %12
  store i64 0, i64* %6, align 8
  store i32 -811994000, i32* %11
  br label %156

; <label>:153:                                    ; preds = %12
  %154 = load i64, i64* %8, align 8
  %155 = icmp slt i64 %154, 0
  store i32 -2110460178, i32* %11
  br label %156

; <label>:156:                                    ; preds = %153, %152, %131, %130, %127, %97, %69, %65, %64, %48, %20, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define i64 @_Z8nCrcheepxx(i64, i64) #0 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.16
  %11 = load i32, i32* @y.17
  %12 = sub i32 %10, -54936180
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -54936180
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 407337456, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %205
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 407337456, label %24
    i32 -899232292, label %44
    i32 852478986, label %67
    i32 -1508486733, label %70
    i32 -393262674, label %86
    i32 -1947073833, label %115
    i32 -1235117286, label %116
    i32 2069632335, label %131
    i32 -560827112, label %162
    i32 -1188503270, label %165
    i32 789666496, label %169
    i32 696632816, label %190
    i32 -737801392, label %193
    i32 -391356916, label %199
    i32 610108593, label %201
  ]

; <label>:23:                                     ; preds = %21
  br label %205

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
  %43 = select i1 %41, i32 -899232292, i32 -737801392
  store i32 %43, i32* %20
  br label %205

; <label>:44:                                     ; preds = %21
  %45 = alloca i64, align 8
  store i64* %45, i64** %7
  %46 = alloca i64, align 8
  store i64* %46, i64** %6
  %47 = alloca i64, align 8
  store i64* %47, i64** %5
  %48 = load volatile i64*, i64** %6
  store i64 %0, i64* %48, align 8
  %49 = load volatile i64*, i64** %5
  store i64 %1, i64* %49, align 8
  %50 = load volatile i64*, i64** %5
  %51 = load i64, i64* %50, align 8
  %52 = icmp eq i64 %51, 0
  store i1 %52, i1* %4
  %53 = load i32, i32* @x.16
  %54 = load i32, i32* @y.17
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
  %66 = select i1 %64, i32 852478986, i32 -737801392
  store i32 %66, i32* %20
  br label %205

; <label>:67:                                     ; preds = %21
  %68 = load volatile i1, i1* %4
  %69 = select i1 %68, i32 -1508486733, i32 -1235117286
  store i32 %69, i32* %20
  br label %205

; <label>:70:                                     ; preds = %21
  %71 = load i32, i32* @x.16
  %72 = load i32, i32* @y.17
  %73 = add i32 %71, -936674063
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -936674063
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -393262674, i32 -391356916
  store i32 %85, i32* %20
  br label %205

; <label>:86:                                     ; preds = %21
  %87 = load volatile i64*, i64** %7
  store i64 1, i64* %87, align 8
  %88 = load i32, i32* @x.16
  %89 = load i32, i32* @y.17
  %90 = sub i32 %88, -2137627761
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -2137627761
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -1947073833, i32 -391356916
  store i32 %114, i32* %20
  br label %205

; <label>:115:                                    ; preds = %21
  store i32 696632816, i32* %20
  br label %205

; <label>:116:                                    ; preds = %21
  %117 = load i32, i32* @x.16
  %118 = load i32, i32* @y.17
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
  %130 = select i1 %128, i32 2069632335, i32 610108593
  store i32 %130, i32* %20
  br label %205

; <label>:131:                                    ; preds = %21
  %132 = load volatile i64*, i64** %5
  %133 = load i64, i64* %132, align 8
  %134 = icmp eq i64 %133, 1
  store i1 %134, i1* %3
  %135 = load i32, i32* @x.16
  %136 = load i32, i32* @y.17
  %137 = add i32 %135, 339719952
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 339719952
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -560827112, i32 610108593
  store i32 %161, i32* %20
  br label %205

; <label>:162:                                    ; preds = %21
  %163 = load volatile i1, i1* %3
  %164 = select i1 %163, i32 -1188503270, i32 789666496
  store i32 %164, i32* %20
  br label %205

; <label>:165:                                    ; preds = %21
  %166 = load volatile i64*, i64** %6
  %167 = load i64, i64* %166, align 8
  %168 = load volatile i64*, i64** %7
  store i64 %167, i64* %168, align 8
  store i32 696632816, i32* %20
  br label %205

; <label>:169:                                    ; preds = %21
  %170 = load volatile i64*, i64** %6
  %171 = load i64, i64* %170, align 8
  %172 = sub i64 %171, 5898210966534500160
  %173 = sub i64 %172, 1
  %174 = add i64 %173, 5898210966534500160
  %175 = sub nsw i64 %171, 1
  %176 = load volatile i64*, i64** %5
  %177 = load i64, i64* %176, align 8
  %178 = sub i64 %177, 7023228039243682582
  %179 = sub i64 %178, 1
  %180 = add i64 %179, 7023228039243682582
  %181 = sub nsw i64 %177, 1
  %182 = call i64 @_Z8nCrcheepxx(i64 %174, i64 %180)
  %183 = load volatile i64*, i64** %6
  %184 = load i64, i64* %183, align 8
  %185 = mul nsw i64 %182, %184
  %186 = load volatile i64*, i64** %5
  %187 = load i64, i64* %186, align 8
  %188 = sdiv i64 %185, %187
  %189 = load volatile i64*, i64** %7
  store i64 %188, i64* %189, align 8
  store i32 696632816, i32* %20
  br label %205

; <label>:190:                                    ; preds = %21
  %191 = load volatile i64*, i64** %7
  %192 = load i64, i64* %191, align 8
  ret i64 %192

; <label>:193:                                    ; preds = %21
  %194 = alloca i64, align 8
  %195 = alloca i64, align 8
  %196 = alloca i64, align 8
  store i64 %0, i64* %195, align 8
  store i64 %1, i64* %196, align 8
  %197 = load i64, i64* %196, align 8
  %198 = icmp eq i64 %197, 0
  store i32 -899232292, i32* %20
  br label %205

; <label>:199:                                    ; preds = %21
  %200 = load volatile i64*, i64** %7
  store i64 1, i64* %200, align 8
  store i32 -393262674, i32* %20
  br label %205

; <label>:201:                                    ; preds = %21
  %202 = load volatile i64*, i64** %5
  %203 = load i64, i64* %202, align 8
  %204 = icmp eq i64 %203, 1
  store i32 2069632335, i32* %20
  br label %205

; <label>:205:                                    ; preds = %201, %199, %193, %169, %165, %162, %131, %116, %115, %86, %70, %67, %44, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define void @_Z15prime_factorizex(%"class.std::__debug::vector"* noalias sret, i64) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.std::pair", align 8
  %8 = alloca i8*
  %9 = alloca i32
  %10 = alloca %"struct.std::pair", align 8
  %11 = alloca i32, align 4
  store i64 %1, i64* %3, align 8
  store i1 false, i1* %4, align 1
  call void @_ZNSt7__debug6vectorISt4pairIxxESaIS2_EEC2Ev(%"class.std::__debug::vector"* %0) #3
  store i64 2, i64* %5, align 8
  br label %12

; <label>:12:                                     ; preds = %174, %2
  %13 = load i64, i64* %5, align 8
  %14 = load i64, i64* %5, align 8
  %15 = mul nsw i64 %13, %14
  %16 = load i64, i64* %3, align 8
  %17 = icmp sle i64 %15, %16
  br i1 %17, label %18, label %221

; <label>:18:                                     ; preds = %12
  %19 = load i32, i32* @x.18
  %20 = load i32, i32* @y.19
  %21 = add i32 %19, -411584981
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -411584981
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
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
  br i1 %43, label %45, label %343

; <label>:45:                                     ; preds = %18, %343
  %46 = load i64, i64* %3, align 8
  %47 = load i64, i64* %5, align 8
  %48 = srem i64 %46, %47
  %49 = icmp ne i64 %48, 0
  %50 = load i32, i32* @x.18
  %51 = load i32, i32* @y.19
  %52 = add i32 %50, -120586099
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -120586099
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  br i1 %62, label %64, label %343

; <label>:64:                                     ; preds = %45
  br i1 %49, label %65, label %66

; <label>:65:                                     ; preds = %64
  br label %114

; <label>:66:                                     ; preds = %64
  store i64 0, i64* %6, align 8
  br label %67

; <label>:67:                                     ; preds = %72, %66
  %68 = load i64, i64* %3, align 8
  %69 = load i64, i64* %5, align 8
  %70 = srem i64 %68, %69
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %82

; <label>:72:                                     ; preds = %67
  %73 = load i64, i64* %6, align 8
  %74 = sub i64 0, %73
  %75 = sub i64 0, 1
  %76 = add i64 %74, %75
  %77 = sub i64 0, %76
  %78 = add nsw i64 %73, 1
  store i64 %77, i64* %6, align 8
  %79 = load i64, i64* %5, align 8
  %80 = load i64, i64* %3, align 8
  %81 = sdiv i64 %80, %79
  store i64 %81, i64* %3, align 8
  br label %67

; <label>:82:                                     ; preds = %67
  invoke void @_ZNSt4pairIxxEC2IRxS2_vEEOT_OT0_(%"struct.std::pair"* %7, i64* dereferenceable(8) %5, i64* dereferenceable(8) %6)
          to label %83 unwind label %175

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* @x.18
  %85 = load i32, i32* @y.19
  %86 = sub i32 %84, -957470585
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -957470585
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  br i1 %96, label %98, label %376

; <label>:98:                                     ; preds = %83, %376
  %99 = load i32, i32* @x.18
  %100 = load i32, i32* @y.19
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
  br i1 %110, label %112, label %376

; <label>:112:                                    ; preds = %98
  invoke void @_ZNSt7__debug6vectorISt4pairIxxESaIS2_EE9push_backIS2_EEN9__gnu_cxx11__enable_ifIXntsr3std10__are_sameIT_bEE7__valueEvE6__typeEOS2_(%"class.std::__debug::vector"* %0, %"struct.std::pair"* dereferenceable(16) %7)
          to label %113 unwind label %175

; <label>:113:                                    ; preds = %112
  br label %114

; <label>:114:                                    ; preds = %113, %65
  %115 = load i32, i32* @x.18
  %116 = load i32, i32* @y.19
  %117 = sub i32 %115, -1864603141
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -1864603141
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
  br i1 %139, label %141, label %377

; <label>:141:                                    ; preds = %114, %377
  %142 = load i64, i64* %5, align 8
  %143 = sub i64 0, %142
  %144 = sub i64 0, 1
  %145 = add i64 %143, %144
  %146 = sub i64 0, %145
  %147 = add nsw i64 %142, 1
  store i64 %146, i64* %5, align 8
  %148 = load i32, i32* @x.18
  %149 = load i32, i32* @y.19
  %150 = add i32 %148, 1035456081
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 1035456081
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  br i1 %172, label %174, label %377

; <label>:174:                                    ; preds = %141
  br label %12

; <label>:175:                                    ; preds = %278, %277, %112, %82
  %176 = load i32, i32* @x.18
  %177 = load i32, i32* @y.19
  %178 = sub i32 %176, 2017970906
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 2017970906
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
  br i1 %200, label %202, label %406

; <label>:202:                                    ; preds = %175, %406
  %203 = landingpad { i8*, i32 }
          cleanup
  %204 = extractvalue { i8*, i32 } %203, 0
  store i8* %204, i8** %8, align 8
  %205 = extractvalue { i8*, i32 } %203, 1
  store i32 %205, i32* %9, align 4
  call void @_ZNSt7__debug6vectorISt4pairIxxESaIS2_EED2Ev(%"class.std::__debug::vector"* %0) #3
  %206 = load i32, i32* @x.18
  %207 = load i32, i32* @y.19
  %208 = add i32 %206, -1431646861
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, -1431646861
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  br i1 %218, label %220, label %406

; <label>:220:                                    ; preds = %202
  br label %338

; <label>:221:                                    ; preds = %12
  %222 = load i64, i64* %3, align 8
  %223 = icmp ne i64 %222, 1
  br i1 %223, label %224, label %280

; <label>:224:                                    ; preds = %221
  %225 = load i32, i32* @x.18
  %226 = load i32, i32* @y.19
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 true, true
  %237 = and i1 %234, true
  %238 = and i1 %232, %236
  %239 = and i1 %235, true
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 true, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  br i1 %248, label %250, label %410

; <label>:250:                                    ; preds = %224, %410
  store i32 1, i32* %11, align 4
  %251 = load i32, i32* @x.18
  %252 = load i32, i32* @y.19
  %253 = sub i32 %251, -2040162096
  %254 = sub i32 %253, 1
  %255 = add i32 %254, -2040162096
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 true, true
  %264 = and i1 %261, true
  %265 = and i1 %259, %263
  %266 = and i1 %262, true
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 true, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  br i1 %275, label %277, label %410

; <label>:277:                                    ; preds = %250
  invoke void @_ZNSt4pairIxxEC2IRxivEEOT_OT0_(%"struct.std::pair"* %10, i64* dereferenceable(8) %3, i32* dereferenceable(4) %11)
          to label %278 unwind label %175

; <label>:278:                                    ; preds = %277
  invoke void @_ZNSt7__debug6vectorISt4pairIxxESaIS2_EE9push_backIS2_EEN9__gnu_cxx11__enable_ifIXntsr3std10__are_sameIT_bEE7__valueEvE6__typeEOS2_(%"class.std::__debug::vector"* %0, %"struct.std::pair"* dereferenceable(16) %10)
          to label %279 unwind label %175

; <label>:279:                                    ; preds = %278
  br label %280

; <label>:280:                                    ; preds = %279, %221
  store i1 true, i1* %4, align 1
  %281 = load i1, i1* %4, align 1
  br i1 %281, label %283, label %282

; <label>:282:                                    ; preds = %280
  call void @_ZNSt7__debug6vectorISt4pairIxxESaIS2_EED2Ev(%"class.std::__debug::vector"* %0) #3
  br label %283

; <label>:283:                                    ; preds = %282, %280
  %284 = load i32, i32* @x.18
  %285 = load i32, i32* @y.19
  %286 = sub i32 %284, 998864119
  %287 = sub i32 %286, 1
  %288 = add i32 %287, 998864119
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 false, true
  %297 = and i1 %294, false
  %298 = and i1 %292, %296
  %299 = and i1 %295, false
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 false, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  br i1 %308, label %310, label %411

; <label>:310:                                    ; preds = %283, %411
  %311 = load i32, i32* @x.18
  %312 = load i32, i32* @y.19
  %313 = add i32 %311, -896266638
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, -896266638
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 false, true
  %324 = and i1 %321, false
  %325 = and i1 %319, %323
  %326 = and i1 %322, false
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 false, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  br i1 %335, label %337, label %411

; <label>:337:                                    ; preds = %310
  ret void

; <label>:338:                                    ; preds = %220
  %339 = load i8*, i8** %8, align 8
  %340 = load i32, i32* %9, align 4
  %341 = insertvalue { i8*, i32 } undef, i8* %339, 0
  %342 = insertvalue { i8*, i32 } %341, i32 %340, 1
  resume { i8*, i32 } %342

; <label>:343:                                    ; preds = %45, %18
  %344 = load i64, i64* %3, align 8
  %345 = load i64, i64* %5, align 8
  %346 = add i64 %344, -5689494571542064983
  %347 = sub i64 %346, %345
  %348 = sub i64 %347, -5689494571542064983
  %349 = sub i64 %344, %345
  %350 = mul i64 %348, %345
  %351 = shl i64 %344, %345
  %352 = sub i64 0, 3292144457643936605
  %353 = sub i64 %352, %344
  %354 = add i64 %353, 3292144457643936605
  %355 = sub i64 0, %344
  %356 = sub i64 0, %345
  %357 = sub i64 %354, %356
  %358 = add i64 %354, %345
  %359 = sub i64 0, -5459561460131810698
  %360 = sub i64 %359, %344
  %361 = add i64 %360, -5459561460131810698
  %362 = sub i64 0, %344
  %363 = sub i64 0, %345
  %364 = sub i64 %361, %363
  %365 = add i64 %361, %345
  %366 = add i64 0, 8086660494248816563
  %367 = sub i64 %366, %344
  %368 = sub i64 %367, 8086660494248816563
  %369 = sub i64 0, %344
  %370 = add i64 %368, -7946753472749009693
  %371 = add i64 %370, %345
  %372 = sub i64 %371, -7946753472749009693
  %373 = add i64 %368, %345
  %374 = srem i64 %344, %345
  %375 = icmp ne i64 %374, 0
  br label %45

; <label>:376:                                    ; preds = %98, %83
  br label %98

; <label>:377:                                    ; preds = %141, %114
  %378 = load i64, i64* %5, align 8
  %379 = add i64 %378, -8244807632590354925
  %380 = sub i64 %379, 1
  %381 = sub i64 %380, -8244807632590354925
  %382 = sub i64 %378, 1
  %383 = mul i64 %381, 1
  %384 = sub i64 0, -86799913888881062
  %385 = sub i64 %384, %378
  %386 = add i64 %385, -86799913888881062
  %387 = sub i64 0, %378
  %388 = sub i64 %386, 6462256262816326125
  %389 = add i64 %388, 1
  %390 = add i64 %389, 6462256262816326125
  %391 = add i64 %386, 1
  %392 = add i64 %378, 6738402423881555890
  %393 = sub i64 %392, 1
  %394 = sub i64 %393, 6738402423881555890
  %395 = sub i64 %378, 1
  %396 = mul i64 %394, 1
  %397 = sub i64 %378, 8621052219197329036
  %398 = sub i64 %397, 1
  %399 = add i64 %398, 8621052219197329036
  %400 = sub i64 %378, 1
  %401 = mul i64 %399, 1
  %402 = shl i64 %378, 1
  %403 = sub i64 0, 1
  %404 = sub i64 %378, %403
  %405 = add nsw i64 %378, 1
  store i64 %404, i64* %5, align 8
  br label %141

; <label>:406:                                    ; preds = %202, %175
  %407 = landingpad { i8*, i32 }
          cleanup
  %408 = extractvalue { i8*, i32 } %407, 0
  store i8* %408, i8** %8, align 8
  %409 = extractvalue { i8*, i32 } %407, 1
  store i32 %409, i32* %9, align 4
  call void @_ZNSt7__debug6vectorISt4pairIxxESaIS2_EED2Ev(%"class.std::__debug::vector"* %0) #3
  br label %202

; <label>:410:                                    ; preds = %250, %224
  store i32 1, i32* %11, align 4
  br label %250

; <label>:411:                                    ; preds = %310, %283
  br label %310
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__debug6vectorISt4pairIxxESaIS2_EEC2Ev(%"class.std::__debug::vector"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::__debug::vector"*, align 8
  store %"class.std::__debug::vector"* %0, %"class.std::__debug::vector"** %2, align 8
  %3 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %2, align 8
  %4 = bitcast %"class.std::__debug::vector"* %3 to %"class.__gnu_debug::_Safe_container"*
  call void @_ZN11__gnu_debug15_Safe_containerINSt7__debug6vectorISt4pairIxxESaIS4_EEES5_NS_14_Safe_sequenceELb1EEC2Ev(%"class.__gnu_debug::_Safe_container"* %4) #3
  %5 = bitcast %"class.std::__debug::vector"* %3 to i8*
  %6 = getelementptr inbounds i8, i8* %5, i64 24
  %7 = bitcast i8* %6 to %"class.std::__cxx1998::vector"*
  call void @_ZNSt9__cxx19986vectorISt4pairIxxESaIS2_EEC2Ev(%"class.std::__cxx1998::vector"* %7) #3
  %8 = bitcast %"class.std::__debug::vector"* %3 to i8*
  %9 = getelementptr inbounds i8, i8* %8, i64 48
  %10 = bitcast i8* %9 to %"class.__gnu_debug::_Safe_vector"*
  call void @_ZN11__gnu_debug12_Safe_vectorINSt7__debug6vectorISt4pairIxxESaIS4_EEENSt9__cxx19986vectorIS4_S5_EEEC2Ev(%"class.__gnu_debug::_Safe_vector"* %10) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__debug6vectorISt4pairIxxESaIS2_EE9push_backIS2_EEN9__gnu_cxx11__enable_ifIXntsr3std10__are_sameIT_bEE7__valueEvE6__typeEOS2_(%"class.std::__debug::vector"*, %"struct.std::pair"* dereferenceable(16)) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.22
  %6 = load i32, i32* @y.23
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
  store i32 784083728, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %66
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 784083728, label %18
    i32 1181356093, label %26
    i32 -759865271, label %59
    i32 -161976343, label %60
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
  %25 = select i1 %23, i32 1181356093, i32 -161976343
  store i32 %25, i32* %14
  br label %66

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::__debug::vector"*, align 8
  %28 = alloca %"struct.std::pair"*, align 8
  store %"class.std::__debug::vector"* %0, %"class.std::__debug::vector"** %27, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %28, align 8
  %29 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %27, align 8
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8
  %31 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %30) #3
  call void @_ZNSt7__debug6vectorISt4pairIxxESaIS2_EE12emplace_backIJS2_EEEvDpOT_(%"class.std::__debug::vector"* %29, %"struct.std::pair"* dereferenceable(16) %31)
  %32 = load i32, i32* @x.22
  %33 = load i32, i32* @y.23
  %34 = sub i32 %32, 1238171500
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 1238171500
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
  %58 = select i1 %56, i32 -759865271, i32 -161976343
  store i32 %58, i32* %14
  br label %66

; <label>:59:                                     ; preds = %15
  ret void

; <label>:60:                                     ; preds = %15
  %61 = alloca %"class.std::__debug::vector"*, align 8
  %62 = alloca %"struct.std::pair"*, align 8
  store %"class.std::__debug::vector"* %0, %"class.std::__debug::vector"** %61, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %62, align 8
  %63 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %61, align 8
  %64 = load %"struct.std::pair"*, %"struct.std::pair"** %62, align 8
  %65 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %64) #3
  call void @_ZNSt7__debug6vectorISt4pairIxxESaIS2_EE12emplace_backIJS2_EEEvDpOT_(%"class.std::__debug::vector"* %63, %"struct.std::pair"* dereferenceable(16) %65)
  store i32 1181356093, i32* %14
  br label %66

; <label>:66:                                     ; preds = %60, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIxxEC2IRxS2_vEEOT_OT0_(%"struct.std::pair"*, i64* dereferenceable(8), i64* dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %9 = load i64*, i64** %5, align 8
  %10 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %9) #3
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %8, align 8
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1
  %13 = load i64*, i64** %6, align 8
  %14 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %13) #3
  %15 = load i64, i64* %14, align 8
  store i64 %15, i64* %12, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIxxEC2IRxivEEOT_OT0_(%"struct.std::pair"*, i64* dereferenceable(8), i32* dereferenceable(4)) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i32*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %9 = load i64*, i64** %5, align 8
  %10 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %9) #3
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %8, align 8
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1
  %13 = load i32*, i32** %6, align 8
  %14 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %13) #3
  %15 = load i32, i32* %14, align 4
  %16 = sext i32 %15 to i64
  store i64 %16, i64* %12, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__debug6vectorISt4pairIxxESaIS2_EED2Ev(%"class.std::__debug::vector"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.28
  %5 = load i32, i32* @y.29
  %6 = add i32 %4, -1905964394
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1905964394
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 122211316, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %68
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 122211316, label %18
    i32 293122135, label %38
    i32 1117652049, label %60
    i32 -1186813531, label %61
  ]

; <label>:17:                                     ; preds = %15
  br label %68

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
  %37 = select i1 %35, i32 293122135, i32 -1186813531
  store i32 %37, i32* %14
  br label %68

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::__debug::vector"*, align 8
  store %"class.std::__debug::vector"* %0, %"class.std::__debug::vector"** %39, align 8
  %40 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %39, align 8
  %41 = bitcast %"class.std::__debug::vector"* %40 to i8*
  %42 = getelementptr inbounds i8, i8* %41, i64 24
  %43 = bitcast i8* %42 to %"class.std::__cxx1998::vector"*
  call void @_ZNSt9__cxx19986vectorISt4pairIxxESaIS2_EED2Ev(%"class.std::__cxx1998::vector"* %43) #3
  %44 = bitcast %"class.std::__debug::vector"* %40 to %"class.__gnu_debug::_Safe_container"*
  call void @_ZN11__gnu_debug15_Safe_containerINSt7__debug6vectorISt4pairIxxESaIS4_EEES5_NS_14_Safe_sequenceELb1EED2Ev(%"class.__gnu_debug::_Safe_container"* %44) #3
  %45 = load i32, i32* @x.28
  %46 = load i32, i32* @y.29
  %47 = add i32 %45, 1057248604
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 1057248604
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1117652049, i32 -1186813531
  store i32 %59, i32* %14
  br label %68

; <label>:60:                                     ; preds = %15
  ret void

; <label>:61:                                     ; preds = %15
  %62 = alloca %"class.std::__debug::vector"*, align 8
  store %"class.std::__debug::vector"* %0, %"class.std::__debug::vector"** %62, align 8
  %63 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %62, align 8
  %64 = bitcast %"class.std::__debug::vector"* %63 to i8*
  %65 = getelementptr inbounds i8, i8* %64, i64 24
  %66 = bitcast i8* %65 to %"class.std::__cxx1998::vector"*
  call void @_ZNSt9__cxx19986vectorISt4pairIxxESaIS2_EED2Ev(%"class.std::__cxx1998::vector"* %66) #3
  %67 = bitcast %"class.std::__debug::vector"* %63 to %"class.__gnu_debug::_Safe_container"*
  call void @_ZN11__gnu_debug15_Safe_containerINSt7__debug6vectorISt4pairIxxESaIS4_EEES5_NS_14_Safe_sequenceELb1EED2Ev(%"class.__gnu_debug::_Safe_container"* %67) #3
  store i32 293122135, i32* %14
  br label %68

; <label>:68:                                     ; preds = %61, %38, %18, %17
  br label %15
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.30
  %2 = load i32, i32* @y.31
  %3 = sub i32 %1, 1783519432
  %4 = sub i32 %3, 1
  %5 = add i32 %4, 1783519432
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
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
  br i1 %25, label %27, label %290

; <label>:27:                                     ; preds = %0, %290
  %28 = alloca i32, align 4
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca i8*
  %31 = alloca i32
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i32, align 4
  %35 = alloca i64, align 8
  store i32 0, i32* %28, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(%"class.std::__cxx11::basic_string"* %29) #3
  %36 = load i32, i32* @x.30
  %37 = load i32, i32* @y.31
  %38 = add i32 %36, 1540494786
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 1540494786
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  br i1 %48, label %50, label %290

; <label>:50:                                     ; preds = %27
  %51 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %29)
          to label %52 unwind label %111

; <label>:52:                                     ; preds = %50
  %53 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %29) #3
  store i64 %53, i64* %32, align 8
  store i64 0, i64* %33, align 8
  store i32 0, i32* %34, align 4
  br label %54

; <label>:54:                                     ; preds = %105, %52
  %55 = load i32, i32* @x.30
  %56 = load i32, i32* @y.31
  %57 = sub i32 %55, 1383022801
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 1383022801
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  br i1 %67, label %69, label %299

; <label>:69:                                     ; preds = %54, %299
  %70 = load i32, i32* %34, align 4
  %71 = sext i32 %70 to i64
  %72 = load i64, i64* %32, align 8
  %73 = icmp slt i64 %71, %72
  %74 = load i32, i32* @x.30
  %75 = load i32, i32* @y.31
  %76 = add i32 %74, 1469900819
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 1469900819
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  br i1 %86, label %88, label %299

; <label>:88:                                     ; preds = %69
  br i1 %73, label %89, label %115

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* %34, align 4
  %91 = sext i32 %90 to i64
  %92 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %29, i64 %91)
          to label %93 unwind label %111

; <label>:93:                                     ; preds = %89
  %94 = load i8, i8* %92, align 1
  %95 = sext i8 %94 to i32
  %96 = sub i32 0, 48
  %97 = add i32 %95, %96
  %98 = sub nsw i32 %95, 48
  %99 = sext i32 %97 to i64
  store i64 %99, i64* %35, align 8
  %100 = load i64, i64* %35, align 8
  %101 = load i64, i64* %33, align 8
  %102 = sub i64 0, %100
  %103 = sub i64 %101, %102
  %104 = add nsw i64 %101, %100
  store i64 %103, i64* %33, align 8
  br label %105

; <label>:105:                                    ; preds = %93
  %106 = load i32, i32* %34, align 4
  %107 = sub i32 %106, 353932559
  %108 = add i32 %107, 1
  %109 = add i32 %108, 353932559
  %110 = add nsw i32 %106, 1
  store i32 %109, i32* %34, align 4
  br label %54

; <label>:111:                                    ; preds = %280, %249, %246, %202, %89, %50
  %112 = landingpad { i8*, i32 }
          cleanup
  %113 = extractvalue { i8*, i32 } %112, 0
  store i8* %113, i8** %30, align 8
  %114 = extractvalue { i8*, i32 } %112, 1
  store i32 %114, i32* %31, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* %29) #3
  br label %285

; <label>:115:                                    ; preds = %88
  %116 = load i32, i32* @x.30
  %117 = load i32, i32* @y.31
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
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
  br i1 %139, label %141, label %304

; <label>:141:                                    ; preds = %115, %304
  %142 = load i64, i64* %33, align 8
  %143 = srem i64 %142, 9
  %144 = icmp eq i64 %143, 0
  %145 = load i32, i32* @x.30
  %146 = load i32, i32* @y.31
  %147 = sub i32 %145, 915112372
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 915112372
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
  br i1 %169, label %171, label %304

; <label>:171:                                    ; preds = %141
  br i1 %144, label %172, label %249

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* @x.30
  %174 = load i32, i32* @y.31
  %175 = add i32 %173, -1744430403
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, -1744430403
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  br i1 %185, label %187, label %312

; <label>:187:                                    ; preds = %172, %312
  %188 = load i32, i32* @x.30
  %189 = load i32, i32* @y.31
  %190 = sub i32 %188, -275372868
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -275372868
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  br i1 %200, label %202, label %312

; <label>:202:                                    ; preds = %187
  %203 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
          to label %204 unwind label %111

; <label>:204:                                    ; preds = %202
  %205 = load i32, i32* @x.30
  %206 = load i32, i32* @y.31
  %207 = sub i32 %205, 602792649
  %208 = sub i32 %207, 1
  %209 = add i32 %208, 602792649
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  br i1 %229, label %231, label %313

; <label>:231:                                    ; preds = %204, %313
  %232 = load i32, i32* @x.30
  %233 = load i32, i32* @y.31
  %234 = add i32 %232, 850295068
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, 850295068
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  br i1 %244, label %246, label %313

; <label>:246:                                    ; preds = %231
  %247 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %203, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %248 unwind label %111

; <label>:248:                                    ; preds = %246
  br label %283

; <label>:249:                                    ; preds = %171
  %250 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
          to label %251 unwind label %111

; <label>:251:                                    ; preds = %249
  %252 = load i32, i32* @x.30
  %253 = load i32, i32* @y.31
  %254 = add i32 %252, 432500947
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, 432500947
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  br i1 %264, label %266, label %314

; <label>:266:                                    ; preds = %251, %314
  %267 = load i32, i32* @x.30
  %268 = load i32, i32* @y.31
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  br i1 %278, label %280, label %314

; <label>:280:                                    ; preds = %266
  %281 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %250, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %282 unwind label %111

; <label>:282:                                    ; preds = %280
  br label %283

; <label>:283:                                    ; preds = %282, %248
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* %29) #3
  %284 = load i32, i32* %28, align 4
  ret i32 %284

; <label>:285:                                    ; preds = %111
  %286 = load i8*, i8** %30, align 8
  %287 = load i32, i32* %31, align 4
  %288 = insertvalue { i8*, i32 } undef, i8* %286, 0
  %289 = insertvalue { i8*, i32 } %288, i32 %287, 1
  resume { i8*, i32 } %289

; <label>:290:                                    ; preds = %27, %0
  %291 = alloca i32, align 4
  %292 = alloca %"class.std::__cxx11::basic_string", align 8
  %293 = alloca i8*
  %294 = alloca i32
  %295 = alloca i64, align 8
  %296 = alloca i64, align 8
  %297 = alloca i32, align 4
  %298 = alloca i64, align 8
  store i32 0, i32* %291, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(%"class.std::__cxx11::basic_string"* %292) #3
  br label %27

; <label>:299:                                    ; preds = %69, %54
  %300 = load i32, i32* %34, align 4
  %301 = sext i32 %300 to i64
  %302 = load i64, i64* %32, align 8
  %303 = icmp slt i64 %301, %302
  br label %69

; <label>:304:                                    ; preds = %141, %115
  %305 = load i64, i64* %33, align 8
  %306 = sub i64 0, 9
  %307 = add i64 %305, %306
  %308 = sub i64 %305, 9
  %309 = mul i64 %307, 9
  %310 = srem i64 %305, 9
  %311 = icmp eq i64 %310, 0
  br label %141

; <label>:312:                                    ; preds = %187, %172
  br label %187

; <label>:313:                                    ; preds = %231, %204
  br label %231

; <label>:314:                                    ; preds = %266, %251
  br label %266
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %3 = alloca %"class.std::allocator.0", align 1
  %4 = alloca i8*
  %5 = alloca i32
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %2, align 8
  %6 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i32 0, i32 0
  %8 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(%"class.std::__cxx11::basic_string"* %6)
          to label %9 unwind label %62

; <label>:9:                                      ; preds = %1
  call void @_ZNSaIcEC1Ev(%"class.std::allocator.0"* %3) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %7, i8* %8, %"class.std::allocator.0"* dereferenceable(1) %3)
          to label %10 unwind label %12

; <label>:10:                                     ; preds = %9
  call void @_ZNSaIcED1Ev(%"class.std::allocator.0"* %3) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(%"class.std::__cxx11::basic_string"* %6, i64 0)
          to label %11 unwind label %16

; <label>:11:                                     ; preds = %10
  ret void

; <label>:12:                                     ; preds = %9
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  store i8* %14, i8** %4, align 8
  %15 = extractvalue { i8*, i32 } %13, 1
  store i32 %15, i32* %5, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator.0"* %3) #3
  br label %65

; <label>:16:                                     ; preds = %10
  %17 = load i32, i32* @x.32
  %18 = load i32, i32* @y.33
  %19 = add i32 %17, -545125079
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -545125079
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  br i1 %29, label %31, label %67

; <label>:31:                                     ; preds = %16, %67
  %32 = landingpad { i8*, i32 }
          catch i8* null
  %33 = extractvalue { i8*, i32 } %32, 0
  store i8* %33, i8** %4, align 8
  %34 = extractvalue { i8*, i32 } %32, 1
  store i32 %34, i32* %5, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %7) #3
  %35 = load i32, i32* @x.32
  %36 = load i32, i32* @y.33
  %37 = add i32 %35, -405970465
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -405970465
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
  br i1 %59, label %61, label %67

; <label>:61:                                     ; preds = %31
  br label %65

; <label>:62:                                     ; preds = %1
  %63 = landingpad { i8*, i32 }
          catch i8* null
  %64 = extractvalue { i8*, i32 } %63, 0
  call void @__clang_call_terminate(i8* %64) #11
  unreachable

; <label>:65:                                     ; preds = %61, %12
  %66 = load i8*, i8** %4, align 8
  call void @__clang_call_terminate(i8* %66) #11
  unreachable

; <label>:67:                                     ; preds = %31, %16
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  store i8* %69, i8** %4, align 8
  %70 = extractvalue { i8*, i32 } %68, 1
  store i32 %70, i32* %5, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %7) #3
  br label %31
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #4 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.34
  %6 = load i32, i32* @y.35
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
  store i32 549317749, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %65
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 549317749, label %18
    i32 -186673928, label %26
    i32 -2006084571, label %58
    i32 2030961656, label %60
  ]

; <label>:17:                                     ; preds = %15
  br label %65

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -186673928, i32 2030961656
  store i32 %25, i32* %14
  br label %65

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %27, align 8
  %28 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %27, align 8
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %28, i32 0, i32 1
  %30 = load i64, i64* %29, align 8
  store i64 %30, i64* %2
  %31 = load i32, i32* @x.34
  %32 = load i32, i32* @y.35
  %33 = sub i32 %31, -277233187
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -277233187
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
  %57 = select i1 %55, i32 -2006084571, i32 2030961656
  store i32 %57, i32* %14
  br label %65

; <label>:58:                                     ; preds = %15
  %59 = load volatile i64, i64* %2
  ret i64 %59

; <label>:60:                                     ; preds = %15
  %61 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %61, align 8
  %62 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %61, align 8
  %63 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %62, i32 0, i32 1
  %64 = load i64, i64* %63, align 8
  store i32 -186673928, i32* %14
  br label %65

; <label>:65:                                     ; preds = %60, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"class.std::__cxx11::basic_string"*
  %5 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %6 = alloca i64, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  store %"class.std::__cxx11::basic_string"* %7, %"class.std::__cxx11::basic_string"** %4
  %8 = alloca i32
  store i32 2016503757, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %118
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 2016503757, label %12
    i32 -643417374, label %40
    i32 381355386, label %60
    i32 -1329084595, label %63
    i32 1506527864, label %78
    i32 60849351, label %105
    i32 -503141407, label %106
    i32 263061775, label %107
    i32 266063710, label %112
    i32 -656162161, label %117
  ]

; <label>:11:                                     ; preds = %9
  br label %118

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.36
  %14 = load i32, i32* @y.37
  %15 = sub i32 %13, 1689945862
  %16 = sub i32 %15, 1
  %17 = add i32 %16, 1689945862
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
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
  %39 = select i1 %37, i32 -643417374, i32 266063710
  store i32 %39, i32* %8
  br label %118

; <label>:40:                                     ; preds = %9
  %41 = load i64, i64* %6, align 8
  %42 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4
  %43 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %42) #3
  %44 = icmp ule i64 %41, %43
  store i1 %44, i1* %3
  %45 = load i32, i32* @x.36
  %46 = load i32, i32* @y.37
  %47 = sub i32 %45, -284701477
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -284701477
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 381355386, i32 266063710
  store i32 %59, i32* %8
  br label %118

; <label>:60:                                     ; preds = %9
  %61 = load volatile i1, i1* %3
  %62 = select i1 %61, i32 -503141407, i32 -1329084595
  store i32 %62, i32* %8
  br label %118

; <label>:63:                                     ; preds = %9
  %64 = load i32, i32* @x.36
  %65 = load i32, i32* @y.37
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
  %77 = select i1 %75, i32 1506527864, i32 -656162161
  store i32 %77, i32* %8
  br label %118

; <label>:78:                                     ; preds = %9
  call void @_ZSt20__replacement_assertPKciS0_S0_(i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.3, i32 0, i32 0), i32 852, i8* getelementptr inbounds ([194 x i8], [194 x i8]* @__PRETTY_FUNCTION__._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i32 0, i32 0))
  %79 = load i32, i32* @x.36
  %80 = load i32, i32* @y.37
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
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
  %104 = select i1 %102, i32 60849351, i32 -656162161
  store i32 %104, i32* %8
  br label %118

; <label>:105:                                    ; preds = %9
  store i32 -503141407, i32* %8
  br label %118

; <label>:106:                                    ; preds = %9
  store i32 263061775, i32* %8
  br label %118

; <label>:107:                                    ; preds = %9
  %108 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4
  %109 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(%"class.std::__cxx11::basic_string"* %108)
  %110 = load i64, i64* %6, align 8
  %111 = getelementptr inbounds i8, i8* %109, i64 %110
  ret i8* %111

; <label>:112:                                    ; preds = %9
  %113 = load i64, i64* %6, align 8
  %114 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4
  %115 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %114) #3
  %116 = icmp ule i64 %113, %115
  store i32 -643417374, i32* %8
  br label %118

; <label>:117:                                    ; preds = %9
  call void @_ZSt20__replacement_assertPKciS0_S0_(i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.3, i32 0, i32 0), i32 852, i8* getelementptr inbounds ([194 x i8], [194 x i8]* @__PRETTY_FUNCTION__._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i32 0, i32 0))
  store i32 1506527864, i32* %8
  br label %118

; <label>:118:                                    ; preds = %117, %112, %106, %105, %78, %63, %60, %40, %12, %11
  br label %9
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %2, align 8
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(%"class.std::__cxx11::basic_string"* %5)
          to label %6 unwind label %8

; <label>:6:                                      ; preds = %1
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %7) #3
  ret void

; <label>:8:                                      ; preds = %1
  %9 = landingpad { i8*, i32 }
          cleanup
          filter [0 x i8*] zeroinitializer
  %10 = extractvalue { i8*, i32 } %9, 0
  store i8* %10, i8** %3, align 8
  %11 = extractvalue { i8*, i32 } %9, 1
  store i32 %11, i32* %4, align 4
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %12) #3
  br label %13

; <label>:13:                                     ; preds = %8
  %14 = load i32, i32* @x.38
  %15 = load i32, i32* @y.39
  %16 = sub i32 %14, 1346733232
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 1346733232
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  br i1 %26, label %28, label %45

; <label>:28:                                     ; preds = %13, %45
  %29 = load i8*, i8** %3, align 8
  call void @__cxa_call_unexpected(i8* %29) #13
  %30 = load i32, i32* @x.38
  %31 = load i32, i32* @y.39
  %32 = sub i32 %30, -233377990
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -233377990
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  br i1 %42, label %44, label %45

; <label>:44:                                     ; preds = %28
  unreachable

; <label>:45:                                     ; preds = %28, %13
  %46 = load i8*, i8** %3, align 8
  call void @__cxa_call_unexpected(i8* %46) #13
  br label %28
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug15_Safe_containerINSt7__debug6vectorISt4pairIxxESaIS4_EEES5_NS_14_Safe_sequenceELb1EEC2Ev(%"class.__gnu_debug::_Safe_container"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_debug::_Safe_container"*, align 8
  store %"class.__gnu_debug::_Safe_container"* %0, %"class.__gnu_debug::_Safe_container"** %2, align 8
  %3 = load %"class.__gnu_debug::_Safe_container"*, %"class.__gnu_debug::_Safe_container"** %2, align 8
  %4 = bitcast %"class.__gnu_debug::_Safe_container"* %3 to %"class.__gnu_debug::_Safe_sequence"*
  call void @_ZN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorISt4pairIxxESaIS4_EEEEC2Ev(%"class.__gnu_debug::_Safe_sequence"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt9__cxx19986vectorISt4pairIxxESaIS2_EEC2Ev(%"class.std::__cxx1998::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::__cxx1998::vector"*, align 8
  store %"class.std::__cxx1998::vector"* %0, %"class.std::__cxx1998::vector"** %2, align 8
  %3 = load %"class.std::__cxx1998::vector"*, %"class.std::__cxx1998::vector"** %2, align 8
  %4 = bitcast %"class.std::__cxx1998::vector"* %3 to %"struct.std::__cxx1998::_Vector_base"*
  invoke void @_ZNSt9__cxx199812_Vector_baseISt4pairIxxESaIS2_EEC2Ev(%"struct.std::__cxx1998::_Vector_base"* %4)
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug12_Safe_vectorINSt7__debug6vectorISt4pairIxxESaIS4_EEENSt9__cxx19986vectorIS4_S5_EEEC2Ev(%"class.__gnu_debug::_Safe_vector"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_debug::_Safe_vector"*, align 8
  store %"class.__gnu_debug::_Safe_vector"* %0, %"class.__gnu_debug::_Safe_vector"** %2, align 8
  %3 = load %"class.__gnu_debug::_Safe_vector"*, %"class.__gnu_debug::_Safe_vector"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_debug::_Safe_vector", %"class.__gnu_debug::_Safe_vector"* %3, i32 0, i32 0
  store i64 0, i64* %4, align 8
  call void @_ZN11__gnu_debug12_Safe_vectorINSt7__debug6vectorISt4pairIxxESaIS4_EEENSt9__cxx19986vectorIS4_S5_EEE29_M_update_guaranteed_capacityEv(%"class.__gnu_debug::_Safe_vector"* %3) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorISt4pairIxxESaIS4_EEEEC2Ev(%"class.__gnu_debug::_Safe_sequence"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_debug::_Safe_sequence"*, align 8
  store %"class.__gnu_debug::_Safe_sequence"* %0, %"class.__gnu_debug::_Safe_sequence"** %2, align 8
  %3 = load %"class.__gnu_debug::_Safe_sequence"*, %"class.__gnu_debug::_Safe_sequence"** %2, align 8
  %4 = bitcast %"class.__gnu_debug::_Safe_sequence"* %3 to %"class.__gnu_debug::_Safe_sequence_base"*
  call void @_ZN11__gnu_debug19_Safe_sequence_baseC2Ev(%"class.__gnu_debug::_Safe_sequence_base"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug19_Safe_sequence_baseC2Ev(%"class.__gnu_debug::_Safe_sequence_base"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_debug::_Safe_sequence_base"*, align 8
  store %"class.__gnu_debug::_Safe_sequence_base"* %0, %"class.__gnu_debug::_Safe_sequence_base"** %2, align 8
  %3 = load %"class.__gnu_debug::_Safe_sequence_base"*, %"class.__gnu_debug::_Safe_sequence_base"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_debug::_Safe_sequence_base", %"class.__gnu_debug::_Safe_sequence_base"* %3, i32 0, i32 0
  store %"class.__gnu_debug::_Safe_iterator_base"* null, %"class.__gnu_debug::_Safe_iterator_base"** %4, align 8
  %5 = getelementptr inbounds %"class.__gnu_debug::_Safe_sequence_base", %"class.__gnu_debug::_Safe_sequence_base"* %3, i32 0, i32 1
  store %"class.__gnu_debug::_Safe_iterator_base"* null, %"class.__gnu_debug::_Safe_iterator_base"** %5, align 8
  %6 = getelementptr inbounds %"class.__gnu_debug::_Safe_sequence_base", %"class.__gnu_debug::_Safe_sequence_base"* %3, i32 0, i32 2
  store i32 1, i32* %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt9__cxx199812_Vector_baseISt4pairIxxESaIS2_EEC2Ev(%"struct.std::__cxx1998::_Vector_base"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::__cxx1998::_Vector_base"*, align 8
  store %"struct.std::__cxx1998::_Vector_base"* %0, %"struct.std::__cxx1998::_Vector_base"** %2, align 8
  %3 = load %"struct.std::__cxx1998::_Vector_base"*, %"struct.std::__cxx1998::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %3, i32 0, i32 0
  call void @_ZNSt9__cxx199812_Vector_baseISt4pairIxxESaIS2_EE12_Vector_implC2Ev(%"struct.std::__cxx1998::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %4)
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
define linkonce_odr void @_ZNSt9__cxx199812_Vector_baseISt4pairIxxESaIS2_EE12_Vector_implC2Ev(%"struct.std::__cxx1998::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::__cxx1998::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"*, align 8
  store %"struct.std::__cxx1998::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %0, %"struct.std::__cxx1998::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::__cxx1998::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"*, %"struct.std::__cxx1998::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::__cxx1998::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaISt4pairIxxEEC2Ev(%"class.std::allocator"* %4) #3
  %5 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %3, i32 0, i32 0
  store %"struct.std::pair"* null, %"struct.std::pair"** %5, align 8
  %6 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %3, i32 0, i32 1
  store %"struct.std::pair"* null, %"struct.std::pair"** %6, align 8
  %7 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %3, i32 0, i32 2
  store %"struct.std::pair"* null, %"struct.std::pair"** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIxxEEC2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.56
  %5 = load i32, i32* @y.57
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
  store i32 -2099196025, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %61
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -2099196025, label %17
    i32 1483096393, label %37
    i32 -679450197, label %56
    i32 883641838, label %57
  ]

; <label>:16:                                     ; preds = %14
  br label %61

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
  %36 = select i1 %34, i32 1483096393, i32 883641838
  store i32 %36, i32* %13
  br label %61

; <label>:37:                                     ; preds = %14
  %38 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %38, align 8
  %39 = load %"class.std::allocator"*, %"class.std::allocator"** %38, align 8
  %40 = bitcast %"class.std::allocator"* %39 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEEC2Ev(%"class.__gnu_cxx::new_allocator"* %40) #3
  %41 = load i32, i32* @x.56
  %42 = load i32, i32* @y.57
  %43 = sub i32 %41, -1477230519
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -1477230519
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -679450197, i32 883641838
  store i32 %55, i32* %13
  br label %61

; <label>:56:                                     ; preds = %14
  ret void

; <label>:57:                                     ; preds = %14
  %58 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %58, align 8
  %59 = load %"class.std::allocator"*, %"class.std::allocator"** %58, align 8
  %60 = bitcast %"class.std::allocator"* %59 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEEC2Ev(%"class.__gnu_cxx::new_allocator"* %60) #3
  store i32 1483096393, i32* %13
  br label %61

; <label>:61:                                     ; preds = %57, %37, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug12_Safe_vectorINSt7__debug6vectorISt4pairIxxESaIS4_EEENSt9__cxx19986vectorIS4_S5_EEE29_M_update_guaranteed_capacityEv(%"class.__gnu_debug::_Safe_vector"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.__gnu_debug::_Safe_vector"*, align 8
  store %"class.__gnu_debug::_Safe_vector"* %0, %"class.__gnu_debug::_Safe_vector"** %2, align 8
  %3 = load %"class.__gnu_debug::_Safe_vector"*, %"class.__gnu_debug::_Safe_vector"** %2, align 8
  %4 = invoke dereferenceable(56) %"class.std::__debug::vector"* @_ZNK11__gnu_debug12_Safe_vectorINSt7__debug6vectorISt4pairIxxESaIS4_EEENSt9__cxx19986vectorIS4_S5_EEE6_M_seqEv(%"class.__gnu_debug::_Safe_vector"* %3)
          to label %5 unwind label %63

; <label>:5:                                      ; preds = %1
  %6 = bitcast %"class.std::__debug::vector"* %4 to i8*
  %7 = getelementptr inbounds i8, i8* %6, i64 24
  %8 = bitcast i8* %7 to %"class.std::__cxx1998::vector"*
  %9 = call i64 @_ZNKSt9__cxx19986vectorISt4pairIxxESaIS2_EE4sizeEv(%"class.std::__cxx1998::vector"* %8) #3
  %10 = getelementptr inbounds %"class.__gnu_debug::_Safe_vector", %"class.__gnu_debug::_Safe_vector"* %3, i32 0, i32 0
  %11 = load i64, i64* %10, align 8
  %12 = icmp ugt i64 %9, %11
  br i1 %12, label %13, label %21

; <label>:13:                                     ; preds = %5
  %14 = invoke dereferenceable(56) %"class.std::__debug::vector"* @_ZNK11__gnu_debug12_Safe_vectorINSt7__debug6vectorISt4pairIxxESaIS4_EEENSt9__cxx19986vectorIS4_S5_EEE6_M_seqEv(%"class.__gnu_debug::_Safe_vector"* %3)
          to label %15 unwind label %63

; <label>:15:                                     ; preds = %13
  %16 = bitcast %"class.std::__debug::vector"* %14 to i8*
  %17 = getelementptr inbounds i8, i8* %16, i64 24
  %18 = bitcast i8* %17 to %"class.std::__cxx1998::vector"*
  %19 = call i64 @_ZNKSt9__cxx19986vectorISt4pairIxxESaIS2_EE4sizeEv(%"class.std::__cxx1998::vector"* %18) #3
  %20 = getelementptr inbounds %"class.__gnu_debug::_Safe_vector", %"class.__gnu_debug::_Safe_vector"* %3, i32 0, i32 0
  store i64 %19, i64* %20, align 8
  br label %21

; <label>:21:                                     ; preds = %15, %5
  %22 = load i32, i32* @x.60
  %23 = load i32, i32* @y.61
  %24 = add i32 %22, 822843194
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 822843194
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
  br i1 %46, label %48, label %94

; <label>:48:                                     ; preds = %21, %94
  %49 = load i32, i32* @x.60
  %50 = load i32, i32* @y.61
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  br i1 %60, label %62, label %94

; <label>:62:                                     ; preds = %48
  ret void

; <label>:63:                                     ; preds = %13, %1
  %64 = load i32, i32* @x.60
  %65 = load i32, i32* @y.61
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
  br i1 %75, label %77, label %95

; <label>:77:                                     ; preds = %63, %95
  %78 = landingpad { i8*, i32 }
          catch i8* null
  %79 = extractvalue { i8*, i32 } %78, 0
  call void @__clang_call_terminate(i8* %79) #11
  %80 = load i32, i32* @x.60
  %81 = load i32, i32* @y.61
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  br i1 %91, label %93, label %95

; <label>:93:                                     ; preds = %77
  unreachable

; <label>:94:                                     ; preds = %48, %21
  br label %48

; <label>:95:                                     ; preds = %77, %63
  %96 = landingpad { i8*, i32 }
          catch i8* null
  %97 = extractvalue { i8*, i32 } %96, 0
  call void @__clang_call_terminate(i8* %97) #11
  br label %77
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(56) %"class.std::__debug::vector"* @_ZNK11__gnu_debug12_Safe_vectorINSt7__debug6vectorISt4pairIxxESaIS4_EEENSt9__cxx19986vectorIS4_S5_EEE6_M_seqEv(%"class.__gnu_debug::_Safe_vector"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_debug::_Safe_vector"*, align 8
  store %"class.__gnu_debug::_Safe_vector"* %0, %"class.__gnu_debug::_Safe_vector"** %2, align 8
  %3 = load %"class.__gnu_debug::_Safe_vector"*, %"class.__gnu_debug::_Safe_vector"** %2, align 8
  %4 = bitcast %"class.__gnu_debug::_Safe_vector"* %3 to i8*
  %5 = getelementptr i8, i8* %4, i64 -48
  %6 = bitcast i8* %5 to %"class.std::__debug::vector"*
  ret %"class.std::__debug::vector"* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt9__cxx19986vectorISt4pairIxxESaIS2_EE4sizeEv(%"class.std::__cxx1998::vector"*) #4 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.64
  %6 = load i32, i32* @y.65
  %7 = sub i32 %5, 1510994215
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1510994215
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -944291457, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %123
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -944291457, label %19
    i32 -709887817, label %39
    i32 1061139456, label %71
    i32 1585868787, label %73
  ]

; <label>:18:                                     ; preds = %16
  br label %123

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
  %38 = select i1 %36, i32 -709887817, i32 1585868787
  store i32 %38, i32* %15
  br label %123

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::__cxx1998::vector"*, align 8
  store %"class.std::__cxx1998::vector"* %0, %"class.std::__cxx1998::vector"** %40, align 8
  %41 = load %"class.std::__cxx1998::vector"*, %"class.std::__cxx1998::vector"** %40, align 8
  %42 = bitcast %"class.std::__cxx1998::vector"* %41 to %"struct.std::__cxx1998::_Vector_base"*
  %43 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %42, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %43, i32 0, i32 1
  %45 = load %"struct.std::pair"*, %"struct.std::pair"** %44, align 8
  %46 = bitcast %"class.std::__cxx1998::vector"* %41 to %"struct.std::__cxx1998::_Vector_base"*
  %47 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %46, i32 0, i32 0
  %48 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %47, i32 0, i32 0
  %49 = load %"struct.std::pair"*, %"struct.std::pair"** %48, align 8
  %50 = ptrtoint %"struct.std::pair"* %45 to i64
  %51 = ptrtoint %"struct.std::pair"* %49 to i64
  %52 = sub i64 %50, -6526253347775522111
  %53 = sub i64 %52, %51
  %54 = add i64 %53, -6526253347775522111
  %55 = sub i64 %50, %51
  %56 = sdiv exact i64 %54, 16
  store i64 %56, i64* %2
  %57 = load i32, i32* @x.64
  %58 = load i32, i32* @y.65
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
  %70 = select i1 %68, i32 1061139456, i32 1585868787
  store i32 %70, i32* %15
  br label %123

; <label>:71:                                     ; preds = %16
  %72 = load volatile i64, i64* %2
  ret i64 %72

; <label>:73:                                     ; preds = %16
  %74 = alloca %"class.std::__cxx1998::vector"*, align 8
  store %"class.std::__cxx1998::vector"* %0, %"class.std::__cxx1998::vector"** %74, align 8
  %75 = load %"class.std::__cxx1998::vector"*, %"class.std::__cxx1998::vector"** %74, align 8
  %76 = bitcast %"class.std::__cxx1998::vector"* %75 to %"struct.std::__cxx1998::_Vector_base"*
  %77 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %76, i32 0, i32 0
  %78 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %77, i32 0, i32 1
  %79 = load %"struct.std::pair"*, %"struct.std::pair"** %78, align 8
  %80 = bitcast %"class.std::__cxx1998::vector"* %75 to %"struct.std::__cxx1998::_Vector_base"*
  %81 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %80, i32 0, i32 0
  %82 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %81, i32 0, i32 0
  %83 = load %"struct.std::pair"*, %"struct.std::pair"** %82, align 8
  %84 = ptrtoint %"struct.std::pair"* %79 to i64
  %85 = ptrtoint %"struct.std::pair"* %83 to i64
  %86 = sub i64 0, %85
  %87 = add i64 %84, %86
  %88 = sub i64 %84, %85
  %89 = mul i64 %87, %85
  %90 = add i64 0, -4778910745384756709
  %91 = sub i64 %90, %84
  %92 = sub i64 %91, -4778910745384756709
  %93 = sub i64 0, %84
  %94 = sub i64 %92, -5333171166312720113
  %95 = add i64 %94, %85
  %96 = add i64 %95, -5333171166312720113
  %97 = add i64 %92, %85
  %98 = sub i64 %84, -2522448612228591472
  %99 = sub i64 %98, %85
  %100 = add i64 %99, -2522448612228591472
  %101 = sub i64 %84, %85
  %102 = mul i64 %100, %85
  %103 = sub i64 0, %85
  %104 = add i64 %84, %103
  %105 = sub i64 %84, %85
  %106 = mul i64 %104, %85
  %107 = add i64 %84, 5878309303102127889
  %108 = sub i64 %107, %85
  %109 = sub i64 %108, 5878309303102127889
  %110 = sub i64 %84, %85
  %111 = mul i64 %109, %85
  %112 = sub i64 %84, 2362779403032710974
  %113 = sub i64 %112, %85
  %114 = add i64 %113, 2362779403032710974
  %115 = sub i64 %84, %85
  %116 = mul i64 %114, %85
  %117 = shl i64 %84, %85
  %118 = sub i64 0, %85
  %119 = add i64 %84, %118
  %120 = sub i64 %84, %85
  %121 = shl i64 %119, 16
  %122 = sdiv exact i64 %119, 16
  store i32 -709887817, i32* %15
  br label %123

; <label>:123:                                    ; preds = %73, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt9__cxx19986vectorISt4pairIxxESaIS2_EED2Ev(%"class.std::__cxx1998::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.70
  %3 = load i32, i32* @y.71
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  br i1 %13, label %15, label %66

; <label>:15:                                     ; preds = %1, %66
  %16 = alloca %"class.std::__cxx1998::vector"*, align 8
  %17 = alloca i8*
  %18 = alloca i32
  store %"class.std::__cxx1998::vector"* %0, %"class.std::__cxx1998::vector"** %16, align 8
  %19 = load %"class.std::__cxx1998::vector"*, %"class.std::__cxx1998::vector"** %16, align 8
  %20 = bitcast %"class.std::__cxx1998::vector"* %19 to %"struct.std::__cxx1998::_Vector_base"*
  %21 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %21, i32 0, i32 0
  %23 = load %"struct.std::pair"*, %"struct.std::pair"** %22, align 8
  %24 = bitcast %"class.std::__cxx1998::vector"* %19 to %"struct.std::__cxx1998::_Vector_base"*
  %25 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %24, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %25, i32 0, i32 1
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8
  %28 = bitcast %"class.std::__cxx1998::vector"* %19 to %"struct.std::__cxx1998::_Vector_base"*
  %29 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt9__cxx199812_Vector_baseISt4pairIxxESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::__cxx1998::_Vector_base"* %28) #3
  %30 = load i32, i32* @x.70
  %31 = load i32, i32* @y.71
  %32 = add i32 %30, 805304097
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 805304097
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
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
  br i1 %54, label %56, label %66

; <label>:56:                                     ; preds = %15
  invoke void @_ZSt8_DestroyIPSt4pairIxxES1_EvT_S3_RSaIT0_E(%"struct.std::pair"* %23, %"struct.std::pair"* %27, %"class.std::allocator"* dereferenceable(1) %29)
          to label %57 unwind label %59

; <label>:57:                                     ; preds = %56
  %58 = bitcast %"class.std::__cxx1998::vector"* %19 to %"struct.std::__cxx1998::_Vector_base"*
  call void @_ZNSt9__cxx199812_Vector_baseISt4pairIxxESaIS2_EED2Ev(%"struct.std::__cxx1998::_Vector_base"* %58) #3
  ret void

; <label>:59:                                     ; preds = %56
  %60 = landingpad { i8*, i32 }
          catch i8* null
  %61 = extractvalue { i8*, i32 } %60, 0
  store i8* %61, i8** %17, align 8
  %62 = extractvalue { i8*, i32 } %60, 1
  store i32 %62, i32* %18, align 4
  %63 = bitcast %"class.std::__cxx1998::vector"* %19 to %"struct.std::__cxx1998::_Vector_base"*
  call void @_ZNSt9__cxx199812_Vector_baseISt4pairIxxESaIS2_EED2Ev(%"struct.std::__cxx1998::_Vector_base"* %63) #3
  br label %64

; <label>:64:                                     ; preds = %59
  %65 = load i8*, i8** %17, align 8
  call void @__clang_call_terminate(i8* %65) #11
  unreachable

; <label>:66:                                     ; preds = %15, %1
  %67 = alloca %"class.std::__cxx1998::vector"*, align 8
  %68 = alloca i8*
  %69 = alloca i32
  store %"class.std::__cxx1998::vector"* %0, %"class.std::__cxx1998::vector"** %67, align 8
  %70 = load %"class.std::__cxx1998::vector"*, %"class.std::__cxx1998::vector"** %67, align 8
  %71 = bitcast %"class.std::__cxx1998::vector"* %70 to %"struct.std::__cxx1998::_Vector_base"*
  %72 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %71, i32 0, i32 0
  %73 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %72, i32 0, i32 0
  %74 = load %"struct.std::pair"*, %"struct.std::pair"** %73, align 8
  %75 = bitcast %"class.std::__cxx1998::vector"* %70 to %"struct.std::__cxx1998::_Vector_base"*
  %76 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %75, i32 0, i32 0
  %77 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %76, i32 0, i32 1
  %78 = load %"struct.std::pair"*, %"struct.std::pair"** %77, align 8
  %79 = bitcast %"class.std::__cxx1998::vector"* %70 to %"struct.std::__cxx1998::_Vector_base"*
  %80 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt9__cxx199812_Vector_baseISt4pairIxxESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::__cxx1998::_Vector_base"* %79) #3
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug15_Safe_containerINSt7__debug6vectorISt4pairIxxESaIS4_EEES5_NS_14_Safe_sequenceELb1EED2Ev(%"class.__gnu_debug::_Safe_container"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_debug::_Safe_container"*, align 8
  store %"class.__gnu_debug::_Safe_container"* %0, %"class.__gnu_debug::_Safe_container"** %2, align 8
  %3 = load %"class.__gnu_debug::_Safe_container"*, %"class.__gnu_debug::_Safe_container"** %2, align 8
  %4 = bitcast %"class.__gnu_debug::_Safe_container"* %3 to %"class.__gnu_debug::_Safe_sequence"*
  call void @_ZN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorISt4pairIxxESaIS4_EEEED2Ev(%"class.__gnu_debug::_Safe_sequence"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt4pairIxxES1_EvT_S3_RSaIT0_E(%"struct.std::pair"*, %"struct.std::pair"*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.74
  %7 = load i32, i32* @y.75
  %8 = sub i32 %6, -1192915218
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1192915218
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1506554845, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %67
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1506554845, label %20
    i32 -1306440658, label %28
    i32 1036475059, label %60
    i32 -1986363470, label %61
  ]

; <label>:19:                                     ; preds = %17
  br label %67

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1306440658, i32 -1986363470
  store i32 %27, i32* %16
  br label %67

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.std::pair"*, align 8
  %30 = alloca %"struct.std::pair"*, align 8
  %31 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %29, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %30, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %31, align 8
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8
  %33 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8
  call void @_ZSt8_DestroyIPSt4pairIxxEEvT_S3_(%"struct.std::pair"* %32, %"struct.std::pair"* %33)
  %34 = load i32, i32* @x.74
  %35 = load i32, i32* @y.75
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 1036475059, i32 -1986363470
  store i32 %59, i32* %16
  br label %67

; <label>:60:                                     ; preds = %17
  ret void

; <label>:61:                                     ; preds = %17
  %62 = alloca %"struct.std::pair"*, align 8
  %63 = alloca %"struct.std::pair"*, align 8
  %64 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %62, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %63, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %64, align 8
  %65 = load %"struct.std::pair"*, %"struct.std::pair"** %62, align 8
  %66 = load %"struct.std::pair"*, %"struct.std::pair"** %63, align 8
  call void @_ZSt8_DestroyIPSt4pairIxxEEvT_S3_(%"struct.std::pair"* %65, %"struct.std::pair"* %66)
  store i32 -1306440658, i32* %16
  br label %67

; <label>:67:                                     ; preds = %61, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt9__cxx199812_Vector_baseISt4pairIxxESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::__cxx1998::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.76
  %6 = load i32, i32* @y.77
  %7 = sub i32 %5, -1035633657
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1035633657
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -197801076, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %65
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -197801076, label %19
    i32 816614277, label %39
    i32 692263220, label %58
    i32 188515831, label %60
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
  %38 = select i1 %36, i32 816614277, i32 188515831
  store i32 %38, i32* %15
  br label %65

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::__cxx1998::_Vector_base"*, align 8
  store %"struct.std::__cxx1998::_Vector_base"* %0, %"struct.std::__cxx1998::_Vector_base"** %40, align 8
  %41 = load %"struct.std::__cxx1998::_Vector_base"*, %"struct.std::__cxx1998::_Vector_base"** %40, align 8
  %42 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %41, i32 0, i32 0
  %43 = bitcast %"struct.std::__cxx1998::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %42 to %"class.std::allocator"*
  store %"class.std::allocator"* %43, %"class.std::allocator"** %2
  %44 = load i32, i32* @x.76
  %45 = load i32, i32* @y.77
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
  %57 = select i1 %55, i32 692263220, i32 188515831
  store i32 %57, i32* %15
  br label %65

; <label>:58:                                     ; preds = %16
  %59 = load volatile %"class.std::allocator"*, %"class.std::allocator"** %2
  ret %"class.std::allocator"* %59

; <label>:60:                                     ; preds = %16
  %61 = alloca %"struct.std::__cxx1998::_Vector_base"*, align 8
  store %"struct.std::__cxx1998::_Vector_base"* %0, %"struct.std::__cxx1998::_Vector_base"** %61, align 8
  %62 = load %"struct.std::__cxx1998::_Vector_base"*, %"struct.std::__cxx1998::_Vector_base"** %61, align 8
  %63 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %62, i32 0, i32 0
  %64 = bitcast %"struct.std::__cxx1998::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %63 to %"class.std::allocator"*
  store i32 816614277, i32* %15
  br label %65

; <label>:65:                                     ; preds = %60, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt9__cxx199812_Vector_baseISt4pairIxxESaIS2_EED2Ev(%"struct.std::__cxx1998::_Vector_base"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.78
  %3 = load i32, i32* @y.79
  %4 = sub i32 %2, 137820231
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 137820231
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  br i1 %26, label %28, label %85

; <label>:28:                                     ; preds = %1, %85
  %29 = alloca %"struct.std::__cxx1998::_Vector_base"*, align 8
  %30 = alloca i8*
  %31 = alloca i32
  store %"struct.std::__cxx1998::_Vector_base"* %0, %"struct.std::__cxx1998::_Vector_base"** %29, align 8
  %32 = load %"struct.std::__cxx1998::_Vector_base"*, %"struct.std::__cxx1998::_Vector_base"** %29, align 8
  %33 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %32, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %33, i32 0, i32 0
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %34, align 8
  %36 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %32, i32 0, i32 0
  %37 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %36, i32 0, i32 2
  %38 = load %"struct.std::pair"*, %"struct.std::pair"** %37, align 8
  %39 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %32, i32 0, i32 0
  %40 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %39, i32 0, i32 0
  %41 = load %"struct.std::pair"*, %"struct.std::pair"** %40, align 8
  %42 = ptrtoint %"struct.std::pair"* %38 to i64
  %43 = ptrtoint %"struct.std::pair"* %41 to i64
  %44 = add i64 %42, 4058998228182671682
  %45 = sub i64 %44, %43
  %46 = sub i64 %45, 4058998228182671682
  %47 = sub i64 %42, %43
  %48 = sdiv exact i64 %46, 16
  %49 = load i32, i32* @x.78
  %50 = load i32, i32* @y.79
  %51 = add i32 %49, 718090472
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 718090472
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
  br i1 %73, label %75, label %85

; <label>:75:                                     ; preds = %28
  invoke void @_ZNSt9__cxx199812_Vector_baseISt4pairIxxESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::__cxx1998::_Vector_base"* %32, %"struct.std::pair"* %35, i64 %48)
          to label %76 unwind label %78

; <label>:76:                                     ; preds = %75
  %77 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %32, i32 0, i32 0
  call void @_ZNSt9__cxx199812_Vector_baseISt4pairIxxESaIS2_EE12_Vector_implD2Ev(%"struct.std::__cxx1998::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %77) #3
  ret void

; <label>:78:                                     ; preds = %75
  %79 = landingpad { i8*, i32 }
          catch i8* null
  %80 = extractvalue { i8*, i32 } %79, 0
  store i8* %80, i8** %30, align 8
  %81 = extractvalue { i8*, i32 } %79, 1
  store i32 %81, i32* %31, align 4
  %82 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %32, i32 0, i32 0
  call void @_ZNSt9__cxx199812_Vector_baseISt4pairIxxESaIS2_EE12_Vector_implD2Ev(%"struct.std::__cxx1998::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %82) #3
  br label %83

; <label>:83:                                     ; preds = %78
  %84 = load i8*, i8** %30, align 8
  call void @__clang_call_terminate(i8* %84) #11
  unreachable

; <label>:85:                                     ; preds = %28, %1
  %86 = alloca %"struct.std::__cxx1998::_Vector_base"*, align 8
  %87 = alloca i8*
  %88 = alloca i32
  store %"struct.std::__cxx1998::_Vector_base"* %0, %"struct.std::__cxx1998::_Vector_base"** %86, align 8
  %89 = load %"struct.std::__cxx1998::_Vector_base"*, %"struct.std::__cxx1998::_Vector_base"** %86, align 8
  %90 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %89, i32 0, i32 0
  %91 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %90, i32 0, i32 0
  %92 = load %"struct.std::pair"*, %"struct.std::pair"** %91, align 8
  %93 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %89, i32 0, i32 0
  %94 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %93, i32 0, i32 2
  %95 = load %"struct.std::pair"*, %"struct.std::pair"** %94, align 8
  %96 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %89, i32 0, i32 0
  %97 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %96, i32 0, i32 0
  %98 = load %"struct.std::pair"*, %"struct.std::pair"** %97, align 8
  %99 = ptrtoint %"struct.std::pair"* %95 to i64
  %100 = ptrtoint %"struct.std::pair"* %98 to i64
  %101 = add i64 %99, -1478516061767143978
  %102 = sub i64 %101, %100
  %103 = sub i64 %102, -1478516061767143978
  %104 = sub i64 %99, %100
  %105 = mul i64 %103, %100
  %106 = sub i64 0, %100
  %107 = add i64 %99, %106
  %108 = sub i64 %99, %100
  %109 = mul i64 %107, %100
  %110 = shl i64 %99, %100
  %111 = sub i64 0, %99
  %112 = add i64 0, %111
  %113 = sub i64 0, %99
  %114 = add i64 %112, -5773184456436452599
  %115 = add i64 %114, %100
  %116 = sub i64 %115, -5773184456436452599
  %117 = add i64 %112, %100
  %118 = add i64 0, -7323440676005059804
  %119 = sub i64 %118, %99
  %120 = sub i64 %119, -7323440676005059804
  %121 = sub i64 0, %99
  %122 = sub i64 0, %120
  %123 = sub i64 0, %100
  %124 = add i64 %122, %123
  %125 = sub i64 0, %124
  %126 = add i64 %120, %100
  %127 = sub i64 0, %100
  %128 = add i64 %99, %127
  %129 = sub i64 %99, %100
  %130 = sub i64 0, 16
  %131 = add i64 %128, %130
  %132 = sub i64 %128, 16
  %133 = mul i64 %131, 16
  %134 = sdiv exact i64 %128, 16
  br label %28
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt4pairIxxEEvT_S3_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.80
  %6 = load i32, i32* @y.81
  %7 = add i32 %5, 1184733381
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1184733381
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -143445149, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %52
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -143445149, label %19
    i32 1586885829, label %27
    i32 294512472, label %46
    i32 -1292733946, label %47
  ]

; <label>:18:                                     ; preds = %16
  br label %52

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1586885829, i32 -1292733946
  store i32 %26, i32* %15
  br label %52

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::pair"*, align 8
  %29 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %28, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %29, align 8
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIxxEEEvT_S5_(%"struct.std::pair"* %30, %"struct.std::pair"* %31)
  %32 = load i32, i32* @x.80
  %33 = load i32, i32* @y.81
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
  %45 = select i1 %43, i32 294512472, i32 -1292733946
  store i32 %45, i32* %15
  br label %52

; <label>:46:                                     ; preds = %16
  ret void

; <label>:47:                                     ; preds = %16
  %48 = alloca %"struct.std::pair"*, align 8
  %49 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %48, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %49, align 8
  %50 = load %"struct.std::pair"*, %"struct.std::pair"** %48, align 8
  %51 = load %"struct.std::pair"*, %"struct.std::pair"** %49, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIxxEEEvT_S5_(%"struct.std::pair"* %50, %"struct.std::pair"* %51)
  store i32 1586885829, i32* %15
  br label %52

; <label>:52:                                     ; preds = %47, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIxxEEEvT_S5_(%"struct.std::pair"*, %"struct.std::pair"*) #4 comdat align 2 {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt9__cxx199812_Vector_baseISt4pairIxxESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::__cxx1998::_Vector_base"*, %"struct.std::pair"*, i64) #0 comdat align 2 {
  %4 = alloca %"struct.std::pair"*
  %5 = alloca %"struct.std::__cxx1998::_Vector_base"*
  %6 = alloca %"struct.std::__cxx1998::_Vector_base"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::__cxx1998::_Vector_base"* %0, %"struct.std::__cxx1998::_Vector_base"** %6, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::__cxx1998::_Vector_base"*, %"struct.std::__cxx1998::_Vector_base"** %6, align 8
  store %"struct.std::__cxx1998::_Vector_base"* %9, %"struct.std::__cxx1998::_Vector_base"** %5
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %10, %"struct.std::pair"** %4
  %11 = alloca i32
  store i32 2089126004, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 2089126004, label %15
    i32 1820943743, label %19
    i32 1753362945, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  %17 = icmp ne %"struct.std::pair"* %16, null
  %18 = select i1 %17, i32 1820943743, i32 1753362945
  store i32 %18, i32* %11
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::__cxx1998::_Vector_base"*, %"struct.std::__cxx1998::_Vector_base"** %5
  %21 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::__cxx1998::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %21 to %"class.std::allocator"*
  %23 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaISt4pairIxxEEE10deallocateERS2_PS1_m(%"class.std::allocator"* dereferenceable(1) %22, %"struct.std::pair"* %23, i64 %24)
  store i32 1753362945, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt9__cxx199812_Vector_baseISt4pairIxxESaIS2_EE12_Vector_implD2Ev(%"struct.std::__cxx1998::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.86
  %5 = load i32, i32* @y.87
  %6 = add i32 %4, -777176055
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -777176055
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -2075283292, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %62
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -2075283292, label %18
    i32 71911082, label %26
    i32 918351251, label %57
    i32 266365198, label %58
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
  %25 = select i1 %23, i32 71911082, i32 266365198
  store i32 %25, i32* %14
  br label %62

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::__cxx1998::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"*, align 8
  store %"struct.std::__cxx1998::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %0, %"struct.std::__cxx1998::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"** %27, align 8
  %28 = load %"struct.std::__cxx1998::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"*, %"struct.std::__cxx1998::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"** %27, align 8
  %29 = bitcast %"struct.std::__cxx1998::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %28 to %"class.std::allocator"*
  call void @_ZNSaISt4pairIxxEED2Ev(%"class.std::allocator"* %29) #3
  %30 = load i32, i32* @x.86
  %31 = load i32, i32* @y.87
  %32 = sub i32 %30, 211993697
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 211993697
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
  %56 = select i1 %54, i32 918351251, i32 266365198
  store i32 %56, i32* %14
  br label %62

; <label>:57:                                     ; preds = %15
  ret void

; <label>:58:                                     ; preds = %15
  %59 = alloca %"struct.std::__cxx1998::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"*, align 8
  store %"struct.std::__cxx1998::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %0, %"struct.std::__cxx1998::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"** %59, align 8
  %60 = load %"struct.std::__cxx1998::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"*, %"struct.std::__cxx1998::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"** %59, align 8
  %61 = bitcast %"struct.std::__cxx1998::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %60 to %"class.std::allocator"*
  call void @_ZNSaISt4pairIxxEED2Ev(%"class.std::allocator"* %61) #3
  store i32 71911082, i32* %14
  br label %62

; <label>:62:                                     ; preds = %58, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIxxEEE10deallocateERS2_PS1_m(%"class.std::allocator"* dereferenceable(1), %"struct.std::pair"*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.88
  %7 = load i32, i32* @y.89
  %8 = add i32 %6, 1425733479
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1425733479
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 863524960, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %84
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 863524960, label %20
    i32 -1620376565, label %40
    i32 -693975782, label %75
    i32 179459416, label %76
  ]

; <label>:19:                                     ; preds = %17
  br label %84

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
  %39 = select i1 %37, i32 -1620376565, i32 179459416
  store i32 %39, i32* %16
  br label %84

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::allocator"*, align 8
  %42 = alloca %"struct.std::pair"*, align 8
  %43 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %41, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %42, align 8
  store i64 %2, i64* %43, align 8
  %44 = load %"class.std::allocator"*, %"class.std::allocator"** %41, align 8
  %45 = bitcast %"class.std::allocator"* %44 to %"class.__gnu_cxx::new_allocator"*
  %46 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8
  %47 = load i64, i64* %43, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator"* %45, %"struct.std::pair"* %46, i64 %47)
  %48 = load i32, i32* @x.88
  %49 = load i32, i32* @y.89
  %50 = sub i32 %48, 1580873126
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 1580873126
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
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
  %74 = select i1 %72, i32 -693975782, i32 179459416
  store i32 %74, i32* %16
  br label %84

; <label>:75:                                     ; preds = %17
  ret void

; <label>:76:                                     ; preds = %17
  %77 = alloca %"class.std::allocator"*, align 8
  %78 = alloca %"struct.std::pair"*, align 8
  %79 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %77, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %78, align 8
  store i64 %2, i64* %79, align 8
  %80 = load %"class.std::allocator"*, %"class.std::allocator"** %77, align 8
  %81 = bitcast %"class.std::allocator"* %80 to %"class.__gnu_cxx::new_allocator"*
  %82 = load %"struct.std::pair"*, %"struct.std::pair"** %78, align 8
  %83 = load i64, i64* %79, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator"* %81, %"struct.std::pair"* %82, i64 %83)
  store i32 -1620376565, i32* %16
  br label %84

; <label>:84:                                     ; preds = %76, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator"*, %"struct.std::pair"*, i64) #4 comdat align 2 {
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
define linkonce_odr void @_ZNSaISt4pairIxxEED2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorISt4pairIxxESaIS4_EEEED2Ev(%"class.__gnu_debug::_Safe_sequence"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_debug::_Safe_sequence"*, align 8
  store %"class.__gnu_debug::_Safe_sequence"* %0, %"class.__gnu_debug::_Safe_sequence"** %2, align 8
  %3 = load %"class.__gnu_debug::_Safe_sequence"*, %"class.__gnu_debug::_Safe_sequence"** %2, align 8
  %4 = bitcast %"class.__gnu_debug::_Safe_sequence"* %3 to %"class.__gnu_debug::_Safe_sequence_base"*
  call void @_ZN11__gnu_debug19_Safe_sequence_baseD2Ev(%"class.__gnu_debug::_Safe_sequence_base"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug19_Safe_sequence_baseD2Ev(%"class.__gnu_debug::_Safe_sequence_base"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.98
  %3 = load i32, i32* @y.99
  %4 = add i32 %2, 1656685404
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 1656685404
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  br i1 %14, label %16, label %49

; <label>:16:                                     ; preds = %1, %49
  %17 = alloca %"class.__gnu_debug::_Safe_sequence_base"*, align 8
  store %"class.__gnu_debug::_Safe_sequence_base"* %0, %"class.__gnu_debug::_Safe_sequence_base"** %17, align 8
  %18 = load %"class.__gnu_debug::_Safe_sequence_base"*, %"class.__gnu_debug::_Safe_sequence_base"** %17, align 8
  %19 = load i32, i32* @x.98
  %20 = load i32, i32* @y.99
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
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
  br i1 %42, label %44, label %49

; <label>:44:                                     ; preds = %16
  invoke void @_ZN11__gnu_debug19_Safe_sequence_base13_M_detach_allEv(%"class.__gnu_debug::_Safe_sequence_base"* %18)
          to label %45 unwind label %46

; <label>:45:                                     ; preds = %44
  ret void

; <label>:46:                                     ; preds = %44
  %47 = landingpad { i8*, i32 }
          catch i8* null
  %48 = extractvalue { i8*, i32 } %47, 0
  call void @__clang_call_terminate(i8* %48) #11
  unreachable

; <label>:49:                                     ; preds = %16, %1
  %50 = alloca %"class.__gnu_debug::_Safe_sequence_base"*, align 8
  store %"class.__gnu_debug::_Safe_sequence_base"* %0, %"class.__gnu_debug::_Safe_sequence_base"** %50, align 8
  %51 = load %"class.__gnu_debug::_Safe_sequence_base"*, %"class.__gnu_debug::_Safe_sequence_base"** %50, align 8
  br label %16
}

declare void @_ZN11__gnu_debug19_Safe_sequence_base13_M_detach_allEv(%"class.__gnu_debug::_Safe_sequence_base"*) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(%"class.std::__cxx11::basic_string"*) #0 comdat align 2 {
  %2 = alloca i1
  %3 = alloca %"class.std::__cxx11::basic_string"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.100
  %7 = load i32, i32* @y.101
  %8 = add i32 %6, -1995192412
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1995192412
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1880155855, i32* %16
  br label %17

; <label>:17:                                     ; preds = %1, %62
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1880155855, label %20
    i32 -1783299654, label %28
    i32 -112065663, label %48
    i32 133417986, label %51
    i32 -807048762, label %57
    i32 -1332797447, label %58
  ]

; <label>:19:                                     ; preds = %17
  br label %62

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1783299654, i32 -1332797447
  store i32 %27, i32* %16
  br label %62

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %29, align 8
  %30 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %29, align 8
  store %"class.std::__cxx11::basic_string"* %30, %"class.std::__cxx11::basic_string"** %3
  %31 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3
  %32 = call zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(%"class.std::__cxx11::basic_string"* %31)
  store i1 %32, i1* %2
  %33 = load i32, i32* @x.100
  %34 = load i32, i32* @y.101
  %35 = sub i32 %33, 1915939703
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 1915939703
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -112065663, i32 -1332797447
  store i32 %47, i32* %16
  br label %62

; <label>:48:                                     ; preds = %17
  %49 = load volatile i1, i1* %2
  %50 = select i1 %49, i32 -807048762, i32 133417986
  store i32 %50, i32* %16
  br label %62

; <label>:51:                                     ; preds = %17
  %52 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3
  %53 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %52, i32 0, i32 2
  %54 = bitcast %union.anon* %53 to i64*
  %55 = load i64, i64* %54, align 8
  %56 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(%"class.std::__cxx11::basic_string"* %56, i64 %55) #3
  store i32 -807048762, i32* %16
  br label %62

; <label>:57:                                     ; preds = %17
  ret void

; <label>:58:                                     ; preds = %17
  %59 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %59, align 8
  %60 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %59, align 8
  %61 = call zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(%"class.std::__cxx11::basic_string"* %60)
  store i32 -1783299654, i32* %16
  br label %62

; <label>:62:                                     ; preds = %58, %51, %48, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"*, align 8
  store %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %0, %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"** %2, align 8
  %3 = load %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"*, %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"** %2, align 8
  %4 = bitcast %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %3 to %"class.std::allocator.0"*
  call void @_ZNSaIcED2Ev(%"class.std::allocator.0"* %4) #3
  ret void
}

declare void @__cxa_call_unexpected(i8*)

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(%"class.std::__cxx11::basic_string"*) #0 comdat align 2 {
  %2 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %2, align 8
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8
  %4 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(%"class.std::__cxx11::basic_string"* %3)
  %5 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(%"class.std::__cxx11::basic_string"* %3)
  %6 = icmp eq i8* %4, %5
  ret i1 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(%"class.std::__cxx11::basic_string"*, i64) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8*
  %6 = alloca i32
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %3, align 8
  store i64 %1, i64* %4, align 8
  %7 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  %8 = invoke dereferenceable(1) %"class.std::allocator.0"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(%"class.std::__cxx11::basic_string"* %7)
          to label %9 unwind label %74

; <label>:9:                                      ; preds = %2
  %10 = load i32, i32* @x.106
  %11 = load i32, i32* @y.107
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %11, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  br i1 %21, label %23, label %122

; <label>:23:                                     ; preds = %9, %122
  %24 = load i32, i32* @x.106
  %25 = load i32, i32* @y.107
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
  br i1 %35, label %37, label %122

; <label>:37:                                     ; preds = %23
  %38 = invoke i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(%"class.std::__cxx11::basic_string"* %7)
          to label %39 unwind label %74

; <label>:39:                                     ; preds = %37
  %40 = load i32, i32* @x.106
  %41 = load i32, i32* @y.107
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
  br i1 %51, label %53, label %123

; <label>:53:                                     ; preds = %39, %123
  %54 = load i64, i64* %4, align 8
  %55 = sub i64 0, 1
  %56 = sub i64 %54, %55
  %57 = add i64 %54, 1
  %58 = load i32, i32* @x.106
  %59 = load i32, i32* @y.107
  %60 = add i32 %58, -566265792
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -566265792
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  br i1 %70, label %72, label %123

; <label>:72:                                     ; preds = %53
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(%"class.std::allocator.0"* dereferenceable(1) %8, i8* %38, i64 %56)
          to label %73 unwind label %74

; <label>:73:                                     ; preds = %72
  ret void

; <label>:74:                                     ; preds = %72, %37, %2
  %75 = landingpad { i8*, i32 }
          filter [0 x i8*] zeroinitializer
  %76 = extractvalue { i8*, i32 } %75, 0
  store i8* %76, i8** %5, align 8
  %77 = extractvalue { i8*, i32 } %75, 1
  store i32 %77, i32* %6, align 4
  br label %78

; <label>:78:                                     ; preds = %74
  %79 = load i32, i32* @x.106
  %80 = load i32, i32* @y.107
  %81 = add i32 %79, 1204257916
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 1204257916
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  br i1 %91, label %93, label %138

; <label>:93:                                     ; preds = %78, %138
  %94 = load i8*, i8** %5, align 8
  call void @__cxa_call_unexpected(i8* %94) #13
  %95 = load i32, i32* @x.106
  %96 = load i32, i32* @y.107
  %97 = add i32 %95, 163364829
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 163364829
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
  br i1 %119, label %121, label %138

; <label>:121:                                    ; preds = %93
  unreachable

; <label>:122:                                    ; preds = %23, %9
  br label %23

; <label>:123:                                    ; preds = %53, %39
  %124 = load i64, i64* %4, align 8
  %125 = shl i64 %124, 1
  %126 = shl i64 %124, 1
  %127 = shl i64 %124, 1
  %128 = shl i64 %124, 1
  %129 = shl i64 %124, 1
  %130 = add i64 %124, 7881340392814350285
  %131 = sub i64 %130, 1
  %132 = sub i64 %131, 7881340392814350285
  %133 = sub i64 %124, 1
  %134 = mul i64 %132, 1
  %135 = sub i64 0, 1
  %136 = sub i64 %124, %135
  %137 = add i64 %124, 1
  br label %53

; <label>:138:                                    ; preds = %93, %78
  %139 = load i8*, i8** %5, align 8
  call void @__cxa_call_unexpected(i8* %139) #13
  br label %93
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(%"class.std::__cxx11::basic_string"*) #4 comdat align 2 {
  %2 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %2, align 8
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %4, i32 0, i32 0
  %6 = load i8*, i8** %5, align 8
  ret i8* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(%"class.std::__cxx11::basic_string"*) #4 comdat align 2 {
  %2 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %2, align 8
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i32 0, i32 2
  %5 = bitcast %union.anon* %4 to [16 x i8]*
  %6 = getelementptr inbounds [16 x i8], [16 x i8]* %5, i32 0, i32 0
  %7 = call i8* @_ZNSt14pointer_traitsIPKcE10pointer_toERS0_(i8* dereferenceable(1) %6) #3
  ret i8* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNSt14pointer_traitsIPKcE10pointer_toERS0_(i8* dereferenceable(1)) #4 comdat align 2 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call i8* @_ZSt9addressofIKcEPT_RS1_(i8* dereferenceable(1) %3) #3
  ret i8* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZSt9addressofIKcEPT_RS1_(i8* dereferenceable(1)) #4 comdat {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call i8* @_ZSt11__addressofIKcEPT_RS1_(i8* dereferenceable(1) %3) #3
  ret i8* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZSt11__addressofIKcEPT_RS1_(i8* dereferenceable(1)) #4 comdat {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  ret i8* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(%"class.std::allocator.0"* dereferenceable(1), i8*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.0"*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %4, align 8
  store i8* %1, i8** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %4, align 8
  %8 = bitcast %"class.std::allocator.0"* %7 to %"class.__gnu_cxx::new_allocator.1"*
  %9 = load i8*, i8** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIcE10deallocateEPcm(%"class.__gnu_cxx::new_allocator.1"* %8, i8* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.0"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(%"class.std::__cxx11::basic_string"*) #4 comdat align 2 {
  %2 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %2, align 8
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %4 to %"class.std::allocator.0"*
  ret %"class.std::allocator.0"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIcE10deallocateEPcm(%"class.__gnu_cxx::new_allocator.1"*, i8*, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  store i8* %1, i8** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  %8 = load i8*, i8** %5, align 8
  call void @_ZdlPv(i8* %8) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(%"class.std::allocator.0"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__debug6vectorISt4pairIxxESaIS2_EE12emplace_backIJS2_EEEvDpOT_(%"class.std::__debug::vector"*, %"struct.std::pair"* dereferenceable(16)) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"class.std::__debug::vector"*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.124
  %8 = load i32, i32* @y.125
  %9 = sub i32 %7, 1885646004
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 1885646004
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1962912888, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %183
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1962912888, label %21
    i32 1190588037, label %41
    i32 -826078576, label %96
    i32 563548904, label %99
    i32 -1206330750, label %115
    i32 -1267645039, label %132
    i32 1080137699, label %133
    i32 132643061, label %138
    i32 -2103330755, label %180
  ]

; <label>:20:                                     ; preds = %18
  br label %183

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
  %40 = select i1 %38, i32 1190588037, i32 132643061
  store i32 %40, i32* %17
  br label %183

; <label>:41:                                     ; preds = %18
  %42 = alloca %"class.std::__debug::vector"*, align 8
  %43 = alloca %"struct.std::pair"*, align 8
  %44 = alloca i8, align 1
  store %"class.std::__debug::vector"* %0, %"class.std::__debug::vector"** %42, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %43, align 8
  %45 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %42, align 8
  store %"class.std::__debug::vector"* %45, %"class.std::__debug::vector"** %4
  %46 = load volatile %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %4
  %47 = bitcast %"class.std::__debug::vector"* %46 to i8*
  %48 = getelementptr inbounds i8, i8* %47, i64 48
  %49 = bitcast i8* %48 to %"class.__gnu_debug::_Safe_vector"*
  %50 = load volatile %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %4
  %51 = bitcast %"class.std::__debug::vector"* %50 to i8*
  %52 = getelementptr inbounds i8, i8* %51, i64 24
  %53 = bitcast i8* %52 to %"class.std::__cxx1998::vector"*
  %54 = call i64 @_ZNKSt9__cxx19986vectorISt4pairIxxESaIS2_EE4sizeEv(%"class.std::__cxx1998::vector"* %53) #3
  %55 = add i64 %54, 1284908400585130955
  %56 = add i64 %55, 1
  %57 = sub i64 %56, 1284908400585130955
  %58 = add i64 %54, 1
  %59 = call zeroext i1 @_ZNK11__gnu_debug12_Safe_vectorINSt7__debug6vectorISt4pairIxxESaIS4_EEENSt9__cxx19986vectorIS4_S5_EEE24_M_requires_reallocationEm(%"class.__gnu_debug::_Safe_vector"* %49, i64 %57) #3
  %60 = zext i1 %59 to i8
  store i8 %60, i8* %44, align 1
  %61 = load volatile %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %4
  %62 = bitcast %"class.std::__debug::vector"* %61 to i8*
  %63 = getelementptr inbounds i8, i8* %62, i64 24
  %64 = bitcast i8* %63 to %"class.std::__cxx1998::vector"*
  %65 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8
  %66 = call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardISt4pairIxxEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(16) %65) #3
  call void @_ZNSt9__cxx19986vectorISt4pairIxxESaIS2_EE12emplace_backIJS2_EEEvDpOT_(%"class.std::__cxx1998::vector"* %64, %"struct.std::pair"* dereferenceable(16) %66)
  %67 = load i8, i8* %44, align 1
  %68 = trunc i8 %67 to i1
  store i1 %68, i1* %3
  %69 = load i32, i32* @x.124
  %70 = load i32, i32* @y.125
  %71 = sub i32 %69, -1436339084
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -1436339084
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -826078576, i32 132643061
  store i32 %95, i32* %17
  br label %183

; <label>:96:                                     ; preds = %18
  %97 = load volatile i1, i1* %3
  %98 = select i1 %97, i32 563548904, i32 1080137699
  store i32 %98, i32* %17
  br label %183

; <label>:99:                                     ; preds = %18
  %100 = load i32, i32* @x.124
  %101 = load i32, i32* @y.125
  %102 = add i32 %100, -956599009
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -956599009
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -1206330750, i32 -2103330755
  store i32 %114, i32* %17
  br label %183

; <label>:115:                                    ; preds = %18
  %116 = load volatile %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %4
  %117 = bitcast %"class.std::__debug::vector"* %116 to %"class.__gnu_debug::_Safe_sequence_base"*
  call void @_ZNK11__gnu_debug19_Safe_sequence_base17_M_invalidate_allEv(%"class.__gnu_debug::_Safe_sequence_base"* %117)
  %118 = load i32, i32* @x.124
  %119 = load i32, i32* @y.125
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -1267645039, i32 -2103330755
  store i32 %131, i32* %17
  br label %183

; <label>:132:                                    ; preds = %18
  store i32 1080137699, i32* %17
  br label %183

; <label>:133:                                    ; preds = %18
  %134 = load volatile %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %4
  %135 = bitcast %"class.std::__debug::vector"* %134 to i8*
  %136 = getelementptr inbounds i8, i8* %135, i64 48
  %137 = bitcast i8* %136 to %"class.__gnu_debug::_Safe_vector"*
  call void @_ZN11__gnu_debug12_Safe_vectorINSt7__debug6vectorISt4pairIxxESaIS4_EEENSt9__cxx19986vectorIS4_S5_EEE29_M_update_guaranteed_capacityEv(%"class.__gnu_debug::_Safe_vector"* %137) #3
  ret void

; <label>:138:                                    ; preds = %18
  %139 = alloca %"class.std::__debug::vector"*, align 8
  %140 = alloca %"struct.std::pair"*, align 8
  %141 = alloca i8, align 1
  store %"class.std::__debug::vector"* %0, %"class.std::__debug::vector"** %139, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %140, align 8
  %142 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %139, align 8
  %143 = bitcast %"class.std::__debug::vector"* %142 to i8*
  %144 = getelementptr inbounds i8, i8* %143, i64 48
  %145 = bitcast i8* %144 to %"class.__gnu_debug::_Safe_vector"*
  %146 = bitcast %"class.std::__debug::vector"* %142 to i8*
  %147 = getelementptr inbounds i8, i8* %146, i64 24
  %148 = bitcast i8* %147 to %"class.std::__cxx1998::vector"*
  %149 = call i64 @_ZNKSt9__cxx19986vectorISt4pairIxxESaIS2_EE4sizeEv(%"class.std::__cxx1998::vector"* %148) #3
  %150 = shl i64 %149, 1
  %151 = shl i64 %149, 1
  %152 = sub i64 0, 7278566331552680896
  %153 = sub i64 %152, %149
  %154 = add i64 %153, 7278566331552680896
  %155 = sub i64 0, %149
  %156 = sub i64 0, %154
  %157 = sub i64 0, 1
  %158 = add i64 %156, %157
  %159 = sub i64 0, %158
  %160 = add i64 %154, 1
  %161 = sub i64 %149, 7304424338260307131
  %162 = sub i64 %161, 1
  %163 = add i64 %162, 7304424338260307131
  %164 = sub i64 %149, 1
  %165 = mul i64 %163, 1
  %166 = sub i64 0, %149
  %167 = sub i64 0, 1
  %168 = add i64 %166, %167
  %169 = sub i64 0, %168
  %170 = add i64 %149, 1
  %171 = call zeroext i1 @_ZNK11__gnu_debug12_Safe_vectorINSt7__debug6vectorISt4pairIxxESaIS4_EEENSt9__cxx19986vectorIS4_S5_EEE24_M_requires_reallocationEm(%"class.__gnu_debug::_Safe_vector"* %145, i64 %169) #3
  %172 = zext i1 %171 to i8
  store i8 %172, i8* %141, align 1
  %173 = bitcast %"class.std::__debug::vector"* %142 to i8*
  %174 = getelementptr inbounds i8, i8* %173, i64 24
  %175 = bitcast i8* %174 to %"class.std::__cxx1998::vector"*
  %176 = load %"struct.std::pair"*, %"struct.std::pair"** %140, align 8
  %177 = call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardISt4pairIxxEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(16) %176) #3
  call void @_ZNSt9__cxx19986vectorISt4pairIxxESaIS2_EE12emplace_backIJS2_EEEvDpOT_(%"class.std::__cxx1998::vector"* %175, %"struct.std::pair"* dereferenceable(16) %177)
  %178 = load i8, i8* %141, align 1
  %179 = trunc i8 %178 to i1
  store i32 1190588037, i32* %17
  br label %183

; <label>:180:                                    ; preds = %18
  %181 = load volatile %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %4
  %182 = bitcast %"class.std::__debug::vector"* %181 to %"class.__gnu_debug::_Safe_sequence_base"*
  call void @_ZNK11__gnu_debug19_Safe_sequence_base17_M_invalidate_allEv(%"class.__gnu_debug::_Safe_sequence_base"* %182)
  store i32 -1206330750, i32* %17
  br label %183

; <label>:183:                                    ; preds = %180, %138, %132, %115, %99, %96, %41, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16)) #4 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK11__gnu_debug12_Safe_vectorINSt7__debug6vectorISt4pairIxxESaIS4_EEENSt9__cxx19986vectorIS4_S5_EEE24_M_requires_reallocationEm(%"class.__gnu_debug::_Safe_vector"*, i64) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.128
  %4 = load i32, i32* @y.129
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
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
  br i1 %26, label %28, label %55

; <label>:28:                                     ; preds = %2, %55
  %29 = alloca %"class.__gnu_debug::_Safe_vector"*, align 8
  %30 = alloca i64, align 8
  store %"class.__gnu_debug::_Safe_vector"* %0, %"class.__gnu_debug::_Safe_vector"** %29, align 8
  store i64 %1, i64* %30, align 8
  %31 = load %"class.__gnu_debug::_Safe_vector"*, %"class.__gnu_debug::_Safe_vector"** %29, align 8
  %32 = load i64, i64* %30, align 8
  %33 = load i32, i32* @x.128
  %34 = load i32, i32* @y.129
  %35 = add i32 %33, 175593475
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 175593475
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  br i1 %45, label %47, label %55

; <label>:47:                                     ; preds = %28
  %48 = invoke dereferenceable(56) %"class.std::__debug::vector"* @_ZNK11__gnu_debug12_Safe_vectorINSt7__debug6vectorISt4pairIxxESaIS4_EEENSt9__cxx19986vectorIS4_S5_EEE6_M_seqEv(%"class.__gnu_debug::_Safe_vector"* %31)
          to label %49 unwind label %52

; <label>:49:                                     ; preds = %47
  %50 = call i64 @_ZNKSt7__debug6vectorISt4pairIxxESaIS2_EE8capacityEv(%"class.std::__debug::vector"* %48) #3
  %51 = icmp ugt i64 %32, %50
  ret i1 %51

; <label>:52:                                     ; preds = %47
  %53 = landingpad { i8*, i32 }
          catch i8* null
  %54 = extractvalue { i8*, i32 } %53, 0
  call void @__clang_call_terminate(i8* %54) #11
  unreachable

; <label>:55:                                     ; preds = %28, %2
  %56 = alloca %"class.__gnu_debug::_Safe_vector"*, align 8
  %57 = alloca i64, align 8
  store %"class.__gnu_debug::_Safe_vector"* %0, %"class.__gnu_debug::_Safe_vector"** %56, align 8
  store i64 %1, i64* %57, align 8
  %58 = load %"class.__gnu_debug::_Safe_vector"*, %"class.__gnu_debug::_Safe_vector"** %56, align 8
  %59 = load i64, i64* %57, align 8
  br label %28
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt9__cxx19986vectorISt4pairIxxESaIS2_EE12emplace_backIJS2_EEEvDpOT_(%"class.std::__cxx1998::vector"*, %"struct.std::pair"* dereferenceable(16)) #0 comdat align 2 {
  %3 = alloca %"struct.std::pair"*
  %4 = alloca %"struct.std::pair"*
  %5 = alloca %"class.std::__cxx1998::vector"*
  %6 = alloca %"class.std::__cxx1998::vector"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  store %"class.std::__cxx1998::vector"* %0, %"class.std::__cxx1998::vector"** %6, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %7, align 8
  %8 = load %"class.std::__cxx1998::vector"*, %"class.std::__cxx1998::vector"** %6, align 8
  store %"class.std::__cxx1998::vector"* %8, %"class.std::__cxx1998::vector"** %5
  %9 = load volatile %"class.std::__cxx1998::vector"*, %"class.std::__cxx1998::vector"** %5
  %10 = bitcast %"class.std::__cxx1998::vector"* %9 to %"struct.std::__cxx1998::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  store %"struct.std::pair"* %13, %"struct.std::pair"** %4
  %14 = load volatile %"class.std::__cxx1998::vector"*, %"class.std::__cxx1998::vector"** %5
  %15 = bitcast %"class.std::__cxx1998::vector"* %14 to %"struct.std::__cxx1998::_Vector_base"*
  %16 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %16, i32 0, i32 2
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8
  store %"struct.std::pair"* %18, %"struct.std::pair"** %3
  %19 = alloca i32
  store i32 -2129197722, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %159
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -2129197722, label %23
    i32 -537098345, label %28
    i32 -1312690037, label %56
    i32 -791550351, label %100
    i32 -587645586, label %101
    i32 -913992410, label %117
    i32 2047838146, label %135
    i32 -361436652, label %136
    i32 -158962634, label %137
    i32 1505571252, label %155
  ]

; <label>:22:                                     ; preds = %20
  br label %159

; <label>:23:                                     ; preds = %20
  %24 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  %25 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  %26 = icmp ne %"struct.std::pair"* %24, %25
  %27 = select i1 %26, i32 -537098345, i32 -587645586
  store i32 %27, i32* %19
  br label %159

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* @x.130
  %30 = load i32, i32* @y.131
  %31 = sub i32 %29, -1843909646
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1843909646
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
  %55 = select i1 %53, i32 -1312690037, i32 -158962634
  store i32 %55, i32* %19
  br label %159

; <label>:56:                                     ; preds = %20
  %57 = load volatile %"class.std::__cxx1998::vector"*, %"class.std::__cxx1998::vector"** %5
  %58 = bitcast %"class.std::__cxx1998::vector"* %57 to %"struct.std::__cxx1998::_Vector_base"*
  %59 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %58, i32 0, i32 0
  %60 = bitcast %"struct.std::__cxx1998::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %59 to %"class.std::allocator"*
  %61 = load volatile %"class.std::__cxx1998::vector"*, %"class.std::__cxx1998::vector"** %5
  %62 = bitcast %"class.std::__cxx1998::vector"* %61 to %"struct.std::__cxx1998::_Vector_base"*
  %63 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %62, i32 0, i32 0
  %64 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %63, i32 0, i32 1
  %65 = load %"struct.std::pair"*, %"struct.std::pair"** %64, align 8
  %66 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %67 = call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardISt4pairIxxEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(16) %66) #3
  call void @_ZNSt16allocator_traitsISaISt4pairIxxEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %60, %"struct.std::pair"* %65, %"struct.std::pair"* dereferenceable(16) %67)
  %68 = load volatile %"class.std::__cxx1998::vector"*, %"class.std::__cxx1998::vector"** %5
  %69 = bitcast %"class.std::__cxx1998::vector"* %68 to %"struct.std::__cxx1998::_Vector_base"*
  %70 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %69, i32 0, i32 0
  %71 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %70, i32 0, i32 1
  %72 = load %"struct.std::pair"*, %"struct.std::pair"** %71, align 8
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %72, i32 1
  store %"struct.std::pair"* %73, %"struct.std::pair"** %71, align 8
  %74 = load i32, i32* @x.130
  %75 = load i32, i32* @y.131
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -791550351, i32 -158962634
  store i32 %99, i32* %19
  br label %159

; <label>:100:                                    ; preds = %20
  store i32 -361436652, i32* %19
  br label %159

; <label>:101:                                    ; preds = %20
  %102 = load i32, i32* @x.130
  %103 = load i32, i32* @y.131
  %104 = add i32 %102, -33882526
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -33882526
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -913992410, i32 1505571252
  store i32 %116, i32* %19
  br label %159

; <label>:117:                                    ; preds = %20
  %118 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %119 = call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardISt4pairIxxEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(16) %118) #3
  %120 = load volatile %"class.std::__cxx1998::vector"*, %"class.std::__cxx1998::vector"** %5
  call void @_ZNSt9__cxx19986vectorISt4pairIxxESaIS2_EE19_M_emplace_back_auxIJS2_EEEvDpOT_(%"class.std::__cxx1998::vector"* %120, %"struct.std::pair"* dereferenceable(16) %119)
  %121 = load i32, i32* @x.130
  %122 = load i32, i32* @y.131
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
  %134 = select i1 %132, i32 2047838146, i32 1505571252
  store i32 %134, i32* %19
  br label %159

; <label>:135:                                    ; preds = %20
  store i32 -361436652, i32* %19
  br label %159

; <label>:136:                                    ; preds = %20
  ret void

; <label>:137:                                    ; preds = %20
  %138 = load volatile %"class.std::__cxx1998::vector"*, %"class.std::__cxx1998::vector"** %5
  %139 = bitcast %"class.std::__cxx1998::vector"* %138 to %"struct.std::__cxx1998::_Vector_base"*
  %140 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %139, i32 0, i32 0
  %141 = bitcast %"struct.std::__cxx1998::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %140 to %"class.std::allocator"*
  %142 = load volatile %"class.std::__cxx1998::vector"*, %"class.std::__cxx1998::vector"** %5
  %143 = bitcast %"class.std::__cxx1998::vector"* %142 to %"struct.std::__cxx1998::_Vector_base"*
  %144 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %143, i32 0, i32 0
  %145 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %144, i32 0, i32 1
  %146 = load %"struct.std::pair"*, %"struct.std::pair"** %145, align 8
  %147 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %148 = call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardISt4pairIxxEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(16) %147) #3
  call void @_ZNSt16allocator_traitsISaISt4pairIxxEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %141, %"struct.std::pair"* %146, %"struct.std::pair"* dereferenceable(16) %148)
  %149 = load volatile %"class.std::__cxx1998::vector"*, %"class.std::__cxx1998::vector"** %5
  %150 = bitcast %"class.std::__cxx1998::vector"* %149 to %"struct.std::__cxx1998::_Vector_base"*
  %151 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %150, i32 0, i32 0
  %152 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %151, i32 0, i32 1
  %153 = load %"struct.std::pair"*, %"struct.std::pair"** %152, align 8
  %154 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %153, i32 1
  store %"struct.std::pair"* %154, %"struct.std::pair"** %152, align 8
  store i32 -1312690037, i32* %19
  br label %159

; <label>:155:                                    ; preds = %20
  %156 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %157 = call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardISt4pairIxxEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(16) %156) #3
  %158 = load volatile %"class.std::__cxx1998::vector"*, %"class.std::__cxx1998::vector"** %5
  call void @_ZNSt9__cxx19986vectorISt4pairIxxESaIS2_EE19_M_emplace_back_auxIJS2_EEEvDpOT_(%"class.std::__cxx1998::vector"* %158, %"struct.std::pair"* dereferenceable(16) %157)
  store i32 -913992410, i32* %19
  br label %159

; <label>:159:                                    ; preds = %155, %137, %135, %117, %101, %100, %56, %28, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardISt4pairIxxEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(16)) #4 comdat {
  %2 = alloca %"struct.std::pair"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.132
  %6 = load i32, i32* @y.133
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
  store i32 -65080008, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %72
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -65080008, label %18
    i32 -1306702061, label %38
    i32 -181425504, label %67
    i32 -397435505, label %69
  ]

; <label>:17:                                     ; preds = %15
  br label %72

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
  %37 = select i1 %35, i32 -1306702061, i32 -397435505
  store i32 %37, i32* %14
  br label %72

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %39, align 8
  %40 = load %"struct.std::pair"*, %"struct.std::pair"** %39, align 8
  store %"struct.std::pair"* %40, %"struct.std::pair"** %2
  %41 = load i32, i32* @x.132
  %42 = load i32, i32* @y.133
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
  %66 = select i1 %64, i32 -181425504, i32 -397435505
  store i32 %66, i32* %14
  br label %72

; <label>:67:                                     ; preds = %15
  %68 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2
  ret %"struct.std::pair"* %68

; <label>:69:                                     ; preds = %15
  %70 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %70, align 8
  %71 = load %"struct.std::pair"*, %"struct.std::pair"** %70, align 8
  store i32 -1306702061, i32* %14
  br label %72

; <label>:72:                                     ; preds = %69, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNK11__gnu_debug19_Safe_sequence_base17_M_invalidate_allEv(%"class.__gnu_debug::_Safe_sequence_base"*) #4 comdat align 2 {
  %2 = alloca i32
  %3 = alloca %"class.__gnu_debug::_Safe_sequence_base"*
  %4 = alloca %"class.__gnu_debug::_Safe_sequence_base"*, align 8
  store %"class.__gnu_debug::_Safe_sequence_base"* %0, %"class.__gnu_debug::_Safe_sequence_base"** %4, align 8
  %5 = load %"class.__gnu_debug::_Safe_sequence_base"*, %"class.__gnu_debug::_Safe_sequence_base"** %4, align 8
  store %"class.__gnu_debug::_Safe_sequence_base"* %5, %"class.__gnu_debug::_Safe_sequence_base"** %3
  %6 = load volatile %"class.__gnu_debug::_Safe_sequence_base"*, %"class.__gnu_debug::_Safe_sequence_base"** %3
  %7 = getelementptr inbounds %"class.__gnu_debug::_Safe_sequence_base", %"class.__gnu_debug::_Safe_sequence_base"* %6, i32 0, i32 2
  %8 = load i32, i32* %7, align 8
  %9 = add i32 %8, -366546224
  %10 = add i32 %9, 1
  %11 = sub i32 %10, -366546224
  %12 = add i32 %8, 1
  store i32 %11, i32* %2
  %13 = load volatile i32, i32* %2
  store i32 %13, i32* %7, align 8
  %14 = alloca i32
  store i32 1553067717, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %26
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1553067717, label %18
    i32 -1974326833, label %22
    i32 -1963191026, label %25
  ]

; <label>:17:                                     ; preds = %15
  br label %26

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %2
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 -1974326833, i32 -1963191026
  store i32 %21, i32* %14
  br label %26

; <label>:22:                                     ; preds = %15
  %23 = load volatile %"class.__gnu_debug::_Safe_sequence_base"*, %"class.__gnu_debug::_Safe_sequence_base"** %3
  %24 = getelementptr inbounds %"class.__gnu_debug::_Safe_sequence_base", %"class.__gnu_debug::_Safe_sequence_base"* %23, i32 0, i32 2
  store i32 1, i32* %24, align 8
  store i32 -1963191026, i32* %14
  br label %26

; <label>:25:                                     ; preds = %15
  ret void

; <label>:26:                                     ; preds = %22, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt7__debug6vectorISt4pairIxxESaIS2_EE8capacityEv(%"class.std::__debug::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.std::__debug::vector"*, align 8
  store %"class.std::__debug::vector"* %0, %"class.std::__debug::vector"** %2, align 8
  %3 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %2, align 8
  %4 = bitcast %"class.std::__debug::vector"* %3 to i8*
  %5 = getelementptr inbounds i8, i8* %4, i64 24
  %6 = bitcast i8* %5 to %"class.std::__cxx1998::vector"*
  %7 = call i64 @_ZNKSt9__cxx19986vectorISt4pairIxxESaIS2_EE8capacityEv(%"class.std::__cxx1998::vector"* %6) #3
  ret i64 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt9__cxx19986vectorISt4pairIxxESaIS2_EE8capacityEv(%"class.std::__cxx1998::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.std::__cxx1998::vector"*, align 8
  store %"class.std::__cxx1998::vector"* %0, %"class.std::__cxx1998::vector"** %2, align 8
  %3 = load %"class.std::__cxx1998::vector"*, %"class.std::__cxx1998::vector"** %2, align 8
  %4 = bitcast %"class.std::__cxx1998::vector"* %3 to %"struct.std::__cxx1998::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %5, i32 0, i32 2
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %8 = bitcast %"class.std::__cxx1998::vector"* %3 to %"struct.std::__cxx1998::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %12 = ptrtoint %"struct.std::pair"* %7 to i64
  %13 = ptrtoint %"struct.std::pair"* %11 to i64
  %14 = sub i64 0, %13
  %15 = add i64 %12, %14
  %16 = sub i64 %12, %13
  %17 = sdiv exact i64 %15, 16
  ret i64 %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIxxEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1), %"struct.std::pair"*, %"struct.std::pair"* dereferenceable(16)) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %11 = call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardISt4pairIxxEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(16) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE9constructIS2_JS2_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %8, %"struct.std::pair"* %9, %"struct.std::pair"* dereferenceable(16) %11)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt9__cxx19986vectorISt4pairIxxESaIS2_EE19_M_emplace_back_auxIJS2_EEEvDpOT_(%"class.std::__cxx1998::vector"*, %"struct.std::pair"* dereferenceable(16)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.142
  %4 = load i32, i32* @y.143
  %5 = sub i32 %3, 555974118
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 555974118
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  br i1 %15, label %17, label %553

; <label>:17:                                     ; preds = %2, %553
  %18 = alloca %"class.std::__cxx1998::vector"*, align 8
  %19 = alloca %"struct.std::pair"*, align 8
  %20 = alloca i64, align 8
  %21 = alloca %"struct.std::pair"*, align 8
  %22 = alloca %"struct.std::pair"*, align 8
  %23 = alloca i8*
  %24 = alloca i32
  store %"class.std::__cxx1998::vector"* %0, %"class.std::__cxx1998::vector"** %18, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %19, align 8
  %25 = load %"class.std::__cxx1998::vector"*, %"class.std::__cxx1998::vector"** %18, align 8
  %26 = call i64 @_ZNKSt9__cxx19986vectorISt4pairIxxESaIS2_EE12_M_check_lenEmPKc(%"class.std::__cxx1998::vector"* %25, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i32 0, i32 0))
  store i64 %26, i64* %20, align 8
  %27 = bitcast %"class.std::__cxx1998::vector"* %25 to %"struct.std::__cxx1998::_Vector_base"*
  %28 = load i64, i64* %20, align 8
  %29 = call %"struct.std::pair"* @_ZNSt9__cxx199812_Vector_baseISt4pairIxxESaIS2_EE11_M_allocateEm(%"struct.std::__cxx1998::_Vector_base"* %27, i64 %28)
  store %"struct.std::pair"* %29, %"struct.std::pair"** %21, align 8
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %21, align 8
  store %"struct.std::pair"* %30, %"struct.std::pair"** %22, align 8
  %31 = bitcast %"class.std::__cxx1998::vector"* %25 to %"struct.std::__cxx1998::_Vector_base"*
  %32 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %31, i32 0, i32 0
  %33 = bitcast %"struct.std::__cxx1998::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %32 to %"class.std::allocator"*
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %21, align 8
  %35 = call i64 @_ZNKSt9__cxx19986vectorISt4pairIxxESaIS2_EE4sizeEv(%"class.std::__cxx1998::vector"* %25) #3
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 %35
  %37 = load %"struct.std::pair"*, %"struct.std::pair"** %19, align 8
  %38 = call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardISt4pairIxxEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(16) %37) #3
  %39 = load i32, i32* @x.142
  %40 = load i32, i32* @y.143
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  br i1 %50, label %52, label %553

; <label>:52:                                     ; preds = %17
  invoke void @_ZNSt16allocator_traitsISaISt4pairIxxEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %33, %"struct.std::pair"* %36, %"struct.std::pair"* dereferenceable(16) %38)
          to label %53 unwind label %152

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* @x.142
  %55 = load i32, i32* @y.143
  %56 = sub i32 %54, 1323016161
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 1323016161
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  br i1 %66, label %68, label %575

; <label>:68:                                     ; preds = %53, %575
  store %"struct.std::pair"* null, %"struct.std::pair"** %22, align 8
  %69 = bitcast %"class.std::__cxx1998::vector"* %25 to %"struct.std::__cxx1998::_Vector_base"*
  %70 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %69, i32 0, i32 0
  %71 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %70, i32 0, i32 0
  %72 = load %"struct.std::pair"*, %"struct.std::pair"** %71, align 8
  %73 = bitcast %"class.std::__cxx1998::vector"* %25 to %"struct.std::__cxx1998::_Vector_base"*
  %74 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %73, i32 0, i32 0
  %75 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %74, i32 0, i32 1
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8
  %77 = load %"struct.std::pair"*, %"struct.std::pair"** %21, align 8
  %78 = bitcast %"class.std::__cxx1998::vector"* %25 to %"struct.std::__cxx1998::_Vector_base"*
  %79 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt9__cxx199812_Vector_baseISt4pairIxxESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::__cxx1998::_Vector_base"* %78) #3
  %80 = load i32, i32* @x.142
  %81 = load i32, i32* @y.143
  %82 = add i32 %80, -161767615
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -161767615
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  br i1 %104, label %106, label %575

; <label>:106:                                    ; preds = %68
  %107 = invoke %"struct.std::pair"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIxxES2_SaIS1_EET0_T_S5_S4_RT1_(%"struct.std::pair"* %72, %"struct.std::pair"* %76, %"struct.std::pair"* %77, %"class.std::allocator"* dereferenceable(1) %79)
          to label %108 unwind label %152

; <label>:108:                                    ; preds = %106
  %109 = load i32, i32* @x.142
  %110 = load i32, i32* @y.143
  %111 = add i32 %109, 904264644
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 904264644
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
  br i1 %133, label %135, label %587

; <label>:135:                                    ; preds = %108, %587
  store %"struct.std::pair"* %107, %"struct.std::pair"** %22, align 8
  %136 = load %"struct.std::pair"*, %"struct.std::pair"** %22, align 8
  %137 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %136, i32 1
  store %"struct.std::pair"* %137, %"struct.std::pair"** %22, align 8
  %138 = load i32, i32* @x.142
  %139 = load i32, i32* @y.143
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  br i1 %149, label %151, label %587

; <label>:151:                                    ; preds = %135
  br label %405

; <label>:152:                                    ; preds = %106, %52
  %153 = load i32, i32* @x.142
  %154 = load i32, i32* @y.143
  %155 = sub i32 %153, 1637271687
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 1637271687
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  br i1 %177, label %179, label %590

; <label>:179:                                    ; preds = %152, %590
  %180 = landingpad { i8*, i32 }
          catch i8* null
  %181 = extractvalue { i8*, i32 } %180, 0
  store i8* %181, i8** %23, align 8
  %182 = extractvalue { i8*, i32 } %180, 1
  store i32 %182, i32* %24, align 4
  %183 = load i32, i32* @x.142
  %184 = load i32, i32* @y.143
  %185 = add i32 %183, 557064399
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 557064399
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  br i1 %195, label %197, label %590

; <label>:197:                                    ; preds = %179
  br label %198

; <label>:198:                                    ; preds = %197
  %199 = load i32, i32* @x.142
  %200 = load i32, i32* @y.143
  %201 = add i32 %199, 1416525189
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, 1416525189
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  br i1 %223, label %225, label %594

; <label>:225:                                    ; preds = %198, %594
  %226 = load i8*, i8** %23, align 8
  %227 = call i8* @__cxa_begin_catch(i8* %226) #3
  %228 = load %"struct.std::pair"*, %"struct.std::pair"** %22, align 8
  %229 = icmp ne %"struct.std::pair"* %228, null
  %230 = load i32, i32* @x.142
  %231 = load i32, i32* @y.143
  %232 = sub i32 %230, -128773257
  %233 = sub i32 %232, 1
  %234 = add i32 %233, -128773257
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  br i1 %242, label %244, label %594

; <label>:244:                                    ; preds = %225
  br i1 %229, label %298, label %245

; <label>:245:                                    ; preds = %244
  %246 = bitcast %"class.std::__cxx1998::vector"* %25 to %"struct.std::__cxx1998::_Vector_base"*
  %247 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %246, i32 0, i32 0
  %248 = bitcast %"struct.std::__cxx1998::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %247 to %"class.std::allocator"*
  %249 = load %"struct.std::pair"*, %"struct.std::pair"** %21, align 8
  %250 = call i64 @_ZNKSt9__cxx19986vectorISt4pairIxxESaIS2_EE4sizeEv(%"class.std::__cxx1998::vector"* %25) #3
  %251 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %249, i64 %250
  invoke void @_ZNSt16allocator_traitsISaISt4pairIxxEEE7destroyIS1_EEvRS2_PT_(%"class.std::allocator"* dereferenceable(1) %248, %"struct.std::pair"* %251)
          to label %252 unwind label %294

; <label>:252:                                    ; preds = %245
  %253 = load i32, i32* @x.142
  %254 = load i32, i32* @y.143
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 false, true
  %265 = and i1 %262, false
  %266 = and i1 %260, %264
  %267 = and i1 %263, false
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 false, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  br i1 %276, label %278, label %599

; <label>:278:                                    ; preds = %252, %599
  %279 = load i32, i32* @x.142
  %280 = load i32, i32* @y.143
  %281 = sub i32 %279, 363017006
  %282 = sub i32 %281, 1
  %283 = add i32 %282, 363017006
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  br i1 %291, label %293, label %599

; <label>:293:                                    ; preds = %278
  br label %304

; <label>:294:                                    ; preds = %403, %360, %298, %245
  %295 = landingpad { i8*, i32 }
          cleanup
  %296 = extractvalue { i8*, i32 } %295, 0
  store i8* %296, i8** %23, align 8
  %297 = extractvalue { i8*, i32 } %295, 1
  store i32 %297, i32* %24, align 4
  invoke void @__cxa_end_catch()
          to label %404 unwind label %549

; <label>:298:                                    ; preds = %244
  %299 = load %"struct.std::pair"*, %"struct.std::pair"** %21, align 8
  %300 = load %"struct.std::pair"*, %"struct.std::pair"** %22, align 8
  %301 = bitcast %"class.std::__cxx1998::vector"* %25 to %"struct.std::__cxx1998::_Vector_base"*
  %302 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt9__cxx199812_Vector_baseISt4pairIxxESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::__cxx1998::_Vector_base"* %301) #3
  invoke void @_ZSt8_DestroyIPSt4pairIxxES1_EvT_S3_RSaIT0_E(%"struct.std::pair"* %299, %"struct.std::pair"* %300, %"class.std::allocator"* dereferenceable(1) %302)
          to label %303 unwind label %294

; <label>:303:                                    ; preds = %298
  br label %304

; <label>:304:                                    ; preds = %303, %293
  %305 = load i32, i32* @x.142
  %306 = load i32, i32* @y.143
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
  br i1 %328, label %330, label %600

; <label>:330:                                    ; preds = %304, %600
  %331 = bitcast %"class.std::__cxx1998::vector"* %25 to %"struct.std::__cxx1998::_Vector_base"*
  %332 = load %"struct.std::pair"*, %"struct.std::pair"** %21, align 8
  %333 = load i64, i64* %20, align 8
  %334 = load i32, i32* @x.142
  %335 = load i32, i32* @y.143
  %336 = add i32 %334, 415732952
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, 415732952
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 true, true
  %347 = and i1 %344, true
  %348 = and i1 %342, %346
  %349 = and i1 %345, true
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 true, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  br i1 %358, label %360, label %600

; <label>:360:                                    ; preds = %330
  invoke void @_ZNSt9__cxx199812_Vector_baseISt4pairIxxESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::__cxx1998::_Vector_base"* %331, %"struct.std::pair"* %332, i64 %333)
          to label %361 unwind label %294

; <label>:361:                                    ; preds = %360
  %362 = load i32, i32* @x.142
  %363 = load i32, i32* @y.143
  %364 = sub i32 %362, 1742675733
  %365 = sub i32 %364, 1
  %366 = add i32 %365, 1742675733
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  br i1 %374, label %376, label %604

; <label>:376:                                    ; preds = %361, %604
  %377 = load i32, i32* @x.142
  %378 = load i32, i32* @y.143
  %379 = sub i32 %377, -170382890
  %380 = sub i32 %379, 1
  %381 = add i32 %380, -170382890
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
  br i1 %401, label %403, label %604

; <label>:403:                                    ; preds = %376
  invoke void @__cxa_rethrow() #13
          to label %552 unwind label %294

; <label>:404:                                    ; preds = %294
  br label %502

; <label>:405:                                    ; preds = %151
  %406 = load i32, i32* @x.142
  %407 = load i32, i32* @y.143
  %408 = sub i32 0, 1
  %409 = add i32 %406, %408
  %410 = sub i32 %406, 1
  %411 = mul i32 %406, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %407, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 true, true
  %418 = and i1 %415, true
  %419 = and i1 %413, %417
  %420 = and i1 %416, true
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 true, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  br i1 %429, label %431, label %605

; <label>:431:                                    ; preds = %405, %605
  %432 = bitcast %"class.std::__cxx1998::vector"* %25 to %"struct.std::__cxx1998::_Vector_base"*
  %433 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %432, i32 0, i32 0
  %434 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %433, i32 0, i32 0
  %435 = load %"struct.std::pair"*, %"struct.std::pair"** %434, align 8
  %436 = bitcast %"class.std::__cxx1998::vector"* %25 to %"struct.std::__cxx1998::_Vector_base"*
  %437 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %436, i32 0, i32 0
  %438 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %437, i32 0, i32 1
  %439 = load %"struct.std::pair"*, %"struct.std::pair"** %438, align 8
  %440 = bitcast %"class.std::__cxx1998::vector"* %25 to %"struct.std::__cxx1998::_Vector_base"*
  %441 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt9__cxx199812_Vector_baseISt4pairIxxESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::__cxx1998::_Vector_base"* %440) #3
  call void @_ZSt8_DestroyIPSt4pairIxxES1_EvT_S3_RSaIT0_E(%"struct.std::pair"* %435, %"struct.std::pair"* %439, %"class.std::allocator"* dereferenceable(1) %441)
  %442 = bitcast %"class.std::__cxx1998::vector"* %25 to %"struct.std::__cxx1998::_Vector_base"*
  %443 = bitcast %"class.std::__cxx1998::vector"* %25 to %"struct.std::__cxx1998::_Vector_base"*
  %444 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %443, i32 0, i32 0
  %445 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %444, i32 0, i32 0
  %446 = load %"struct.std::pair"*, %"struct.std::pair"** %445, align 8
  %447 = bitcast %"class.std::__cxx1998::vector"* %25 to %"struct.std::__cxx1998::_Vector_base"*
  %448 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %447, i32 0, i32 0
  %449 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %448, i32 0, i32 2
  %450 = load %"struct.std::pair"*, %"struct.std::pair"** %449, align 8
  %451 = bitcast %"class.std::__cxx1998::vector"* %25 to %"struct.std::__cxx1998::_Vector_base"*
  %452 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %451, i32 0, i32 0
  %453 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %452, i32 0, i32 0
  %454 = load %"struct.std::pair"*, %"struct.std::pair"** %453, align 8
  %455 = ptrtoint %"struct.std::pair"* %450 to i64
  %456 = ptrtoint %"struct.std::pair"* %454 to i64
  %457 = add i64 %455, 6303958706031521305
  %458 = sub i64 %457, %456
  %459 = sub i64 %458, 6303958706031521305
  %460 = sub i64 %455, %456
  %461 = sdiv exact i64 %459, 16
  call void @_ZNSt9__cxx199812_Vector_baseISt4pairIxxESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::__cxx1998::_Vector_base"* %442, %"struct.std::pair"* %446, i64 %461)
  %462 = load %"struct.std::pair"*, %"struct.std::pair"** %21, align 8
  %463 = bitcast %"class.std::__cxx1998::vector"* %25 to %"struct.std::__cxx1998::_Vector_base"*
  %464 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %463, i32 0, i32 0
  %465 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %464, i32 0, i32 0
  store %"struct.std::pair"* %462, %"struct.std::pair"** %465, align 8
  %466 = load %"struct.std::pair"*, %"struct.std::pair"** %22, align 8
  %467 = bitcast %"class.std::__cxx1998::vector"* %25 to %"struct.std::__cxx1998::_Vector_base"*
  %468 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %467, i32 0, i32 0
  %469 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %468, i32 0, i32 1
  store %"struct.std::pair"* %466, %"struct.std::pair"** %469, align 8
  %470 = load %"struct.std::pair"*, %"struct.std::pair"** %21, align 8
  %471 = load i64, i64* %20, align 8
  %472 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %470, i64 %471
  %473 = bitcast %"class.std::__cxx1998::vector"* %25 to %"struct.std::__cxx1998::_Vector_base"*
  %474 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %473, i32 0, i32 0
  %475 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %474, i32 0, i32 2
  store %"struct.std::pair"* %472, %"struct.std::pair"** %475, align 8
  %476 = load i32, i32* @x.142
  %477 = load i32, i32* @y.143
  %478 = sub i32 0, 1
  %479 = add i32 %476, %478
  %480 = sub i32 %476, 1
  %481 = mul i32 %476, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %477, 10
  %485 = xor i1 %483, true
  %486 = xor i1 %484, true
  %487 = xor i1 true, true
  %488 = and i1 %485, true
  %489 = and i1 %483, %487
  %490 = and i1 %486, true
  %491 = and i1 %484, %487
  %492 = or i1 %488, %489
  %493 = or i1 %490, %491
  %494 = xor i1 %492, %493
  %495 = or i1 %485, %486
  %496 = xor i1 %495, true
  %497 = or i1 true, %487
  %498 = and i1 %496, %497
  %499 = or i1 %494, %498
  %500 = or i1 %483, %484
  br i1 %499, label %501, label %605

; <label>:501:                                    ; preds = %431
  ret void

; <label>:502:                                    ; preds = %404
  %503 = load i32, i32* @x.142
  %504 = load i32, i32* @y.143
  %505 = sub i32 %503, -1747721409
  %506 = sub i32 %505, 1
  %507 = add i32 %506, -1747721409
  %508 = sub i32 %503, 1
  %509 = mul i32 %503, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %504, 10
  %513 = and i1 %511, %512
  %514 = xor i1 %511, %512
  %515 = or i1 %513, %514
  %516 = or i1 %511, %512
  br i1 %515, label %517, label %692

; <label>:517:                                    ; preds = %502, %692
  %518 = load i8*, i8** %23, align 8
  %519 = load i32, i32* %24, align 4
  %520 = insertvalue { i8*, i32 } undef, i8* %518, 0
  %521 = insertvalue { i8*, i32 } %520, i32 %519, 1
  %522 = load i32, i32* @x.142
  %523 = load i32, i32* @y.143
  %524 = sub i32 %522, -432129741
  %525 = sub i32 %524, 1
  %526 = add i32 %525, -432129741
  %527 = sub i32 %522, 1
  %528 = mul i32 %522, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %523, 10
  %532 = xor i1 %530, true
  %533 = xor i1 %531, true
  %534 = xor i1 false, true
  %535 = and i1 %532, false
  %536 = and i1 %530, %534
  %537 = and i1 %533, false
  %538 = and i1 %531, %534
  %539 = or i1 %535, %536
  %540 = or i1 %537, %538
  %541 = xor i1 %539, %540
  %542 = or i1 %532, %533
  %543 = xor i1 %542, true
  %544 = or i1 false, %534
  %545 = and i1 %543, %544
  %546 = or i1 %541, %545
  %547 = or i1 %530, %531
  br i1 %546, label %548, label %692

; <label>:548:                                    ; preds = %517
  resume { i8*, i32 } %521

; <label>:549:                                    ; preds = %294
  %550 = landingpad { i8*, i32 }
          catch i8* null
  %551 = extractvalue { i8*, i32 } %550, 0
  call void @__clang_call_terminate(i8* %551) #11
  unreachable

; <label>:552:                                    ; preds = %403
  unreachable

; <label>:553:                                    ; preds = %17, %2
  %554 = alloca %"class.std::__cxx1998::vector"*, align 8
  %555 = alloca %"struct.std::pair"*, align 8
  %556 = alloca i64, align 8
  %557 = alloca %"struct.std::pair"*, align 8
  %558 = alloca %"struct.std::pair"*, align 8
  %559 = alloca i8*
  %560 = alloca i32
  store %"class.std::__cxx1998::vector"* %0, %"class.std::__cxx1998::vector"** %554, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %555, align 8
  %561 = load %"class.std::__cxx1998::vector"*, %"class.std::__cxx1998::vector"** %554, align 8
  %562 = call i64 @_ZNKSt9__cxx19986vectorISt4pairIxxESaIS2_EE12_M_check_lenEmPKc(%"class.std::__cxx1998::vector"* %561, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i32 0, i32 0))
  store i64 %562, i64* %556, align 8
  %563 = bitcast %"class.std::__cxx1998::vector"* %561 to %"struct.std::__cxx1998::_Vector_base"*
  %564 = load i64, i64* %556, align 8
  %565 = call %"struct.std::pair"* @_ZNSt9__cxx199812_Vector_baseISt4pairIxxESaIS2_EE11_M_allocateEm(%"struct.std::__cxx1998::_Vector_base"* %563, i64 %564)
  store %"struct.std::pair"* %565, %"struct.std::pair"** %557, align 8
  %566 = load %"struct.std::pair"*, %"struct.std::pair"** %557, align 8
  store %"struct.std::pair"* %566, %"struct.std::pair"** %558, align 8
  %567 = bitcast %"class.std::__cxx1998::vector"* %561 to %"struct.std::__cxx1998::_Vector_base"*
  %568 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %567, i32 0, i32 0
  %569 = bitcast %"struct.std::__cxx1998::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %568 to %"class.std::allocator"*
  %570 = load %"struct.std::pair"*, %"struct.std::pair"** %557, align 8
  %571 = call i64 @_ZNKSt9__cxx19986vectorISt4pairIxxESaIS2_EE4sizeEv(%"class.std::__cxx1998::vector"* %561) #3
  %572 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %570, i64 %571
  %573 = load %"struct.std::pair"*, %"struct.std::pair"** %555, align 8
  %574 = call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardISt4pairIxxEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(16) %573) #3
  br label %17

; <label>:575:                                    ; preds = %68, %53
  store %"struct.std::pair"* null, %"struct.std::pair"** %22, align 8
  %576 = bitcast %"class.std::__cxx1998::vector"* %25 to %"struct.std::__cxx1998::_Vector_base"*
  %577 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %576, i32 0, i32 0
  %578 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %577, i32 0, i32 0
  %579 = load %"struct.std::pair"*, %"struct.std::pair"** %578, align 8
  %580 = bitcast %"class.std::__cxx1998::vector"* %25 to %"struct.std::__cxx1998::_Vector_base"*
  %581 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %580, i32 0, i32 0
  %582 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %581, i32 0, i32 1
  %583 = load %"struct.std::pair"*, %"struct.std::pair"** %582, align 8
  %584 = load %"struct.std::pair"*, %"struct.std::pair"** %21, align 8
  %585 = bitcast %"class.std::__cxx1998::vector"* %25 to %"struct.std::__cxx1998::_Vector_base"*
  %586 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt9__cxx199812_Vector_baseISt4pairIxxESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::__cxx1998::_Vector_base"* %585) #3
  br label %68

; <label>:587:                                    ; preds = %135, %108
  store %"struct.std::pair"* %107, %"struct.std::pair"** %22, align 8
  %588 = load %"struct.std::pair"*, %"struct.std::pair"** %22, align 8
  %589 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %588, i32 1
  store %"struct.std::pair"* %589, %"struct.std::pair"** %22, align 8
  br label %135

; <label>:590:                                    ; preds = %179, %152
  %591 = landingpad { i8*, i32 }
          catch i8* null
  %592 = extractvalue { i8*, i32 } %591, 0
  store i8* %592, i8** %23, align 8
  %593 = extractvalue { i8*, i32 } %591, 1
  store i32 %593, i32* %24, align 4
  br label %179

; <label>:594:                                    ; preds = %225, %198
  %595 = load i8*, i8** %23, align 8
  %596 = call i8* @__cxa_begin_catch(i8* %595) #3
  %597 = load %"struct.std::pair"*, %"struct.std::pair"** %22, align 8
  %598 = icmp ne %"struct.std::pair"* %597, null
  br label %225

; <label>:599:                                    ; preds = %278, %252
  br label %278

; <label>:600:                                    ; preds = %330, %304
  %601 = bitcast %"class.std::__cxx1998::vector"* %25 to %"struct.std::__cxx1998::_Vector_base"*
  %602 = load %"struct.std::pair"*, %"struct.std::pair"** %21, align 8
  %603 = load i64, i64* %20, align 8
  br label %330

; <label>:604:                                    ; preds = %376, %361
  br label %376

; <label>:605:                                    ; preds = %431, %405
  %606 = bitcast %"class.std::__cxx1998::vector"* %25 to %"struct.std::__cxx1998::_Vector_base"*
  %607 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %606, i32 0, i32 0
  %608 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %607, i32 0, i32 0
  %609 = load %"struct.std::pair"*, %"struct.std::pair"** %608, align 8
  %610 = bitcast %"class.std::__cxx1998::vector"* %25 to %"struct.std::__cxx1998::_Vector_base"*
  %611 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %610, i32 0, i32 0
  %612 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %611, i32 0, i32 1
  %613 = load %"struct.std::pair"*, %"struct.std::pair"** %612, align 8
  %614 = bitcast %"class.std::__cxx1998::vector"* %25 to %"struct.std::__cxx1998::_Vector_base"*
  %615 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt9__cxx199812_Vector_baseISt4pairIxxESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::__cxx1998::_Vector_base"* %614) #3
  call void @_ZSt8_DestroyIPSt4pairIxxES1_EvT_S3_RSaIT0_E(%"struct.std::pair"* %609, %"struct.std::pair"* %613, %"class.std::allocator"* dereferenceable(1) %615)
  %616 = bitcast %"class.std::__cxx1998::vector"* %25 to %"struct.std::__cxx1998::_Vector_base"*
  %617 = bitcast %"class.std::__cxx1998::vector"* %25 to %"struct.std::__cxx1998::_Vector_base"*
  %618 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %617, i32 0, i32 0
  %619 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %618, i32 0, i32 0
  %620 = load %"struct.std::pair"*, %"struct.std::pair"** %619, align 8
  %621 = bitcast %"class.std::__cxx1998::vector"* %25 to %"struct.std::__cxx1998::_Vector_base"*
  %622 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %621, i32 0, i32 0
  %623 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %622, i32 0, i32 2
  %624 = load %"struct.std::pair"*, %"struct.std::pair"** %623, align 8
  %625 = bitcast %"class.std::__cxx1998::vector"* %25 to %"struct.std::__cxx1998::_Vector_base"*
  %626 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %625, i32 0, i32 0
  %627 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %626, i32 0, i32 0
  %628 = load %"struct.std::pair"*, %"struct.std::pair"** %627, align 8
  %629 = ptrtoint %"struct.std::pair"* %624 to i64
  %630 = ptrtoint %"struct.std::pair"* %628 to i64
  %631 = add i64 %629, -3683752807665134570
  %632 = sub i64 %631, %630
  %633 = sub i64 %632, -3683752807665134570
  %634 = sub i64 %629, %630
  %635 = mul i64 %633, %630
  %636 = shl i64 %629, %630
  %637 = sub i64 0, %629
  %638 = add i64 0, %637
  %639 = sub i64 0, %629
  %640 = add i64 %638, 3142341602528920233
  %641 = add i64 %640, %630
  %642 = sub i64 %641, 3142341602528920233
  %643 = add i64 %638, %630
  %644 = shl i64 %629, %630
  %645 = add i64 %629, 1237648164124907395
  %646 = sub i64 %645, %630
  %647 = sub i64 %646, 1237648164124907395
  %648 = sub i64 %629, %630
  %649 = mul i64 %647, %630
  %650 = add i64 %629, -5582746179452407715
  %651 = sub i64 %650, %630
  %652 = sub i64 %651, -5582746179452407715
  %653 = sub i64 %629, %630
  %654 = sub i64 %652, 7095702777250782884
  %655 = sub i64 %654, 16
  %656 = add i64 %655, 7095702777250782884
  %657 = sub i64 %652, 16
  %658 = mul i64 %656, 16
  %659 = shl i64 %652, 16
  %660 = add i64 0, -961170481642948306
  %661 = sub i64 %660, %652
  %662 = sub i64 %661, -961170481642948306
  %663 = sub i64 0, %652
  %664 = add i64 %662, -8936924571504429650
  %665 = add i64 %664, 16
  %666 = sub i64 %665, -8936924571504429650
  %667 = add i64 %662, 16
  %668 = add i64 %652, -4632755550616023398
  %669 = sub i64 %668, 16
  %670 = sub i64 %669, -4632755550616023398
  %671 = sub i64 %652, 16
  %672 = mul i64 %670, 16
  %673 = sub i64 0, 16
  %674 = add i64 %652, %673
  %675 = sub i64 %652, 16
  %676 = mul i64 %674, 16
  %677 = sdiv exact i64 %652, 16
  call void @_ZNSt9__cxx199812_Vector_baseISt4pairIxxESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::__cxx1998::_Vector_base"* %616, %"struct.std::pair"* %620, i64 %677)
  %678 = load %"struct.std::pair"*, %"struct.std::pair"** %21, align 8
  %679 = bitcast %"class.std::__cxx1998::vector"* %25 to %"struct.std::__cxx1998::_Vector_base"*
  %680 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %679, i32 0, i32 0
  %681 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %680, i32 0, i32 0
  store %"struct.std::pair"* %678, %"struct.std::pair"** %681, align 8
  %682 = load %"struct.std::pair"*, %"struct.std::pair"** %22, align 8
  %683 = bitcast %"class.std::__cxx1998::vector"* %25 to %"struct.std::__cxx1998::_Vector_base"*
  %684 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %683, i32 0, i32 0
  %685 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %684, i32 0, i32 1
  store %"struct.std::pair"* %682, %"struct.std::pair"** %685, align 8
  %686 = load %"struct.std::pair"*, %"struct.std::pair"** %21, align 8
  %687 = load i64, i64* %20, align 8
  %688 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %686, i64 %687
  %689 = bitcast %"class.std::__cxx1998::vector"* %25 to %"struct.std::__cxx1998::_Vector_base"*
  %690 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %689, i32 0, i32 0
  %691 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %690, i32 0, i32 2
  store %"struct.std::pair"* %688, %"struct.std::pair"** %691, align 8
  br label %431

; <label>:692:                                    ; preds = %517, %502
  %693 = load i8*, i8** %23, align 8
  %694 = load i32, i32* %24, align 4
  %695 = insertvalue { i8*, i32 } undef, i8* %693, 0
  %696 = insertvalue { i8*, i32 } %695, i32 %694, 1
  br label %517
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE9constructIS2_JS2_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"*, %"struct.std::pair"*, %"struct.std::pair"* dereferenceable(16)) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %9 = bitcast %"struct.std::pair"* %8 to i8*
  %10 = bitcast i8* %9 to %"struct.std::pair"*
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %12 = call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardISt4pairIxxEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(16) %11) #3
  %13 = bitcast %"struct.std::pair"* %10 to i8*
  %14 = bitcast %"struct.std::pair"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 16, i32 8, i1 false)
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #8

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt9__cxx19986vectorISt4pairIxxESaIS2_EE12_M_check_lenEmPKc(%"class.std::__cxx1998::vector"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i1
  %6 = alloca %"class.std::__cxx1998::vector"*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i8**
  %10 = alloca i64*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.146
  %14 = load i32, i32* @y.147
  %15 = add i32 %13, 55109485
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, 55109485
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 1406256250, i32* %23
  %24 = alloca i64
  br label %25

; <label>:25:                                     ; preds = %3, %197
  %26 = load i32, i32* %23
  switch i32 %26, label %27 [
    i32 1406256250, label %28
    i32 -1425801765, label %48
    i32 1345018313, label %82
    i32 1693075516, label %85
    i32 -1117914223, label %88
    i32 -1806725305, label %109
    i32 -1013481077, label %116
    i32 -573122580, label %119
    i32 -2116122323, label %122
    i32 367841162, label %151
    i32 318229336, label %166
    i32 -2008546535, label %168
    i32 492783258, label %196
  ]

; <label>:27:                                     ; preds = %25
  br label %197

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %12
  %30 = load volatile i1, i1* %11
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
  %47 = select i1 %45, i32 -1425801765, i32 -2008546535
  store i32 %47, i32* %23
  br label %197

; <label>:48:                                     ; preds = %25
  %49 = alloca %"class.std::__cxx1998::vector"*, align 8
  %50 = alloca i64, align 8
  store i64* %50, i64** %10
  %51 = alloca i8*, align 8
  store i8** %51, i8*** %9
  %52 = alloca i64, align 8
  store i64* %52, i64** %8
  %53 = alloca i64, align 8
  store i64* %53, i64** %7
  store %"class.std::__cxx1998::vector"* %0, %"class.std::__cxx1998::vector"** %49, align 8
  %54 = load volatile i64*, i64** %10
  store i64 %1, i64* %54, align 8
  %55 = load volatile i8**, i8*** %9
  store i8* %2, i8** %55, align 8
  %56 = load %"class.std::__cxx1998::vector"*, %"class.std::__cxx1998::vector"** %49, align 8
  store %"class.std::__cxx1998::vector"* %56, %"class.std::__cxx1998::vector"** %6
  %57 = load volatile %"class.std::__cxx1998::vector"*, %"class.std::__cxx1998::vector"** %6
  %58 = call i64 @_ZNKSt9__cxx19986vectorISt4pairIxxESaIS2_EE8max_sizeEv(%"class.std::__cxx1998::vector"* %57) #3
  %59 = load volatile %"class.std::__cxx1998::vector"*, %"class.std::__cxx1998::vector"** %6
  %60 = call i64 @_ZNKSt9__cxx19986vectorISt4pairIxxESaIS2_EE4sizeEv(%"class.std::__cxx1998::vector"* %59) #3
  %61 = add i64 %58, -2452736743151101387
  %62 = sub i64 %61, %60
  %63 = sub i64 %62, -2452736743151101387
  %64 = sub i64 %58, %60
  %65 = load volatile i64*, i64** %10
  %66 = load i64, i64* %65, align 8
  %67 = icmp ult i64 %63, %66
  store i1 %67, i1* %5
  %68 = load i32, i32* @x.146
  %69 = load i32, i32* @y.147
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
  %81 = select i1 %79, i32 1345018313, i32 -2008546535
  store i32 %81, i32* %23
  br label %197

; <label>:82:                                     ; preds = %25
  %83 = load volatile i1, i1* %5
  %84 = select i1 %83, i32 1693075516, i32 -1117914223
  store i32 %84, i32* %23
  br label %197

; <label>:85:                                     ; preds = %25
  %86 = load volatile i8**, i8*** %9
  %87 = load i8*, i8** %86, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %87) #13
  unreachable

; <label>:88:                                     ; preds = %25
  %89 = load volatile %"class.std::__cxx1998::vector"*, %"class.std::__cxx1998::vector"** %6
  %90 = call i64 @_ZNKSt9__cxx19986vectorISt4pairIxxESaIS2_EE4sizeEv(%"class.std::__cxx1998::vector"* %89) #3
  %91 = load volatile %"class.std::__cxx1998::vector"*, %"class.std::__cxx1998::vector"** %6
  %92 = call i64 @_ZNKSt9__cxx19986vectorISt4pairIxxESaIS2_EE4sizeEv(%"class.std::__cxx1998::vector"* %91) #3
  %93 = load volatile i64*, i64** %7
  store i64 %92, i64* %93, align 8
  %94 = load volatile i64*, i64** %10
  %95 = load volatile i64*, i64** %7
  %96 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %95, i64* dereferenceable(8) %94)
  %97 = load i64, i64* %96, align 8
  %98 = sub i64 %90, -6771204580317072636
  %99 = add i64 %98, %97
  %100 = add i64 %99, -6771204580317072636
  %101 = add i64 %90, %97
  %102 = load volatile i64*, i64** %8
  store i64 %100, i64* %102, align 8
  %103 = load volatile i64*, i64** %8
  %104 = load i64, i64* %103, align 8
  %105 = load volatile %"class.std::__cxx1998::vector"*, %"class.std::__cxx1998::vector"** %6
  %106 = call i64 @_ZNKSt9__cxx19986vectorISt4pairIxxESaIS2_EE4sizeEv(%"class.std::__cxx1998::vector"* %105) #3
  %107 = icmp ult i64 %104, %106
  %108 = select i1 %107, i32 -1013481077, i32 -1806725305
  store i32 %108, i32* %23
  br label %197

; <label>:109:                                    ; preds = %25
  %110 = load volatile i64*, i64** %8
  %111 = load i64, i64* %110, align 8
  %112 = load volatile %"class.std::__cxx1998::vector"*, %"class.std::__cxx1998::vector"** %6
  %113 = call i64 @_ZNKSt9__cxx19986vectorISt4pairIxxESaIS2_EE8max_sizeEv(%"class.std::__cxx1998::vector"* %112) #3
  %114 = icmp ugt i64 %111, %113
  %115 = select i1 %114, i32 -1013481077, i32 -573122580
  store i32 %115, i32* %23
  br label %197

; <label>:116:                                    ; preds = %25
  %117 = load volatile %"class.std::__cxx1998::vector"*, %"class.std::__cxx1998::vector"** %6
  %118 = call i64 @_ZNKSt9__cxx19986vectorISt4pairIxxESaIS2_EE8max_sizeEv(%"class.std::__cxx1998::vector"* %117) #3
  store i32 -2116122323, i32* %23
  store i64 %118, i64* %24
  br label %197

; <label>:119:                                    ; preds = %25
  %120 = load volatile i64*, i64** %8
  %121 = load i64, i64* %120, align 8
  store i32 -2116122323, i32* %23
  store i64 %121, i64* %24
  br label %197

; <label>:122:                                    ; preds = %25
  %123 = load i64, i64* %24
  store i64 %123, i64* %4
  %124 = load i32, i32* @x.146
  %125 = load i32, i32* @y.147
  %126 = sub i32 %124, 412914960
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 412914960
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
  %150 = select i1 %148, i32 367841162, i32 492783258
  store i32 %150, i32* %23
  br label %197

; <label>:151:                                    ; preds = %25
  %152 = load i32, i32* @x.146
  %153 = load i32, i32* @y.147
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 318229336, i32 492783258
  store i32 %165, i32* %23
  br label %197

; <label>:166:                                    ; preds = %25
  %167 = load volatile i64, i64* %4
  ret i64 %167

; <label>:168:                                    ; preds = %25
  %169 = alloca %"class.std::__cxx1998::vector"*, align 8
  %170 = alloca i64, align 8
  %171 = alloca i8*, align 8
  %172 = alloca i64, align 8
  %173 = alloca i64, align 8
  store %"class.std::__cxx1998::vector"* %0, %"class.std::__cxx1998::vector"** %169, align 8
  store i64 %1, i64* %170, align 8
  store i8* %2, i8** %171, align 8
  %174 = load %"class.std::__cxx1998::vector"*, %"class.std::__cxx1998::vector"** %169, align 8
  %175 = call i64 @_ZNKSt9__cxx19986vectorISt4pairIxxESaIS2_EE8max_sizeEv(%"class.std::__cxx1998::vector"* %174) #3
  %176 = call i64 @_ZNKSt9__cxx19986vectorISt4pairIxxESaIS2_EE4sizeEv(%"class.std::__cxx1998::vector"* %174) #3
  %177 = shl i64 %175, %176
  %178 = add i64 0, 8960810054266476522
  %179 = sub i64 %178, %175
  %180 = sub i64 %179, 8960810054266476522
  %181 = sub i64 0, %175
  %182 = sub i64 0, %176
  %183 = sub i64 %180, %182
  %184 = add i64 %180, %176
  %185 = add i64 %175, 7982653820456419385
  %186 = sub i64 %185, %176
  %187 = sub i64 %186, 7982653820456419385
  %188 = sub i64 %175, %176
  %189 = mul i64 %187, %176
  %190 = shl i64 %175, %176
  %191 = sub i64 0, %176
  %192 = add i64 %175, %191
  %193 = sub i64 %175, %176
  %194 = load i64, i64* %170, align 8
  %195 = icmp ult i64 %192, %194
  store i32 -1425801765, i32* %23
  br label %197

; <label>:196:                                    ; preds = %25
  store i32 367841162, i32* %23
  br label %197

; <label>:197:                                    ; preds = %196, %168, %151, %122, %119, %116, %109, %88, %82, %48, %28, %27
  br label %25
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt9__cxx199812_Vector_baseISt4pairIxxESaIS2_EE11_M_allocateEm(%"struct.std::__cxx1998::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::pair"*
  %4 = alloca i1
  %5 = alloca %"struct.std::__cxx1998::_Vector_base"*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.148
  %10 = load i32, i32* @y.149
  %11 = sub i32 %9, 577746461
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 577746461
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -432934731, i32* %19
  %20 = alloca %"struct.std::pair"*
  br label %21

; <label>:21:                                     ; preds = %2, %169
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 -432934731, label %24
    i32 1002233602, label %44
    i32 1999001575, label %67
    i32 1346324601, label %70
    i32 -143951981, label %97
    i32 289883246, label %118
    i32 -2044682039, label %120
    i32 -517255947, label %136
    i32 -474675205, label %152
    i32 -1098278411, label %153
    i32 1350119335, label %155
    i32 -649745969, label %161
    i32 -1310268657, label %168
  ]

; <label>:23:                                     ; preds = %21
  br label %169

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %8
  %26 = load volatile i1, i1* %7
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
  %43 = select i1 %41, i32 1002233602, i32 1350119335
  store i32 %43, i32* %19
  br label %169

; <label>:44:                                     ; preds = %21
  %45 = alloca %"struct.std::__cxx1998::_Vector_base"*, align 8
  %46 = alloca i64, align 8
  store i64* %46, i64** %6
  store %"struct.std::__cxx1998::_Vector_base"* %0, %"struct.std::__cxx1998::_Vector_base"** %45, align 8
  %47 = load volatile i64*, i64** %6
  store i64 %1, i64* %47, align 8
  %48 = load %"struct.std::__cxx1998::_Vector_base"*, %"struct.std::__cxx1998::_Vector_base"** %45, align 8
  store %"struct.std::__cxx1998::_Vector_base"* %48, %"struct.std::__cxx1998::_Vector_base"** %5
  %49 = load volatile i64*, i64** %6
  %50 = load i64, i64* %49, align 8
  %51 = icmp ne i64 %50, 0
  store i1 %51, i1* %4
  %52 = load i32, i32* @x.148
  %53 = load i32, i32* @y.149
  %54 = add i32 %52, 539321310
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 539321310
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 1999001575, i32 1350119335
  store i32 %66, i32* %19
  br label %169

; <label>:67:                                     ; preds = %21
  %68 = load volatile i1, i1* %4
  %69 = select i1 %68, i32 1346324601, i32 -2044682039
  store i32 %69, i32* %19
  br label %169

; <label>:70:                                     ; preds = %21
  %71 = load i32, i32* @x.148
  %72 = load i32, i32* @y.149
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
  %96 = select i1 %94, i32 -143951981, i32 -649745969
  store i32 %96, i32* %19
  br label %169

; <label>:97:                                     ; preds = %21
  %98 = load volatile %"struct.std::__cxx1998::_Vector_base"*, %"struct.std::__cxx1998::_Vector_base"** %5
  %99 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %98, i32 0, i32 0
  %100 = bitcast %"struct.std::__cxx1998::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %99 to %"class.std::allocator"*
  %101 = load volatile i64*, i64** %6
  %102 = load i64, i64* %101, align 8
  %103 = call %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIxxEEE8allocateERS2_m(%"class.std::allocator"* dereferenceable(1) %100, i64 %102)
  store %"struct.std::pair"* %103, %"struct.std::pair"** %3
  %104 = load i32, i32* @x.148
  %105 = load i32, i32* @y.149
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
  %117 = select i1 %115, i32 289883246, i32 -649745969
  store i32 %117, i32* %19
  br label %169

; <label>:118:                                    ; preds = %21
  store i32 -1098278411, i32* %19
  %119 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  store %"struct.std::pair"* %119, %"struct.std::pair"** %20
  br label %169

; <label>:120:                                    ; preds = %21
  %121 = load i32, i32* @x.148
  %122 = load i32, i32* @y.149
  %123 = add i32 %121, 1884583853
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 1884583853
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -517255947, i32 -1310268657
  store i32 %135, i32* %19
  br label %169

; <label>:136:                                    ; preds = %21
  %137 = load i32, i32* @x.148
  %138 = load i32, i32* @y.149
  %139 = sub i32 %137, -845605812
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -845605812
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -474675205, i32 -1310268657
  store i32 %151, i32* %19
  br label %169

; <label>:152:                                    ; preds = %21
  store i32 -1098278411, i32* %19
  store %"struct.std::pair"* null, %"struct.std::pair"** %20
  br label %169

; <label>:153:                                    ; preds = %21
  %154 = load %"struct.std::pair"*, %"struct.std::pair"** %20
  ret %"struct.std::pair"* %154

; <label>:155:                                    ; preds = %21
  %156 = alloca %"struct.std::__cxx1998::_Vector_base"*, align 8
  %157 = alloca i64, align 8
  store %"struct.std::__cxx1998::_Vector_base"* %0, %"struct.std::__cxx1998::_Vector_base"** %156, align 8
  store i64 %1, i64* %157, align 8
  %158 = load %"struct.std::__cxx1998::_Vector_base"*, %"struct.std::__cxx1998::_Vector_base"** %156, align 8
  %159 = load i64, i64* %157, align 8
  %160 = icmp ne i64 %159, 0
  store i32 1002233602, i32* %19
  br label %169

; <label>:161:                                    ; preds = %21
  %162 = load volatile %"struct.std::__cxx1998::_Vector_base"*, %"struct.std::__cxx1998::_Vector_base"** %5
  %163 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %162, i32 0, i32 0
  %164 = bitcast %"struct.std::__cxx1998::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %163 to %"class.std::allocator"*
  %165 = load volatile i64*, i64** %6
  %166 = load i64, i64* %165, align 8
  %167 = call %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIxxEEE8allocateERS2_m(%"class.std::allocator"* dereferenceable(1) %164, i64 %166)
  store i32 -143951981, i32* %19
  br label %169

; <label>:168:                                    ; preds = %21
  store i32 -517255947, i32* %19
  br label %169

; <label>:169:                                    ; preds = %168, %161, %155, %152, %136, %120, %118, %97, %70, %67, %44, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIxxES2_SaIS1_EET0_T_S5_S4_RT1_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %12 = call %"struct.std::pair"* @_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIxxESt13move_iteratorIS2_EET0_T_(%"struct.std::pair"* %11)
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  store %"struct.std::pair"* %12, %"struct.std::pair"** %13, align 8
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %15 = call %"struct.std::pair"* @_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIxxESt13move_iteratorIS2_EET0_T_(%"struct.std::pair"* %14)
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  store %"struct.std::pair"* %15, %"struct.std::pair"** %16, align 8
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %18 = load %"class.std::allocator"*, %"class.std::allocator"** %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %22 = load %"struct.std::pair"*, %"struct.std::pair"** %21, align 8
  %23 = call %"struct.std::pair"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt4pairIxxEES3_S2_ET0_T_S6_S5_RSaIT1_E(%"struct.std::pair"* %20, %"struct.std::pair"* %22, %"struct.std::pair"* %17, %"class.std::allocator"* dereferenceable(1) %18)
  ret %"struct.std::pair"* %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIxxEEE7destroyIS1_EEvRS2_PT_(%"class.std::allocator"* dereferenceable(1), %"struct.std::pair"*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE7destroyIS2_EEvPT_(%"class.__gnu_cxx::new_allocator"* %6, %"struct.std::pair"* %7)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt9__cxx19986vectorISt4pairIxxESaIS2_EE8max_sizeEv(%"class.std::__cxx1998::vector"*) #4 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.154
  %6 = load i32, i32* @y.155
  %7 = sub i32 %5, 2104806311
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 2104806311
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -82927966, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %67
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -82927966, label %19
    i32 -90494056, label %39
    i32 -1416460453, label %59
    i32 -1566838436, label %61
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
  %38 = select i1 %36, i32 -90494056, i32 -1566838436
  store i32 %38, i32* %15
  br label %67

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::__cxx1998::vector"*, align 8
  store %"class.std::__cxx1998::vector"* %0, %"class.std::__cxx1998::vector"** %40, align 8
  %41 = load %"class.std::__cxx1998::vector"*, %"class.std::__cxx1998::vector"** %40, align 8
  %42 = bitcast %"class.std::__cxx1998::vector"* %41 to %"struct.std::__cxx1998::_Vector_base"*
  %43 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt9__cxx199812_Vector_baseISt4pairIxxESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::__cxx1998::_Vector_base"* %42) #3
  %44 = call i64 @_ZNSt16allocator_traitsISaISt4pairIxxEEE8max_sizeERKS2_(%"class.std::allocator"* dereferenceable(1) %43) #3
  store i64 %44, i64* %2
  %45 = load i32, i32* @x.154
  %46 = load i32, i32* @y.155
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
  %58 = select i1 %56, i32 -1416460453, i32 -1566838436
  store i32 %58, i32* %15
  br label %67

; <label>:59:                                     ; preds = %16
  %60 = load volatile i64, i64* %2
  ret i64 %60

; <label>:61:                                     ; preds = %16
  %62 = alloca %"class.std::__cxx1998::vector"*, align 8
  store %"class.std::__cxx1998::vector"* %0, %"class.std::__cxx1998::vector"** %62, align 8
  %63 = load %"class.std::__cxx1998::vector"*, %"class.std::__cxx1998::vector"** %62, align 8
  %64 = bitcast %"class.std::__cxx1998::vector"* %63 to %"struct.std::__cxx1998::_Vector_base"*
  %65 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt9__cxx199812_Vector_baseISt4pairIxxESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::__cxx1998::_Vector_base"* %64) #3
  %66 = call i64 @_ZNSt16allocator_traitsISaISt4pairIxxEEE8max_sizeERKS2_(%"class.std::allocator"* dereferenceable(1) %65) #3
  store i32 -90494056, i32* %15
  br label %67

; <label>:67:                                     ; preds = %61, %39, %19, %18
  br label %16
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #9

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.156
  %11 = load i32, i32* @y.157
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
  store i32 -1849819769, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %201
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1849819769, label %23
    i32 1242841374, label %43
    i32 776884439, label %83
    i32 940444110, label %86
    i32 966855022, label %114
    i32 1451572493, label %132
    i32 -768575707, label %133
    i32 1557962028, label %137
    i32 1718235415, label %165
    i32 1054491201, label %183
    i32 -17917567, label %185
    i32 690378484, label %194
    i32 1742467613, label %198
  ]

; <label>:22:                                     ; preds = %20
  br label %201

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1242841374, i32 -17917567
  store i32 %42, i32* %19
  br label %201

; <label>:43:                                     ; preds = %20
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %7
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %6
  %46 = alloca i64*, align 8
  store i64** %46, i64*** %5
  %47 = load volatile i64**, i64*** %6
  store i64* %0, i64** %47, align 8
  %48 = load volatile i64**, i64*** %5
  store i64* %1, i64** %48, align 8
  %49 = load volatile i64**, i64*** %6
  %50 = load i64*, i64** %49, align 8
  %51 = load i64, i64* %50, align 8
  %52 = load volatile i64**, i64*** %5
  %53 = load i64*, i64** %52, align 8
  %54 = load i64, i64* %53, align 8
  %55 = icmp ult i64 %51, %54
  store i1 %55, i1* %4
  %56 = load i32, i32* @x.156
  %57 = load i32, i32* @y.157
  %58 = sub i32 %56, 1200515047
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 1200515047
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
  %82 = select i1 %80, i32 776884439, i32 -17917567
  store i32 %82, i32* %19
  br label %201

; <label>:83:                                     ; preds = %20
  %84 = load volatile i1, i1* %4
  %85 = select i1 %84, i32 940444110, i32 -768575707
  store i32 %85, i32* %19
  br label %201

; <label>:86:                                     ; preds = %20
  %87 = load i32, i32* @x.156
  %88 = load i32, i32* @y.157
  %89 = add i32 %87, -152756079
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -152756079
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
  %113 = select i1 %111, i32 966855022, i32 690378484
  store i32 %113, i32* %19
  br label %201

; <label>:114:                                    ; preds = %20
  %115 = load volatile i64**, i64*** %5
  %116 = load i64*, i64** %115, align 8
  %117 = load volatile i64**, i64*** %7
  store i64* %116, i64** %117, align 8
  %118 = load i32, i32* @x.156
  %119 = load i32, i32* @y.157
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 1451572493, i32 690378484
  store i32 %131, i32* %19
  br label %201

; <label>:132:                                    ; preds = %20
  store i32 1557962028, i32* %19
  br label %201

; <label>:133:                                    ; preds = %20
  %134 = load volatile i64**, i64*** %6
  %135 = load i64*, i64** %134, align 8
  %136 = load volatile i64**, i64*** %7
  store i64* %135, i64** %136, align 8
  store i32 1557962028, i32* %19
  br label %201

; <label>:137:                                    ; preds = %20
  %138 = load i32, i32* @x.156
  %139 = load i32, i32* @y.157
  %140 = sub i32 %138, 708585271
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 708585271
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
  %164 = select i1 %162, i32 1718235415, i32 1742467613
  store i32 %164, i32* %19
  br label %201

; <label>:165:                                    ; preds = %20
  %166 = load volatile i64**, i64*** %7
  %167 = load i64*, i64** %166, align 8
  store i64* %167, i64** %3
  %168 = load i32, i32* @x.156
  %169 = load i32, i32* @y.157
  %170 = add i32 %168, -1993741979
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -1993741979
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 1054491201, i32 1742467613
  store i32 %182, i32* %19
  br label %201

; <label>:183:                                    ; preds = %20
  %184 = load volatile i64*, i64** %3
  ret i64* %184

; <label>:185:                                    ; preds = %20
  %186 = alloca i64*, align 8
  %187 = alloca i64*, align 8
  %188 = alloca i64*, align 8
  store i64* %0, i64** %187, align 8
  store i64* %1, i64** %188, align 8
  %189 = load i64*, i64** %187, align 8
  %190 = load i64, i64* %189, align 8
  %191 = load i64*, i64** %188, align 8
  %192 = load i64, i64* %191, align 8
  %193 = icmp ult i64 %190, %192
  store i32 1242841374, i32* %19
  br label %201

; <label>:194:                                    ; preds = %20
  %195 = load volatile i64**, i64*** %5
  %196 = load i64*, i64** %195, align 8
  %197 = load volatile i64**, i64*** %7
  store i64* %196, i64** %197, align 8
  store i32 966855022, i32* %19
  br label %201

; <label>:198:                                    ; preds = %20
  %199 = load volatile i64**, i64*** %7
  %200 = load i64*, i64** %199, align 8
  store i32 1718235415, i32* %19
  br label %201

; <label>:201:                                    ; preds = %198, %194, %185, %165, %137, %133, %132, %114, %86, %83, %43, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaISt4pairIxxEEE8max_sizeERKS2_(%"class.std::allocator"* dereferenceable(1)) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIxxEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt9__cxx199812_Vector_baseISt4pairIxxESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::__cxx1998::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::__cxx1998::_Vector_base"*, align 8
  store %"struct.std::__cxx1998::_Vector_base"* %0, %"struct.std::__cxx1998::_Vector_base"** %2, align 8
  %3 = load %"struct.std::__cxx1998::_Vector_base"*, %"struct.std::__cxx1998::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::__cxx1998::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIxxEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 1152921504606846975
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIxxEEE8allocateERS2_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 %7, i8* null)
  ret %"struct.std::pair"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.166
  %9 = load i32, i32* @y.167
  %10 = add i32 %8, 416779285
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 416779285
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -130841314, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %117
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -130841314, label %22
    i32 -1779214023, label %30
    i32 575300419, label %55
    i32 518230346, label %58
    i32 1262824991, label %74
    i32 2109976197, label %101
    i32 1651662768, label %102
    i32 1949845973, label %108
    i32 1023838722, label %116
  ]

; <label>:21:                                     ; preds = %19
  br label %117

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1779214023, i32 1949845973
  store i32 %29, i32* %18
  br label %117

; <label>:30:                                     ; preds = %19
  %31 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %5
  %33 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %31, align 8
  %34 = load volatile i64*, i64** %5
  store i64 %1, i64* %34, align 8
  store i8* %2, i8** %33, align 8
  %35 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %31, align 8
  %36 = load volatile i64*, i64** %5
  %37 = load i64, i64* %36, align 8
  %38 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIxxEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %35) #3
  %39 = icmp ugt i64 %37, %38
  store i1 %39, i1* %4
  %40 = load i32, i32* @x.166
  %41 = load i32, i32* @y.167
  %42 = add i32 %40, 1609199543
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 1609199543
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 575300419, i32 1949845973
  store i32 %54, i32* %18
  br label %117

; <label>:55:                                     ; preds = %19
  %56 = load volatile i1, i1* %4
  %57 = select i1 %56, i32 518230346, i32 1651662768
  store i32 %57, i32* %18
  br label %117

; <label>:58:                                     ; preds = %19
  %59 = load i32, i32* @x.166
  %60 = load i32, i32* @y.167
  %61 = add i32 %59, -2136729628
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -2136729628
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 1262824991, i32 1023838722
  store i32 %73, i32* %18
  br label %117

; <label>:74:                                     ; preds = %19
  call void @_ZSt17__throw_bad_allocv() #13
  %75 = load i32, i32* @x.166
  %76 = load i32, i32* @y.167
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
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
  %100 = select i1 %98, i32 2109976197, i32 1023838722
  store i32 %100, i32* %18
  br label %117

; <label>:101:                                    ; preds = %19
  unreachable

; <label>:102:                                    ; preds = %19
  %103 = load volatile i64*, i64** %5
  %104 = load i64, i64* %103, align 8
  %105 = mul i64 %104, 16
  %106 = call i8* @_Znwm(i64 %105)
  %107 = bitcast i8* %106 to %"struct.std::pair"*
  ret %"struct.std::pair"* %107

; <label>:108:                                    ; preds = %19
  %109 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %110 = alloca i64, align 8
  %111 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %109, align 8
  store i64 %1, i64* %110, align 8
  store i8* %2, i8** %111, align 8
  %112 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %109, align 8
  %113 = load i64, i64* %110, align 8
  %114 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIxxEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %112) #3
  %115 = icmp ugt i64 %113, %114
  store i32 -1779214023, i32* %18
  br label %117

; <label>:116:                                    ; preds = %19
  call void @_ZSt17__throw_bad_allocv() #13
  store i32 1262824991, i32* %18
  br label %117

; <label>:117:                                    ; preds = %116, %108, %74, %58, %55, %30, %22, %21
  br label %19
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #9

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #10

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt4pairIxxEES3_S2_ET0_T_S6_S5_RSaIT1_E(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
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
  %22 = call %"struct.std::pair"* @_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIxxEES3_ET0_T_S6_S5_(%"struct.std::pair"* %19, %"struct.std::pair"* %21, %"struct.std::pair"* %17)
  ret %"struct.std::pair"* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIxxESt13move_iteratorIS2_EET0_T_(%"struct.std::pair"*) #0 comdat {
  %2 = alloca %"struct.std::pair"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.170
  %6 = load i32, i32* @y.171
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
  store i32 -1541114901, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %78
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1541114901, label %18
    i32 936259011, label %38
    i32 -211652476, label %70
    i32 -108538425, label %72
  ]

; <label>:17:                                     ; preds = %15
  br label %78

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
  %37 = select i1 %35, i32 936259011, i32 -108538425
  store i32 %37, i32* %14
  br label %78

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::move_iterator", align 8
  %40 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %40, align 8
  %41 = load %"struct.std::pair"*, %"struct.std::pair"** %40, align 8
  call void @_ZNSt13move_iteratorIPSt4pairIxxEEC2ES2_(%"class.std::move_iterator"* %39, %"struct.std::pair"* %41)
  %42 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %39, i32 0, i32 0
  %43 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8
  store %"struct.std::pair"* %43, %"struct.std::pair"** %2
  %44 = load i32, i32* @x.170
  %45 = load i32, i32* @y.171
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
  %69 = select i1 %67, i32 -211652476, i32 -108538425
  store i32 %69, i32* %14
  br label %78

; <label>:70:                                     ; preds = %15
  %71 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2
  ret %"struct.std::pair"* %71

; <label>:72:                                     ; preds = %15
  %73 = alloca %"class.std::move_iterator", align 8
  %74 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %74, align 8
  %75 = load %"struct.std::pair"*, %"struct.std::pair"** %74, align 8
  call void @_ZNSt13move_iteratorIPSt4pairIxxEEC2ES2_(%"class.std::move_iterator"* %73, %"struct.std::pair"* %75)
  %76 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %73, i32 0, i32 0
  %77 = load %"struct.std::pair"*, %"struct.std::pair"** %76, align 8
  store i32 936259011, i32* %14
  br label %78

; <label>:78:                                     ; preds = %72, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIxxEES3_ET0_T_S6_S5_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
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
  %21 = call %"struct.std::pair"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIxxEES5_EET0_T_S8_S7_(%"struct.std::pair"* %18, %"struct.std::pair"* %20, %"struct.std::pair"* %16)
  ret %"struct.std::pair"* %21
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIxxEES5_EET0_T_S8_S7_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.174
  %5 = load i32, i32* @y.175
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  br i1 %15, label %17, label %194

; <label>:17:                                     ; preds = %3, %194
  %18 = alloca %"class.std::move_iterator", align 8
  %19 = alloca %"class.std::move_iterator", align 8
  %20 = alloca %"struct.std::pair"*, align 8
  %21 = alloca %"struct.std::pair"*, align 8
  %22 = alloca i8*
  %23 = alloca i32
  %24 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %18, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %24, align 8
  %25 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %19, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %25, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %20, align 8
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** %20, align 8
  store %"struct.std::pair"* %26, %"struct.std::pair"** %21, align 8
  %27 = load i32, i32* @x.174
  %28 = load i32, i32* @y.175
  %29 = sub i32 %27, -121175487
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -121175487
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
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
  br i1 %51, label %53, label %194

; <label>:53:                                     ; preds = %17
  br label %54

; <label>:54:                                     ; preds = %125, %53
  %55 = invoke zeroext i1 @_ZStneIPSt4pairIxxEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator"* dereferenceable(8) %18, %"class.std::move_iterator"* dereferenceable(8) %19)
          to label %56 unwind label %126

; <label>:56:                                     ; preds = %54
  br i1 %55, label %57, label %177

; <label>:57:                                     ; preds = %56
  %58 = load %"struct.std::pair"*, %"struct.std::pair"** %21, align 8
  %59 = call %"struct.std::pair"* @_ZSt11__addressofISt4pairIxxEEPT_RS2_(%"struct.std::pair"* dereferenceable(16) %58) #3
  %60 = invoke dereferenceable(16) %"struct.std::pair"* @_ZNKSt13move_iteratorIPSt4pairIxxEEdeEv(%"class.std::move_iterator"* %18)
          to label %61 unwind label %126

; <label>:61:                                     ; preds = %57
  %62 = load i32, i32* @x.174
  %63 = load i32, i32* @y.175
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
  br i1 %73, label %75, label %204

; <label>:75:                                     ; preds = %61, %204
  %76 = load i32, i32* @x.174
  %77 = load i32, i32* @y.175
  %78 = sub i32 %76, -1534670976
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -1534670976
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  br i1 %88, label %90, label %204

; <label>:90:                                     ; preds = %75
  invoke void @_ZSt10_ConstructISt4pairIxxEJS1_EEvPT_DpOT0_(%"struct.std::pair"* %59, %"struct.std::pair"* dereferenceable(16) %60)
          to label %91 unwind label %126

; <label>:91:                                     ; preds = %90
  br label %92

; <label>:92:                                     ; preds = %91
  %93 = invoke dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIPSt4pairIxxEEppEv(%"class.std::move_iterator"* %18)
          to label %94 unwind label %126

; <label>:94:                                     ; preds = %92
  %95 = load i32, i32* @x.174
  %96 = load i32, i32* @y.175
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  br i1 %106, label %108, label %205

; <label>:108:                                    ; preds = %94, %205
  %109 = load %"struct.std::pair"*, %"struct.std::pair"** %21, align 8
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %109, i32 1
  store %"struct.std::pair"* %110, %"struct.std::pair"** %21, align 8
  %111 = load i32, i32* @x.174
  %112 = load i32, i32* @y.175
  %113 = add i32 %111, -1641572881
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -1641572881
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  br i1 %123, label %125, label %205

; <label>:125:                                    ; preds = %108
  br label %54

; <label>:126:                                    ; preds = %92, %90, %57, %54
  %127 = landingpad { i8*, i32 }
          catch i8* null
  %128 = extractvalue { i8*, i32 } %127, 0
  store i8* %128, i8** %22, align 8
  %129 = extractvalue { i8*, i32 } %127, 1
  store i32 %129, i32* %23, align 4
  br label %130

; <label>:130:                                    ; preds = %126
  %131 = load i32, i32* @x.174
  %132 = load i32, i32* @y.175
  %133 = add i32 %131, 1552504906
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 1552504906
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  br i1 %155, label %157, label %208

; <label>:157:                                    ; preds = %130, %208
  %158 = load i8*, i8** %22, align 8
  %159 = call i8* @__cxa_begin_catch(i8* %158) #3
  %160 = load %"struct.std::pair"*, %"struct.std::pair"** %20, align 8
  %161 = load %"struct.std::pair"*, %"struct.std::pair"** %21, align 8
  %162 = load i32, i32* @x.174
  %163 = load i32, i32* @y.175
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
  br i1 %173, label %175, label %208

; <label>:175:                                    ; preds = %157
  invoke void @_ZSt8_DestroyIPSt4pairIxxEEvT_S3_(%"struct.std::pair"* %160, %"struct.std::pair"* %161)
          to label %176 unwind label %179

; <label>:176:                                    ; preds = %175
  invoke void @__cxa_rethrow() #13
          to label %193 unwind label %179

; <label>:177:                                    ; preds = %56
  %178 = load %"struct.std::pair"*, %"struct.std::pair"** %21, align 8
  ret %"struct.std::pair"* %178

; <label>:179:                                    ; preds = %176, %175
  %180 = landingpad { i8*, i32 }
          cleanup
  %181 = extractvalue { i8*, i32 } %180, 0
  store i8* %181, i8** %22, align 8
  %182 = extractvalue { i8*, i32 } %180, 1
  store i32 %182, i32* %23, align 4
  invoke void @__cxa_end_catch()
          to label %183 unwind label %190

; <label>:183:                                    ; preds = %179
  br label %185
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:185:                                    ; preds = %183
  %186 = load i8*, i8** %22, align 8
  %187 = load i32, i32* %23, align 4
  %188 = insertvalue { i8*, i32 } undef, i8* %186, 0
  %189 = insertvalue { i8*, i32 } %188, i32 %187, 1
  resume { i8*, i32 } %189

; <label>:190:                                    ; preds = %179
  %191 = landingpad { i8*, i32 }
          catch i8* null
  %192 = extractvalue { i8*, i32 } %191, 0
  call void @__clang_call_terminate(i8* %192) #11
  unreachable

; <label>:193:                                    ; preds = %176
  unreachable

; <label>:194:                                    ; preds = %17, %3
  %195 = alloca %"class.std::move_iterator", align 8
  %196 = alloca %"class.std::move_iterator", align 8
  %197 = alloca %"struct.std::pair"*, align 8
  %198 = alloca %"struct.std::pair"*, align 8
  %199 = alloca i8*
  %200 = alloca i32
  %201 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %195, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %201, align 8
  %202 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %196, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %202, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %197, align 8
  %203 = load %"struct.std::pair"*, %"struct.std::pair"** %197, align 8
  store %"struct.std::pair"* %203, %"struct.std::pair"** %198, align 8
  br label %17

; <label>:204:                                    ; preds = %75, %61
  br label %75

; <label>:205:                                    ; preds = %108, %94
  %206 = load %"struct.std::pair"*, %"struct.std::pair"** %21, align 8
  %207 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %206, i32 1
  store %"struct.std::pair"* %207, %"struct.std::pair"** %21, align 8
  br label %108

; <label>:208:                                    ; preds = %157, %130
  %209 = load i8*, i8** %22, align 8
  %210 = call i8* @__cxa_begin_catch(i8* %209) #3
  %211 = load %"struct.std::pair"*, %"struct.std::pair"** %20, align 8
  %212 = load %"struct.std::pair"*, %"struct.std::pair"** %21, align 8
  br label %157
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStneIPSt4pairIxxEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator"* dereferenceable(8), %"class.std::move_iterator"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %4, align 8
  %7 = call zeroext i1 @_ZSteqIPSt4pairIxxEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator"* dereferenceable(8) %5, %"class.std::move_iterator"* dereferenceable(8) %6)
  %8 = xor i1 %7, true
  %9 = and i1 true, %8
  %10 = xor i1 true, true
  %11 = and i1 %7, %10
  %12 = or i1 %9, %11
  %13 = xor i1 %7, true
  ret i1 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructISt4pairIxxEJS1_EEvPT_DpOT0_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(16)) #4 comdat {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = bitcast %"struct.std::pair"* %5 to i8*
  %7 = bitcast i8* %6 to %"struct.std::pair"*
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %9 = call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardISt4pairIxxEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(16) %8) #3
  %10 = bitcast %"struct.std::pair"* %7 to i8*
  %11 = bitcast %"struct.std::pair"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %11, i64 16, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt11__addressofISt4pairIxxEEPT_RS2_(%"struct.std::pair"* dereferenceable(16)) #4 comdat {
  %2 = alloca %"struct.std::pair"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.180
  %6 = load i32, i32* @y.181
  %7 = sub i32 %5, -15725675
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -15725675
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1024180538, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %77
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1024180538, label %19
    i32 -420979943, label %39
    i32 816718884, label %70
    i32 546144764, label %72
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
  %38 = select i1 %36, i32 -420979943, i32 546144764
  store i32 %38, i32* %15
  br label %77

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %40, align 8
  %41 = load %"struct.std::pair"*, %"struct.std::pair"** %40, align 8
  %42 = bitcast %"struct.std::pair"* %41 to i8*
  %43 = bitcast i8* %42 to %"struct.std::pair"*
  store %"struct.std::pair"* %43, %"struct.std::pair"** %2
  %44 = load i32, i32* @x.180
  %45 = load i32, i32* @y.181
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
  %69 = select i1 %67, i32 816718884, i32 546144764
  store i32 %69, i32* %15
  br label %77

; <label>:70:                                     ; preds = %16
  %71 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2
  ret %"struct.std::pair"* %71

; <label>:72:                                     ; preds = %16
  %73 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %73, align 8
  %74 = load %"struct.std::pair"*, %"struct.std::pair"** %73, align 8
  %75 = bitcast %"struct.std::pair"* %74 to i8*
  %76 = bitcast i8* %75 to %"struct.std::pair"*
  store i32 -420979943, i32* %15
  br label %77

; <label>:77:                                     ; preds = %72, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZNKSt13move_iteratorIPSt4pairIxxEEdeEv(%"class.std::move_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIPSt4pairIxxEEppEv(%"class.std::move_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 1
  store %"struct.std::pair"* %6, %"struct.std::pair"** %4, align 8
  ret %"class.std::move_iterator"* %3
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #11

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIPSt4pairIxxEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator"* dereferenceable(8), %"class.std::move_iterator"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = call %"struct.std::pair"* @_ZNKSt13move_iteratorIPSt4pairIxxEE4baseEv(%"class.std::move_iterator"* %5)
  %7 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %4, align 8
  %8 = call %"struct.std::pair"* @_ZNKSt13move_iteratorIPSt4pairIxxEE4baseEv(%"class.std::move_iterator"* %7)
  %9 = icmp eq %"struct.std::pair"* %6, %8
  ret i1 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNKSt13move_iteratorIPSt4pairIxxEE4baseEv(%"class.std::move_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPSt4pairIxxEEC2ES2_(%"class.std::move_iterator"*, %"struct.std::pair"*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %7, %"struct.std::pair"** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE7destroyIS2_EEvPT_(%"class.__gnu_cxx::new_allocator"*, %"struct.std::pair"*) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(%"class.std::__cxx11::basic_string"*) #4 comdat align 2 {
  %2 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %2, align 8
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i32 0, i32 2
  %5 = bitcast %union.anon* %4 to [16 x i8]*
  %6 = getelementptr inbounds [16 x i8], [16 x i8]* %5, i32 0, i32 0
  %7 = call i8* @_ZNSt14pointer_traitsIPcE10pointer_toERc(i8* dereferenceable(1) %6) #3
  ret i8* %7
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator.0"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"*, i8*, %"class.std::allocator.0"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %"class.std::allocator.0"*, align 8
  store %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %0, %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"** %4, align 8
  store i8* %1, i8** %5, align 8
  store %"class.std::allocator.0"* %2, %"class.std::allocator.0"** %6, align 8
  %7 = load %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"*, %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"** %4, align 8
  %8 = bitcast %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %7 to %"class.std::allocator.0"*
  %9 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %6, align 8
  call void @_ZNSaIcEC2ERKS_(%"class.std::allocator.0"* %8, %"class.std::allocator.0"* dereferenceable(1) %9) #3
  %10 = getelementptr inbounds %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %7, i32 0, i32 0
  %11 = load i8*, i8** %5, align 8
  store i8* %11, i8** %10, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator.0"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(%"class.std::__cxx11::basic_string"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  %7 = load i64, i64* %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(%"class.std::__cxx11::basic_string"* %6, i64 %7)
  %8 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(%"class.std::__cxx11::basic_string"* %6)
  %9 = load i64, i64* %4, align 8
  %10 = getelementptr inbounds i8, i8* %8, i64 %9
  store i8 0, i8* %5, align 1
  call void @_ZNSt11char_traitsIcE6assignERcRKc(i8* dereferenceable(1) %10, i8* dereferenceable(1) %5) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNSt14pointer_traitsIPcE10pointer_toERc(i8* dereferenceable(1)) #4 comdat align 2 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call i8* @_ZSt9addressofIcEPT_RS0_(i8* dereferenceable(1) %3) #3
  ret i8* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZSt9addressofIcEPT_RS0_(i8* dereferenceable(1)) #4 comdat {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call i8* @_ZSt11__addressofIcEPT_RS0_(i8* dereferenceable(1) %3) #3
  ret i8* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZSt11__addressofIcEPT_RS0_(i8* dereferenceable(1)) #4 comdat {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  ret i8* %3
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC2ERKS_(%"class.std::allocator.0"*, %"class.std::allocator.0"* dereferenceable(1)) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(%"class.std::__cxx11::basic_string"*, i64) #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.206
  %6 = load i32, i32* @y.207
  %7 = sub i32 %5, 731000816
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 731000816
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1599255179, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %67
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1599255179, label %19
    i32 1536441421, label %27
    i32 1313373735, label %60
    i32 -219481091, label %61
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
  %26 = select i1 %24, i32 1536441421, i32 -219481091
  store i32 %26, i32* %15
  br label %67

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %29 = alloca i64, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %28, align 8
  store i64 %1, i64* %29, align 8
  %30 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %28, align 8
  %31 = load i64, i64* %29, align 8
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %30, i32 0, i32 1
  store i64 %31, i64* %32, align 8
  %33 = load i32, i32* @x.206
  %34 = load i32, i32* @y.207
  %35 = sub i32 %33, 1847836470
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 1847836470
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
  %59 = select i1 %57, i32 1313373735, i32 -219481091
  store i32 %59, i32* %15
  br label %67

; <label>:60:                                     ; preds = %16
  ret void

; <label>:61:                                     ; preds = %16
  %62 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %63 = alloca i64, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %62, align 8
  store i64 %1, i64* %63, align 8
  %64 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %62, align 8
  %65 = load i64, i64* %63, align 8
  %66 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %64, i32 0, i32 1
  store i64 %65, i64* %66, align 8
  store i32 1536441421, i32* %15
  br label %67

; <label>:67:                                     ; preds = %61, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(i8* dereferenceable(1), i8* dereferenceable(1)) #4 comdat align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %4, align 8
  %6 = load i8, i8* %5, align 1
  %7 = load i8*, i8** %3, align 8
  store i8 %6, i8* %7, align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt20__replacement_assertPKciS0_S0_(i8*, i32, i8*, i8*) #0 comdat {
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  store i8* %0, i8** %5, align 8
  store i32 %1, i32* %6, align 4
  store i8* %2, i8** %7, align 8
  store i8* %3, i8** %8, align 8
  %9 = load i8*, i8** %5, align 8
  %10 = load i32, i32* %6, align 4
  %11 = load i8*, i8** %7, align 8
  %12 = load i8*, i8** %8, align 8
  %13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.5, i32 0, i32 0), i8* %9, i32 %10, i8* %11, i8* %12)
  call void @abort() #11
  %14 = alloca i32
  store i32 1860017629, i32* %14
  br label %15

; <label>:15:                                     ; preds = %4, %19
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1860017629, label %18
  ]

; <label>:17:                                     ; preds = %15
  br label %19

; <label>:18:                                     ; preds = %15
  ret void

; <label>:19:                                     ; preds = %17
  br label %15
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noreturn nounwind
declare void @abort() #12

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s067604190.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { argmemonly nounwind }
attributes #9 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { noreturn nounwind }
attributes #12 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #13 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

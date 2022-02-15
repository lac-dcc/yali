; ModuleID = 'Project_CodeNet_C++1400/p03725/s118155266.cpp'
source_filename = "Project_CodeNet_C++1400/p03725/s118155266.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" = type { i32*, i32*, i32* }
%"class.__gnu_cxx::__normal_iterator" = type { i32* }
%"class.std::allocator.0" = type { i8 }
%"class.__gnu_cxx::__normal_iterator.3" = type { i32* }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }
%"class.std::move_iterator" = type { i32* }

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZNSt6vectorIiSaIiEEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEE9push_backERKi = comdat any

$_ZNSt6vectorIiSaIiEE5beginEv = comdat any

$_ZNSt6vectorIiSaIiEE3endEv = comdat any

$_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv = comdat any

$_ZNSt6vectorIiSaIiEE9push_backEOi = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv = comdat any

$_ZNSt6vectorIiSaIiEEaSERKS1_ = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev = comdat any

$_ZNSaIiEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIiEC2Ev = comdat any

$_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZSt8_DestroyIPiEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim = comdat any

$_ZNSaIiED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIiED2Ev = comdat any

$_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt6vectorIiSaIiEE19_M_emplace_back_auxIJRKiEEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_ = comdat any

$_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNKSt6vectorIiSaIiEE4sizeEv = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_ = comdat any

$_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_ = comdat any

$_ZNKSt6vectorIiSaIiEE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_ = comdat any

$_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPiES1_ET0_T_S4_S3_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPiES3_EET0_T_S6_S5_ = comdat any

$_ZSt4copyISt13move_iteratorIPiES1_ET0_T_S4_S3_ = comdat any

$_ZSt14__copy_move_a2ILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseISt13move_iteratorIPiEENSt11_Miter_baseIT_E13iterator_typeES4_ = comdat any

$_ZSt13__copy_move_aILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

$_ZNSt10_Iter_baseISt13move_iteratorIPiELb1EE7_S_baseES2_ = comdat any

$_ZNKSt13move_iteratorIPiE4baseEv = comdat any

$_ZNSt13move_iteratorIPiEC2ES0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv = comdat any

$_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZNSt16allocator_traitsISaIiEE9constructIiJiEEEvRS0_PT_DpOT0_ = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNSt6vectorIiSaIiEE19_M_emplace_back_auxIJiEEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE9constructIiJiEEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIiSaIiEE8capacityEv = comdat any

$_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_ = comdat any

$_ZNKSt6vectorIiSaIiEE5beginEv = comdat any

$_ZNKSt6vectorIiSaIiEE3endEv = comdat any

$_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RSaIT0_E = comdat any

$_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_ = comdat any

$_ZSt4copyIPiS0_ET0_T_S2_S1_ = comdat any

$_ZSt22__uninitialized_copy_aIPiS0_iET0_T_S2_S1_RSaIT1_E = comdat any

$_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E = comdat any

$_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiEET0_T_SC_SB_ = comdat any

$_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_ = comdat any

$_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET1_T0_SA_S9_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEENSt11_Miter_baseIT_E13iterator_typeES9_ = comdat any

$_ZSt13__copy_move_aILb0EPKiPiET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES9_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEELb1EE7_S_baseES7_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEELb0EE7_S_baseES7_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_ = comdat any

$_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEEvT_S9_ = comdat any

$_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET1_T0_SB_SA_ = comdat any

$_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES8_ = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEELb1EE7_S_baseES6_ = comdat any

$_ZSt14__copy_move_a2ILb0EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_ = comdat any

$_ZSt13__copy_move_aILb0EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt18uninitialized_copyIPiS0_ET0_T_S2_S1_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPiS2_EET0_T_S4_S3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s118155266.cpp, i8* null }]
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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [800 x %"class.std::__cxx11::basic_string"], align 16
  %7 = alloca i32, align 4
  %8 = alloca i8*
  %9 = alloca i32
  %10 = alloca [640000 x i8], align 16
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::vector", align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %"class.std::vector", align 8
  %17 = alloca %"class.std::vector"*, align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %19 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %34 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %35 = getelementptr i8, i8* %34, i64 -24
  %36 = bitcast i8* %35 to i64*
  %37 = load i64, i64* %36, align 8
  %38 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %37
  %39 = bitcast i8* %38 to %"class.std::basic_ios"*
  %40 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %39, %"class.std::basic_ostream"* null)
  %41 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %42, i32* dereferenceable(4) %3)
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %43, i32* dereferenceable(4) %4)
  %45 = load i32, i32* %2, align 4
  %46 = load i32, i32* %3, align 4
  %47 = sub i32 0, %46
  %48 = sub i32 %45, %47
  %49 = add nsw i32 %45, %46
  store i32 %48, i32* %5, align 4
  %50 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %4, i32* dereferenceable(4) %5)
  %51 = load i32, i32* %50, align 4
  store i32 %51, i32* %4, align 4
  %52 = getelementptr inbounds [800 x %"class.std::__cxx11::basic_string"], [800 x %"class.std::__cxx11::basic_string"]* %6, i32 0, i32 0
  %53 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %52, i64 800
  br label %54

; <label>:54:                                     ; preds = %110, %0
  %55 = phi %"class.std::__cxx11::basic_string"* [ %52, %0 ], [ %83, %110 ]
  %56 = load i32, i32* @x.2
  %57 = load i32, i32* @y.3
  %58 = sub i32 %56, -1043505107
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -1043505107
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
  br i1 %80, label %82, label %1543

; <label>:82:                                     ; preds = %54, %1543
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %55) #3
  %83 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %55, i64 1
  %84 = icmp eq %"class.std::__cxx11::basic_string"* %83, %53
  %85 = load i32, i32* @x.2
  %86 = load i32, i32* @y.3
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  br i1 %108, label %110, label %1543

; <label>:110:                                    ; preds = %82
  br i1 %84, label %111, label %54

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* @x.2
  %113 = load i32, i32* @y.3
  %114 = sub i32 %112, -1400815822
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -1400815822
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  br i1 %124, label %126, label %1546

; <label>:126:                                    ; preds = %111, %1546
  store i32 0, i32* %7, align 4
  %127 = load i32, i32* @x.2
  %128 = load i32, i32* @y.3
  %129 = add i32 %127, 609079851
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 609079851
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  br i1 %139, label %141, label %1546

; <label>:141:                                    ; preds = %126
  br label %142

; <label>:142:                                    ; preds = %268, %141
  %143 = load i32, i32* %7, align 4
  %144 = load i32, i32* %2, align 4
  %145 = icmp slt i32 %143, %144
  br i1 %145, label %146, label %315

; <label>:146:                                    ; preds = %142
  %147 = load i32, i32* @x.2
  %148 = load i32, i32* @y.3
  %149 = sub i32 %147, 1973845682
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 1973845682
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  br i1 %159, label %161, label %1547

; <label>:161:                                    ; preds = %146, %1547
  %162 = load i32, i32* %7, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [800 x %"class.std::__cxx11::basic_string"], [800 x %"class.std::__cxx11::basic_string"]* %6, i64 0, i64 %163
  %165 = load i32, i32* @x.2
  %166 = load i32, i32* @y.3
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  br i1 %188, label %190, label %1547

; <label>:190:                                    ; preds = %161
  %191 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %164)
          to label %192 unwind label %269

; <label>:192:                                    ; preds = %190
  %193 = load i32, i32* @x.2
  %194 = load i32, i32* @y.3
  %195 = sub i32 %193, 410897472
  %196 = sub i32 %195, 1
  %197 = add i32 %196, 410897472
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  br i1 %205, label %207, label %1551

; <label>:207:                                    ; preds = %192, %1551
  %208 = load i32, i32* @x.2
  %209 = load i32, i32* @y.3
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  br i1 %219, label %221, label %1551

; <label>:221:                                    ; preds = %207
  br label %222

; <label>:222:                                    ; preds = %221
  %223 = load i32, i32* @x.2
  %224 = load i32, i32* @y.3
  %225 = sub i32 %223, -183207175
  %226 = sub i32 %225, 1
  %227 = add i32 %226, -183207175
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  br i1 %235, label %237, label %1552

; <label>:237:                                    ; preds = %222, %1552
  %238 = load i32, i32* %7, align 4
  %239 = sub i32 %238, 1682155437
  %240 = add i32 %239, 1
  %241 = add i32 %240, 1682155437
  %242 = add nsw i32 %238, 1
  store i32 %241, i32* %7, align 4
  %243 = load i32, i32* @x.2
  %244 = load i32, i32* @y.3
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 false, true
  %255 = and i1 %252, false
  %256 = and i1 %250, %254
  %257 = and i1 %253, false
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 false, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  br i1 %266, label %268, label %1552

; <label>:268:                                    ; preds = %237
  br label %142

; <label>:269:                                    ; preds = %190
  %270 = load i32, i32* @x.2
  %271 = load i32, i32* @y.3
  %272 = sub i32 %270, 1462055109
  %273 = sub i32 %272, 1
  %274 = add i32 %273, 1462055109
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  br i1 %282, label %284, label %1564

; <label>:284:                                    ; preds = %269, %1564
  %285 = landingpad { i8*, i32 }
          cleanup
  %286 = extractvalue { i8*, i32 } %285, 0
  store i8* %286, i8** %8, align 8
  %287 = extractvalue { i8*, i32 } %285, 1
  store i32 %287, i32* %9, align 4
  %288 = load i32, i32* @x.2
  %289 = load i32, i32* @y.3
  %290 = sub i32 %288, 952401893
  %291 = sub i32 %290, 1
  %292 = add i32 %291, 952401893
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 false, true
  %301 = and i1 %298, false
  %302 = and i1 %296, %300
  %303 = and i1 %299, false
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 false, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  br i1 %312, label %314, label %1564

; <label>:314:                                    ; preds = %284
  br label %1448

; <label>:315:                                    ; preds = %142
  %316 = bitcast [640000 x i8]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %316, i8 0, i64 640000, i32 16, i1 false)
  store i32 0, i32* %11, align 4
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* %12) #3
  store i32 0, i32* %13, align 4
  br label %317

; <label>:317:                                    ; preds = %572, %315
  %318 = load i32, i32* %13, align 4
  %319 = load i32, i32* %2, align 4
  %320 = icmp slt i32 %318, %319
  br i1 %320, label %321, label %577

; <label>:321:                                    ; preds = %317
  %322 = load i32, i32* @x.2
  %323 = load i32, i32* @y.3
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 false, true
  %334 = and i1 %331, false
  %335 = and i1 %329, %333
  %336 = and i1 %332, false
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 false, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  br i1 %345, label %347, label %1568

; <label>:347:                                    ; preds = %321, %1568
  store i32 0, i32* %14, align 4
  %348 = load i32, i32* @x.2
  %349 = load i32, i32* @y.3
  %350 = add i32 %348, 1137722803
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, 1137722803
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 true, true
  %361 = and i1 %358, true
  %362 = and i1 %356, %360
  %363 = and i1 %359, true
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 true, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  br i1 %372, label %374, label %1568

; <label>:374:                                    ; preds = %347
  br label %375

; <label>:375:                                    ; preds = %570, %374
  %376 = load i32, i32* @x.2
  %377 = load i32, i32* @y.3
  %378 = sub i32 0, 1
  %379 = add i32 %376, %378
  %380 = sub i32 %376, 1
  %381 = mul i32 %376, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %377, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  br i1 %387, label %389, label %1569

; <label>:389:                                    ; preds = %375, %1569
  %390 = load i32, i32* %14, align 4
  %391 = load i32, i32* %3, align 4
  %392 = icmp slt i32 %390, %391
  %393 = load i32, i32* @x.2
  %394 = load i32, i32* @y.3
  %395 = sub i32 0, 1
  %396 = add i32 %393, %395
  %397 = sub i32 %393, 1
  %398 = mul i32 %393, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %394, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  br i1 %404, label %406, label %1569

; <label>:406:                                    ; preds = %389
  br i1 %392, label %407, label %571

; <label>:407:                                    ; preds = %406
  %408 = load i32, i32* %13, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [800 x %"class.std::__cxx11::basic_string"], [800 x %"class.std::__cxx11::basic_string"]* %6, i64 0, i64 %409
  %411 = load i32, i32* %14, align 4
  %412 = sext i32 %411 to i64
  %413 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %410, i64 %412)
          to label %414 unwind label %474

; <label>:414:                                    ; preds = %407
  %415 = load i8, i8* %413, align 1
  %416 = sext i8 %415 to i32
  %417 = icmp eq i32 %416, 83
  br i1 %417, label %418, label %478

; <label>:418:                                    ; preds = %414
  invoke void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* %12, i32* dereferenceable(4) %11)
          to label %419 unwind label %474

; <label>:419:                                    ; preds = %418
  %420 = load i32, i32* @x.2
  %421 = load i32, i32* @y.3
  %422 = add i32 %420, 1183388070
  %423 = sub i32 %422, 1
  %424 = sub i32 %423, 1183388070
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 false, true
  %433 = and i1 %430, false
  %434 = and i1 %428, %432
  %435 = and i1 %431, false
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 false, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  br i1 %444, label %446, label %1573

; <label>:446:                                    ; preds = %419, %1573
  %447 = load i32, i32* @x.2
  %448 = load i32, i32* @y.3
  %449 = sub i32 %447, 429205799
  %450 = sub i32 %449, 1
  %451 = add i32 %450, 429205799
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = xor i1 %455, true
  %458 = xor i1 %456, true
  %459 = xor i1 true, true
  %460 = and i1 %457, true
  %461 = and i1 %455, %459
  %462 = and i1 %458, true
  %463 = and i1 %456, %459
  %464 = or i1 %460, %461
  %465 = or i1 %462, %463
  %466 = xor i1 %464, %465
  %467 = or i1 %457, %458
  %468 = xor i1 %467, true
  %469 = or i1 true, %459
  %470 = and i1 %468, %469
  %471 = or i1 %466, %470
  %472 = or i1 %455, %456
  br i1 %471, label %473, label %1573

; <label>:473:                                    ; preds = %446
  br label %478

; <label>:474:                                    ; preds = %1406, %1361, %1226, %1224, %1213, %1211, %418, %407
  %475 = landingpad { i8*, i32 }
          cleanup
  %476 = extractvalue { i8*, i32 } %475, 0
  store i8* %476, i8** %8, align 8
  %477 = extractvalue { i8*, i32 } %475, 1
  store i32 %477, i32* %9, align 4
  br label %1411

; <label>:478:                                    ; preds = %473, %414
  %479 = load i32, i32* @x.2
  %480 = load i32, i32* @y.3
  %481 = sub i32 %479, 1995685167
  %482 = sub i32 %481, 1
  %483 = add i32 %482, 1995685167
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = and i1 %487, %488
  %490 = xor i1 %487, %488
  %491 = or i1 %489, %490
  %492 = or i1 %487, %488
  br i1 %491, label %493, label %1574

; <label>:493:                                    ; preds = %478, %1574
  %494 = load i32, i32* %11, align 4
  %495 = sub i32 0, 1
  %496 = sub i32 %494, %495
  %497 = add nsw i32 %494, 1
  store i32 %496, i32* %11, align 4
  %498 = load i32, i32* @x.2
  %499 = load i32, i32* @y.3
  %500 = sub i32 0, 1
  %501 = add i32 %498, %500
  %502 = sub i32 %498, 1
  %503 = mul i32 %498, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %499, 10
  %507 = xor i1 %505, true
  %508 = xor i1 %506, true
  %509 = xor i1 false, true
  %510 = and i1 %507, false
  %511 = and i1 %505, %509
  %512 = and i1 %508, false
  %513 = and i1 %506, %509
  %514 = or i1 %510, %511
  %515 = or i1 %512, %513
  %516 = xor i1 %514, %515
  %517 = or i1 %507, %508
  %518 = xor i1 %517, true
  %519 = or i1 false, %509
  %520 = and i1 %518, %519
  %521 = or i1 %516, %520
  %522 = or i1 %505, %506
  br i1 %521, label %523, label %1574

; <label>:523:                                    ; preds = %493
  br label %524

; <label>:524:                                    ; preds = %523
  %525 = load i32, i32* @x.2
  %526 = load i32, i32* @y.3
  %527 = sub i32 0, 1
  %528 = add i32 %525, %527
  %529 = sub i32 %525, 1
  %530 = mul i32 %525, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %526, 10
  %534 = xor i1 %532, true
  %535 = xor i1 %533, true
  %536 = xor i1 true, true
  %537 = and i1 %534, true
  %538 = and i1 %532, %536
  %539 = and i1 %535, true
  %540 = and i1 %533, %536
  %541 = or i1 %537, %538
  %542 = or i1 %539, %540
  %543 = xor i1 %541, %542
  %544 = or i1 %534, %535
  %545 = xor i1 %544, true
  %546 = or i1 true, %536
  %547 = and i1 %545, %546
  %548 = or i1 %543, %547
  %549 = or i1 %532, %533
  br i1 %548, label %550, label %1614

; <label>:550:                                    ; preds = %524, %1614
  %551 = load i32, i32* %14, align 4
  %552 = add i32 %551, -1575011834
  %553 = add i32 %552, 1
  %554 = sub i32 %553, -1575011834
  %555 = add nsw i32 %551, 1
  store i32 %554, i32* %14, align 4
  %556 = load i32, i32* @x.2
  %557 = load i32, i32* @y.3
  %558 = add i32 %556, 344855783
  %559 = sub i32 %558, 1
  %560 = sub i32 %559, 344855783
  %561 = sub i32 %556, 1
  %562 = mul i32 %556, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %557, 10
  %566 = and i1 %564, %565
  %567 = xor i1 %564, %565
  %568 = or i1 %566, %567
  %569 = or i1 %564, %565
  br i1 %568, label %570, label %1614

; <label>:570:                                    ; preds = %550
  br label %375

; <label>:571:                                    ; preds = %406
  br label %572

; <label>:572:                                    ; preds = %571
  %573 = load i32, i32* %13, align 4
  %574 = sub i32 0, 1
  %575 = sub i32 %573, %574
  %576 = add nsw i32 %573, 1
  store i32 %575, i32* %13, align 4
  br label %317

; <label>:577:                                    ; preds = %317
  store i32 0, i32* %15, align 4
  br label %578

; <label>:578:                                    ; preds = %1138, %577
  %579 = load i32, i32* @x.2
  %580 = load i32, i32* @y.3
  %581 = sub i32 0, 1
  %582 = add i32 %579, %581
  %583 = sub i32 %579, 1
  %584 = mul i32 %579, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %580, 10
  %588 = xor i1 %586, true
  %589 = xor i1 %587, true
  %590 = xor i1 false, true
  %591 = and i1 %588, false
  %592 = and i1 %586, %590
  %593 = and i1 %589, false
  %594 = and i1 %587, %590
  %595 = or i1 %591, %592
  %596 = or i1 %593, %594
  %597 = xor i1 %595, %596
  %598 = or i1 %588, %589
  %599 = xor i1 %598, true
  %600 = or i1 false, %590
  %601 = and i1 %599, %600
  %602 = or i1 %597, %601
  %603 = or i1 %586, %587
  br i1 %602, label %604, label %1655

; <label>:604:                                    ; preds = %578, %1655
  %605 = load i32, i32* %15, align 4
  %606 = load i32, i32* %4, align 4
  %607 = sub i32 0, %606
  %608 = sub i32 0, 1
  %609 = add i32 %607, %608
  %610 = sub i32 0, %609
  %611 = add nsw i32 %606, 1
  %612 = icmp slt i32 %605, %610
  %613 = load i32, i32* @x.2
  %614 = load i32, i32* @y.3
  %615 = add i32 %613, -1846116206
  %616 = sub i32 %615, 1
  %617 = sub i32 %616, -1846116206
  %618 = sub i32 %613, 1
  %619 = mul i32 %613, %617
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %614, 10
  %623 = and i1 %621, %622
  %624 = xor i1 %621, %622
  %625 = or i1 %623, %624
  %626 = or i1 %621, %622
  br i1 %625, label %627, label %1655

; <label>:627:                                    ; preds = %604
  br i1 %612, label %628, label %1144

; <label>:628:                                    ; preds = %627
  %629 = load i32, i32* @x.2
  %630 = load i32, i32* @y.3
  %631 = sub i32 %629, -1006617671
  %632 = sub i32 %631, 1
  %633 = add i32 %632, -1006617671
  %634 = sub i32 %629, 1
  %635 = mul i32 %629, %633
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %630, 10
  %639 = and i1 %637, %638
  %640 = xor i1 %637, %638
  %641 = or i1 %639, %640
  %642 = or i1 %637, %638
  br i1 %641, label %643, label %1692

; <label>:643:                                    ; preds = %628, %1692
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* %16) #3
  store %"class.std::vector"* %12, %"class.std::vector"** %17, align 8
  %644 = load %"class.std::vector"*, %"class.std::vector"** %17, align 8
  %645 = call i32* @_ZNSt6vectorIiSaIiEE5beginEv(%"class.std::vector"* %644) #3
  %646 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i32 0, i32 0
  store i32* %645, i32** %646, align 8
  %647 = load %"class.std::vector"*, %"class.std::vector"** %17, align 8
  %648 = call i32* @_ZNSt6vectorIiSaIiEE3endEv(%"class.std::vector"* %647) #3
  %649 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i32 0, i32 0
  store i32* %648, i32** %649, align 8
  %650 = load i32, i32* @x.2
  %651 = load i32, i32* @y.3
  %652 = sub i32 0, 1
  %653 = add i32 %650, %652
  %654 = sub i32 %650, 1
  %655 = mul i32 %650, %653
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %651, 10
  %659 = and i1 %657, %658
  %660 = xor i1 %657, %658
  %661 = or i1 %659, %660
  %662 = or i1 %657, %658
  br i1 %661, label %663, label %1692

; <label>:663:                                    ; preds = %643
  br label %664

; <label>:664:                                    ; preds = %1080, %663
  %665 = call zeroext i1 @_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %18, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %19) #3
  br i1 %665, label %666, label %1081

; <label>:666:                                    ; preds = %664
  %667 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %18) #3
  %668 = load i32, i32* %667, align 4
  store i32 %668, i32* %20, align 4
  %669 = load i32, i32* %20, align 4
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds [640000 x i8], [640000 x i8]* %10, i64 0, i64 %670
  %672 = load i8, i8* %671, align 1
  %673 = trunc i8 %672 to i1
  br i1 %673, label %674, label %675

; <label>:674:                                    ; preds = %666
  br label %1025

; <label>:675:                                    ; preds = %666
  %676 = load i32, i32* @x.2
  %677 = load i32, i32* @y.3
  %678 = sub i32 %676, -1999574549
  %679 = sub i32 %678, 1
  %680 = add i32 %679, -1999574549
  %681 = sub i32 %676, 1
  %682 = mul i32 %676, %680
  %683 = urem i32 %682, 2
  %684 = icmp eq i32 %683, 0
  %685 = icmp slt i32 %677, 10
  %686 = and i1 %684, %685
  %687 = xor i1 %684, %685
  %688 = or i1 %686, %687
  %689 = or i1 %684, %685
  br i1 %688, label %690, label %1699

; <label>:690:                                    ; preds = %675, %1699
  %691 = load i32, i32* %20, align 4
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds [640000 x i8], [640000 x i8]* %10, i64 0, i64 %692
  store i8 1, i8* %693, align 1
  %694 = load i32, i32* %20, align 4
  %695 = load i32, i32* %3, align 4
  %696 = sdiv i32 %694, %695
  store i32 %696, i32* %21, align 4
  %697 = load i32, i32* %20, align 4
  %698 = load i32, i32* %21, align 4
  %699 = load i32, i32* %3, align 4
  %700 = mul nsw i32 %698, %699
  %701 = add i32 %697, 1889836718
  %702 = sub i32 %701, %700
  %703 = sub i32 %702, 1889836718
  %704 = sub nsw i32 %697, %700
  store i32 %703, i32* %22, align 4
  %705 = load i32, i32* %21, align 4
  %706 = icmp eq i32 %705, 0
  %707 = load i32, i32* @x.2
  %708 = load i32, i32* @y.3
  %709 = sub i32 %707, -1511087713
  %710 = sub i32 %709, 1
  %711 = add i32 %710, -1511087713
  %712 = sub i32 %707, 1
  %713 = mul i32 %707, %711
  %714 = urem i32 %713, 2
  %715 = icmp eq i32 %714, 0
  %716 = icmp slt i32 %708, 10
  %717 = xor i1 %715, true
  %718 = xor i1 %716, true
  %719 = xor i1 true, true
  %720 = and i1 %717, true
  %721 = and i1 %715, %719
  %722 = and i1 %718, true
  %723 = and i1 %716, %719
  %724 = or i1 %720, %721
  %725 = or i1 %722, %723
  %726 = xor i1 %724, %725
  %727 = or i1 %717, %718
  %728 = xor i1 %727, true
  %729 = or i1 true, %719
  %730 = and i1 %728, %729
  %731 = or i1 %726, %730
  %732 = or i1 %715, %716
  br i1 %731, label %733, label %1699

; <label>:733:                                    ; preds = %690
  br i1 %706, label %751, label %734

; <label>:734:                                    ; preds = %733
  %735 = load i32, i32* %22, align 4
  %736 = icmp eq i32 %735, 0
  br i1 %736, label %751, label %737

; <label>:737:                                    ; preds = %734
  %738 = load i32, i32* %21, align 4
  %739 = load i32, i32* %2, align 4
  %740 = sub i32 0, 1
  %741 = add i32 %739, %740
  %742 = sub nsw i32 %739, 1
  %743 = icmp eq i32 %738, %741
  br i1 %743, label %751, label %744

; <label>:744:                                    ; preds = %737
  %745 = load i32, i32* %22, align 4
  %746 = load i32, i32* %3, align 4
  %747 = sub i32 0, 1
  %748 = add i32 %746, %747
  %749 = sub nsw i32 %746, 1
  %750 = icmp eq i32 %745, %748
  br i1 %750, label %751, label %752

; <label>:751:                                    ; preds = %744, %737, %734, %733
  br label %1025

; <label>:752:                                    ; preds = %744
  %753 = load i32, i32* %20, align 4
  %754 = sub i32 0, %753
  %755 = sub i32 0, 1
  %756 = add i32 %754, %755
  %757 = sub i32 0, %756
  %758 = add nsw i32 %753, 1
  %759 = sext i32 %757 to i64
  %760 = getelementptr inbounds [640000 x i8], [640000 x i8]* %10, i64 0, i64 %759
  %761 = load i8, i8* %760, align 1
  %762 = trunc i8 %761 to i1
  br i1 %762, label %790, label %763

; <label>:763:                                    ; preds = %752
  %764 = load i32, i32* %21, align 4
  %765 = sext i32 %764 to i64
  %766 = getelementptr inbounds [800 x %"class.std::__cxx11::basic_string"], [800 x %"class.std::__cxx11::basic_string"]* %6, i64 0, i64 %765
  %767 = load i32, i32* %22, align 4
  %768 = sub i32 0, %767
  %769 = sub i32 0, 1
  %770 = add i32 %768, %769
  %771 = sub i32 0, %770
  %772 = add nsw i32 %767, 1
  %773 = sext i32 %771 to i64
  %774 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %766, i64 %773)
          to label %775 unwind label %786

; <label>:775:                                    ; preds = %763
  %776 = load i8, i8* %774, align 1
  %777 = sext i8 %776 to i32
  %778 = icmp ne i32 %777, 35
  br i1 %778, label %779, label %790

; <label>:779:                                    ; preds = %775
  %780 = load i32, i32* %20, align 4
  %781 = sub i32 %780, 2086030150
  %782 = add i32 %781, 1
  %783 = add i32 %782, 2086030150
  %784 = add nsw i32 %780, 1
  store i32 %783, i32* %23, align 4
  invoke void @_ZNSt6vectorIiSaIiEE9push_backEOi(%"class.std::vector"* %16, i32* dereferenceable(4) %23)
          to label %785 unwind label %786

; <label>:785:                                    ; preds = %779
  br label %790

; <label>:786:                                    ; preds = %1081, %1016, %1001, %984, %916, %857, %842, %779, %763
  %787 = landingpad { i8*, i32 }
          cleanup
  %788 = extractvalue { i8*, i32 } %787, 0
  store i8* %788, i8** %8, align 8
  %789 = extractvalue { i8*, i32 } %787, 1
  store i32 %789, i32* %9, align 4
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %16) #3
  br label %1411

; <label>:790:                                    ; preds = %785, %775, %752
  %791 = load i32, i32* @x.2
  %792 = load i32, i32* @y.3
  %793 = add i32 %791, -2004395773
  %794 = sub i32 %793, 1
  %795 = sub i32 %794, -2004395773
  %796 = sub i32 %791, 1
  %797 = mul i32 %791, %795
  %798 = urem i32 %797, 2
  %799 = icmp eq i32 %798, 0
  %800 = icmp slt i32 %792, 10
  %801 = xor i1 %799, true
  %802 = xor i1 %800, true
  %803 = xor i1 false, true
  %804 = and i1 %801, false
  %805 = and i1 %799, %803
  %806 = and i1 %802, false
  %807 = and i1 %800, %803
  %808 = or i1 %804, %805
  %809 = or i1 %806, %807
  %810 = xor i1 %808, %809
  %811 = or i1 %801, %802
  %812 = xor i1 %811, true
  %813 = or i1 false, %803
  %814 = and i1 %812, %813
  %815 = or i1 %810, %814
  %816 = or i1 %799, %800
  br i1 %815, label %817, label %1791

; <label>:817:                                    ; preds = %790, %1791
  %818 = load i32, i32* %20, align 4
  %819 = add i32 %818, 717000504
  %820 = sub i32 %819, 1
  %821 = sub i32 %820, 717000504
  %822 = sub nsw i32 %818, 1
  %823 = sext i32 %821 to i64
  %824 = getelementptr inbounds [640000 x i8], [640000 x i8]* %10, i64 0, i64 %823
  %825 = load i8, i8* %824, align 1
  %826 = trunc i8 %825 to i1
  %827 = load i32, i32* @x.2
  %828 = load i32, i32* @y.3
  %829 = add i32 %827, 1614140821
  %830 = sub i32 %829, 1
  %831 = sub i32 %830, 1614140821
  %832 = sub i32 %827, 1
  %833 = mul i32 %827, %831
  %834 = urem i32 %833, 2
  %835 = icmp eq i32 %834, 0
  %836 = icmp slt i32 %828, 10
  %837 = and i1 %835, %836
  %838 = xor i1 %835, %836
  %839 = or i1 %837, %838
  %840 = or i1 %835, %836
  br i1 %839, label %841, label %1791

; <label>:841:                                    ; preds = %817
  br i1 %826, label %864, label %842

; <label>:842:                                    ; preds = %841
  %843 = load i32, i32* %21, align 4
  %844 = sext i32 %843 to i64
  %845 = getelementptr inbounds [800 x %"class.std::__cxx11::basic_string"], [800 x %"class.std::__cxx11::basic_string"]* %6, i64 0, i64 %844
  %846 = load i32, i32* %22, align 4
  %847 = sub i32 %846, 1114479317
  %848 = sub i32 %847, 1
  %849 = add i32 %848, 1114479317
  %850 = sub nsw i32 %846, 1
  %851 = sext i32 %849 to i64
  %852 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %845, i64 %851)
          to label %853 unwind label %786

; <label>:853:                                    ; preds = %842
  %854 = load i8, i8* %852, align 1
  %855 = sext i8 %854 to i32
  %856 = icmp ne i32 %855, 35
  br i1 %856, label %857, label %864

; <label>:857:                                    ; preds = %853
  %858 = load i32, i32* %20, align 4
  %859 = sub i32 %858, -638968388
  %860 = sub i32 %859, 1
  %861 = add i32 %860, -638968388
  %862 = sub nsw i32 %858, 1
  store i32 %861, i32* %24, align 4
  invoke void @_ZNSt6vectorIiSaIiEE9push_backEOi(%"class.std::vector"* %16, i32* dereferenceable(4) %24)
          to label %863 unwind label %786

; <label>:863:                                    ; preds = %857
  br label %864

; <label>:864:                                    ; preds = %863, %853, %841
  %865 = load i32, i32* @x.2
  %866 = load i32, i32* @y.3
  %867 = sub i32 %865, -2005018491
  %868 = sub i32 %867, 1
  %869 = add i32 %868, -2005018491
  %870 = sub i32 %865, 1
  %871 = mul i32 %865, %869
  %872 = urem i32 %871, 2
  %873 = icmp eq i32 %872, 0
  %874 = icmp slt i32 %866, 10
  %875 = and i1 %873, %874
  %876 = xor i1 %873, %874
  %877 = or i1 %875, %876
  %878 = or i1 %873, %874
  br i1 %877, label %879, label %1828

; <label>:879:                                    ; preds = %864, %1828
  %880 = load i32, i32* %20, align 4
  %881 = load i32, i32* %3, align 4
  %882 = sub i32 0, %881
  %883 = sub i32 %880, %882
  %884 = add nsw i32 %880, %881
  %885 = sext i32 %883 to i64
  %886 = getelementptr inbounds [640000 x i8], [640000 x i8]* %10, i64 0, i64 %885
  %887 = load i8, i8* %886, align 1
  %888 = trunc i8 %887 to i1
  %889 = load i32, i32* @x.2
  %890 = load i32, i32* @y.3
  %891 = sub i32 %889, 1029574228
  %892 = sub i32 %891, 1
  %893 = add i32 %892, 1029574228
  %894 = sub i32 %889, 1
  %895 = mul i32 %889, %893
  %896 = urem i32 %895, 2
  %897 = icmp eq i32 %896, 0
  %898 = icmp slt i32 %890, 10
  %899 = xor i1 %897, true
  %900 = xor i1 %898, true
  %901 = xor i1 true, true
  %902 = and i1 %899, true
  %903 = and i1 %897, %901
  %904 = and i1 %900, true
  %905 = and i1 %898, %901
  %906 = or i1 %902, %903
  %907 = or i1 %904, %905
  %908 = xor i1 %906, %907
  %909 = or i1 %899, %900
  %910 = xor i1 %909, true
  %911 = or i1 true, %901
  %912 = and i1 %910, %911
  %913 = or i1 %908, %912
  %914 = or i1 %897, %898
  br i1 %913, label %915, label %1828

; <label>:915:                                    ; preds = %879
  br i1 %888, label %991, label %916

; <label>:916:                                    ; preds = %915
  %917 = load i32, i32* %21, align 4
  %918 = sub i32 0, %917
  %919 = sub i32 0, 1
  %920 = add i32 %918, %919
  %921 = sub i32 0, %920
  %922 = add nsw i32 %917, 1
  %923 = sext i32 %921 to i64
  %924 = getelementptr inbounds [800 x %"class.std::__cxx11::basic_string"], [800 x %"class.std::__cxx11::basic_string"]* %6, i64 0, i64 %923
  %925 = load i32, i32* %22, align 4
  %926 = sext i32 %925 to i64
  %927 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %924, i64 %926)
          to label %928 unwind label %786

; <label>:928:                                    ; preds = %916
  %929 = load i32, i32* @x.2
  %930 = load i32, i32* @y.3
  %931 = sub i32 0, 1
  %932 = add i32 %929, %931
  %933 = sub i32 %929, 1
  %934 = mul i32 %929, %932
  %935 = urem i32 %934, 2
  %936 = icmp eq i32 %935, 0
  %937 = icmp slt i32 %930, 10
  %938 = xor i1 %936, true
  %939 = xor i1 %937, true
  %940 = xor i1 true, true
  %941 = and i1 %938, true
  %942 = and i1 %936, %940
  %943 = and i1 %939, true
  %944 = and i1 %937, %940
  %945 = or i1 %941, %942
  %946 = or i1 %943, %944
  %947 = xor i1 %945, %946
  %948 = or i1 %938, %939
  %949 = xor i1 %948, true
  %950 = or i1 true, %940
  %951 = and i1 %949, %950
  %952 = or i1 %947, %951
  %953 = or i1 %936, %937
  br i1 %952, label %954, label %1871

; <label>:954:                                    ; preds = %928, %1871
  %955 = load i8, i8* %927, align 1
  %956 = sext i8 %955 to i32
  %957 = icmp ne i32 %956, 35
  %958 = load i32, i32* @x.2
  %959 = load i32, i32* @y.3
  %960 = sub i32 0, 1
  %961 = add i32 %958, %960
  %962 = sub i32 %958, 1
  %963 = mul i32 %958, %961
  %964 = urem i32 %963, 2
  %965 = icmp eq i32 %964, 0
  %966 = icmp slt i32 %959, 10
  %967 = xor i1 %965, true
  %968 = xor i1 %966, true
  %969 = xor i1 true, true
  %970 = and i1 %967, true
  %971 = and i1 %965, %969
  %972 = and i1 %968, true
  %973 = and i1 %966, %969
  %974 = or i1 %970, %971
  %975 = or i1 %972, %973
  %976 = xor i1 %974, %975
  %977 = or i1 %967, %968
  %978 = xor i1 %977, true
  %979 = or i1 true, %969
  %980 = and i1 %978, %979
  %981 = or i1 %976, %980
  %982 = or i1 %965, %966
  br i1 %981, label %983, label %1871

; <label>:983:                                    ; preds = %954
  br i1 %957, label %984, label %991

; <label>:984:                                    ; preds = %983
  %985 = load i32, i32* %20, align 4
  %986 = load i32, i32* %3, align 4
  %987 = sub i32 0, %986
  %988 = sub i32 %985, %987
  %989 = add nsw i32 %985, %986
  store i32 %988, i32* %25, align 4
  invoke void @_ZNSt6vectorIiSaIiEE9push_backEOi(%"class.std::vector"* %16, i32* dereferenceable(4) %25)
          to label %990 unwind label %786

; <label>:990:                                    ; preds = %984
  br label %991

; <label>:991:                                    ; preds = %990, %983, %915
  %992 = load i32, i32* %20, align 4
  %993 = load i32, i32* %3, align 4
  %994 = sub i32 0, %993
  %995 = add i32 %992, %994
  %996 = sub nsw i32 %992, %993
  %997 = sext i32 %995 to i64
  %998 = getelementptr inbounds [640000 x i8], [640000 x i8]* %10, i64 0, i64 %997
  %999 = load i8, i8* %998, align 1
  %1000 = trunc i8 %999 to i1
  br i1 %1000, label %1023, label %1001

; <label>:1001:                                   ; preds = %991
  %1002 = load i32, i32* %21, align 4
  %1003 = add i32 %1002, -1255494984
  %1004 = sub i32 %1003, 1
  %1005 = sub i32 %1004, -1255494984
  %1006 = sub nsw i32 %1002, 1
  %1007 = sext i32 %1005 to i64
  %1008 = getelementptr inbounds [800 x %"class.std::__cxx11::basic_string"], [800 x %"class.std::__cxx11::basic_string"]* %6, i64 0, i64 %1007
  %1009 = load i32, i32* %22, align 4
  %1010 = sext i32 %1009 to i64
  %1011 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1008, i64 %1010)
          to label %1012 unwind label %786

; <label>:1012:                                   ; preds = %1001
  %1013 = load i8, i8* %1011, align 1
  %1014 = sext i8 %1013 to i32
  %1015 = icmp ne i32 %1014, 35
  br i1 %1015, label %1016, label %1023

; <label>:1016:                                   ; preds = %1012
  %1017 = load i32, i32* %20, align 4
  %1018 = load i32, i32* %3, align 4
  %1019 = sub i32 0, %1018
  %1020 = add i32 %1017, %1019
  %1021 = sub nsw i32 %1017, %1018
  store i32 %1020, i32* %26, align 4
  invoke void @_ZNSt6vectorIiSaIiEE9push_backEOi(%"class.std::vector"* %16, i32* dereferenceable(4) %26)
          to label %1022 unwind label %786

; <label>:1022:                                   ; preds = %1016
  br label %1023

; <label>:1023:                                   ; preds = %1022, %1012, %991
  br label %1024

; <label>:1024:                                   ; preds = %1023
  br label %1025

; <label>:1025:                                   ; preds = %1024, %751, %674
  %1026 = load i32, i32* @x.2
  %1027 = load i32, i32* @y.3
  %1028 = sub i32 %1026, 847119186
  %1029 = sub i32 %1028, 1
  %1030 = add i32 %1029, 847119186
  %1031 = sub i32 %1026, 1
  %1032 = mul i32 %1026, %1030
  %1033 = urem i32 %1032, 2
  %1034 = icmp eq i32 %1033, 0
  %1035 = icmp slt i32 %1027, 10
  %1036 = xor i1 %1034, true
  %1037 = xor i1 %1035, true
  %1038 = xor i1 true, true
  %1039 = and i1 %1036, true
  %1040 = and i1 %1034, %1038
  %1041 = and i1 %1037, true
  %1042 = and i1 %1035, %1038
  %1043 = or i1 %1039, %1040
  %1044 = or i1 %1041, %1042
  %1045 = xor i1 %1043, %1044
  %1046 = or i1 %1036, %1037
  %1047 = xor i1 %1046, true
  %1048 = or i1 true, %1038
  %1049 = and i1 %1047, %1048
  %1050 = or i1 %1045, %1049
  %1051 = or i1 %1034, %1035
  br i1 %1050, label %1052, label %1875

; <label>:1052:                                   ; preds = %1025, %1875
  %1053 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %18) #3
  %1054 = load i32, i32* @x.2
  %1055 = load i32, i32* @y.3
  %1056 = add i32 %1054, -365842285
  %1057 = sub i32 %1056, 1
  %1058 = sub i32 %1057, -365842285
  %1059 = sub i32 %1054, 1
  %1060 = mul i32 %1054, %1058
  %1061 = urem i32 %1060, 2
  %1062 = icmp eq i32 %1061, 0
  %1063 = icmp slt i32 %1055, 10
  %1064 = xor i1 %1062, true
  %1065 = xor i1 %1063, true
  %1066 = xor i1 true, true
  %1067 = and i1 %1064, true
  %1068 = and i1 %1062, %1066
  %1069 = and i1 %1065, true
  %1070 = and i1 %1063, %1066
  %1071 = or i1 %1067, %1068
  %1072 = or i1 %1069, %1070
  %1073 = xor i1 %1071, %1072
  %1074 = or i1 %1064, %1065
  %1075 = xor i1 %1074, true
  %1076 = or i1 true, %1066
  %1077 = and i1 %1075, %1076
  %1078 = or i1 %1073, %1077
  %1079 = or i1 %1062, %1063
  br i1 %1078, label %1080, label %1875

; <label>:1080:                                   ; preds = %1052
  br label %664

; <label>:1081:                                   ; preds = %664
  %1082 = invoke dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIiSaIiEEaSERKS1_(%"class.std::vector"* %12, %"class.std::vector"* dereferenceable(24) %16)
          to label %1083 unwind label %786

; <label>:1083:                                   ; preds = %1081
  %1084 = load i32, i32* @x.2
  %1085 = load i32, i32* @y.3
  %1086 = add i32 %1084, -783344299
  %1087 = sub i32 %1086, 1
  %1088 = sub i32 %1087, -783344299
  %1089 = sub i32 %1084, 1
  %1090 = mul i32 %1084, %1088
  %1091 = urem i32 %1090, 2
  %1092 = icmp eq i32 %1091, 0
  %1093 = icmp slt i32 %1085, 10
  %1094 = xor i1 %1092, true
  %1095 = xor i1 %1093, true
  %1096 = xor i1 true, true
  %1097 = and i1 %1094, true
  %1098 = and i1 %1092, %1096
  %1099 = and i1 %1095, true
  %1100 = and i1 %1093, %1096
  %1101 = or i1 %1097, %1098
  %1102 = or i1 %1099, %1100
  %1103 = xor i1 %1101, %1102
  %1104 = or i1 %1094, %1095
  %1105 = xor i1 %1104, true
  %1106 = or i1 true, %1096
  %1107 = and i1 %1105, %1106
  %1108 = or i1 %1103, %1107
  %1109 = or i1 %1092, %1093
  br i1 %1108, label %1110, label %1877

; <label>:1110:                                   ; preds = %1083, %1877
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %16) #3
  %1111 = load i32, i32* @x.2
  %1112 = load i32, i32* @y.3
  %1113 = add i32 %1111, -2013189609
  %1114 = sub i32 %1113, 1
  %1115 = sub i32 %1114, -2013189609
  %1116 = sub i32 %1111, 1
  %1117 = mul i32 %1111, %1115
  %1118 = urem i32 %1117, 2
  %1119 = icmp eq i32 %1118, 0
  %1120 = icmp slt i32 %1112, 10
  %1121 = xor i1 %1119, true
  %1122 = xor i1 %1120, true
  %1123 = xor i1 true, true
  %1124 = and i1 %1121, true
  %1125 = and i1 %1119, %1123
  %1126 = and i1 %1122, true
  %1127 = and i1 %1120, %1123
  %1128 = or i1 %1124, %1125
  %1129 = or i1 %1126, %1127
  %1130 = xor i1 %1128, %1129
  %1131 = or i1 %1121, %1122
  %1132 = xor i1 %1131, true
  %1133 = or i1 true, %1123
  %1134 = and i1 %1132, %1133
  %1135 = or i1 %1130, %1134
  %1136 = or i1 %1119, %1120
  br i1 %1135, label %1137, label %1877

; <label>:1137:                                   ; preds = %1110
  br label %1138

; <label>:1138:                                   ; preds = %1137
  %1139 = load i32, i32* %15, align 4
  %1140 = add i32 %1139, 1521785788
  %1141 = add i32 %1140, 1
  %1142 = sub i32 %1141, 1521785788
  %1143 = add nsw i32 %1139, 1
  store i32 %1142, i32* %15, align 4
  br label %578

; <label>:1144:                                   ; preds = %627
  store i32 1000000000, i32* %27, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %28, align 4
  br label %1145

; <label>:1145:                                   ; preds = %1355, %1144
  %1146 = load i32, i32* %28, align 4
  %1147 = load i32, i32* %2, align 4
  %1148 = icmp slt i32 %1146, %1147
  br i1 %1148, label %1149, label %1361

; <label>:1149:                                   ; preds = %1145
  store i32 0, i32* %29, align 4
  br label %1150

; <label>:1150:                                   ; preds = %1348, %1149
  %1151 = load i32, i32* %29, align 4
  %1152 = load i32, i32* %3, align 4
  %1153 = icmp slt i32 %1151, %1152
  br i1 %1153, label %1154, label %1354

; <label>:1154:                                   ; preds = %1150
  %1155 = load i32, i32* %11, align 4
  %1156 = sext i32 %1155 to i64
  %1157 = getelementptr inbounds [640000 x i8], [640000 x i8]* %10, i64 0, i64 %1156
  %1158 = load i8, i8* %1157, align 1
  %1159 = trunc i8 %1158 to i1
  br i1 %1159, label %1160, label %1287

; <label>:1160:                                   ; preds = %1154
  %1161 = load i32, i32* @x.2
  %1162 = load i32, i32* @y.3
  %1163 = sub i32 %1161, -1418618261
  %1164 = sub i32 %1163, 1
  %1165 = add i32 %1164, -1418618261
  %1166 = sub i32 %1161, 1
  %1167 = mul i32 %1161, %1165
  %1168 = urem i32 %1167, 2
  %1169 = icmp eq i32 %1168, 0
  %1170 = icmp slt i32 %1162, 10
  %1171 = xor i1 %1169, true
  %1172 = xor i1 %1170, true
  %1173 = xor i1 true, true
  %1174 = and i1 %1171, true
  %1175 = and i1 %1169, %1173
  %1176 = and i1 %1172, true
  %1177 = and i1 %1170, %1173
  %1178 = or i1 %1174, %1175
  %1179 = or i1 %1176, %1177
  %1180 = xor i1 %1178, %1179
  %1181 = or i1 %1171, %1172
  %1182 = xor i1 %1181, true
  %1183 = or i1 true, %1173
  %1184 = and i1 %1182, %1183
  %1185 = or i1 %1180, %1184
  %1186 = or i1 %1169, %1170
  br i1 %1185, label %1187, label %1878

; <label>:1187:                                   ; preds = %1160, %1878
  %1188 = load i32, i32* %2, align 4
  %1189 = load i32, i32* %28, align 4
  %1190 = add i32 %1188, -903728767
  %1191 = sub i32 %1190, %1189
  %1192 = sub i32 %1191, -903728767
  %1193 = sub nsw i32 %1188, %1189
  %1194 = add i32 %1192, -1882330590
  %1195 = sub i32 %1194, 1
  %1196 = sub i32 %1195, -1882330590
  %1197 = sub nsw i32 %1192, 1
  store i32 %1196, i32* %31, align 4
  %1198 = load i32, i32* @x.2
  %1199 = load i32, i32* @y.3
  %1200 = sub i32 0, 1
  %1201 = add i32 %1198, %1200
  %1202 = sub i32 %1198, 1
  %1203 = mul i32 %1198, %1201
  %1204 = urem i32 %1203, 2
  %1205 = icmp eq i32 %1204, 0
  %1206 = icmp slt i32 %1199, 10
  %1207 = and i1 %1205, %1206
  %1208 = xor i1 %1205, %1206
  %1209 = or i1 %1207, %1208
  %1210 = or i1 %1205, %1206
  br i1 %1209, label %1211, label %1878

; <label>:1211:                                   ; preds = %1187
  %1212 = invoke dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %28, i32* dereferenceable(4) %31)
          to label %1213 unwind label %474

; <label>:1213:                                   ; preds = %1211
  %1214 = load i32, i32* %3, align 4
  %1215 = load i32, i32* %29, align 4
  %1216 = sub i32 0, %1215
  %1217 = add i32 %1214, %1216
  %1218 = sub nsw i32 %1214, %1215
  %1219 = sub i32 %1217, 1255660933
  %1220 = sub i32 %1219, 1
  %1221 = add i32 %1220, 1255660933
  %1222 = sub nsw i32 %1217, 1
  store i32 %1221, i32* %32, align 4
  %1223 = invoke dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %29, i32* dereferenceable(4) %32)
          to label %1224 unwind label %474

; <label>:1224:                                   ; preds = %1213
  %1225 = invoke dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %1212, i32* dereferenceable(4) %1223)
          to label %1226 unwind label %474

; <label>:1226:                                   ; preds = %1224
  %1227 = load i32, i32* %1225, align 4
  store i32 %1227, i32* %30, align 4
  %1228 = load i32, i32* %30, align 4
  %1229 = load i32, i32* %4, align 4
  %1230 = sub i32 %1228, 1761003428
  %1231 = add i32 %1230, %1229
  %1232 = add i32 %1231, 1761003428
  %1233 = add nsw i32 %1228, %1229
  %1234 = sub i32 %1232, -1221551192
  %1235 = sub i32 %1234, 1
  %1236 = add i32 %1235, -1221551192
  %1237 = sub nsw i32 %1232, 1
  %1238 = load i32, i32* %4, align 4
  %1239 = sdiv i32 %1236, %1238
  %1240 = sub i32 0, %1239
  %1241 = sub i32 1, %1240
  %1242 = add nsw i32 1, %1239
  store i32 %1241, i32* %33, align 4
  %1243 = invoke dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %27, i32* dereferenceable(4) %33)
          to label %1244 unwind label %474

; <label>:1244:                                   ; preds = %1226
  %1245 = load i32, i32* @x.2
  %1246 = load i32, i32* @y.3
  %1247 = sub i32 0, 1
  %1248 = add i32 %1245, %1247
  %1249 = sub i32 %1245, 1
  %1250 = mul i32 %1245, %1248
  %1251 = urem i32 %1250, 2
  %1252 = icmp eq i32 %1251, 0
  %1253 = icmp slt i32 %1246, 10
  %1254 = xor i1 %1252, true
  %1255 = xor i1 %1253, true
  %1256 = xor i1 true, true
  %1257 = and i1 %1254, true
  %1258 = and i1 %1252, %1256
  %1259 = and i1 %1255, true
  %1260 = and i1 %1253, %1256
  %1261 = or i1 %1257, %1258
  %1262 = or i1 %1259, %1260
  %1263 = xor i1 %1261, %1262
  %1264 = or i1 %1254, %1255
  %1265 = xor i1 %1264, true
  %1266 = or i1 true, %1256
  %1267 = and i1 %1265, %1266
  %1268 = or i1 %1263, %1267
  %1269 = or i1 %1252, %1253
  br i1 %1268, label %1270, label %1928

; <label>:1270:                                   ; preds = %1244, %1928
  %1271 = load i32, i32* %1243, align 4
  store i32 %1271, i32* %27, align 4
  %1272 = load i32, i32* @x.2
  %1273 = load i32, i32* @y.3
  %1274 = sub i32 %1272, -930512246
  %1275 = sub i32 %1274, 1
  %1276 = add i32 %1275, -930512246
  %1277 = sub i32 %1272, 1
  %1278 = mul i32 %1272, %1276
  %1279 = urem i32 %1278, 2
  %1280 = icmp eq i32 %1279, 0
  %1281 = icmp slt i32 %1273, 10
  %1282 = and i1 %1280, %1281
  %1283 = xor i1 %1280, %1281
  %1284 = or i1 %1282, %1283
  %1285 = or i1 %1280, %1281
  br i1 %1284, label %1286, label %1928

; <label>:1286:                                   ; preds = %1270
  br label %1287

; <label>:1287:                                   ; preds = %1286, %1154
  %1288 = load i32, i32* @x.2
  %1289 = load i32, i32* @y.3
  %1290 = add i32 %1288, -1548617032
  %1291 = sub i32 %1290, 1
  %1292 = sub i32 %1291, -1548617032
  %1293 = sub i32 %1288, 1
  %1294 = mul i32 %1288, %1292
  %1295 = urem i32 %1294, 2
  %1296 = icmp eq i32 %1295, 0
  %1297 = icmp slt i32 %1289, 10
  %1298 = xor i1 %1296, true
  %1299 = xor i1 %1297, true
  %1300 = xor i1 false, true
  %1301 = and i1 %1298, false
  %1302 = and i1 %1296, %1300
  %1303 = and i1 %1299, false
  %1304 = and i1 %1297, %1300
  %1305 = or i1 %1301, %1302
  %1306 = or i1 %1303, %1304
  %1307 = xor i1 %1305, %1306
  %1308 = or i1 %1298, %1299
  %1309 = xor i1 %1308, true
  %1310 = or i1 false, %1300
  %1311 = and i1 %1309, %1310
  %1312 = or i1 %1307, %1311
  %1313 = or i1 %1296, %1297
  br i1 %1312, label %1314, label %1930

; <label>:1314:                                   ; preds = %1287, %1930
  %1315 = load i32, i32* %11, align 4
  %1316 = sub i32 0, %1315
  %1317 = sub i32 0, 1
  %1318 = add i32 %1316, %1317
  %1319 = sub i32 0, %1318
  %1320 = add nsw i32 %1315, 1
  store i32 %1319, i32* %11, align 4
  %1321 = load i32, i32* @x.2
  %1322 = load i32, i32* @y.3
  %1323 = add i32 %1321, 1224533345
  %1324 = sub i32 %1323, 1
  %1325 = sub i32 %1324, 1224533345
  %1326 = sub i32 %1321, 1
  %1327 = mul i32 %1321, %1325
  %1328 = urem i32 %1327, 2
  %1329 = icmp eq i32 %1328, 0
  %1330 = icmp slt i32 %1322, 10
  %1331 = xor i1 %1329, true
  %1332 = xor i1 %1330, true
  %1333 = xor i1 true, true
  %1334 = and i1 %1331, true
  %1335 = and i1 %1329, %1333
  %1336 = and i1 %1332, true
  %1337 = and i1 %1330, %1333
  %1338 = or i1 %1334, %1335
  %1339 = or i1 %1336, %1337
  %1340 = xor i1 %1338, %1339
  %1341 = or i1 %1331, %1332
  %1342 = xor i1 %1341, true
  %1343 = or i1 true, %1333
  %1344 = and i1 %1342, %1343
  %1345 = or i1 %1340, %1344
  %1346 = or i1 %1329, %1330
  br i1 %1345, label %1347, label %1930

; <label>:1347:                                   ; preds = %1314
  br label %1348

; <label>:1348:                                   ; preds = %1347
  %1349 = load i32, i32* %29, align 4
  %1350 = add i32 %1349, 604356732
  %1351 = add i32 %1350, 1
  %1352 = sub i32 %1351, 604356732
  %1353 = add nsw i32 %1349, 1
  store i32 %1352, i32* %29, align 4
  br label %1150

; <label>:1354:                                   ; preds = %1150
  br label %1355

; <label>:1355:                                   ; preds = %1354
  %1356 = load i32, i32* %28, align 4
  %1357 = add i32 %1356, -1976844101
  %1358 = add i32 %1357, 1
  %1359 = sub i32 %1358, -1976844101
  %1360 = add nsw i32 %1356, 1
  store i32 %1359, i32* %28, align 4
  br label %1145

; <label>:1361:                                   ; preds = %1145
  %1362 = load i32, i32* %27, align 4
  %1363 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1362)
          to label %1364 unwind label %474

; <label>:1364:                                   ; preds = %1361
  %1365 = load i32, i32* @x.2
  %1366 = load i32, i32* @y.3
  %1367 = sub i32 %1365, 1654346497
  %1368 = sub i32 %1367, 1
  %1369 = add i32 %1368, 1654346497
  %1370 = sub i32 %1365, 1
  %1371 = mul i32 %1365, %1369
  %1372 = urem i32 %1371, 2
  %1373 = icmp eq i32 %1372, 0
  %1374 = icmp slt i32 %1366, 10
  %1375 = xor i1 %1373, true
  %1376 = xor i1 %1374, true
  %1377 = xor i1 true, true
  %1378 = and i1 %1375, true
  %1379 = and i1 %1373, %1377
  %1380 = and i1 %1376, true
  %1381 = and i1 %1374, %1377
  %1382 = or i1 %1378, %1379
  %1383 = or i1 %1380, %1381
  %1384 = xor i1 %1382, %1383
  %1385 = or i1 %1375, %1376
  %1386 = xor i1 %1385, true
  %1387 = or i1 true, %1377
  %1388 = and i1 %1386, %1387
  %1389 = or i1 %1384, %1388
  %1390 = or i1 %1373, %1374
  br i1 %1389, label %1391, label %1943

; <label>:1391:                                   ; preds = %1364, %1943
  %1392 = load i32, i32* @x.2
  %1393 = load i32, i32* @y.3
  %1394 = add i32 %1392, -249485484
  %1395 = sub i32 %1394, 1
  %1396 = sub i32 %1395, -249485484
  %1397 = sub i32 %1392, 1
  %1398 = mul i32 %1392, %1396
  %1399 = urem i32 %1398, 2
  %1400 = icmp eq i32 %1399, 0
  %1401 = icmp slt i32 %1393, 10
  %1402 = and i1 %1400, %1401
  %1403 = xor i1 %1400, %1401
  %1404 = or i1 %1402, %1403
  %1405 = or i1 %1400, %1401
  br i1 %1404, label %1406, label %1943

; <label>:1406:                                   ; preds = %1391
  %1407 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1363, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %1408 unwind label %474

; <label>:1408:                                   ; preds = %1406
  store i32 0, i32* %1, align 4
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %12) #3
  %1409 = getelementptr inbounds [800 x %"class.std::__cxx11::basic_string"], [800 x %"class.std::__cxx11::basic_string"]* %6, i32 0, i32 0
  %1410 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1409, i64 800
  br label %1442

; <label>:1411:                                   ; preds = %786, %474
  %1412 = load i32, i32* @x.2
  %1413 = load i32, i32* @y.3
  %1414 = sub i32 %1412, 1700449672
  %1415 = sub i32 %1414, 1
  %1416 = add i32 %1415, 1700449672
  %1417 = sub i32 %1412, 1
  %1418 = mul i32 %1412, %1416
  %1419 = urem i32 %1418, 2
  %1420 = icmp eq i32 %1419, 0
  %1421 = icmp slt i32 %1413, 10
  %1422 = and i1 %1420, %1421
  %1423 = xor i1 %1420, %1421
  %1424 = or i1 %1422, %1423
  %1425 = or i1 %1420, %1421
  br i1 %1424, label %1426, label %1944

; <label>:1426:                                   ; preds = %1411, %1944
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %12) #3
  %1427 = load i32, i32* @x.2
  %1428 = load i32, i32* @y.3
  %1429 = add i32 %1427, 225601009
  %1430 = sub i32 %1429, 1
  %1431 = sub i32 %1430, 225601009
  %1432 = sub i32 %1427, 1
  %1433 = mul i32 %1427, %1431
  %1434 = urem i32 %1433, 2
  %1435 = icmp eq i32 %1434, 0
  %1436 = icmp slt i32 %1428, 10
  %1437 = and i1 %1435, %1436
  %1438 = xor i1 %1435, %1436
  %1439 = or i1 %1437, %1438
  %1440 = or i1 %1435, %1436
  br i1 %1439, label %1441, label %1944

; <label>:1441:                                   ; preds = %1426
  br label %1448

; <label>:1442:                                   ; preds = %1442, %1408
  %1443 = phi %"class.std::__cxx11::basic_string"* [ %1410, %1408 ], [ %1444, %1442 ]
  %1444 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1443, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %1444) #3
  %1445 = icmp eq %"class.std::__cxx11::basic_string"* %1444, %1409
  br i1 %1445, label %1446, label %1442

; <label>:1446:                                   ; preds = %1442
  %1447 = load i32, i32* %1, align 4
  ret i32 %1447

; <label>:1448:                                   ; preds = %1441, %314
  %1449 = load i32, i32* @x.2
  %1450 = load i32, i32* @y.3
  %1451 = sub i32 0, 1
  %1452 = add i32 %1449, %1451
  %1453 = sub i32 %1449, 1
  %1454 = mul i32 %1449, %1452
  %1455 = urem i32 %1454, 2
  %1456 = icmp eq i32 %1455, 0
  %1457 = icmp slt i32 %1450, 10
  %1458 = xor i1 %1456, true
  %1459 = xor i1 %1457, true
  %1460 = xor i1 true, true
  %1461 = and i1 %1458, true
  %1462 = and i1 %1456, %1460
  %1463 = and i1 %1459, true
  %1464 = and i1 %1457, %1460
  %1465 = or i1 %1461, %1462
  %1466 = or i1 %1463, %1464
  %1467 = xor i1 %1465, %1466
  %1468 = or i1 %1458, %1459
  %1469 = xor i1 %1468, true
  %1470 = or i1 true, %1460
  %1471 = and i1 %1469, %1470
  %1472 = or i1 %1467, %1471
  %1473 = or i1 %1456, %1457
  br i1 %1472, label %1474, label %1945

; <label>:1474:                                   ; preds = %1448, %1945
  %1475 = getelementptr inbounds [800 x %"class.std::__cxx11::basic_string"], [800 x %"class.std::__cxx11::basic_string"]* %6, i32 0, i32 0
  %1476 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1475, i64 800
  %1477 = load i32, i32* @x.2
  %1478 = load i32, i32* @y.3
  %1479 = add i32 %1477, 548739288
  %1480 = sub i32 %1479, 1
  %1481 = sub i32 %1480, 548739288
  %1482 = sub i32 %1477, 1
  %1483 = mul i32 %1477, %1481
  %1484 = urem i32 %1483, 2
  %1485 = icmp eq i32 %1484, 0
  %1486 = icmp slt i32 %1478, 10
  %1487 = xor i1 %1485, true
  %1488 = xor i1 %1486, true
  %1489 = xor i1 true, true
  %1490 = and i1 %1487, true
  %1491 = and i1 %1485, %1489
  %1492 = and i1 %1488, true
  %1493 = and i1 %1486, %1489
  %1494 = or i1 %1490, %1491
  %1495 = or i1 %1492, %1493
  %1496 = xor i1 %1494, %1495
  %1497 = or i1 %1487, %1488
  %1498 = xor i1 %1497, true
  %1499 = or i1 true, %1489
  %1500 = and i1 %1498, %1499
  %1501 = or i1 %1496, %1500
  %1502 = or i1 %1485, %1486
  br i1 %1501, label %1503, label %1945

; <label>:1503:                                   ; preds = %1474
  br label %1504

; <label>:1504:                                   ; preds = %1536, %1503
  %1505 = phi %"class.std::__cxx11::basic_string"* [ %1476, %1503 ], [ %1521, %1536 ]
  %1506 = load i32, i32* @x.2
  %1507 = load i32, i32* @y.3
  %1508 = sub i32 %1506, -1240572327
  %1509 = sub i32 %1508, 1
  %1510 = add i32 %1509, -1240572327
  %1511 = sub i32 %1506, 1
  %1512 = mul i32 %1506, %1510
  %1513 = urem i32 %1512, 2
  %1514 = icmp eq i32 %1513, 0
  %1515 = icmp slt i32 %1507, 10
  %1516 = and i1 %1514, %1515
  %1517 = xor i1 %1514, %1515
  %1518 = or i1 %1516, %1517
  %1519 = or i1 %1514, %1515
  br i1 %1518, label %1520, label %1948

; <label>:1520:                                   ; preds = %1504, %1948
  %1521 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1505, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %1521) #3
  %1522 = icmp eq %"class.std::__cxx11::basic_string"* %1521, %1475
  %1523 = load i32, i32* @x.2
  %1524 = load i32, i32* @y.3
  %1525 = sub i32 0, 1
  %1526 = add i32 %1523, %1525
  %1527 = sub i32 %1523, 1
  %1528 = mul i32 %1523, %1526
  %1529 = urem i32 %1528, 2
  %1530 = icmp eq i32 %1529, 0
  %1531 = icmp slt i32 %1524, 10
  %1532 = and i1 %1530, %1531
  %1533 = xor i1 %1530, %1531
  %1534 = or i1 %1532, %1533
  %1535 = or i1 %1530, %1531
  br i1 %1534, label %1536, label %1948

; <label>:1536:                                   ; preds = %1520
  br i1 %1522, label %1537, label %1504

; <label>:1537:                                   ; preds = %1536
  br label %1538

; <label>:1538:                                   ; preds = %1537
  %1539 = load i8*, i8** %8, align 8
  %1540 = load i32, i32* %9, align 4
  %1541 = insertvalue { i8*, i32 } undef, i8* %1539, 0
  %1542 = insertvalue { i8*, i32 } %1541, i32 %1540, 1
  resume { i8*, i32 } %1542

; <label>:1543:                                   ; preds = %82, %54
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %55) #3
  %1544 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %55, i64 1
  %1545 = icmp eq %"class.std::__cxx11::basic_string"* %1544, %53
  br label %82

; <label>:1546:                                   ; preds = %126, %111
  store i32 0, i32* %7, align 4
  br label %126

; <label>:1547:                                   ; preds = %161, %146
  %1548 = load i32, i32* %7, align 4
  %1549 = sext i32 %1548 to i64
  %1550 = getelementptr inbounds [800 x %"class.std::__cxx11::basic_string"], [800 x %"class.std::__cxx11::basic_string"]* %6, i64 0, i64 %1549
  br label %161

; <label>:1551:                                   ; preds = %207, %192
  br label %207

; <label>:1552:                                   ; preds = %237, %222
  %1553 = load i32, i32* %7, align 4
  %1554 = shl i32 %1553, 1
  %1555 = sub i32 %1553, 1261762944
  %1556 = sub i32 %1555, 1
  %1557 = add i32 %1556, 1261762944
  %1558 = sub i32 %1553, 1
  %1559 = mul i32 %1557, 1
  %1560 = sub i32 %1553, 1867854929
  %1561 = add i32 %1560, 1
  %1562 = add i32 %1561, 1867854929
  %1563 = add nsw i32 %1553, 1
  store i32 %1562, i32* %7, align 4
  br label %237

; <label>:1564:                                   ; preds = %284, %269
  %1565 = landingpad { i8*, i32 }
          cleanup
  %1566 = extractvalue { i8*, i32 } %1565, 0
  store i8* %1566, i8** %8, align 8
  %1567 = extractvalue { i8*, i32 } %1565, 1
  store i32 %1567, i32* %9, align 4
  br label %284

; <label>:1568:                                   ; preds = %347, %321
  store i32 0, i32* %14, align 4
  br label %347

; <label>:1569:                                   ; preds = %389, %375
  %1570 = load i32, i32* %14, align 4
  %1571 = load i32, i32* %3, align 4
  %1572 = icmp slt i32 %1570, %1571
  br label %389

; <label>:1573:                                   ; preds = %446, %419
  br label %446

; <label>:1574:                                   ; preds = %493, %478
  %1575 = load i32, i32* %11, align 4
  %1576 = sub i32 %1575, -364996759
  %1577 = sub i32 %1576, 1
  %1578 = add i32 %1577, -364996759
  %1579 = sub i32 %1575, 1
  %1580 = mul i32 %1578, 1
  %1581 = sub i32 0, %1575
  %1582 = add i32 0, %1581
  %1583 = sub i32 0, %1575
  %1584 = sub i32 0, 1
  %1585 = sub i32 %1582, %1584
  %1586 = add i32 %1582, 1
  %1587 = shl i32 %1575, 1
  %1588 = add i32 0, -1799627200
  %1589 = sub i32 %1588, %1575
  %1590 = sub i32 %1589, -1799627200
  %1591 = sub i32 0, %1575
  %1592 = sub i32 0, 1
  %1593 = sub i32 %1590, %1592
  %1594 = add i32 %1590, 1
  %1595 = sub i32 0, %1575
  %1596 = add i32 0, %1595
  %1597 = sub i32 0, %1575
  %1598 = sub i32 %1596, 1024638912
  %1599 = add i32 %1598, 1
  %1600 = add i32 %1599, 1024638912
  %1601 = add i32 %1596, 1
  %1602 = add i32 0, -930162925
  %1603 = sub i32 %1602, %1575
  %1604 = sub i32 %1603, -930162925
  %1605 = sub i32 0, %1575
  %1606 = sub i32 0, %1604
  %1607 = sub i32 0, 1
  %1608 = add i32 %1606, %1607
  %1609 = sub i32 0, %1608
  %1610 = add i32 %1604, 1
  %1611 = sub i32 0, 1
  %1612 = sub i32 %1575, %1611
  %1613 = add nsw i32 %1575, 1
  store i32 %1612, i32* %11, align 4
  br label %493

; <label>:1614:                                   ; preds = %550, %524
  %1615 = load i32, i32* %14, align 4
  %1616 = sub i32 0, 1
  %1617 = add i32 %1615, %1616
  %1618 = sub i32 %1615, 1
  %1619 = mul i32 %1617, 1
  %1620 = add i32 %1615, -191004290
  %1621 = sub i32 %1620, 1
  %1622 = sub i32 %1621, -191004290
  %1623 = sub i32 %1615, 1
  %1624 = mul i32 %1622, 1
  %1625 = sub i32 0, 1
  %1626 = add i32 %1615, %1625
  %1627 = sub i32 %1615, 1
  %1628 = mul i32 %1626, 1
  %1629 = shl i32 %1615, 1
  %1630 = shl i32 %1615, 1
  %1631 = shl i32 %1615, 1
  %1632 = sub i32 0, -1552868088
  %1633 = sub i32 %1632, %1615
  %1634 = add i32 %1633, -1552868088
  %1635 = sub i32 0, %1615
  %1636 = sub i32 0, %1634
  %1637 = sub i32 0, 1
  %1638 = add i32 %1636, %1637
  %1639 = sub i32 0, %1638
  %1640 = add i32 %1634, 1
  %1641 = add i32 0, -1200681837
  %1642 = sub i32 %1641, %1615
  %1643 = sub i32 %1642, -1200681837
  %1644 = sub i32 0, %1615
  %1645 = sub i32 0, %1643
  %1646 = sub i32 0, 1
  %1647 = add i32 %1645, %1646
  %1648 = sub i32 0, %1647
  %1649 = add i32 %1643, 1
  %1650 = sub i32 0, %1615
  %1651 = sub i32 0, 1
  %1652 = add i32 %1650, %1651
  %1653 = sub i32 0, %1652
  %1654 = add nsw i32 %1615, 1
  store i32 %1653, i32* %14, align 4
  br label %550

; <label>:1655:                                   ; preds = %604, %578
  %1656 = load i32, i32* %15, align 4
  %1657 = load i32, i32* %4, align 4
  %1658 = shl i32 %1657, 1
  %1659 = sub i32 0, -1360877766
  %1660 = sub i32 %1659, %1657
  %1661 = add i32 %1660, -1360877766
  %1662 = sub i32 0, %1657
  %1663 = add i32 %1661, 1484304793
  %1664 = add i32 %1663, 1
  %1665 = sub i32 %1664, 1484304793
  %1666 = add i32 %1661, 1
  %1667 = sub i32 0, %1657
  %1668 = add i32 0, %1667
  %1669 = sub i32 0, %1657
  %1670 = sub i32 0, %1668
  %1671 = sub i32 0, 1
  %1672 = add i32 %1670, %1671
  %1673 = sub i32 0, %1672
  %1674 = add i32 %1668, 1
  %1675 = sub i32 0, -1946754598
  %1676 = sub i32 %1675, %1657
  %1677 = add i32 %1676, -1946754598
  %1678 = sub i32 0, %1657
  %1679 = add i32 %1677, 187707877
  %1680 = add i32 %1679, 1
  %1681 = sub i32 %1680, 187707877
  %1682 = add i32 %1677, 1
  %1683 = sub i32 0, 1
  %1684 = add i32 %1657, %1683
  %1685 = sub i32 %1657, 1
  %1686 = mul i32 %1684, 1
  %1687 = sub i32 %1657, 1484381639
  %1688 = add i32 %1687, 1
  %1689 = add i32 %1688, 1484381639
  %1690 = add nsw i32 %1657, 1
  %1691 = icmp slt i32 %1656, %1689
  br label %604

; <label>:1692:                                   ; preds = %643, %628
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* %16) #3
  store %"class.std::vector"* %12, %"class.std::vector"** %17, align 8
  %1693 = load %"class.std::vector"*, %"class.std::vector"** %17, align 8
  %1694 = call i32* @_ZNSt6vectorIiSaIiEE5beginEv(%"class.std::vector"* %1693) #3
  %1695 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i32 0, i32 0
  store i32* %1694, i32** %1695, align 8
  %1696 = load %"class.std::vector"*, %"class.std::vector"** %17, align 8
  %1697 = call i32* @_ZNSt6vectorIiSaIiEE3endEv(%"class.std::vector"* %1696) #3
  %1698 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i32 0, i32 0
  store i32* %1697, i32** %1698, align 8
  br label %643

; <label>:1699:                                   ; preds = %690, %675
  %1700 = load i32, i32* %20, align 4
  %1701 = sext i32 %1700 to i64
  %1702 = getelementptr inbounds [640000 x i8], [640000 x i8]* %10, i64 0, i64 %1701
  store i8 1, i8* %1702, align 1
  %1703 = load i32, i32* %20, align 4
  %1704 = load i32, i32* %3, align 4
  %1705 = add i32 %1703, 1187836179
  %1706 = sub i32 %1705, %1704
  %1707 = sub i32 %1706, 1187836179
  %1708 = sub i32 %1703, %1704
  %1709 = mul i32 %1707, %1704
  %1710 = sdiv i32 %1703, %1704
  store i32 %1710, i32* %21, align 4
  %1711 = load i32, i32* %20, align 4
  %1712 = load i32, i32* %21, align 4
  %1713 = load i32, i32* %3, align 4
  %1714 = sub i32 0, 1257438527
  %1715 = sub i32 %1714, %1712
  %1716 = add i32 %1715, 1257438527
  %1717 = sub i32 0, %1712
  %1718 = sub i32 0, %1713
  %1719 = sub i32 %1716, %1718
  %1720 = add i32 %1716, %1713
  %1721 = shl i32 %1712, %1713
  %1722 = shl i32 %1712, %1713
  %1723 = sub i32 0, %1712
  %1724 = add i32 0, %1723
  %1725 = sub i32 0, %1712
  %1726 = add i32 %1724, 491034253
  %1727 = add i32 %1726, %1713
  %1728 = sub i32 %1727, 491034253
  %1729 = add i32 %1724, %1713
  %1730 = sub i32 0, %1713
  %1731 = add i32 %1712, %1730
  %1732 = sub i32 %1712, %1713
  %1733 = mul i32 %1731, %1713
  %1734 = add i32 %1712, 1281500448
  %1735 = sub i32 %1734, %1713
  %1736 = sub i32 %1735, 1281500448
  %1737 = sub i32 %1712, %1713
  %1738 = mul i32 %1736, %1713
  %1739 = sub i32 0, %1712
  %1740 = add i32 0, %1739
  %1741 = sub i32 0, %1712
  %1742 = sub i32 %1740, -1314727534
  %1743 = add i32 %1742, %1713
  %1744 = add i32 %1743, -1314727534
  %1745 = add i32 %1740, %1713
  %1746 = sub i32 0, %1713
  %1747 = add i32 %1712, %1746
  %1748 = sub i32 %1712, %1713
  %1749 = mul i32 %1747, %1713
  %1750 = mul nsw i32 %1712, %1713
  %1751 = add i32 0, 2043532125
  %1752 = sub i32 %1751, %1711
  %1753 = sub i32 %1752, 2043532125
  %1754 = sub i32 0, %1711
  %1755 = sub i32 0, %1750
  %1756 = sub i32 %1753, %1755
  %1757 = add i32 %1753, %1750
  %1758 = shl i32 %1711, %1750
  %1759 = sub i32 0, 858152500
  %1760 = sub i32 %1759, %1711
  %1761 = add i32 %1760, 858152500
  %1762 = sub i32 0, %1711
  %1763 = sub i32 0, %1761
  %1764 = sub i32 0, %1750
  %1765 = add i32 %1763, %1764
  %1766 = sub i32 0, %1765
  %1767 = add i32 %1761, %1750
  %1768 = sub i32 0, -957868527
  %1769 = sub i32 %1768, %1711
  %1770 = add i32 %1769, -957868527
  %1771 = sub i32 0, %1711
  %1772 = sub i32 0, %1750
  %1773 = sub i32 %1770, %1772
  %1774 = add i32 %1770, %1750
  %1775 = add i32 0, 653616783
  %1776 = sub i32 %1775, %1711
  %1777 = sub i32 %1776, 653616783
  %1778 = sub i32 0, %1711
  %1779 = add i32 %1777, -1044890960
  %1780 = add i32 %1779, %1750
  %1781 = sub i32 %1780, -1044890960
  %1782 = add i32 %1777, %1750
  %1783 = shl i32 %1711, %1750
  %1784 = shl i32 %1711, %1750
  %1785 = add i32 %1711, 1535692880
  %1786 = sub i32 %1785, %1750
  %1787 = sub i32 %1786, 1535692880
  %1788 = sub nsw i32 %1711, %1750
  store i32 %1787, i32* %22, align 4
  %1789 = load i32, i32* %21, align 4
  %1790 = icmp eq i32 %1789, 0
  br label %690

; <label>:1791:                                   ; preds = %817, %790
  %1792 = load i32, i32* %20, align 4
  %1793 = shl i32 %1792, 1
  %1794 = shl i32 %1792, 1
  %1795 = shl i32 %1792, 1
  %1796 = add i32 0, -760135606
  %1797 = sub i32 %1796, %1792
  %1798 = sub i32 %1797, -760135606
  %1799 = sub i32 0, %1792
  %1800 = sub i32 0, %1798
  %1801 = sub i32 0, 1
  %1802 = add i32 %1800, %1801
  %1803 = sub i32 0, %1802
  %1804 = add i32 %1798, 1
  %1805 = sub i32 0, -1433378711
  %1806 = sub i32 %1805, %1792
  %1807 = add i32 %1806, -1433378711
  %1808 = sub i32 0, %1792
  %1809 = sub i32 0, 1
  %1810 = sub i32 %1807, %1809
  %1811 = add i32 %1807, 1
  %1812 = shl i32 %1792, 1
  %1813 = sub i32 0, %1792
  %1814 = add i32 0, %1813
  %1815 = sub i32 0, %1792
  %1816 = add i32 %1814, 1967786479
  %1817 = add i32 %1816, 1
  %1818 = sub i32 %1817, 1967786479
  %1819 = add i32 %1814, 1
  %1820 = add i32 %1792, -1950777831
  %1821 = sub i32 %1820, 1
  %1822 = sub i32 %1821, -1950777831
  %1823 = sub nsw i32 %1792, 1
  %1824 = sext i32 %1822 to i64
  %1825 = getelementptr inbounds [640000 x i8], [640000 x i8]* %10, i64 0, i64 %1824
  %1826 = load i8, i8* %1825, align 1
  %1827 = trunc i8 %1826 to i1
  br label %817

; <label>:1828:                                   ; preds = %879, %864
  %1829 = load i32, i32* %20, align 4
  %1830 = load i32, i32* %3, align 4
  %1831 = sub i32 0, %1830
  %1832 = add i32 %1829, %1831
  %1833 = sub i32 %1829, %1830
  %1834 = mul i32 %1832, %1830
  %1835 = sub i32 0, 1141165354
  %1836 = sub i32 %1835, %1829
  %1837 = add i32 %1836, 1141165354
  %1838 = sub i32 0, %1829
  %1839 = sub i32 %1837, 1277469212
  %1840 = add i32 %1839, %1830
  %1841 = add i32 %1840, 1277469212
  %1842 = add i32 %1837, %1830
  %1843 = add i32 %1829, 288917315
  %1844 = sub i32 %1843, %1830
  %1845 = sub i32 %1844, 288917315
  %1846 = sub i32 %1829, %1830
  %1847 = mul i32 %1845, %1830
  %1848 = shl i32 %1829, %1830
  %1849 = sub i32 0, %1829
  %1850 = add i32 0, %1849
  %1851 = sub i32 0, %1829
  %1852 = sub i32 %1850, 1424969938
  %1853 = add i32 %1852, %1830
  %1854 = add i32 %1853, 1424969938
  %1855 = add i32 %1850, %1830
  %1856 = sub i32 0, 1465102035
  %1857 = sub i32 %1856, %1829
  %1858 = add i32 %1857, 1465102035
  %1859 = sub i32 0, %1829
  %1860 = sub i32 0, %1830
  %1861 = sub i32 %1858, %1860
  %1862 = add i32 %1858, %1830
  %1863 = add i32 %1829, -1989702795
  %1864 = add i32 %1863, %1830
  %1865 = sub i32 %1864, -1989702795
  %1866 = add nsw i32 %1829, %1830
  %1867 = sext i32 %1865 to i64
  %1868 = getelementptr inbounds [640000 x i8], [640000 x i8]* %10, i64 0, i64 %1867
  %1869 = load i8, i8* %1868, align 1
  %1870 = trunc i8 %1869 to i1
  br label %879

; <label>:1871:                                   ; preds = %954, %928
  %1872 = load i8, i8* %927, align 1
  %1873 = sext i8 %1872 to i32
  %1874 = icmp ne i32 %1873, 35
  br label %954

; <label>:1875:                                   ; preds = %1052, %1025
  %1876 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %18) #3
  br label %1052

; <label>:1877:                                   ; preds = %1110, %1083
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %16) #3
  br label %1110

; <label>:1878:                                   ; preds = %1187, %1160
  %1879 = load i32, i32* %2, align 4
  %1880 = load i32, i32* %28, align 4
  %1881 = add i32 0, 2034923082
  %1882 = sub i32 %1881, %1879
  %1883 = sub i32 %1882, 2034923082
  %1884 = sub i32 0, %1879
  %1885 = sub i32 %1883, -97632410
  %1886 = add i32 %1885, %1880
  %1887 = add i32 %1886, -97632410
  %1888 = add i32 %1883, %1880
  %1889 = shl i32 %1879, %1880
  %1890 = sub i32 %1879, 1302257609
  %1891 = sub i32 %1890, %1880
  %1892 = add i32 %1891, 1302257609
  %1893 = sub i32 %1879, %1880
  %1894 = mul i32 %1892, %1880
  %1895 = add i32 0, -259230696
  %1896 = sub i32 %1895, %1879
  %1897 = sub i32 %1896, -259230696
  %1898 = sub i32 0, %1879
  %1899 = add i32 %1897, 1123765009
  %1900 = add i32 %1899, %1880
  %1901 = sub i32 %1900, 1123765009
  %1902 = add i32 %1897, %1880
  %1903 = sub i32 0, %1880
  %1904 = add i32 %1879, %1903
  %1905 = sub nsw i32 %1879, %1880
  %1906 = sub i32 0, -1725572067
  %1907 = sub i32 %1906, %1904
  %1908 = add i32 %1907, -1725572067
  %1909 = sub i32 0, %1904
  %1910 = sub i32 0, 1
  %1911 = sub i32 %1908, %1910
  %1912 = add i32 %1908, 1
  %1913 = shl i32 %1904, 1
  %1914 = shl i32 %1904, 1
  %1915 = add i32 0, 1183356594
  %1916 = sub i32 %1915, %1904
  %1917 = sub i32 %1916, 1183356594
  %1918 = sub i32 0, %1904
  %1919 = sub i32 0, %1917
  %1920 = sub i32 0, 1
  %1921 = add i32 %1919, %1920
  %1922 = sub i32 0, %1921
  %1923 = add i32 %1917, 1
  %1924 = shl i32 %1904, 1
  %1925 = sub i32 0, 1
  %1926 = add i32 %1904, %1925
  %1927 = sub nsw i32 %1904, 1
  store i32 %1926, i32* %31, align 4
  br label %1187

; <label>:1928:                                   ; preds = %1270, %1244
  %1929 = load i32, i32* %1243, align 4
  store i32 %1929, i32* %27, align 4
  br label %1270

; <label>:1930:                                   ; preds = %1314, %1287
  %1931 = load i32, i32* %11, align 4
  %1932 = shl i32 %1931, 1
  %1933 = shl i32 %1931, 1
  %1934 = sub i32 %1931, 1520476490
  %1935 = sub i32 %1934, 1
  %1936 = add i32 %1935, 1520476490
  %1937 = sub i32 %1931, 1
  %1938 = mul i32 %1936, 1
  %1939 = shl i32 %1931, 1
  %1940 = sub i32 0, 1
  %1941 = sub i32 %1931, %1940
  %1942 = add nsw i32 %1931, 1
  store i32 %1941, i32* %11, align 4
  br label %1314

; <label>:1943:                                   ; preds = %1391, %1364
  br label %1391

; <label>:1944:                                   ; preds = %1426, %1411
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %12) #3
  br label %1426

; <label>:1945:                                   ; preds = %1474, %1448
  %1946 = getelementptr inbounds [800 x %"class.std::__cxx11::basic_string"], [800 x %"class.std::__cxx11::basic_string"]* %6, i32 0, i32 0
  %1947 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1946, i64 800
  br label %1474

; <label>:1948:                                   ; preds = %1520, %1504
  %1949 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1505, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %1949) #3
  %1950 = icmp eq %"class.std::__cxx11::basic_string"* %1949, %1475
  br label %1520
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.4
  %10 = load i32, i32* @y.5
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
  store i32 1151261262, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %81
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1151261262, label %22
    i32 -152051151, label %30
    i32 -42839813, label %58
    i32 857238401, label %61
    i32 214163862, label %65
    i32 1743730252, label %69
    i32 1952723385, label %72
  ]

; <label>:21:                                     ; preds = %19
  br label %81

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -152051151, i32 1952723385
  store i32 %29, i32* %18
  br label %81

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
  %43 = load i32, i32* @x.4
  %44 = load i32, i32* @y.5
  %45 = sub i32 %43, -170855103
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -170855103
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -42839813, i32 1952723385
  store i32 %57, i32* %18
  br label %81

; <label>:58:                                     ; preds = %19
  %59 = load volatile i1, i1* %3
  %60 = select i1 %59, i32 857238401, i32 214163862
  store i32 %60, i32* %18
  br label %81

; <label>:61:                                     ; preds = %19
  %62 = load volatile i32**, i32*** %4
  %63 = load i32*, i32** %62, align 8
  %64 = load volatile i32**, i32*** %6
  store i32* %63, i32** %64, align 8
  store i32 1743730252, i32* %18
  br label %81

; <label>:65:                                     ; preds = %19
  %66 = load volatile i32**, i32*** %5
  %67 = load i32*, i32** %66, align 8
  %68 = load volatile i32**, i32*** %6
  store i32* %67, i32** %68, align 8
  store i32 1743730252, i32* %18
  br label %81

; <label>:69:                                     ; preds = %19
  %70 = load volatile i32**, i32*** %6
  %71 = load i32*, i32** %70, align 8
  ret i32* %71

; <label>:72:                                     ; preds = %19
  %73 = alloca i32*, align 8
  %74 = alloca i32*, align 8
  %75 = alloca i32*, align 8
  store i32* %0, i32** %74, align 8
  store i32* %1, i32** %75, align 8
  %76 = load i32*, i32** %75, align 8
  %77 = load i32, i32* %76, align 4
  %78 = load i32*, i32** %74, align 8
  %79 = load i32, i32* %78, align 4
  %80 = icmp slt i32 %77, %79
  store i32 -152051151, i32* %18
  br label %81

; <label>:81:                                     ; preds = %72, %65, %61, %58, %30, %22, %21
  br label %19
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.6
  %3 = load i32, i32* @y.7
  %4 = add i32 %2, 522114193
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 522114193
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
  br i1 %26, label %28, label %104

; <label>:28:                                     ; preds = %1, %104
  %29 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %29, align 8
  %30 = load %"class.std::vector"*, %"class.std::vector"** %29, align 8
  %31 = bitcast %"class.std::vector"* %30 to %"struct.std::_Vector_base"*
  %32 = load i32, i32* @x.6
  %33 = load i32, i32* @y.7
  %34 = sub i32 %32, 1168291789
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 1168291789
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
  br i1 %56, label %58, label %104

; <label>:58:                                     ; preds = %28
  invoke void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(%"struct.std::_Vector_base"* %31)
          to label %59 unwind label %60

; <label>:59:                                     ; preds = %58
  ret void

; <label>:60:                                     ; preds = %58
  %61 = load i32, i32* @x.6
  %62 = load i32, i32* @y.7
  %63 = add i32 %61, 507375102
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 507375102
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  br i1 %73, label %75, label %108

; <label>:75:                                     ; preds = %60, %108
  %76 = landingpad { i8*, i32 }
          catch i8* null
  %77 = extractvalue { i8*, i32 } %76, 0
  call void @__clang_call_terminate(i8* %77) #11
  %78 = load i32, i32* @x.6
  %79 = load i32, i32* @y.7
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  br i1 %101, label %103, label %108

; <label>:103:                                    ; preds = %75
  unreachable

; <label>:104:                                    ; preds = %28, %1
  %105 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %105, align 8
  %106 = load %"class.std::vector"*, %"class.std::vector"** %105, align 8
  %107 = bitcast %"class.std::vector"* %106 to %"struct.std::_Vector_base"*
  br label %28

; <label>:108:                                    ; preds = %75, %60
  %109 = landingpad { i8*, i32 }
          catch i8* null
  %110 = extractvalue { i8*, i32 } %109, 0
  call void @__clang_call_terminate(i8* %110) #11
  br label %75
}

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"class.std::vector"*
  %5 = alloca i32**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.8
  %9 = load i32, i32* @y.9
  %10 = sub i32 %8, 1187200724
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 1187200724
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -1313962596, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %169
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1313962596, label %22
    i32 -1624817962, label %30
    i32 -947590707, label %73
    i32 -32680241, label %76
    i32 -2075177418, label %94
    i32 210863888, label %98
    i32 -1562960039, label %126
    i32 -1160279000, label %154
    i32 2084634599, label %155
    i32 477623607, label %168
  ]

; <label>:21:                                     ; preds = %19
  br label %169

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1624817962, i32 2084634599
  store i32 %29, i32* %18
  br label %169

; <label>:30:                                     ; preds = %19
  %31 = alloca %"class.std::vector"*, align 8
  %32 = alloca i32*, align 8
  store i32** %32, i32*** %5
  store %"class.std::vector"* %0, %"class.std::vector"** %31, align 8
  %33 = load volatile i32**, i32*** %5
  store i32* %1, i32** %33, align 8
  %34 = load %"class.std::vector"*, %"class.std::vector"** %31, align 8
  store %"class.std::vector"* %34, %"class.std::vector"** %4
  %35 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %36 = bitcast %"class.std::vector"* %35 to %"struct.std::_Vector_base"*
  %37 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %36, i32 0, i32 0
  %38 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %37, i32 0, i32 1
  %39 = load i32*, i32** %38, align 8
  %40 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %41 = bitcast %"class.std::vector"* %40 to %"struct.std::_Vector_base"*
  %42 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %42, i32 0, i32 2
  %44 = load i32*, i32** %43, align 8
  %45 = icmp ne i32* %39, %44
  store i1 %45, i1* %3
  %46 = load i32, i32* @x.8
  %47 = load i32, i32* @y.9
  %48 = sub i32 %46, 508749396
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 508749396
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
  %72 = select i1 %70, i32 -947590707, i32 2084634599
  store i32 %72, i32* %18
  br label %169

; <label>:73:                                     ; preds = %19
  %74 = load volatile i1, i1* %3
  %75 = select i1 %74, i32 -32680241, i32 -2075177418
  store i32 %75, i32* %18
  br label %169

; <label>:76:                                     ; preds = %19
  %77 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %78 = bitcast %"class.std::vector"* %77 to %"struct.std::_Vector_base"*
  %79 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %78, i32 0, i32 0
  %80 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %79 to %"class.std::allocator.0"*
  %81 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %82 = bitcast %"class.std::vector"* %81 to %"struct.std::_Vector_base"*
  %83 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %82, i32 0, i32 0
  %84 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %83, i32 0, i32 1
  %85 = load i32*, i32** %84, align 8
  %86 = load volatile i32**, i32*** %5
  %87 = load i32*, i32** %86, align 8
  call void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(%"class.std::allocator.0"* dereferenceable(1) %80, i32* %85, i32* dereferenceable(4) %87)
  %88 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %89 = bitcast %"class.std::vector"* %88 to %"struct.std::_Vector_base"*
  %90 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %89, i32 0, i32 0
  %91 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %90, i32 0, i32 1
  %92 = load i32*, i32** %91, align 8
  %93 = getelementptr inbounds i32, i32* %92, i32 1
  store i32* %93, i32** %91, align 8
  store i32 210863888, i32* %18
  br label %169

; <label>:94:                                     ; preds = %19
  %95 = load volatile i32**, i32*** %5
  %96 = load i32*, i32** %95, align 8
  %97 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  call void @_ZNSt6vectorIiSaIiEE19_M_emplace_back_auxIJRKiEEEvDpOT_(%"class.std::vector"* %97, i32* dereferenceable(4) %96)
  store i32 210863888, i32* %18
  br label %169

; <label>:98:                                     ; preds = %19
  %99 = load i32, i32* @x.8
  %100 = load i32, i32* @y.9
  %101 = add i32 %99, 1879205055
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 1879205055
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
  %125 = select i1 %123, i32 -1562960039, i32 477623607
  store i32 %125, i32* %18
  br label %169

; <label>:126:                                    ; preds = %19
  %127 = load i32, i32* @x.8
  %128 = load i32, i32* @y.9
  %129 = add i32 %127, 1449653414
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 1449653414
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
  %153 = select i1 %151, i32 -1160279000, i32 477623607
  store i32 %153, i32* %18
  br label %169

; <label>:154:                                    ; preds = %19
  ret void

; <label>:155:                                    ; preds = %19
  %156 = alloca %"class.std::vector"*, align 8
  %157 = alloca i32*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %156, align 8
  store i32* %1, i32** %157, align 8
  %158 = load %"class.std::vector"*, %"class.std::vector"** %156, align 8
  %159 = bitcast %"class.std::vector"* %158 to %"struct.std::_Vector_base"*
  %160 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %159, i32 0, i32 0
  %161 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %160, i32 0, i32 1
  %162 = load i32*, i32** %161, align 8
  %163 = bitcast %"class.std::vector"* %158 to %"struct.std::_Vector_base"*
  %164 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %163, i32 0, i32 0
  %165 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %164, i32 0, i32 2
  %166 = load i32*, i32** %165, align 8
  %167 = icmp ne i32* %162, %166
  store i32 -1624817962, i32* %18
  br label %169

; <label>:168:                                    ; preds = %19
  store i32 -1562960039, i32* %18
  br label %169

; <label>:169:                                    ; preds = %168, %155, %126, %98, %94, %76, %73, %30, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt6vectorIiSaIiEE5beginEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca i32*
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
  store i32 -717016813, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %72
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -717016813, label %18
    i32 -1871565416, label %26
    i32 -929149913, label %61
    i32 -1390862265, label %63
  ]

; <label>:17:                                     ; preds = %15
  br label %72

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1871565416, i32 -1390862265
  store i32 %25, i32* %14
  br label %72

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %28 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %28, align 8
  %29 = load %"class.std::vector"*, %"class.std::vector"** %28, align 8
  %30 = bitcast %"class.std::vector"* %29 to %"struct.std::_Vector_base"*
  %31 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %30, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %31, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %27, i32** dereferenceable(8) %32) #3
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %27, i32 0, i32 0
  %34 = load i32*, i32** %33, align 8
  store i32* %34, i32** %2
  %35 = load i32, i32* @x.10
  %36 = load i32, i32* @y.11
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
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
  %60 = select i1 %58, i32 -929149913, i32 -1390862265
  store i32 %60, i32* %14
  br label %72

; <label>:61:                                     ; preds = %15
  %62 = load volatile i32*, i32** %2
  ret i32* %62

; <label>:63:                                     ; preds = %15
  %64 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %65 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %65, align 8
  %66 = load %"class.std::vector"*, %"class.std::vector"** %65, align 8
  %67 = bitcast %"class.std::vector"* %66 to %"struct.std::_Vector_base"*
  %68 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %67, i32 0, i32 0
  %69 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %68, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %64, i32** dereferenceable(8) %69) #3
  %70 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %64, i32 0, i32 0
  %71 = load i32*, i32** %70, align 8
  store i32 -1871565416, i32* %14
  br label %72

; <label>:72:                                     ; preds = %63, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt6vectorIiSaIiEE3endEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %6, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %2, i32** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #5 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load i32*, i32** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load i32*, i32** %9, align 8
  %11 = icmp ne i32* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8
  ret i32* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE9push_backEOi(%"class.std::vector"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i32*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %6) #3
  call void @_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_(%"class.std::vector"* %5, i32* dereferenceable(4) %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8
  %6 = getelementptr inbounds i32, i32* %5, i32 1
  store i32* %6, i32** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIiSaIiEEaSERKS1_(%"class.std::vector"*, %"class.std::vector"* dereferenceable(24)) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"class.std::vector"*
  %5 = alloca %"class.std::vector"*
  %6 = alloca %"class.std::vector"*, align 8
  %7 = alloca %"class.std::vector"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32*, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %6, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %7, align 8
  %17 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8
  store %"class.std::vector"* %17, %"class.std::vector"** %5
  %18 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8
  store %"class.std::vector"* %18, %"class.std::vector"** %4
  %19 = alloca i32
  store i32 -906900139, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %427
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -906900139, label %23
    i32 1057021418, label %28
    i32 945239362, label %36
    i32 -2100151549, label %103
    i32 1666454924, label %119
    i32 591497528, label %151
    i32 115707539, label %154
    i32 -2058024978, label %181
    i32 1040747719, label %236
    i32 -7396223, label %237
    i32 -2076169627, label %279
    i32 -1605021906, label %295
    i32 -2017940592, label %311
    i32 1499040996, label %312
    i32 -1457373509, label %339
    i32 -857351616, label %378
    i32 346585562, label %379
    i32 -1956469987, label %381
    i32 129774894, label %386
    i32 -941276979, label %414
    i32 -2100530222, label %415
  ]

; <label>:22:                                     ; preds = %20
  br label %427

; <label>:23:                                     ; preds = %20
  %24 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %25 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %26 = icmp ne %"class.std::vector"* %25, %24
  %27 = select i1 %26, i32 1057021418, i32 346585562
  store i32 %27, i32* %19
  br label %427

; <label>:28:                                     ; preds = %20
  %29 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %30 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %29) #3
  store i64 %30, i64* %8, align 8
  %31 = load i64, i64* %8, align 8
  %32 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %33 = call i64 @_ZNKSt6vectorIiSaIiEE8capacityEv(%"class.std::vector"* %32) #3
  %34 = icmp ugt i64 %31, %33
  %35 = select i1 %34, i32 945239362, i32 -2100151549
  store i32 %35, i32* %19
  br label %427

; <label>:36:                                     ; preds = %20
  %37 = load i64, i64* %8, align 8
  %38 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %39 = call i32* @_ZNKSt6vectorIiSaIiEE5beginEv(%"class.std::vector"* %38) #3
  %40 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %10, i32 0, i32 0
  store i32* %39, i32** %40, align 8
  %41 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %42 = call i32* @_ZNKSt6vectorIiSaIiEE3endEv(%"class.std::vector"* %41) #3
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %11, i32 0, i32 0
  store i32* %42, i32** %43, align 8
  %44 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %10, i32 0, i32 0
  %45 = load i32*, i32** %44, align 8
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %11, i32 0, i32 0
  %47 = load i32*, i32** %46, align 8
  %48 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %49 = call i32* @_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_(%"class.std::vector"* %48, i64 %37, i32* %45, i32* %47)
  store i32* %49, i32** %9, align 8
  %50 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %51 = bitcast %"class.std::vector"* %50 to %"struct.std::_Vector_base"*
  %52 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %51, i32 0, i32 0
  %53 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %52, i32 0, i32 0
  %54 = load i32*, i32** %53, align 8
  %55 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %56 = bitcast %"class.std::vector"* %55 to %"struct.std::_Vector_base"*
  %57 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %56, i32 0, i32 0
  %58 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %57, i32 0, i32 1
  %59 = load i32*, i32** %58, align 8
  %60 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %61 = bitcast %"class.std::vector"* %60 to %"struct.std::_Vector_base"*
  %62 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %61) #3
  call void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %54, i32* %59, %"class.std::allocator.0"* dereferenceable(1) %62)
  %63 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %64 = bitcast %"class.std::vector"* %63 to %"struct.std::_Vector_base"*
  %65 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %66 = bitcast %"class.std::vector"* %65 to %"struct.std::_Vector_base"*
  %67 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %66, i32 0, i32 0
  %68 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %67, i32 0, i32 0
  %69 = load i32*, i32** %68, align 8
  %70 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %71 = bitcast %"class.std::vector"* %70 to %"struct.std::_Vector_base"*
  %72 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %71, i32 0, i32 0
  %73 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %72, i32 0, i32 2
  %74 = load i32*, i32** %73, align 8
  %75 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %76 = bitcast %"class.std::vector"* %75 to %"struct.std::_Vector_base"*
  %77 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %76, i32 0, i32 0
  %78 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %77, i32 0, i32 0
  %79 = load i32*, i32** %78, align 8
  %80 = ptrtoint i32* %74 to i64
  %81 = ptrtoint i32* %79 to i64
  %82 = add i64 %80, -7762509431383708396
  %83 = sub i64 %82, %81
  %84 = sub i64 %83, -7762509431383708396
  %85 = sub i64 %80, %81
  %86 = sdiv exact i64 %84, 4
  call void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* %64, i32* %69, i64 %86)
  %87 = load i32*, i32** %9, align 8
  %88 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %89 = bitcast %"class.std::vector"* %88 to %"struct.std::_Vector_base"*
  %90 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %89, i32 0, i32 0
  %91 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %90, i32 0, i32 0
  store i32* %87, i32** %91, align 8
  %92 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %93 = bitcast %"class.std::vector"* %92 to %"struct.std::_Vector_base"*
  %94 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %93, i32 0, i32 0
  %95 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %94, i32 0, i32 0
  %96 = load i32*, i32** %95, align 8
  %97 = load i64, i64* %8, align 8
  %98 = getelementptr inbounds i32, i32* %96, i64 %97
  %99 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %100 = bitcast %"class.std::vector"* %99 to %"struct.std::_Vector_base"*
  %101 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %100, i32 0, i32 0
  %102 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %101, i32 0, i32 2
  store i32* %98, i32** %102, align 8
  store i32 1499040996, i32* %19
  br label %427

; <label>:103:                                    ; preds = %20
  %104 = load i32, i32* @x.22
  %105 = load i32, i32* @y.23
  %106 = add i32 %104, -332794314
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -332794314
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 1666454924, i32 -1956469987
  store i32 %118, i32* %19
  br label %427

; <label>:119:                                    ; preds = %20
  %120 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %121 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %120) #3
  %122 = load i64, i64* %8, align 8
  %123 = icmp uge i64 %121, %122
  store i1 %123, i1* %3
  %124 = load i32, i32* @x.22
  %125 = load i32, i32* @y.23
  %126 = sub i32 %124, -391265970
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -391265970
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 591497528, i32 -1956469987
  store i32 %150, i32* %19
  br label %427

; <label>:151:                                    ; preds = %20
  %152 = load volatile i1, i1* %3
  %153 = select i1 %152, i32 115707539, i32 -7396223
  store i32 %153, i32* %19
  br label %427

; <label>:154:                                    ; preds = %20
  %155 = load i32, i32* @x.22
  %156 = load i32, i32* @y.23
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
  %180 = select i1 %178, i32 -2058024978, i32 129774894
  store i32 %180, i32* %19
  br label %427

; <label>:181:                                    ; preds = %20
  %182 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %183 = call i32* @_ZNKSt6vectorIiSaIiEE5beginEv(%"class.std::vector"* %182) #3
  %184 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %13, i32 0, i32 0
  store i32* %183, i32** %184, align 8
  %185 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %186 = call i32* @_ZNKSt6vectorIiSaIiEE3endEv(%"class.std::vector"* %185) #3
  %187 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %14, i32 0, i32 0
  store i32* %186, i32** %187, align 8
  %188 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %189 = call i32* @_ZNSt6vectorIiSaIiEE5beginEv(%"class.std::vector"* %188) #3
  %190 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  store i32* %189, i32** %190, align 8
  %191 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %13, i32 0, i32 0
  %192 = load i32*, i32** %191, align 8
  %193 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %14, i32 0, i32 0
  %194 = load i32*, i32** %193, align 8
  %195 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %196 = load i32*, i32** %195, align 8
  %197 = call i32* @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_(i32* %192, i32* %194, i32* %196)
  %198 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store i32* %197, i32** %198, align 8
  %199 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %200 = call i32* @_ZNSt6vectorIiSaIiEE3endEv(%"class.std::vector"* %199) #3
  %201 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  store i32* %200, i32** %201, align 8
  %202 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %203 = bitcast %"class.std::vector"* %202 to %"struct.std::_Vector_base"*
  %204 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %203) #3
  %205 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %206 = load i32*, i32** %205, align 8
  %207 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  %208 = load i32*, i32** %207, align 8
  call void @_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RSaIT0_E(i32* %206, i32* %208, %"class.std::allocator.0"* dereferenceable(1) %204)
  %209 = load i32, i32* @x.22
  %210 = load i32, i32* @y.23
  %211 = sub i32 %209, -836418064
  %212 = sub i32 %211, 1
  %213 = add i32 %212, -836418064
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
  %235 = select i1 %233, i32 1040747719, i32 129774894
  store i32 %235, i32* %19
  br label %427

; <label>:236:                                    ; preds = %20
  store i32 -2076169627, i32* %19
  br label %427

; <label>:237:                                    ; preds = %20
  %238 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %239 = bitcast %"class.std::vector"* %238 to %"struct.std::_Vector_base"*
  %240 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %239, i32 0, i32 0
  %241 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %240, i32 0, i32 0
  %242 = load i32*, i32** %241, align 8
  %243 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %244 = bitcast %"class.std::vector"* %243 to %"struct.std::_Vector_base"*
  %245 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %244, i32 0, i32 0
  %246 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %245, i32 0, i32 0
  %247 = load i32*, i32** %246, align 8
  %248 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %249 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %248) #3
  %250 = getelementptr inbounds i32, i32* %247, i64 %249
  %251 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %252 = bitcast %"class.std::vector"* %251 to %"struct.std::_Vector_base"*
  %253 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %252, i32 0, i32 0
  %254 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %253, i32 0, i32 0
  %255 = load i32*, i32** %254, align 8
  %256 = call i32* @_ZSt4copyIPiS0_ET0_T_S2_S1_(i32* %242, i32* %250, i32* %255)
  %257 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %258 = bitcast %"class.std::vector"* %257 to %"struct.std::_Vector_base"*
  %259 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %258, i32 0, i32 0
  %260 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %259, i32 0, i32 0
  %261 = load i32*, i32** %260, align 8
  %262 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %263 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %262) #3
  %264 = getelementptr inbounds i32, i32* %261, i64 %263
  %265 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %266 = bitcast %"class.std::vector"* %265 to %"struct.std::_Vector_base"*
  %267 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %266, i32 0, i32 0
  %268 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %267, i32 0, i32 1
  %269 = load i32*, i32** %268, align 8
  %270 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %271 = bitcast %"class.std::vector"* %270 to %"struct.std::_Vector_base"*
  %272 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %271, i32 0, i32 0
  %273 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %272, i32 0, i32 1
  %274 = load i32*, i32** %273, align 8
  %275 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %276 = bitcast %"class.std::vector"* %275 to %"struct.std::_Vector_base"*
  %277 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %276) #3
  %278 = call i32* @_ZSt22__uninitialized_copy_aIPiS0_iET0_T_S2_S1_RSaIT1_E(i32* %264, i32* %269, i32* %274, %"class.std::allocator.0"* dereferenceable(1) %277)
  store i32 -2076169627, i32* %19
  br label %427

; <label>:279:                                    ; preds = %20
  %280 = load i32, i32* @x.22
  %281 = load i32, i32* @y.23
  %282 = sub i32 %280, 1816149337
  %283 = sub i32 %282, 1
  %284 = add i32 %283, 1816149337
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 -1605021906, i32 -941276979
  store i32 %294, i32* %19
  br label %427

; <label>:295:                                    ; preds = %20
  %296 = load i32, i32* @x.22
  %297 = load i32, i32* @y.23
  %298 = add i32 %296, 1143421153
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, 1143421153
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 -2017940592, i32 -941276979
  store i32 %310, i32* %19
  br label %427

; <label>:311:                                    ; preds = %20
  store i32 1499040996, i32* %19
  br label %427

; <label>:312:                                    ; preds = %20
  %313 = load i32, i32* @x.22
  %314 = load i32, i32* @y.23
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 false, true
  %325 = and i1 %322, false
  %326 = and i1 %320, %324
  %327 = and i1 %323, false
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 false, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 -1457373509, i32 -2100530222
  store i32 %338, i32* %19
  br label %427

; <label>:339:                                    ; preds = %20
  %340 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %341 = bitcast %"class.std::vector"* %340 to %"struct.std::_Vector_base"*
  %342 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %341, i32 0, i32 0
  %343 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %342, i32 0, i32 0
  %344 = load i32*, i32** %343, align 8
  %345 = load i64, i64* %8, align 8
  %346 = getelementptr inbounds i32, i32* %344, i64 %345
  %347 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %348 = bitcast %"class.std::vector"* %347 to %"struct.std::_Vector_base"*
  %349 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %348, i32 0, i32 0
  %350 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %349, i32 0, i32 1
  store i32* %346, i32** %350, align 8
  %351 = load i32, i32* @x.22
  %352 = load i32, i32* @y.23
  %353 = sub i32 %351, 539547306
  %354 = sub i32 %353, 1
  %355 = add i32 %354, 539547306
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 false, true
  %364 = and i1 %361, false
  %365 = and i1 %359, %363
  %366 = and i1 %362, false
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 false, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 -857351616, i32 -2100530222
  store i32 %377, i32* %19
  br label %427

; <label>:378:                                    ; preds = %20
  store i32 346585562, i32* %19
  br label %427

; <label>:379:                                    ; preds = %20
  %380 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  ret %"class.std::vector"* %380

; <label>:381:                                    ; preds = %20
  %382 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %383 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %382) #3
  %384 = load i64, i64* %8, align 8
  %385 = icmp uge i64 %383, %384
  store i32 1666454924, i32* %19
  br label %427

; <label>:386:                                    ; preds = %20
  %387 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %388 = call i32* @_ZNKSt6vectorIiSaIiEE5beginEv(%"class.std::vector"* %387) #3
  %389 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %13, i32 0, i32 0
  store i32* %388, i32** %389, align 8
  %390 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %391 = call i32* @_ZNKSt6vectorIiSaIiEE3endEv(%"class.std::vector"* %390) #3
  %392 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %14, i32 0, i32 0
  store i32* %391, i32** %392, align 8
  %393 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %394 = call i32* @_ZNSt6vectorIiSaIiEE5beginEv(%"class.std::vector"* %393) #3
  %395 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  store i32* %394, i32** %395, align 8
  %396 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %13, i32 0, i32 0
  %397 = load i32*, i32** %396, align 8
  %398 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %14, i32 0, i32 0
  %399 = load i32*, i32** %398, align 8
  %400 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %401 = load i32*, i32** %400, align 8
  %402 = call i32* @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_(i32* %397, i32* %399, i32* %401)
  %403 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store i32* %402, i32** %403, align 8
  %404 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %405 = call i32* @_ZNSt6vectorIiSaIiEE3endEv(%"class.std::vector"* %404) #3
  %406 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  store i32* %405, i32** %406, align 8
  %407 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %408 = bitcast %"class.std::vector"* %407 to %"struct.std::_Vector_base"*
  %409 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %408) #3
  %410 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %411 = load i32*, i32** %410, align 8
  %412 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  %413 = load i32*, i32** %412, align 8
  call void @_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RSaIT0_E(i32* %411, i32* %413, %"class.std::allocator.0"* dereferenceable(1) %409)
  store i32 -2058024978, i32* %19
  br label %427

; <label>:414:                                    ; preds = %20
  store i32 -1605021906, i32* %19
  br label %427

; <label>:415:                                    ; preds = %20
  %416 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %417 = bitcast %"class.std::vector"* %416 to %"struct.std::_Vector_base"*
  %418 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %417, i32 0, i32 0
  %419 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %418, i32 0, i32 0
  %420 = load i32*, i32** %419, align 8
  %421 = load i64, i64* %8, align 8
  %422 = getelementptr inbounds i32, i32* %420, i64 %421
  %423 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %424 = bitcast %"class.std::vector"* %423 to %"struct.std::_Vector_base"*
  %425 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %424, i32 0, i32 0
  %426 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %425, i32 0, i32 1
  store i32* %422, i32** %426, align 8
  store i32 -1457373509, i32* %19
  br label %427

; <label>:427:                                    ; preds = %415, %414, %386, %381, %378, %339, %312, %311, %295, %279, %237, %236, %181, %154, %151, %119, %103, %36, %28, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.24
  %3 = load i32, i32* @y.25
  %4 = sub i32 %2, 414997504
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 414997504
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
  br i1 %26, label %28, label %79

; <label>:28:                                     ; preds = %1, %79
  %29 = alloca %"class.std::vector"*, align 8
  %30 = alloca i8*
  %31 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %29, align 8
  %32 = load %"class.std::vector"*, %"class.std::vector"** %29, align 8
  %33 = bitcast %"class.std::vector"* %32 to %"struct.std::_Vector_base"*
  %34 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %33, i32 0, i32 0
  %35 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %34, i32 0, i32 0
  %36 = load i32*, i32** %35, align 8
  %37 = bitcast %"class.std::vector"* %32 to %"struct.std::_Vector_base"*
  %38 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %37, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %38, i32 0, i32 1
  %40 = load i32*, i32** %39, align 8
  %41 = bitcast %"class.std::vector"* %32 to %"struct.std::_Vector_base"*
  %42 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %41) #3
  %43 = load i32, i32* @x.24
  %44 = load i32, i32* @y.25
  %45 = sub i32 %43, 1321607293
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 1321607293
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
  br i1 %67, label %69, label %79

; <label>:69:                                     ; preds = %28
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %36, i32* %40, %"class.std::allocator.0"* dereferenceable(1) %42)
          to label %70 unwind label %72

; <label>:70:                                     ; preds = %69
  %71 = bitcast %"class.std::vector"* %32 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %71) #3
  ret void

; <label>:72:                                     ; preds = %69
  %73 = landingpad { i8*, i32 }
          catch i8* null
  %74 = extractvalue { i8*, i32 } %73, 0
  store i8* %74, i8** %30, align 8
  %75 = extractvalue { i8*, i32 } %73, 1
  store i32 %75, i32* %31, align 4
  %76 = bitcast %"class.std::vector"* %32 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %76) #3
  br label %77

; <label>:77:                                     ; preds = %72
  %78 = load i8*, i8** %30, align 8
  call void @__clang_call_terminate(i8* %78) #11
  unreachable

; <label>:79:                                     ; preds = %28, %1
  %80 = alloca %"class.std::vector"*, align 8
  %81 = alloca i8*
  %82 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %80, align 8
  %83 = load %"class.std::vector"*, %"class.std::vector"** %80, align 8
  %84 = bitcast %"class.std::vector"* %83 to %"struct.std::_Vector_base"*
  %85 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %84, i32 0, i32 0
  %86 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %85, i32 0, i32 0
  %87 = load i32*, i32** %86, align 8
  %88 = bitcast %"class.std::vector"* %83 to %"struct.std::_Vector_base"*
  %89 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %88, i32 0, i32 0
  %90 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %89, i32 0, i32 1
  %91 = load i32*, i32** %90, align 8
  %92 = bitcast %"class.std::vector"* %83 to %"struct.std::_Vector_base"*
  %93 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %92) #3
  br label %28
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(%"struct.std::_Vector_base"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.26
  %5 = load i32, i32* @y.27
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
  store i32 1136528158, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %73
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1136528158, label %17
    i32 1424589773, label %37
    i32 -2110763133, label %68
    i32 -506973411, label %69
  ]

; <label>:16:                                     ; preds = %14
  br label %73

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
  %36 = select i1 %34, i32 1424589773, i32 -506973411
  store i32 %36, i32* %13
  br label %73

; <label>:37:                                     ; preds = %14
  %38 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %38, align 8
  %39 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %38, align 8
  %40 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %39, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %40)
  %41 = load i32, i32* @x.26
  %42 = load i32, i32* @y.27
  %43 = sub i32 %41, 2033263769
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 2033263769
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
  %67 = select i1 %65, i32 -2110763133, i32 -506973411
  store i32 %67, i32* %13
  br label %73

; <label>:68:                                     ; preds = %14
  ret void

; <label>:69:                                     ; preds = %14
  %70 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %70, align 8
  %71 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %70, align 8
  %72 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %71, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %72)
  store i32 1424589773, i32* %13
  br label %73

; <label>:73:                                     ; preds = %69, %37, %17, %16
  br label %14
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #7 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.28
  %5 = load i32, i32* @y.29
  %6 = sub i32 %4, 1863189957
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1863189957
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 2089920348, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %57
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 2089920348, label %18
    i32 -1294764875, label %38
    i32 -1508894117, label %54
    i32 165281286, label %55
  ]

; <label>:17:                                     ; preds = %15
  br label %57

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
  %37 = select i1 %35, i32 -1294764875, i32 165281286
  store i32 %37, i32* %14
  br label %57

; <label>:38:                                     ; preds = %15
  %39 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #11
  %40 = load i32, i32* @x.28
  %41 = load i32, i32* @y.29
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
  %53 = select i1 %51, i32 -1508894117, i32 165281286
  store i32 %53, i32* %14
  br label %57

; <label>:54:                                     ; preds = %15
  unreachable

; <label>:55:                                     ; preds = %15
  %56 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #11
  store i32 -1294764875, i32* %14
  br label %57

; <label>:57:                                     ; preds = %55, %38, %18, %17
  br label %15
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3 to %"class.std::allocator.0"*
  call void @_ZNSaIiEC2Ev(%"class.std::allocator.0"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3, i32 0, i32 0
  store i32* null, i32** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3, i32 0, i32 1
  store i32* null, i32** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3, i32 0, i32 2
  store i32* null, i32** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2Ev(%"class.std::allocator.0"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.32
  %5 = load i32, i32* @y.33
  %6 = add i32 %4, -1598126452
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1598126452
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1635573448, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %61
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1635573448, label %18
    i32 -525819679, label %38
    i32 155642683, label %56
    i32 -2102227205, label %57
  ]

; <label>:17:                                     ; preds = %15
  br label %61

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
  %37 = select i1 %35, i32 -525819679, i32 -2102227205
  store i32 %37, i32* %14
  br label %61

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %39, align 8
  %40 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %39, align 8
  %41 = bitcast %"class.std::allocator.0"* %40 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator.1"* %41) #3
  %42 = load i32, i32* @x.32
  %43 = load i32, i32* @y.33
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
  %55 = select i1 %53, i32 155642683, i32 -2102227205
  store i32 %55, i32* %14
  br label %61

; <label>:56:                                     ; preds = %15
  ret void

; <label>:57:                                     ; preds = %15
  %58 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %58, align 8
  %59 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %58, align 8
  %60 = bitcast %"class.std::allocator.0"* %59 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator.1"* %60) #3
  store i32 -525819679, i32* %14
  br label %61

; <label>:61:                                     ; preds = %57, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator.1"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32*, i32*, %"class.std::allocator.0"* dereferenceable(1)) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.36
  %7 = load i32, i32* @y.37
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
  store i32 55757166, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %55
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 55757166, label %19
    i32 64176771, label %27
    i32 -1997191104, label %48
    i32 -146127826, label %49
  ]

; <label>:18:                                     ; preds = %16
  br label %55

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 64176771, i32 -146127826
  store i32 %26, i32* %15
  br label %55

; <label>:27:                                     ; preds = %16
  %28 = alloca i32*, align 8
  %29 = alloca i32*, align 8
  %30 = alloca %"class.std::allocator.0"*, align 8
  store i32* %0, i32** %28, align 8
  store i32* %1, i32** %29, align 8
  store %"class.std::allocator.0"* %2, %"class.std::allocator.0"** %30, align 8
  %31 = load i32*, i32** %28, align 8
  %32 = load i32*, i32** %29, align 8
  call void @_ZSt8_DestroyIPiEvT_S1_(i32* %31, i32* %32)
  %33 = load i32, i32* @x.36
  %34 = load i32, i32* @y.37
  %35 = add i32 %33, 2029891498
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 2029891498
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -1997191104, i32 -146127826
  store i32 %47, i32* %15
  br label %55

; <label>:48:                                     ; preds = %16
  ret void

; <label>:49:                                     ; preds = %16
  %50 = alloca i32*, align 8
  %51 = alloca i32*, align 8
  %52 = alloca %"class.std::allocator.0"*, align 8
  store i32* %0, i32** %50, align 8
  store i32* %1, i32** %51, align 8
  store %"class.std::allocator.0"* %2, %"class.std::allocator.0"** %52, align 8
  %53 = load i32*, i32** %50, align 8
  %54 = load i32*, i32** %51, align 8
  call void @_ZSt8_DestroyIPiEvT_S1_(i32* %53, i32* %54)
  store i32 64176771, i32* %15
  br label %55

; <label>:55:                                     ; preds = %49, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %4 to %"class.std::allocator.0"*
  ret %"class.std::allocator.0"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load i32*, i32** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load i32*, i32** %13, align 8
  %15 = ptrtoint i32* %11 to i64
  %16 = ptrtoint i32* %14 to i64
  %17 = sub i64 0, %16
  %18 = add i64 %15, %17
  %19 = sub i64 %15, %16
  %20 = sdiv exact i64 %18, 4
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* %5, i32* %8, i64 %20)
          to label %21 unwind label %75

; <label>:21:                                     ; preds = %1
  %22 = load i32, i32* @x.40
  %23 = load i32, i32* @y.41
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
  br i1 %45, label %47, label %153

; <label>:47:                                     ; preds = %21, %153
  %48 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %48) #3
  %49 = load i32, i32* @x.40
  %50 = load i32, i32* @y.41
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  br i1 %72, label %74, label %153

; <label>:74:                                     ; preds = %47
  ret void

; <label>:75:                                     ; preds = %1
  %76 = load i32, i32* @x.40
  %77 = load i32, i32* @y.41
  %78 = sub i32 %76, 893092190
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 893092190
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
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
  br i1 %100, label %102, label %155

; <label>:102:                                    ; preds = %75, %155
  %103 = landingpad { i8*, i32 }
          catch i8* null
  %104 = extractvalue { i8*, i32 } %103, 0
  store i8* %104, i8** %3, align 8
  %105 = extractvalue { i8*, i32 } %103, 1
  store i32 %105, i32* %4, align 4
  %106 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %106) #3
  %107 = load i32, i32* @x.40
  %108 = load i32, i32* @y.41
  %109 = sub i32 %107, 1322729134
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 1322729134
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  br i1 %119, label %121, label %155

; <label>:121:                                    ; preds = %102
  br label %122

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* @x.40
  %124 = load i32, i32* @y.41
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  br i1 %134, label %136, label %160

; <label>:136:                                    ; preds = %122, %160
  %137 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %137) #11
  %138 = load i32, i32* @x.40
  %139 = load i32, i32* @y.41
  %140 = add i32 %138, -1419744700
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -1419744700
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  br i1 %150, label %152, label %160

; <label>:152:                                    ; preds = %136
  unreachable

; <label>:153:                                    ; preds = %47, %21
  %154 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %154) #3
  br label %47

; <label>:155:                                    ; preds = %102, %75
  %156 = landingpad { i8*, i32 }
          catch i8* null
  %157 = extractvalue { i8*, i32 } %156, 0
  store i8* %157, i8** %3, align 8
  %158 = extractvalue { i8*, i32 } %156, 1
  store i32 %158, i32* %4, align 4
  %159 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %159) #3
  br label %102

; <label>:160:                                    ; preds = %136, %122
  %161 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %161) #11
  br label %136
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPiEvT_S1_(i32*, i32*) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load i32*, i32** %3, align 8
  %6 = load i32*, i32** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32* %5, i32* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32*, i32*) #5 comdat align 2 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"*, i32*, i64) #0 comdat align 2 {
  %4 = alloca i32*
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca %"struct.std::_Vector_base"*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %6, align 8
  store i32* %1, i32** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6, align 8
  store %"struct.std::_Vector_base"* %9, %"struct.std::_Vector_base"** %5
  %10 = load i32*, i32** %7, align 8
  store i32* %10, i32** %4
  %11 = alloca i32
  store i32 -26905502, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %87
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -26905502, label %15
    i32 -2125917392, label %19
    i32 -277396351, label %46
    i32 -2007136534, label %79
    i32 -829327451, label %80
    i32 -2086290430, label %81
  ]

; <label>:14:                                     ; preds = %12
  br label %87

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32*, i32** %4
  %17 = icmp ne i32* %16, null
  %18 = select i1 %17, i32 -2125917392, i32 -829327451
  store i32 %18, i32* %11
  br label %87

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* @x.46
  %21 = load i32, i32* @y.47
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
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
  %45 = select i1 %43, i32 -277396351, i32 -2086290430
  store i32 %45, i32* %11
  br label %87

; <label>:46:                                     ; preds = %12
  %47 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %48 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %47, i32 0, i32 0
  %49 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %48 to %"class.std::allocator.0"*
  %50 = load i32*, i32** %7, align 8
  %51 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator.0"* dereferenceable(1) %49, i32* %50, i64 %51)
  %52 = load i32, i32* @x.46
  %53 = load i32, i32* @y.47
  %54 = sub i32 %52, 1084181093
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 1084181093
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -2007136534, i32 -2086290430
  store i32 %78, i32* %11
  br label %87

; <label>:79:                                     ; preds = %12
  store i32 -829327451, i32* %11
  br label %87

; <label>:80:                                     ; preds = %12
  ret void

; <label>:81:                                     ; preds = %12
  %82 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %83 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %82, i32 0, i32 0
  %84 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %83 to %"class.std::allocator.0"*
  %85 = load i32*, i32** %7, align 8
  %86 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator.0"* dereferenceable(1) %84, i32* %85, i64 %86)
  store i32 -277396351, i32* %11
  br label %87

; <label>:87:                                     ; preds = %81, %79, %46, %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.48
  %5 = load i32, i32* @y.49
  %6 = add i32 %4, -42391159
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -42391159
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 2083162786, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %61
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 2083162786, label %18
    i32 405332743, label %26
    i32 1543461779, label %56
    i32 1695298625, label %57
  ]

; <label>:17:                                     ; preds = %15
  br label %61

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 405332743, i32 1695298625
  store i32 %25, i32* %14
  br label %61

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %27, align 8
  %28 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %27, align 8
  %29 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %28 to %"class.std::allocator.0"*
  call void @_ZNSaIiED2Ev(%"class.std::allocator.0"* %29) #3
  %30 = load i32, i32* @x.48
  %31 = load i32, i32* @y.49
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
  %55 = select i1 %53, i32 1543461779, i32 1695298625
  store i32 %55, i32* %14
  br label %61

; <label>:56:                                     ; preds = %15
  ret void

; <label>:57:                                     ; preds = %15
  %58 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %58, align 8
  %59 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %58, align 8
  %60 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %59 to %"class.std::allocator.0"*
  call void @_ZNSaIiED2Ev(%"class.std::allocator.0"* %60) #3
  store i32 405332743, i32* %14
  br label %61

; <label>:61:                                     ; preds = %57, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator.0"* dereferenceable(1), i32*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.0"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %4, align 8
  %8 = bitcast %"class.std::allocator.0"* %7 to %"class.__gnu_cxx::new_allocator.1"*
  %9 = load i32*, i32** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator.1"* %8, i32* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator.1"*, i32*, i64) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.52
  %7 = load i32, i32* @y.53
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
  store i32 138305210, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %57
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 138305210, label %19
    i32 -1092896579, label %27
    i32 1817524297, label %49
    i32 1465954170, label %50
  ]

; <label>:18:                                     ; preds = %16
  br label %57

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1092896579, i32 1465954170
  store i32 %26, i32* %15
  br label %57

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %29 = alloca i32*, align 8
  %30 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %28, align 8
  store i32* %1, i32** %29, align 8
  store i64 %2, i64* %30, align 8
  %31 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %28, align 8
  %32 = load i32*, i32** %29, align 8
  %33 = bitcast i32* %32 to i8*
  call void @_ZdlPv(i8* %33) #3
  %34 = load i32, i32* @x.52
  %35 = load i32, i32* @y.53
  %36 = add i32 %34, -1060606244
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -1060606244
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 1817524297, i32 1465954170
  store i32 %48, i32* %15
  br label %57

; <label>:49:                                     ; preds = %16
  ret void

; <label>:50:                                     ; preds = %16
  %51 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %52 = alloca i32*, align 8
  %53 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %51, align 8
  store i32* %1, i32** %52, align 8
  store i64 %2, i64* %53, align 8
  %54 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %51, align 8
  %55 = load i32*, i32** %52, align 8
  %56 = bitcast i32* %55 to i8*
  call void @_ZdlPv(i8* %56) #3
  store i32 -1092896579, i32* %15
  br label %57

; <label>:57:                                     ; preds = %50, %27, %19, %18
  br label %16
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiED2Ev(%"class.std::allocator.0"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %2, align 8
  %3 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %2, align 8
  %4 = bitcast %"class.std::allocator.0"* %3 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator.1"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator.1"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.56
  %5 = load i32, i32* @y.57
  %6 = add i32 %4, 1192798460
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1192798460
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 6182462, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %59
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 6182462, label %18
    i32 130729906, label %38
    i32 -153634852, label %55
    i32 -1989874333, label %56
  ]

; <label>:17:                                     ; preds = %15
  br label %59

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
  %37 = select i1 %35, i32 130729906, i32 -1989874333
  store i32 %37, i32* %14
  br label %59

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %39, align 8
  %40 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %39, align 8
  %41 = load i32, i32* @x.56
  %42 = load i32, i32* @y.57
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
  %54 = select i1 %52, i32 -153634852, i32 -1989874333
  store i32 %54, i32* %14
  br label %59

; <label>:55:                                     ; preds = %15
  ret void

; <label>:56:                                     ; preds = %15
  %57 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %57, align 8
  %58 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %57, align 8
  store i32 130729906, i32* %14
  br label %59

; <label>:59:                                     ; preds = %56, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(%"class.std::allocator.0"* dereferenceable(1), i32*, i32* dereferenceable(4)) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.0"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %4, align 8
  %8 = bitcast %"class.std::allocator.0"* %7 to %"class.__gnu_cxx::new_allocator.1"*
  %9 = load i32*, i32** %5, align 8
  %10 = load i32*, i32** %6, align 8
  %11 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.1"* %8, i32* %9, i32* dereferenceable(4) %11)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE19_M_emplace_back_auxIJRKiEEEvDpOT_(%"class.std::vector"*, i32* dereferenceable(4)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i32* %1, i32** %4, align 8
  %10 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %11 = call i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* %10, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i32 0, i32 0))
  store i64 %11, i64* %5, align 8
  %12 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %13 = load i64, i64* %5, align 8
  %14 = call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* %12, i64 %13)
  store i32* %14, i32** %6, align 8
  %15 = load i32*, i32** %6, align 8
  store i32* %15, i32** %7, align 8
  %16 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %17 to %"class.std::allocator.0"*
  %19 = load i32*, i32** %6, align 8
  %20 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %10) #3
  %21 = getelementptr inbounds i32, i32* %19, i64 %20
  %22 = load i32*, i32** %4, align 8
  %23 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %22) #3
  invoke void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(%"class.std::allocator.0"* dereferenceable(1) %18, i32* %21, i32* dereferenceable(4) %23)
          to label %24 unwind label %40

; <label>:24:                                     ; preds = %2
  store i32* null, i32** %7, align 8
  %25 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %26, i32 0, i32 0
  %28 = load i32*, i32** %27, align 8
  %29 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %30 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %30, i32 0, i32 1
  %32 = load i32*, i32** %31, align 8
  %33 = load i32*, i32** %6, align 8
  %34 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %35 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %34) #3
  %36 = invoke i32* @_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_(i32* %28, i32* %32, i32* %33, %"class.std::allocator.0"* dereferenceable(1) %35)
          to label %37 unwind label %40

; <label>:37:                                     ; preds = %24
  store i32* %36, i32** %7, align 8
  %38 = load i32*, i32** %7, align 8
  %39 = getelementptr inbounds i32, i32* %38, i32 1
  store i32* %39, i32** %7, align 8
  br label %115

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
  %47 = load i32*, i32** %7, align 8
  %48 = icmp ne i32* %47, null
  br i1 %48, label %61, label %49

; <label>:49:                                     ; preds = %44
  %50 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %51 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %50, i32 0, i32 0
  %52 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %51 to %"class.std::allocator.0"*
  %53 = load i32*, i32** %6, align 8
  %54 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %10) #3
  %55 = getelementptr inbounds i32, i32* %53, i64 %54
  invoke void @_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_(%"class.std::allocator.0"* dereferenceable(1) %52, i32* %55)
          to label %56 unwind label %57

; <label>:56:                                     ; preds = %49
  br label %109

; <label>:57:                                     ; preds = %113, %109, %61, %49
  %58 = landingpad { i8*, i32 }
          cleanup
  %59 = extractvalue { i8*, i32 } %58, 0
  store i8* %59, i8** %8, align 8
  %60 = extractvalue { i8*, i32 } %58, 1
  store i32 %60, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %114 unwind label %165

; <label>:61:                                     ; preds = %44
  %62 = load i32*, i32** %6, align 8
  %63 = load i32*, i32** %7, align 8
  %64 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %65 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %64) #3
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %62, i32* %63, %"class.std::allocator.0"* dereferenceable(1) %65)
          to label %66 unwind label %57

; <label>:66:                                     ; preds = %61
  %67 = load i32, i32* @x.60
  %68 = load i32, i32* @y.61
  %69 = add i32 %67, -1413741022
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -1413741022
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  br i1 %79, label %81, label %199

; <label>:81:                                     ; preds = %66, %199
  %82 = load i32, i32* @x.60
  %83 = load i32, i32* @y.61
  %84 = sub i32 %82, -526840560
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -526840560
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  br i1 %106, label %108, label %199

; <label>:108:                                    ; preds = %81
  br label %109

; <label>:109:                                    ; preds = %108, %56
  %110 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %111 = load i32*, i32** %6, align 8
  %112 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* %110, i32* %111, i64 %112)
          to label %113 unwind label %57

; <label>:113:                                    ; preds = %109
  invoke void @__cxa_rethrow() #12
          to label %168 unwind label %57

; <label>:114:                                    ; preds = %57
  br label %160

; <label>:115:                                    ; preds = %37
  %116 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %117 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %116, i32 0, i32 0
  %118 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %117, i32 0, i32 0
  %119 = load i32*, i32** %118, align 8
  %120 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %121 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %120, i32 0, i32 0
  %122 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %121, i32 0, i32 1
  %123 = load i32*, i32** %122, align 8
  %124 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %125 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %124) #3
  call void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %119, i32* %123, %"class.std::allocator.0"* dereferenceable(1) %125)
  %126 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %127 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %128 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %127, i32 0, i32 0
  %129 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %128, i32 0, i32 0
  %130 = load i32*, i32** %129, align 8
  %131 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %132 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %131, i32 0, i32 0
  %133 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %132, i32 0, i32 2
  %134 = load i32*, i32** %133, align 8
  %135 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %136 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %135, i32 0, i32 0
  %137 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %136, i32 0, i32 0
  %138 = load i32*, i32** %137, align 8
  %139 = ptrtoint i32* %134 to i64
  %140 = ptrtoint i32* %138 to i64
  %141 = add i64 %139, 6531722540781617182
  %142 = sub i64 %141, %140
  %143 = sub i64 %142, 6531722540781617182
  %144 = sub i64 %139, %140
  %145 = sdiv exact i64 %143, 4
  call void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* %126, i32* %130, i64 %145)
  %146 = load i32*, i32** %6, align 8
  %147 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %148 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %147, i32 0, i32 0
  %149 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %148, i32 0, i32 0
  store i32* %146, i32** %149, align 8
  %150 = load i32*, i32** %7, align 8
  %151 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %152 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %151, i32 0, i32 0
  %153 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %152, i32 0, i32 1
  store i32* %150, i32** %153, align 8
  %154 = load i32*, i32** %6, align 8
  %155 = load i64, i64* %5, align 8
  %156 = getelementptr inbounds i32, i32* %154, i64 %155
  %157 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %158 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %157, i32 0, i32 0
  %159 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %158, i32 0, i32 2
  store i32* %156, i32** %159, align 8
  ret void

; <label>:160:                                    ; preds = %114
  %161 = load i8*, i8** %8, align 8
  %162 = load i32, i32* %9, align 4
  %163 = insertvalue { i8*, i32 } undef, i8* %161, 0
  %164 = insertvalue { i8*, i32 } %163, i32 %162, 1
  resume { i8*, i32 } %164

; <label>:165:                                    ; preds = %57
  %166 = landingpad { i8*, i32 }
          catch i8* null
  %167 = extractvalue { i8*, i32 } %166, 0
  call void @__clang_call_terminate(i8* %167) #11
  unreachable

; <label>:168:                                    ; preds = %113
  %169 = load i32, i32* @x.60
  %170 = load i32, i32* @y.61
  %171 = add i32 %169, -1651252223
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, -1651252223
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  br i1 %181, label %183, label %200

; <label>:183:                                    ; preds = %168, %200
  %184 = load i32, i32* @x.60
  %185 = load i32, i32* @y.61
  %186 = sub i32 %184, -1185940497
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -1185940497
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  br i1 %196, label %198, label %200

; <label>:198:                                    ; preds = %183
  unreachable

; <label>:199:                                    ; preds = %81, %66
  br label %81

; <label>:200:                                    ; preds = %183, %168
  br label %183
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.1"*, i32*, i32* dereferenceable(4)) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.62
  %7 = load i32, i32* @y.63
  %8 = sub i32 %6, -2063128608
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -2063128608
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 2088941033, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %78
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 2088941033, label %20
    i32 -1243223335, label %40
    i32 1610635618, label %66
    i32 -1872712590, label %67
  ]

; <label>:19:                                     ; preds = %17
  br label %78

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
  %39 = select i1 %37, i32 -1243223335, i32 -1872712590
  store i32 %39, i32* %16
  br label %78

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %42 = alloca i32*, align 8
  %43 = alloca i32*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %41, align 8
  store i32* %1, i32** %42, align 8
  store i32* %2, i32** %43, align 8
  %44 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %41, align 8
  %45 = load i32*, i32** %42, align 8
  %46 = bitcast i32* %45 to i8*
  %47 = bitcast i8* %46 to i32*
  %48 = load i32*, i32** %43, align 8
  %49 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %48) #3
  %50 = load i32, i32* %49, align 4
  store i32 %50, i32* %47, align 4
  %51 = load i32, i32* @x.62
  %52 = load i32, i32* @y.63
  %53 = add i32 %51, 934660048
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 934660048
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 1610635618, i32 -1872712590
  store i32 %65, i32* %16
  br label %78

; <label>:66:                                     ; preds = %17
  ret void

; <label>:67:                                     ; preds = %17
  %68 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %69 = alloca i32*, align 8
  %70 = alloca i32*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %68, align 8
  store i32* %1, i32** %69, align 8
  store i32* %2, i32** %70, align 8
  %71 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %68, align 8
  %72 = load i32*, i32** %69, align 8
  %73 = bitcast i32* %72 to i8*
  %74 = bitcast i8* %73 to i32*
  %75 = load i32*, i32** %70, align 8
  %76 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %75) #3
  %77 = load i32, i32* %76, align 4
  store i32 %77, i32* %74, align 4
  store i32 -1243223335, i32* %16
  br label %78

; <label>:78:                                     ; preds = %67, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i64
  %7 = alloca i64
  %8 = alloca %"class.std::vector"*
  %9 = alloca %"class.std::vector"*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %9, align 8
  store i64 %1, i64* %10, align 8
  store i8* %2, i8** %11, align 8
  %14 = load %"class.std::vector"*, %"class.std::vector"** %9, align 8
  store %"class.std::vector"* %14, %"class.std::vector"** %8
  %15 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %16 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"* %15) #3
  %17 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %18 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %17) #3
  %19 = add i64 %16, 694049054257090792
  %20 = sub i64 %19, %18
  %21 = sub i64 %20, 694049054257090792
  %22 = sub i64 %16, %18
  store i64 %21, i64* %7
  %23 = load i64, i64* %10, align 8
  store i64 %23, i64* %6
  %24 = alloca i32
  store i32 -2074647222, i32* %24
  %25 = alloca i64
  br label %26

; <label>:26:                                     ; preds = %3, %190
  %27 = load i32, i32* %24
  switch i32 %27, label %28 [
    i32 -2074647222, label %29
    i32 -1349565410, label %34
    i32 337290019, label %36
    i32 -1155981335, label %64
    i32 -1858673743, label %94
    i32 -1755675392, label %97
    i32 -1689814701, label %113
    i32 -495198030, label %145
    i32 667328697, label %148
    i32 210583824, label %151
    i32 1674685154, label %153
    i32 1655253737, label %155
    i32 705132297, label %185
  ]

; <label>:28:                                     ; preds = %26
  br label %190

; <label>:29:                                     ; preds = %26
  %30 = load volatile i64, i64* %7
  %31 = load volatile i64, i64* %6
  %32 = icmp ult i64 %30, %31
  %33 = select i1 %32, i32 -1349565410, i32 337290019
  store i32 %33, i32* %24
  br label %190

; <label>:34:                                     ; preds = %26
  %35 = load i8*, i8** %11, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %35) #12
  unreachable

; <label>:36:                                     ; preds = %26
  %37 = load i32, i32* @x.66
  %38 = load i32, i32* @y.67
  %39 = sub i32 %37, 1174975371
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 1174975371
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
  %63 = select i1 %61, i32 -1155981335, i32 1655253737
  store i32 %63, i32* %24
  br label %190

; <label>:64:                                     ; preds = %26
  %65 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %66 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %65) #3
  %67 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %68 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %67) #3
  store i64 %68, i64* %13, align 8
  %69 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %10)
  %70 = load i64, i64* %69, align 8
  %71 = add i64 %66, 7613131252681570093
  %72 = add i64 %71, %70
  %73 = sub i64 %72, 7613131252681570093
  %74 = add i64 %66, %70
  store i64 %73, i64* %12, align 8
  %75 = load i64, i64* %12, align 8
  %76 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %77 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %76) #3
  %78 = icmp ult i64 %75, %77
  store i1 %78, i1* %5
  %79 = load i32, i32* @x.66
  %80 = load i32, i32* @y.67
  %81 = sub i32 %79, 329942397
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 329942397
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -1858673743, i32 1655253737
  store i32 %93, i32* %24
  br label %190

; <label>:94:                                     ; preds = %26
  %95 = load volatile i1, i1* %5
  %96 = select i1 %95, i32 667328697, i32 -1755675392
  store i32 %96, i32* %24
  br label %190

; <label>:97:                                     ; preds = %26
  %98 = load i32, i32* @x.66
  %99 = load i32, i32* @y.67
  %100 = sub i32 %98, 1568470281
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 1568470281
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -1689814701, i32 705132297
  store i32 %112, i32* %24
  br label %190

; <label>:113:                                    ; preds = %26
  %114 = load i64, i64* %12, align 8
  %115 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %116 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"* %115) #3
  %117 = icmp ugt i64 %114, %116
  store i1 %117, i1* %4
  %118 = load i32, i32* @x.66
  %119 = load i32, i32* @y.67
  %120 = add i32 %118, -850168008
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -850168008
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
  %144 = select i1 %142, i32 -495198030, i32 705132297
  store i32 %144, i32* %24
  br label %190

; <label>:145:                                    ; preds = %26
  %146 = load volatile i1, i1* %4
  %147 = select i1 %146, i32 667328697, i32 210583824
  store i32 %147, i32* %24
  br label %190

; <label>:148:                                    ; preds = %26
  %149 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %150 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"* %149) #3
  store i32 1674685154, i32* %24
  store i64 %150, i64* %25
  br label %190

; <label>:151:                                    ; preds = %26
  %152 = load i64, i64* %12, align 8
  store i32 1674685154, i32* %24
  store i64 %152, i64* %25
  br label %190

; <label>:153:                                    ; preds = %26
  %154 = load i64, i64* %25
  ret i64 %154

; <label>:155:                                    ; preds = %26
  %156 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %157 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %156) #3
  %158 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %159 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %158) #3
  store i64 %159, i64* %13, align 8
  %160 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %10)
  %161 = load i64, i64* %160, align 8
  %162 = sub i64 0, 3536603571443605939
  %163 = sub i64 %162, %157
  %164 = add i64 %163, 3536603571443605939
  %165 = sub i64 0, %157
  %166 = sub i64 0, %164
  %167 = sub i64 0, %161
  %168 = add i64 %166, %167
  %169 = sub i64 0, %168
  %170 = add i64 %164, %161
  %171 = shl i64 %157, %161
  %172 = shl i64 %157, %161
  %173 = sub i64 0, %161
  %174 = add i64 %157, %173
  %175 = sub i64 %157, %161
  %176 = mul i64 %174, %161
  %177 = add i64 %157, 9084284633720235022
  %178 = add i64 %177, %161
  %179 = sub i64 %178, 9084284633720235022
  %180 = add i64 %157, %161
  store i64 %179, i64* %12, align 8
  %181 = load i64, i64* %12, align 8
  %182 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %183 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %182) #3
  %184 = icmp ult i64 %181, %183
  store i32 -1155981335, i32* %24
  br label %190

; <label>:185:                                    ; preds = %26
  %186 = load i64, i64* %12, align 8
  %187 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %188 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"* %187) #3
  %189 = icmp ugt i64 %186, %188
  store i32 -1689814701, i32* %24
  br label %190

; <label>:190:                                    ; preds = %185, %155, %151, %148, %145, %113, %97, %94, %64, %36, %29, %28
  br label %26
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca i32*
  %4 = alloca i64
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca %"struct.std::_Vector_base"*, align 8
  %7 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6, align 8
  store %"struct.std::_Vector_base"* %8, %"struct.std::_Vector_base"** %5
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %4
  %10 = alloca i32
  store i32 -162792821, i32* %10
  %11 = alloca i32*
  br label %12

; <label>:12:                                     ; preds = %2, %79
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 -162792821, label %15
    i32 199024538, label %19
    i32 1943271528, label %35
    i32 -2135786922, label %68
    i32 1154760583, label %70
    i32 -460916930, label %71
    i32 1148401713, label %73
  ]

; <label>:14:                                     ; preds = %12
  br label %79

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %4
  %17 = icmp ne i64 %16, 0
  %18 = select i1 %17, i32 199024538, i32 1154760583
  store i32 %18, i32* %10
  br label %79

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* @x.68
  %21 = load i32, i32* @y.69
  %22 = add i32 %20, 1728055960
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 1728055960
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 1943271528, i32 1148401713
  store i32 %34, i32* %10
  br label %79

; <label>:35:                                     ; preds = %12
  %36 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %37 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %36, i32 0, i32 0
  %38 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %37 to %"class.std::allocator.0"*
  %39 = load i64, i64* %7, align 8
  %40 = call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.0"* dereferenceable(1) %38, i64 %39)
  store i32* %40, i32** %3
  %41 = load i32, i32* @x.68
  %42 = load i32, i32* @y.69
  %43 = sub i32 %41, 246998300
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 246998300
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
  %67 = select i1 %65, i32 -2135786922, i32 1148401713
  store i32 %67, i32* %10
  br label %79

; <label>:68:                                     ; preds = %12
  store i32 -460916930, i32* %10
  %69 = load volatile i32*, i32** %3
  store i32* %69, i32** %11
  br label %79

; <label>:70:                                     ; preds = %12
  store i32 -460916930, i32* %10
  store i32* null, i32** %11
  br label %79

; <label>:71:                                     ; preds = %12
  %72 = load i32*, i32** %11
  ret i32* %72

; <label>:73:                                     ; preds = %12
  %74 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %75 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %74, i32 0, i32 0
  %76 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %75 to %"class.std::allocator.0"*
  %77 = load i64, i64* %7, align 8
  %78 = call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.0"* dereferenceable(1) %76, i64 %77)
  store i32 1943271528, i32* %10
  br label %79

; <label>:79:                                     ; preds = %73, %70, %68, %35, %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load i32*, i32** %6, align 8
  %8 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load i32*, i32** %10, align 8
  %12 = ptrtoint i32* %7 to i64
  %13 = ptrtoint i32* %11 to i64
  %14 = add i64 %12, 1934228497792574299
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, 1934228497792574299
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 4
  ret i64 %18
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_(i32*, i32*, i32*, %"class.std::allocator.0"* dereferenceable(1)) #0 comdat {
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"class.std::allocator.0"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  store %"class.std::allocator.0"* %3, %"class.std::allocator.0"** %8, align 8
  %11 = load i32*, i32** %5, align 8
  %12 = call i32* @_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_(i32* %11)
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  store i32* %12, i32** %13, align 8
  %14 = load i32*, i32** %6, align 8
  %15 = call i32* @_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_(i32* %14)
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  store i32* %15, i32** %16, align 8
  %17 = load i32*, i32** %7, align 8
  %18 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load i32*, i32** %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %22 = load i32*, i32** %21, align 8
  %23 = call i32* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E(i32* %20, i32* %22, i32* %17, %"class.std::allocator.0"* dereferenceable(1) %18)
  ret i32* %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_(%"class.std::allocator.0"* dereferenceable(1), i32*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.0"*, align 8
  %4 = alloca i32*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %3, align 8
  %6 = bitcast %"class.std::allocator.0"* %5 to %"class.__gnu_cxx::new_allocator.1"*
  %7 = load i32*, i32** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_(%"class.__gnu_cxx::new_allocator.1"* %6, i32* %7)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.76
  %6 = load i32, i32* @y.77
  %7 = add i32 %5, 2036966768
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 2036966768
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 509227287, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %55
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 509227287, label %19
    i32 -1378599240, label %27
    i32 315148745, label %47
    i32 -1538050523, label %49
  ]

; <label>:18:                                     ; preds = %16
  br label %55

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1378599240, i32 -1538050523
  store i32 %26, i32* %15
  br label %55

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %28, align 8
  %29 = load %"class.std::vector"*, %"class.std::vector"** %28, align 8
  %30 = bitcast %"class.std::vector"* %29 to %"struct.std::_Vector_base"*
  %31 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %30) #3
  %32 = call i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(%"class.std::allocator.0"* dereferenceable(1) %31) #3
  store i64 %32, i64* %2
  %33 = load i32, i32* @x.76
  %34 = load i32, i32* @y.77
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 315148745, i32 -1538050523
  store i32 %46, i32* %15
  br label %55

; <label>:47:                                     ; preds = %16
  %48 = load volatile i64, i64* %2
  ret i64 %48

; <label>:49:                                     ; preds = %16
  %50 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %50, align 8
  %51 = load %"class.std::vector"*, %"class.std::vector"** %50, align 8
  %52 = bitcast %"class.std::vector"* %51 to %"struct.std::_Vector_base"*
  %53 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %52) #3
  %54 = call i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(%"class.std::allocator.0"* dereferenceable(1) %53) #3
  store i32 -1378599240, i32* %15
  br label %55

; <label>:55:                                     ; preds = %49, %27, %19, %18
  br label %16
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
  %9 = load i32, i32* @x.78
  %10 = load i32, i32* @y.79
  %11 = add i32 %9, 1610016916
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 1610016916
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 1753252932, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %128
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1753252932, label %23
    i32 1374486619, label %31
    i32 -827261695, label %58
    i32 -1964871147, label %61
    i32 -1184406129, label %65
    i32 -1092098039, label %93
    i32 -1567097944, label %111
    i32 -670738833, label %112
    i32 2121094416, label %115
    i32 -59280124, label %124
  ]

; <label>:22:                                     ; preds = %20
  br label %128

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1374486619, i32 2121094416
  store i32 %30, i32* %19
  br label %128

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
  %44 = load i32, i32* @x.78
  %45 = load i32, i32* @y.79
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
  %57 = select i1 %55, i32 -827261695, i32 2121094416
  store i32 %57, i32* %19
  br label %128

; <label>:58:                                     ; preds = %20
  %59 = load volatile i1, i1* %3
  %60 = select i1 %59, i32 -1964871147, i32 -1184406129
  store i32 %60, i32* %19
  br label %128

; <label>:61:                                     ; preds = %20
  %62 = load volatile i64**, i64*** %4
  %63 = load i64*, i64** %62, align 8
  %64 = load volatile i64**, i64*** %6
  store i64* %63, i64** %64, align 8
  store i32 -670738833, i32* %19
  br label %128

; <label>:65:                                     ; preds = %20
  %66 = load i32, i32* @x.78
  %67 = load i32, i32* @y.79
  %68 = add i32 %66, -2061247037
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -2061247037
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -1092098039, i32 -59280124
  store i32 %92, i32* %19
  br label %128

; <label>:93:                                     ; preds = %20
  %94 = load volatile i64**, i64*** %5
  %95 = load i64*, i64** %94, align 8
  %96 = load volatile i64**, i64*** %6
  store i64* %95, i64** %96, align 8
  %97 = load i32, i32* @x.78
  %98 = load i32, i32* @y.79
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
  %110 = select i1 %108, i32 -1567097944, i32 -59280124
  store i32 %110, i32* %19
  br label %128

; <label>:111:                                    ; preds = %20
  store i32 -670738833, i32* %19
  br label %128

; <label>:112:                                    ; preds = %20
  %113 = load volatile i64**, i64*** %6
  %114 = load i64*, i64** %113, align 8
  ret i64* %114

; <label>:115:                                    ; preds = %20
  %116 = alloca i64*, align 8
  %117 = alloca i64*, align 8
  %118 = alloca i64*, align 8
  store i64* %0, i64** %117, align 8
  store i64* %1, i64** %118, align 8
  %119 = load i64*, i64** %117, align 8
  %120 = load i64, i64* %119, align 8
  %121 = load i64*, i64** %118, align 8
  %122 = load i64, i64* %121, align 8
  %123 = icmp ult i64 %120, %122
  store i32 1374486619, i32* %19
  br label %128

; <label>:124:                                    ; preds = %20
  %125 = load volatile i64**, i64*** %5
  %126 = load i64*, i64** %125, align 8
  %127 = load volatile i64**, i64*** %6
  store i64* %126, i64** %127, align 8
  store i32 -1092098039, i32* %19
  br label %128

; <label>:128:                                    ; preds = %124, %115, %111, %93, %65, %61, %58, %31, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(%"class.std::allocator.0"* dereferenceable(1)) #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %2, align 8
  %3 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %2, align 8
  %4 = bitcast %"class.std::allocator.0"* %3 to %"class.__gnu_cxx::new_allocator.1"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %4) #3
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.0"* @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.0"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.82
  %6 = load i32, i32* @y.83
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
  store i32 1299185566, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %65
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1299185566, label %18
    i32 633688597, label %38
    i32 -32760352, label %58
    i32 -626360295, label %60
  ]

; <label>:17:                                     ; preds = %15
  br label %65

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
  %37 = select i1 %35, i32 633688597, i32 -626360295
  store i32 %37, i32* %14
  br label %65

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %39, align 8
  %40 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %39, align 8
  %41 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %40, i32 0, i32 0
  %42 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %41 to %"class.std::allocator.0"*
  store %"class.std::allocator.0"* %42, %"class.std::allocator.0"** %2
  %43 = load i32, i32* @x.82
  %44 = load i32, i32* @y.83
  %45 = add i32 %43, 339363794
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 339363794
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -32760352, i32 -626360295
  store i32 %57, i32* %14
  br label %65

; <label>:58:                                     ; preds = %15
  %59 = load volatile %"class.std::allocator.0"*, %"class.std::allocator.0"** %2
  ret %"class.std::allocator.0"* %59

; <label>:60:                                     ; preds = %15
  %61 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %61, align 8
  %62 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %61, align 8
  %63 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %62, i32 0, i32 0
  %64 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %63 to %"class.std::allocator.0"*
  store i32 633688597, i32* %14
  br label %65

; <label>:65:                                     ; preds = %60, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  ret i64 4611686018427387903
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.0"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.86
  %7 = load i32, i32* @y.87
  %8 = add i32 %6, 1363264203
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1363264203
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1353801910, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %71
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1353801910, label %20
    i32 -1977718733, label %40
    i32 -315669015, label %62
    i32 -420782111, label %64
  ]

; <label>:19:                                     ; preds = %17
  br label %71

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
  %39 = select i1 %37, i32 -1977718733, i32 -420782111
  store i32 %39, i32* %16
  br label %71

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::allocator.0"*, align 8
  %42 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %41, align 8
  store i64 %1, i64* %42, align 8
  %43 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %41, align 8
  %44 = bitcast %"class.std::allocator.0"* %43 to %"class.__gnu_cxx::new_allocator.1"*
  %45 = load i64, i64* %42, align 8
  %46 = call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* %44, i64 %45, i8* null)
  store i32* %46, i32** %3
  %47 = load i32, i32* @x.86
  %48 = load i32, i32* @y.87
  %49 = add i32 %47, -1620330359
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -1620330359
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -315669015, i32 -420782111
  store i32 %61, i32* %16
  br label %71

; <label>:62:                                     ; preds = %17
  %63 = load volatile i32*, i32** %3
  ret i32* %63

; <label>:64:                                     ; preds = %17
  %65 = alloca %"class.std::allocator.0"*, align 8
  %66 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %65, align 8
  store i64 %1, i64* %66, align 8
  %67 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %65, align 8
  %68 = bitcast %"class.std::allocator.0"* %67 to %"class.__gnu_cxx::new_allocator.1"*
  %69 = load i64, i64* %66, align 8
  %70 = call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* %68, i64 %69, i8* null)
  store i32 -1977718733, i32* %16
  br label %71

; <label>:71:                                     ; preds = %64, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %6, align 8
  store i64 %1, i64* %7, align 8
  store i8* %2, i8** %8, align 8
  %9 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %6, align 8
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %5
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 798826035, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 798826035, label %16
    i32 -1550280492, label %21
    i32 1551835592, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 -1550280492, i32 1551835592
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 4
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to i32*
  ret i32* %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #9

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #10

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E(i32*, i32*, i32*, %"class.std::allocator.0"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"class.std::allocator.0"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store i32* %0, i32** %11, align 8
  %12 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  store i32* %1, i32** %12, align 8
  store i32* %2, i32** %7, align 8
  store %"class.std::allocator.0"* %3, %"class.std::allocator.0"** %8, align 8
  %13 = bitcast %"class.std::move_iterator"* %9 to i8*
  %14 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.std::move_iterator"* %10 to i8*
  %16 = bitcast %"class.std::move_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load i32*, i32** %7, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %19 = load i32*, i32** %18, align 8
  %20 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %21 = load i32*, i32** %20, align 8
  %22 = call i32* @_ZSt18uninitialized_copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32* %19, i32* %21, i32* %17)
  ret i32* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_(i32*) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  %4 = load i32*, i32** %3, align 8
  call void @_ZNSt13move_iteratorIPiEC2ES0_(%"class.std::move_iterator"* %2, i32* %4)
  %5 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8
  ret i32* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt18uninitialized_copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.94
  %8 = load i32, i32* @y.95
  %9 = sub i32 %7, -2031574295
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -2031574295
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1899500119, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %84
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1899500119, label %21
    i32 2024600058, label %29
    i32 -183298150, label %63
    i32 -661199512, label %65
  ]

; <label>:20:                                     ; preds = %18
  br label %84

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 2024600058, i32 -661199512
  store i32 %28, i32* %17
  br label %84

; <label>:29:                                     ; preds = %18
  %30 = alloca %"class.std::move_iterator", align 8
  %31 = alloca %"class.std::move_iterator", align 8
  %32 = alloca i32*, align 8
  %33 = alloca i8, align 1
  %34 = alloca %"class.std::move_iterator", align 8
  %35 = alloca %"class.std::move_iterator", align 8
  %36 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %30, i32 0, i32 0
  store i32* %0, i32** %36, align 8
  %37 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %31, i32 0, i32 0
  store i32* %1, i32** %37, align 8
  store i32* %2, i32** %32, align 8
  store i8 1, i8* %33, align 1
  %38 = bitcast %"class.std::move_iterator"* %34 to i8*
  %39 = bitcast %"class.std::move_iterator"* %30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 8, i32 8, i1 false)
  %40 = bitcast %"class.std::move_iterator"* %35 to i8*
  %41 = bitcast %"class.std::move_iterator"* %31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %40, i8* %41, i64 8, i32 8, i1 false)
  %42 = load i32*, i32** %32, align 8
  %43 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %34, i32 0, i32 0
  %44 = load i32*, i32** %43, align 8
  %45 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %35, i32 0, i32 0
  %46 = load i32*, i32** %45, align 8
  %47 = call i32* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPiES3_EET0_T_S6_S5_(i32* %44, i32* %46, i32* %42)
  store i32* %47, i32** %4
  %48 = load i32, i32* @x.94
  %49 = load i32, i32* @y.95
  %50 = add i32 %48, -1739829827
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -1739829827
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -183298150, i32 -661199512
  store i32 %62, i32* %17
  br label %84

; <label>:63:                                     ; preds = %18
  %64 = load volatile i32*, i32** %4
  ret i32* %64

; <label>:65:                                     ; preds = %18
  %66 = alloca %"class.std::move_iterator", align 8
  %67 = alloca %"class.std::move_iterator", align 8
  %68 = alloca i32*, align 8
  %69 = alloca i8, align 1
  %70 = alloca %"class.std::move_iterator", align 8
  %71 = alloca %"class.std::move_iterator", align 8
  %72 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %66, i32 0, i32 0
  store i32* %0, i32** %72, align 8
  %73 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %67, i32 0, i32 0
  store i32* %1, i32** %73, align 8
  store i32* %2, i32** %68, align 8
  store i8 1, i8* %69, align 1
  %74 = bitcast %"class.std::move_iterator"* %70 to i8*
  %75 = bitcast %"class.std::move_iterator"* %66 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %74, i8* %75, i64 8, i32 8, i1 false)
  %76 = bitcast %"class.std::move_iterator"* %71 to i8*
  %77 = bitcast %"class.std::move_iterator"* %67 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %76, i8* %77, i64 8, i32 8, i1 false)
  %78 = load i32*, i32** %68, align 8
  %79 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %70, i32 0, i32 0
  %80 = load i32*, i32** %79, align 8
  %81 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %71, i32 0, i32 0
  %82 = load i32*, i32** %81, align 8
  %83 = call i32* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPiES3_EET0_T_S6_S5_(i32* %80, i32* %82, i32* %78)
  store i32 2024600058, i32* %17
  br label %84

; <label>:84:                                     ; preds = %65, %29, %21, %20
  br label %18
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPiES3_EET0_T_S6_S5_(i32*, i32*, i32*) #0 comdat align 2 {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store i32* %0, i32** %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store i32* %1, i32** %10, align 8
  store i32* %2, i32** %6, align 8
  %11 = bitcast %"class.std::move_iterator"* %7 to i8*
  %12 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = bitcast %"class.std::move_iterator"* %8 to i8*
  %14 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = load i32*, i32** %6, align 8
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %17 = load i32*, i32** %16, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %19 = load i32*, i32** %18, align 8
  %20 = call i32* @_ZSt4copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32* %17, i32* %19, i32* %15)
  ret i32* %20
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt4copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store i32* %0, i32** %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store i32* %1, i32** %10, align 8
  store i32* %2, i32** %6, align 8
  %11 = bitcast %"class.std::move_iterator"* %7 to i8*
  %12 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %14 = load i32*, i32** %13, align 8
  %15 = call i32* @_ZSt12__miter_baseISt13move_iteratorIPiEENSt11_Miter_baseIT_E13iterator_typeES4_(i32* %14)
  %16 = bitcast %"class.std::move_iterator"* %8 to i8*
  %17 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %19 = load i32*, i32** %18, align 8
  %20 = call i32* @_ZSt12__miter_baseISt13move_iteratorIPiEENSt11_Miter_baseIT_E13iterator_typeES4_(i32* %19)
  %21 = load i32*, i32** %6, align 8
  %22 = call i32* @_ZSt14__copy_move_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %15, i32* %20, i32* %21)
  ret i32* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt14__copy_move_a2ILb1EPiS0_ET1_T0_S2_S1_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %7)
  %9 = load i32*, i32** %5, align 8
  %10 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %9)
  %11 = load i32*, i32** %6, align 8
  %12 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %11)
  %13 = call i32* @_ZSt13__copy_move_aILb1EPiS0_ET1_T0_S2_S1_(i32* %8, i32* %10, i32* %12)
  ret i32* %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__miter_baseISt13move_iteratorIPiEENSt11_Miter_baseIT_E13iterator_typeES4_(i32*) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca %"class.std::move_iterator", align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  store i32* %0, i32** %4, align 8
  %5 = bitcast %"class.std::move_iterator"* %3 to i8*
  %6 = bitcast %"class.std::move_iterator"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8
  %9 = call i32* @_ZNSt10_Iter_baseISt13move_iteratorIPiELb1EE7_S_baseES2_(i32* %8)
  ret i32* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt13__copy_move_aILb1EPiS0_ET1_T0_S2_S1_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i8, align 1
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load i32*, i32** %4, align 8
  %9 = load i32*, i32** %5, align 8
  %10 = load i32*, i32** %6, align 8
  %11 = call i32* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(i32* %8, i32* %9, i32* %10)
  ret i32* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32*) #0 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.106
  %6 = load i32, i32* @y.107
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
  store i32 -1206205996, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %50
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1206205996, label %18
    i32 275847414, label %26
    i32 1015635048, label %44
    i32 343069756, label %46
  ]

; <label>:17:                                     ; preds = %15
  br label %50

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 275847414, i32 343069756
  store i32 %25, i32* %14
  br label %50

; <label>:26:                                     ; preds = %15
  %27 = alloca i32*, align 8
  store i32* %0, i32** %27, align 8
  %28 = load i32*, i32** %27, align 8
  %29 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %28)
  store i32* %29, i32** %2
  %30 = load i32, i32* @x.106
  %31 = load i32, i32* @y.107
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
  %43 = select i1 %41, i32 1015635048, i32 343069756
  store i32 %43, i32* %14
  br label %50

; <label>:44:                                     ; preds = %15
  %45 = load volatile i32*, i32** %2
  ret i32* %45

; <label>:46:                                     ; preds = %15
  %47 = alloca i32*, align 8
  store i32* %0, i32** %47, align 8
  %48 = load i32*, i32** %47, align 8
  %49 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %48)
  store i32 275847414, i32* %14
  br label %50

; <label>:50:                                     ; preds = %46, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(i32*, i32*, i32*) #5 comdat align 2 {
  %4 = alloca i32*
  %5 = alloca i64
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i64, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  store i32* %2, i32** %8, align 8
  %10 = load i32*, i32** %7, align 8
  %11 = load i32*, i32** %6, align 8
  %12 = ptrtoint i32* %10 to i64
  %13 = ptrtoint i32* %11 to i64
  %14 = sub i64 %12, -5173561767246386533
  %15 = sub i64 %14, %13
  %16 = add i64 %15, -5173561767246386533
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 4
  store i64 %18, i64* %9, align 8
  %19 = load i64, i64* %9, align 8
  store i64 %19, i64* %5
  %20 = alloca i32
  store i32 1675438105, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %164
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1675438105, label %24
    i32 585064085, label %28
    i32 -48220596, label %55
    i32 915987607, label %88
    i32 1506578525, label %89
    i32 -1281339577, label %104
    i32 -1093011167, label %123
    i32 1894199806, label %125
    i32 -392136594, label %160
  ]

; <label>:23:                                     ; preds = %21
  br label %164

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %5
  %26 = icmp ne i64 %25, 0
  %27 = select i1 %26, i32 585064085, i32 1506578525
  store i32 %27, i32* %20
  br label %164

; <label>:28:                                     ; preds = %21
  %29 = load i32, i32* @x.108
  %30 = load i32, i32* @y.109
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -48220596, i32 1894199806
  store i32 %54, i32* %20
  br label %164

; <label>:55:                                     ; preds = %21
  %56 = load i32*, i32** %8, align 8
  %57 = bitcast i32* %56 to i8*
  %58 = load i32*, i32** %6, align 8
  %59 = bitcast i32* %58 to i8*
  %60 = load i64, i64* %9, align 8
  %61 = mul i64 4, %60
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %57, i8* %59, i64 %61, i32 4, i1 false)
  %62 = load i32, i32* @x.108
  %63 = load i32, i32* @y.109
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
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
  %87 = select i1 %85, i32 915987607, i32 1894199806
  store i32 %87, i32* %20
  br label %164

; <label>:88:                                     ; preds = %21
  store i32 1506578525, i32* %20
  br label %164

; <label>:89:                                     ; preds = %21
  %90 = load i32, i32* @x.108
  %91 = load i32, i32* @y.109
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -1281339577, i32 -392136594
  store i32 %103, i32* %20
  br label %164

; <label>:104:                                    ; preds = %21
  %105 = load i32*, i32** %8, align 8
  %106 = load i64, i64* %9, align 8
  %107 = getelementptr inbounds i32, i32* %105, i64 %106
  store i32* %107, i32** %4
  %108 = load i32, i32* @x.108
  %109 = load i32, i32* @y.109
  %110 = sub i32 %108, -1704613974
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -1704613974
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -1093011167, i32 -392136594
  store i32 %122, i32* %20
  br label %164

; <label>:123:                                    ; preds = %21
  %124 = load volatile i32*, i32** %4
  ret i32* %124

; <label>:125:                                    ; preds = %21
  %126 = load i32*, i32** %8, align 8
  %127 = bitcast i32* %126 to i8*
  %128 = load i32*, i32** %6, align 8
  %129 = bitcast i32* %128 to i8*
  %130 = load i64, i64* %9, align 8
  %131 = add i64 4, 8939766574756467110
  %132 = sub i64 %131, %130
  %133 = sub i64 %132, 8939766574756467110
  %134 = sub i64 4, %130
  %135 = mul i64 %133, %130
  %136 = sub i64 0, 4
  %137 = add i64 0, %136
  %138 = sub i64 0, 4
  %139 = sub i64 %137, -5561557533042170970
  %140 = add i64 %139, %130
  %141 = add i64 %140, -5561557533042170970
  %142 = add i64 %137, %130
  %143 = sub i64 0, 4580831250395489211
  %144 = sub i64 %143, 4
  %145 = add i64 %144, 4580831250395489211
  %146 = sub i64 0, 4
  %147 = add i64 %145, 3792384875072115317
  %148 = add i64 %147, %130
  %149 = sub i64 %148, 3792384875072115317
  %150 = add i64 %145, %130
  %151 = shl i64 4, %130
  %152 = add i64 0, -5063542009477287245
  %153 = sub i64 %152, 4
  %154 = sub i64 %153, -5063542009477287245
  %155 = sub i64 0, 4
  %156 = sub i64 0, %130
  %157 = sub i64 %154, %156
  %158 = add i64 %154, %130
  %159 = mul i64 4, %130
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %127, i8* %129, i64 %159, i32 4, i1 false)
  store i32 -48220596, i32* %20
  br label %164

; <label>:160:                                    ; preds = %21
  %161 = load i32*, i32** %8, align 8
  %162 = load i64, i64* %9, align 8
  %163 = getelementptr inbounds i32, i32* %161, i64 %162
  store i32 -1281339577, i32* %20
  br label %164

; <label>:164:                                    ; preds = %160, %125, %104, %89, %88, %55, %28, %24, %23
  br label %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #5 comdat align 2 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseISt13move_iteratorIPiELb1EE7_S_baseES2_(i32*) #0 comdat align 2 {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.112
  %6 = load i32, i32* @y.113
  %7 = sub i32 %5, -1992145354
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1992145354
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 256148692, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 256148692, label %19
    i32 644666610, label %39
    i32 -455576757, label %58
    i32 -1642648512, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %64

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
  %38 = select i1 %36, i32 644666610, i32 -1642648512
  store i32 %38, i32* %15
  br label %64

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::move_iterator", align 8
  %41 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %40, i32 0, i32 0
  store i32* %0, i32** %41, align 8
  %42 = call i32* @_ZNKSt13move_iteratorIPiE4baseEv(%"class.std::move_iterator"* %40)
  store i32* %42, i32** %2
  %43 = load i32, i32* @x.112
  %44 = load i32, i32* @y.113
  %45 = sub i32 %43, -671265470
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -671265470
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -455576757, i32 -1642648512
  store i32 %57, i32* %15
  br label %64

; <label>:58:                                     ; preds = %16
  %59 = load volatile i32*, i32** %2
  ret i32* %59

; <label>:60:                                     ; preds = %16
  %61 = alloca %"class.std::move_iterator", align 8
  %62 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %61, i32 0, i32 0
  store i32* %0, i32** %62, align 8
  %63 = call i32* @_ZNKSt13move_iteratorIPiE4baseEv(%"class.std::move_iterator"* %61)
  store i32 644666610, i32* %15
  br label %64

; <label>:64:                                     ; preds = %60, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNKSt13move_iteratorIPiE4baseEv(%"class.std::move_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPiEC2ES0_(%"class.std::move_iterator"*, i32*) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca i32*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  %7 = load i32*, i32** %4, align 8
  store i32* %7, i32** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_(%"class.__gnu_cxx::new_allocator.1"*, i32*) #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %4 = alloca i32*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"*, i32** dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca i32**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store i32** %1, i32*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %7 = load i32**, i32*** %4, align 8
  %8 = load i32*, i32** %7, align 8
  store i32* %8, i32** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca i32**
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.122
  %6 = load i32, i32* @y.123
  %7 = add i32 %5, -212890567
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -212890567
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -458813993, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -458813993, label %19
    i32 -466350619, label %27
    i32 -1883065361, label %58
    i32 -80293866, label %60
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
  %26 = select i1 %24, i32 -466350619, i32 -80293866
  store i32 %26, i32* %15
  br label %64

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  %29 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  store i32** %30, i32*** %2
  %31 = load i32, i32* @x.122
  %32 = load i32, i32* @y.123
  %33 = add i32 %31, 1668513245
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 1668513245
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
  %57 = select i1 %55, i32 -1883065361, i32 -80293866
  store i32 %57, i32* %15
  br label %64

; <label>:58:                                     ; preds = %16
  %59 = load volatile i32**, i32*** %2
  ret i32** %59

; <label>:60:                                     ; preds = %16
  %61 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %61, align 8
  %62 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %61, align 8
  %63 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %62, i32 0, i32 0
  store i32 -466350619, i32* %15
  br label %64

; <label>:64:                                     ; preds = %60, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_(%"class.std::vector"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"class.std::vector"*
  %5 = alloca i32**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.124
  %9 = load i32, i32* @y.125
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
  store i32 55692297, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %138
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 55692297, label %21
    i32 -534287737, label %29
    i32 -1037117951, label %60
    i32 -1564947091, label %63
    i32 1092548264, label %82
    i32 786167941, label %98
    i32 361668041, label %118
    i32 -90081355, label %119
    i32 225869989, label %120
    i32 588816547, label %133
  ]

; <label>:20:                                     ; preds = %18
  br label %138

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -534287737, i32 225869989
  store i32 %28, i32* %17
  br label %138

; <label>:29:                                     ; preds = %18
  %30 = alloca %"class.std::vector"*, align 8
  %31 = alloca i32*, align 8
  store i32** %31, i32*** %5
  store %"class.std::vector"* %0, %"class.std::vector"** %30, align 8
  %32 = load volatile i32**, i32*** %5
  store i32* %1, i32** %32, align 8
  %33 = load %"class.std::vector"*, %"class.std::vector"** %30, align 8
  store %"class.std::vector"* %33, %"class.std::vector"** %4
  %34 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %35 = bitcast %"class.std::vector"* %34 to %"struct.std::_Vector_base"*
  %36 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %35, i32 0, i32 0
  %37 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %36, i32 0, i32 1
  %38 = load i32*, i32** %37, align 8
  %39 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %40 = bitcast %"class.std::vector"* %39 to %"struct.std::_Vector_base"*
  %41 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %40, i32 0, i32 0
  %42 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %41, i32 0, i32 2
  %43 = load i32*, i32** %42, align 8
  %44 = icmp ne i32* %38, %43
  store i1 %44, i1* %3
  %45 = load i32, i32* @x.124
  %46 = load i32, i32* @y.125
  %47 = sub i32 %45, 1517806501
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 1517806501
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1037117951, i32 225869989
  store i32 %59, i32* %17
  br label %138

; <label>:60:                                     ; preds = %18
  %61 = load volatile i1, i1* %3
  %62 = select i1 %61, i32 -1564947091, i32 1092548264
  store i32 %62, i32* %17
  br label %138

; <label>:63:                                     ; preds = %18
  %64 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %65 = bitcast %"class.std::vector"* %64 to %"struct.std::_Vector_base"*
  %66 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %65, i32 0, i32 0
  %67 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %66 to %"class.std::allocator.0"*
  %68 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %69 = bitcast %"class.std::vector"* %68 to %"struct.std::_Vector_base"*
  %70 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %69, i32 0, i32 0
  %71 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %70, i32 0, i32 1
  %72 = load i32*, i32** %71, align 8
  %73 = load volatile i32**, i32*** %5
  %74 = load i32*, i32** %73, align 8
  %75 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %74) #3
  call void @_ZNSt16allocator_traitsISaIiEE9constructIiJiEEEvRS0_PT_DpOT0_(%"class.std::allocator.0"* dereferenceable(1) %67, i32* %72, i32* dereferenceable(4) %75)
  %76 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %77 = bitcast %"class.std::vector"* %76 to %"struct.std::_Vector_base"*
  %78 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %77, i32 0, i32 0
  %79 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %78, i32 0, i32 1
  %80 = load i32*, i32** %79, align 8
  %81 = getelementptr inbounds i32, i32* %80, i32 1
  store i32* %81, i32** %79, align 8
  store i32 -90081355, i32* %17
  br label %138

; <label>:82:                                     ; preds = %18
  %83 = load i32, i32* @x.124
  %84 = load i32, i32* @y.125
  %85 = sub i32 %83, -697031243
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -697031243
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 786167941, i32 588816547
  store i32 %97, i32* %17
  br label %138

; <label>:98:                                     ; preds = %18
  %99 = load volatile i32**, i32*** %5
  %100 = load i32*, i32** %99, align 8
  %101 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %100) #3
  %102 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  call void @_ZNSt6vectorIiSaIiEE19_M_emplace_back_auxIJiEEEvDpOT_(%"class.std::vector"* %102, i32* dereferenceable(4) %101)
  %103 = load i32, i32* @x.124
  %104 = load i32, i32* @y.125
  %105 = sub i32 %103, -381977317
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -381977317
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 361668041, i32 588816547
  store i32 %117, i32* %17
  br label %138

; <label>:118:                                    ; preds = %18
  store i32 -90081355, i32* %17
  br label %138

; <label>:119:                                    ; preds = %18
  ret void

; <label>:120:                                    ; preds = %18
  %121 = alloca %"class.std::vector"*, align 8
  %122 = alloca i32*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %121, align 8
  store i32* %1, i32** %122, align 8
  %123 = load %"class.std::vector"*, %"class.std::vector"** %121, align 8
  %124 = bitcast %"class.std::vector"* %123 to %"struct.std::_Vector_base"*
  %125 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %124, i32 0, i32 0
  %126 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %125, i32 0, i32 1
  %127 = load i32*, i32** %126, align 8
  %128 = bitcast %"class.std::vector"* %123 to %"struct.std::_Vector_base"*
  %129 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %128, i32 0, i32 0
  %130 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %129, i32 0, i32 2
  %131 = load i32*, i32** %130, align 8
  %132 = icmp ne i32* %127, %131
  store i32 -534287737, i32* %17
  br label %138

; <label>:133:                                    ; preds = %18
  %134 = load volatile i32**, i32*** %5
  %135 = load i32*, i32** %134, align 8
  %136 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %135) #3
  %137 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  call void @_ZNSt6vectorIiSaIiEE19_M_emplace_back_auxIJiEEEvDpOT_(%"class.std::vector"* %137, i32* dereferenceable(4) %136)
  store i32 786167941, i32* %17
  br label %138

; <label>:138:                                    ; preds = %133, %120, %118, %98, %82, %63, %60, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE9constructIiJiEEEvRS0_PT_DpOT0_(%"class.std::allocator.0"* dereferenceable(1), i32*, i32* dereferenceable(4)) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.0"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %4, align 8
  %8 = bitcast %"class.std::allocator.0"* %7 to %"class.__gnu_cxx::new_allocator.1"*
  %9 = load i32*, i32** %5, align 8
  %10 = load i32*, i32** %6, align 8
  %11 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorIiE9constructIiJiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.1"* %8, i32* %9, i32* dereferenceable(4) %11)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE19_M_emplace_back_auxIJiEEEvDpOT_(%"class.std::vector"*, i32* dereferenceable(4)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i32* %1, i32** %4, align 8
  %10 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %11 = call i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* %10, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i32 0, i32 0))
  store i64 %11, i64* %5, align 8
  %12 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %13 = load i64, i64* %5, align 8
  %14 = call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* %12, i64 %13)
  store i32* %14, i32** %6, align 8
  %15 = load i32*, i32** %6, align 8
  store i32* %15, i32** %7, align 8
  %16 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %17 to %"class.std::allocator.0"*
  %19 = load i32*, i32** %6, align 8
  %20 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %10) #3
  %21 = getelementptr inbounds i32, i32* %19, i64 %20
  %22 = load i32*, i32** %4, align 8
  %23 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %22) #3
  invoke void @_ZNSt16allocator_traitsISaIiEE9constructIiJiEEEvRS0_PT_DpOT0_(%"class.std::allocator.0"* dereferenceable(1) %18, i32* %21, i32* dereferenceable(4) %23)
          to label %24 unwind label %40

; <label>:24:                                     ; preds = %2
  store i32* null, i32** %7, align 8
  %25 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %26, i32 0, i32 0
  %28 = load i32*, i32** %27, align 8
  %29 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %30 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %30, i32 0, i32 1
  %32 = load i32*, i32** %31, align 8
  %33 = load i32*, i32** %6, align 8
  %34 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %35 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %34) #3
  %36 = invoke i32* @_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_(i32* %28, i32* %32, i32* %33, %"class.std::allocator.0"* dereferenceable(1) %35)
          to label %37 unwind label %40

; <label>:37:                                     ; preds = %24
  store i32* %36, i32** %7, align 8
  %38 = load i32*, i32** %7, align 8
  %39 = getelementptr inbounds i32, i32* %38, i32 1
  store i32* %39, i32** %7, align 8
  br label %197

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
  %47 = load i32*, i32** %7, align 8
  %48 = icmp ne i32* %47, null
  br i1 %48, label %185, label %49

; <label>:49:                                     ; preds = %44
  %50 = load i32, i32* @x.132
  %51 = load i32, i32* @y.133
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
  br i1 %61, label %63, label %343

; <label>:63:                                     ; preds = %49, %343
  %64 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %65 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %64, i32 0, i32 0
  %66 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %65 to %"class.std::allocator.0"*
  %67 = load i32*, i32** %6, align 8
  %68 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %10) #3
  %69 = getelementptr inbounds i32, i32* %67, i64 %68
  %70 = load i32, i32* @x.132
  %71 = load i32, i32* @y.133
  %72 = add i32 %70, -1686406707
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -1686406707
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  br i1 %82, label %84, label %343

; <label>:84:                                     ; preds = %63
  invoke void @_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_(%"class.std::allocator.0"* dereferenceable(1) %66, i32* %69)
          to label %85 unwind label %139

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* @x.132
  %87 = load i32, i32* @y.133
  %88 = add i32 %86, -420193073
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -420193073
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
  br i1 %110, label %112, label %350

; <label>:112:                                    ; preds = %85, %350
  %113 = load i32, i32* @x.132
  %114 = load i32, i32* @y.133
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
  br i1 %136, label %138, label %350

; <label>:138:                                    ; preds = %112
  br label %191

; <label>:139:                                    ; preds = %195, %191, %185, %84
  %140 = load i32, i32* @x.132
  %141 = load i32, i32* @y.133
  %142 = add i32 %140, -1986144014
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -1986144014
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  br i1 %164, label %166, label %351

; <label>:166:                                    ; preds = %139, %351
  %167 = landingpad { i8*, i32 }
          cleanup
  %168 = extractvalue { i8*, i32 } %167, 0
  store i8* %168, i8** %8, align 8
  %169 = extractvalue { i8*, i32 } %167, 1
  store i32 %169, i32* %9, align 4
  %170 = load i32, i32* @x.132
  %171 = load i32, i32* @y.133
  %172 = sub i32 %170, -966464272
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -966464272
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  br i1 %182, label %184, label %351

; <label>:184:                                    ; preds = %166
  invoke void @__cxa_end_catch()
          to label %196 unwind label %298

; <label>:185:                                    ; preds = %44
  %186 = load i32*, i32** %6, align 8
  %187 = load i32*, i32** %7, align 8
  %188 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %189 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %188) #3
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %186, i32* %187, %"class.std::allocator.0"* dereferenceable(1) %189)
          to label %190 unwind label %139

; <label>:190:                                    ; preds = %185
  br label %191

; <label>:191:                                    ; preds = %190, %138
  %192 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %193 = load i32*, i32** %6, align 8
  %194 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* %192, i32* %193, i64 %194)
          to label %195 unwind label %139

; <label>:195:                                    ; preds = %191
  invoke void @__cxa_rethrow() #12
          to label %342 unwind label %139

; <label>:196:                                    ; preds = %184
  br label %241

; <label>:197:                                    ; preds = %37
  %198 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %199 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %198, i32 0, i32 0
  %200 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %199, i32 0, i32 0
  %201 = load i32*, i32** %200, align 8
  %202 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %203 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %202, i32 0, i32 0
  %204 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %203, i32 0, i32 1
  %205 = load i32*, i32** %204, align 8
  %206 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %207 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %206) #3
  call void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %201, i32* %205, %"class.std::allocator.0"* dereferenceable(1) %207)
  %208 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %209 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %210 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %209, i32 0, i32 0
  %211 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %210, i32 0, i32 0
  %212 = load i32*, i32** %211, align 8
  %213 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %214 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %213, i32 0, i32 0
  %215 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %214, i32 0, i32 2
  %216 = load i32*, i32** %215, align 8
  %217 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %218 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %217, i32 0, i32 0
  %219 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %218, i32 0, i32 0
  %220 = load i32*, i32** %219, align 8
  %221 = ptrtoint i32* %216 to i64
  %222 = ptrtoint i32* %220 to i64
  %223 = sub i64 0, %222
  %224 = add i64 %221, %223
  %225 = sub i64 %221, %222
  %226 = sdiv exact i64 %224, 4
  call void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* %208, i32* %212, i64 %226)
  %227 = load i32*, i32** %6, align 8
  %228 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %229 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %228, i32 0, i32 0
  %230 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %229, i32 0, i32 0
  store i32* %227, i32** %230, align 8
  %231 = load i32*, i32** %7, align 8
  %232 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %233 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %232, i32 0, i32 0
  %234 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %233, i32 0, i32 1
  store i32* %231, i32** %234, align 8
  %235 = load i32*, i32** %6, align 8
  %236 = load i64, i64* %5, align 8
  %237 = getelementptr inbounds i32, i32* %235, i64 %236
  %238 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %239 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %238, i32 0, i32 0
  %240 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %239, i32 0, i32 2
  store i32* %237, i32** %240, align 8
  ret void

; <label>:241:                                    ; preds = %196
  %242 = load i32, i32* @x.132
  %243 = load i32, i32* @y.133
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  br i1 %265, label %267, label %355

; <label>:267:                                    ; preds = %241, %355
  %268 = load i8*, i8** %8, align 8
  %269 = load i32, i32* %9, align 4
  %270 = insertvalue { i8*, i32 } undef, i8* %268, 0
  %271 = insertvalue { i8*, i32 } %270, i32 %269, 1
  %272 = load i32, i32* @x.132
  %273 = load i32, i32* @y.133
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 true, true
  %284 = and i1 %281, true
  %285 = and i1 %279, %283
  %286 = and i1 %282, true
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 true, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  br i1 %295, label %297, label %355

; <label>:297:                                    ; preds = %267
  resume { i8*, i32 } %271

; <label>:298:                                    ; preds = %184
  %299 = load i32, i32* @x.132
  %300 = load i32, i32* @y.133
  %301 = add i32 %299, -1302746054
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, -1302746054
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  br i1 %311, label %313, label %360

; <label>:313:                                    ; preds = %298, %360
  %314 = landingpad { i8*, i32 }
          catch i8* null
  %315 = extractvalue { i8*, i32 } %314, 0
  call void @__clang_call_terminate(i8* %315) #11
  %316 = load i32, i32* @x.132
  %317 = load i32, i32* @y.133
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 true, true
  %328 = and i1 %325, true
  %329 = and i1 %323, %327
  %330 = and i1 %326, true
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 true, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  br i1 %339, label %341, label %360

; <label>:341:                                    ; preds = %313
  unreachable

; <label>:342:                                    ; preds = %195
  unreachable

; <label>:343:                                    ; preds = %63, %49
  %344 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %345 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %344, i32 0, i32 0
  %346 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %345 to %"class.std::allocator.0"*
  %347 = load i32*, i32** %6, align 8
  %348 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %10) #3
  %349 = getelementptr inbounds i32, i32* %347, i64 %348
  br label %63

; <label>:350:                                    ; preds = %112, %85
  br label %112

; <label>:351:                                    ; preds = %166, %139
  %352 = landingpad { i8*, i32 }
          cleanup
  %353 = extractvalue { i8*, i32 } %352, 0
  store i8* %353, i8** %8, align 8
  %354 = extractvalue { i8*, i32 } %352, 1
  store i32 %354, i32* %9, align 4
  br label %166

; <label>:355:                                    ; preds = %267, %241
  %356 = load i8*, i8** %8, align 8
  %357 = load i32, i32* %9, align 4
  %358 = insertvalue { i8*, i32 } undef, i8* %356, 0
  %359 = insertvalue { i8*, i32 } %358, i32 %357, 1
  br label %267

; <label>:360:                                    ; preds = %313, %298
  %361 = landingpad { i8*, i32 }
          catch i8* null
  %362 = extractvalue { i8*, i32 } %361, 0
  call void @__clang_call_terminate(i8* %362) #11
  br label %313
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE9constructIiJiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.1"*, i32*, i32* dereferenceable(4)) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = bitcast i32* %8 to i8*
  %10 = bitcast i8* %9 to i32*
  %11 = load i32*, i32** %6, align 8
  %12 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %11) #3
  %13 = load i32, i32* %12, align 4
  store i32 %13, i32* %10, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE8capacityEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 0, i32 2
  %7 = load i32*, i32** %6, align 8
  %8 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load i32*, i32** %10, align 8
  %12 = ptrtoint i32* %7 to i64
  %13 = ptrtoint i32* %11 to i64
  %14 = sub i64 0, %13
  %15 = add i64 %12, %14
  %16 = sub i64 %12, %13
  %17 = sdiv exact i64 %15, 4
  ret i64 %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_(%"class.std::vector"*, i64, i32*, i32*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = load i32, i32* @x.138
  %6 = load i32, i32* @y.139
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  br i1 %28, label %30, label %284

; <label>:30:                                     ; preds = %4, %284
  %31 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %32 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %33 = alloca %"class.std::vector"*, align 8
  %34 = alloca i64, align 8
  %35 = alloca i32*, align 8
  %36 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %37 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %38 = alloca i8*
  %39 = alloca i32
  %40 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %31, i32 0, i32 0
  store i32* %2, i32** %40, align 8
  %41 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %32, i32 0, i32 0
  store i32* %3, i32** %41, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %33, align 8
  store i64 %1, i64* %34, align 8
  %42 = load %"class.std::vector"*, %"class.std::vector"** %33, align 8
  %43 = bitcast %"class.std::vector"* %42 to %"struct.std::_Vector_base"*
  %44 = load i64, i64* %34, align 8
  %45 = call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* %43, i64 %44)
  store i32* %45, i32** %35, align 8
  %46 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %36 to i8*
  %47 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %46, i8* %47, i64 8, i32 8, i1 false)
  %48 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %37 to i8*
  %49 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %32 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %48, i8* %49, i64 8, i32 8, i1 false)
  %50 = load i32*, i32** %35, align 8
  %51 = bitcast %"class.std::vector"* %42 to %"struct.std::_Vector_base"*
  %52 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %51) #3
  %53 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %36, i32 0, i32 0
  %54 = load i32*, i32** %53, align 8
  %55 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %37, i32 0, i32 0
  %56 = load i32*, i32** %55, align 8
  %57 = load i32, i32* @x.138
  %58 = load i32, i32* @y.139
  %59 = sub i32 %57, -1648008829
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -1648008829
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  br i1 %69, label %71, label %284

; <label>:71:                                     ; preds = %30
  %72 = invoke i32* @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E(i32* %54, i32* %56, i32* %50, %"class.std::allocator.0"* dereferenceable(1) %52)
          to label %73 unwind label %105

; <label>:73:                                     ; preds = %71
  %74 = load i32, i32* @x.138
  %75 = load i32, i32* @y.139
  %76 = add i32 %74, -554218378
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -554218378
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  br i1 %86, label %88, label %311

; <label>:88:                                     ; preds = %73, %311
  %89 = load i32*, i32** %35, align 8
  %90 = load i32, i32* @x.138
  %91 = load i32, i32* @y.139
  %92 = sub i32 %90, 1740665367
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 1740665367
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  br i1 %102, label %104, label %311

; <label>:104:                                    ; preds = %88
  ret i32* %89

; <label>:105:                                    ; preds = %71
  %106 = load i32, i32* @x.138
  %107 = load i32, i32* @y.139
  %108 = add i32 %106, 1012669662
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 1012669662
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  br i1 %130, label %132, label %313

; <label>:132:                                    ; preds = %105, %313
  %133 = landingpad { i8*, i32 }
          catch i8* null
  %134 = extractvalue { i8*, i32 } %133, 0
  store i8* %134, i8** %38, align 8
  %135 = extractvalue { i8*, i32 } %133, 1
  store i32 %135, i32* %39, align 4
  %136 = load i32, i32* @x.138
  %137 = load i32, i32* @y.139
  %138 = sub i32 %136, -436084068
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -436084068
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  br i1 %148, label %150, label %313

; <label>:150:                                    ; preds = %132
  br label %151

; <label>:151:                                    ; preds = %150
  %152 = load i8*, i8** %38, align 8
  %153 = call i8* @__cxa_begin_catch(i8* %152) #3
  %154 = bitcast %"class.std::vector"* %42 to %"struct.std::_Vector_base"*
  %155 = load i32*, i32** %35, align 8
  %156 = load i64, i64* %34, align 8
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* %154, i32* %155, i64 %156)
          to label %157 unwind label %158

; <label>:157:                                    ; preds = %151
  invoke void @__cxa_rethrow() #12
          to label %231 unwind label %158

; <label>:158:                                    ; preds = %157, %151
  %159 = load i32, i32* @x.138
  %160 = load i32, i32* @y.139
  %161 = add i32 %159, 1828669261
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 1828669261
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  br i1 %171, label %173, label %317

; <label>:173:                                    ; preds = %158, %317
  %174 = landingpad { i8*, i32 }
          cleanup
  %175 = extractvalue { i8*, i32 } %174, 0
  store i8* %175, i8** %38, align 8
  %176 = extractvalue { i8*, i32 } %174, 1
  store i32 %176, i32* %39, align 4
  %177 = load i32, i32* @x.138
  %178 = load i32, i32* @y.139
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
  br i1 %188, label %190, label %317

; <label>:190:                                    ; preds = %173
  invoke void @__cxa_end_catch()
          to label %191 unwind label %228

; <label>:191:                                    ; preds = %190
  %192 = load i32, i32* @x.138
  %193 = load i32, i32* @y.139
  %194 = sub i32 %192, -522997356
  %195 = sub i32 %194, 1
  %196 = add i32 %195, -522997356
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  br i1 %204, label %206, label %321

; <label>:206:                                    ; preds = %191, %321
  %207 = load i32, i32* @x.138
  %208 = load i32, i32* @y.139
  %209 = add i32 %207, -1404854966
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, -1404854966
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  br i1 %219, label %221, label %321

; <label>:221:                                    ; preds = %206
  br label %223
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:223:                                    ; preds = %221
  %224 = load i8*, i8** %38, align 8
  %225 = load i32, i32* %39, align 4
  %226 = insertvalue { i8*, i32 } undef, i8* %224, 0
  %227 = insertvalue { i8*, i32 } %226, i32 %225, 1
  resume { i8*, i32 } %227

; <label>:228:                                    ; preds = %190
  %229 = landingpad { i8*, i32 }
          catch i8* null
  %230 = extractvalue { i8*, i32 } %229, 0
  call void @__clang_call_terminate(i8* %230) #11
  unreachable

; <label>:231:                                    ; preds = %157
  %232 = load i32, i32* @x.138
  %233 = load i32, i32* @y.139
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 false, true
  %244 = and i1 %241, false
  %245 = and i1 %239, %243
  %246 = and i1 %242, false
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 false, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  br i1 %255, label %257, label %322

; <label>:257:                                    ; preds = %231, %322
  %258 = load i32, i32* @x.138
  %259 = load i32, i32* @y.139
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 true, true
  %270 = and i1 %267, true
  %271 = and i1 %265, %269
  %272 = and i1 %268, true
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 true, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  br i1 %281, label %283, label %322

; <label>:283:                                    ; preds = %257
  unreachable

; <label>:284:                                    ; preds = %30, %4
  %285 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %286 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %287 = alloca %"class.std::vector"*, align 8
  %288 = alloca i64, align 8
  %289 = alloca i32*, align 8
  %290 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %291 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %292 = alloca i8*
  %293 = alloca i32
  %294 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %285, i32 0, i32 0
  store i32* %2, i32** %294, align 8
  %295 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %286, i32 0, i32 0
  store i32* %3, i32** %295, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %287, align 8
  store i64 %1, i64* %288, align 8
  %296 = load %"class.std::vector"*, %"class.std::vector"** %287, align 8
  %297 = bitcast %"class.std::vector"* %296 to %"struct.std::_Vector_base"*
  %298 = load i64, i64* %288, align 8
  %299 = call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* %297, i64 %298)
  store i32* %299, i32** %289, align 8
  %300 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %290 to i8*
  %301 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %285 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %300, i8* %301, i64 8, i32 8, i1 false)
  %302 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %291 to i8*
  %303 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %286 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %302, i8* %303, i64 8, i32 8, i1 false)
  %304 = load i32*, i32** %289, align 8
  %305 = bitcast %"class.std::vector"* %296 to %"struct.std::_Vector_base"*
  %306 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %305) #3
  %307 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %290, i32 0, i32 0
  %308 = load i32*, i32** %307, align 8
  %309 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %291, i32 0, i32 0
  %310 = load i32*, i32** %309, align 8
  br label %30

; <label>:311:                                    ; preds = %88, %73
  %312 = load i32*, i32** %35, align 8
  br label %88

; <label>:313:                                    ; preds = %132, %105
  %314 = landingpad { i8*, i32 }
          catch i8* null
  %315 = extractvalue { i8*, i32 } %314, 0
  store i8* %315, i8** %38, align 8
  %316 = extractvalue { i8*, i32 } %314, 1
  store i32 %316, i32* %39, align 4
  br label %132

; <label>:317:                                    ; preds = %173, %158
  %318 = landingpad { i8*, i32 }
          cleanup
  %319 = extractvalue { i8*, i32 } %318, 0
  store i8* %319, i8** %38, align 8
  %320 = extractvalue { i8*, i32 } %318, 1
  store i32 %320, i32* %39, align 4
  br label %173

; <label>:321:                                    ; preds = %206, %191
  br label %206

; <label>:322:                                    ; preds = %257, %231
  br label %257
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNKSt6vectorIiSaIiEE5beginEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.140
  %6 = load i32, i32* @y.141
  %7 = add i32 %5, -2026534415
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -2026534415
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -397058167, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %77
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -397058167, label %19
    i32 35794531, label %27
    i32 -797765222, label %64
    i32 1532345269, label %66
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
  %26 = select i1 %24, i32 35794531, i32 1532345269
  store i32 %26, i32* %15
  br label %77

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %29 = alloca %"class.std::vector"*, align 8
  %30 = alloca i32*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %29, align 8
  %31 = load %"class.std::vector"*, %"class.std::vector"** %29, align 8
  %32 = bitcast %"class.std::vector"* %31 to %"struct.std::_Vector_base"*
  %33 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %32, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %33, i32 0, i32 0
  %35 = load i32*, i32** %34, align 8
  store i32* %35, i32** %30, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.3"* %28, i32** dereferenceable(8) %30) #3
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %28, i32 0, i32 0
  %37 = load i32*, i32** %36, align 8
  store i32* %37, i32** %2
  %38 = load i32, i32* @x.140
  %39 = load i32, i32* @y.141
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
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
  %63 = select i1 %61, i32 -797765222, i32 1532345269
  store i32 %63, i32* %15
  br label %77

; <label>:64:                                     ; preds = %16
  %65 = load volatile i32*, i32** %2
  ret i32* %65

; <label>:66:                                     ; preds = %16
  %67 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %68 = alloca %"class.std::vector"*, align 8
  %69 = alloca i32*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %68, align 8
  %70 = load %"class.std::vector"*, %"class.std::vector"** %68, align 8
  %71 = bitcast %"class.std::vector"* %70 to %"struct.std::_Vector_base"*
  %72 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %71, i32 0, i32 0
  %73 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %72, i32 0, i32 0
  %74 = load i32*, i32** %73, align 8
  store i32* %74, i32** %69, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.3"* %67, i32** dereferenceable(8) %69) #3
  %75 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %67, i32 0, i32 0
  %76 = load i32*, i32** %75, align 8
  store i32 35794531, i32* %15
  br label %77

; <label>:77:                                     ; preds = %66, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNKSt6vectorIiSaIiEE3endEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.142
  %6 = load i32, i32* @y.143
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
  store i32 -449947000, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %77
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -449947000, label %18
    i32 -2089033418, label %26
    i32 1703915229, label %64
    i32 -2016687057, label %66
  ]

; <label>:17:                                     ; preds = %15
  br label %77

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -2089033418, i32 -2016687057
  store i32 %25, i32* %14
  br label %77

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %28 = alloca %"class.std::vector"*, align 8
  %29 = alloca i32*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %28, align 8
  %30 = load %"class.std::vector"*, %"class.std::vector"** %28, align 8
  %31 = bitcast %"class.std::vector"* %30 to %"struct.std::_Vector_base"*
  %32 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %32, i32 0, i32 1
  %34 = load i32*, i32** %33, align 8
  store i32* %34, i32** %29, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.3"* %27, i32** dereferenceable(8) %29) #3
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %27, i32 0, i32 0
  %36 = load i32*, i32** %35, align 8
  store i32* %36, i32** %2
  %37 = load i32, i32* @x.142
  %38 = load i32, i32* @y.143
  %39 = sub i32 %37, 103610768
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 103610768
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
  %63 = select i1 %61, i32 1703915229, i32 -2016687057
  store i32 %63, i32* %14
  br label %77

; <label>:64:                                     ; preds = %15
  %65 = load volatile i32*, i32** %2
  ret i32* %65

; <label>:66:                                     ; preds = %15
  %67 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %68 = alloca %"class.std::vector"*, align 8
  %69 = alloca i32*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %68, align 8
  %70 = load %"class.std::vector"*, %"class.std::vector"** %68, align 8
  %71 = bitcast %"class.std::vector"* %70 to %"struct.std::_Vector_base"*
  %72 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %71, i32 0, i32 0
  %73 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %72, i32 0, i32 1
  %74 = load i32*, i32** %73, align 8
  store i32* %74, i32** %69, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.3"* %67, i32** dereferenceable(8) %69) #3
  %75 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %67, i32 0, i32 0
  %76 = load i32*, i32** %75, align 8
  store i32 -2089033418, i32* %14
  br label %77

; <label>:77:                                     ; preds = %66, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RSaIT0_E(i32*, i32*, %"class.std::allocator.0"* dereferenceable(1)) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.144
  %7 = load i32, i32* @y.145
  %8 = add i32 %6, 931055678
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 931055678
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1367528520, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %87
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1367528520, label %20
    i32 1659267892, label %28
    i32 -637013052, label %70
    i32 1643252090, label %71
  ]

; <label>:19:                                     ; preds = %17
  br label %87

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1659267892, i32 1643252090
  store i32 %27, i32* %16
  br label %87

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %30 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %31 = alloca %"class.std::allocator.0"*, align 8
  %32 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %33 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  store i32* %0, i32** %34, align 8
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %30, i32 0, i32 0
  store i32* %1, i32** %35, align 8
  store %"class.std::allocator.0"* %2, %"class.std::allocator.0"** %31, align 8
  %36 = bitcast %"class.__gnu_cxx::__normal_iterator"* %32 to i8*
  %37 = bitcast %"class.__gnu_cxx::__normal_iterator"* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %36, i8* %37, i64 8, i32 8, i1 false)
  %38 = bitcast %"class.__gnu_cxx::__normal_iterator"* %33 to i8*
  %39 = bitcast %"class.__gnu_cxx::__normal_iterator"* %30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 8, i32 8, i1 false)
  %40 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %32, i32 0, i32 0
  %41 = load i32*, i32** %40, align 8
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %33, i32 0, i32 0
  %43 = load i32*, i32** %42, align 8
  call void @_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_(i32* %41, i32* %43)
  %44 = load i32, i32* @x.144
  %45 = load i32, i32* @y.145
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
  %69 = select i1 %67, i32 -637013052, i32 1643252090
  store i32 %69, i32* %16
  br label %87

; <label>:70:                                     ; preds = %17
  ret void

; <label>:71:                                     ; preds = %17
  %72 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %73 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %74 = alloca %"class.std::allocator.0"*, align 8
  %75 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %76 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %77 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %72, i32 0, i32 0
  store i32* %0, i32** %77, align 8
  %78 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %73, i32 0, i32 0
  store i32* %1, i32** %78, align 8
  store %"class.std::allocator.0"* %2, %"class.std::allocator.0"** %74, align 8
  %79 = bitcast %"class.__gnu_cxx::__normal_iterator"* %75 to i8*
  %80 = bitcast %"class.__gnu_cxx::__normal_iterator"* %72 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %79, i8* %80, i64 8, i32 8, i1 false)
  %81 = bitcast %"class.__gnu_cxx::__normal_iterator"* %76 to i8*
  %82 = bitcast %"class.__gnu_cxx::__normal_iterator"* %73 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %81, i8* %82, i64 8, i32 8, i1 false)
  %83 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %75, i32 0, i32 0
  %84 = load i32*, i32** %83, align 8
  %85 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %76, i32 0, i32 0
  %86 = load i32*, i32** %85, align 8
  call void @_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_(i32* %84, i32* %86)
  store i32 1659267892, i32* %16
  br label %87

; <label>:87:                                     ; preds = %71, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %5, i32 0, i32 0
  store i32* %0, i32** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %6, i32 0, i32 0
  store i32* %1, i32** %14, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store i32* %2, i32** %15, align 8
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %9 to i8*
  %17 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %9, i32 0, i32 0
  %19 = load i32*, i32** %18, align 8
  %20 = call i32* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEENSt11_Miter_baseIT_E13iterator_typeES9_(i32* %19)
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %8, i32 0, i32 0
  store i32* %20, i32** %21, align 8
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %11 to i8*
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 8, i32 8, i1 false)
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %11, i32 0, i32 0
  %25 = load i32*, i32** %24, align 8
  %26 = call i32* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEENSt11_Miter_baseIT_E13iterator_typeES9_(i32* %25)
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %10, i32 0, i32 0
  store i32* %26, i32** %27, align 8
  %28 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %29 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 8, i32 8, i1 false)
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %8, i32 0, i32 0
  %31 = load i32*, i32** %30, align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %10, i32 0, i32 0
  %33 = load i32*, i32** %32, align 8
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %35 = load i32*, i32** %34, align 8
  %36 = call i32* @_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET1_T0_SB_SA_(i32* %31, i32* %33, i32* %35)
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store i32* %36, i32** %37, align 8
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  %39 = load i32*, i32** %38, align 8
  ret i32* %39
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt4copyIPiS0_ET0_T_S2_S1_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %7)
  %9 = load i32*, i32** %5, align 8
  %10 = call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %9)
  %11 = load i32*, i32** %6, align 8
  %12 = call i32* @_ZSt14__copy_move_a2ILb0EPiS0_ET1_T0_S2_S1_(i32* %8, i32* %10, i32* %11)
  ret i32* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt22__uninitialized_copy_aIPiS0_iET0_T_S2_S1_RSaIT1_E(i32*, i32*, i32*, %"class.std::allocator.0"* dereferenceable(1)) #0 comdat {
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"class.std::allocator.0"*, align 8
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  store %"class.std::allocator.0"* %3, %"class.std::allocator.0"** %8, align 8
  %9 = load i32*, i32** %5, align 8
  %10 = load i32*, i32** %6, align 8
  %11 = load i32*, i32** %7, align 8
  %12 = call i32* @_ZSt18uninitialized_copyIPiS0_ET0_T_S2_S1_(i32* %9, i32* %10, i32* %11)
  ret i32* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E(i32*, i32*, i32*, %"class.std::allocator.0"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"class.std::allocator.0"*, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %5, i32 0, i32 0
  store i32* %0, i32** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %6, i32 0, i32 0
  store i32* %1, i32** %12, align 8
  store i32* %2, i32** %7, align 8
  store %"class.std::allocator.0"* %3, %"class.std::allocator.0"** %8, align 8
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %9 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %10 to i8*
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load i32*, i32** %7, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %9, i32 0, i32 0
  %19 = load i32*, i32** %18, align 8
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %10, i32 0, i32 0
  %21 = load i32*, i32** %20, align 8
  %22 = call i32* @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_(i32* %19, i32* %21, i32* %17)
  ret i32* %22
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #11

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.154
  %8 = load i32, i32* @y.155
  %9 = sub i32 %7, -616153002
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -616153002
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 285688732, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %95
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 285688732, label %21
    i32 -1631942843, label %29
    i32 -1841932830, label %74
    i32 2114755682, label %76
  ]

; <label>:20:                                     ; preds = %18
  br label %95

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1631942843, i32 2114755682
  store i32 %28, i32* %17
  br label %95

; <label>:29:                                     ; preds = %18
  %30 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %31 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %32 = alloca i32*, align 8
  %33 = alloca i8, align 1
  %34 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %35 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %30, i32 0, i32 0
  store i32* %0, i32** %36, align 8
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %31, i32 0, i32 0
  store i32* %1, i32** %37, align 8
  store i32* %2, i32** %32, align 8
  store i8 1, i8* %33, align 1
  %38 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %34 to i8*
  %39 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 8, i32 8, i1 false)
  %40 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %35 to i8*
  %41 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %40, i8* %41, i64 8, i32 8, i1 false)
  %42 = load i32*, i32** %32, align 8
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %34, i32 0, i32 0
  %44 = load i32*, i32** %43, align 8
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %35, i32 0, i32 0
  %46 = load i32*, i32** %45, align 8
  %47 = call i32* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiEET0_T_SC_SB_(i32* %44, i32* %46, i32* %42)
  store i32* %47, i32** %4
  %48 = load i32, i32* @x.154
  %49 = load i32, i32* @y.155
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
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
  %73 = select i1 %71, i32 -1841932830, i32 2114755682
  store i32 %73, i32* %17
  br label %95

; <label>:74:                                     ; preds = %18
  %75 = load volatile i32*, i32** %4
  ret i32* %75

; <label>:76:                                     ; preds = %18
  %77 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %78 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %79 = alloca i32*, align 8
  %80 = alloca i8, align 1
  %81 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %82 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %83 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %77, i32 0, i32 0
  store i32* %0, i32** %83, align 8
  %84 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %78, i32 0, i32 0
  store i32* %1, i32** %84, align 8
  store i32* %2, i32** %79, align 8
  store i8 1, i8* %80, align 1
  %85 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %81 to i8*
  %86 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %77 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %85, i8* %86, i64 8, i32 8, i1 false)
  %87 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %82 to i8*
  %88 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %78 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %87, i8* %88, i64 8, i32 8, i1 false)
  %89 = load i32*, i32** %79, align 8
  %90 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %81, i32 0, i32 0
  %91 = load i32*, i32** %90, align 8
  %92 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %82, i32 0, i32 0
  %93 = load i32*, i32** %92, align 8
  %94 = call i32* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiEET0_T_SC_SB_(i32* %91, i32* %93, i32* %89)
  store i32 -1631942843, i32* %17
  br label %95

; <label>:95:                                     ; preds = %76, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiEET0_T_SC_SB_(i32*, i32*, i32*) #0 comdat align 2 {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.156
  %8 = load i32, i32* @y.157
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
  store i32 -1455082040, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %80
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1455082040, label %20
    i32 -993197454, label %28
    i32 25557605, label %60
    i32 2032772851, label %62
  ]

; <label>:19:                                     ; preds = %17
  br label %80

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -993197454, i32 2032772851
  store i32 %27, i32* %16
  br label %80

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %30 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %31 = alloca i32*, align 8
  %32 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %33 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %29, i32 0, i32 0
  store i32* %0, i32** %34, align 8
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %30, i32 0, i32 0
  store i32* %1, i32** %35, align 8
  store i32* %2, i32** %31, align 8
  %36 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %32 to i8*
  %37 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %36, i8* %37, i64 8, i32 8, i1 false)
  %38 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %33 to i8*
  %39 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 8, i32 8, i1 false)
  %40 = load i32*, i32** %31, align 8
  %41 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %32, i32 0, i32 0
  %42 = load i32*, i32** %41, align 8
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %33, i32 0, i32 0
  %44 = load i32*, i32** %43, align 8
  %45 = call i32* @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_(i32* %42, i32* %44, i32* %40)
  store i32* %45, i32** %4
  %46 = load i32, i32* @x.156
  %47 = load i32, i32* @y.157
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 25557605, i32 2032772851
  store i32 %59, i32* %16
  br label %80

; <label>:60:                                     ; preds = %17
  %61 = load volatile i32*, i32** %4
  ret i32* %61

; <label>:62:                                     ; preds = %17
  %63 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %64 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %65 = alloca i32*, align 8
  %66 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %67 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %68 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %63, i32 0, i32 0
  store i32* %0, i32** %68, align 8
  %69 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %64, i32 0, i32 0
  store i32* %1, i32** %69, align 8
  store i32* %2, i32** %65, align 8
  %70 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %66 to i8*
  %71 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %63 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %70, i8* %71, i64 8, i32 8, i1 false)
  %72 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %67 to i8*
  %73 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %64 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %72, i8* %73, i64 8, i32 8, i1 false)
  %74 = load i32*, i32** %65, align 8
  %75 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %66, i32 0, i32 0
  %76 = load i32*, i32** %75, align 8
  %77 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %67, i32 0, i32 0
  %78 = load i32*, i32** %77, align 8
  %79 = call i32* @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_(i32* %76, i32* %78, i32* %74)
  store i32 -993197454, i32* %16
  br label %80

; <label>:80:                                     ; preds = %62, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %4, i32 0, i32 0
  store i32* %0, i32** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %5, i32 0, i32 0
  store i32* %1, i32** %12, align 8
  store i32* %2, i32** %6, align 8
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %8 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %8, i32 0, i32 0
  %16 = load i32*, i32** %15, align 8
  %17 = call i32* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEENSt11_Miter_baseIT_E13iterator_typeES9_(i32* %16)
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %7, i32 0, i32 0
  store i32* %17, i32** %18, align 8
  %19 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %10 to i8*
  %20 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %19, i8* %20, i64 8, i32 8, i1 false)
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %10, i32 0, i32 0
  %22 = load i32*, i32** %21, align 8
  %23 = call i32* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEENSt11_Miter_baseIT_E13iterator_typeES9_(i32* %22)
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %9, i32 0, i32 0
  store i32* %23, i32** %24, align 8
  %25 = load i32*, i32** %6, align 8
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %7, i32 0, i32 0
  %27 = load i32*, i32** %26, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %9, i32 0, i32 0
  %29 = load i32*, i32** %28, align 8
  %30 = call i32* @_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET1_T0_SA_S9_(i32* %27, i32* %29, i32* %25)
  ret i32* %30
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET1_T0_SA_S9_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.160
  %8 = load i32, i32* @y.161
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
  store i32 1632185314, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %87
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1632185314, label %20
    i32 1331218120, label %28
    i32 195503502, label %64
    i32 1328423193, label %66
  ]

; <label>:19:                                     ; preds = %17
  br label %87

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1331218120, i32 1328423193
  store i32 %27, i32* %16
  br label %87

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %30 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %31 = alloca i32*, align 8
  %32 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %33 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %29, i32 0, i32 0
  store i32* %0, i32** %34, align 8
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %30, i32 0, i32 0
  store i32* %1, i32** %35, align 8
  store i32* %2, i32** %31, align 8
  %36 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %32 to i8*
  %37 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %36, i8* %37, i64 8, i32 8, i1 false)
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %32, i32 0, i32 0
  %39 = load i32*, i32** %38, align 8
  %40 = call i32* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES9_(i32* %39)
  %41 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %33 to i8*
  %42 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %42, i64 8, i32 8, i1 false)
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %33, i32 0, i32 0
  %44 = load i32*, i32** %43, align 8
  %45 = call i32* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES9_(i32* %44)
  %46 = load i32*, i32** %31, align 8
  %47 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %46)
  %48 = call i32* @_ZSt13__copy_move_aILb0EPKiPiET1_T0_S4_S3_(i32* %40, i32* %45, i32* %47)
  store i32* %48, i32** %4
  %49 = load i32, i32* @x.160
  %50 = load i32, i32* @y.161
  %51 = sub i32 %49, 1169711331
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 1169711331
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 195503502, i32 1328423193
  store i32 %63, i32* %16
  br label %87

; <label>:64:                                     ; preds = %17
  %65 = load volatile i32*, i32** %4
  ret i32* %65

; <label>:66:                                     ; preds = %17
  %67 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %68 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %69 = alloca i32*, align 8
  %70 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %71 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %72 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %67, i32 0, i32 0
  store i32* %0, i32** %72, align 8
  %73 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %68, i32 0, i32 0
  store i32* %1, i32** %73, align 8
  store i32* %2, i32** %69, align 8
  %74 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %70 to i8*
  %75 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %67 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %74, i8* %75, i64 8, i32 8, i1 false)
  %76 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %70, i32 0, i32 0
  %77 = load i32*, i32** %76, align 8
  %78 = call i32* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES9_(i32* %77)
  %79 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %71 to i8*
  %80 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %68 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %79, i8* %80, i64 8, i32 8, i1 false)
  %81 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %71, i32 0, i32 0
  %82 = load i32*, i32** %81, align 8
  %83 = call i32* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES9_(i32* %82)
  %84 = load i32*, i32** %69, align 8
  %85 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %84)
  %86 = call i32* @_ZSt13__copy_move_aILb0EPKiPiET1_T0_S4_S3_(i32* %78, i32* %83, i32* %85)
  store i32 1331218120, i32* %16
  br label %87

; <label>:87:                                     ; preds = %66, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEENSt11_Miter_baseIT_E13iterator_typeES9_(i32*) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %3, i32 0, i32 0
  store i32* %0, i32** %5, align 8
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %4 to i8*
  %7 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* %7, i64 8, i32 8, i1 false)
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %4, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  %10 = call i32* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEELb0EE7_S_baseES7_(i32* %9)
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %2, i32 0, i32 0
  store i32* %10, i32** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %2, i32 0, i32 0
  %13 = load i32*, i32** %12, align 8
  ret i32* %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt13__copy_move_aILb0EPKiPiET1_T0_S4_S3_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.164
  %8 = load i32, i32* @y.165
  %9 = add i32 %7, 1495440870
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1495440870
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1282789795, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %88
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1282789795, label %21
    i32 -848518134, label %41
    i32 1799717164, label %77
    i32 -368886106, label %79
  ]

; <label>:20:                                     ; preds = %18
  br label %88

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
  %40 = select i1 %38, i32 -848518134, i32 -368886106
  store i32 %40, i32* %17
  br label %88

; <label>:41:                                     ; preds = %18
  %42 = alloca i32*, align 8
  %43 = alloca i32*, align 8
  %44 = alloca i32*, align 8
  %45 = alloca i8, align 1
  store i32* %0, i32** %42, align 8
  store i32* %1, i32** %43, align 8
  store i32* %2, i32** %44, align 8
  store i8 1, i8* %45, align 1
  %46 = load i32*, i32** %42, align 8
  %47 = load i32*, i32** %43, align 8
  %48 = load i32*, i32** %44, align 8
  %49 = call i32* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(i32* %46, i32* %47, i32* %48)
  store i32* %49, i32** %4
  %50 = load i32, i32* @x.164
  %51 = load i32, i32* @y.165
  %52 = sub i32 %50, 2064320522
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 2064320522
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
  %76 = select i1 %74, i32 1799717164, i32 -368886106
  store i32 %76, i32* %17
  br label %88

; <label>:77:                                     ; preds = %18
  %78 = load volatile i32*, i32** %4
  ret i32* %78

; <label>:79:                                     ; preds = %18
  %80 = alloca i32*, align 8
  %81 = alloca i32*, align 8
  %82 = alloca i32*, align 8
  %83 = alloca i8, align 1
  store i32* %0, i32** %80, align 8
  store i32* %1, i32** %81, align 8
  store i32* %2, i32** %82, align 8
  store i8 1, i8* %83, align 1
  %84 = load i32*, i32** %80, align 8
  %85 = load i32*, i32** %81, align 8
  %86 = load i32*, i32** %82, align 8
  %87 = call i32* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(i32* %84, i32* %85, i32* %86)
  store i32 -848518134, i32* %17
  br label %88

; <label>:88:                                     ; preds = %79, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES9_(i32*) #0 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.166
  %6 = load i32, i32* @y.167
  %7 = sub i32 %5, 1285168060
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1285168060
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -490319024, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -490319024, label %19
    i32 1846265478, label %27
    i32 -148605392, label %51
    i32 -385204806, label %53
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
  %26 = select i1 %24, i32 1846265478, i32 -385204806
  store i32 %26, i32* %15
  br label %62

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %29 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %28, i32 0, i32 0
  store i32* %0, i32** %30, align 8
  %31 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %29 to i8*
  %32 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %28 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %31, i8* %32, i64 8, i32 8, i1 false)
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %29, i32 0, i32 0
  %34 = load i32*, i32** %33, align 8
  %35 = call i32* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEELb1EE7_S_baseES7_(i32* %34)
  store i32* %35, i32** %2
  %36 = load i32, i32* @x.166
  %37 = load i32, i32* @y.167
  %38 = sub i32 %36, 2086025686
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 2086025686
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -148605392, i32 -385204806
  store i32 %50, i32* %15
  br label %62

; <label>:51:                                     ; preds = %16
  %52 = load volatile i32*, i32** %2
  ret i32* %52

; <label>:53:                                     ; preds = %16
  %54 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %55 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %56 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %54, i32 0, i32 0
  store i32* %0, i32** %56, align 8
  %57 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %55 to i8*
  %58 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %54 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %57, i8* %58, i64 8, i32 8, i1 false)
  %59 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %55, i32 0, i32 0
  %60 = load i32*, i32** %59, align 8
  %61 = call i32* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEELb1EE7_S_baseES7_(i32* %60)
  store i32 1846265478, i32* %15
  br label %62

; <label>:62:                                     ; preds = %53, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(i32*, i32*, i32*) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.168
  %11 = load i32, i32* @y.169
  %12 = add i32 %10, -1751907744
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -1751907744
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 221659708, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %202
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 221659708, label %24
    i32 305044439, label %32
    i32 -889630950, label %79
    i32 -1470161119, label %82
    i32 -408144983, label %110
    i32 946220845, label %134
    i32 -1105410091, label %135
    i32 -1837718780, label %141
    i32 797565638, label %180
  ]

; <label>:23:                                     ; preds = %21
  br label %202

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 305044439, i32 -1837718780
  store i32 %31, i32* %20
  br label %202

; <label>:32:                                     ; preds = %21
  %33 = alloca i32*, align 8
  store i32** %33, i32*** %7
  %34 = alloca i32*, align 8
  %35 = alloca i32*, align 8
  store i32** %35, i32*** %6
  %36 = alloca i64, align 8
  store i64* %36, i64** %5
  %37 = load volatile i32**, i32*** %7
  store i32* %0, i32** %37, align 8
  store i32* %1, i32** %34, align 8
  %38 = load volatile i32**, i32*** %6
  store i32* %2, i32** %38, align 8
  %39 = load i32*, i32** %34, align 8
  %40 = load volatile i32**, i32*** %7
  %41 = load i32*, i32** %40, align 8
  %42 = ptrtoint i32* %39 to i64
  %43 = ptrtoint i32* %41 to i64
  %44 = add i64 %42, -5976854013015847815
  %45 = sub i64 %44, %43
  %46 = sub i64 %45, -5976854013015847815
  %47 = sub i64 %42, %43
  %48 = sdiv exact i64 %46, 4
  %49 = load volatile i64*, i64** %5
  store i64 %48, i64* %49, align 8
  %50 = load volatile i64*, i64** %5
  %51 = load i64, i64* %50, align 8
  %52 = icmp ne i64 %51, 0
  store i1 %52, i1* %4
  %53 = load i32, i32* @x.168
  %54 = load i32, i32* @y.169
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -889630950, i32 -1837718780
  store i32 %78, i32* %20
  br label %202

; <label>:79:                                     ; preds = %21
  %80 = load volatile i1, i1* %4
  %81 = select i1 %80, i32 -1470161119, i32 -1105410091
  store i32 %81, i32* %20
  br label %202

; <label>:82:                                     ; preds = %21
  %83 = load i32, i32* @x.168
  %84 = load i32, i32* @y.169
  %85 = sub i32 %83, 56337719
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 56337719
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -408144983, i32 797565638
  store i32 %109, i32* %20
  br label %202

; <label>:110:                                    ; preds = %21
  %111 = load volatile i32**, i32*** %6
  %112 = load i32*, i32** %111, align 8
  %113 = bitcast i32* %112 to i8*
  %114 = load volatile i32**, i32*** %7
  %115 = load i32*, i32** %114, align 8
  %116 = bitcast i32* %115 to i8*
  %117 = load volatile i64*, i64** %5
  %118 = load i64, i64* %117, align 8
  %119 = mul i64 4, %118
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %113, i8* %116, i64 %119, i32 4, i1 false)
  %120 = load i32, i32* @x.168
  %121 = load i32, i32* @y.169
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
  %133 = select i1 %131, i32 946220845, i32 797565638
  store i32 %133, i32* %20
  br label %202

; <label>:134:                                    ; preds = %21
  store i32 -1105410091, i32* %20
  br label %202

; <label>:135:                                    ; preds = %21
  %136 = load volatile i32**, i32*** %6
  %137 = load i32*, i32** %136, align 8
  %138 = load volatile i64*, i64** %5
  %139 = load i64, i64* %138, align 8
  %140 = getelementptr inbounds i32, i32* %137, i64 %139
  ret i32* %140

; <label>:141:                                    ; preds = %21
  %142 = alloca i32*, align 8
  %143 = alloca i32*, align 8
  %144 = alloca i32*, align 8
  %145 = alloca i64, align 8
  store i32* %0, i32** %142, align 8
  store i32* %1, i32** %143, align 8
  store i32* %2, i32** %144, align 8
  %146 = load i32*, i32** %143, align 8
  %147 = load i32*, i32** %142, align 8
  %148 = ptrtoint i32* %146 to i64
  %149 = ptrtoint i32* %147 to i64
  %150 = shl i64 %148, %149
  %151 = sub i64 0, %148
  %152 = add i64 0, %151
  %153 = sub i64 0, %148
  %154 = add i64 %152, 1495078847394058476
  %155 = add i64 %154, %149
  %156 = sub i64 %155, 1495078847394058476
  %157 = add i64 %152, %149
  %158 = sub i64 0, -7895810735179212542
  %159 = sub i64 %158, %148
  %160 = add i64 %159, -7895810735179212542
  %161 = sub i64 0, %148
  %162 = add i64 %160, -6864958646643239302
  %163 = add i64 %162, %149
  %164 = sub i64 %163, -6864958646643239302
  %165 = add i64 %160, %149
  %166 = add i64 0, 3306385693263430055
  %167 = sub i64 %166, %148
  %168 = sub i64 %167, 3306385693263430055
  %169 = sub i64 0, %148
  %170 = sub i64 0, %149
  %171 = sub i64 %168, %170
  %172 = add i64 %168, %149
  %173 = sub i64 0, %149
  %174 = add i64 %148, %173
  %175 = sub i64 %148, %149
  %176 = shl i64 %174, 4
  %177 = sdiv exact i64 %174, 4
  store i64 %177, i64* %145, align 8
  %178 = load i64, i64* %145, align 8
  %179 = icmp ne i64 %178, 0
  store i32 305044439, i32* %20
  br label %202

; <label>:180:                                    ; preds = %21
  %181 = load volatile i32**, i32*** %6
  %182 = load i32*, i32** %181, align 8
  %183 = bitcast i32* %182 to i8*
  %184 = load volatile i32**, i32*** %7
  %185 = load i32*, i32** %184, align 8
  %186 = bitcast i32* %185 to i8*
  %187 = load volatile i64*, i64** %5
  %188 = load i64, i64* %187, align 8
  %189 = add i64 4, -3926325384266546977
  %190 = sub i64 %189, %188
  %191 = sub i64 %190, -3926325384266546977
  %192 = sub i64 4, %188
  %193 = mul i64 %191, %188
  %194 = sub i64 4, -2562271296245672417
  %195 = sub i64 %194, %188
  %196 = add i64 %195, -2562271296245672417
  %197 = sub i64 4, %188
  %198 = mul i64 %196, %188
  %199 = shl i64 4, %188
  %200 = shl i64 4, %188
  %201 = mul i64 4, %188
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %183, i8* %186, i64 %201, i32 4, i1 false)
  store i32 -408144983, i32* %20
  br label %202

; <label>:202:                                    ; preds = %180, %141, %134, %110, %82, %79, %32, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEELb1EE7_S_baseES7_(i32*) #5 comdat align 2 {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.170
  %6 = load i32, i32* @y.171
  %7 = add i32 %5, -1049515353
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1049515353
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 48767703, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 48767703, label %19
    i32 1907921450, label %27
    i32 -352572591, label %59
    i32 971636665, label %61
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
  %26 = select i1 %24, i32 1907921450, i32 971636665
  store i32 %26, i32* %15
  br label %66

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %28, i32 0, i32 0
  store i32* %0, i32** %29, align 8
  %30 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.3"* %28) #3
  %31 = load i32*, i32** %30, align 8
  store i32* %31, i32** %2
  %32 = load i32, i32* @x.170
  %33 = load i32, i32* @y.171
  %34 = add i32 %32, 1936540365
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 1936540365
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
  %58 = select i1 %56, i32 -352572591, i32 971636665
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  %60 = load volatile i32*, i32** %2
  ret i32* %60

; <label>:61:                                     ; preds = %16
  %62 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %63 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %62, i32 0, i32 0
  store i32* %0, i32** %63, align 8
  %64 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.3"* %62) #3
  %65 = load i32*, i32** %64, align 8
  store i32 1907921450, i32* %15
  br label %66

; <label>:66:                                     ; preds = %61, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.3"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.3"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.3"* %0, %"class.__gnu_cxx::__normal_iterator.3"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.3"*, %"class.__gnu_cxx::__normal_iterator.3"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %3, i32 0, i32 0
  ret i32** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEELb0EE7_S_baseES7_(i32*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %3, i32 0, i32 0
  store i32* %0, i32** %4, align 8
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %2 to i8*
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %2, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8
  ret i32* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.3"*, i32** dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.3"*, align 8
  %4 = alloca i32**, align 8
  store %"class.__gnu_cxx::__normal_iterator.3"* %0, %"class.__gnu_cxx::__normal_iterator.3"** %3, align 8
  store i32** %1, i32*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.3"*, %"class.__gnu_cxx::__normal_iterator.3"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %5, i32 0, i32 0
  %7 = load i32**, i32*** %4, align 8
  %8 = load i32*, i32** %7, align 8
  store i32* %8, i32** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.178
  %6 = load i32, i32* @y.179
  %7 = sub i32 %5, 144362734
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 144362734
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1317342141, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %85
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1317342141, label %19
    i32 1452634253, label %39
    i32 -330453537, label %69
    i32 153672484, label %70
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
  %38 = select i1 %36, i32 1452634253, i32 153672484
  store i32 %38, i32* %15
  br label %85

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %41 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %42 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %43 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %44 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %40, i32 0, i32 0
  store i32* %0, i32** %44, align 8
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %41, i32 0, i32 0
  store i32* %1, i32** %45, align 8
  %46 = bitcast %"class.__gnu_cxx::__normal_iterator"* %42 to i8*
  %47 = bitcast %"class.__gnu_cxx::__normal_iterator"* %40 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %46, i8* %47, i64 8, i32 8, i1 false)
  %48 = bitcast %"class.__gnu_cxx::__normal_iterator"* %43 to i8*
  %49 = bitcast %"class.__gnu_cxx::__normal_iterator"* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %48, i8* %49, i64 8, i32 8, i1 false)
  %50 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %42, i32 0, i32 0
  %51 = load i32*, i32** %50, align 8
  %52 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %43, i32 0, i32 0
  %53 = load i32*, i32** %52, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEEvT_S9_(i32* %51, i32* %53)
  %54 = load i32, i32* @x.178
  %55 = load i32, i32* @y.179
  %56 = add i32 %54, 992046378
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 992046378
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -330453537, i32 153672484
  store i32 %68, i32* %15
  br label %85

; <label>:69:                                     ; preds = %16
  ret void

; <label>:70:                                     ; preds = %16
  %71 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %72 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %73 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %74 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %75 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %71, i32 0, i32 0
  store i32* %0, i32** %75, align 8
  %76 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %72, i32 0, i32 0
  store i32* %1, i32** %76, align 8
  %77 = bitcast %"class.__gnu_cxx::__normal_iterator"* %73 to i8*
  %78 = bitcast %"class.__gnu_cxx::__normal_iterator"* %71 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %77, i8* %78, i64 8, i32 8, i1 false)
  %79 = bitcast %"class.__gnu_cxx::__normal_iterator"* %74 to i8*
  %80 = bitcast %"class.__gnu_cxx::__normal_iterator"* %72 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %79, i8* %80, i64 8, i32 8, i1 false)
  %81 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %73, i32 0, i32 0
  %82 = load i32*, i32** %81, align 8
  %83 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %74, i32 0, i32 0
  %84 = load i32*, i32** %83, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEEvT_S9_(i32* %82, i32* %84)
  store i32 1452634253, i32* %15
  br label %85

; <label>:85:                                     ; preds = %70, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEEvT_S9_(i32*, i32*) #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.180
  %6 = load i32, i32* @y.181
  %7 = add i32 %5, -1459589357
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1459589357
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1193254195, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %76
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1193254195, label %19
    i32 130192398, label %39
    i32 1208656969, label %70
    i32 -1266723065, label %71
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
  %38 = select i1 %36, i32 130192398, i32 -1266723065
  store i32 %38, i32* %15
  br label %76

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %41 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %40, i32 0, i32 0
  store i32* %0, i32** %42, align 8
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %41, i32 0, i32 0
  store i32* %1, i32** %43, align 8
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
  %69 = select i1 %67, i32 1208656969, i32 -1266723065
  store i32 %69, i32* %15
  br label %76

; <label>:70:                                     ; preds = %16
  ret void

; <label>:71:                                     ; preds = %16
  %72 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %73 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %74 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %72, i32 0, i32 0
  store i32* %0, i32** %74, align 8
  %75 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %73, i32 0, i32 0
  store i32* %1, i32** %75, align 8
  store i32 130192398, i32* %15
  br label %76

; <label>:76:                                     ; preds = %71, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET1_T0_SB_SA_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca i32*, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %5, i32 0, i32 0
  store i32* %0, i32** %12, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %6, i32 0, i32 0
  store i32* %1, i32** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store i32* %2, i32** %14, align 8
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %9 to i8*
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %9, i32 0, i32 0
  %18 = load i32*, i32** %17, align 8
  %19 = call i32* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES9_(i32* %18)
  %20 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %10 to i8*
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* %21, i64 8, i32 8, i1 false)
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %10, i32 0, i32 0
  %23 = load i32*, i32** %22, align 8
  %24 = call i32* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES9_(i32* %23)
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %26 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %25, i8* %26, i64 8, i32 8, i1 false)
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %28 = load i32*, i32** %27, align 8
  %29 = call i32* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES8_(i32* %28)
  %30 = call i32* @_ZSt13__copy_move_aILb0EPKiPiET1_T0_S4_S3_(i32* %19, i32* %24, i32* %29)
  store i32* %30, i32** %8, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %4, i32** dereferenceable(8) %8) #3
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  %32 = load i32*, i32** %31, align 8
  ret i32* %32
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES8_(i32*) #0 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.184
  %6 = load i32, i32* @y.185
  %7 = add i32 %5, -1914589623
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1914589623
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1943339494, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1943339494, label %19
    i32 -175608290, label %27
    i32 -417355755, label %51
    i32 1142500588, label %53
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
  %26 = select i1 %24, i32 -175608290, i32 1142500588
  store i32 %26, i32* %15
  br label %62

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %29 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %28, i32 0, i32 0
  store i32* %0, i32** %30, align 8
  %31 = bitcast %"class.__gnu_cxx::__normal_iterator"* %29 to i8*
  %32 = bitcast %"class.__gnu_cxx::__normal_iterator"* %28 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %31, i8* %32, i64 8, i32 8, i1 false)
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  %34 = load i32*, i32** %33, align 8
  %35 = call i32* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEELb1EE7_S_baseES6_(i32* %34)
  store i32* %35, i32** %2
  %36 = load i32, i32* @x.184
  %37 = load i32, i32* @y.185
  %38 = sub i32 %36, 1258648677
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 1258648677
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -417355755, i32 1142500588
  store i32 %50, i32* %15
  br label %62

; <label>:51:                                     ; preds = %16
  %52 = load volatile i32*, i32** %2
  ret i32* %52

; <label>:53:                                     ; preds = %16
  %54 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %55 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %56 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %54, i32 0, i32 0
  store i32* %0, i32** %56, align 8
  %57 = bitcast %"class.__gnu_cxx::__normal_iterator"* %55 to i8*
  %58 = bitcast %"class.__gnu_cxx::__normal_iterator"* %54 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %57, i8* %58, i64 8, i32 8, i1 false)
  %59 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %55, i32 0, i32 0
  %60 = load i32*, i32** %59, align 8
  %61 = call i32* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEELb1EE7_S_baseES6_(i32* %60)
  store i32 -175608290, i32* %15
  br label %62

; <label>:62:                                     ; preds = %53, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEELb1EE7_S_baseES6_(i32*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  store i32* %0, i32** %3, align 8
  %4 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %2) #3
  %5 = load i32*, i32** %4, align 8
  ret i32* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt14__copy_move_a2ILb0EPiS0_ET1_T0_S2_S1_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.188
  %8 = load i32, i32* @y.189
  %9 = sub i32 %7, 1388315732
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 1388315732
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1392266931, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %92
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1392266931, label %21
    i32 1930754285, label %41
    i32 765120209, label %79
    i32 -376361274, label %81
  ]

; <label>:20:                                     ; preds = %18
  br label %92

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
  %40 = select i1 %38, i32 1930754285, i32 -376361274
  store i32 %40, i32* %17
  br label %92

; <label>:41:                                     ; preds = %18
  %42 = alloca i32*, align 8
  %43 = alloca i32*, align 8
  %44 = alloca i32*, align 8
  store i32* %0, i32** %42, align 8
  store i32* %1, i32** %43, align 8
  store i32* %2, i32** %44, align 8
  %45 = load i32*, i32** %42, align 8
  %46 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %45)
  %47 = load i32*, i32** %43, align 8
  %48 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %47)
  %49 = load i32*, i32** %44, align 8
  %50 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %49)
  %51 = call i32* @_ZSt13__copy_move_aILb0EPiS0_ET1_T0_S2_S1_(i32* %46, i32* %48, i32* %50)
  store i32* %51, i32** %4
  %52 = load i32, i32* @x.188
  %53 = load i32, i32* @y.189
  %54 = sub i32 %52, 1534005380
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 1534005380
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 765120209, i32 -376361274
  store i32 %78, i32* %17
  br label %92

; <label>:79:                                     ; preds = %18
  %80 = load volatile i32*, i32** %4
  ret i32* %80

; <label>:81:                                     ; preds = %18
  %82 = alloca i32*, align 8
  %83 = alloca i32*, align 8
  %84 = alloca i32*, align 8
  store i32* %0, i32** %82, align 8
  store i32* %1, i32** %83, align 8
  store i32* %2, i32** %84, align 8
  %85 = load i32*, i32** %82, align 8
  %86 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %85)
  %87 = load i32*, i32** %83, align 8
  %88 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %87)
  %89 = load i32*, i32** %84, align 8
  %90 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %89)
  %91 = call i32* @_ZSt13__copy_move_aILb0EPiS0_ET1_T0_S2_S1_(i32* %86, i32* %88, i32* %90)
  store i32 1930754285, i32* %17
  br label %92

; <label>:92:                                     ; preds = %81, %41, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32*) #5 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.190
  %6 = load i32, i32* @y.191
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
  store i32 1151239056, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %63
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1151239056, label %18
    i32 1842984582, label %38
    i32 -797235144, label %57
    i32 845021933, label %59
  ]

; <label>:17:                                     ; preds = %15
  br label %63

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
  %37 = select i1 %35, i32 1842984582, i32 845021933
  store i32 %37, i32* %14
  br label %63

; <label>:38:                                     ; preds = %15
  %39 = alloca i32*, align 8
  store i32* %0, i32** %39, align 8
  %40 = load i32*, i32** %39, align 8
  %41 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %40)
  store i32* %41, i32** %2
  %42 = load i32, i32* @x.190
  %43 = load i32, i32* @y.191
  %44 = sub i32 %42, 812628728
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 812628728
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -797235144, i32 845021933
  store i32 %56, i32* %14
  br label %63

; <label>:57:                                     ; preds = %15
  %58 = load volatile i32*, i32** %2
  ret i32* %58

; <label>:59:                                     ; preds = %15
  %60 = alloca i32*, align 8
  store i32* %0, i32** %60, align 8
  %61 = load i32*, i32** %60, align 8
  %62 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %61)
  store i32 1842984582, i32* %14
  br label %63

; <label>:63:                                     ; preds = %59, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt13__copy_move_aILb0EPiS0_ET1_T0_S2_S1_(i32*, i32*, i32*) #5 comdat {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.192
  %8 = load i32, i32* @y.193
  %9 = sub i32 %7, -482915606
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -482915606
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 756124649, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %63
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 756124649, label %21
    i32 -1667742750, label %29
    i32 -1769777364, label %52
    i32 -208495583, label %54
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
  %28 = select i1 %26, i32 -1667742750, i32 -208495583
  store i32 %28, i32* %17
  br label %63

; <label>:29:                                     ; preds = %18
  %30 = alloca i32*, align 8
  %31 = alloca i32*, align 8
  %32 = alloca i32*, align 8
  %33 = alloca i8, align 1
  store i32* %0, i32** %30, align 8
  store i32* %1, i32** %31, align 8
  store i32* %2, i32** %32, align 8
  store i8 1, i8* %33, align 1
  %34 = load i32*, i32** %30, align 8
  %35 = load i32*, i32** %31, align 8
  %36 = load i32*, i32** %32, align 8
  %37 = call i32* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(i32* %34, i32* %35, i32* %36)
  store i32* %37, i32** %4
  %38 = load i32, i32* @x.192
  %39 = load i32, i32* @y.193
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
  %51 = select i1 %49, i32 -1769777364, i32 -208495583
  store i32 %51, i32* %17
  br label %63

; <label>:52:                                     ; preds = %18
  %53 = load volatile i32*, i32** %4
  ret i32* %53

; <label>:54:                                     ; preds = %18
  %55 = alloca i32*, align 8
  %56 = alloca i32*, align 8
  %57 = alloca i32*, align 8
  %58 = alloca i8, align 1
  store i32* %0, i32** %55, align 8
  store i32* %1, i32** %56, align 8
  store i32* %2, i32** %57, align 8
  store i8 1, i8* %58, align 1
  %59 = load i32*, i32** %55, align 8
  %60 = load i32*, i32** %56, align 8
  %61 = load i32*, i32** %57, align 8
  %62 = call i32* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(i32* %59, i32* %60, i32* %61)
  store i32 -1667742750, i32* %17
  br label %63

; <label>:63:                                     ; preds = %54, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt18uninitialized_copyIPiS0_ET0_T_S2_S1_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.194
  %8 = load i32, i32* @y.195
  %9 = add i32 %7, -1089889672
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -1089889672
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -2082085624, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %76
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -2082085624, label %21
    i32 1430883862, label %29
    i32 505963573, label %65
    i32 -1796751797, label %67
  ]

; <label>:20:                                     ; preds = %18
  br label %76

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1430883862, i32 -1796751797
  store i32 %28, i32* %17
  br label %76

; <label>:29:                                     ; preds = %18
  %30 = alloca i32*, align 8
  %31 = alloca i32*, align 8
  %32 = alloca i32*, align 8
  %33 = alloca i8, align 1
  store i32* %0, i32** %30, align 8
  store i32* %1, i32** %31, align 8
  store i32* %2, i32** %32, align 8
  store i8 1, i8* %33, align 1
  %34 = load i32*, i32** %30, align 8
  %35 = load i32*, i32** %31, align 8
  %36 = load i32*, i32** %32, align 8
  %37 = call i32* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPiS2_EET0_T_S4_S3_(i32* %34, i32* %35, i32* %36)
  store i32* %37, i32** %4
  %38 = load i32, i32* @x.194
  %39 = load i32, i32* @y.195
  %40 = sub i32 %38, 1941402703
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 1941402703
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
  %64 = select i1 %62, i32 505963573, i32 -1796751797
  store i32 %64, i32* %17
  br label %76

; <label>:65:                                     ; preds = %18
  %66 = load volatile i32*, i32** %4
  ret i32* %66

; <label>:67:                                     ; preds = %18
  %68 = alloca i32*, align 8
  %69 = alloca i32*, align 8
  %70 = alloca i32*, align 8
  %71 = alloca i8, align 1
  store i32* %0, i32** %68, align 8
  store i32* %1, i32** %69, align 8
  store i32* %2, i32** %70, align 8
  store i8 1, i8* %71, align 1
  %72 = load i32*, i32** %68, align 8
  %73 = load i32*, i32** %69, align 8
  %74 = load i32*, i32** %70, align 8
  %75 = call i32* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPiS2_EET0_T_S4_S3_(i32* %72, i32* %73, i32* %74)
  store i32 1430883862, i32* %17
  br label %76

; <label>:76:                                     ; preds = %67, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPiS2_EET0_T_S4_S3_(i32*, i32*, i32*) #0 comdat align 2 {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.196
  %8 = load i32, i32* @y.197
  %9 = add i32 %7, 962740401
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 962740401
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1469453282, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %62
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1469453282, label %21
    i32 326897347, label %29
    i32 275234724, label %52
    i32 158843222, label %54
  ]

; <label>:20:                                     ; preds = %18
  br label %62

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 326897347, i32 158843222
  store i32 %28, i32* %17
  br label %62

; <label>:29:                                     ; preds = %18
  %30 = alloca i32*, align 8
  %31 = alloca i32*, align 8
  %32 = alloca i32*, align 8
  store i32* %0, i32** %30, align 8
  store i32* %1, i32** %31, align 8
  store i32* %2, i32** %32, align 8
  %33 = load i32*, i32** %30, align 8
  %34 = load i32*, i32** %31, align 8
  %35 = load i32*, i32** %32, align 8
  %36 = call i32* @_ZSt4copyIPiS0_ET0_T_S2_S1_(i32* %33, i32* %34, i32* %35)
  store i32* %36, i32** %4
  %37 = load i32, i32* @x.196
  %38 = load i32, i32* @y.197
  %39 = sub i32 %37, -363123913
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -363123913
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 275234724, i32 158843222
  store i32 %51, i32* %17
  br label %62

; <label>:52:                                     ; preds = %18
  %53 = load volatile i32*, i32** %4
  ret i32* %53

; <label>:54:                                     ; preds = %18
  %55 = alloca i32*, align 8
  %56 = alloca i32*, align 8
  %57 = alloca i32*, align 8
  store i32* %0, i32** %55, align 8
  store i32* %1, i32** %56, align 8
  store i32* %2, i32** %57, align 8
  %58 = load i32*, i32** %55, align 8
  %59 = load i32*, i32** %56, align 8
  %60 = load i32*, i32** %57, align 8
  %61 = call i32* @_ZSt4copyIPiS0_ET0_T_S2_S1_(i32* %58, i32* %59, i32* %60)
  store i32 326897347, i32* %17
  br label %62

; <label>:62:                                     ; preds = %54, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s118155266.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { noreturn nounwind }
attributes #12 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

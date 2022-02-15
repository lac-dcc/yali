; ModuleID = 'Project_CodeNet_C++1400/p01315/s829099915.cpp'
source_filename = "Project_CodeNet_C++1400/p01315/s829099915.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<CC, std::allocator<CC> >::_Vector_impl" }
%"struct.std::_Vector_base<CC, std::allocator<CC> >::_Vector_impl" = type { %struct.CC*, %struct.CC*, %struct.CC* }
%struct.CC = type { %"class.std::__cxx11::basic_string", double, double, double, double, double, double, double, double, double, double }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.__gnu_cxx::__normal_iterator" = type { %struct.CC* }
%class.anon = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %class.anon }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::move_iterator" = type { %struct.CC* }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %class.anon }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { %class.anon }

$_ZNSt6vectorI2CCSaIS0_EEC2Ev = comdat any

$_ZNSt6vectorI2CCSaIS0_EE9push_backEOS0_ = comdat any

$_ZN2CCC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEddddddddd = comdat any

$_ZN2CCD2Ev = comdat any

$_ZNSt6vectorI2CCSaIS0_EEixEm = comdat any

$_ZNSt6vectorI2CCSaIS0_EE5beginEv = comdat any

$_ZNSt6vectorI2CCSaIS0_EE3endEv = comdat any

$_ZNSt6vectorI2CCSaIS0_EED2Ev = comdat any

$_ZNSt12_Vector_baseI2CCSaIS0_EEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseI2CCSaIS0_EE12_Vector_implC2Ev = comdat any

$_ZNSaI2CCEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI2CCEC2Ev = comdat any

$_ZSt8_DestroyIP2CCS0_EvT_S2_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseI2CCSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseI2CCSaIS0_EED2Ev = comdat any

$_ZSt8_DestroyIP2CCEvT_S2_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIP2CCEEvT_S4_ = comdat any

$_ZSt8_DestroyI2CCEvPT_ = comdat any

$_ZSt11__addressofI2CCEPT_RS1_ = comdat any

$_ZNSt12_Vector_baseI2CCSaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZNSt12_Vector_baseI2CCSaIS0_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaI2CCEE10deallocateERS1_PS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI2CCE10deallocateEPS1_m = comdat any

$_ZNSaI2CCED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI2CCED2Ev = comdat any

$_ZNSt6vectorI2CCSaIS0_EE12emplace_backIJS0_EEEvDpOT_ = comdat any

$_ZSt4moveIR2CCEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZNSt16allocator_traitsISaI2CCEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_ = comdat any

$_ZSt7forwardI2CCEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt6vectorI2CCSaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI2CCE9constructIS1_JS1_EEEvPT_DpOT0_ = comdat any

$_ZN2CCC2EOS_ = comdat any

$_ZNKSt6vectorI2CCSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseI2CCSaIS0_EE11_M_allocateEm = comdat any

$_ZNKSt6vectorI2CCSaIS0_EE4sizeEv = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIP2CCS1_SaIS0_EET0_T_S4_S3_RT1_ = comdat any

$_ZNSt16allocator_traitsISaI2CCEE7destroyIS0_EEvRS1_PT_ = comdat any

$_ZNKSt6vectorI2CCSaIS0_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaI2CCEE8max_sizeERKS1_ = comdat any

$_ZNKSt12_Vector_baseI2CCSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorI2CCE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaI2CCEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI2CCE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIP2CCES2_S1_ET0_T_S5_S4_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIP2CCSt13move_iteratorIS1_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIP2CCES2_ET0_T_S5_S4_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP2CCES4_EET0_T_S7_S6_ = comdat any

$_ZStneIP2CCEbRKSt13move_iteratorIT_ES6_ = comdat any

$_ZSt10_ConstructI2CCJS0_EEvPT_DpOT0_ = comdat any

$_ZNKSt13move_iteratorIP2CCEdeEv = comdat any

$_ZNSt13move_iteratorIP2CCEppEv = comdat any

$_ZSteqIP2CCEbRKSt13move_iteratorIT_ES6_ = comdat any

$_ZNKSt13move_iteratorIP2CCE4baseEv = comdat any

$_ZNSt13move_iteratorIP2CCEC2ES1_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI2CCE7destroyIS1_EEvPT_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS1_SaIS1_EEEC2ERKS2_ = comdat any

$_ZN9__gnu_cxxneIP2CCSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZSt4__lgl = comdat any

$_ZN9__gnu_cxxmiIP2CCSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS1_SaIS1_EEE4baseEv = comdat any

$_ZN9__gnu_cxxltIP2CCSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS1_SaIS1_EEEppEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS1_SaIS1_EEEplEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS1_SaIS1_EEEdeEv = comdat any

$_ZN2CCaSEOS_ = comdat any

$_ZN2CCC2ERKS_ = comdat any

$_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS1_SaIS1_EEEmmEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS1_SaIS1_EEEmiEl = comdat any

$_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS2_SaIS2_EEEES7_EvT_T0_ = comdat any

$_ZSt4swapI2CCEvRT_S2_ = comdat any

$_ZN9__gnu_cxxeqIP2CCSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_ = comdat any

$_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_ = comdat any

$_ZSt22__copy_move_backward_aILb1EP2CCS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP2CCS4_EET0_T_S6_S5_ = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS2_SaIS2_EEEELb1EE7_S_baseES7_ = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS2_SaIS2_EEEELb0EE7_S_baseES7_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s829099915.cpp, i8* null }]
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
@x.220 = common global i32 0
@y.221 = common global i32 0
@x.222 = common global i32 0
@y.223 = common global i32 0

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
  %4 = alloca i8*
  %5 = alloca i32
  %6 = alloca i32
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca %struct.CC, align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca i32, align 4
  %21 = alloca %struct.CC*, align 8
  %22 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %23 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %24 = alloca %class.anon, align 1
  %25 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %26

; <label>:26:                                     ; preds = %0, %500
  %27 = load i32, i32* @x.2
  %28 = load i32, i32* @y.3
  %29 = add i32 %27, -1979075034
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1979075034
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  br i1 %39, label %41, label %509

; <label>:41:                                     ; preds = %26, %509
  call void @_ZNSt6vectorI2CCSaIS0_EEC2Ev(%"class.std::vector"* %3) #3
  %42 = load i32, i32* @x.2
  %43 = load i32, i32* @y.3
  %44 = add i32 %42, 1977756262
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 1977756262
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  br i1 %54, label %56, label %509

; <label>:56:                                     ; preds = %41
  %57 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
          to label %58 unwind label %103

; <label>:58:                                     ; preds = %56
  %59 = load i32, i32* %2, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %107, label %61

; <label>:61:                                     ; preds = %58
  %62 = load i32, i32* @x.2
  %63 = load i32, i32* @y.3
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
  br i1 %73, label %75, label %510

; <label>:75:                                     ; preds = %61, %510
  store i32 3, i32* %6, align 4
  %76 = load i32, i32* @x.2
  %77 = load i32, i32* @y.3
  %78 = sub i32 %76, -1952618904
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -1952618904
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  br i1 %100, label %102, label %510

; <label>:102:                                    ; preds = %75
  br label %465

; <label>:103:                                    ; preds = %462, %460, %450, %444, %376, %56
  %104 = landingpad { i8*, i32 }
          cleanup
  %105 = extractvalue { i8*, i32 } %104, 0
  store i8* %105, i8** %4, align 8
  %106 = extractvalue { i8*, i32 } %104, 1
  store i32 %106, i32* %5, align 4
  br label %501

; <label>:107:                                    ; preds = %58
  store i32 0, i32* %7, align 4
  br label %108

; <label>:108:                                    ; preds = %228, %107
  %109 = load i32, i32* @x.2
  %110 = load i32, i32* @y.3
  %111 = add i32 %109, -1300956963
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -1300956963
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
  br i1 %133, label %135, label %511

; <label>:135:                                    ; preds = %108, %511
  %136 = load i32, i32* %7, align 4
  %137 = load i32, i32* %2, align 4
  %138 = icmp slt i32 %136, %137
  %139 = load i32, i32* @x.2
  %140 = load i32, i32* @y.3
  %141 = sub i32 %139, 525242988
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 525242988
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  br i1 %151, label %153, label %511

; <label>:153:                                    ; preds = %135
  br i1 %138, label %154, label %290

; <label>:154:                                    ; preds = %153
  %155 = load i32, i32* @x.2
  %156 = load i32, i32* @y.3
  %157 = sub i32 %155, 1945480531
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 1945480531
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  br i1 %167, label %169, label %515

; <label>:169:                                    ; preds = %154, %515
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %8) #3
  %170 = load i32, i32* @x.2
  %171 = load i32, i32* @y.3
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  br i1 %193, label %195, label %515

; <label>:195:                                    ; preds = %169
  %196 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %8)
          to label %197 unwind label %234

; <label>:197:                                    ; preds = %195
  %198 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %196, double* dereferenceable(8) %9)
          to label %199 unwind label %234

; <label>:199:                                    ; preds = %197
  %200 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %198, double* dereferenceable(8) %10)
          to label %201 unwind label %234

; <label>:201:                                    ; preds = %199
  %202 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %200, double* dereferenceable(8) %11)
          to label %203 unwind label %234

; <label>:203:                                    ; preds = %201
  %204 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %202, double* dereferenceable(8) %12)
          to label %205 unwind label %234

; <label>:205:                                    ; preds = %203
  %206 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %204, double* dereferenceable(8) %13)
          to label %207 unwind label %234

; <label>:207:                                    ; preds = %205
  %208 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %206, double* dereferenceable(8) %14)
          to label %209 unwind label %234

; <label>:209:                                    ; preds = %207
  %210 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %208, double* dereferenceable(8) %15)
          to label %211 unwind label %234

; <label>:211:                                    ; preds = %209
  %212 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %210, double* dereferenceable(8) %16)
          to label %213 unwind label %234

; <label>:213:                                    ; preds = %211
  %214 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %212, double* dereferenceable(8) %17)
          to label %215 unwind label %234

; <label>:215:                                    ; preds = %213
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %19, %"class.std::__cxx11::basic_string"* dereferenceable(32) %8)
          to label %216 unwind label %234

; <label>:216:                                    ; preds = %215
  %217 = load double, double* %9, align 8
  %218 = load double, double* %10, align 8
  %219 = load double, double* %11, align 8
  %220 = load double, double* %12, align 8
  %221 = load double, double* %13, align 8
  %222 = load double, double* %14, align 8
  %223 = load double, double* %15, align 8
  %224 = load double, double* %16, align 8
  %225 = load double, double* %17, align 8
  invoke void @_ZN2CCC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEddddddddd(%struct.CC* %18, %"class.std::__cxx11::basic_string"* %19, double %217, double %218, double %219, double %220, double %221, double %222, double %223, double %224, double %225)
          to label %226 unwind label %238

; <label>:226:                                    ; preds = %216
  invoke void @_ZNSt6vectorI2CCSaIS0_EE9push_backEOS0_(%"class.std::vector"* %3, %struct.CC* dereferenceable(112) %18)
          to label %227 unwind label %284

; <label>:227:                                    ; preds = %226
  call void @_ZN2CCD2Ev(%struct.CC* %18) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %19) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %8) #3
  br label %228

; <label>:228:                                    ; preds = %227
  %229 = load i32, i32* %7, align 4
  %230 = add i32 %229, -1981725381
  %231 = add i32 %230, 1
  %232 = sub i32 %231, -1981725381
  %233 = add nsw i32 %229, 1
  store i32 %232, i32* %7, align 4
  br label %108

; <label>:234:                                    ; preds = %215, %213, %211, %209, %207, %205, %203, %201, %199, %197, %195
  %235 = landingpad { i8*, i32 }
          cleanup
  %236 = extractvalue { i8*, i32 } %235, 0
  store i8* %236, i8** %4, align 8
  %237 = extractvalue { i8*, i32 } %235, 1
  store i32 %237, i32* %5, align 4
  br label %289

; <label>:238:                                    ; preds = %216
  %239 = load i32, i32* @x.2
  %240 = load i32, i32* @y.3
  %241 = sub i32 %239, 949302502
  %242 = sub i32 %241, 1
  %243 = add i32 %242, 949302502
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  br i1 %251, label %253, label %516

; <label>:253:                                    ; preds = %238, %516
  %254 = landingpad { i8*, i32 }
          cleanup
  %255 = extractvalue { i8*, i32 } %254, 0
  store i8* %255, i8** %4, align 8
  %256 = extractvalue { i8*, i32 } %254, 1
  store i32 %256, i32* %5, align 4
  %257 = load i32, i32* @x.2
  %258 = load i32, i32* @y.3
  %259 = add i32 %257, 755349680
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, 755349680
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
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
  br i1 %281, label %283, label %516

; <label>:283:                                    ; preds = %253
  br label %288

; <label>:284:                                    ; preds = %226
  %285 = landingpad { i8*, i32 }
          cleanup
  %286 = extractvalue { i8*, i32 } %285, 0
  store i8* %286, i8** %4, align 8
  %287 = extractvalue { i8*, i32 } %285, 1
  store i32 %287, i32* %5, align 4
  call void @_ZN2CCD2Ev(%struct.CC* %18) #3
  br label %288

; <label>:288:                                    ; preds = %284, %283
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %19) #3
  br label %289

; <label>:289:                                    ; preds = %288, %234
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %8) #3
  br label %501

; <label>:290:                                    ; preds = %153
  store i32 0, i32* %20, align 4
  br label %291

; <label>:291:                                    ; preds = %370, %290
  %292 = load i32, i32* %20, align 4
  %293 = load i32, i32* %2, align 4
  %294 = icmp slt i32 %292, %293
  br i1 %294, label %295, label %376

; <label>:295:                                    ; preds = %291
  %296 = load i32, i32* @x.2
  %297 = load i32, i32* @y.3
  %298 = add i32 %296, -429623832
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, -429623832
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  br i1 %308, label %310, label %520

; <label>:310:                                    ; preds = %295, %520
  %311 = load i32, i32* %20, align 4
  %312 = sext i32 %311 to i64
  %313 = call dereferenceable(112) %struct.CC* @_ZNSt6vectorI2CCSaIS0_EEixEm(%"class.std::vector"* %3, i64 %312) #3
  store %struct.CC* %313, %struct.CC** %21, align 8
  %314 = load %struct.CC*, %struct.CC** %21, align 8
  %315 = getelementptr inbounds %struct.CC, %struct.CC* %314, i32 0, i32 8
  %316 = load double, double* %315, align 8
  %317 = load %struct.CC*, %struct.CC** %21, align 8
  %318 = getelementptr inbounds %struct.CC, %struct.CC* %317, i32 0, i32 7
  %319 = load double, double* %318, align 8
  %320 = fmul double %316, %319
  %321 = load %struct.CC*, %struct.CC** %21, align 8
  %322 = getelementptr inbounds %struct.CC, %struct.CC* %321, i32 0, i32 9
  %323 = load double, double* %322, align 8
  %324 = fmul double %320, %323
  %325 = load %struct.CC*, %struct.CC** %21, align 8
  %326 = getelementptr inbounds %struct.CC, %struct.CC* %325, i32 0, i32 1
  %327 = load double, double* %326, align 8
  %328 = fsub double %324, %327
  %329 = load %struct.CC*, %struct.CC** %21, align 8
  %330 = getelementptr inbounds %struct.CC, %struct.CC* %329, i32 0, i32 2
  %331 = load double, double* %330, align 8
  %332 = load %struct.CC*, %struct.CC** %21, align 8
  %333 = getelementptr inbounds %struct.CC, %struct.CC* %332, i32 0, i32 3
  %334 = load double, double* %333, align 8
  %335 = fadd double %331, %334
  %336 = load %struct.CC*, %struct.CC** %21, align 8
  %337 = getelementptr inbounds %struct.CC, %struct.CC* %336, i32 0, i32 4
  %338 = load double, double* %337, align 8
  %339 = fadd double %335, %338
  %340 = load %struct.CC*, %struct.CC** %21, align 8
  %341 = getelementptr inbounds %struct.CC, %struct.CC* %340, i32 0, i32 5
  %342 = load double, double* %341, align 8
  %343 = load %struct.CC*, %struct.CC** %21, align 8
  %344 = getelementptr inbounds %struct.CC, %struct.CC* %343, i32 0, i32 6
  %345 = load double, double* %344, align 8
  %346 = fadd double %342, %345
  %347 = load %struct.CC*, %struct.CC** %21, align 8
  %348 = getelementptr inbounds %struct.CC, %struct.CC* %347, i32 0, i32 9
  %349 = load double, double* %348, align 8
  %350 = fmul double %346, %349
  %351 = fadd double %339, %350
  %352 = fdiv double %328, %351
  %353 = load %struct.CC*, %struct.CC** %21, align 8
  %354 = getelementptr inbounds %struct.CC, %struct.CC* %353, i32 0, i32 10
  store double %352, double* %354, align 8
  %355 = load i32, i32* @x.2
  %356 = load i32, i32* @y.3
  %357 = add i32 %355, 1297897616
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, 1297897616
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  br i1 %367, label %369, label %520

; <label>:369:                                    ; preds = %310
  br label %370

; <label>:370:                                    ; preds = %369
  %371 = load i32, i32* %20, align 4
  %372 = sub i32 %371, -738063794
  %373 = add i32 %372, 1
  %374 = add i32 %373, -738063794
  %375 = add nsw i32 %371, 1
  store i32 %374, i32* %20, align 4
  br label %291

; <label>:376:                                    ; preds = %291
  %377 = call %struct.CC* @_ZNSt6vectorI2CCSaIS0_EE5beginEv(%"class.std::vector"* %3) #3
  %378 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %22, i32 0, i32 0
  store %struct.CC* %377, %struct.CC** %378, align 8
  %379 = call %struct.CC* @_ZNSt6vectorI2CCSaIS0_EE3endEv(%"class.std::vector"* %3) #3
  %380 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %23, i32 0, i32 0
  store %struct.CC* %379, %struct.CC** %380, align 8
  %381 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %22, i32 0, i32 0
  %382 = load %struct.CC*, %struct.CC** %381, align 8
  %383 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %23, i32 0, i32 0
  %384 = load %struct.CC*, %struct.CC** %383, align 8
  invoke void @"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS2_SaIS2_EEEEZ4mainE3$_0EvT_S9_T0_"(%struct.CC* %382, %struct.CC* %384)
          to label %385 unwind label %103

; <label>:385:                                    ; preds = %376
  store i32 0, i32* %25, align 4
  br label %386

; <label>:386:                                    ; preds = %453, %385
  %387 = load i32, i32* @x.2
  %388 = load i32, i32* @y.3
  %389 = add i32 %387, 407923403
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, 407923403
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 true, true
  %400 = and i1 %397, true
  %401 = and i1 %395, %399
  %402 = and i1 %398, true
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 true, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  br i1 %411, label %413, label %637

; <label>:413:                                    ; preds = %386, %637
  %414 = load i32, i32* %25, align 4
  %415 = load i32, i32* %2, align 4
  %416 = icmp slt i32 %414, %415
  %417 = load i32, i32* @x.2
  %418 = load i32, i32* @y.3
  %419 = sub i32 %417, -414479766
  %420 = sub i32 %419, 1
  %421 = add i32 %420, -414479766
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = xor i1 %425, true
  %428 = xor i1 %426, true
  %429 = xor i1 true, true
  %430 = and i1 %427, true
  %431 = and i1 %425, %429
  %432 = and i1 %428, true
  %433 = and i1 %426, %429
  %434 = or i1 %430, %431
  %435 = or i1 %432, %433
  %436 = xor i1 %434, %435
  %437 = or i1 %427, %428
  %438 = xor i1 %437, true
  %439 = or i1 true, %429
  %440 = and i1 %438, %439
  %441 = or i1 %436, %440
  %442 = or i1 %425, %426
  br i1 %441, label %443, label %637

; <label>:443:                                    ; preds = %413
  br i1 %416, label %444, label %460

; <label>:444:                                    ; preds = %443
  %445 = load i32, i32* %25, align 4
  %446 = sext i32 %445 to i64
  %447 = call dereferenceable(112) %struct.CC* @_ZNSt6vectorI2CCSaIS0_EEixEm(%"class.std::vector"* %3, i64 %446) #3
  %448 = getelementptr inbounds %struct.CC, %struct.CC* %447, i32 0, i32 0
  %449 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %448)
          to label %450 unwind label %103

; <label>:450:                                    ; preds = %444
  %451 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %449, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %452 unwind label %103

; <label>:452:                                    ; preds = %450
  br label %453

; <label>:453:                                    ; preds = %452
  %454 = load i32, i32* %25, align 4
  %455 = sub i32 0, %454
  %456 = sub i32 0, 1
  %457 = add i32 %455, %456
  %458 = sub i32 0, %457
  %459 = add nsw i32 %454, 1
  store i32 %458, i32* %25, align 4
  br label %386

; <label>:460:                                    ; preds = %443
  %461 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %462 unwind label %103

; <label>:462:                                    ; preds = %460
  %463 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %461, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %464 unwind label %103

; <label>:464:                                    ; preds = %462
  store i32 0, i32* %6, align 4
  br label %465

; <label>:465:                                    ; preds = %464, %102
  call void @_ZNSt6vectorI2CCSaIS0_EED2Ev(%"class.std::vector"* %3) #3
  %466 = load i32, i32* %6, align 4
  br label %467

; <label>:467:                                    ; preds = %465
  %468 = icmp eq i32 %466, 3
  br i1 %468, label %502, label %469

; <label>:469:                                    ; preds = %467
  br label %470

; <label>:470:                                    ; preds = %469
  %471 = load i32, i32* @x.2
  %472 = load i32, i32* @y.3
  %473 = add i32 %471, -490029536
  %474 = sub i32 %473, 1
  %475 = sub i32 %474, -490029536
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = and i1 %479, %480
  %482 = xor i1 %479, %480
  %483 = or i1 %481, %482
  %484 = or i1 %479, %480
  br i1 %483, label %485, label %641

; <label>:485:                                    ; preds = %470, %641
  %486 = load i32, i32* @x.2
  %487 = load i32, i32* @y.3
  %488 = add i32 %486, -1592008619
  %489 = sub i32 %488, 1
  %490 = sub i32 %489, -1592008619
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = and i1 %494, %495
  %497 = xor i1 %494, %495
  %498 = or i1 %496, %497
  %499 = or i1 %494, %495
  br i1 %498, label %500, label %641

; <label>:500:                                    ; preds = %485
  br label %26

; <label>:501:                                    ; preds = %289, %103
  call void @_ZNSt6vectorI2CCSaIS0_EED2Ev(%"class.std::vector"* %3) #3
  br label %504

; <label>:502:                                    ; preds = %467
  %503 = load i32, i32* %1, align 4
  ret i32 %503

; <label>:504:                                    ; preds = %501
  %505 = load i8*, i8** %4, align 8
  %506 = load i32, i32* %5, align 4
  %507 = insertvalue { i8*, i32 } undef, i8* %505, 0
  %508 = insertvalue { i8*, i32 } %507, i32 %506, 1
  resume { i8*, i32 } %508

; <label>:509:                                    ; preds = %41, %26
  call void @_ZNSt6vectorI2CCSaIS0_EEC2Ev(%"class.std::vector"* %3) #3
  br label %41

; <label>:510:                                    ; preds = %75, %61
  store i32 3, i32* %6, align 4
  br label %75

; <label>:511:                                    ; preds = %135, %108
  %512 = load i32, i32* %7, align 4
  %513 = load i32, i32* %2, align 4
  %514 = icmp slt i32 %512, %513
  br label %135

; <label>:515:                                    ; preds = %169, %154
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %8) #3
  br label %169

; <label>:516:                                    ; preds = %253, %238
  %517 = landingpad { i8*, i32 }
          cleanup
  %518 = extractvalue { i8*, i32 } %517, 0
  store i8* %518, i8** %4, align 8
  %519 = extractvalue { i8*, i32 } %517, 1
  store i32 %519, i32* %5, align 4
  br label %253

; <label>:520:                                    ; preds = %310, %295
  %521 = load i32, i32* %20, align 4
  %522 = sext i32 %521 to i64
  %523 = call dereferenceable(112) %struct.CC* @_ZNSt6vectorI2CCSaIS0_EEixEm(%"class.std::vector"* %3, i64 %522) #3
  store %struct.CC* %523, %struct.CC** %21, align 8
  %524 = load %struct.CC*, %struct.CC** %21, align 8
  %525 = getelementptr inbounds %struct.CC, %struct.CC* %524, i32 0, i32 8
  %526 = load double, double* %525, align 8
  %527 = load %struct.CC*, %struct.CC** %21, align 8
  %528 = getelementptr inbounds %struct.CC, %struct.CC* %527, i32 0, i32 7
  %529 = load double, double* %528, align 8
  %530 = fsub double %526, %529
  %531 = fmul double %530, %529
  %532 = fsub double %526, %529
  %533 = fmul double %532, %529
  %534 = fsub double -0.000000e+00, %526
  %535 = fadd double %534, %529
  %536 = fsub double -0.000000e+00, %526
  %537 = fadd double %536, %529
  %538 = fmul double %526, %529
  %539 = load %struct.CC*, %struct.CC** %21, align 8
  %540 = getelementptr inbounds %struct.CC, %struct.CC* %539, i32 0, i32 9
  %541 = load double, double* %540, align 8
  %542 = fsub double %538, %541
  %543 = fmul double %542, %541
  %544 = fsub double -0.000000e+00, %538
  %545 = fadd double %544, %541
  %546 = fsub double -0.000000e+00, %538
  %547 = fadd double %546, %541
  %548 = fmul double %538, %541
  %549 = load %struct.CC*, %struct.CC** %21, align 8
  %550 = getelementptr inbounds %struct.CC, %struct.CC* %549, i32 0, i32 1
  %551 = load double, double* %550, align 8
  %552 = fsub double -0.000000e+00, %548
  %553 = fadd double %552, %551
  %554 = fsub double %548, %551
  %555 = fmul double %554, %551
  %556 = fsub double %548, %551
  %557 = fmul double %556, %551
  %558 = fsub double -0.000000e+00, %548
  %559 = fadd double %558, %551
  %560 = fsub double -0.000000e+00, %548
  %561 = fadd double %560, %551
  %562 = fsub double %548, %551
  %563 = fmul double %562, %551
  %564 = fsub double %548, %551
  %565 = load %struct.CC*, %struct.CC** %21, align 8
  %566 = getelementptr inbounds %struct.CC, %struct.CC* %565, i32 0, i32 2
  %567 = load double, double* %566, align 8
  %568 = load %struct.CC*, %struct.CC** %21, align 8
  %569 = getelementptr inbounds %struct.CC, %struct.CC* %568, i32 0, i32 3
  %570 = load double, double* %569, align 8
  %571 = fsub double %567, %570
  %572 = fmul double %571, %570
  %573 = fadd double %567, %570
  %574 = load %struct.CC*, %struct.CC** %21, align 8
  %575 = getelementptr inbounds %struct.CC, %struct.CC* %574, i32 0, i32 4
  %576 = load double, double* %575, align 8
  %577 = fsub double -0.000000e+00, %573
  %578 = fadd double %577, %576
  %579 = fsub double -0.000000e+00, %573
  %580 = fadd double %579, %576
  %581 = fadd double %573, %576
  %582 = load %struct.CC*, %struct.CC** %21, align 8
  %583 = getelementptr inbounds %struct.CC, %struct.CC* %582, i32 0, i32 5
  %584 = load double, double* %583, align 8
  %585 = load %struct.CC*, %struct.CC** %21, align 8
  %586 = getelementptr inbounds %struct.CC, %struct.CC* %585, i32 0, i32 6
  %587 = load double, double* %586, align 8
  %588 = fsub double %584, %587
  %589 = fmul double %588, %587
  %590 = fadd double %584, %587
  %591 = load %struct.CC*, %struct.CC** %21, align 8
  %592 = getelementptr inbounds %struct.CC, %struct.CC* %591, i32 0, i32 9
  %593 = load double, double* %592, align 8
  %594 = fsub double %590, %593
  %595 = fmul double %594, %593
  %596 = fsub double %590, %593
  %597 = fmul double %596, %593
  %598 = fsub double %590, %593
  %599 = fmul double %598, %593
  %600 = fsub double %590, %593
  %601 = fmul double %600, %593
  %602 = fsub double -0.000000e+00, %590
  %603 = fadd double %602, %593
  %604 = fsub double -0.000000e+00, %590
  %605 = fadd double %604, %593
  %606 = fmul double %590, %593
  %607 = fsub double %581, %606
  %608 = fmul double %607, %606
  %609 = fsub double -0.000000e+00, %581
  %610 = fadd double %609, %606
  %611 = fsub double -0.000000e+00, %581
  %612 = fadd double %611, %606
  %613 = fsub double %581, %606
  %614 = fmul double %613, %606
  %615 = fsub double -0.000000e+00, %581
  %616 = fadd double %615, %606
  %617 = fsub double -0.000000e+00, %581
  %618 = fadd double %617, %606
  %619 = fadd double %581, %606
  %620 = fsub double -0.000000e+00, %564
  %621 = fadd double %620, %619
  %622 = fsub double %564, %619
  %623 = fmul double %622, %619
  %624 = fsub double %564, %619
  %625 = fmul double %624, %619
  %626 = fsub double -0.000000e+00, %564
  %627 = fadd double %626, %619
  %628 = fsub double %564, %619
  %629 = fmul double %628, %619
  %630 = fsub double %564, %619
  %631 = fmul double %630, %619
  %632 = fsub double %564, %619
  %633 = fmul double %632, %619
  %634 = fdiv double %564, %619
  %635 = load %struct.CC*, %struct.CC** %21, align 8
  %636 = getelementptr inbounds %struct.CC, %struct.CC* %635, i32 0, i32 10
  store double %634, double* %636, align 8
  br label %310

; <label>:637:                                    ; preds = %413, %386
  %638 = load i32, i32* %25, align 4
  %639 = load i32, i32* %2, align 4
  %640 = icmp slt i32 %638, %639
  br label %413

; <label>:641:                                    ; preds = %485, %470
  br label %485
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI2CCSaIS0_EEC2Ev(%"class.std::vector"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.4
  %3 = load i32, i32* @y.5
  %4 = add i32 %2, -429794508
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -429794508
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
  br i1 %26, label %28, label %50

; <label>:28:                                     ; preds = %1, %50
  %29 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %29, align 8
  %30 = load %"class.std::vector"*, %"class.std::vector"** %29, align 8
  %31 = bitcast %"class.std::vector"* %30 to %"struct.std::_Vector_base"*
  %32 = load i32, i32* @x.4
  %33 = load i32, i32* @y.5
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
  br i1 %43, label %45, label %50

; <label>:45:                                     ; preds = %28
  invoke void @_ZNSt12_Vector_baseI2CCSaIS0_EEC2Ev(%"struct.std::_Vector_base"* %31)
          to label %46 unwind label %47

; <label>:46:                                     ; preds = %45
  ret void

; <label>:47:                                     ; preds = %45
  %48 = landingpad { i8*, i32 }
          catch i8* null
  %49 = extractvalue { i8*, i32 } %48, 0
  call void @__clang_call_terminate(i8* %49) #11
  unreachable

; <label>:50:                                     ; preds = %28, %1
  %51 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %51, align 8
  %52 = load %"class.std::vector"*, %"class.std::vector"** %51, align 8
  %53 = bitcast %"class.std::vector"* %52 to %"struct.std::_Vector_base"*
  br label %28
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI2CCSaIS0_EE9push_backEOS0_(%"class.std::vector"*, %struct.CC* dereferenceable(112)) #0 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %struct.CC*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store %struct.CC* %1, %struct.CC** %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = load %struct.CC*, %struct.CC** %4, align 8
  %7 = call dereferenceable(112) %struct.CC* @_ZSt4moveIR2CCEONSt16remove_referenceIT_E4typeEOS3_(%struct.CC* dereferenceable(112) %6) #3
  call void @_ZNSt6vectorI2CCSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"* %5, %struct.CC* dereferenceable(112) %7)
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN2CCC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEddddddddd(%struct.CC*, %"class.std::__cxx11::basic_string"*, double, double, double, double, double, double, double, double, double) unnamed_addr #0 comdat align 2 {
  %12 = alloca %struct.CC*, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  store %struct.CC* %0, %struct.CC** %12, align 8
  store double %2, double* %13, align 8
  store double %3, double* %14, align 8
  store double %4, double* %15, align 8
  store double %5, double* %16, align 8
  store double %6, double* %17, align 8
  store double %7, double* %18, align 8
  store double %8, double* %19, align 8
  store double %9, double* %20, align 8
  store double %10, double* %21, align 8
  %22 = load %struct.CC*, %struct.CC** %12, align 8
  %23 = getelementptr inbounds %struct.CC, %struct.CC* %22, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %23, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1)
  %24 = getelementptr inbounds %struct.CC, %struct.CC* %22, i32 0, i32 1
  %25 = load double, double* %13, align 8
  store double %25, double* %24, align 8
  %26 = getelementptr inbounds %struct.CC, %struct.CC* %22, i32 0, i32 2
  %27 = load double, double* %14, align 8
  store double %27, double* %26, align 8
  %28 = getelementptr inbounds %struct.CC, %struct.CC* %22, i32 0, i32 3
  %29 = load double, double* %15, align 8
  store double %29, double* %28, align 8
  %30 = getelementptr inbounds %struct.CC, %struct.CC* %22, i32 0, i32 4
  %31 = load double, double* %16, align 8
  store double %31, double* %30, align 8
  %32 = getelementptr inbounds %struct.CC, %struct.CC* %22, i32 0, i32 5
  %33 = load double, double* %17, align 8
  store double %33, double* %32, align 8
  %34 = getelementptr inbounds %struct.CC, %struct.CC* %22, i32 0, i32 6
  %35 = load double, double* %18, align 8
  store double %35, double* %34, align 8
  %36 = getelementptr inbounds %struct.CC, %struct.CC* %22, i32 0, i32 7
  %37 = load double, double* %19, align 8
  store double %37, double* %36, align 8
  %38 = getelementptr inbounds %struct.CC, %struct.CC* %22, i32 0, i32 8
  %39 = load double, double* %20, align 8
  store double %39, double* %38, align 8
  %40 = getelementptr inbounds %struct.CC, %struct.CC* %22, i32 0, i32 9
  %41 = load double, double* %21, align 8
  store double %41, double* %40, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN2CCD2Ev(%struct.CC*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %struct.CC*, align 8
  store %struct.CC* %0, %struct.CC** %2, align 8
  %3 = load %struct.CC*, %struct.CC** %2, align 8
  %4 = getelementptr inbounds %struct.CC, %struct.CC* %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(112) %struct.CC* @_ZNSt6vectorI2CCSaIS0_EEixEm(%"class.std::vector"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<CC, std::allocator<CC> >::_Vector_impl", %"struct.std::_Vector_base<CC, std::allocator<CC> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %struct.CC*, %struct.CC** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds %struct.CC, %struct.CC* %9, i64 %10
  ret %struct.CC* %11
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS2_SaIS2_EEEEZ4mainE3$_0EvT_S9_T0_"(%struct.CC*, %struct.CC*) #0 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %class.anon, align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca %class.anon, align 1
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.CC* %0, %struct.CC** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.CC* %1, %struct.CC** %12, align 8
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  call void @"_ZN9__gnu_cxx5__ops16__iter_comp_iterIZ4mainE3$_0EENS0_15_Iter_comp_iterIT_EES4_"()
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %18 = load %struct.CC*, %struct.CC** %17, align 8
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %20 = load %struct.CC*, %struct.CC** %19, align 8
  call void @"_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_"(%struct.CC* %18, %struct.CC* %20)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.CC* @_ZNSt6vectorI2CCSaIS0_EE5beginEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca %struct.CC*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.16
  %6 = load i32, i32* @y.17
  %7 = add i32 %5, 2049475577
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 2049475577
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1260258079, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %74
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1260258079, label %19
    i32 -302314042, label %27
    i32 -1529028039, label %63
    i32 2088967409, label %65
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
  %26 = select i1 %24, i32 -302314042, i32 2088967409
  store i32 %26, i32* %15
  br label %74

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %29 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %29, align 8
  %30 = load %"class.std::vector"*, %"class.std::vector"** %29, align 8
  %31 = bitcast %"class.std::vector"* %30 to %"struct.std::_Vector_base"*
  %32 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Vector_base<CC, std::allocator<CC> >::_Vector_impl", %"struct.std::_Vector_base<CC, std::allocator<CC> >::_Vector_impl"* %32, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %28, %struct.CC** dereferenceable(8) %33) #3
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %28, i32 0, i32 0
  %35 = load %struct.CC*, %struct.CC** %34, align 8
  store %struct.CC* %35, %struct.CC** %2
  %36 = load i32, i32* @x.16
  %37 = load i32, i32* @y.17
  %38 = add i32 %36, 1134235937
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 1134235937
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
  %62 = select i1 %60, i32 -1529028039, i32 2088967409
  store i32 %62, i32* %15
  br label %74

; <label>:63:                                     ; preds = %16
  %64 = load volatile %struct.CC*, %struct.CC** %2
  ret %struct.CC* %64

; <label>:65:                                     ; preds = %16
  %66 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %67 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %67, align 8
  %68 = load %"class.std::vector"*, %"class.std::vector"** %67, align 8
  %69 = bitcast %"class.std::vector"* %68 to %"struct.std::_Vector_base"*
  %70 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %69, i32 0, i32 0
  %71 = getelementptr inbounds %"struct.std::_Vector_base<CC, std::allocator<CC> >::_Vector_impl", %"struct.std::_Vector_base<CC, std::allocator<CC> >::_Vector_impl"* %70, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %66, %struct.CC** dereferenceable(8) %71) #3
  %72 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %66, i32 0, i32 0
  %73 = load %struct.CC*, %struct.CC** %72, align 8
  store i32 -302314042, i32* %15
  br label %74

; <label>:74:                                     ; preds = %65, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.CC* @_ZNSt6vectorI2CCSaIS0_EE3endEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<CC, std::allocator<CC> >::_Vector_impl", %"struct.std::_Vector_base<CC, std::allocator<CC> >::_Vector_impl"* %6, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %2, %struct.CC** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load %struct.CC*, %struct.CC** %8, align 8
  ret %struct.CC* %9
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI2CCSaIS0_EED2Ev(%"class.std::vector"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.20
  %3 = load i32, i32* @y.21
  %4 = add i32 %2, -690947013
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -690947013
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  br i1 %14, label %16, label %67

; <label>:16:                                     ; preds = %1, %67
  %17 = alloca %"class.std::vector"*, align 8
  %18 = alloca i8*
  %19 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %17, align 8
  %20 = load %"class.std::vector"*, %"class.std::vector"** %17, align 8
  %21 = bitcast %"class.std::vector"* %20 to %"struct.std::_Vector_base"*
  %22 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %21, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Vector_base<CC, std::allocator<CC> >::_Vector_impl", %"struct.std::_Vector_base<CC, std::allocator<CC> >::_Vector_impl"* %22, i32 0, i32 0
  %24 = load %struct.CC*, %struct.CC** %23, align 8
  %25 = bitcast %"class.std::vector"* %20 to %"struct.std::_Vector_base"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<CC, std::allocator<CC> >::_Vector_impl", %"struct.std::_Vector_base<CC, std::allocator<CC> >::_Vector_impl"* %26, i32 0, i32 1
  %28 = load %struct.CC*, %struct.CC** %27, align 8
  %29 = bitcast %"class.std::vector"* %20 to %"struct.std::_Vector_base"*
  %30 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI2CCSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %29) #3
  %31 = load i32, i32* @x.20
  %32 = load i32, i32* @y.21
  %33 = sub i32 %31, 1287686828
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 1287686828
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
  br i1 %55, label %57, label %67

; <label>:57:                                     ; preds = %16
  invoke void @_ZSt8_DestroyIP2CCS0_EvT_S2_RSaIT0_E(%struct.CC* %24, %struct.CC* %28, %"class.std::allocator"* dereferenceable(1) %30)
          to label %58 unwind label %60

; <label>:58:                                     ; preds = %57
  %59 = bitcast %"class.std::vector"* %20 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI2CCSaIS0_EED2Ev(%"struct.std::_Vector_base"* %59) #3
  ret void

; <label>:60:                                     ; preds = %57
  %61 = landingpad { i8*, i32 }
          catch i8* null
  %62 = extractvalue { i8*, i32 } %61, 0
  store i8* %62, i8** %18, align 8
  %63 = extractvalue { i8*, i32 } %61, 1
  store i32 %63, i32* %19, align 4
  %64 = bitcast %"class.std::vector"* %20 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI2CCSaIS0_EED2Ev(%"struct.std::_Vector_base"* %64) #3
  br label %65

; <label>:65:                                     ; preds = %60
  %66 = load i8*, i8** %18, align 8
  call void @__clang_call_terminate(i8* %66) #11
  unreachable

; <label>:67:                                     ; preds = %16, %1
  %68 = alloca %"class.std::vector"*, align 8
  %69 = alloca i8*
  %70 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %68, align 8
  %71 = load %"class.std::vector"*, %"class.std::vector"** %68, align 8
  %72 = bitcast %"class.std::vector"* %71 to %"struct.std::_Vector_base"*
  %73 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %72, i32 0, i32 0
  %74 = getelementptr inbounds %"struct.std::_Vector_base<CC, std::allocator<CC> >::_Vector_impl", %"struct.std::_Vector_base<CC, std::allocator<CC> >::_Vector_impl"* %73, i32 0, i32 0
  %75 = load %struct.CC*, %struct.CC** %74, align 8
  %76 = bitcast %"class.std::vector"* %71 to %"struct.std::_Vector_base"*
  %77 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %76, i32 0, i32 0
  %78 = getelementptr inbounds %"struct.std::_Vector_base<CC, std::allocator<CC> >::_Vector_impl", %"struct.std::_Vector_base<CC, std::allocator<CC> >::_Vector_impl"* %77, i32 0, i32 1
  %79 = load %struct.CC*, %struct.CC** %78, align 8
  %80 = bitcast %"class.std::vector"* %71 to %"struct.std::_Vector_base"*
  %81 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI2CCSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %80) #3
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI2CCSaIS0_EEC2Ev(%"struct.std::_Vector_base"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.22
  %5 = load i32, i32* @y.23
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
  store i32 -1547253723, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %61
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1547253723, label %17
    i32 458617026, label %37
    i32 -1511467297, label %56
    i32 -1504771247, label %57
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
  %36 = select i1 %34, i32 458617026, i32 -1504771247
  store i32 %36, i32* %13
  br label %61

; <label>:37:                                     ; preds = %14
  %38 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %38, align 8
  %39 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %38, align 8
  %40 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %39, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI2CCSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<CC, std::allocator<CC> >::_Vector_impl"* %40)
  %41 = load i32, i32* @x.22
  %42 = load i32, i32* @y.23
  %43 = add i32 %41, -2114043369
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -2114043369
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1511467297, i32 -1504771247
  store i32 %55, i32* %13
  br label %61

; <label>:56:                                     ; preds = %14
  ret void

; <label>:57:                                     ; preds = %14
  %58 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %58, align 8
  %59 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %58, align 8
  %60 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %59, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI2CCSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<CC, std::allocator<CC> >::_Vector_impl"* %60)
  store i32 458617026, i32* %13
  br label %61

; <label>:61:                                     ; preds = %57, %37, %17, %16
  br label %14
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #6 comdat {
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
  store i32 -2121763325, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %68
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -2121763325, label %17
    i32 1073153438, label %37
    i32 -1280130776, label %65
    i32 1557488157, label %66
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
  %36 = select i1 %34, i32 1073153438, i32 1557488157
  store i32 %36, i32* %13
  br label %68

; <label>:37:                                     ; preds = %14
  %38 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #11
  %39 = load i32, i32* @x.24
  %40 = load i32, i32* @y.25
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
  %64 = select i1 %62, i32 -1280130776, i32 1557488157
  store i32 %64, i32* %13
  br label %68

; <label>:65:                                     ; preds = %14
  unreachable

; <label>:66:                                     ; preds = %14
  %67 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #11
  store i32 1073153438, i32* %13
  br label %68

; <label>:68:                                     ; preds = %66, %37, %17, %16
  br label %14
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI2CCSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<CC, std::allocator<CC> >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.26
  %5 = load i32, i32* @y.27
  %6 = sub i32 %4, 1528434658
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1528434658
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 391856701, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %68
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 391856701, label %18
    i32 979186940, label %38
    i32 1784956714, label %60
    i32 471376571, label %61
  ]

; <label>:17:                                     ; preds = %15
  br label %68

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
  %37 = select i1 %35, i32 979186940, i32 471376571
  store i32 %37, i32* %14
  br label %68

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Vector_base<CC, std::allocator<CC> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<CC, std::allocator<CC> >::_Vector_impl"* %0, %"struct.std::_Vector_base<CC, std::allocator<CC> >::_Vector_impl"** %39, align 8
  %40 = load %"struct.std::_Vector_base<CC, std::allocator<CC> >::_Vector_impl"*, %"struct.std::_Vector_base<CC, std::allocator<CC> >::_Vector_impl"** %39, align 8
  %41 = bitcast %"struct.std::_Vector_base<CC, std::allocator<CC> >::_Vector_impl"* %40 to %"class.std::allocator"*
  call void @_ZNSaI2CCEC2Ev(%"class.std::allocator"* %41) #3
  %42 = getelementptr inbounds %"struct.std::_Vector_base<CC, std::allocator<CC> >::_Vector_impl", %"struct.std::_Vector_base<CC, std::allocator<CC> >::_Vector_impl"* %40, i32 0, i32 0
  store %struct.CC* null, %struct.CC** %42, align 8
  %43 = getelementptr inbounds %"struct.std::_Vector_base<CC, std::allocator<CC> >::_Vector_impl", %"struct.std::_Vector_base<CC, std::allocator<CC> >::_Vector_impl"* %40, i32 0, i32 1
  store %struct.CC* null, %struct.CC** %43, align 8
  %44 = getelementptr inbounds %"struct.std::_Vector_base<CC, std::allocator<CC> >::_Vector_impl", %"struct.std::_Vector_base<CC, std::allocator<CC> >::_Vector_impl"* %40, i32 0, i32 2
  store %struct.CC* null, %struct.CC** %44, align 8
  %45 = load i32, i32* @x.26
  %46 = load i32, i32* @y.27
  %47 = add i32 %45, 957785957
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 957785957
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1784956714, i32 471376571
  store i32 %59, i32* %14
  br label %68

; <label>:60:                                     ; preds = %15
  ret void

; <label>:61:                                     ; preds = %15
  %62 = alloca %"struct.std::_Vector_base<CC, std::allocator<CC> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<CC, std::allocator<CC> >::_Vector_impl"* %0, %"struct.std::_Vector_base<CC, std::allocator<CC> >::_Vector_impl"** %62, align 8
  %63 = load %"struct.std::_Vector_base<CC, std::allocator<CC> >::_Vector_impl"*, %"struct.std::_Vector_base<CC, std::allocator<CC> >::_Vector_impl"** %62, align 8
  %64 = bitcast %"struct.std::_Vector_base<CC, std::allocator<CC> >::_Vector_impl"* %63 to %"class.std::allocator"*
  call void @_ZNSaI2CCEC2Ev(%"class.std::allocator"* %64) #3
  %65 = getelementptr inbounds %"struct.std::_Vector_base<CC, std::allocator<CC> >::_Vector_impl", %"struct.std::_Vector_base<CC, std::allocator<CC> >::_Vector_impl"* %63, i32 0, i32 0
  store %struct.CC* null, %struct.CC** %65, align 8
  %66 = getelementptr inbounds %"struct.std::_Vector_base<CC, std::allocator<CC> >::_Vector_impl", %"struct.std::_Vector_base<CC, std::allocator<CC> >::_Vector_impl"* %63, i32 0, i32 1
  store %struct.CC* null, %struct.CC** %66, align 8
  %67 = getelementptr inbounds %"struct.std::_Vector_base<CC, std::allocator<CC> >::_Vector_impl", %"struct.std::_Vector_base<CC, std::allocator<CC> >::_Vector_impl"* %63, i32 0, i32 2
  store %struct.CC* null, %struct.CC** %67, align 8
  store i32 979186940, i32* %14
  br label %68

; <label>:68:                                     ; preds = %61, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI2CCEC2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI2CCEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI2CCEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP2CCS0_EvT_S2_RSaIT0_E(%struct.CC*, %struct.CC*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca %struct.CC*, align 8
  %5 = alloca %struct.CC*, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store %struct.CC* %0, %struct.CC** %4, align 8
  store %struct.CC* %1, %struct.CC** %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load %struct.CC*, %struct.CC** %4, align 8
  %8 = load %struct.CC*, %struct.CC** %5, align 8
  call void @_ZSt8_DestroyIP2CCEvT_S2_(%struct.CC* %7, %struct.CC* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI2CCSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.34
  %6 = load i32, i32* @y.35
  %7 = add i32 %5, -1168329004
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1168329004
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -886271142, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %54
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -886271142, label %19
    i32 -1477781149, label %27
    i32 -1077382100, label %47
    i32 1583393896, label %49
  ]

; <label>:18:                                     ; preds = %16
  br label %54

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1477781149, i32 1583393896
  store i32 %26, i32* %15
  br label %54

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %28, align 8
  %29 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %28, align 8
  %30 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %29, i32 0, i32 0
  %31 = bitcast %"struct.std::_Vector_base<CC, std::allocator<CC> >::_Vector_impl"* %30 to %"class.std::allocator"*
  store %"class.std::allocator"* %31, %"class.std::allocator"** %2
  %32 = load i32, i32* @x.34
  %33 = load i32, i32* @y.35
  %34 = sub i32 %32, -149413126
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -149413126
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1077382100, i32 1583393896
  store i32 %46, i32* %15
  br label %54

; <label>:47:                                     ; preds = %16
  %48 = load volatile %"class.std::allocator"*, %"class.std::allocator"** %2
  ret %"class.std::allocator"* %48

; <label>:49:                                     ; preds = %16
  %50 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %50, align 8
  %51 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %50, align 8
  %52 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %51, i32 0, i32 0
  %53 = bitcast %"struct.std::_Vector_base<CC, std::allocator<CC> >::_Vector_impl"* %52 to %"class.std::allocator"*
  store i32 -1477781149, i32* %15
  br label %54

; <label>:54:                                     ; preds = %49, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI2CCSaIS0_EED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.36
  %3 = load i32, i32* @y.37
  %4 = sub i32 %2, 328509978
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 328509978
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  br i1 %14, label %16, label %154

; <label>:16:                                     ; preds = %1, %154
  %17 = alloca %"struct.std::_Vector_base"*, align 8
  %18 = alloca i8*
  %19 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %17, align 8
  %20 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %17, align 8
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Vector_base<CC, std::allocator<CC> >::_Vector_impl", %"struct.std::_Vector_base<CC, std::allocator<CC> >::_Vector_impl"* %21, i32 0, i32 0
  %23 = load %struct.CC*, %struct.CC** %22, align 8
  %24 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %25 = getelementptr inbounds %"struct.std::_Vector_base<CC, std::allocator<CC> >::_Vector_impl", %"struct.std::_Vector_base<CC, std::allocator<CC> >::_Vector_impl"* %24, i32 0, i32 2
  %26 = load %struct.CC*, %struct.CC** %25, align 8
  %27 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::_Vector_base<CC, std::allocator<CC> >::_Vector_impl", %"struct.std::_Vector_base<CC, std::allocator<CC> >::_Vector_impl"* %27, i32 0, i32 0
  %29 = load %struct.CC*, %struct.CC** %28, align 8
  %30 = ptrtoint %struct.CC* %26 to i64
  %31 = ptrtoint %struct.CC* %29 to i64
  %32 = add i64 %30, 6580829973047456012
  %33 = sub i64 %32, %31
  %34 = sub i64 %33, 6580829973047456012
  %35 = sub i64 %30, %31
  %36 = sdiv exact i64 %34, 112
  %37 = load i32, i32* @x.36
  %38 = load i32, i32* @y.37
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
  br i1 %48, label %50, label %154

; <label>:50:                                     ; preds = %16
  invoke void @_ZNSt12_Vector_baseI2CCSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %20, %struct.CC* %23, i64 %36)
          to label %51 unwind label %106

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* @x.36
  %53 = load i32, i32* @y.37
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  br i1 %75, label %77, label %257

; <label>:77:                                     ; preds = %51, %257
  %78 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI2CCSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<CC, std::allocator<CC> >::_Vector_impl"* %78) #3
  %79 = load i32, i32* @x.36
  %80 = load i32, i32* @y.37
  %81 = sub i32 %79, -2047806477
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -2047806477
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
  br i1 %103, label %105, label %257

; <label>:105:                                    ; preds = %77
  ret void

; <label>:106:                                    ; preds = %50
  %107 = landingpad { i8*, i32 }
          catch i8* null
  %108 = extractvalue { i8*, i32 } %107, 0
  store i8* %108, i8** %18, align 8
  %109 = extractvalue { i8*, i32 } %107, 1
  store i32 %109, i32* %19, align 4
  %110 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI2CCSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<CC, std::allocator<CC> >::_Vector_impl"* %110) #3
  br label %111

; <label>:111:                                    ; preds = %106
  %112 = load i32, i32* @x.36
  %113 = load i32, i32* @y.37
  %114 = sub i32 %112, -440067376
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -440067376
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  br i1 %124, label %126, label %259

; <label>:126:                                    ; preds = %111, %259
  %127 = load i8*, i8** %18, align 8
  call void @__clang_call_terminate(i8* %127) #11
  %128 = load i32, i32* @x.36
  %129 = load i32, i32* @y.37
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
  br i1 %151, label %153, label %259

; <label>:153:                                    ; preds = %126
  unreachable

; <label>:154:                                    ; preds = %16, %1
  %155 = alloca %"struct.std::_Vector_base"*, align 8
  %156 = alloca i8*
  %157 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %155, align 8
  %158 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %155, align 8
  %159 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %158, i32 0, i32 0
  %160 = getelementptr inbounds %"struct.std::_Vector_base<CC, std::allocator<CC> >::_Vector_impl", %"struct.std::_Vector_base<CC, std::allocator<CC> >::_Vector_impl"* %159, i32 0, i32 0
  %161 = load %struct.CC*, %struct.CC** %160, align 8
  %162 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %158, i32 0, i32 0
  %163 = getelementptr inbounds %"struct.std::_Vector_base<CC, std::allocator<CC> >::_Vector_impl", %"struct.std::_Vector_base<CC, std::allocator<CC> >::_Vector_impl"* %162, i32 0, i32 2
  %164 = load %struct.CC*, %struct.CC** %163, align 8
  %165 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %158, i32 0, i32 0
  %166 = getelementptr inbounds %"struct.std::_Vector_base<CC, std::allocator<CC> >::_Vector_impl", %"struct.std::_Vector_base<CC, std::allocator<CC> >::_Vector_impl"* %165, i32 0, i32 0
  %167 = load %struct.CC*, %struct.CC** %166, align 8
  %168 = ptrtoint %struct.CC* %164 to i64
  %169 = ptrtoint %struct.CC* %167 to i64
  %170 = add i64 %168, -6366476696398738587
  %171 = sub i64 %170, %169
  %172 = sub i64 %171, -6366476696398738587
  %173 = sub i64 %168, %169
  %174 = mul i64 %172, %169
  %175 = add i64 0, 3750263366724878138
  %176 = sub i64 %175, %168
  %177 = sub i64 %176, 3750263366724878138
  %178 = sub i64 0, %168
  %179 = add i64 %177, 5397480088326850034
  %180 = add i64 %179, %169
  %181 = sub i64 %180, 5397480088326850034
  %182 = add i64 %177, %169
  %183 = sub i64 0, 465239028929244369
  %184 = sub i64 %183, %168
  %185 = add i64 %184, 465239028929244369
  %186 = sub i64 0, %168
  %187 = add i64 %185, -8408186161412131894
  %188 = add i64 %187, %169
  %189 = sub i64 %188, -8408186161412131894
  %190 = add i64 %185, %169
  %191 = shl i64 %168, %169
  %192 = sub i64 0, %169
  %193 = add i64 %168, %192
  %194 = sub i64 %168, %169
  %195 = mul i64 %193, %169
  %196 = sub i64 0, 984296347477378078
  %197 = sub i64 %196, %168
  %198 = add i64 %197, 984296347477378078
  %199 = sub i64 0, %168
  %200 = sub i64 0, %198
  %201 = sub i64 0, %169
  %202 = add i64 %200, %201
  %203 = sub i64 0, %202
  %204 = add i64 %198, %169
  %205 = sub i64 %168, -4028049303837437774
  %206 = sub i64 %205, %169
  %207 = add i64 %206, -4028049303837437774
  %208 = sub i64 %168, %169
  %209 = sub i64 %207, 3353833380863125114
  %210 = sub i64 %209, 112
  %211 = add i64 %210, 3353833380863125114
  %212 = sub i64 %207, 112
  %213 = mul i64 %211, 112
  %214 = shl i64 %207, 112
  %215 = sub i64 0, 726973057130625033
  %216 = sub i64 %215, %207
  %217 = add i64 %216, 726973057130625033
  %218 = sub i64 0, %207
  %219 = add i64 %217, -2647122307758762166
  %220 = add i64 %219, 112
  %221 = sub i64 %220, -2647122307758762166
  %222 = add i64 %217, 112
  %223 = sub i64 0, -8355132426929292168
  %224 = sub i64 %223, %207
  %225 = add i64 %224, -8355132426929292168
  %226 = sub i64 0, %207
  %227 = sub i64 %225, 3098337790460576211
  %228 = add i64 %227, 112
  %229 = add i64 %228, 3098337790460576211
  %230 = add i64 %225, 112
  %231 = add i64 %207, 8237112719495597874
  %232 = sub i64 %231, 112
  %233 = sub i64 %232, 8237112719495597874
  %234 = sub i64 %207, 112
  %235 = mul i64 %233, 112
  %236 = sub i64 0, 6780132161134620685
  %237 = sub i64 %236, %207
  %238 = add i64 %237, 6780132161134620685
  %239 = sub i64 0, %207
  %240 = add i64 %238, 5248394071746623626
  %241 = add i64 %240, 112
  %242 = sub i64 %241, 5248394071746623626
  %243 = add i64 %238, 112
  %244 = sub i64 0, %207
  %245 = add i64 0, %244
  %246 = sub i64 0, %207
  %247 = sub i64 %245, -7714067282868591141
  %248 = add i64 %247, 112
  %249 = add i64 %248, -7714067282868591141
  %250 = add i64 %245, 112
  %251 = add i64 %207, 4345002507200564510
  %252 = sub i64 %251, 112
  %253 = sub i64 %252, 4345002507200564510
  %254 = sub i64 %207, 112
  %255 = mul i64 %253, 112
  %256 = sdiv exact i64 %207, 112
  br label %16

; <label>:257:                                    ; preds = %77, %51
  %258 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI2CCSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<CC, std::allocator<CC> >::_Vector_impl"* %258) #3
  br label %77

; <label>:259:                                    ; preds = %126, %111
  %260 = load i8*, i8** %18, align 8
  call void @__clang_call_terminate(i8* %260) #11
  br label %126
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP2CCEvT_S2_(%struct.CC*, %struct.CC*) #0 comdat {
  %3 = alloca %struct.CC*, align 8
  %4 = alloca %struct.CC*, align 8
  store %struct.CC* %0, %struct.CC** %3, align 8
  store %struct.CC* %1, %struct.CC** %4, align 8
  %5 = load %struct.CC*, %struct.CC** %3, align 8
  %6 = load %struct.CC*, %struct.CC** %4, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIP2CCEEvT_S4_(%struct.CC* %5, %struct.CC* %6)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIP2CCEEvT_S4_(%struct.CC*, %struct.CC*) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %struct.CC**
  %5 = alloca %struct.CC**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.40
  %9 = load i32, i32* @y.41
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
  store i32 -939693541, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %167
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -939693541, label %21
    i32 -552458057, label %29
    i32 -481737375, label %49
    i32 630399477, label %50
    i32 -2030302038, label %77
    i32 521176224, label %97
    i32 -2073766834, label %100
    i32 755937611, label %116
    i32 542014115, label %147
    i32 -125681270, label %148
    i32 -1474578862, label %153
    i32 1473804601, label %154
    i32 -621911480, label %157
    i32 -1331588326, label %163
  ]

; <label>:20:                                     ; preds = %18
  br label %167

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -552458057, i32 1473804601
  store i32 %28, i32* %17
  br label %167

; <label>:29:                                     ; preds = %18
  %30 = alloca %struct.CC*, align 8
  store %struct.CC** %30, %struct.CC*** %5
  %31 = alloca %struct.CC*, align 8
  store %struct.CC** %31, %struct.CC*** %4
  %32 = load volatile %struct.CC**, %struct.CC*** %5
  store %struct.CC* %0, %struct.CC** %32, align 8
  %33 = load volatile %struct.CC**, %struct.CC*** %4
  store %struct.CC* %1, %struct.CC** %33, align 8
  %34 = load i32, i32* @x.40
  %35 = load i32, i32* @y.41
  %36 = sub i32 %34, 793123498
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 793123498
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -481737375, i32 1473804601
  store i32 %48, i32* %17
  br label %167

; <label>:49:                                     ; preds = %18
  store i32 630399477, i32* %17
  br label %167

; <label>:50:                                     ; preds = %18
  %51 = load i32, i32* @x.40
  %52 = load i32, i32* @y.41
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
  %76 = select i1 %74, i32 -2030302038, i32 -621911480
  store i32 %76, i32* %17
  br label %167

; <label>:77:                                     ; preds = %18
  %78 = load volatile %struct.CC**, %struct.CC*** %5
  %79 = load %struct.CC*, %struct.CC** %78, align 8
  %80 = load volatile %struct.CC**, %struct.CC*** %4
  %81 = load %struct.CC*, %struct.CC** %80, align 8
  %82 = icmp ne %struct.CC* %79, %81
  store i1 %82, i1* %3
  %83 = load i32, i32* @x.40
  %84 = load i32, i32* @y.41
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 521176224, i32 -621911480
  store i32 %96, i32* %17
  br label %167

; <label>:97:                                     ; preds = %18
  %98 = load volatile i1, i1* %3
  %99 = select i1 %98, i32 -2073766834, i32 -1474578862
  store i32 %99, i32* %17
  br label %167

; <label>:100:                                    ; preds = %18
  %101 = load i32, i32* @x.40
  %102 = load i32, i32* @y.41
  %103 = sub i32 %101, 1825953693
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 1825953693
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 755937611, i32 -1331588326
  store i32 %115, i32* %17
  br label %167

; <label>:116:                                    ; preds = %18
  %117 = load volatile %struct.CC**, %struct.CC*** %5
  %118 = load %struct.CC*, %struct.CC** %117, align 8
  %119 = call %struct.CC* @_ZSt11__addressofI2CCEPT_RS1_(%struct.CC* dereferenceable(112) %118) #3
  call void @_ZSt8_DestroyI2CCEvPT_(%struct.CC* %119)
  %120 = load i32, i32* @x.40
  %121 = load i32, i32* @y.41
  %122 = add i32 %120, 2143554664
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 2143554664
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 542014115, i32 -1331588326
  store i32 %146, i32* %17
  br label %167

; <label>:147:                                    ; preds = %18
  store i32 -125681270, i32* %17
  br label %167

; <label>:148:                                    ; preds = %18
  %149 = load volatile %struct.CC**, %struct.CC*** %5
  %150 = load %struct.CC*, %struct.CC** %149, align 8
  %151 = getelementptr inbounds %struct.CC, %struct.CC* %150, i32 1
  %152 = load volatile %struct.CC**, %struct.CC*** %5
  store %struct.CC* %151, %struct.CC** %152, align 8
  store i32 630399477, i32* %17
  br label %167

; <label>:153:                                    ; preds = %18
  ret void

; <label>:154:                                    ; preds = %18
  %155 = alloca %struct.CC*, align 8
  %156 = alloca %struct.CC*, align 8
  store %struct.CC* %0, %struct.CC** %155, align 8
  store %struct.CC* %1, %struct.CC** %156, align 8
  store i32 -552458057, i32* %17
  br label %167

; <label>:157:                                    ; preds = %18
  %158 = load volatile %struct.CC**, %struct.CC*** %5
  %159 = load %struct.CC*, %struct.CC** %158, align 8
  %160 = load volatile %struct.CC**, %struct.CC*** %4
  %161 = load %struct.CC*, %struct.CC** %160, align 8
  %162 = icmp ne %struct.CC* %159, %161
  store i32 -2030302038, i32* %17
  br label %167

; <label>:163:                                    ; preds = %18
  %164 = load volatile %struct.CC**, %struct.CC*** %5
  %165 = load %struct.CC*, %struct.CC** %164, align 8
  %166 = call %struct.CC* @_ZSt11__addressofI2CCEPT_RS1_(%struct.CC* dereferenceable(112) %165) #3
  call void @_ZSt8_DestroyI2CCEvPT_(%struct.CC* %166)
  store i32 755937611, i32* %17
  br label %167

; <label>:167:                                    ; preds = %163, %157, %154, %148, %147, %116, %100, %97, %77, %50, %49, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyI2CCEvPT_(%struct.CC*) #5 comdat {
  %2 = alloca %struct.CC*, align 8
  store %struct.CC* %0, %struct.CC** %2, align 8
  %3 = load %struct.CC*, %struct.CC** %2, align 8
  call void @_ZN2CCD2Ev(%struct.CC* %3) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.CC* @_ZSt11__addressofI2CCEPT_RS1_(%struct.CC* dereferenceable(112)) #5 comdat {
  %2 = alloca %struct.CC*, align 8
  store %struct.CC* %0, %struct.CC** %2, align 8
  %3 = load %struct.CC*, %struct.CC** %2, align 8
  %4 = bitcast %struct.CC* %3 to i8*
  %5 = bitcast i8* %4 to %struct.CC*
  ret %struct.CC* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI2CCSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"*, %struct.CC*, i64) #0 comdat align 2 {
  %4 = alloca %struct.CC*
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca %"struct.std::_Vector_base"*, align 8
  %7 = alloca %struct.CC*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %6, align 8
  store %struct.CC* %1, %struct.CC** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6, align 8
  store %"struct.std::_Vector_base"* %9, %"struct.std::_Vector_base"** %5
  %10 = load %struct.CC*, %struct.CC** %7, align 8
  store %struct.CC* %10, %struct.CC** %4
  %11 = alloca i32
  store i32 -496202152, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -496202152, label %15
    i32 -547443111, label %19
    i32 -947895816, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile %struct.CC*, %struct.CC** %4
  %17 = icmp ne %struct.CC* %16, null
  %18 = select i1 %17, i32 -547443111, i32 -947895816
  store i32 %18, i32* %11
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<CC, std::allocator<CC> >::_Vector_impl"* %21 to %"class.std::allocator"*
  %23 = load %struct.CC*, %struct.CC** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaI2CCEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %22, %struct.CC* %23, i64 %24)
  store i32 -947895816, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI2CCSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<CC, std::allocator<CC> >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<CC, std::allocator<CC> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<CC, std::allocator<CC> >::_Vector_impl"* %0, %"struct.std::_Vector_base<CC, std::allocator<CC> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<CC, std::allocator<CC> >::_Vector_impl"*, %"struct.std::_Vector_base<CC, std::allocator<CC> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<CC, std::allocator<CC> >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaI2CCED2Ev(%"class.std::allocator"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI2CCEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1), %struct.CC*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.50
  %7 = load i32, i32* @y.51
  %8 = sub i32 %6, 1782477860
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1782477860
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1587034725, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %83
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1587034725, label %20
    i32 1037749035, label %40
    i32 1888058741, label %74
    i32 -535432720, label %75
  ]

; <label>:19:                                     ; preds = %17
  br label %83

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
  %39 = select i1 %37, i32 1037749035, i32 -535432720
  store i32 %39, i32* %16
  br label %83

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::allocator"*, align 8
  %42 = alloca %struct.CC*, align 8
  %43 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %41, align 8
  store %struct.CC* %1, %struct.CC** %42, align 8
  store i64 %2, i64* %43, align 8
  %44 = load %"class.std::allocator"*, %"class.std::allocator"** %41, align 8
  %45 = bitcast %"class.std::allocator"* %44 to %"class.__gnu_cxx::new_allocator"*
  %46 = load %struct.CC*, %struct.CC** %42, align 8
  %47 = load i64, i64* %43, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI2CCE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* %45, %struct.CC* %46, i64 %47)
  %48 = load i32, i32* @x.50
  %49 = load i32, i32* @y.51
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
  %73 = select i1 %71, i32 1888058741, i32 -535432720
  store i32 %73, i32* %16
  br label %83

; <label>:74:                                     ; preds = %17
  ret void

; <label>:75:                                     ; preds = %17
  %76 = alloca %"class.std::allocator"*, align 8
  %77 = alloca %struct.CC*, align 8
  %78 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %76, align 8
  store %struct.CC* %1, %struct.CC** %77, align 8
  store i64 %2, i64* %78, align 8
  %79 = load %"class.std::allocator"*, %"class.std::allocator"** %76, align 8
  %80 = bitcast %"class.std::allocator"* %79 to %"class.__gnu_cxx::new_allocator"*
  %81 = load %struct.CC*, %struct.CC** %77, align 8
  %82 = load i64, i64* %78, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI2CCE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* %80, %struct.CC* %81, i64 %82)
  store i32 1037749035, i32* %16
  br label %83

; <label>:83:                                     ; preds = %75, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI2CCE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"*, %struct.CC*, i64) #5 comdat align 2 {
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
  store i32 -1734579061, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %69
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1734579061, label %19
    i32 -1903071499, label %27
    i32 -2008971551, label %61
    i32 1552934541, label %62
  ]

; <label>:18:                                     ; preds = %16
  br label %69

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1903071499, i32 1552934541
  store i32 %26, i32* %15
  br label %69

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %29 = alloca %struct.CC*, align 8
  %30 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %28, align 8
  store %struct.CC* %1, %struct.CC** %29, align 8
  store i64 %2, i64* %30, align 8
  %31 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %28, align 8
  %32 = load %struct.CC*, %struct.CC** %29, align 8
  %33 = bitcast %struct.CC* %32 to i8*
  call void @_ZdlPv(i8* %33) #3
  %34 = load i32, i32* @x.52
  %35 = load i32, i32* @y.53
  %36 = add i32 %34, 1689252837
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 1689252837
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
  %60 = select i1 %58, i32 -2008971551, i32 1552934541
  store i32 %60, i32* %15
  br label %69

; <label>:61:                                     ; preds = %16
  ret void

; <label>:62:                                     ; preds = %16
  %63 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %64 = alloca %struct.CC*, align 8
  %65 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %63, align 8
  store %struct.CC* %1, %struct.CC** %64, align 8
  store i64 %2, i64* %65, align 8
  %66 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %63, align 8
  %67 = load %struct.CC*, %struct.CC** %64, align 8
  %68 = bitcast %struct.CC* %67 to i8*
  call void @_ZdlPv(i8* %68) #3
  store i32 -1903071499, i32* %15
  br label %69

; <label>:69:                                     ; preds = %62, %27, %19, %18
  br label %16
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI2CCED2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI2CCED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI2CCED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI2CCSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"*, %struct.CC* dereferenceable(112)) #0 comdat align 2 {
  %3 = alloca %struct.CC*
  %4 = alloca %struct.CC*
  %5 = alloca %"class.std::vector"*
  %6 = alloca %"class.std::vector"*, align 8
  %7 = alloca %struct.CC*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %6, align 8
  store %struct.CC* %1, %struct.CC** %7, align 8
  %8 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8
  store %"class.std::vector"* %8, %"class.std::vector"** %5
  %9 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %10 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<CC, std::allocator<CC> >::_Vector_impl", %"struct.std::_Vector_base<CC, std::allocator<CC> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %struct.CC*, %struct.CC** %12, align 8
  store %struct.CC* %13, %struct.CC** %4
  %14 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %15 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<CC, std::allocator<CC> >::_Vector_impl", %"struct.std::_Vector_base<CC, std::allocator<CC> >::_Vector_impl"* %16, i32 0, i32 2
  %18 = load %struct.CC*, %struct.CC** %17, align 8
  store %struct.CC* %18, %struct.CC** %3
  %19 = alloca i32
  store i32 -1422077290, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %51
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1422077290, label %23
    i32 1247792740, label %28
    i32 -1960090163, label %46
    i32 664468741, label %50
  ]

; <label>:22:                                     ; preds = %20
  br label %51

; <label>:23:                                     ; preds = %20
  %24 = load volatile %struct.CC*, %struct.CC** %4
  %25 = load volatile %struct.CC*, %struct.CC** %3
  %26 = icmp ne %struct.CC* %24, %25
  %27 = select i1 %26, i32 1247792740, i32 -1960090163
  store i32 %27, i32* %19
  br label %51

; <label>:28:                                     ; preds = %20
  %29 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %30 = bitcast %"class.std::vector"* %29 to %"struct.std::_Vector_base"*
  %31 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %30, i32 0, i32 0
  %32 = bitcast %"struct.std::_Vector_base<CC, std::allocator<CC> >::_Vector_impl"* %31 to %"class.std::allocator"*
  %33 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %34 = bitcast %"class.std::vector"* %33 to %"struct.std::_Vector_base"*
  %35 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %34, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<CC, std::allocator<CC> >::_Vector_impl", %"struct.std::_Vector_base<CC, std::allocator<CC> >::_Vector_impl"* %35, i32 0, i32 1
  %37 = load %struct.CC*, %struct.CC** %36, align 8
  %38 = load %struct.CC*, %struct.CC** %7, align 8
  %39 = call dereferenceable(112) %struct.CC* @_ZSt7forwardI2CCEOT_RNSt16remove_referenceIS1_E4typeE(%struct.CC* dereferenceable(112) %38) #3
  call void @_ZNSt16allocator_traitsISaI2CCEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %32, %struct.CC* %37, %struct.CC* dereferenceable(112) %39)
  %40 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %41 = bitcast %"class.std::vector"* %40 to %"struct.std::_Vector_base"*
  %42 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Vector_base<CC, std::allocator<CC> >::_Vector_impl", %"struct.std::_Vector_base<CC, std::allocator<CC> >::_Vector_impl"* %42, i32 0, i32 1
  %44 = load %struct.CC*, %struct.CC** %43, align 8
  %45 = getelementptr inbounds %struct.CC, %struct.CC* %44, i32 1
  store %struct.CC* %45, %struct.CC** %43, align 8
  store i32 664468741, i32* %19
  br label %51

; <label>:46:                                     ; preds = %20
  %47 = load %struct.CC*, %struct.CC** %7, align 8
  %48 = call dereferenceable(112) %struct.CC* @_ZSt7forwardI2CCEOT_RNSt16remove_referenceIS1_E4typeE(%struct.CC* dereferenceable(112) %47) #3
  %49 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  call void @_ZNSt6vectorI2CCSaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_(%"class.std::vector"* %49, %struct.CC* dereferenceable(112) %48)
  store i32 664468741, i32* %19
  br label %51

; <label>:50:                                     ; preds = %20
  ret void

; <label>:51:                                     ; preds = %46, %28, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(112) %struct.CC* @_ZSt4moveIR2CCEONSt16remove_referenceIT_E4typeEOS3_(%struct.CC* dereferenceable(112)) #5 comdat {
  %2 = alloca %struct.CC*, align 8
  store %struct.CC* %0, %struct.CC** %2, align 8
  %3 = load %struct.CC*, %struct.CC** %2, align 8
  ret %struct.CC* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI2CCEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1), %struct.CC*, %struct.CC* dereferenceable(112)) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.62
  %7 = load i32, i32* @y.63
  %8 = sub i32 %6, 1167854498
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1167854498
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1919059448, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %62
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1919059448, label %20
    i32 -1281913140, label %28
    i32 863184892, label %52
    i32 -111352989, label %53
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
  %27 = select i1 %25, i32 -1281913140, i32 -111352989
  store i32 %27, i32* %16
  br label %62

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::allocator"*, align 8
  %30 = alloca %struct.CC*, align 8
  %31 = alloca %struct.CC*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %29, align 8
  store %struct.CC* %1, %struct.CC** %30, align 8
  store %struct.CC* %2, %struct.CC** %31, align 8
  %32 = load %"class.std::allocator"*, %"class.std::allocator"** %29, align 8
  %33 = bitcast %"class.std::allocator"* %32 to %"class.__gnu_cxx::new_allocator"*
  %34 = load %struct.CC*, %struct.CC** %30, align 8
  %35 = load %struct.CC*, %struct.CC** %31, align 8
  %36 = call dereferenceable(112) %struct.CC* @_ZSt7forwardI2CCEOT_RNSt16remove_referenceIS1_E4typeE(%struct.CC* dereferenceable(112) %35) #3
  call void @_ZN9__gnu_cxx13new_allocatorI2CCE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %33, %struct.CC* %34, %struct.CC* dereferenceable(112) %36)
  %37 = load i32, i32* @x.62
  %38 = load i32, i32* @y.63
  %39 = sub i32 %37, -310871337
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -310871337
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 863184892, i32 -111352989
  store i32 %51, i32* %16
  br label %62

; <label>:52:                                     ; preds = %17
  ret void

; <label>:53:                                     ; preds = %17
  %54 = alloca %"class.std::allocator"*, align 8
  %55 = alloca %struct.CC*, align 8
  %56 = alloca %struct.CC*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %54, align 8
  store %struct.CC* %1, %struct.CC** %55, align 8
  store %struct.CC* %2, %struct.CC** %56, align 8
  %57 = load %"class.std::allocator"*, %"class.std::allocator"** %54, align 8
  %58 = bitcast %"class.std::allocator"* %57 to %"class.__gnu_cxx::new_allocator"*
  %59 = load %struct.CC*, %struct.CC** %55, align 8
  %60 = load %struct.CC*, %struct.CC** %56, align 8
  %61 = call dereferenceable(112) %struct.CC* @_ZSt7forwardI2CCEOT_RNSt16remove_referenceIS1_E4typeE(%struct.CC* dereferenceable(112) %60) #3
  call void @_ZN9__gnu_cxx13new_allocatorI2CCE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %58, %struct.CC* %59, %struct.CC* dereferenceable(112) %61)
  store i32 -1281913140, i32* %16
  br label %62

; <label>:62:                                     ; preds = %53, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(112) %struct.CC* @_ZSt7forwardI2CCEOT_RNSt16remove_referenceIS1_E4typeE(%struct.CC* dereferenceable(112)) #5 comdat {
  %2 = alloca %struct.CC*, align 8
  store %struct.CC* %0, %struct.CC** %2, align 8
  %3 = load %struct.CC*, %struct.CC** %2, align 8
  ret %struct.CC* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI2CCSaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_(%"class.std::vector"*, %struct.CC* dereferenceable(112)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %struct.CC*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.CC*, align 8
  %7 = alloca %struct.CC*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store %struct.CC* %1, %struct.CC** %4, align 8
  %10 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %11 = call i64 @_ZNKSt6vectorI2CCSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* %10, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i32 0, i32 0))
  store i64 %11, i64* %5, align 8
  %12 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %13 = load i64, i64* %5, align 8
  %14 = call %struct.CC* @_ZNSt12_Vector_baseI2CCSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %12, i64 %13)
  store %struct.CC* %14, %struct.CC** %6, align 8
  %15 = load %struct.CC*, %struct.CC** %6, align 8
  store %struct.CC* %15, %struct.CC** %7, align 8
  %16 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Vector_base<CC, std::allocator<CC> >::_Vector_impl"* %17 to %"class.std::allocator"*
  %19 = load %struct.CC*, %struct.CC** %6, align 8
  %20 = call i64 @_ZNKSt6vectorI2CCSaIS0_EE4sizeEv(%"class.std::vector"* %10) #3
  %21 = getelementptr inbounds %struct.CC, %struct.CC* %19, i64 %20
  %22 = load %struct.CC*, %struct.CC** %4, align 8
  %23 = call dereferenceable(112) %struct.CC* @_ZSt7forwardI2CCEOT_RNSt16remove_referenceIS1_E4typeE(%struct.CC* dereferenceable(112) %22) #3
  invoke void @_ZNSt16allocator_traitsISaI2CCEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %18, %struct.CC* %21, %struct.CC* dereferenceable(112) %23)
          to label %24 unwind label %40

; <label>:24:                                     ; preds = %2
  store %struct.CC* null, %struct.CC** %7, align 8
  %25 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<CC, std::allocator<CC> >::_Vector_impl", %"struct.std::_Vector_base<CC, std::allocator<CC> >::_Vector_impl"* %26, i32 0, i32 0
  %28 = load %struct.CC*, %struct.CC** %27, align 8
  %29 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %30 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Vector_base<CC, std::allocator<CC> >::_Vector_impl", %"struct.std::_Vector_base<CC, std::allocator<CC> >::_Vector_impl"* %30, i32 0, i32 1
  %32 = load %struct.CC*, %struct.CC** %31, align 8
  %33 = load %struct.CC*, %struct.CC** %6, align 8
  %34 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %35 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI2CCSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %34) #3
  %36 = invoke %struct.CC* @_ZSt34__uninitialized_move_if_noexcept_aIP2CCS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.CC* %28, %struct.CC* %32, %struct.CC* %33, %"class.std::allocator"* dereferenceable(1) %35)
          to label %37 unwind label %40

; <label>:37:                                     ; preds = %24
  store %struct.CC* %36, %struct.CC** %7, align 8
  %38 = load %struct.CC*, %struct.CC** %7, align 8
  %39 = getelementptr inbounds %struct.CC, %struct.CC* %38, i32 1
  store %struct.CC* %39, %struct.CC** %7, align 8
  br label %127

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
  %47 = load %struct.CC*, %struct.CC** %7, align 8
  %48 = icmp ne %struct.CC* %47, null
  br i1 %48, label %115, label %49

; <label>:49:                                     ; preds = %44
  %50 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %51 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %50, i32 0, i32 0
  %52 = bitcast %"struct.std::_Vector_base<CC, std::allocator<CC> >::_Vector_impl"* %51 to %"class.std::allocator"*
  %53 = load %struct.CC*, %struct.CC** %6, align 8
  %54 = call i64 @_ZNKSt6vectorI2CCSaIS0_EE4sizeEv(%"class.std::vector"* %10) #3
  %55 = getelementptr inbounds %struct.CC, %struct.CC* %53, i64 %54
  invoke void @_ZNSt16allocator_traitsISaI2CCEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1) %52, %struct.CC* %55)
          to label %56 unwind label %57

; <label>:56:                                     ; preds = %49
  br label %121

; <label>:57:                                     ; preds = %125, %121, %115, %49
  %58 = load i32, i32* @x.66
  %59 = load i32, i32* @y.67
  %60 = add i32 %58, -653063759
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -653063759
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
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
  br i1 %82, label %84, label %238

; <label>:84:                                     ; preds = %57, %238
  %85 = landingpad { i8*, i32 }
          cleanup
  %86 = extractvalue { i8*, i32 } %85, 0
  store i8* %86, i8** %8, align 8
  %87 = extractvalue { i8*, i32 } %85, 1
  store i32 %87, i32* %9, align 4
  %88 = load i32, i32* @x.66
  %89 = load i32, i32* @y.67
  %90 = add i32 %88, -671808053
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -671808053
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
  br i1 %112, label %114, label %238

; <label>:114:                                    ; preds = %84
  invoke void @__cxa_end_catch()
          to label %126 unwind label %205

; <label>:115:                                    ; preds = %44
  %116 = load %struct.CC*, %struct.CC** %6, align 8
  %117 = load %struct.CC*, %struct.CC** %7, align 8
  %118 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %119 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI2CCSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %118) #3
  invoke void @_ZSt8_DestroyIP2CCS0_EvT_S2_RSaIT0_E(%struct.CC* %116, %struct.CC* %117, %"class.std::allocator"* dereferenceable(1) %119)
          to label %120 unwind label %57

; <label>:120:                                    ; preds = %115
  br label %121

; <label>:121:                                    ; preds = %120, %56
  %122 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %123 = load %struct.CC*, %struct.CC** %6, align 8
  %124 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseI2CCSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %122, %struct.CC* %123, i64 %124)
          to label %125 unwind label %57

; <label>:125:                                    ; preds = %121
  invoke void @__cxa_rethrow() #13
          to label %208 unwind label %57

; <label>:126:                                    ; preds = %114
  br label %200

; <label>:127:                                    ; preds = %37
  %128 = load i32, i32* @x.66
  %129 = load i32, i32* @y.67
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  br i1 %139, label %141, label %242

; <label>:141:                                    ; preds = %127, %242
  %142 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %143 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %142, i32 0, i32 0
  %144 = getelementptr inbounds %"struct.std::_Vector_base<CC, std::allocator<CC> >::_Vector_impl", %"struct.std::_Vector_base<CC, std::allocator<CC> >::_Vector_impl"* %143, i32 0, i32 0
  %145 = load %struct.CC*, %struct.CC** %144, align 8
  %146 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %147 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %146, i32 0, i32 0
  %148 = getelementptr inbounds %"struct.std::_Vector_base<CC, std::allocator<CC> >::_Vector_impl", %"struct.std::_Vector_base<CC, std::allocator<CC> >::_Vector_impl"* %147, i32 0, i32 1
  %149 = load %struct.CC*, %struct.CC** %148, align 8
  %150 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %151 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI2CCSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %150) #3
  call void @_ZSt8_DestroyIP2CCS0_EvT_S2_RSaIT0_E(%struct.CC* %145, %struct.CC* %149, %"class.std::allocator"* dereferenceable(1) %151)
  %152 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %153 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %154 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %153, i32 0, i32 0
  %155 = getelementptr inbounds %"struct.std::_Vector_base<CC, std::allocator<CC> >::_Vector_impl", %"struct.std::_Vector_base<CC, std::allocator<CC> >::_Vector_impl"* %154, i32 0, i32 0
  %156 = load %struct.CC*, %struct.CC** %155, align 8
  %157 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %158 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %157, i32 0, i32 0
  %159 = getelementptr inbounds %"struct.std::_Vector_base<CC, std::allocator<CC> >::_Vector_impl", %"struct.std::_Vector_base<CC, std::allocator<CC> >::_Vector_impl"* %158, i32 0, i32 2
  %160 = load %struct.CC*, %struct.CC** %159, align 8
  %161 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %162 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %161, i32 0, i32 0
  %163 = getelementptr inbounds %"struct.std::_Vector_base<CC, std::allocator<CC> >::_Vector_impl", %"struct.std::_Vector_base<CC, std::allocator<CC> >::_Vector_impl"* %162, i32 0, i32 0
  %164 = load %struct.CC*, %struct.CC** %163, align 8
  %165 = ptrtoint %struct.CC* %160 to i64
  %166 = ptrtoint %struct.CC* %164 to i64
  %167 = sub i64 %165, 8723196413589810801
  %168 = sub i64 %167, %166
  %169 = add i64 %168, 8723196413589810801
  %170 = sub i64 %165, %166
  %171 = sdiv exact i64 %169, 112
  call void @_ZNSt12_Vector_baseI2CCSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %152, %struct.CC* %156, i64 %171)
  %172 = load %struct.CC*, %struct.CC** %6, align 8
  %173 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %174 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %173, i32 0, i32 0
  %175 = getelementptr inbounds %"struct.std::_Vector_base<CC, std::allocator<CC> >::_Vector_impl", %"struct.std::_Vector_base<CC, std::allocator<CC> >::_Vector_impl"* %174, i32 0, i32 0
  store %struct.CC* %172, %struct.CC** %175, align 8
  %176 = load %struct.CC*, %struct.CC** %7, align 8
  %177 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %178 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %177, i32 0, i32 0
  %179 = getelementptr inbounds %"struct.std::_Vector_base<CC, std::allocator<CC> >::_Vector_impl", %"struct.std::_Vector_base<CC, std::allocator<CC> >::_Vector_impl"* %178, i32 0, i32 1
  store %struct.CC* %176, %struct.CC** %179, align 8
  %180 = load %struct.CC*, %struct.CC** %6, align 8
  %181 = load i64, i64* %5, align 8
  %182 = getelementptr inbounds %struct.CC, %struct.CC* %180, i64 %181
  %183 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %184 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %183, i32 0, i32 0
  %185 = getelementptr inbounds %"struct.std::_Vector_base<CC, std::allocator<CC> >::_Vector_impl", %"struct.std::_Vector_base<CC, std::allocator<CC> >::_Vector_impl"* %184, i32 0, i32 2
  store %struct.CC* %182, %struct.CC** %185, align 8
  %186 = load i32, i32* @x.66
  %187 = load i32, i32* @y.67
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  br i1 %197, label %199, label %242

; <label>:199:                                    ; preds = %141
  ret void

; <label>:200:                                    ; preds = %126
  %201 = load i8*, i8** %8, align 8
  %202 = load i32, i32* %9, align 4
  %203 = insertvalue { i8*, i32 } undef, i8* %201, 0
  %204 = insertvalue { i8*, i32 } %203, i32 %202, 1
  resume { i8*, i32 } %204

; <label>:205:                                    ; preds = %114
  %206 = landingpad { i8*, i32 }
          catch i8* null
  %207 = extractvalue { i8*, i32 } %206, 0
  call void @__clang_call_terminate(i8* %207) #11
  unreachable

; <label>:208:                                    ; preds = %125
  %209 = load i32, i32* @x.66
  %210 = load i32, i32* @y.67
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  br i1 %220, label %222, label %313

; <label>:222:                                    ; preds = %208, %313
  %223 = load i32, i32* @x.66
  %224 = load i32, i32* @y.67
  %225 = sub i32 %223, 203487392
  %226 = sub i32 %225, 1
  %227 = add i32 %226, 203487392
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  br i1 %235, label %237, label %313

; <label>:237:                                    ; preds = %222
  unreachable

; <label>:238:                                    ; preds = %84, %57
  %239 = landingpad { i8*, i32 }
          cleanup
  %240 = extractvalue { i8*, i32 } %239, 0
  store i8* %240, i8** %8, align 8
  %241 = extractvalue { i8*, i32 } %239, 1
  store i32 %241, i32* %9, align 4
  br label %84

; <label>:242:                                    ; preds = %141, %127
  %243 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %244 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %243, i32 0, i32 0
  %245 = getelementptr inbounds %"struct.std::_Vector_base<CC, std::allocator<CC> >::_Vector_impl", %"struct.std::_Vector_base<CC, std::allocator<CC> >::_Vector_impl"* %244, i32 0, i32 0
  %246 = load %struct.CC*, %struct.CC** %245, align 8
  %247 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %248 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %247, i32 0, i32 0
  %249 = getelementptr inbounds %"struct.std::_Vector_base<CC, std::allocator<CC> >::_Vector_impl", %"struct.std::_Vector_base<CC, std::allocator<CC> >::_Vector_impl"* %248, i32 0, i32 1
  %250 = load %struct.CC*, %struct.CC** %249, align 8
  %251 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %252 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI2CCSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %251) #3
  call void @_ZSt8_DestroyIP2CCS0_EvT_S2_RSaIT0_E(%struct.CC* %246, %struct.CC* %250, %"class.std::allocator"* dereferenceable(1) %252)
  %253 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %254 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %255 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %254, i32 0, i32 0
  %256 = getelementptr inbounds %"struct.std::_Vector_base<CC, std::allocator<CC> >::_Vector_impl", %"struct.std::_Vector_base<CC, std::allocator<CC> >::_Vector_impl"* %255, i32 0, i32 0
  %257 = load %struct.CC*, %struct.CC** %256, align 8
  %258 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %259 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %258, i32 0, i32 0
  %260 = getelementptr inbounds %"struct.std::_Vector_base<CC, std::allocator<CC> >::_Vector_impl", %"struct.std::_Vector_base<CC, std::allocator<CC> >::_Vector_impl"* %259, i32 0, i32 2
  %261 = load %struct.CC*, %struct.CC** %260, align 8
  %262 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %263 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %262, i32 0, i32 0
  %264 = getelementptr inbounds %"struct.std::_Vector_base<CC, std::allocator<CC> >::_Vector_impl", %"struct.std::_Vector_base<CC, std::allocator<CC> >::_Vector_impl"* %263, i32 0, i32 0
  %265 = load %struct.CC*, %struct.CC** %264, align 8
  %266 = ptrtoint %struct.CC* %261 to i64
  %267 = ptrtoint %struct.CC* %265 to i64
  %268 = sub i64 0, %267
  %269 = add i64 %266, %268
  %270 = sub i64 %266, %267
  %271 = mul i64 %269, %267
  %272 = shl i64 %266, %267
  %273 = sub i64 %266, -5435200088818073723
  %274 = sub i64 %273, %267
  %275 = add i64 %274, -5435200088818073723
  %276 = sub i64 %266, %267
  %277 = mul i64 %275, %267
  %278 = sub i64 0, -2414631595129029239
  %279 = sub i64 %278, %266
  %280 = add i64 %279, -2414631595129029239
  %281 = sub i64 0, %266
  %282 = add i64 %280, 1269981818288395505
  %283 = add i64 %282, %267
  %284 = sub i64 %283, 1269981818288395505
  %285 = add i64 %280, %267
  %286 = shl i64 %266, %267
  %287 = sub i64 %266, 822269488877667313
  %288 = sub i64 %287, %267
  %289 = add i64 %288, 822269488877667313
  %290 = sub i64 %266, %267
  %291 = shl i64 %289, 112
  %292 = shl i64 %289, 112
  %293 = sub i64 0, 112
  %294 = add i64 %289, %293
  %295 = sub i64 %289, 112
  %296 = mul i64 %294, 112
  %297 = shl i64 %289, 112
  %298 = sdiv exact i64 %289, 112
  call void @_ZNSt12_Vector_baseI2CCSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %253, %struct.CC* %257, i64 %298)
  %299 = load %struct.CC*, %struct.CC** %6, align 8
  %300 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %301 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %300, i32 0, i32 0
  %302 = getelementptr inbounds %"struct.std::_Vector_base<CC, std::allocator<CC> >::_Vector_impl", %"struct.std::_Vector_base<CC, std::allocator<CC> >::_Vector_impl"* %301, i32 0, i32 0
  store %struct.CC* %299, %struct.CC** %302, align 8
  %303 = load %struct.CC*, %struct.CC** %7, align 8
  %304 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %305 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %304, i32 0, i32 0
  %306 = getelementptr inbounds %"struct.std::_Vector_base<CC, std::allocator<CC> >::_Vector_impl", %"struct.std::_Vector_base<CC, std::allocator<CC> >::_Vector_impl"* %305, i32 0, i32 1
  store %struct.CC* %303, %struct.CC** %306, align 8
  %307 = load %struct.CC*, %struct.CC** %6, align 8
  %308 = load i64, i64* %5, align 8
  %309 = getelementptr inbounds %struct.CC, %struct.CC* %307, i64 %308
  %310 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %311 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %310, i32 0, i32 0
  %312 = getelementptr inbounds %"struct.std::_Vector_base<CC, std::allocator<CC> >::_Vector_impl", %"struct.std::_Vector_base<CC, std::allocator<CC> >::_Vector_impl"* %311, i32 0, i32 2
  store %struct.CC* %309, %struct.CC** %312, align 8
  br label %141

; <label>:313:                                    ; preds = %222, %208
  br label %222
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI2CCE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"*, %struct.CC*, %struct.CC* dereferenceable(112)) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca %struct.CC*, align 8
  %6 = alloca %struct.CC*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store %struct.CC* %1, %struct.CC** %5, align 8
  store %struct.CC* %2, %struct.CC** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load %struct.CC*, %struct.CC** %5, align 8
  %9 = bitcast %struct.CC* %8 to i8*
  %10 = bitcast i8* %9 to %struct.CC*
  %11 = load %struct.CC*, %struct.CC** %6, align 8
  %12 = call dereferenceable(112) %struct.CC* @_ZSt7forwardI2CCEOT_RNSt16remove_referenceIS1_E4typeE(%struct.CC* dereferenceable(112) %11) #3
  call void @_ZN2CCC2EOS_(%struct.CC* %10, %struct.CC* dereferenceable(112) %12) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN2CCC2EOS_(%struct.CC*, %struct.CC* dereferenceable(112)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %struct.CC*, align 8
  %4 = alloca %struct.CC*, align 8
  store %struct.CC* %0, %struct.CC** %3, align 8
  store %struct.CC* %1, %struct.CC** %4, align 8
  %5 = load %struct.CC*, %struct.CC** %3, align 8
  %6 = getelementptr inbounds %struct.CC, %struct.CC* %5, i32 0, i32 0
  %7 = load %struct.CC*, %struct.CC** %4, align 8
  %8 = getelementptr inbounds %struct.CC, %struct.CC* %7, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %6, %"class.std::__cxx11::basic_string"* dereferenceable(32) %8) #3
  %9 = getelementptr inbounds %struct.CC, %struct.CC* %5, i32 0, i32 1
  %10 = load %struct.CC*, %struct.CC** %4, align 8
  %11 = getelementptr inbounds %struct.CC, %struct.CC* %10, i32 0, i32 1
  %12 = bitcast double* %9 to i8*
  %13 = bitcast double* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 80, i32 8, i1 false)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #8

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorI2CCSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64
  %7 = alloca %"class.std::vector"*
  %8 = alloca %"class.std::vector"*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %8, align 8
  store i64 %1, i64* %9, align 8
  store i8* %2, i8** %10, align 8
  %13 = load %"class.std::vector"*, %"class.std::vector"** %8, align 8
  store %"class.std::vector"* %13, %"class.std::vector"** %7
  %14 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %15 = call i64 @_ZNKSt6vectorI2CCSaIS0_EE8max_sizeEv(%"class.std::vector"* %14) #3
  %16 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %17 = call i64 @_ZNKSt6vectorI2CCSaIS0_EE4sizeEv(%"class.std::vector"* %16) #3
  %18 = add i64 %15, -603010576672764888
  %19 = sub i64 %18, %17
  %20 = sub i64 %19, -603010576672764888
  %21 = sub i64 %15, %17
  store i64 %20, i64* %6
  %22 = load i64, i64* %9, align 8
  store i64 %22, i64* %5
  %23 = alloca i32
  store i32 917080427, i32* %23
  %24 = alloca i64
  br label %25

; <label>:25:                                     ; preds = %3, %109
  %26 = load i32, i32* %23
  switch i32 %26, label %27 [
    i32 917080427, label %28
    i32 -1462275521, label %33
    i32 -890098837, label %35
    i32 -1823306712, label %51
    i32 1127844572, label %57
    i32 1908291850, label %60
    i32 -1866845714, label %62
    i32 79295321, label %79
    i32 -615437891, label %106
    i32 1184544318, label %108
  ]

; <label>:27:                                     ; preds = %25
  br label %109

; <label>:28:                                     ; preds = %25
  %29 = load volatile i64, i64* %6
  %30 = load volatile i64, i64* %5
  %31 = icmp ult i64 %29, %30
  %32 = select i1 %31, i32 -1462275521, i32 -890098837
  store i32 %32, i32* %23
  br label %109

; <label>:33:                                     ; preds = %25
  %34 = load i8*, i8** %10, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %34) #13
  unreachable

; <label>:35:                                     ; preds = %25
  %36 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %37 = call i64 @_ZNKSt6vectorI2CCSaIS0_EE4sizeEv(%"class.std::vector"* %36) #3
  %38 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %39 = call i64 @_ZNKSt6vectorI2CCSaIS0_EE4sizeEv(%"class.std::vector"* %38) #3
  store i64 %39, i64* %12, align 8
  %40 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %9)
  %41 = load i64, i64* %40, align 8
  %42 = sub i64 %37, -8105530136584711257
  %43 = add i64 %42, %41
  %44 = add i64 %43, -8105530136584711257
  %45 = add i64 %37, %41
  store i64 %44, i64* %11, align 8
  %46 = load i64, i64* %11, align 8
  %47 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %48 = call i64 @_ZNKSt6vectorI2CCSaIS0_EE4sizeEv(%"class.std::vector"* %47) #3
  %49 = icmp ult i64 %46, %48
  %50 = select i1 %49, i32 1127844572, i32 -1823306712
  store i32 %50, i32* %23
  br label %109

; <label>:51:                                     ; preds = %25
  %52 = load i64, i64* %11, align 8
  %53 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %54 = call i64 @_ZNKSt6vectorI2CCSaIS0_EE8max_sizeEv(%"class.std::vector"* %53) #3
  %55 = icmp ugt i64 %52, %54
  %56 = select i1 %55, i32 1127844572, i32 1908291850
  store i32 %56, i32* %23
  br label %109

; <label>:57:                                     ; preds = %25
  %58 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %59 = call i64 @_ZNKSt6vectorI2CCSaIS0_EE8max_sizeEv(%"class.std::vector"* %58) #3
  store i32 -1866845714, i32* %23
  store i64 %59, i64* %24
  br label %109

; <label>:60:                                     ; preds = %25
  %61 = load i64, i64* %11, align 8
  store i32 -1866845714, i32* %23
  store i64 %61, i64* %24
  br label %109

; <label>:62:                                     ; preds = %25
  %63 = load i64, i64* %24
  store i64 %63, i64* %4
  %64 = load i32, i32* @x.72
  %65 = load i32, i32* @y.73
  %66 = sub i32 %64, 1363415524
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 1363415524
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 79295321, i32 1184544318
  store i32 %78, i32* %23
  br label %109

; <label>:79:                                     ; preds = %25
  %80 = load i32, i32* @x.72
  %81 = load i32, i32* @y.73
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
  %105 = select i1 %103, i32 -615437891, i32 1184544318
  store i32 %105, i32* %23
  br label %109

; <label>:106:                                    ; preds = %25
  %107 = load volatile i64, i64* %4
  ret i64 %107

; <label>:108:                                    ; preds = %25
  store i32 79295321, i32* %23
  br label %109

; <label>:109:                                    ; preds = %108, %79, %62, %60, %57, %51, %35, %28, %27
  br label %25
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.CC* @_ZNSt12_Vector_baseI2CCSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca %struct.CC*
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
  store i32 1082882451, i32* %10
  %11 = alloca %struct.CC*
  br label %12

; <label>:12:                                     ; preds = %2, %62
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 1082882451, label %15
    i32 -1166810749, label %19
    i32 -795701101, label %25
    i32 1371291739, label %26
    i32 -1062454524, label %43
    i32 1053684926, label %59
    i32 -1562212654, label %61
  ]

; <label>:14:                                     ; preds = %12
  br label %62

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %4
  %17 = icmp ne i64 %16, 0
  %18 = select i1 %17, i32 -1166810749, i32 -795701101
  store i32 %18, i32* %10
  br label %62

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<CC, std::allocator<CC> >::_Vector_impl"* %21 to %"class.std::allocator"*
  %23 = load i64, i64* %7, align 8
  %24 = call %struct.CC* @_ZNSt16allocator_traitsISaI2CCEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %22, i64 %23)
  store i32 1371291739, i32* %10
  store %struct.CC* %24, %struct.CC** %11
  br label %62

; <label>:25:                                     ; preds = %12
  store i32 1371291739, i32* %10
  store %struct.CC* null, %struct.CC** %11
  br label %62

; <label>:26:                                     ; preds = %12
  %27 = load %struct.CC*, %struct.CC** %11
  store %struct.CC* %27, %struct.CC** %3
  %28 = load i32, i32* @x.74
  %29 = load i32, i32* @y.75
  %30 = sub i32 %28, -292928312
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -292928312
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1062454524, i32 -1562212654
  store i32 %42, i32* %10
  br label %62

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* @x.74
  %45 = load i32, i32* @y.75
  %46 = sub i32 %44, 2147383428
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 2147383428
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1053684926, i32 -1562212654
  store i32 %58, i32* %10
  br label %62

; <label>:59:                                     ; preds = %12
  %60 = load volatile %struct.CC*, %struct.CC** %3
  ret %struct.CC* %60

; <label>:61:                                     ; preds = %12
  store i32 -1062454524, i32* %10
  br label %62

; <label>:62:                                     ; preds = %61, %43, %26, %25, %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI2CCSaIS0_EE4sizeEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.76
  %6 = load i32, i32* @y.77
  %7 = sub i32 %5, 548927856
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 548927856
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 89340252, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %115
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 89340252, label %19
    i32 1399183615, label %27
    i32 1171214289, label %60
    i32 -234194486, label %62
  ]

; <label>:18:                                     ; preds = %16
  br label %115

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1399183615, i32 -234194486
  store i32 %26, i32* %15
  br label %115

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %28, align 8
  %29 = load %"class.std::vector"*, %"class.std::vector"** %28, align 8
  %30 = bitcast %"class.std::vector"* %29 to %"struct.std::_Vector_base"*
  %31 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %30, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.std::_Vector_base<CC, std::allocator<CC> >::_Vector_impl", %"struct.std::_Vector_base<CC, std::allocator<CC> >::_Vector_impl"* %31, i32 0, i32 1
  %33 = load %struct.CC*, %struct.CC** %32, align 8
  %34 = bitcast %"class.std::vector"* %29 to %"struct.std::_Vector_base"*
  %35 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %34, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<CC, std::allocator<CC> >::_Vector_impl", %"struct.std::_Vector_base<CC, std::allocator<CC> >::_Vector_impl"* %35, i32 0, i32 0
  %37 = load %struct.CC*, %struct.CC** %36, align 8
  %38 = ptrtoint %struct.CC* %33 to i64
  %39 = ptrtoint %struct.CC* %37 to i64
  %40 = add i64 %38, -5312675510263477643
  %41 = sub i64 %40, %39
  %42 = sub i64 %41, -5312675510263477643
  %43 = sub i64 %38, %39
  %44 = sdiv exact i64 %42, 112
  store i64 %44, i64* %2
  %45 = load i32, i32* @x.76
  %46 = load i32, i32* @y.77
  %47 = add i32 %45, 1767651097
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 1767651097
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1171214289, i32 -234194486
  store i32 %59, i32* %15
  br label %115

; <label>:60:                                     ; preds = %16
  %61 = load volatile i64, i64* %2
  ret i64 %61

; <label>:62:                                     ; preds = %16
  %63 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %63, align 8
  %64 = load %"class.std::vector"*, %"class.std::vector"** %63, align 8
  %65 = bitcast %"class.std::vector"* %64 to %"struct.std::_Vector_base"*
  %66 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %65, i32 0, i32 0
  %67 = getelementptr inbounds %"struct.std::_Vector_base<CC, std::allocator<CC> >::_Vector_impl", %"struct.std::_Vector_base<CC, std::allocator<CC> >::_Vector_impl"* %66, i32 0, i32 1
  %68 = load %struct.CC*, %struct.CC** %67, align 8
  %69 = bitcast %"class.std::vector"* %64 to %"struct.std::_Vector_base"*
  %70 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %69, i32 0, i32 0
  %71 = getelementptr inbounds %"struct.std::_Vector_base<CC, std::allocator<CC> >::_Vector_impl", %"struct.std::_Vector_base<CC, std::allocator<CC> >::_Vector_impl"* %70, i32 0, i32 0
  %72 = load %struct.CC*, %struct.CC** %71, align 8
  %73 = ptrtoint %struct.CC* %68 to i64
  %74 = ptrtoint %struct.CC* %72 to i64
  %75 = shl i64 %73, %74
  %76 = sub i64 0, %73
  %77 = add i64 0, %76
  %78 = sub i64 0, %73
  %79 = sub i64 0, %74
  %80 = sub i64 %77, %79
  %81 = add i64 %77, %74
  %82 = add i64 %73, -6221691344758969229
  %83 = sub i64 %82, %74
  %84 = sub i64 %83, -6221691344758969229
  %85 = sub i64 %73, %74
  %86 = mul i64 %84, %74
  %87 = shl i64 %73, %74
  %88 = add i64 0, -1768914685529439780
  %89 = sub i64 %88, %73
  %90 = sub i64 %89, -1768914685529439780
  %91 = sub i64 0, %73
  %92 = add i64 %90, -868406019567254860
  %93 = add i64 %92, %74
  %94 = sub i64 %93, -868406019567254860
  %95 = add i64 %90, %74
  %96 = add i64 %73, -4395282893008339651
  %97 = sub i64 %96, %74
  %98 = sub i64 %97, -4395282893008339651
  %99 = sub i64 %73, %74
  %100 = shl i64 %98, 112
  %101 = sub i64 0, 112
  %102 = add i64 %98, %101
  %103 = sub i64 %98, 112
  %104 = mul i64 %102, 112
  %105 = sub i64 %98, 7557929675203201486
  %106 = sub i64 %105, 112
  %107 = add i64 %106, 7557929675203201486
  %108 = sub i64 %98, 112
  %109 = mul i64 %107, 112
  %110 = sub i64 0, 112
  %111 = add i64 %98, %110
  %112 = sub i64 %98, 112
  %113 = mul i64 %111, 112
  %114 = sdiv exact i64 %98, 112
  store i32 1399183615, i32* %15
  br label %115

; <label>:115:                                    ; preds = %62, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.CC* @_ZSt34__uninitialized_move_if_noexcept_aIP2CCS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.CC*, %struct.CC*, %struct.CC*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca %struct.CC*, align 8
  %6 = alloca %struct.CC*, align 8
  %7 = alloca %struct.CC*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  store %struct.CC* %0, %struct.CC** %5, align 8
  store %struct.CC* %1, %struct.CC** %6, align 8
  store %struct.CC* %2, %struct.CC** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %11 = load %struct.CC*, %struct.CC** %5, align 8
  %12 = call %struct.CC* @_ZSt32__make_move_if_noexcept_iteratorIP2CCSt13move_iteratorIS1_EET0_T_(%struct.CC* %11)
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  store %struct.CC* %12, %struct.CC** %13, align 8
  %14 = load %struct.CC*, %struct.CC** %6, align 8
  %15 = call %struct.CC* @_ZSt32__make_move_if_noexcept_iteratorIP2CCSt13move_iteratorIS1_EET0_T_(%struct.CC* %14)
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  store %struct.CC* %15, %struct.CC** %16, align 8
  %17 = load %struct.CC*, %struct.CC** %7, align 8
  %18 = load %"class.std::allocator"*, %"class.std::allocator"** %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load %struct.CC*, %struct.CC** %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %22 = load %struct.CC*, %struct.CC** %21, align 8
  %23 = call %struct.CC* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP2CCES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.CC* %20, %struct.CC* %22, %struct.CC* %17, %"class.std::allocator"* dereferenceable(1) %18)
  ret %struct.CC* %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI2CCEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1), %struct.CC*) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.80
  %6 = load i32, i32* @y.81
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
  store i32 -855217425, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %66
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -855217425, label %18
    i32 1084944624, label %26
    i32 -507399733, label %59
    i32 201541748, label %60
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
  %25 = select i1 %23, i32 1084944624, i32 201541748
  store i32 %25, i32* %14
  br label %66

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::allocator"*, align 8
  %28 = alloca %struct.CC*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %27, align 8
  store %struct.CC* %1, %struct.CC** %28, align 8
  %29 = load %"class.std::allocator"*, %"class.std::allocator"** %27, align 8
  %30 = bitcast %"class.std::allocator"* %29 to %"class.__gnu_cxx::new_allocator"*
  %31 = load %struct.CC*, %struct.CC** %28, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI2CCE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"* %30, %struct.CC* %31)
  %32 = load i32, i32* @x.80
  %33 = load i32, i32* @y.81
  %34 = sub i32 %32, -1423901013
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -1423901013
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
  %58 = select i1 %56, i32 -507399733, i32 201541748
  store i32 %58, i32* %14
  br label %66

; <label>:59:                                     ; preds = %15
  ret void

; <label>:60:                                     ; preds = %15
  %61 = alloca %"class.std::allocator"*, align 8
  %62 = alloca %struct.CC*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %61, align 8
  store %struct.CC* %1, %struct.CC** %62, align 8
  %63 = load %"class.std::allocator"*, %"class.std::allocator"** %61, align 8
  %64 = bitcast %"class.std::allocator"* %63 to %"class.__gnu_cxx::new_allocator"*
  %65 = load %struct.CC*, %struct.CC** %62, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI2CCE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"* %64, %struct.CC* %65)
  store i32 1084944624, i32* %14
  br label %66

; <label>:66:                                     ; preds = %60, %26, %18, %17
  br label %15
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI2CCSaIS0_EE8max_sizeEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseI2CCSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #3
  %6 = call i64 @_ZNSt16allocator_traitsISaI2CCEE8max_sizeERKS1_(%"class.std::allocator"* dereferenceable(1) %5) #3
  ret i64 %6
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
  store i32 553972395, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %71
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 553972395, label %16
    i32 -834053168, label %21
    i32 1404325655, label %36
    i32 182818739, label %64
    i32 494498700, label %65
    i32 521280856, label %67
    i32 478292456, label %69
  ]

; <label>:15:                                     ; preds = %13
  br label %71

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp ult i64 %17, %18
  %20 = select i1 %19, i32 -834053168, i32 494498700
  store i32 %20, i32* %12
  br label %71

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.84
  %23 = load i32, i32* @y.85
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 1404325655, i32 478292456
  store i32 %35, i32* %12
  br label %71

; <label>:36:                                     ; preds = %13
  %37 = load i64*, i64** %7, align 8
  store i64* %37, i64** %5, align 8
  %38 = load i32, i32* @x.84
  %39 = load i32, i32* @y.85
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
  %63 = select i1 %61, i32 182818739, i32 478292456
  store i32 %63, i32* %12
  br label %71

; <label>:64:                                     ; preds = %13
  store i32 521280856, i32* %12
  br label %71

; <label>:65:                                     ; preds = %13
  %66 = load i64*, i64** %6, align 8
  store i64* %66, i64** %5, align 8
  store i32 521280856, i32* %12
  br label %71

; <label>:67:                                     ; preds = %13
  %68 = load i64*, i64** %5, align 8
  ret i64* %68

; <label>:69:                                     ; preds = %13
  %70 = load i64*, i64** %7, align 8
  store i64* %70, i64** %5, align 8
  store i32 1404325655, i32* %12
  br label %71

; <label>:71:                                     ; preds = %69, %65, %64, %36, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaI2CCEE8max_sizeERKS1_(%"class.std::allocator"* dereferenceable(1)) #5 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.86
  %6 = load i32, i32* @y.87
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
  store i32 1427948065, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %77
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1427948065, label %18
    i32 -126971970, label %38
    i32 -1080111816, label %70
    i32 599092308, label %72
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
  %37 = select i1 %35, i32 -126971970, i32 599092308
  store i32 %37, i32* %14
  br label %77

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %39, align 8
  %40 = load %"class.std::allocator"*, %"class.std::allocator"** %39, align 8
  %41 = bitcast %"class.std::allocator"* %40 to %"class.__gnu_cxx::new_allocator"*
  %42 = call i64 @_ZNK9__gnu_cxx13new_allocatorI2CCE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %41) #3
  store i64 %42, i64* %2
  %43 = load i32, i32* @x.86
  %44 = load i32, i32* @y.87
  %45 = add i32 %43, -497478427
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -497478427
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
  %69 = select i1 %67, i32 -1080111816, i32 599092308
  store i32 %69, i32* %14
  br label %77

; <label>:70:                                     ; preds = %15
  %71 = load volatile i64, i64* %2
  ret i64 %71

; <label>:72:                                     ; preds = %15
  %73 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %73, align 8
  %74 = load %"class.std::allocator"*, %"class.std::allocator"** %73, align 8
  %75 = bitcast %"class.std::allocator"* %74 to %"class.__gnu_cxx::new_allocator"*
  %76 = call i64 @_ZNK9__gnu_cxx13new_allocatorI2CCE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %75) #3
  store i32 -126971970, i32* %14
  br label %77

; <label>:77:                                     ; preds = %72, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseI2CCSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.88
  %6 = load i32, i32* @y.89
  %7 = sub i32 %5, -1290171908
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1290171908
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1848283658, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %78
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1848283658, label %19
    i32 1757981903, label %39
    i32 915375990, label %71
    i32 1997965002, label %73
  ]

; <label>:18:                                     ; preds = %16
  br label %78

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
  %38 = select i1 %36, i32 1757981903, i32 1997965002
  store i32 %38, i32* %15
  br label %78

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %40, align 8
  %41 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %40, align 8
  %42 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %41, i32 0, i32 0
  %43 = bitcast %"struct.std::_Vector_base<CC, std::allocator<CC> >::_Vector_impl"* %42 to %"class.std::allocator"*
  store %"class.std::allocator"* %43, %"class.std::allocator"** %2
  %44 = load i32, i32* @x.88
  %45 = load i32, i32* @y.89
  %46 = add i32 %44, -1386046445
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1386046445
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
  %70 = select i1 %68, i32 915375990, i32 1997965002
  store i32 %70, i32* %15
  br label %78

; <label>:71:                                     ; preds = %16
  %72 = load volatile %"class.std::allocator"*, %"class.std::allocator"** %2
  ret %"class.std::allocator"* %72

; <label>:73:                                     ; preds = %16
  %74 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %74, align 8
  %75 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %74, align 8
  %76 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %75, i32 0, i32 0
  %77 = bitcast %"struct.std::_Vector_base<CC, std::allocator<CC> >::_Vector_impl"* %76 to %"class.std::allocator"*
  store i32 1757981903, i32* %15
  br label %78

; <label>:78:                                     ; preds = %73, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI2CCE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.90
  %5 = load i32, i32* @y.91
  %6 = add i32 %4, 1984439966
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1984439966
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -712454322, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %72
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -712454322, label %18
    i32 2084926417, label %38
    i32 46827895, label %68
    i32 244303126, label %69
  ]

; <label>:17:                                     ; preds = %15
  br label %72

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
  %37 = select i1 %35, i32 2084926417, i32 244303126
  store i32 %37, i32* %14
  br label %72

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %39, align 8
  %40 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %39, align 8
  %41 = load i32, i32* @x.90
  %42 = load i32, i32* @y.91
  %43 = sub i32 %41, 1655440747
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1655440747
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
  %67 = select i1 %65, i32 46827895, i32 244303126
  store i32 %67, i32* %14
  br label %72

; <label>:68:                                     ; preds = %15
  ret i64 164703072086692425

; <label>:69:                                     ; preds = %15
  %70 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %70, align 8
  %71 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %70, align 8
  store i32 2084926417, i32* %14
  br label %72

; <label>:72:                                     ; preds = %69, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.CC* @_ZNSt16allocator_traitsISaI2CCEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %struct.CC*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.92
  %7 = load i32, i32* @y.93
  %8 = add i32 %6, 1005035957
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1005035957
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1598722331, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %83
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1598722331, label %20
    i32 688414416, label %40
    i32 -1164281021, label %74
    i32 420093213, label %76
  ]

; <label>:19:                                     ; preds = %17
  br label %83

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
  %39 = select i1 %37, i32 688414416, i32 420093213
  store i32 %39, i32* %16
  br label %83

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::allocator"*, align 8
  %42 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %41, align 8
  store i64 %1, i64* %42, align 8
  %43 = load %"class.std::allocator"*, %"class.std::allocator"** %41, align 8
  %44 = bitcast %"class.std::allocator"* %43 to %"class.__gnu_cxx::new_allocator"*
  %45 = load i64, i64* %42, align 8
  %46 = call %struct.CC* @_ZN9__gnu_cxx13new_allocatorI2CCE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %44, i64 %45, i8* null)
  store %struct.CC* %46, %struct.CC** %3
  %47 = load i32, i32* @x.92
  %48 = load i32, i32* @y.93
  %49 = sub i32 %47, -1183966340
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -1183966340
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
  %73 = select i1 %71, i32 -1164281021, i32 420093213
  store i32 %73, i32* %16
  br label %83

; <label>:74:                                     ; preds = %17
  %75 = load volatile %struct.CC*, %struct.CC** %3
  ret %struct.CC* %75

; <label>:76:                                     ; preds = %17
  %77 = alloca %"class.std::allocator"*, align 8
  %78 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %77, align 8
  store i64 %1, i64* %78, align 8
  %79 = load %"class.std::allocator"*, %"class.std::allocator"** %77, align 8
  %80 = bitcast %"class.std::allocator"* %79 to %"class.__gnu_cxx::new_allocator"*
  %81 = load i64, i64* %78, align 8
  %82 = call %struct.CC* @_ZN9__gnu_cxx13new_allocatorI2CCE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %80, i64 %81, i8* null)
  store i32 688414416, i32* %16
  br label %83

; <label>:83:                                     ; preds = %76, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.CC* @_ZN9__gnu_cxx13new_allocatorI2CCE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
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
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorI2CCE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 -1777271980, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1777271980, label %16
    i32 826978525, label %21
    i32 329623059, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 826978525, i32 329623059
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 112
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to %struct.CC*
  ret %struct.CC* %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #9

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #10

; Function Attrs: noinline uwtable
define linkonce_odr %struct.CC* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP2CCES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.CC*, %struct.CC*, %struct.CC*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca %struct.CC*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.96
  %9 = load i32, i32* @y.97
  %10 = add i32 %8, 813192785
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 813192785
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 389499905, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %108
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 389499905, label %22
    i32 545410156, label %42
    i32 1065752947, label %87
    i32 1312226401, label %89
  ]

; <label>:21:                                     ; preds = %19
  br label %108

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 545410156, i32 1312226401
  store i32 %41, i32* %18
  br label %108

; <label>:42:                                     ; preds = %19
  %43 = alloca %"class.std::move_iterator", align 8
  %44 = alloca %"class.std::move_iterator", align 8
  %45 = alloca %struct.CC*, align 8
  %46 = alloca %"class.std::allocator"*, align 8
  %47 = alloca %"class.std::move_iterator", align 8
  %48 = alloca %"class.std::move_iterator", align 8
  %49 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %43, i32 0, i32 0
  store %struct.CC* %0, %struct.CC** %49, align 8
  %50 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %44, i32 0, i32 0
  store %struct.CC* %1, %struct.CC** %50, align 8
  store %struct.CC* %2, %struct.CC** %45, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %46, align 8
  %51 = bitcast %"class.std::move_iterator"* %47 to i8*
  %52 = bitcast %"class.std::move_iterator"* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* %52, i64 8, i32 8, i1 false)
  %53 = bitcast %"class.std::move_iterator"* %48 to i8*
  %54 = bitcast %"class.std::move_iterator"* %44 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %53, i8* %54, i64 8, i32 8, i1 false)
  %55 = load %struct.CC*, %struct.CC** %45, align 8
  %56 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %47, i32 0, i32 0
  %57 = load %struct.CC*, %struct.CC** %56, align 8
  %58 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %48, i32 0, i32 0
  %59 = load %struct.CC*, %struct.CC** %58, align 8
  %60 = call %struct.CC* @_ZSt18uninitialized_copyISt13move_iteratorIP2CCES2_ET0_T_S5_S4_(%struct.CC* %57, %struct.CC* %59, %struct.CC* %55)
  store %struct.CC* %60, %struct.CC** %5
  %61 = load i32, i32* @x.96
  %62 = load i32, i32* @y.97
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
  %86 = select i1 %84, i32 1065752947, i32 1312226401
  store i32 %86, i32* %18
  br label %108

; <label>:87:                                     ; preds = %19
  %88 = load volatile %struct.CC*, %struct.CC** %5
  ret %struct.CC* %88

; <label>:89:                                     ; preds = %19
  %90 = alloca %"class.std::move_iterator", align 8
  %91 = alloca %"class.std::move_iterator", align 8
  %92 = alloca %struct.CC*, align 8
  %93 = alloca %"class.std::allocator"*, align 8
  %94 = alloca %"class.std::move_iterator", align 8
  %95 = alloca %"class.std::move_iterator", align 8
  %96 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %90, i32 0, i32 0
  store %struct.CC* %0, %struct.CC** %96, align 8
  %97 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %91, i32 0, i32 0
  store %struct.CC* %1, %struct.CC** %97, align 8
  store %struct.CC* %2, %struct.CC** %92, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %93, align 8
  %98 = bitcast %"class.std::move_iterator"* %94 to i8*
  %99 = bitcast %"class.std::move_iterator"* %90 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %98, i8* %99, i64 8, i32 8, i1 false)
  %100 = bitcast %"class.std::move_iterator"* %95 to i8*
  %101 = bitcast %"class.std::move_iterator"* %91 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %100, i8* %101, i64 8, i32 8, i1 false)
  %102 = load %struct.CC*, %struct.CC** %92, align 8
  %103 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %94, i32 0, i32 0
  %104 = load %struct.CC*, %struct.CC** %103, align 8
  %105 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %95, i32 0, i32 0
  %106 = load %struct.CC*, %struct.CC** %105, align 8
  %107 = call %struct.CC* @_ZSt18uninitialized_copyISt13move_iteratorIP2CCES2_ET0_T_S5_S4_(%struct.CC* %104, %struct.CC* %106, %struct.CC* %102)
  store i32 545410156, i32* %18
  br label %108

; <label>:108:                                    ; preds = %89, %42, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.CC* @_ZSt32__make_move_if_noexcept_iteratorIP2CCSt13move_iteratorIS1_EET0_T_(%struct.CC*) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca %struct.CC*, align 8
  store %struct.CC* %0, %struct.CC** %3, align 8
  %4 = load %struct.CC*, %struct.CC** %3, align 8
  call void @_ZNSt13move_iteratorIP2CCEC2ES1_(%"class.std::move_iterator"* %2, %struct.CC* %4)
  %5 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  %6 = load %struct.CC*, %struct.CC** %5, align 8
  ret %struct.CC* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.CC* @_ZSt18uninitialized_copyISt13move_iteratorIP2CCES2_ET0_T_S5_S4_(%struct.CC*, %struct.CC*, %struct.CC*) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %struct.CC*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %struct.CC* %0, %struct.CC** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.CC* %1, %struct.CC** %11, align 8
  store %struct.CC* %2, %struct.CC** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.std::move_iterator"* %8 to i8*
  %13 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.std::move_iterator"* %9 to i8*
  %15 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load %struct.CC*, %struct.CC** %6, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %18 = load %struct.CC*, %struct.CC** %17, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load %struct.CC*, %struct.CC** %19, align 8
  %21 = call %struct.CC* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP2CCES4_EET0_T_S7_S6_(%struct.CC* %18, %struct.CC* %20, %struct.CC* %16)
  ret %struct.CC* %21
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.CC* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP2CCES4_EET0_T_S7_S6_(%struct.CC*, %struct.CC*, %struct.CC*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.102
  %5 = load i32, i32* @y.103
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
  br i1 %27, label %29, label %301

; <label>:29:                                     ; preds = %3, %301
  %30 = alloca %"class.std::move_iterator", align 8
  %31 = alloca %"class.std::move_iterator", align 8
  %32 = alloca %struct.CC*, align 8
  %33 = alloca %struct.CC*, align 8
  %34 = alloca i8*
  %35 = alloca i32
  %36 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %30, i32 0, i32 0
  store %struct.CC* %0, %struct.CC** %36, align 8
  %37 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %31, i32 0, i32 0
  store %struct.CC* %1, %struct.CC** %37, align 8
  store %struct.CC* %2, %struct.CC** %32, align 8
  %38 = load %struct.CC*, %struct.CC** %32, align 8
  store %struct.CC* %38, %struct.CC** %33, align 8
  %39 = load i32, i32* @x.102
  %40 = load i32, i32* @y.103
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
  br i1 %50, label %52, label %301

; <label>:52:                                     ; preds = %29
  br label %53

; <label>:53:                                     ; preds = %96, %52
  %54 = invoke zeroext i1 @_ZStneIP2CCEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* dereferenceable(8) %30, %"class.std::move_iterator"* dereferenceable(8) %31)
          to label %55 unwind label %97

; <label>:55:                                     ; preds = %53
  br i1 %54, label %56, label %189

; <label>:56:                                     ; preds = %55
  %57 = load %struct.CC*, %struct.CC** %33, align 8
  %58 = call %struct.CC* @_ZSt11__addressofI2CCEPT_RS1_(%struct.CC* dereferenceable(112) %57) #3
  %59 = invoke dereferenceable(112) %struct.CC* @_ZNKSt13move_iteratorIP2CCEdeEv(%"class.std::move_iterator"* %30)
          to label %60 unwind label %97

; <label>:60:                                     ; preds = %56
  invoke void @_ZSt10_ConstructI2CCJS0_EEvPT_DpOT0_(%struct.CC* %58, %struct.CC* dereferenceable(112) %59)
          to label %61 unwind label %97

; <label>:61:                                     ; preds = %60
  br label %62

; <label>:62:                                     ; preds = %61
  %63 = invoke dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIP2CCEppEv(%"class.std::move_iterator"* %30)
          to label %64 unwind label %97

; <label>:64:                                     ; preds = %62
  %65 = load i32, i32* @x.102
  %66 = load i32, i32* @y.103
  %67 = add i32 %65, -32646697
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -32646697
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  br i1 %77, label %79, label %311

; <label>:79:                                     ; preds = %64, %311
  %80 = load %struct.CC*, %struct.CC** %33, align 8
  %81 = getelementptr inbounds %struct.CC, %struct.CC* %80, i32 1
  store %struct.CC* %81, %struct.CC** %33, align 8
  %82 = load i32, i32* @x.102
  %83 = load i32, i32* @y.103
  %84 = sub i32 %82, -220402840
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -220402840
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  br i1 %94, label %96, label %311

; <label>:96:                                     ; preds = %79
  br label %53

; <label>:97:                                     ; preds = %62, %60, %56, %53
  %98 = load i32, i32* @x.102
  %99 = load i32, i32* @y.103
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
  br i1 %121, label %123, label %314

; <label>:123:                                    ; preds = %97, %314
  %124 = landingpad { i8*, i32 }
          catch i8* null
  %125 = extractvalue { i8*, i32 } %124, 0
  store i8* %125, i8** %34, align 8
  %126 = extractvalue { i8*, i32 } %124, 1
  store i32 %126, i32* %35, align 4
  %127 = load i32, i32* @x.102
  %128 = load i32, i32* @y.103
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
  br i1 %138, label %140, label %314

; <label>:140:                                    ; preds = %123
  br label %141

; <label>:141:                                    ; preds = %140
  %142 = load i8*, i8** %34, align 8
  %143 = call i8* @__cxa_begin_catch(i8* %142) #3
  %144 = load %struct.CC*, %struct.CC** %32, align 8
  %145 = load %struct.CC*, %struct.CC** %33, align 8
  invoke void @_ZSt8_DestroyIP2CCEvT_S2_(%struct.CC* %144, %struct.CC* %145)
          to label %146 unwind label %191

; <label>:146:                                    ; preds = %141
  %147 = load i32, i32* @x.102
  %148 = load i32, i32* @y.103
  %149 = add i32 %147, 744099749
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 744099749
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  br i1 %159, label %161, label %318

; <label>:161:                                    ; preds = %146, %318
  %162 = load i32, i32* @x.102
  %163 = load i32, i32* @y.103
  %164 = add i32 %162, -1897560054
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -1897560054
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  br i1 %186, label %188, label %318

; <label>:188:                                    ; preds = %161
  invoke void @__cxa_rethrow() #13
          to label %300 unwind label %191

; <label>:189:                                    ; preds = %55
  %190 = load %struct.CC*, %struct.CC** %33, align 8
  ret %struct.CC* %190

; <label>:191:                                    ; preds = %188, %141
  %192 = load i32, i32* @x.102
  %193 = load i32, i32* @y.103
  %194 = sub i32 %192, -412535403
  %195 = sub i32 %194, 1
  %196 = add i32 %195, -412535403
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  br i1 %204, label %206, label %319

; <label>:206:                                    ; preds = %191, %319
  %207 = landingpad { i8*, i32 }
          cleanup
  %208 = extractvalue { i8*, i32 } %207, 0
  store i8* %208, i8** %34, align 8
  %209 = extractvalue { i8*, i32 } %207, 1
  store i32 %209, i32* %35, align 4
  %210 = load i32, i32* @x.102
  %211 = load i32, i32* @y.103
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  br i1 %233, label %235, label %319

; <label>:235:                                    ; preds = %206
  invoke void @__cxa_end_catch()
          to label %236 unwind label %297

; <label>:236:                                    ; preds = %235
  br label %238
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:238:                                    ; preds = %236
  %239 = load i32, i32* @x.102
  %240 = load i32, i32* @y.103
  %241 = sub i32 %239, 359624951
  %242 = sub i32 %241, 1
  %243 = add i32 %242, 359624951
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 true, true
  %252 = and i1 %249, true
  %253 = and i1 %247, %251
  %254 = and i1 %250, true
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 true, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  br i1 %263, label %265, label %323

; <label>:265:                                    ; preds = %238, %323
  %266 = load i8*, i8** %34, align 8
  %267 = load i32, i32* %35, align 4
  %268 = insertvalue { i8*, i32 } undef, i8* %266, 0
  %269 = insertvalue { i8*, i32 } %268, i32 %267, 1
  %270 = load i32, i32* @x.102
  %271 = load i32, i32* @y.103
  %272 = sub i32 %270, -1773468898
  %273 = sub i32 %272, 1
  %274 = add i32 %273, -1773468898
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
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
  br i1 %294, label %296, label %323

; <label>:296:                                    ; preds = %265
  resume { i8*, i32 } %269

; <label>:297:                                    ; preds = %235
  %298 = landingpad { i8*, i32 }
          catch i8* null
  %299 = extractvalue { i8*, i32 } %298, 0
  call void @__clang_call_terminate(i8* %299) #11
  unreachable

; <label>:300:                                    ; preds = %188
  unreachable

; <label>:301:                                    ; preds = %29, %3
  %302 = alloca %"class.std::move_iterator", align 8
  %303 = alloca %"class.std::move_iterator", align 8
  %304 = alloca %struct.CC*, align 8
  %305 = alloca %struct.CC*, align 8
  %306 = alloca i8*
  %307 = alloca i32
  %308 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %302, i32 0, i32 0
  store %struct.CC* %0, %struct.CC** %308, align 8
  %309 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %303, i32 0, i32 0
  store %struct.CC* %1, %struct.CC** %309, align 8
  store %struct.CC* %2, %struct.CC** %304, align 8
  %310 = load %struct.CC*, %struct.CC** %304, align 8
  store %struct.CC* %310, %struct.CC** %305, align 8
  br label %29

; <label>:311:                                    ; preds = %79, %64
  %312 = load %struct.CC*, %struct.CC** %33, align 8
  %313 = getelementptr inbounds %struct.CC, %struct.CC* %312, i32 1
  store %struct.CC* %313, %struct.CC** %33, align 8
  br label %79

; <label>:314:                                    ; preds = %123, %97
  %315 = landingpad { i8*, i32 }
          catch i8* null
  %316 = extractvalue { i8*, i32 } %315, 0
  store i8* %316, i8** %34, align 8
  %317 = extractvalue { i8*, i32 } %315, 1
  store i32 %317, i32* %35, align 4
  br label %123

; <label>:318:                                    ; preds = %161, %146
  br label %161

; <label>:319:                                    ; preds = %206, %191
  %320 = landingpad { i8*, i32 }
          cleanup
  %321 = extractvalue { i8*, i32 } %320, 0
  store i8* %321, i8** %34, align 8
  %322 = extractvalue { i8*, i32 } %320, 1
  store i32 %322, i32* %35, align 4
  br label %206

; <label>:323:                                    ; preds = %265, %238
  %324 = load i8*, i8** %34, align 8
  %325 = load i32, i32* %35, align 4
  %326 = insertvalue { i8*, i32 } undef, i8* %324, 0
  %327 = insertvalue { i8*, i32 } %326, i32 %325, 1
  br label %265
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStneIP2CCEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* dereferenceable(8), %"class.std::move_iterator"* dereferenceable(8)) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.104
  %7 = load i32, i32* @y.105
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
  store i32 717574234, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %103
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 717574234, label %19
    i32 1219820287, label %39
    i32 322410366, label %78
    i32 -689133694, label %80
  ]

; <label>:18:                                     ; preds = %16
  br label %103

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
  %38 = select i1 %36, i32 1219820287, i32 -689133694
  store i32 %38, i32* %15
  br label %103

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::move_iterator"*, align 8
  %41 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %40, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %41, align 8
  %42 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %40, align 8
  %43 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %41, align 8
  %44 = call zeroext i1 @_ZSteqIP2CCEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* dereferenceable(8) %42, %"class.std::move_iterator"* dereferenceable(8) %43)
  %45 = xor i1 %44, true
  %46 = and i1 true, %45
  %47 = xor i1 true, true
  %48 = and i1 %44, %47
  %49 = or i1 %46, %48
  %50 = xor i1 %44, true
  store i1 %49, i1* %3
  %51 = load i32, i32* @x.104
  %52 = load i32, i32* @y.105
  %53 = add i32 %51, 336797736
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 336797736
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 322410366, i32 -689133694
  store i32 %77, i32* %15
  br label %103

; <label>:78:                                     ; preds = %16
  %79 = load volatile i1, i1* %3
  ret i1 %79

; <label>:80:                                     ; preds = %16
  %81 = alloca %"class.std::move_iterator"*, align 8
  %82 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %81, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %82, align 8
  %83 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %81, align 8
  %84 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %82, align 8
  %85 = call zeroext i1 @_ZSteqIP2CCEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* dereferenceable(8) %83, %"class.std::move_iterator"* dereferenceable(8) %84)
  %86 = shl i1 %85, true
  %87 = sub i1 false, false
  %88 = sub i1 %87, %85
  %89 = add i1 %88, false
  %90 = sub i1 false, %85
  %91 = sub i1 false, %89
  %92 = sub i1 false, true
  %93 = add i1 %91, %92
  %94 = sub i1 false, %93
  %95 = add i1 %89, true
  %96 = shl i1 %85, true
  %97 = xor i1 %85, true
  %98 = and i1 true, %97
  %99 = xor i1 true, true
  %100 = and i1 %85, %99
  %101 = or i1 %98, %100
  %102 = xor i1 %85, true
  store i32 1219820287, i32* %15
  br label %103

; <label>:103:                                    ; preds = %80, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructI2CCJS0_EEvPT_DpOT0_(%struct.CC*, %struct.CC* dereferenceable(112)) #5 comdat {
  %3 = alloca %struct.CC*, align 8
  %4 = alloca %struct.CC*, align 8
  store %struct.CC* %0, %struct.CC** %3, align 8
  store %struct.CC* %1, %struct.CC** %4, align 8
  %5 = load %struct.CC*, %struct.CC** %3, align 8
  %6 = bitcast %struct.CC* %5 to i8*
  %7 = bitcast i8* %6 to %struct.CC*
  %8 = load %struct.CC*, %struct.CC** %4, align 8
  %9 = call dereferenceable(112) %struct.CC* @_ZSt7forwardI2CCEOT_RNSt16remove_referenceIS1_E4typeE(%struct.CC* dereferenceable(112) %8) #3
  call void @_ZN2CCC2EOS_(%struct.CC* %7, %struct.CC* dereferenceable(112) %9) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(112) %struct.CC* @_ZNKSt13move_iteratorIP2CCEdeEv(%"class.std::move_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %struct.CC*, %struct.CC** %4, align 8
  ret %struct.CC* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIP2CCEppEv(%"class.std::move_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %struct.CC*, %struct.CC** %4, align 8
  %6 = getelementptr inbounds %struct.CC, %struct.CC* %5, i32 1
  store %struct.CC* %6, %struct.CC** %4, align 8
  ret %"class.std::move_iterator"* %3
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #11

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIP2CCEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* dereferenceable(8), %"class.std::move_iterator"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = call %struct.CC* @_ZNKSt13move_iteratorIP2CCE4baseEv(%"class.std::move_iterator"* %5)
  %7 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %4, align 8
  %8 = call %struct.CC* @_ZNKSt13move_iteratorIP2CCE4baseEv(%"class.std::move_iterator"* %7)
  %9 = icmp eq %struct.CC* %6, %8
  ret i1 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.CC* @_ZNKSt13move_iteratorIP2CCE4baseEv(%"class.std::move_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %struct.CC*, %struct.CC** %4, align 8
  ret %struct.CC* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIP2CCEC2ES1_(%"class.std::move_iterator"*, %struct.CC*) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %struct.CC*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %struct.CC* %1, %struct.CC** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  %7 = load %struct.CC*, %struct.CC** %4, align 8
  store %struct.CC* %7, %struct.CC** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI2CCE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"*, %struct.CC*) #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %struct.CC*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %struct.CC* %1, %struct.CC** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  %6 = load %struct.CC*, %struct.CC** %4, align 8
  call void @_ZN2CCD2Ev(%struct.CC* %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"*, %struct.CC** dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.120
  %6 = load i32, i32* @y.121
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
  store i32 -736591953, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %68
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -736591953, label %18
    i32 1281842779, label %38
    i32 -339471886, label %60
    i32 1802957003, label %61
  ]

; <label>:17:                                     ; preds = %15
  br label %68

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
  %37 = select i1 %35, i32 1281842779, i32 1802957003
  store i32 %37, i32* %14
  br label %68

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %40 = alloca %struct.CC**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %39, align 8
  store %struct.CC** %1, %struct.CC*** %40, align 8
  %41 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %39, align 8
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %41, i32 0, i32 0
  %43 = load %struct.CC**, %struct.CC*** %40, align 8
  %44 = load %struct.CC*, %struct.CC** %43, align 8
  store %struct.CC* %44, %struct.CC** %42, align 8
  %45 = load i32, i32* @x.120
  %46 = load i32, i32* @y.121
  %47 = sub i32 %45, 1740848991
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 1740848991
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -339471886, i32 1802957003
  store i32 %59, i32* %14
  br label %68

; <label>:60:                                     ; preds = %15
  ret void

; <label>:61:                                     ; preds = %15
  %62 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %63 = alloca %struct.CC**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %62, align 8
  store %struct.CC** %1, %struct.CC*** %63, align 8
  %64 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %62, align 8
  %65 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %64, i32 0, i32 0
  %66 = load %struct.CC**, %struct.CC*** %63, align 8
  %67 = load %struct.CC*, %struct.CC** %66, align 8
  store %struct.CC* %67, %struct.CC** %65, align 8
  store i32 1281842779, i32* %14
  br label %68

; <label>:68:                                     ; preds = %61, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_"(%struct.CC*, %struct.CC*) #0 {
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
  store %struct.CC* %0, %struct.CC** %12, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.CC* %1, %struct.CC** %13, align 8
  %14 = alloca i32
  store i32 1928272707, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %46
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1928272707, label %18
    i32 -1863795372, label %21
    i32 610682532, label %45
  ]

; <label>:17:                                     ; preds = %15
  br label %46

; <label>:18:                                     ; preds = %15
  %19 = call zeroext i1 @_ZN9__gnu_cxxneIP2CCSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %20 = select i1 %19, i32 -1863795372, i32 610682532
  store i32 %20, i32* %14
  br label %46

; <label>:21:                                     ; preds = %15
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 8, i32 8, i1 false)
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 8, i32 8, i1 false)
  %26 = call i64 @_ZN9__gnu_cxxmiIP2CCSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3) #3
  %27 = call i64 @_ZSt4__lgl(i64 %26)
  %28 = mul nsw i64 %27, 2
  %29 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %30 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %29, i8* %30, i64 1, i32 1, i1 false)
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %32 = load %struct.CC*, %struct.CC** %31, align 8
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %34 = load %struct.CC*, %struct.CC** %33, align 8
  call void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_T1_"(%struct.CC* %32, %struct.CC* %34, i64 %28)
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
  %42 = load %struct.CC*, %struct.CC** %41, align 8
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %44 = load %struct.CC*, %struct.CC** %43, align 8
  call void @"_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_"(%struct.CC* %42, %struct.CC* %44)
  store i32 610682532, i32* %14
  br label %46

; <label>:45:                                     ; preds = %15
  ret void

; <label>:46:                                     ; preds = %21, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define internal void @"_ZN9__gnu_cxx5__ops16__iter_comp_iterIZ4mainE3$_0EENS0_15_Iter_comp_iterIT_EES4_"() #0 {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %2 = alloca %class.anon, align 1
  %3 = alloca %class.anon, align 1
  call void @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EC2ES2_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIP2CCSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #5 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) %struct.CC** @_ZNK9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load %struct.CC*, %struct.CC** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) %struct.CC** @_ZNK9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load %struct.CC*, %struct.CC** %9, align 8
  %11 = icmp ne %struct.CC* %7, %10
  ret i1 %11
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_T1_"(%struct.CC*, %struct.CC*, i64) #0 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %5 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %6 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %8 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %9 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %10 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %12 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %13 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %14 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %15 = alloca i64*
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %17 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %18 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %19 = alloca i1
  %20 = alloca i1
  %21 = load i32, i32* @x.128
  %22 = load i32, i32* @y.129
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  store i1 %28, i1* %20
  %29 = icmp slt i32 %22, 10
  store i1 %29, i1* %19
  %30 = alloca i32
  store i32 -1964797875, i32* %30
  br label %31

; <label>:31:                                     ; preds = %3, %255
  %32 = load i32, i32* %30
  switch i32 %32, label %33 [
    i32 -1964797875, label %34
    i32 317472267, label %42
    i32 -694158177, label %89
    i32 734816057, label %90
    i32 2074851674, label %96
    i32 722538354, label %101
    i32 -1354371652, label %116
    i32 -1713919815, label %157
    i32 -839687826, label %158
    i32 -31128720, label %210
    i32 -1490554587, label %211
    i32 -696499761, label %229
  ]

; <label>:33:                                     ; preds = %31
  br label %255

; <label>:34:                                     ; preds = %31
  %35 = load volatile i1, i1* %20
  %36 = load volatile i1, i1* %19
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 317472267, i32 -1490554587
  store i32 %41, i32* %30
  br label %255

; <label>:42:                                     ; preds = %31
  %43 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %43, %"class.__gnu_cxx::__normal_iterator"** %18
  %44 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %44, %"class.__gnu_cxx::__normal_iterator"** %17
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %45, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %16
  %46 = alloca i64, align 8
  store i64* %46, i64** %15
  %47 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %47, %"class.__gnu_cxx::__normal_iterator"** %14
  %48 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %48, %"class.__gnu_cxx::__normal_iterator"** %13
  %49 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %49, %"class.__gnu_cxx::__normal_iterator"** %12
  %50 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %50, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11
  %51 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %51, %"class.__gnu_cxx::__normal_iterator"** %10
  %52 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %52, %"class.__gnu_cxx::__normal_iterator"** %9
  %53 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %53, %"class.__gnu_cxx::__normal_iterator"** %8
  %54 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %54, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7
  %55 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %55, %"class.__gnu_cxx::__normal_iterator"** %6
  %56 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %56, %"class.__gnu_cxx::__normal_iterator"** %5
  %57 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %57, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %58 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %18
  %59 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %58, i32 0, i32 0
  store %struct.CC* %0, %struct.CC** %59, align 8
  %60 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %17
  %61 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %60, i32 0, i32 0
  store %struct.CC* %1, %struct.CC** %61, align 8
  %62 = load volatile i64*, i64** %15
  store i64 %2, i64* %62, align 8
  %63 = load i32, i32* @x.128
  %64 = load i32, i32* @y.129
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
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
  %88 = select i1 %86, i32 -694158177, i32 -1490554587
  store i32 %88, i32* %30
  br label %255

; <label>:89:                                     ; preds = %31
  store i32 734816057, i32* %30
  br label %255

; <label>:90:                                     ; preds = %31
  %91 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %18
  %92 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %17
  %93 = call i64 @_ZN9__gnu_cxxmiIP2CCSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %92, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %91) #3
  %94 = icmp sgt i64 %93, 16
  %95 = select i1 %94, i32 2074851674, i32 -31128720
  store i32 %95, i32* %30
  br label %255

; <label>:96:                                     ; preds = %31
  %97 = load volatile i64*, i64** %15
  %98 = load i64, i64* %97, align 8
  %99 = icmp eq i64 %98, 0
  %100 = select i1 %99, i32 722538354, i32 -839687826
  store i32 %100, i32* %30
  br label %255

; <label>:101:                                    ; preds = %31
  %102 = load i32, i32* @x.128
  %103 = load i32, i32* @y.129
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
  %115 = select i1 %113, i32 -1354371652, i32 -696499761
  store i32 %115, i32* %30
  br label %255

; <label>:116:                                    ; preds = %31
  %117 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %118 = bitcast %"class.__gnu_cxx::__normal_iterator"* %117 to i8*
  %119 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %18
  %120 = bitcast %"class.__gnu_cxx::__normal_iterator"* %119 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %118, i8* %120, i64 8, i32 8, i1 false)
  %121 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %122 = bitcast %"class.__gnu_cxx::__normal_iterator"* %121 to i8*
  %123 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %17
  %124 = bitcast %"class.__gnu_cxx::__normal_iterator"* %123 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %122, i8* %124, i64 8, i32 8, i1 false)
  %125 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %126 = bitcast %"class.__gnu_cxx::__normal_iterator"* %125 to i8*
  %127 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %17
  %128 = bitcast %"class.__gnu_cxx::__normal_iterator"* %127 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %126, i8* %128, i64 8, i32 8, i1 false)
  %129 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11
  %130 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %129 to i8*
  %131 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %16
  %132 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %131 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %130, i8* %132, i64 1, i32 1, i1 false)
  %133 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %134 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %133, i32 0, i32 0
  %135 = load %struct.CC*, %struct.CC** %134, align 8
  %136 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %137 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %136, i32 0, i32 0
  %138 = load %struct.CC*, %struct.CC** %137, align 8
  %139 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %140 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %139, i32 0, i32 0
  %141 = load %struct.CC*, %struct.CC** %140, align 8
  call void @"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_SC_T0_"(%struct.CC* %135, %struct.CC* %138, %struct.CC* %141)
  %142 = load i32, i32* @x.128
  %143 = load i32, i32* @y.129
  %144 = add i32 %142, -459072781
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -459072781
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -1713919815, i32 -696499761
  store i32 %156, i32* %30
  br label %255

; <label>:157:                                    ; preds = %31
  store i32 -31128720, i32* %30
  br label %255

; <label>:158:                                    ; preds = %31
  %159 = load volatile i64*, i64** %15
  %160 = load i64, i64* %159, align 8
  %161 = sub i64 0, -1
  %162 = sub i64 %160, %161
  %163 = add nsw i64 %160, -1
  %164 = load volatile i64*, i64** %15
  store i64 %162, i64* %164, align 8
  %165 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %166 = bitcast %"class.__gnu_cxx::__normal_iterator"* %165 to i8*
  %167 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %18
  %168 = bitcast %"class.__gnu_cxx::__normal_iterator"* %167 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %166, i8* %168, i64 8, i32 8, i1 false)
  %169 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %170 = bitcast %"class.__gnu_cxx::__normal_iterator"* %169 to i8*
  %171 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %17
  %172 = bitcast %"class.__gnu_cxx::__normal_iterator"* %171 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %170, i8* %172, i64 8, i32 8, i1 false)
  %173 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7
  %174 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %173 to i8*
  %175 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %16
  %176 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %175 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %174, i8* %176, i64 1, i32 1, i1 false)
  %177 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %178 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %177, i32 0, i32 0
  %179 = load %struct.CC*, %struct.CC** %178, align 8
  %180 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %181 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %180, i32 0, i32 0
  %182 = load %struct.CC*, %struct.CC** %181, align 8
  %183 = call %struct.CC* @"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEET_SC_SC_T0_"(%struct.CC* %179, %struct.CC* %182)
  %184 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %185 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %184, i32 0, i32 0
  store %struct.CC* %183, %struct.CC** %185, align 8
  %186 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %187 = bitcast %"class.__gnu_cxx::__normal_iterator"* %186 to i8*
  %188 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %189 = bitcast %"class.__gnu_cxx::__normal_iterator"* %188 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %187, i8* %189, i64 8, i32 8, i1 false)
  %190 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %191 = bitcast %"class.__gnu_cxx::__normal_iterator"* %190 to i8*
  %192 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %17
  %193 = bitcast %"class.__gnu_cxx::__normal_iterator"* %192 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %191, i8* %193, i64 8, i32 8, i1 false)
  %194 = load volatile i64*, i64** %15
  %195 = load i64, i64* %194, align 8
  %196 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %197 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %196 to i8*
  %198 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %16
  %199 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %198 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %197, i8* %199, i64 1, i32 1, i1 false)
  %200 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %201 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %200, i32 0, i32 0
  %202 = load %struct.CC*, %struct.CC** %201, align 8
  %203 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %204 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %203, i32 0, i32 0
  %205 = load %struct.CC*, %struct.CC** %204, align 8
  call void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_T1_"(%struct.CC* %202, %struct.CC* %205, i64 %195)
  %206 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %17
  %207 = bitcast %"class.__gnu_cxx::__normal_iterator"* %206 to i8*
  %208 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %209 = bitcast %"class.__gnu_cxx::__normal_iterator"* %208 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %207, i8* %209, i64 8, i32 8, i1 false)
  store i32 734816057, i32* %30
  br label %255

; <label>:210:                                    ; preds = %31
  ret void

; <label>:211:                                    ; preds = %31
  %212 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %213 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %214 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %215 = alloca i64, align 8
  %216 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %217 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %218 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %219 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %220 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %221 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %222 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %223 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %224 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %225 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %226 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %227 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %212, i32 0, i32 0
  store %struct.CC* %0, %struct.CC** %227, align 8
  %228 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %213, i32 0, i32 0
  store %struct.CC* %1, %struct.CC** %228, align 8
  store i64 %2, i64* %215, align 8
  store i32 317472267, i32* %30
  br label %255

; <label>:229:                                    ; preds = %31
  %230 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %231 = bitcast %"class.__gnu_cxx::__normal_iterator"* %230 to i8*
  %232 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %18
  %233 = bitcast %"class.__gnu_cxx::__normal_iterator"* %232 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %231, i8* %233, i64 8, i32 8, i1 false)
  %234 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %235 = bitcast %"class.__gnu_cxx::__normal_iterator"* %234 to i8*
  %236 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %17
  %237 = bitcast %"class.__gnu_cxx::__normal_iterator"* %236 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %235, i8* %237, i64 8, i32 8, i1 false)
  %238 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %239 = bitcast %"class.__gnu_cxx::__normal_iterator"* %238 to i8*
  %240 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %17
  %241 = bitcast %"class.__gnu_cxx::__normal_iterator"* %240 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %239, i8* %241, i64 8, i32 8, i1 false)
  %242 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11
  %243 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %242 to i8*
  %244 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %16
  %245 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %244 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %243, i8* %245, i64 1, i32 1, i1 false)
  %246 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %247 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %246, i32 0, i32 0
  %248 = load %struct.CC*, %struct.CC** %247, align 8
  %249 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %250 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %249, i32 0, i32 0
  %251 = load %struct.CC*, %struct.CC** %250, align 8
  %252 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %253 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %252, i32 0, i32 0
  %254 = load %struct.CC*, %struct.CC** %253, align 8
  call void @"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_SC_T0_"(%struct.CC* %248, %struct.CC* %251, %struct.CC* %254)
  store i32 -1354371652, i32* %30
  br label %255

; <label>:255:                                    ; preds = %229, %211, %158, %157, %116, %101, %96, %90, %89, %42, %34, %33
  br label %31
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #5 comdat {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.130
  %6 = load i32, i32* @y.131
  %7 = sub i32 %5, -1467730352
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1467730352
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1469659546, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %87
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1469659546, label %19
    i32 -1865813196, label %27
    i32 2056456329, label %63
    i32 1179132232, label %65
  ]

; <label>:18:                                     ; preds = %16
  br label %87

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1865813196, i32 1179132232
  store i32 %26, i32* %15
  br label %87

; <label>:27:                                     ; preds = %16
  %28 = alloca i64, align 8
  store i64 %0, i64* %28, align 8
  %29 = load i64, i64* %28, align 8
  %30 = call i64 @llvm.ctlz.i64(i64 %29, i1 true)
  %31 = trunc i64 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = add i64 63, 6195346871537601355
  %34 = sub i64 %33, %32
  %35 = sub i64 %34, 6195346871537601355
  %36 = sub i64 63, %32
  store i64 %35, i64* %2
  %37 = load i32, i32* @x.130
  %38 = load i32, i32* @y.131
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
  %62 = select i1 %60, i32 2056456329, i32 1179132232
  store i32 %62, i32* %15
  br label %87

; <label>:63:                                     ; preds = %16
  %64 = load volatile i64, i64* %2
  ret i64 %64

; <label>:65:                                     ; preds = %16
  %66 = alloca i64, align 8
  store i64 %0, i64* %66, align 8
  %67 = load i64, i64* %66, align 8
  %68 = call i64 @llvm.ctlz.i64(i64 %67, i1 true)
  %69 = trunc i64 %68 to i32
  %70 = sext i32 %69 to i64
  %71 = sub i64 0, 63
  %72 = add i64 0, %71
  %73 = sub i64 0, 63
  %74 = sub i64 %72, 6402264249205022299
  %75 = add i64 %74, %70
  %76 = add i64 %75, 6402264249205022299
  %77 = add i64 %72, %70
  %78 = add i64 63, -1177063305427874580
  %79 = sub i64 %78, %70
  %80 = sub i64 %79, -1177063305427874580
  %81 = sub i64 63, %70
  %82 = mul i64 %80, %70
  %83 = sub i64 63, -6201188029313284410
  %84 = sub i64 %83, %70
  %85 = add i64 %84, -6201188029313284410
  %86 = sub i64 63, %70
  store i32 -1865813196, i32* %15
  br label %87

; <label>:87:                                     ; preds = %65, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIP2CCSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #5 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) %struct.CC** @_ZNK9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load %struct.CC*, %struct.CC** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) %struct.CC** @_ZNK9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load %struct.CC*, %struct.CC** %9, align 8
  %11 = ptrtoint %struct.CC* %7 to i64
  %12 = ptrtoint %struct.CC* %10 to i64
  %13 = add i64 %11, -6224457862776940188
  %14 = sub i64 %13, %12
  %15 = sub i64 %14, -6224457862776940188
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 112
  ret i64 %17
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_"(%struct.CC*, %struct.CC*) #0 {
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
  store %struct.CC* %0, %struct.CC** %16, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.CC* %1, %struct.CC** %17, align 8
  %18 = call i64 @_ZN9__gnu_cxxmiIP2CCSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  store i64 %18, i64* %3
  %19 = alloca i32
  store i32 -2123210335, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %193
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -2123210335, label %23
    i32 -414616585, label %27
    i32 -1626808982, label %55
    i32 1999456245, label %103
    i32 408581228, label %104
    i32 361761852, label %115
    i32 1035166158, label %142
    i32 945239007, label %170
    i32 -955094609, label %171
    i32 1584106929, label %192
  ]

; <label>:22:                                     ; preds = %20
  br label %193

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %3
  %25 = icmp sgt i64 %24, 16
  %26 = select i1 %25, i32 -414616585, i32 408581228
  store i32 %26, i32* %19
  br label %193

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* @x.134
  %29 = load i32, i32* @y.135
  %30 = sub i32 %28, -44271914
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -44271914
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
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
  %54 = select i1 %52, i32 -1626808982, i32 -955094609
  store i32 %54, i32* %19
  br label %193

; <label>:55:                                     ; preds = %20
  %56 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %57 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %56, i8* %57, i64 8, i32 8, i1 false)
  %58 = call %struct.CC* @_ZNK9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 16) #3
  %59 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store %struct.CC* %58, %struct.CC** %59, align 8
  %60 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %61 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %60, i8* %61, i64 1, i32 1, i1 false)
  %62 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %63 = load %struct.CC*, %struct.CC** %62, align 8
  %64 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %65 = load %struct.CC*, %struct.CC** %64, align 8
  call void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_"(%struct.CC* %63, %struct.CC* %65)
  %66 = call %struct.CC* @_ZNK9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 16) #3
  %67 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store %struct.CC* %66, %struct.CC** %67, align 8
  %68 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %69 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %68, i8* %69, i64 8, i32 8, i1 false)
  %70 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %71 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %70, i8* %71, i64 1, i32 1, i1 false)
  %72 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %73 = load %struct.CC*, %struct.CC** %72, align 8
  %74 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %75 = load %struct.CC*, %struct.CC** %74, align 8
  call void @"_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_"(%struct.CC* %73, %struct.CC* %75)
  %76 = load i32, i32* @x.134
  %77 = load i32, i32* @y.135
  %78 = sub i32 %76, -1461470188
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -1461470188
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
  %102 = select i1 %100, i32 1999456245, i32 -955094609
  store i32 %102, i32* %19
  br label %193

; <label>:103:                                    ; preds = %20
  store i32 361761852, i32* %19
  br label %193

; <label>:104:                                    ; preds = %20
  %105 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %106 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %105, i8* %106, i64 8, i32 8, i1 false)
  %107 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %108 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %107, i8* %108, i64 8, i32 8, i1 false)
  %109 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %15 to i8*
  %110 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %109, i8* %110, i64 1, i32 1, i1 false)
  %111 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %112 = load %struct.CC*, %struct.CC** %111, align 8
  %113 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %114 = load %struct.CC*, %struct.CC** %113, align 8
  call void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_"(%struct.CC* %112, %struct.CC* %114)
  store i32 361761852, i32* %19
  br label %193

; <label>:115:                                    ; preds = %20
  %116 = load i32, i32* @x.134
  %117 = load i32, i32* @y.135
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
  %141 = select i1 %139, i32 1035166158, i32 1584106929
  store i32 %141, i32* %19
  br label %193

; <label>:142:                                    ; preds = %20
  %143 = load i32, i32* @x.134
  %144 = load i32, i32* @y.135
  %145 = sub i32 %143, -2138248757
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -2138248757
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
  %169 = select i1 %167, i32 945239007, i32 1584106929
  store i32 %169, i32* %19
  br label %193

; <label>:170:                                    ; preds = %20
  ret void

; <label>:171:                                    ; preds = %20
  %172 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %173 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %172, i8* %173, i64 8, i32 8, i1 false)
  %174 = call %struct.CC* @_ZNK9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 16) #3
  %175 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store %struct.CC* %174, %struct.CC** %175, align 8
  %176 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %177 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %176, i8* %177, i64 1, i32 1, i1 false)
  %178 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %179 = load %struct.CC*, %struct.CC** %178, align 8
  %180 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %181 = load %struct.CC*, %struct.CC** %180, align 8
  call void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_"(%struct.CC* %179, %struct.CC* %181)
  %182 = call %struct.CC* @_ZNK9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 16) #3
  %183 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store %struct.CC* %182, %struct.CC** %183, align 8
  %184 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %185 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %184, i8* %185, i64 8, i32 8, i1 false)
  %186 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %187 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %186, i8* %187, i64 1, i32 1, i1 false)
  %188 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %189 = load %struct.CC*, %struct.CC** %188, align 8
  %190 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %191 = load %struct.CC*, %struct.CC** %190, align 8
  call void @"_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_"(%struct.CC* %189, %struct.CC* %191)
  store i32 -1626808982, i32* %19
  br label %193

; <label>:192:                                    ; preds = %20
  store i32 1035166158, i32* %19
  br label %193

; <label>:193:                                    ; preds = %192, %171, %142, %115, %104, %103, %55, %27, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.CC** @_ZNK9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  ret %struct.CC** %4
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_SC_T0_"(%struct.CC*, %struct.CC*, %struct.CC*) #0 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.CC* %0, %struct.CC** %15, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.CC* %1, %struct.CC** %16, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.CC* %2, %struct.CC** %17, align 8
  %18 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %19 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %18, i8* %19, i64 8, i32 8, i1 false)
  %20 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* %21, i64 8, i32 8, i1 false)
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 8, i32 8, i1 false)
  %24 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %25 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 1, i32 1, i1 false)
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %27 = load %struct.CC*, %struct.CC** %26, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %29 = load %struct.CC*, %struct.CC** %28, align 8
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %31 = load %struct.CC*, %struct.CC** %30, align 8
  call void @"_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_SC_T0_"(%struct.CC* %27, %struct.CC* %29, %struct.CC* %31)
  %32 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %33 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 8, i32 8, i1 false)
  %34 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %35 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %34, i8* %35, i64 8, i32 8, i1 false)
  %36 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %14 to i8*
  %37 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %36, i8* %37, i64 1, i32 1, i1 false)
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %39 = load %struct.CC*, %struct.CC** %38, align 8
  %40 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %41 = load %struct.CC*, %struct.CC** %40, align 8
  call void @"_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_"(%struct.CC* %39, %struct.CC* %41)
  ret void
}

; Function Attrs: noinline uwtable
define internal %struct.CC* @"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEET_SC_SC_T0_"(%struct.CC*, %struct.CC*) #0 {
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
  store %struct.CC* %0, %struct.CC** %17, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.CC* %1, %struct.CC** %18, align 8
  %19 = call i64 @_ZN9__gnu_cxxmiIP2CCSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %20 = sdiv i64 %19, 2
  %21 = call %struct.CC* @_ZNK9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 %20) #3
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %struct.CC* %21, %struct.CC** %22, align 8
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* %24, i64 8, i32 8, i1 false)
  %25 = call %struct.CC* @_ZNK9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 1) #3
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  store %struct.CC* %25, %struct.CC** %26, align 8
  %27 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %28 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* %28, i64 8, i32 8, i1 false)
  %29 = call %struct.CC* @_ZNK9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS1_SaIS1_EEEmiEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 1) #3
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store %struct.CC* %29, %struct.CC** %30, align 8
  %31 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %32 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %31, i8* %32, i64 1, i32 1, i1 false)
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %34 = load %struct.CC*, %struct.CC** %33, align 8
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %36 = load %struct.CC*, %struct.CC** %35, align 8
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %38 = load %struct.CC*, %struct.CC** %37, align 8
  %39 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %40 = load %struct.CC*, %struct.CC** %39, align 8
  call void @"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_SC_SC_T0_"(%struct.CC* %34, %struct.CC* %36, %struct.CC* %38, %struct.CC* %40)
  %41 = call %struct.CC* @_ZNK9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 1) #3
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store %struct.CC* %41, %struct.CC** %42, align 8
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
  %50 = load %struct.CC*, %struct.CC** %49, align 8
  %51 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %52 = load %struct.CC*, %struct.CC** %51, align 8
  %53 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %54 = load %struct.CC*, %struct.CC** %53, align 8
  %55 = call %struct.CC* @"_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEET_SC_SC_SC_T0_"(%struct.CC* %50, %struct.CC* %52, %struct.CC* %54)
  %56 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.CC* %55, %struct.CC** %56, align 8
  %57 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %58 = load %struct.CC*, %struct.CC** %57, align 8
  ret %struct.CC* %58
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_SC_T0_"(%struct.CC*, %struct.CC*, %struct.CC*) #0 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %7 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %8 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %9 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %10 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %11 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %12 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %14 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %15 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %16 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %17 = alloca i1
  %18 = alloca i1
  %19 = load i32, i32* @x.142
  %20 = load i32, i32* @y.143
  %21 = add i32 %19, 481436102
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 481436102
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  store i1 %27, i1* %18
  %28 = icmp slt i32 %20, 10
  store i1 %28, i1* %17
  %29 = alloca i32
  store i32 -1330631562, i32* %29
  br label %30

; <label>:30:                                     ; preds = %3, %382
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 -1330631562, label %33
    i32 -1367349836, label %53
    i32 -992512976, label %105
    i32 416641679, label %106
    i32 1696545509, label %134
    i32 1316042946, label %165
    i32 498829606, label %168
    i32 -1813481134, label %196
    i32 -827806729, label %228
    i32 -848368715, label %231
    i32 -1972736108, label %247
    i32 -545843506, label %299
    i32 -685584340, label %300
    i32 -1391237242, label %301
    i32 -1738266241, label %304
    i32 -876939334, label %305
    i32 1127546128, label %335
    i32 -1763840806, label %339
    i32 1106638198, label %356
  ]

; <label>:32:                                     ; preds = %30
  br label %382

; <label>:33:                                     ; preds = %30
  %34 = load volatile i1, i1* %18
  %35 = load volatile i1, i1* %17
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
  %52 = select i1 %50, i32 -1367349836, i32 -876939334
  store i32 %52, i32* %29
  br label %382

; <label>:53:                                     ; preds = %30
  %54 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %54, %"class.__gnu_cxx::__normal_iterator"** %16
  %55 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %55, %"class.__gnu_cxx::__normal_iterator"** %15
  %56 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %56, %"class.__gnu_cxx::__normal_iterator"** %14
  %57 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %57, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13
  %58 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %59 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %60 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %61 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %61, %"class.__gnu_cxx::__normal_iterator"** %12
  %62 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %62, %"class.__gnu_cxx::__normal_iterator"** %11
  %63 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %63, %"class.__gnu_cxx::__normal_iterator"** %10
  %64 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %64, %"class.__gnu_cxx::__normal_iterator"** %9
  %65 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %65, %"class.__gnu_cxx::__normal_iterator"** %8
  %66 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %66, %"class.__gnu_cxx::__normal_iterator"** %7
  %67 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %67, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %68 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16
  %69 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %68, i32 0, i32 0
  store %struct.CC* %0, %struct.CC** %69, align 8
  %70 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %71 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %70, i32 0, i32 0
  store %struct.CC* %1, %struct.CC** %71, align 8
  %72 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %73 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %72, i32 0, i32 0
  store %struct.CC* %2, %struct.CC** %73, align 8
  %74 = bitcast %"class.__gnu_cxx::__normal_iterator"* %58 to i8*
  %75 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16
  %76 = bitcast %"class.__gnu_cxx::__normal_iterator"* %75 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %74, i8* %76, i64 8, i32 8, i1 false)
  %77 = bitcast %"class.__gnu_cxx::__normal_iterator"* %59 to i8*
  %78 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %79 = bitcast %"class.__gnu_cxx::__normal_iterator"* %78 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %77, i8* %79, i64 8, i32 8, i1 false)
  %80 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %60 to i8*
  %81 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13
  %82 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %81 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %80, i8* %82, i64 1, i32 1, i1 false)
  %83 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %58, i32 0, i32 0
  %84 = load %struct.CC*, %struct.CC** %83, align 8
  %85 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %59, i32 0, i32 0
  %86 = load %struct.CC*, %struct.CC** %85, align 8
  call void @"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_"(%struct.CC* %84, %struct.CC* %86)
  %87 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %88 = bitcast %"class.__gnu_cxx::__normal_iterator"* %87 to i8*
  %89 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %90 = bitcast %"class.__gnu_cxx::__normal_iterator"* %89 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %88, i8* %90, i64 8, i32 8, i1 false)
  %91 = load i32, i32* @x.142
  %92 = load i32, i32* @y.143
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -992512976, i32 -876939334
  store i32 %104, i32* %29
  br label %382

; <label>:105:                                    ; preds = %30
  store i32 416641679, i32* %29
  br label %382

; <label>:106:                                    ; preds = %30
  %107 = load i32, i32* @x.142
  %108 = load i32, i32* @y.143
  %109 = add i32 %107, -2087618913
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -2087618913
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 1696545509, i32 1127546128
  store i32 %133, i32* %29
  br label %382

; <label>:134:                                    ; preds = %30
  %135 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %136 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %137 = call zeroext i1 @_ZN9__gnu_cxxltIP2CCSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %136, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %135) #3
  store i1 %137, i1* %5
  %138 = load i32, i32* @x.142
  %139 = load i32, i32* @y.143
  %140 = add i32 %138, 247748030
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 247748030
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 1316042946, i32 1127546128
  store i32 %164, i32* %29
  br label %382

; <label>:165:                                    ; preds = %30
  %166 = load volatile i1, i1* %5
  %167 = select i1 %166, i32 498829606, i32 -1738266241
  store i32 %167, i32* %29
  br label %382

; <label>:168:                                    ; preds = %30
  %169 = load i32, i32* @x.142
  %170 = load i32, i32* @y.143
  %171 = sub i32 %169, 254370587
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 254370587
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
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
  %195 = select i1 %193, i32 -1813481134, i32 -1763840806
  store i32 %195, i32* %29
  br label %382

; <label>:196:                                    ; preds = %30
  %197 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %198 = bitcast %"class.__gnu_cxx::__normal_iterator"* %197 to i8*
  %199 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %200 = bitcast %"class.__gnu_cxx::__normal_iterator"* %199 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %198, i8* %200, i64 8, i32 8, i1 false)
  %201 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %202 = bitcast %"class.__gnu_cxx::__normal_iterator"* %201 to i8*
  %203 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16
  %204 = bitcast %"class.__gnu_cxx::__normal_iterator"* %203 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %202, i8* %204, i64 8, i32 8, i1 false)
  %205 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %206 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %205, i32 0, i32 0
  %207 = load %struct.CC*, %struct.CC** %206, align 8
  %208 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %209 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %208, i32 0, i32 0
  %210 = load %struct.CC*, %struct.CC** %209, align 8
  %211 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13
  %212 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIP2CCSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %211, %struct.CC* %207, %struct.CC* %210)
  store i1 %212, i1* %4
  %213 = load i32, i32* @x.142
  %214 = load i32, i32* @y.143
  %215 = sub i32 %213, -49495022
  %216 = sub i32 %215, 1
  %217 = add i32 %216, -49495022
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -827806729, i32 -1763840806
  store i32 %227, i32* %29
  br label %382

; <label>:228:                                    ; preds = %30
  %229 = load volatile i1, i1* %4
  %230 = select i1 %229, i32 -848368715, i32 -685584340
  store i32 %230, i32* %29
  br label %382

; <label>:231:                                    ; preds = %30
  %232 = load i32, i32* @x.142
  %233 = load i32, i32* @y.143
  %234 = add i32 %232, -1067714486
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, -1067714486
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -1972736108, i32 1106638198
  store i32 %246, i32* %29
  br label %382

; <label>:247:                                    ; preds = %30
  %248 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %249 = bitcast %"class.__gnu_cxx::__normal_iterator"* %248 to i8*
  %250 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16
  %251 = bitcast %"class.__gnu_cxx::__normal_iterator"* %250 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %249, i8* %251, i64 8, i32 8, i1 false)
  %252 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %253 = bitcast %"class.__gnu_cxx::__normal_iterator"* %252 to i8*
  %254 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %255 = bitcast %"class.__gnu_cxx::__normal_iterator"* %254 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %253, i8* %255, i64 8, i32 8, i1 false)
  %256 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %257 = bitcast %"class.__gnu_cxx::__normal_iterator"* %256 to i8*
  %258 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %259 = bitcast %"class.__gnu_cxx::__normal_iterator"* %258 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %257, i8* %259, i64 8, i32 8, i1 false)
  %260 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %261 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %260 to i8*
  %262 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13
  %263 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %262 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %261, i8* %263, i64 1, i32 1, i1 false)
  %264 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %265 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %264, i32 0, i32 0
  %266 = load %struct.CC*, %struct.CC** %265, align 8
  %267 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %268 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %267, i32 0, i32 0
  %269 = load %struct.CC*, %struct.CC** %268, align 8
  %270 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %271 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %270, i32 0, i32 0
  %272 = load %struct.CC*, %struct.CC** %271, align 8
  call void @"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_SC_T0_"(%struct.CC* %266, %struct.CC* %269, %struct.CC* %272)
  %273 = load i32, i32* @x.142
  %274 = load i32, i32* @y.143
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 true, true
  %285 = and i1 %282, true
  %286 = and i1 %280, %284
  %287 = and i1 %283, true
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 true, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 -545843506, i32 1106638198
  store i32 %298, i32* %29
  br label %382

; <label>:299:                                    ; preds = %30
  store i32 -685584340, i32* %29
  br label %382

; <label>:300:                                    ; preds = %30
  store i32 -1391237242, i32* %29
  br label %382

; <label>:301:                                    ; preds = %30
  %302 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %303 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %302) #3
  store i32 416641679, i32* %29
  br label %382

; <label>:304:                                    ; preds = %30
  ret void

; <label>:305:                                    ; preds = %30
  %306 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %307 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %308 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %309 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %310 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %311 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %312 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %313 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %314 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %315 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %316 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %317 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %318 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %319 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %320 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %306, i32 0, i32 0
  store %struct.CC* %0, %struct.CC** %320, align 8
  %321 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %307, i32 0, i32 0
  store %struct.CC* %1, %struct.CC** %321, align 8
  %322 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %308, i32 0, i32 0
  store %struct.CC* %2, %struct.CC** %322, align 8
  %323 = bitcast %"class.__gnu_cxx::__normal_iterator"* %310 to i8*
  %324 = bitcast %"class.__gnu_cxx::__normal_iterator"* %306 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %323, i8* %324, i64 8, i32 8, i1 false)
  %325 = bitcast %"class.__gnu_cxx::__normal_iterator"* %311 to i8*
  %326 = bitcast %"class.__gnu_cxx::__normal_iterator"* %307 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %325, i8* %326, i64 8, i32 8, i1 false)
  %327 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %312 to i8*
  %328 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %309 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %327, i8* %328, i64 1, i32 1, i1 false)
  %329 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %310, i32 0, i32 0
  %330 = load %struct.CC*, %struct.CC** %329, align 8
  %331 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %311, i32 0, i32 0
  %332 = load %struct.CC*, %struct.CC** %331, align 8
  call void @"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_"(%struct.CC* %330, %struct.CC* %332)
  %333 = bitcast %"class.__gnu_cxx::__normal_iterator"* %313 to i8*
  %334 = bitcast %"class.__gnu_cxx::__normal_iterator"* %307 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %333, i8* %334, i64 8, i32 8, i1 false)
  store i32 -1367349836, i32* %29
  br label %382

; <label>:335:                                    ; preds = %30
  %336 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %337 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %338 = call zeroext i1 @_ZN9__gnu_cxxltIP2CCSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %337, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %336) #3
  store i32 1696545509, i32* %29
  br label %382

; <label>:339:                                    ; preds = %30
  %340 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %341 = bitcast %"class.__gnu_cxx::__normal_iterator"* %340 to i8*
  %342 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %343 = bitcast %"class.__gnu_cxx::__normal_iterator"* %342 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %341, i8* %343, i64 8, i32 8, i1 false)
  %344 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %345 = bitcast %"class.__gnu_cxx::__normal_iterator"* %344 to i8*
  %346 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16
  %347 = bitcast %"class.__gnu_cxx::__normal_iterator"* %346 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %345, i8* %347, i64 8, i32 8, i1 false)
  %348 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %349 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %348, i32 0, i32 0
  %350 = load %struct.CC*, %struct.CC** %349, align 8
  %351 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %352 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %351, i32 0, i32 0
  %353 = load %struct.CC*, %struct.CC** %352, align 8
  %354 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13
  %355 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIP2CCSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %354, %struct.CC* %350, %struct.CC* %353)
  store i32 -1813481134, i32* %29
  br label %382

; <label>:356:                                    ; preds = %30
  %357 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %358 = bitcast %"class.__gnu_cxx::__normal_iterator"* %357 to i8*
  %359 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16
  %360 = bitcast %"class.__gnu_cxx::__normal_iterator"* %359 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %358, i8* %360, i64 8, i32 8, i1 false)
  %361 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %362 = bitcast %"class.__gnu_cxx::__normal_iterator"* %361 to i8*
  %363 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %364 = bitcast %"class.__gnu_cxx::__normal_iterator"* %363 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %362, i8* %364, i64 8, i32 8, i1 false)
  %365 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %366 = bitcast %"class.__gnu_cxx::__normal_iterator"* %365 to i8*
  %367 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %368 = bitcast %"class.__gnu_cxx::__normal_iterator"* %367 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %366, i8* %368, i64 8, i32 8, i1 false)
  %369 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %370 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %369 to i8*
  %371 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13
  %372 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %371 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %370, i8* %372, i64 1, i32 1, i1 false)
  %373 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %374 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %373, i32 0, i32 0
  %375 = load %struct.CC*, %struct.CC** %374, align 8
  %376 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %377 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %376, i32 0, i32 0
  %378 = load %struct.CC*, %struct.CC** %377, align 8
  %379 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %380 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %379, i32 0, i32 0
  %381 = load %struct.CC*, %struct.CC** %380, align 8
  call void @"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_SC_T0_"(%struct.CC* %375, %struct.CC* %378, %struct.CC* %381)
  store i32 -1972736108, i32* %29
  br label %382

; <label>:382:                                    ; preds = %356, %339, %335, %305, %301, %300, %299, %247, %231, %228, %196, %168, %165, %134, %106, %105, %53, %33, %32
  br label %30
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_"(%struct.CC*, %struct.CC*) #0 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.CC* %0, %struct.CC** %10, align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.CC* %1, %struct.CC** %11, align 8
  %12 = alloca i32
  store i32 -1669306705, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %94
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1669306705, label %16
    i32 -887426609, label %20
    i32 -1391267534, label %36
    i32 -1782738064, label %64
    i32 143234874, label %92
    i32 -244335245, label %93
  ]

; <label>:15:                                     ; preds = %13
  br label %94

; <label>:16:                                     ; preds = %13
  %17 = call i64 @_ZN9__gnu_cxxmiIP2CCSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3) #3
  %18 = icmp sgt i64 %17, 1
  %19 = select i1 %18, i32 -887426609, i32 -1391267534
  store i32 %19, i32* %12
  br label %94

; <label>:20:                                     ; preds = %13
  %21 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
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
  %31 = load %struct.CC*, %struct.CC** %30, align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %33 = load %struct.CC*, %struct.CC** %32, align 8
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %35 = load %struct.CC*, %struct.CC** %34, align 8
  call void @"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_SC_T0_"(%struct.CC* %31, %struct.CC* %33, %struct.CC* %35)
  store i32 -1669306705, i32* %12
  br label %94

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* @x.144
  %38 = load i32, i32* @y.145
  %39 = sub i32 %37, -1525489930
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -1525489930
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
  %63 = select i1 %61, i32 -1782738064, i32 -244335245
  store i32 %63, i32* %12
  br label %94

; <label>:64:                                     ; preds = %13
  %65 = load i32, i32* @x.144
  %66 = load i32, i32* @y.145
  %67 = sub i32 %65, 1006163178
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 1006163178
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
  %91 = select i1 %89, i32 143234874, i32 -244335245
  store i32 %91, i32* %12
  br label %94

; <label>:92:                                     ; preds = %13
  ret void

; <label>:93:                                     ; preds = %13
  store i32 -1782738064, i32* %12
  br label %94

; <label>:94:                                     ; preds = %93, %64, %36, %20, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_"(%struct.CC*, %struct.CC*) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.CC, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %struct.CC, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %13 = alloca i8*
  %14 = alloca i32
  %15 = alloca i32
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.CC* %0, %struct.CC** %16, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.CC* %1, %struct.CC** %17, align 8
  %18 = call i64 @_ZN9__gnu_cxxmiIP2CCSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3) #3
  %19 = icmp slt i64 %18, 2
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %2
  br label %186

; <label>:21:                                     ; preds = %2
  %22 = load i32, i32* @x.146
  %23 = load i32, i32* @y.147
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
  br i1 %45, label %47, label %263

; <label>:47:                                     ; preds = %21, %263
  %48 = call i64 @_ZN9__gnu_cxxmiIP2CCSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3) #3
  store i64 %48, i64* %6, align 8
  %49 = load i64, i64* %6, align 8
  %50 = add i64 %49, 6080935804828291862
  %51 = sub i64 %50, 2
  %52 = sub i64 %51, 6080935804828291862
  %53 = sub nsw i64 %49, 2
  %54 = sdiv i64 %52, 2
  store i64 %54, i64* %7, align 8
  %55 = load i32, i32* @x.146
  %56 = load i32, i32* @y.147
  %57 = sub i32 %55, 657132583
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 657132583
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  br i1 %67, label %69, label %263

; <label>:69:                                     ; preds = %47
  br label %70

; <label>:70:                                     ; preds = %69, %185
  %71 = load i64, i64* %7, align 8
  %72 = call %struct.CC* @_ZNK9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %3, i64 %71) #3
  %73 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  store %struct.CC* %72, %struct.CC** %73, align 8
  %74 = call dereferenceable(112) %struct.CC* @_ZNK9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %9) #3
  %75 = call dereferenceable(112) %struct.CC* @_ZSt4moveIR2CCEONSt16remove_referenceIT_E4typeEOS3_(%struct.CC* dereferenceable(112) %74) #3
  call void @_ZN2CCC2EOS_(%struct.CC* %8, %struct.CC* dereferenceable(112) %75) #3
  %76 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %77 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %76, i8* %77, i64 8, i32 8, i1 false)
  %78 = load i64, i64* %7, align 8
  %79 = load i64, i64* %6, align 8
  %80 = call dereferenceable(112) %struct.CC* @_ZSt4moveIR2CCEONSt16remove_referenceIT_E4typeEOS3_(%struct.CC* dereferenceable(112) %8) #3
  call void @_ZN2CCC2EOS_(%struct.CC* %11, %struct.CC* dereferenceable(112) %80) #3
  %81 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %82 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %81, i8* %82, i64 1, i32 1, i1 false)
  %83 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %84 = load %struct.CC*, %struct.CC** %83, align 8
  invoke void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SD_T1_T2_"(%struct.CC* %84, i64 %78, i64 %79, %struct.CC* %11)
          to label %85 unwind label %118

; <label>:85:                                     ; preds = %70
  call void @_ZN2CCD2Ev(%struct.CC* %11) #3
  %86 = load i64, i64* %7, align 8
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %122

; <label>:88:                                     ; preds = %85
  %89 = load i32, i32* @x.146
  %90 = load i32, i32* @y.147
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  br i1 %100, label %102, label %313

; <label>:102:                                    ; preds = %88, %313
  store i32 1, i32* %15, align 4
  %103 = load i32, i32* @x.146
  %104 = load i32, i32* @y.147
  %105 = sub i32 %103, -1415339418
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -1415339418
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  br i1 %115, label %117, label %313

; <label>:117:                                    ; preds = %102
  br label %180

; <label>:118:                                    ; preds = %70
  %119 = landingpad { i8*, i32 }
          cleanup
  %120 = extractvalue { i8*, i32 } %119, 0
  store i8* %120, i8** %13, align 8
  %121 = extractvalue { i8*, i32 } %119, 1
  store i32 %121, i32* %14, align 4
  call void @_ZN2CCD2Ev(%struct.CC* %11) #3
  call void @_ZN2CCD2Ev(%struct.CC* %8) #3
  br label %216

; <label>:122:                                    ; preds = %85
  %123 = load i32, i32* @x.146
  %124 = load i32, i32* @y.147
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  br i1 %146, label %148, label %314

; <label>:148:                                    ; preds = %122, %314
  %149 = load i64, i64* %7, align 8
  %150 = sub i64 0, -1
  %151 = sub i64 %149, %150
  %152 = add nsw i64 %149, -1
  store i64 %151, i64* %7, align 8
  store i32 0, i32* %15, align 4
  %153 = load i32, i32* @x.146
  %154 = load i32, i32* @y.147
  %155 = sub i32 %153, -1669080786
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -1669080786
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
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
  br i1 %177, label %179, label %314

; <label>:179:                                    ; preds = %148
  br label %180

; <label>:180:                                    ; preds = %179, %117
  call void @_ZN2CCD2Ev(%struct.CC* %8) #3
  %181 = load i32, i32* %15, align 4
  br label %182

; <label>:182:                                    ; preds = %180
  %183 = icmp eq i32 %181, 1
  br i1 %183, label %186, label %184

; <label>:184:                                    ; preds = %182
  br label %185

; <label>:185:                                    ; preds = %184
  br label %70

; <label>:186:                                    ; preds = %182, %20
  %187 = load i32, i32* @x.146
  %188 = load i32, i32* @y.147
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
  br i1 %198, label %200, label %327

; <label>:200:                                    ; preds = %186, %327
  %201 = load i32, i32* @x.146
  %202 = load i32, i32* @y.147
  %203 = sub i32 %201, 261892043
  %204 = sub i32 %203, 1
  %205 = add i32 %204, 261892043
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  br i1 %213, label %215, label %327

; <label>:215:                                    ; preds = %200
  ret void

; <label>:216:                                    ; preds = %118
  %217 = load i32, i32* @x.146
  %218 = load i32, i32* @y.147
  %219 = sub i32 %217, -185856674
  %220 = sub i32 %219, 1
  %221 = add i32 %220, -185856674
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  br i1 %241, label %243, label %328

; <label>:243:                                    ; preds = %216, %328
  %244 = load i8*, i8** %13, align 8
  %245 = load i32, i32* %14, align 4
  %246 = insertvalue { i8*, i32 } undef, i8* %244, 0
  %247 = insertvalue { i8*, i32 } %246, i32 %245, 1
  %248 = load i32, i32* @x.146
  %249 = load i32, i32* @y.147
  %250 = sub i32 %248, 1862971874
  %251 = sub i32 %250, 1
  %252 = add i32 %251, 1862971874
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  br i1 %260, label %262, label %328

; <label>:262:                                    ; preds = %243
  resume { i8*, i32 } %247

; <label>:263:                                    ; preds = %47, %21
  %264 = call i64 @_ZN9__gnu_cxxmiIP2CCSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3) #3
  store i64 %264, i64* %6, align 8
  %265 = load i64, i64* %6, align 8
  %266 = shl i64 %265, 2
  %267 = shl i64 %265, 2
  %268 = sub i64 %265, -6379980883711943385
  %269 = sub i64 %268, 2
  %270 = add i64 %269, -6379980883711943385
  %271 = sub i64 %265, 2
  %272 = mul i64 %270, 2
  %273 = sub i64 0, %265
  %274 = add i64 0, %273
  %275 = sub i64 0, %265
  %276 = sub i64 0, %274
  %277 = sub i64 0, 2
  %278 = add i64 %276, %277
  %279 = sub i64 0, %278
  %280 = add i64 %274, 2
  %281 = add i64 0, 3469025950368085991
  %282 = sub i64 %281, %265
  %283 = sub i64 %282, 3469025950368085991
  %284 = sub i64 0, %265
  %285 = add i64 %283, 2317169215757498435
  %286 = add i64 %285, 2
  %287 = sub i64 %286, 2317169215757498435
  %288 = add i64 %283, 2
  %289 = add i64 0, 4807398703852977333
  %290 = sub i64 %289, %265
  %291 = sub i64 %290, 4807398703852977333
  %292 = sub i64 0, %265
  %293 = sub i64 %291, 5100540935979933151
  %294 = add i64 %293, 2
  %295 = add i64 %294, 5100540935979933151
  %296 = add i64 %291, 2
  %297 = add i64 %265, 5642340594118650059
  %298 = sub i64 %297, 2
  %299 = sub i64 %298, 5642340594118650059
  %300 = sub nsw i64 %265, 2
  %301 = shl i64 %299, 2
  %302 = shl i64 %299, 2
  %303 = shl i64 %299, 2
  %304 = sub i64 0, %299
  %305 = add i64 0, %304
  %306 = sub i64 0, %299
  %307 = sub i64 %305, -6562261215391832614
  %308 = add i64 %307, 2
  %309 = add i64 %308, -6562261215391832614
  %310 = add i64 %305, 2
  %311 = shl i64 %299, 2
  %312 = sdiv i64 %299, 2
  store i64 %312, i64* %7, align 8
  br label %47

; <label>:313:                                    ; preds = %102, %88
  store i32 1, i32* %15, align 4
  br label %102

; <label>:314:                                    ; preds = %148, %122
  %315 = load i64, i64* %7, align 8
  %316 = sub i64 0, %315
  %317 = add i64 0, %316
  %318 = sub i64 0, %315
  %319 = sub i64 0, %317
  %320 = sub i64 0, -1
  %321 = add i64 %319, %320
  %322 = sub i64 0, %321
  %323 = add i64 %317, -1
  %324 = sub i64 0, -1
  %325 = sub i64 %315, %324
  %326 = add nsw i64 %315, -1
  store i64 %325, i64* %7, align 8
  store i32 0, i32* %15, align 4
  br label %148

; <label>:327:                                    ; preds = %200, %186
  br label %200

; <label>:328:                                    ; preds = %243, %216
  %329 = load i8*, i8** %13, align 8
  %330 = load i32, i32* %14, align 4
  %331 = insertvalue { i8*, i32 } undef, i8* %329, 0
  %332 = insertvalue { i8*, i32 } %331, i32 %330, 1
  br label %243
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxltIP2CCSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #5 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) %struct.CC** @_ZNK9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load %struct.CC*, %struct.CC** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) %struct.CC** @_ZNK9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load %struct.CC*, %struct.CC** %9, align 8
  %11 = icmp ult %struct.CC* %7, %10
  ret i1 %11
}

; Function Attrs: noinline uwtable
define internal zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIP2CCSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %struct.CC*, %struct.CC*) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %7 = alloca %struct.CC, align 8
  %8 = alloca %struct.CC, align 8
  %9 = alloca i8*
  %10 = alloca i32
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.CC* %1, %struct.CC** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.CC* %2, %struct.CC** %12, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %13 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %14 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13, i32 0, i32 0
  %15 = call dereferenceable(112) %struct.CC* @_ZNK9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  call void @_ZN2CCC2ERKS_(%struct.CC* %7, %struct.CC* dereferenceable(112) %15)
  %16 = call dereferenceable(112) %struct.CC* @_ZNK9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  invoke void @_ZN2CCC2ERKS_(%struct.CC* %8, %struct.CC* dereferenceable(112) %16)
          to label %17 unwind label %20

; <label>:17:                                     ; preds = %3
  %18 = invoke zeroext i1 @"_ZZ4mainENK3$_0clE2CCS0_"(%class.anon* %14, %struct.CC* %7, %struct.CC* %8)
          to label %19 unwind label %24

; <label>:19:                                     ; preds = %17
  call void @_ZN2CCD2Ev(%struct.CC* %8) #3
  call void @_ZN2CCD2Ev(%struct.CC* %7) #3
  ret i1 %18

; <label>:20:                                     ; preds = %3
  %21 = landingpad { i8*, i32 }
          cleanup
  %22 = extractvalue { i8*, i32 } %21, 0
  store i8* %22, i8** %9, align 8
  %23 = extractvalue { i8*, i32 } %21, 1
  store i32 %23, i32* %10, align 4
  br label %69

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* @x.150
  %26 = load i32, i32* @y.151
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
  br i1 %48, label %50, label %117

; <label>:50:                                     ; preds = %24, %117
  %51 = landingpad { i8*, i32 }
          cleanup
  %52 = extractvalue { i8*, i32 } %51, 0
  store i8* %52, i8** %9, align 8
  %53 = extractvalue { i8*, i32 } %51, 1
  store i32 %53, i32* %10, align 4
  call void @_ZN2CCD2Ev(%struct.CC* %8) #3
  %54 = load i32, i32* @x.150
  %55 = load i32, i32* @y.151
  %56 = add i32 %54, -1937081137
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -1937081137
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  br i1 %66, label %68, label %117

; <label>:68:                                     ; preds = %50
  br label %69

; <label>:69:                                     ; preds = %68, %20
  %70 = load i32, i32* @x.150
  %71 = load i32, i32* @y.151
  %72 = add i32 %70, 1411459269
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 1411459269
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
  br i1 %94, label %96, label %121

; <label>:96:                                     ; preds = %69, %121
  call void @_ZN2CCD2Ev(%struct.CC* %7) #3
  %97 = load i32, i32* @x.150
  %98 = load i32, i32* @y.151
  %99 = add i32 %97, -739756617
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -739756617
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  br i1 %109, label %111, label %121

; <label>:111:                                    ; preds = %96
  br label %112

; <label>:112:                                    ; preds = %111
  %113 = load i8*, i8** %9, align 8
  %114 = load i32, i32* %10, align 4
  %115 = insertvalue { i8*, i32 } undef, i8* %113, 0
  %116 = insertvalue { i8*, i32 } %115, i32 %114, 1
  resume { i8*, i32 } %116

; <label>:117:                                    ; preds = %50, %24
  %118 = landingpad { i8*, i32 }
          cleanup
  %119 = extractvalue { i8*, i32 } %118, 0
  store i8* %119, i8** %9, align 8
  %120 = extractvalue { i8*, i32 } %118, 1
  store i32 %120, i32* %10, align 4
  call void @_ZN2CCD2Ev(%struct.CC* %8) #3
  br label %50

; <label>:121:                                    ; preds = %96, %69
  call void @_ZN2CCD2Ev(%struct.CC* %7) #3
  br label %96
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_SC_T0_"(%struct.CC*, %struct.CC*, %struct.CC*) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %8 = alloca %struct.CC, align 8
  %9 = alloca i8*
  %10 = alloca i32
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %struct.CC, align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.CC* %0, %struct.CC** %14, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.CC* %1, %struct.CC** %15, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.CC* %2, %struct.CC** %16, align 8
  %17 = call dereferenceable(112) %struct.CC* @_ZNK9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  %18 = call dereferenceable(112) %struct.CC* @_ZSt4moveIR2CCEONSt16remove_referenceIT_E4typeEOS3_(%struct.CC* dereferenceable(112) %17) #3
  call void @_ZN2CCC2EOS_(%struct.CC* %8, %struct.CC* dereferenceable(112) %18) #3
  %19 = call dereferenceable(112) %struct.CC* @_ZNK9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %20 = call dereferenceable(112) %struct.CC* @_ZSt4moveIR2CCEONSt16remove_referenceIT_E4typeEOS3_(%struct.CC* dereferenceable(112) %19) #3
  %21 = call dereferenceable(112) %struct.CC* @_ZNK9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  %22 = invoke dereferenceable(112) %struct.CC* @_ZN2CCaSEOS_(%struct.CC* %21, %struct.CC* dereferenceable(112) %20)
          to label %23 unwind label %33

; <label>:23:                                     ; preds = %3
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 8, i32 8, i1 false)
  %26 = call i64 @_ZN9__gnu_cxxmiIP2CCSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %27 = call dereferenceable(112) %struct.CC* @_ZSt4moveIR2CCEONSt16remove_referenceIT_E4typeEOS3_(%struct.CC* dereferenceable(112) %8) #3
  call void @_ZN2CCC2EOS_(%struct.CC* %12, %struct.CC* dereferenceable(112) %27) #3
  %28 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13 to i8*
  %29 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 1, i32 1, i1 false)
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %31 = load %struct.CC*, %struct.CC** %30, align 8
  invoke void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SD_T1_T2_"(%struct.CC* %31, i64 0, i64 %26, %struct.CC* %12)
          to label %32 unwind label %37

; <label>:32:                                     ; preds = %23
  call void @_ZN2CCD2Ev(%struct.CC* %12) #3
  call void @_ZN2CCD2Ev(%struct.CC* %8) #3
  ret void

; <label>:33:                                     ; preds = %3
  %34 = landingpad { i8*, i32 }
          cleanup
  %35 = extractvalue { i8*, i32 } %34, 0
  store i8* %35, i8** %9, align 8
  %36 = extractvalue { i8*, i32 } %34, 1
  store i32 %36, i32* %10, align 4
  br label %41

; <label>:37:                                     ; preds = %23
  %38 = landingpad { i8*, i32 }
          cleanup
  %39 = extractvalue { i8*, i32 } %38, 0
  store i8* %39, i8** %9, align 8
  %40 = extractvalue { i8*, i32 } %38, 1
  store i32 %40, i32* %10, align 4
  call void @_ZN2CCD2Ev(%struct.CC* %12) #3
  br label %41

; <label>:41:                                     ; preds = %37, %33
  %42 = load i32, i32* @x.152
  %43 = load i32, i32* @y.153
  %44 = add i32 %42, 536909741
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 536909741
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  br i1 %54, label %56, label %117

; <label>:56:                                     ; preds = %41, %117
  call void @_ZN2CCD2Ev(%struct.CC* %8) #3
  %57 = load i32, i32* @x.152
  %58 = load i32, i32* @y.153
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
  br i1 %68, label %70, label %117

; <label>:70:                                     ; preds = %56
  br label %71

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* @x.152
  %73 = load i32, i32* @y.153
  %74 = add i32 %72, -764994575
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -764994575
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  br i1 %96, label %98, label %118

; <label>:98:                                     ; preds = %71, %118
  %99 = load i8*, i8** %9, align 8
  %100 = load i32, i32* %10, align 4
  %101 = insertvalue { i8*, i32 } undef, i8* %99, 0
  %102 = insertvalue { i8*, i32 } %101, i32 %100, 1
  %103 = load i32, i32* @x.152
  %104 = load i32, i32* @y.153
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  br i1 %114, label %116, label %118

; <label>:116:                                    ; preds = %98
  resume { i8*, i32 } %102

; <label>:117:                                    ; preds = %56, %41
  call void @_ZN2CCD2Ev(%struct.CC* %8) #3
  br label %56

; <label>:118:                                    ; preds = %98, %71
  %119 = load i8*, i8** %9, align 8
  %120 = load i32, i32* %10, align 4
  %121 = insertvalue { i8*, i32 } undef, i8* %119, 0
  %122 = insertvalue { i8*, i32 } %121, i32 %120, 1
  br label %98
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load %struct.CC*, %struct.CC** %4, align 8
  %6 = getelementptr inbounds %struct.CC, %struct.CC* %5, i32 1
  store %struct.CC* %6, %struct.CC** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.CC* @_ZNK9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"*, i64) #5 comdat align 2 {
  %3 = alloca %struct.CC*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.156
  %7 = load i32, i32* @y.157
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
  store i32 -814193944, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %68
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -814193944, label %19
    i32 -2058077458, label %27
    i32 1887306463, label %54
    i32 1988101170, label %56
  ]

; <label>:18:                                     ; preds = %16
  br label %68

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -2058077458, i32 1988101170
  store i32 %26, i32* %15
  br label %68

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %29 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %30 = alloca i64, align 8
  %31 = alloca %struct.CC*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %29, align 8
  store i64 %1, i64* %30, align 8
  %32 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %29, align 8
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %32, i32 0, i32 0
  %34 = load %struct.CC*, %struct.CC** %33, align 8
  %35 = load i64, i64* %30, align 8
  %36 = getelementptr inbounds %struct.CC, %struct.CC* %34, i64 %35
  store %struct.CC* %36, %struct.CC** %31, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %28, %struct.CC** dereferenceable(8) %31) #3
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %28, i32 0, i32 0
  %38 = load %struct.CC*, %struct.CC** %37, align 8
  store %struct.CC* %38, %struct.CC** %3
  %39 = load i32, i32* @x.156
  %40 = load i32, i32* @y.157
  %41 = sub i32 %39, -399428862
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -399428862
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1887306463, i32 1988101170
  store i32 %53, i32* %15
  br label %68

; <label>:54:                                     ; preds = %16
  %55 = load volatile %struct.CC*, %struct.CC** %3
  ret %struct.CC* %55

; <label>:56:                                     ; preds = %16
  %57 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %58 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %59 = alloca i64, align 8
  %60 = alloca %struct.CC*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %58, align 8
  store i64 %1, i64* %59, align 8
  %61 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %58, align 8
  %62 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %61, i32 0, i32 0
  %63 = load %struct.CC*, %struct.CC** %62, align 8
  %64 = load i64, i64* %59, align 8
  %65 = getelementptr inbounds %struct.CC, %struct.CC* %63, i64 %64
  store %struct.CC* %65, %struct.CC** %60, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %57, %struct.CC** dereferenceable(8) %60) #3
  %66 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %57, i32 0, i32 0
  %67 = load %struct.CC*, %struct.CC** %66, align 8
  store i32 -2058077458, i32* %15
  br label %68

; <label>:68:                                     ; preds = %56, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(112) %struct.CC* @_ZNK9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load %struct.CC*, %struct.CC** %4, align 8
  ret %struct.CC* %5
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SD_T1_T2_"(%struct.CC*, i64, i64, %struct.CC*) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %18 = alloca %struct.CC, align 8
  %19 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %20 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %21 = alloca i8*
  %22 = alloca i32
  %23 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.CC* %0, %struct.CC** %24, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  %25 = load i64, i64* %7, align 8
  store i64 %25, i64* %9, align 8
  %26 = load i64, i64* %7, align 8
  store i64 %26, i64* %10, align 8
  br label %27

; <label>:27:                                     ; preds = %188, %4
  %28 = load i32, i32* @x.160
  %29 = load i32, i32* @y.161
  %30 = sub i32 %28, -1621346492
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1621346492
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  br i1 %40, label %42, label %374

; <label>:42:                                     ; preds = %27, %374
  %43 = load i64, i64* %10, align 8
  %44 = load i64, i64* %8, align 8
  %45 = sub i64 %44, -8337263833217019960
  %46 = sub i64 %45, 1
  %47 = add i64 %46, -8337263833217019960
  %48 = sub nsw i64 %44, 1
  %49 = sdiv i64 %47, 2
  %50 = icmp slt i64 %43, %49
  %51 = load i32, i32* @x.160
  %52 = load i32, i32* @y.161
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
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
  br i1 %74, label %76, label %374

; <label>:76:                                     ; preds = %42
  br i1 %50, label %77, label %200

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* @x.160
  %79 = load i32, i32* @y.161
  %80 = add i32 %78, 372342826
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 372342826
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  br i1 %90, label %92, label %430

; <label>:92:                                     ; preds = %77, %430
  %93 = load i64, i64* %10, align 8
  %94 = add i64 %93, 7284988570109703660
  %95 = add i64 %94, 1
  %96 = sub i64 %95, 7284988570109703660
  %97 = add nsw i64 %93, 1
  %98 = mul nsw i64 2, %96
  store i64 %98, i64* %10, align 8
  %99 = load i64, i64* %10, align 8
  %100 = call %struct.CC* @_ZNK9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %99) #3
  %101 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store %struct.CC* %100, %struct.CC** %101, align 8
  %102 = load i64, i64* %10, align 8
  %103 = add i64 %102, -1398317033049330171
  %104 = sub i64 %103, 1
  %105 = sub i64 %104, -1398317033049330171
  %106 = sub nsw i64 %102, 1
  %107 = call %struct.CC* @_ZNK9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %105) #3
  %108 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store %struct.CC* %107, %struct.CC** %108, align 8
  %109 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %110 = load %struct.CC*, %struct.CC** %109, align 8
  %111 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %112 = load %struct.CC*, %struct.CC** %111, align 8
  %113 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIP2CCSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, %struct.CC* %110, %struct.CC* %112)
  %114 = load i32, i32* @x.160
  %115 = load i32, i32* @y.161
  %116 = add i32 %114, 1244833314
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 1244833314
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  br i1 %138, label %140, label %430

; <label>:140:                                    ; preds = %92
  br i1 %113, label %141, label %188

; <label>:141:                                    ; preds = %140
  %142 = load i32, i32* @x.160
  %143 = load i32, i32* @y.161
  %144 = add i32 %142, -1994133409
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -1994133409
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  br i1 %166, label %168, label %488

; <label>:168:                                    ; preds = %141, %488
  %169 = load i64, i64* %10, align 8
  %170 = sub i64 0, -1
  %171 = sub i64 %169, %170
  %172 = add nsw i64 %169, -1
  store i64 %171, i64* %10, align 8
  %173 = load i32, i32* @x.160
  %174 = load i32, i32* @y.161
  %175 = sub i32 %173, -235330442
  %176 = sub i32 %175, 1
  %177 = add i32 %176, -235330442
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  br i1 %185, label %187, label %488

; <label>:187:                                    ; preds = %168
  br label %188

; <label>:188:                                    ; preds = %187, %140
  %189 = load i64, i64* %10, align 8
  %190 = call %struct.CC* @_ZNK9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %189) #3
  %191 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store %struct.CC* %190, %struct.CC** %191, align 8
  %192 = call dereferenceable(112) %struct.CC* @_ZNK9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %13) #3
  %193 = call dereferenceable(112) %struct.CC* @_ZSt4moveIR2CCEONSt16remove_referenceIT_E4typeEOS3_(%struct.CC* dereferenceable(112) %192) #3
  %194 = load i64, i64* %7, align 8
  %195 = call %struct.CC* @_ZNK9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %194) #3
  %196 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  store %struct.CC* %195, %struct.CC** %196, align 8
  %197 = call dereferenceable(112) %struct.CC* @_ZNK9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %14) #3
  %198 = call dereferenceable(112) %struct.CC* @_ZN2CCaSEOS_(%struct.CC* %197, %struct.CC* dereferenceable(112) %193)
  %199 = load i64, i64* %10, align 8
  store i64 %199, i64* %7, align 8
  br label %27

; <label>:200:                                    ; preds = %76
  %201 = load i64, i64* %8, align 8
  %202 = xor i64 1, -1
  %203 = xor i64 %201, %202
  %204 = and i64 %203, %201
  %205 = and i64 %201, 1
  %206 = icmp eq i64 %204, 0
  br i1 %206, label %207, label %270

; <label>:207:                                    ; preds = %200
  %208 = load i64, i64* %10, align 8
  %209 = load i64, i64* %8, align 8
  %210 = add i64 %209, -5619476123090862269
  %211 = sub i64 %210, 2
  %212 = sub i64 %211, -5619476123090862269
  %213 = sub nsw i64 %209, 2
  %214 = sdiv i64 %212, 2
  %215 = icmp eq i64 %208, %214
  br i1 %215, label %216, label %270

; <label>:216:                                    ; preds = %207
  %217 = load i32, i32* @x.160
  %218 = load i32, i32* @y.161
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  br i1 %228, label %230, label %535

; <label>:230:                                    ; preds = %216, %535
  %231 = load i64, i64* %10, align 8
  %232 = sub i64 %231, -8733310078902872501
  %233 = add i64 %232, 1
  %234 = add i64 %233, -8733310078902872501
  %235 = add nsw i64 %231, 1
  %236 = mul nsw i64 2, %234
  store i64 %236, i64* %10, align 8
  %237 = load i64, i64* %10, align 8
  %238 = sub i64 %237, 7582884090212767353
  %239 = sub i64 %238, 1
  %240 = add i64 %239, 7582884090212767353
  %241 = sub nsw i64 %237, 1
  %242 = call %struct.CC* @_ZNK9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %240) #3
  %243 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  store %struct.CC* %242, %struct.CC** %243, align 8
  %244 = call dereferenceable(112) %struct.CC* @_ZNK9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %15) #3
  %245 = call dereferenceable(112) %struct.CC* @_ZSt4moveIR2CCEONSt16remove_referenceIT_E4typeEOS3_(%struct.CC* dereferenceable(112) %244) #3
  %246 = load i64, i64* %7, align 8
  %247 = call %struct.CC* @_ZNK9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %246) #3
  %248 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  store %struct.CC* %247, %struct.CC** %248, align 8
  %249 = call dereferenceable(112) %struct.CC* @_ZNK9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %16) #3
  %250 = call dereferenceable(112) %struct.CC* @_ZN2CCaSEOS_(%struct.CC* %249, %struct.CC* dereferenceable(112) %245)
  %251 = load i64, i64* %10, align 8
  %252 = sub i64 0, 1
  %253 = add i64 %251, %252
  %254 = sub nsw i64 %251, 1
  store i64 %253, i64* %7, align 8
  %255 = load i32, i32* @x.160
  %256 = load i32, i32* @y.161
  %257 = add i32 %255, 781766815
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, 781766815
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  br i1 %267, label %269, label %535

; <label>:269:                                    ; preds = %230
  br label %270

; <label>:270:                                    ; preds = %269, %207, %200
  %271 = bitcast %"class.__gnu_cxx::__normal_iterator"* %17 to i8*
  %272 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %271, i8* %272, i64 8, i32 8, i1 false)
  %273 = load i64, i64* %7, align 8
  %274 = load i64, i64* %9, align 8
  %275 = call dereferenceable(112) %struct.CC* @_ZSt4moveIR2CCEONSt16remove_referenceIT_E4typeEOS3_(%struct.CC* dereferenceable(112) %3) #3
  call void @_ZN2CCC2EOS_(%struct.CC* %18, %struct.CC* dereferenceable(112) %275) #3
  %276 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %20 to i8*
  %277 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %276, i8* %277, i64 1, i32 1, i1 false)
  invoke void @"_ZN9__gnu_cxx5__ops15__iter_comp_valIZ4mainE3$_0EENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS4_EE"()
          to label %278 unwind label %365

; <label>:278:                                    ; preds = %270
  %279 = load i32, i32* @x.160
  %280 = load i32, i32* @y.161
  %281 = add i32 %279, -266747220
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, -266747220
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
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
  br i1 %303, label %305, label %643

; <label>:305:                                    ; preds = %278, %643
  %306 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  %307 = load %struct.CC*, %struct.CC** %306, align 8
  %308 = load i32, i32* @x.160
  %309 = load i32, i32* @y.161
  %310 = sub i32 %308, 670774683
  %311 = sub i32 %310, 1
  %312 = add i32 %311, 670774683
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  br i1 %320, label %322, label %643

; <label>:322:                                    ; preds = %305
  invoke void @"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valIZ4mainE3$_0EEEvT_T0_SD_T1_T2_"(%struct.CC* %307, i64 %273, i64 %274, %struct.CC* %18)
          to label %323 unwind label %365

; <label>:323:                                    ; preds = %322
  %324 = load i32, i32* @x.160
  %325 = load i32, i32* @y.161
  %326 = add i32 %324, 97783258
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, 97783258
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  br i1 %336, label %338, label %646

; <label>:338:                                    ; preds = %323, %646
  call void @_ZN2CCD2Ev(%struct.CC* %18) #3
  %339 = load i32, i32* @x.160
  %340 = load i32, i32* @y.161
  %341 = sub i32 0, 1
  %342 = add i32 %339, %341
  %343 = sub i32 %339, 1
  %344 = mul i32 %339, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %340, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 false, true
  %351 = and i1 %348, false
  %352 = and i1 %346, %350
  %353 = and i1 %349, false
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 false, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  br i1 %362, label %364, label %646

; <label>:364:                                    ; preds = %338
  ret void

; <label>:365:                                    ; preds = %322, %270
  %366 = landingpad { i8*, i32 }
          cleanup
  %367 = extractvalue { i8*, i32 } %366, 0
  store i8* %367, i8** %21, align 8
  %368 = extractvalue { i8*, i32 } %366, 1
  store i32 %368, i32* %22, align 4
  call void @_ZN2CCD2Ev(%struct.CC* %18) #3
  br label %369

; <label>:369:                                    ; preds = %365
  %370 = load i8*, i8** %21, align 8
  %371 = load i32, i32* %22, align 4
  %372 = insertvalue { i8*, i32 } undef, i8* %370, 0
  %373 = insertvalue { i8*, i32 } %372, i32 %371, 1
  resume { i8*, i32 } %373

; <label>:374:                                    ; preds = %42, %27
  %375 = load i64, i64* %10, align 8
  %376 = load i64, i64* %8, align 8
  %377 = shl i64 %376, 1
  %378 = sub i64 0, 6450561345772137995
  %379 = sub i64 %378, %376
  %380 = add i64 %379, 6450561345772137995
  %381 = sub i64 0, %376
  %382 = sub i64 %380, -4036463518960065015
  %383 = add i64 %382, 1
  %384 = add i64 %383, -4036463518960065015
  %385 = add i64 %380, 1
  %386 = add i64 %376, -8270459794123785324
  %387 = sub i64 %386, 1
  %388 = sub i64 %387, -8270459794123785324
  %389 = sub i64 %376, 1
  %390 = mul i64 %388, 1
  %391 = add i64 %376, 8807395138743192476
  %392 = sub i64 %391, 1
  %393 = sub i64 %392, 8807395138743192476
  %394 = sub i64 %376, 1
  %395 = mul i64 %393, 1
  %396 = shl i64 %376, 1
  %397 = sub i64 0, 1
  %398 = add i64 %376, %397
  %399 = sub nsw i64 %376, 1
  %400 = sub i64 0, %398
  %401 = add i64 0, %400
  %402 = sub i64 0, %398
  %403 = sub i64 0, %401
  %404 = sub i64 0, 2
  %405 = add i64 %403, %404
  %406 = sub i64 0, %405
  %407 = add i64 %401, 2
  %408 = sub i64 0, 2
  %409 = add i64 %398, %408
  %410 = sub i64 %398, 2
  %411 = mul i64 %409, 2
  %412 = add i64 0, 7205570872303228105
  %413 = sub i64 %412, %398
  %414 = sub i64 %413, 7205570872303228105
  %415 = sub i64 0, %398
  %416 = add i64 %414, -8224440618212922589
  %417 = add i64 %416, 2
  %418 = sub i64 %417, -8224440618212922589
  %419 = add i64 %414, 2
  %420 = add i64 0, 202601992160057347
  %421 = sub i64 %420, %398
  %422 = sub i64 %421, 202601992160057347
  %423 = sub i64 0, %398
  %424 = add i64 %422, -8797645052369219125
  %425 = add i64 %424, 2
  %426 = sub i64 %425, -8797645052369219125
  %427 = add i64 %422, 2
  %428 = sdiv i64 %398, 2
  %429 = icmp slt i64 %375, %428
  br label %42

; <label>:430:                                    ; preds = %92, %77
  %431 = load i64, i64* %10, align 8
  %432 = shl i64 %431, 1
  %433 = shl i64 %431, 1
  %434 = shl i64 %431, 1
  %435 = sub i64 0, 1
  %436 = add i64 %431, %435
  %437 = sub i64 %431, 1
  %438 = mul i64 %436, 1
  %439 = sub i64 0, %431
  %440 = sub i64 0, 1
  %441 = add i64 %439, %440
  %442 = sub i64 0, %441
  %443 = add nsw i64 %431, 1
  %444 = shl i64 2, %442
  %445 = add i64 2, 6551799482428622057
  %446 = sub i64 %445, %442
  %447 = sub i64 %446, 6551799482428622057
  %448 = sub i64 2, %442
  %449 = mul i64 %447, %442
  %450 = shl i64 2, %442
  %451 = sub i64 2, 8149139111077087680
  %452 = sub i64 %451, %442
  %453 = add i64 %452, 8149139111077087680
  %454 = sub i64 2, %442
  %455 = mul i64 %453, %442
  %456 = sub i64 0, -7462371564794012708
  %457 = sub i64 %456, 2
  %458 = add i64 %457, -7462371564794012708
  %459 = sub i64 0, 2
  %460 = sub i64 0, %442
  %461 = sub i64 %458, %460
  %462 = add i64 %458, %442
  %463 = shl i64 2, %442
  %464 = sub i64 2, -7981819329904099225
  %465 = sub i64 %464, %442
  %466 = add i64 %465, -7981819329904099225
  %467 = sub i64 2, %442
  %468 = mul i64 %466, %442
  %469 = mul nsw i64 2, %442
  store i64 %469, i64* %10, align 8
  %470 = load i64, i64* %10, align 8
  %471 = call %struct.CC* @_ZNK9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %470) #3
  %472 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store %struct.CC* %471, %struct.CC** %472, align 8
  %473 = load i64, i64* %10, align 8
  %474 = shl i64 %473, 1
  %475 = shl i64 %473, 1
  %476 = shl i64 %473, 1
  %477 = add i64 %473, 5192922423471100332
  %478 = sub i64 %477, 1
  %479 = sub i64 %478, 5192922423471100332
  %480 = sub nsw i64 %473, 1
  %481 = call %struct.CC* @_ZNK9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %479) #3
  %482 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store %struct.CC* %481, %struct.CC** %482, align 8
  %483 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %484 = load %struct.CC*, %struct.CC** %483, align 8
  %485 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %486 = load %struct.CC*, %struct.CC** %485, align 8
  %487 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIP2CCSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, %struct.CC* %484, %struct.CC* %486)
  br label %92

; <label>:488:                                    ; preds = %168, %141
  %489 = load i64, i64* %10, align 8
  %490 = sub i64 0, 6337503256158136297
  %491 = sub i64 %490, %489
  %492 = add i64 %491, 6337503256158136297
  %493 = sub i64 0, %489
  %494 = add i64 %492, -505542051851839168
  %495 = add i64 %494, -1
  %496 = sub i64 %495, -505542051851839168
  %497 = add i64 %492, -1
  %498 = add i64 %489, 2937567587629441638
  %499 = sub i64 %498, -1
  %500 = sub i64 %499, 2937567587629441638
  %501 = sub i64 %489, -1
  %502 = mul i64 %500, -1
  %503 = add i64 %489, 9164024676085041063
  %504 = sub i64 %503, -1
  %505 = sub i64 %504, 9164024676085041063
  %506 = sub i64 %489, -1
  %507 = mul i64 %505, -1
  %508 = add i64 %489, 1223604746552507547
  %509 = sub i64 %508, -1
  %510 = sub i64 %509, 1223604746552507547
  %511 = sub i64 %489, -1
  %512 = mul i64 %510, -1
  %513 = shl i64 %489, -1
  %514 = add i64 %489, 303438909858570403
  %515 = sub i64 %514, -1
  %516 = sub i64 %515, 303438909858570403
  %517 = sub i64 %489, -1
  %518 = mul i64 %516, -1
  %519 = shl i64 %489, -1
  %520 = sub i64 %489, 805579073463362908
  %521 = sub i64 %520, -1
  %522 = add i64 %521, 805579073463362908
  %523 = sub i64 %489, -1
  %524 = mul i64 %522, -1
  %525 = sub i64 0, %489
  %526 = add i64 0, %525
  %527 = sub i64 0, %489
  %528 = sub i64 0, -1
  %529 = sub i64 %526, %528
  %530 = add i64 %526, -1
  %531 = add i64 %489, 1165633296662128263
  %532 = add i64 %531, -1
  %533 = sub i64 %532, 1165633296662128263
  %534 = add nsw i64 %489, -1
  store i64 %533, i64* %10, align 8
  br label %168

; <label>:535:                                    ; preds = %230, %216
  %536 = load i64, i64* %10, align 8
  %537 = add i64 0, 838020577387297795
  %538 = sub i64 %537, %536
  %539 = sub i64 %538, 838020577387297795
  %540 = sub i64 0, %536
  %541 = sub i64 0, %539
  %542 = sub i64 0, 1
  %543 = add i64 %541, %542
  %544 = sub i64 0, %543
  %545 = add i64 %539, 1
  %546 = shl i64 %536, 1
  %547 = sub i64 %536, 8114557100102625283
  %548 = sub i64 %547, 1
  %549 = add i64 %548, 8114557100102625283
  %550 = sub i64 %536, 1
  %551 = mul i64 %549, 1
  %552 = add i64 %536, -9056638215763418988
  %553 = add i64 %552, 1
  %554 = sub i64 %553, -9056638215763418988
  %555 = add nsw i64 %536, 1
  %556 = sub i64 0, %554
  %557 = add i64 2, %556
  %558 = sub i64 2, %554
  %559 = mul i64 %557, %554
  %560 = add i64 0, 3675718247129090171
  %561 = sub i64 %560, 2
  %562 = sub i64 %561, 3675718247129090171
  %563 = sub i64 0, 2
  %564 = add i64 %562, 8830385439547556664
  %565 = add i64 %564, %554
  %566 = sub i64 %565, 8830385439547556664
  %567 = add i64 %562, %554
  %568 = sub i64 0, -2370072928423754848
  %569 = sub i64 %568, 2
  %570 = add i64 %569, -2370072928423754848
  %571 = sub i64 0, 2
  %572 = sub i64 0, %554
  %573 = sub i64 %570, %572
  %574 = add i64 %570, %554
  %575 = shl i64 2, %554
  %576 = sub i64 0, 2
  %577 = add i64 0, %576
  %578 = sub i64 0, 2
  %579 = sub i64 0, %577
  %580 = sub i64 0, %554
  %581 = add i64 %579, %580
  %582 = sub i64 0, %581
  %583 = add i64 %577, %554
  %584 = mul nsw i64 2, %554
  store i64 %584, i64* %10, align 8
  %585 = load i64, i64* %10, align 8
  %586 = shl i64 %585, 1
  %587 = shl i64 %585, 1
  %588 = sub i64 %585, -1101719907247607059
  %589 = sub i64 %588, 1
  %590 = add i64 %589, -1101719907247607059
  %591 = sub i64 %585, 1
  %592 = mul i64 %590, 1
  %593 = sub i64 0, 1
  %594 = add i64 %585, %593
  %595 = sub nsw i64 %585, 1
  %596 = call %struct.CC* @_ZNK9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %594) #3
  %597 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  store %struct.CC* %596, %struct.CC** %597, align 8
  %598 = call dereferenceable(112) %struct.CC* @_ZNK9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %15) #3
  %599 = call dereferenceable(112) %struct.CC* @_ZSt4moveIR2CCEONSt16remove_referenceIT_E4typeEOS3_(%struct.CC* dereferenceable(112) %598) #3
  %600 = load i64, i64* %7, align 8
  %601 = call %struct.CC* @_ZNK9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %600) #3
  %602 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  store %struct.CC* %601, %struct.CC** %602, align 8
  %603 = call dereferenceable(112) %struct.CC* @_ZNK9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %16) #3
  %604 = call dereferenceable(112) %struct.CC* @_ZN2CCaSEOS_(%struct.CC* %603, %struct.CC* dereferenceable(112) %599)
  %605 = load i64, i64* %10, align 8
  %606 = sub i64 0, -1141947387253185893
  %607 = sub i64 %606, %605
  %608 = add i64 %607, -1141947387253185893
  %609 = sub i64 0, %605
  %610 = sub i64 %608, -5100011401048313816
  %611 = add i64 %610, 1
  %612 = add i64 %611, -5100011401048313816
  %613 = add i64 %608, 1
  %614 = sub i64 0, %605
  %615 = add i64 0, %614
  %616 = sub i64 0, %605
  %617 = sub i64 %615, 6783831599875940880
  %618 = add i64 %617, 1
  %619 = add i64 %618, 6783831599875940880
  %620 = add i64 %615, 1
  %621 = shl i64 %605, 1
  %622 = add i64 %605, -6059050278054820515
  %623 = sub i64 %622, 1
  %624 = sub i64 %623, -6059050278054820515
  %625 = sub i64 %605, 1
  %626 = mul i64 %624, 1
  %627 = sub i64 %605, -7991559833269381996
  %628 = sub i64 %627, 1
  %629 = add i64 %628, -7991559833269381996
  %630 = sub i64 %605, 1
  %631 = mul i64 %629, 1
  %632 = sub i64 0, %605
  %633 = add i64 0, %632
  %634 = sub i64 0, %605
  %635 = sub i64 0, %633
  %636 = sub i64 0, 1
  %637 = add i64 %635, %636
  %638 = sub i64 0, %637
  %639 = add i64 %633, 1
  %640 = sub i64 0, 1
  %641 = add i64 %605, %640
  %642 = sub nsw i64 %605, 1
  store i64 %641, i64* %7, align 8
  br label %230

; <label>:643:                                    ; preds = %305, %278
  %644 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  %645 = load %struct.CC*, %struct.CC** %644, align 8
  br label %305

; <label>:646:                                    ; preds = %338, %323
  call void @_ZN2CCD2Ev(%struct.CC* %18) #3
  br label %338
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(112) %struct.CC* @_ZN2CCaSEOS_(%struct.CC*, %struct.CC* dereferenceable(112)) #0 comdat align 2 {
  %3 = alloca %struct.CC*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.162
  %7 = load i32, i32* @y.163
  %8 = sub i32 %6, -1133579051
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1133579051
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -2144935334, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %96
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -2144935334, label %20
    i32 -982109368, label %40
    i32 2033168893, label %81
    i32 -967080066, label %83
  ]

; <label>:19:                                     ; preds = %17
  br label %96

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
  %39 = select i1 %37, i32 -982109368, i32 -967080066
  store i32 %39, i32* %16
  br label %96

; <label>:40:                                     ; preds = %17
  %41 = alloca %struct.CC*, align 8
  %42 = alloca %struct.CC*, align 8
  store %struct.CC* %0, %struct.CC** %41, align 8
  store %struct.CC* %1, %struct.CC** %42, align 8
  %43 = load %struct.CC*, %struct.CC** %41, align 8
  store %struct.CC* %43, %struct.CC** %3
  %44 = load volatile %struct.CC*, %struct.CC** %3
  %45 = getelementptr inbounds %struct.CC, %struct.CC* %44, i32 0, i32 0
  %46 = load %struct.CC*, %struct.CC** %42, align 8
  %47 = getelementptr inbounds %struct.CC, %struct.CC* %46, i32 0, i32 0
  %48 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %45, %"class.std::__cxx11::basic_string"* dereferenceable(32) %47)
  %49 = load volatile %struct.CC*, %struct.CC** %3
  %50 = getelementptr inbounds %struct.CC, %struct.CC* %49, i32 0, i32 1
  %51 = load %struct.CC*, %struct.CC** %42, align 8
  %52 = getelementptr inbounds %struct.CC, %struct.CC* %51, i32 0, i32 1
  %53 = bitcast double* %50 to i8*
  %54 = bitcast double* %52 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %53, i8* %54, i64 80, i32 8, i1 false)
  %55 = load i32, i32* @x.162
  %56 = load i32, i32* @y.163
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
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
  %80 = select i1 %78, i32 2033168893, i32 -967080066
  store i32 %80, i32* %16
  br label %96

; <label>:81:                                     ; preds = %17
  %82 = load volatile %struct.CC*, %struct.CC** %3
  ret %struct.CC* %82

; <label>:83:                                     ; preds = %17
  %84 = alloca %struct.CC*, align 8
  %85 = alloca %struct.CC*, align 8
  store %struct.CC* %0, %struct.CC** %84, align 8
  store %struct.CC* %1, %struct.CC** %85, align 8
  %86 = load %struct.CC*, %struct.CC** %84, align 8
  %87 = getelementptr inbounds %struct.CC, %struct.CC* %86, i32 0, i32 0
  %88 = load %struct.CC*, %struct.CC** %85, align 8
  %89 = getelementptr inbounds %struct.CC, %struct.CC* %88, i32 0, i32 0
  %90 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %87, %"class.std::__cxx11::basic_string"* dereferenceable(32) %89)
  %91 = getelementptr inbounds %struct.CC, %struct.CC* %86, i32 0, i32 1
  %92 = load %struct.CC*, %struct.CC** %85, align 8
  %93 = getelementptr inbounds %struct.CC, %struct.CC* %92, i32 0, i32 1
  %94 = bitcast double* %91 to i8*
  %95 = bitcast double* %93 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %94, i8* %95, i64 80, i32 8, i1 false)
  store i32 -982109368, i32* %16
  br label %96

; <label>:96:                                     ; preds = %83, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valIZ4mainE3$_0EEEvT_T0_SD_T1_T2_"(%struct.CC*, i64, i64, %struct.CC*) #0 {
  %5 = alloca i1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.CC* %0, %struct.CC** %15, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  %16 = load i64, i64* %8, align 8
  %17 = sub i64 0, 1
  %18 = add i64 %16, %17
  %19 = sub nsw i64 %16, 1
  %20 = sdiv i64 %18, 2
  store i64 %20, i64* %10, align 8
  %21 = alloca i32
  store i32 -2065989692, i32* %21
  %22 = alloca i1
  br label %23

; <label>:23:                                     ; preds = %4, %165
  %24 = load i32, i32* %21
  switch i32 %24, label %25 [
    i32 -2065989692, label %26
    i32 -1025884236, label %54
    i32 -1047295491, label %84
    i32 -412287751, label %87
    i32 -1803892264, label %94
    i32 1770094241, label %97
    i32 -1501640890, label %115
    i32 89815231, label %131
    i32 -699129562, label %153
    i32 1055846864, label %154
    i32 1473718643, label %158
  ]

; <label>:25:                                     ; preds = %23
  br label %165

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* @x.164
  %28 = load i32, i32* @y.165
  %29 = add i32 %27, 1338198231
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1338198231
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
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
  %53 = select i1 %51, i32 -1025884236, i32 1055846864
  store i32 %53, i32* %21
  br label %165

; <label>:54:                                     ; preds = %23
  %55 = load i64, i64* %8, align 8
  %56 = load i64, i64* %9, align 8
  %57 = icmp sgt i64 %55, %56
  store i1 %57, i1* %5
  %58 = load i32, i32* @x.164
  %59 = load i32, i32* @y.165
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
  %83 = select i1 %81, i32 -1047295491, i32 1055846864
  store i32 %83, i32* %21
  br label %165

; <label>:84:                                     ; preds = %23
  %85 = load volatile i1, i1* %5
  %86 = select i1 %85, i32 -412287751, i32 -1803892264
  store i32 %86, i32* %21
  store i1 false, i1* %22
  br label %165

; <label>:87:                                     ; preds = %23
  %88 = load i64, i64* %10, align 8
  %89 = call %struct.CC* @_ZNK9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %88) #3
  %90 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store %struct.CC* %89, %struct.CC** %90, align 8
  %91 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %92 = load %struct.CC*, %struct.CC** %91, align 8
  %93 = call zeroext i1 @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EclINS_17__normal_iteratorIP2CCSt6vectorIS6_SaIS6_EEEES6_EEbT_RT0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %7, %struct.CC* %92, %struct.CC* dereferenceable(112) %3)
  store i32 -1803892264, i32* %21
  store i1 %93, i1* %22
  br label %165

; <label>:94:                                     ; preds = %23
  %95 = load i1, i1* %22
  %96 = select i1 %95, i32 1770094241, i32 -1501640890
  store i32 %96, i32* %21
  br label %165

; <label>:97:                                     ; preds = %23
  %98 = load i64, i64* %10, align 8
  %99 = call %struct.CC* @_ZNK9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %98) #3
  %100 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store %struct.CC* %99, %struct.CC** %100, align 8
  %101 = call dereferenceable(112) %struct.CC* @_ZNK9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %12) #3
  %102 = call dereferenceable(112) %struct.CC* @_ZSt4moveIR2CCEONSt16remove_referenceIT_E4typeEOS3_(%struct.CC* dereferenceable(112) %101) #3
  %103 = load i64, i64* %8, align 8
  %104 = call %struct.CC* @_ZNK9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %103) #3
  %105 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store %struct.CC* %104, %struct.CC** %105, align 8
  %106 = call dereferenceable(112) %struct.CC* @_ZNK9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %13) #3
  %107 = call dereferenceable(112) %struct.CC* @_ZN2CCaSEOS_(%struct.CC* %106, %struct.CC* dereferenceable(112) %102)
  %108 = load i64, i64* %10, align 8
  store i64 %108, i64* %8, align 8
  %109 = load i64, i64* %8, align 8
  %110 = sub i64 %109, -3990963760182622539
  %111 = sub i64 %110, 1
  %112 = add i64 %111, -3990963760182622539
  %113 = sub nsw i64 %109, 1
  %114 = sdiv i64 %112, 2
  store i64 %114, i64* %10, align 8
  store i32 -2065989692, i32* %21
  br label %165

; <label>:115:                                    ; preds = %23
  %116 = load i32, i32* @x.164
  %117 = load i32, i32* @y.165
  %118 = sub i32 %116, 1152348688
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 1152348688
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 89815231, i32 1473718643
  store i32 %130, i32* %21
  br label %165

; <label>:131:                                    ; preds = %23
  %132 = call dereferenceable(112) %struct.CC* @_ZSt4moveIR2CCEONSt16remove_referenceIT_E4typeEOS3_(%struct.CC* dereferenceable(112) %3) #3
  %133 = load i64, i64* %8, align 8
  %134 = call %struct.CC* @_ZNK9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %133) #3
  %135 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  store %struct.CC* %134, %struct.CC** %135, align 8
  %136 = call dereferenceable(112) %struct.CC* @_ZNK9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %14) #3
  %137 = call dereferenceable(112) %struct.CC* @_ZN2CCaSEOS_(%struct.CC* %136, %struct.CC* dereferenceable(112) %132)
  %138 = load i32, i32* @x.164
  %139 = load i32, i32* @y.165
  %140 = sub i32 %138, -278720243
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -278720243
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -699129562, i32 1473718643
  store i32 %152, i32* %21
  br label %165

; <label>:153:                                    ; preds = %23
  ret void

; <label>:154:                                    ; preds = %23
  %155 = load i64, i64* %8, align 8
  %156 = load i64, i64* %9, align 8
  %157 = icmp sgt i64 %155, %156
  store i32 -1025884236, i32* %21
  br label %165

; <label>:158:                                    ; preds = %23
  %159 = call dereferenceable(112) %struct.CC* @_ZSt4moveIR2CCEONSt16remove_referenceIT_E4typeEOS3_(%struct.CC* dereferenceable(112) %3) #3
  %160 = load i64, i64* %8, align 8
  %161 = call %struct.CC* @_ZNK9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %160) #3
  %162 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  store %struct.CC* %161, %struct.CC** %162, align 8
  %163 = call dereferenceable(112) %struct.CC* @_ZNK9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %14) #3
  %164 = call dereferenceable(112) %struct.CC* @_ZN2CCaSEOS_(%struct.CC* %163, %struct.CC* dereferenceable(112) %159)
  store i32 89815231, i32* %21
  br label %165

; <label>:165:                                    ; preds = %158, %154, %131, %115, %97, %94, %87, %84, %54, %26, %25
  br label %23
}

; Function Attrs: noinline uwtable
define internal void @"_ZN9__gnu_cxx5__ops15__iter_comp_valIZ4mainE3$_0EENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS4_EE"() #0 {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %3 = alloca %class.anon, align 1
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i32 0, i32 0
  call void @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EC2ES2_"(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %1)
  ret void
}

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline uwtable
define internal zeroext i1 @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EclINS_17__normal_iteratorIP2CCSt6vectorIS6_SaIS6_EEEES6_EEbT_RT0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %struct.CC*, %struct.CC* dereferenceable(112)) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %6 = alloca %struct.CC*, align 8
  %7 = alloca %struct.CC, align 8
  %8 = alloca %struct.CC, align 8
  %9 = alloca i8*
  %10 = alloca i32
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.CC* %1, %struct.CC** %11, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %5, align 8
  store %struct.CC* %2, %struct.CC** %6, align 8
  %12 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %5, align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %12, i32 0, i32 0
  %14 = call dereferenceable(112) %struct.CC* @_ZNK9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  call void @_ZN2CCC2ERKS_(%struct.CC* %7, %struct.CC* dereferenceable(112) %14)
  %15 = load %struct.CC*, %struct.CC** %6, align 8
  invoke void @_ZN2CCC2ERKS_(%struct.CC* %8, %struct.CC* dereferenceable(112) %15)
          to label %16 unwind label %19

; <label>:16:                                     ; preds = %3
  %17 = invoke zeroext i1 @"_ZZ4mainENK3$_0clE2CCS0_"(%class.anon* %13, %struct.CC* %7, %struct.CC* %8)
          to label %18 unwind label %51

; <label>:18:                                     ; preds = %16
  call void @_ZN2CCD2Ev(%struct.CC* %8) #3
  call void @_ZN2CCD2Ev(%struct.CC* %7) #3
  ret i1 %17

; <label>:19:                                     ; preds = %3
  %20 = load i32, i32* @x.168
  %21 = load i32, i32* @y.169
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  br i1 %31, label %33, label %61

; <label>:33:                                     ; preds = %19, %61
  %34 = landingpad { i8*, i32 }
          cleanup
  %35 = extractvalue { i8*, i32 } %34, 0
  store i8* %35, i8** %9, align 8
  %36 = extractvalue { i8*, i32 } %34, 1
  store i32 %36, i32* %10, align 4
  %37 = load i32, i32* @x.168
  %38 = load i32, i32* @y.169
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
  br i1 %48, label %50, label %61

; <label>:50:                                     ; preds = %33
  br label %55

; <label>:51:                                     ; preds = %16
  %52 = landingpad { i8*, i32 }
          cleanup
  %53 = extractvalue { i8*, i32 } %52, 0
  store i8* %53, i8** %9, align 8
  %54 = extractvalue { i8*, i32 } %52, 1
  store i32 %54, i32* %10, align 4
  call void @_ZN2CCD2Ev(%struct.CC* %8) #3
  br label %55

; <label>:55:                                     ; preds = %51, %50
  call void @_ZN2CCD2Ev(%struct.CC* %7) #3
  br label %56

; <label>:56:                                     ; preds = %55
  %57 = load i8*, i8** %9, align 8
  %58 = load i32, i32* %10, align 4
  %59 = insertvalue { i8*, i32 } undef, i8* %57, 0
  %60 = insertvalue { i8*, i32 } %59, i32 %58, 1
  resume { i8*, i32 } %60

; <label>:61:                                     ; preds = %33, %19
  %62 = landingpad { i8*, i32 }
          cleanup
  %63 = extractvalue { i8*, i32 } %62, 0
  store i8* %63, i8** %9, align 8
  %64 = extractvalue { i8*, i32 } %62, 1
  store i32 %64, i32* %10, align 4
  br label %33
}

; Function Attrs: noinline uwtable
define internal zeroext i1 @"_ZZ4mainENK3$_0clE2CCS0_"(%class.anon*, %struct.CC*, %struct.CC*) #0 align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.170
  %10 = load i32, i32* @y.171
  %11 = add i32 %9, -1676896722
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -1676896722
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 82598687, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %141
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 82598687, label %23
    i32 1703010872, label %43
    i32 1132350009, label %67
    i32 2057555236, label %70
    i32 494038646, label %75
    i32 30187635, label %82
    i32 308248057, label %97
    i32 -1995530647, label %127
    i32 1219851607, label %129
    i32 509873240, label %138
  ]

; <label>:22:                                     ; preds = %20
  br label %141

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
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
  %42 = select i1 %40, i32 1703010872, i32 1219851607
  store i32 %42, i32* %19
  br label %141

; <label>:43:                                     ; preds = %20
  %44 = alloca i1, align 1
  store i1* %44, i1** %6
  %45 = alloca %class.anon*, align 8
  store %class.anon* %0, %class.anon** %45, align 8
  %46 = load %class.anon*, %class.anon** %45, align 8
  %47 = getelementptr inbounds %struct.CC, %struct.CC* %1, i32 0, i32 10
  %48 = load double, double* %47, align 8
  %49 = getelementptr inbounds %struct.CC, %struct.CC* %2, i32 0, i32 10
  %50 = load double, double* %49, align 8
  %51 = fcmp oeq double %48, %50
  store i1 %51, i1* %5
  %52 = load i32, i32* @x.170
  %53 = load i32, i32* @y.171
  %54 = sub i32 %52, -100553828
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -100553828
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 1132350009, i32 1219851607
  store i32 %66, i32* %19
  br label %141

; <label>:67:                                     ; preds = %20
  %68 = load volatile i1, i1* %5
  %69 = select i1 %68, i32 2057555236, i32 494038646
  store i32 %69, i32* %19
  br label %141

; <label>:70:                                     ; preds = %20
  %71 = getelementptr inbounds %struct.CC, %struct.CC* %1, i32 0, i32 0
  %72 = getelementptr inbounds %struct.CC, %struct.CC* %2, i32 0, i32 0
  %73 = call zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %71, %"class.std::__cxx11::basic_string"* dereferenceable(32) %72)
  %74 = load volatile i1*, i1** %6
  store i1 %73, i1* %74, align 1
  store i32 30187635, i32* %19
  br label %141

; <label>:75:                                     ; preds = %20
  %76 = getelementptr inbounds %struct.CC, %struct.CC* %1, i32 0, i32 10
  %77 = load double, double* %76, align 8
  %78 = getelementptr inbounds %struct.CC, %struct.CC* %2, i32 0, i32 10
  %79 = load double, double* %78, align 8
  %80 = fcmp ogt double %77, %79
  %81 = load volatile i1*, i1** %6
  store i1 %80, i1* %81, align 1
  store i32 30187635, i32* %19
  br label %141

; <label>:82:                                     ; preds = %20
  %83 = load i32, i32* @x.170
  %84 = load i32, i32* @y.171
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 308248057, i32 509873240
  store i32 %96, i32* %19
  br label %141

; <label>:97:                                     ; preds = %20
  %98 = load volatile i1*, i1** %6
  %99 = load i1, i1* %98, align 1
  store i1 %99, i1* %4
  %100 = load i32, i32* @x.170
  %101 = load i32, i32* @y.171
  %102 = sub i32 %100, 1118644678
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 1118644678
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
  %126 = select i1 %124, i32 -1995530647, i32 509873240
  store i32 %126, i32* %19
  br label %141

; <label>:127:                                    ; preds = %20
  %128 = load volatile i1, i1* %4
  ret i1 %128

; <label>:129:                                    ; preds = %20
  %130 = alloca i1, align 1
  %131 = alloca %class.anon*, align 8
  store %class.anon* %0, %class.anon** %131, align 8
  %132 = load %class.anon*, %class.anon** %131, align 8
  %133 = getelementptr inbounds %struct.CC, %struct.CC* %1, i32 0, i32 10
  %134 = load double, double* %133, align 8
  %135 = getelementptr inbounds %struct.CC, %struct.CC* %2, i32 0, i32 10
  %136 = load double, double* %135, align 8
  %137 = fcmp oeq double %134, %136
  store i32 1703010872, i32* %19
  br label %141

; <label>:138:                                    ; preds = %20
  %139 = load volatile i1*, i1** %6
  %140 = load i1, i1* %139, align 1
  store i32 308248057, i32* %19
  br label %141

; <label>:141:                                    ; preds = %138, %129, %97, %82, %75, %70, %67, %43, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN2CCC2ERKS_(%struct.CC*, %struct.CC* dereferenceable(112)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %struct.CC*, align 8
  %4 = alloca %struct.CC*, align 8
  store %struct.CC* %0, %struct.CC** %3, align 8
  store %struct.CC* %1, %struct.CC** %4, align 8
  %5 = load %struct.CC*, %struct.CC** %3, align 8
  %6 = getelementptr inbounds %struct.CC, %struct.CC* %5, i32 0, i32 0
  %7 = load %struct.CC*, %struct.CC** %4, align 8
  %8 = getelementptr inbounds %struct.CC, %struct.CC* %7, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %6, %"class.std::__cxx11::basic_string"* dereferenceable(32) %8)
  %9 = getelementptr inbounds %struct.CC, %struct.CC* %5, i32 0, i32 1
  %10 = load %struct.CC*, %struct.CC** %4, align 8
  %11 = getelementptr inbounds %struct.CC, %struct.CC* %10, i32 0, i32 1
  %12 = bitcast double* %9 to i8*
  %13 = bitcast double* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 80, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* dereferenceable(32), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.174
  %7 = load i32, i32* @y.175
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
  store i32 1511262059, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %82
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1511262059, label %19
    i32 140960386, label %39
    i32 1334107253, label %73
    i32 1632669155, label %75
  ]

; <label>:18:                                     ; preds = %16
  br label %82

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
  %38 = select i1 %36, i32 140960386, i32 1632669155
  store i32 %38, i32* %15
  br label %82

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %41 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %40, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %41, align 8
  %42 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %40, align 8
  %43 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %41, align 8
  %44 = call i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"* %42, %"class.std::__cxx11::basic_string"* dereferenceable(32) %43)
  %45 = icmp slt i32 %44, 0
  store i1 %45, i1* %3
  %46 = load i32, i32* @x.174
  %47 = load i32, i32* @y.175
  %48 = add i32 %46, -2021389822
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -2021389822
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
  %72 = select i1 %70, i32 1334107253, i32 1632669155
  store i32 %72, i32* %15
  br label %82

; <label>:73:                                     ; preds = %16
  %74 = load volatile i1, i1* %3
  ret i1 %74

; <label>:75:                                     ; preds = %16
  %76 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %77 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %76, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %77, align 8
  %78 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %76, align 8
  %79 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %77, align 8
  %80 = call i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"* %78, %"class.std::__cxx11::basic_string"* dereferenceable(32) %79)
  %81 = icmp slt i32 %80, 0
  store i32 140960386, i32* %15
  br label %82

; <label>:82:                                     ; preds = %75, %39, %19, %18
  br label %16
}

declare i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EC2ES2_"(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*) unnamed_addr #5 align 2 {
  %2 = alloca %class.anon, align 1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %3, align 8
  %4 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %3, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %4, i32 0, i32 0
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.178
  %6 = load i32, i32* @y.179
  %7 = add i32 %5, -267715601
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -267715601
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -161659723, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %69
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -161659723, label %19
    i32 -1539467624, label %39
    i32 -861574718, label %61
    i32 651788278, label %63
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
  %38 = select i1 %36, i32 -1539467624, i32 651788278
  store i32 %38, i32* %15
  br label %69

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %40, align 8
  %41 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %40, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %41, %"class.__gnu_cxx::__normal_iterator"** %2
  %42 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %42, i32 0, i32 0
  %44 = load %struct.CC*, %struct.CC** %43, align 8
  %45 = getelementptr inbounds %struct.CC, %struct.CC* %44, i32 -1
  store %struct.CC* %45, %struct.CC** %43, align 8
  %46 = load i32, i32* @x.178
  %47 = load i32, i32* @y.179
  %48 = add i32 %46, 370139546
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 370139546
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -861574718, i32 651788278
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
  %67 = load %struct.CC*, %struct.CC** %66, align 8
  %68 = getelementptr inbounds %struct.CC, %struct.CC* %67, i32 -1
  store %struct.CC* %68, %struct.CC** %66, align 8
  store i32 -1539467624, i32* %15
  br label %69

; <label>:69:                                     ; preds = %63, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_SC_SC_T0_"(%struct.CC*, %struct.CC*, %struct.CC*, %struct.CC*) #0 {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca %"class.__gnu_cxx::__normal_iterator"*
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
  %28 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %29 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %30 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %31 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %32 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %33 = alloca i1
  %34 = alloca i1
  %35 = load i32, i32* @x.180
  %36 = load i32, i32* @y.181
  %37 = add i32 %35, 1094796066
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 1094796066
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  store i1 %43, i1* %34
  %44 = icmp slt i32 %36, 10
  store i1 %44, i1* %33
  %45 = alloca i32
  store i32 606521078, i32* %45
  br label %46

; <label>:46:                                     ; preds = %4, %768
  %47 = load i32, i32* %45
  switch i32 %47, label %48 [
    i32 606521078, label %49
    i32 -1254612332, label %57
    i32 -709755891, label %120
    i32 981531197, label %123
    i32 -1990485581, label %150
    i32 -2068108009, label %182
    i32 -208955324, label %185
    i32 -2091871826, label %200
    i32 -1320925747, label %215
    i32 248867934, label %259
    i32 -1640712587, label %262
    i32 -378016210, label %290
    i32 26773008, label %320
    i32 1883142198, label %321
    i32 943711696, label %336
    i32 -1708841188, label %351
    i32 -1641212406, label %379
    i32 674392026, label %380
    i32 2085838992, label %408
    i32 1297624631, label %435
    i32 -1666647468, label %436
    i32 -108419385, label %454
    i32 632323073, label %469
    i32 545935184, label %487
    i32 -337831666, label %502
    i32 -1408159869, label %517
    i32 585098256, label %558
    i32 -1267014443, label %559
    i32 -938523099, label %560
    i32 865342309, label %588
    i32 1146930302, label %615
    i32 -656926633, label %616
    i32 294235914, label %631
    i32 -1451370113, label %658
    i32 33889844, label %659
    i32 1331995546, label %700
    i32 707785754, label %717
    i32 1484658894, label %734
    i32 -869933602, label %749
    i32 -1364000945, label %750
    i32 -1827322812, label %751
    i32 -1711890166, label %766
    i32 1172432150, label %767
  ]

; <label>:48:                                     ; preds = %46
  br label %768

; <label>:49:                                     ; preds = %46
  %50 = load volatile i1, i1* %34
  %51 = load volatile i1, i1* %33
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1254612332, i32 33889844
  store i32 %56, i32* %45
  br label %768

; <label>:57:                                     ; preds = %46
  %58 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %58, %"class.__gnu_cxx::__normal_iterator"** %32
  %59 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %59, %"class.__gnu_cxx::__normal_iterator"** %31
  %60 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %60, %"class.__gnu_cxx::__normal_iterator"** %30
  %61 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %61, %"class.__gnu_cxx::__normal_iterator"** %29
  %62 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %62, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %28
  %63 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %64 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %65 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %65, %"class.__gnu_cxx::__normal_iterator"** %27
  %66 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %66, %"class.__gnu_cxx::__normal_iterator"** %26
  %67 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %67, %"class.__gnu_cxx::__normal_iterator"** %25
  %68 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %68, %"class.__gnu_cxx::__normal_iterator"** %24
  %69 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %69, %"class.__gnu_cxx::__normal_iterator"** %23
  %70 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %70, %"class.__gnu_cxx::__normal_iterator"** %22
  %71 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %71, %"class.__gnu_cxx::__normal_iterator"** %21
  %72 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %72, %"class.__gnu_cxx::__normal_iterator"** %20
  %73 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %73, %"class.__gnu_cxx::__normal_iterator"** %19
  %74 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %74, %"class.__gnu_cxx::__normal_iterator"** %18
  %75 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %75, %"class.__gnu_cxx::__normal_iterator"** %17
  %76 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %76, %"class.__gnu_cxx::__normal_iterator"** %16
  %77 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %77, %"class.__gnu_cxx::__normal_iterator"** %15
  %78 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %78, %"class.__gnu_cxx::__normal_iterator"** %14
  %79 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %79, %"class.__gnu_cxx::__normal_iterator"** %13
  %80 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %80, %"class.__gnu_cxx::__normal_iterator"** %12
  %81 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %81, %"class.__gnu_cxx::__normal_iterator"** %11
  %82 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %82, %"class.__gnu_cxx::__normal_iterator"** %10
  %83 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %83, %"class.__gnu_cxx::__normal_iterator"** %9
  %84 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %84, %"class.__gnu_cxx::__normal_iterator"** %8
  %85 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %32
  %86 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %85, i32 0, i32 0
  store %struct.CC* %0, %struct.CC** %86, align 8
  %87 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %31
  %88 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %87, i32 0, i32 0
  store %struct.CC* %1, %struct.CC** %88, align 8
  %89 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %30
  %90 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %89, i32 0, i32 0
  store %struct.CC* %2, %struct.CC** %90, align 8
  %91 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %29
  %92 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %91, i32 0, i32 0
  store %struct.CC* %3, %struct.CC** %92, align 8
  %93 = bitcast %"class.__gnu_cxx::__normal_iterator"* %63 to i8*
  %94 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %31
  %95 = bitcast %"class.__gnu_cxx::__normal_iterator"* %94 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %93, i8* %95, i64 8, i32 8, i1 false)
  %96 = bitcast %"class.__gnu_cxx::__normal_iterator"* %64 to i8*
  %97 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %30
  %98 = bitcast %"class.__gnu_cxx::__normal_iterator"* %97 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %96, i8* %98, i64 8, i32 8, i1 false)
  %99 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %63, i32 0, i32 0
  %100 = load %struct.CC*, %struct.CC** %99, align 8
  %101 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %64, i32 0, i32 0
  %102 = load %struct.CC*, %struct.CC** %101, align 8
  %103 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %28
  %104 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIP2CCSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %103, %struct.CC* %100, %struct.CC* %102)
  store i1 %104, i1* %7
  %105 = load i32, i32* @x.180
  %106 = load i32, i32* @y.181
  %107 = add i32 %105, -1324202204
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -1324202204
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -709755891, i32 33889844
  store i32 %119, i32* %45
  br label %768

; <label>:120:                                    ; preds = %46
  %121 = load volatile i1, i1* %7
  %122 = select i1 %121, i32 981531197, i32 -1666647468
  store i32 %122, i32* %45
  br label %768

; <label>:123:                                    ; preds = %46
  %124 = load i32, i32* @x.180
  %125 = load i32, i32* @y.181
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -1990485581, i32 1331995546
  store i32 %149, i32* %45
  br label %768

; <label>:150:                                    ; preds = %46
  %151 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %27
  %152 = bitcast %"class.__gnu_cxx::__normal_iterator"* %151 to i8*
  %153 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %30
  %154 = bitcast %"class.__gnu_cxx::__normal_iterator"* %153 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %152, i8* %154, i64 8, i32 8, i1 false)
  %155 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %26
  %156 = bitcast %"class.__gnu_cxx::__normal_iterator"* %155 to i8*
  %157 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %29
  %158 = bitcast %"class.__gnu_cxx::__normal_iterator"* %157 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %156, i8* %158, i64 8, i32 8, i1 false)
  %159 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %27
  %160 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %159, i32 0, i32 0
  %161 = load %struct.CC*, %struct.CC** %160, align 8
  %162 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %26
  %163 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %162, i32 0, i32 0
  %164 = load %struct.CC*, %struct.CC** %163, align 8
  %165 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %28
  %166 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIP2CCSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %165, %struct.CC* %161, %struct.CC* %164)
  store i1 %166, i1* %6
  %167 = load i32, i32* @x.180
  %168 = load i32, i32* @y.181
  %169 = sub i32 %167, 1347306269
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 1347306269
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -2068108009, i32 1331995546
  store i32 %181, i32* %45
  br label %768

; <label>:182:                                    ; preds = %46
  %183 = load volatile i1, i1* %6
  %184 = select i1 %183, i32 -208955324, i32 -2091871826
  store i32 %184, i32* %45
  br label %768

; <label>:185:                                    ; preds = %46
  %186 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %25
  %187 = bitcast %"class.__gnu_cxx::__normal_iterator"* %186 to i8*
  %188 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %32
  %189 = bitcast %"class.__gnu_cxx::__normal_iterator"* %188 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %187, i8* %189, i64 8, i32 8, i1 false)
  %190 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %24
  %191 = bitcast %"class.__gnu_cxx::__normal_iterator"* %190 to i8*
  %192 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %30
  %193 = bitcast %"class.__gnu_cxx::__normal_iterator"* %192 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %191, i8* %193, i64 8, i32 8, i1 false)
  %194 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %25
  %195 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %194, i32 0, i32 0
  %196 = load %struct.CC*, %struct.CC** %195, align 8
  %197 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %24
  %198 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %197, i32 0, i32 0
  %199 = load %struct.CC*, %struct.CC** %198, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.CC* %196, %struct.CC* %199)
  store i32 674392026, i32* %45
  br label %768

; <label>:200:                                    ; preds = %46
  %201 = load i32, i32* @x.180
  %202 = load i32, i32* @y.181
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -1320925747, i32 707785754
  store i32 %214, i32* %45
  br label %768

; <label>:215:                                    ; preds = %46
  %216 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %23
  %217 = bitcast %"class.__gnu_cxx::__normal_iterator"* %216 to i8*
  %218 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %31
  %219 = bitcast %"class.__gnu_cxx::__normal_iterator"* %218 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %217, i8* %219, i64 8, i32 8, i1 false)
  %220 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %22
  %221 = bitcast %"class.__gnu_cxx::__normal_iterator"* %220 to i8*
  %222 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %29
  %223 = bitcast %"class.__gnu_cxx::__normal_iterator"* %222 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %221, i8* %223, i64 8, i32 8, i1 false)
  %224 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %23
  %225 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %224, i32 0, i32 0
  %226 = load %struct.CC*, %struct.CC** %225, align 8
  %227 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %22
  %228 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %227, i32 0, i32 0
  %229 = load %struct.CC*, %struct.CC** %228, align 8
  %230 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %28
  %231 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIP2CCSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %230, %struct.CC* %226, %struct.CC* %229)
  store i1 %231, i1* %5
  %232 = load i32, i32* @x.180
  %233 = load i32, i32* @y.181
  %234 = sub i32 %232, -116287641
  %235 = sub i32 %234, 1
  %236 = add i32 %235, -116287641
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
  %258 = select i1 %256, i32 248867934, i32 707785754
  store i32 %258, i32* %45
  br label %768

; <label>:259:                                    ; preds = %46
  %260 = load volatile i1, i1* %5
  %261 = select i1 %260, i32 -1640712587, i32 1883142198
  store i32 %261, i32* %45
  br label %768

; <label>:262:                                    ; preds = %46
  %263 = load i32, i32* @x.180
  %264 = load i32, i32* @y.181
  %265 = sub i32 %263, 1688497563
  %266 = sub i32 %265, 1
  %267 = add i32 %266, 1688497563
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 true, true
  %276 = and i1 %273, true
  %277 = and i1 %271, %275
  %278 = and i1 %274, true
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 true, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 -378016210, i32 1484658894
  store i32 %289, i32* %45
  br label %768

; <label>:290:                                    ; preds = %46
  %291 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %21
  %292 = bitcast %"class.__gnu_cxx::__normal_iterator"* %291 to i8*
  %293 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %32
  %294 = bitcast %"class.__gnu_cxx::__normal_iterator"* %293 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %292, i8* %294, i64 8, i32 8, i1 false)
  %295 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %20
  %296 = bitcast %"class.__gnu_cxx::__normal_iterator"* %295 to i8*
  %297 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %29
  %298 = bitcast %"class.__gnu_cxx::__normal_iterator"* %297 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %296, i8* %298, i64 8, i32 8, i1 false)
  %299 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %21
  %300 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %299, i32 0, i32 0
  %301 = load %struct.CC*, %struct.CC** %300, align 8
  %302 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %20
  %303 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %302, i32 0, i32 0
  %304 = load %struct.CC*, %struct.CC** %303, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.CC* %301, %struct.CC* %304)
  %305 = load i32, i32* @x.180
  %306 = load i32, i32* @y.181
  %307 = add i32 %305, 269759822
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, 269759822
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 26773008, i32 1484658894
  store i32 %319, i32* %45
  br label %768

; <label>:320:                                    ; preds = %46
  store i32 943711696, i32* %45
  br label %768

; <label>:321:                                    ; preds = %46
  %322 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %19
  %323 = bitcast %"class.__gnu_cxx::__normal_iterator"* %322 to i8*
  %324 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %32
  %325 = bitcast %"class.__gnu_cxx::__normal_iterator"* %324 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %323, i8* %325, i64 8, i32 8, i1 false)
  %326 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %18
  %327 = bitcast %"class.__gnu_cxx::__normal_iterator"* %326 to i8*
  %328 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %31
  %329 = bitcast %"class.__gnu_cxx::__normal_iterator"* %328 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %327, i8* %329, i64 8, i32 8, i1 false)
  %330 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %19
  %331 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %330, i32 0, i32 0
  %332 = load %struct.CC*, %struct.CC** %331, align 8
  %333 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %18
  %334 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %333, i32 0, i32 0
  %335 = load %struct.CC*, %struct.CC** %334, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.CC* %332, %struct.CC* %335)
  store i32 943711696, i32* %45
  br label %768

; <label>:336:                                    ; preds = %46
  %337 = load i32, i32* @x.180
  %338 = load i32, i32* @y.181
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
  %350 = select i1 %348, i32 -1708841188, i32 -869933602
  store i32 %350, i32* %45
  br label %768

; <label>:351:                                    ; preds = %46
  %352 = load i32, i32* @x.180
  %353 = load i32, i32* @y.181
  %354 = add i32 %352, -1003920303
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, -1003920303
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 false, true
  %365 = and i1 %362, false
  %366 = and i1 %360, %364
  %367 = and i1 %363, false
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 false, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 -1641212406, i32 -869933602
  store i32 %378, i32* %45
  br label %768

; <label>:379:                                    ; preds = %46
  store i32 674392026, i32* %45
  br label %768

; <label>:380:                                    ; preds = %46
  %381 = load i32, i32* @x.180
  %382 = load i32, i32* @y.181
  %383 = sub i32 %381, -1325371575
  %384 = sub i32 %383, 1
  %385 = add i32 %384, -1325371575
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 true, true
  %394 = and i1 %391, true
  %395 = and i1 %389, %393
  %396 = and i1 %392, true
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 true, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 2085838992, i32 -1364000945
  store i32 %407, i32* %45
  br label %768

; <label>:408:                                    ; preds = %46
  %409 = load i32, i32* @x.180
  %410 = load i32, i32* @y.181
  %411 = sub i32 0, 1
  %412 = add i32 %409, %411
  %413 = sub i32 %409, 1
  %414 = mul i32 %409, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %410, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 false, true
  %421 = and i1 %418, false
  %422 = and i1 %416, %420
  %423 = and i1 %419, false
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 false, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  %434 = select i1 %432, i32 1297624631, i32 -1364000945
  store i32 %434, i32* %45
  br label %768

; <label>:435:                                    ; preds = %46
  store i32 -656926633, i32* %45
  br label %768

; <label>:436:                                    ; preds = %46
  %437 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %17
  %438 = bitcast %"class.__gnu_cxx::__normal_iterator"* %437 to i8*
  %439 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %31
  %440 = bitcast %"class.__gnu_cxx::__normal_iterator"* %439 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %438, i8* %440, i64 8, i32 8, i1 false)
  %441 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16
  %442 = bitcast %"class.__gnu_cxx::__normal_iterator"* %441 to i8*
  %443 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %29
  %444 = bitcast %"class.__gnu_cxx::__normal_iterator"* %443 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %442, i8* %444, i64 8, i32 8, i1 false)
  %445 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %17
  %446 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %445, i32 0, i32 0
  %447 = load %struct.CC*, %struct.CC** %446, align 8
  %448 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16
  %449 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %448, i32 0, i32 0
  %450 = load %struct.CC*, %struct.CC** %449, align 8
  %451 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %28
  %452 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIP2CCSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %451, %struct.CC* %447, %struct.CC* %450)
  %453 = select i1 %452, i32 -108419385, i32 632323073
  store i32 %453, i32* %45
  br label %768

; <label>:454:                                    ; preds = %46
  %455 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %456 = bitcast %"class.__gnu_cxx::__normal_iterator"* %455 to i8*
  %457 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %32
  %458 = bitcast %"class.__gnu_cxx::__normal_iterator"* %457 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %456, i8* %458, i64 8, i32 8, i1 false)
  %459 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %460 = bitcast %"class.__gnu_cxx::__normal_iterator"* %459 to i8*
  %461 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %31
  %462 = bitcast %"class.__gnu_cxx::__normal_iterator"* %461 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %460, i8* %462, i64 8, i32 8, i1 false)
  %463 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %464 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %463, i32 0, i32 0
  %465 = load %struct.CC*, %struct.CC** %464, align 8
  %466 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %467 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %466, i32 0, i32 0
  %468 = load %struct.CC*, %struct.CC** %467, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.CC* %465, %struct.CC* %468)
  store i32 -938523099, i32* %45
  br label %768

; <label>:469:                                    ; preds = %46
  %470 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %471 = bitcast %"class.__gnu_cxx::__normal_iterator"* %470 to i8*
  %472 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %30
  %473 = bitcast %"class.__gnu_cxx::__normal_iterator"* %472 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %471, i8* %473, i64 8, i32 8, i1 false)
  %474 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %475 = bitcast %"class.__gnu_cxx::__normal_iterator"* %474 to i8*
  %476 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %29
  %477 = bitcast %"class.__gnu_cxx::__normal_iterator"* %476 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %475, i8* %477, i64 8, i32 8, i1 false)
  %478 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %479 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %478, i32 0, i32 0
  %480 = load %struct.CC*, %struct.CC** %479, align 8
  %481 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %482 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %481, i32 0, i32 0
  %483 = load %struct.CC*, %struct.CC** %482, align 8
  %484 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %28
  %485 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIP2CCSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %484, %struct.CC* %480, %struct.CC* %483)
  %486 = select i1 %485, i32 545935184, i32 -337831666
  store i32 %486, i32* %45
  br label %768

; <label>:487:                                    ; preds = %46
  %488 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %489 = bitcast %"class.__gnu_cxx::__normal_iterator"* %488 to i8*
  %490 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %32
  %491 = bitcast %"class.__gnu_cxx::__normal_iterator"* %490 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %489, i8* %491, i64 8, i32 8, i1 false)
  %492 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %493 = bitcast %"class.__gnu_cxx::__normal_iterator"* %492 to i8*
  %494 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %29
  %495 = bitcast %"class.__gnu_cxx::__normal_iterator"* %494 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %493, i8* %495, i64 8, i32 8, i1 false)
  %496 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %497 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %496, i32 0, i32 0
  %498 = load %struct.CC*, %struct.CC** %497, align 8
  %499 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %500 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %499, i32 0, i32 0
  %501 = load %struct.CC*, %struct.CC** %500, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.CC* %498, %struct.CC* %501)
  store i32 -1267014443, i32* %45
  br label %768

; <label>:502:                                    ; preds = %46
  %503 = load i32, i32* @x.180
  %504 = load i32, i32* @y.181
  %505 = sub i32 0, 1
  %506 = add i32 %503, %505
  %507 = sub i32 %503, 1
  %508 = mul i32 %503, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %504, 10
  %512 = and i1 %510, %511
  %513 = xor i1 %510, %511
  %514 = or i1 %512, %513
  %515 = or i1 %510, %511
  %516 = select i1 %514, i32 -1408159869, i32 -1827322812
  store i32 %516, i32* %45
  br label %768

; <label>:517:                                    ; preds = %46
  %518 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %519 = bitcast %"class.__gnu_cxx::__normal_iterator"* %518 to i8*
  %520 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %32
  %521 = bitcast %"class.__gnu_cxx::__normal_iterator"* %520 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %519, i8* %521, i64 8, i32 8, i1 false)
  %522 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %523 = bitcast %"class.__gnu_cxx::__normal_iterator"* %522 to i8*
  %524 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %30
  %525 = bitcast %"class.__gnu_cxx::__normal_iterator"* %524 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %523, i8* %525, i64 8, i32 8, i1 false)
  %526 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %527 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %526, i32 0, i32 0
  %528 = load %struct.CC*, %struct.CC** %527, align 8
  %529 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %530 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %529, i32 0, i32 0
  %531 = load %struct.CC*, %struct.CC** %530, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.CC* %528, %struct.CC* %531)
  %532 = load i32, i32* @x.180
  %533 = load i32, i32* @y.181
  %534 = sub i32 0, 1
  %535 = add i32 %532, %534
  %536 = sub i32 %532, 1
  %537 = mul i32 %532, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %533, 10
  %541 = xor i1 %539, true
  %542 = xor i1 %540, true
  %543 = xor i1 false, true
  %544 = and i1 %541, false
  %545 = and i1 %539, %543
  %546 = and i1 %542, false
  %547 = and i1 %540, %543
  %548 = or i1 %544, %545
  %549 = or i1 %546, %547
  %550 = xor i1 %548, %549
  %551 = or i1 %541, %542
  %552 = xor i1 %551, true
  %553 = or i1 false, %543
  %554 = and i1 %552, %553
  %555 = or i1 %550, %554
  %556 = or i1 %539, %540
  %557 = select i1 %555, i32 585098256, i32 -1827322812
  store i32 %557, i32* %45
  br label %768

; <label>:558:                                    ; preds = %46
  store i32 -1267014443, i32* %45
  br label %768

; <label>:559:                                    ; preds = %46
  store i32 -938523099, i32* %45
  br label %768

; <label>:560:                                    ; preds = %46
  %561 = load i32, i32* @x.180
  %562 = load i32, i32* @y.181
  %563 = sub i32 %561, 1086750477
  %564 = sub i32 %563, 1
  %565 = add i32 %564, 1086750477
  %566 = sub i32 %561, 1
  %567 = mul i32 %561, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %562, 10
  %571 = xor i1 %569, true
  %572 = xor i1 %570, true
  %573 = xor i1 false, true
  %574 = and i1 %571, false
  %575 = and i1 %569, %573
  %576 = and i1 %572, false
  %577 = and i1 %570, %573
  %578 = or i1 %574, %575
  %579 = or i1 %576, %577
  %580 = xor i1 %578, %579
  %581 = or i1 %571, %572
  %582 = xor i1 %581, true
  %583 = or i1 false, %573
  %584 = and i1 %582, %583
  %585 = or i1 %580, %584
  %586 = or i1 %569, %570
  %587 = select i1 %585, i32 865342309, i32 -1711890166
  store i32 %587, i32* %45
  br label %768

; <label>:588:                                    ; preds = %46
  %589 = load i32, i32* @x.180
  %590 = load i32, i32* @y.181
  %591 = sub i32 0, 1
  %592 = add i32 %589, %591
  %593 = sub i32 %589, 1
  %594 = mul i32 %589, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %590, 10
  %598 = xor i1 %596, true
  %599 = xor i1 %597, true
  %600 = xor i1 false, true
  %601 = and i1 %598, false
  %602 = and i1 %596, %600
  %603 = and i1 %599, false
  %604 = and i1 %597, %600
  %605 = or i1 %601, %602
  %606 = or i1 %603, %604
  %607 = xor i1 %605, %606
  %608 = or i1 %598, %599
  %609 = xor i1 %608, true
  %610 = or i1 false, %600
  %611 = and i1 %609, %610
  %612 = or i1 %607, %611
  %613 = or i1 %596, %597
  %614 = select i1 %612, i32 1146930302, i32 -1711890166
  store i32 %614, i32* %45
  br label %768

; <label>:615:                                    ; preds = %46
  store i32 -656926633, i32* %45
  br label %768

; <label>:616:                                    ; preds = %46
  %617 = load i32, i32* @x.180
  %618 = load i32, i32* @y.181
  %619 = sub i32 0, 1
  %620 = add i32 %617, %619
  %621 = sub i32 %617, 1
  %622 = mul i32 %617, %620
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %618, 10
  %626 = and i1 %624, %625
  %627 = xor i1 %624, %625
  %628 = or i1 %626, %627
  %629 = or i1 %624, %625
  %630 = select i1 %628, i32 294235914, i32 1172432150
  store i32 %630, i32* %45
  br label %768

; <label>:631:                                    ; preds = %46
  %632 = load i32, i32* @x.180
  %633 = load i32, i32* @y.181
  %634 = sub i32 0, 1
  %635 = add i32 %632, %634
  %636 = sub i32 %632, 1
  %637 = mul i32 %632, %635
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %633, 10
  %641 = xor i1 %639, true
  %642 = xor i1 %640, true
  %643 = xor i1 true, true
  %644 = and i1 %641, true
  %645 = and i1 %639, %643
  %646 = and i1 %642, true
  %647 = and i1 %640, %643
  %648 = or i1 %644, %645
  %649 = or i1 %646, %647
  %650 = xor i1 %648, %649
  %651 = or i1 %641, %642
  %652 = xor i1 %651, true
  %653 = or i1 true, %643
  %654 = and i1 %652, %653
  %655 = or i1 %650, %654
  %656 = or i1 %639, %640
  %657 = select i1 %655, i32 -1451370113, i32 1172432150
  store i32 %657, i32* %45
  br label %768

; <label>:658:                                    ; preds = %46
  ret void

; <label>:659:                                    ; preds = %46
  %660 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %661 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %662 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %663 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %664 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %665 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %666 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %667 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %668 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %669 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %670 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %671 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %672 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %673 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %674 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %675 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %676 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %677 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %678 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %679 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %680 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %681 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %682 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %683 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %684 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %685 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %686 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %687 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %660, i32 0, i32 0
  store %struct.CC* %0, %struct.CC** %687, align 8
  %688 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %661, i32 0, i32 0
  store %struct.CC* %1, %struct.CC** %688, align 8
  %689 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %662, i32 0, i32 0
  store %struct.CC* %2, %struct.CC** %689, align 8
  %690 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %663, i32 0, i32 0
  store %struct.CC* %3, %struct.CC** %690, align 8
  %691 = bitcast %"class.__gnu_cxx::__normal_iterator"* %665 to i8*
  %692 = bitcast %"class.__gnu_cxx::__normal_iterator"* %661 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %691, i8* %692, i64 8, i32 8, i1 false)
  %693 = bitcast %"class.__gnu_cxx::__normal_iterator"* %666 to i8*
  %694 = bitcast %"class.__gnu_cxx::__normal_iterator"* %662 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %693, i8* %694, i64 8, i32 8, i1 false)
  %695 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %665, i32 0, i32 0
  %696 = load %struct.CC*, %struct.CC** %695, align 8
  %697 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %666, i32 0, i32 0
  %698 = load %struct.CC*, %struct.CC** %697, align 8
  %699 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIP2CCSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %664, %struct.CC* %696, %struct.CC* %698)
  store i32 -1254612332, i32* %45
  br label %768

; <label>:700:                                    ; preds = %46
  %701 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %27
  %702 = bitcast %"class.__gnu_cxx::__normal_iterator"* %701 to i8*
  %703 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %30
  %704 = bitcast %"class.__gnu_cxx::__normal_iterator"* %703 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %702, i8* %704, i64 8, i32 8, i1 false)
  %705 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %26
  %706 = bitcast %"class.__gnu_cxx::__normal_iterator"* %705 to i8*
  %707 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %29
  %708 = bitcast %"class.__gnu_cxx::__normal_iterator"* %707 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %706, i8* %708, i64 8, i32 8, i1 false)
  %709 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %27
  %710 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %709, i32 0, i32 0
  %711 = load %struct.CC*, %struct.CC** %710, align 8
  %712 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %26
  %713 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %712, i32 0, i32 0
  %714 = load %struct.CC*, %struct.CC** %713, align 8
  %715 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %28
  %716 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIP2CCSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %715, %struct.CC* %711, %struct.CC* %714)
  store i32 -1990485581, i32* %45
  br label %768

; <label>:717:                                    ; preds = %46
  %718 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %23
  %719 = bitcast %"class.__gnu_cxx::__normal_iterator"* %718 to i8*
  %720 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %31
  %721 = bitcast %"class.__gnu_cxx::__normal_iterator"* %720 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %719, i8* %721, i64 8, i32 8, i1 false)
  %722 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %22
  %723 = bitcast %"class.__gnu_cxx::__normal_iterator"* %722 to i8*
  %724 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %29
  %725 = bitcast %"class.__gnu_cxx::__normal_iterator"* %724 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %723, i8* %725, i64 8, i32 8, i1 false)
  %726 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %23
  %727 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %726, i32 0, i32 0
  %728 = load %struct.CC*, %struct.CC** %727, align 8
  %729 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %22
  %730 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %729, i32 0, i32 0
  %731 = load %struct.CC*, %struct.CC** %730, align 8
  %732 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %28
  %733 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIP2CCSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %732, %struct.CC* %728, %struct.CC* %731)
  store i32 -1320925747, i32* %45
  br label %768

; <label>:734:                                    ; preds = %46
  %735 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %21
  %736 = bitcast %"class.__gnu_cxx::__normal_iterator"* %735 to i8*
  %737 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %32
  %738 = bitcast %"class.__gnu_cxx::__normal_iterator"* %737 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %736, i8* %738, i64 8, i32 8, i1 false)
  %739 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %20
  %740 = bitcast %"class.__gnu_cxx::__normal_iterator"* %739 to i8*
  %741 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %29
  %742 = bitcast %"class.__gnu_cxx::__normal_iterator"* %741 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %740, i8* %742, i64 8, i32 8, i1 false)
  %743 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %21
  %744 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %743, i32 0, i32 0
  %745 = load %struct.CC*, %struct.CC** %744, align 8
  %746 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %20
  %747 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %746, i32 0, i32 0
  %748 = load %struct.CC*, %struct.CC** %747, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.CC* %745, %struct.CC* %748)
  store i32 -378016210, i32* %45
  br label %768

; <label>:749:                                    ; preds = %46
  store i32 -1708841188, i32* %45
  br label %768

; <label>:750:                                    ; preds = %46
  store i32 2085838992, i32* %45
  br label %768

; <label>:751:                                    ; preds = %46
  %752 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %753 = bitcast %"class.__gnu_cxx::__normal_iterator"* %752 to i8*
  %754 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %32
  %755 = bitcast %"class.__gnu_cxx::__normal_iterator"* %754 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %753, i8* %755, i64 8, i32 8, i1 false)
  %756 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %757 = bitcast %"class.__gnu_cxx::__normal_iterator"* %756 to i8*
  %758 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %30
  %759 = bitcast %"class.__gnu_cxx::__normal_iterator"* %758 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %757, i8* %759, i64 8, i32 8, i1 false)
  %760 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %761 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %760, i32 0, i32 0
  %762 = load %struct.CC*, %struct.CC** %761, align 8
  %763 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %764 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %763, i32 0, i32 0
  %765 = load %struct.CC*, %struct.CC** %764, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.CC* %762, %struct.CC* %765)
  store i32 -1408159869, i32* %45
  br label %768

; <label>:766:                                    ; preds = %46
  store i32 865342309, i32* %45
  br label %768

; <label>:767:                                    ; preds = %46
  store i32 294235914, i32* %45
  br label %768

; <label>:768:                                    ; preds = %767, %766, %751, %750, %749, %734, %717, %700, %659, %631, %616, %615, %588, %560, %559, %558, %517, %502, %487, %469, %454, %436, %435, %408, %380, %379, %351, %336, %321, %320, %290, %262, %259, %215, %200, %185, %182, %150, %123, %120, %57, %49, %48
  br label %46
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.CC* @_ZNK9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS1_SaIS1_EEEmiEl(%"class.__gnu_cxx::__normal_iterator"*, i64) #5 comdat align 2 {
  %3 = alloca %struct.CC*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.182
  %7 = load i32, i32* @y.183
  %8 = sub i32 %6, -388340866
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -388340866
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1154359073, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %89
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1154359073, label %20
    i32 1754442977, label %28
    i32 -226062621, label %70
    i32 1699699062, label %72
  ]

; <label>:19:                                     ; preds = %17
  br label %89

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1754442977, i32 1699699062
  store i32 %27, i32* %16
  br label %89

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %30 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %31 = alloca i64, align 8
  %32 = alloca %struct.CC*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %30, align 8
  store i64 %1, i64* %31, align 8
  %33 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %30, align 8
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %33, i32 0, i32 0
  %35 = load %struct.CC*, %struct.CC** %34, align 8
  %36 = load i64, i64* %31, align 8
  %37 = add i64 0, 108362529495391068
  %38 = sub i64 %37, %36
  %39 = sub i64 %38, 108362529495391068
  %40 = sub i64 0, %36
  %41 = getelementptr inbounds %struct.CC, %struct.CC* %35, i64 %39
  store %struct.CC* %41, %struct.CC** %32, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %29, %struct.CC** dereferenceable(8) %32) #3
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  %43 = load %struct.CC*, %struct.CC** %42, align 8
  store %struct.CC* %43, %struct.CC** %3
  %44 = load i32, i32* @x.182
  %45 = load i32, i32* @y.183
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
  %69 = select i1 %67, i32 -226062621, i32 1699699062
  store i32 %69, i32* %16
  br label %89

; <label>:70:                                     ; preds = %17
  %71 = load volatile %struct.CC*, %struct.CC** %3
  ret %struct.CC* %71

; <label>:72:                                     ; preds = %17
  %73 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %74 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %75 = alloca i64, align 8
  %76 = alloca %struct.CC*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %74, align 8
  store i64 %1, i64* %75, align 8
  %77 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %74, align 8
  %78 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %77, i32 0, i32 0
  %79 = load %struct.CC*, %struct.CC** %78, align 8
  %80 = load i64, i64* %75, align 8
  %81 = shl i64 0, %80
  %82 = sub i64 0, -8634660468595275320
  %83 = sub i64 %82, %80
  %84 = add i64 %83, -8634660468595275320
  %85 = sub i64 0, %80
  %86 = getelementptr inbounds %struct.CC, %struct.CC* %79, i64 %84
  store %struct.CC* %86, %struct.CC** %76, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %73, %struct.CC** dereferenceable(8) %76) #3
  %87 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %73, i32 0, i32 0
  %88 = load %struct.CC*, %struct.CC** %87, align 8
  store i32 1754442977, i32* %16
  br label %89

; <label>:89:                                     ; preds = %72, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define internal %struct.CC* @"_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEET_SC_SC_SC_T0_"(%struct.CC*, %struct.CC*, %struct.CC*) #0 {
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
  store %struct.CC* %0, %struct.CC** %16, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %struct.CC* %1, %struct.CC** %17, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store %struct.CC* %2, %struct.CC** %18, align 8
  %19 = alloca i32
  store i32 147989355, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %125
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 147989355, label %23
    i32 -766556344, label %24
    i32 1358174548, label %35
    i32 -1185866729, label %37
    i32 883211328, label %39
    i32 -2100307974, label %67
    i32 -675364782, label %92
    i32 785799170, label %95
    i32 -994000240, label %97
    i32 1197034965, label %100
    i32 576030513, label %105
    i32 -1637312023, label %115
  ]

; <label>:22:                                     ; preds = %20
  br label %125

; <label>:23:                                     ; preds = %20
  store i32 -766556344, i32* %19
  br label %125

; <label>:24:                                     ; preds = %20
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %26 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %25, i8* %26, i64 8, i32 8, i1 false)
  %27 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %28 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* %28, i64 8, i32 8, i1 false)
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %30 = load %struct.CC*, %struct.CC** %29, align 8
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %32 = load %struct.CC*, %struct.CC** %31, align 8
  %33 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIP2CCSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, %struct.CC* %30, %struct.CC* %32)
  %34 = select i1 %33, i32 1358174548, i32 -1185866729
  store i32 %34, i32* %19
  br label %125

; <label>:35:                                     ; preds = %20
  %36 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  store i32 -766556344, i32* %19
  br label %125

; <label>:37:                                     ; preds = %20
  %38 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %7) #3
  store i32 883211328, i32* %19
  br label %125

; <label>:39:                                     ; preds = %20
  %40 = load i32, i32* @x.184
  %41 = load i32, i32* @y.185
  %42 = add i32 %40, 1423492923
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 1423492923
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
  %66 = select i1 %64, i32 -2100307974, i32 -1637312023
  store i32 %66, i32* %19
  br label %125

; <label>:67:                                     ; preds = %20
  %68 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %69 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %68, i8* %69, i64 8, i32 8, i1 false)
  %70 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %71 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %70, i8* %71, i64 8, i32 8, i1 false)
  %72 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %73 = load %struct.CC*, %struct.CC** %72, align 8
  %74 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %75 = load %struct.CC*, %struct.CC** %74, align 8
  %76 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIP2CCSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, %struct.CC* %73, %struct.CC* %75)
  store i1 %76, i1* %4
  %77 = load i32, i32* @x.184
  %78 = load i32, i32* @y.185
  %79 = sub i32 %77, -536882941
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -536882941
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -675364782, i32 -1637312023
  store i32 %91, i32* %19
  br label %125

; <label>:92:                                     ; preds = %20
  %93 = load volatile i1, i1* %4
  %94 = select i1 %93, i32 785799170, i32 -994000240
  store i32 %94, i32* %19
  br label %125

; <label>:95:                                     ; preds = %20
  %96 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %7) #3
  store i32 883211328, i32* %19
  br label %125

; <label>:97:                                     ; preds = %20
  %98 = call zeroext i1 @_ZN9__gnu_cxxltIP2CCSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %7) #3
  %99 = select i1 %98, i32 576030513, i32 1197034965
  store i32 %99, i32* %19
  br label %125

; <label>:100:                                    ; preds = %20
  %101 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  %102 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %101, i8* %102, i64 8, i32 8, i1 false)
  %103 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %104 = load %struct.CC*, %struct.CC** %103, align 8
  ret %struct.CC* %104

; <label>:105:                                    ; preds = %20
  %106 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %107 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %106, i8* %107, i64 8, i32 8, i1 false)
  %108 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  %109 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %108, i8* %109, i64 8, i32 8, i1 false)
  %110 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %111 = load %struct.CC*, %struct.CC** %110, align 8
  %112 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %113 = load %struct.CC*, %struct.CC** %112, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.CC* %111, %struct.CC* %113)
  %114 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  store i32 147989355, i32* %19
  br label %125

; <label>:115:                                    ; preds = %20
  %116 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %117 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %116, i8* %117, i64 8, i32 8, i1 false)
  %118 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %119 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %118, i8* %119, i64 8, i32 8, i1 false)
  %120 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %121 = load %struct.CC*, %struct.CC** %120, align 8
  %122 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %123 = load %struct.CC*, %struct.CC** %122, align 8
  %124 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIP2CCSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, %struct.CC* %121, %struct.CC* %123)
  store i32 -2100307974, i32* %19
  br label %125

; <label>:125:                                    ; preds = %115, %105, %97, %95, %92, %67, %39, %37, %35, %24, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.CC*, %struct.CC*) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.CC* %0, %struct.CC** %5, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.CC* %1, %struct.CC** %6, align 8
  %7 = call dereferenceable(112) %struct.CC* @_ZNK9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %3) #3
  %8 = call dereferenceable(112) %struct.CC* @_ZNK9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  call void @_ZSt4swapI2CCEvRT_S2_(%struct.CC* dereferenceable(112) %7, %struct.CC* dereferenceable(112) %8)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4swapI2CCEvRT_S2_(%struct.CC* dereferenceable(112), %struct.CC* dereferenceable(112)) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.188
  %4 = load i32, i32* @y.189
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
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
  br i1 %26, label %28, label %153

; <label>:28:                                     ; preds = %2, %153
  %29 = alloca %struct.CC*, align 8
  %30 = alloca %struct.CC*, align 8
  %31 = alloca %struct.CC, align 8
  %32 = alloca i8*
  %33 = alloca i32
  store %struct.CC* %0, %struct.CC** %29, align 8
  store %struct.CC* %1, %struct.CC** %30, align 8
  %34 = load %struct.CC*, %struct.CC** %29, align 8
  %35 = call dereferenceable(112) %struct.CC* @_ZSt4moveIR2CCEONSt16remove_referenceIT_E4typeEOS3_(%struct.CC* dereferenceable(112) %34) #3
  call void @_ZN2CCC2EOS_(%struct.CC* %31, %struct.CC* dereferenceable(112) %35) #3
  %36 = load %struct.CC*, %struct.CC** %30, align 8
  %37 = call dereferenceable(112) %struct.CC* @_ZSt4moveIR2CCEONSt16remove_referenceIT_E4typeEOS3_(%struct.CC* dereferenceable(112) %36) #3
  %38 = load %struct.CC*, %struct.CC** %29, align 8
  %39 = load i32, i32* @x.188
  %40 = load i32, i32* @y.189
  %41 = sub i32 %39, 2121540923
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 2121540923
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
  br i1 %63, label %65, label %153

; <label>:65:                                     ; preds = %28
  %66 = invoke dereferenceable(112) %struct.CC* @_ZN2CCaSEOS_(%struct.CC* %38, %struct.CC* dereferenceable(112) %37)
          to label %67 unwind label %114

; <label>:67:                                     ; preds = %65
  %68 = load i32, i32* @x.188
  %69 = load i32, i32* @y.189
  %70 = sub i32 %68, 1872014395
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 1872014395
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
  br i1 %92, label %94, label %164

; <label>:94:                                     ; preds = %67, %164
  %95 = call dereferenceable(112) %struct.CC* @_ZSt4moveIR2CCEONSt16remove_referenceIT_E4typeEOS3_(%struct.CC* dereferenceable(112) %31) #3
  %96 = load %struct.CC*, %struct.CC** %30, align 8
  %97 = load i32, i32* @x.188
  %98 = load i32, i32* @y.189
  %99 = sub i32 %97, 849960322
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 849960322
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  br i1 %109, label %111, label %164

; <label>:111:                                    ; preds = %94
  %112 = invoke dereferenceable(112) %struct.CC* @_ZN2CCaSEOS_(%struct.CC* %96, %struct.CC* dereferenceable(112) %95)
          to label %113 unwind label %114

; <label>:113:                                    ; preds = %111
  call void @_ZN2CCD2Ev(%struct.CC* %31) #3
  ret void

; <label>:114:                                    ; preds = %111, %65
  %115 = load i32, i32* @x.188
  %116 = load i32, i32* @y.189
  %117 = sub i32 %115, -212348322
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -212348322
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  br i1 %127, label %129, label %167

; <label>:129:                                    ; preds = %114, %167
  %130 = landingpad { i8*, i32 }
          cleanup
  %131 = extractvalue { i8*, i32 } %130, 0
  store i8* %131, i8** %32, align 8
  %132 = extractvalue { i8*, i32 } %130, 1
  store i32 %132, i32* %33, align 4
  call void @_ZN2CCD2Ev(%struct.CC* %31) #3
  %133 = load i32, i32* @x.188
  %134 = load i32, i32* @y.189
  %135 = sub i32 %133, -931052917
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -931052917
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  br i1 %145, label %147, label %167

; <label>:147:                                    ; preds = %129
  br label %148

; <label>:148:                                    ; preds = %147
  %149 = load i8*, i8** %32, align 8
  %150 = load i32, i32* %33, align 4
  %151 = insertvalue { i8*, i32 } undef, i8* %149, 0
  %152 = insertvalue { i8*, i32 } %151, i32 %150, 1
  resume { i8*, i32 } %152

; <label>:153:                                    ; preds = %28, %2
  %154 = alloca %struct.CC*, align 8
  %155 = alloca %struct.CC*, align 8
  %156 = alloca %struct.CC, align 8
  %157 = alloca i8*
  %158 = alloca i32
  store %struct.CC* %0, %struct.CC** %154, align 8
  store %struct.CC* %1, %struct.CC** %155, align 8
  %159 = load %struct.CC*, %struct.CC** %154, align 8
  %160 = call dereferenceable(112) %struct.CC* @_ZSt4moveIR2CCEONSt16remove_referenceIT_E4typeEOS3_(%struct.CC* dereferenceable(112) %159) #3
  call void @_ZN2CCC2EOS_(%struct.CC* %156, %struct.CC* dereferenceable(112) %160) #3
  %161 = load %struct.CC*, %struct.CC** %155, align 8
  %162 = call dereferenceable(112) %struct.CC* @_ZSt4moveIR2CCEONSt16remove_referenceIT_E4typeEOS3_(%struct.CC* dereferenceable(112) %161) #3
  %163 = load %struct.CC*, %struct.CC** %154, align 8
  br label %28

; <label>:164:                                    ; preds = %94, %67
  %165 = call dereferenceable(112) %struct.CC* @_ZSt4moveIR2CCEONSt16remove_referenceIT_E4typeEOS3_(%struct.CC* dereferenceable(112) %31) #3
  %166 = load %struct.CC*, %struct.CC** %30, align 8
  br label %94

; <label>:167:                                    ; preds = %129, %114
  %168 = landingpad { i8*, i32 }
          cleanup
  %169 = extractvalue { i8*, i32 } %168, 0
  store i8* %169, i8** %32, align 8
  %170 = extractvalue { i8*, i32 } %168, 1
  store i32 %170, i32* %33, align 4
  call void @_ZN2CCD2Ev(%struct.CC* %31) #3
  br label %129
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #12

; Function Attrs: noinline uwtable
define internal void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_"(%struct.CC*, %struct.CC*) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %struct.CC, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca i8*
  %14 = alloca i32
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %18 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %19 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.CC* %0, %struct.CC** %20, align 8
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.CC* %1, %struct.CC** %21, align 8
  %22 = call zeroext i1 @_ZN9__gnu_cxxeqIP2CCSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %2
  br label %188

; <label>:24:                                     ; preds = %2
  %25 = call %struct.CC* @_ZNK9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %3, i64 1) #3
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.CC* %25, %struct.CC** %26, align 8
  br label %27

; <label>:27:                                     ; preds = %187, %24
  %28 = call zeroext i1 @_ZN9__gnu_cxxneIP2CCSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  br i1 %28, label %29, label %188

; <label>:29:                                     ; preds = %27
  %30 = load i32, i32* @x.190
  %31 = load i32, i32* @y.191
  %32 = sub i32 %30, 301954635
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 301954635
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  br i1 %42, label %44, label %194

; <label>:44:                                     ; preds = %29, %194
  %45 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %46 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %45, i8* %46, i64 8, i32 8, i1 false)
  %47 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %48 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %47, i8* %48, i64 8, i32 8, i1 false)
  %49 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %50 = load %struct.CC*, %struct.CC** %49, align 8
  %51 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %52 = load %struct.CC*, %struct.CC** %51, align 8
  %53 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIP2CCSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, %struct.CC* %50, %struct.CC* %52)
  %54 = load i32, i32* @x.190
  %55 = load i32, i32* @y.191
  %56 = add i32 %54, -2089610071
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -2089610071
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
  br i1 %78, label %80, label %194

; <label>:80:                                     ; preds = %44
  br i1 %53, label %81, label %148

; <label>:81:                                     ; preds = %80
  %82 = call dereferenceable(112) %struct.CC* @_ZNK9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  %83 = call dereferenceable(112) %struct.CC* @_ZSt4moveIR2CCEONSt16remove_referenceIT_E4typeEOS3_(%struct.CC* dereferenceable(112) %82) #3
  call void @_ZN2CCC2EOS_(%struct.CC* %9, %struct.CC* dereferenceable(112) %83) #3
  %84 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %85 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %84, i8* %85, i64 8, i32 8, i1 false)
  %86 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %87 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %86, i8* %87, i64 8, i32 8, i1 false)
  %88 = call %struct.CC* @_ZNK9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 1) #3
  %89 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store %struct.CC* %88, %struct.CC** %89, align 8
  %90 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %91 = load %struct.CC*, %struct.CC** %90, align 8
  %92 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %93 = load %struct.CC*, %struct.CC** %92, align 8
  %94 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %95 = load %struct.CC*, %struct.CC** %94, align 8
  %96 = invoke %struct.CC* @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_(%struct.CC* %91, %struct.CC* %93, %struct.CC* %95)
          to label %97 unwind label %144

; <label>:97:                                     ; preds = %81
  %98 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  store %struct.CC* %96, %struct.CC** %98, align 8
  %99 = call dereferenceable(112) %struct.CC* @_ZSt4moveIR2CCEONSt16remove_referenceIT_E4typeEOS3_(%struct.CC* dereferenceable(112) %9) #3
  %100 = call dereferenceable(112) %struct.CC* @_ZNK9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %3) #3
  %101 = invoke dereferenceable(112) %struct.CC* @_ZN2CCaSEOS_(%struct.CC* %100, %struct.CC* dereferenceable(112) %99)
          to label %102 unwind label %144

; <label>:102:                                    ; preds = %97
  %103 = load i32, i32* @x.190
  %104 = load i32, i32* @y.191
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  br i1 %114, label %116, label %204

; <label>:116:                                    ; preds = %102, %204
  call void @_ZN2CCD2Ev(%struct.CC* %9) #3
  %117 = load i32, i32* @x.190
  %118 = load i32, i32* @y.191
  %119 = sub i32 %117, 1644356104
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 1644356104
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  br i1 %141, label %143, label %204

; <label>:143:                                    ; preds = %116
  br label %155

; <label>:144:                                    ; preds = %97, %81
  %145 = landingpad { i8*, i32 }
          cleanup
  %146 = extractvalue { i8*, i32 } %145, 0
  store i8* %146, i8** %13, align 8
  %147 = extractvalue { i8*, i32 } %145, 1
  store i32 %147, i32* %14, align 4
  call void @_ZN2CCD2Ev(%struct.CC* %9) #3
  br label %189

; <label>:148:                                    ; preds = %80
  %149 = bitcast %"class.__gnu_cxx::__normal_iterator"* %16 to i8*
  %150 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %149, i8* %150, i64 8, i32 8, i1 false)
  %151 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %18 to i8*
  %152 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %151, i8* %152, i64 1, i32 1, i1 false)
  call void @"_ZN9__gnu_cxx5__ops15__val_comp_iterIZ4mainE3$_0EENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS4_EE"()
  %153 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  %154 = load %struct.CC*, %struct.CC** %153, align 8
  call void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%struct.CC* %154)
  br label %155

; <label>:155:                                    ; preds = %148, %143
  br label %156

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* @x.190
  %158 = load i32, i32* @y.191
  %159 = sub i32 %157, -1960963720
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -1960963720
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  br i1 %169, label %171, label %205

; <label>:171:                                    ; preds = %156, %205
  %172 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  %173 = load i32, i32* @x.190
  %174 = load i32, i32* @y.191
  %175 = sub i32 %173, -1255263000
  %176 = sub i32 %175, 1
  %177 = add i32 %176, -1255263000
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

; <label>:187:                                    ; preds = %171
  br label %27

; <label>:188:                                    ; preds = %23, %27
  ret void

; <label>:189:                                    ; preds = %144
  %190 = load i8*, i8** %13, align 8
  %191 = load i32, i32* %14, align 4
  %192 = insertvalue { i8*, i32 } undef, i8* %190, 0
  %193 = insertvalue { i8*, i32 } %192, i32 %191, 1
  resume { i8*, i32 } %193

; <label>:194:                                    ; preds = %44, %29
  %195 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %196 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %195, i8* %196, i64 8, i32 8, i1 false)
  %197 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %198 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %197, i8* %198, i64 8, i32 8, i1 false)
  %199 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %200 = load %struct.CC*, %struct.CC** %199, align 8
  %201 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %202 = load %struct.CC*, %struct.CC** %201, align 8
  %203 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIP2CCSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, %struct.CC* %200, %struct.CC* %202)
  br label %44

; <label>:204:                                    ; preds = %116, %102
  call void @_ZN2CCD2Ev(%struct.CC* %9) #3
  br label %116

; <label>:205:                                    ; preds = %171, %156
  %206 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  br label %171
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_"(%struct.CC*, %struct.CC*) #0 {
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
  store %struct.CC* %0, %struct.CC** %12, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.CC* %1, %struct.CC** %13, align 8
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = alloca i32
  store i32 1876410473, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %170
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1876410473, label %20
    i32 -228189582, label %48
    i32 -1253991809, label %65
    i32 -646339702, label %68
    i32 -2082596576, label %75
    i32 -2083860637, label %103
    i32 -449317535, label %120
    i32 534876402, label %121
    i32 -493869995, label %136
    i32 1227336472, label %164
    i32 -223408509, label %165
    i32 -832630252, label %167
    i32 -1724838927, label %169
  ]

; <label>:19:                                     ; preds = %17
  br label %170

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* @x.192
  %22 = load i32, i32* @y.193
  %23 = sub i32 %21, -512972035
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -512972035
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
  %47 = select i1 %45, i32 -228189582, i32 -223408509
  store i32 %47, i32* %16
  br label %170

; <label>:48:                                     ; preds = %17
  %49 = call zeroext i1 @_ZN9__gnu_cxxneIP2CCSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %7, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5) #3
  store i1 %49, i1* %3
  %50 = load i32, i32* @x.192
  %51 = load i32, i32* @y.193
  %52 = sub i32 %50, -1682338698
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -1682338698
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -1253991809, i32 -223408509
  store i32 %64, i32* %16
  br label %170

; <label>:65:                                     ; preds = %17
  %66 = load volatile i1, i1* %3
  %67 = select i1 %66, i32 -646339702, i32 534876402
  store i32 %67, i32* %16
  br label %170

; <label>:68:                                     ; preds = %17
  %69 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %70 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %69, i8* %70, i64 8, i32 8, i1 false)
  %71 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %72 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %71, i8* %72, i64 1, i32 1, i1 false)
  call void @"_ZN9__gnu_cxx5__ops15__val_comp_iterIZ4mainE3$_0EENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS4_EE"()
  %73 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %74 = load %struct.CC*, %struct.CC** %73, align 8
  call void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%struct.CC* %74)
  store i32 -2082596576, i32* %16
  br label %170

; <label>:75:                                     ; preds = %17
  %76 = load i32, i32* @x.192
  %77 = load i32, i32* @y.193
  %78 = sub i32 %76, -958419700
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -958419700
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
  %102 = select i1 %100, i32 -2083860637, i32 -832630252
  store i32 %102, i32* %16
  br label %170

; <label>:103:                                    ; preds = %17
  %104 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %7) #3
  %105 = load i32, i32* @x.192
  %106 = load i32, i32* @y.193
  %107 = sub i32 %105, -2123930941
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -2123930941
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -449317535, i32 -832630252
  store i32 %119, i32* %16
  br label %170

; <label>:120:                                    ; preds = %17
  store i32 1876410473, i32* %16
  br label %170

; <label>:121:                                    ; preds = %17
  %122 = load i32, i32* @x.192
  %123 = load i32, i32* @y.193
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
  %135 = select i1 %133, i32 -493869995, i32 -1724838927
  store i32 %135, i32* %16
  br label %170

; <label>:136:                                    ; preds = %17
  %137 = load i32, i32* @x.192
  %138 = load i32, i32* @y.193
  %139 = sub i32 %137, -1547892377
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -1547892377
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
  %163 = select i1 %161, i32 1227336472, i32 -1724838927
  store i32 %163, i32* %16
  br label %170

; <label>:164:                                    ; preds = %17
  ret void

; <label>:165:                                    ; preds = %17
  %166 = call zeroext i1 @_ZN9__gnu_cxxneIP2CCSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %7, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5) #3
  store i32 -228189582, i32* %16
  br label %170

; <label>:167:                                    ; preds = %17
  %168 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %7) #3
  store i32 -2083860637, i32* %16
  br label %170

; <label>:169:                                    ; preds = %17
  store i32 -493869995, i32* %16
  br label %170

; <label>:170:                                    ; preds = %169, %167, %165, %136, %121, %120, %103, %75, %68, %65, %48, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxeqIP2CCSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #5 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) %struct.CC** @_ZNK9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load %struct.CC*, %struct.CC** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) %struct.CC** @_ZNK9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load %struct.CC*, %struct.CC** %9, align 8
  %11 = icmp eq %struct.CC* %7, %10
  ret i1 %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.CC* @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_(%struct.CC*, %struct.CC*, %struct.CC*) #0 comdat {
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
  store %struct.CC* %0, %struct.CC** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.CC* %1, %struct.CC** %14, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %struct.CC* %2, %struct.CC** %15, align 8
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %17 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %19 = load %struct.CC*, %struct.CC** %18, align 8
  %20 = call %struct.CC* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_(%struct.CC* %19)
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store %struct.CC* %20, %struct.CC** %21, align 8
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 8, i32 8, i1 false)
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %25 = load %struct.CC*, %struct.CC** %24, align 8
  %26 = call %struct.CC* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_(%struct.CC* %25)
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store %struct.CC* %26, %struct.CC** %27, align 8
  %28 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %29 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 8, i32 8, i1 false)
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %31 = load %struct.CC*, %struct.CC** %30, align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %33 = load %struct.CC*, %struct.CC** %32, align 8
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %35 = load %struct.CC*, %struct.CC** %34, align 8
  %36 = call %struct.CC* @_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_(%struct.CC* %31, %struct.CC* %33, %struct.CC* %35)
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.CC* %36, %struct.CC** %37, align 8
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  %39 = load %struct.CC*, %struct.CC** %38, align 8
  ret %struct.CC* %39
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%struct.CC*) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %4 = alloca %struct.CC, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca i8*
  %8 = alloca i32
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  store %struct.CC* %0, %struct.CC** %9, align 8
  %10 = call dereferenceable(112) %struct.CC* @_ZNK9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %2) #3
  %11 = call dereferenceable(112) %struct.CC* @_ZSt4moveIR2CCEONSt16remove_referenceIT_E4typeEOS3_(%struct.CC* dereferenceable(112) %10) #3
  call void @_ZN2CCC2EOS_(%struct.CC* %4, %struct.CC* dereferenceable(112) %11) #3
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  br label %15

; <label>:15:                                     ; preds = %68, %1
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %17 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %19 = load %struct.CC*, %struct.CC** %18, align 8
  %20 = invoke zeroext i1 @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EclI2CCNS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_"(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %3, %struct.CC* dereferenceable(112) %4, %struct.CC* %19)
          to label %21 unwind label %72

; <label>:21:                                     ; preds = %15
  %22 = load i32, i32* @x.198
  %23 = load i32, i32* @y.199
  %24 = add i32 %22, 1645132863
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 1645132863
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  br i1 %34, label %36, label %86

; <label>:36:                                     ; preds = %21, %86
  %37 = load i32, i32* @x.198
  %38 = load i32, i32* @y.199
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
  br i1 %60, label %62, label %86

; <label>:62:                                     ; preds = %36
  br i1 %20, label %63, label %76

; <label>:63:                                     ; preds = %62
  %64 = call dereferenceable(112) %struct.CC* @_ZNK9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %65 = call dereferenceable(112) %struct.CC* @_ZSt4moveIR2CCEONSt16remove_referenceIT_E4typeEOS3_(%struct.CC* dereferenceable(112) %64) #3
  %66 = call dereferenceable(112) %struct.CC* @_ZNK9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %2) #3
  %67 = invoke dereferenceable(112) %struct.CC* @_ZN2CCaSEOS_(%struct.CC* %66, %struct.CC* dereferenceable(112) %65)
          to label %68 unwind label %72

; <label>:68:                                     ; preds = %63
  %69 = bitcast %"class.__gnu_cxx::__normal_iterator"* %2 to i8*
  %70 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %69, i8* %70, i64 8, i32 8, i1 false)
  %71 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  br label %15

; <label>:72:                                     ; preds = %76, %63, %15
  %73 = landingpad { i8*, i32 }
          cleanup
  %74 = extractvalue { i8*, i32 } %73, 0
  store i8* %74, i8** %7, align 8
  %75 = extractvalue { i8*, i32 } %73, 1
  store i32 %75, i32* %8, align 4
  call void @_ZN2CCD2Ev(%struct.CC* %4) #3
  br label %81

; <label>:76:                                     ; preds = %62
  %77 = call dereferenceable(112) %struct.CC* @_ZSt4moveIR2CCEONSt16remove_referenceIT_E4typeEOS3_(%struct.CC* dereferenceable(112) %4) #3
  %78 = call dereferenceable(112) %struct.CC* @_ZNK9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %2) #3
  %79 = invoke dereferenceable(112) %struct.CC* @_ZN2CCaSEOS_(%struct.CC* %78, %struct.CC* dereferenceable(112) %77)
          to label %80 unwind label %72

; <label>:80:                                     ; preds = %76
  call void @_ZN2CCD2Ev(%struct.CC* %4) #3
  ret void

; <label>:81:                                     ; preds = %72
  %82 = load i8*, i8** %7, align 8
  %83 = load i32, i32* %8, align 4
  %84 = insertvalue { i8*, i32 } undef, i8* %82, 0
  %85 = insertvalue { i8*, i32 } %84, i32 %83, 1
  resume { i8*, i32 } %85

; <label>:86:                                     ; preds = %36, %21
  br label %36
}

; Function Attrs: noinline uwtable
define internal void @"_ZN9__gnu_cxx5__ops15__val_comp_iterIZ4mainE3$_0EENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS4_EE"() #0 {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %3 = alloca %class.anon, align 1
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i32 0, i32 0
  call void @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EC2ES2_"(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.CC* @_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_(%struct.CC*, %struct.CC*, %struct.CC*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %struct.CC*, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.CC* %0, %struct.CC** %12, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.CC* %1, %struct.CC** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %struct.CC* %2, %struct.CC** %14, align 8
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %18 = load %struct.CC*, %struct.CC** %17, align 8
  %19 = call %struct.CC* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.CC* %18)
  %20 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* %21, i64 8, i32 8, i1 false)
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %23 = load %struct.CC*, %struct.CC** %22, align 8
  %24 = call %struct.CC* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.CC* %23)
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %26 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %25, i8* %26, i64 8, i32 8, i1 false)
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %28 = load %struct.CC*, %struct.CC** %27, align 8
  %29 = call %struct.CC* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.CC* %28)
  %30 = call %struct.CC* @_ZSt22__copy_move_backward_aILb1EP2CCS1_ET1_T0_S3_S2_(%struct.CC* %19, %struct.CC* %24, %struct.CC* %29)
  store %struct.CC* %30, %struct.CC** %8, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %4, %struct.CC** dereferenceable(8) %8) #3
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  %32 = load %struct.CC*, %struct.CC** %31, align 8
  ret %struct.CC* %32
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.CC* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_(%struct.CC*) #0 comdat {
  %2 = alloca %struct.CC*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.204
  %6 = load i32, i32* @y.205
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
  store i32 426861649, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %68
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 426861649, label %18
    i32 1586043073, label %26
    i32 -86355997, label %53
    i32 -798121724, label %55
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
  %25 = select i1 %23, i32 1586043073, i32 -798121724
  store i32 %25, i32* %14
  br label %68

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %28 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %29 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %28, i32 0, i32 0
  store %struct.CC* %0, %struct.CC** %30, align 8
  %31 = bitcast %"class.__gnu_cxx::__normal_iterator"* %29 to i8*
  %32 = bitcast %"class.__gnu_cxx::__normal_iterator"* %28 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %31, i8* %32, i64 8, i32 8, i1 false)
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  %34 = load %struct.CC*, %struct.CC** %33, align 8
  %35 = call %struct.CC* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS2_SaIS2_EEEELb0EE7_S_baseES7_(%struct.CC* %34)
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %27, i32 0, i32 0
  store %struct.CC* %35, %struct.CC** %36, align 8
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %27, i32 0, i32 0
  %38 = load %struct.CC*, %struct.CC** %37, align 8
  store %struct.CC* %38, %struct.CC** %2
  %39 = load i32, i32* @x.204
  %40 = load i32, i32* @y.205
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
  %52 = select i1 %50, i32 -86355997, i32 -798121724
  store i32 %52, i32* %14
  br label %68

; <label>:53:                                     ; preds = %15
  %54 = load volatile %struct.CC*, %struct.CC** %2
  ret %struct.CC* %54

; <label>:55:                                     ; preds = %15
  %56 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %57 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %58 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %59 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %57, i32 0, i32 0
  store %struct.CC* %0, %struct.CC** %59, align 8
  %60 = bitcast %"class.__gnu_cxx::__normal_iterator"* %58 to i8*
  %61 = bitcast %"class.__gnu_cxx::__normal_iterator"* %57 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %60, i8* %61, i64 8, i32 8, i1 false)
  %62 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %58, i32 0, i32 0
  %63 = load %struct.CC*, %struct.CC** %62, align 8
  %64 = call %struct.CC* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS2_SaIS2_EEEELb0EE7_S_baseES7_(%struct.CC* %63)
  %65 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %56, i32 0, i32 0
  store %struct.CC* %64, %struct.CC** %65, align 8
  %66 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %56, i32 0, i32 0
  %67 = load %struct.CC*, %struct.CC** %66, align 8
  store i32 1586043073, i32* %14
  br label %68

; <label>:68:                                     ; preds = %55, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.CC* @_ZSt22__copy_move_backward_aILb1EP2CCS1_ET1_T0_S3_S2_(%struct.CC*, %struct.CC*, %struct.CC*) #0 comdat {
  %4 = alloca %struct.CC*, align 8
  %5 = alloca %struct.CC*, align 8
  %6 = alloca %struct.CC*, align 8
  %7 = alloca i8, align 1
  store %struct.CC* %0, %struct.CC** %4, align 8
  store %struct.CC* %1, %struct.CC** %5, align 8
  store %struct.CC* %2, %struct.CC** %6, align 8
  store i8 0, i8* %7, align 1
  %8 = load %struct.CC*, %struct.CC** %4, align 8
  %9 = load %struct.CC*, %struct.CC** %5, align 8
  %10 = load %struct.CC*, %struct.CC** %6, align 8
  %11 = call %struct.CC* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP2CCS4_EET0_T_S6_S5_(%struct.CC* %8, %struct.CC* %9, %struct.CC* %10)
  ret %struct.CC* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.CC* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.CC*) #0 comdat {
  %2 = alloca %struct.CC*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.208
  %6 = load i32, i32* @y.209
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
  store i32 409883390, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %73
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 409883390, label %18
    i32 804571691, label %38
    i32 -1456818734, label %62
    i32 1628385527, label %64
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
  %37 = select i1 %35, i32 804571691, i32 1628385527
  store i32 %37, i32* %14
  br label %73

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %40 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %41 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %39, i32 0, i32 0
  store %struct.CC* %0, %struct.CC** %41, align 8
  %42 = bitcast %"class.__gnu_cxx::__normal_iterator"* %40 to i8*
  %43 = bitcast %"class.__gnu_cxx::__normal_iterator"* %39 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %42, i8* %43, i64 8, i32 8, i1 false)
  %44 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %40, i32 0, i32 0
  %45 = load %struct.CC*, %struct.CC** %44, align 8
  %46 = call %struct.CC* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS2_SaIS2_EEEELb1EE7_S_baseES7_(%struct.CC* %45)
  store %struct.CC* %46, %struct.CC** %2
  %47 = load i32, i32* @x.208
  %48 = load i32, i32* @y.209
  %49 = sub i32 %47, -2013399089
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -2013399089
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -1456818734, i32 1628385527
  store i32 %61, i32* %14
  br label %73

; <label>:62:                                     ; preds = %15
  %63 = load volatile %struct.CC*, %struct.CC** %2
  ret %struct.CC* %63

; <label>:64:                                     ; preds = %15
  %65 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %66 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %67 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %65, i32 0, i32 0
  store %struct.CC* %0, %struct.CC** %67, align 8
  %68 = bitcast %"class.__gnu_cxx::__normal_iterator"* %66 to i8*
  %69 = bitcast %"class.__gnu_cxx::__normal_iterator"* %65 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %68, i8* %69, i64 8, i32 8, i1 false)
  %70 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %66, i32 0, i32 0
  %71 = load %struct.CC*, %struct.CC** %70, align 8
  %72 = call %struct.CC* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS2_SaIS2_EEEELb1EE7_S_baseES7_(%struct.CC* %71)
  store i32 804571691, i32* %14
  br label %73

; <label>:73:                                     ; preds = %64, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.CC* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP2CCS4_EET0_T_S6_S5_(%struct.CC*, %struct.CC*, %struct.CC*) #0 comdat align 2 {
  %4 = alloca %struct.CC*, align 8
  %5 = alloca %struct.CC*, align 8
  %6 = alloca %struct.CC*, align 8
  %7 = alloca i64, align 8
  store %struct.CC* %0, %struct.CC** %4, align 8
  store %struct.CC* %1, %struct.CC** %5, align 8
  store %struct.CC* %2, %struct.CC** %6, align 8
  %8 = load %struct.CC*, %struct.CC** %5, align 8
  %9 = load %struct.CC*, %struct.CC** %4, align 8
  %10 = ptrtoint %struct.CC* %8 to i64
  %11 = ptrtoint %struct.CC* %9 to i64
  %12 = sub i64 0, %11
  %13 = add i64 %10, %12
  %14 = sub i64 %10, %11
  %15 = sdiv exact i64 %13, 112
  store i64 %15, i64* %7, align 8
  %16 = alloca i32
  store i32 1904688266, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %130
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1904688266, label %20
    i32 1450137874, label %24
    i32 -1274872617, label %31
    i32 828609419, label %59
    i32 1000203625, label %91
    i32 -930000937, label %92
    i32 561080227, label %94
  ]

; <label>:19:                                     ; preds = %17
  br label %130

; <label>:20:                                     ; preds = %17
  %21 = load i64, i64* %7, align 8
  %22 = icmp sgt i64 %21, 0
  %23 = select i1 %22, i32 1450137874, i32 -930000937
  store i32 %23, i32* %16
  br label %130

; <label>:24:                                     ; preds = %17
  %25 = load %struct.CC*, %struct.CC** %5, align 8
  %26 = getelementptr inbounds %struct.CC, %struct.CC* %25, i32 -1
  store %struct.CC* %26, %struct.CC** %5, align 8
  %27 = call dereferenceable(112) %struct.CC* @_ZSt4moveIR2CCEONSt16remove_referenceIT_E4typeEOS3_(%struct.CC* dereferenceable(112) %26) #3
  %28 = load %struct.CC*, %struct.CC** %6, align 8
  %29 = getelementptr inbounds %struct.CC, %struct.CC* %28, i32 -1
  store %struct.CC* %29, %struct.CC** %6, align 8
  %30 = call dereferenceable(112) %struct.CC* @_ZN2CCaSEOS_(%struct.CC* %29, %struct.CC* dereferenceable(112) %27)
  store i32 -1274872617, i32* %16
  br label %130

; <label>:31:                                     ; preds = %17
  %32 = load i32, i32* @x.210
  %33 = load i32, i32* @y.211
  %34 = add i32 %32, 652620441
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 652620441
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
  %58 = select i1 %56, i32 828609419, i32 561080227
  store i32 %58, i32* %16
  br label %130

; <label>:59:                                     ; preds = %17
  %60 = load i64, i64* %7, align 8
  %61 = sub i64 0, -1
  %62 = sub i64 %60, %61
  %63 = add nsw i64 %60, -1
  store i64 %62, i64* %7, align 8
  %64 = load i32, i32* @x.210
  %65 = load i32, i32* @y.211
  %66 = add i32 %64, 1023148978
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 1023148978
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 1000203625, i32 561080227
  store i32 %90, i32* %16
  br label %130

; <label>:91:                                     ; preds = %17
  store i32 1904688266, i32* %16
  br label %130

; <label>:92:                                     ; preds = %17
  %93 = load %struct.CC*, %struct.CC** %6, align 8
  ret %struct.CC* %93

; <label>:94:                                     ; preds = %17
  %95 = load i64, i64* %7, align 8
  %96 = sub i64 0, -1
  %97 = add i64 %95, %96
  %98 = sub i64 %95, -1
  %99 = mul i64 %97, -1
  %100 = sub i64 %95, -7722285838121687235
  %101 = sub i64 %100, -1
  %102 = add i64 %101, -7722285838121687235
  %103 = sub i64 %95, -1
  %104 = mul i64 %102, -1
  %105 = sub i64 0, %95
  %106 = add i64 0, %105
  %107 = sub i64 0, %95
  %108 = sub i64 0, -1
  %109 = sub i64 %106, %108
  %110 = add i64 %106, -1
  %111 = add i64 %95, 1786615356970216848
  %112 = sub i64 %111, -1
  %113 = sub i64 %112, 1786615356970216848
  %114 = sub i64 %95, -1
  %115 = mul i64 %113, -1
  %116 = add i64 %95, 8641054832238633929
  %117 = sub i64 %116, -1
  %118 = sub i64 %117, 8641054832238633929
  %119 = sub i64 %95, -1
  %120 = mul i64 %118, -1
  %121 = add i64 %95, 3944224698639781055
  %122 = sub i64 %121, -1
  %123 = sub i64 %122, 3944224698639781055
  %124 = sub i64 %95, -1
  %125 = mul i64 %123, -1
  %126 = sub i64 %95, 6559386965841605983
  %127 = add i64 %126, -1
  %128 = add i64 %127, 6559386965841605983
  %129 = add nsw i64 %95, -1
  store i64 %128, i64* %7, align 8
  store i32 828609419, i32* %16
  br label %130

; <label>:130:                                    ; preds = %94, %91, %59, %31, %24, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.CC* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS2_SaIS2_EEEELb1EE7_S_baseES7_(%struct.CC*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  store %struct.CC* %0, %struct.CC** %3, align 8
  %4 = call dereferenceable(8) %struct.CC** @_ZNK9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %2) #3
  %5 = load %struct.CC*, %struct.CC** %4, align 8
  ret %struct.CC* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.CC* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS2_SaIS2_EEEELb0EE7_S_baseES7_(%struct.CC*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.CC* %0, %struct.CC** %4, align 8
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator"* %2 to i8*
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %8 = load %struct.CC*, %struct.CC** %7, align 8
  ret %struct.CC* %8
}

; Function Attrs: noinline uwtable
define internal zeroext i1 @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EclI2CCNS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_"(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %struct.CC* dereferenceable(112), %struct.CC*) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %6 = alloca %struct.CC*, align 8
  %7 = alloca %struct.CC, align 8
  %8 = alloca %struct.CC, align 8
  %9 = alloca i8*
  %10 = alloca i32
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.CC* %2, %struct.CC** %11, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %5, align 8
  store %struct.CC* %1, %struct.CC** %6, align 8
  %12 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %5, align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %12, i32 0, i32 0
  %14 = load %struct.CC*, %struct.CC** %6, align 8
  call void @_ZN2CCC2ERKS_(%struct.CC* %7, %struct.CC* dereferenceable(112) %14)
  %15 = call dereferenceable(112) %struct.CC* @_ZNK9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  invoke void @_ZN2CCC2ERKS_(%struct.CC* %8, %struct.CC* dereferenceable(112) %15)
          to label %16 unwind label %19

; <label>:16:                                     ; preds = %3
  %17 = invoke zeroext i1 @"_ZZ4mainENK3$_0clE2CCS0_"(%class.anon* %13, %struct.CC* %7, %struct.CC* %8)
          to label %18 unwind label %23

; <label>:18:                                     ; preds = %16
  call void @_ZN2CCD2Ev(%struct.CC* %8) #3
  call void @_ZN2CCD2Ev(%struct.CC* %7) #3
  ret i1 %17

; <label>:19:                                     ; preds = %3
  %20 = landingpad { i8*, i32 }
          cleanup
  %21 = extractvalue { i8*, i32 } %20, 0
  store i8* %21, i8** %9, align 8
  %22 = extractvalue { i8*, i32 } %20, 1
  store i32 %22, i32* %10, align 4
  br label %27

; <label>:23:                                     ; preds = %16
  %24 = landingpad { i8*, i32 }
          cleanup
  %25 = extractvalue { i8*, i32 } %24, 0
  store i8* %25, i8** %9, align 8
  %26 = extractvalue { i8*, i32 } %24, 1
  store i32 %26, i32* %10, align 4
  call void @_ZN2CCD2Ev(%struct.CC* %8) #3
  br label %27

; <label>:27:                                     ; preds = %23, %19
  call void @_ZN2CCD2Ev(%struct.CC* %7) #3
  br label %28

; <label>:28:                                     ; preds = %27
  %29 = load i8*, i8** %9, align 8
  %30 = load i32, i32* %10, align 4
  %31 = insertvalue { i8*, i32 } undef, i8* %29, 0
  %32 = insertvalue { i8*, i32 } %31, i32 %30, 1
  resume { i8*, i32 } %32
}

; Function Attrs: noinline nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EC2ES2_"(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*) unnamed_addr #5 align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.218
  %5 = load i32, i32* @y.219
  %6 = add i32 %4, 1901753869
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1901753869
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 802488956, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %64
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 802488956, label %18
    i32 -1423765159, label %38
    i32 -1555696990, label %58
    i32 -1670786854, label %59
  ]

; <label>:17:                                     ; preds = %15
  br label %64

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
  %37 = select i1 %35, i32 -1423765159, i32 -1670786854
  store i32 %37, i32* %14
  br label %64

; <label>:38:                                     ; preds = %15
  %39 = alloca %class.anon, align 1
  %40 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %40, align 8
  %41 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %40, align 8
  %42 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %41, i32 0, i32 0
  %43 = load i32, i32* @x.218
  %44 = load i32, i32* @y.219
  %45 = sub i32 %43, -1216363472
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -1216363472
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1555696990, i32 -1670786854
  store i32 %57, i32* %14
  br label %64

; <label>:58:                                     ; preds = %15
  ret void

; <label>:59:                                     ; preds = %15
  %60 = alloca %class.anon, align 1
  %61 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %61, align 8
  %62 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %61, align 8
  %63 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %62, i32 0, i32 0
  store i32 -1423765159, i32* %14
  br label %64

; <label>:64:                                     ; preds = %59, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EC2ES2_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*) unnamed_addr #5 align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.220
  %5 = load i32, i32* @y.221
  %6 = add i32 %4, -1389700174
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1389700174
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1518266949, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %76
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1518266949, label %18
    i32 -293433834, label %38
    i32 -2073919776, label %70
    i32 1643076377, label %71
  ]

; <label>:17:                                     ; preds = %15
  br label %76

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
  %37 = select i1 %35, i32 -293433834, i32 1643076377
  store i32 %37, i32* %14
  br label %76

; <label>:38:                                     ; preds = %15
  %39 = alloca %class.anon, align 1
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %40, align 8
  %41 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %40, align 8
  %42 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %41, i32 0, i32 0
  %43 = load i32, i32* @x.220
  %44 = load i32, i32* @y.221
  %45 = sub i32 %43, -547544215
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -547544215
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
  %69 = select i1 %67, i32 -2073919776, i32 1643076377
  store i32 %69, i32* %14
  br label %76

; <label>:70:                                     ; preds = %15
  ret void

; <label>:71:                                     ; preds = %15
  %72 = alloca %class.anon, align 1
  %73 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %73, align 8
  %74 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %73, align 8
  %75 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %74, i32 0, i32 0
  store i32 -293433834, i32* %14
  br label %76

; <label>:76:                                     ; preds = %71, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s829099915.cpp() #0 section ".text.startup" {
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
attributes #12 = { nounwind readnone }
attributes #13 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

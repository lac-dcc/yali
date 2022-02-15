; ModuleID = 'Project_CodeNet_C++1400/p01315/s729774788.cpp'
source_filename = "Project_CodeNet_C++1400/p01315/s729774788.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" = type { i64*, i64*, i64* }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl" = type { %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"* }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl" = type { %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* }
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl" }
%"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl" = type { %struct.S*, %struct.S*, %struct.S* }
%struct.S = type { %"class.std::__cxx11::basic_string", double }
%"class.std::allocator.15" = type { i8 }
%class.anon = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { %struct.S* }
%"class.__gnu_cxx::new_allocator.16" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %class.anon }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %class.anon }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { %class.anon }

$_ZNKSt6vectorIxSaIxEE4sizeEv = comdat any

$_ZNSt6vectorIxSaIxEEixEm = comdat any

$_ZNKSt6vectorIS_IxSaIxEESaIS1_EE4sizeEv = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EEixEm = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm = comdat any

$_ZNSaI1SEC2Ev = comdat any

$_ZNSt6vectorI1SSaIS0_EEC2EmRKS1_ = comdat any

$_ZNSaI1SED2Ev = comdat any

$_ZNSt6vectorI1SSaIS0_EEixEm = comdat any

$_ZNSt6vectorI1SSaIS0_EE5beginEv = comdat any

$_ZNSt6vectorI1SSaIS0_EE3endEv = comdat any

$_ZNSt6vectorI1SSaIS0_EED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI1SEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI1SED2Ev = comdat any

$_ZNSt12_Vector_baseI1SSaIS0_EEC2EmRKS1_ = comdat any

$_ZNSt6vectorI1SSaIS0_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseI1SSaIS0_EED2Ev = comdat any

$_ZNSt12_Vector_baseI1SSaIS0_EE12_Vector_implC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseI1SSaIS0_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseI1SSaIS0_EE12_Vector_implD2Ev = comdat any

$_ZNSaI1SEC2ERKS0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI1SEC2ERKS2_ = comdat any

$_ZNSt12_Vector_baseI1SSaIS0_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaI1SEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI1SE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorI1SE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIP1SmS0_ET_S2_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseI1SSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt25__uninitialized_default_nIP1SmET_S2_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP1SmEET_S4_T0_ = comdat any

$_ZSt10_ConstructI1SJEEvPT_DpOT0_ = comdat any

$_ZSt11__addressofI1SEPT_RS1_ = comdat any

$_ZSt8_DestroyIP1SEvT_S2_ = comdat any

$__clang_call_terminate = comdat any

$_ZN1SC2Ev = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIP1SEEvT_S4_ = comdat any

$_ZSt8_DestroyI1SEvPT_ = comdat any

$_ZN1SD2Ev = comdat any

$_ZNSt12_Vector_baseI1SSaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZNSt16allocator_traitsISaI1SEE10deallocateERS1_PS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI1SE10deallocateEPS1_m = comdat any

$_ZSt8_DestroyIP1SS0_EvT_S2_RSaIT0_E = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEC2ERKS2_ = comdat any

$_ZN9__gnu_cxxneIP1SSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZSt4__lgl = comdat any

$_ZN9__gnu_cxxmiIP1SSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEE4baseEv = comdat any

$_ZN9__gnu_cxxltIP1SSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEppEv = comdat any

$_ZSt4moveIR1SEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEplEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEdeEv = comdat any

$_ZN1SC2EOS_ = comdat any

$_ZN1SaSEOS_ = comdat any

$_ZN1SC2ERKS_ = comdat any

$_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEmmEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEmiEl = comdat any

$_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS2_SaIS2_EEEES7_EvT_T0_ = comdat any

$_ZSt4swapI1SEvRT_S2_ = comdat any

$_ZN9__gnu_cxxeqIP1SSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_ = comdat any

$_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_ = comdat any

$_ZSt22__copy_move_backward_aILb1EP1SS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP1SS4_EET0_T_S6_S5_ = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS2_SaIS2_EEEELb1EE7_S_baseES7_ = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS2_SaIS2_EEEELb0EE7_S_baseES7_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@day = global [12 x i64] [i64 31, i64 28, i64 31, i64 30, i64 31, i64 30, i64 31, i64 31, i64 30, i64 31, i64 30, i64 31], align 16
@dx = global [4 x i64] [i64 0, i64 1, i64 0, i64 -1], align 16
@dy = global [4 x i64] [i64 1, i64 0, i64 -1, i64 0], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.1 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s729774788.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z7isupperc(i8 signext) #4 {
  %2 = alloca i32
  %3 = alloca i1, align 1
  %4 = alloca i8, align 1
  store i8 %0, i8* %4, align 1
  %5 = load i8, i8* %4, align 1
  %6 = sext i8 %5 to i32
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 138254508, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %69
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 138254508, label %11
    i32 1771233594, label %15
    i32 -17122750, label %20
    i32 -761566232, label %36
    i32 -399026237, label %64
    i32 1432739777, label %65
    i32 -1923449046, label %66
    i32 1892983642, label %68
  ]

; <label>:10:                                     ; preds = %8
  br label %69

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp sle i32 65, %12
  %14 = select i1 %13, i32 1771233594, i32 1432739777
  store i32 %14, i32* %7
  br label %69

; <label>:15:                                     ; preds = %8
  %16 = load i8, i8* %4, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp sle i32 %17, 90
  %19 = select i1 %18, i32 -17122750, i32 1432739777
  store i32 %19, i32* %7
  br label %69

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* @x.2
  %22 = load i32, i32* @y.3
  %23 = sub i32 %21, 1504785783
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 1504785783
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -761566232, i32 1892983642
  store i32 %35, i32* %7
  br label %69

; <label>:36:                                     ; preds = %8
  store i1 true, i1* %3, align 1
  %37 = load i32, i32* @x.2
  %38 = load i32, i32* @y.3
  %39 = add i32 %37, -671295307
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -671295307
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
  %63 = select i1 %61, i32 -399026237, i32 1892983642
  store i32 %63, i32* %7
  br label %69

; <label>:64:                                     ; preds = %8
  store i32 -1923449046, i32* %7
  br label %69

; <label>:65:                                     ; preds = %8
  store i1 false, i1* %3, align 1
  store i32 -1923449046, i32* %7
  br label %69

; <label>:66:                                     ; preds = %8
  %67 = load i1, i1* %3, align 1
  ret i1 %67

; <label>:68:                                     ; preds = %8
  store i1 true, i1* %3, align 1
  store i32 -761566232, i32* %7
  br label %69

; <label>:69:                                     ; preds = %68, %65, %64, %36, %20, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z7islowerc(i8 signext) #4 {
  %2 = alloca i32
  %3 = alloca i1, align 1
  %4 = alloca i8, align 1
  store i8 %0, i8* %4, align 1
  %5 = load i8, i8* %4, align 1
  %6 = sext i8 %5 to i32
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 -591929999, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %24
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -591929999, label %11
    i32 -1259726530, label %15
    i32 -1595331977, label %20
    i32 1348716157, label %21
    i32 -928534269, label %22
  ]

; <label>:10:                                     ; preds = %8
  br label %24

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp sle i32 97, %12
  %14 = select i1 %13, i32 -1259726530, i32 1348716157
  store i32 %14, i32* %7
  br label %24

; <label>:15:                                     ; preds = %8
  %16 = load i8, i8* %4, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp sle i32 %17, 122
  %19 = select i1 %18, i32 -1595331977, i32 1348716157
  store i32 %19, i32* %7
  br label %24

; <label>:20:                                     ; preds = %8
  store i1 true, i1* %3, align 1
  store i32 -928534269, i32* %7
  br label %24

; <label>:21:                                     ; preds = %8
  store i1 false, i1* %3, align 1
  store i32 -928534269, i32* %7
  br label %24

; <label>:22:                                     ; preds = %8
  %23 = load i1, i1* %3, align 1
  ret i1 %23

; <label>:24:                                     ; preds = %21, %20, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z7isPrimex(i64) #4 {
  %2 = alloca i1
  %3 = alloca i64
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  %7 = load i64, i64* %5, align 8
  store i64 %7, i64* %3
  %8 = alloca i32
  store i32 -815123601, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %176
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -815123601, label %12
    i32 98574666, label %16
    i32 371737749, label %32
    i32 -58346570, label %47
    i32 1188432528, label %48
    i32 477559697, label %52
    i32 2016371700, label %53
    i32 1847389033, label %58
    i32 254102451, label %59
    i32 -1839365282, label %60
    i32 915617483, label %67
    i32 -1899772941, label %73
    i32 -720781563, label %74
    i32 1663525018, label %102
    i32 -651618710, label %118
    i32 1272129902, label %119
    i32 -1797209708, label %126
    i32 -1257197732, label %127
    i32 174867947, label %154
    i32 -855942975, label %170
    i32 -1184188495, label %172
    i32 243557773, label %173
    i32 1641222514, label %174
  ]

; <label>:11:                                     ; preds = %9
  br label %176

; <label>:12:                                     ; preds = %9
  %13 = load volatile i64, i64* %3
  %14 = icmp eq i64 %13, 1
  %15 = select i1 %14, i32 98574666, i32 1188432528
  store i32 %15, i32* %8
  br label %176

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* @x.6
  %18 = load i32, i32* @y.7
  %19 = sub i32 %17, 21327929
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 21327929
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 371737749, i32 -1184188495
  store i32 %31, i32* %8
  br label %176

; <label>:32:                                     ; preds = %9
  store i1 false, i1* %4, align 1
  %33 = load i32, i32* @x.6
  %34 = load i32, i32* @y.7
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
  %46 = select i1 %44, i32 -58346570, i32 -1184188495
  store i32 %46, i32* %8
  br label %176

; <label>:47:                                     ; preds = %9
  store i32 -1257197732, i32* %8
  br label %176

; <label>:48:                                     ; preds = %9
  %49 = load i64, i64* %5, align 8
  %50 = icmp eq i64 %49, 2
  %51 = select i1 %50, i32 477559697, i32 2016371700
  store i32 %51, i32* %8
  br label %176

; <label>:52:                                     ; preds = %9
  store i1 true, i1* %4, align 1
  store i32 -1257197732, i32* %8
  br label %176

; <label>:53:                                     ; preds = %9
  %54 = load i64, i64* %5, align 8
  %55 = srem i64 %54, 2
  %56 = icmp eq i64 %55, 0
  %57 = select i1 %56, i32 1847389033, i32 254102451
  store i32 %57, i32* %8
  br label %176

; <label>:58:                                     ; preds = %9
  store i1 false, i1* %4, align 1
  store i32 -1257197732, i32* %8
  br label %176

; <label>:59:                                     ; preds = %9
  store i64 3, i64* %6, align 8
  store i32 -1839365282, i32* %8
  br label %176

; <label>:60:                                     ; preds = %9
  %61 = load i64, i64* %6, align 8
  %62 = load i64, i64* %6, align 8
  %63 = mul nsw i64 %61, %62
  %64 = load i64, i64* %5, align 8
  %65 = icmp sle i64 %63, %64
  %66 = select i1 %65, i32 915617483, i32 -1797209708
  store i32 %66, i32* %8
  br label %176

; <label>:67:                                     ; preds = %9
  %68 = load i64, i64* %5, align 8
  %69 = load i64, i64* %6, align 8
  %70 = srem i64 %68, %69
  %71 = icmp eq i64 %70, 0
  %72 = select i1 %71, i32 -1899772941, i32 -720781563
  store i32 %72, i32* %8
  br label %176

; <label>:73:                                     ; preds = %9
  store i1 false, i1* %4, align 1
  store i32 -1257197732, i32* %8
  br label %176

; <label>:74:                                     ; preds = %9
  %75 = load i32, i32* @x.6
  %76 = load i32, i32* @y.7
  %77 = add i32 %75, 852125324
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 852125324
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 1663525018, i32 243557773
  store i32 %101, i32* %8
  br label %176

; <label>:102:                                    ; preds = %9
  %103 = load i32, i32* @x.6
  %104 = load i32, i32* @y.7
  %105 = sub i32 %103, 729644105
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 729644105
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -651618710, i32 243557773
  store i32 %117, i32* %8
  br label %176

; <label>:118:                                    ; preds = %9
  store i32 1272129902, i32* %8
  br label %176

; <label>:119:                                    ; preds = %9
  %120 = load i64, i64* %6, align 8
  %121 = sub i64 0, %120
  %122 = sub i64 0, 1
  %123 = add i64 %121, %122
  %124 = sub i64 0, %123
  %125 = add nsw i64 %120, 1
  store i64 %124, i64* %6, align 8
  store i32 -1839365282, i32* %8
  br label %176

; <label>:126:                                    ; preds = %9
  store i1 true, i1* %4, align 1
  store i32 -1257197732, i32* %8
  br label %176

; <label>:127:                                    ; preds = %9
  %128 = load i32, i32* @x.6
  %129 = load i32, i32* @y.7
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
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
  %153 = select i1 %151, i32 174867947, i32 1641222514
  store i32 %153, i32* %8
  br label %176

; <label>:154:                                    ; preds = %9
  %155 = load i1, i1* %4, align 1
  store i1 %155, i1* %2
  %156 = load i32, i32* @x.6
  %157 = load i32, i32* @y.7
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -855942975, i32 1641222514
  store i32 %169, i32* %8
  br label %176

; <label>:170:                                    ; preds = %9
  %171 = load volatile i1, i1* %2
  ret i1 %171

; <label>:172:                                    ; preds = %9
  store i1 false, i1* %4, align 1
  store i32 371737749, i32* %8
  br label %176

; <label>:173:                                    ; preds = %9
  store i32 1663525018, i32* %8
  br label %176

; <label>:174:                                    ; preds = %9
  %175 = load i1, i1* %4, align 1
  store i32 174867947, i32* %8
  br label %176

; <label>:176:                                    ; preds = %174, %173, %172, %154, %127, %126, %119, %118, %102, %74, %73, %67, %60, %59, %58, %53, %52, %48, %47, %32, %16, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define zeroext i1 @_Z8iskaibunNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"*) #0 {
  %2 = alloca i1
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  store i64 0, i64* %4, align 8
  %5 = alloca i32
  store i32 -782261879, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %250
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -782261879, label %9
    i32 786930849, label %15
    i32 -495421837, label %34
    i32 1343419256, label %49
    i32 1816737332, label %76
    i32 -2017730173, label %77
    i32 -1681904701, label %93
    i32 476018863, label %108
    i32 1039326194, label %109
    i32 260723359, label %125
    i32 -2063870214, label %146
    i32 -1706232044, label %147
    i32 1206382618, label %174
    i32 1613219763, label %189
    i32 946181098, label %190
    i32 -1261348746, label %218
    i32 14990352, label %235
    i32 1434214682, label %237
    i32 -1585870968, label %238
    i32 -1613276182, label %239
    i32 540133208, label %247
    i32 -987075078, label %248
  ]

; <label>:8:                                      ; preds = %6
  br label %250

; <label>:9:                                      ; preds = %6
  %10 = load i64, i64* %4, align 8
  %11 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %0) #3
  %12 = udiv i64 %11, 2
  %13 = icmp ult i64 %10, %12
  %14 = select i1 %13, i32 786930849, i32 -1706232044
  store i32 %14, i32* %5
  br label %250

; <label>:15:                                     ; preds = %6
  %16 = load i64, i64* %4, align 8
  %17 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %0, i64 %16)
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i32
  %20 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %0) #3
  %21 = load i64, i64* %4, align 8
  %22 = sub i64 %20, 961713511222565361
  %23 = sub i64 %22, %21
  %24 = add i64 %23, 961713511222565361
  %25 = sub i64 %20, %21
  %26 = sub i64 0, 1
  %27 = add i64 %24, %26
  %28 = sub i64 %24, 1
  %29 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %0, i64 %27)
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp ne i32 %19, %31
  %33 = select i1 %32, i32 -495421837, i32 -2017730173
  store i32 %33, i32* %5
  br label %250

; <label>:34:                                     ; preds = %6
  %35 = load i32, i32* @x.8
  %36 = load i32, i32* @y.9
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
  %48 = select i1 %46, i32 1343419256, i32 1434214682
  store i32 %48, i32* %5
  br label %250

; <label>:49:                                     ; preds = %6
  store i1 false, i1* %3, align 1
  %50 = load i32, i32* @x.8
  %51 = load i32, i32* @y.9
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
  %75 = select i1 %73, i32 1816737332, i32 1434214682
  store i32 %75, i32* %5
  br label %250

; <label>:76:                                     ; preds = %6
  store i32 946181098, i32* %5
  br label %250

; <label>:77:                                     ; preds = %6
  %78 = load i32, i32* @x.8
  %79 = load i32, i32* @y.9
  %80 = add i32 %78, 2125673611
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 2125673611
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -1681904701, i32 -1585870968
  store i32 %92, i32* %5
  br label %250

; <label>:93:                                     ; preds = %6
  %94 = load i32, i32* @x.8
  %95 = load i32, i32* @y.9
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 476018863, i32 -1585870968
  store i32 %107, i32* %5
  br label %250

; <label>:108:                                    ; preds = %6
  store i32 1039326194, i32* %5
  br label %250

; <label>:109:                                    ; preds = %6
  %110 = load i32, i32* @x.8
  %111 = load i32, i32* @y.9
  %112 = sub i32 %110, -970610858
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -970610858
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 260723359, i32 -1613276182
  store i32 %124, i32* %5
  br label %250

; <label>:125:                                    ; preds = %6
  %126 = load i64, i64* %4, align 8
  %127 = add i64 %126, -6790362140261847835
  %128 = add i64 %127, 1
  %129 = sub i64 %128, -6790362140261847835
  %130 = add nsw i64 %126, 1
  store i64 %129, i64* %4, align 8
  %131 = load i32, i32* @x.8
  %132 = load i32, i32* @y.9
  %133 = add i32 %131, 591787186
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 591787186
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -2063870214, i32 -1613276182
  store i32 %145, i32* %5
  br label %250

; <label>:146:                                    ; preds = %6
  store i32 -782261879, i32* %5
  br label %250

; <label>:147:                                    ; preds = %6
  %148 = load i32, i32* @x.8
  %149 = load i32, i32* @y.9
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 1206382618, i32 540133208
  store i32 %173, i32* %5
  br label %250

; <label>:174:                                    ; preds = %6
  store i1 true, i1* %3, align 1
  %175 = load i32, i32* @x.8
  %176 = load i32, i32* @y.9
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 1613219763, i32 540133208
  store i32 %188, i32* %5
  br label %250

; <label>:189:                                    ; preds = %6
  store i32 946181098, i32* %5
  br label %250

; <label>:190:                                    ; preds = %6
  %191 = load i32, i32* @x.8
  %192 = load i32, i32* @y.9
  %193 = add i32 %191, 37029679
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 37029679
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 -1261348746, i32 -987075078
  store i32 %217, i32* %5
  br label %250

; <label>:218:                                    ; preds = %6
  %219 = load i1, i1* %3, align 1
  store i1 %219, i1* %2
  %220 = load i32, i32* @x.8
  %221 = load i32, i32* @y.9
  %222 = sub i32 %220, 815228235
  %223 = sub i32 %222, 1
  %224 = add i32 %223, 815228235
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 14990352, i32 -987075078
  store i32 %234, i32* %5
  br label %250

; <label>:235:                                    ; preds = %6
  %236 = load volatile i1, i1* %2
  ret i1 %236

; <label>:237:                                    ; preds = %6
  store i1 false, i1* %3, align 1
  store i32 1343419256, i32* %5
  br label %250

; <label>:238:                                    ; preds = %6
  store i32 -1681904701, i32* %5
  br label %250

; <label>:239:                                    ; preds = %6
  %240 = load i64, i64* %4, align 8
  %241 = shl i64 %240, 1
  %242 = shl i64 %240, 1
  %243 = sub i64 %240, 9055028327791440443
  %244 = add i64 %243, 1
  %245 = add i64 %244, 9055028327791440443
  %246 = add nsw i64 %240, 1
  store i64 %245, i64* %4, align 8
  store i32 260723359, i32* %5
  br label %250

; <label>:247:                                    ; preds = %6
  store i1 true, i1* %3, align 1
  store i32 1206382618, i32* %5
  br label %250

; <label>:248:                                    ; preds = %6
  %249 = load i1, i1* %3, align 1
  store i32 -1261348746, i32* %5
  br label %250

; <label>:250:                                    ; preds = %248, %247, %239, %238, %237, %218, %190, %189, %174, %147, %146, %125, %109, %108, %93, %77, %76, %49, %34, %15, %9, %8
  br label %6
}

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z8isnumberc(i8 signext) #4 {
  %2 = alloca i32
  %3 = alloca i8, align 1
  store i8 %0, i8* %3, align 1
  %4 = load i8, i8* %3, align 1
  %5 = sext i8 %4 to i32
  store i32 %5, i32* %2
  %6 = alloca i32
  store i32 274288880, i32* %6
  %7 = alloca i1
  br label %8

; <label>:8:                                      ; preds = %1, %21
  %9 = load i32, i32* %6
  switch i32 %9, label %10 [
    i32 274288880, label %11
    i32 -1052314453, label %15
    i32 -1230933994, label %19
  ]

; <label>:10:                                     ; preds = %8
  br label %21

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp sle i32 48, %12
  %14 = select i1 %13, i32 -1052314453, i32 -1230933994
  store i32 %14, i32* %6
  store i1 false, i1* %7
  br label %21

; <label>:15:                                     ; preds = %8
  %16 = load i8, i8* %3, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp sle i32 %17, 57
  store i32 -1230933994, i32* %6
  store i1 %18, i1* %7
  br label %21

; <label>:19:                                     ; preds = %8
  %20 = load i1, i1* %7
  ret i1 %20

; <label>:21:                                     ; preds = %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z7isalphac(i8 signext) #4 {
  %2 = alloca i8
  %3 = alloca i8, align 1
  store i8 %0, i8* %3, align 1
  %4 = load i8, i8* %3, align 1
  store i8 %4, i8* %2
  %5 = alloca i32
  store i32 -231514791, i32* %5
  %6 = alloca i1
  br label %7

; <label>:7:                                      ; preds = %1, %19
  %8 = load i32, i32* %5
  switch i32 %8, label %9 [
    i32 -231514791, label %10
    i32 986300804, label %14
    i32 35053574, label %17
  ]

; <label>:9:                                      ; preds = %7
  br label %19

; <label>:10:                                     ; preds = %7
  %11 = load volatile i8, i8* %2
  %12 = call zeroext i1 @_Z7isupperc(i8 signext %11)
  %13 = select i1 %12, i32 986300804, i32 35053574
  store i32 %13, i32* %5
  store i1 false, i1* %6
  br label %19

; <label>:14:                                     ; preds = %7
  %15 = load i8, i8* %3, align 1
  %16 = call zeroext i1 @_Z7islowerc(i8 signext %15)
  store i32 35053574, i32* %5
  store i1 %16, i1* %6
  br label %19

; <label>:17:                                     ; preds = %7
  %18 = load i1, i1* %6
  ret i1 %18

; <label>:19:                                     ; preds = %14, %10, %9
  br label %7
}

; Function Attrs: noinline uwtable
define void @_Z7printviSt6vectorIxSaIxEE(%"class.std::vector"*) #0 {
  %2 = alloca i1
  %3 = alloca i64, align 8
  store i64 0, i64* %3, align 8
  %4 = alloca i32
  store i32 -256982175, i32* %4
  br label %5

; <label>:5:                                      ; preds = %1, %185
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -256982175, label %8
    i32 148327296, label %13
    i32 -1606765215, label %29
    i32 1313057393, label %46
    i32 257212513, label %49
    i32 -337930115, label %77
    i32 -1691599902, label %93
    i32 2050728951, label %94
    i32 -1677294683, label %99
    i32 -440381218, label %115
    i32 1013677884, label %137
    i32 296976466, label %138
    i32 1082479354, label %140
    i32 1867958087, label %143
    i32 -1146613138, label %145
  ]

; <label>:7:                                      ; preds = %5
  br label %185

; <label>:8:                                      ; preds = %5
  %9 = load i64, i64* %3, align 8
  %10 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %0) #3
  %11 = icmp slt i64 %9, %10
  %12 = select i1 %11, i32 148327296, i32 296976466
  store i32 %12, i32* %4
  br label %185

; <label>:13:                                     ; preds = %5
  %14 = load i32, i32* @x.14
  %15 = load i32, i32* @y.15
  %16 = sub i32 %14, 666825512
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 666825512
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1606765215, i32 1082479354
  store i32 %28, i32* %4
  br label %185

; <label>:29:                                     ; preds = %5
  %30 = load i64, i64* %3, align 8
  %31 = icmp ne i64 %30, 0
  store i1 %31, i1* %2
  %32 = load i32, i32* @x.14
  %33 = load i32, i32* @y.15
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
  %45 = select i1 %43, i32 1313057393, i32 1082479354
  store i32 %45, i32* %4
  br label %185

; <label>:46:                                     ; preds = %5
  %47 = load volatile i1, i1* %2
  %48 = select i1 %47, i32 257212513, i32 2050728951
  store i32 %48, i32* %4
  br label %185

; <label>:49:                                     ; preds = %5
  %50 = load i32, i32* @x.14
  %51 = load i32, i32* @y.15
  %52 = add i32 %50, -39228606
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -39228606
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
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
  %76 = select i1 %74, i32 -337930115, i32 1867958087
  store i32 %76, i32* %4
  br label %185

; <label>:77:                                     ; preds = %5
  %78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %79 = load i32, i32* @x.14
  %80 = load i32, i32* @y.15
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
  %92 = select i1 %90, i32 -1691599902, i32 1867958087
  store i32 %92, i32* %4
  br label %185

; <label>:93:                                     ; preds = %5
  store i32 2050728951, i32* %4
  br label %185

; <label>:94:                                     ; preds = %5
  %95 = load i64, i64* %3, align 8
  %96 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %0, i64 %95) #3
  %97 = load i64, i64* %96, align 8
  %98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %97)
  store i32 -1677294683, i32* %4
  br label %185

; <label>:99:                                     ; preds = %5
  %100 = load i32, i32* @x.14
  %101 = load i32, i32* @y.15
  %102 = sub i32 %100, -774805532
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -774805532
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -440381218, i32 -1146613138
  store i32 %114, i32* %4
  br label %185

; <label>:115:                                    ; preds = %5
  %116 = load i64, i64* %3, align 8
  %117 = sub i64 0, %116
  %118 = sub i64 0, 1
  %119 = add i64 %117, %118
  %120 = sub i64 0, %119
  %121 = add nsw i64 %116, 1
  store i64 %120, i64* %3, align 8
  %122 = load i32, i32* @x.14
  %123 = load i32, i32* @y.15
  %124 = sub i32 %122, -26223281
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -26223281
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 1013677884, i32 -1146613138
  store i32 %136, i32* %4
  br label %185

; <label>:137:                                    ; preds = %5
  store i32 -256982175, i32* %4
  br label %185

; <label>:138:                                    ; preds = %5
  %139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void

; <label>:140:                                    ; preds = %5
  %141 = load i64, i64* %3, align 8
  %142 = icmp ne i64 %141, 0
  store i32 -1606765215, i32* %4
  br label %185

; <label>:143:                                    ; preds = %5
  %144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -337930115, i32* %4
  br label %185

; <label>:145:                                    ; preds = %5
  %146 = load i64, i64* %3, align 8
  %147 = add i64 0, 7085221395451625089
  %148 = sub i64 %147, %146
  %149 = sub i64 %148, 7085221395451625089
  %150 = sub i64 0, %146
  %151 = sub i64 0, %149
  %152 = sub i64 0, 1
  %153 = add i64 %151, %152
  %154 = sub i64 0, %153
  %155 = add i64 %149, 1
  %156 = shl i64 %146, 1
  %157 = shl i64 %146, 1
  %158 = add i64 0, -3939539002517063547
  %159 = sub i64 %158, %146
  %160 = sub i64 %159, -3939539002517063547
  %161 = sub i64 0, %146
  %162 = sub i64 %160, 5063801880582410284
  %163 = add i64 %162, 1
  %164 = add i64 %163, 5063801880582410284
  %165 = add i64 %160, 1
  %166 = add i64 0, -5671843224014367899
  %167 = sub i64 %166, %146
  %168 = sub i64 %167, -5671843224014367899
  %169 = sub i64 0, %146
  %170 = sub i64 0, %168
  %171 = sub i64 0, 1
  %172 = add i64 %170, %171
  %173 = sub i64 0, %172
  %174 = add i64 %168, 1
  %175 = sub i64 0, %146
  %176 = add i64 0, %175
  %177 = sub i64 0, %146
  %178 = sub i64 0, 1
  %179 = sub i64 %176, %178
  %180 = add i64 %176, 1
  %181 = add i64 %146, 3420284641668617227
  %182 = add i64 %181, 1
  %183 = sub i64 %182, 3420284641668617227
  %184 = add nsw i64 %146, 1
  store i64 %183, i64* %3, align 8
  store i32 -440381218, i32* %4
  br label %185

; <label>:185:                                    ; preds = %145, %143, %140, %137, %115, %99, %94, %93, %77, %49, %46, %29, %13, %8, %7
  br label %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load i64*, i64** %6, align 8
  %8 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load i64*, i64** %10, align 8
  %12 = ptrtoint i64* %7 to i64
  %13 = ptrtoint i64* %11 to i64
  %14 = sub i64 %12, 4156057341915817422
  %15 = sub i64 %14, %13
  %16 = add i64 %15, 4156057341915817422
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 8
  ret i64 %18
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define void @_Z8printvilSt6vectorIxSaIxEE(%"class.std::vector"*) #0 {
  %2 = alloca i1
  %3 = alloca i64, align 8
  store i64 0, i64* %3, align 8
  %4 = alloca i32
  store i32 265831905, i32* %4
  br label %5

; <label>:5:                                      ; preds = %1, %154
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 265831905, label %8
    i32 450213191, label %23
    i32 -1391178624, label %54
    i32 690597482, label %57
    i32 370939943, label %73
    i32 -806362702, label %93
    i32 1795675623, label %94
    i32 -1860995334, label %99
    i32 1125869934, label %126
    i32 -1811925437, label %142
    i32 -1907802492, label %143
    i32 126718846, label %147
    i32 -546041362, label %153
  ]

; <label>:7:                                      ; preds = %5
  br label %154

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* @x.20
  %10 = load i32, i32* @y.21
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %10, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 450213191, i32 -1907802492
  store i32 %22, i32* %4
  br label %154

; <label>:23:                                     ; preds = %5
  %24 = load i64, i64* %3, align 8
  %25 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %0) #3
  %26 = icmp slt i64 %24, %25
  store i1 %26, i1* %2
  %27 = load i32, i32* @x.20
  %28 = load i32, i32* @y.21
  %29 = add i32 %27, -780211051
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -780211051
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
  %53 = select i1 %51, i32 -1391178624, i32 -1907802492
  store i32 %53, i32* %4
  br label %154

; <label>:54:                                     ; preds = %5
  %55 = load volatile i1, i1* %2
  %56 = select i1 %55, i32 690597482, i32 -1860995334
  store i32 %56, i32* %4
  br label %154

; <label>:57:                                     ; preds = %5
  %58 = load i32, i32* @x.20
  %59 = load i32, i32* @y.21
  %60 = add i32 %58, -1665241285
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -1665241285
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 370939943, i32 126718846
  store i32 %72, i32* %4
  br label %154

; <label>:73:                                     ; preds = %5
  %74 = load i64, i64* %3, align 8
  %75 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %0, i64 %74) #3
  %76 = load i64, i64* %75, align 8
  %77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %76)
  %78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %77, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %79 = load i32, i32* @x.20
  %80 = load i32, i32* @y.21
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
  %92 = select i1 %90, i32 -806362702, i32 126718846
  store i32 %92, i32* %4
  br label %154

; <label>:93:                                     ; preds = %5
  store i32 1795675623, i32* %4
  br label %154

; <label>:94:                                     ; preds = %5
  %95 = load i64, i64* %3, align 8
  %96 = sub i64 0, 1
  %97 = sub i64 %95, %96
  %98 = add nsw i64 %95, 1
  store i64 %97, i64* %3, align 8
  store i32 265831905, i32* %4
  br label %154

; <label>:99:                                     ; preds = %5
  %100 = load i32, i32* @x.20
  %101 = load i32, i32* @y.21
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
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
  %125 = select i1 %123, i32 1125869934, i32 -546041362
  store i32 %125, i32* %4
  br label %154

; <label>:126:                                    ; preds = %5
  %127 = load i32, i32* @x.20
  %128 = load i32, i32* @y.21
  %129 = add i32 %127, -1855925188
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -1855925188
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -1811925437, i32 -546041362
  store i32 %141, i32* %4
  br label %154

; <label>:142:                                    ; preds = %5
  ret void

; <label>:143:                                    ; preds = %5
  %144 = load i64, i64* %3, align 8
  %145 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %0) #3
  %146 = icmp slt i64 %144, %145
  store i32 450213191, i32* %4
  br label %154

; <label>:147:                                    ; preds = %5
  %148 = load i64, i64* %3, align 8
  %149 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %0, i64 %148) #3
  %150 = load i64, i64* %149, align 8
  %151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %150)
  %152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %151, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 370939943, i32* %4
  br label %154

; <label>:153:                                    ; preds = %5
  store i32 1125869934, i32* %4
  br label %154

; <label>:154:                                    ; preds = %153, %147, %143, %126, %99, %94, %93, %73, %57, %54, %23, %8, %7
  br label %5
}

; Function Attrs: noinline uwtable
define void @_Z8printvviSt6vectorIS_IxSaIxEESaIS1_EE(%"class.std::vector.3"*) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 0, i64* %2, align 8
  %4 = alloca i32
  store i32 -1202476177, i32* %4
  br label %5

; <label>:5:                                      ; preds = %1, %74
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -1202476177, label %8
    i32 -242906003, label %13
    i32 480906021, label %28
    i32 -568345324, label %43
    i32 1491499083, label %44
    i32 893009433, label %51
    i32 606688517, label %58
    i32 786277008, label %64
    i32 -708478841, label %66
    i32 1859992710, label %72
    i32 1595490147, label %73
  ]

; <label>:7:                                      ; preds = %5
  br label %74

; <label>:8:                                      ; preds = %5
  %9 = load i64, i64* %2, align 8
  %10 = call i64 @_ZNKSt6vectorIS_IxSaIxEESaIS1_EE4sizeEv(%"class.std::vector.3"* %0) #3
  %11 = icmp slt i64 %9, %10
  %12 = select i1 %11, i32 -242906003, i32 1859992710
  store i32 %12, i32* %4
  br label %74

; <label>:13:                                     ; preds = %5
  %14 = load i32, i32* @x.22
  %15 = load i32, i32* @y.23
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 480906021, i32 1595490147
  store i32 %27, i32* %4
  br label %74

; <label>:28:                                     ; preds = %5
  store i64 0, i64* %3, align 8
  %29 = load i32, i32* @x.22
  %30 = load i32, i32* @y.23
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
  %42 = select i1 %40, i32 -568345324, i32 1595490147
  store i32 %42, i32* %4
  br label %74

; <label>:43:                                     ; preds = %5
  store i32 1491499083, i32* %4
  br label %74

; <label>:44:                                     ; preds = %5
  %45 = load i64, i64* %3, align 8
  %46 = load i64, i64* %2, align 8
  %47 = call dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EEixEm(%"class.std::vector.3"* %0, i64 %46) #3
  %48 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %47) #3
  %49 = icmp slt i64 %45, %48
  %50 = select i1 %49, i32 893009433, i32 786277008
  store i32 %50, i32* %4
  br label %74

; <label>:51:                                     ; preds = %5
  %52 = load i64, i64* %2, align 8
  %53 = call dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EEixEm(%"class.std::vector.3"* %0, i64 %52) #3
  %54 = load i64, i64* %3, align 8
  %55 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %53, i64 %54) #3
  %56 = load i64, i64* %55, align 8
  %57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %56)
  store i32 606688517, i32* %4
  br label %74

; <label>:58:                                     ; preds = %5
  %59 = load i64, i64* %3, align 8
  %60 = add i64 %59, -503627280350114943
  %61 = add i64 %60, 1
  %62 = sub i64 %61, -503627280350114943
  %63 = add nsw i64 %59, 1
  store i64 %62, i64* %3, align 8
  store i32 1491499083, i32* %4
  br label %74

; <label>:64:                                     ; preds = %5
  %65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -708478841, i32* %4
  br label %74

; <label>:66:                                     ; preds = %5
  %67 = load i64, i64* %2, align 8
  %68 = sub i64 %67, 7922197931666794097
  %69 = add i64 %68, 1
  %70 = add i64 %69, 7922197931666794097
  %71 = add nsw i64 %67, 1
  store i64 %70, i64* %2, align 8
  store i32 -1202476177, i32* %4
  br label %74

; <label>:72:                                     ; preds = %5
  ret void

; <label>:73:                                     ; preds = %5
  store i64 0, i64* %3, align 8
  store i32 480906021, i32* %4
  br label %74

; <label>:74:                                     ; preds = %73, %66, %64, %58, %51, %44, %43, %28, %13, %8, %7
  br label %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIS_IxSaIxEESaIS1_EE4sizeEv(%"class.std::vector.3"*) #4 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.24
  %6 = load i32, i32* @y.25
  %7 = add i32 %5, 856755618
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 856755618
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -810102805, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %111
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -810102805, label %19
    i32 964598319, label %27
    i32 -1866826351, label %60
    i32 1582221949, label %62
  ]

; <label>:18:                                     ; preds = %16
  br label %111

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 964598319, i32 1582221949
  store i32 %26, i32* %15
  br label %111

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::vector.3"*, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %28, align 8
  %29 = load %"class.std::vector.3"*, %"class.std::vector.3"** %28, align 8
  %30 = bitcast %"class.std::vector.3"* %29 to %"struct.std::_Vector_base.4"*
  %31 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %30, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %31, i32 0, i32 1
  %33 = load %"class.std::vector"*, %"class.std::vector"** %32, align 8
  %34 = bitcast %"class.std::vector.3"* %29 to %"struct.std::_Vector_base.4"*
  %35 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %34, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %35, i32 0, i32 0
  %37 = load %"class.std::vector"*, %"class.std::vector"** %36, align 8
  %38 = ptrtoint %"class.std::vector"* %33 to i64
  %39 = ptrtoint %"class.std::vector"* %37 to i64
  %40 = sub i64 %38, -2415771790567114420
  %41 = sub i64 %40, %39
  %42 = add i64 %41, -2415771790567114420
  %43 = sub i64 %38, %39
  %44 = sdiv exact i64 %42, 24
  store i64 %44, i64* %2
  %45 = load i32, i32* @x.24
  %46 = load i32, i32* @y.25
  %47 = sub i32 %45, 351715110
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 351715110
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1866826351, i32 1582221949
  store i32 %59, i32* %15
  br label %111

; <label>:60:                                     ; preds = %16
  %61 = load volatile i64, i64* %2
  ret i64 %61

; <label>:62:                                     ; preds = %16
  %63 = alloca %"class.std::vector.3"*, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %63, align 8
  %64 = load %"class.std::vector.3"*, %"class.std::vector.3"** %63, align 8
  %65 = bitcast %"class.std::vector.3"* %64 to %"struct.std::_Vector_base.4"*
  %66 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %65, i32 0, i32 0
  %67 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %66, i32 0, i32 1
  %68 = load %"class.std::vector"*, %"class.std::vector"** %67, align 8
  %69 = bitcast %"class.std::vector.3"* %64 to %"struct.std::_Vector_base.4"*
  %70 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %69, i32 0, i32 0
  %71 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %70, i32 0, i32 0
  %72 = load %"class.std::vector"*, %"class.std::vector"** %71, align 8
  %73 = ptrtoint %"class.std::vector"* %68 to i64
  %74 = ptrtoint %"class.std::vector"* %72 to i64
  %75 = shl i64 %73, %74
  %76 = sub i64 0, %74
  %77 = add i64 %73, %76
  %78 = sub i64 %73, %74
  %79 = mul i64 %77, %74
  %80 = sub i64 0, %74
  %81 = add i64 %73, %80
  %82 = sub i64 %73, %74
  %83 = mul i64 %81, %74
  %84 = sub i64 %73, -4253953327065320425
  %85 = sub i64 %84, %74
  %86 = add i64 %85, -4253953327065320425
  %87 = sub i64 %73, %74
  %88 = mul i64 %86, %74
  %89 = sub i64 0, %73
  %90 = add i64 0, %89
  %91 = sub i64 0, %73
  %92 = sub i64 0, %74
  %93 = sub i64 %90, %92
  %94 = add i64 %90, %74
  %95 = add i64 %73, 7813943821362176733
  %96 = sub i64 %95, %74
  %97 = sub i64 %96, 7813943821362176733
  %98 = sub i64 %73, %74
  %99 = shl i64 %97, 24
  %100 = sub i64 0, -1298400760137383848
  %101 = sub i64 %100, %97
  %102 = add i64 %101, -1298400760137383848
  %103 = sub i64 0, %97
  %104 = sub i64 0, %102
  %105 = sub i64 0, 24
  %106 = add i64 %104, %105
  %107 = sub i64 0, %106
  %108 = add i64 %102, 24
  %109 = shl i64 %97, 24
  %110 = sdiv exact i64 %97, 24
  store i32 964598319, i32* %15
  br label %111

; <label>:111:                                    ; preds = %62, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EEixEm(%"class.std::vector.3"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.std::vector"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.26
  %7 = load i32, i32* @y.27
  %8 = sub i32 %6, -1885342335
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1885342335
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -382767056, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %77
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -382767056, label %20
    i32 1968488650, label %40
    i32 742976540, label %65
    i32 -1545704059, label %67
  ]

; <label>:19:                                     ; preds = %17
  br label %77

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
  %39 = select i1 %37, i32 1968488650, i32 -1545704059
  store i32 %39, i32* %16
  br label %77

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::vector.3"*, align 8
  %42 = alloca i64, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %41, align 8
  store i64 %1, i64* %42, align 8
  %43 = load %"class.std::vector.3"*, %"class.std::vector.3"** %41, align 8
  %44 = bitcast %"class.std::vector.3"* %43 to %"struct.std::_Vector_base.4"*
  %45 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %44, i32 0, i32 0
  %46 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %45, i32 0, i32 0
  %47 = load %"class.std::vector"*, %"class.std::vector"** %46, align 8
  %48 = load i64, i64* %42, align 8
  %49 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %47, i64 %48
  store %"class.std::vector"* %49, %"class.std::vector"** %3
  %50 = load i32, i32* @x.26
  %51 = load i32, i32* @y.27
  %52 = add i32 %50, -1716873063
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -1716873063
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 742976540, i32 -1545704059
  store i32 %64, i32* %16
  br label %77

; <label>:65:                                     ; preds = %17
  %66 = load volatile %"class.std::vector"*, %"class.std::vector"** %3
  ret %"class.std::vector"* %66

; <label>:67:                                     ; preds = %17
  %68 = alloca %"class.std::vector.3"*, align 8
  %69 = alloca i64, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %68, align 8
  store i64 %1, i64* %69, align 8
  %70 = load %"class.std::vector.3"*, %"class.std::vector.3"** %68, align 8
  %71 = bitcast %"class.std::vector.3"* %70 to %"struct.std::_Vector_base.4"*
  %72 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %71, i32 0, i32 0
  %73 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %72, i32 0, i32 0
  %74 = load %"class.std::vector"*, %"class.std::vector"** %73, align 8
  %75 = load i64, i64* %69, align 8
  %76 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %74, i64 %75
  store i32 1968488650, i32* %16
  br label %77

; <label>:77:                                     ; preds = %67, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define void @_Z9printvstrSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE(%"class.std::vector.8"*) #0 {
  %2 = alloca i64, align 8
  store i64 0, i64* %2, align 8
  %3 = alloca i32
  store i32 1330596267, i32* %3
  br label %4

; <label>:4:                                      ; preds = %1, %74
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 1330596267, label %7
    i32 1524264576, label %12
    i32 1207851762, label %17
    i32 -1424823370, label %33
    i32 -374776571, label %67
    i32 -1631615926, label %68
    i32 415437896, label %69
  ]

; <label>:6:                                      ; preds = %4
  br label %74

; <label>:7:                                      ; preds = %4
  %8 = load i64, i64* %2, align 8
  %9 = call i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(%"class.std::vector.8"* %0) #3
  %10 = icmp slt i64 %8, %9
  %11 = select i1 %10, i32 1524264576, i32 -1631615926
  store i32 %11, i32* %3
  br label %74

; <label>:12:                                     ; preds = %4
  %13 = load i64, i64* %2, align 8
  %14 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(%"class.std::vector.8"* %0, i64 %13) #3
  %15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %14)
  %16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %15, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1207851762, i32* %3
  br label %74

; <label>:17:                                     ; preds = %4
  %18 = load i32, i32* @x.28
  %19 = load i32, i32* @y.29
  %20 = add i32 %18, -206434945
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -206434945
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1424823370, i32 415437896
  store i32 %32, i32* %3
  br label %74

; <label>:33:                                     ; preds = %4
  %34 = load i64, i64* %2, align 8
  %35 = sub i64 0, %34
  %36 = sub i64 0, 1
  %37 = add i64 %35, %36
  %38 = sub i64 0, %37
  %39 = add nsw i64 %34, 1
  store i64 %38, i64* %2, align 8
  %40 = load i32, i32* @x.28
  %41 = load i32, i32* @y.29
  %42 = sub i32 %40, 1028872340
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 1028872340
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
  %66 = select i1 %64, i32 -374776571, i32 415437896
  store i32 %66, i32* %3
  br label %74

; <label>:67:                                     ; preds = %4
  store i32 1330596267, i32* %3
  br label %74

; <label>:68:                                     ; preds = %4
  ret void

; <label>:69:                                     ; preds = %4
  %70 = load i64, i64* %2, align 8
  %71 = sub i64 0, 1
  %72 = sub i64 %70, %71
  %73 = add nsw i64 %70, 1
  store i64 %72, i64* %2, align 8
  store i32 -1424823370, i32* %3
  br label %74

; <label>:74:                                     ; preds = %69, %67, %33, %17, %12, %7, %6
  br label %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(%"class.std::vector.8"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector.8"*, align 8
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %2, align 8
  %3 = load %"class.std::vector.8"*, %"class.std::vector.8"** %2, align 8
  %4 = bitcast %"class.std::vector.8"* %3 to %"struct.std::_Vector_base.9"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6, align 8
  %8 = bitcast %"class.std::vector.8"* %3 to %"struct.std::_Vector_base.9"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %10, align 8
  %12 = ptrtoint %"class.std::__cxx11::basic_string"* %7 to i64
  %13 = ptrtoint %"class.std::__cxx11::basic_string"* %11 to i64
  %14 = sub i64 %12, -8787113975185319811
  %15 = sub i64 %14, %13
  %16 = add i64 %15, -8787113975185319811
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 32
  ret i64 %18
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(%"class.std::vector.8"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.std::vector.8"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector.8"*, %"class.std::vector.8"** %3, align 8
  %6 = bitcast %"class.std::vector.8"* %5 to %"struct.std::_Vector_base.9"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 %10
  ret %"class.std::__cxx11::basic_string"* %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::vector.13", align 8
  %4 = alloca %"class.std::allocator.15", align 1
  %5 = alloca i8*
  %6 = alloca i32
  %7 = alloca i64, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca %class.anon, align 1
  %20 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %21 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %22 = alloca %class.anon, align 1
  %23 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  br label %24

; <label>:24:                                     ; preds = %0, %454
  %25 = load i32, i32* @x.34
  %26 = load i32, i32* @y.35
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
  br i1 %36, label %38, label %516

; <label>:38:                                     ; preds = %24, %516
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %40 = load i64, i64* %2, align 8
  %41 = icmp eq i64 %40, 0
  %42 = load i32, i32* @x.34
  %43 = load i32, i32* @y.35
  %44 = add i32 %42, 778225225
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 778225225
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
  br i1 %66, label %68, label %516

; <label>:68:                                     ; preds = %38
  br i1 %41, label %69, label %70

; <label>:69:                                     ; preds = %68
  br label %455

; <label>:70:                                     ; preds = %68
  %71 = load i32, i32* @x.34
  %72 = load i32, i32* @y.35
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
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
  br i1 %94, label %96, label %520

; <label>:96:                                     ; preds = %70, %520
  %97 = load i64, i64* %2, align 8
  call void @_ZNSaI1SEC2Ev(%"class.std::allocator.15"* %4) #3
  %98 = load i32, i32* @x.34
  %99 = load i32, i32* @y.35
  %100 = sub i32 %98, -425536957
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -425536957
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  br i1 %122, label %124, label %520

; <label>:124:                                    ; preds = %96
  invoke void @_ZNSt6vectorI1SSaIS0_EEC2EmRKS1_(%"class.std::vector.13"* %3, i64 %97, %"class.std::allocator.15"* dereferenceable(1) %4)
          to label %125 unwind label %303

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* @x.34
  %127 = load i32, i32* @y.35
  %128 = add i32 %126, 197534662
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 197534662
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  br i1 %138, label %140, label %522

; <label>:140:                                    ; preds = %125, %522
  call void @_ZNSaI1SED2Ev(%"class.std::allocator.15"* %4) #3
  store i64 0, i64* %7, align 8
  %141 = load i32, i32* @x.34
  %142 = load i32, i32* @y.35
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  br i1 %164, label %166, label %522

; <label>:166:                                    ; preds = %140
  br label %167

; <label>:167:                                    ; preds = %298, %166
  %168 = load i64, i64* %7, align 8
  %169 = load i64, i64* %2, align 8
  %170 = icmp slt i64 %168, %169
  br i1 %170, label %171, label %352

; <label>:171:                                    ; preds = %167
  %172 = load i64, i64* %7, align 8
  %173 = call dereferenceable(40) %struct.S* @_ZNSt6vectorI1SSaIS0_EEixEm(%"class.std::vector.13"* %3, i64 %172) #3
  %174 = getelementptr inbounds %struct.S, %struct.S* %173, i32 0, i32 0
  %175 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %174)
          to label %176 unwind label %348

; <label>:176:                                    ; preds = %171
  %177 = load i64, i64* %7, align 8
  %178 = call dereferenceable(40) %struct.S* @_ZNSt6vectorI1SSaIS0_EEixEm(%"class.std::vector.13"* %3, i64 %177) #3
  %179 = getelementptr inbounds %struct.S, %struct.S* %178, i32 0, i32 1
  store double 0.000000e+00, double* %179, align 8
  %180 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %8)
          to label %181 unwind label %348

; <label>:181:                                    ; preds = %176
  %182 = load i32, i32* @x.34
  %183 = load i32, i32* @y.35
  %184 = add i32 %182, -714761254
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -714761254
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  br i1 %206, label %208, label %523

; <label>:208:                                    ; preds = %181, %523
  %209 = load i32, i32* @x.34
  %210 = load i32, i32* @y.35
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
  br i1 %220, label %222, label %523

; <label>:222:                                    ; preds = %208
  %223 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %180, double* dereferenceable(8) %9)
          to label %224 unwind label %348

; <label>:224:                                    ; preds = %222
  %225 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %223, double* dereferenceable(8) %10)
          to label %226 unwind label %348

; <label>:226:                                    ; preds = %224
  %227 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %225, double* dereferenceable(8) %11)
          to label %228 unwind label %348

; <label>:228:                                    ; preds = %226
  %229 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %227, double* dereferenceable(8) %12)
          to label %230 unwind label %348

; <label>:230:                                    ; preds = %228
  %231 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %229, double* dereferenceable(8) %13)
          to label %232 unwind label %348

; <label>:232:                                    ; preds = %230
  %233 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %231, double* dereferenceable(8) %14)
          to label %234 unwind label %348

; <label>:234:                                    ; preds = %232
  %235 = load i32, i32* @x.34
  %236 = load i32, i32* @y.35
  %237 = add i32 %235, 1334760926
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, 1334760926
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  br i1 %247, label %249, label %524

; <label>:249:                                    ; preds = %234, %524
  %250 = load i32, i32* @x.34
  %251 = load i32, i32* @y.35
  %252 = sub i32 %250, 370907495
  %253 = sub i32 %252, 1
  %254 = add i32 %253, 370907495
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  br i1 %262, label %264, label %524

; <label>:264:                                    ; preds = %249
  %265 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %233, double* dereferenceable(8) %15)
          to label %266 unwind label %348

; <label>:266:                                    ; preds = %264
  %267 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %265, double* dereferenceable(8) %16)
          to label %268 unwind label %348

; <label>:268:                                    ; preds = %266
  %269 = load double, double* %9, align 8
  %270 = load double, double* %10, align 8
  %271 = fadd double %269, %270
  %272 = load double, double* %11, align 8
  %273 = fadd double %271, %272
  %274 = load double, double* %12, align 8
  %275 = fadd double %273, %274
  %276 = load double, double* %13, align 8
  %277 = fadd double %275, %276
  %278 = load double, double* %16, align 8
  %279 = fsub double %278, 1.000000e+00
  %280 = load double, double* %12, align 8
  %281 = load double, double* %13, align 8
  %282 = fadd double %280, %281
  %283 = fmul double %279, %282
  %284 = fadd double %277, %283
  store double %284, double* %17, align 8
  %285 = load double, double* %14, align 8
  %286 = load double, double* %15, align 8
  %287 = fmul double %285, %286
  %288 = load double, double* %16, align 8
  %289 = fmul double %287, %288
  %290 = load double, double* %8, align 8
  %291 = fsub double %289, %290
  store double %291, double* %18, align 8
  %292 = load double, double* %18, align 8
  %293 = load double, double* %17, align 8
  %294 = fdiv double %292, %293
  %295 = load i64, i64* %7, align 8
  %296 = call dereferenceable(40) %struct.S* @_ZNSt6vectorI1SSaIS0_EEixEm(%"class.std::vector.13"* %3, i64 %295) #3
  %297 = getelementptr inbounds %struct.S, %struct.S* %296, i32 0, i32 1
  store double %294, double* %297, align 8
  br label %298

; <label>:298:                                    ; preds = %268
  %299 = load i64, i64* %7, align 8
  %300 = sub i64 0, 1
  %301 = sub i64 %299, %300
  %302 = add nsw i64 %299, 1
  store i64 %301, i64* %7, align 8
  br label %167

; <label>:303:                                    ; preds = %124
  %304 = load i32, i32* @x.34
  %305 = load i32, i32* @y.35
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  br i1 %315, label %317, label %525

; <label>:317:                                    ; preds = %303, %525
  %318 = landingpad { i8*, i32 }
          cleanup
  %319 = extractvalue { i8*, i32 } %318, 0
  store i8* %319, i8** %5, align 8
  %320 = extractvalue { i8*, i32 } %318, 1
  store i32 %320, i32* %6, align 4
  call void @_ZNSaI1SED2Ev(%"class.std::allocator.15"* %4) #3
  %321 = load i32, i32* @x.34
  %322 = load i32, i32* @y.35
  %323 = sub i32 %321, -544853391
  %324 = sub i32 %323, 1
  %325 = add i32 %324, -544853391
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
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
  br i1 %345, label %347, label %525

; <label>:347:                                    ; preds = %317
  br label %457

; <label>:348:                                    ; preds = %452, %450, %400, %395, %389, %266, %264, %232, %230, %228, %226, %224, %222, %176, %171
  %349 = landingpad { i8*, i32 }
          cleanup
  %350 = extractvalue { i8*, i32 } %349, 0
  store i8* %350, i8** %5, align 8
  %351 = extractvalue { i8*, i32 } %349, 1
  store i32 %351, i32* %6, align 4
  call void @_ZNSt6vectorI1SSaIS0_EED2Ev(%"class.std::vector.13"* %3) #3
  br label %457

; <label>:352:                                    ; preds = %167
  %353 = load i32, i32* @x.34
  %354 = load i32, i32* @y.35
  %355 = add i32 %353, 1831801048
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, 1831801048
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  br i1 %365, label %367, label %529

; <label>:367:                                    ; preds = %352, %529
  %368 = call %struct.S* @_ZNSt6vectorI1SSaIS0_EE5beginEv(%"class.std::vector.13"* %3) #3
  %369 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %20, i32 0, i32 0
  store %struct.S* %368, %struct.S** %369, align 8
  %370 = call %struct.S* @_ZNSt6vectorI1SSaIS0_EE3endEv(%"class.std::vector.13"* %3) #3
  %371 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %21, i32 0, i32 0
  store %struct.S* %370, %struct.S** %371, align 8
  %372 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %20, i32 0, i32 0
  %373 = load %struct.S*, %struct.S** %372, align 8
  %374 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %21, i32 0, i32 0
  %375 = load %struct.S*, %struct.S** %374, align 8
  %376 = load i32, i32* @x.34
  %377 = load i32, i32* @y.35
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
  br i1 %387, label %389, label %529

; <label>:389:                                    ; preds = %367
  invoke void @"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS2_SaIS2_EEEEZ4mainE3$_0EvT_S9_T0_"(%struct.S* %373, %struct.S* %375)
          to label %390 unwind label %348

; <label>:390:                                    ; preds = %389
  store i64 0, i64* %23, align 8
  br label %391

; <label>:391:                                    ; preds = %449, %390
  %392 = load i64, i64* %23, align 8
  %393 = load i64, i64* %2, align 8
  %394 = icmp slt i64 %392, %393
  br i1 %394, label %395, label %450

; <label>:395:                                    ; preds = %391
  %396 = load i64, i64* %23, align 8
  %397 = call dereferenceable(40) %struct.S* @_ZNSt6vectorI1SSaIS0_EEixEm(%"class.std::vector.13"* %3, i64 %396) #3
  %398 = getelementptr inbounds %struct.S, %struct.S* %397, i32 0, i32 0
  %399 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %398)
          to label %400 unwind label %348

; <label>:400:                                    ; preds = %395
  %401 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %399, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %402 unwind label %348

; <label>:402:                                    ; preds = %400
  br label %403

; <label>:403:                                    ; preds = %402
  %404 = load i32, i32* @x.34
  %405 = load i32, i32* @y.35
  %406 = sub i32 %404, -408552870
  %407 = sub i32 %406, 1
  %408 = add i32 %407, -408552870
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = xor i1 %412, true
  %415 = xor i1 %413, true
  %416 = xor i1 true, true
  %417 = and i1 %414, true
  %418 = and i1 %412, %416
  %419 = and i1 %415, true
  %420 = and i1 %413, %416
  %421 = or i1 %417, %418
  %422 = or i1 %419, %420
  %423 = xor i1 %421, %422
  %424 = or i1 %414, %415
  %425 = xor i1 %424, true
  %426 = or i1 true, %416
  %427 = and i1 %425, %426
  %428 = or i1 %423, %427
  %429 = or i1 %412, %413
  br i1 %428, label %430, label %538

; <label>:430:                                    ; preds = %403, %538
  %431 = load i64, i64* %23, align 8
  %432 = sub i64 0, 1
  %433 = sub i64 %431, %432
  %434 = add nsw i64 %431, 1
  store i64 %433, i64* %23, align 8
  %435 = load i32, i32* @x.34
  %436 = load i32, i32* @y.35
  %437 = add i32 %435, -1162554353
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, -1162554353
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  br i1 %447, label %449, label %538

; <label>:449:                                    ; preds = %430
  br label %391

; <label>:450:                                    ; preds = %391
  %451 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
          to label %452 unwind label %348

; <label>:452:                                    ; preds = %450
  %453 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %451, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %454 unwind label %348

; <label>:454:                                    ; preds = %452
  call void @_ZNSt6vectorI1SSaIS0_EED2Ev(%"class.std::vector.13"* %3) #3
  br label %24

; <label>:455:                                    ; preds = %69
  %456 = load i32, i32* %1, align 4
  ret i32 %456

; <label>:457:                                    ; preds = %348, %347
  %458 = load i32, i32* @x.34
  %459 = load i32, i32* @y.35
  %460 = sub i32 %458, 1044218756
  %461 = sub i32 %460, 1
  %462 = add i32 %461, 1044218756
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
  br i1 %482, label %484, label %549

; <label>:484:                                    ; preds = %457, %549
  %485 = load i8*, i8** %5, align 8
  %486 = load i32, i32* %6, align 4
  %487 = insertvalue { i8*, i32 } undef, i8* %485, 0
  %488 = insertvalue { i8*, i32 } %487, i32 %486, 1
  %489 = load i32, i32* @x.34
  %490 = load i32, i32* @y.35
  %491 = sub i32 %489, 377971762
  %492 = sub i32 %491, 1
  %493 = add i32 %492, 377971762
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = xor i1 %497, true
  %500 = xor i1 %498, true
  %501 = xor i1 false, true
  %502 = and i1 %499, false
  %503 = and i1 %497, %501
  %504 = and i1 %500, false
  %505 = and i1 %498, %501
  %506 = or i1 %502, %503
  %507 = or i1 %504, %505
  %508 = xor i1 %506, %507
  %509 = or i1 %499, %500
  %510 = xor i1 %509, true
  %511 = or i1 false, %501
  %512 = and i1 %510, %511
  %513 = or i1 %508, %512
  %514 = or i1 %497, %498
  br i1 %513, label %515, label %549

; <label>:515:                                    ; preds = %484
  resume { i8*, i32 } %488

; <label>:516:                                    ; preds = %38, %24
  %517 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %518 = load i64, i64* %2, align 8
  %519 = icmp eq i64 %518, 0
  br label %38

; <label>:520:                                    ; preds = %96, %70
  %521 = load i64, i64* %2, align 8
  call void @_ZNSaI1SEC2Ev(%"class.std::allocator.15"* %4) #3
  br label %96

; <label>:522:                                    ; preds = %140, %125
  call void @_ZNSaI1SED2Ev(%"class.std::allocator.15"* %4) #3
  store i64 0, i64* %7, align 8
  br label %140

; <label>:523:                                    ; preds = %208, %181
  br label %208

; <label>:524:                                    ; preds = %249, %234
  br label %249

; <label>:525:                                    ; preds = %317, %303
  %526 = landingpad { i8*, i32 }
          cleanup
  %527 = extractvalue { i8*, i32 } %526, 0
  store i8* %527, i8** %5, align 8
  %528 = extractvalue { i8*, i32 } %526, 1
  store i32 %528, i32* %6, align 4
  call void @_ZNSaI1SED2Ev(%"class.std::allocator.15"* %4) #3
  br label %317

; <label>:529:                                    ; preds = %367, %352
  %530 = call %struct.S* @_ZNSt6vectorI1SSaIS0_EE5beginEv(%"class.std::vector.13"* %3) #3
  %531 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %20, i32 0, i32 0
  store %struct.S* %530, %struct.S** %531, align 8
  %532 = call %struct.S* @_ZNSt6vectorI1SSaIS0_EE3endEv(%"class.std::vector.13"* %3) #3
  %533 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %21, i32 0, i32 0
  store %struct.S* %532, %struct.S** %533, align 8
  %534 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %20, i32 0, i32 0
  %535 = load %struct.S*, %struct.S** %534, align 8
  %536 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %21, i32 0, i32 0
  %537 = load %struct.S*, %struct.S** %536, align 8
  br label %367

; <label>:538:                                    ; preds = %430, %403
  %539 = load i64, i64* %23, align 8
  %540 = sub i64 0, 1
  %541 = add i64 %539, %540
  %542 = sub i64 %539, 1
  %543 = mul i64 %541, 1
  %544 = shl i64 %539, 1
  %545 = shl i64 %539, 1
  %546 = sub i64 0, 1
  %547 = sub i64 %539, %546
  %548 = add nsw i64 %539, 1
  store i64 %547, i64* %23, align 8
  br label %430

; <label>:549:                                    ; preds = %484, %457
  %550 = load i8*, i8** %5, align 8
  %551 = load i32, i32* %6, align 4
  %552 = insertvalue { i8*, i32 } undef, i8* %550, 0
  %553 = insertvalue { i8*, i32 } %552, i32 %551, 1
  br label %484
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI1SEC2Ev(%"class.std::allocator.15"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.15"*, align 8
  store %"class.std::allocator.15"* %0, %"class.std::allocator.15"** %2, align 8
  %3 = load %"class.std::allocator.15"*, %"class.std::allocator.15"** %2, align 8
  %4 = bitcast %"class.std::allocator.15"* %3 to %"class.__gnu_cxx::new_allocator.16"*
  call void @_ZN9__gnu_cxx13new_allocatorI1SEC2Ev(%"class.__gnu_cxx::new_allocator.16"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI1SSaIS0_EEC2EmRKS1_(%"class.std::vector.13"*, i64, %"class.std::allocator.15"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::vector.13"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator.15"*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"class.std::vector.13"* %0, %"class.std::vector.13"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator.15"* %2, %"class.std::allocator.15"** %6, align 8
  %9 = load %"class.std::vector.13"*, %"class.std::vector.13"** %4, align 8
  %10 = bitcast %"class.std::vector.13"* %9 to %"struct.std::_Vector_base.14"*
  %11 = load i64, i64* %5, align 8
  %12 = load %"class.std::allocator.15"*, %"class.std::allocator.15"** %6, align 8
  call void @_ZNSt12_Vector_baseI1SSaIS0_EEC2EmRKS1_(%"struct.std::_Vector_base.14"* %10, i64 %11, %"class.std::allocator.15"* dereferenceable(1) %12)
  %13 = load i64, i64* %5, align 8
  invoke void @_ZNSt6vectorI1SSaIS0_EE21_M_default_initializeEm(%"class.std::vector.13"* %9, i64 %13)
          to label %14 unwind label %15

; <label>:14:                                     ; preds = %3
  ret void

; <label>:15:                                     ; preds = %3
  %16 = landingpad { i8*, i32 }
          cleanup
  %17 = extractvalue { i8*, i32 } %16, 0
  store i8* %17, i8** %7, align 8
  %18 = extractvalue { i8*, i32 } %16, 1
  store i32 %18, i32* %8, align 4
  %19 = bitcast %"class.std::vector.13"* %9 to %"struct.std::_Vector_base.14"*
  call void @_ZNSt12_Vector_baseI1SSaIS0_EED2Ev(%"struct.std::_Vector_base.14"* %19) #3
  br label %20

; <label>:20:                                     ; preds = %15
  %21 = load i32, i32* @x.38
  %22 = load i32, i32* @y.39
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
  br i1 %32, label %34, label %66

; <label>:34:                                     ; preds = %20, %66
  %35 = load i8*, i8** %7, align 8
  %36 = load i32, i32* %8, align 4
  %37 = insertvalue { i8*, i32 } undef, i8* %35, 0
  %38 = insertvalue { i8*, i32 } %37, i32 %36, 1
  %39 = load i32, i32* @x.38
  %40 = load i32, i32* @y.39
  %41 = sub i32 %39, -1476285510
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -1476285510
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

; <label>:65:                                     ; preds = %34
  resume { i8*, i32 } %38

; <label>:66:                                     ; preds = %34, %20
  %67 = load i8*, i8** %7, align 8
  %68 = load i32, i32* %8, align 4
  %69 = insertvalue { i8*, i32 } undef, i8* %67, 0
  %70 = insertvalue { i8*, i32 } %69, i32 %68, 1
  br label %34
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI1SED2Ev(%"class.std::allocator.15"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.15"*, align 8
  store %"class.std::allocator.15"* %0, %"class.std::allocator.15"** %2, align 8
  %3 = load %"class.std::allocator.15"*, %"class.std::allocator.15"** %2, align 8
  %4 = bitcast %"class.std::allocator.15"* %3 to %"class.__gnu_cxx::new_allocator.16"*
  call void @_ZN9__gnu_cxx13new_allocatorI1SED2Ev(%"class.__gnu_cxx::new_allocator.16"* %4) #3
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %struct.S* @_ZNSt6vectorI1SSaIS0_EEixEm(%"class.std::vector.13"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.std::vector.13"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector.13"* %0, %"class.std::vector.13"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector.13"*, %"class.std::vector.13"** %3, align 8
  %6 = bitcast %"class.std::vector.13"* %5 to %"struct.std::_Vector_base.14"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl", %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %struct.S*, %struct.S** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds %struct.S, %struct.S* %9, i64 %10
  ret %struct.S* %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define internal void @"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS2_SaIS2_EEEEZ4mainE3$_0EvT_S9_T0_"(%struct.S*, %struct.S*) #0 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.44
  %6 = load i32, i32* @y.45
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
  store i32 -2128779630, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %91
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -2128779630, label %18
    i32 417266333, label %38
    i32 1246873874, label %71
    i32 -1605877583, label %72
  ]

; <label>:17:                                     ; preds = %15
  br label %91

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
  %37 = select i1 %35, i32 417266333, i32 -1605877583
  store i32 %37, i32* %14
  br label %91

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %40 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %41 = alloca %class.anon, align 1
  %42 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %43 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %44 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %45 = alloca %class.anon, align 1
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %47 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %39, i32 0, i32 0
  store %struct.S* %0, %struct.S** %47, align 8
  %48 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %40, i32 0, i32 0
  store %struct.S* %1, %struct.S** %48, align 8
  %49 = bitcast %"class.__gnu_cxx::__normal_iterator"* %42 to i8*
  %50 = bitcast %"class.__gnu_cxx::__normal_iterator"* %39 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %49, i8* %50, i64 8, i32 8, i1 false)
  %51 = bitcast %"class.__gnu_cxx::__normal_iterator"* %43 to i8*
  %52 = bitcast %"class.__gnu_cxx::__normal_iterator"* %40 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* %52, i64 8, i32 8, i1 false)
  call void @"_ZN9__gnu_cxx5__ops16__iter_comp_iterIZ4mainE3$_0EENS0_15_Iter_comp_iterIT_EES4_"()
  %53 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %42, i32 0, i32 0
  %54 = load %struct.S*, %struct.S** %53, align 8
  %55 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %43, i32 0, i32 0
  %56 = load %struct.S*, %struct.S** %55, align 8
  call void @"_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_"(%struct.S* %54, %struct.S* %56)
  %57 = load i32, i32* @x.44
  %58 = load i32, i32* @y.45
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
  %70 = select i1 %68, i32 1246873874, i32 -1605877583
  store i32 %70, i32* %14
  br label %91

; <label>:71:                                     ; preds = %15
  ret void

; <label>:72:                                     ; preds = %15
  %73 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %74 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %75 = alloca %class.anon, align 1
  %76 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %77 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %78 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %79 = alloca %class.anon, align 1
  %80 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %81 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %73, i32 0, i32 0
  store %struct.S* %0, %struct.S** %81, align 8
  %82 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %74, i32 0, i32 0
  store %struct.S* %1, %struct.S** %82, align 8
  %83 = bitcast %"class.__gnu_cxx::__normal_iterator"* %76 to i8*
  %84 = bitcast %"class.__gnu_cxx::__normal_iterator"* %73 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %83, i8* %84, i64 8, i32 8, i1 false)
  %85 = bitcast %"class.__gnu_cxx::__normal_iterator"* %77 to i8*
  %86 = bitcast %"class.__gnu_cxx::__normal_iterator"* %74 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %85, i8* %86, i64 8, i32 8, i1 false)
  call void @"_ZN9__gnu_cxx5__ops16__iter_comp_iterIZ4mainE3$_0EENS0_15_Iter_comp_iterIT_EES4_"()
  %87 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %76, i32 0, i32 0
  %88 = load %struct.S*, %struct.S** %87, align 8
  %89 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %77, i32 0, i32 0
  %90 = load %struct.S*, %struct.S** %89, align 8
  call void @"_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_"(%struct.S* %88, %struct.S* %90)
  store i32 417266333, i32* %14
  br label %91

; <label>:91:                                     ; preds = %72, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.S* @_ZNSt6vectorI1SSaIS0_EE5beginEv(%"class.std::vector.13"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector.13"*, align 8
  store %"class.std::vector.13"* %0, %"class.std::vector.13"** %3, align 8
  %4 = load %"class.std::vector.13"*, %"class.std::vector.13"** %3, align 8
  %5 = bitcast %"class.std::vector.13"* %4 to %"struct.std::_Vector_base.14"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl", %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"* %6, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %2, %struct.S** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load %struct.S*, %struct.S** %8, align 8
  ret %struct.S* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.S* @_ZNSt6vectorI1SSaIS0_EE3endEv(%"class.std::vector.13"*) #4 comdat align 2 {
  %2 = alloca %struct.S*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.48
  %6 = load i32, i32* @y.49
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
  store i32 1990557452, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %72
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1990557452, label %18
    i32 157156143, label %26
    i32 -1093351326, label %61
    i32 1084556350, label %63
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
  %25 = select i1 %23, i32 157156143, i32 1084556350
  store i32 %25, i32* %14
  br label %72

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %28 = alloca %"class.std::vector.13"*, align 8
  store %"class.std::vector.13"* %0, %"class.std::vector.13"** %28, align 8
  %29 = load %"class.std::vector.13"*, %"class.std::vector.13"** %28, align 8
  %30 = bitcast %"class.std::vector.13"* %29 to %"struct.std::_Vector_base.14"*
  %31 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %30, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl", %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"* %31, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %27, %struct.S** dereferenceable(8) %32) #3
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %27, i32 0, i32 0
  %34 = load %struct.S*, %struct.S** %33, align 8
  store %struct.S* %34, %struct.S** %2
  %35 = load i32, i32* @x.48
  %36 = load i32, i32* @y.49
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
  %60 = select i1 %58, i32 -1093351326, i32 1084556350
  store i32 %60, i32* %14
  br label %72

; <label>:61:                                     ; preds = %15
  %62 = load volatile %struct.S*, %struct.S** %2
  ret %struct.S* %62

; <label>:63:                                     ; preds = %15
  %64 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %65 = alloca %"class.std::vector.13"*, align 8
  store %"class.std::vector.13"* %0, %"class.std::vector.13"** %65, align 8
  %66 = load %"class.std::vector.13"*, %"class.std::vector.13"** %65, align 8
  %67 = bitcast %"class.std::vector.13"* %66 to %"struct.std::_Vector_base.14"*
  %68 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %67, i32 0, i32 0
  %69 = getelementptr inbounds %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl", %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"* %68, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %64, %struct.S** dereferenceable(8) %69) #3
  %70 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %64, i32 0, i32 0
  %71 = load %struct.S*, %struct.S** %70, align 8
  store i32 157156143, i32* %14
  br label %72

; <label>:72:                                     ; preds = %63, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI1SSaIS0_EED2Ev(%"class.std::vector.13"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.50
  %3 = load i32, i32* @y.51
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  br i1 %25, label %27, label %78

; <label>:27:                                     ; preds = %1, %78
  %28 = alloca %"class.std::vector.13"*, align 8
  %29 = alloca i8*
  %30 = alloca i32
  store %"class.std::vector.13"* %0, %"class.std::vector.13"** %28, align 8
  %31 = load %"class.std::vector.13"*, %"class.std::vector.13"** %28, align 8
  %32 = bitcast %"class.std::vector.13"* %31 to %"struct.std::_Vector_base.14"*
  %33 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %32, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl", %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"* %33, i32 0, i32 0
  %35 = load %struct.S*, %struct.S** %34, align 8
  %36 = bitcast %"class.std::vector.13"* %31 to %"struct.std::_Vector_base.14"*
  %37 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %36, i32 0, i32 0
  %38 = getelementptr inbounds %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl", %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"* %37, i32 0, i32 1
  %39 = load %struct.S*, %struct.S** %38, align 8
  %40 = bitcast %"class.std::vector.13"* %31 to %"struct.std::_Vector_base.14"*
  %41 = call dereferenceable(1) %"class.std::allocator.15"* @_ZNSt12_Vector_baseI1SSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.14"* %40) #3
  %42 = load i32, i32* @x.50
  %43 = load i32, i32* @y.51
  %44 = sub i32 %42, -618679852
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -618679852
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
  br i1 %66, label %68, label %78

; <label>:68:                                     ; preds = %27
  invoke void @_ZSt8_DestroyIP1SS0_EvT_S2_RSaIT0_E(%struct.S* %35, %struct.S* %39, %"class.std::allocator.15"* dereferenceable(1) %41)
          to label %69 unwind label %71

; <label>:69:                                     ; preds = %68
  %70 = bitcast %"class.std::vector.13"* %31 to %"struct.std::_Vector_base.14"*
  call void @_ZNSt12_Vector_baseI1SSaIS0_EED2Ev(%"struct.std::_Vector_base.14"* %70) #3
  ret void

; <label>:71:                                     ; preds = %68
  %72 = landingpad { i8*, i32 }
          catch i8* null
  %73 = extractvalue { i8*, i32 } %72, 0
  store i8* %73, i8** %29, align 8
  %74 = extractvalue { i8*, i32 } %72, 1
  store i32 %74, i32* %30, align 4
  %75 = bitcast %"class.std::vector.13"* %31 to %"struct.std::_Vector_base.14"*
  call void @_ZNSt12_Vector_baseI1SSaIS0_EED2Ev(%"struct.std::_Vector_base.14"* %75) #3
  br label %76

; <label>:76:                                     ; preds = %71
  %77 = load i8*, i8** %29, align 8
  call void @__clang_call_terminate(i8* %77) #9
  unreachable

; <label>:78:                                     ; preds = %27, %1
  %79 = alloca %"class.std::vector.13"*, align 8
  %80 = alloca i8*
  %81 = alloca i32
  store %"class.std::vector.13"* %0, %"class.std::vector.13"** %79, align 8
  %82 = load %"class.std::vector.13"*, %"class.std::vector.13"** %79, align 8
  %83 = bitcast %"class.std::vector.13"* %82 to %"struct.std::_Vector_base.14"*
  %84 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %83, i32 0, i32 0
  %85 = getelementptr inbounds %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl", %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"* %84, i32 0, i32 0
  %86 = load %struct.S*, %struct.S** %85, align 8
  %87 = bitcast %"class.std::vector.13"* %82 to %"struct.std::_Vector_base.14"*
  %88 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %87, i32 0, i32 0
  %89 = getelementptr inbounds %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl", %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"* %88, i32 0, i32 1
  %90 = load %struct.S*, %struct.S** %89, align 8
  %91 = bitcast %"class.std::vector.13"* %82 to %"struct.std::_Vector_base.14"*
  %92 = call dereferenceable(1) %"class.std::allocator.15"* @_ZNSt12_Vector_baseI1SSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.14"* %91) #3
  br label %27
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI1SEC2Ev(%"class.__gnu_cxx::new_allocator.16"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.16"*, align 8
  store %"class.__gnu_cxx::new_allocator.16"* %0, %"class.__gnu_cxx::new_allocator.16"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.16"*, %"class.__gnu_cxx::new_allocator.16"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI1SED2Ev(%"class.__gnu_cxx::new_allocator.16"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.16"*, align 8
  store %"class.__gnu_cxx::new_allocator.16"* %0, %"class.__gnu_cxx::new_allocator.16"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.16"*, %"class.__gnu_cxx::new_allocator.16"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI1SSaIS0_EEC2EmRKS1_(%"struct.std::_Vector_base.14"*, i64, %"class.std::allocator.15"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::_Vector_base.14"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator.15"*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"struct.std::_Vector_base.14"* %0, %"struct.std::_Vector_base.14"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator.15"* %2, %"class.std::allocator.15"** %6, align 8
  %9 = load %"struct.std::_Vector_base.14"*, %"struct.std::_Vector_base.14"** %4, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %9, i32 0, i32 0
  %11 = load %"class.std::allocator.15"*, %"class.std::allocator.15"** %6, align 8
  call void @_ZNSt12_Vector_baseI1SSaIS0_EE12_Vector_implC2ERKS1_(%"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"* %10, %"class.std::allocator.15"* dereferenceable(1) %11) #3
  %12 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseI1SSaIS0_EE17_M_create_storageEm(%"struct.std::_Vector_base.14"* %9, i64 %12)
          to label %13 unwind label %14

; <label>:13:                                     ; preds = %3
  ret void

; <label>:14:                                     ; preds = %3
  %15 = load i32, i32* @x.56
  %16 = load i32, i32* @y.57
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  br i1 %26, label %28, label %52

; <label>:28:                                     ; preds = %14, %52
  %29 = landingpad { i8*, i32 }
          cleanup
  %30 = extractvalue { i8*, i32 } %29, 0
  store i8* %30, i8** %7, align 8
  %31 = extractvalue { i8*, i32 } %29, 1
  store i32 %31, i32* %8, align 4
  call void @_ZNSt12_Vector_baseI1SSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"* %10) #3
  %32 = load i32, i32* @x.56
  %33 = load i32, i32* @y.57
  %34 = sub i32 %32, 866846103
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 866846103
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  br i1 %44, label %46, label %52

; <label>:46:                                     ; preds = %28
  br label %47

; <label>:47:                                     ; preds = %46
  %48 = load i8*, i8** %7, align 8
  %49 = load i32, i32* %8, align 4
  %50 = insertvalue { i8*, i32 } undef, i8* %48, 0
  %51 = insertvalue { i8*, i32 } %50, i32 %49, 1
  resume { i8*, i32 } %51

; <label>:52:                                     ; preds = %28, %14
  %53 = landingpad { i8*, i32 }
          cleanup
  %54 = extractvalue { i8*, i32 } %53, 0
  store i8* %54, i8** %7, align 8
  %55 = extractvalue { i8*, i32 } %53, 1
  store i32 %55, i32* %8, align 4
  call void @_ZNSt12_Vector_baseI1SSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"* %10) #3
  br label %28
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI1SSaIS0_EE21_M_default_initializeEm(%"class.std::vector.13"*, i64) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.58
  %6 = load i32, i32* @y.59
  %7 = add i32 %5, -1236135037
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1236135037
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1897582934, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %72
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1897582934, label %19
    i32 615617741, label %27
    i32 1230999999, label %56
    i32 1535932125, label %57
  ]

; <label>:18:                                     ; preds = %16
  br label %72

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 615617741, i32 1535932125
  store i32 %26, i32* %15
  br label %72

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::vector.13"*, align 8
  %29 = alloca i64, align 8
  store %"class.std::vector.13"* %0, %"class.std::vector.13"** %28, align 8
  store i64 %1, i64* %29, align 8
  %30 = load %"class.std::vector.13"*, %"class.std::vector.13"** %28, align 8
  %31 = bitcast %"class.std::vector.13"* %30 to %"struct.std::_Vector_base.14"*
  %32 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl", %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"* %32, i32 0, i32 0
  %34 = load %struct.S*, %struct.S** %33, align 8
  %35 = load i64, i64* %29, align 8
  %36 = bitcast %"class.std::vector.13"* %30 to %"struct.std::_Vector_base.14"*
  %37 = call dereferenceable(1) %"class.std::allocator.15"* @_ZNSt12_Vector_baseI1SSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.14"* %36) #3
  %38 = call %struct.S* @_ZSt27__uninitialized_default_n_aIP1SmS0_ET_S2_T0_RSaIT1_E(%struct.S* %34, i64 %35, %"class.std::allocator.15"* dereferenceable(1) %37)
  %39 = bitcast %"class.std::vector.13"* %30 to %"struct.std::_Vector_base.14"*
  %40 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %39, i32 0, i32 0
  %41 = getelementptr inbounds %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl", %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"* %40, i32 0, i32 1
  store %struct.S* %38, %struct.S** %41, align 8
  %42 = load i32, i32* @x.58
  %43 = load i32, i32* @y.59
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
  %55 = select i1 %53, i32 1230999999, i32 1535932125
  store i32 %55, i32* %15
  br label %72

; <label>:56:                                     ; preds = %16
  ret void

; <label>:57:                                     ; preds = %16
  %58 = alloca %"class.std::vector.13"*, align 8
  %59 = alloca i64, align 8
  store %"class.std::vector.13"* %0, %"class.std::vector.13"** %58, align 8
  store i64 %1, i64* %59, align 8
  %60 = load %"class.std::vector.13"*, %"class.std::vector.13"** %58, align 8
  %61 = bitcast %"class.std::vector.13"* %60 to %"struct.std::_Vector_base.14"*
  %62 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %61, i32 0, i32 0
  %63 = getelementptr inbounds %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl", %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"* %62, i32 0, i32 0
  %64 = load %struct.S*, %struct.S** %63, align 8
  %65 = load i64, i64* %59, align 8
  %66 = bitcast %"class.std::vector.13"* %60 to %"struct.std::_Vector_base.14"*
  %67 = call dereferenceable(1) %"class.std::allocator.15"* @_ZNSt12_Vector_baseI1SSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.14"* %66) #3
  %68 = call %struct.S* @_ZSt27__uninitialized_default_n_aIP1SmS0_ET_S2_T0_RSaIT1_E(%struct.S* %64, i64 %65, %"class.std::allocator.15"* dereferenceable(1) %67)
  %69 = bitcast %"class.std::vector.13"* %60 to %"struct.std::_Vector_base.14"*
  %70 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %69, i32 0, i32 0
  %71 = getelementptr inbounds %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl", %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"* %70, i32 0, i32 1
  store %struct.S* %68, %struct.S** %71, align 8
  store i32 615617741, i32* %15
  br label %72

; <label>:72:                                     ; preds = %57, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI1SSaIS0_EED2Ev(%"struct.std::_Vector_base.14"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.60
  %3 = load i32, i32* @y.61
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
  br i1 %25, label %27, label %71

; <label>:27:                                     ; preds = %1, %71
  %28 = alloca %"struct.std::_Vector_base.14"*, align 8
  %29 = alloca i8*
  %30 = alloca i32
  store %"struct.std::_Vector_base.14"* %0, %"struct.std::_Vector_base.14"** %28, align 8
  %31 = load %"struct.std::_Vector_base.14"*, %"struct.std::_Vector_base.14"** %28, align 8
  %32 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl", %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"* %32, i32 0, i32 0
  %34 = load %struct.S*, %struct.S** %33, align 8
  %35 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %31, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl", %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"* %35, i32 0, i32 2
  %37 = load %struct.S*, %struct.S** %36, align 8
  %38 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %31, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl", %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"* %38, i32 0, i32 0
  %40 = load %struct.S*, %struct.S** %39, align 8
  %41 = ptrtoint %struct.S* %37 to i64
  %42 = ptrtoint %struct.S* %40 to i64
  %43 = sub i64 %41, -5868473421215256958
  %44 = sub i64 %43, %42
  %45 = add i64 %44, -5868473421215256958
  %46 = sub i64 %41, %42
  %47 = sdiv exact i64 %45, 40
  %48 = load i32, i32* @x.60
  %49 = load i32, i32* @y.61
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  br i1 %59, label %61, label %71

; <label>:61:                                     ; preds = %27
  invoke void @_ZNSt12_Vector_baseI1SSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.14"* %31, %struct.S* %34, i64 %47)
          to label %62 unwind label %64

; <label>:62:                                     ; preds = %61
  %63 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %31, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI1SSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"* %63) #3
  ret void

; <label>:64:                                     ; preds = %61
  %65 = landingpad { i8*, i32 }
          catch i8* null
  %66 = extractvalue { i8*, i32 } %65, 0
  store i8* %66, i8** %29, align 8
  %67 = extractvalue { i8*, i32 } %65, 1
  store i32 %67, i32* %30, align 4
  %68 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %31, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI1SSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"* %68) #3
  br label %69

; <label>:69:                                     ; preds = %64
  %70 = load i8*, i8** %29, align 8
  call void @__clang_call_terminate(i8* %70) #9
  unreachable

; <label>:71:                                     ; preds = %27, %1
  %72 = alloca %"struct.std::_Vector_base.14"*, align 8
  %73 = alloca i8*
  %74 = alloca i32
  store %"struct.std::_Vector_base.14"* %0, %"struct.std::_Vector_base.14"** %72, align 8
  %75 = load %"struct.std::_Vector_base.14"*, %"struct.std::_Vector_base.14"** %72, align 8
  %76 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %75, i32 0, i32 0
  %77 = getelementptr inbounds %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl", %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"* %76, i32 0, i32 0
  %78 = load %struct.S*, %struct.S** %77, align 8
  %79 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %75, i32 0, i32 0
  %80 = getelementptr inbounds %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl", %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"* %79, i32 0, i32 2
  %81 = load %struct.S*, %struct.S** %80, align 8
  %82 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %75, i32 0, i32 0
  %83 = getelementptr inbounds %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl", %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"* %82, i32 0, i32 0
  %84 = load %struct.S*, %struct.S** %83, align 8
  %85 = ptrtoint %struct.S* %81 to i64
  %86 = ptrtoint %struct.S* %84 to i64
  %87 = sub i64 0, %85
  %88 = add i64 0, %87
  %89 = sub i64 0, %85
  %90 = sub i64 %88, -7757850957494925272
  %91 = add i64 %90, %86
  %92 = add i64 %91, -7757850957494925272
  %93 = add i64 %88, %86
  %94 = sub i64 0, %86
  %95 = add i64 %85, %94
  %96 = sub i64 %85, %86
  %97 = sub i64 0, %95
  %98 = add i64 0, %97
  %99 = sub i64 0, %95
  %100 = add i64 %98, 5202398506851913735
  %101 = add i64 %100, 40
  %102 = sub i64 %101, 5202398506851913735
  %103 = add i64 %98, 40
  %104 = add i64 0, -3550424345675524038
  %105 = sub i64 %104, %95
  %106 = sub i64 %105, -3550424345675524038
  %107 = sub i64 0, %95
  %108 = sub i64 0, %106
  %109 = sub i64 0, 40
  %110 = add i64 %108, %109
  %111 = sub i64 0, %110
  %112 = add i64 %106, 40
  %113 = shl i64 %95, 40
  %114 = add i64 %95, 201000482663765582
  %115 = sub i64 %114, 40
  %116 = sub i64 %115, 201000482663765582
  %117 = sub i64 %95, 40
  %118 = mul i64 %116, 40
  %119 = sub i64 %95, -369833674230426974
  %120 = sub i64 %119, 40
  %121 = add i64 %120, -369833674230426974
  %122 = sub i64 %95, 40
  %123 = mul i64 %121, 40
  %124 = shl i64 %95, 40
  %125 = sub i64 0, 40
  %126 = add i64 %95, %125
  %127 = sub i64 %95, 40
  %128 = mul i64 %126, 40
  %129 = sdiv exact i64 %95, 40
  br label %27
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI1SSaIS0_EE12_Vector_implC2ERKS1_(%"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"*, %"class.std::allocator.15"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator.15"*, align 8
  store %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"* %0, %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"** %3, align 8
  store %"class.std::allocator.15"* %1, %"class.std::allocator.15"** %4, align 8
  %5 = load %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"*, %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"* %5 to %"class.std::allocator.15"*
  %7 = load %"class.std::allocator.15"*, %"class.std::allocator.15"** %4, align 8
  call void @_ZNSaI1SEC2ERKS0_(%"class.std::allocator.15"* %6, %"class.std::allocator.15"* dereferenceable(1) %7) #3
  %8 = getelementptr inbounds %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl", %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"* %5, i32 0, i32 0
  store %struct.S* null, %struct.S** %8, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl", %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"* %5, i32 0, i32 1
  store %struct.S* null, %struct.S** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl", %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"* %5, i32 0, i32 2
  store %struct.S* null, %struct.S** %10, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI1SSaIS0_EE17_M_create_storageEm(%"struct.std::_Vector_base.14"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base.14"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base.14"* %0, %"struct.std::_Vector_base.14"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base.14"*, %"struct.std::_Vector_base.14"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call %struct.S* @_ZNSt12_Vector_baseI1SSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.14"* %5, i64 %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl", %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"* %8, i32 0, i32 0
  store %struct.S* %7, %struct.S** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl", %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"* %10, i32 0, i32 0
  %12 = load %struct.S*, %struct.S** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl", %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"* %13, i32 0, i32 1
  store %struct.S* %12, %struct.S** %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl", %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"* %15, i32 0, i32 0
  %17 = load %struct.S*, %struct.S** %16, align 8
  %18 = load i64, i64* %4, align 8
  %19 = getelementptr inbounds %struct.S, %struct.S* %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl", %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"* %20, i32 0, i32 2
  store %struct.S* %19, %struct.S** %21, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI1SSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.66
  %5 = load i32, i32* @y.67
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
  store i32 1099457179, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %49
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1099457179, label %17
    i32 -644763239, label %25
    i32 1057822356, label %44
    i32 -1224135528, label %45
  ]

; <label>:16:                                     ; preds = %14
  br label %49

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -644763239, i32 -1224135528
  store i32 %24, i32* %13
  br label %49

; <label>:25:                                     ; preds = %14
  %26 = alloca %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"* %0, %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"** %26, align 8
  %27 = load %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"*, %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"** %26, align 8
  %28 = bitcast %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"* %27 to %"class.std::allocator.15"*
  call void @_ZNSaI1SED2Ev(%"class.std::allocator.15"* %28) #3
  %29 = load i32, i32* @x.66
  %30 = load i32, i32* @y.67
  %31 = sub i32 %29, -548496758
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -548496758
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1057822356, i32 -1224135528
  store i32 %43, i32* %13
  br label %49

; <label>:44:                                     ; preds = %14
  ret void

; <label>:45:                                     ; preds = %14
  %46 = alloca %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"* %0, %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"** %46, align 8
  %47 = load %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"*, %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"** %46, align 8
  %48 = bitcast %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"* %47 to %"class.std::allocator.15"*
  call void @_ZNSaI1SED2Ev(%"class.std::allocator.15"* %48) #3
  store i32 -644763239, i32* %13
  br label %49

; <label>:49:                                     ; preds = %45, %25, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI1SEC2ERKS0_(%"class.std::allocator.15"*, %"class.std::allocator.15"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.68
  %6 = load i32, i32* @y.69
  %7 = add i32 %5, 928410734
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 928410734
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -63173280, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %57
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -63173280, label %19
    i32 1376004490, label %27
    i32 1624470853, label %49
    i32 77902502, label %50
  ]

; <label>:18:                                     ; preds = %16
  br label %57

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1376004490, i32 77902502
  store i32 %26, i32* %15
  br label %57

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::allocator.15"*, align 8
  %29 = alloca %"class.std::allocator.15"*, align 8
  store %"class.std::allocator.15"* %0, %"class.std::allocator.15"** %28, align 8
  store %"class.std::allocator.15"* %1, %"class.std::allocator.15"** %29, align 8
  %30 = load %"class.std::allocator.15"*, %"class.std::allocator.15"** %28, align 8
  %31 = bitcast %"class.std::allocator.15"* %30 to %"class.__gnu_cxx::new_allocator.16"*
  %32 = load %"class.std::allocator.15"*, %"class.std::allocator.15"** %29, align 8
  %33 = bitcast %"class.std::allocator.15"* %32 to %"class.__gnu_cxx::new_allocator.16"*
  call void @_ZN9__gnu_cxx13new_allocatorI1SEC2ERKS2_(%"class.__gnu_cxx::new_allocator.16"* %31, %"class.__gnu_cxx::new_allocator.16"* dereferenceable(1) %33) #3
  %34 = load i32, i32* @x.68
  %35 = load i32, i32* @y.69
  %36 = add i32 %34, -429163306
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -429163306
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 1624470853, i32 77902502
  store i32 %48, i32* %15
  br label %57

; <label>:49:                                     ; preds = %16
  ret void

; <label>:50:                                     ; preds = %16
  %51 = alloca %"class.std::allocator.15"*, align 8
  %52 = alloca %"class.std::allocator.15"*, align 8
  store %"class.std::allocator.15"* %0, %"class.std::allocator.15"** %51, align 8
  store %"class.std::allocator.15"* %1, %"class.std::allocator.15"** %52, align 8
  %53 = load %"class.std::allocator.15"*, %"class.std::allocator.15"** %51, align 8
  %54 = bitcast %"class.std::allocator.15"* %53 to %"class.__gnu_cxx::new_allocator.16"*
  %55 = load %"class.std::allocator.15"*, %"class.std::allocator.15"** %52, align 8
  %56 = bitcast %"class.std::allocator.15"* %55 to %"class.__gnu_cxx::new_allocator.16"*
  call void @_ZN9__gnu_cxx13new_allocatorI1SEC2ERKS2_(%"class.__gnu_cxx::new_allocator.16"* %54, %"class.__gnu_cxx::new_allocator.16"* dereferenceable(1) %56) #3
  store i32 1376004490, i32* %15
  br label %57

; <label>:57:                                     ; preds = %50, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI1SEC2ERKS2_(%"class.__gnu_cxx::new_allocator.16"*, %"class.__gnu_cxx::new_allocator.16"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.16"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator.16"*, align 8
  store %"class.__gnu_cxx::new_allocator.16"* %0, %"class.__gnu_cxx::new_allocator.16"** %3, align 8
  store %"class.__gnu_cxx::new_allocator.16"* %1, %"class.__gnu_cxx::new_allocator.16"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.16"*, %"class.__gnu_cxx::new_allocator.16"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.S* @_ZNSt12_Vector_baseI1SSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.14"*, i64) #0 comdat align 2 {
  %3 = alloca %struct.S*
  %4 = alloca %struct.S*
  %5 = alloca i64
  %6 = alloca %"struct.std::_Vector_base.14"*
  %7 = alloca %"struct.std::_Vector_base.14"*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base.14"* %0, %"struct.std::_Vector_base.14"** %7, align 8
  store i64 %1, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base.14"*, %"struct.std::_Vector_base.14"** %7, align 8
  store %"struct.std::_Vector_base.14"* %9, %"struct.std::_Vector_base.14"** %6
  %10 = load i64, i64* %8, align 8
  store i64 %10, i64* %5
  %11 = alloca i32
  store i32 -1650625750, i32* %11
  %12 = alloca %struct.S*
  br label %13

; <label>:13:                                     ; preds = %2, %137
  %14 = load i32, i32* %11
  switch i32 %14, label %15 [
    i32 -1650625750, label %16
    i32 -1623758196, label %20
    i32 214055057, label %48
    i32 -1534591936, label %81
    i32 -1538217097, label %83
    i32 223135681, label %84
    i32 283463690, label %100
    i32 611833530, label %128
    i32 1766236880, label %130
    i32 1218561600, label %136
  ]

; <label>:15:                                     ; preds = %13
  br label %137

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = icmp ne i64 %17, 0
  %19 = select i1 %18, i32 -1623758196, i32 -1538217097
  store i32 %19, i32* %11
  br label %137

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* @x.72
  %22 = load i32, i32* @y.73
  %23 = sub i32 %21, 1214051464
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 1214051464
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
  %47 = select i1 %45, i32 214055057, i32 1766236880
  store i32 %47, i32* %11
  br label %137

; <label>:48:                                     ; preds = %13
  %49 = load volatile %"struct.std::_Vector_base.14"*, %"struct.std::_Vector_base.14"** %6
  %50 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %49, i32 0, i32 0
  %51 = bitcast %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"* %50 to %"class.std::allocator.15"*
  %52 = load i64, i64* %8, align 8
  %53 = call %struct.S* @_ZNSt16allocator_traitsISaI1SEE8allocateERS1_m(%"class.std::allocator.15"* dereferenceable(1) %51, i64 %52)
  store %struct.S* %53, %struct.S** %4
  %54 = load i32, i32* @x.72
  %55 = load i32, i32* @y.73
  %56 = add i32 %54, -2066657640
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -2066657640
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
  %80 = select i1 %78, i32 -1534591936, i32 1766236880
  store i32 %80, i32* %11
  br label %137

; <label>:81:                                     ; preds = %13
  store i32 223135681, i32* %11
  %82 = load volatile %struct.S*, %struct.S** %4
  store %struct.S* %82, %struct.S** %12
  br label %137

; <label>:83:                                     ; preds = %13
  store i32 223135681, i32* %11
  store %struct.S* null, %struct.S** %12
  br label %137

; <label>:84:                                     ; preds = %13
  %85 = load %struct.S*, %struct.S** %12
  store %struct.S* %85, %struct.S** %3
  %86 = load i32, i32* @x.72
  %87 = load i32, i32* @y.73
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 283463690, i32 1218561600
  store i32 %99, i32* %11
  br label %137

; <label>:100:                                    ; preds = %13
  %101 = load i32, i32* @x.72
  %102 = load i32, i32* @y.73
  %103 = sub i32 %101, -1245883223
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -1245883223
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 611833530, i32 1218561600
  store i32 %127, i32* %11
  br label %137

; <label>:128:                                    ; preds = %13
  %129 = load volatile %struct.S*, %struct.S** %3
  ret %struct.S* %129

; <label>:130:                                    ; preds = %13
  %131 = load volatile %"struct.std::_Vector_base.14"*, %"struct.std::_Vector_base.14"** %6
  %132 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %131, i32 0, i32 0
  %133 = bitcast %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"* %132 to %"class.std::allocator.15"*
  %134 = load i64, i64* %8, align 8
  %135 = call %struct.S* @_ZNSt16allocator_traitsISaI1SEE8allocateERS1_m(%"class.std::allocator.15"* dereferenceable(1) %133, i64 %134)
  store i32 214055057, i32* %11
  br label %137

; <label>:136:                                    ; preds = %13
  store i32 283463690, i32* %11
  br label %137

; <label>:137:                                    ; preds = %136, %130, %100, %84, %83, %81, %48, %20, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.S* @_ZNSt16allocator_traitsISaI1SEE8allocateERS1_m(%"class.std::allocator.15"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.15"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.15"* %0, %"class.std::allocator.15"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.15"*, %"class.std::allocator.15"** %3, align 8
  %6 = bitcast %"class.std::allocator.15"* %5 to %"class.__gnu_cxx::new_allocator.16"*
  %7 = load i64, i64* %4, align 8
  %8 = call %struct.S* @_ZN9__gnu_cxx13new_allocatorI1SE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.16"* %6, i64 %7, i8* null)
  ret %struct.S* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.S* @_ZN9__gnu_cxx13new_allocatorI1SE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.16"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.76
  %9 = load i32, i32* @y.77
  %10 = add i32 %8, 1819158307
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 1819158307
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -805039246, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %72
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -805039246, label %22
    i32 -26639674, label %30
    i32 2099609619, label %54
    i32 647615458, label %57
    i32 1677318, label %58
    i32 791224642, label %64
  ]

; <label>:21:                                     ; preds = %19
  br label %72

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -26639674, i32 791224642
  store i32 %29, i32* %18
  br label %72

; <label>:30:                                     ; preds = %19
  %31 = alloca %"class.__gnu_cxx::new_allocator.16"*, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %5
  %33 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.16"* %0, %"class.__gnu_cxx::new_allocator.16"** %31, align 8
  %34 = load volatile i64*, i64** %5
  store i64 %1, i64* %34, align 8
  store i8* %2, i8** %33, align 8
  %35 = load %"class.__gnu_cxx::new_allocator.16"*, %"class.__gnu_cxx::new_allocator.16"** %31, align 8
  %36 = load volatile i64*, i64** %5
  %37 = load i64, i64* %36, align 8
  %38 = call i64 @_ZNK9__gnu_cxx13new_allocatorI1SE8max_sizeEv(%"class.__gnu_cxx::new_allocator.16"* %35) #3
  %39 = icmp ugt i64 %37, %38
  store i1 %39, i1* %4
  %40 = load i32, i32* @x.76
  %41 = load i32, i32* @y.77
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
  %53 = select i1 %51, i32 2099609619, i32 791224642
  store i32 %53, i32* %18
  br label %72

; <label>:54:                                     ; preds = %19
  %55 = load volatile i1, i1* %4
  %56 = select i1 %55, i32 647615458, i32 1677318
  store i32 %56, i32* %18
  br label %72

; <label>:57:                                     ; preds = %19
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

; <label>:58:                                     ; preds = %19
  %59 = load volatile i64*, i64** %5
  %60 = load i64, i64* %59, align 8
  %61 = mul i64 %60, 40
  %62 = call i8* @_Znwm(i64 %61)
  %63 = bitcast i8* %62 to %struct.S*
  ret %struct.S* %63

; <label>:64:                                     ; preds = %19
  %65 = alloca %"class.__gnu_cxx::new_allocator.16"*, align 8
  %66 = alloca i64, align 8
  %67 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.16"* %0, %"class.__gnu_cxx::new_allocator.16"** %65, align 8
  store i64 %1, i64* %66, align 8
  store i8* %2, i8** %67, align 8
  %68 = load %"class.__gnu_cxx::new_allocator.16"*, %"class.__gnu_cxx::new_allocator.16"** %65, align 8
  %69 = load i64, i64* %66, align 8
  %70 = call i64 @_ZNK9__gnu_cxx13new_allocatorI1SE8max_sizeEv(%"class.__gnu_cxx::new_allocator.16"* %68) #3
  %71 = icmp ugt i64 %69, %70
  store i32 -26639674, i32* %18
  br label %72

; <label>:72:                                     ; preds = %64, %54, %30, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI1SE8max_sizeEv(%"class.__gnu_cxx::new_allocator.16"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.16"*, align 8
  store %"class.__gnu_cxx::new_allocator.16"* %0, %"class.__gnu_cxx::new_allocator.16"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.16"*, %"class.__gnu_cxx::new_allocator.16"** %2, align 8
  ret i64 461168601842738790
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #6

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #7

; Function Attrs: noinline uwtable
define linkonce_odr %struct.S* @_ZSt27__uninitialized_default_n_aIP1SmS0_ET_S2_T0_RSaIT1_E(%struct.S*, i64, %"class.std::allocator.15"* dereferenceable(1)) #0 comdat {
  %4 = alloca %struct.S*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator.15"*, align 8
  store %struct.S* %0, %struct.S** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator.15"* %2, %"class.std::allocator.15"** %6, align 8
  %7 = load %struct.S*, %struct.S** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call %struct.S* @_ZSt25__uninitialized_default_nIP1SmET_S2_T0_(%struct.S* %7, i64 %8)
  ret %struct.S* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.15"* @_ZNSt12_Vector_baseI1SSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.14"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.14"*, align 8
  store %"struct.std::_Vector_base.14"* %0, %"struct.std::_Vector_base.14"** %2, align 8
  %3 = load %"struct.std::_Vector_base.14"*, %"struct.std::_Vector_base.14"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"* %4 to %"class.std::allocator.15"*
  ret %"class.std::allocator.15"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.S* @_ZSt25__uninitialized_default_nIP1SmET_S2_T0_(%struct.S*, i64) #0 comdat {
  %3 = alloca %struct.S*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store %struct.S* %0, %struct.S** %3, align 8
  store i64 %1, i64* %4, align 8
  store i8 1, i8* %5, align 1
  %6 = load %struct.S*, %struct.S** %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call %struct.S* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP1SmEET_S4_T0_(%struct.S* %6, i64 %7)
  ret %struct.S* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.S* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP1SmEET_S4_T0_(%struct.S*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %struct.S*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.S*, align 8
  %6 = alloca i8*
  %7 = alloca i32
  store %struct.S* %0, %struct.S** %3, align 8
  store i64 %1, i64* %4, align 8
  %8 = load %struct.S*, %struct.S** %3, align 8
  store %struct.S* %8, %struct.S** %5, align 8
  br label %9

; <label>:9:                                      ; preds = %124, %2
  %10 = load i64, i64* %4, align 8
  %11 = icmp ugt i64 %10, 0
  br i1 %11, label %12, label %184

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.86
  %14 = load i32, i32* @y.87
  %15 = sub i32 %13, 220635647
  %16 = sub i32 %15, 1
  %17 = add i32 %16, 220635647
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
  br i1 %37, label %39, label %254

; <label>:39:                                     ; preds = %12, %254
  %40 = load %struct.S*, %struct.S** %5, align 8
  %41 = call %struct.S* @_ZSt11__addressofI1SEPT_RS1_(%struct.S* dereferenceable(40) %40) #3
  %42 = load i32, i32* @x.86
  %43 = load i32, i32* @y.87
  %44 = sub i32 %42, -350760354
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -350760354
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
  br i1 %66, label %68, label %254

; <label>:68:                                     ; preds = %39
  invoke void @_ZSt10_ConstructI1SJEEvPT_DpOT0_(%struct.S* %41)
          to label %69 unwind label %132

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* @x.86
  %71 = load i32, i32* @y.87
  %72 = add i32 %70, -1976460343
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -1976460343
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
  br i1 %94, label %96, label %257

; <label>:96:                                     ; preds = %69, %257
  %97 = load i32, i32* @x.86
  %98 = load i32, i32* @y.87
  %99 = add i32 %97, 1567261872
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 1567261872
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
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
  br i1 %121, label %123, label %257

; <label>:123:                                    ; preds = %96
  br label %124

; <label>:124:                                    ; preds = %123
  %125 = load i64, i64* %4, align 8
  %126 = add i64 %125, -3970459107680238254
  %127 = add i64 %126, -1
  %128 = sub i64 %127, -3970459107680238254
  %129 = add i64 %125, -1
  store i64 %128, i64* %4, align 8
  %130 = load %struct.S*, %struct.S** %5, align 8
  %131 = getelementptr inbounds %struct.S, %struct.S* %130, i32 1
  store %struct.S* %131, %struct.S** %5, align 8
  br label %9

; <label>:132:                                    ; preds = %68
  %133 = landingpad { i8*, i32 }
          catch i8* null
  %134 = extractvalue { i8*, i32 } %133, 0
  store i8* %134, i8** %6, align 8
  %135 = extractvalue { i8*, i32 } %133, 1
  store i32 %135, i32* %7, align 4
  br label %136

; <label>:136:                                    ; preds = %132
  %137 = load i32, i32* @x.86
  %138 = load i32, i32* @y.87
  %139 = add i32 %137, 29847037
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 29847037
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  br i1 %161, label %163, label %258

; <label>:163:                                    ; preds = %136, %258
  %164 = load i8*, i8** %6, align 8
  %165 = call i8* @__cxa_begin_catch(i8* %164) #3
  %166 = load %struct.S*, %struct.S** %3, align 8
  %167 = load %struct.S*, %struct.S** %5, align 8
  %168 = load i32, i32* @x.86
  %169 = load i32, i32* @y.87
  %170 = sub i32 %168, 740179900
  %171 = sub i32 %170, 1
  %172 = add i32 %171, 740179900
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  br i1 %180, label %182, label %258

; <label>:182:                                    ; preds = %163
  invoke void @_ZSt8_DestroyIP1SEvT_S2_(%struct.S* %166, %struct.S* %167)
          to label %183 unwind label %186

; <label>:183:                                    ; preds = %182
  invoke void @__cxa_rethrow() #13
          to label %253 unwind label %186

; <label>:184:                                    ; preds = %9
  %185 = load %struct.S*, %struct.S** %5, align 8
  ret %struct.S* %185

; <label>:186:                                    ; preds = %183, %182
  %187 = landingpad { i8*, i32 }
          cleanup
  %188 = extractvalue { i8*, i32 } %187, 0
  store i8* %188, i8** %6, align 8
  %189 = extractvalue { i8*, i32 } %187, 1
  store i32 %189, i32* %7, align 4
  invoke void @__cxa_end_catch()
          to label %190 unwind label %250

; <label>:190:                                    ; preds = %186
  br label %192
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:192:                                    ; preds = %190
  %193 = load i32, i32* @x.86
  %194 = load i32, i32* @y.87
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
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
  br i1 %216, label %218, label %263

; <label>:218:                                    ; preds = %192, %263
  %219 = load i8*, i8** %6, align 8
  %220 = load i32, i32* %7, align 4
  %221 = insertvalue { i8*, i32 } undef, i8* %219, 0
  %222 = insertvalue { i8*, i32 } %221, i32 %220, 1
  %223 = load i32, i32* @x.86
  %224 = load i32, i32* @y.87
  %225 = add i32 %223, -48672194
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, -48672194
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 true, true
  %236 = and i1 %233, true
  %237 = and i1 %231, %235
  %238 = and i1 %234, true
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 true, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  br i1 %247, label %249, label %263

; <label>:249:                                    ; preds = %218
  resume { i8*, i32 } %222

; <label>:250:                                    ; preds = %186
  %251 = landingpad { i8*, i32 }
          catch i8* null
  %252 = extractvalue { i8*, i32 } %251, 0
  call void @__clang_call_terminate(i8* %252) #9
  unreachable

; <label>:253:                                    ; preds = %183
  unreachable

; <label>:254:                                    ; preds = %39, %12
  %255 = load %struct.S*, %struct.S** %5, align 8
  %256 = call %struct.S* @_ZSt11__addressofI1SEPT_RS1_(%struct.S* dereferenceable(40) %255) #3
  br label %39

; <label>:257:                                    ; preds = %96, %69
  br label %96

; <label>:258:                                    ; preds = %163, %136
  %259 = load i8*, i8** %6, align 8
  %260 = call i8* @__cxa_begin_catch(i8* %259) #3
  %261 = load %struct.S*, %struct.S** %3, align 8
  %262 = load %struct.S*, %struct.S** %5, align 8
  br label %163

; <label>:263:                                    ; preds = %218, %192
  %264 = load i8*, i8** %6, align 8
  %265 = load i32, i32* %7, align 4
  %266 = insertvalue { i8*, i32 } undef, i8* %264, 0
  %267 = insertvalue { i8*, i32 } %266, i32 %265, 1
  br label %218
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructI1SJEEvPT_DpOT0_(%struct.S*) #4 comdat {
  %2 = alloca %struct.S*, align 8
  store %struct.S* %0, %struct.S** %2, align 8
  %3 = load %struct.S*, %struct.S** %2, align 8
  %4 = bitcast %struct.S* %3 to i8*
  %5 = bitcast i8* %4 to %struct.S*
  %6 = bitcast %struct.S* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 40, i32 8, i1 false)
  call void @_ZN1SC2Ev(%struct.S* %5) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.S* @_ZSt11__addressofI1SEPT_RS1_(%struct.S* dereferenceable(40)) #4 comdat {
  %2 = alloca %struct.S*, align 8
  store %struct.S* %0, %struct.S** %2, align 8
  %3 = load %struct.S*, %struct.S** %2, align 8
  %4 = bitcast %struct.S* %3 to i8*
  %5 = bitcast i8* %4 to %struct.S*
  ret %struct.S* %5
}

declare i8* @__cxa_begin_catch(i8*)

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP1SEvT_S2_(%struct.S*, %struct.S*) #0 comdat {
  %3 = alloca %struct.S*, align 8
  %4 = alloca %struct.S*, align 8
  store %struct.S* %0, %struct.S** %3, align 8
  store %struct.S* %1, %struct.S** %4, align 8
  %5 = load %struct.S*, %struct.S** %3, align 8
  %6 = load %struct.S*, %struct.S** %4, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIP1SEEvT_S4_(%struct.S* %5, %struct.S* %6)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #8 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #9
  unreachable
}

declare void @_ZSt9terminatev()

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #9

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #10

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN1SC2Ev(%struct.S*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %struct.S*, align 8
  store %struct.S* %0, %struct.S** %2, align 8
  %3 = load %struct.S*, %struct.S** %2, align 8
  %4 = getelementptr inbounds %struct.S, %struct.S* %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIP1SEEvT_S4_(%struct.S*, %struct.S*) #0 comdat align 2 {
  %3 = alloca %struct.S**
  %4 = alloca %struct.S**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.98
  %8 = load i32, i32* @y.99
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
  store i32 -1081297829, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %220
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1081297829, label %20
    i32 1030594412, label %28
    i32 -1594386742, label %60
    i32 -2080758795, label %61
    i32 662542473, label %68
    i32 626266158, label %84
    i32 -48705748, label %103
    i32 -706209760, label %104
    i32 -118142740, label %131
    i32 1914949636, label %162
    i32 -176505568, label %163
    i32 1893027977, label %191
    i32 2020577958, label %206
    i32 1618062913, label %207
    i32 -55146007, label %210
    i32 -60170776, label %214
    i32 135001613, label %219
  ]

; <label>:19:                                     ; preds = %17
  br label %220

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1030594412, i32 1618062913
  store i32 %27, i32* %16
  br label %220

; <label>:28:                                     ; preds = %17
  %29 = alloca %struct.S*, align 8
  store %struct.S** %29, %struct.S*** %4
  %30 = alloca %struct.S*, align 8
  store %struct.S** %30, %struct.S*** %3
  %31 = load volatile %struct.S**, %struct.S*** %4
  store %struct.S* %0, %struct.S** %31, align 8
  %32 = load volatile %struct.S**, %struct.S*** %3
  store %struct.S* %1, %struct.S** %32, align 8
  %33 = load i32, i32* @x.98
  %34 = load i32, i32* @y.99
  %35 = sub i32 %33, 507233078
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 507233078
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
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
  %59 = select i1 %57, i32 -1594386742, i32 1618062913
  store i32 %59, i32* %16
  br label %220

; <label>:60:                                     ; preds = %17
  store i32 -2080758795, i32* %16
  br label %220

; <label>:61:                                     ; preds = %17
  %62 = load volatile %struct.S**, %struct.S*** %4
  %63 = load %struct.S*, %struct.S** %62, align 8
  %64 = load volatile %struct.S**, %struct.S*** %3
  %65 = load %struct.S*, %struct.S** %64, align 8
  %66 = icmp ne %struct.S* %63, %65
  %67 = select i1 %66, i32 662542473, i32 -176505568
  store i32 %67, i32* %16
  br label %220

; <label>:68:                                     ; preds = %17
  %69 = load i32, i32* @x.98
  %70 = load i32, i32* @y.99
  %71 = add i32 %69, -1409715259
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -1409715259
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 626266158, i32 -55146007
  store i32 %83, i32* %16
  br label %220

; <label>:84:                                     ; preds = %17
  %85 = load volatile %struct.S**, %struct.S*** %4
  %86 = load %struct.S*, %struct.S** %85, align 8
  %87 = call %struct.S* @_ZSt11__addressofI1SEPT_RS1_(%struct.S* dereferenceable(40) %86) #3
  call void @_ZSt8_DestroyI1SEvPT_(%struct.S* %87)
  %88 = load i32, i32* @x.98
  %89 = load i32, i32* @y.99
  %90 = sub i32 %88, -1856371229
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -1856371229
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -48705748, i32 -55146007
  store i32 %102, i32* %16
  br label %220

; <label>:103:                                    ; preds = %17
  store i32 -706209760, i32* %16
  br label %220

; <label>:104:                                    ; preds = %17
  %105 = load i32, i32* @x.98
  %106 = load i32, i32* @y.99
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -118142740, i32 -60170776
  store i32 %130, i32* %16
  br label %220

; <label>:131:                                    ; preds = %17
  %132 = load volatile %struct.S**, %struct.S*** %4
  %133 = load %struct.S*, %struct.S** %132, align 8
  %134 = getelementptr inbounds %struct.S, %struct.S* %133, i32 1
  %135 = load volatile %struct.S**, %struct.S*** %4
  store %struct.S* %134, %struct.S** %135, align 8
  %136 = load i32, i32* @x.98
  %137 = load i32, i32* @y.99
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
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
  %161 = select i1 %159, i32 1914949636, i32 -60170776
  store i32 %161, i32* %16
  br label %220

; <label>:162:                                    ; preds = %17
  store i32 -2080758795, i32* %16
  br label %220

; <label>:163:                                    ; preds = %17
  %164 = load i32, i32* @x.98
  %165 = load i32, i32* @y.99
  %166 = sub i32 %164, 1771448575
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 1771448575
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 1893027977, i32 135001613
  store i32 %190, i32* %16
  br label %220

; <label>:191:                                    ; preds = %17
  %192 = load i32, i32* @x.98
  %193 = load i32, i32* @y.99
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 2020577958, i32 135001613
  store i32 %205, i32* %16
  br label %220

; <label>:206:                                    ; preds = %17
  ret void

; <label>:207:                                    ; preds = %17
  %208 = alloca %struct.S*, align 8
  %209 = alloca %struct.S*, align 8
  store %struct.S* %0, %struct.S** %208, align 8
  store %struct.S* %1, %struct.S** %209, align 8
  store i32 1030594412, i32* %16
  br label %220

; <label>:210:                                    ; preds = %17
  %211 = load volatile %struct.S**, %struct.S*** %4
  %212 = load %struct.S*, %struct.S** %211, align 8
  %213 = call %struct.S* @_ZSt11__addressofI1SEPT_RS1_(%struct.S* dereferenceable(40) %212) #3
  call void @_ZSt8_DestroyI1SEvPT_(%struct.S* %213)
  store i32 626266158, i32* %16
  br label %220

; <label>:214:                                    ; preds = %17
  %215 = load volatile %struct.S**, %struct.S*** %4
  %216 = load %struct.S*, %struct.S** %215, align 8
  %217 = getelementptr inbounds %struct.S, %struct.S* %216, i32 1
  %218 = load volatile %struct.S**, %struct.S*** %4
  store %struct.S* %217, %struct.S** %218, align 8
  store i32 -118142740, i32* %16
  br label %220

; <label>:219:                                    ; preds = %17
  store i32 1893027977, i32* %16
  br label %220

; <label>:220:                                    ; preds = %219, %214, %210, %207, %191, %163, %162, %131, %104, %103, %84, %68, %61, %60, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyI1SEvPT_(%struct.S*) #4 comdat {
  %2 = alloca %struct.S*, align 8
  store %struct.S* %0, %struct.S** %2, align 8
  %3 = load %struct.S*, %struct.S** %2, align 8
  call void @_ZN1SD2Ev(%struct.S* %3) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN1SD2Ev(%struct.S*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %struct.S*, align 8
  store %struct.S* %0, %struct.S** %2, align 8
  %3 = load %struct.S*, %struct.S** %2, align 8
  %4 = getelementptr inbounds %struct.S, %struct.S* %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI1SSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.14"*, %struct.S*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca %"struct.std::_Vector_base.14"*
  %6 = alloca i64*
  %7 = alloca %struct.S**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.104
  %11 = load i32, i32* @y.105
  %12 = sub i32 %10, 383599079
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 383599079
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -741607581, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %140
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -741607581, label %24
    i32 1085112651, label %44
    i32 -761630050, label %69
    i32 -672301092, label %72
    i32 -467972282, label %88
    i32 -1312699924, label %123
    i32 -1046929171, label %124
    i32 1875200917, label %125
    i32 -243517834, label %132
  ]

; <label>:23:                                     ; preds = %21
  br label %140

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
  %43 = select i1 %41, i32 1085112651, i32 1875200917
  store i32 %43, i32* %20
  br label %140

; <label>:44:                                     ; preds = %21
  %45 = alloca %"struct.std::_Vector_base.14"*, align 8
  %46 = alloca %struct.S*, align 8
  store %struct.S** %46, %struct.S*** %7
  %47 = alloca i64, align 8
  store i64* %47, i64** %6
  store %"struct.std::_Vector_base.14"* %0, %"struct.std::_Vector_base.14"** %45, align 8
  %48 = load volatile %struct.S**, %struct.S*** %7
  store %struct.S* %1, %struct.S** %48, align 8
  %49 = load volatile i64*, i64** %6
  store i64 %2, i64* %49, align 8
  %50 = load %"struct.std::_Vector_base.14"*, %"struct.std::_Vector_base.14"** %45, align 8
  store %"struct.std::_Vector_base.14"* %50, %"struct.std::_Vector_base.14"** %5
  %51 = load volatile %struct.S**, %struct.S*** %7
  %52 = load %struct.S*, %struct.S** %51, align 8
  %53 = icmp ne %struct.S* %52, null
  store i1 %53, i1* %4
  %54 = load i32, i32* @x.104
  %55 = load i32, i32* @y.105
  %56 = add i32 %54, 766640106
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 766640106
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -761630050, i32 1875200917
  store i32 %68, i32* %20
  br label %140

; <label>:69:                                     ; preds = %21
  %70 = load volatile i1, i1* %4
  %71 = select i1 %70, i32 -672301092, i32 -1046929171
  store i32 %71, i32* %20
  br label %140

; <label>:72:                                     ; preds = %21
  %73 = load i32, i32* @x.104
  %74 = load i32, i32* @y.105
  %75 = sub i32 %73, -1724018626
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -1724018626
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -467972282, i32 -243517834
  store i32 %87, i32* %20
  br label %140

; <label>:88:                                     ; preds = %21
  %89 = load volatile %"struct.std::_Vector_base.14"*, %"struct.std::_Vector_base.14"** %5
  %90 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %89, i32 0, i32 0
  %91 = bitcast %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"* %90 to %"class.std::allocator.15"*
  %92 = load volatile %struct.S**, %struct.S*** %7
  %93 = load %struct.S*, %struct.S** %92, align 8
  %94 = load volatile i64*, i64** %6
  %95 = load i64, i64* %94, align 8
  call void @_ZNSt16allocator_traitsISaI1SEE10deallocateERS1_PS0_m(%"class.std::allocator.15"* dereferenceable(1) %91, %struct.S* %93, i64 %95)
  %96 = load i32, i32* @x.104
  %97 = load i32, i32* @y.105
  %98 = add i32 %96, -783961257
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -783961257
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
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
  %122 = select i1 %120, i32 -1312699924, i32 -243517834
  store i32 %122, i32* %20
  br label %140

; <label>:123:                                    ; preds = %21
  store i32 -1046929171, i32* %20
  br label %140

; <label>:124:                                    ; preds = %21
  ret void

; <label>:125:                                    ; preds = %21
  %126 = alloca %"struct.std::_Vector_base.14"*, align 8
  %127 = alloca %struct.S*, align 8
  %128 = alloca i64, align 8
  store %"struct.std::_Vector_base.14"* %0, %"struct.std::_Vector_base.14"** %126, align 8
  store %struct.S* %1, %struct.S** %127, align 8
  store i64 %2, i64* %128, align 8
  %129 = load %"struct.std::_Vector_base.14"*, %"struct.std::_Vector_base.14"** %126, align 8
  %130 = load %struct.S*, %struct.S** %127, align 8
  %131 = icmp ne %struct.S* %130, null
  store i32 1085112651, i32* %20
  br label %140

; <label>:132:                                    ; preds = %21
  %133 = load volatile %"struct.std::_Vector_base.14"*, %"struct.std::_Vector_base.14"** %5
  %134 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %133, i32 0, i32 0
  %135 = bitcast %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"* %134 to %"class.std::allocator.15"*
  %136 = load volatile %struct.S**, %struct.S*** %7
  %137 = load %struct.S*, %struct.S** %136, align 8
  %138 = load volatile i64*, i64** %6
  %139 = load i64, i64* %138, align 8
  call void @_ZNSt16allocator_traitsISaI1SEE10deallocateERS1_PS0_m(%"class.std::allocator.15"* dereferenceable(1) %135, %struct.S* %137, i64 %139)
  store i32 -467972282, i32* %20
  br label %140

; <label>:140:                                    ; preds = %132, %125, %123, %88, %72, %69, %44, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI1SEE10deallocateERS1_PS0_m(%"class.std::allocator.15"* dereferenceable(1), %struct.S*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.15"*, align 8
  %5 = alloca %struct.S*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.15"* %0, %"class.std::allocator.15"** %4, align 8
  store %struct.S* %1, %struct.S** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.15"*, %"class.std::allocator.15"** %4, align 8
  %8 = bitcast %"class.std::allocator.15"* %7 to %"class.__gnu_cxx::new_allocator.16"*
  %9 = load %struct.S*, %struct.S** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI1SE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.16"* %8, %struct.S* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI1SE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.16"*, %struct.S*, i64) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.108
  %7 = load i32, i32* @y.109
  %8 = add i32 %6, 288481100
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 288481100
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 370722986, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %70
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 370722986, label %20
    i32 1037761760, label %28
    i32 -1224585895, label %62
    i32 -602454970, label %63
  ]

; <label>:19:                                     ; preds = %17
  br label %70

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1037761760, i32 -602454970
  store i32 %27, i32* %16
  br label %70

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.__gnu_cxx::new_allocator.16"*, align 8
  %30 = alloca %struct.S*, align 8
  %31 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.16"* %0, %"class.__gnu_cxx::new_allocator.16"** %29, align 8
  store %struct.S* %1, %struct.S** %30, align 8
  store i64 %2, i64* %31, align 8
  %32 = load %"class.__gnu_cxx::new_allocator.16"*, %"class.__gnu_cxx::new_allocator.16"** %29, align 8
  %33 = load %struct.S*, %struct.S** %30, align 8
  %34 = bitcast %struct.S* %33 to i8*
  call void @_ZdlPv(i8* %34) #3
  %35 = load i32, i32* @x.108
  %36 = load i32, i32* @y.109
  %37 = sub i32 %35, 1738505144
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 1738505144
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
  %61 = select i1 %59, i32 -1224585895, i32 -602454970
  store i32 %61, i32* %16
  br label %70

; <label>:62:                                     ; preds = %17
  ret void

; <label>:63:                                     ; preds = %17
  %64 = alloca %"class.__gnu_cxx::new_allocator.16"*, align 8
  %65 = alloca %struct.S*, align 8
  %66 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.16"* %0, %"class.__gnu_cxx::new_allocator.16"** %64, align 8
  store %struct.S* %1, %struct.S** %65, align 8
  store i64 %2, i64* %66, align 8
  %67 = load %"class.__gnu_cxx::new_allocator.16"*, %"class.__gnu_cxx::new_allocator.16"** %64, align 8
  %68 = load %struct.S*, %struct.S** %65, align 8
  %69 = bitcast %struct.S* %68 to i8*
  call void @_ZdlPv(i8* %69) #3
  store i32 1037761760, i32* %16
  br label %70

; <label>:70:                                     ; preds = %63, %28, %20, %19
  br label %17
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #11

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP1SS0_EvT_S2_RSaIT0_E(%struct.S*, %struct.S*, %"class.std::allocator.15"* dereferenceable(1)) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.110
  %7 = load i32, i32* @y.111
  %8 = add i32 %6, -242784004
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -242784004
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -882440583, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %55
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -882440583, label %20
    i32 1435788067, label %28
    i32 1474985717, label %48
    i32 -438498386, label %49
  ]

; <label>:19:                                     ; preds = %17
  br label %55

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1435788067, i32 -438498386
  store i32 %27, i32* %16
  br label %55

; <label>:28:                                     ; preds = %17
  %29 = alloca %struct.S*, align 8
  %30 = alloca %struct.S*, align 8
  %31 = alloca %"class.std::allocator.15"*, align 8
  store %struct.S* %0, %struct.S** %29, align 8
  store %struct.S* %1, %struct.S** %30, align 8
  store %"class.std::allocator.15"* %2, %"class.std::allocator.15"** %31, align 8
  %32 = load %struct.S*, %struct.S** %29, align 8
  %33 = load %struct.S*, %struct.S** %30, align 8
  call void @_ZSt8_DestroyIP1SEvT_S2_(%struct.S* %32, %struct.S* %33)
  %34 = load i32, i32* @x.110
  %35 = load i32, i32* @y.111
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
  %47 = select i1 %45, i32 1474985717, i32 -438498386
  store i32 %47, i32* %16
  br label %55

; <label>:48:                                     ; preds = %17
  ret void

; <label>:49:                                     ; preds = %17
  %50 = alloca %struct.S*, align 8
  %51 = alloca %struct.S*, align 8
  %52 = alloca %"class.std::allocator.15"*, align 8
  store %struct.S* %0, %struct.S** %50, align 8
  store %struct.S* %1, %struct.S** %51, align 8
  store %"class.std::allocator.15"* %2, %"class.std::allocator.15"** %52, align 8
  %53 = load %struct.S*, %struct.S** %50, align 8
  %54 = load %struct.S*, %struct.S** %51, align 8
  call void @_ZSt8_DestroyIP1SEvT_S2_(%struct.S* %53, %struct.S* %54)
  store i32 1435788067, i32* %16
  br label %55

; <label>:55:                                     ; preds = %49, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"*, %struct.S** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %struct.S**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %struct.S** %1, %struct.S*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %7 = load %struct.S**, %struct.S*** %4, align 8
  %8 = load %struct.S*, %struct.S** %7, align 8
  store %struct.S* %8, %struct.S** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_"(%struct.S*, %struct.S*) #0 {
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
  store %struct.S* %0, %struct.S** %12, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.S* %1, %struct.S** %13, align 8
  %14 = alloca i32
  store i32 -2052762824, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %46
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -2052762824, label %18
    i32 -2087906076, label %21
    i32 -1605842563, label %45
  ]

; <label>:17:                                     ; preds = %15
  br label %46

; <label>:18:                                     ; preds = %15
  %19 = call zeroext i1 @_ZN9__gnu_cxxneIP1SSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %20 = select i1 %19, i32 -2087906076, i32 -1605842563
  store i32 %20, i32* %14
  br label %46

; <label>:21:                                     ; preds = %15
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 8, i32 8, i1 false)
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 8, i32 8, i1 false)
  %26 = call i64 @_ZN9__gnu_cxxmiIP1SSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3) #3
  %27 = call i64 @_ZSt4__lgl(i64 %26)
  %28 = mul nsw i64 %27, 2
  %29 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %30 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %29, i8* %30, i64 1, i32 1, i1 false)
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %32 = load %struct.S*, %struct.S** %31, align 8
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %34 = load %struct.S*, %struct.S** %33, align 8
  call void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_T1_"(%struct.S* %32, %struct.S* %34, i64 %28)
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
  %42 = load %struct.S*, %struct.S** %41, align 8
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %44 = load %struct.S*, %struct.S** %43, align 8
  call void @"_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_"(%struct.S* %42, %struct.S* %44)
  store i32 -1605842563, i32* %14
  br label %46

; <label>:45:                                     ; preds = %15
  ret void

; <label>:46:                                     ; preds = %21, %18, %17
  br label %15
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #10

; Function Attrs: noinline uwtable
define internal void @"_ZN9__gnu_cxx5__ops16__iter_comp_iterIZ4mainE3$_0EENS0_15_Iter_comp_iterIT_EES4_"() #0 {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %2 = alloca %class.anon, align 1
  %3 = alloca %class.anon, align 1
  call void @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EC2ES2_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIP1SSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) %struct.S** @_ZNK9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load %struct.S*, %struct.S** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) %struct.S** @_ZNK9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load %struct.S*, %struct.S** %9, align 8
  %11 = icmp ne %struct.S* %7, %10
  ret i1 %11
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_T1_"(%struct.S*, %struct.S*, i64) #0 {
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %6 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %7 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %9 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %10 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %11 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %13 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %14 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %15 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %16 = alloca i64*
  %17 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %18 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %19 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %20 = alloca i1
  %21 = alloca i1
  %22 = load i32, i32* @x.120
  %23 = load i32, i32* @y.121
  %24 = add i32 %22, -944241843
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -944241843
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  store i1 %30, i1* %21
  %31 = icmp slt i32 %23, 10
  store i1 %31, i1* %20
  %32 = alloca i32
  store i32 383717620, i32* %32
  br label %33

; <label>:33:                                     ; preds = %3, %376
  %34 = load i32, i32* %32
  switch i32 %34, label %35 [
    i32 383717620, label %36
    i32 423416397, label %56
    i32 656402496, label %103
    i32 995030109, label %104
    i32 -824398910, label %120
    i32 956904778, label %152
    i32 664390203, label %155
    i32 -1235238725, label %160
    i32 457133594, label %186
    i32 -931744079, label %214
    i32 1004900418, label %294
    i32 1999556602, label %295
    i32 747438791, label %296
    i32 -1219632897, label %314
    i32 -1866037668, label %319
  ]

; <label>:35:                                     ; preds = %33
  br label %376

; <label>:36:                                     ; preds = %33
  %37 = load volatile i1, i1* %21
  %38 = load volatile i1, i1* %20
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
  %55 = select i1 %53, i32 423416397, i32 747438791
  store i32 %55, i32* %32
  br label %376

; <label>:56:                                     ; preds = %33
  %57 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %57, %"class.__gnu_cxx::__normal_iterator"** %19
  %58 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %58, %"class.__gnu_cxx::__normal_iterator"** %18
  %59 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %59, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %17
  %60 = alloca i64, align 8
  store i64* %60, i64** %16
  %61 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %61, %"class.__gnu_cxx::__normal_iterator"** %15
  %62 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %62, %"class.__gnu_cxx::__normal_iterator"** %14
  %63 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %63, %"class.__gnu_cxx::__normal_iterator"** %13
  %64 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %64, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %65 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %65, %"class.__gnu_cxx::__normal_iterator"** %11
  %66 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %66, %"class.__gnu_cxx::__normal_iterator"** %10
  %67 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %67, %"class.__gnu_cxx::__normal_iterator"** %9
  %68 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %68, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %69 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %69, %"class.__gnu_cxx::__normal_iterator"** %7
  %70 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %70, %"class.__gnu_cxx::__normal_iterator"** %6
  %71 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %71, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %72 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %19
  %73 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %72, i32 0, i32 0
  store %struct.S* %0, %struct.S** %73, align 8
  %74 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %18
  %75 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %74, i32 0, i32 0
  store %struct.S* %1, %struct.S** %75, align 8
  %76 = load volatile i64*, i64** %16
  store i64 %2, i64* %76, align 8
  %77 = load i32, i32* @x.120
  %78 = load i32, i32* @y.121
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
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
  %102 = select i1 %100, i32 656402496, i32 747438791
  store i32 %102, i32* %32
  br label %376

; <label>:103:                                    ; preds = %33
  store i32 995030109, i32* %32
  br label %376

; <label>:104:                                    ; preds = %33
  %105 = load i32, i32* @x.120
  %106 = load i32, i32* @y.121
  %107 = sub i32 %105, -1861147507
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -1861147507
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -824398910, i32 -1219632897
  store i32 %119, i32* %32
  br label %376

; <label>:120:                                    ; preds = %33
  %121 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %19
  %122 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %18
  %123 = call i64 @_ZN9__gnu_cxxmiIP1SSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %122, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %121) #3
  %124 = icmp sgt i64 %123, 16
  store i1 %124, i1* %4
  %125 = load i32, i32* @x.120
  %126 = load i32, i32* @y.121
  %127 = add i32 %125, -333387912
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -333387912
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 956904778, i32 -1219632897
  store i32 %151, i32* %32
  br label %376

; <label>:152:                                    ; preds = %33
  %153 = load volatile i1, i1* %4
  %154 = select i1 %153, i32 664390203, i32 1999556602
  store i32 %154, i32* %32
  br label %376

; <label>:155:                                    ; preds = %33
  %156 = load volatile i64*, i64** %16
  %157 = load i64, i64* %156, align 8
  %158 = icmp eq i64 %157, 0
  %159 = select i1 %158, i32 -1235238725, i32 457133594
  store i32 %159, i32* %32
  br label %376

; <label>:160:                                    ; preds = %33
  %161 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %162 = bitcast %"class.__gnu_cxx::__normal_iterator"* %161 to i8*
  %163 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %19
  %164 = bitcast %"class.__gnu_cxx::__normal_iterator"* %163 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %162, i8* %164, i64 8, i32 8, i1 false)
  %165 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %166 = bitcast %"class.__gnu_cxx::__normal_iterator"* %165 to i8*
  %167 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %18
  %168 = bitcast %"class.__gnu_cxx::__normal_iterator"* %167 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %166, i8* %168, i64 8, i32 8, i1 false)
  %169 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %170 = bitcast %"class.__gnu_cxx::__normal_iterator"* %169 to i8*
  %171 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %18
  %172 = bitcast %"class.__gnu_cxx::__normal_iterator"* %171 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %170, i8* %172, i64 8, i32 8, i1 false)
  %173 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %174 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %173 to i8*
  %175 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %17
  %176 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %175 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %174, i8* %176, i64 1, i32 1, i1 false)
  %177 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %178 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %177, i32 0, i32 0
  %179 = load %struct.S*, %struct.S** %178, align 8
  %180 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %181 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %180, i32 0, i32 0
  %182 = load %struct.S*, %struct.S** %181, align 8
  %183 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %184 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %183, i32 0, i32 0
  %185 = load %struct.S*, %struct.S** %184, align 8
  call void @"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_SC_T0_"(%struct.S* %179, %struct.S* %182, %struct.S* %185)
  store i32 1999556602, i32* %32
  br label %376

; <label>:186:                                    ; preds = %33
  %187 = load i32, i32* @x.120
  %188 = load i32, i32* @y.121
  %189 = add i32 %187, -826128364
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, -826128364
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -931744079, i32 -1866037668
  store i32 %213, i32* %32
  br label %376

; <label>:214:                                    ; preds = %33
  %215 = load volatile i64*, i64** %16
  %216 = load i64, i64* %215, align 8
  %217 = sub i64 %216, 1895494485474354404
  %218 = add i64 %217, -1
  %219 = add i64 %218, 1895494485474354404
  %220 = add nsw i64 %216, -1
  %221 = load volatile i64*, i64** %16
  store i64 %219, i64* %221, align 8
  %222 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %223 = bitcast %"class.__gnu_cxx::__normal_iterator"* %222 to i8*
  %224 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %19
  %225 = bitcast %"class.__gnu_cxx::__normal_iterator"* %224 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %223, i8* %225, i64 8, i32 8, i1 false)
  %226 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %227 = bitcast %"class.__gnu_cxx::__normal_iterator"* %226 to i8*
  %228 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %18
  %229 = bitcast %"class.__gnu_cxx::__normal_iterator"* %228 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %227, i8* %229, i64 8, i32 8, i1 false)
  %230 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %231 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %230 to i8*
  %232 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %17
  %233 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %232 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %231, i8* %233, i64 1, i32 1, i1 false)
  %234 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %235 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %234, i32 0, i32 0
  %236 = load %struct.S*, %struct.S** %235, align 8
  %237 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %238 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %237, i32 0, i32 0
  %239 = load %struct.S*, %struct.S** %238, align 8
  %240 = call %struct.S* @"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEET_SC_SC_T0_"(%struct.S* %236, %struct.S* %239)
  %241 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %242 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %241, i32 0, i32 0
  store %struct.S* %240, %struct.S** %242, align 8
  %243 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %244 = bitcast %"class.__gnu_cxx::__normal_iterator"* %243 to i8*
  %245 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %246 = bitcast %"class.__gnu_cxx::__normal_iterator"* %245 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %244, i8* %246, i64 8, i32 8, i1 false)
  %247 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %248 = bitcast %"class.__gnu_cxx::__normal_iterator"* %247 to i8*
  %249 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %18
  %250 = bitcast %"class.__gnu_cxx::__normal_iterator"* %249 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %248, i8* %250, i64 8, i32 8, i1 false)
  %251 = load volatile i64*, i64** %16
  %252 = load i64, i64* %251, align 8
  %253 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %254 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %253 to i8*
  %255 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %17
  %256 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %255 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %254, i8* %256, i64 1, i32 1, i1 false)
  %257 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %258 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %257, i32 0, i32 0
  %259 = load %struct.S*, %struct.S** %258, align 8
  %260 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %261 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %260, i32 0, i32 0
  %262 = load %struct.S*, %struct.S** %261, align 8
  call void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_T1_"(%struct.S* %259, %struct.S* %262, i64 %252)
  %263 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %18
  %264 = bitcast %"class.__gnu_cxx::__normal_iterator"* %263 to i8*
  %265 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %266 = bitcast %"class.__gnu_cxx::__normal_iterator"* %265 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %264, i8* %266, i64 8, i32 8, i1 false)
  %267 = load i32, i32* @x.120
  %268 = load i32, i32* @y.121
  %269 = sub i32 %267, -1480769269
  %270 = sub i32 %269, 1
  %271 = add i32 %270, -1480769269
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
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
  %293 = select i1 %291, i32 1004900418, i32 -1866037668
  store i32 %293, i32* %32
  br label %376

; <label>:294:                                    ; preds = %33
  store i32 995030109, i32* %32
  br label %376

; <label>:295:                                    ; preds = %33
  ret void

; <label>:296:                                    ; preds = %33
  %297 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %298 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %299 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %300 = alloca i64, align 8
  %301 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %302 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %303 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %304 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %305 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %306 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %307 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %308 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %309 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %310 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %311 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %312 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %297, i32 0, i32 0
  store %struct.S* %0, %struct.S** %312, align 8
  %313 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %298, i32 0, i32 0
  store %struct.S* %1, %struct.S** %313, align 8
  store i64 %2, i64* %300, align 8
  store i32 423416397, i32* %32
  br label %376

; <label>:314:                                    ; preds = %33
  %315 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %19
  %316 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %18
  %317 = call i64 @_ZN9__gnu_cxxmiIP1SSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %316, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %315) #3
  %318 = icmp sgt i64 %317, 16
  store i32 -824398910, i32* %32
  br label %376

; <label>:319:                                    ; preds = %33
  %320 = load volatile i64*, i64** %16
  %321 = load i64, i64* %320, align 8
  %322 = shl i64 %321, -1
  %323 = shl i64 %321, -1
  %324 = shl i64 %321, -1
  %325 = shl i64 %321, -1
  %326 = add i64 %321, -1682765254502111505
  %327 = add i64 %326, -1
  %328 = sub i64 %327, -1682765254502111505
  %329 = add nsw i64 %321, -1
  %330 = load volatile i64*, i64** %16
  store i64 %328, i64* %330, align 8
  %331 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %332 = bitcast %"class.__gnu_cxx::__normal_iterator"* %331 to i8*
  %333 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %19
  %334 = bitcast %"class.__gnu_cxx::__normal_iterator"* %333 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %332, i8* %334, i64 8, i32 8, i1 false)
  %335 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %336 = bitcast %"class.__gnu_cxx::__normal_iterator"* %335 to i8*
  %337 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %18
  %338 = bitcast %"class.__gnu_cxx::__normal_iterator"* %337 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %336, i8* %338, i64 8, i32 8, i1 false)
  %339 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %340 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %339 to i8*
  %341 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %17
  %342 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %341 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %340, i8* %342, i64 1, i32 1, i1 false)
  %343 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %344 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %343, i32 0, i32 0
  %345 = load %struct.S*, %struct.S** %344, align 8
  %346 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %347 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %346, i32 0, i32 0
  %348 = load %struct.S*, %struct.S** %347, align 8
  %349 = call %struct.S* @"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEET_SC_SC_T0_"(%struct.S* %345, %struct.S* %348)
  %350 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %351 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %350, i32 0, i32 0
  store %struct.S* %349, %struct.S** %351, align 8
  %352 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %353 = bitcast %"class.__gnu_cxx::__normal_iterator"* %352 to i8*
  %354 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %355 = bitcast %"class.__gnu_cxx::__normal_iterator"* %354 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %353, i8* %355, i64 8, i32 8, i1 false)
  %356 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %357 = bitcast %"class.__gnu_cxx::__normal_iterator"* %356 to i8*
  %358 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %18
  %359 = bitcast %"class.__gnu_cxx::__normal_iterator"* %358 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %357, i8* %359, i64 8, i32 8, i1 false)
  %360 = load volatile i64*, i64** %16
  %361 = load i64, i64* %360, align 8
  %362 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %363 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %362 to i8*
  %364 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %17
  %365 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %364 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %363, i8* %365, i64 1, i32 1, i1 false)
  %366 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %367 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %366, i32 0, i32 0
  %368 = load %struct.S*, %struct.S** %367, align 8
  %369 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %370 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %369, i32 0, i32 0
  %371 = load %struct.S*, %struct.S** %370, align 8
  call void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_T1_"(%struct.S* %368, %struct.S* %371, i64 %361)
  %372 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %18
  %373 = bitcast %"class.__gnu_cxx::__normal_iterator"* %372 to i8*
  %374 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %375 = bitcast %"class.__gnu_cxx::__normal_iterator"* %374 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %373, i8* %375, i64 8, i32 8, i1 false)
  store i32 -931744079, i32* %32
  br label %376

; <label>:376:                                    ; preds = %319, %314, %296, %294, %214, %186, %160, %155, %152, %120, %104, %103, %56, %36, %35
  br label %33
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #4 comdat {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.122
  %6 = load i32, i32* @y.123
  %7 = sub i32 %5, -1574260551
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1574260551
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1636905158, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %110
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1636905158, label %19
    i32 2094497881, label %39
    i32 918939751, label %74
    i32 -1281850620, label %76
  ]

; <label>:18:                                     ; preds = %16
  br label %110

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
  %38 = select i1 %36, i32 2094497881, i32 -1281850620
  store i32 %38, i32* %15
  br label %110

; <label>:39:                                     ; preds = %16
  %40 = alloca i64, align 8
  store i64 %0, i64* %40, align 8
  %41 = load i64, i64* %40, align 8
  %42 = call i64 @llvm.ctlz.i64(i64 %41, i1 true)
  %43 = trunc i64 %42 to i32
  %44 = sext i32 %43 to i64
  %45 = sub i64 0, %44
  %46 = add i64 63, %45
  %47 = sub i64 63, %44
  store i64 %46, i64* %2
  %48 = load i32, i32* @x.122
  %49 = load i32, i32* @y.123
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 918939751, i32 -1281850620
  store i32 %73, i32* %15
  br label %110

; <label>:74:                                     ; preds = %16
  %75 = load volatile i64, i64* %2
  ret i64 %75

; <label>:76:                                     ; preds = %16
  %77 = alloca i64, align 8
  store i64 %0, i64* %77, align 8
  %78 = load i64, i64* %77, align 8
  %79 = call i64 @llvm.ctlz.i64(i64 %78, i1 true)
  %80 = trunc i64 %79 to i32
  %81 = sext i32 %80 to i64
  %82 = add i64 63, 6186502407104843911
  %83 = sub i64 %82, %81
  %84 = sub i64 %83, 6186502407104843911
  %85 = sub i64 63, %81
  %86 = mul i64 %84, %81
  %87 = shl i64 63, %81
  %88 = add i64 0, 2376128198629147281
  %89 = sub i64 %88, 63
  %90 = sub i64 %89, 2376128198629147281
  %91 = sub i64 0, 63
  %92 = sub i64 0, %81
  %93 = sub i64 %90, %92
  %94 = add i64 %90, %81
  %95 = sub i64 63, 575216495122680998
  %96 = sub i64 %95, %81
  %97 = add i64 %96, 575216495122680998
  %98 = sub i64 63, %81
  %99 = mul i64 %97, %81
  %100 = add i64 63, -1720361276806719127
  %101 = sub i64 %100, %81
  %102 = sub i64 %101, -1720361276806719127
  %103 = sub i64 63, %81
  %104 = mul i64 %102, %81
  %105 = shl i64 63, %81
  %106 = sub i64 63, 644547003647227253
  %107 = sub i64 %106, %81
  %108 = add i64 %107, 644547003647227253
  %109 = sub i64 63, %81
  store i32 2094497881, i32* %15
  br label %110

; <label>:110:                                    ; preds = %76, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIP1SSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) %struct.S** @_ZNK9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load %struct.S*, %struct.S** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) %struct.S** @_ZNK9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load %struct.S*, %struct.S** %9, align 8
  %11 = ptrtoint %struct.S* %7 to i64
  %12 = ptrtoint %struct.S* %10 to i64
  %13 = sub i64 0, %12
  %14 = add i64 %11, %13
  %15 = sub i64 %11, %12
  %16 = sdiv exact i64 %14, 40
  ret i64 %16
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_"(%struct.S*, %struct.S*) #0 {
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
  store %struct.S* %0, %struct.S** %16, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.S* %1, %struct.S** %17, align 8
  %18 = call i64 @_ZN9__gnu_cxxmiIP1SSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  store i64 %18, i64* %3
  %19 = alloca i32
  store i32 1206192449, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %105
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1206192449, label %23
    i32 -1521241254, label %27
    i32 -1208369323, label %48
    i32 2027338084, label %59
    i32 -715030635, label %87
    i32 1254871844, label %103
    i32 -2051991267, label %104
  ]

; <label>:22:                                     ; preds = %20
  br label %105

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %3
  %25 = icmp sgt i64 %24, 16
  %26 = select i1 %25, i32 -1521241254, i32 -1208369323
  store i32 %26, i32* %19
  br label %105

; <label>:27:                                     ; preds = %20
  %28 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %29 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 8, i32 8, i1 false)
  %30 = call %struct.S* @_ZNK9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 16) #3
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store %struct.S* %30, %struct.S** %31, align 8
  %32 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %33 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 1, i32 1, i1 false)
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %35 = load %struct.S*, %struct.S** %34, align 8
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %37 = load %struct.S*, %struct.S** %36, align 8
  call void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_"(%struct.S* %35, %struct.S* %37)
  %38 = call %struct.S* @_ZNK9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 16) #3
  %39 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store %struct.S* %38, %struct.S** %39, align 8
  %40 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %41 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %40, i8* %41, i64 8, i32 8, i1 false)
  %42 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %43 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %42, i8* %43, i64 1, i32 1, i1 false)
  %44 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %45 = load %struct.S*, %struct.S** %44, align 8
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %47 = load %struct.S*, %struct.S** %46, align 8
  call void @"_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_"(%struct.S* %45, %struct.S* %47)
  store i32 2027338084, i32* %19
  br label %105

; <label>:48:                                     ; preds = %20
  %49 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %50 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %49, i8* %50, i64 8, i32 8, i1 false)
  %51 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %52 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* %52, i64 8, i32 8, i1 false)
  %53 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %15 to i8*
  %54 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %53, i8* %54, i64 1, i32 1, i1 false)
  %55 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %56 = load %struct.S*, %struct.S** %55, align 8
  %57 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %58 = load %struct.S*, %struct.S** %57, align 8
  call void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_"(%struct.S* %56, %struct.S* %58)
  store i32 2027338084, i32* %19
  br label %105

; <label>:59:                                     ; preds = %20
  %60 = load i32, i32* @x.126
  %61 = load i32, i32* @y.127
  %62 = sub i32 %60, 1535469825
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 1535469825
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
  %86 = select i1 %84, i32 -715030635, i32 -2051991267
  store i32 %86, i32* %19
  br label %105

; <label>:87:                                     ; preds = %20
  %88 = load i32, i32* @x.126
  %89 = load i32, i32* @y.127
  %90 = add i32 %88, -1859823249
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -1859823249
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 1254871844, i32 -2051991267
  store i32 %102, i32* %19
  br label %105

; <label>:103:                                    ; preds = %20
  ret void

; <label>:104:                                    ; preds = %20
  store i32 -715030635, i32* %19
  br label %105

; <label>:105:                                    ; preds = %104, %87, %59, %48, %27, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.S** @_ZNK9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  ret %struct.S** %4
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_SC_T0_"(%struct.S*, %struct.S*, %struct.S*) #0 {
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
  store %struct.S* %0, %struct.S** %15, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.S* %1, %struct.S** %16, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.S* %2, %struct.S** %17, align 8
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
  %27 = load %struct.S*, %struct.S** %26, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %29 = load %struct.S*, %struct.S** %28, align 8
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %31 = load %struct.S*, %struct.S** %30, align 8
  call void @"_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_SC_T0_"(%struct.S* %27, %struct.S* %29, %struct.S* %31)
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
  %39 = load %struct.S*, %struct.S** %38, align 8
  %40 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %41 = load %struct.S*, %struct.S** %40, align 8
  call void @"_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_"(%struct.S* %39, %struct.S* %41)
  ret void
}

; Function Attrs: noinline uwtable
define internal %struct.S* @"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEET_SC_SC_T0_"(%struct.S*, %struct.S*) #0 {
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
  store %struct.S* %0, %struct.S** %17, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.S* %1, %struct.S** %18, align 8
  %19 = call i64 @_ZN9__gnu_cxxmiIP1SSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %20 = sdiv i64 %19, 2
  %21 = call %struct.S* @_ZNK9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 %20) #3
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %struct.S* %21, %struct.S** %22, align 8
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* %24, i64 8, i32 8, i1 false)
  %25 = call %struct.S* @_ZNK9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 1) #3
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  store %struct.S* %25, %struct.S** %26, align 8
  %27 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %28 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* %28, i64 8, i32 8, i1 false)
  %29 = call %struct.S* @_ZNK9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEmiEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 1) #3
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store %struct.S* %29, %struct.S** %30, align 8
  %31 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %32 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %31, i8* %32, i64 1, i32 1, i1 false)
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %34 = load %struct.S*, %struct.S** %33, align 8
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %36 = load %struct.S*, %struct.S** %35, align 8
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %38 = load %struct.S*, %struct.S** %37, align 8
  %39 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %40 = load %struct.S*, %struct.S** %39, align 8
  call void @"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_SC_SC_T0_"(%struct.S* %34, %struct.S* %36, %struct.S* %38, %struct.S* %40)
  %41 = call %struct.S* @_ZNK9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 1) #3
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store %struct.S* %41, %struct.S** %42, align 8
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
  %50 = load %struct.S*, %struct.S** %49, align 8
  %51 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %52 = load %struct.S*, %struct.S** %51, align 8
  %53 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %54 = load %struct.S*, %struct.S** %53, align 8
  %55 = call %struct.S* @"_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEET_SC_SC_SC_T0_"(%struct.S* %50, %struct.S* %52, %struct.S* %54)
  %56 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.S* %55, %struct.S** %56, align 8
  %57 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %58 = load %struct.S*, %struct.S** %57, align 8
  ret %struct.S* %58
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_SC_T0_"(%struct.S*, %struct.S*, %struct.S*) #0 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %5 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %6 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %7 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %8 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %9 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %10 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %12 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %13 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %14 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %15 = alloca i1
  %16 = alloca i1
  %17 = load i32, i32* @x.134
  %18 = load i32, i32* @y.135
  %19 = sub i32 %17, -2075870416
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -2075870416
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  store i1 %25, i1* %16
  %26 = icmp slt i32 %18, 10
  store i1 %26, i1* %15
  %27 = alloca i32
  store i32 418498454, i32* %27
  br label %28

; <label>:28:                                     ; preds = %3, %277
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 418498454, label %31
    i32 1979515784, label %39
    i32 1235975197, label %91
    i32 -1563704221, label %92
    i32 -1126542519, label %97
    i32 1920569178, label %115
    i32 488356490, label %141
    i32 1710831671, label %168
    i32 -2015261879, label %196
    i32 -1973773238, label %197
    i32 1114274602, label %224
    i32 1230104675, label %241
    i32 113222798, label %242
    i32 530904058, label %243
    i32 -715434722, label %273
    i32 1479387468, label %274
  ]

; <label>:30:                                     ; preds = %28
  br label %277

; <label>:31:                                     ; preds = %28
  %32 = load volatile i1, i1* %16
  %33 = load volatile i1, i1* %15
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 1979515784, i32 530904058
  store i32 %38, i32* %27
  br label %277

; <label>:39:                                     ; preds = %28
  %40 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %40, %"class.__gnu_cxx::__normal_iterator"** %14
  %41 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %41, %"class.__gnu_cxx::__normal_iterator"** %13
  %42 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %42, %"class.__gnu_cxx::__normal_iterator"** %12
  %43 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %43, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11
  %44 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %45 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %47 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %47, %"class.__gnu_cxx::__normal_iterator"** %10
  %48 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %48, %"class.__gnu_cxx::__normal_iterator"** %9
  %49 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %49, %"class.__gnu_cxx::__normal_iterator"** %8
  %50 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %50, %"class.__gnu_cxx::__normal_iterator"** %7
  %51 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %51, %"class.__gnu_cxx::__normal_iterator"** %6
  %52 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %52, %"class.__gnu_cxx::__normal_iterator"** %5
  %53 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %53, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %54 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %55 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %54, i32 0, i32 0
  store %struct.S* %0, %struct.S** %55, align 8
  %56 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %57 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %56, i32 0, i32 0
  store %struct.S* %1, %struct.S** %57, align 8
  %58 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %59 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %58, i32 0, i32 0
  store %struct.S* %2, %struct.S** %59, align 8
  %60 = bitcast %"class.__gnu_cxx::__normal_iterator"* %44 to i8*
  %61 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %62 = bitcast %"class.__gnu_cxx::__normal_iterator"* %61 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %60, i8* %62, i64 8, i32 8, i1 false)
  %63 = bitcast %"class.__gnu_cxx::__normal_iterator"* %45 to i8*
  %64 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %65 = bitcast %"class.__gnu_cxx::__normal_iterator"* %64 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %63, i8* %65, i64 8, i32 8, i1 false)
  %66 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %46 to i8*
  %67 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11
  %68 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %67 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %66, i8* %68, i64 1, i32 1, i1 false)
  %69 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %44, i32 0, i32 0
  %70 = load %struct.S*, %struct.S** %69, align 8
  %71 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %45, i32 0, i32 0
  %72 = load %struct.S*, %struct.S** %71, align 8
  call void @"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_"(%struct.S* %70, %struct.S* %72)
  %73 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %74 = bitcast %"class.__gnu_cxx::__normal_iterator"* %73 to i8*
  %75 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %76 = bitcast %"class.__gnu_cxx::__normal_iterator"* %75 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %74, i8* %76, i64 8, i32 8, i1 false)
  %77 = load i32, i32* @x.134
  %78 = load i32, i32* @y.135
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 1235975197, i32 530904058
  store i32 %90, i32* %27
  br label %277

; <label>:91:                                     ; preds = %28
  store i32 -1563704221, i32* %27
  br label %277

; <label>:92:                                     ; preds = %28
  %93 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %94 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %95 = call zeroext i1 @_ZN9__gnu_cxxltIP1SSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %94, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %93) #3
  %96 = select i1 %95, i32 -1126542519, i32 113222798
  store i32 %96, i32* %27
  br label %277

; <label>:97:                                     ; preds = %28
  %98 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %99 = bitcast %"class.__gnu_cxx::__normal_iterator"* %98 to i8*
  %100 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %101 = bitcast %"class.__gnu_cxx::__normal_iterator"* %100 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %99, i8* %101, i64 8, i32 8, i1 false)
  %102 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %103 = bitcast %"class.__gnu_cxx::__normal_iterator"* %102 to i8*
  %104 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %105 = bitcast %"class.__gnu_cxx::__normal_iterator"* %104 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %103, i8* %105, i64 8, i32 8, i1 false)
  %106 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %107 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %106, i32 0, i32 0
  %108 = load %struct.S*, %struct.S** %107, align 8
  %109 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %110 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %109, i32 0, i32 0
  %111 = load %struct.S*, %struct.S** %110, align 8
  %112 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11
  %113 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIP1SSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %112, %struct.S* %108, %struct.S* %111)
  %114 = select i1 %113, i32 1920569178, i32 488356490
  store i32 %114, i32* %27
  br label %277

; <label>:115:                                    ; preds = %28
  %116 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %117 = bitcast %"class.__gnu_cxx::__normal_iterator"* %116 to i8*
  %118 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %119 = bitcast %"class.__gnu_cxx::__normal_iterator"* %118 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %117, i8* %119, i64 8, i32 8, i1 false)
  %120 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %121 = bitcast %"class.__gnu_cxx::__normal_iterator"* %120 to i8*
  %122 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %123 = bitcast %"class.__gnu_cxx::__normal_iterator"* %122 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %121, i8* %123, i64 8, i32 8, i1 false)
  %124 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %125 = bitcast %"class.__gnu_cxx::__normal_iterator"* %124 to i8*
  %126 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %127 = bitcast %"class.__gnu_cxx::__normal_iterator"* %126 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %125, i8* %127, i64 8, i32 8, i1 false)
  %128 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %129 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %128 to i8*
  %130 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11
  %131 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %130 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %129, i8* %131, i64 1, i32 1, i1 false)
  %132 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %133 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %132, i32 0, i32 0
  %134 = load %struct.S*, %struct.S** %133, align 8
  %135 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %136 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %135, i32 0, i32 0
  %137 = load %struct.S*, %struct.S** %136, align 8
  %138 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %139 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %138, i32 0, i32 0
  %140 = load %struct.S*, %struct.S** %139, align 8
  call void @"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_SC_T0_"(%struct.S* %134, %struct.S* %137, %struct.S* %140)
  store i32 488356490, i32* %27
  br label %277

; <label>:141:                                    ; preds = %28
  %142 = load i32, i32* @x.134
  %143 = load i32, i32* @y.135
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 1710831671, i32 -715434722
  store i32 %167, i32* %27
  br label %277

; <label>:168:                                    ; preds = %28
  %169 = load i32, i32* @x.134
  %170 = load i32, i32* @y.135
  %171 = sub i32 %169, -1311964562
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -1311964562
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
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
  %195 = select i1 %193, i32 -2015261879, i32 -715434722
  store i32 %195, i32* %27
  br label %277

; <label>:196:                                    ; preds = %28
  store i32 -1973773238, i32* %27
  br label %277

; <label>:197:                                    ; preds = %28
  %198 = load i32, i32* @x.134
  %199 = load i32, i32* @y.135
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 1114274602, i32 1479387468
  store i32 %223, i32* %27
  br label %277

; <label>:224:                                    ; preds = %28
  %225 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %226 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %225) #3
  %227 = load i32, i32* @x.134
  %228 = load i32, i32* @y.135
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 1230104675, i32 1479387468
  store i32 %240, i32* %27
  br label %277

; <label>:241:                                    ; preds = %28
  store i32 -1563704221, i32* %27
  br label %277

; <label>:242:                                    ; preds = %28
  ret void

; <label>:243:                                    ; preds = %28
  %244 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %245 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %246 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %247 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %248 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %249 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %250 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %251 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %252 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %253 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %254 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %255 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %256 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %257 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %258 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %244, i32 0, i32 0
  store %struct.S* %0, %struct.S** %258, align 8
  %259 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %245, i32 0, i32 0
  store %struct.S* %1, %struct.S** %259, align 8
  %260 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %246, i32 0, i32 0
  store %struct.S* %2, %struct.S** %260, align 8
  %261 = bitcast %"class.__gnu_cxx::__normal_iterator"* %248 to i8*
  %262 = bitcast %"class.__gnu_cxx::__normal_iterator"* %244 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %261, i8* %262, i64 8, i32 8, i1 false)
  %263 = bitcast %"class.__gnu_cxx::__normal_iterator"* %249 to i8*
  %264 = bitcast %"class.__gnu_cxx::__normal_iterator"* %245 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %263, i8* %264, i64 8, i32 8, i1 false)
  %265 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %250 to i8*
  %266 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %247 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %265, i8* %266, i64 1, i32 1, i1 false)
  %267 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %248, i32 0, i32 0
  %268 = load %struct.S*, %struct.S** %267, align 8
  %269 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %249, i32 0, i32 0
  %270 = load %struct.S*, %struct.S** %269, align 8
  call void @"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_"(%struct.S* %268, %struct.S* %270)
  %271 = bitcast %"class.__gnu_cxx::__normal_iterator"* %251 to i8*
  %272 = bitcast %"class.__gnu_cxx::__normal_iterator"* %245 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %271, i8* %272, i64 8, i32 8, i1 false)
  store i32 1979515784, i32* %27
  br label %277

; <label>:273:                                    ; preds = %28
  store i32 1710831671, i32* %27
  br label %277

; <label>:274:                                    ; preds = %28
  %275 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %276 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %275) #3
  store i32 1114274602, i32* %27
  br label %277

; <label>:277:                                    ; preds = %274, %273, %243, %241, %224, %197, %196, %168, %141, %115, %97, %92, %91, %39, %31, %30
  br label %28
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_"(%struct.S*, %struct.S*) #0 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.S* %0, %struct.S** %10, align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.S* %1, %struct.S** %11, align 8
  %12 = alloca i32
  store i32 -305482134, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %37
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -305482134, label %16
    i32 -500266168, label %20
    i32 -1985330812, label %36
  ]

; <label>:15:                                     ; preds = %13
  br label %37

; <label>:16:                                     ; preds = %13
  %17 = call i64 @_ZN9__gnu_cxxmiIP1SSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3) #3
  %18 = icmp sgt i64 %17, 1
  %19 = select i1 %18, i32 -500266168, i32 -1985330812
  store i32 %19, i32* %12
  br label %37

; <label>:20:                                     ; preds = %13
  %21 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
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
  %31 = load %struct.S*, %struct.S** %30, align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %33 = load %struct.S*, %struct.S** %32, align 8
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %35 = load %struct.S*, %struct.S** %34, align 8
  call void @"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_SC_T0_"(%struct.S* %31, %struct.S* %33, %struct.S* %35)
  store i32 -305482134, i32* %12
  br label %37

; <label>:36:                                     ; preds = %13
  ret void

; <label>:37:                                     ; preds = %20, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_"(%struct.S*, %struct.S*) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.138
  %4 = load i32, i32* @y.139
  %5 = add i32 %3, -1155798995
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1155798995
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
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
  br i1 %27, label %29, label %273

; <label>:29:                                     ; preds = %2, %273
  %30 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %31 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %32 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca %struct.S, align 8
  %36 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %37 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %38 = alloca %struct.S, align 8
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %40 = alloca i8*
  %41 = alloca i32
  %42 = alloca i32
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %30, i32 0, i32 0
  store %struct.S* %0, %struct.S** %43, align 8
  %44 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %31, i32 0, i32 0
  store %struct.S* %1, %struct.S** %44, align 8
  %45 = call i64 @_ZN9__gnu_cxxmiIP1SSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %31, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %30) #3
  %46 = icmp slt i64 %45, 2
  %47 = load i32, i32* @x.138
  %48 = load i32, i32* @y.139
  %49 = sub i32 %47, 193407967
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 193407967
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
  br i1 %71, label %73, label %273

; <label>:73:                                     ; preds = %29
  br i1 %46, label %74, label %104

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* @x.138
  %76 = load i32, i32* @y.139
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
  br i1 %86, label %88, label %291

; <label>:88:                                     ; preds = %74, %291
  %89 = load i32, i32* @x.138
  %90 = load i32, i32* @y.139
  %91 = add i32 %89, 300268536
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 300268536
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  br i1 %101, label %103, label %291

; <label>:103:                                    ; preds = %88
  br label %227

; <label>:104:                                    ; preds = %73
  %105 = call i64 @_ZN9__gnu_cxxmiIP1SSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %31, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %30) #3
  store i64 %105, i64* %33, align 8
  %106 = load i64, i64* %33, align 8
  %107 = sub i64 %106, -4789513100293242629
  %108 = sub i64 %107, 2
  %109 = add i64 %108, -4789513100293242629
  %110 = sub nsw i64 %106, 2
  %111 = sdiv i64 %109, 2
  store i64 %111, i64* %34, align 8
  br label %112

; <label>:112:                                    ; preds = %104, %226
  %113 = load i64, i64* %34, align 8
  %114 = call %struct.S* @_ZNK9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %30, i64 %113) #3
  %115 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %36, i32 0, i32 0
  store %struct.S* %114, %struct.S** %115, align 8
  %116 = call dereferenceable(40) %struct.S* @_ZNK9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %36) #3
  %117 = call dereferenceable(40) %struct.S* @_ZSt4moveIR1SEONSt16remove_referenceIT_E4typeEOS3_(%struct.S* dereferenceable(40) %116) #3
  call void @_ZN1SC2EOS_(%struct.S* %35, %struct.S* dereferenceable(40) %117) #3
  %118 = bitcast %"class.__gnu_cxx::__normal_iterator"* %37 to i8*
  %119 = bitcast %"class.__gnu_cxx::__normal_iterator"* %30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %118, i8* %119, i64 8, i32 8, i1 false)
  %120 = load i64, i64* %34, align 8
  %121 = load i64, i64* %33, align 8
  %122 = call dereferenceable(40) %struct.S* @_ZSt4moveIR1SEONSt16remove_referenceIT_E4typeEOS3_(%struct.S* dereferenceable(40) %35) #3
  call void @_ZN1SC2EOS_(%struct.S* %38, %struct.S* dereferenceable(40) %122) #3
  %123 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %39 to i8*
  %124 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %32 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %123, i8* %124, i64 1, i32 1, i1 false)
  %125 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %37, i32 0, i32 0
  %126 = load %struct.S*, %struct.S** %125, align 8
  invoke void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SD_T1_T2_"(%struct.S* %126, i64 %120, i64 %121, %struct.S* %38)
          to label %127 unwind label %171

; <label>:127:                                    ; preds = %112
  %128 = load i32, i32* @x.138
  %129 = load i32, i32* @y.139
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
  br i1 %151, label %153, label %292

; <label>:153:                                    ; preds = %127, %292
  call void @_ZN1SD2Ev(%struct.S* %38) #3
  %154 = load i64, i64* %34, align 8
  %155 = icmp eq i64 %154, 0
  %156 = load i32, i32* @x.138
  %157 = load i32, i32* @y.139
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  br i1 %167, label %169, label %292

; <label>:169:                                    ; preds = %153
  br i1 %155, label %170, label %215

; <label>:170:                                    ; preds = %169
  store i32 1, i32* %42, align 4
  br label %221

; <label>:171:                                    ; preds = %112
  %172 = load i32, i32* @x.138
  %173 = load i32, i32* @y.139
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
  br i1 %183, label %185, label %295

; <label>:185:                                    ; preds = %171, %295
  %186 = landingpad { i8*, i32 }
          cleanup
  %187 = extractvalue { i8*, i32 } %186, 0
  store i8* %187, i8** %40, align 8
  %188 = extractvalue { i8*, i32 } %186, 1
  store i32 %188, i32* %41, align 4
  call void @_ZN1SD2Ev(%struct.S* %38) #3
  call void @_ZN1SD2Ev(%struct.S* %35) #3
  %189 = load i32, i32* @x.138
  %190 = load i32, i32* @y.139
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
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
  br i1 %212, label %214, label %295

; <label>:214:                                    ; preds = %185
  br label %268

; <label>:215:                                    ; preds = %169
  %216 = load i64, i64* %34, align 8
  %217 = sub i64 %216, 3786307010125665214
  %218 = add i64 %217, -1
  %219 = add i64 %218, 3786307010125665214
  %220 = add nsw i64 %216, -1
  store i64 %219, i64* %34, align 8
  store i32 0, i32* %42, align 4
  br label %221

; <label>:221:                                    ; preds = %215, %170
  call void @_ZN1SD2Ev(%struct.S* %35) #3
  %222 = load i32, i32* %42, align 4
  br label %223

; <label>:223:                                    ; preds = %221
  %224 = icmp eq i32 %222, 1
  br i1 %224, label %227, label %225

; <label>:225:                                    ; preds = %223
  br label %226

; <label>:226:                                    ; preds = %225
  br label %112

; <label>:227:                                    ; preds = %223, %103
  %228 = load i32, i32* @x.138
  %229 = load i32, i32* @y.139
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 true, true
  %240 = and i1 %237, true
  %241 = and i1 %235, %239
  %242 = and i1 %238, true
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 true, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  br i1 %251, label %253, label %299

; <label>:253:                                    ; preds = %227, %299
  %254 = load i32, i32* @x.138
  %255 = load i32, i32* @y.139
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  br i1 %265, label %267, label %299

; <label>:267:                                    ; preds = %253
  ret void

; <label>:268:                                    ; preds = %214
  %269 = load i8*, i8** %40, align 8
  %270 = load i32, i32* %41, align 4
  %271 = insertvalue { i8*, i32 } undef, i8* %269, 0
  %272 = insertvalue { i8*, i32 } %271, i32 %270, 1
  resume { i8*, i32 } %272

; <label>:273:                                    ; preds = %29, %2
  %274 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %275 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %276 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %277 = alloca i64, align 8
  %278 = alloca i64, align 8
  %279 = alloca %struct.S, align 8
  %280 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %281 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %282 = alloca %struct.S, align 8
  %283 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %284 = alloca i8*
  %285 = alloca i32
  %286 = alloca i32
  %287 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %274, i32 0, i32 0
  store %struct.S* %0, %struct.S** %287, align 8
  %288 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %275, i32 0, i32 0
  store %struct.S* %1, %struct.S** %288, align 8
  %289 = call i64 @_ZN9__gnu_cxxmiIP1SSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %275, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %274) #3
  %290 = icmp slt i64 %289, 2
  br label %29

; <label>:291:                                    ; preds = %88, %74
  br label %88

; <label>:292:                                    ; preds = %153, %127
  call void @_ZN1SD2Ev(%struct.S* %38) #3
  %293 = load i64, i64* %34, align 8
  %294 = icmp eq i64 %293, 0
  br label %153

; <label>:295:                                    ; preds = %185, %171
  %296 = landingpad { i8*, i32 }
          cleanup
  %297 = extractvalue { i8*, i32 } %296, 0
  store i8* %297, i8** %40, align 8
  %298 = extractvalue { i8*, i32 } %296, 1
  store i32 %298, i32* %41, align 4
  call void @_ZN1SD2Ev(%struct.S* %38) #3
  call void @_ZN1SD2Ev(%struct.S* %35) #3
  br label %185

; <label>:299:                                    ; preds = %253, %227
  br label %253
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxltIP1SSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) %struct.S** @_ZNK9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load %struct.S*, %struct.S** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) %struct.S** @_ZNK9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load %struct.S*, %struct.S** %9, align 8
  %11 = icmp ult %struct.S* %7, %10
  ret i1 %11
}

; Function Attrs: noinline uwtable
define internal zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIP1SSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %struct.S*, %struct.S*) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %7 = alloca %struct.S, align 8
  %8 = alloca %struct.S, align 8
  %9 = alloca i8*
  %10 = alloca i32
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.S* %1, %struct.S** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.S* %2, %struct.S** %12, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %13 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %14 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13, i32 0, i32 0
  %15 = call dereferenceable(40) %struct.S* @_ZNK9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  call void @_ZN1SC2ERKS_(%struct.S* %7, %struct.S* dereferenceable(40) %15)
  %16 = call dereferenceable(40) %struct.S* @_ZNK9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  invoke void @_ZN1SC2ERKS_(%struct.S* %8, %struct.S* dereferenceable(40) %16)
          to label %17 unwind label %61

; <label>:17:                                     ; preds = %3
  %18 = invoke zeroext i1 @"_ZZ4mainENK3$_0clE1SS0_"(%class.anon* %14, %struct.S* %7, %struct.S* %8)
          to label %19 unwind label %65

; <label>:19:                                     ; preds = %17
  %20 = load i32, i32* @x.142
  %21 = load i32, i32* @y.143
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
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
  br i1 %43, label %45, label %75

; <label>:45:                                     ; preds = %19, %75
  call void @_ZN1SD2Ev(%struct.S* %8) #3
  call void @_ZN1SD2Ev(%struct.S* %7) #3
  %46 = load i32, i32* @x.142
  %47 = load i32, i32* @y.143
  %48 = add i32 %46, 1643304384
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 1643304384
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  br i1 %58, label %60, label %75

; <label>:60:                                     ; preds = %45
  ret i1 %18

; <label>:61:                                     ; preds = %3
  %62 = landingpad { i8*, i32 }
          cleanup
  %63 = extractvalue { i8*, i32 } %62, 0
  store i8* %63, i8** %9, align 8
  %64 = extractvalue { i8*, i32 } %62, 1
  store i32 %64, i32* %10, align 4
  br label %69

; <label>:65:                                     ; preds = %17
  %66 = landingpad { i8*, i32 }
          cleanup
  %67 = extractvalue { i8*, i32 } %66, 0
  store i8* %67, i8** %9, align 8
  %68 = extractvalue { i8*, i32 } %66, 1
  store i32 %68, i32* %10, align 4
  call void @_ZN1SD2Ev(%struct.S* %8) #3
  br label %69

; <label>:69:                                     ; preds = %65, %61
  call void @_ZN1SD2Ev(%struct.S* %7) #3
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i8*, i8** %9, align 8
  %72 = load i32, i32* %10, align 4
  %73 = insertvalue { i8*, i32 } undef, i8* %71, 0
  %74 = insertvalue { i8*, i32 } %73, i32 %72, 1
  resume { i8*, i32 } %74

; <label>:75:                                     ; preds = %45, %19
  call void @_ZN1SD2Ev(%struct.S* %8) #3
  call void @_ZN1SD2Ev(%struct.S* %7) #3
  br label %45
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_SC_T0_"(%struct.S*, %struct.S*, %struct.S*) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.144
  %5 = load i32, i32* @y.145
  %6 = sub i32 %4, 577254350
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 577254350
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  br i1 %16, label %18, label %230

; <label>:18:                                     ; preds = %3, %230
  %19 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %20 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %21 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %22 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %23 = alloca %struct.S, align 8
  %24 = alloca i8*
  %25 = alloca i32
  %26 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %27 = alloca %struct.S, align 8
  %28 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i32 0, i32 0
  store %struct.S* %0, %struct.S** %29, align 8
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %20, i32 0, i32 0
  store %struct.S* %1, %struct.S** %30, align 8
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %21, i32 0, i32 0
  store %struct.S* %2, %struct.S** %31, align 8
  %32 = call dereferenceable(40) %struct.S* @_ZNK9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %21) #3
  %33 = call dereferenceable(40) %struct.S* @_ZSt4moveIR1SEONSt16remove_referenceIT_E4typeEOS3_(%struct.S* dereferenceable(40) %32) #3
  call void @_ZN1SC2EOS_(%struct.S* %23, %struct.S* dereferenceable(40) %33) #3
  %34 = call dereferenceable(40) %struct.S* @_ZNK9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %19) #3
  %35 = call dereferenceable(40) %struct.S* @_ZSt4moveIR1SEONSt16remove_referenceIT_E4typeEOS3_(%struct.S* dereferenceable(40) %34) #3
  %36 = call dereferenceable(40) %struct.S* @_ZNK9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %21) #3
  %37 = load i32, i32* @x.144
  %38 = load i32, i32* @y.145
  %39 = add i32 %37, 1912054239
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 1912054239
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  br i1 %49, label %51, label %230

; <label>:51:                                     ; preds = %18
  %52 = invoke dereferenceable(40) %struct.S* @_ZN1SaSEOS_(%struct.S* %36, %struct.S* dereferenceable(40) %35)
          to label %53 unwind label %134

; <label>:53:                                     ; preds = %51
  %54 = load i32, i32* @x.144
  %55 = load i32, i32* @y.145
  %56 = sub i32 %54, 653374238
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 653374238
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  br i1 %66, label %68, label %249

; <label>:68:                                     ; preds = %53, %249
  %69 = bitcast %"class.__gnu_cxx::__normal_iterator"* %26 to i8*
  %70 = bitcast %"class.__gnu_cxx::__normal_iterator"* %19 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %69, i8* %70, i64 8, i32 8, i1 false)
  %71 = call i64 @_ZN9__gnu_cxxmiIP1SSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %20, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %19) #3
  %72 = call dereferenceable(40) %struct.S* @_ZSt4moveIR1SEONSt16remove_referenceIT_E4typeEOS3_(%struct.S* dereferenceable(40) %23) #3
  call void @_ZN1SC2EOS_(%struct.S* %27, %struct.S* dereferenceable(40) %72) #3
  %73 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %28 to i8*
  %74 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %22 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %73, i8* %74, i64 1, i32 1, i1 false)
  %75 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %26, i32 0, i32 0
  %76 = load %struct.S*, %struct.S** %75, align 8
  %77 = load i32, i32* @x.144
  %78 = load i32, i32* @y.145
  %79 = sub i32 %77, 1678876988
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 1678876988
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
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
  br i1 %101, label %103, label %249

; <label>:103:                                    ; preds = %68
  invoke void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SD_T1_T2_"(%struct.S* %76, i64 0, i64 %71, %struct.S* %27)
          to label %104 unwind label %138

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* @x.144
  %106 = load i32, i32* @y.145
  %107 = add i32 %105, 1762618834
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 1762618834
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  br i1 %117, label %119, label %258

; <label>:119:                                    ; preds = %104, %258
  call void @_ZN1SD2Ev(%struct.S* %27) #3
  call void @_ZN1SD2Ev(%struct.S* %23) #3
  %120 = load i32, i32* @x.144
  %121 = load i32, i32* @y.145
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
  br i1 %131, label %133, label %258

; <label>:133:                                    ; preds = %119
  ret void

; <label>:134:                                    ; preds = %51
  %135 = landingpad { i8*, i32 }
          cleanup
  %136 = extractvalue { i8*, i32 } %135, 0
  store i8* %136, i8** %24, align 8
  %137 = extractvalue { i8*, i32 } %135, 1
  store i32 %137, i32* %25, align 4
  br label %184

; <label>:138:                                    ; preds = %103
  %139 = load i32, i32* @x.144
  %140 = load i32, i32* @y.145
  %141 = add i32 %139, -459157724
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -459157724
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  br i1 %163, label %165, label %259

; <label>:165:                                    ; preds = %138, %259
  %166 = landingpad { i8*, i32 }
          cleanup
  %167 = extractvalue { i8*, i32 } %166, 0
  store i8* %167, i8** %24, align 8
  %168 = extractvalue { i8*, i32 } %166, 1
  store i32 %168, i32* %25, align 4
  call void @_ZN1SD2Ev(%struct.S* %27) #3
  %169 = load i32, i32* @x.144
  %170 = load i32, i32* @y.145
  %171 = add i32 %169, -1802887569
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, -1802887569
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  br i1 %181, label %183, label %259

; <label>:183:                                    ; preds = %165
  br label %184

; <label>:184:                                    ; preds = %183, %134
  %185 = load i32, i32* @x.144
  %186 = load i32, i32* @y.145
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  br i1 %196, label %198, label %263

; <label>:198:                                    ; preds = %184, %263
  call void @_ZN1SD2Ev(%struct.S* %23) #3
  %199 = load i32, i32* @x.144
  %200 = load i32, i32* @y.145
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
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
  br i1 %222, label %224, label %263

; <label>:224:                                    ; preds = %198
  br label %225

; <label>:225:                                    ; preds = %224
  %226 = load i8*, i8** %24, align 8
  %227 = load i32, i32* %25, align 4
  %228 = insertvalue { i8*, i32 } undef, i8* %226, 0
  %229 = insertvalue { i8*, i32 } %228, i32 %227, 1
  resume { i8*, i32 } %229

; <label>:230:                                    ; preds = %18, %3
  %231 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %232 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %233 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %234 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %235 = alloca %struct.S, align 8
  %236 = alloca i8*
  %237 = alloca i32
  %238 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %239 = alloca %struct.S, align 8
  %240 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %241 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %231, i32 0, i32 0
  store %struct.S* %0, %struct.S** %241, align 8
  %242 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %232, i32 0, i32 0
  store %struct.S* %1, %struct.S** %242, align 8
  %243 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %233, i32 0, i32 0
  store %struct.S* %2, %struct.S** %243, align 8
  %244 = call dereferenceable(40) %struct.S* @_ZNK9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %233) #3
  %245 = call dereferenceable(40) %struct.S* @_ZSt4moveIR1SEONSt16remove_referenceIT_E4typeEOS3_(%struct.S* dereferenceable(40) %244) #3
  call void @_ZN1SC2EOS_(%struct.S* %235, %struct.S* dereferenceable(40) %245) #3
  %246 = call dereferenceable(40) %struct.S* @_ZNK9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %231) #3
  %247 = call dereferenceable(40) %struct.S* @_ZSt4moveIR1SEONSt16remove_referenceIT_E4typeEOS3_(%struct.S* dereferenceable(40) %246) #3
  %248 = call dereferenceable(40) %struct.S* @_ZNK9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %233) #3
  br label %18

; <label>:249:                                    ; preds = %68, %53
  %250 = bitcast %"class.__gnu_cxx::__normal_iterator"* %26 to i8*
  %251 = bitcast %"class.__gnu_cxx::__normal_iterator"* %19 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %250, i8* %251, i64 8, i32 8, i1 false)
  %252 = call i64 @_ZN9__gnu_cxxmiIP1SSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %20, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %19) #3
  %253 = call dereferenceable(40) %struct.S* @_ZSt4moveIR1SEONSt16remove_referenceIT_E4typeEOS3_(%struct.S* dereferenceable(40) %23) #3
  call void @_ZN1SC2EOS_(%struct.S* %27, %struct.S* dereferenceable(40) %253) #3
  %254 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %28 to i8*
  %255 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %22 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %254, i8* %255, i64 1, i32 1, i1 false)
  %256 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %26, i32 0, i32 0
  %257 = load %struct.S*, %struct.S** %256, align 8
  br label %68

; <label>:258:                                    ; preds = %119, %104
  call void @_ZN1SD2Ev(%struct.S* %27) #3
  call void @_ZN1SD2Ev(%struct.S* %23) #3
  br label %119

; <label>:259:                                    ; preds = %165, %138
  %260 = landingpad { i8*, i32 }
          cleanup
  %261 = extractvalue { i8*, i32 } %260, 0
  store i8* %261, i8** %24, align 8
  %262 = extractvalue { i8*, i32 } %260, 1
  store i32 %262, i32* %25, align 4
  call void @_ZN1SD2Ev(%struct.S* %27) #3
  br label %165

; <label>:263:                                    ; preds = %198, %184
  call void @_ZN1SD2Ev(%struct.S* %23) #3
  br label %198
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load %struct.S*, %struct.S** %4, align 8
  %6 = getelementptr inbounds %struct.S, %struct.S* %5, i32 1
  store %struct.S* %6, %struct.S** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %struct.S* @_ZSt4moveIR1SEONSt16remove_referenceIT_E4typeEOS3_(%struct.S* dereferenceable(40)) #4 comdat {
  %2 = alloca %struct.S*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.148
  %6 = load i32, i32* @y.149
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
  store i32 1214246790, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %49
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1214246790, label %18
    i32 1422954882, label %26
    i32 2133170600, label %44
    i32 451551068, label %46
  ]

; <label>:17:                                     ; preds = %15
  br label %49

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1422954882, i32 451551068
  store i32 %25, i32* %14
  br label %49

; <label>:26:                                     ; preds = %15
  %27 = alloca %struct.S*, align 8
  store %struct.S* %0, %struct.S** %27, align 8
  %28 = load %struct.S*, %struct.S** %27, align 8
  store %struct.S* %28, %struct.S** %2
  %29 = load i32, i32* @x.148
  %30 = load i32, i32* @y.149
  %31 = add i32 %29, 492149820
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 492149820
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 2133170600, i32 451551068
  store i32 %43, i32* %14
  br label %49

; <label>:44:                                     ; preds = %15
  %45 = load volatile %struct.S*, %struct.S** %2
  ret %struct.S* %45

; <label>:46:                                     ; preds = %15
  %47 = alloca %struct.S*, align 8
  store %struct.S* %0, %struct.S** %47, align 8
  %48 = load %struct.S*, %struct.S** %47, align 8
  store i32 1422954882, i32* %14
  br label %49

; <label>:49:                                     ; preds = %46, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.S* @_ZNK9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.S*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %9 = load %struct.S*, %struct.S** %8, align 8
  %10 = load i64, i64* %5, align 8
  %11 = getelementptr inbounds %struct.S, %struct.S* %9, i64 %10
  store %struct.S* %11, %struct.S** %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %3, %struct.S** dereferenceable(8) %6) #3
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %13 = load %struct.S*, %struct.S** %12, align 8
  ret %struct.S* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %struct.S* @_ZNK9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %struct.S*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.152
  %6 = load i32, i32* @y.153
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
  store i32 132407000, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %65
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 132407000, label %18
    i32 624599826, label %38
    i32 2108736615, label %58
    i32 -954699480, label %60
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
  %37 = select i1 %35, i32 624599826, i32 -954699480
  store i32 %37, i32* %14
  br label %65

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %39, align 8
  %40 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %39, align 8
  %41 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %40, i32 0, i32 0
  %42 = load %struct.S*, %struct.S** %41, align 8
  store %struct.S* %42, %struct.S** %2
  %43 = load i32, i32* @x.152
  %44 = load i32, i32* @y.153
  %45 = add i32 %43, 320362622
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 320362622
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 2108736615, i32 -954699480
  store i32 %57, i32* %14
  br label %65

; <label>:58:                                     ; preds = %15
  %59 = load volatile %struct.S*, %struct.S** %2
  ret %struct.S* %59

; <label>:60:                                     ; preds = %15
  %61 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %61, align 8
  %62 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %61, align 8
  %63 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %62, i32 0, i32 0
  %64 = load %struct.S*, %struct.S** %63, align 8
  store i32 624599826, i32* %14
  br label %65

; <label>:65:                                     ; preds = %60, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN1SC2EOS_(%struct.S*, %struct.S* dereferenceable(40)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %struct.S*, align 8
  %4 = alloca %struct.S*, align 8
  store %struct.S* %0, %struct.S** %3, align 8
  store %struct.S* %1, %struct.S** %4, align 8
  %5 = load %struct.S*, %struct.S** %3, align 8
  %6 = getelementptr inbounds %struct.S, %struct.S* %5, i32 0, i32 0
  %7 = load %struct.S*, %struct.S** %4, align 8
  %8 = getelementptr inbounds %struct.S, %struct.S* %7, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %6, %"class.std::__cxx11::basic_string"* dereferenceable(32) %8) #3
  %9 = getelementptr inbounds %struct.S, %struct.S* %5, i32 0, i32 1
  %10 = load %struct.S*, %struct.S** %4, align 8
  %11 = getelementptr inbounds %struct.S, %struct.S* %10, i32 0, i32 1
  %12 = load double, double* %11, align 8
  store double %12, double* %9, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SD_T1_T2_"(%struct.S*, i64, i64, %struct.S*) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %18 = alloca %struct.S, align 8
  %19 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %20 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %21 = alloca i8*
  %22 = alloca i32
  %23 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.S* %0, %struct.S** %24, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  %25 = load i64, i64* %7, align 8
  store i64 %25, i64* %9, align 8
  %26 = load i64, i64* %7, align 8
  store i64 %26, i64* %10, align 8
  br label %27

; <label>:27:                                     ; preds = %62, %4
  %28 = load i64, i64* %10, align 8
  %29 = load i64, i64* %8, align 8
  %30 = sub i64 %29, -7472258625926384112
  %31 = sub i64 %30, 1
  %32 = add i64 %31, -7472258625926384112
  %33 = sub nsw i64 %29, 1
  %34 = sdiv i64 %32, 2
  %35 = icmp slt i64 %28, %34
  br i1 %35, label %36, label %74

; <label>:36:                                     ; preds = %27
  %37 = load i64, i64* %10, align 8
  %38 = sub i64 0, 1
  %39 = sub i64 %37, %38
  %40 = add nsw i64 %37, 1
  %41 = mul nsw i64 2, %39
  store i64 %41, i64* %10, align 8
  %42 = load i64, i64* %10, align 8
  %43 = call %struct.S* @_ZNK9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %42) #3
  %44 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store %struct.S* %43, %struct.S** %44, align 8
  %45 = load i64, i64* %10, align 8
  %46 = add i64 %45, -4880424929543947854
  %47 = sub i64 %46, 1
  %48 = sub i64 %47, -4880424929543947854
  %49 = sub nsw i64 %45, 1
  %50 = call %struct.S* @_ZNK9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %48) #3
  %51 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store %struct.S* %50, %struct.S** %51, align 8
  %52 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %53 = load %struct.S*, %struct.S** %52, align 8
  %54 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %55 = load %struct.S*, %struct.S** %54, align 8
  %56 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIP1SSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, %struct.S* %53, %struct.S* %55)
  br i1 %56, label %57, label %62

; <label>:57:                                     ; preds = %36
  %58 = load i64, i64* %10, align 8
  %59 = sub i64 0, -1
  %60 = sub i64 %58, %59
  %61 = add nsw i64 %58, -1
  store i64 %60, i64* %10, align 8
  br label %62

; <label>:62:                                     ; preds = %57, %36
  %63 = load i64, i64* %10, align 8
  %64 = call %struct.S* @_ZNK9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %63) #3
  %65 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store %struct.S* %64, %struct.S** %65, align 8
  %66 = call dereferenceable(40) %struct.S* @_ZNK9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %13) #3
  %67 = call dereferenceable(40) %struct.S* @_ZSt4moveIR1SEONSt16remove_referenceIT_E4typeEOS3_(%struct.S* dereferenceable(40) %66) #3
  %68 = load i64, i64* %7, align 8
  %69 = call %struct.S* @_ZNK9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %68) #3
  %70 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  store %struct.S* %69, %struct.S** %70, align 8
  %71 = call dereferenceable(40) %struct.S* @_ZNK9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %14) #3
  %72 = call dereferenceable(40) %struct.S* @_ZN1SaSEOS_(%struct.S* %71, %struct.S* dereferenceable(40) %67)
  %73 = load i64, i64* %10, align 8
  store i64 %73, i64* %7, align 8
  br label %27

; <label>:74:                                     ; preds = %27
  %75 = load i64, i64* %8, align 8
  %76 = xor i64 1, -1
  %77 = xor i64 %75, %76
  %78 = and i64 %77, %75
  %79 = and i64 %75, 1
  %80 = icmp eq i64 %78, 0
  br i1 %80, label %81, label %157

; <label>:81:                                     ; preds = %74
  %82 = load i64, i64* %10, align 8
  %83 = load i64, i64* %8, align 8
  %84 = add i64 %83, 5008033524497779089
  %85 = sub i64 %84, 2
  %86 = sub i64 %85, 5008033524497779089
  %87 = sub nsw i64 %83, 2
  %88 = sdiv i64 %86, 2
  %89 = icmp eq i64 %82, %88
  br i1 %89, label %90, label %157

; <label>:90:                                     ; preds = %81
  %91 = load i32, i32* @x.156
  %92 = load i32, i32* @y.157
  %93 = add i32 %91, -1380066125
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -1380066125
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
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
  br i1 %115, label %117, label %315

; <label>:117:                                    ; preds = %90, %315
  %118 = load i64, i64* %10, align 8
  %119 = add i64 %118, 2274120999829766303
  %120 = add i64 %119, 1
  %121 = sub i64 %120, 2274120999829766303
  %122 = add nsw i64 %118, 1
  %123 = mul nsw i64 2, %121
  store i64 %123, i64* %10, align 8
  %124 = load i64, i64* %10, align 8
  %125 = sub i64 %124, 1138191072764024704
  %126 = sub i64 %125, 1
  %127 = add i64 %126, 1138191072764024704
  %128 = sub nsw i64 %124, 1
  %129 = call %struct.S* @_ZNK9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %127) #3
  %130 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  store %struct.S* %129, %struct.S** %130, align 8
  %131 = call dereferenceable(40) %struct.S* @_ZNK9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %15) #3
  %132 = call dereferenceable(40) %struct.S* @_ZSt4moveIR1SEONSt16remove_referenceIT_E4typeEOS3_(%struct.S* dereferenceable(40) %131) #3
  %133 = load i64, i64* %7, align 8
  %134 = call %struct.S* @_ZNK9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %133) #3
  %135 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  store %struct.S* %134, %struct.S** %135, align 8
  %136 = call dereferenceable(40) %struct.S* @_ZNK9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %16) #3
  %137 = call dereferenceable(40) %struct.S* @_ZN1SaSEOS_(%struct.S* %136, %struct.S* dereferenceable(40) %132)
  %138 = load i64, i64* %10, align 8
  %139 = add i64 %138, -1268746082065784471
  %140 = sub i64 %139, 1
  %141 = sub i64 %140, -1268746082065784471
  %142 = sub nsw i64 %138, 1
  store i64 %141, i64* %7, align 8
  %143 = load i32, i32* @x.156
  %144 = load i32, i32* @y.157
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  br i1 %154, label %156, label %315

; <label>:156:                                    ; preds = %117
  br label %157

; <label>:157:                                    ; preds = %156, %81, %74
  %158 = load i32, i32* @x.156
  %159 = load i32, i32* @y.157
  %160 = add i32 %158, -1223263185
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, -1223263185
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  br i1 %182, label %184, label %430

; <label>:184:                                    ; preds = %157, %430
  %185 = bitcast %"class.__gnu_cxx::__normal_iterator"* %17 to i8*
  %186 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %185, i8* %186, i64 8, i32 8, i1 false)
  %187 = load i64, i64* %7, align 8
  %188 = load i64, i64* %9, align 8
  %189 = call dereferenceable(40) %struct.S* @_ZSt4moveIR1SEONSt16remove_referenceIT_E4typeEOS3_(%struct.S* dereferenceable(40) %3) #3
  call void @_ZN1SC2EOS_(%struct.S* %18, %struct.S* dereferenceable(40) %189) #3
  %190 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %20 to i8*
  %191 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %190, i8* %191, i64 1, i32 1, i1 false)
  %192 = load i32, i32* @x.156
  %193 = load i32, i32* @y.157
  %194 = add i32 %192, 1719987237
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, 1719987237
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
  br i1 %216, label %218, label %430

; <label>:218:                                    ; preds = %184
  invoke void @"_ZN9__gnu_cxx5__ops15__iter_comp_valIZ4mainE3$_0EENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS4_EE"()
          to label %219 unwind label %306

; <label>:219:                                    ; preds = %218
  %220 = load i32, i32* @x.156
  %221 = load i32, i32* @y.157
  %222 = add i32 %220, -852558752
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, -852558752
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  br i1 %244, label %246, label %438

; <label>:246:                                    ; preds = %219, %438
  %247 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  %248 = load %struct.S*, %struct.S** %247, align 8
  %249 = load i32, i32* @x.156
  %250 = load i32, i32* @y.157
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  br i1 %260, label %262, label %438

; <label>:262:                                    ; preds = %246
  invoke void @"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valIZ4mainE3$_0EEEvT_T0_SD_T1_T2_"(%struct.S* %248, i64 %187, i64 %188, %struct.S* %18)
          to label %263 unwind label %306

; <label>:263:                                    ; preds = %262
  %264 = load i32, i32* @x.156
  %265 = load i32, i32* @y.157
  %266 = add i32 %264, 360528744
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, 360528744
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  br i1 %276, label %278, label %441

; <label>:278:                                    ; preds = %263, %441
  call void @_ZN1SD2Ev(%struct.S* %18) #3
  %279 = load i32, i32* @x.156
  %280 = load i32, i32* @y.157
  %281 = sub i32 %279, -1559193201
  %282 = sub i32 %281, 1
  %283 = add i32 %282, -1559193201
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
  br i1 %303, label %305, label %441

; <label>:305:                                    ; preds = %278
  ret void

; <label>:306:                                    ; preds = %262, %218
  %307 = landingpad { i8*, i32 }
          cleanup
  %308 = extractvalue { i8*, i32 } %307, 0
  store i8* %308, i8** %21, align 8
  %309 = extractvalue { i8*, i32 } %307, 1
  store i32 %309, i32* %22, align 4
  call void @_ZN1SD2Ev(%struct.S* %18) #3
  br label %310

; <label>:310:                                    ; preds = %306
  %311 = load i8*, i8** %21, align 8
  %312 = load i32, i32* %22, align 4
  %313 = insertvalue { i8*, i32 } undef, i8* %311, 0
  %314 = insertvalue { i8*, i32 } %313, i32 %312, 1
  resume { i8*, i32 } %314

; <label>:315:                                    ; preds = %117, %90
  %316 = load i64, i64* %10, align 8
  %317 = sub i64 %316, 792626944355078658
  %318 = sub i64 %317, 1
  %319 = add i64 %318, 792626944355078658
  %320 = sub i64 %316, 1
  %321 = mul i64 %319, 1
  %322 = shl i64 %316, 1
  %323 = shl i64 %316, 1
  %324 = sub i64 0, %316
  %325 = add i64 0, %324
  %326 = sub i64 0, %316
  %327 = add i64 %325, 5616502187925857021
  %328 = add i64 %327, 1
  %329 = sub i64 %328, 5616502187925857021
  %330 = add i64 %325, 1
  %331 = sub i64 0, 1
  %332 = add i64 %316, %331
  %333 = sub i64 %316, 1
  %334 = mul i64 %332, 1
  %335 = sub i64 0, 1
  %336 = sub i64 %316, %335
  %337 = add nsw i64 %316, 1
  %338 = shl i64 2, %336
  %339 = shl i64 2, %336
  %340 = add i64 0, 3550676418061537297
  %341 = sub i64 %340, 2
  %342 = sub i64 %341, 3550676418061537297
  %343 = sub i64 0, 2
  %344 = sub i64 0, %342
  %345 = sub i64 0, %336
  %346 = add i64 %344, %345
  %347 = sub i64 0, %346
  %348 = add i64 %342, %336
  %349 = sub i64 0, 8652037808055187720
  %350 = sub i64 %349, 2
  %351 = add i64 %350, 8652037808055187720
  %352 = sub i64 0, 2
  %353 = sub i64 0, %351
  %354 = sub i64 0, %336
  %355 = add i64 %353, %354
  %356 = sub i64 0, %355
  %357 = add i64 %351, %336
  %358 = add i64 2, -2259509149991907078
  %359 = sub i64 %358, %336
  %360 = sub i64 %359, -2259509149991907078
  %361 = sub i64 2, %336
  %362 = mul i64 %360, %336
  %363 = sub i64 0, 2
  %364 = add i64 0, %363
  %365 = sub i64 0, 2
  %366 = sub i64 0, %336
  %367 = sub i64 %364, %366
  %368 = add i64 %364, %336
  %369 = shl i64 2, %336
  %370 = mul nsw i64 2, %336
  store i64 %370, i64* %10, align 8
  %371 = load i64, i64* %10, align 8
  %372 = shl i64 %371, 1
  %373 = shl i64 %371, 1
  %374 = add i64 %371, 4426024795008742327
  %375 = sub i64 %374, 1
  %376 = sub i64 %375, 4426024795008742327
  %377 = sub nsw i64 %371, 1
  %378 = call %struct.S* @_ZNK9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %376) #3
  %379 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  store %struct.S* %378, %struct.S** %379, align 8
  %380 = call dereferenceable(40) %struct.S* @_ZNK9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %15) #3
  %381 = call dereferenceable(40) %struct.S* @_ZSt4moveIR1SEONSt16remove_referenceIT_E4typeEOS3_(%struct.S* dereferenceable(40) %380) #3
  %382 = load i64, i64* %7, align 8
  %383 = call %struct.S* @_ZNK9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %382) #3
  %384 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  store %struct.S* %383, %struct.S** %384, align 8
  %385 = call dereferenceable(40) %struct.S* @_ZNK9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %16) #3
  %386 = call dereferenceable(40) %struct.S* @_ZN1SaSEOS_(%struct.S* %385, %struct.S* dereferenceable(40) %381)
  %387 = load i64, i64* %10, align 8
  %388 = sub i64 0, 8482093653620448220
  %389 = sub i64 %388, %387
  %390 = add i64 %389, 8482093653620448220
  %391 = sub i64 0, %387
  %392 = add i64 %390, 5174688015502937043
  %393 = add i64 %392, 1
  %394 = sub i64 %393, 5174688015502937043
  %395 = add i64 %390, 1
  %396 = add i64 %387, 4008360444257267925
  %397 = sub i64 %396, 1
  %398 = sub i64 %397, 4008360444257267925
  %399 = sub i64 %387, 1
  %400 = mul i64 %398, 1
  %401 = shl i64 %387, 1
  %402 = shl i64 %387, 1
  %403 = sub i64 0, 1
  %404 = add i64 %387, %403
  %405 = sub i64 %387, 1
  %406 = mul i64 %404, 1
  %407 = sub i64 %387, 6329979672014763138
  %408 = sub i64 %407, 1
  %409 = add i64 %408, 6329979672014763138
  %410 = sub i64 %387, 1
  %411 = mul i64 %409, 1
  %412 = sub i64 %387, -9215717084859095119
  %413 = sub i64 %412, 1
  %414 = add i64 %413, -9215717084859095119
  %415 = sub i64 %387, 1
  %416 = mul i64 %414, 1
  %417 = sub i64 0, 1
  %418 = add i64 %387, %417
  %419 = sub i64 %387, 1
  %420 = mul i64 %418, 1
  %421 = sub i64 %387, 2945774828459906904
  %422 = sub i64 %421, 1
  %423 = add i64 %422, 2945774828459906904
  %424 = sub i64 %387, 1
  %425 = mul i64 %423, 1
  %426 = add i64 %387, 9198101770356799186
  %427 = sub i64 %426, 1
  %428 = sub i64 %427, 9198101770356799186
  %429 = sub nsw i64 %387, 1
  store i64 %428, i64* %7, align 8
  br label %117

; <label>:430:                                    ; preds = %184, %157
  %431 = bitcast %"class.__gnu_cxx::__normal_iterator"* %17 to i8*
  %432 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %431, i8* %432, i64 8, i32 8, i1 false)
  %433 = load i64, i64* %7, align 8
  %434 = load i64, i64* %9, align 8
  %435 = call dereferenceable(40) %struct.S* @_ZSt4moveIR1SEONSt16remove_referenceIT_E4typeEOS3_(%struct.S* dereferenceable(40) %3) #3
  call void @_ZN1SC2EOS_(%struct.S* %18, %struct.S* dereferenceable(40) %435) #3
  %436 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %20 to i8*
  %437 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %436, i8* %437, i64 1, i32 1, i1 false)
  br label %184

; <label>:438:                                    ; preds = %246, %219
  %439 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  %440 = load %struct.S*, %struct.S** %439, align 8
  br label %246

; <label>:441:                                    ; preds = %278, %263
  call void @_ZN1SD2Ev(%struct.S* %18) #3
  br label %278
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(40) %struct.S* @_ZN1SaSEOS_(%struct.S*, %struct.S* dereferenceable(40)) #0 comdat align 2 {
  %3 = alloca %struct.S*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.158
  %7 = load i32, i32* @y.159
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
  store i32 879175553, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %82
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 879175553, label %19
    i32 -407129773, label %39
    i32 909559951, label %68
    i32 -16031948, label %70
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
  %38 = select i1 %36, i32 -407129773, i32 -16031948
  store i32 %38, i32* %15
  br label %82

; <label>:39:                                     ; preds = %16
  %40 = alloca %struct.S*, align 8
  %41 = alloca %struct.S*, align 8
  store %struct.S* %0, %struct.S** %40, align 8
  store %struct.S* %1, %struct.S** %41, align 8
  %42 = load %struct.S*, %struct.S** %40, align 8
  store %struct.S* %42, %struct.S** %3
  %43 = load volatile %struct.S*, %struct.S** %3
  %44 = getelementptr inbounds %struct.S, %struct.S* %43, i32 0, i32 0
  %45 = load %struct.S*, %struct.S** %41, align 8
  %46 = getelementptr inbounds %struct.S, %struct.S* %45, i32 0, i32 0
  %47 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %44, %"class.std::__cxx11::basic_string"* dereferenceable(32) %46)
  %48 = load %struct.S*, %struct.S** %41, align 8
  %49 = getelementptr inbounds %struct.S, %struct.S* %48, i32 0, i32 1
  %50 = load double, double* %49, align 8
  %51 = load volatile %struct.S*, %struct.S** %3
  %52 = getelementptr inbounds %struct.S, %struct.S* %51, i32 0, i32 1
  store double %50, double* %52, align 8
  %53 = load i32, i32* @x.158
  %54 = load i32, i32* @y.159
  %55 = add i32 %53, 1035374733
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 1035374733
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 909559951, i32 -16031948
  store i32 %67, i32* %15
  br label %82

; <label>:68:                                     ; preds = %16
  %69 = load volatile %struct.S*, %struct.S** %3
  ret %struct.S* %69

; <label>:70:                                     ; preds = %16
  %71 = alloca %struct.S*, align 8
  %72 = alloca %struct.S*, align 8
  store %struct.S* %0, %struct.S** %71, align 8
  store %struct.S* %1, %struct.S** %72, align 8
  %73 = load %struct.S*, %struct.S** %71, align 8
  %74 = getelementptr inbounds %struct.S, %struct.S* %73, i32 0, i32 0
  %75 = load %struct.S*, %struct.S** %72, align 8
  %76 = getelementptr inbounds %struct.S, %struct.S* %75, i32 0, i32 0
  %77 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %74, %"class.std::__cxx11::basic_string"* dereferenceable(32) %76)
  %78 = load %struct.S*, %struct.S** %72, align 8
  %79 = getelementptr inbounds %struct.S, %struct.S* %78, i32 0, i32 1
  %80 = load double, double* %79, align 8
  %81 = getelementptr inbounds %struct.S, %struct.S* %73, i32 0, i32 1
  store double %80, double* %81, align 8
  store i32 -407129773, i32* %15
  br label %82

; <label>:82:                                     ; preds = %70, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valIZ4mainE3$_0EEEvT_T0_SD_T1_T2_"(%struct.S*, i64, i64, %struct.S*) #0 {
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
  store %struct.S* %0, %struct.S** %15, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  %16 = load i64, i64* %8, align 8
  %17 = sub i64 0, 1
  %18 = add i64 %16, %17
  %19 = sub nsw i64 %16, 1
  %20 = sdiv i64 %18, 2
  store i64 %20, i64* %10, align 8
  %21 = alloca i32
  store i32 592429391, i32* %21
  %22 = alloca i1
  br label %23

; <label>:23:                                     ; preds = %4, %124
  %24 = load i32, i32* %21
  switch i32 %24, label %25 [
    i32 592429391, label %26
    i32 631936035, label %31
    i32 287811670, label %38
    i32 1444674952, label %67
    i32 728570525, label %95
    i32 -1084725625, label %98
    i32 -1573545845, label %116
    i32 -715109031, label %123
  ]

; <label>:25:                                     ; preds = %23
  br label %124

; <label>:26:                                     ; preds = %23
  %27 = load i64, i64* %8, align 8
  %28 = load i64, i64* %9, align 8
  %29 = icmp sgt i64 %27, %28
  %30 = select i1 %29, i32 631936035, i32 287811670
  store i32 %30, i32* %21
  store i1 false, i1* %22
  br label %124

; <label>:31:                                     ; preds = %23
  %32 = load i64, i64* %10, align 8
  %33 = call %struct.S* @_ZNK9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %32) #3
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store %struct.S* %33, %struct.S** %34, align 8
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %36 = load %struct.S*, %struct.S** %35, align 8
  %37 = call zeroext i1 @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EclINS_17__normal_iteratorIP1SSt6vectorIS6_SaIS6_EEEES6_EEbT_RT0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %7, %struct.S* %36, %struct.S* dereferenceable(40) %3)
  store i32 287811670, i32* %21
  store i1 %37, i1* %22
  br label %124

; <label>:38:                                     ; preds = %23
  %39 = load i1, i1* %22
  store i1 %39, i1* %5
  %40 = load i32, i32* @x.160
  %41 = load i32, i32* @y.161
  %42 = sub i32 %40, -1836524456
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -1836524456
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
  %66 = select i1 %64, i32 1444674952, i32 -715109031
  store i32 %66, i32* %21
  br label %124

; <label>:67:                                     ; preds = %23
  %68 = load i32, i32* @x.160
  %69 = load i32, i32* @y.161
  %70 = add i32 %68, -495962035
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -495962035
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
  %94 = select i1 %92, i32 728570525, i32 -715109031
  store i32 %94, i32* %21
  br label %124

; <label>:95:                                     ; preds = %23
  %96 = load volatile i1, i1* %5
  %97 = select i1 %96, i32 -1084725625, i32 -1573545845
  store i32 %97, i32* %21
  br label %124

; <label>:98:                                     ; preds = %23
  %99 = load i64, i64* %10, align 8
  %100 = call %struct.S* @_ZNK9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %99) #3
  %101 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store %struct.S* %100, %struct.S** %101, align 8
  %102 = call dereferenceable(40) %struct.S* @_ZNK9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %12) #3
  %103 = call dereferenceable(40) %struct.S* @_ZSt4moveIR1SEONSt16remove_referenceIT_E4typeEOS3_(%struct.S* dereferenceable(40) %102) #3
  %104 = load i64, i64* %8, align 8
  %105 = call %struct.S* @_ZNK9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %104) #3
  %106 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store %struct.S* %105, %struct.S** %106, align 8
  %107 = call dereferenceable(40) %struct.S* @_ZNK9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %13) #3
  %108 = call dereferenceable(40) %struct.S* @_ZN1SaSEOS_(%struct.S* %107, %struct.S* dereferenceable(40) %103)
  %109 = load i64, i64* %10, align 8
  store i64 %109, i64* %8, align 8
  %110 = load i64, i64* %8, align 8
  %111 = add i64 %110, -5740113539476155394
  %112 = sub i64 %111, 1
  %113 = sub i64 %112, -5740113539476155394
  %114 = sub nsw i64 %110, 1
  %115 = sdiv i64 %113, 2
  store i64 %115, i64* %10, align 8
  store i32 592429391, i32* %21
  br label %124

; <label>:116:                                    ; preds = %23
  %117 = call dereferenceable(40) %struct.S* @_ZSt4moveIR1SEONSt16remove_referenceIT_E4typeEOS3_(%struct.S* dereferenceable(40) %3) #3
  %118 = load i64, i64* %8, align 8
  %119 = call %struct.S* @_ZNK9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %118) #3
  %120 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  store %struct.S* %119, %struct.S** %120, align 8
  %121 = call dereferenceable(40) %struct.S* @_ZNK9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %14) #3
  %122 = call dereferenceable(40) %struct.S* @_ZN1SaSEOS_(%struct.S* %121, %struct.S* dereferenceable(40) %117)
  ret void

; <label>:123:                                    ; preds = %23
  store i32 1444674952, i32* %21
  br label %124

; <label>:124:                                    ; preds = %123, %98, %95, %67, %38, %31, %26, %25
  br label %23
}

; Function Attrs: noinline uwtable
define internal void @"_ZN9__gnu_cxx5__ops15__iter_comp_valIZ4mainE3$_0EENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS4_EE"() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.162
  %4 = load i32, i32* @y.163
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
  store i32 1621126521, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %73
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1621126521, label %16
    i32 1320977433, label %36
    i32 2005331367, label %67
    i32 -704638731, label %68
  ]

; <label>:15:                                     ; preds = %13
  br label %73

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
  %35 = select i1 %33, i32 1320977433, i32 -704638731
  store i32 %35, i32* %12
  br label %73

; <label>:36:                                     ; preds = %13
  %37 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %39 = alloca %class.anon, align 1
  %40 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %38, i32 0, i32 0
  call void @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EC2ES2_"(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %37)
  %41 = load i32, i32* @x.162
  %42 = load i32, i32* @y.163
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
  %66 = select i1 %64, i32 2005331367, i32 -704638731
  store i32 %66, i32* %12
  br label %73

; <label>:67:                                     ; preds = %13
  ret void

; <label>:68:                                     ; preds = %13
  %69 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %70 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %71 = alloca %class.anon, align 1
  %72 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %70, i32 0, i32 0
  call void @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EC2ES2_"(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %69)
  store i32 1320977433, i32* %12
  br label %73

; <label>:73:                                     ; preds = %68, %36, %16, %15
  br label %13
}

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline uwtable
define internal zeroext i1 @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EclINS_17__normal_iteratorIP1SSt6vectorIS6_SaIS6_EEEES6_EEbT_RT0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %struct.S*, %struct.S* dereferenceable(40)) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %6 = alloca %struct.S*, align 8
  %7 = alloca %struct.S, align 8
  %8 = alloca %struct.S, align 8
  %9 = alloca i8*
  %10 = alloca i32
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.S* %1, %struct.S** %11, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %5, align 8
  store %struct.S* %2, %struct.S** %6, align 8
  %12 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %5, align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %12, i32 0, i32 0
  %14 = call dereferenceable(40) %struct.S* @_ZNK9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  call void @_ZN1SC2ERKS_(%struct.S* %7, %struct.S* dereferenceable(40) %14)
  %15 = load %struct.S*, %struct.S** %6, align 8
  invoke void @_ZN1SC2ERKS_(%struct.S* %8, %struct.S* dereferenceable(40) %15)
          to label %16 unwind label %19

; <label>:16:                                     ; preds = %3
  %17 = invoke zeroext i1 @"_ZZ4mainENK3$_0clE1SS0_"(%class.anon* %13, %struct.S* %7, %struct.S* %8)
          to label %18 unwind label %77

; <label>:18:                                     ; preds = %16
  call void @_ZN1SD2Ev(%struct.S* %8) #3
  call void @_ZN1SD2Ev(%struct.S* %7) #3
  ret i1 %17

; <label>:19:                                     ; preds = %3
  %20 = load i32, i32* @x.164
  %21 = load i32, i32* @y.165
  %22 = add i32 %20, -1667612800
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -1667612800
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
  br i1 %44, label %46, label %117

; <label>:46:                                     ; preds = %19, %117
  %47 = landingpad { i8*, i32 }
          cleanup
  %48 = extractvalue { i8*, i32 } %47, 0
  store i8* %48, i8** %9, align 8
  %49 = extractvalue { i8*, i32 } %47, 1
  store i32 %49, i32* %10, align 4
  %50 = load i32, i32* @x.164
  %51 = load i32, i32* @y.165
  %52 = add i32 %50, 775420577
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 775420577
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
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
  br i1 %74, label %76, label %117

; <label>:76:                                     ; preds = %46
  br label %81

; <label>:77:                                     ; preds = %16
  %78 = landingpad { i8*, i32 }
          cleanup
  %79 = extractvalue { i8*, i32 } %78, 0
  store i8* %79, i8** %9, align 8
  %80 = extractvalue { i8*, i32 } %78, 1
  store i32 %80, i32* %10, align 4
  call void @_ZN1SD2Ev(%struct.S* %8) #3
  br label %81

; <label>:81:                                     ; preds = %77, %76
  call void @_ZN1SD2Ev(%struct.S* %7) #3
  br label %82

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* @x.164
  %84 = load i32, i32* @y.165
  %85 = add i32 %83, 1865726778
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 1865726778
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  br i1 %95, label %97, label %121

; <label>:97:                                     ; preds = %82, %121
  %98 = load i8*, i8** %9, align 8
  %99 = load i32, i32* %10, align 4
  %100 = insertvalue { i8*, i32 } undef, i8* %98, 0
  %101 = insertvalue { i8*, i32 } %100, i32 %99, 1
  %102 = load i32, i32* @x.164
  %103 = load i32, i32* @y.165
  %104 = add i32 %102, -2080609596
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -2080609596
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  br i1 %114, label %116, label %121

; <label>:116:                                    ; preds = %97
  resume { i8*, i32 } %101

; <label>:117:                                    ; preds = %46, %19
  %118 = landingpad { i8*, i32 }
          cleanup
  %119 = extractvalue { i8*, i32 } %118, 0
  store i8* %119, i8** %9, align 8
  %120 = extractvalue { i8*, i32 } %118, 1
  store i32 %120, i32* %10, align 4
  br label %46

; <label>:121:                                    ; preds = %97, %82
  %122 = load i8*, i8** %9, align 8
  %123 = load i32, i32* %10, align 4
  %124 = insertvalue { i8*, i32 } undef, i8* %122, 0
  %125 = insertvalue { i8*, i32 } %124, i32 %123, 1
  br label %97
}

; Function Attrs: noinline uwtable
define internal zeroext i1 @"_ZZ4mainENK3$_0clE1SS0_"(%class.anon*, %struct.S*, %struct.S*) #0 align 2 {
  %4 = alloca double
  %5 = alloca double
  %6 = alloca %class.anon*, align 8
  store %class.anon* %0, %class.anon** %6, align 8
  %7 = load %class.anon*, %class.anon** %6, align 8
  %8 = getelementptr inbounds %struct.S, %struct.S* %1, i32 0, i32 1
  %9 = load double, double* %8, align 8
  store double %9, double* %5
  %10 = getelementptr inbounds %struct.S, %struct.S* %2, i32 0, i32 1
  %11 = load double, double* %10, align 8
  store double %11, double* %4
  %12 = alloca i32
  store i32 -233769397, i32* %12
  %13 = alloca i1
  br label %14

; <label>:14:                                     ; preds = %3, %34
  %15 = load i32, i32* %12
  switch i32 %15, label %16 [
    i32 -233769397, label %17
    i32 122840865, label %22
    i32 -601968876, label %26
    i32 1176942810, label %32
  ]

; <label>:16:                                     ; preds = %14
  br label %34

; <label>:17:                                     ; preds = %14
  %18 = load volatile double, double* %5
  %19 = load volatile double, double* %4
  %20 = fcmp oeq double %18, %19
  %21 = select i1 %20, i32 122840865, i32 -601968876
  store i32 %21, i32* %12
  br label %34

; <label>:22:                                     ; preds = %14
  %23 = getelementptr inbounds %struct.S, %struct.S* %1, i32 0, i32 0
  %24 = getelementptr inbounds %struct.S, %struct.S* %2, i32 0, i32 0
  %25 = call zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %23, %"class.std::__cxx11::basic_string"* dereferenceable(32) %24)
  store i32 1176942810, i32* %12
  store i1 %25, i1* %13
  br label %34

; <label>:26:                                     ; preds = %14
  %27 = getelementptr inbounds %struct.S, %struct.S* %1, i32 0, i32 1
  %28 = load double, double* %27, align 8
  %29 = getelementptr inbounds %struct.S, %struct.S* %2, i32 0, i32 1
  %30 = load double, double* %29, align 8
  %31 = fcmp ogt double %28, %30
  store i32 1176942810, i32* %12
  store i1 %31, i1* %13
  br label %34

; <label>:32:                                     ; preds = %14
  %33 = load i1, i1* %13
  ret i1 %33

; <label>:34:                                     ; preds = %26, %22, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN1SC2ERKS_(%struct.S*, %struct.S* dereferenceable(40)) unnamed_addr #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.168
  %6 = load i32, i32* @y.169
  %7 = add i32 %5, -1541394788
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1541394788
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 950627146, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %88
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 950627146, label %19
    i32 255145298, label %39
    i32 1344873962, label %76
    i32 -1217557177, label %77
  ]

; <label>:18:                                     ; preds = %16
  br label %88

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
  %38 = select i1 %36, i32 255145298, i32 -1217557177
  store i32 %38, i32* %15
  br label %88

; <label>:39:                                     ; preds = %16
  %40 = alloca %struct.S*, align 8
  %41 = alloca %struct.S*, align 8
  store %struct.S* %0, %struct.S** %40, align 8
  store %struct.S* %1, %struct.S** %41, align 8
  %42 = load %struct.S*, %struct.S** %40, align 8
  %43 = getelementptr inbounds %struct.S, %struct.S* %42, i32 0, i32 0
  %44 = load %struct.S*, %struct.S** %41, align 8
  %45 = getelementptr inbounds %struct.S, %struct.S* %44, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %43, %"class.std::__cxx11::basic_string"* dereferenceable(32) %45)
  %46 = getelementptr inbounds %struct.S, %struct.S* %42, i32 0, i32 1
  %47 = load %struct.S*, %struct.S** %41, align 8
  %48 = getelementptr inbounds %struct.S, %struct.S* %47, i32 0, i32 1
  %49 = load double, double* %48, align 8
  store double %49, double* %46, align 8
  %50 = load i32, i32* @x.168
  %51 = load i32, i32* @y.169
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
  %75 = select i1 %73, i32 1344873962, i32 -1217557177
  store i32 %75, i32* %15
  br label %88

; <label>:76:                                     ; preds = %16
  ret void

; <label>:77:                                     ; preds = %16
  %78 = alloca %struct.S*, align 8
  %79 = alloca %struct.S*, align 8
  store %struct.S* %0, %struct.S** %78, align 8
  store %struct.S* %1, %struct.S** %79, align 8
  %80 = load %struct.S*, %struct.S** %78, align 8
  %81 = getelementptr inbounds %struct.S, %struct.S* %80, i32 0, i32 0
  %82 = load %struct.S*, %struct.S** %79, align 8
  %83 = getelementptr inbounds %struct.S, %struct.S* %82, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %81, %"class.std::__cxx11::basic_string"* dereferenceable(32) %83)
  %84 = getelementptr inbounds %struct.S, %struct.S* %80, i32 0, i32 1
  %85 = load %struct.S*, %struct.S** %79, align 8
  %86 = getelementptr inbounds %struct.S, %struct.S* %85, i32 0, i32 1
  %87 = load double, double* %86, align 8
  store double %87, double* %84, align 8
  store i32 255145298, i32* %15
  br label %88

; <label>:88:                                     ; preds = %77, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* dereferenceable(32), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #0 comdat {
  %3 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %3, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %4, align 8
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  %6 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %7 = call i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"* %5, %"class.std::__cxx11::basic_string"* dereferenceable(32) %6)
  %8 = icmp slt i32 %7, 0
  ret i1 %8
}

declare i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EC2ES2_"(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*) unnamed_addr #4 align 2 {
  %2 = alloca %class.anon, align 1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %3, align 8
  %4 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %3, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %4, i32 0, i32 0
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load %struct.S*, %struct.S** %4, align 8
  %6 = getelementptr inbounds %struct.S, %struct.S* %5, i32 -1
  store %struct.S* %6, %struct.S** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %3
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_SC_SC_T0_"(%struct.S*, %struct.S*, %struct.S*, %struct.S*) #0 {
  %5 = alloca i1
  %6 = alloca %struct.S*
  %7 = alloca %struct.S*
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
  store %struct.S* %0, %struct.S** %35, align 8
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  store %struct.S* %1, %struct.S** %36, align 8
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store %struct.S* %2, %struct.S** %37, align 8
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store %struct.S* %3, %struct.S** %38, align 8
  %39 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %40 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* %40, i64 8, i32 8, i1 false)
  %41 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %42 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %42, i64 8, i32 8, i1 false)
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %44 = load %struct.S*, %struct.S** %43, align 8
  store %struct.S* %44, %struct.S** %7
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %46 = load %struct.S*, %struct.S** %45, align 8
  store %struct.S* %46, %struct.S** %6
  %47 = alloca i32
  store i32 -1896193734, i32* %47
  br label %48

; <label>:48:                                     ; preds = %4, %450
  %49 = load i32, i32* %47
  switch i32 %49, label %50 [
    i32 -1896193734, label %51
    i32 -1247736505, label %56
    i32 -1953825034, label %67
    i32 -45671627, label %82
    i32 1237627815, label %106
    i32 1326489256, label %107
    i32 2045923410, label %134
    i32 1663235103, label %171
    i32 506215984, label %174
    i32 -622348457, label %183
    i32 -348533097, label %192
    i32 1529165680, label %220
    i32 -611609111, label %248
    i32 -1492086352, label %249
    i32 611317337, label %250
    i32 815776588, label %261
    i32 382747296, label %270
    i32 1436159244, label %281
    i32 -75506314, label %290
    i32 305425165, label %305
    i32 283580829, label %341
    i32 -749768630, label %342
    i32 -166818949, label %369
    i32 1227439646, label %385
    i32 -1115460974, label %386
    i32 -1761215486, label %402
    i32 -288883672, label %417
    i32 -463131110, label %418
    i32 893801349, label %419
    i32 -1456545185, label %428
    i32 366188980, label %438
    i32 -95764062, label %439
    i32 855106746, label %448
    i32 -1613992595, label %449
  ]

; <label>:50:                                     ; preds = %48
  br label %450

; <label>:51:                                     ; preds = %48
  %52 = load volatile %struct.S*, %struct.S** %7
  %53 = load volatile %struct.S*, %struct.S** %6
  %54 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIP1SSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, %struct.S* %52, %struct.S* %53)
  %55 = select i1 %54, i32 -1247736505, i32 611317337
  store i32 %55, i32* %47
  br label %450

; <label>:56:                                     ; preds = %48
  %57 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  %58 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %57, i8* %58, i64 8, i32 8, i1 false)
  %59 = bitcast %"class.__gnu_cxx::__normal_iterator"* %16 to i8*
  %60 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %59, i8* %60, i64 8, i32 8, i1 false)
  %61 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %62 = load %struct.S*, %struct.S** %61, align 8
  %63 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  %64 = load %struct.S*, %struct.S** %63, align 8
  %65 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIP1SSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, %struct.S* %62, %struct.S* %64)
  %66 = select i1 %65, i32 -1953825034, i32 1326489256
  store i32 %66, i32* %47
  br label %450

; <label>:67:                                     ; preds = %48
  %68 = load i32, i32* @x.176
  %69 = load i32, i32* @y.177
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
  %81 = select i1 %79, i32 -45671627, i32 893801349
  store i32 %81, i32* %47
  br label %450

; <label>:82:                                     ; preds = %48
  %83 = bitcast %"class.__gnu_cxx::__normal_iterator"* %17 to i8*
  %84 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %83, i8* %84, i64 8, i32 8, i1 false)
  %85 = bitcast %"class.__gnu_cxx::__normal_iterator"* %18 to i8*
  %86 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %85, i8* %86, i64 8, i32 8, i1 false)
  %87 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  %88 = load %struct.S*, %struct.S** %87, align 8
  %89 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i32 0, i32 0
  %90 = load %struct.S*, %struct.S** %89, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.S* %88, %struct.S* %90)
  %91 = load i32, i32* @x.176
  %92 = load i32, i32* @y.177
  %93 = sub i32 %91, -1892401454
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -1892401454
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 1237627815, i32 893801349
  store i32 %105, i32* %47
  br label %450

; <label>:106:                                    ; preds = %48
  store i32 -1492086352, i32* %47
  br label %450

; <label>:107:                                    ; preds = %48
  %108 = load i32, i32* @x.176
  %109 = load i32, i32* @y.177
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 2045923410, i32 -1456545185
  store i32 %133, i32* %47
  br label %450

; <label>:134:                                    ; preds = %48
  %135 = bitcast %"class.__gnu_cxx::__normal_iterator"* %19 to i8*
  %136 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %135, i8* %136, i64 8, i32 8, i1 false)
  %137 = bitcast %"class.__gnu_cxx::__normal_iterator"* %20 to i8*
  %138 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %137, i8* %138, i64 8, i32 8, i1 false)
  %139 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i32 0, i32 0
  %140 = load %struct.S*, %struct.S** %139, align 8
  %141 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %20, i32 0, i32 0
  %142 = load %struct.S*, %struct.S** %141, align 8
  %143 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIP1SSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, %struct.S* %140, %struct.S* %142)
  store i1 %143, i1* %5
  %144 = load i32, i32* @x.176
  %145 = load i32, i32* @y.177
  %146 = add i32 %144, 315092221
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 315092221
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
  %170 = select i1 %168, i32 1663235103, i32 -1456545185
  store i32 %170, i32* %47
  br label %450

; <label>:171:                                    ; preds = %48
  %172 = load volatile i1, i1* %5
  %173 = select i1 %172, i32 506215984, i32 -622348457
  store i32 %173, i32* %47
  br label %450

; <label>:174:                                    ; preds = %48
  %175 = bitcast %"class.__gnu_cxx::__normal_iterator"* %21 to i8*
  %176 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %175, i8* %176, i64 8, i32 8, i1 false)
  %177 = bitcast %"class.__gnu_cxx::__normal_iterator"* %22 to i8*
  %178 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %177, i8* %178, i64 8, i32 8, i1 false)
  %179 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %21, i32 0, i32 0
  %180 = load %struct.S*, %struct.S** %179, align 8
  %181 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %22, i32 0, i32 0
  %182 = load %struct.S*, %struct.S** %181, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.S* %180, %struct.S* %182)
  store i32 -348533097, i32* %47
  br label %450

; <label>:183:                                    ; preds = %48
  %184 = bitcast %"class.__gnu_cxx::__normal_iterator"* %23 to i8*
  %185 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %184, i8* %185, i64 8, i32 8, i1 false)
  %186 = bitcast %"class.__gnu_cxx::__normal_iterator"* %24 to i8*
  %187 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %186, i8* %187, i64 8, i32 8, i1 false)
  %188 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %23, i32 0, i32 0
  %189 = load %struct.S*, %struct.S** %188, align 8
  %190 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %24, i32 0, i32 0
  %191 = load %struct.S*, %struct.S** %190, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.S* %189, %struct.S* %191)
  store i32 -348533097, i32* %47
  br label %450

; <label>:192:                                    ; preds = %48
  %193 = load i32, i32* @x.176
  %194 = load i32, i32* @y.177
  %195 = sub i32 %193, 1617884871
  %196 = sub i32 %195, 1
  %197 = add i32 %196, 1617884871
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 1529165680, i32 366188980
  store i32 %219, i32* %47
  br label %450

; <label>:220:                                    ; preds = %48
  %221 = load i32, i32* @x.176
  %222 = load i32, i32* @y.177
  %223 = add i32 %221, 1158469574
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, 1158469574
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
  %247 = select i1 %245, i32 -611609111, i32 366188980
  store i32 %247, i32* %47
  br label %450

; <label>:248:                                    ; preds = %48
  store i32 -1492086352, i32* %47
  br label %450

; <label>:249:                                    ; preds = %48
  store i32 -463131110, i32* %47
  br label %450

; <label>:250:                                    ; preds = %48
  %251 = bitcast %"class.__gnu_cxx::__normal_iterator"* %25 to i8*
  %252 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %251, i8* %252, i64 8, i32 8, i1 false)
  %253 = bitcast %"class.__gnu_cxx::__normal_iterator"* %26 to i8*
  %254 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %253, i8* %254, i64 8, i32 8, i1 false)
  %255 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %25, i32 0, i32 0
  %256 = load %struct.S*, %struct.S** %255, align 8
  %257 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %26, i32 0, i32 0
  %258 = load %struct.S*, %struct.S** %257, align 8
  %259 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIP1SSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, %struct.S* %256, %struct.S* %258)
  %260 = select i1 %259, i32 815776588, i32 382747296
  store i32 %260, i32* %47
  br label %450

; <label>:261:                                    ; preds = %48
  %262 = bitcast %"class.__gnu_cxx::__normal_iterator"* %27 to i8*
  %263 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %262, i8* %263, i64 8, i32 8, i1 false)
  %264 = bitcast %"class.__gnu_cxx::__normal_iterator"* %28 to i8*
  %265 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %264, i8* %265, i64 8, i32 8, i1 false)
  %266 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %27, i32 0, i32 0
  %267 = load %struct.S*, %struct.S** %266, align 8
  %268 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %28, i32 0, i32 0
  %269 = load %struct.S*, %struct.S** %268, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.S* %267, %struct.S* %269)
  store i32 -1115460974, i32* %47
  br label %450

; <label>:270:                                    ; preds = %48
  %271 = bitcast %"class.__gnu_cxx::__normal_iterator"* %29 to i8*
  %272 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %271, i8* %272, i64 8, i32 8, i1 false)
  %273 = bitcast %"class.__gnu_cxx::__normal_iterator"* %30 to i8*
  %274 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %273, i8* %274, i64 8, i32 8, i1 false)
  %275 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  %276 = load %struct.S*, %struct.S** %275, align 8
  %277 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %30, i32 0, i32 0
  %278 = load %struct.S*, %struct.S** %277, align 8
  %279 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIP1SSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, %struct.S* %276, %struct.S* %278)
  %280 = select i1 %279, i32 1436159244, i32 -75506314
  store i32 %280, i32* %47
  br label %450

; <label>:281:                                    ; preds = %48
  %282 = bitcast %"class.__gnu_cxx::__normal_iterator"* %31 to i8*
  %283 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %282, i8* %283, i64 8, i32 8, i1 false)
  %284 = bitcast %"class.__gnu_cxx::__normal_iterator"* %32 to i8*
  %285 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %284, i8* %285, i64 8, i32 8, i1 false)
  %286 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %31, i32 0, i32 0
  %287 = load %struct.S*, %struct.S** %286, align 8
  %288 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %32, i32 0, i32 0
  %289 = load %struct.S*, %struct.S** %288, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.S* %287, %struct.S* %289)
  store i32 -749768630, i32* %47
  br label %450

; <label>:290:                                    ; preds = %48
  %291 = load i32, i32* @x.176
  %292 = load i32, i32* @y.177
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 305425165, i32 -95764062
  store i32 %304, i32* %47
  br label %450

; <label>:305:                                    ; preds = %48
  %306 = bitcast %"class.__gnu_cxx::__normal_iterator"* %33 to i8*
  %307 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %306, i8* %307, i64 8, i32 8, i1 false)
  %308 = bitcast %"class.__gnu_cxx::__normal_iterator"* %34 to i8*
  %309 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %308, i8* %309, i64 8, i32 8, i1 false)
  %310 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %33, i32 0, i32 0
  %311 = load %struct.S*, %struct.S** %310, align 8
  %312 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %34, i32 0, i32 0
  %313 = load %struct.S*, %struct.S** %312, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.S* %311, %struct.S* %313)
  %314 = load i32, i32* @x.176
  %315 = load i32, i32* @y.177
  %316 = sub i32 %314, 1168654878
  %317 = sub i32 %316, 1
  %318 = add i32 %317, 1168654878
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 false, true
  %327 = and i1 %324, false
  %328 = and i1 %322, %326
  %329 = and i1 %325, false
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 false, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 283580829, i32 -95764062
  store i32 %340, i32* %47
  br label %450

; <label>:341:                                    ; preds = %48
  store i32 -749768630, i32* %47
  br label %450

; <label>:342:                                    ; preds = %48
  %343 = load i32, i32* @x.176
  %344 = load i32, i32* @y.177
  %345 = sub i32 0, 1
  %346 = add i32 %343, %345
  %347 = sub i32 %343, 1
  %348 = mul i32 %343, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %344, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 false, true
  %355 = and i1 %352, false
  %356 = and i1 %350, %354
  %357 = and i1 %353, false
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 false, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 -166818949, i32 855106746
  store i32 %368, i32* %47
  br label %450

; <label>:369:                                    ; preds = %48
  %370 = load i32, i32* @x.176
  %371 = load i32, i32* @y.177
  %372 = sub i32 %370, -1641695313
  %373 = sub i32 %372, 1
  %374 = add i32 %373, -1641695313
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 1227439646, i32 855106746
  store i32 %384, i32* %47
  br label %450

; <label>:385:                                    ; preds = %48
  store i32 -1115460974, i32* %47
  br label %450

; <label>:386:                                    ; preds = %48
  %387 = load i32, i32* @x.176
  %388 = load i32, i32* @y.177
  %389 = sub i32 %387, 667670326
  %390 = sub i32 %389, 1
  %391 = add i32 %390, 667670326
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 -1761215486, i32 -1613992595
  store i32 %401, i32* %47
  br label %450

; <label>:402:                                    ; preds = %48
  %403 = load i32, i32* @x.176
  %404 = load i32, i32* @y.177
  %405 = sub i32 0, 1
  %406 = add i32 %403, %405
  %407 = sub i32 %403, 1
  %408 = mul i32 %403, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %404, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 -288883672, i32 -1613992595
  store i32 %416, i32* %47
  br label %450

; <label>:417:                                    ; preds = %48
  store i32 -463131110, i32* %47
  br label %450

; <label>:418:                                    ; preds = %48
  ret void

; <label>:419:                                    ; preds = %48
  %420 = bitcast %"class.__gnu_cxx::__normal_iterator"* %17 to i8*
  %421 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %420, i8* %421, i64 8, i32 8, i1 false)
  %422 = bitcast %"class.__gnu_cxx::__normal_iterator"* %18 to i8*
  %423 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %422, i8* %423, i64 8, i32 8, i1 false)
  %424 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  %425 = load %struct.S*, %struct.S** %424, align 8
  %426 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i32 0, i32 0
  %427 = load %struct.S*, %struct.S** %426, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.S* %425, %struct.S* %427)
  store i32 -45671627, i32* %47
  br label %450

; <label>:428:                                    ; preds = %48
  %429 = bitcast %"class.__gnu_cxx::__normal_iterator"* %19 to i8*
  %430 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %429, i8* %430, i64 8, i32 8, i1 false)
  %431 = bitcast %"class.__gnu_cxx::__normal_iterator"* %20 to i8*
  %432 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %431, i8* %432, i64 8, i32 8, i1 false)
  %433 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i32 0, i32 0
  %434 = load %struct.S*, %struct.S** %433, align 8
  %435 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %20, i32 0, i32 0
  %436 = load %struct.S*, %struct.S** %435, align 8
  %437 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIP1SSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, %struct.S* %434, %struct.S* %436)
  store i32 2045923410, i32* %47
  br label %450

; <label>:438:                                    ; preds = %48
  store i32 1529165680, i32* %47
  br label %450

; <label>:439:                                    ; preds = %48
  %440 = bitcast %"class.__gnu_cxx::__normal_iterator"* %33 to i8*
  %441 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %440, i8* %441, i64 8, i32 8, i1 false)
  %442 = bitcast %"class.__gnu_cxx::__normal_iterator"* %34 to i8*
  %443 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %442, i8* %443, i64 8, i32 8, i1 false)
  %444 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %33, i32 0, i32 0
  %445 = load %struct.S*, %struct.S** %444, align 8
  %446 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %34, i32 0, i32 0
  %447 = load %struct.S*, %struct.S** %446, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.S* %445, %struct.S* %447)
  store i32 305425165, i32* %47
  br label %450

; <label>:448:                                    ; preds = %48
  store i32 -166818949, i32* %47
  br label %450

; <label>:449:                                    ; preds = %48
  store i32 -1761215486, i32* %47
  br label %450

; <label>:450:                                    ; preds = %449, %448, %439, %438, %428, %419, %417, %402, %386, %385, %369, %342, %341, %305, %290, %281, %270, %261, %250, %249, %248, %220, %192, %183, %174, %171, %134, %107, %106, %82, %67, %56, %51, %50
  br label %48
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.S* @_ZNK9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEmiEl(%"class.__gnu_cxx::__normal_iterator"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.S*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %9 = load %struct.S*, %struct.S** %8, align 8
  %10 = load i64, i64* %5, align 8
  %11 = add i64 0, -4309850272419901852
  %12 = sub i64 %11, %10
  %13 = sub i64 %12, -4309850272419901852
  %14 = sub i64 0, %10
  %15 = getelementptr inbounds %struct.S, %struct.S* %9, i64 %13
  store %struct.S* %15, %struct.S** %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %3, %struct.S** dereferenceable(8) %6) #3
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %17 = load %struct.S*, %struct.S** %16, align 8
  ret %struct.S* %17
}

; Function Attrs: noinline uwtable
define internal %struct.S* @"_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEET_SC_SC_SC_T0_"(%struct.S*, %struct.S*, %struct.S*) #0 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %5 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %6 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %7 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %8 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %9 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %11 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %12 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %13 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %14 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %15 = alloca i1
  %16 = alloca i1
  %17 = load i32, i32* @x.180
  %18 = load i32, i32* @y.181
  %19 = add i32 %17, 1574971462
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 1574971462
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  store i1 %25, i1* %16
  %26 = icmp slt i32 %18, 10
  store i1 %26, i1* %15
  %27 = alloca i32
  store i32 -1608697254, i32* %27
  br label %28

; <label>:28:                                     ; preds = %3, %267
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 -1608697254, label %31
    i32 -912546346, label %39
    i32 881258513, label %83
    i32 528083283, label %84
    i32 1317322404, label %85
    i32 1869396344, label %103
    i32 485801872, label %119
    i32 587866052, label %148
    i32 -1673798349, label %149
    i32 205352829, label %164
    i32 -1344610569, label %194
    i32 1765327384, label %195
    i32 1968003661, label %213
    i32 -2047169191, label %216
    i32 -1478755486, label %221
    i32 -1613553204, label %229
    i32 -1992802062, label %246
    i32 1090935610, label %261
    i32 -1835376310, label %264
  ]

; <label>:30:                                     ; preds = %28
  br label %267

; <label>:31:                                     ; preds = %28
  %32 = load volatile i1, i1* %16
  %33 = load volatile i1, i1* %15
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -912546346, i32 -1992802062
  store i32 %38, i32* %27
  br label %267

; <label>:39:                                     ; preds = %28
  %40 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %40, %"class.__gnu_cxx::__normal_iterator"** %14
  %41 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %41, %"class.__gnu_cxx::__normal_iterator"** %13
  %42 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %42, %"class.__gnu_cxx::__normal_iterator"** %12
  %43 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %43, %"class.__gnu_cxx::__normal_iterator"** %11
  %44 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %44, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10
  %45 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %45, %"class.__gnu_cxx::__normal_iterator"** %9
  %46 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %46, %"class.__gnu_cxx::__normal_iterator"** %8
  %47 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %47, %"class.__gnu_cxx::__normal_iterator"** %7
  %48 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %48, %"class.__gnu_cxx::__normal_iterator"** %6
  %49 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %49, %"class.__gnu_cxx::__normal_iterator"** %5
  %50 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %50, %"class.__gnu_cxx::__normal_iterator"** %4
  %51 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %52 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %51, i32 0, i32 0
  store %struct.S* %0, %struct.S** %52, align 8
  %53 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %54 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %53, i32 0, i32 0
  store %struct.S* %1, %struct.S** %54, align 8
  %55 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %56 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %55, i32 0, i32 0
  store %struct.S* %2, %struct.S** %56, align 8
  %57 = load i32, i32* @x.180
  %58 = load i32, i32* @y.181
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
  %82 = select i1 %80, i32 881258513, i32 -1992802062
  store i32 %82, i32* %27
  br label %267

; <label>:83:                                     ; preds = %28
  store i32 528083283, i32* %27
  br label %267

; <label>:84:                                     ; preds = %28
  store i32 1317322404, i32* %27
  br label %267

; <label>:85:                                     ; preds = %28
  %86 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %87 = bitcast %"class.__gnu_cxx::__normal_iterator"* %86 to i8*
  %88 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %89 = bitcast %"class.__gnu_cxx::__normal_iterator"* %88 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %87, i8* %89, i64 8, i32 8, i1 false)
  %90 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %91 = bitcast %"class.__gnu_cxx::__normal_iterator"* %90 to i8*
  %92 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %93 = bitcast %"class.__gnu_cxx::__normal_iterator"* %92 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %91, i8* %93, i64 8, i32 8, i1 false)
  %94 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %95 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %94, i32 0, i32 0
  %96 = load %struct.S*, %struct.S** %95, align 8
  %97 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %98 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %97, i32 0, i32 0
  %99 = load %struct.S*, %struct.S** %98, align 8
  %100 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10
  %101 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIP1SSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %100, %struct.S* %96, %struct.S* %99)
  %102 = select i1 %101, i32 1869396344, i32 -1673798349
  store i32 %102, i32* %27
  br label %267

; <label>:103:                                    ; preds = %28
  %104 = load i32, i32* @x.180
  %105 = load i32, i32* @y.181
  %106 = add i32 %104, 15525141
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 15525141
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 485801872, i32 1090935610
  store i32 %118, i32* %27
  br label %267

; <label>:119:                                    ; preds = %28
  %120 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %121 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %120) #3
  %122 = load i32, i32* @x.180
  %123 = load i32, i32* @y.181
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
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
  %147 = select i1 %145, i32 587866052, i32 1090935610
  store i32 %147, i32* %27
  br label %267

; <label>:148:                                    ; preds = %28
  store i32 1317322404, i32* %27
  br label %267

; <label>:149:                                    ; preds = %28
  %150 = load i32, i32* @x.180
  %151 = load i32, i32* @y.181
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 205352829, i32 -1835376310
  store i32 %163, i32* %27
  br label %267

; <label>:164:                                    ; preds = %28
  %165 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %166 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %165) #3
  %167 = load i32, i32* @x.180
  %168 = load i32, i32* @y.181
  %169 = add i32 %167, 1146762517
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 1146762517
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -1344610569, i32 -1835376310
  store i32 %193, i32* %27
  br label %267

; <label>:194:                                    ; preds = %28
  store i32 1765327384, i32* %27
  br label %267

; <label>:195:                                    ; preds = %28
  %196 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %197 = bitcast %"class.__gnu_cxx::__normal_iterator"* %196 to i8*
  %198 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %199 = bitcast %"class.__gnu_cxx::__normal_iterator"* %198 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %197, i8* %199, i64 8, i32 8, i1 false)
  %200 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %201 = bitcast %"class.__gnu_cxx::__normal_iterator"* %200 to i8*
  %202 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %203 = bitcast %"class.__gnu_cxx::__normal_iterator"* %202 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %201, i8* %203, i64 8, i32 8, i1 false)
  %204 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %205 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %204, i32 0, i32 0
  %206 = load %struct.S*, %struct.S** %205, align 8
  %207 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %208 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %207, i32 0, i32 0
  %209 = load %struct.S*, %struct.S** %208, align 8
  %210 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10
  %211 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIP1SSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %210, %struct.S* %206, %struct.S* %209)
  %212 = select i1 %211, i32 1968003661, i32 -2047169191
  store i32 %212, i32* %27
  br label %267

; <label>:213:                                    ; preds = %28
  %214 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %215 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %214) #3
  store i32 1765327384, i32* %27
  br label %267

; <label>:216:                                    ; preds = %28
  %217 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %218 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %219 = call zeroext i1 @_ZN9__gnu_cxxltIP1SSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %217, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %218) #3
  %220 = select i1 %219, i32 -1613553204, i32 -1478755486
  store i32 %220, i32* %27
  br label %267

; <label>:221:                                    ; preds = %28
  %222 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %223 = bitcast %"class.__gnu_cxx::__normal_iterator"* %222 to i8*
  %224 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %225 = bitcast %"class.__gnu_cxx::__normal_iterator"* %224 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %223, i8* %225, i64 8, i32 8, i1 false)
  %226 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %227 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %226, i32 0, i32 0
  %228 = load %struct.S*, %struct.S** %227, align 8
  ret %struct.S* %228

; <label>:229:                                    ; preds = %28
  %230 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %231 = bitcast %"class.__gnu_cxx::__normal_iterator"* %230 to i8*
  %232 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %233 = bitcast %"class.__gnu_cxx::__normal_iterator"* %232 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %231, i8* %233, i64 8, i32 8, i1 false)
  %234 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4
  %235 = bitcast %"class.__gnu_cxx::__normal_iterator"* %234 to i8*
  %236 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %237 = bitcast %"class.__gnu_cxx::__normal_iterator"* %236 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %235, i8* %237, i64 8, i32 8, i1 false)
  %238 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %239 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %238, i32 0, i32 0
  %240 = load %struct.S*, %struct.S** %239, align 8
  %241 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4
  %242 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %241, i32 0, i32 0
  %243 = load %struct.S*, %struct.S** %242, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.S* %240, %struct.S* %243)
  %244 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %245 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %244) #3
  store i32 528083283, i32* %27
  br label %267

; <label>:246:                                    ; preds = %28
  %247 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %248 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %249 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %250 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %251 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %252 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %253 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %254 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %255 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %256 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %257 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %258 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %248, i32 0, i32 0
  store %struct.S* %0, %struct.S** %258, align 8
  %259 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %249, i32 0, i32 0
  store %struct.S* %1, %struct.S** %259, align 8
  %260 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %250, i32 0, i32 0
  store %struct.S* %2, %struct.S** %260, align 8
  store i32 -912546346, i32* %27
  br label %267

; <label>:261:                                    ; preds = %28
  %262 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %263 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %262) #3
  store i32 485801872, i32* %27
  br label %267

; <label>:264:                                    ; preds = %28
  %265 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %266 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %265) #3
  store i32 205352829, i32* %27
  br label %267

; <label>:267:                                    ; preds = %264, %261, %246, %229, %216, %213, %195, %194, %164, %149, %148, %119, %103, %85, %84, %83, %39, %31, %30
  br label %28
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.S*, %struct.S*) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.S* %0, %struct.S** %5, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.S* %1, %struct.S** %6, align 8
  %7 = call dereferenceable(40) %struct.S* @_ZNK9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %3) #3
  %8 = call dereferenceable(40) %struct.S* @_ZNK9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  call void @_ZSt4swapI1SEvRT_S2_(%struct.S* dereferenceable(40) %7, %struct.S* dereferenceable(40) %8)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4swapI1SEvRT_S2_(%struct.S* dereferenceable(40), %struct.S* dereferenceable(40)) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.184
  %4 = load i32, i32* @y.185
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
  br i1 %26, label %28, label %111

; <label>:28:                                     ; preds = %2, %111
  %29 = alloca %struct.S*, align 8
  %30 = alloca %struct.S*, align 8
  %31 = alloca %struct.S, align 8
  %32 = alloca i8*
  %33 = alloca i32
  store %struct.S* %0, %struct.S** %29, align 8
  store %struct.S* %1, %struct.S** %30, align 8
  %34 = load %struct.S*, %struct.S** %29, align 8
  %35 = call dereferenceable(40) %struct.S* @_ZSt4moveIR1SEONSt16remove_referenceIT_E4typeEOS3_(%struct.S* dereferenceable(40) %34) #3
  call void @_ZN1SC2EOS_(%struct.S* %31, %struct.S* dereferenceable(40) %35) #3
  %36 = load %struct.S*, %struct.S** %30, align 8
  %37 = call dereferenceable(40) %struct.S* @_ZSt4moveIR1SEONSt16remove_referenceIT_E4typeEOS3_(%struct.S* dereferenceable(40) %36) #3
  %38 = load %struct.S*, %struct.S** %29, align 8
  %39 = load i32, i32* @x.184
  %40 = load i32, i32* @y.185
  %41 = add i32 %39, -985689737
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -985689737
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
  br i1 %63, label %65, label %111

; <label>:65:                                     ; preds = %28
  %66 = invoke dereferenceable(40) %struct.S* @_ZN1SaSEOS_(%struct.S* %38, %struct.S* dereferenceable(40) %37)
          to label %67 unwind label %102

; <label>:67:                                     ; preds = %65
  %68 = call dereferenceable(40) %struct.S* @_ZSt4moveIR1SEONSt16remove_referenceIT_E4typeEOS3_(%struct.S* dereferenceable(40) %31) #3
  %69 = load %struct.S*, %struct.S** %30, align 8
  %70 = invoke dereferenceable(40) %struct.S* @_ZN1SaSEOS_(%struct.S* %69, %struct.S* dereferenceable(40) %68)
          to label %71 unwind label %102

; <label>:71:                                     ; preds = %67
  %72 = load i32, i32* @x.184
  %73 = load i32, i32* @y.185
  %74 = sub i32 %72, 564907726
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 564907726
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  br i1 %84, label %86, label %122

; <label>:86:                                     ; preds = %71, %122
  call void @_ZN1SD2Ev(%struct.S* %31) #3
  %87 = load i32, i32* @x.184
  %88 = load i32, i32* @y.185
  %89 = add i32 %87, 1111588490
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 1111588490
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  br i1 %99, label %101, label %122

; <label>:101:                                    ; preds = %86
  ret void

; <label>:102:                                    ; preds = %67, %65
  %103 = landingpad { i8*, i32 }
          cleanup
  %104 = extractvalue { i8*, i32 } %103, 0
  store i8* %104, i8** %32, align 8
  %105 = extractvalue { i8*, i32 } %103, 1
  store i32 %105, i32* %33, align 4
  call void @_ZN1SD2Ev(%struct.S* %31) #3
  br label %106

; <label>:106:                                    ; preds = %102
  %107 = load i8*, i8** %32, align 8
  %108 = load i32, i32* %33, align 4
  %109 = insertvalue { i8*, i32 } undef, i8* %107, 0
  %110 = insertvalue { i8*, i32 } %109, i32 %108, 1
  resume { i8*, i32 } %110

; <label>:111:                                    ; preds = %28, %2
  %112 = alloca %struct.S*, align 8
  %113 = alloca %struct.S*, align 8
  %114 = alloca %struct.S, align 8
  %115 = alloca i8*
  %116 = alloca i32
  store %struct.S* %0, %struct.S** %112, align 8
  store %struct.S* %1, %struct.S** %113, align 8
  %117 = load %struct.S*, %struct.S** %112, align 8
  %118 = call dereferenceable(40) %struct.S* @_ZSt4moveIR1SEONSt16remove_referenceIT_E4typeEOS3_(%struct.S* dereferenceable(40) %117) #3
  call void @_ZN1SC2EOS_(%struct.S* %114, %struct.S* dereferenceable(40) %118) #3
  %119 = load %struct.S*, %struct.S** %113, align 8
  %120 = call dereferenceable(40) %struct.S* @_ZSt4moveIR1SEONSt16remove_referenceIT_E4typeEOS3_(%struct.S* dereferenceable(40) %119) #3
  %121 = load %struct.S*, %struct.S** %112, align 8
  br label %28

; <label>:122:                                    ; preds = %86, %71
  call void @_ZN1SD2Ev(%struct.S* %31) #3
  br label %86
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #12

; Function Attrs: noinline uwtable
define internal void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_"(%struct.S*, %struct.S*) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.186
  %4 = load i32, i32* @y.187
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
  br i1 %26, label %28, label %287

; <label>:28:                                     ; preds = %2, %287
  %29 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %30 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %31 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %32 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %33 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %34 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %35 = alloca %struct.S, align 8
  %36 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %37 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %38 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %39 = alloca i8*
  %40 = alloca i32
  %41 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %42 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %43 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %44 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %45 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  store %struct.S* %0, %struct.S** %46, align 8
  %47 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %30, i32 0, i32 0
  store %struct.S* %1, %struct.S** %47, align 8
  %48 = call zeroext i1 @_ZN9__gnu_cxxeqIP1SSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %29, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %30) #3
  %49 = load i32, i32* @x.186
  %50 = load i32, i32* @y.187
  %51 = sub i32 %49, 1035588517
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 1035588517
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  br i1 %61, label %63, label %287

; <label>:63:                                     ; preds = %28
  br i1 %48, label %64, label %106

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* @x.186
  %66 = load i32, i32* @y.187
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
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
  br i1 %88, label %90, label %308

; <label>:90:                                     ; preds = %64, %308
  %91 = load i32, i32* @x.186
  %92 = load i32, i32* @y.187
  %93 = sub i32 %91, -252639943
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -252639943
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  br i1 %103, label %105, label %308

; <label>:105:                                    ; preds = %90
  br label %281

; <label>:106:                                    ; preds = %63
  %107 = load i32, i32* @x.186
  %108 = load i32, i32* @y.187
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
  br i1 %130, label %132, label %309

; <label>:132:                                    ; preds = %106, %309
  %133 = call %struct.S* @_ZNK9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %29, i64 1) #3
  %134 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %32, i32 0, i32 0
  store %struct.S* %133, %struct.S** %134, align 8
  %135 = load i32, i32* @x.186
  %136 = load i32, i32* @y.187
  %137 = add i32 %135, 322875014
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 322875014
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  br i1 %147, label %149, label %309

; <label>:149:                                    ; preds = %132
  br label %150

; <label>:150:                                    ; preds = %280, %149
  %151 = call zeroext i1 @_ZN9__gnu_cxxneIP1SSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %32, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %30) #3
  br i1 %151, label %152, label %281

; <label>:152:                                    ; preds = %150
  %153 = bitcast %"class.__gnu_cxx::__normal_iterator"* %33 to i8*
  %154 = bitcast %"class.__gnu_cxx::__normal_iterator"* %32 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %153, i8* %154, i64 8, i32 8, i1 false)
  %155 = bitcast %"class.__gnu_cxx::__normal_iterator"* %34 to i8*
  %156 = bitcast %"class.__gnu_cxx::__normal_iterator"* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %155, i8* %156, i64 8, i32 8, i1 false)
  %157 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %33, i32 0, i32 0
  %158 = load %struct.S*, %struct.S** %157, align 8
  %159 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %34, i32 0, i32 0
  %160 = load %struct.S*, %struct.S** %159, align 8
  %161 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIP1SSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %31, %struct.S* %158, %struct.S* %160)
  br i1 %161, label %162, label %218

; <label>:162:                                    ; preds = %152
  %163 = call dereferenceable(40) %struct.S* @_ZNK9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %32) #3
  %164 = call dereferenceable(40) %struct.S* @_ZSt4moveIR1SEONSt16remove_referenceIT_E4typeEOS3_(%struct.S* dereferenceable(40) %163) #3
  call void @_ZN1SC2EOS_(%struct.S* %35, %struct.S* dereferenceable(40) %164) #3
  %165 = bitcast %"class.__gnu_cxx::__normal_iterator"* %36 to i8*
  %166 = bitcast %"class.__gnu_cxx::__normal_iterator"* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %165, i8* %166, i64 8, i32 8, i1 false)
  %167 = bitcast %"class.__gnu_cxx::__normal_iterator"* %37 to i8*
  %168 = bitcast %"class.__gnu_cxx::__normal_iterator"* %32 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %167, i8* %168, i64 8, i32 8, i1 false)
  %169 = call %struct.S* @_ZNK9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %32, i64 1) #3
  %170 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %38, i32 0, i32 0
  store %struct.S* %169, %struct.S** %170, align 8
  %171 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %36, i32 0, i32 0
  %172 = load %struct.S*, %struct.S** %171, align 8
  %173 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %37, i32 0, i32 0
  %174 = load %struct.S*, %struct.S** %173, align 8
  %175 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %38, i32 0, i32 0
  %176 = load %struct.S*, %struct.S** %175, align 8
  %177 = invoke %struct.S* @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_(%struct.S* %172, %struct.S* %174, %struct.S* %176)
          to label %178 unwind label %184

; <label>:178:                                    ; preds = %162
  %179 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %41, i32 0, i32 0
  store %struct.S* %177, %struct.S** %179, align 8
  %180 = call dereferenceable(40) %struct.S* @_ZSt4moveIR1SEONSt16remove_referenceIT_E4typeEOS3_(%struct.S* dereferenceable(40) %35) #3
  %181 = call dereferenceable(40) %struct.S* @_ZNK9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %29) #3
  %182 = invoke dereferenceable(40) %struct.S* @_ZN1SaSEOS_(%struct.S* %181, %struct.S* dereferenceable(40) %180)
          to label %183 unwind label %184

; <label>:183:                                    ; preds = %178
  call void @_ZN1SD2Ev(%struct.S* %35) #3
  br label %225

; <label>:184:                                    ; preds = %178, %162
  %185 = load i32, i32* @x.186
  %186 = load i32, i32* @y.187
  %187 = sub i32 %185, -1269143010
  %188 = sub i32 %187, 1
  %189 = add i32 %188, -1269143010
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  br i1 %197, label %199, label %312

; <label>:199:                                    ; preds = %184, %312
  %200 = landingpad { i8*, i32 }
          cleanup
  %201 = extractvalue { i8*, i32 } %200, 0
  store i8* %201, i8** %39, align 8
  %202 = extractvalue { i8*, i32 } %200, 1
  store i32 %202, i32* %40, align 4
  call void @_ZN1SD2Ev(%struct.S* %35) #3
  %203 = load i32, i32* @x.186
  %204 = load i32, i32* @y.187
  %205 = add i32 %203, 1030984039
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, 1030984039
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  br i1 %215, label %217, label %312

; <label>:217:                                    ; preds = %199
  br label %282

; <label>:218:                                    ; preds = %152
  %219 = bitcast %"class.__gnu_cxx::__normal_iterator"* %42 to i8*
  %220 = bitcast %"class.__gnu_cxx::__normal_iterator"* %32 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %219, i8* %220, i64 8, i32 8, i1 false)
  %221 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %44 to i8*
  %222 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %221, i8* %222, i64 1, i32 1, i1 false)
  call void @"_ZN9__gnu_cxx5__ops15__val_comp_iterIZ4mainE3$_0EENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS4_EE"()
  %223 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %42, i32 0, i32 0
  %224 = load %struct.S*, %struct.S** %223, align 8
  call void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%struct.S* %224)
  br label %225

; <label>:225:                                    ; preds = %218, %183
  br label %226

; <label>:226:                                    ; preds = %225
  %227 = load i32, i32* @x.186
  %228 = load i32, i32* @y.187
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 false, true
  %239 = and i1 %236, false
  %240 = and i1 %234, %238
  %241 = and i1 %237, false
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 false, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  br i1 %250, label %252, label %316

; <label>:252:                                    ; preds = %226, %316
  %253 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %32) #3
  %254 = load i32, i32* @x.186
  %255 = load i32, i32* @y.187
  %256 = sub i32 %254, -477657954
  %257 = sub i32 %256, 1
  %258 = add i32 %257, -477657954
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 false, true
  %267 = and i1 %264, false
  %268 = and i1 %262, %266
  %269 = and i1 %265, false
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 false, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  br i1 %278, label %280, label %316

; <label>:280:                                    ; preds = %252
  br label %150

; <label>:281:                                    ; preds = %105, %150
  ret void

; <label>:282:                                    ; preds = %217
  %283 = load i8*, i8** %39, align 8
  %284 = load i32, i32* %40, align 4
  %285 = insertvalue { i8*, i32 } undef, i8* %283, 0
  %286 = insertvalue { i8*, i32 } %285, i32 %284, 1
  resume { i8*, i32 } %286

; <label>:287:                                    ; preds = %28, %2
  %288 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %289 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %290 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %291 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %292 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %293 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %294 = alloca %struct.S, align 8
  %295 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %296 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %297 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %298 = alloca i8*
  %299 = alloca i32
  %300 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %301 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %302 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %303 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %304 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %305 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %288, i32 0, i32 0
  store %struct.S* %0, %struct.S** %305, align 8
  %306 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %289, i32 0, i32 0
  store %struct.S* %1, %struct.S** %306, align 8
  %307 = call zeroext i1 @_ZN9__gnu_cxxeqIP1SSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %288, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %289) #3
  br label %28

; <label>:308:                                    ; preds = %90, %64
  br label %90

; <label>:309:                                    ; preds = %132, %106
  %310 = call %struct.S* @_ZNK9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %29, i64 1) #3
  %311 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %32, i32 0, i32 0
  store %struct.S* %310, %struct.S** %311, align 8
  br label %132

; <label>:312:                                    ; preds = %199, %184
  %313 = landingpad { i8*, i32 }
          cleanup
  %314 = extractvalue { i8*, i32 } %313, 0
  store i8* %314, i8** %39, align 8
  %315 = extractvalue { i8*, i32 } %313, 1
  store i32 %315, i32* %40, align 4
  call void @_ZN1SD2Ev(%struct.S* %35) #3
  br label %199

; <label>:316:                                    ; preds = %252, %226
  %317 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %32) #3
  br label %252
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_"(%struct.S*, %struct.S*) #0 {
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
  store %struct.S* %0, %struct.S** %12, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.S* %1, %struct.S** %13, align 8
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = alloca i32
  store i32 -1936135626, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %111
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1936135626, label %20
    i32 2047914754, label %35
    i32 444059007, label %52
    i32 -1756980217, label %55
    i32 1931084755, label %62
    i32 1982059681, label %64
    i32 1020247626, label %91
    i32 -763614615, label %107
    i32 1569383004, label %108
    i32 -419311764, label %110
  ]

; <label>:19:                                     ; preds = %17
  br label %111

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* @x.188
  %22 = load i32, i32* @y.189
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
  %34 = select i1 %32, i32 2047914754, i32 1569383004
  store i32 %34, i32* %16
  br label %111

; <label>:35:                                     ; preds = %17
  %36 = call zeroext i1 @_ZN9__gnu_cxxneIP1SSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %7, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5) #3
  store i1 %36, i1* %3
  %37 = load i32, i32* @x.188
  %38 = load i32, i32* @y.189
  %39 = sub i32 %37, -1476396239
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -1476396239
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 444059007, i32 1569383004
  store i32 %51, i32* %16
  br label %111

; <label>:52:                                     ; preds = %17
  %53 = load volatile i1, i1* %3
  %54 = select i1 %53, i32 -1756980217, i32 1982059681
  store i32 %54, i32* %16
  br label %111

; <label>:55:                                     ; preds = %17
  %56 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %57 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %56, i8* %57, i64 8, i32 8, i1 false)
  %58 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %59 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %58, i8* %59, i64 1, i32 1, i1 false)
  call void @"_ZN9__gnu_cxx5__ops15__val_comp_iterIZ4mainE3$_0EENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS4_EE"()
  %60 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %61 = load %struct.S*, %struct.S** %60, align 8
  call void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%struct.S* %61)
  store i32 1931084755, i32* %16
  br label %111

; <label>:62:                                     ; preds = %17
  %63 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %7) #3
  store i32 -1936135626, i32* %16
  br label %111

; <label>:64:                                     ; preds = %17
  %65 = load i32, i32* @x.188
  %66 = load i32, i32* @y.189
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
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
  %90 = select i1 %88, i32 1020247626, i32 -419311764
  store i32 %90, i32* %16
  br label %111

; <label>:91:                                     ; preds = %17
  %92 = load i32, i32* @x.188
  %93 = load i32, i32* @y.189
  %94 = sub i32 %92, 1632648098
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 1632648098
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -763614615, i32 -419311764
  store i32 %106, i32* %16
  br label %111

; <label>:107:                                    ; preds = %17
  ret void

; <label>:108:                                    ; preds = %17
  %109 = call zeroext i1 @_ZN9__gnu_cxxneIP1SSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %7, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5) #3
  store i32 2047914754, i32* %16
  br label %111

; <label>:110:                                    ; preds = %17
  store i32 1020247626, i32* %16
  br label %111

; <label>:111:                                    ; preds = %110, %108, %91, %64, %62, %55, %52, %35, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxeqIP1SSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) %struct.S** @_ZNK9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load %struct.S*, %struct.S** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) %struct.S** @_ZNK9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load %struct.S*, %struct.S** %9, align 8
  %11 = icmp eq %struct.S* %7, %10
  ret i1 %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.S* @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_(%struct.S*, %struct.S*, %struct.S*) #0 comdat {
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
  store %struct.S* %0, %struct.S** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.S* %1, %struct.S** %14, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %struct.S* %2, %struct.S** %15, align 8
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %17 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %19 = load %struct.S*, %struct.S** %18, align 8
  %20 = call %struct.S* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_(%struct.S* %19)
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store %struct.S* %20, %struct.S** %21, align 8
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 8, i32 8, i1 false)
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %25 = load %struct.S*, %struct.S** %24, align 8
  %26 = call %struct.S* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_(%struct.S* %25)
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store %struct.S* %26, %struct.S** %27, align 8
  %28 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %29 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 8, i32 8, i1 false)
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %31 = load %struct.S*, %struct.S** %30, align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %33 = load %struct.S*, %struct.S** %32, align 8
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %35 = load %struct.S*, %struct.S** %34, align 8
  %36 = call %struct.S* @_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_(%struct.S* %31, %struct.S* %33, %struct.S* %35)
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.S* %36, %struct.S** %37, align 8
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  %39 = load %struct.S*, %struct.S** %38, align 8
  ret %struct.S* %39
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%struct.S*) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %4 = alloca %struct.S, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca i8*
  %8 = alloca i32
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  store %struct.S* %0, %struct.S** %9, align 8
  %10 = call dereferenceable(40) %struct.S* @_ZNK9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %2) #3
  %11 = call dereferenceable(40) %struct.S* @_ZSt4moveIR1SEONSt16remove_referenceIT_E4typeEOS3_(%struct.S* dereferenceable(40) %10) #3
  call void @_ZN1SC2EOS_(%struct.S* %4, %struct.S* dereferenceable(40) %11) #3
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  br label %15

; <label>:15:                                     ; preds = %56, %1
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %17 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %19 = load %struct.S*, %struct.S** %18, align 8
  %20 = invoke zeroext i1 @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EclI1SNS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_"(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %3, %struct.S* dereferenceable(40) %4, %struct.S* %19)
          to label %21 unwind label %60

; <label>:21:                                     ; preds = %15
  br i1 %20, label %22, label %64

; <label>:22:                                     ; preds = %21
  %23 = load i32, i32* @x.194
  %24 = load i32, i32* @y.195
  %25 = sub i32 %23, -1624405398
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -1624405398
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  br i1 %35, label %37, label %128

; <label>:37:                                     ; preds = %22, %128
  %38 = call dereferenceable(40) %struct.S* @_ZNK9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %39 = call dereferenceable(40) %struct.S* @_ZSt4moveIR1SEONSt16remove_referenceIT_E4typeEOS3_(%struct.S* dereferenceable(40) %38) #3
  %40 = call dereferenceable(40) %struct.S* @_ZNK9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %2) #3
  %41 = load i32, i32* @x.194
  %42 = load i32, i32* @y.195
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
  br i1 %52, label %54, label %128

; <label>:54:                                     ; preds = %37
  %55 = invoke dereferenceable(40) %struct.S* @_ZN1SaSEOS_(%struct.S* %40, %struct.S* dereferenceable(40) %39)
          to label %56 unwind label %60

; <label>:56:                                     ; preds = %54
  %57 = bitcast %"class.__gnu_cxx::__normal_iterator"* %2 to i8*
  %58 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %57, i8* %58, i64 8, i32 8, i1 false)
  %59 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  br label %15

; <label>:60:                                     ; preds = %64, %54, %15
  %61 = landingpad { i8*, i32 }
          cleanup
  %62 = extractvalue { i8*, i32 } %61, 0
  store i8* %62, i8** %7, align 8
  %63 = extractvalue { i8*, i32 } %61, 1
  store i32 %63, i32* %8, align 4
  call void @_ZN1SD2Ev(%struct.S* %4) #3
  br label %69

; <label>:64:                                     ; preds = %21
  %65 = call dereferenceable(40) %struct.S* @_ZSt4moveIR1SEONSt16remove_referenceIT_E4typeEOS3_(%struct.S* dereferenceable(40) %4) #3
  %66 = call dereferenceable(40) %struct.S* @_ZNK9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %2) #3
  %67 = invoke dereferenceable(40) %struct.S* @_ZN1SaSEOS_(%struct.S* %66, %struct.S* dereferenceable(40) %65)
          to label %68 unwind label %60

; <label>:68:                                     ; preds = %64
  call void @_ZN1SD2Ev(%struct.S* %4) #3
  ret void

; <label>:69:                                     ; preds = %60
  %70 = load i32, i32* @x.194
  %71 = load i32, i32* @y.195
  %72 = sub i32 %70, -1255498395
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -1255498395
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
  br i1 %94, label %96, label %132

; <label>:96:                                     ; preds = %69, %132
  %97 = load i8*, i8** %7, align 8
  %98 = load i32, i32* %8, align 4
  %99 = insertvalue { i8*, i32 } undef, i8* %97, 0
  %100 = insertvalue { i8*, i32 } %99, i32 %98, 1
  %101 = load i32, i32* @x.194
  %102 = load i32, i32* @y.195
  %103 = sub i32 %101, 1635131139
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 1635131139
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  br i1 %125, label %127, label %132

; <label>:127:                                    ; preds = %96
  resume { i8*, i32 } %100

; <label>:128:                                    ; preds = %37, %22
  %129 = call dereferenceable(40) %struct.S* @_ZNK9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %130 = call dereferenceable(40) %struct.S* @_ZSt4moveIR1SEONSt16remove_referenceIT_E4typeEOS3_(%struct.S* dereferenceable(40) %129) #3
  %131 = call dereferenceable(40) %struct.S* @_ZNK9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %2) #3
  br label %37

; <label>:132:                                    ; preds = %96, %69
  %133 = load i8*, i8** %7, align 8
  %134 = load i32, i32* %8, align 4
  %135 = insertvalue { i8*, i32 } undef, i8* %133, 0
  %136 = insertvalue { i8*, i32 } %135, i32 %134, 1
  br label %96
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
define linkonce_odr %struct.S* @_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_(%struct.S*, %struct.S*, %struct.S*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %struct.S*, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.S* %0, %struct.S** %12, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.S* %1, %struct.S** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %struct.S* %2, %struct.S** %14, align 8
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %18 = load %struct.S*, %struct.S** %17, align 8
  %19 = call %struct.S* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.S* %18)
  %20 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* %21, i64 8, i32 8, i1 false)
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %23 = load %struct.S*, %struct.S** %22, align 8
  %24 = call %struct.S* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.S* %23)
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %26 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %25, i8* %26, i64 8, i32 8, i1 false)
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %28 = load %struct.S*, %struct.S** %27, align 8
  %29 = call %struct.S* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.S* %28)
  %30 = call %struct.S* @_ZSt22__copy_move_backward_aILb1EP1SS1_ET1_T0_S3_S2_(%struct.S* %19, %struct.S* %24, %struct.S* %29)
  store %struct.S* %30, %struct.S** %8, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %4, %struct.S** dereferenceable(8) %8) #3
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  %32 = load %struct.S*, %struct.S** %31, align 8
  ret %struct.S* %32
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.S* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_(%struct.S*) #0 comdat {
  %2 = alloca %struct.S*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.200
  %6 = load i32, i32* @y.201
  %7 = sub i32 %5, 1135053629
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1135053629
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 968157275, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %70
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 968157275, label %19
    i32 1327473975, label %27
    i32 -354163748, label %55
    i32 2093008092, label %57
  ]

; <label>:18:                                     ; preds = %16
  br label %70

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1327473975, i32 2093008092
  store i32 %26, i32* %15
  br label %70

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %29 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %30 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  store %struct.S* %0, %struct.S** %31, align 8
  %32 = bitcast %"class.__gnu_cxx::__normal_iterator"* %30 to i8*
  %33 = bitcast %"class.__gnu_cxx::__normal_iterator"* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 8, i32 8, i1 false)
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %30, i32 0, i32 0
  %35 = load %struct.S*, %struct.S** %34, align 8
  %36 = call %struct.S* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS2_SaIS2_EEEELb0EE7_S_baseES7_(%struct.S* %35)
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %28, i32 0, i32 0
  store %struct.S* %36, %struct.S** %37, align 8
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %28, i32 0, i32 0
  %39 = load %struct.S*, %struct.S** %38, align 8
  store %struct.S* %39, %struct.S** %2
  %40 = load i32, i32* @x.200
  %41 = load i32, i32* @y.201
  %42 = sub i32 %40, -1898029824
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -1898029824
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -354163748, i32 2093008092
  store i32 %54, i32* %15
  br label %70

; <label>:55:                                     ; preds = %16
  %56 = load volatile %struct.S*, %struct.S** %2
  ret %struct.S* %56

; <label>:57:                                     ; preds = %16
  %58 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %59 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %60 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %61 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %59, i32 0, i32 0
  store %struct.S* %0, %struct.S** %61, align 8
  %62 = bitcast %"class.__gnu_cxx::__normal_iterator"* %60 to i8*
  %63 = bitcast %"class.__gnu_cxx::__normal_iterator"* %59 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %62, i8* %63, i64 8, i32 8, i1 false)
  %64 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %60, i32 0, i32 0
  %65 = load %struct.S*, %struct.S** %64, align 8
  %66 = call %struct.S* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS2_SaIS2_EEEELb0EE7_S_baseES7_(%struct.S* %65)
  %67 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %58, i32 0, i32 0
  store %struct.S* %66, %struct.S** %67, align 8
  %68 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %58, i32 0, i32 0
  %69 = load %struct.S*, %struct.S** %68, align 8
  store i32 1327473975, i32* %15
  br label %70

; <label>:70:                                     ; preds = %57, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.S* @_ZSt22__copy_move_backward_aILb1EP1SS1_ET1_T0_S3_S2_(%struct.S*, %struct.S*, %struct.S*) #0 comdat {
  %4 = alloca %struct.S*, align 8
  %5 = alloca %struct.S*, align 8
  %6 = alloca %struct.S*, align 8
  %7 = alloca i8, align 1
  store %struct.S* %0, %struct.S** %4, align 8
  store %struct.S* %1, %struct.S** %5, align 8
  store %struct.S* %2, %struct.S** %6, align 8
  store i8 0, i8* %7, align 1
  %8 = load %struct.S*, %struct.S** %4, align 8
  %9 = load %struct.S*, %struct.S** %5, align 8
  %10 = load %struct.S*, %struct.S** %6, align 8
  %11 = call %struct.S* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP1SS4_EET0_T_S6_S5_(%struct.S* %8, %struct.S* %9, %struct.S* %10)
  ret %struct.S* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.S* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.S*) #0 comdat {
  %2 = alloca %struct.S*
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
  store i32 -954905270, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %85
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -954905270, label %18
    i32 -2023519348, label %38
    i32 577828280, label %74
    i32 -1331841187, label %76
  ]

; <label>:17:                                     ; preds = %15
  br label %85

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
  %37 = select i1 %35, i32 -2023519348, i32 -1331841187
  store i32 %37, i32* %14
  br label %85

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %40 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %41 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %39, i32 0, i32 0
  store %struct.S* %0, %struct.S** %41, align 8
  %42 = bitcast %"class.__gnu_cxx::__normal_iterator"* %40 to i8*
  %43 = bitcast %"class.__gnu_cxx::__normal_iterator"* %39 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %42, i8* %43, i64 8, i32 8, i1 false)
  %44 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %40, i32 0, i32 0
  %45 = load %struct.S*, %struct.S** %44, align 8
  %46 = call %struct.S* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS2_SaIS2_EEEELb1EE7_S_baseES7_(%struct.S* %45)
  store %struct.S* %46, %struct.S** %2
  %47 = load i32, i32* @x.204
  %48 = load i32, i32* @y.205
  %49 = add i32 %47, -274183932
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -274183932
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
  %73 = select i1 %71, i32 577828280, i32 -1331841187
  store i32 %73, i32* %14
  br label %85

; <label>:74:                                     ; preds = %15
  %75 = load volatile %struct.S*, %struct.S** %2
  ret %struct.S* %75

; <label>:76:                                     ; preds = %15
  %77 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %78 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %79 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %77, i32 0, i32 0
  store %struct.S* %0, %struct.S** %79, align 8
  %80 = bitcast %"class.__gnu_cxx::__normal_iterator"* %78 to i8*
  %81 = bitcast %"class.__gnu_cxx::__normal_iterator"* %77 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %80, i8* %81, i64 8, i32 8, i1 false)
  %82 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %78, i32 0, i32 0
  %83 = load %struct.S*, %struct.S** %82, align 8
  %84 = call %struct.S* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS2_SaIS2_EEEELb1EE7_S_baseES7_(%struct.S* %83)
  store i32 -2023519348, i32* %14
  br label %85

; <label>:85:                                     ; preds = %76, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.S* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP1SS4_EET0_T_S6_S5_(%struct.S*, %struct.S*, %struct.S*) #0 comdat align 2 {
  %4 = alloca %struct.S*
  %5 = alloca %struct.S*, align 8
  %6 = alloca %struct.S*, align 8
  %7 = alloca %struct.S*, align 8
  %8 = alloca i64, align 8
  store %struct.S* %0, %struct.S** %5, align 8
  store %struct.S* %1, %struct.S** %6, align 8
  store %struct.S* %2, %struct.S** %7, align 8
  %9 = load %struct.S*, %struct.S** %6, align 8
  %10 = load %struct.S*, %struct.S** %5, align 8
  %11 = ptrtoint %struct.S* %9 to i64
  %12 = ptrtoint %struct.S* %10 to i64
  %13 = add i64 %11, -5797035451409481143
  %14 = sub i64 %13, %12
  %15 = sub i64 %14, -5797035451409481143
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 40
  store i64 %17, i64* %8, align 8
  %18 = alloca i32
  store i32 -745712079, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %87
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -745712079, label %22
    i32 -114647084, label %26
    i32 -1925663413, label %33
    i32 1665949388, label %38
    i32 1588293925, label %66
    i32 623792766, label %83
    i32 1915035708, label %85
  ]

; <label>:21:                                     ; preds = %19
  br label %87

; <label>:22:                                     ; preds = %19
  %23 = load i64, i64* %8, align 8
  %24 = icmp sgt i64 %23, 0
  %25 = select i1 %24, i32 -114647084, i32 1665949388
  store i32 %25, i32* %18
  br label %87

; <label>:26:                                     ; preds = %19
  %27 = load %struct.S*, %struct.S** %6, align 8
  %28 = getelementptr inbounds %struct.S, %struct.S* %27, i32 -1
  store %struct.S* %28, %struct.S** %6, align 8
  %29 = call dereferenceable(40) %struct.S* @_ZSt4moveIR1SEONSt16remove_referenceIT_E4typeEOS3_(%struct.S* dereferenceable(40) %28) #3
  %30 = load %struct.S*, %struct.S** %7, align 8
  %31 = getelementptr inbounds %struct.S, %struct.S* %30, i32 -1
  store %struct.S* %31, %struct.S** %7, align 8
  %32 = call dereferenceable(40) %struct.S* @_ZN1SaSEOS_(%struct.S* %31, %struct.S* dereferenceable(40) %29)
  store i32 -1925663413, i32* %18
  br label %87

; <label>:33:                                     ; preds = %19
  %34 = load i64, i64* %8, align 8
  %35 = sub i64 0, -1
  %36 = sub i64 %34, %35
  %37 = add nsw i64 %34, -1
  store i64 %36, i64* %8, align 8
  store i32 -745712079, i32* %18
  br label %87

; <label>:38:                                     ; preds = %19
  %39 = load i32, i32* @x.206
  %40 = load i32, i32* @y.207
  %41 = add i32 %39, -713468626
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -713468626
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
  %65 = select i1 %63, i32 1588293925, i32 1915035708
  store i32 %65, i32* %18
  br label %87

; <label>:66:                                     ; preds = %19
  %67 = load %struct.S*, %struct.S** %7, align 8
  store %struct.S* %67, %struct.S** %4
  %68 = load i32, i32* @x.206
  %69 = load i32, i32* @y.207
  %70 = sub i32 %68, -896402685
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -896402685
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 623792766, i32 1915035708
  store i32 %82, i32* %18
  br label %87

; <label>:83:                                     ; preds = %19
  %84 = load volatile %struct.S*, %struct.S** %4
  ret %struct.S* %84

; <label>:85:                                     ; preds = %19
  %86 = load %struct.S*, %struct.S** %7, align 8
  store i32 1588293925, i32* %18
  br label %87

; <label>:87:                                     ; preds = %85, %66, %38, %33, %26, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.S* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS2_SaIS2_EEEELb1EE7_S_baseES7_(%struct.S*) #4 comdat align 2 {
  %2 = alloca %struct.S*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.208
  %6 = load i32, i32* @y.209
  %7 = add i32 %5, -1522570634
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1522570634
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1325509741, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %54
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1325509741, label %19
    i32 2058812268, label %27
    i32 -518143595, label %47
    i32 -38508814, label %49
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
  %26 = select i1 %24, i32 2058812268, i32 -38508814
  store i32 %26, i32* %15
  br label %54

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %28, i32 0, i32 0
  store %struct.S* %0, %struct.S** %29, align 8
  %30 = call dereferenceable(8) %struct.S** @_ZNK9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %28) #3
  %31 = load %struct.S*, %struct.S** %30, align 8
  store %struct.S* %31, %struct.S** %2
  %32 = load i32, i32* @x.208
  %33 = load i32, i32* @y.209
  %34 = add i32 %32, 1049848577
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 1049848577
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -518143595, i32 -38508814
  store i32 %46, i32* %15
  br label %54

; <label>:47:                                     ; preds = %16
  %48 = load volatile %struct.S*, %struct.S** %2
  ret %struct.S* %48

; <label>:49:                                     ; preds = %16
  %50 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %51 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %50, i32 0, i32 0
  store %struct.S* %0, %struct.S** %51, align 8
  %52 = call dereferenceable(8) %struct.S** @_ZNK9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %50) #3
  %53 = load %struct.S*, %struct.S** %52, align 8
  store i32 2058812268, i32* %15
  br label %54

; <label>:54:                                     ; preds = %49, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.S* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS2_SaIS2_EEEELb0EE7_S_baseES7_(%struct.S*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.S* %0, %struct.S** %4, align 8
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator"* %2 to i8*
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %8 = load %struct.S*, %struct.S** %7, align 8
  ret %struct.S* %8
}

; Function Attrs: noinline uwtable
define internal zeroext i1 @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EclI1SNS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_"(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %struct.S* dereferenceable(40), %struct.S*) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.212
  %5 = load i32, i32* @y.213
  %6 = sub i32 %4, 122970968
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 122970968
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
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
  br i1 %28, label %30, label %224

; <label>:30:                                     ; preds = %3, %224
  %31 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %32 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %33 = alloca %struct.S*, align 8
  %34 = alloca %struct.S, align 8
  %35 = alloca %struct.S, align 8
  %36 = alloca i8*
  %37 = alloca i32
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %31, i32 0, i32 0
  store %struct.S* %2, %struct.S** %38, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %32, align 8
  store %struct.S* %1, %struct.S** %33, align 8
  %39 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %32, align 8
  %40 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %39, i32 0, i32 0
  %41 = load %struct.S*, %struct.S** %33, align 8
  call void @_ZN1SC2ERKS_(%struct.S* %34, %struct.S* dereferenceable(40) %41)
  %42 = call dereferenceable(40) %struct.S* @_ZNK9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %31) #3
  %43 = load i32, i32* @x.212
  %44 = load i32, i32* @y.213
  %45 = sub i32 %43, -56520874
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -56520874
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  br i1 %55, label %57, label %224

; <label>:57:                                     ; preds = %30
  invoke void @_ZN1SC2ERKS_(%struct.S* %35, %struct.S* dereferenceable(40) %42)
          to label %58 unwind label %103

; <label>:58:                                     ; preds = %57
  %59 = invoke zeroext i1 @"_ZZ4mainENK3$_0clE1SS0_"(%class.anon* %40, %struct.S* %34, %struct.S* %35)
          to label %60 unwind label %160

; <label>:60:                                     ; preds = %58
  %61 = load i32, i32* @x.212
  %62 = load i32, i32* @y.213
  %63 = sub i32 %61, -1360887267
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -1360887267
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  br i1 %73, label %75, label %237

; <label>:75:                                     ; preds = %60, %237
  call void @_ZN1SD2Ev(%struct.S* %35) #3
  call void @_ZN1SD2Ev(%struct.S* %34) #3
  %76 = load i32, i32* @x.212
  %77 = load i32, i32* @y.213
  %78 = sub i32 %76, 842722190
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 842722190
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
  br i1 %100, label %102, label %237

; <label>:102:                                    ; preds = %75
  ret i1 %59

; <label>:103:                                    ; preds = %57
  %104 = load i32, i32* @x.212
  %105 = load i32, i32* @y.213
  %106 = add i32 %104, -993196819
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -993196819
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  br i1 %128, label %130, label %238

; <label>:130:                                    ; preds = %103, %238
  %131 = landingpad { i8*, i32 }
          cleanup
  %132 = extractvalue { i8*, i32 } %131, 0
  store i8* %132, i8** %36, align 8
  %133 = extractvalue { i8*, i32 } %131, 1
  store i32 %133, i32* %37, align 4
  %134 = load i32, i32* @x.212
  %135 = load i32, i32* @y.213
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  br i1 %157, label %159, label %238

; <label>:159:                                    ; preds = %130
  br label %164

; <label>:160:                                    ; preds = %58
  %161 = landingpad { i8*, i32 }
          cleanup
  %162 = extractvalue { i8*, i32 } %161, 0
  store i8* %162, i8** %36, align 8
  %163 = extractvalue { i8*, i32 } %161, 1
  store i32 %163, i32* %37, align 4
  call void @_ZN1SD2Ev(%struct.S* %35) #3
  br label %164

; <label>:164:                                    ; preds = %160, %159
  call void @_ZN1SD2Ev(%struct.S* %34) #3
  br label %165

; <label>:165:                                    ; preds = %164
  %166 = load i32, i32* @x.212
  %167 = load i32, i32* @y.213
  %168 = sub i32 %166, 141837808
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 141837808
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  br i1 %190, label %192, label %242

; <label>:192:                                    ; preds = %165, %242
  %193 = load i8*, i8** %36, align 8
  %194 = load i32, i32* %37, align 4
  %195 = insertvalue { i8*, i32 } undef, i8* %193, 0
  %196 = insertvalue { i8*, i32 } %195, i32 %194, 1
  %197 = load i32, i32* @x.212
  %198 = load i32, i32* @y.213
  %199 = add i32 %197, 1604586443
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, 1604586443
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  br i1 %221, label %223, label %242

; <label>:223:                                    ; preds = %192
  resume { i8*, i32 } %196

; <label>:224:                                    ; preds = %30, %3
  %225 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %226 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %227 = alloca %struct.S*, align 8
  %228 = alloca %struct.S, align 8
  %229 = alloca %struct.S, align 8
  %230 = alloca i8*
  %231 = alloca i32
  %232 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %225, i32 0, i32 0
  store %struct.S* %2, %struct.S** %232, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %226, align 8
  store %struct.S* %1, %struct.S** %227, align 8
  %233 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %226, align 8
  %234 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %233, i32 0, i32 0
  %235 = load %struct.S*, %struct.S** %227, align 8
  call void @_ZN1SC2ERKS_(%struct.S* %228, %struct.S* dereferenceable(40) %235)
  %236 = call dereferenceable(40) %struct.S* @_ZNK9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %225) #3
  br label %30

; <label>:237:                                    ; preds = %75, %60
  call void @_ZN1SD2Ev(%struct.S* %35) #3
  call void @_ZN1SD2Ev(%struct.S* %34) #3
  br label %75

; <label>:238:                                    ; preds = %130, %103
  %239 = landingpad { i8*, i32 }
          cleanup
  %240 = extractvalue { i8*, i32 } %239, 0
  store i8* %240, i8** %36, align 8
  %241 = extractvalue { i8*, i32 } %239, 1
  store i32 %241, i32* %37, align 4
  br label %130

; <label>:242:                                    ; preds = %192, %165
  %243 = load i8*, i8** %36, align 8
  %244 = load i32, i32* %37, align 4
  %245 = insertvalue { i8*, i32 } undef, i8* %243, 0
  %246 = insertvalue { i8*, i32 } %245, i32 %244, 1
  br label %192
}

; Function Attrs: noinline nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EC2ES2_"(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*) unnamed_addr #4 align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.214
  %5 = load i32, i32* @y.215
  %6 = sub i32 %4, -2070754428
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -2070754428
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 2120145553, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %75
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 2120145553, label %18
    i32 400383419, label %38
    i32 -102555754, label %69
    i32 1218661097, label %70
  ]

; <label>:17:                                     ; preds = %15
  br label %75

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
  %37 = select i1 %35, i32 400383419, i32 1218661097
  store i32 %37, i32* %14
  br label %75

; <label>:38:                                     ; preds = %15
  %39 = alloca %class.anon, align 1
  %40 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %40, align 8
  %41 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %40, align 8
  %42 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %41, i32 0, i32 0
  %43 = load i32, i32* @x.214
  %44 = load i32, i32* @y.215
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
  %68 = select i1 %66, i32 -102555754, i32 1218661097
  store i32 %68, i32* %14
  br label %75

; <label>:69:                                     ; preds = %15
  ret void

; <label>:70:                                     ; preds = %15
  %71 = alloca %class.anon, align 1
  %72 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %72, align 8
  %73 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %72, align 8
  %74 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %73, i32 0, i32 0
  store i32 400383419, i32* %14
  br label %75

; <label>:75:                                     ; preds = %70, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EC2ES2_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*) unnamed_addr #4 align 2 {
  %2 = alloca %class.anon, align 1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  %4 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s729774788.cpp() #0 section ".text.startup" {
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
attributes #9 = { noreturn nounwind }
attributes #10 = { argmemonly nounwind }
attributes #11 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { nounwind readnone }
attributes #13 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

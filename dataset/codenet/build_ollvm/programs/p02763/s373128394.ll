; ModuleID = 'Project_CodeNet_C++1400/p02763/s373128394.cpp'
source_filename = "Project_CodeNet_C++1400/p02763/s373128394.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<BIT<long long>, std::allocator<BIT<long long> > >::_Vector_impl" }
%"struct.std::_Vector_base<BIT<long long>, std::allocator<BIT<long long> > >::_Vector_impl" = type { %struct.BIT*, %struct.BIT*, %struct.BIT* }
%struct.BIT = type { %"class.std::vector.3", i64 }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" = type { i64*, i64*, i64* }
%"class.std::allocator.0" = type { i8 }
%"class.std::allocator.5" = type { i8 }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }
%"class.__gnu_cxx::new_allocator.6" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { i64* }

$_ZN3BITIxEC2Ex = comdat any

$_ZNSaI3BITIxEEC2Ev = comdat any

$_ZNSt6vectorI3BITIxESaIS1_EEC2EmRKS1_RKS2_ = comdat any

$_ZNSaI3BITIxEED2Ev = comdat any

$_ZN3BITIxED2Ev = comdat any

$_ZNSt6vectorI3BITIxESaIS1_EEixEm = comdat any

$_ZN3BITIxE3addExx = comdat any

$_ZN3BITIxE5rangeExx = comdat any

$_ZNSt6vectorI3BITIxESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIxSaIxEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZSt8_DestroyIPxEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm = comdat any

$_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm = comdat any

$_ZN9__gnu_cxx13new_allocatorIxED2Ev = comdat any

$_ZNSaIxEC2Ev = comdat any

$_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_ = comdat any

$_ZNSaIxED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIxEC2Ev = comdat any

$_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx = comdat any

$_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm = comdat any

$_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIxEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv = comdat any

$_ZSt24__uninitialized_fill_n_aIPxmxxET_S1_T0_RKT1_RSaIT2_E = comdat any

$_ZSt20uninitialized_fill_nIPxmxET_S1_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPxmxEET_S3_T0_RKT1_ = comdat any

$_ZSt6fill_nIPxmxET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPxmxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_ = comdat any

$_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI3BITIxEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI3BITIxEED2Ev = comdat any

$_ZNSt12_Vector_baseI3BITIxESaIS1_EEC2EmRKS2_ = comdat any

$_ZNSt6vectorI3BITIxESaIS1_EE18_M_fill_initializeEmRKS1_ = comdat any

$_ZNSt12_Vector_baseI3BITIxESaIS1_EED2Ev = comdat any

$_ZNSt12_Vector_baseI3BITIxESaIS1_EE12_Vector_implC2ERKS2_ = comdat any

$_ZNSt12_Vector_baseI3BITIxESaIS1_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseI3BITIxESaIS1_EE12_Vector_implD2Ev = comdat any

$_ZNSaI3BITIxEEC2ERKS1_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI3BITIxEEC2ERKS3_ = comdat any

$_ZNSt12_Vector_baseI3BITIxESaIS1_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaI3BITIxEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI3BITIxEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorI3BITIxEE8max_sizeEv = comdat any

$_ZSt24__uninitialized_fill_n_aIP3BITIxEmS1_S1_ET_S3_T0_RKT1_RSaIT2_E = comdat any

$_ZNSt12_Vector_baseI3BITIxESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt20uninitialized_fill_nIP3BITIxEmS1_ET_S3_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIP3BITIxEmS3_EET_S5_T0_RKT1_ = comdat any

$_ZSt10_ConstructI3BITIxEJRKS1_EEvPT_DpOT0_ = comdat any

$_ZSt11__addressofI3BITIxEEPT_RS2_ = comdat any

$_ZSt8_DestroyIP3BITIxEEvT_S3_ = comdat any

$_ZSt7forwardIRK3BITIxEEOT_RNSt16remove_referenceIS4_E4typeE = comdat any

$_ZN3BITIxEC2ERKS0_ = comdat any

$_ZNSt6vectorIxSaIxEEC2ERKS1_ = comdat any

$_ZNKSt6vectorIxSaIxEE4sizeEv = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIxEE17_S_select_on_copyERKS1_ = comdat any

$_ZNKSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEPxxET0_T_SA_S9_RSaIT1_E = comdat any

$_ZNKSt6vectorIxSaIxEE5beginEv = comdat any

$_ZNKSt6vectorIxSaIxEE3endEv = comdat any

$_ZNSt16allocator_traitsISaIxEE37select_on_container_copy_constructionERKS0_ = comdat any

$_ZNSaIxEC2ERKS_ = comdat any

$_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEPxET0_T_SA_S9_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEPxEET0_T_SC_SB_ = comdat any

$_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEPxET0_T_SA_S9_ = comdat any

$_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEPxET1_T0_SA_S9_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEENSt11_Miter_baseIT_E13iterator_typeES9_ = comdat any

$_ZSt13__copy_move_aILb0EPKxPxET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEENSt11_Niter_baseIT_E13iterator_typeES9_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIxEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEELb1EE7_S_baseES7_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEE4baseEv = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEELb0EE7_S_baseES7_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEC2ERKS2_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIP3BITIxEEEvT_S5_ = comdat any

$_ZSt8_DestroyI3BITIxEEvPT_ = comdat any

$_ZNSt12_Vector_baseI3BITIxESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt16allocator_traitsISaI3BITIxEEE10deallocateERS2_PS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI3BITIxEE10deallocateEPS2_m = comdat any

$_ZSt8_DestroyIP3BITIxES1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt6vectorIxSaIxEEixEm = comdat any

$_ZN3BITIxE3sumEx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s373128394.cpp, i8* null }]
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
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca i64, align 8
  %5 = alloca i8*
  %6 = alloca i32
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %struct.BIT, align 8
  %9 = alloca %"class.std::allocator.0", align 1
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  %19 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
          to label %20 unwind label %189

; <label>:20:                                     ; preds = %0
  %21 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) %19, %"class.std::__cxx11::basic_string"* dereferenceable(32) %3)
          to label %22 unwind label %189

; <label>:22:                                     ; preds = %20
  %23 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %21, i64* dereferenceable(8) %4)
          to label %24 unwind label %189

; <label>:24:                                     ; preds = %22
  %25 = load i64, i64* %2, align 8
  invoke void @_ZN3BITIxEC2Ex(%struct.BIT* %8, i64 %25)
          to label %26 unwind label %189

; <label>:26:                                     ; preds = %24
  call void @_ZNSaI3BITIxEEC2Ev(%"class.std::allocator.0"* %9) #3
  invoke void @_ZNSt6vectorI3BITIxESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector"* %7, i64 26, %struct.BIT* dereferenceable(32) %8, %"class.std::allocator.0"* dereferenceable(1) %9)
          to label %27 unwind label %193

; <label>:27:                                     ; preds = %26
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = add i32 %28, 125859807
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 125859807
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  br i1 %40, label %42, label %617

; <label>:42:                                     ; preds = %27, %617
  call void @_ZNSaI3BITIxEED2Ev(%"class.std::allocator.0"* %9) #3
  call void @_ZN3BITIxED2Ev(%struct.BIT* %8) #3
  store i64 0, i64* %10, align 8
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 %43, -1862592126
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -1862592126
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
  br i1 %67, label %69, label %617

; <label>:69:                                     ; preds = %42
  br label %70

; <label>:70:                                     ; preds = %183, %69
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = add i32 %71, -563054646
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -563054646
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
  br i1 %95, label %97, label %618

; <label>:97:                                     ; preds = %70, %618
  %98 = load i64, i64* %10, align 8
  %99 = load i64, i64* %2, align 8
  %100 = icmp slt i64 %98, %99
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 %101, 1520162211
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 1520162211
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  br i1 %125, label %127, label %618

; <label>:127:                                    ; preds = %97
  br i1 %100, label %128, label %201

; <label>:128:                                    ; preds = %127
  %129 = load i64, i64* %10, align 8
  %130 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %3, i64 %129)
          to label %131 unwind label %197

; <label>:131:                                    ; preds = %128
  %132 = load i8, i8* %130, align 1
  %133 = sext i8 %132 to i32
  %134 = add i32 %133, -646903512
  %135 = sub i32 %134, 97
  %136 = sub i32 %135, -646903512
  %137 = sub nsw i32 %133, 97
  %138 = sext i32 %136 to i64
  %139 = call dereferenceable(32) %struct.BIT* @_ZNSt6vectorI3BITIxESaIS1_EEixEm(%"class.std::vector"* %7, i64 %138) #3
  %140 = load i64, i64* %10, align 8
  invoke void @_ZN3BITIxE3addExx(%struct.BIT* %139, i64 %140, i64 1)
          to label %141 unwind label %197

; <label>:141:                                    ; preds = %131
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = add i32 %142, 1739007066
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 1739007066
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
  br i1 %166, label %168, label %622

; <label>:168:                                    ; preds = %141, %622
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  br i1 %180, label %182, label %622

; <label>:182:                                    ; preds = %168
  br label %183

; <label>:183:                                    ; preds = %182
  %184 = load i64, i64* %10, align 8
  %185 = add i64 %184, -2585206582576563480
  %186 = add i64 %185, 1
  %187 = sub i64 %186, -2585206582576563480
  %188 = add nsw i64 %184, 1
  store i64 %187, i64* %10, align 8
  br label %70

; <label>:189:                                    ; preds = %24, %22, %20, %0
  %190 = landingpad { i8*, i32 }
          cleanup
  %191 = extractvalue { i8*, i32 } %190, 0
  store i8* %191, i8** %5, align 8
  %192 = extractvalue { i8*, i32 } %190, 1
  store i32 %192, i32* %6, align 4
  br label %570

; <label>:193:                                    ; preds = %26
  %194 = landingpad { i8*, i32 }
          cleanup
  %195 = extractvalue { i8*, i32 } %194, 0
  store i8* %195, i8** %5, align 8
  %196 = extractvalue { i8*, i32 } %194, 1
  store i32 %196, i32* %6, align 4
  call void @_ZNSaI3BITIxEED2Ev(%"class.std::allocator.0"* %9) #3
  call void @_ZN3BITIxED2Ev(%struct.BIT* %8) #3
  br label %570

; <label>:197:                                    ; preds = %557, %554, %484, %425, %423, %420, %358, %357, %300, %253, %251, %246, %131, %128
  %198 = landingpad { i8*, i32 }
          cleanup
  %199 = extractvalue { i8*, i32 } %198, 0
  store i8* %199, i8** %5, align 8
  %200 = extractvalue { i8*, i32 } %198, 1
  store i32 %200, i32* %6, align 4
  call void @_ZNSt6vectorI3BITIxESaIS1_EED2Ev(%"class.std::vector"* %7) #3
  br label %570

; <label>:201:                                    ; preds = %127
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  br i1 %213, label %215, label %623

; <label>:215:                                    ; preds = %201, %623
  store i64 0, i64* %11, align 8
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  br i1 %239, label %241, label %623

; <label>:241:                                    ; preds = %215
  br label %242

; <label>:242:                                    ; preds = %561, %241
  %243 = load i64, i64* %11, align 8
  %244 = load i64, i64* %4, align 8
  %245 = icmp slt i64 %243, %244
  br i1 %245, label %246, label %568

; <label>:246:                                    ; preds = %242
  %247 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %12)
          to label %248 unwind label %197

; <label>:248:                                    ; preds = %246
  %249 = load i64, i64* %12, align 8
  %250 = icmp eq i64 %249, 1
  br i1 %250, label %251, label %423

; <label>:251:                                    ; preds = %248
  %252 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %13)
          to label %253 unwind label %197

; <label>:253:                                    ; preds = %251
  %254 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %252, i8* dereferenceable(1) %14)
          to label %255 unwind label %197

; <label>:255:                                    ; preds = %253
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = add i32 %256, -971030000
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, -971030000
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 true, true
  %269 = and i1 %266, true
  %270 = and i1 %264, %268
  %271 = and i1 %267, true
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 true, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  br i1 %280, label %282, label %624

; <label>:282:                                    ; preds = %255, %624
  %283 = load i64, i64* %13, align 8
  %284 = sub i64 0, 1
  %285 = add i64 %283, %284
  %286 = sub nsw i64 %283, 1
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  br i1 %298, label %300, label %624

; <label>:300:                                    ; preds = %282
  %301 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %3, i64 %285)
          to label %302 unwind label %197

; <label>:302:                                    ; preds = %300
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = add i32 %303, 1249741013
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, 1249741013
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  br i1 %315, label %317, label %657

; <label>:317:                                    ; preds = %302, %657
  %318 = load i8, i8* %301, align 1
  %319 = sext i8 %318 to i32
  %320 = add i32 %319, 49963411
  %321 = sub i32 %320, 97
  %322 = sub i32 %321, 49963411
  %323 = sub nsw i32 %319, 97
  %324 = sext i32 %322 to i64
  %325 = call dereferenceable(32) %struct.BIT* @_ZNSt6vectorI3BITIxESaIS1_EEixEm(%"class.std::vector"* %7, i64 %324) #3
  %326 = load i64, i64* %13, align 8
  %327 = sub i64 %326, -5965891949183899314
  %328 = sub i64 %327, 1
  %329 = add i64 %328, -5965891949183899314
  %330 = sub nsw i64 %326, 1
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = add i32 %331, 996974793
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, 996974793
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 false, true
  %344 = and i1 %341, false
  %345 = and i1 %339, %343
  %346 = and i1 %342, false
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 false, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  br i1 %355, label %357, label %657

; <label>:357:                                    ; preds = %317
  invoke void @_ZN3BITIxE3addExx(%struct.BIT* %325, i64 %329, i64 -1)
          to label %358 unwind label %197

; <label>:358:                                    ; preds = %357
  %359 = load i8, i8* %14, align 1
  %360 = sext i8 %359 to i32
  %361 = add i32 %360, 407459041
  %362 = sub i32 %361, 97
  %363 = sub i32 %362, 407459041
  %364 = sub nsw i32 %360, 97
  %365 = sext i32 %363 to i64
  %366 = call dereferenceable(32) %struct.BIT* @_ZNSt6vectorI3BITIxESaIS1_EEixEm(%"class.std::vector"* %7, i64 %365) #3
  %367 = load i64, i64* %13, align 8
  %368 = sub i64 %367, -8292866194899512024
  %369 = sub i64 %368, 1
  %370 = add i64 %369, -8292866194899512024
  %371 = sub nsw i64 %367, 1
  invoke void @_ZN3BITIxE3addExx(%struct.BIT* %366, i64 %370, i64 1)
          to label %372 unwind label %197

; <label>:372:                                    ; preds = %358
  %373 = load i32, i32* @x.1
  %374 = load i32, i32* @y.2
  %375 = sub i32 %373, -13474776
  %376 = sub i32 %375, 1
  %377 = add i32 %376, -13474776
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 false, true
  %386 = and i1 %383, false
  %387 = and i1 %381, %385
  %388 = and i1 %384, false
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 false, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  br i1 %397, label %399, label %696

; <label>:399:                                    ; preds = %372, %696
  %400 = load i8, i8* %14, align 1
  %401 = load i64, i64* %13, align 8
  %402 = add i64 %401, 2056112247181605357
  %403 = sub i64 %402, 1
  %404 = sub i64 %403, 2056112247181605357
  %405 = sub nsw i64 %401, 1
  %406 = load i32, i32* @x.1
  %407 = load i32, i32* @y.2
  %408 = sub i32 %406, -1302349194
  %409 = sub i32 %408, 1
  %410 = add i32 %409, -1302349194
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  br i1 %418, label %420, label %696

; <label>:420:                                    ; preds = %399
  %421 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %3, i64 %404)
          to label %422 unwind label %197

; <label>:422:                                    ; preds = %420
  store i8 %400, i8* %421, align 1
  br label %560

; <label>:423:                                    ; preds = %248
  %424 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %15)
          to label %425 unwind label %197

; <label>:425:                                    ; preds = %423
  %426 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %424, i64* dereferenceable(8) %16)
          to label %427 unwind label %197

; <label>:427:                                    ; preds = %425
  store i64 0, i64* %17, align 8
  store i64 0, i64* %18, align 8
  br label %428

; <label>:428:                                    ; preds = %549, %427
  %429 = load i64, i64* %18, align 8
  %430 = icmp slt i64 %429, 26
  br i1 %430, label %431, label %554

; <label>:431:                                    ; preds = %428
  %432 = load i32, i32* @x.1
  %433 = load i32, i32* @y.2
  %434 = add i32 %432, -2025917719
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, -2025917719
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  br i1 %444, label %446, label %719

; <label>:446:                                    ; preds = %431, %719
  %447 = load i64, i64* %18, align 8
  %448 = call dereferenceable(32) %struct.BIT* @_ZNSt6vectorI3BITIxESaIS1_EEixEm(%"class.std::vector"* %7, i64 %447) #3
  %449 = load i64, i64* %15, align 8
  %450 = add i64 %449, 2889453482396531260
  %451 = sub i64 %450, 1
  %452 = sub i64 %451, 2889453482396531260
  %453 = sub nsw i64 %449, 1
  %454 = load i64, i64* %16, align 8
  %455 = add i64 %454, 6685800973355898800
  %456 = sub i64 %455, 1
  %457 = sub i64 %456, 6685800973355898800
  %458 = sub nsw i64 %454, 1
  %459 = load i32, i32* @x.1
  %460 = load i32, i32* @y.2
  %461 = sub i32 0, 1
  %462 = add i32 %459, %461
  %463 = sub i32 %459, 1
  %464 = mul i32 %459, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %460, 10
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
  br i1 %482, label %484, label %719

; <label>:484:                                    ; preds = %446
  %485 = invoke i64 @_ZN3BITIxE5rangeExx(%struct.BIT* %448, i64 %452, i64 %457)
          to label %486 unwind label %197

; <label>:486:                                    ; preds = %484
  %487 = icmp sgt i64 %485, 0
  br i1 %487, label %488, label %494

; <label>:488:                                    ; preds = %486
  %489 = load i64, i64* %17, align 8
  %490 = add i64 %489, 8878979815187956286
  %491 = add i64 %490, 1
  %492 = sub i64 %491, 8878979815187956286
  %493 = add nsw i64 %489, 1
  store i64 %492, i64* %17, align 8
  br label %494

; <label>:494:                                    ; preds = %488, %486
  %495 = load i32, i32* @x.1
  %496 = load i32, i32* @y.2
  %497 = add i32 %495, -1992714755
  %498 = sub i32 %497, 1
  %499 = sub i32 %498, -1992714755
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = xor i1 %503, true
  %506 = xor i1 %504, true
  %507 = xor i1 false, true
  %508 = and i1 %505, false
  %509 = and i1 %503, %507
  %510 = and i1 %506, false
  %511 = and i1 %504, %507
  %512 = or i1 %508, %509
  %513 = or i1 %510, %511
  %514 = xor i1 %512, %513
  %515 = or i1 %505, %506
  %516 = xor i1 %515, true
  %517 = or i1 false, %507
  %518 = and i1 %516, %517
  %519 = or i1 %514, %518
  %520 = or i1 %503, %504
  br i1 %519, label %521, label %781

; <label>:521:                                    ; preds = %494, %781
  %522 = load i32, i32* @x.1
  %523 = load i32, i32* @y.2
  %524 = add i32 %522, -1491147874
  %525 = sub i32 %524, 1
  %526 = sub i32 %525, -1491147874
  %527 = sub i32 %522, 1
  %528 = mul i32 %522, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %523, 10
  %532 = xor i1 %530, true
  %533 = xor i1 %531, true
  %534 = xor i1 true, true
  %535 = and i1 %532, true
  %536 = and i1 %530, %534
  %537 = and i1 %533, true
  %538 = and i1 %531, %534
  %539 = or i1 %535, %536
  %540 = or i1 %537, %538
  %541 = xor i1 %539, %540
  %542 = or i1 %532, %533
  %543 = xor i1 %542, true
  %544 = or i1 true, %534
  %545 = and i1 %543, %544
  %546 = or i1 %541, %545
  %547 = or i1 %530, %531
  br i1 %546, label %548, label %781

; <label>:548:                                    ; preds = %521
  br label %549

; <label>:549:                                    ; preds = %548
  %550 = load i64, i64* %18, align 8
  %551 = sub i64 0, 1
  %552 = sub i64 %550, %551
  %553 = add nsw i64 %550, 1
  store i64 %552, i64* %18, align 8
  br label %428

; <label>:554:                                    ; preds = %428
  %555 = load i64, i64* %17, align 8
  %556 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %555)
          to label %557 unwind label %197

; <label>:557:                                    ; preds = %554
  %558 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %556, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %559 unwind label %197

; <label>:559:                                    ; preds = %557
  br label %560

; <label>:560:                                    ; preds = %559, %422
  br label %561

; <label>:561:                                    ; preds = %560
  %562 = load i64, i64* %11, align 8
  %563 = sub i64 0, %562
  %564 = sub i64 0, 1
  %565 = add i64 %563, %564
  %566 = sub i64 0, %565
  %567 = add nsw i64 %562, 1
  store i64 %566, i64* %11, align 8
  br label %242

; <label>:568:                                    ; preds = %242
  call void @_ZNSt6vectorI3BITIxESaIS1_EED2Ev(%"class.std::vector"* %7) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  %569 = load i32, i32* %1, align 4
  ret i32 %569

; <label>:570:                                    ; preds = %197, %193, %189
  %571 = load i32, i32* @x.1
  %572 = load i32, i32* @y.2
  %573 = add i32 %571, -1375038626
  %574 = sub i32 %573, 1
  %575 = sub i32 %574, -1375038626
  %576 = sub i32 %571, 1
  %577 = mul i32 %571, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %572, 10
  %581 = xor i1 %579, true
  %582 = xor i1 %580, true
  %583 = xor i1 false, true
  %584 = and i1 %581, false
  %585 = and i1 %579, %583
  %586 = and i1 %582, false
  %587 = and i1 %580, %583
  %588 = or i1 %584, %585
  %589 = or i1 %586, %587
  %590 = xor i1 %588, %589
  %591 = or i1 %581, %582
  %592 = xor i1 %591, true
  %593 = or i1 false, %583
  %594 = and i1 %592, %593
  %595 = or i1 %590, %594
  %596 = or i1 %579, %580
  br i1 %595, label %597, label %782

; <label>:597:                                    ; preds = %570, %782
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  %598 = load i32, i32* @x.1
  %599 = load i32, i32* @y.2
  %600 = sub i32 0, 1
  %601 = add i32 %598, %600
  %602 = sub i32 %598, 1
  %603 = mul i32 %598, %601
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %599, 10
  %607 = and i1 %605, %606
  %608 = xor i1 %605, %606
  %609 = or i1 %607, %608
  %610 = or i1 %605, %606
  br i1 %609, label %611, label %782

; <label>:611:                                    ; preds = %597
  br label %612

; <label>:612:                                    ; preds = %611
  %613 = load i8*, i8** %5, align 8
  %614 = load i32, i32* %6, align 4
  %615 = insertvalue { i8*, i32 } undef, i8* %613, 0
  %616 = insertvalue { i8*, i32 } %615, i32 %614, 1
  resume { i8*, i32 } %616

; <label>:617:                                    ; preds = %42, %27
  call void @_ZNSaI3BITIxEED2Ev(%"class.std::allocator.0"* %9) #3
  call void @_ZN3BITIxED2Ev(%struct.BIT* %8) #3
  store i64 0, i64* %10, align 8
  br label %42

; <label>:618:                                    ; preds = %97, %70
  %619 = load i64, i64* %10, align 8
  %620 = load i64, i64* %2, align 8
  %621 = icmp slt i64 %619, %620
  br label %97

; <label>:622:                                    ; preds = %168, %141
  br label %168

; <label>:623:                                    ; preds = %215, %201
  store i64 0, i64* %11, align 8
  br label %215

; <label>:624:                                    ; preds = %282, %255
  %625 = load i64, i64* %13, align 8
  %626 = sub i64 0, -4771419405272444658
  %627 = sub i64 %626, %625
  %628 = add i64 %627, -4771419405272444658
  %629 = sub i64 0, %625
  %630 = add i64 %628, -1638002234418414471
  %631 = add i64 %630, 1
  %632 = sub i64 %631, -1638002234418414471
  %633 = add i64 %628, 1
  %634 = shl i64 %625, 1
  %635 = shl i64 %625, 1
  %636 = shl i64 %625, 1
  %637 = sub i64 0, %625
  %638 = add i64 0, %637
  %639 = sub i64 0, %625
  %640 = sub i64 0, %638
  %641 = sub i64 0, 1
  %642 = add i64 %640, %641
  %643 = sub i64 0, %642
  %644 = add i64 %638, 1
  %645 = add i64 0, -6422655985343095985
  %646 = sub i64 %645, %625
  %647 = sub i64 %646, -6422655985343095985
  %648 = sub i64 0, %625
  %649 = sub i64 %647, 3335570786521459564
  %650 = add i64 %649, 1
  %651 = add i64 %650, 3335570786521459564
  %652 = add i64 %647, 1
  %653 = add i64 %625, 3740430968516394457
  %654 = sub i64 %653, 1
  %655 = sub i64 %654, 3740430968516394457
  %656 = sub nsw i64 %625, 1
  br label %282

; <label>:657:                                    ; preds = %317, %302
  %658 = load i8, i8* %301, align 1
  %659 = sext i8 %658 to i32
  %660 = sub i32 0, %659
  %661 = add i32 0, %660
  %662 = sub i32 0, %659
  %663 = add i32 %661, -1467981559
  %664 = add i32 %663, 97
  %665 = sub i32 %664, -1467981559
  %666 = add i32 %661, 97
  %667 = add i32 0, 962781473
  %668 = sub i32 %667, %659
  %669 = sub i32 %668, 962781473
  %670 = sub i32 0, %659
  %671 = sub i32 0, 97
  %672 = sub i32 %669, %671
  %673 = add i32 %669, 97
  %674 = shl i32 %659, 97
  %675 = shl i32 %659, 97
  %676 = sub i32 0, 1059552799
  %677 = sub i32 %676, %659
  %678 = add i32 %677, 1059552799
  %679 = sub i32 0, %659
  %680 = sub i32 %678, 725168750
  %681 = add i32 %680, 97
  %682 = add i32 %681, 725168750
  %683 = add i32 %678, 97
  %684 = add i32 %659, -1209741135
  %685 = sub i32 %684, 97
  %686 = sub i32 %685, -1209741135
  %687 = sub nsw i32 %659, 97
  %688 = sext i32 %686 to i64
  %689 = call dereferenceable(32) %struct.BIT* @_ZNSt6vectorI3BITIxESaIS1_EEixEm(%"class.std::vector"* %7, i64 %688) #3
  %690 = load i64, i64* %13, align 8
  %691 = shl i64 %690, 1
  %692 = sub i64 %690, 8545524635828798219
  %693 = sub i64 %692, 1
  %694 = add i64 %693, 8545524635828798219
  %695 = sub nsw i64 %690, 1
  br label %317

; <label>:696:                                    ; preds = %399, %372
  %697 = load i8, i8* %14, align 1
  %698 = load i64, i64* %13, align 8
  %699 = shl i64 %698, 1
  %700 = add i64 %698, 5525630307521146186
  %701 = sub i64 %700, 1
  %702 = sub i64 %701, 5525630307521146186
  %703 = sub i64 %698, 1
  %704 = mul i64 %702, 1
  %705 = add i64 %698, 2745584636848385176
  %706 = sub i64 %705, 1
  %707 = sub i64 %706, 2745584636848385176
  %708 = sub i64 %698, 1
  %709 = mul i64 %707, 1
  %710 = sub i64 %698, 8659960026059003990
  %711 = sub i64 %710, 1
  %712 = add i64 %711, 8659960026059003990
  %713 = sub i64 %698, 1
  %714 = mul i64 %712, 1
  %715 = sub i64 %698, 6051530429901890242
  %716 = sub i64 %715, 1
  %717 = add i64 %716, 6051530429901890242
  %718 = sub nsw i64 %698, 1
  br label %399

; <label>:719:                                    ; preds = %446, %431
  %720 = load i64, i64* %18, align 8
  %721 = call dereferenceable(32) %struct.BIT* @_ZNSt6vectorI3BITIxESaIS1_EEixEm(%"class.std::vector"* %7, i64 %720) #3
  %722 = load i64, i64* %15, align 8
  %723 = add i64 0, -7037553618312781797
  %724 = sub i64 %723, %722
  %725 = sub i64 %724, -7037553618312781797
  %726 = sub i64 0, %722
  %727 = sub i64 0, %725
  %728 = sub i64 0, 1
  %729 = add i64 %727, %728
  %730 = sub i64 0, %729
  %731 = add i64 %725, 1
  %732 = sub i64 0, -4893408871799283373
  %733 = sub i64 %732, %722
  %734 = add i64 %733, -4893408871799283373
  %735 = sub i64 0, %722
  %736 = add i64 %734, 1207581193258065736
  %737 = add i64 %736, 1
  %738 = sub i64 %737, 1207581193258065736
  %739 = add i64 %734, 1
  %740 = add i64 %722, -6587670250706274517
  %741 = sub i64 %740, 1
  %742 = sub i64 %741, -6587670250706274517
  %743 = sub i64 %722, 1
  %744 = mul i64 %742, 1
  %745 = sub i64 %722, 7172220295706082395
  %746 = sub i64 %745, 1
  %747 = add i64 %746, 7172220295706082395
  %748 = sub i64 %722, 1
  %749 = mul i64 %747, 1
  %750 = add i64 %722, 7679324190781392921
  %751 = sub i64 %750, 1
  %752 = sub i64 %751, 7679324190781392921
  %753 = sub nsw i64 %722, 1
  %754 = load i64, i64* %16, align 8
  %755 = sub i64 0, -7333009492053822443
  %756 = sub i64 %755, %754
  %757 = add i64 %756, -7333009492053822443
  %758 = sub i64 0, %754
  %759 = sub i64 0, 1
  %760 = sub i64 %757, %759
  %761 = add i64 %757, 1
  %762 = shl i64 %754, 1
  %763 = sub i64 0, %754
  %764 = add i64 0, %763
  %765 = sub i64 0, %754
  %766 = sub i64 0, 1
  %767 = sub i64 %764, %766
  %768 = add i64 %764, 1
  %769 = sub i64 0, 1
  %770 = add i64 %754, %769
  %771 = sub i64 %754, 1
  %772 = mul i64 %770, 1
  %773 = sub i64 0, 1
  %774 = add i64 %754, %773
  %775 = sub i64 %754, 1
  %776 = mul i64 %774, 1
  %777 = add i64 %754, 7463946560847114512
  %778 = sub i64 %777, 1
  %779 = sub i64 %778, 7463946560847114512
  %780 = sub nsw i64 %754, 1
  br label %446

; <label>:781:                                    ; preds = %521, %494
  br label %521

; <label>:782:                                    ; preds = %597, %570
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  br label %597
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN3BITIxEC2Ex(%struct.BIT*, i64) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
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
  %29 = alloca %struct.BIT*, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca %"class.std::allocator.5", align 1
  %33 = alloca i8*
  %34 = alloca i32
  store %struct.BIT* %0, %struct.BIT** %29, align 8
  store i64 %1, i64* %30, align 8
  %35 = load %struct.BIT*, %struct.BIT** %29, align 8
  %36 = getelementptr inbounds %struct.BIT, %struct.BIT* %35, i32 0, i32 0
  %37 = load i64, i64* %30, align 8
  %38 = sub i64 0, %37
  %39 = sub i64 0, 1
  %40 = add i64 %38, %39
  %41 = sub i64 0, %40
  %42 = add nsw i64 %37, 1
  store i64 0, i64* %31, align 8
  call void @_ZNSaIxEC2Ev(%"class.std::allocator.5"* %32) #3
  %43 = load i32, i32* @x.3
  %44 = load i32, i32* @y.4
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
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
  br i1 %66, label %68, label %111

; <label>:68:                                     ; preds = %28
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector.3"* %36, i64 %41, i64* dereferenceable(8) %31, %"class.std::allocator.5"* dereferenceable(1) %32)
          to label %69 unwind label %72

; <label>:69:                                     ; preds = %68
  call void @_ZNSaIxED2Ev(%"class.std::allocator.5"* %32) #3
  %70 = getelementptr inbounds %struct.BIT, %struct.BIT* %35, i32 0, i32 1
  %71 = load i64, i64* %30, align 8
  store i64 %71, i64* %70, align 8
  ret void

; <label>:72:                                     ; preds = %68
  %73 = landingpad { i8*, i32 }
          cleanup
  %74 = extractvalue { i8*, i32 } %73, 0
  store i8* %74, i8** %33, align 8
  %75 = extractvalue { i8*, i32 } %73, 1
  store i32 %75, i32* %34, align 4
  call void @_ZNSaIxED2Ev(%"class.std::allocator.5"* %32) #3
  br label %76

; <label>:76:                                     ; preds = %72
  %77 = load i32, i32* @x.3
  %78 = load i32, i32* @y.4
  %79 = sub i32 %77, -78559256
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -78559256
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  br i1 %89, label %91, label %130

; <label>:91:                                     ; preds = %76, %130
  %92 = load i8*, i8** %33, align 8
  %93 = load i32, i32* %34, align 4
  %94 = insertvalue { i8*, i32 } undef, i8* %92, 0
  %95 = insertvalue { i8*, i32 } %94, i32 %93, 1
  %96 = load i32, i32* @x.3
  %97 = load i32, i32* @y.4
  %98 = add i32 %96, -556914290
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -556914290
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  br i1 %108, label %110, label %130

; <label>:110:                                    ; preds = %91
  resume { i8*, i32 } %95

; <label>:111:                                    ; preds = %28, %2
  %112 = alloca %struct.BIT*, align 8
  %113 = alloca i64, align 8
  %114 = alloca i64, align 8
  %115 = alloca %"class.std::allocator.5", align 1
  %116 = alloca i8*
  %117 = alloca i32
  store %struct.BIT* %0, %struct.BIT** %112, align 8
  store i64 %1, i64* %113, align 8
  %118 = load %struct.BIT*, %struct.BIT** %112, align 8
  %119 = getelementptr inbounds %struct.BIT, %struct.BIT* %118, i32 0, i32 0
  %120 = load i64, i64* %113, align 8
  %121 = shl i64 %120, 1
  %122 = shl i64 %120, 1
  %123 = shl i64 %120, 1
  %124 = shl i64 %120, 1
  %125 = shl i64 %120, 1
  %126 = sub i64 %120, -8333510751998871422
  %127 = add i64 %126, 1
  %128 = add i64 %127, -8333510751998871422
  %129 = add nsw i64 %120, 1
  store i64 0, i64* %114, align 8
  call void @_ZNSaIxEC2Ev(%"class.std::allocator.5"* %115) #3
  br label %28

; <label>:130:                                    ; preds = %91, %76
  %131 = load i8*, i8** %33, align 8
  %132 = load i32, i32* %34, align 4
  %133 = insertvalue { i8*, i32 } undef, i8* %131, 0
  %134 = insertvalue { i8*, i32 } %133, i32 %132, 1
  br label %91
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI3BITIxEEC2Ev(%"class.std::allocator.0"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %2, align 8
  %3 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %2, align 8
  %4 = bitcast %"class.std::allocator.0"* %3 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorI3BITIxEEC2Ev(%"class.__gnu_cxx::new_allocator.1"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI3BITIxESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector"*, i64, %struct.BIT* dereferenceable(32), %"class.std::allocator.0"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = load i32, i32* @x.7
  %6 = load i32, i32* @y.8
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
  br i1 %28, label %30, label %68

; <label>:30:                                     ; preds = %4, %68
  %31 = alloca %"class.std::vector"*, align 8
  %32 = alloca i64, align 8
  %33 = alloca %struct.BIT*, align 8
  %34 = alloca %"class.std::allocator.0"*, align 8
  %35 = alloca i8*
  %36 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %31, align 8
  store i64 %1, i64* %32, align 8
  store %struct.BIT* %2, %struct.BIT** %33, align 8
  store %"class.std::allocator.0"* %3, %"class.std::allocator.0"** %34, align 8
  %37 = load %"class.std::vector"*, %"class.std::vector"** %31, align 8
  %38 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %39 = load i64, i64* %32, align 8
  %40 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %34, align 8
  call void @_ZNSt12_Vector_baseI3BITIxESaIS1_EEC2EmRKS2_(%"struct.std::_Vector_base"* %38, i64 %39, %"class.std::allocator.0"* dereferenceable(1) %40)
  %41 = load i64, i64* %32, align 8
  %42 = load %struct.BIT*, %struct.BIT** %33, align 8
  %43 = load i32, i32* @x.7
  %44 = load i32, i32* @y.8
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
  br i1 %54, label %56, label %68

; <label>:56:                                     ; preds = %30
  invoke void @_ZNSt6vectorI3BITIxESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector"* %37, i64 %41, %struct.BIT* dereferenceable(32) %42)
          to label %57 unwind label %58

; <label>:57:                                     ; preds = %56
  ret void

; <label>:58:                                     ; preds = %56
  %59 = landingpad { i8*, i32 }
          cleanup
  %60 = extractvalue { i8*, i32 } %59, 0
  store i8* %60, i8** %35, align 8
  %61 = extractvalue { i8*, i32 } %59, 1
  store i32 %61, i32* %36, align 4
  %62 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI3BITIxESaIS1_EED2Ev(%"struct.std::_Vector_base"* %62) #3
  br label %63

; <label>:63:                                     ; preds = %58
  %64 = load i8*, i8** %35, align 8
  %65 = load i32, i32* %36, align 4
  %66 = insertvalue { i8*, i32 } undef, i8* %64, 0
  %67 = insertvalue { i8*, i32 } %66, i32 %65, 1
  resume { i8*, i32 } %67

; <label>:68:                                     ; preds = %30, %4
  %69 = alloca %"class.std::vector"*, align 8
  %70 = alloca i64, align 8
  %71 = alloca %struct.BIT*, align 8
  %72 = alloca %"class.std::allocator.0"*, align 8
  %73 = alloca i8*
  %74 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %69, align 8
  store i64 %1, i64* %70, align 8
  store %struct.BIT* %2, %struct.BIT** %71, align 8
  store %"class.std::allocator.0"* %3, %"class.std::allocator.0"** %72, align 8
  %75 = load %"class.std::vector"*, %"class.std::vector"** %69, align 8
  %76 = bitcast %"class.std::vector"* %75 to %"struct.std::_Vector_base"*
  %77 = load i64, i64* %70, align 8
  %78 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %72, align 8
  call void @_ZNSt12_Vector_baseI3BITIxESaIS1_EEC2EmRKS2_(%"struct.std::_Vector_base"* %76, i64 %77, %"class.std::allocator.0"* dereferenceable(1) %78)
  %79 = load i64, i64* %70, align 8
  %80 = load %struct.BIT*, %struct.BIT** %71, align 8
  br label %30
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI3BITIxEED2Ev(%"class.std::allocator.0"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %2, align 8
  %3 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %2, align 8
  %4 = bitcast %"class.std::allocator.0"* %3 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorI3BITIxEED2Ev(%"class.__gnu_cxx::new_allocator.1"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN3BITIxED2Ev(%struct.BIT*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %struct.BIT*, align 8
  store %struct.BIT* %0, %struct.BIT** %2, align 8
  %3 = load %struct.BIT*, %struct.BIT** %2, align 8
  %4 = getelementptr inbounds %struct.BIT, %struct.BIT* %3, i32 0, i32 0
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector.3"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %struct.BIT* @_ZNSt6vectorI3BITIxESaIS1_EEixEm(%"class.std::vector"*, i64) #5 comdat align 2 {
  %3 = alloca %struct.BIT*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.13
  %7 = load i32, i32* @y.14
  %8 = add i32 %6, 1387002734
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1387002734
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1043051344, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %65
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1043051344, label %20
    i32 -1057781083, label %28
    i32 1109970939, label %53
    i32 244677110, label %55
  ]

; <label>:19:                                     ; preds = %17
  br label %65

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1057781083, i32 244677110
  store i32 %27, i32* %16
  br label %65

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::vector"*, align 8
  %30 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %29, align 8
  store i64 %1, i64* %30, align 8
  %31 = load %"class.std::vector"*, %"class.std::vector"** %29, align 8
  %32 = bitcast %"class.std::vector"* %31 to %"struct.std::_Vector_base"*
  %33 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %32, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Vector_base<BIT<long long>, std::allocator<BIT<long long> > >::_Vector_impl", %"struct.std::_Vector_base<BIT<long long>, std::allocator<BIT<long long> > >::_Vector_impl"* %33, i32 0, i32 0
  %35 = load %struct.BIT*, %struct.BIT** %34, align 8
  %36 = load i64, i64* %30, align 8
  %37 = getelementptr inbounds %struct.BIT, %struct.BIT* %35, i64 %36
  store %struct.BIT* %37, %struct.BIT** %3
  %38 = load i32, i32* @x.13
  %39 = load i32, i32* @y.14
  %40 = add i32 %38, 1003540793
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 1003540793
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1109970939, i32 244677110
  store i32 %52, i32* %16
  br label %65

; <label>:53:                                     ; preds = %17
  %54 = load volatile %struct.BIT*, %struct.BIT** %3
  ret %struct.BIT* %54

; <label>:55:                                     ; preds = %17
  %56 = alloca %"class.std::vector"*, align 8
  %57 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %56, align 8
  store i64 %1, i64* %57, align 8
  %58 = load %"class.std::vector"*, %"class.std::vector"** %56, align 8
  %59 = bitcast %"class.std::vector"* %58 to %"struct.std::_Vector_base"*
  %60 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %59, i32 0, i32 0
  %61 = getelementptr inbounds %"struct.std::_Vector_base<BIT<long long>, std::allocator<BIT<long long> > >::_Vector_impl", %"struct.std::_Vector_base<BIT<long long>, std::allocator<BIT<long long> > >::_Vector_impl"* %60, i32 0, i32 0
  %62 = load %struct.BIT*, %struct.BIT** %61, align 8
  %63 = load i64, i64* %57, align 8
  %64 = getelementptr inbounds %struct.BIT, %struct.BIT* %62, i64 %63
  store i32 -1057781083, i32* %16
  br label %65

; <label>:65:                                     ; preds = %55, %28, %20, %19
  br label %17
}

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN3BITIxE3addExx(%struct.BIT*, i64, i64) #5 comdat align 2 {
  %4 = alloca %struct.BIT*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.15
  %10 = load i32, i32* @y.16
  %11 = sub i32 %9, -1865725030
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -1865725030
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 52821203, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %218
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 52821203, label %23
    i32 1115439084, label %31
    i32 -1107842911, label %59
    i32 358411643, label %60
    i32 895738868, label %68
    i32 -1817462584, label %83
    i32 -191775743, label %115
    i32 1604412764, label %116
    i32 408906505, label %140
    i32 -342195840, label %141
    i32 1240780277, label %187
  ]

; <label>:22:                                     ; preds = %20
  br label %218

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1115439084, i32 -342195840
  store i32 %30, i32* %19
  br label %218

; <label>:31:                                     ; preds = %20
  %32 = alloca %struct.BIT*, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  store i64* %34, i64** %6
  %35 = alloca i64, align 8
  store i64* %35, i64** %5
  store %struct.BIT* %0, %struct.BIT** %32, align 8
  store i64 %1, i64* %33, align 8
  %36 = load volatile i64*, i64** %6
  store i64 %2, i64* %36, align 8
  %37 = load %struct.BIT*, %struct.BIT** %32, align 8
  store %struct.BIT* %37, %struct.BIT** %4
  %38 = load i64, i64* %33, align 8
  %39 = add i64 %38, 6050669542201256901
  %40 = add i64 %39, 1
  %41 = sub i64 %40, 6050669542201256901
  %42 = add nsw i64 %38, 1
  %43 = load volatile i64*, i64** %5
  store i64 %41, i64* %43, align 8
  %44 = load i32, i32* @x.15
  %45 = load i32, i32* @y.16
  %46 = sub i32 %44, -529657878
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -529657878
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1107842911, i32 -342195840
  store i32 %58, i32* %19
  br label %218

; <label>:59:                                     ; preds = %20
  store i32 358411643, i32* %19
  br label %218

; <label>:60:                                     ; preds = %20
  %61 = load volatile i64*, i64** %5
  %62 = load i64, i64* %61, align 8
  %63 = load volatile %struct.BIT*, %struct.BIT** %4
  %64 = getelementptr inbounds %struct.BIT, %struct.BIT* %63, i32 0, i32 1
  %65 = load i64, i64* %64, align 8
  %66 = icmp sle i64 %62, %65
  %67 = select i1 %66, i32 895738868, i32 408906505
  store i32 %67, i32* %19
  br label %218

; <label>:68:                                     ; preds = %20
  %69 = load i32, i32* @x.15
  %70 = load i32, i32* @y.16
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -1817462584, i32 1240780277
  store i32 %82, i32* %19
  br label %218

; <label>:83:                                     ; preds = %20
  %84 = load volatile %struct.BIT*, %struct.BIT** %4
  %85 = getelementptr inbounds %struct.BIT, %struct.BIT* %84, i32 0, i32 0
  %86 = load volatile i64*, i64** %5
  %87 = load i64, i64* %86, align 8
  %88 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.3"* %85, i64 %87) #3
  %89 = load i64, i64* %88, align 8
  %90 = load volatile i64*, i64** %6
  %91 = load i64, i64* %90, align 8
  %92 = sub i64 %89, 6516678914792368652
  %93 = add i64 %92, %91
  %94 = add i64 %93, 6516678914792368652
  %95 = add nsw i64 %89, %91
  %96 = load volatile %struct.BIT*, %struct.BIT** %4
  %97 = getelementptr inbounds %struct.BIT, %struct.BIT* %96, i32 0, i32 0
  %98 = load volatile i64*, i64** %5
  %99 = load i64, i64* %98, align 8
  %100 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.3"* %97, i64 %99) #3
  store i64 %94, i64* %100, align 8
  %101 = load i32, i32* @x.15
  %102 = load i32, i32* @y.16
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -191775743, i32 1240780277
  store i32 %114, i32* %19
  br label %218

; <label>:115:                                    ; preds = %20
  store i32 1604412764, i32* %19
  br label %218

; <label>:116:                                    ; preds = %20
  %117 = load volatile i64*, i64** %5
  %118 = load i64, i64* %117, align 8
  %119 = load volatile i64*, i64** %5
  %120 = load i64, i64* %119, align 8
  %121 = add i64 0, 5821283498451208109
  %122 = sub i64 %121, %120
  %123 = sub i64 %122, 5821283498451208109
  %124 = sub nsw i64 0, %120
  %125 = xor i64 %118, -1
  %126 = xor i64 %123, -1
  %127 = xor i64 -3791274161848059486, -1
  %128 = or i64 %125, %126
  %129 = or i64 -3791274161848059486, %127
  %130 = xor i64 %128, -1
  %131 = and i64 %130, %129
  %132 = and i64 %118, %123
  %133 = load volatile i64*, i64** %5
  %134 = load i64, i64* %133, align 8
  %135 = add i64 %134, 8519626145343938543
  %136 = add i64 %135, %131
  %137 = sub i64 %136, 8519626145343938543
  %138 = add nsw i64 %134, %131
  %139 = load volatile i64*, i64** %5
  store i64 %137, i64* %139, align 8
  store i32 358411643, i32* %19
  br label %218

; <label>:140:                                    ; preds = %20
  ret void

; <label>:141:                                    ; preds = %20
  %142 = alloca %struct.BIT*, align 8
  %143 = alloca i64, align 8
  %144 = alloca i64, align 8
  %145 = alloca i64, align 8
  store %struct.BIT* %0, %struct.BIT** %142, align 8
  store i64 %1, i64* %143, align 8
  store i64 %2, i64* %144, align 8
  %146 = load %struct.BIT*, %struct.BIT** %142, align 8
  %147 = load i64, i64* %143, align 8
  %148 = sub i64 0, 1
  %149 = add i64 %147, %148
  %150 = sub i64 %147, 1
  %151 = mul i64 %149, 1
  %152 = sub i64 0, 1
  %153 = add i64 %147, %152
  %154 = sub i64 %147, 1
  %155 = mul i64 %153, 1
  %156 = add i64 0, -8902803159453029524
  %157 = sub i64 %156, %147
  %158 = sub i64 %157, -8902803159453029524
  %159 = sub i64 0, %147
  %160 = sub i64 0, %158
  %161 = sub i64 0, 1
  %162 = add i64 %160, %161
  %163 = sub i64 0, %162
  %164 = add i64 %158, 1
  %165 = shl i64 %147, 1
  %166 = sub i64 0, %147
  %167 = add i64 0, %166
  %168 = sub i64 0, %147
  %169 = sub i64 0, 1
  %170 = sub i64 %167, %169
  %171 = add i64 %167, 1
  %172 = shl i64 %147, 1
  %173 = sub i64 0, -1080087024942380758
  %174 = sub i64 %173, %147
  %175 = add i64 %174, -1080087024942380758
  %176 = sub i64 0, %147
  %177 = sub i64 0, %175
  %178 = sub i64 0, 1
  %179 = add i64 %177, %178
  %180 = sub i64 0, %179
  %181 = add i64 %175, 1
  %182 = shl i64 %147, 1
  %183 = add i64 %147, 5943985164456854562
  %184 = add i64 %183, 1
  %185 = sub i64 %184, 5943985164456854562
  %186 = add nsw i64 %147, 1
  store i64 %185, i64* %145, align 8
  store i32 1115439084, i32* %19
  br label %218

; <label>:187:                                    ; preds = %20
  %188 = load volatile %struct.BIT*, %struct.BIT** %4
  %189 = getelementptr inbounds %struct.BIT, %struct.BIT* %188, i32 0, i32 0
  %190 = load volatile i64*, i64** %5
  %191 = load i64, i64* %190, align 8
  %192 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.3"* %189, i64 %191) #3
  %193 = load i64, i64* %192, align 8
  %194 = load volatile i64*, i64** %6
  %195 = load i64, i64* %194, align 8
  %196 = sub i64 %193, 5207791708852228670
  %197 = sub i64 %196, %195
  %198 = add i64 %197, 5207791708852228670
  %199 = sub i64 %193, %195
  %200 = mul i64 %198, %195
  %201 = shl i64 %193, %195
  %202 = shl i64 %193, %195
  %203 = sub i64 %193, -4791366048587898821
  %204 = sub i64 %203, %195
  %205 = add i64 %204, -4791366048587898821
  %206 = sub i64 %193, %195
  %207 = mul i64 %205, %195
  %208 = sub i64 0, %193
  %209 = sub i64 0, %195
  %210 = add i64 %208, %209
  %211 = sub i64 0, %210
  %212 = add nsw i64 %193, %195
  %213 = load volatile %struct.BIT*, %struct.BIT** %4
  %214 = getelementptr inbounds %struct.BIT, %struct.BIT* %213, i32 0, i32 0
  %215 = load volatile i64*, i64** %5
  %216 = load i64, i64* %215, align 8
  %217 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.3"* %214, i64 %216) #3
  store i64 %211, i64* %217, align 8
  store i32 -1817462584, i32* %19
  br label %218

; <label>:218:                                    ; preds = %187, %141, %116, %115, %83, %68, %60, %59, %31, %23, %22
  br label %20
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN3BITIxE5rangeExx(%struct.BIT*, i64, i64) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.17
  %8 = load i32, i32* @y.18
  %9 = sub i32 %7, -13727482
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -13727482
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1654595017, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %143
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1654595017, label %21
    i32 -2026475963, label %41
    i32 271074909, label %71
    i32 1067782618, label %73
  ]

; <label>:20:                                     ; preds = %18
  br label %143

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
  %40 = select i1 %38, i32 -2026475963, i32 1067782618
  store i32 %40, i32* %17
  br label %143

; <label>:41:                                     ; preds = %18
  %42 = alloca %struct.BIT*, align 8
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  store %struct.BIT* %0, %struct.BIT** %42, align 8
  store i64 %1, i64* %43, align 8
  store i64 %2, i64* %44, align 8
  %45 = load %struct.BIT*, %struct.BIT** %42, align 8
  %46 = load i64, i64* %44, align 8
  %47 = call i64 @_ZN3BITIxE3sumEx(%struct.BIT* %45, i64 %46)
  %48 = load i64, i64* %43, align 8
  %49 = sub i64 0, 1
  %50 = add i64 %48, %49
  %51 = sub nsw i64 %48, 1
  %52 = call i64 @_ZN3BITIxE3sumEx(%struct.BIT* %45, i64 %50)
  %53 = sub i64 0, %52
  %54 = add i64 %47, %53
  %55 = sub nsw i64 %47, %52
  store i64 %54, i64* %4
  %56 = load i32, i32* @x.17
  %57 = load i32, i32* @y.18
  %58 = sub i32 %56, 1055863133
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 1055863133
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 271074909, i32 1067782618
  store i32 %70, i32* %17
  br label %143

; <label>:71:                                     ; preds = %18
  %72 = load volatile i64, i64* %4
  ret i64 %72

; <label>:73:                                     ; preds = %18
  %74 = alloca %struct.BIT*, align 8
  %75 = alloca i64, align 8
  %76 = alloca i64, align 8
  store %struct.BIT* %0, %struct.BIT** %74, align 8
  store i64 %1, i64* %75, align 8
  store i64 %2, i64* %76, align 8
  %77 = load %struct.BIT*, %struct.BIT** %74, align 8
  %78 = load i64, i64* %76, align 8
  %79 = call i64 @_ZN3BITIxE3sumEx(%struct.BIT* %77, i64 %78)
  %80 = load i64, i64* %75, align 8
  %81 = sub i64 0, 1
  %82 = add i64 %80, %81
  %83 = sub i64 %80, 1
  %84 = mul i64 %82, 1
  %85 = add i64 0, -1533457090792892826
  %86 = sub i64 %85, %80
  %87 = sub i64 %86, -1533457090792892826
  %88 = sub i64 0, %80
  %89 = sub i64 0, 1
  %90 = sub i64 %87, %89
  %91 = add i64 %87, 1
  %92 = shl i64 %80, 1
  %93 = sub i64 0, %80
  %94 = add i64 0, %93
  %95 = sub i64 0, %80
  %96 = add i64 %94, -8652657334392149413
  %97 = add i64 %96, 1
  %98 = sub i64 %97, -8652657334392149413
  %99 = add i64 %94, 1
  %100 = add i64 %80, -1520999129922062655
  %101 = sub i64 %100, 1
  %102 = sub i64 %101, -1520999129922062655
  %103 = sub i64 %80, 1
  %104 = mul i64 %102, 1
  %105 = add i64 %80, -2632149507607028243
  %106 = sub i64 %105, 1
  %107 = sub i64 %106, -2632149507607028243
  %108 = sub i64 %80, 1
  %109 = mul i64 %107, 1
  %110 = sub i64 %80, 8756571511541864254
  %111 = sub i64 %110, 1
  %112 = add i64 %111, 8756571511541864254
  %113 = sub i64 %80, 1
  %114 = mul i64 %112, 1
  %115 = sub i64 %80, 6286965983538447195
  %116 = sub i64 %115, 1
  %117 = add i64 %116, 6286965983538447195
  %118 = sub nsw i64 %80, 1
  %119 = call i64 @_ZN3BITIxE3sumEx(%struct.BIT* %77, i64 %117)
  %120 = shl i64 %79, %119
  %121 = sub i64 0, %119
  %122 = add i64 %79, %121
  %123 = sub i64 %79, %119
  %124 = mul i64 %122, %119
  %125 = sub i64 0, 2067352732454748449
  %126 = sub i64 %125, %79
  %127 = add i64 %126, 2067352732454748449
  %128 = sub i64 0, %79
  %129 = sub i64 0, %119
  %130 = sub i64 %127, %129
  %131 = add i64 %127, %119
  %132 = shl i64 %79, %119
  %133 = shl i64 %79, %119
  %134 = add i64 %79, 5133020207289249016
  %135 = sub i64 %134, %119
  %136 = sub i64 %135, 5133020207289249016
  %137 = sub i64 %79, %119
  %138 = mul i64 %136, %119
  %139 = sub i64 %79, 9181119418062235450
  %140 = sub i64 %139, %119
  %141 = add i64 %140, 9181119418062235450
  %142 = sub nsw i64 %79, %119
  store i32 -2026475963, i32* %17
  br label %143

; <label>:143:                                    ; preds = %73, %41, %21, %20
  br label %18
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI3BITIxESaIS1_EED2Ev(%"class.std::vector"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.19
  %3 = load i32, i32* @y.20
  %4 = sub i32 %2, 1854724921
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 1854724921
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
  %23 = getelementptr inbounds %"struct.std::_Vector_base<BIT<long long>, std::allocator<BIT<long long> > >::_Vector_impl", %"struct.std::_Vector_base<BIT<long long>, std::allocator<BIT<long long> > >::_Vector_impl"* %22, i32 0, i32 0
  %24 = load %struct.BIT*, %struct.BIT** %23, align 8
  %25 = bitcast %"class.std::vector"* %20 to %"struct.std::_Vector_base"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<BIT<long long>, std::allocator<BIT<long long> > >::_Vector_impl", %"struct.std::_Vector_base<BIT<long long>, std::allocator<BIT<long long> > >::_Vector_impl"* %26, i32 0, i32 1
  %28 = load %struct.BIT*, %struct.BIT** %27, align 8
  %29 = bitcast %"class.std::vector"* %20 to %"struct.std::_Vector_base"*
  %30 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseI3BITIxESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %29) #3
  %31 = load i32, i32* @x.19
  %32 = load i32, i32* @y.20
  %33 = sub i32 %31, -1100218031
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -1100218031
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
  invoke void @_ZSt8_DestroyIP3BITIxES1_EvT_S3_RSaIT0_E(%struct.BIT* %24, %struct.BIT* %28, %"class.std::allocator.0"* dereferenceable(1) %30)
          to label %46 unwind label %48

; <label>:46:                                     ; preds = %45
  %47 = bitcast %"class.std::vector"* %20 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI3BITIxESaIS1_EED2Ev(%"struct.std::_Vector_base"* %47) #3
  ret void

; <label>:48:                                     ; preds = %45
  %49 = landingpad { i8*, i32 }
          catch i8* null
  %50 = extractvalue { i8*, i32 } %49, 0
  store i8* %50, i8** %18, align 8
  %51 = extractvalue { i8*, i32 } %49, 1
  store i32 %51, i32* %19, align 4
  %52 = bitcast %"class.std::vector"* %20 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI3BITIxESaIS1_EED2Ev(%"struct.std::_Vector_base"* %52) #3
  br label %53

; <label>:53:                                     ; preds = %48
  %54 = load i8*, i8** %18, align 8
  call void @__clang_call_terminate(i8* %54) #10
  unreachable

; <label>:55:                                     ; preds = %16, %1
  %56 = alloca %"class.std::vector"*, align 8
  %57 = alloca i8*
  %58 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %56, align 8
  %59 = load %"class.std::vector"*, %"class.std::vector"** %56, align 8
  %60 = bitcast %"class.std::vector"* %59 to %"struct.std::_Vector_base"*
  %61 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %60, i32 0, i32 0
  %62 = getelementptr inbounds %"struct.std::_Vector_base<BIT<long long>, std::allocator<BIT<long long> > >::_Vector_impl", %"struct.std::_Vector_base<BIT<long long>, std::allocator<BIT<long long> > >::_Vector_impl"* %61, i32 0, i32 0
  %63 = load %struct.BIT*, %struct.BIT** %62, align 8
  %64 = bitcast %"class.std::vector"* %59 to %"struct.std::_Vector_base"*
  %65 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %64, i32 0, i32 0
  %66 = getelementptr inbounds %"struct.std::_Vector_base<BIT<long long>, std::allocator<BIT<long long> > >::_Vector_impl", %"struct.std::_Vector_base<BIT<long long>, std::allocator<BIT<long long> > >::_Vector_impl"* %65, i32 0, i32 1
  %67 = load %struct.BIT*, %struct.BIT** %66, align 8
  %68 = bitcast %"class.std::vector"* %59 to %"struct.std::_Vector_base"*
  %69 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseI3BITIxESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %68) #3
  br label %16
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector.3"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.3"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %2, align 8
  %5 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8
  %6 = bitcast %"class.std::vector.3"* %5 to %"struct.std::_Vector_base.4"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  %10 = bitcast %"class.std::vector.3"* %5 to %"struct.std::_Vector_base.4"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load i64*, i64** %12, align 8
  %14 = bitcast %"class.std::vector.3"* %5 to %"struct.std::_Vector_base.4"*
  %15 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"* %14) #3
  invoke void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %9, i64* %13, %"class.std::allocator.5"* dereferenceable(1) %15)
          to label %16 unwind label %71

; <label>:16:                                     ; preds = %1
  %17 = load i32, i32* @x.21
  %18 = load i32, i32* @y.22
  %19 = add i32 %17, 687936316
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 687936316
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
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
  br i1 %41, label %43, label %108

; <label>:43:                                     ; preds = %16, %108
  %44 = bitcast %"class.std::vector.3"* %5 to %"struct.std::_Vector_base.4"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.4"* %44) #3
  %45 = load i32, i32* @x.21
  %46 = load i32, i32* @y.22
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
  br i1 %68, label %70, label %108

; <label>:70:                                     ; preds = %43
  ret void

; <label>:71:                                     ; preds = %1
  %72 = landingpad { i8*, i32 }
          catch i8* null
  %73 = extractvalue { i8*, i32 } %72, 0
  store i8* %73, i8** %3, align 8
  %74 = extractvalue { i8*, i32 } %72, 1
  store i32 %74, i32* %4, align 4
  %75 = bitcast %"class.std::vector.3"* %5 to %"struct.std::_Vector_base.4"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.4"* %75) #3
  br label %76

; <label>:76:                                     ; preds = %71
  %77 = load i32, i32* @x.21
  %78 = load i32, i32* @y.22
  %79 = add i32 %77, -636831608
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -636831608
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  br i1 %89, label %91, label %110

; <label>:91:                                     ; preds = %76, %110
  %92 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %92) #10
  %93 = load i32, i32* @x.21
  %94 = load i32, i32* @y.22
  %95 = sub i32 %93, 1124820813
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 1124820813
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  br i1 %105, label %107, label %110

; <label>:107:                                    ; preds = %91
  unreachable

; <label>:108:                                    ; preds = %43, %16
  %109 = bitcast %"class.std::vector.3"* %5 to %"struct.std::_Vector_base.4"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.4"* %109) #3
  br label %43

; <label>:110:                                    ; preds = %91, %76
  %111 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %111) #10
  br label %91
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64*, i64*, %"class.std::allocator.5"* dereferenceable(1)) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca %"class.std::allocator.5"*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store %"class.std::allocator.5"* %2, %"class.std::allocator.5"** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = load i64*, i64** %5, align 8
  call void @_ZSt8_DestroyIPxEvT_S1_(i64* %7, i64* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.5"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.4"*, align 8
  store %"struct.std::_Vector_base.4"* %0, %"struct.std::_Vector_base.4"** %2, align 8
  %3 = load %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %4 to %"class.std::allocator.5"*
  ret %"class.std::allocator.5"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.4"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base.4"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base.4"* %0, %"struct.std::_Vector_base.4"** %2, align 8
  %5 = load %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load i64*, i64** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load i64*, i64** %13, align 8
  %15 = ptrtoint i64* %11 to i64
  %16 = ptrtoint i64* %14 to i64
  %17 = add i64 %15, 3221170771627483942
  %18 = sub i64 %17, %16
  %19 = sub i64 %18, 3221170771627483942
  %20 = sub i64 %15, %16
  %21 = sdiv exact i64 %19, 8
  invoke void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base.4"* %5, i64* %8, i64 %21)
          to label %22 unwind label %66

; <label>:22:                                     ; preds = %1
  %23 = load i32, i32* @x.27
  %24 = load i32, i32* @y.28
  %25 = add i32 %23, 1104050841
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 1104050841
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  br i1 %35, label %37, label %73

; <label>:37:                                     ; preds = %22, %73
  %38 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %38) #3
  %39 = load i32, i32* @x.27
  %40 = load i32, i32* @y.28
  %41 = add i32 %39, -1812500659
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -1812500659
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
  br i1 %63, label %65, label %73

; <label>:65:                                     ; preds = %37
  ret void

; <label>:66:                                     ; preds = %1
  %67 = landingpad { i8*, i32 }
          catch i8* null
  %68 = extractvalue { i8*, i32 } %67, 0
  store i8* %68, i8** %3, align 8
  %69 = extractvalue { i8*, i32 } %67, 1
  store i32 %69, i32* %4, align 4
  %70 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %70) #3
  br label %71

; <label>:71:                                     ; preds = %66
  %72 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %72) #10
  unreachable

; <label>:73:                                     ; preds = %37, %22
  %74 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %74) #3
  br label %37
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #6 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #10
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPxEvT_S1_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.31
  %6 = load i32, i32* @y.32
  %7 = add i32 %5, -1877487702
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1877487702
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1121754985, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %65
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1121754985, label %19
    i32 1894006034, label %39
    i32 -852931691, label %59
    i32 -345846035, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %65

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
  %38 = select i1 %36, i32 1894006034, i32 -345846035
  store i32 %38, i32* %15
  br label %65

; <label>:39:                                     ; preds = %16
  %40 = alloca i64*, align 8
  %41 = alloca i64*, align 8
  store i64* %0, i64** %40, align 8
  store i64* %1, i64** %41, align 8
  %42 = load i64*, i64** %40, align 8
  %43 = load i64*, i64** %41, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_(i64* %42, i64* %43)
  %44 = load i32, i32* @x.31
  %45 = load i32, i32* @y.32
  %46 = add i32 %44, -1959001287
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1959001287
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -852931691, i32 -345846035
  store i32 %58, i32* %15
  br label %65

; <label>:59:                                     ; preds = %16
  ret void

; <label>:60:                                     ; preds = %16
  %61 = alloca i64*, align 8
  %62 = alloca i64*, align 8
  store i64* %0, i64** %61, align 8
  store i64* %1, i64** %62, align 8
  %63 = load i64*, i64** %61, align 8
  %64 = load i64*, i64** %62, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_(i64* %63, i64* %64)
  store i32 1894006034, i32* %15
  br label %65

; <label>:65:                                     ; preds = %60, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_(i64*, i64*) #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.33
  %6 = load i32, i32* @y.34
  %7 = sub i32 %5, 281179304
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 281179304
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1309695878, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %61
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1309695878, label %19
    i32 -1496180608, label %27
    i32 2142922954, label %57
    i32 719966062, label %58
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
  %26 = select i1 %24, i32 -1496180608, i32 719966062
  store i32 %26, i32* %15
  br label %61

; <label>:27:                                     ; preds = %16
  %28 = alloca i64*, align 8
  %29 = alloca i64*, align 8
  store i64* %0, i64** %28, align 8
  store i64* %1, i64** %29, align 8
  %30 = load i32, i32* @x.33
  %31 = load i32, i32* @y.34
  %32 = add i32 %30, -1490670732
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1490670732
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
  %56 = select i1 %54, i32 2142922954, i32 719966062
  store i32 %56, i32* %15
  br label %61

; <label>:57:                                     ; preds = %16
  ret void

; <label>:58:                                     ; preds = %16
  %59 = alloca i64*, align 8
  %60 = alloca i64*, align 8
  store i64* %0, i64** %59, align 8
  store i64* %1, i64** %60, align 8
  store i32 -1496180608, i32* %15
  br label %61

; <label>:61:                                     ; preds = %58, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base.4"*, i64*, i64) #0 comdat align 2 {
  %4 = alloca i64*
  %5 = alloca %"struct.std::_Vector_base.4"*
  %6 = alloca %"struct.std::_Vector_base.4"*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base.4"* %0, %"struct.std::_Vector_base.4"** %6, align 8
  store i64* %1, i64** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %6, align 8
  store %"struct.std::_Vector_base.4"* %9, %"struct.std::_Vector_base.4"** %5
  %10 = load i64*, i64** %7, align 8
  store i64* %10, i64** %4
  %11 = alloca i32
  store i32 447774719, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 447774719, label %15
    i32 83539368, label %19
    i32 -188165313, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64*, i64** %4
  %17 = icmp ne i64* %16, null
  %18 = select i1 %17, i32 83539368, i32 -188165313
  store i32 %18, i32* %11
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %21 to %"class.std::allocator.5"*
  %23 = load i64*, i64** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator.5"* dereferenceable(1) %22, i64* %23, i64 %24)
  store i32 -188165313, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.37
  %5 = load i32, i32* @y.38
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
  store i32 2110989717, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %60
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 2110989717, label %17
    i32 -1452771379, label %25
    i32 1660782804, label %55
    i32 1154167658, label %56
  ]

; <label>:16:                                     ; preds = %14
  br label %60

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1452771379, i32 1154167658
  store i32 %24, i32* %13
  br label %60

; <label>:25:                                     ; preds = %14
  %26 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %26, align 8
  %27 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %26, align 8
  %28 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %27 to %"class.std::allocator.5"*
  call void @_ZNSaIxED2Ev(%"class.std::allocator.5"* %28) #3
  %29 = load i32, i32* @x.37
  %30 = load i32, i32* @y.38
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
  %54 = select i1 %52, i32 1660782804, i32 1154167658
  store i32 %54, i32* %13
  br label %60

; <label>:55:                                     ; preds = %14
  ret void

; <label>:56:                                     ; preds = %14
  %57 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %57, align 8
  %58 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %57, align 8
  %59 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %58 to %"class.std::allocator.5"*
  call void @_ZNSaIxED2Ev(%"class.std::allocator.5"* %59) #3
  store i32 -1452771379, i32* %13
  br label %60

; <label>:60:                                     ; preds = %56, %25, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator.5"* dereferenceable(1), i64*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.5"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %4, align 8
  %8 = bitcast %"class.std::allocator.5"* %7 to %"class.__gnu_cxx::new_allocator.6"*
  %9 = load i64*, i64** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator.6"* %8, i64* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator.6"*, i64*, i64) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = bitcast i64* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator.6"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxEC2Ev(%"class.std::allocator.5"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.5"*, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %2, align 8
  %3 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %2, align 8
  %4 = bitcast %"class.std::allocator.5"* %3 to %"class.__gnu_cxx::new_allocator.6"*
  call void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator.6"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector.3"*, i64, i64* dereferenceable(8), %"class.std::allocator.5"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = load i32, i32* @x.47
  %6 = load i32, i32* @y.48
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  br i1 %16, label %18, label %121

; <label>:18:                                     ; preds = %4, %121
  %19 = alloca %"class.std::vector.3"*, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64*, align 8
  %22 = alloca %"class.std::allocator.5"*, align 8
  %23 = alloca i8*
  %24 = alloca i32
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %19, align 8
  store i64 %1, i64* %20, align 8
  store i64* %2, i64** %21, align 8
  store %"class.std::allocator.5"* %3, %"class.std::allocator.5"** %22, align 8
  %25 = load %"class.std::vector.3"*, %"class.std::vector.3"** %19, align 8
  %26 = bitcast %"class.std::vector.3"* %25 to %"struct.std::_Vector_base.4"*
  %27 = load i64, i64* %20, align 8
  %28 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %22, align 8
  call void @_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_(%"struct.std::_Vector_base.4"* %26, i64 %27, %"class.std::allocator.5"* dereferenceable(1) %28)
  %29 = load i64, i64* %20, align 8
  %30 = load i64*, i64** %21, align 8
  %31 = load i32, i32* @x.47
  %32 = load i32, i32* @y.48
  %33 = add i32 %31, 1182760156
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 1182760156
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
  br i1 %55, label %57, label %121

; <label>:57:                                     ; preds = %18
  invoke void @_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx(%"class.std::vector.3"* %25, i64 %29, i64* dereferenceable(8) %30)
          to label %58 unwind label %59

; <label>:58:                                     ; preds = %57
  ret void

; <label>:59:                                     ; preds = %57
  %60 = landingpad { i8*, i32 }
          cleanup
  %61 = extractvalue { i8*, i32 } %60, 0
  store i8* %61, i8** %23, align 8
  %62 = extractvalue { i8*, i32 } %60, 1
  store i32 %62, i32* %24, align 4
  %63 = bitcast %"class.std::vector.3"* %25 to %"struct.std::_Vector_base.4"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.4"* %63) #3
  br label %64

; <label>:64:                                     ; preds = %59
  %65 = load i32, i32* @x.47
  %66 = load i32, i32* @y.48
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
  br i1 %88, label %90, label %134

; <label>:90:                                     ; preds = %64, %134
  %91 = load i8*, i8** %23, align 8
  %92 = load i32, i32* %24, align 4
  %93 = insertvalue { i8*, i32 } undef, i8* %91, 0
  %94 = insertvalue { i8*, i32 } %93, i32 %92, 1
  %95 = load i32, i32* @x.47
  %96 = load i32, i32* @y.48
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  br i1 %118, label %120, label %134

; <label>:120:                                    ; preds = %90
  resume { i8*, i32 } %94

; <label>:121:                                    ; preds = %18, %4
  %122 = alloca %"class.std::vector.3"*, align 8
  %123 = alloca i64, align 8
  %124 = alloca i64*, align 8
  %125 = alloca %"class.std::allocator.5"*, align 8
  %126 = alloca i8*
  %127 = alloca i32
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %122, align 8
  store i64 %1, i64* %123, align 8
  store i64* %2, i64** %124, align 8
  store %"class.std::allocator.5"* %3, %"class.std::allocator.5"** %125, align 8
  %128 = load %"class.std::vector.3"*, %"class.std::vector.3"** %122, align 8
  %129 = bitcast %"class.std::vector.3"* %128 to %"struct.std::_Vector_base.4"*
  %130 = load i64, i64* %123, align 8
  %131 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %125, align 8
  call void @_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_(%"struct.std::_Vector_base.4"* %129, i64 %130, %"class.std::allocator.5"* dereferenceable(1) %131)
  %132 = load i64, i64* %123, align 8
  %133 = load i64*, i64** %124, align 8
  br label %18

; <label>:134:                                    ; preds = %90, %64
  %135 = load i8*, i8** %23, align 8
  %136 = load i32, i32* %24, align 4
  %137 = insertvalue { i8*, i32 } undef, i8* %135, 0
  %138 = insertvalue { i8*, i32 } %137, i32 %136, 1
  br label %90
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxED2Ev(%"class.std::allocator.5"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.49
  %5 = load i32, i32* @y.50
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
  store i32 -1681986827, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %61
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1681986827, label %17
    i32 715378432, label %37
    i32 1949312193, label %56
    i32 1774248717, label %57
  ]

; <label>:16:                                     ; preds = %14
  br label %61

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
  %36 = select i1 %34, i32 715378432, i32 1774248717
  store i32 %36, i32* %13
  br label %61

; <label>:37:                                     ; preds = %14
  %38 = alloca %"class.std::allocator.5"*, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %38, align 8
  %39 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %38, align 8
  %40 = bitcast %"class.std::allocator.5"* %39 to %"class.__gnu_cxx::new_allocator.6"*
  call void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator.6"* %40) #3
  %41 = load i32, i32* @x.49
  %42 = load i32, i32* @y.50
  %43 = add i32 %41, 1678865898
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 1678865898
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1949312193, i32 1774248717
  store i32 %55, i32* %13
  br label %61

; <label>:56:                                     ; preds = %14
  ret void

; <label>:57:                                     ; preds = %14
  %58 = alloca %"class.std::allocator.5"*, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %58, align 8
  %59 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %58, align 8
  %60 = bitcast %"class.std::allocator.5"* %59 to %"class.__gnu_cxx::new_allocator.6"*
  call void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator.6"* %60) #3
  store i32 715378432, i32* %13
  br label %61

; <label>:61:                                     ; preds = %57, %37, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator.6"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_(%"struct.std::_Vector_base.4"*, i64, %"class.std::allocator.5"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.53
  %5 = load i32, i32* @y.54
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
  br i1 %27, label %29, label %117

; <label>:29:                                     ; preds = %3, %117
  %30 = alloca %"struct.std::_Vector_base.4"*, align 8
  %31 = alloca i64, align 8
  %32 = alloca %"class.std::allocator.5"*, align 8
  %33 = alloca i8*
  %34 = alloca i32
  store %"struct.std::_Vector_base.4"* %0, %"struct.std::_Vector_base.4"** %30, align 8
  store i64 %1, i64* %31, align 8
  store %"class.std::allocator.5"* %2, %"class.std::allocator.5"** %32, align 8
  %35 = load %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %30, align 8
  %36 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %35, i32 0, i32 0
  %37 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %32, align 8
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %36, %"class.std::allocator.5"* dereferenceable(1) %37) #3
  %38 = load i64, i64* %31, align 8
  %39 = load i32, i32* @x.53
  %40 = load i32, i32* @y.54
  %41 = add i32 %39, 841172267
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 841172267
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
  br i1 %63, label %65, label %117

; <label>:65:                                     ; preds = %29
  invoke void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base.4"* %35, i64 %38)
          to label %66 unwind label %67

; <label>:66:                                     ; preds = %65
  ret void

; <label>:67:                                     ; preds = %65
  %68 = load i32, i32* @x.53
  %69 = load i32, i32* @y.54
  %70 = add i32 %68, -1292017638
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -1292017638
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  br i1 %80, label %82, label %127

; <label>:82:                                     ; preds = %67, %127
  %83 = landingpad { i8*, i32 }
          cleanup
  %84 = extractvalue { i8*, i32 } %83, 0
  store i8* %84, i8** %33, align 8
  %85 = extractvalue { i8*, i32 } %83, 1
  store i32 %85, i32* %34, align 4
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %36) #3
  %86 = load i32, i32* @x.53
  %87 = load i32, i32* @y.54
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  br i1 %109, label %111, label %127

; <label>:111:                                    ; preds = %82
  br label %112

; <label>:112:                                    ; preds = %111
  %113 = load i8*, i8** %33, align 8
  %114 = load i32, i32* %34, align 4
  %115 = insertvalue { i8*, i32 } undef, i8* %113, 0
  %116 = insertvalue { i8*, i32 } %115, i32 %114, 1
  resume { i8*, i32 } %116

; <label>:117:                                    ; preds = %29, %3
  %118 = alloca %"struct.std::_Vector_base.4"*, align 8
  %119 = alloca i64, align 8
  %120 = alloca %"class.std::allocator.5"*, align 8
  %121 = alloca i8*
  %122 = alloca i32
  store %"struct.std::_Vector_base.4"* %0, %"struct.std::_Vector_base.4"** %118, align 8
  store i64 %1, i64* %119, align 8
  store %"class.std::allocator.5"* %2, %"class.std::allocator.5"** %120, align 8
  %123 = load %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %118, align 8
  %124 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %123, i32 0, i32 0
  %125 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %120, align 8
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %124, %"class.std::allocator.5"* dereferenceable(1) %125) #3
  %126 = load i64, i64* %119, align 8
  br label %29

; <label>:127:                                    ; preds = %82, %67
  %128 = landingpad { i8*, i32 }
          cleanup
  %129 = extractvalue { i8*, i32 } %128, 0
  store i8* %129, i8** %33, align 8
  %130 = extractvalue { i8*, i32 } %128, 1
  store i32 %130, i32* %34, align 4
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %36) #3
  br label %82
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx(%"class.std::vector.3"*, i64, i64* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca %"class.std::vector.3"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64*, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"class.std::vector.3"*, %"class.std::vector.3"** %4, align 8
  %8 = bitcast %"class.std::vector.3"* %7 to %"struct.std::_Vector_base.4"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load i64*, i64** %10, align 8
  %12 = load i64, i64* %5, align 8
  %13 = load i64*, i64** %6, align 8
  %14 = bitcast %"class.std::vector.3"* %7 to %"struct.std::_Vector_base.4"*
  %15 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"* %14) #3
  %16 = call i64* @_ZSt24__uninitialized_fill_n_aIPxmxxET_S1_T0_RKT1_RSaIT2_E(i64* %11, i64 %12, i64* dereferenceable(8) %13, %"class.std::allocator.5"* dereferenceable(1) %15)
  %17 = bitcast %"class.std::vector.3"* %7 to %"struct.std::_Vector_base.4"*
  %18 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %18, i32 0, i32 1
  store i64* %16, i64** %19, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"class.std::allocator.5"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.57
  %6 = load i32, i32* @y.58
  %7 = add i32 %5, -938387288
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -938387288
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 358185858, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %73
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 358185858, label %19
    i32 -955069729, label %39
    i32 -504388869, label %63
    i32 -824627459, label %64
  ]

; <label>:18:                                     ; preds = %16
  br label %73

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
  %38 = select i1 %36, i32 -955069729, i32 -824627459
  store i32 %38, i32* %15
  br label %73

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  %41 = alloca %"class.std::allocator.5"*, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %40, align 8
  store %"class.std::allocator.5"* %1, %"class.std::allocator.5"** %41, align 8
  %42 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %40, align 8
  %43 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %42 to %"class.std::allocator.5"*
  %44 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %41, align 8
  call void @_ZNSaIxEC2ERKS_(%"class.std::allocator.5"* %43, %"class.std::allocator.5"* dereferenceable(1) %44) #3
  %45 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %42, i32 0, i32 0
  store i64* null, i64** %45, align 8
  %46 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %42, i32 0, i32 1
  store i64* null, i64** %46, align 8
  %47 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %42, i32 0, i32 2
  store i64* null, i64** %47, align 8
  %48 = load i32, i32* @x.57
  %49 = load i32, i32* @y.58
  %50 = add i32 %48, 1452586287
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 1452586287
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -504388869, i32 -824627459
  store i32 %62, i32* %15
  br label %73

; <label>:63:                                     ; preds = %16
  ret void

; <label>:64:                                     ; preds = %16
  %65 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  %66 = alloca %"class.std::allocator.5"*, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %65, align 8
  store %"class.std::allocator.5"* %1, %"class.std::allocator.5"** %66, align 8
  %67 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %65, align 8
  %68 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %67 to %"class.std::allocator.5"*
  %69 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %66, align 8
  call void @_ZNSaIxEC2ERKS_(%"class.std::allocator.5"* %68, %"class.std::allocator.5"* dereferenceable(1) %69) #3
  %70 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %67, i32 0, i32 0
  store i64* null, i64** %70, align 8
  %71 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %67, i32 0, i32 1
  store i64* null, i64** %71, align 8
  %72 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %67, i32 0, i32 2
  store i64* null, i64** %72, align 8
  store i32 -955069729, i32* %15
  br label %73

; <label>:73:                                     ; preds = %64, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base.4"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base.4"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base.4"* %0, %"struct.std::_Vector_base.4"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base.4"* %5, i64 %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %8, i32 0, i32 0
  store i64* %7, i64** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %10, i32 0, i32 0
  %12 = load i64*, i64** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %13, i32 0, i32 1
  store i64* %12, i64** %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %15, i32 0, i32 0
  %17 = load i64*, i64** %16, align 8
  %18 = load i64, i64* %4, align 8
  %19 = getelementptr inbounds i64, i64* %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %20, i32 0, i32 2
  store i64* %19, i64** %21, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_(%"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %3, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %1, %"class.__gnu_cxx::new_allocator.6"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base.4"*, i64) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"struct.std::_Vector_base.4"*
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.63
  %9 = load i32, i32* @y.64
  %10 = add i32 %8, 621369991
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 621369991
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 217153366, i32* %18
  %19 = alloca i64*
  br label %20

; <label>:20:                                     ; preds = %2, %72
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 217153366, label %23
    i32 2096134500, label %31
    i32 -1908890677, label %53
    i32 880209120, label %56
    i32 1266287996, label %63
    i32 -1139333312, label %64
    i32 1648461113, label %66
  ]

; <label>:22:                                     ; preds = %20
  br label %72

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %7
  %25 = load volatile i1, i1* %6
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 2096134500, i32 1648461113
  store i32 %30, i32* %18
  br label %72

; <label>:31:                                     ; preds = %20
  %32 = alloca %"struct.std::_Vector_base.4"*, align 8
  %33 = alloca i64, align 8
  store i64* %33, i64** %5
  store %"struct.std::_Vector_base.4"* %0, %"struct.std::_Vector_base.4"** %32, align 8
  %34 = load volatile i64*, i64** %5
  store i64 %1, i64* %34, align 8
  %35 = load %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %32, align 8
  store %"struct.std::_Vector_base.4"* %35, %"struct.std::_Vector_base.4"** %4
  %36 = load volatile i64*, i64** %5
  %37 = load i64, i64* %36, align 8
  %38 = icmp ne i64 %37, 0
  store i1 %38, i1* %3
  %39 = load i32, i32* @x.63
  %40 = load i32, i32* @y.64
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
  %52 = select i1 %50, i32 -1908890677, i32 1648461113
  store i32 %52, i32* %18
  br label %72

; <label>:53:                                     ; preds = %20
  %54 = load volatile i1, i1* %3
  %55 = select i1 %54, i32 880209120, i32 1266287996
  store i32 %55, i32* %18
  br label %72

; <label>:56:                                     ; preds = %20
  %57 = load volatile %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %4
  %58 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %57, i32 0, i32 0
  %59 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %58 to %"class.std::allocator.5"*
  %60 = load volatile i64*, i64** %5
  %61 = load i64, i64* %60, align 8
  %62 = call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator.5"* dereferenceable(1) %59, i64 %61)
  store i32 -1139333312, i32* %18
  store i64* %62, i64** %19
  br label %72

; <label>:63:                                     ; preds = %20
  store i32 -1139333312, i32* %18
  store i64* null, i64** %19
  br label %72

; <label>:64:                                     ; preds = %20
  %65 = load i64*, i64** %19
  ret i64* %65

; <label>:66:                                     ; preds = %20
  %67 = alloca %"struct.std::_Vector_base.4"*, align 8
  %68 = alloca i64, align 8
  store %"struct.std::_Vector_base.4"* %0, %"struct.std::_Vector_base.4"** %67, align 8
  store i64 %1, i64* %68, align 8
  %69 = load %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %67, align 8
  %70 = load i64, i64* %68, align 8
  %71 = icmp ne i64 %70, 0
  store i32 2096134500, i32* %18
  br label %72

; <label>:72:                                     ; preds = %66, %63, %56, %53, %31, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator.5"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.5"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %3, align 8
  %6 = bitcast %"class.std::allocator.5"* %5 to %"class.__gnu_cxx::new_allocator.6"*
  %7 = load i64, i64* %4, align 8
  %8 = call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.6"* %6, i64 %7, i8* null)
  ret i64* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.6"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.67
  %9 = load i32, i32* @y.68
  %10 = sub i32 %8, 573698244
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 573698244
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -1341884361, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %73
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1341884361, label %22
    i32 -196707226, label %30
    i32 -41093671, label %55
    i32 -390613874, label %58
    i32 1815722518, label %59
    i32 598972527, label %65
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
  %29 = select i1 %27, i32 -196707226, i32 598972527
  store i32 %29, i32* %18
  br label %73

; <label>:30:                                     ; preds = %19
  %31 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %5
  %33 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %31, align 8
  %34 = load volatile i64*, i64** %5
  store i64 %1, i64* %34, align 8
  store i8* %2, i8** %33, align 8
  %35 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %31, align 8
  %36 = load volatile i64*, i64** %5
  %37 = load i64, i64* %36, align 8
  %38 = call i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator.6"* %35) #3
  %39 = icmp ugt i64 %37, %38
  store i1 %39, i1* %4
  %40 = load i32, i32* @x.67
  %41 = load i32, i32* @y.68
  %42 = add i32 %40, 937808096
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 937808096
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -41093671, i32 598972527
  store i32 %54, i32* %18
  br label %73

; <label>:55:                                     ; preds = %19
  %56 = load volatile i1, i1* %4
  %57 = select i1 %56, i32 -390613874, i32 1815722518
  store i32 %57, i32* %18
  br label %73

; <label>:58:                                     ; preds = %19
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:59:                                     ; preds = %19
  %60 = load volatile i64*, i64** %5
  %61 = load i64, i64* %60, align 8
  %62 = mul i64 %61, 8
  %63 = call i8* @_Znwm(i64 %62)
  %64 = bitcast i8* %63 to i64*
  ret i64* %64

; <label>:65:                                     ; preds = %19
  %66 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  %67 = alloca i64, align 8
  %68 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %66, align 8
  store i64 %1, i64* %67, align 8
  store i8* %2, i8** %68, align 8
  %69 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %66, align 8
  %70 = load i64, i64* %67, align 8
  %71 = call i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator.6"* %69) #3
  %72 = icmp ugt i64 %70, %71
  store i32 -196707226, i32* %18
  br label %73

; <label>:73:                                     ; preds = %65, %55, %30, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator.6"*) #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.69
  %5 = load i32, i32* @y.70
  %6 = sub i32 %4, -841239475
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -841239475
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1329172798, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %59
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1329172798, label %18
    i32 1858894949, label %38
    i32 -452802286, label %55
    i32 -1052484222, label %56
  ]

; <label>:17:                                     ; preds = %15
  br label %59

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
  %37 = select i1 %35, i32 1858894949, i32 -1052484222
  store i32 %37, i32* %14
  br label %59

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %39, align 8
  %40 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %39, align 8
  %41 = load i32, i32* @x.69
  %42 = load i32, i32* @y.70
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
  %54 = select i1 %52, i32 -452802286, i32 -1052484222
  store i32 %54, i32* %14
  br label %59

; <label>:55:                                     ; preds = %15
  ret i64 2305843009213693951

; <label>:56:                                     ; preds = %15
  %57 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %57, align 8
  %58 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %57, align 8
  store i32 1858894949, i32* %14
  br label %59

; <label>:59:                                     ; preds = %56, %38, %18, %17
  br label %15
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #8

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #9

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt24__uninitialized_fill_n_aIPxmxxET_S1_T0_RKT1_RSaIT2_E(i64*, i64, i64* dereferenceable(8), %"class.std::allocator.5"* dereferenceable(1)) #0 comdat {
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.71
  %9 = load i32, i32* @y.72
  %10 = sub i32 %8, 1935195826
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 1935195826
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 1905979053, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %65
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1905979053, label %22
    i32 -1663023943, label %30
    i32 -86163421, label %54
    i32 -1035478697, label %56
  ]

; <label>:21:                                     ; preds = %19
  br label %65

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1663023943, i32 -1035478697
  store i32 %29, i32* %18
  br label %65

; <label>:30:                                     ; preds = %19
  %31 = alloca i64*, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64*, align 8
  %34 = alloca %"class.std::allocator.5"*, align 8
  store i64* %0, i64** %31, align 8
  store i64 %1, i64* %32, align 8
  store i64* %2, i64** %33, align 8
  store %"class.std::allocator.5"* %3, %"class.std::allocator.5"** %34, align 8
  %35 = load i64*, i64** %31, align 8
  %36 = load i64, i64* %32, align 8
  %37 = load i64*, i64** %33, align 8
  %38 = call i64* @_ZSt20uninitialized_fill_nIPxmxET_S1_T0_RKT1_(i64* %35, i64 %36, i64* dereferenceable(8) %37)
  store i64* %38, i64** %5
  %39 = load i32, i32* @x.71
  %40 = load i32, i32* @y.72
  %41 = add i32 %39, -2014844430
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -2014844430
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -86163421, i32 -1035478697
  store i32 %53, i32* %18
  br label %65

; <label>:54:                                     ; preds = %19
  %55 = load volatile i64*, i64** %5
  ret i64* %55

; <label>:56:                                     ; preds = %19
  %57 = alloca i64*, align 8
  %58 = alloca i64, align 8
  %59 = alloca i64*, align 8
  %60 = alloca %"class.std::allocator.5"*, align 8
  store i64* %0, i64** %57, align 8
  store i64 %1, i64* %58, align 8
  store i64* %2, i64** %59, align 8
  store %"class.std::allocator.5"* %3, %"class.std::allocator.5"** %60, align 8
  %61 = load i64*, i64** %57, align 8
  %62 = load i64, i64* %58, align 8
  %63 = load i64*, i64** %59, align 8
  %64 = call i64* @_ZSt20uninitialized_fill_nIPxmxET_S1_T0_RKT1_(i64* %61, i64 %62, i64* dereferenceable(8) %63)
  store i32 -1663023943, i32* %18
  br label %65

; <label>:65:                                     ; preds = %56, %30, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt20uninitialized_fill_nIPxmxET_S1_T0_RKT1_(i64*, i64, i64* dereferenceable(8)) #0 comdat {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.73
  %8 = load i32, i32* @y.74
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
  store i32 829554797, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %74
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 829554797, label %20
    i32 -1144159266, label %28
    i32 -323255250, label %63
    i32 1133780696, label %65
  ]

; <label>:19:                                     ; preds = %17
  br label %74

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1144159266, i32 1133780696
  store i32 %27, i32* %16
  br label %74

; <label>:28:                                     ; preds = %17
  %29 = alloca i64*, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64*, align 8
  %32 = alloca i8, align 1
  store i64* %0, i64** %29, align 8
  store i64 %1, i64* %30, align 8
  store i64* %2, i64** %31, align 8
  store i8 1, i8* %32, align 1
  %33 = load i64*, i64** %29, align 8
  %34 = load i64, i64* %30, align 8
  %35 = load i64*, i64** %31, align 8
  %36 = call i64* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPxmxEET_S3_T0_RKT1_(i64* %33, i64 %34, i64* dereferenceable(8) %35)
  store i64* %36, i64** %4
  %37 = load i32, i32* @x.73
  %38 = load i32, i32* @y.74
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
  %62 = select i1 %60, i32 -323255250, i32 1133780696
  store i32 %62, i32* %16
  br label %74

; <label>:63:                                     ; preds = %17
  %64 = load volatile i64*, i64** %4
  ret i64* %64

; <label>:65:                                     ; preds = %17
  %66 = alloca i64*, align 8
  %67 = alloca i64, align 8
  %68 = alloca i64*, align 8
  %69 = alloca i8, align 1
  store i64* %0, i64** %66, align 8
  store i64 %1, i64* %67, align 8
  store i64* %2, i64** %68, align 8
  store i8 1, i8* %69, align 1
  %70 = load i64*, i64** %66, align 8
  %71 = load i64, i64* %67, align 8
  %72 = load i64*, i64** %68, align 8
  %73 = call i64* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPxmxEET_S3_T0_RKT1_(i64* %70, i64 %71, i64* dereferenceable(8) %72)
  store i32 -1144159266, i32* %16
  br label %74

; <label>:74:                                     ; preds = %65, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPxmxEET_S3_T0_RKT1_(i64*, i64, i64* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = load i64*, i64** %6, align 8
  %10 = call i64* @_ZSt6fill_nIPxmxET_S1_T0_RKT1_(i64* %7, i64 %8, i64* dereferenceable(8) %9)
  ret i64* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt6fill_nIPxmxET_S1_T0_RKT1_(i64*, i64, i64* dereferenceable(8)) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %7)
  %9 = load i64, i64* %5, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = call i64* @_ZSt10__fill_n_aIPxmxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64* %8, i64 %9, i64* dereferenceable(8) %10)
  ret i64* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt10__fill_n_aIPxmxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64*, i64, i64* dereferenceable(8)) #5 comdat {
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.79
  %11 = load i32, i32* @y.80
  %12 = sub i32 %10, -1988521553
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -1988521553
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 1310336809, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %152
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1310336809, label %24
    i32 -437122813, label %32
    i32 -1570851161, label %71
    i32 729960078, label %72
    i32 -1990367694, label %77
    i32 -886801803, label %82
    i32 1523817164, label %94
    i32 1544460072, label %109
    i32 796312414, label %138
    i32 1874745751, label %140
    i32 -543130841, label %149
  ]

; <label>:23:                                     ; preds = %21
  br label %152

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -437122813, i32 1874745751
  store i32 %31, i32* %20
  br label %152

; <label>:32:                                     ; preds = %21
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %7
  %34 = alloca i64, align 8
  %35 = alloca i64*, align 8
  %36 = alloca i64, align 8
  store i64* %36, i64** %6
  %37 = alloca i64, align 8
  store i64* %37, i64** %5
  %38 = load volatile i64**, i64*** %7
  store i64* %0, i64** %38, align 8
  store i64 %1, i64* %34, align 8
  store i64* %2, i64** %35, align 8
  %39 = load i64*, i64** %35, align 8
  %40 = load i64, i64* %39, align 8
  %41 = load volatile i64*, i64** %6
  store i64 %40, i64* %41, align 8
  %42 = load i64, i64* %34, align 8
  %43 = load volatile i64*, i64** %5
  store i64 %42, i64* %43, align 8
  %44 = load i32, i32* @x.79
  %45 = load i32, i32* @y.80
  %46 = sub i32 %44, 1136173367
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1136173367
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
  %70 = select i1 %68, i32 -1570851161, i32 1874745751
  store i32 %70, i32* %20
  br label %152

; <label>:71:                                     ; preds = %21
  store i32 729960078, i32* %20
  br label %152

; <label>:72:                                     ; preds = %21
  %73 = load volatile i64*, i64** %5
  %74 = load i64, i64* %73, align 8
  %75 = icmp ugt i64 %74, 0
  %76 = select i1 %75, i32 -1990367694, i32 1523817164
  store i32 %76, i32* %20
  br label %152

; <label>:77:                                     ; preds = %21
  %78 = load volatile i64*, i64** %6
  %79 = load i64, i64* %78, align 8
  %80 = load volatile i64**, i64*** %7
  %81 = load i64*, i64** %80, align 8
  store i64 %79, i64* %81, align 8
  store i32 -886801803, i32* %20
  br label %152

; <label>:82:                                     ; preds = %21
  %83 = load volatile i64*, i64** %5
  %84 = load i64, i64* %83, align 8
  %85 = sub i64 %84, -5900692201856828993
  %86 = add i64 %85, -1
  %87 = add i64 %86, -5900692201856828993
  %88 = add i64 %84, -1
  %89 = load volatile i64*, i64** %5
  store i64 %87, i64* %89, align 8
  %90 = load volatile i64**, i64*** %7
  %91 = load i64*, i64** %90, align 8
  %92 = getelementptr inbounds i64, i64* %91, i32 1
  %93 = load volatile i64**, i64*** %7
  store i64* %92, i64** %93, align 8
  store i32 729960078, i32* %20
  br label %152

; <label>:94:                                     ; preds = %21
  %95 = load i32, i32* @x.79
  %96 = load i32, i32* @y.80
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
  %108 = select i1 %106, i32 1544460072, i32 -543130841
  store i32 %108, i32* %20
  br label %152

; <label>:109:                                    ; preds = %21
  %110 = load volatile i64**, i64*** %7
  %111 = load i64*, i64** %110, align 8
  store i64* %111, i64** %4
  %112 = load i32, i32* @x.79
  %113 = load i32, i32* @y.80
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 796312414, i32 -543130841
  store i32 %137, i32* %20
  br label %152

; <label>:138:                                    ; preds = %21
  %139 = load volatile i64*, i64** %4
  ret i64* %139

; <label>:140:                                    ; preds = %21
  %141 = alloca i64*, align 8
  %142 = alloca i64, align 8
  %143 = alloca i64*, align 8
  %144 = alloca i64, align 8
  %145 = alloca i64, align 8
  store i64* %0, i64** %141, align 8
  store i64 %1, i64* %142, align 8
  store i64* %2, i64** %143, align 8
  %146 = load i64*, i64** %143, align 8
  %147 = load i64, i64* %146, align 8
  store i64 %147, i64* %144, align 8
  %148 = load i64, i64* %142, align 8
  store i64 %148, i64* %145, align 8
  store i32 -437122813, i32* %20
  br label %152

; <label>:149:                                    ; preds = %21
  %150 = load volatile i64**, i64*** %7
  %151 = load i64*, i64** %150, align 8
  store i32 1544460072, i32* %20
  br label %152

; <label>:152:                                    ; preds = %149, %140, %109, %94, %82, %77, %72, %71, %32, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64*) #0 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  %4 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %3)
  ret i64* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64*) #5 comdat align 2 {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI3BITIxEEC2Ev(%"class.__gnu_cxx::new_allocator.1"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI3BITIxEED2Ev(%"class.__gnu_cxx::new_allocator.1"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI3BITIxESaIS1_EEC2EmRKS2_(%"struct.std::_Vector_base"*, i64, %"class.std::allocator.0"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.89
  %5 = load i32, i32* @y.90
  %6 = sub i32 %4, 1518820347
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1518820347
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  br i1 %28, label %30, label %145

; <label>:30:                                     ; preds = %3, %145
  %31 = alloca %"struct.std::_Vector_base"*, align 8
  %32 = alloca i64, align 8
  %33 = alloca %"class.std::allocator.0"*, align 8
  %34 = alloca i8*
  %35 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %31, align 8
  store i64 %1, i64* %32, align 8
  store %"class.std::allocator.0"* %2, %"class.std::allocator.0"** %33, align 8
  %36 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %31, align 8
  %37 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %36, i32 0, i32 0
  %38 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %33, align 8
  call void @_ZNSt12_Vector_baseI3BITIxESaIS1_EE12_Vector_implC2ERKS2_(%"struct.std::_Vector_base<BIT<long long>, std::allocator<BIT<long long> > >::_Vector_impl"* %37, %"class.std::allocator.0"* dereferenceable(1) %38) #3
  %39 = load i64, i64* %32, align 8
  %40 = load i32, i32* @x.89
  %41 = load i32, i32* @y.90
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
  br i1 %51, label %53, label %145

; <label>:53:                                     ; preds = %30
  invoke void @_ZNSt12_Vector_baseI3BITIxESaIS1_EE17_M_create_storageEm(%"struct.std::_Vector_base"* %36, i64 %39)
          to label %54 unwind label %55

; <label>:54:                                     ; preds = %53
  ret void

; <label>:55:                                     ; preds = %53
  %56 = load i32, i32* @x.89
  %57 = load i32, i32* @y.90
  %58 = sub i32 %56, 654974774
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 654974774
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  br i1 %68, label %70, label %155

; <label>:70:                                     ; preds = %55, %155
  %71 = landingpad { i8*, i32 }
          cleanup
  %72 = extractvalue { i8*, i32 } %71, 0
  store i8* %72, i8** %34, align 8
  %73 = extractvalue { i8*, i32 } %71, 1
  store i32 %73, i32* %35, align 4
  call void @_ZNSt12_Vector_baseI3BITIxESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<BIT<long long>, std::allocator<BIT<long long> > >::_Vector_impl"* %37) #3
  %74 = load i32, i32* @x.89
  %75 = load i32, i32* @y.90
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  br i1 %85, label %87, label %155

; <label>:87:                                     ; preds = %70
  br label %88

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* @x.89
  %90 = load i32, i32* @y.90
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
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
  br i1 %112, label %114, label %159

; <label>:114:                                    ; preds = %88, %159
  %115 = load i8*, i8** %34, align 8
  %116 = load i32, i32* %35, align 4
  %117 = insertvalue { i8*, i32 } undef, i8* %115, 0
  %118 = insertvalue { i8*, i32 } %117, i32 %116, 1
  %119 = load i32, i32* @x.89
  %120 = load i32, i32* @y.90
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  br i1 %142, label %144, label %159

; <label>:144:                                    ; preds = %114
  resume { i8*, i32 } %118

; <label>:145:                                    ; preds = %30, %3
  %146 = alloca %"struct.std::_Vector_base"*, align 8
  %147 = alloca i64, align 8
  %148 = alloca %"class.std::allocator.0"*, align 8
  %149 = alloca i8*
  %150 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %146, align 8
  store i64 %1, i64* %147, align 8
  store %"class.std::allocator.0"* %2, %"class.std::allocator.0"** %148, align 8
  %151 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %146, align 8
  %152 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %151, i32 0, i32 0
  %153 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %148, align 8
  call void @_ZNSt12_Vector_baseI3BITIxESaIS1_EE12_Vector_implC2ERKS2_(%"struct.std::_Vector_base<BIT<long long>, std::allocator<BIT<long long> > >::_Vector_impl"* %152, %"class.std::allocator.0"* dereferenceable(1) %153) #3
  %154 = load i64, i64* %147, align 8
  br label %30

; <label>:155:                                    ; preds = %70, %55
  %156 = landingpad { i8*, i32 }
          cleanup
  %157 = extractvalue { i8*, i32 } %156, 0
  store i8* %157, i8** %34, align 8
  %158 = extractvalue { i8*, i32 } %156, 1
  store i32 %158, i32* %35, align 4
  call void @_ZNSt12_Vector_baseI3BITIxESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<BIT<long long>, std::allocator<BIT<long long> > >::_Vector_impl"* %37) #3
  br label %70

; <label>:159:                                    ; preds = %114, %88
  %160 = load i8*, i8** %34, align 8
  %161 = load i32, i32* %35, align 4
  %162 = insertvalue { i8*, i32 } undef, i8* %160, 0
  %163 = insertvalue { i8*, i32 } %162, i32 %161, 1
  br label %114
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI3BITIxESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector"*, i64, %struct.BIT* dereferenceable(32)) #0 comdat align 2 {
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.BIT*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %struct.BIT* %2, %struct.BIT** %6, align 8
  %7 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %8 = bitcast %"class.std::vector"* %7 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<BIT<long long>, std::allocator<BIT<long long> > >::_Vector_impl", %"struct.std::_Vector_base<BIT<long long>, std::allocator<BIT<long long> > >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %struct.BIT*, %struct.BIT** %10, align 8
  %12 = load i64, i64* %5, align 8
  %13 = load %struct.BIT*, %struct.BIT** %6, align 8
  %14 = bitcast %"class.std::vector"* %7 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseI3BITIxESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  %16 = call %struct.BIT* @_ZSt24__uninitialized_fill_n_aIP3BITIxEmS1_S1_ET_S3_T0_RKT1_RSaIT2_E(%struct.BIT* %11, i64 %12, %struct.BIT* dereferenceable(32) %13, %"class.std::allocator.0"* dereferenceable(1) %15)
  %17 = bitcast %"class.std::vector"* %7 to %"struct.std::_Vector_base"*
  %18 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<BIT<long long>, std::allocator<BIT<long long> > >::_Vector_impl", %"struct.std::_Vector_base<BIT<long long>, std::allocator<BIT<long long> > >::_Vector_impl"* %18, i32 0, i32 1
  store %struct.BIT* %16, %struct.BIT** %19, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI3BITIxESaIS1_EED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<BIT<long long>, std::allocator<BIT<long long> > >::_Vector_impl", %"struct.std::_Vector_base<BIT<long long>, std::allocator<BIT<long long> > >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %struct.BIT*, %struct.BIT** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<BIT<long long>, std::allocator<BIT<long long> > >::_Vector_impl", %"struct.std::_Vector_base<BIT<long long>, std::allocator<BIT<long long> > >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %struct.BIT*, %struct.BIT** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<BIT<long long>, std::allocator<BIT<long long> > >::_Vector_impl", %"struct.std::_Vector_base<BIT<long long>, std::allocator<BIT<long long> > >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %struct.BIT*, %struct.BIT** %13, align 8
  %15 = ptrtoint %struct.BIT* %11 to i64
  %16 = ptrtoint %struct.BIT* %14 to i64
  %17 = sub i64 %15, 2244695472798851231
  %18 = sub i64 %17, %16
  %19 = add i64 %18, 2244695472798851231
  %20 = sub i64 %15, %16
  %21 = sdiv exact i64 %19, 32
  invoke void @_ZNSt12_Vector_baseI3BITIxESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"* %5, %struct.BIT* %8, i64 %21)
          to label %22 unwind label %78

; <label>:22:                                     ; preds = %1
  %23 = load i32, i32* @x.93
  %24 = load i32, i32* @y.94
  %25 = sub i32 %23, -2139117330
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -2139117330
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
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
  br i1 %47, label %49, label %139

; <label>:49:                                     ; preds = %22, %139
  %50 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI3BITIxESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<BIT<long long>, std::allocator<BIT<long long> > >::_Vector_impl"* %50) #3
  %51 = load i32, i32* @x.93
  %52 = load i32, i32* @y.94
  %53 = add i32 %51, 1480487715
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 1480487715
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
  br i1 %75, label %77, label %139

; <label>:77:                                     ; preds = %49
  ret void

; <label>:78:                                     ; preds = %1
  %79 = load i32, i32* @x.93
  %80 = load i32, i32* @y.94
  %81 = add i32 %79, -1127637779
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -1127637779
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
  br i1 %103, label %105, label %141

; <label>:105:                                    ; preds = %78, %141
  %106 = landingpad { i8*, i32 }
          catch i8* null
  %107 = extractvalue { i8*, i32 } %106, 0
  store i8* %107, i8** %3, align 8
  %108 = extractvalue { i8*, i32 } %106, 1
  store i32 %108, i32* %4, align 4
  %109 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI3BITIxESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<BIT<long long>, std::allocator<BIT<long long> > >::_Vector_impl"* %109) #3
  %110 = load i32, i32* @x.93
  %111 = load i32, i32* @y.94
  %112 = add i32 %110, -1026399670
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -1026399670
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  br i1 %134, label %136, label %141

; <label>:136:                                    ; preds = %105
  br label %137

; <label>:137:                                    ; preds = %136
  %138 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %138) #10
  unreachable

; <label>:139:                                    ; preds = %49, %22
  %140 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI3BITIxESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<BIT<long long>, std::allocator<BIT<long long> > >::_Vector_impl"* %140) #3
  br label %49

; <label>:141:                                    ; preds = %105, %78
  %142 = landingpad { i8*, i32 }
          catch i8* null
  %143 = extractvalue { i8*, i32 } %142, 0
  store i8* %143, i8** %3, align 8
  %144 = extractvalue { i8*, i32 } %142, 1
  store i32 %144, i32* %4, align 4
  %145 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI3BITIxESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<BIT<long long>, std::allocator<BIT<long long> > >::_Vector_impl"* %145) #3
  br label %105
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI3BITIxESaIS1_EE12_Vector_implC2ERKS2_(%"struct.std::_Vector_base<BIT<long long>, std::allocator<BIT<long long> > >::_Vector_impl"*, %"class.std::allocator.0"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<BIT<long long>, std::allocator<BIT<long long> > >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator.0"*, align 8
  store %"struct.std::_Vector_base<BIT<long long>, std::allocator<BIT<long long> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<BIT<long long>, std::allocator<BIT<long long> > >::_Vector_impl"** %3, align 8
  store %"class.std::allocator.0"* %1, %"class.std::allocator.0"** %4, align 8
  %5 = load %"struct.std::_Vector_base<BIT<long long>, std::allocator<BIT<long long> > >::_Vector_impl"*, %"struct.std::_Vector_base<BIT<long long>, std::allocator<BIT<long long> > >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<BIT<long long>, std::allocator<BIT<long long> > >::_Vector_impl"* %5 to %"class.std::allocator.0"*
  %7 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %4, align 8
  call void @_ZNSaI3BITIxEEC2ERKS1_(%"class.std::allocator.0"* %6, %"class.std::allocator.0"* dereferenceable(1) %7) #3
  %8 = getelementptr inbounds %"struct.std::_Vector_base<BIT<long long>, std::allocator<BIT<long long> > >::_Vector_impl", %"struct.std::_Vector_base<BIT<long long>, std::allocator<BIT<long long> > >::_Vector_impl"* %5, i32 0, i32 0
  store %struct.BIT* null, %struct.BIT** %8, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base<BIT<long long>, std::allocator<BIT<long long> > >::_Vector_impl", %"struct.std::_Vector_base<BIT<long long>, std::allocator<BIT<long long> > >::_Vector_impl"* %5, i32 0, i32 1
  store %struct.BIT* null, %struct.BIT** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<BIT<long long>, std::allocator<BIT<long long> > >::_Vector_impl", %"struct.std::_Vector_base<BIT<long long>, std::allocator<BIT<long long> > >::_Vector_impl"* %5, i32 0, i32 2
  store %struct.BIT* null, %struct.BIT** %10, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI3BITIxESaIS1_EE17_M_create_storageEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call %struct.BIT* @_ZNSt12_Vector_baseI3BITIxESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"* %5, i64 %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<BIT<long long>, std::allocator<BIT<long long> > >::_Vector_impl", %"struct.std::_Vector_base<BIT<long long>, std::allocator<BIT<long long> > >::_Vector_impl"* %8, i32 0, i32 0
  store %struct.BIT* %7, %struct.BIT** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<BIT<long long>, std::allocator<BIT<long long> > >::_Vector_impl", %"struct.std::_Vector_base<BIT<long long>, std::allocator<BIT<long long> > >::_Vector_impl"* %10, i32 0, i32 0
  %12 = load %struct.BIT*, %struct.BIT** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<BIT<long long>, std::allocator<BIT<long long> > >::_Vector_impl", %"struct.std::_Vector_base<BIT<long long>, std::allocator<BIT<long long> > >::_Vector_impl"* %13, i32 0, i32 1
  store %struct.BIT* %12, %struct.BIT** %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<BIT<long long>, std::allocator<BIT<long long> > >::_Vector_impl", %"struct.std::_Vector_base<BIT<long long>, std::allocator<BIT<long long> > >::_Vector_impl"* %15, i32 0, i32 0
  %17 = load %struct.BIT*, %struct.BIT** %16, align 8
  %18 = load i64, i64* %4, align 8
  %19 = getelementptr inbounds %struct.BIT, %struct.BIT* %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<BIT<long long>, std::allocator<BIT<long long> > >::_Vector_impl", %"struct.std::_Vector_base<BIT<long long>, std::allocator<BIT<long long> > >::_Vector_impl"* %20, i32 0, i32 2
  store %struct.BIT* %19, %struct.BIT** %21, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI3BITIxESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<BIT<long long>, std::allocator<BIT<long long> > >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<BIT<long long>, std::allocator<BIT<long long> > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<BIT<long long>, std::allocator<BIT<long long> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<BIT<long long>, std::allocator<BIT<long long> > >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<BIT<long long>, std::allocator<BIT<long long> > >::_Vector_impl"*, %"struct.std::_Vector_base<BIT<long long>, std::allocator<BIT<long long> > >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<BIT<long long>, std::allocator<BIT<long long> > >::_Vector_impl"* %3 to %"class.std::allocator.0"*
  call void @_ZNSaI3BITIxEED2Ev(%"class.std::allocator.0"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI3BITIxEEC2ERKS1_(%"class.std::allocator.0"*, %"class.std::allocator.0"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::allocator.0"*, align 8
  %4 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %3, align 8
  store %"class.std::allocator.0"* %1, %"class.std::allocator.0"** %4, align 8
  %5 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %3, align 8
  %6 = bitcast %"class.std::allocator.0"* %5 to %"class.__gnu_cxx::new_allocator.1"*
  %7 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %4, align 8
  %8 = bitcast %"class.std::allocator.0"* %7 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorI3BITIxEEC2ERKS3_(%"class.__gnu_cxx::new_allocator.1"* %6, %"class.__gnu_cxx::new_allocator.1"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI3BITIxEEC2ERKS3_(%"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %3, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %1, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.BIT* @_ZNSt12_Vector_baseI3BITIxESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca %struct.BIT*
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
  store i32 -1199682505, i32* %10
  %11 = alloca %struct.BIT*
  br label %12

; <label>:12:                                     ; preds = %2, %73
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 -1199682505, label %15
    i32 2044357829, label %19
    i32 -1377161791, label %25
    i32 1461294980, label %26
    i32 1654507818, label %55
    i32 -2109763475, label %70
    i32 1783225895, label %72
  ]

; <label>:14:                                     ; preds = %12
  br label %73

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %4
  %17 = icmp ne i64 %16, 0
  %18 = select i1 %17, i32 2044357829, i32 -1377161791
  store i32 %18, i32* %10
  br label %73

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<BIT<long long>, std::allocator<BIT<long long> > >::_Vector_impl"* %21 to %"class.std::allocator.0"*
  %23 = load i64, i64* %7, align 8
  %24 = call %struct.BIT* @_ZNSt16allocator_traitsISaI3BITIxEEE8allocateERS2_m(%"class.std::allocator.0"* dereferenceable(1) %22, i64 %23)
  store i32 1461294980, i32* %10
  store %struct.BIT* %24, %struct.BIT** %11
  br label %73

; <label>:25:                                     ; preds = %12
  store i32 1461294980, i32* %10
  store %struct.BIT* null, %struct.BIT** %11
  br label %73

; <label>:26:                                     ; preds = %12
  %27 = load %struct.BIT*, %struct.BIT** %11
  store %struct.BIT* %27, %struct.BIT** %3
  %28 = load i32, i32* @x.105
  %29 = load i32, i32* @y.106
  %30 = sub i32 %28, 59244963
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 59244963
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1654507818, i32 1783225895
  store i32 %54, i32* %10
  br label %73

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* @x.105
  %57 = load i32, i32* @y.106
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -2109763475, i32 1783225895
  store i32 %69, i32* %10
  br label %73

; <label>:70:                                     ; preds = %12
  %71 = load volatile %struct.BIT*, %struct.BIT** %3
  ret %struct.BIT* %71

; <label>:72:                                     ; preds = %12
  store i32 1654507818, i32* %10
  br label %73

; <label>:73:                                     ; preds = %72, %55, %26, %25, %19, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.BIT* @_ZNSt16allocator_traitsISaI3BITIxEEE8allocateERS2_m(%"class.std::allocator.0"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.0"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %3, align 8
  %6 = bitcast %"class.std::allocator.0"* %5 to %"class.__gnu_cxx::new_allocator.1"*
  %7 = load i64, i64* %4, align 8
  %8 = call %struct.BIT* @_ZN9__gnu_cxx13new_allocatorI3BITIxEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* %6, i64 %7, i8* null)
  ret %struct.BIT* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.BIT* @_ZN9__gnu_cxx13new_allocatorI3BITIxEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"*, i64, i8*) #0 comdat align 2 {
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
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorI3BITIxEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 2065582677, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2065582677, label %16
    i32 -843840136, label %21
    i32 493920611, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 -843840136, i32 493920611
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 32
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to %struct.BIT*
  ret %struct.BIT* %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI3BITIxEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"*) #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.111
  %5 = load i32, i32* @y.112
  %6 = sub i32 %4, -1108381582
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1108381582
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1182533011, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %47
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1182533011, label %18
    i32 -516975409, label %26
    i32 139958837, label %43
    i32 -377075692, label %44
  ]

; <label>:17:                                     ; preds = %15
  br label %47

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -516975409, i32 -377075692
  store i32 %25, i32* %14
  br label %47

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %27, align 8
  %28 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %27, align 8
  %29 = load i32, i32* @x.111
  %30 = load i32, i32* @y.112
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
  %42 = select i1 %40, i32 139958837, i32 -377075692
  store i32 %42, i32* %14
  br label %47

; <label>:43:                                     ; preds = %15
  ret i64 576460752303423487

; <label>:44:                                     ; preds = %15
  %45 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %45, align 8
  %46 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %45, align 8
  store i32 -516975409, i32* %14
  br label %47

; <label>:47:                                     ; preds = %44, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.BIT* @_ZSt24__uninitialized_fill_n_aIP3BITIxEmS1_S1_ET_S3_T0_RKT1_RSaIT2_E(%struct.BIT*, i64, %struct.BIT* dereferenceable(32), %"class.std::allocator.0"* dereferenceable(1)) #0 comdat {
  %5 = alloca %struct.BIT*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.BIT*, align 8
  %8 = alloca %"class.std::allocator.0"*, align 8
  store %struct.BIT* %0, %struct.BIT** %5, align 8
  store i64 %1, i64* %6, align 8
  store %struct.BIT* %2, %struct.BIT** %7, align 8
  store %"class.std::allocator.0"* %3, %"class.std::allocator.0"** %8, align 8
  %9 = load %struct.BIT*, %struct.BIT** %5, align 8
  %10 = load i64, i64* %6, align 8
  %11 = load %struct.BIT*, %struct.BIT** %7, align 8
  %12 = call %struct.BIT* @_ZSt20uninitialized_fill_nIP3BITIxEmS1_ET_S3_T0_RKT1_(%struct.BIT* %9, i64 %10, %struct.BIT* dereferenceable(32) %11)
  ret %struct.BIT* %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseI3BITIxESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.0"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.115
  %6 = load i32, i32* @y.116
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
  store i32 -297511578, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %65
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -297511578, label %18
    i32 1116885758, label %26
    i32 1658231892, label %58
    i32 -923594907, label %60
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
  %25 = select i1 %23, i32 1116885758, i32 -923594907
  store i32 %25, i32* %14
  br label %65

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %27, align 8
  %28 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %27, align 8
  %29 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %28, i32 0, i32 0
  %30 = bitcast %"struct.std::_Vector_base<BIT<long long>, std::allocator<BIT<long long> > >::_Vector_impl"* %29 to %"class.std::allocator.0"*
  store %"class.std::allocator.0"* %30, %"class.std::allocator.0"** %2
  %31 = load i32, i32* @x.115
  %32 = load i32, i32* @y.116
  %33 = sub i32 %31, 949828245
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 949828245
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
  %57 = select i1 %55, i32 1658231892, i32 -923594907
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
  %64 = bitcast %"struct.std::_Vector_base<BIT<long long>, std::allocator<BIT<long long> > >::_Vector_impl"* %63 to %"class.std::allocator.0"*
  store i32 1116885758, i32* %14
  br label %65

; <label>:65:                                     ; preds = %60, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.BIT* @_ZSt20uninitialized_fill_nIP3BITIxEmS1_ET_S3_T0_RKT1_(%struct.BIT*, i64, %struct.BIT* dereferenceable(32)) #0 comdat {
  %4 = alloca %struct.BIT*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.BIT*, align 8
  %7 = alloca i8, align 1
  store %struct.BIT* %0, %struct.BIT** %4, align 8
  store i64 %1, i64* %5, align 8
  store %struct.BIT* %2, %struct.BIT** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %struct.BIT*, %struct.BIT** %4, align 8
  %9 = load i64, i64* %5, align 8
  %10 = load %struct.BIT*, %struct.BIT** %6, align 8
  %11 = call %struct.BIT* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIP3BITIxEmS3_EET_S5_T0_RKT1_(%struct.BIT* %8, i64 %9, %struct.BIT* dereferenceable(32) %10)
  ret %struct.BIT* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.BIT* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIP3BITIxEmS3_EET_S5_T0_RKT1_(%struct.BIT*, i64, %struct.BIT* dereferenceable(32)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.119
  %5 = load i32, i32* @y.120
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
  br i1 %15, label %17, label %381

; <label>:17:                                     ; preds = %3, %381
  %18 = alloca %struct.BIT*, align 8
  %19 = alloca i64, align 8
  %20 = alloca %struct.BIT*, align 8
  %21 = alloca %struct.BIT*, align 8
  %22 = alloca i8*
  %23 = alloca i32
  store %struct.BIT* %0, %struct.BIT** %18, align 8
  store i64 %1, i64* %19, align 8
  store %struct.BIT* %2, %struct.BIT** %20, align 8
  %24 = load %struct.BIT*, %struct.BIT** %18, align 8
  store %struct.BIT* %24, %struct.BIT** %21, align 8
  %25 = load i32, i32* @x.119
  %26 = load i32, i32* @y.120
  %27 = sub i32 %25, -1106060948
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -1106060948
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  br i1 %37, label %39, label %381

; <label>:39:                                     ; preds = %17
  br label %40

; <label>:40:                                     ; preds = %151, %39
  %41 = load i32, i32* @x.119
  %42 = load i32, i32* @y.120
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
  br i1 %52, label %54, label %389

; <label>:54:                                     ; preds = %40, %389
  %55 = load i64, i64* %19, align 8
  %56 = icmp ugt i64 %55, 0
  %57 = load i32, i32* @x.119
  %58 = load i32, i32* @y.120
  %59 = add i32 %57, 981501473
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 981501473
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
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
  br i1 %81, label %83, label %389

; <label>:83:                                     ; preds = %54
  br i1 %56, label %84, label %162

; <label>:84:                                     ; preds = %83
  %85 = load %struct.BIT*, %struct.BIT** %21, align 8
  %86 = call %struct.BIT* @_ZSt11__addressofI3BITIxEEPT_RS2_(%struct.BIT* dereferenceable(32) %85) #3
  %87 = load %struct.BIT*, %struct.BIT** %20, align 8
  invoke void @_ZSt10_ConstructI3BITIxEJRKS1_EEvPT_DpOT0_(%struct.BIT* %86, %struct.BIT* dereferenceable(32) %87)
          to label %88 unwind label %152

; <label>:88:                                     ; preds = %84
  br label %89

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* @x.119
  %91 = load i32, i32* @y.120
  %92 = add i32 %90, -628407484
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -628407484
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
  br i1 %114, label %116, label %392

; <label>:116:                                    ; preds = %89, %392
  %117 = load i64, i64* %19, align 8
  %118 = sub i64 0, %117
  %119 = sub i64 0, -1
  %120 = add i64 %118, %119
  %121 = sub i64 0, %120
  %122 = add i64 %117, -1
  store i64 %121, i64* %19, align 8
  %123 = load %struct.BIT*, %struct.BIT** %21, align 8
  %124 = getelementptr inbounds %struct.BIT, %struct.BIT* %123, i32 1
  store %struct.BIT* %124, %struct.BIT** %21, align 8
  %125 = load i32, i32* @x.119
  %126 = load i32, i32* @y.120
  %127 = add i32 %125, 1761305719
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 1761305719
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  br i1 %149, label %151, label %392

; <label>:151:                                    ; preds = %116
  br label %40

; <label>:152:                                    ; preds = %84
  %153 = landingpad { i8*, i32 }
          catch i8* null
  %154 = extractvalue { i8*, i32 } %153, 0
  store i8* %154, i8** %22, align 8
  %155 = extractvalue { i8*, i32 } %153, 1
  store i32 %155, i32* %23, align 4
  br label %156

; <label>:156:                                    ; preds = %152
  %157 = load i8*, i8** %22, align 8
  %158 = call i8* @__cxa_begin_catch(i8* %157) #3
  %159 = load %struct.BIT*, %struct.BIT** %18, align 8
  %160 = load %struct.BIT*, %struct.BIT** %21, align 8
  invoke void @_ZSt8_DestroyIP3BITIxEEvT_S3_(%struct.BIT* %159, %struct.BIT* %160)
          to label %161 unwind label %164

; <label>:161:                                    ; preds = %156
  invoke void @__cxa_rethrow() #12
          to label %327 unwind label %164

; <label>:162:                                    ; preds = %83
  %163 = load %struct.BIT*, %struct.BIT** %21, align 8
  ret %struct.BIT* %163

; <label>:164:                                    ; preds = %161, %156
  %165 = landingpad { i8*, i32 }
          cleanup
  %166 = extractvalue { i8*, i32 } %165, 0
  store i8* %166, i8** %22, align 8
  %167 = extractvalue { i8*, i32 } %165, 1
  store i32 %167, i32* %23, align 4
  invoke void @__cxa_end_catch()
          to label %168 unwind label %282

; <label>:168:                                    ; preds = %164
  %169 = load i32, i32* @x.119
  %170 = load i32, i32* @y.120
  %171 = add i32 %169, 174058943
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 174058943
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
  br i1 %193, label %195, label %401

; <label>:195:                                    ; preds = %168, %401
  %196 = load i32, i32* @x.119
  %197 = load i32, i32* @y.120
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  br i1 %219, label %221, label %401

; <label>:221:                                    ; preds = %195
  br label %277
                                                  ; No predecessors!
  %223 = load i32, i32* @x.119
  %224 = load i32, i32* @y.120
  %225 = sub i32 %223, 1704576946
  %226 = sub i32 %225, 1
  %227 = add i32 %226, 1704576946
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
  br i1 %247, label %249, label %402

; <label>:249:                                    ; preds = %222, %402
  call void @llvm.trap()
  %250 = load i32, i32* @x.119
  %251 = load i32, i32* @y.120
  %252 = add i32 %250, -2045003263
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, -2045003263
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 true, true
  %263 = and i1 %260, true
  %264 = and i1 %258, %262
  %265 = and i1 %261, true
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 true, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  br i1 %274, label %276, label %402

; <label>:276:                                    ; preds = %249
  unreachable

; <label>:277:                                    ; preds = %221
  %278 = load i8*, i8** %22, align 8
  %279 = load i32, i32* %23, align 4
  %280 = insertvalue { i8*, i32 } undef, i8* %278, 0
  %281 = insertvalue { i8*, i32 } %280, i32 %279, 1
  resume { i8*, i32 } %281

; <label>:282:                                    ; preds = %164
  %283 = load i32, i32* @x.119
  %284 = load i32, i32* @y.120
  %285 = sub i32 %283, -1785113317
  %286 = sub i32 %285, 1
  %287 = add i32 %286, -1785113317
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  br i1 %295, label %297, label %403

; <label>:297:                                    ; preds = %282, %403
  %298 = landingpad { i8*, i32 }
          catch i8* null
  %299 = extractvalue { i8*, i32 } %298, 0
  call void @__clang_call_terminate(i8* %299) #10
  %300 = load i32, i32* @x.119
  %301 = load i32, i32* @y.120
  %302 = add i32 %300, -1821493623
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, -1821493623
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 true, true
  %313 = and i1 %310, true
  %314 = and i1 %308, %312
  %315 = and i1 %311, true
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 true, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  br i1 %324, label %326, label %403

; <label>:326:                                    ; preds = %297
  unreachable

; <label>:327:                                    ; preds = %161
  %328 = load i32, i32* @x.119
  %329 = load i32, i32* @y.120
  %330 = add i32 %328, 888115571
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, 888115571
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 false, true
  %341 = and i1 %338, false
  %342 = and i1 %336, %340
  %343 = and i1 %339, false
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 false, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  br i1 %352, label %354, label %406

; <label>:354:                                    ; preds = %327, %406
  %355 = load i32, i32* @x.119
  %356 = load i32, i32* @y.120
  %357 = sub i32 0, 1
  %358 = add i32 %355, %357
  %359 = sub i32 %355, 1
  %360 = mul i32 %355, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %356, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 true, true
  %367 = and i1 %364, true
  %368 = and i1 %362, %366
  %369 = and i1 %365, true
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 true, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  br i1 %378, label %380, label %406

; <label>:380:                                    ; preds = %354
  unreachable

; <label>:381:                                    ; preds = %17, %3
  %382 = alloca %struct.BIT*, align 8
  %383 = alloca i64, align 8
  %384 = alloca %struct.BIT*, align 8
  %385 = alloca %struct.BIT*, align 8
  %386 = alloca i8*
  %387 = alloca i32
  store %struct.BIT* %0, %struct.BIT** %382, align 8
  store i64 %1, i64* %383, align 8
  store %struct.BIT* %2, %struct.BIT** %384, align 8
  %388 = load %struct.BIT*, %struct.BIT** %382, align 8
  store %struct.BIT* %388, %struct.BIT** %385, align 8
  br label %17

; <label>:389:                                    ; preds = %54, %40
  %390 = load i64, i64* %19, align 8
  %391 = icmp ugt i64 %390, 0
  br label %54

; <label>:392:                                    ; preds = %116, %89
  %393 = load i64, i64* %19, align 8
  %394 = sub i64 0, %393
  %395 = sub i64 0, -1
  %396 = add i64 %394, %395
  %397 = sub i64 0, %396
  %398 = add i64 %393, -1
  store i64 %397, i64* %19, align 8
  %399 = load %struct.BIT*, %struct.BIT** %21, align 8
  %400 = getelementptr inbounds %struct.BIT, %struct.BIT* %399, i32 1
  store %struct.BIT* %400, %struct.BIT** %21, align 8
  br label %116

; <label>:401:                                    ; preds = %195, %168
  br label %195

; <label>:402:                                    ; preds = %249, %222
  call void @llvm.trap()
  br label %249

; <label>:403:                                    ; preds = %297, %282
  %404 = landingpad { i8*, i32 }
          catch i8* null
  %405 = extractvalue { i8*, i32 } %404, 0
  call void @__clang_call_terminate(i8* %405) #10
  br label %297

; <label>:406:                                    ; preds = %354, %327
  br label %354
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10_ConstructI3BITIxEJRKS1_EEvPT_DpOT0_(%struct.BIT*, %struct.BIT* dereferenceable(32)) #0 comdat {
  %3 = alloca %struct.BIT*, align 8
  %4 = alloca %struct.BIT*, align 8
  store %struct.BIT* %0, %struct.BIT** %3, align 8
  store %struct.BIT* %1, %struct.BIT** %4, align 8
  %5 = load %struct.BIT*, %struct.BIT** %3, align 8
  %6 = bitcast %struct.BIT* %5 to i8*
  %7 = bitcast i8* %6 to %struct.BIT*
  %8 = load %struct.BIT*, %struct.BIT** %4, align 8
  %9 = call dereferenceable(32) %struct.BIT* @_ZSt7forwardIRK3BITIxEEOT_RNSt16remove_referenceIS4_E4typeE(%struct.BIT* dereferenceable(32) %8) #3
  call void @_ZN3BITIxEC2ERKS0_(%struct.BIT* %7, %struct.BIT* dereferenceable(32) %9)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.BIT* @_ZSt11__addressofI3BITIxEEPT_RS2_(%struct.BIT* dereferenceable(32)) #5 comdat {
  %2 = alloca %struct.BIT*, align 8
  store %struct.BIT* %0, %struct.BIT** %2, align 8
  %3 = load %struct.BIT*, %struct.BIT** %2, align 8
  %4 = bitcast %struct.BIT* %3 to i8*
  %5 = bitcast i8* %4 to %struct.BIT*
  ret %struct.BIT* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP3BITIxEEvT_S3_(%struct.BIT*, %struct.BIT*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.125
  %6 = load i32, i32* @y.126
  %7 = sub i32 %5, -9532522
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -9532522
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -286725732, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %53
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -286725732, label %19
    i32 -1230916965, label %27
    i32 947831010, label %47
    i32 -706915751, label %48
  ]

; <label>:18:                                     ; preds = %16
  br label %53

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1230916965, i32 -706915751
  store i32 %26, i32* %15
  br label %53

; <label>:27:                                     ; preds = %16
  %28 = alloca %struct.BIT*, align 8
  %29 = alloca %struct.BIT*, align 8
  store %struct.BIT* %0, %struct.BIT** %28, align 8
  store %struct.BIT* %1, %struct.BIT** %29, align 8
  %30 = load %struct.BIT*, %struct.BIT** %28, align 8
  %31 = load %struct.BIT*, %struct.BIT** %29, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIP3BITIxEEEvT_S5_(%struct.BIT* %30, %struct.BIT* %31)
  %32 = load i32, i32* @x.125
  %33 = load i32, i32* @y.126
  %34 = add i32 %32, 419952853
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 419952853
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 947831010, i32 -706915751
  store i32 %46, i32* %15
  br label %53

; <label>:47:                                     ; preds = %16
  ret void

; <label>:48:                                     ; preds = %16
  %49 = alloca %struct.BIT*, align 8
  %50 = alloca %struct.BIT*, align 8
  store %struct.BIT* %0, %struct.BIT** %49, align 8
  store %struct.BIT* %1, %struct.BIT** %50, align 8
  %51 = load %struct.BIT*, %struct.BIT** %49, align 8
  %52 = load %struct.BIT*, %struct.BIT** %50, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIP3BITIxEEEvT_S5_(%struct.BIT* %51, %struct.BIT* %52)
  store i32 -1230916965, i32* %15
  br label %53

; <label>:53:                                     ; preds = %48, %27, %19, %18
  br label %16
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #10

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %struct.BIT* @_ZSt7forwardIRK3BITIxEEOT_RNSt16remove_referenceIS4_E4typeE(%struct.BIT* dereferenceable(32)) #5 comdat {
  %2 = alloca %struct.BIT*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.127
  %6 = load i32, i32* @y.128
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
  store i32 1508527021, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %60
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1508527021, label %18
    i32 1126098408, label %26
    i32 -339767759, label %55
    i32 2127590177, label %57
  ]

; <label>:17:                                     ; preds = %15
  br label %60

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1126098408, i32 2127590177
  store i32 %25, i32* %14
  br label %60

; <label>:26:                                     ; preds = %15
  %27 = alloca %struct.BIT*, align 8
  store %struct.BIT* %0, %struct.BIT** %27, align 8
  %28 = load %struct.BIT*, %struct.BIT** %27, align 8
  store %struct.BIT* %28, %struct.BIT** %2
  %29 = load i32, i32* @x.127
  %30 = load i32, i32* @y.128
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
  %54 = select i1 %52, i32 -339767759, i32 2127590177
  store i32 %54, i32* %14
  br label %60

; <label>:55:                                     ; preds = %15
  %56 = load volatile %struct.BIT*, %struct.BIT** %2
  ret %struct.BIT* %56

; <label>:57:                                     ; preds = %15
  %58 = alloca %struct.BIT*, align 8
  store %struct.BIT* %0, %struct.BIT** %58, align 8
  %59 = load %struct.BIT*, %struct.BIT** %58, align 8
  store i32 1126098408, i32* %14
  br label %60

; <label>:60:                                     ; preds = %57, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN3BITIxEC2ERKS0_(%struct.BIT*, %struct.BIT* dereferenceable(32)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %struct.BIT*, align 8
  %4 = alloca %struct.BIT*, align 8
  store %struct.BIT* %0, %struct.BIT** %3, align 8
  store %struct.BIT* %1, %struct.BIT** %4, align 8
  %5 = load %struct.BIT*, %struct.BIT** %3, align 8
  %6 = getelementptr inbounds %struct.BIT, %struct.BIT* %5, i32 0, i32 0
  %7 = load %struct.BIT*, %struct.BIT** %4, align 8
  %8 = getelementptr inbounds %struct.BIT, %struct.BIT* %7, i32 0, i32 0
  call void @_ZNSt6vectorIxSaIxEEC2ERKS1_(%"class.std::vector.3"* %6, %"class.std::vector.3"* dereferenceable(24) %8)
  %9 = getelementptr inbounds %struct.BIT, %struct.BIT* %5, i32 0, i32 1
  %10 = load %struct.BIT*, %struct.BIT** %4, align 8
  %11 = getelementptr inbounds %struct.BIT, %struct.BIT* %10, i32 0, i32 1
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %9, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEEC2ERKS1_(%"class.std::vector.3"*, %"class.std::vector.3"* dereferenceable(24)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector.3"*, align 8
  %4 = alloca %"class.std::vector.3"*, align 8
  %5 = alloca %"class.std::allocator.5", align 1
  %6 = alloca i8*
  %7 = alloca i32
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %3, align 8
  store %"class.std::vector.3"* %1, %"class.std::vector.3"** %4, align 8
  %10 = load %"class.std::vector.3"*, %"class.std::vector.3"** %3, align 8
  %11 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.4"*
  %12 = load %"class.std::vector.3"*, %"class.std::vector.3"** %4, align 8
  %13 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector.3"* %12) #3
  %14 = load %"class.std::vector.3"*, %"class.std::vector.3"** %4, align 8
  %15 = bitcast %"class.std::vector.3"* %14 to %"struct.std::_Vector_base.4"*
  %16 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNKSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"* %15) #3
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIxEE17_S_select_on_copyERKS1_(%"class.std::allocator.5"* sret %5, %"class.std::allocator.5"* dereferenceable(1) %16)
  invoke void @_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_(%"struct.std::_Vector_base.4"* %11, i64 %13, %"class.std::allocator.5"* dereferenceable(1) %5)
          to label %17 unwind label %81

; <label>:17:                                     ; preds = %2
  %18 = load i32, i32* @x.131
  %19 = load i32, i32* @y.132
  %20 = sub i32 %18, -1808101966
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -1808101966
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  br i1 %30, label %32, label %124

; <label>:32:                                     ; preds = %17, %124
  call void @_ZNSaIxED2Ev(%"class.std::allocator.5"* %5) #3
  %33 = load %"class.std::vector.3"*, %"class.std::vector.3"** %4, align 8
  %34 = call i64* @_ZNKSt6vectorIxSaIxEE5beginEv(%"class.std::vector.3"* %33) #3
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store i64* %34, i64** %35, align 8
  %36 = load %"class.std::vector.3"*, %"class.std::vector.3"** %4, align 8
  %37 = call i64* @_ZNKSt6vectorIxSaIxEE3endEv(%"class.std::vector.3"* %36) #3
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  store i64* %37, i64** %38, align 8
  %39 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.4"*
  %40 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %39, i32 0, i32 0
  %41 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %40, i32 0, i32 0
  %42 = load i64*, i64** %41, align 8
  %43 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.4"*
  %44 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"* %43) #3
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %46 = load i64*, i64** %45, align 8
  %47 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %48 = load i64*, i64** %47, align 8
  %49 = load i32, i32* @x.131
  %50 = load i32, i32* @y.132
  %51 = sub i32 %49, 717354393
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 717354393
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
  br i1 %73, label %75, label %124

; <label>:75:                                     ; preds = %32
  %76 = invoke i64* @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEPxxET0_T_SA_S9_RSaIT1_E(i64* %46, i64* %48, i64* %42, %"class.std::allocator.5"* dereferenceable(1) %44)
          to label %77 unwind label %85

; <label>:77:                                     ; preds = %75
  %78 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.4"*
  %79 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %78, i32 0, i32 0
  %80 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %79, i32 0, i32 1
  store i64* %76, i64** %80, align 8
  ret void

; <label>:81:                                     ; preds = %2
  %82 = landingpad { i8*, i32 }
          cleanup
  %83 = extractvalue { i8*, i32 } %82, 0
  store i8* %83, i8** %6, align 8
  %84 = extractvalue { i8*, i32 } %82, 1
  store i32 %84, i32* %7, align 4
  call void @_ZNSaIxED2Ev(%"class.std::allocator.5"* %5) #3
  br label %90

; <label>:85:                                     ; preds = %75
  %86 = landingpad { i8*, i32 }
          cleanup
  %87 = extractvalue { i8*, i32 } %86, 0
  store i8* %87, i8** %6, align 8
  %88 = extractvalue { i8*, i32 } %86, 1
  store i32 %88, i32* %7, align 4
  %89 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.4"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.4"* %89) #3
  br label %90

; <label>:90:                                     ; preds = %85, %81
  %91 = load i32, i32* @x.131
  %92 = load i32, i32* @y.132
  %93 = add i32 %91, -1042314796
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -1042314796
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  br i1 %103, label %105, label %141

; <label>:105:                                    ; preds = %90, %141
  %106 = load i8*, i8** %6, align 8
  %107 = load i32, i32* %7, align 4
  %108 = insertvalue { i8*, i32 } undef, i8* %106, 0
  %109 = insertvalue { i8*, i32 } %108, i32 %107, 1
  %110 = load i32, i32* @x.131
  %111 = load i32, i32* @y.132
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  br i1 %121, label %123, label %141

; <label>:123:                                    ; preds = %105
  resume { i8*, i32 } %109

; <label>:124:                                    ; preds = %32, %17
  call void @_ZNSaIxED2Ev(%"class.std::allocator.5"* %5) #3
  %125 = load %"class.std::vector.3"*, %"class.std::vector.3"** %4, align 8
  %126 = call i64* @_ZNKSt6vectorIxSaIxEE5beginEv(%"class.std::vector.3"* %125) #3
  %127 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store i64* %126, i64** %127, align 8
  %128 = load %"class.std::vector.3"*, %"class.std::vector.3"** %4, align 8
  %129 = call i64* @_ZNKSt6vectorIxSaIxEE3endEv(%"class.std::vector.3"* %128) #3
  %130 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  store i64* %129, i64** %130, align 8
  %131 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.4"*
  %132 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %131, i32 0, i32 0
  %133 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %132, i32 0, i32 0
  %134 = load i64*, i64** %133, align 8
  %135 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.4"*
  %136 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"* %135) #3
  %137 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %138 = load i64*, i64** %137, align 8
  %139 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %140 = load i64*, i64** %139, align 8
  br label %32

; <label>:141:                                    ; preds = %105, %90
  %142 = load i8*, i8** %6, align 8
  %143 = load i32, i32* %7, align 4
  %144 = insertvalue { i8*, i32 } undef, i8* %142, 0
  %145 = insertvalue { i8*, i32 } %144, i32 %143, 1
  br label %105
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector.3"*) #5 comdat align 2 {
  %2 = alloca %"class.std::vector.3"*, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %2, align 8
  %3 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8
  %4 = bitcast %"class.std::vector.3"* %3 to %"struct.std::_Vector_base.4"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load i64*, i64** %6, align 8
  %8 = bitcast %"class.std::vector.3"* %3 to %"struct.std::_Vector_base.4"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load i64*, i64** %10, align 8
  %12 = ptrtoint i64* %7 to i64
  %13 = ptrtoint i64* %11 to i64
  %14 = sub i64 0, %13
  %15 = add i64 %12, %14
  %16 = sub i64 %12, %13
  %17 = sdiv exact i64 %15, 8
  ret i64 %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaIxEE17_S_select_on_copyERKS1_(%"class.std::allocator.5"* noalias sret, %"class.std::allocator.5"* dereferenceable(1)) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.5"*, align 8
  store %"class.std::allocator.5"* %1, %"class.std::allocator.5"** %3, align 8
  %4 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %3, align 8
  call void @_ZNSt16allocator_traitsISaIxEE37select_on_container_copy_constructionERKS0_(%"class.std::allocator.5"* sret %0, %"class.std::allocator.5"* dereferenceable(1) %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.5"* @_ZNKSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.4"*, align 8
  store %"struct.std::_Vector_base.4"* %0, %"struct.std::_Vector_base.4"** %2, align 8
  %3 = load %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %4 to %"class.std::allocator.5"*
  ret %"class.std::allocator.5"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEPxxET0_T_SA_S9_RSaIT1_E(i64*, i64*, i64*, %"class.std::allocator.5"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"class.std::allocator.5"*, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store i64* %0, i64** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store i64* %1, i64** %12, align 8
  store i64* %2, i64** %7, align 8
  store %"class.std::allocator.5"* %3, %"class.std::allocator.5"** %8, align 8
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load i64*, i64** %7, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %19 = load i64*, i64** %18, align 8
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %21 = load i64*, i64** %20, align 8
  %22 = call i64* @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEPxET0_T_SA_S9_(i64* %19, i64* %21, i64* %17)
  ret i64* %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt6vectorIxSaIxEE5beginEv(%"class.std::vector.3"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector.3"*, align 8
  %4 = alloca i64*, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %3, align 8
  %5 = load %"class.std::vector.3"*, %"class.std::vector.3"** %3, align 8
  %6 = bitcast %"class.std::vector.3"* %5 to %"struct.std::_Vector_base.4"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  store i64* %9, i64** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %2, i64** dereferenceable(8) %4) #3
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %11 = load i64*, i64** %10, align 8
  ret i64* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt6vectorIxSaIxEE3endEv(%"class.std::vector.3"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector.3"*, align 8
  %4 = alloca i64*, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %3, align 8
  %5 = load %"class.std::vector.3"*, %"class.std::vector.3"** %3, align 8
  %6 = bitcast %"class.std::vector.3"* %5 to %"struct.std::_Vector_base.4"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %7, i32 0, i32 1
  %9 = load i64*, i64** %8, align 8
  store i64* %9, i64** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %2, i64** dereferenceable(8) %4) #3
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %11 = load i64*, i64** %10, align 8
  ret i64* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIxEE37select_on_container_copy_constructionERKS0_(%"class.std::allocator.5"* noalias sret, %"class.std::allocator.5"* dereferenceable(1)) #5 comdat align 2 {
  %3 = alloca %"class.std::allocator.5"*, align 8
  store %"class.std::allocator.5"* %1, %"class.std::allocator.5"** %3, align 8
  %4 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %3, align 8
  call void @_ZNSaIxEC2ERKS_(%"class.std::allocator.5"* %0, %"class.std::allocator.5"* dereferenceable(1) %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxEC2ERKS_(%"class.std::allocator.5"*, %"class.std::allocator.5"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.147
  %6 = load i32, i32* @y.148
  %7 = add i32 %5, -1694700883
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1694700883
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 893461082, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %80
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 893461082, label %19
    i32 489915381, label %39
    i32 1149773407, label %72
    i32 -2083208584, label %73
  ]

; <label>:18:                                     ; preds = %16
  br label %80

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
  %38 = select i1 %36, i32 489915381, i32 -2083208584
  store i32 %38, i32* %15
  br label %80

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::allocator.5"*, align 8
  %41 = alloca %"class.std::allocator.5"*, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %40, align 8
  store %"class.std::allocator.5"* %1, %"class.std::allocator.5"** %41, align 8
  %42 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %40, align 8
  %43 = bitcast %"class.std::allocator.5"* %42 to %"class.__gnu_cxx::new_allocator.6"*
  %44 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %41, align 8
  %45 = bitcast %"class.std::allocator.5"* %44 to %"class.__gnu_cxx::new_allocator.6"*
  call void @_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_(%"class.__gnu_cxx::new_allocator.6"* %43, %"class.__gnu_cxx::new_allocator.6"* dereferenceable(1) %45) #3
  %46 = load i32, i32* @x.147
  %47 = load i32, i32* @y.148
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
  %71 = select i1 %69, i32 1149773407, i32 -2083208584
  store i32 %71, i32* %15
  br label %80

; <label>:72:                                     ; preds = %16
  ret void

; <label>:73:                                     ; preds = %16
  %74 = alloca %"class.std::allocator.5"*, align 8
  %75 = alloca %"class.std::allocator.5"*, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %74, align 8
  store %"class.std::allocator.5"* %1, %"class.std::allocator.5"** %75, align 8
  %76 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %74, align 8
  %77 = bitcast %"class.std::allocator.5"* %76 to %"class.__gnu_cxx::new_allocator.6"*
  %78 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %75, align 8
  %79 = bitcast %"class.std::allocator.5"* %78 to %"class.__gnu_cxx::new_allocator.6"*
  call void @_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_(%"class.__gnu_cxx::new_allocator.6"* %77, %"class.__gnu_cxx::new_allocator.6"* dereferenceable(1) %79) #3
  store i32 489915381, i32* %15
  br label %80

; <label>:80:                                     ; preds = %73, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEPxET0_T_SA_S9_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca i64*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store i64* %0, i64** %10, align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store i64* %1, i64** %11, align 8
  store i64* %2, i64** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load i64*, i64** %6, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %18 = load i64*, i64** %17, align 8
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %20 = load i64*, i64** %19, align 8
  %21 = call i64* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEPxEET0_T_SC_SB_(i64* %18, i64* %20, i64* %16)
  ret i64* %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #11

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEPxEET0_T_SC_SB_(i64*, i64*, i64*) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store i64* %0, i64** %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store i64* %1, i64** %10, align 8
  store i64* %2, i64** %6, align 8
  %11 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = load i64*, i64** %6, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %17 = load i64*, i64** %16, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %19 = load i64*, i64** %18, align 8
  %20 = call i64* @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEPxET0_T_SA_S9_(i64* %17, i64* %19, i64* %15)
  ret i64* %20
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEPxET0_T_SA_S9_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store i64* %0, i64** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store i64* %1, i64** %12, align 8
  store i64* %2, i64** %6, align 8
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %16 = load i64*, i64** %15, align 8
  %17 = call i64* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEENSt11_Miter_baseIT_E13iterator_typeES9_(i64* %16)
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store i64* %17, i64** %18, align 8
  %19 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %20 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %19, i8* %20, i64 8, i32 8, i1 false)
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %22 = load i64*, i64** %21, align 8
  %23 = call i64* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEENSt11_Miter_baseIT_E13iterator_typeES9_(i64* %22)
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  store i64* %23, i64** %24, align 8
  %25 = load i64*, i64** %6, align 8
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %27 = load i64*, i64** %26, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %29 = load i64*, i64** %28, align 8
  %30 = call i64* @_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEPxET1_T0_SA_S9_(i64* %27, i64* %29, i64* %25)
  ret i64* %30
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEPxET1_T0_SA_S9_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.155
  %8 = load i32, i32* @y.156
  %9 = add i32 %7, 137989211
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 137989211
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1949833177, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %88
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1949833177, label %21
    i32 -1491561269, label %29
    i32 546413467, label %65
    i32 -114400616, label %67
  ]

; <label>:20:                                     ; preds = %18
  br label %88

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1491561269, i32 -114400616
  store i32 %28, i32* %17
  br label %88

; <label>:29:                                     ; preds = %18
  %30 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %31 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %32 = alloca i64*, align 8
  %33 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %34 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %30, i32 0, i32 0
  store i64* %0, i64** %35, align 8
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %31, i32 0, i32 0
  store i64* %1, i64** %36, align 8
  store i64* %2, i64** %32, align 8
  %37 = bitcast %"class.__gnu_cxx::__normal_iterator"* %33 to i8*
  %38 = bitcast %"class.__gnu_cxx::__normal_iterator"* %30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %37, i8* %38, i64 8, i32 8, i1 false)
  %39 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %33, i32 0, i32 0
  %40 = load i64*, i64** %39, align 8
  %41 = call i64* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEENSt11_Niter_baseIT_E13iterator_typeES9_(i64* %40)
  %42 = bitcast %"class.__gnu_cxx::__normal_iterator"* %34 to i8*
  %43 = bitcast %"class.__gnu_cxx::__normal_iterator"* %31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %42, i8* %43, i64 8, i32 8, i1 false)
  %44 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %34, i32 0, i32 0
  %45 = load i64*, i64** %44, align 8
  %46 = call i64* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEENSt11_Niter_baseIT_E13iterator_typeES9_(i64* %45)
  %47 = load i64*, i64** %32, align 8
  %48 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %47)
  %49 = call i64* @_ZSt13__copy_move_aILb0EPKxPxET1_T0_S4_S3_(i64* %41, i64* %46, i64* %48)
  store i64* %49, i64** %4
  %50 = load i32, i32* @x.155
  %51 = load i32, i32* @y.156
  %52 = add i32 %50, 1280340343
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 1280340343
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 546413467, i32 -114400616
  store i32 %64, i32* %17
  br label %88

; <label>:65:                                     ; preds = %18
  %66 = load volatile i64*, i64** %4
  ret i64* %66

; <label>:67:                                     ; preds = %18
  %68 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %69 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %70 = alloca i64*, align 8
  %71 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %72 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %73 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %68, i32 0, i32 0
  store i64* %0, i64** %73, align 8
  %74 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %69, i32 0, i32 0
  store i64* %1, i64** %74, align 8
  store i64* %2, i64** %70, align 8
  %75 = bitcast %"class.__gnu_cxx::__normal_iterator"* %71 to i8*
  %76 = bitcast %"class.__gnu_cxx::__normal_iterator"* %68 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %75, i8* %76, i64 8, i32 8, i1 false)
  %77 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %71, i32 0, i32 0
  %78 = load i64*, i64** %77, align 8
  %79 = call i64* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEENSt11_Niter_baseIT_E13iterator_typeES9_(i64* %78)
  %80 = bitcast %"class.__gnu_cxx::__normal_iterator"* %72 to i8*
  %81 = bitcast %"class.__gnu_cxx::__normal_iterator"* %69 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %80, i8* %81, i64 8, i32 8, i1 false)
  %82 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %72, i32 0, i32 0
  %83 = load i64*, i64** %82, align 8
  %84 = call i64* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEENSt11_Niter_baseIT_E13iterator_typeES9_(i64* %83)
  %85 = load i64*, i64** %70, align 8
  %86 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %85)
  %87 = call i64* @_ZSt13__copy_move_aILb0EPKxPxET1_T0_S4_S3_(i64* %79, i64* %84, i64* %86)
  store i32 -1491561269, i32* %17
  br label %88

; <label>:88:                                     ; preds = %67, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEENSt11_Miter_baseIT_E13iterator_typeES9_(i64*) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store i64* %0, i64** %5, align 8
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  %7 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* %7, i64 8, i32 8, i1 false)
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  %10 = call i64* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEELb0EE7_S_baseES7_(i64* %9)
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  store i64* %10, i64** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %13 = load i64*, i64** %12, align 8
  ret i64* %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13__copy_move_aILb0EPKxPxET1_T0_S4_S3_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i8, align 1
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load i64*, i64** %4, align 8
  %9 = load i64*, i64** %5, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = call i64* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIxEEPT_PKS3_S6_S4_(i64* %8, i64* %9, i64* %10)
  ret i64* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEENSt11_Niter_baseIT_E13iterator_typeES9_(i64*) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  store i64* %0, i64** %4, align 8
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8
  %9 = call i64* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEELb1EE7_S_baseES7_(i64* %8)
  ret i64* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIxEEPT_PKS3_S6_S4_(i64*, i64*, i64*) #5 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64* %2, i64** %7, align 8
  %9 = load i64*, i64** %6, align 8
  %10 = load i64*, i64** %5, align 8
  %11 = ptrtoint i64* %9 to i64
  %12 = ptrtoint i64* %10 to i64
  %13 = sub i64 %11, -3127760211343149790
  %14 = sub i64 %13, %12
  %15 = add i64 %14, -3127760211343149790
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 8
  store i64 %17, i64* %8, align 8
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %4
  %19 = alloca i32
  store i32 1598925529, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %38
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1598925529, label %23
    i32 2144764445, label %27
    i32 -782177425, label %34
  ]

; <label>:22:                                     ; preds = %20
  br label %38

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %4
  %25 = icmp ne i64 %24, 0
  %26 = select i1 %25, i32 2144764445, i32 -782177425
  store i32 %26, i32* %19
  br label %38

; <label>:27:                                     ; preds = %20
  %28 = load i64*, i64** %7, align 8
  %29 = bitcast i64* %28 to i8*
  %30 = load i64*, i64** %5, align 8
  %31 = bitcast i64* %30 to i8*
  %32 = load i64, i64* %8, align 8
  %33 = mul i64 8, %32
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %29, i8* %31, i64 %33, i32 8, i1 false)
  store i32 -782177425, i32* %19
  br label %38

; <label>:34:                                     ; preds = %20
  %35 = load i64*, i64** %7, align 8
  %36 = load i64, i64* %8, align 8
  %37 = getelementptr inbounds i64, i64* %35, i64 %36
  ret i64* %37

; <label>:38:                                     ; preds = %27, %23, %22
  br label %20
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #11

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEELb1EE7_S_baseES7_(i64*) #5 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.165
  %6 = load i32, i32* @y.166
  %7 = add i32 %5, -1958255709
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1958255709
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -400702253, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %54
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -400702253, label %19
    i32 218218854, label %27
    i32 838309700, label %47
    i32 507142306, label %49
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
  %26 = select i1 %24, i32 218218854, i32 507142306
  store i32 %26, i32* %15
  br label %54

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %28, i32 0, i32 0
  store i64* %0, i64** %29, align 8
  %30 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %28) #3
  %31 = load i64*, i64** %30, align 8
  store i64* %31, i64** %2
  %32 = load i32, i32* @x.165
  %33 = load i32, i32* @y.166
  %34 = add i32 %32, -843403011
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -843403011
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 838309700, i32 507142306
  store i32 %46, i32* %15
  br label %54

; <label>:47:                                     ; preds = %16
  %48 = load volatile i64*, i64** %2
  ret i64* %48

; <label>:49:                                     ; preds = %16
  %50 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %51 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %50, i32 0, i32 0
  store i64* %0, i64** %51, align 8
  %52 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %50) #3
  %53 = load i64*, i64** %52, align 8
  store i32 218218854, i32* %15
  br label %54

; <label>:54:                                     ; preds = %49, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  ret i64** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEELb0EE7_S_baseES7_(i64*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store i64* %0, i64** %4, align 8
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator"* %2 to i8*
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8
  ret i64* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"*, i64** dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca i64**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store i64** %1, i64*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %7 = load i64**, i64*** %4, align 8
  %8 = load i64*, i64** %7, align 8
  store i64* %8, i64** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIP3BITIxEEEvT_S5_(%struct.BIT*, %struct.BIT*) #0 comdat align 2 {
  %3 = alloca %struct.BIT**
  %4 = alloca %struct.BIT**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.173
  %8 = load i32, i32* @y.174
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
  store i32 33443149, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %153
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 33443149, label %20
    i32 871414965, label %28
    i32 869260771, label %48
    i32 548573823, label %49
    i32 1450992506, label %56
    i32 1008220388, label %72
    i32 -886336232, label %91
    i32 -1460166808, label %92
    i32 522388908, label %107
    i32 -938210127, label %139
    i32 -2023701588, label %140
    i32 -1821065736, label %141
    i32 -22170256, label %144
    i32 -1459623809, label %148
  ]

; <label>:19:                                     ; preds = %17
  br label %153

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 871414965, i32 -1821065736
  store i32 %27, i32* %16
  br label %153

; <label>:28:                                     ; preds = %17
  %29 = alloca %struct.BIT*, align 8
  store %struct.BIT** %29, %struct.BIT*** %4
  %30 = alloca %struct.BIT*, align 8
  store %struct.BIT** %30, %struct.BIT*** %3
  %31 = load volatile %struct.BIT**, %struct.BIT*** %4
  store %struct.BIT* %0, %struct.BIT** %31, align 8
  %32 = load volatile %struct.BIT**, %struct.BIT*** %3
  store %struct.BIT* %1, %struct.BIT** %32, align 8
  %33 = load i32, i32* @x.173
  %34 = load i32, i32* @y.174
  %35 = sub i32 %33, 1931588618
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 1931588618
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 869260771, i32 -1821065736
  store i32 %47, i32* %16
  br label %153

; <label>:48:                                     ; preds = %17
  store i32 548573823, i32* %16
  br label %153

; <label>:49:                                     ; preds = %17
  %50 = load volatile %struct.BIT**, %struct.BIT*** %4
  %51 = load %struct.BIT*, %struct.BIT** %50, align 8
  %52 = load volatile %struct.BIT**, %struct.BIT*** %3
  %53 = load %struct.BIT*, %struct.BIT** %52, align 8
  %54 = icmp ne %struct.BIT* %51, %53
  %55 = select i1 %54, i32 1450992506, i32 -2023701588
  store i32 %55, i32* %16
  br label %153

; <label>:56:                                     ; preds = %17
  %57 = load i32, i32* @x.173
  %58 = load i32, i32* @y.174
  %59 = add i32 %57, -1544302007
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -1544302007
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 1008220388, i32 -22170256
  store i32 %71, i32* %16
  br label %153

; <label>:72:                                     ; preds = %17
  %73 = load volatile %struct.BIT**, %struct.BIT*** %4
  %74 = load %struct.BIT*, %struct.BIT** %73, align 8
  %75 = call %struct.BIT* @_ZSt11__addressofI3BITIxEEPT_RS2_(%struct.BIT* dereferenceable(32) %74) #3
  call void @_ZSt8_DestroyI3BITIxEEvPT_(%struct.BIT* %75)
  %76 = load i32, i32* @x.173
  %77 = load i32, i32* @y.174
  %78 = sub i32 %76, 1391254832
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 1391254832
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -886336232, i32 -22170256
  store i32 %90, i32* %16
  br label %153

; <label>:91:                                     ; preds = %17
  store i32 -1460166808, i32* %16
  br label %153

; <label>:92:                                     ; preds = %17
  %93 = load i32, i32* @x.173
  %94 = load i32, i32* @y.174
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 522388908, i32 -1459623809
  store i32 %106, i32* %16
  br label %153

; <label>:107:                                    ; preds = %17
  %108 = load volatile %struct.BIT**, %struct.BIT*** %4
  %109 = load %struct.BIT*, %struct.BIT** %108, align 8
  %110 = getelementptr inbounds %struct.BIT, %struct.BIT* %109, i32 1
  %111 = load volatile %struct.BIT**, %struct.BIT*** %4
  store %struct.BIT* %110, %struct.BIT** %111, align 8
  %112 = load i32, i32* @x.173
  %113 = load i32, i32* @y.174
  %114 = sub i32 %112, 1682445325
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 1682445325
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
  %138 = select i1 %136, i32 -938210127, i32 -1459623809
  store i32 %138, i32* %16
  br label %153

; <label>:139:                                    ; preds = %17
  store i32 548573823, i32* %16
  br label %153

; <label>:140:                                    ; preds = %17
  ret void

; <label>:141:                                    ; preds = %17
  %142 = alloca %struct.BIT*, align 8
  %143 = alloca %struct.BIT*, align 8
  store %struct.BIT* %0, %struct.BIT** %142, align 8
  store %struct.BIT* %1, %struct.BIT** %143, align 8
  store i32 871414965, i32* %16
  br label %153

; <label>:144:                                    ; preds = %17
  %145 = load volatile %struct.BIT**, %struct.BIT*** %4
  %146 = load %struct.BIT*, %struct.BIT** %145, align 8
  %147 = call %struct.BIT* @_ZSt11__addressofI3BITIxEEPT_RS2_(%struct.BIT* dereferenceable(32) %146) #3
  call void @_ZSt8_DestroyI3BITIxEEvPT_(%struct.BIT* %147)
  store i32 1008220388, i32* %16
  br label %153

; <label>:148:                                    ; preds = %17
  %149 = load volatile %struct.BIT**, %struct.BIT*** %4
  %150 = load %struct.BIT*, %struct.BIT** %149, align 8
  %151 = getelementptr inbounds %struct.BIT, %struct.BIT* %150, i32 1
  %152 = load volatile %struct.BIT**, %struct.BIT*** %4
  store %struct.BIT* %151, %struct.BIT** %152, align 8
  store i32 522388908, i32* %16
  br label %153

; <label>:153:                                    ; preds = %148, %144, %141, %139, %107, %92, %91, %72, %56, %49, %48, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyI3BITIxEEvPT_(%struct.BIT*) #5 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.175
  %5 = load i32, i32* @y.176
  %6 = add i32 %4, 424281096
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 424281096
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -777133577, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %71
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -777133577, label %18
    i32 -806996056, label %38
    i32 1444874502, label %67
    i32 1638290981, label %68
  ]

; <label>:17:                                     ; preds = %15
  br label %71

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
  %37 = select i1 %35, i32 -806996056, i32 1638290981
  store i32 %37, i32* %14
  br label %71

; <label>:38:                                     ; preds = %15
  %39 = alloca %struct.BIT*, align 8
  store %struct.BIT* %0, %struct.BIT** %39, align 8
  %40 = load %struct.BIT*, %struct.BIT** %39, align 8
  call void @_ZN3BITIxED2Ev(%struct.BIT* %40) #3
  %41 = load i32, i32* @x.175
  %42 = load i32, i32* @y.176
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
  %66 = select i1 %64, i32 1444874502, i32 1638290981
  store i32 %66, i32* %14
  br label %71

; <label>:67:                                     ; preds = %15
  ret void

; <label>:68:                                     ; preds = %15
  %69 = alloca %struct.BIT*, align 8
  store %struct.BIT* %0, %struct.BIT** %69, align 8
  %70 = load %struct.BIT*, %struct.BIT** %69, align 8
  call void @_ZN3BITIxED2Ev(%struct.BIT* %70) #3
  store i32 -806996056, i32* %14
  br label %71

; <label>:71:                                     ; preds = %68, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI3BITIxESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"*, %struct.BIT*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca i64*
  %7 = alloca %struct.BIT**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.177
  %11 = load i32, i32* @y.178
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
  store i32 1626617226, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %143
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1626617226, label %23
    i32 1326003102, label %31
    i32 1974852458, label %68
    i32 -812989297, label %71
    i32 1179402723, label %79
    i32 -1178065339, label %107
    i32 863876489, label %134
    i32 1065918064, label %135
    i32 -530282502, label %142
  ]

; <label>:22:                                     ; preds = %20
  br label %143

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1326003102, i32 1065918064
  store i32 %30, i32* %19
  br label %143

; <label>:31:                                     ; preds = %20
  %32 = alloca %"struct.std::_Vector_base"*, align 8
  %33 = alloca %struct.BIT*, align 8
  store %struct.BIT** %33, %struct.BIT*** %7
  %34 = alloca i64, align 8
  store i64* %34, i64** %6
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %32, align 8
  %35 = load volatile %struct.BIT**, %struct.BIT*** %7
  store %struct.BIT* %1, %struct.BIT** %35, align 8
  %36 = load volatile i64*, i64** %6
  store i64 %2, i64* %36, align 8
  %37 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %32, align 8
  store %"struct.std::_Vector_base"* %37, %"struct.std::_Vector_base"** %5
  %38 = load volatile %struct.BIT**, %struct.BIT*** %7
  %39 = load %struct.BIT*, %struct.BIT** %38, align 8
  %40 = icmp ne %struct.BIT* %39, null
  store i1 %40, i1* %4
  %41 = load i32, i32* @x.177
  %42 = load i32, i32* @y.178
  %43 = sub i32 %41, 1229034498
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1229034498
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
  %67 = select i1 %65, i32 1974852458, i32 1065918064
  store i32 %67, i32* %19
  br label %143

; <label>:68:                                     ; preds = %20
  %69 = load volatile i1, i1* %4
  %70 = select i1 %69, i32 -812989297, i32 1179402723
  store i32 %70, i32* %19
  br label %143

; <label>:71:                                     ; preds = %20
  %72 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %73 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %72, i32 0, i32 0
  %74 = bitcast %"struct.std::_Vector_base<BIT<long long>, std::allocator<BIT<long long> > >::_Vector_impl"* %73 to %"class.std::allocator.0"*
  %75 = load volatile %struct.BIT**, %struct.BIT*** %7
  %76 = load %struct.BIT*, %struct.BIT** %75, align 8
  %77 = load volatile i64*, i64** %6
  %78 = load i64, i64* %77, align 8
  call void @_ZNSt16allocator_traitsISaI3BITIxEEE10deallocateERS2_PS1_m(%"class.std::allocator.0"* dereferenceable(1) %74, %struct.BIT* %76, i64 %78)
  store i32 1179402723, i32* %19
  br label %143

; <label>:79:                                     ; preds = %20
  %80 = load i32, i32* @x.177
  %81 = load i32, i32* @y.178
  %82 = add i32 %80, -2038223213
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -2038223213
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
  %106 = select i1 %104, i32 -1178065339, i32 -530282502
  store i32 %106, i32* %19
  br label %143

; <label>:107:                                    ; preds = %20
  %108 = load i32, i32* @x.177
  %109 = load i32, i32* @y.178
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
  %133 = select i1 %131, i32 863876489, i32 -530282502
  store i32 %133, i32* %19
  br label %143

; <label>:134:                                    ; preds = %20
  ret void

; <label>:135:                                    ; preds = %20
  %136 = alloca %"struct.std::_Vector_base"*, align 8
  %137 = alloca %struct.BIT*, align 8
  %138 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %136, align 8
  store %struct.BIT* %1, %struct.BIT** %137, align 8
  store i64 %2, i64* %138, align 8
  %139 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %136, align 8
  %140 = load %struct.BIT*, %struct.BIT** %137, align 8
  %141 = icmp ne %struct.BIT* %140, null
  store i32 1326003102, i32* %19
  br label %143

; <label>:142:                                    ; preds = %20
  store i32 -1178065339, i32* %19
  br label %143

; <label>:143:                                    ; preds = %142, %135, %107, %79, %71, %68, %31, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI3BITIxEEE10deallocateERS2_PS1_m(%"class.std::allocator.0"* dereferenceable(1), %struct.BIT*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.0"*, align 8
  %5 = alloca %struct.BIT*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %4, align 8
  store %struct.BIT* %1, %struct.BIT** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %4, align 8
  %8 = bitcast %"class.std::allocator.0"* %7 to %"class.__gnu_cxx::new_allocator.1"*
  %9 = load %struct.BIT*, %struct.BIT** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI3BITIxEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.1"* %8, %struct.BIT* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI3BITIxEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.1"*, %struct.BIT*, i64) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.181
  %7 = load i32, i32* @y.182
  %8 = sub i32 %6, -350944845
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -350944845
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 403173818, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %70
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 403173818, label %20
    i32 -1503589105, label %40
    i32 -1547225197, label %62
    i32 310224521, label %63
  ]

; <label>:19:                                     ; preds = %17
  br label %70

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
  %39 = select i1 %37, i32 -1503589105, i32 310224521
  store i32 %39, i32* %16
  br label %70

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %42 = alloca %struct.BIT*, align 8
  %43 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %41, align 8
  store %struct.BIT* %1, %struct.BIT** %42, align 8
  store i64 %2, i64* %43, align 8
  %44 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %41, align 8
  %45 = load %struct.BIT*, %struct.BIT** %42, align 8
  %46 = bitcast %struct.BIT* %45 to i8*
  call void @_ZdlPv(i8* %46) #3
  %47 = load i32, i32* @x.181
  %48 = load i32, i32* @y.182
  %49 = add i32 %47, 1521270322
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 1521270322
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -1547225197, i32 310224521
  store i32 %61, i32* %16
  br label %70

; <label>:62:                                     ; preds = %17
  ret void

; <label>:63:                                     ; preds = %17
  %64 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %65 = alloca %struct.BIT*, align 8
  %66 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %64, align 8
  store %struct.BIT* %1, %struct.BIT** %65, align 8
  store i64 %2, i64* %66, align 8
  %67 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %64, align 8
  %68 = load %struct.BIT*, %struct.BIT** %65, align 8
  %69 = bitcast %struct.BIT* %68 to i8*
  call void @_ZdlPv(i8* %69) #3
  store i32 -1503589105, i32* %16
  br label %70

; <label>:70:                                     ; preds = %63, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP3BITIxES1_EvT_S3_RSaIT0_E(%struct.BIT*, %struct.BIT*, %"class.std::allocator.0"* dereferenceable(1)) #0 comdat {
  %4 = alloca %struct.BIT*, align 8
  %5 = alloca %struct.BIT*, align 8
  %6 = alloca %"class.std::allocator.0"*, align 8
  store %struct.BIT* %0, %struct.BIT** %4, align 8
  store %struct.BIT* %1, %struct.BIT** %5, align 8
  store %"class.std::allocator.0"* %2, %"class.std::allocator.0"** %6, align 8
  %7 = load %struct.BIT*, %struct.BIT** %4, align 8
  %8 = load %struct.BIT*, %struct.BIT** %5, align 8
  call void @_ZSt8_DestroyIP3BITIxEEvT_S3_(%struct.BIT* %7, %struct.BIT* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.3"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.std::vector.3"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector.3"*, %"class.std::vector.3"** %3, align 8
  %6 = bitcast %"class.std::vector.3"* %5 to %"struct.std::_Vector_base.4"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds i64, i64* %9, i64 %10
  ret i64* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN3BITIxE3sumEx(%struct.BIT*, i64) #5 comdat align 2 {
  %3 = alloca i64
  %4 = alloca %struct.BIT*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.187
  %10 = load i32, i32* @y.188
  %11 = sub i32 %9, -1476993466
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -1476993466
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -1951139361, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %329
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1951139361, label %23
    i32 1734907918, label %43
    i32 -1015574820, label %72
    i32 1036666336, label %73
    i32 2090148115, label %78
    i32 180140642, label %92
    i32 -1899170152, label %108
    i32 926212508, label %155
    i32 -1526410838, label %156
    i32 -1018328900, label %184
    i32 1400823855, label %214
    i32 -1991295635, label %216
    i32 -883962123, label %260
    i32 971440360, label %326
  ]

; <label>:22:                                     ; preds = %20
  br label %329

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1734907918, i32 -1991295635
  store i32 %42, i32* %19
  br label %329

; <label>:43:                                     ; preds = %20
  %44 = alloca %struct.BIT*, align 8
  %45 = alloca i64, align 8
  %46 = alloca i64, align 8
  store i64* %46, i64** %6
  %47 = alloca i64, align 8
  store i64* %47, i64** %5
  store %struct.BIT* %0, %struct.BIT** %44, align 8
  store i64 %1, i64* %45, align 8
  %48 = load %struct.BIT*, %struct.BIT** %44, align 8
  store %struct.BIT* %48, %struct.BIT** %4
  %49 = load volatile i64*, i64** %6
  store i64 0, i64* %49, align 8
  %50 = load i64, i64* %45, align 8
  %51 = sub i64 0, %50
  %52 = sub i64 0, 1
  %53 = add i64 %51, %52
  %54 = sub i64 0, %53
  %55 = add nsw i64 %50, 1
  %56 = load volatile i64*, i64** %5
  store i64 %54, i64* %56, align 8
  %57 = load i32, i32* @x.187
  %58 = load i32, i32* @y.188
  %59 = sub i32 %57, 1652035849
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 1652035849
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1015574820, i32 -1991295635
  store i32 %71, i32* %19
  br label %329

; <label>:72:                                     ; preds = %20
  store i32 1036666336, i32* %19
  br label %329

; <label>:73:                                     ; preds = %20
  %74 = load volatile i64*, i64** %5
  %75 = load i64, i64* %74, align 8
  %76 = icmp sgt i64 %75, 0
  %77 = select i1 %76, i32 2090148115, i32 -1526410838
  store i32 %77, i32* %19
  br label %329

; <label>:78:                                     ; preds = %20
  %79 = load volatile i64*, i64** %6
  %80 = load i64, i64* %79, align 8
  %81 = load volatile %struct.BIT*, %struct.BIT** %4
  %82 = getelementptr inbounds %struct.BIT, %struct.BIT* %81, i32 0, i32 0
  %83 = load volatile i64*, i64** %5
  %84 = load i64, i64* %83, align 8
  %85 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.3"* %82, i64 %84) #3
  %86 = load i64, i64* %85, align 8
  %87 = add i64 %80, 1775133932924824757
  %88 = add i64 %87, %86
  %89 = sub i64 %88, 1775133932924824757
  %90 = add nsw i64 %80, %86
  %91 = load volatile i64*, i64** %6
  store i64 %89, i64* %91, align 8
  store i32 180140642, i32* %19
  br label %329

; <label>:92:                                     ; preds = %20
  %93 = load i32, i32* @x.187
  %94 = load i32, i32* @y.188
  %95 = sub i32 %93, -2119977269
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -2119977269
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -1899170152, i32 -883962123
  store i32 %107, i32* %19
  br label %329

; <label>:108:                                    ; preds = %20
  %109 = load volatile i64*, i64** %5
  %110 = load i64, i64* %109, align 8
  %111 = load volatile i64*, i64** %5
  %112 = load i64, i64* %111, align 8
  %113 = sub i64 0, 9062046291379687803
  %114 = sub i64 %113, %112
  %115 = add i64 %114, 9062046291379687803
  %116 = sub nsw i64 0, %112
  %117 = xor i64 %115, -1
  %118 = xor i64 %110, %117
  %119 = and i64 %118, %110
  %120 = and i64 %110, %115
  %121 = load volatile i64*, i64** %5
  %122 = load i64, i64* %121, align 8
  %123 = add i64 %122, 3347720688453117812
  %124 = sub i64 %123, %119
  %125 = sub i64 %124, 3347720688453117812
  %126 = sub nsw i64 %122, %119
  %127 = load volatile i64*, i64** %5
  store i64 %125, i64* %127, align 8
  %128 = load i32, i32* @x.187
  %129 = load i32, i32* @y.188
  %130 = add i32 %128, -220196223
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -220196223
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 926212508, i32 -883962123
  store i32 %154, i32* %19
  br label %329

; <label>:155:                                    ; preds = %20
  store i32 1036666336, i32* %19
  br label %329

; <label>:156:                                    ; preds = %20
  %157 = load i32, i32* @x.187
  %158 = load i32, i32* @y.188
  %159 = sub i32 %157, 1033709474
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 1033709474
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -1018328900, i32 971440360
  store i32 %183, i32* %19
  br label %329

; <label>:184:                                    ; preds = %20
  %185 = load volatile i64*, i64** %6
  %186 = load i64, i64* %185, align 8
  store i64 %186, i64* %3
  %187 = load i32, i32* @x.187
  %188 = load i32, i32* @y.188
  %189 = sub i32 %187, -60039683
  %190 = sub i32 %189, 1
  %191 = add i32 %190, -60039683
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 1400823855, i32 971440360
  store i32 %213, i32* %19
  br label %329

; <label>:214:                                    ; preds = %20
  %215 = load volatile i64, i64* %3
  ret i64 %215

; <label>:216:                                    ; preds = %20
  %217 = alloca %struct.BIT*, align 8
  %218 = alloca i64, align 8
  %219 = alloca i64, align 8
  %220 = alloca i64, align 8
  store %struct.BIT* %0, %struct.BIT** %217, align 8
  store i64 %1, i64* %218, align 8
  %221 = load %struct.BIT*, %struct.BIT** %217, align 8
  store i64 0, i64* %219, align 8
  %222 = load i64, i64* %218, align 8
  %223 = sub i64 0, -4260738332046116879
  %224 = sub i64 %223, %222
  %225 = add i64 %224, -4260738332046116879
  %226 = sub i64 0, %222
  %227 = sub i64 0, %225
  %228 = sub i64 0, 1
  %229 = add i64 %227, %228
  %230 = sub i64 0, %229
  %231 = add i64 %225, 1
  %232 = add i64 %222, -7999079390418328594
  %233 = sub i64 %232, 1
  %234 = sub i64 %233, -7999079390418328594
  %235 = sub i64 %222, 1
  %236 = mul i64 %234, 1
  %237 = add i64 0, -5830701289739301879
  %238 = sub i64 %237, %222
  %239 = sub i64 %238, -5830701289739301879
  %240 = sub i64 0, %222
  %241 = sub i64 0, %239
  %242 = sub i64 0, 1
  %243 = add i64 %241, %242
  %244 = sub i64 0, %243
  %245 = add i64 %239, 1
  %246 = sub i64 %222, 1641527925857941336
  %247 = sub i64 %246, 1
  %248 = add i64 %247, 1641527925857941336
  %249 = sub i64 %222, 1
  %250 = mul i64 %248, 1
  %251 = sub i64 0, 1
  %252 = add i64 %222, %251
  %253 = sub i64 %222, 1
  %254 = mul i64 %252, 1
  %255 = sub i64 0, %222
  %256 = sub i64 0, 1
  %257 = add i64 %255, %256
  %258 = sub i64 0, %257
  %259 = add nsw i64 %222, 1
  store i64 %258, i64* %220, align 8
  store i32 1734907918, i32* %19
  br label %329

; <label>:260:                                    ; preds = %20
  %261 = load volatile i64*, i64** %5
  %262 = load i64, i64* %261, align 8
  %263 = load volatile i64*, i64** %5
  %264 = load i64, i64* %263, align 8
  %265 = sub i64 0, 0
  %266 = add i64 0, %265
  %267 = sub i64 0, 0
  %268 = sub i64 %266, 3893753108278790916
  %269 = add i64 %268, %264
  %270 = add i64 %269, 3893753108278790916
  %271 = add i64 %266, %264
  %272 = add i64 0, 4979040561489553807
  %273 = sub i64 %272, 0
  %274 = sub i64 %273, 4979040561489553807
  %275 = sub i64 0, 0
  %276 = sub i64 %274, 6526889365974179284
  %277 = add i64 %276, %264
  %278 = add i64 %277, 6526889365974179284
  %279 = add i64 %274, %264
  %280 = shl i64 0, %264
  %281 = sub i64 0, %264
  %282 = add i64 0, %281
  %283 = sub nsw i64 0, %264
  %284 = sub i64 0, %282
  %285 = add i64 %262, %284
  %286 = sub i64 %262, %282
  %287 = mul i64 %285, %282
  %288 = shl i64 %262, %282
  %289 = add i64 0, 2081347089345327981
  %290 = sub i64 %289, %262
  %291 = sub i64 %290, 2081347089345327981
  %292 = sub i64 0, %262
  %293 = sub i64 0, %282
  %294 = sub i64 %291, %293
  %295 = add i64 %291, %282
  %296 = sub i64 %262, 4339560301928306740
  %297 = sub i64 %296, %282
  %298 = add i64 %297, 4339560301928306740
  %299 = sub i64 %262, %282
  %300 = mul i64 %298, %282
  %301 = shl i64 %262, %282
  %302 = shl i64 %262, %282
  %303 = sub i64 0, %282
  %304 = add i64 %262, %303
  %305 = sub i64 %262, %282
  %306 = mul i64 %304, %282
  %307 = xor i64 %282, -1
  %308 = xor i64 %262, %307
  %309 = and i64 %308, %262
  %310 = and i64 %262, %282
  %311 = load volatile i64*, i64** %5
  %312 = load i64, i64* %311, align 8
  %313 = sub i64 0, 9012286773111343075
  %314 = sub i64 %313, %312
  %315 = add i64 %314, 9012286773111343075
  %316 = sub i64 0, %312
  %317 = sub i64 0, %315
  %318 = sub i64 0, %309
  %319 = add i64 %317, %318
  %320 = sub i64 0, %319
  %321 = add i64 %315, %309
  %322 = sub i64 0, %309
  %323 = add i64 %312, %322
  %324 = sub nsw i64 %312, %309
  %325 = load volatile i64*, i64** %5
  store i64 %323, i64* %325, align 8
  store i32 -1899170152, i32* %19
  br label %329

; <label>:326:                                    ; preds = %20
  %327 = load volatile i64*, i64** %6
  %328 = load i64, i64* %327, align 8
  store i32 -1018328900, i32* %19
  br label %329

; <label>:329:                                    ; preds = %326, %260, %216, %184, %156, %155, %108, %92, %78, %73, %72, %43, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s373128394.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.189
  %4 = load i32, i32* @y.190
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
  store i32 -546630912, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %54
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -546630912, label %16
    i32 1094126792, label %24
    i32 -510823074, label %52
    i32 -1058518213, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %54

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 1094126792, i32 -1058518213
  store i32 %23, i32* %12
  br label %54

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.189
  %26 = load i32, i32* @y.190
  %27 = add i32 %25, 1059777945
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 1059777945
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
  %51 = select i1 %49, i32 -510823074, i32 -1058518213
  store i32 %51, i32* %12
  br label %54

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 1094126792, i32* %12
  br label %54

; <label>:54:                                     ; preds = %53, %24, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { noreturn nounwind }
attributes #11 = { argmemonly nounwind }
attributes #12 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

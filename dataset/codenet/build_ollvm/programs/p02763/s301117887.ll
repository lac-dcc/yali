; ModuleID = 'Project_CodeNet_C++1400/p02763/s301117887.cpp'
source_filename = "Project_CodeNet_C++1400/p02763/s301117887.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<SegmentTree<RorQ>, std::allocator<SegmentTree<RorQ> > >::_Vector_impl" }
%"struct.std::_Vector_base<SegmentTree<RorQ>, std::allocator<SegmentTree<RorQ> > >::_Vector_impl" = type { %struct.SegmentTree*, %struct.SegmentTree*, %struct.SegmentTree* }
%struct.SegmentTree = type { i32, %"class.std::vector.0" }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" = type { i32*, i32*, i32* }
%"class.std::allocator" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.2" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator.3" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { i32* }

$_ZN11SegmentTreeI4RorQEC2Eii = comdat any

$_ZNSaI11SegmentTreeI4RorQEEC2Ev = comdat any

$_ZNSt6vectorI11SegmentTreeI4RorQESaIS2_EEC2EmRKS2_RKS3_ = comdat any

$_ZNSaI11SegmentTreeI4RorQEED2Ev = comdat any

$_ZN11SegmentTreeI4RorQED2Ev = comdat any

$_ZNSt6vectorI11SegmentTreeI4RorQESaIS2_EEixEm = comdat any

$_ZN11SegmentTreeI4RorQE7set_valEii = comdat any

$_ZN11SegmentTreeI4RorQE5queryEii = comdat any

$_ZNSt6vectorI11SegmentTreeI4RorQESaIS2_EED2Ev = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZSt8_DestroyIPiEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim = comdat any

$_ZN9__gnu_cxx13new_allocatorIiED2Ev = comdat any

$_ZNSaIiEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_ = comdat any

$_ZN11SegmentTreeI4RorQEC2ERKSt6vectorIiSaIiEE = comdat any

$_ZNSaIiED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIiEC2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm = comdat any

$_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv = comdat any

$_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E = comdat any

$_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_ = comdat any

$_ZSt6fill_nIPimiET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

$_ZSt4log2ImEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZNKSt6vectorIiSaIiEE4sizeEv = comdat any

$_ZN4RorQ2tiEv = comdat any

$_ZNKSt6vectorIiSaIiEEixEm = comdat any

$_ZNSt6vectorIiSaIiEEixEm = comdat any

$_ZN4RorQ1fERKiS1_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI11SegmentTreeI4RorQEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI11SegmentTreeI4RorQEED2Ev = comdat any

$_ZNSt12_Vector_baseI11SegmentTreeI4RorQESaIS2_EEC2EmRKS3_ = comdat any

$_ZNSt6vectorI11SegmentTreeI4RorQESaIS2_EE18_M_fill_initializeEmRKS2_ = comdat any

$_ZNSt12_Vector_baseI11SegmentTreeI4RorQESaIS2_EED2Ev = comdat any

$_ZNSt12_Vector_baseI11SegmentTreeI4RorQESaIS2_EE12_Vector_implC2ERKS3_ = comdat any

$_ZNSt12_Vector_baseI11SegmentTreeI4RorQESaIS2_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseI11SegmentTreeI4RorQESaIS2_EE12_Vector_implD2Ev = comdat any

$_ZNSaI11SegmentTreeI4RorQEEC2ERKS2_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI11SegmentTreeI4RorQEEC2ERKS4_ = comdat any

$_ZNSt12_Vector_baseI11SegmentTreeI4RorQESaIS2_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaI11SegmentTreeI4RorQEEE8allocateERS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI11SegmentTreeI4RorQEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorI11SegmentTreeI4RorQEE8max_sizeEv = comdat any

$_ZSt24__uninitialized_fill_n_aIP11SegmentTreeI4RorQEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E = comdat any

$_ZNSt12_Vector_baseI11SegmentTreeI4RorQESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt20uninitialized_fill_nIP11SegmentTreeI4RorQEmS2_ET_S4_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIP11SegmentTreeI4RorQEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZSt10_ConstructI11SegmentTreeI4RorQEJRKS2_EEvPT_DpOT0_ = comdat any

$_ZSt11__addressofI11SegmentTreeI4RorQEEPT_RS3_ = comdat any

$_ZSt8_DestroyIP11SegmentTreeI4RorQEEvT_S4_ = comdat any

$_ZSt7forwardIRK11SegmentTreeI4RorQEEOT_RNSt16remove_referenceIS5_E4typeE = comdat any

$_ZN11SegmentTreeI4RorQEC2ERKS1_ = comdat any

$_ZNSt6vectorIiSaIiEEC2ERKS1_ = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIiEE17_S_select_on_copyERKS1_ = comdat any

$_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E = comdat any

$_ZNKSt6vectorIiSaIiEE5beginEv = comdat any

$_ZNKSt6vectorIiSaIiEE3endEv = comdat any

$_ZNSt16allocator_traitsISaIiEE37select_on_container_copy_constructionERKS0_ = comdat any

$_ZNSaIiEC2ERKS_ = comdat any

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

$_ZNSt12_Destroy_auxILb0EE9__destroyIP11SegmentTreeI4RorQEEEvT_S6_ = comdat any

$_ZSt8_DestroyI11SegmentTreeI4RorQEEvPT_ = comdat any

$_ZNSt12_Vector_baseI11SegmentTreeI4RorQESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSt16allocator_traitsISaI11SegmentTreeI4RorQEEE10deallocateERS3_PS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI11SegmentTreeI4RorQEE10deallocateEPS3_m = comdat any

$_ZSt8_DestroyIP11SegmentTreeI4RorQES2_EvT_S4_RSaIT0_E = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s301117887.cpp, i8* null }]
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
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  br i1 %24, label %26, label %773

; <label>:26:                                     ; preds = %0, %773
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca %"class.std::vector", align 8
  %30 = alloca %struct.SegmentTree, align 8
  %31 = alloca %"class.std::allocator", align 1
  %32 = alloca i8*
  %33 = alloca i32
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i8, align 1
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  store i32 0, i32* %27, align 4
  %45 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %46 = getelementptr i8, i8* %45, i64 -24
  %47 = bitcast i8* %46 to i64*
  %48 = load i64, i64* %47, align 8
  %49 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %48
  %50 = bitcast i8* %49 to %"class.std::basic_ios"*
  %51 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %50, %"class.std::basic_ostream"* null)
  %52 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %53 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %28)
  %54 = load i32, i32* %28, align 4
  call void @_ZN11SegmentTreeI4RorQEC2Eii(%struct.SegmentTree* %30, i32 %54, i32 0)
  call void @_ZNSaI11SegmentTreeI4RorQEEC2Ev(%"class.std::allocator"* %31) #3
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
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
  br i1 %78, label %80, label %773

; <label>:80:                                     ; preds = %26
  invoke void @_ZNSt6vectorI11SegmentTreeI4RorQESaIS2_EEC2EmRKS2_RKS3_(%"class.std::vector"* %29, i64 26, %struct.SegmentTree* dereferenceable(32) %30, %"class.std::allocator"* dereferenceable(1) %31)
          to label %81 unwind label %151

; <label>:81:                                     ; preds = %80
  call void @_ZNSaI11SegmentTreeI4RorQEED2Ev(%"class.std::allocator"* %31) #3
  call void @_ZN11SegmentTreeI4RorQED2Ev(%struct.SegmentTree* %30) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %34) #3
  %82 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %34)
          to label %83 unwind label %155

; <label>:83:                                     ; preds = %81
  store i32 0, i32* %35, align 4
  br label %84

; <label>:84:                                     ; preds = %150, %83
  %85 = load i32, i32* %35, align 4
  %86 = load i32, i32* %28, align 4
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %159

; <label>:88:                                     ; preds = %84
  %89 = load i32, i32* %35, align 4
  %90 = sext i32 %89 to i64
  %91 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %34, i64 %90)
          to label %92 unwind label %155

; <label>:92:                                     ; preds = %88
  %93 = load i8, i8* %91, align 1
  %94 = sext i8 %93 to i32
  %95 = sub i32 0, 97
  %96 = add i32 %94, %95
  %97 = sub nsw i32 %94, 97
  %98 = sext i32 %96 to i64
  %99 = call dereferenceable(32) %struct.SegmentTree* @_ZNSt6vectorI11SegmentTreeI4RorQESaIS2_EEixEm(%"class.std::vector"* %29, i64 %98) #3
  %100 = load i32, i32* %35, align 4
  invoke void @_ZN11SegmentTreeI4RorQE7set_valEii(%struct.SegmentTree* %99, i32 %100, i32 1)
          to label %101 unwind label %155

; <label>:101:                                    ; preds = %92
  br label %102

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = add i32 %103, -561421267
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -561421267
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  br i1 %127, label %129, label %802

; <label>:129:                                    ; preds = %102, %802
  %130 = load i32, i32* %35, align 4
  %131 = sub i32 0, %130
  %132 = sub i32 0, 1
  %133 = add i32 %131, %132
  %134 = sub i32 0, %133
  %135 = add nsw i32 %130, 1
  store i32 %134, i32* %35, align 4
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = add i32 %136, -1969460238
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -1969460238
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  br i1 %148, label %150, label %802

; <label>:150:                                    ; preds = %129
  br label %84

; <label>:151:                                    ; preds = %80
  %152 = landingpad { i8*, i32 }
          cleanup
  %153 = extractvalue { i8*, i32 } %152, 0
  store i8* %153, i8** %32, align 8
  %154 = extractvalue { i8*, i32 } %152, 1
  store i32 %154, i32* %33, align 4
  call void @_ZNSaI11SegmentTreeI4RorQEED2Ev(%"class.std::allocator"* %31) #3
  call void @_ZN11SegmentTreeI4RorQED2Ev(%struct.SegmentTree* %30) #3
  br label %768

; <label>:155:                                    ; preds = %733, %677, %609, %556, %502, %450, %395, %384, %341, %306, %201, %92, %88, %81
  %156 = landingpad { i8*, i32 }
          cleanup
  %157 = extractvalue { i8*, i32 } %156, 0
  store i8* %157, i8** %32, align 8
  %158 = extractvalue { i8*, i32 } %156, 1
  store i32 %158, i32* %33, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %34) #3
  call void @_ZNSt6vectorI11SegmentTreeI4RorQESaIS2_EED2Ev(%"class.std::vector"* %29) #3
  br label %768

; <label>:159:                                    ; preds = %84
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = add i32 %160, 498382172
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 498382172
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  br i1 %184, label %186, label %807

; <label>:186:                                    ; preds = %159, %807
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 %187, -872876666
  %190 = sub i32 %189, 1
  %191 = add i32 %190, -872876666
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  br i1 %199, label %201, label %807

; <label>:201:                                    ; preds = %186
  %202 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %36)
          to label %203 unwind label %155

; <label>:203:                                    ; preds = %201
  br label %204

; <label>:204:                                    ; preds = %736, %203
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
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
  br i1 %228, label %230, label %808

; <label>:230:                                    ; preds = %204, %808
  %231 = load i32, i32* %36, align 4
  %232 = sub i32 %231, 1277539292
  %233 = add i32 %232, -1
  %234 = add i32 %233, 1277539292
  %235 = add nsw i32 %231, -1
  store i32 %234, i32* %36, align 4
  %236 = icmp ne i32 %231, 0
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = add i32 %237, 1065748732
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, 1065748732
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  br i1 %261, label %263, label %808

; <label>:263:                                    ; preds = %230
  br i1 %236, label %264, label %737

; <label>:264:                                    ; preds = %263
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = add i32 %265, -1998789974
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, -1998789974
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 true, true
  %278 = and i1 %275, true
  %279 = and i1 %273, %277
  %280 = and i1 %276, true
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 true, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  br i1 %289, label %291, label %859

; <label>:291:                                    ; preds = %264, %859
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = add i32 %292, -1975483604
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, -1975483604
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  br i1 %304, label %306, label %859

; <label>:306:                                    ; preds = %291
  %307 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %37)
          to label %308 unwind label %155

; <label>:308:                                    ; preds = %306
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = add i32 %309, -2071725860
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, -2071725860
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  br i1 %321, label %323, label %860

; <label>:323:                                    ; preds = %308, %860
  %324 = load i32, i32* %37, align 4
  %325 = icmp eq i32 %324, 1
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = add i32 %326, 1973888894
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, 1973888894
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  br i1 %338, label %340, label %860

; <label>:340:                                    ; preds = %323
  br i1 %325, label %341, label %461

; <label>:341:                                    ; preds = %340
  %342 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %38)
          to label %343 unwind label %155

; <label>:343:                                    ; preds = %341
  %344 = load i32, i32* @x.1
  %345 = load i32, i32* @y.2
  %346 = add i32 %344, 245027746
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, 245027746
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 false, true
  %357 = and i1 %354, false
  %358 = and i1 %352, %356
  %359 = and i1 %355, false
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 false, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  br i1 %368, label %370, label %863

; <label>:370:                                    ; preds = %343, %863
  %371 = load i32, i32* @x.1
  %372 = load i32, i32* @y.2
  %373 = sub i32 0, 1
  %374 = add i32 %371, %373
  %375 = sub i32 %371, 1
  %376 = mul i32 %371, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %372, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  br i1 %382, label %384, label %863

; <label>:384:                                    ; preds = %370
  %385 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %342, i8* dereferenceable(1) %39)
          to label %386 unwind label %155

; <label>:386:                                    ; preds = %384
  %387 = load i32, i32* %38, align 4
  %388 = add i32 %387, -125919831
  %389 = add i32 %388, -1
  %390 = sub i32 %389, -125919831
  %391 = add nsw i32 %387, -1
  store i32 %390, i32* %38, align 4
  store i32 0, i32* %40, align 4
  br label %392

; <label>:392:                                    ; preds = %443, %386
  %393 = load i32, i32* %40, align 4
  %394 = icmp slt i32 %393, 26
  br i1 %394, label %395, label %450

; <label>:395:                                    ; preds = %392
  %396 = load i32, i32* %40, align 4
  %397 = sext i32 %396 to i64
  %398 = call dereferenceable(32) %struct.SegmentTree* @_ZNSt6vectorI11SegmentTreeI4RorQESaIS2_EEixEm(%"class.std::vector"* %29, i64 %397) #3
  %399 = load i32, i32* %38, align 4
  invoke void @_ZN11SegmentTreeI4RorQE7set_valEii(%struct.SegmentTree* %398, i32 %399, i32 0)
          to label %400 unwind label %155

; <label>:400:                                    ; preds = %395
  %401 = load i32, i32* @x.1
  %402 = load i32, i32* @y.2
  %403 = sub i32 %401, -1796211428
  %404 = sub i32 %403, 1
  %405 = add i32 %404, -1796211428
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  br i1 %413, label %415, label %864

; <label>:415:                                    ; preds = %400, %864
  %416 = load i32, i32* @x.1
  %417 = load i32, i32* @y.2
  %418 = add i32 %416, 1706792966
  %419 = sub i32 %418, 1
  %420 = sub i32 %419, 1706792966
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = xor i1 %424, true
  %427 = xor i1 %425, true
  %428 = xor i1 true, true
  %429 = and i1 %426, true
  %430 = and i1 %424, %428
  %431 = and i1 %427, true
  %432 = and i1 %425, %428
  %433 = or i1 %429, %430
  %434 = or i1 %431, %432
  %435 = xor i1 %433, %434
  %436 = or i1 %426, %427
  %437 = xor i1 %436, true
  %438 = or i1 true, %428
  %439 = and i1 %437, %438
  %440 = or i1 %435, %439
  %441 = or i1 %424, %425
  br i1 %440, label %442, label %864

; <label>:442:                                    ; preds = %415
  br label %443

; <label>:443:                                    ; preds = %442
  %444 = load i32, i32* %40, align 4
  %445 = sub i32 0, %444
  %446 = sub i32 0, 1
  %447 = add i32 %445, %446
  %448 = sub i32 0, %447
  %449 = add nsw i32 %444, 1
  store i32 %448, i32* %40, align 4
  br label %392

; <label>:450:                                    ; preds = %392
  %451 = load i8, i8* %39, align 1
  %452 = sext i8 %451 to i32
  %453 = add i32 %452, 17782187
  %454 = sub i32 %453, 97
  %455 = sub i32 %454, 17782187
  %456 = sub nsw i32 %452, 97
  %457 = sext i32 %455 to i64
  %458 = call dereferenceable(32) %struct.SegmentTree* @_ZNSt6vectorI11SegmentTreeI4RorQESaIS2_EEixEm(%"class.std::vector"* %29, i64 %457) #3
  %459 = load i32, i32* %38, align 4
  invoke void @_ZN11SegmentTreeI4RorQE7set_valEii(%struct.SegmentTree* %458, i32 %459, i32 1)
          to label %460 unwind label %155

; <label>:460:                                    ; preds = %450
  br label %736

; <label>:461:                                    ; preds = %340
  %462 = load i32, i32* @x.1
  %463 = load i32, i32* @y.2
  %464 = sub i32 0, 1
  %465 = add i32 %462, %464
  %466 = sub i32 %462, 1
  %467 = mul i32 %462, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %463, 10
  %471 = and i1 %469, %470
  %472 = xor i1 %469, %470
  %473 = or i1 %471, %472
  %474 = or i1 %469, %470
  br i1 %473, label %475, label %865

; <label>:475:                                    ; preds = %461, %865
  %476 = load i32, i32* @x.1
  %477 = load i32, i32* @y.2
  %478 = sub i32 %476, 1354739390
  %479 = sub i32 %478, 1
  %480 = add i32 %479, 1354739390
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = xor i1 %484, true
  %487 = xor i1 %485, true
  %488 = xor i1 false, true
  %489 = and i1 %486, false
  %490 = and i1 %484, %488
  %491 = and i1 %487, false
  %492 = and i1 %485, %488
  %493 = or i1 %489, %490
  %494 = or i1 %491, %492
  %495 = xor i1 %493, %494
  %496 = or i1 %486, %487
  %497 = xor i1 %496, true
  %498 = or i1 false, %488
  %499 = and i1 %497, %498
  %500 = or i1 %495, %499
  %501 = or i1 %484, %485
  br i1 %500, label %502, label %865

; <label>:502:                                    ; preds = %475
  %503 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %41)
          to label %504 unwind label %155

; <label>:504:                                    ; preds = %502
  %505 = load i32, i32* @x.1
  %506 = load i32, i32* @y.2
  %507 = sub i32 0, 1
  %508 = add i32 %505, %507
  %509 = sub i32 %505, 1
  %510 = mul i32 %505, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %506, 10
  %514 = xor i1 %512, true
  %515 = xor i1 %513, true
  %516 = xor i1 false, true
  %517 = and i1 %514, false
  %518 = and i1 %512, %516
  %519 = and i1 %515, false
  %520 = and i1 %513, %516
  %521 = or i1 %517, %518
  %522 = or i1 %519, %520
  %523 = xor i1 %521, %522
  %524 = or i1 %514, %515
  %525 = xor i1 %524, true
  %526 = or i1 false, %516
  %527 = and i1 %525, %526
  %528 = or i1 %523, %527
  %529 = or i1 %512, %513
  br i1 %528, label %530, label %866

; <label>:530:                                    ; preds = %504, %866
  %531 = load i32, i32* @x.1
  %532 = load i32, i32* @y.2
  %533 = sub i32 0, 1
  %534 = add i32 %531, %533
  %535 = sub i32 %531, 1
  %536 = mul i32 %531, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %532, 10
  %540 = xor i1 %538, true
  %541 = xor i1 %539, true
  %542 = xor i1 true, true
  %543 = and i1 %540, true
  %544 = and i1 %538, %542
  %545 = and i1 %541, true
  %546 = and i1 %539, %542
  %547 = or i1 %543, %544
  %548 = or i1 %545, %546
  %549 = xor i1 %547, %548
  %550 = or i1 %540, %541
  %551 = xor i1 %550, true
  %552 = or i1 true, %542
  %553 = and i1 %551, %552
  %554 = or i1 %549, %553
  %555 = or i1 %538, %539
  br i1 %554, label %556, label %866

; <label>:556:                                    ; preds = %530
  %557 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %503, i32* dereferenceable(4) %42)
          to label %558 unwind label %155

; <label>:558:                                    ; preds = %556
  %559 = load i32, i32* %41, align 4
  %560 = add i32 %559, 2066002433
  %561 = add i32 %560, -1
  %562 = sub i32 %561, 2066002433
  %563 = add nsw i32 %559, -1
  store i32 %562, i32* %41, align 4
  %564 = load i32, i32* %42, align 4
  %565 = add i32 %564, -28847722
  %566 = add i32 %565, -1
  %567 = sub i32 %566, -28847722
  %568 = add nsw i32 %564, -1
  store i32 %567, i32* %42, align 4
  store i32 0, i32* %43, align 4
  store i32 0, i32* %44, align 4
  br label %569

; <label>:569:                                    ; preds = %617, %558
  %570 = load i32, i32* %44, align 4
  %571 = icmp slt i32 %570, 26
  br i1 %571, label %572, label %622

; <label>:572:                                    ; preds = %569
  %573 = load i32, i32* @x.1
  %574 = load i32, i32* @y.2
  %575 = sub i32 0, 1
  %576 = add i32 %573, %575
  %577 = sub i32 %573, 1
  %578 = mul i32 %573, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %574, 10
  %582 = and i1 %580, %581
  %583 = xor i1 %580, %581
  %584 = or i1 %582, %583
  %585 = or i1 %580, %581
  br i1 %584, label %586, label %867

; <label>:586:                                    ; preds = %572, %867
  %587 = load i32, i32* %44, align 4
  %588 = sext i32 %587 to i64
  %589 = call dereferenceable(32) %struct.SegmentTree* @_ZNSt6vectorI11SegmentTreeI4RorQESaIS2_EEixEm(%"class.std::vector"* %29, i64 %588) #3
  %590 = load i32, i32* %41, align 4
  %591 = load i32, i32* %42, align 4
  %592 = sub i32 %591, 1745958896
  %593 = add i32 %592, 1
  %594 = add i32 %593, 1745958896
  %595 = add nsw i32 %591, 1
  %596 = load i32, i32* @x.1
  %597 = load i32, i32* @y.2
  %598 = sub i32 0, 1
  %599 = add i32 %596, %598
  %600 = sub i32 %596, 1
  %601 = mul i32 %596, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %597, 10
  %605 = and i1 %603, %604
  %606 = xor i1 %603, %604
  %607 = or i1 %605, %606
  %608 = or i1 %603, %604
  br i1 %607, label %609, label %867

; <label>:609:                                    ; preds = %586
  %610 = invoke i32 @_ZN11SegmentTreeI4RorQE5queryEii(%struct.SegmentTree* %589, i32 %590, i32 %594)
          to label %611 unwind label %155

; <label>:611:                                    ; preds = %609
  %612 = load i32, i32* %43, align 4
  %613 = sub i32 %612, -385465829
  %614 = add i32 %613, %610
  %615 = add i32 %614, -385465829
  %616 = add nsw i32 %612, %610
  store i32 %615, i32* %43, align 4
  br label %617

; <label>:617:                                    ; preds = %611
  %618 = load i32, i32* %44, align 4
  %619 = sub i32 0, 1
  %620 = sub i32 %618, %619
  %621 = add nsw i32 %618, 1
  store i32 %620, i32* %44, align 4
  br label %569

; <label>:622:                                    ; preds = %569
  %623 = load i32, i32* @x.1
  %624 = load i32, i32* @y.2
  %625 = sub i32 %623, 283326611
  %626 = sub i32 %625, 1
  %627 = add i32 %626, 283326611
  %628 = sub i32 %623, 1
  %629 = mul i32 %623, %627
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %624, 10
  %633 = xor i1 %631, true
  %634 = xor i1 %632, true
  %635 = xor i1 true, true
  %636 = and i1 %633, true
  %637 = and i1 %631, %635
  %638 = and i1 %634, true
  %639 = and i1 %632, %635
  %640 = or i1 %636, %637
  %641 = or i1 %638, %639
  %642 = xor i1 %640, %641
  %643 = or i1 %633, %634
  %644 = xor i1 %643, true
  %645 = or i1 true, %635
  %646 = and i1 %644, %645
  %647 = or i1 %642, %646
  %648 = or i1 %631, %632
  br i1 %647, label %649, label %887

; <label>:649:                                    ; preds = %622, %887
  %650 = load i32, i32* %43, align 4
  %651 = load i32, i32* @x.1
  %652 = load i32, i32* @y.2
  %653 = add i32 %651, -137998765
  %654 = sub i32 %653, 1
  %655 = sub i32 %654, -137998765
  %656 = sub i32 %651, 1
  %657 = mul i32 %651, %655
  %658 = urem i32 %657, 2
  %659 = icmp eq i32 %658, 0
  %660 = icmp slt i32 %652, 10
  %661 = xor i1 %659, true
  %662 = xor i1 %660, true
  %663 = xor i1 false, true
  %664 = and i1 %661, false
  %665 = and i1 %659, %663
  %666 = and i1 %662, false
  %667 = and i1 %660, %663
  %668 = or i1 %664, %665
  %669 = or i1 %666, %667
  %670 = xor i1 %668, %669
  %671 = or i1 %661, %662
  %672 = xor i1 %671, true
  %673 = or i1 false, %663
  %674 = and i1 %672, %673
  %675 = or i1 %670, %674
  %676 = or i1 %659, %660
  br i1 %675, label %677, label %887

; <label>:677:                                    ; preds = %649
  %678 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %650)
          to label %679 unwind label %155

; <label>:679:                                    ; preds = %677
  %680 = load i32, i32* @x.1
  %681 = load i32, i32* @y.2
  %682 = sub i32 %680, -522008605
  %683 = sub i32 %682, 1
  %684 = add i32 %683, -522008605
  %685 = sub i32 %680, 1
  %686 = mul i32 %680, %684
  %687 = urem i32 %686, 2
  %688 = icmp eq i32 %687, 0
  %689 = icmp slt i32 %681, 10
  %690 = xor i1 %688, true
  %691 = xor i1 %689, true
  %692 = xor i1 false, true
  %693 = and i1 %690, false
  %694 = and i1 %688, %692
  %695 = and i1 %691, false
  %696 = and i1 %689, %692
  %697 = or i1 %693, %694
  %698 = or i1 %695, %696
  %699 = xor i1 %697, %698
  %700 = or i1 %690, %691
  %701 = xor i1 %700, true
  %702 = or i1 false, %692
  %703 = and i1 %701, %702
  %704 = or i1 %699, %703
  %705 = or i1 %688, %689
  br i1 %704, label %706, label %889

; <label>:706:                                    ; preds = %679, %889
  %707 = load i32, i32* @x.1
  %708 = load i32, i32* @y.2
  %709 = sub i32 %707, -1305472537
  %710 = sub i32 %709, 1
  %711 = add i32 %710, -1305472537
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
  br i1 %731, label %733, label %889

; <label>:733:                                    ; preds = %706
  %734 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %678, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %735 unwind label %155

; <label>:735:                                    ; preds = %733
  br label %736

; <label>:736:                                    ; preds = %735, %460
  br label %204

; <label>:737:                                    ; preds = %263
  %738 = load i32, i32* @x.1
  %739 = load i32, i32* @y.2
  %740 = sub i32 0, 1
  %741 = add i32 %738, %740
  %742 = sub i32 %738, 1
  %743 = mul i32 %738, %741
  %744 = urem i32 %743, 2
  %745 = icmp eq i32 %744, 0
  %746 = icmp slt i32 %739, 10
  %747 = and i1 %745, %746
  %748 = xor i1 %745, %746
  %749 = or i1 %747, %748
  %750 = or i1 %745, %746
  br i1 %749, label %751, label %890

; <label>:751:                                    ; preds = %737, %890
  store i32 0, i32* %27, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %34) #3
  call void @_ZNSt6vectorI11SegmentTreeI4RorQESaIS2_EED2Ev(%"class.std::vector"* %29) #3
  %752 = load i32, i32* %27, align 4
  %753 = load i32, i32* @x.1
  %754 = load i32, i32* @y.2
  %755 = add i32 %753, -617948532
  %756 = sub i32 %755, 1
  %757 = sub i32 %756, -617948532
  %758 = sub i32 %753, 1
  %759 = mul i32 %753, %757
  %760 = urem i32 %759, 2
  %761 = icmp eq i32 %760, 0
  %762 = icmp slt i32 %754, 10
  %763 = and i1 %761, %762
  %764 = xor i1 %761, %762
  %765 = or i1 %763, %764
  %766 = or i1 %761, %762
  br i1 %765, label %767, label %890

; <label>:767:                                    ; preds = %751
  ret i32 %752

; <label>:768:                                    ; preds = %155, %151
  %769 = load i8*, i8** %32, align 8
  %770 = load i32, i32* %33, align 4
  %771 = insertvalue { i8*, i32 } undef, i8* %769, 0
  %772 = insertvalue { i8*, i32 } %771, i32 %770, 1
  resume { i8*, i32 } %772

; <label>:773:                                    ; preds = %26, %0
  %774 = alloca i32, align 4
  %775 = alloca i32, align 4
  %776 = alloca %"class.std::vector", align 8
  %777 = alloca %struct.SegmentTree, align 8
  %778 = alloca %"class.std::allocator", align 1
  %779 = alloca i8*
  %780 = alloca i32
  %781 = alloca %"class.std::__cxx11::basic_string", align 8
  %782 = alloca i32, align 4
  %783 = alloca i32, align 4
  %784 = alloca i32, align 4
  %785 = alloca i32, align 4
  %786 = alloca i8, align 1
  %787 = alloca i32, align 4
  %788 = alloca i32, align 4
  %789 = alloca i32, align 4
  %790 = alloca i32, align 4
  %791 = alloca i32, align 4
  store i32 0, i32* %774, align 4
  %792 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %793 = getelementptr i8, i8* %792, i64 -24
  %794 = bitcast i8* %793 to i64*
  %795 = load i64, i64* %794, align 8
  %796 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %795
  %797 = bitcast i8* %796 to %"class.std::basic_ios"*
  %798 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %797, %"class.std::basic_ostream"* null)
  %799 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %800 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %775)
  %801 = load i32, i32* %775, align 4
  call void @_ZN11SegmentTreeI4RorQEC2Eii(%struct.SegmentTree* %777, i32 %801, i32 0)
  call void @_ZNSaI11SegmentTreeI4RorQEEC2Ev(%"class.std::allocator"* %778) #3
  br label %26

; <label>:802:                                    ; preds = %129, %102
  %803 = load i32, i32* %35, align 4
  %804 = sub i32 0, 1
  %805 = sub i32 %803, %804
  %806 = add nsw i32 %803, 1
  store i32 %805, i32* %35, align 4
  br label %129

; <label>:807:                                    ; preds = %186, %159
  br label %186

; <label>:808:                                    ; preds = %230, %204
  %809 = load i32, i32* %36, align 4
  %810 = add i32 0, -1303955893
  %811 = sub i32 %810, %809
  %812 = sub i32 %811, -1303955893
  %813 = sub i32 0, %809
  %814 = add i32 %812, -962522382
  %815 = add i32 %814, -1
  %816 = sub i32 %815, -962522382
  %817 = add i32 %812, -1
  %818 = sub i32 0, -1
  %819 = add i32 %809, %818
  %820 = sub i32 %809, -1
  %821 = mul i32 %819, -1
  %822 = add i32 %809, 218310386
  %823 = sub i32 %822, -1
  %824 = sub i32 %823, 218310386
  %825 = sub i32 %809, -1
  %826 = mul i32 %824, -1
  %827 = add i32 0, -1799394291
  %828 = sub i32 %827, %809
  %829 = sub i32 %828, -1799394291
  %830 = sub i32 0, %809
  %831 = sub i32 %829, 1659216517
  %832 = add i32 %831, -1
  %833 = add i32 %832, 1659216517
  %834 = add i32 %829, -1
  %835 = shl i32 %809, -1
  %836 = sub i32 0, %809
  %837 = add i32 0, %836
  %838 = sub i32 0, %809
  %839 = sub i32 0, %837
  %840 = sub i32 0, -1
  %841 = add i32 %839, %840
  %842 = sub i32 0, %841
  %843 = add i32 %837, -1
  %844 = sub i32 %809, -272487874
  %845 = sub i32 %844, -1
  %846 = add i32 %845, -272487874
  %847 = sub i32 %809, -1
  %848 = mul i32 %846, -1
  %849 = sub i32 %809, 1202405721
  %850 = sub i32 %849, -1
  %851 = add i32 %850, 1202405721
  %852 = sub i32 %809, -1
  %853 = mul i32 %851, -1
  %854 = add i32 %809, -553400253
  %855 = add i32 %854, -1
  %856 = sub i32 %855, -553400253
  %857 = add nsw i32 %809, -1
  store i32 %856, i32* %36, align 4
  %858 = icmp ne i32 %809, 0
  br label %230

; <label>:859:                                    ; preds = %291, %264
  br label %291

; <label>:860:                                    ; preds = %323, %308
  %861 = load i32, i32* %37, align 4
  %862 = icmp eq i32 %861, 1
  br label %323

; <label>:863:                                    ; preds = %370, %343
  br label %370

; <label>:864:                                    ; preds = %415, %400
  br label %415

; <label>:865:                                    ; preds = %475, %461
  br label %475

; <label>:866:                                    ; preds = %530, %504
  br label %530

; <label>:867:                                    ; preds = %586, %572
  %868 = load i32, i32* %44, align 4
  %869 = sext i32 %868 to i64
  %870 = call dereferenceable(32) %struct.SegmentTree* @_ZNSt6vectorI11SegmentTreeI4RorQESaIS2_EEixEm(%"class.std::vector"* %29, i64 %869) #3
  %871 = load i32, i32* %41, align 4
  %872 = load i32, i32* %42, align 4
  %873 = sub i32 0, 1
  %874 = add i32 %872, %873
  %875 = sub i32 %872, 1
  %876 = mul i32 %874, 1
  %877 = add i32 %872, 1602121245
  %878 = sub i32 %877, 1
  %879 = sub i32 %878, 1602121245
  %880 = sub i32 %872, 1
  %881 = mul i32 %879, 1
  %882 = shl i32 %872, 1
  %883 = add i32 %872, 888322955
  %884 = add i32 %883, 1
  %885 = sub i32 %884, 888322955
  %886 = add nsw i32 %872, 1
  br label %586

; <label>:887:                                    ; preds = %649, %622
  %888 = load i32, i32* %43, align 4
  br label %649

; <label>:889:                                    ; preds = %706, %679
  br label %706

; <label>:890:                                    ; preds = %751, %737
  store i32 0, i32* %27, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %34) #3
  call void @_ZNSt6vectorI11SegmentTreeI4RorQESaIS2_EED2Ev(%"class.std::vector"* %29) #3
  %891 = load i32, i32* %27, align 4
  br label %751
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN11SegmentTreeI4RorQEC2Eii(%struct.SegmentTree*, i32, i32) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %struct.SegmentTree*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::vector.0", align 8
  %8 = alloca %"class.std::allocator.2", align 1
  %9 = alloca i8*
  %10 = alloca i32
  store %struct.SegmentTree* %0, %struct.SegmentTree** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %11 = load %struct.SegmentTree*, %struct.SegmentTree** %4, align 8
  %12 = load i32, i32* %5, align 4
  %13 = sext i32 %12 to i64
  call void @_ZNSaIiEC2Ev(%"class.std::allocator.2"* %8) #3
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector.0"* %7, i64 %13, i32* dereferenceable(4) %6, %"class.std::allocator.2"* dereferenceable(1) %8)
          to label %14 unwind label %69

; <label>:14:                                     ; preds = %3
  invoke void @_ZN11SegmentTreeI4RorQEC2ERKSt6vectorIiSaIiEE(%struct.SegmentTree* %11, %"class.std::vector.0"* dereferenceable(24) %7)
          to label %15 unwind label %73

; <label>:15:                                     ; preds = %14
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = add i32 %16, -119134943
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -119134943
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
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
  br i1 %40, label %42, label %166

; <label>:42:                                     ; preds = %15, %166
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.0"* %7) #3
  call void @_ZNSaIiED2Ev(%"class.std::allocator.2"* %8) #3
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
  br i1 %66, label %68, label %166

; <label>:68:                                     ; preds = %42
  ret void

; <label>:69:                                     ; preds = %3
  %70 = landingpad { i8*, i32 }
          cleanup
  %71 = extractvalue { i8*, i32 } %70, 0
  store i8* %71, i8** %9, align 8
  %72 = extractvalue { i8*, i32 } %70, 1
  store i32 %72, i32* %10, align 4
  br label %118

; <label>:73:                                     ; preds = %14
  %74 = load i32, i32* @x.3
  %75 = load i32, i32* @y.4
  %76 = add i32 %74, 1602819225
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 1602819225
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  br i1 %86, label %88, label %167

; <label>:88:                                     ; preds = %73, %167
  %89 = landingpad { i8*, i32 }
          cleanup
  %90 = extractvalue { i8*, i32 } %89, 0
  store i8* %90, i8** %9, align 8
  %91 = extractvalue { i8*, i32 } %89, 1
  store i32 %91, i32* %10, align 4
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.0"* %7) #3
  %92 = load i32, i32* @x.3
  %93 = load i32, i32* @y.4
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  br i1 %115, label %117, label %167

; <label>:117:                                    ; preds = %88
  br label %118

; <label>:118:                                    ; preds = %117, %69
  %119 = load i32, i32* @x.3
  %120 = load i32, i32* @y.4
  %121 = add i32 %119, 1235984116
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 1235984116
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  br i1 %143, label %145, label %171

; <label>:145:                                    ; preds = %118, %171
  call void @_ZNSaIiED2Ev(%"class.std::allocator.2"* %8) #3
  %146 = load i32, i32* @x.3
  %147 = load i32, i32* @y.4
  %148 = sub i32 %146, 1355033625
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 1355033625
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  br i1 %158, label %160, label %171

; <label>:160:                                    ; preds = %145
  br label %161

; <label>:161:                                    ; preds = %160
  %162 = load i8*, i8** %9, align 8
  %163 = load i32, i32* %10, align 4
  %164 = insertvalue { i8*, i32 } undef, i8* %162, 0
  %165 = insertvalue { i8*, i32 } %164, i32 %163, 1
  resume { i8*, i32 } %165

; <label>:166:                                    ; preds = %42, %15
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.0"* %7) #3
  call void @_ZNSaIiED2Ev(%"class.std::allocator.2"* %8) #3
  br label %42

; <label>:167:                                    ; preds = %88, %73
  %168 = landingpad { i8*, i32 }
          cleanup
  %169 = extractvalue { i8*, i32 } %168, 0
  store i8* %169, i8** %9, align 8
  %170 = extractvalue { i8*, i32 } %168, 1
  store i32 %170, i32* %10, align 4
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.0"* %7) #3
  br label %88

; <label>:171:                                    ; preds = %145, %118
  call void @_ZNSaIiED2Ev(%"class.std::allocator.2"* %8) #3
  br label %145
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI11SegmentTreeI4RorQEEC2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.5
  %5 = load i32, i32* @y.6
  %6 = sub i32 %4, -2045268793
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -2045268793
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1939841691, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %49
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1939841691, label %18
    i32 -2056579463, label %26
    i32 1001552161, label %44
    i32 1901115215, label %45
  ]

; <label>:17:                                     ; preds = %15
  br label %49

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -2056579463, i32 1901115215
  store i32 %25, i32* %14
  br label %49

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %27, align 8
  %28 = load %"class.std::allocator"*, %"class.std::allocator"** %27, align 8
  %29 = bitcast %"class.std::allocator"* %28 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI11SegmentTreeI4RorQEEC2Ev(%"class.__gnu_cxx::new_allocator"* %29) #3
  %30 = load i32, i32* @x.5
  %31 = load i32, i32* @y.6
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
  %43 = select i1 %41, i32 1001552161, i32 1901115215
  store i32 %43, i32* %14
  br label %49

; <label>:44:                                     ; preds = %15
  ret void

; <label>:45:                                     ; preds = %15
  %46 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %46, align 8
  %47 = load %"class.std::allocator"*, %"class.std::allocator"** %46, align 8
  %48 = bitcast %"class.std::allocator"* %47 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI11SegmentTreeI4RorQEEC2Ev(%"class.__gnu_cxx::new_allocator"* %48) #3
  store i32 -2056579463, i32* %14
  br label %49

; <label>:49:                                     ; preds = %45, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI11SegmentTreeI4RorQESaIS2_EEC2EmRKS2_RKS3_(%"class.std::vector"*, i64, %struct.SegmentTree* dereferenceable(32), %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::vector"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.SegmentTree*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca i8*
  %10 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %5, align 8
  store i64 %1, i64* %6, align 8
  store %struct.SegmentTree* %2, %struct.SegmentTree** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %11 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %12 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %13 = load i64, i64* %6, align 8
  %14 = load %"class.std::allocator"*, %"class.std::allocator"** %8, align 8
  call void @_ZNSt12_Vector_baseI11SegmentTreeI4RorQESaIS2_EEC2EmRKS3_(%"struct.std::_Vector_base"* %12, i64 %13, %"class.std::allocator"* dereferenceable(1) %14)
  %15 = load i64, i64* %6, align 8
  %16 = load %struct.SegmentTree*, %struct.SegmentTree** %7, align 8
  invoke void @_ZNSt6vectorI11SegmentTreeI4RorQESaIS2_EE18_M_fill_initializeEmRKS2_(%"class.std::vector"* %11, i64 %15, %struct.SegmentTree* dereferenceable(32) %16)
          to label %17 unwind label %18

; <label>:17:                                     ; preds = %4
  ret void

; <label>:18:                                     ; preds = %4
  %19 = load i32, i32* @x.7
  %20 = load i32, i32* @y.8
  %21 = sub i32 %19, -1544276253
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -1544276253
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
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
  br i1 %43, label %45, label %70

; <label>:45:                                     ; preds = %18, %70
  %46 = landingpad { i8*, i32 }
          cleanup
  %47 = extractvalue { i8*, i32 } %46, 0
  store i8* %47, i8** %9, align 8
  %48 = extractvalue { i8*, i32 } %46, 1
  store i32 %48, i32* %10, align 4
  %49 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI11SegmentTreeI4RorQESaIS2_EED2Ev(%"struct.std::_Vector_base"* %49) #3
  %50 = load i32, i32* @x.7
  %51 = load i32, i32* @y.8
  %52 = add i32 %50, 589073260
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 589073260
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  br i1 %62, label %64, label %70

; <label>:64:                                     ; preds = %45
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i8*, i8** %9, align 8
  %67 = load i32, i32* %10, align 4
  %68 = insertvalue { i8*, i32 } undef, i8* %66, 0
  %69 = insertvalue { i8*, i32 } %68, i32 %67, 1
  resume { i8*, i32 } %69

; <label>:70:                                     ; preds = %45, %18
  %71 = landingpad { i8*, i32 }
          cleanup
  %72 = extractvalue { i8*, i32 } %71, 0
  store i8* %72, i8** %9, align 8
  %73 = extractvalue { i8*, i32 } %71, 1
  store i32 %73, i32* %10, align 4
  %74 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI11SegmentTreeI4RorQESaIS2_EED2Ev(%"struct.std::_Vector_base"* %74) #3
  br label %45
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI11SegmentTreeI4RorQEED2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI11SegmentTreeI4RorQEED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11SegmentTreeI4RorQED2Ev(%struct.SegmentTree*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.11
  %5 = load i32, i32* @y.12
  %6 = sub i32 %4, -1285104802
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1285104802
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1876179008, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %62
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1876179008, label %18
    i32 -1075893478, label %38
    i32 160978486, label %57
    i32 688810872, label %58
  ]

; <label>:17:                                     ; preds = %15
  br label %62

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
  %37 = select i1 %35, i32 -1075893478, i32 688810872
  store i32 %37, i32* %14
  br label %62

; <label>:38:                                     ; preds = %15
  %39 = alloca %struct.SegmentTree*, align 8
  store %struct.SegmentTree* %0, %struct.SegmentTree** %39, align 8
  %40 = load %struct.SegmentTree*, %struct.SegmentTree** %39, align 8
  %41 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %40, i32 0, i32 1
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.0"* %41) #3
  %42 = load i32, i32* @x.11
  %43 = load i32, i32* @y.12
  %44 = sub i32 %42, -1568334200
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -1568334200
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 160978486, i32 688810872
  store i32 %56, i32* %14
  br label %62

; <label>:57:                                     ; preds = %15
  ret void

; <label>:58:                                     ; preds = %15
  %59 = alloca %struct.SegmentTree*, align 8
  store %struct.SegmentTree* %0, %struct.SegmentTree** %59, align 8
  %60 = load %struct.SegmentTree*, %struct.SegmentTree** %59, align 8
  %61 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %60, i32 0, i32 1
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.0"* %61) #3
  store i32 -1075893478, i32* %14
  br label %62

; <label>:62:                                     ; preds = %58, %38, %18, %17
  br label %15
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %struct.SegmentTree* @_ZNSt6vectorI11SegmentTreeI4RorQESaIS2_EEixEm(%"class.std::vector"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<SegmentTree<RorQ>, std::allocator<SegmentTree<RorQ> > >::_Vector_impl", %"struct.std::_Vector_base<SegmentTree<RorQ>, std::allocator<SegmentTree<RorQ> > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %struct.SegmentTree*, %struct.SegmentTree** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %9, i64 %10
  ret %struct.SegmentTree* %11
}

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11SegmentTreeI4RorQE7set_valEii(%struct.SegmentTree*, i32, i32) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca %struct.SegmentTree*
  %6 = alloca %struct.SegmentTree*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %struct.SegmentTree* %0, %struct.SegmentTree** %6, align 8
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  %9 = load %struct.SegmentTree*, %struct.SegmentTree** %6, align 8
  store %struct.SegmentTree* %9, %struct.SegmentTree** %5
  %10 = load i32, i32* %8, align 4
  %11 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %5
  %12 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %11, i32 0, i32 1
  %13 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %5
  %14 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %13, i32 0, i32 0
  %15 = load i32, i32* %14, align 8
  %16 = load i32, i32* %7, align 4
  %17 = sub i32 0, %15
  %18 = sub i32 %16, %17
  %19 = add nsw i32 %16, %15
  store i32 %18, i32* %7, align 4
  %20 = sext i32 %18 to i64
  %21 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.0"* %12, i64 %20) #3
  store i32 %10, i32* %21, align 4
  %22 = alloca i32
  store i32 390790243, i32* %22
  br label %23

; <label>:23:                                     ; preds = %3, %134
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 390790243, label %26
    i32 -781552014, label %53
    i32 1885390920, label %71
    i32 2037412934, label %74
    i32 1188960991, label %97
    i32 -397176733, label %98
  ]

; <label>:25:                                     ; preds = %23
  br label %134

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* @x.15
  %28 = load i32, i32* @y.16
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
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
  %52 = select i1 %50, i32 -781552014, i32 -397176733
  store i32 %52, i32* %22
  br label %134

; <label>:53:                                     ; preds = %23
  %54 = load i32, i32* %7, align 4
  %55 = ashr i32 %54, 1
  store i32 %55, i32* %7, align 4
  %56 = icmp ne i32 %55, 0
  store i1 %56, i1* %4
  %57 = load i32, i32* @x.15
  %58 = load i32, i32* @y.16
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
  %70 = select i1 %68, i32 1885390920, i32 -397176733
  store i32 %70, i32* %22
  br label %134

; <label>:71:                                     ; preds = %23
  %72 = load volatile i1, i1* %4
  %73 = select i1 %72, i32 2037412934, i32 1188960991
  store i32 %73, i32* %22
  br label %134

; <label>:74:                                     ; preds = %23
  %75 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %5
  %76 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %75, i32 0, i32 1
  %77 = load i32, i32* %7, align 4
  %78 = shl i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.0"* %76, i64 %79) #3
  %81 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %5
  %82 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %81, i32 0, i32 1
  %83 = load i32, i32* %7, align 4
  %84 = shl i32 %83, 1
  %85 = and i32 %84, 1
  %86 = xor i32 %84, 1
  %87 = or i32 %85, %86
  %88 = or i32 %84, 1
  %89 = sext i32 %87 to i64
  %90 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.0"* %82, i64 %89) #3
  %91 = call i32 @_ZN4RorQ1fERKiS1_(i32* dereferenceable(4) %80, i32* dereferenceable(4) %90)
  %92 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %5
  %93 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %92, i32 0, i32 1
  %94 = load i32, i32* %7, align 4
  %95 = sext i32 %94 to i64
  %96 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.0"* %93, i64 %95) #3
  store i32 %91, i32* %96, align 4
  store i32 390790243, i32* %22
  br label %134

; <label>:97:                                     ; preds = %23
  ret void

; <label>:98:                                     ; preds = %23
  %99 = load i32, i32* %7, align 4
  %100 = shl i32 %99, 1
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %102, 1
  %105 = add i32 0, 715911634
  %106 = sub i32 %105, %99
  %107 = sub i32 %106, 715911634
  %108 = sub i32 0, %99
  %109 = sub i32 0, 1
  %110 = sub i32 %107, %109
  %111 = add i32 %107, 1
  %112 = add i32 0, -399292215
  %113 = sub i32 %112, %99
  %114 = sub i32 %113, -399292215
  %115 = sub i32 0, %99
  %116 = add i32 %114, -1503485386
  %117 = add i32 %116, 1
  %118 = sub i32 %117, -1503485386
  %119 = add i32 %114, 1
  %120 = shl i32 %99, 1
  %121 = shl i32 %99, 1
  %122 = sub i32 %99, 236015197
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 236015197
  %125 = sub i32 %99, 1
  %126 = mul i32 %124, 1
  %127 = sub i32 %99, 1378117110
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 1378117110
  %130 = sub i32 %99, 1
  %131 = mul i32 %129, 1
  %132 = ashr i32 %99, 1
  store i32 %132, i32* %7, align 4
  %133 = icmp ne i32 %132, 0
  store i32 -781552014, i32* %22
  br label %134

; <label>:134:                                    ; preds = %98, %74, %71, %53, %26, %25
  br label %23
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZN11SegmentTreeI4RorQE5queryEii(%struct.SegmentTree*, i32, i32) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca %struct.SegmentTree*
  %6 = alloca %struct.SegmentTree*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store %struct.SegmentTree* %0, %struct.SegmentTree** %6, align 8
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  %13 = load %struct.SegmentTree*, %struct.SegmentTree** %6, align 8
  store %struct.SegmentTree* %13, %struct.SegmentTree** %5
  %14 = call i32 @_ZN4RorQ2tiEv()
  store i32 %14, i32* %9, align 4
  %15 = call i32 @_ZN4RorQ2tiEv()
  store i32 %15, i32* %10, align 4
  %16 = load i32, i32* %7, align 4
  %17 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %5
  %18 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %17, i32 0, i32 0
  %19 = load i32, i32* %18, align 8
  %20 = sub i32 0, %16
  %21 = sub i32 0, %19
  %22 = add i32 %20, %21
  %23 = sub i32 0, %22
  %24 = add nsw i32 %16, %19
  store i32 %23, i32* %11, align 4
  %25 = load i32, i32* %8, align 4
  %26 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %5
  %27 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %26, i32 0, i32 0
  %28 = load i32, i32* %27, align 8
  %29 = add i32 %25, 1684718905
  %30 = add i32 %29, %28
  %31 = sub i32 %30, 1684718905
  %32 = add nsw i32 %25, %28
  store i32 %31, i32* %12, align 4
  %33 = alloca i32
  store i32 -1915441432, i32* %33
  br label %34

; <label>:34:                                     ; preds = %3, %161
  %35 = load i32, i32* %33
  switch i32 %35, label %36 [
    i32 -1915441432, label %37
    i32 -869084484, label %42
    i32 -384231764, label %54
    i32 1158023703, label %65
    i32 -659953823, label %93
    i32 242662808, label %115
    i32 -1464264698, label %118
    i32 1958258668, label %129
    i32 2065132908, label %130
    i32 -1587124797, label %135
    i32 1638496111, label %137
  ]

; <label>:36:                                     ; preds = %34
  br label %161

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* %11, align 4
  %39 = load i32, i32* %12, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 -869084484, i32 -1587124797
  store i32 %41, i32* %33
  br label %161

; <label>:42:                                     ; preds = %34
  %43 = load i32, i32* %11, align 4
  %44 = xor i32 %43, -1
  %45 = xor i32 1, -1
  %46 = xor i32 -258962403, -1
  %47 = or i32 %44, %45
  %48 = or i32 -258962403, %46
  %49 = xor i32 %47, -1
  %50 = and i32 %49, %48
  %51 = and i32 %43, 1
  %52 = icmp ne i32 %50, 0
  %53 = select i1 %52, i32 -384231764, i32 1158023703
  store i32 %53, i32* %33
  br label %161

; <label>:54:                                     ; preds = %34
  %55 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %5
  %56 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %55, i32 0, i32 1
  %57 = load i32, i32* %11, align 4
  %58 = sub i32 %57, 203023530
  %59 = add i32 %58, 1
  %60 = add i32 %59, 203023530
  %61 = add nsw i32 %57, 1
  store i32 %60, i32* %11, align 4
  %62 = sext i32 %57 to i64
  %63 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.0"* %56, i64 %62) #3
  %64 = call i32 @_ZN4RorQ1fERKiS1_(i32* dereferenceable(4) %9, i32* dereferenceable(4) %63)
  store i32 %64, i32* %9, align 4
  store i32 1158023703, i32* %33
  br label %161

; <label>:65:                                     ; preds = %34
  %66 = load i32, i32* @x.17
  %67 = load i32, i32* @y.18
  %68 = sub i32 %66, -2029848964
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -2029848964
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
  %92 = select i1 %90, i32 -659953823, i32 1638496111
  store i32 %92, i32* %33
  br label %161

; <label>:93:                                     ; preds = %34
  %94 = load i32, i32* %12, align 4
  %95 = xor i32 1, -1
  %96 = xor i32 %94, %95
  %97 = and i32 %96, %94
  %98 = and i32 %94, 1
  %99 = icmp ne i32 %97, 0
  store i1 %99, i1* %4
  %100 = load i32, i32* @x.17
  %101 = load i32, i32* @y.18
  %102 = sub i32 %100, 1903957653
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 1903957653
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 242662808, i32 1638496111
  store i32 %114, i32* %33
  br label %161

; <label>:115:                                    ; preds = %34
  %116 = load volatile i1, i1* %4
  %117 = select i1 %116, i32 -1464264698, i32 1958258668
  store i32 %117, i32* %33
  br label %161

; <label>:118:                                    ; preds = %34
  %119 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %5
  %120 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %119, i32 0, i32 1
  %121 = load i32, i32* %12, align 4
  %122 = sub i32 %121, 1257192165
  %123 = add i32 %122, -1
  %124 = add i32 %123, 1257192165
  %125 = add nsw i32 %121, -1
  store i32 %124, i32* %12, align 4
  %126 = sext i32 %124 to i64
  %127 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.0"* %120, i64 %126) #3
  %128 = call i32 @_ZN4RorQ1fERKiS1_(i32* dereferenceable(4) %127, i32* dereferenceable(4) %10)
  store i32 %128, i32* %10, align 4
  store i32 1958258668, i32* %33
  br label %161

; <label>:129:                                    ; preds = %34
  store i32 2065132908, i32* %33
  br label %161

; <label>:130:                                    ; preds = %34
  %131 = load i32, i32* %11, align 4
  %132 = ashr i32 %131, 1
  store i32 %132, i32* %11, align 4
  %133 = load i32, i32* %12, align 4
  %134 = ashr i32 %133, 1
  store i32 %134, i32* %12, align 4
  store i32 -1915441432, i32* %33
  br label %161

; <label>:135:                                    ; preds = %34
  %136 = call i32 @_ZN4RorQ1fERKiS1_(i32* dereferenceable(4) %9, i32* dereferenceable(4) %10)
  ret i32 %136

; <label>:137:                                    ; preds = %34
  %138 = load i32, i32* %12, align 4
  %139 = add i32 %138, 755073496
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 755073496
  %142 = sub i32 %138, 1
  %143 = mul i32 %141, 1
  %144 = shl i32 %138, 1
  %145 = sub i32 0, %138
  %146 = add i32 0, %145
  %147 = sub i32 0, %138
  %148 = add i32 %146, 221554586
  %149 = add i32 %148, 1
  %150 = sub i32 %149, 221554586
  %151 = add i32 %146, 1
  %152 = xor i32 %138, -1
  %153 = xor i32 1, -1
  %154 = xor i32 1185335030, -1
  %155 = or i32 %152, %153
  %156 = or i32 1185335030, %154
  %157 = xor i32 %155, -1
  %158 = and i32 %157, %156
  %159 = and i32 %138, 1
  %160 = icmp ne i32 %158, 0
  store i32 -659953823, i32* %33
  br label %161

; <label>:161:                                    ; preds = %137, %130, %129, %118, %115, %93, %65, %54, %42, %37, %36
  br label %34
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI11SegmentTreeI4RorQESaIS2_EED2Ev(%"class.std::vector"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<SegmentTree<RorQ>, std::allocator<SegmentTree<RorQ> > >::_Vector_impl", %"struct.std::_Vector_base<SegmentTree<RorQ>, std::allocator<SegmentTree<RorQ> > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %struct.SegmentTree*, %struct.SegmentTree** %8, align 8
  %10 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<SegmentTree<RorQ>, std::allocator<SegmentTree<RorQ> > >::_Vector_impl", %"struct.std::_Vector_base<SegmentTree<RorQ>, std::allocator<SegmentTree<RorQ> > >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %struct.SegmentTree*, %struct.SegmentTree** %12, align 8
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI11SegmentTreeI4RorQESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  invoke void @_ZSt8_DestroyIP11SegmentTreeI4RorQES2_EvT_S4_RSaIT0_E(%struct.SegmentTree* %9, %struct.SegmentTree* %13, %"class.std::allocator"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI11SegmentTreeI4RorQESaIS2_EED2Ev(%"struct.std::_Vector_base"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = load i32, i32* @x.19
  %20 = load i32, i32* @y.20
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  br i1 %30, label %32, label %66

; <label>:32:                                     ; preds = %18, %66
  %33 = landingpad { i8*, i32 }
          catch i8* null
  %34 = extractvalue { i8*, i32 } %33, 0
  store i8* %34, i8** %3, align 8
  %35 = extractvalue { i8*, i32 } %33, 1
  store i32 %35, i32* %4, align 4
  %36 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI11SegmentTreeI4RorQESaIS2_EED2Ev(%"struct.std::_Vector_base"* %36) #3
  %37 = load i32, i32* @x.19
  %38 = load i32, i32* @y.20
  %39 = sub i32 %37, -472779380
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -472779380
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
  br i1 %61, label %63, label %66

; <label>:63:                                     ; preds = %32
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %65) #11
  unreachable

; <label>:66:                                     ; preds = %32, %18
  %67 = landingpad { i8*, i32 }
          catch i8* null
  %68 = extractvalue { i8*, i32 } %67, 0
  store i8* %68, i8** %3, align 8
  %69 = extractvalue { i8*, i32 } %67, 1
  store i32 %69, i32* %4, align 4
  %70 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI11SegmentTreeI4RorQESaIS2_EED2Ev(%"struct.std::_Vector_base"* %70) #3
  br label %32
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.0"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.0"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %6 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  %10 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load i32*, i32** %12, align 8
  %14 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %15 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %14) #3
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %9, i32* %13, %"class.std::allocator.2"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.1"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.1"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i32, i32* @x.21
  %25 = load i32, i32* @y.22
  %26 = add i32 %24, -1634579710
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -1634579710
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
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
  br i1 %48, label %50, label %79

; <label>:50:                                     ; preds = %23, %79
  %51 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %51) #11
  %52 = load i32, i32* @x.21
  %53 = load i32, i32* @y.22
  %54 = sub i32 %52, -586906932
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -586906932
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
  br i1 %76, label %78, label %79

; <label>:78:                                     ; preds = %50
  unreachable

; <label>:79:                                     ; preds = %50, %23
  %80 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %80) #11
  br label %50
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32*, i32*, %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca %"class.std::allocator.2"*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store %"class.std::allocator.2"* %2, %"class.std::allocator.2"** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = load i32*, i32** %5, align 8
  call void @_ZSt8_DestroyIPiEvT_S1_(i32* %7, i32* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %2, align 8
  %3 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %4 to %"class.std::allocator.2"*
  ret %"class.std::allocator.2"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.1"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base.1"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %2, align 8
  %5 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load i32*, i32** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load i32*, i32** %13, align 8
  %15 = ptrtoint i32* %11 to i64
  %16 = ptrtoint i32* %14 to i64
  %17 = sub i64 0, %16
  %18 = add i64 %15, %17
  %19 = sub i64 %15, %16
  %20 = sdiv exact i64 %18, 4
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base.1"* %5, i32* %8, i64 %20)
          to label %21 unwind label %23

; <label>:21:                                     ; preds = %1
  %22 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %22) #3
  ret void

; <label>:23:                                     ; preds = %1
  %24 = landingpad { i8*, i32 }
          catch i8* null
  %25 = extractvalue { i8*, i32 } %24, 0
  store i8* %25, i8** %3, align 8
  %26 = extractvalue { i8*, i32 } %24, 1
  store i32 %26, i32* %4, align 4
  %27 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %27) #3
  br label %28

; <label>:28:                                     ; preds = %23
  %29 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %29) #11
  unreachable
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #6 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #11
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

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
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.33
  %6 = load i32, i32* @y.34
  %7 = add i32 %5, -65222563
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -65222563
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1818241010, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %73
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1818241010, label %19
    i32 -848536903, label %39
    i32 1184690657, label %69
    i32 1822455028, label %70
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
  %38 = select i1 %36, i32 -848536903, i32 1822455028
  store i32 %38, i32* %15
  br label %73

; <label>:39:                                     ; preds = %16
  %40 = alloca i32*, align 8
  %41 = alloca i32*, align 8
  store i32* %0, i32** %40, align 8
  store i32* %1, i32** %41, align 8
  %42 = load i32, i32* @x.33
  %43 = load i32, i32* @y.34
  %44 = sub i32 %42, -1410161886
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -1410161886
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
  %68 = select i1 %66, i32 1184690657, i32 1822455028
  store i32 %68, i32* %15
  br label %73

; <label>:69:                                     ; preds = %16
  ret void

; <label>:70:                                     ; preds = %16
  %71 = alloca i32*, align 8
  %72 = alloca i32*, align 8
  store i32* %0, i32** %71, align 8
  store i32* %1, i32** %72, align 8
  store i32 -848536903, i32* %15
  br label %73

; <label>:73:                                     ; preds = %70, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base.1"*, i32*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca %"struct.std::_Vector_base.1"*
  %6 = alloca i64*
  %7 = alloca i32**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.35
  %11 = load i32, i32* @y.36
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
  store i32 740620655, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %118
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 740620655, label %23
    i32 1407624111, label %43
    i32 928297240, label %67
    i32 -844626742, label %70
    i32 668133469, label %78
    i32 772569861, label %93
    i32 -197966701, label %109
    i32 -232940442, label %110
    i32 -593974380, label %117
  ]

; <label>:22:                                     ; preds = %20
  br label %118

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
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
  %42 = select i1 %40, i32 1407624111, i32 -232940442
  store i32 %42, i32* %19
  br label %118

; <label>:43:                                     ; preds = %20
  %44 = alloca %"struct.std::_Vector_base.1"*, align 8
  %45 = alloca i32*, align 8
  store i32** %45, i32*** %7
  %46 = alloca i64, align 8
  store i64* %46, i64** %6
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %44, align 8
  %47 = load volatile i32**, i32*** %7
  store i32* %1, i32** %47, align 8
  %48 = load volatile i64*, i64** %6
  store i64 %2, i64* %48, align 8
  %49 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %44, align 8
  store %"struct.std::_Vector_base.1"* %49, %"struct.std::_Vector_base.1"** %5
  %50 = load volatile i32**, i32*** %7
  %51 = load i32*, i32** %50, align 8
  %52 = icmp ne i32* %51, null
  store i1 %52, i1* %4
  %53 = load i32, i32* @x.35
  %54 = load i32, i32* @y.36
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
  %66 = select i1 %64, i32 928297240, i32 -232940442
  store i32 %66, i32* %19
  br label %118

; <label>:67:                                     ; preds = %20
  %68 = load volatile i1, i1* %4
  %69 = select i1 %68, i32 -844626742, i32 668133469
  store i32 %69, i32* %19
  br label %118

; <label>:70:                                     ; preds = %20
  %71 = load volatile %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %5
  %72 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %71, i32 0, i32 0
  %73 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %72 to %"class.std::allocator.2"*
  %74 = load volatile i32**, i32*** %7
  %75 = load i32*, i32** %74, align 8
  %76 = load volatile i64*, i64** %6
  %77 = load i64, i64* %76, align 8
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator.2"* dereferenceable(1) %73, i32* %75, i64 %77)
  store i32 668133469, i32* %19
  br label %118

; <label>:78:                                     ; preds = %20
  %79 = load i32, i32* @x.35
  %80 = load i32, i32* @y.36
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
  %92 = select i1 %90, i32 772569861, i32 -593974380
  store i32 %92, i32* %19
  br label %118

; <label>:93:                                     ; preds = %20
  %94 = load i32, i32* @x.35
  %95 = load i32, i32* @y.36
  %96 = add i32 %94, 222309338
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 222309338
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -197966701, i32 -593974380
  store i32 %108, i32* %19
  br label %118

; <label>:109:                                    ; preds = %20
  ret void

; <label>:110:                                    ; preds = %20
  %111 = alloca %"struct.std::_Vector_base.1"*, align 8
  %112 = alloca i32*, align 8
  %113 = alloca i64, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %111, align 8
  store i32* %1, i32** %112, align 8
  store i64 %2, i64* %113, align 8
  %114 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %111, align 8
  %115 = load i32*, i32** %112, align 8
  %116 = icmp ne i32* %115, null
  store i32 1407624111, i32* %19
  br label %118

; <label>:117:                                    ; preds = %20
  store i32 772569861, i32* %19
  br label %118

; <label>:118:                                    ; preds = %117, %110, %93, %78, %70, %67, %43, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.37
  %5 = load i32, i32* @y.38
  %6 = add i32 %4, -663074817
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -663074817
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 352950670, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %74
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 352950670, label %18
    i32 -1847734665, label %38
    i32 -23678173, label %69
    i32 693195901, label %70
  ]

; <label>:17:                                     ; preds = %15
  br label %74

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
  %37 = select i1 %35, i32 -1847734665, i32 693195901
  store i32 %37, i32* %14
  br label %74

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %39, align 8
  %40 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %39, align 8
  %41 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %40 to %"class.std::allocator.2"*
  call void @_ZNSaIiED2Ev(%"class.std::allocator.2"* %41) #3
  %42 = load i32, i32* @x.37
  %43 = load i32, i32* @y.38
  %44 = sub i32 %42, 2007749349
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 2007749349
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
  %68 = select i1 %66, i32 -23678173, i32 693195901
  store i32 %68, i32* %14
  br label %74

; <label>:69:                                     ; preds = %15
  ret void

; <label>:70:                                     ; preds = %15
  %71 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %71, align 8
  %72 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %71, align 8
  %73 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %72 to %"class.std::allocator.2"*
  call void @_ZNSaIiED2Ev(%"class.std::allocator.2"* %73) #3
  store i32 -1847734665, i32* %14
  br label %74

; <label>:74:                                     ; preds = %70, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator.2"* dereferenceable(1), i32*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.2"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %4, align 8
  %8 = bitcast %"class.std::allocator.2"* %7 to %"class.__gnu_cxx::new_allocator.3"*
  %9 = load i32*, i32** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator.3"* %8, i32* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator.3"*, i32*, i64) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = bitcast i32* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator.3"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2Ev(%"class.std::allocator.2"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %2, align 8
  %3 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %2, align 8
  %4 = bitcast %"class.std::allocator.2"* %3 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator.3"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector.0"*, i64, i32* dereferenceable(4), %"class.std::allocator.2"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::vector.0"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"class.std::allocator.2"*, align 8
  %9 = alloca i8*
  %10 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %5, align 8
  store i64 %1, i64* %6, align 8
  store i32* %2, i32** %7, align 8
  store %"class.std::allocator.2"* %3, %"class.std::allocator.2"** %8, align 8
  %11 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %12 = bitcast %"class.std::vector.0"* %11 to %"struct.std::_Vector_base.1"*
  %13 = load i64, i64* %6, align 8
  %14 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %8, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(%"struct.std::_Vector_base.1"* %12, i64 %13, %"class.std::allocator.2"* dereferenceable(1) %14)
  %15 = load i64, i64* %6, align 8
  %16 = load i32*, i32** %7, align 8
  invoke void @_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi(%"class.std::vector.0"* %11, i64 %15, i32* dereferenceable(4) %16)
          to label %17 unwind label %18

; <label>:17:                                     ; preds = %4
  ret void

; <label>:18:                                     ; preds = %4
  %19 = load i32, i32* @x.47
  %20 = load i32, i32* @y.48
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
  br i1 %42, label %44, label %121

; <label>:44:                                     ; preds = %18, %121
  %45 = landingpad { i8*, i32 }
          cleanup
  %46 = extractvalue { i8*, i32 } %45, 0
  store i8* %46, i8** %9, align 8
  %47 = extractvalue { i8*, i32 } %45, 1
  store i32 %47, i32* %10, align 4
  %48 = bitcast %"class.std::vector.0"* %11 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.1"* %48) #3
  %49 = load i32, i32* @x.47
  %50 = load i32, i32* @y.48
  %51 = sub i32 %49, 704988520
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 704988520
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
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
  br i1 %73, label %75, label %121

; <label>:75:                                     ; preds = %44
  br label %76

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* @x.47
  %78 = load i32, i32* @y.48
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
  br i1 %88, label %90, label %126

; <label>:90:                                     ; preds = %76, %126
  %91 = load i8*, i8** %9, align 8
  %92 = load i32, i32* %10, align 4
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
  br i1 %118, label %120, label %126

; <label>:120:                                    ; preds = %90
  resume { i8*, i32 } %94

; <label>:121:                                    ; preds = %44, %18
  %122 = landingpad { i8*, i32 }
          cleanup
  %123 = extractvalue { i8*, i32 } %122, 0
  store i8* %123, i8** %9, align 8
  %124 = extractvalue { i8*, i32 } %122, 1
  store i32 %124, i32* %10, align 4
  %125 = bitcast %"class.std::vector.0"* %11 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.1"* %125) #3
  br label %44

; <label>:126:                                    ; preds = %90, %76
  %127 = load i8*, i8** %9, align 8
  %128 = load i32, i32* %10, align 4
  %129 = insertvalue { i8*, i32 } undef, i8* %127, 0
  %130 = insertvalue { i8*, i32 } %129, i32 %128, 1
  br label %90
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN11SegmentTreeI4RorQEC2ERKSt6vectorIiSaIiEE(%struct.SegmentTree*, %"class.std::vector.0"* dereferenceable(24)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.49
  %4 = load i32, i32* @y.50
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
  br i1 %26, label %28, label %407

; <label>:28:                                     ; preds = %2, %407
  %29 = alloca %struct.SegmentTree*, align 8
  %30 = alloca %"class.std::vector.0"*, align 8
  %31 = alloca i32, align 4
  %32 = alloca %"class.std::allocator.2", align 1
  %33 = alloca i8*
  %34 = alloca i32
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  store %struct.SegmentTree* %0, %struct.SegmentTree** %29, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %30, align 8
  %37 = load %struct.SegmentTree*, %struct.SegmentTree** %29, align 8
  %38 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %37, i32 0, i32 0
  %39 = load %"class.std::vector.0"*, %"class.std::vector.0"** %30, align 8
  %40 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.0"* %39) #3
  %41 = call double @_ZSt4log2ImEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %40)
  %42 = call double @ceil(double %41) #13
  %43 = fptosi double %42 to i32
  %44 = shl i32 1, %43
  store i32 %44, i32* %38, align 8
  %45 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %37, i32 0, i32 1
  %46 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %37, i32 0, i32 0
  %47 = load i32, i32* %46, align 8
  %48 = shl i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = call i32 @_ZN4RorQ2tiEv()
  store i32 %50, i32* %31, align 4
  call void @_ZNSaIiEC2Ev(%"class.std::allocator.2"* %32) #3
  %51 = load i32, i32* @x.49
  %52 = load i32, i32* @y.50
  %53 = add i32 %51, -1124753955
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -1124753955
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  br i1 %63, label %65, label %407

; <label>:65:                                     ; preds = %28
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector.0"* %45, i64 %49, i32* dereferenceable(4) %31, %"class.std::allocator.2"* dereferenceable(1) %32)
          to label %66 unwind label %177

; <label>:66:                                     ; preds = %65
  call void @_ZNSaIiED2Ev(%"class.std::allocator.2"* %32) #3
  store i32 0, i32* %35, align 4
  br label %67

; <label>:67:                                     ; preds = %176, %66
  %68 = load i32, i32* @x.49
  %69 = load i32, i32* @y.50
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
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
  br i1 %91, label %93, label %463

; <label>:93:                                     ; preds = %67, %463
  %94 = load i32, i32* %35, align 4
  %95 = load %"class.std::vector.0"*, %"class.std::vector.0"** %30, align 8
  %96 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.0"* %95) #3
  %97 = trunc i64 %96 to i32
  %98 = icmp slt i32 %94, %97
  %99 = load i32, i32* @x.49
  %100 = load i32, i32* @y.50
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
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
  br i1 %122, label %124, label %463

; <label>:124:                                    ; preds = %93
  br i1 %98, label %125, label %223

; <label>:125:                                    ; preds = %124
  %126 = load %"class.std::vector.0"*, %"class.std::vector.0"** %30, align 8
  %127 = load i32, i32* %35, align 4
  %128 = sext i32 %127 to i64
  %129 = call dereferenceable(4) i32* @_ZNKSt6vectorIiSaIiEEixEm(%"class.std::vector.0"* %126, i64 %128) #3
  %130 = load i32, i32* %129, align 4
  %131 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %37, i32 0, i32 1
  %132 = load i32, i32* %35, align 4
  %133 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %37, i32 0, i32 0
  %134 = load i32, i32* %133, align 8
  %135 = sub i32 0, %134
  %136 = sub i32 %132, %135
  %137 = add nsw i32 %132, %134
  %138 = sext i32 %136 to i64
  %139 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.0"* %131, i64 %138) #3
  store i32 %130, i32* %139, align 4
  br label %140

; <label>:140:                                    ; preds = %125
  %141 = load i32, i32* @x.49
  %142 = load i32, i32* @y.50
  %143 = sub i32 %141, 1875001528
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 1875001528
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  br i1 %153, label %155, label %469

; <label>:155:                                    ; preds = %140, %469
  %156 = load i32, i32* %35, align 4
  %157 = sub i32 0, %156
  %158 = sub i32 0, 1
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %161 = add nsw i32 %156, 1
  store i32 %160, i32* %35, align 4
  %162 = load i32, i32* @x.49
  %163 = load i32, i32* @y.50
  %164 = sub i32 %162, 1430256183
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 1430256183
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  br i1 %174, label %176, label %469

; <label>:176:                                    ; preds = %155
  br label %67

; <label>:177:                                    ; preds = %65
  %178 = load i32, i32* @x.49
  %179 = load i32, i32* @y.50
  %180 = sub i32 %178, -1487590516
  %181 = sub i32 %180, 1
  %182 = add i32 %181, -1487590516
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  br i1 %190, label %192, label %480

; <label>:192:                                    ; preds = %177, %480
  %193 = landingpad { i8*, i32 }
          cleanup
  %194 = extractvalue { i8*, i32 } %193, 0
  store i8* %194, i8** %33, align 8
  %195 = extractvalue { i8*, i32 } %193, 1
  store i32 %195, i32* %34, align 4
  call void @_ZNSaIiED2Ev(%"class.std::allocator.2"* %32) #3
  %196 = load i32, i32* @x.49
  %197 = load i32, i32* @y.50
  %198 = add i32 %196, 1422570199
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 1422570199
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
  br i1 %220, label %222, label %480

; <label>:222:                                    ; preds = %192
  br label %402

; <label>:223:                                    ; preds = %124
  %224 = load i32, i32* @x.49
  %225 = load i32, i32* @y.50
  %226 = add i32 %224, 176557324
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, 176557324
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  br i1 %248, label %250, label %484

; <label>:250:                                    ; preds = %223, %484
  %251 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %37, i32 0, i32 0
  %252 = load i32, i32* %251, align 8
  %253 = sub i32 %252, -17621797
  %254 = sub i32 %253, 1
  %255 = add i32 %254, -17621797
  %256 = sub nsw i32 %252, 1
  store i32 %255, i32* %36, align 4
  %257 = load i32, i32* @x.49
  %258 = load i32, i32* @y.50
  %259 = sub i32 %257, -443753646
  %260 = sub i32 %259, 1
  %261 = add i32 %260, -443753646
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  br i1 %269, label %271, label %484

; <label>:271:                                    ; preds = %250
  br label %272

; <label>:272:                                    ; preds = %391, %271
  %273 = load i32, i32* @x.49
  %274 = load i32, i32* @y.50
  %275 = sub i32 %273, -1363289980
  %276 = sub i32 %275, 1
  %277 = add i32 %276, -1363289980
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 false, true
  %286 = and i1 %283, false
  %287 = and i1 %281, %285
  %288 = and i1 %284, false
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 false, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  br i1 %297, label %299, label %498

; <label>:299:                                    ; preds = %272, %498
  %300 = load i32, i32* %36, align 4
  %301 = icmp sge i32 %300, 1
  %302 = load i32, i32* @x.49
  %303 = load i32, i32* @y.50
  %304 = sub i32 %302, -1879702832
  %305 = sub i32 %304, 1
  %306 = add i32 %305, -1879702832
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  br i1 %314, label %316, label %498

; <label>:316:                                    ; preds = %299
  br i1 %301, label %317, label %401

; <label>:317:                                    ; preds = %316
  %318 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %37, i32 0, i32 1
  %319 = load i32, i32* %36, align 4
  %320 = shl i32 %319, 1
  %321 = sext i32 %320 to i64
  %322 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.0"* %318, i64 %321) #3
  %323 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %37, i32 0, i32 1
  %324 = load i32, i32* %36, align 4
  %325 = shl i32 %324, 1
  %326 = xor i32 %325, -1
  %327 = xor i32 1, -1
  %328 = xor i32 -1485547360, -1
  %329 = and i32 %326, -1485547360
  %330 = and i32 %325, %328
  %331 = and i32 %327, -1485547360
  %332 = and i32 1, %328
  %333 = or i32 %329, %330
  %334 = or i32 %331, %332
  %335 = xor i32 %333, %334
  %336 = or i32 %326, %327
  %337 = xor i32 %336, -1
  %338 = or i32 -1485547360, %328
  %339 = and i32 %337, %338
  %340 = or i32 %335, %339
  %341 = or i32 %325, 1
  %342 = sext i32 %340 to i64
  %343 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.0"* %323, i64 %342) #3
  %344 = invoke i32 @_ZN4RorQ1fERKiS1_(i32* dereferenceable(4) %322, i32* dereferenceable(4) %343)
          to label %345 unwind label %397

; <label>:345:                                    ; preds = %317
  %346 = load i32, i32* @x.49
  %347 = load i32, i32* @y.50
  %348 = sub i32 %346, 212347039
  %349 = sub i32 %348, 1
  %350 = add i32 %349, 212347039
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 false, true
  %359 = and i1 %356, false
  %360 = and i1 %354, %358
  %361 = and i1 %357, false
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 false, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  br i1 %370, label %372, label %501

; <label>:372:                                    ; preds = %345, %501
  %373 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %37, i32 0, i32 1
  %374 = load i32, i32* %36, align 4
  %375 = sext i32 %374 to i64
  %376 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.0"* %373, i64 %375) #3
  store i32 %344, i32* %376, align 4
  %377 = load i32, i32* @x.49
  %378 = load i32, i32* @y.50
  %379 = sub i32 0, 1
  %380 = add i32 %377, %379
  %381 = sub i32 %377, 1
  %382 = mul i32 %377, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %378, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  br i1 %388, label %390, label %501

; <label>:390:                                    ; preds = %372
  br label %391

; <label>:391:                                    ; preds = %390
  %392 = load i32, i32* %36, align 4
  %393 = sub i32 %392, 1788019179
  %394 = add i32 %393, -1
  %395 = add i32 %394, 1788019179
  %396 = add nsw i32 %392, -1
  store i32 %395, i32* %36, align 4
  br label %272

; <label>:397:                                    ; preds = %317
  %398 = landingpad { i8*, i32 }
          cleanup
  %399 = extractvalue { i8*, i32 } %398, 0
  store i8* %399, i8** %33, align 8
  %400 = extractvalue { i8*, i32 } %398, 1
  store i32 %400, i32* %34, align 4
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.0"* %45) #3
  br label %402

; <label>:401:                                    ; preds = %316
  ret void

; <label>:402:                                    ; preds = %397, %222
  %403 = load i8*, i8** %33, align 8
  %404 = load i32, i32* %34, align 4
  %405 = insertvalue { i8*, i32 } undef, i8* %403, 0
  %406 = insertvalue { i8*, i32 } %405, i32 %404, 1
  resume { i8*, i32 } %406

; <label>:407:                                    ; preds = %28, %2
  %408 = alloca %struct.SegmentTree*, align 8
  %409 = alloca %"class.std::vector.0"*, align 8
  %410 = alloca i32, align 4
  %411 = alloca %"class.std::allocator.2", align 1
  %412 = alloca i8*
  %413 = alloca i32
  %414 = alloca i32, align 4
  %415 = alloca i32, align 4
  store %struct.SegmentTree* %0, %struct.SegmentTree** %408, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %409, align 8
  %416 = load %struct.SegmentTree*, %struct.SegmentTree** %408, align 8
  %417 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %416, i32 0, i32 0
  %418 = load %"class.std::vector.0"*, %"class.std::vector.0"** %409, align 8
  %419 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.0"* %418) #3
  %420 = call double @_ZSt4log2ImEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %419)
  %421 = call double @ceil(double %420) #13
  %422 = fptosi double %421 to i32
  %423 = shl i32 1, %422
  %424 = sub i32 1, -629894123
  %425 = sub i32 %424, %422
  %426 = add i32 %425, -629894123
  %427 = sub i32 1, %422
  %428 = mul i32 %426, %422
  %429 = sub i32 1, 1818091128
  %430 = sub i32 %429, %422
  %431 = add i32 %430, 1818091128
  %432 = sub i32 1, %422
  %433 = mul i32 %431, %422
  %434 = sub i32 1, 1380275600
  %435 = sub i32 %434, %422
  %436 = add i32 %435, 1380275600
  %437 = sub i32 1, %422
  %438 = mul i32 %436, %422
  %439 = shl i32 1, %422
  store i32 %439, i32* %417, align 8
  %440 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %416, i32 0, i32 1
  %441 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %416, i32 0, i32 0
  %442 = load i32, i32* %441, align 8
  %443 = sub i32 0, -1431079568
  %444 = sub i32 %443, %442
  %445 = add i32 %444, -1431079568
  %446 = sub i32 0, %442
  %447 = sub i32 0, %445
  %448 = sub i32 0, 1
  %449 = add i32 %447, %448
  %450 = sub i32 0, %449
  %451 = add i32 %445, 1
  %452 = add i32 0, 1035273907
  %453 = sub i32 %452, %442
  %454 = sub i32 %453, 1035273907
  %455 = sub i32 0, %442
  %456 = sub i32 0, 1
  %457 = sub i32 %454, %456
  %458 = add i32 %454, 1
  %459 = shl i32 %442, 1
  %460 = shl i32 %442, 1
  %461 = sext i32 %460 to i64
  %462 = call i32 @_ZN4RorQ2tiEv()
  store i32 %462, i32* %410, align 4
  call void @_ZNSaIiEC2Ev(%"class.std::allocator.2"* %411) #3
  br label %28

; <label>:463:                                    ; preds = %93, %67
  %464 = load i32, i32* %35, align 4
  %465 = load %"class.std::vector.0"*, %"class.std::vector.0"** %30, align 8
  %466 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.0"* %465) #3
  %467 = trunc i64 %466 to i32
  %468 = icmp slt i32 %464, %467
  br label %93

; <label>:469:                                    ; preds = %155, %140
  %470 = load i32, i32* %35, align 4
  %471 = add i32 %470, -2096715451
  %472 = sub i32 %471, 1
  %473 = sub i32 %472, -2096715451
  %474 = sub i32 %470, 1
  %475 = mul i32 %473, 1
  %476 = shl i32 %470, 1
  %477 = sub i32 0, 1
  %478 = sub i32 %470, %477
  %479 = add nsw i32 %470, 1
  store i32 %478, i32* %35, align 4
  br label %155

; <label>:480:                                    ; preds = %192, %177
  %481 = landingpad { i8*, i32 }
          cleanup
  %482 = extractvalue { i8*, i32 } %481, 0
  store i8* %482, i8** %33, align 8
  %483 = extractvalue { i8*, i32 } %481, 1
  store i32 %483, i32* %34, align 4
  call void @_ZNSaIiED2Ev(%"class.std::allocator.2"* %32) #3
  br label %192

; <label>:484:                                    ; preds = %250, %223
  %485 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %37, i32 0, i32 0
  %486 = load i32, i32* %485, align 8
  %487 = sub i32 0, %486
  %488 = add i32 0, %487
  %489 = sub i32 0, %486
  %490 = add i32 %488, -1193644776
  %491 = add i32 %490, 1
  %492 = sub i32 %491, -1193644776
  %493 = add i32 %488, 1
  %494 = add i32 %486, 442168930
  %495 = sub i32 %494, 1
  %496 = sub i32 %495, 442168930
  %497 = sub nsw i32 %486, 1
  store i32 %496, i32* %36, align 4
  br label %250

; <label>:498:                                    ; preds = %299, %272
  %499 = load i32, i32* %36, align 4
  %500 = icmp sge i32 %499, 1
  br label %299

; <label>:501:                                    ; preds = %372, %345
  %502 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %37, i32 0, i32 1
  %503 = load i32, i32* %36, align 4
  %504 = sext i32 %503 to i64
  %505 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.0"* %502, i64 %504) #3
  store i32 %344, i32* %505, align 4
  br label %372
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiED2Ev(%"class.std::allocator.2"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.51
  %5 = load i32, i32* @y.52
  %6 = add i32 %4, -1412618494
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1412618494
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1338516173, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %74
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1338516173, label %18
    i32 -1205434900, label %38
    i32 -345567228, label %69
    i32 438993412, label %70
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
  %37 = select i1 %35, i32 -1205434900, i32 438993412
  store i32 %37, i32* %14
  br label %74

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %39, align 8
  %40 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %39, align 8
  %41 = bitcast %"class.std::allocator.2"* %40 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator.3"* %41) #3
  %42 = load i32, i32* @x.51
  %43 = load i32, i32* @y.52
  %44 = add i32 %42, 553904564
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 553904564
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
  %68 = select i1 %66, i32 -345567228, i32 438993412
  store i32 %68, i32* %14
  br label %74

; <label>:69:                                     ; preds = %15
  ret void

; <label>:70:                                     ; preds = %15
  %71 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %71, align 8
  %72 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %71, align 8
  %73 = bitcast %"class.std::allocator.2"* %72 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator.3"* %73) #3
  store i32 -1205434900, i32* %14
  br label %74

; <label>:74:                                     ; preds = %70, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator.3"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(%"struct.std::_Vector_base.1"*, i64, %"class.std::allocator.2"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::_Vector_base.1"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator.2"*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator.2"* %2, %"class.std::allocator.2"** %6, align 8
  %9 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %4, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %9, i32 0, i32 0
  %11 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %6, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %10, %"class.std::allocator.2"* dereferenceable(1) %11) #3
  %12 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base.1"* %9, i64 %12)
          to label %13 unwind label %14

; <label>:13:                                     ; preds = %3
  ret void

; <label>:14:                                     ; preds = %3
  %15 = load i32, i32* @x.55
  %16 = load i32, i32* @y.56
  %17 = sub i32 %15, 1305552701
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1305552701
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
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
  br i1 %39, label %41, label %77

; <label>:41:                                     ; preds = %14, %77
  %42 = landingpad { i8*, i32 }
          cleanup
  %43 = extractvalue { i8*, i32 } %42, 0
  store i8* %43, i8** %7, align 8
  %44 = extractvalue { i8*, i32 } %42, 1
  store i32 %44, i32* %8, align 4
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %10) #3
  %45 = load i32, i32* @x.55
  %46 = load i32, i32* @y.56
  %47 = sub i32 %45, -602057521
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -602057521
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
  br i1 %69, label %71, label %77

; <label>:71:                                     ; preds = %41
  br label %72

; <label>:72:                                     ; preds = %71
  %73 = load i8*, i8** %7, align 8
  %74 = load i32, i32* %8, align 4
  %75 = insertvalue { i8*, i32 } undef, i8* %73, 0
  %76 = insertvalue { i8*, i32 } %75, i32 %74, 1
  resume { i8*, i32 } %76

; <label>:77:                                     ; preds = %41, %14
  %78 = landingpad { i8*, i32 }
          cleanup
  %79 = extractvalue { i8*, i32 } %78, 0
  store i8* %79, i8** %7, align 8
  %80 = extractvalue { i8*, i32 } %78, 1
  store i32 %80, i32* %8, align 4
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %10) #3
  br label %41
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi(%"class.std::vector.0"*, i64, i32* dereferenceable(4)) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.57
  %7 = load i32, i32* @y.58
  %8 = add i32 %6, -1772397662
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1772397662
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1051990627, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %90
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1051990627, label %20
    i32 -746125871, label %28
    i32 1497965349, label %72
    i32 -46759842, label %73
  ]

; <label>:19:                                     ; preds = %17
  br label %90

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -746125871, i32 -46759842
  store i32 %27, i32* %16
  br label %90

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::vector.0"*, align 8
  %30 = alloca i64, align 8
  %31 = alloca i32*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %29, align 8
  store i64 %1, i64* %30, align 8
  store i32* %2, i32** %31, align 8
  %32 = load %"class.std::vector.0"*, %"class.std::vector.0"** %29, align 8
  %33 = bitcast %"class.std::vector.0"* %32 to %"struct.std::_Vector_base.1"*
  %34 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %33, i32 0, i32 0
  %35 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %34, i32 0, i32 0
  %36 = load i32*, i32** %35, align 8
  %37 = load i64, i64* %30, align 8
  %38 = load i32*, i32** %31, align 8
  %39 = bitcast %"class.std::vector.0"* %32 to %"struct.std::_Vector_base.1"*
  %40 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %39) #3
  %41 = call i32* @_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E(i32* %36, i64 %37, i32* dereferenceable(4) %38, %"class.std::allocator.2"* dereferenceable(1) %40)
  %42 = bitcast %"class.std::vector.0"* %32 to %"struct.std::_Vector_base.1"*
  %43 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %42, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %43, i32 0, i32 1
  store i32* %41, i32** %44, align 8
  %45 = load i32, i32* @x.57
  %46 = load i32, i32* @y.58
  %47 = add i32 %45, 575502861
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 575502861
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
  %71 = select i1 %69, i32 1497965349, i32 -46759842
  store i32 %71, i32* %16
  br label %90

; <label>:72:                                     ; preds = %17
  ret void

; <label>:73:                                     ; preds = %17
  %74 = alloca %"class.std::vector.0"*, align 8
  %75 = alloca i64, align 8
  %76 = alloca i32*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %74, align 8
  store i64 %1, i64* %75, align 8
  store i32* %2, i32** %76, align 8
  %77 = load %"class.std::vector.0"*, %"class.std::vector.0"** %74, align 8
  %78 = bitcast %"class.std::vector.0"* %77 to %"struct.std::_Vector_base.1"*
  %79 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %78, i32 0, i32 0
  %80 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %79, i32 0, i32 0
  %81 = load i32*, i32** %80, align 8
  %82 = load i64, i64* %75, align 8
  %83 = load i32*, i32** %76, align 8
  %84 = bitcast %"class.std::vector.0"* %77 to %"struct.std::_Vector_base.1"*
  %85 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %84) #3
  %86 = call i32* @_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E(i32* %81, i64 %82, i32* dereferenceable(4) %83, %"class.std::allocator.2"* dereferenceable(1) %85)
  %87 = bitcast %"class.std::vector.0"* %77 to %"struct.std::_Vector_base.1"*
  %88 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %87, i32 0, i32 0
  %89 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %88, i32 0, i32 1
  store i32* %86, i32** %89, align 8
  store i32 -746125871, i32* %16
  br label %90

; <label>:90:                                     ; preds = %73, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"class.std::allocator.2"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator.2"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %3, align 8
  store %"class.std::allocator.2"* %1, %"class.std::allocator.2"** %4, align 8
  %5 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5 to %"class.std::allocator.2"*
  %7 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %4, align 8
  call void @_ZNSaIiEC2ERKS_(%"class.std::allocator.2"* %6, %"class.std::allocator.2"* dereferenceable(1) %7) #3
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 0, i32 0
  store i32* null, i32** %8, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 0, i32 1
  store i32* null, i32** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 0, i32 2
  store i32* null, i32** %10, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base.1"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base.1"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.1"* %5, i64 %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %8, i32 0, i32 0
  store i32* %7, i32** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %10, i32 0, i32 0
  %12 = load i32*, i32** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %13, i32 0, i32 1
  store i32* %12, i32** %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %15, i32 0, i32 0
  %17 = load i32*, i32** %16, align 8
  %18 = load i64, i64* %4, align 8
  %19 = getelementptr inbounds i32, i32* %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %20, i32 0, i32 2
  store i32* %19, i32** %21, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_(%"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.63
  %6 = load i32, i32* @y.64
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
  store i32 179741934, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %49
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 179741934, label %18
    i32 1703100935, label %26
    i32 -1471974640, label %44
    i32 -1710842163, label %45
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
  %25 = select i1 %23, i32 1703100935, i32 -1710842163
  store i32 %25, i32* %14
  br label %49

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %28 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %27, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %1, %"class.__gnu_cxx::new_allocator.3"** %28, align 8
  %29 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %27, align 8
  %30 = load i32, i32* @x.63
  %31 = load i32, i32* @y.64
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
  %43 = select i1 %41, i32 -1471974640, i32 -1710842163
  store i32 %43, i32* %14
  br label %49

; <label>:44:                                     ; preds = %15
  ret void

; <label>:45:                                     ; preds = %15
  %46 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %47 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %46, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %1, %"class.__gnu_cxx::new_allocator.3"** %47, align 8
  %48 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %46, align 8
  store i32 1703100935, i32* %14
  br label %49

; <label>:49:                                     ; preds = %45, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.1"*, i64) #0 comdat align 2 {
  %3 = alloca i32*
  %4 = alloca i64
  %5 = alloca %"struct.std::_Vector_base.1"*
  %6 = alloca %"struct.std::_Vector_base.1"*, align 8
  %7 = alloca i64, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %6, align 8
  store %"struct.std::_Vector_base.1"* %8, %"struct.std::_Vector_base.1"** %5
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %4
  %10 = alloca i32
  store i32 -1570429105, i32* %10
  %11 = alloca i32*
  br label %12

; <label>:12:                                     ; preds = %2, %91
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 -1570429105, label %15
    i32 -1943697826, label %19
    i32 -359973902, label %47
    i32 930479684, label %80
    i32 -1444061746, label %82
    i32 186800579, label %83
    i32 848534247, label %85
  ]

; <label>:14:                                     ; preds = %12
  br label %91

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %4
  %17 = icmp ne i64 %16, 0
  %18 = select i1 %17, i32 -1943697826, i32 -1444061746
  store i32 %18, i32* %10
  br label %91

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* @x.65
  %21 = load i32, i32* @y.66
  %22 = sub i32 %20, -558313478
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -558313478
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
  %46 = select i1 %44, i32 -359973902, i32 848534247
  store i32 %46, i32* %10
  br label %91

; <label>:47:                                     ; preds = %12
  %48 = load volatile %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %5
  %49 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %48, i32 0, i32 0
  %50 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %49 to %"class.std::allocator.2"*
  %51 = load i64, i64* %7, align 8
  %52 = call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.2"* dereferenceable(1) %50, i64 %51)
  store i32* %52, i32** %3
  %53 = load i32, i32* @x.65
  %54 = load i32, i32* @y.66
  %55 = sub i32 %53, 1734557825
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 1734557825
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 930479684, i32 848534247
  store i32 %79, i32* %10
  br label %91

; <label>:80:                                     ; preds = %12
  store i32 186800579, i32* %10
  %81 = load volatile i32*, i32** %3
  store i32* %81, i32** %11
  br label %91

; <label>:82:                                     ; preds = %12
  store i32 186800579, i32* %10
  store i32* null, i32** %11
  br label %91

; <label>:83:                                     ; preds = %12
  %84 = load i32*, i32** %11
  ret i32* %84

; <label>:85:                                     ; preds = %12
  %86 = load volatile %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %5
  %87 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %86, i32 0, i32 0
  %88 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %87 to %"class.std::allocator.2"*
  %89 = load i64, i64* %7, align 8
  %90 = call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.2"* dereferenceable(1) %88, i64 %89)
  store i32 -359973902, i32* %10
  br label %91

; <label>:91:                                     ; preds = %85, %82, %80, %47, %19, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.2"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.2"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %3, align 8
  %6 = bitcast %"class.std::allocator.2"* %5 to %"class.__gnu_cxx::new_allocator.3"*
  %7 = load i64, i64* %4, align 8
  %8 = call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* %6, i64 %7, i8* null)
  ret i32* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.69
  %9 = load i32, i32* @y.70
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
  store i32 -765197013, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %71
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -765197013, label %21
    i32 1736712873, label %29
    i32 1275379948, label %53
    i32 -125310509, label %56
    i32 -1523425377, label %57
    i32 -1851877679, label %63
  ]

; <label>:20:                                     ; preds = %18
  br label %71

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1736712873, i32 -1851877679
  store i32 %28, i32* %17
  br label %71

; <label>:29:                                     ; preds = %18
  %30 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %5
  %32 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %30, align 8
  %33 = load volatile i64*, i64** %5
  store i64 %1, i64* %33, align 8
  store i8* %2, i8** %32, align 8
  %34 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %30, align 8
  %35 = load volatile i64*, i64** %5
  %36 = load i64, i64* %35, align 8
  %37 = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %34) #3
  %38 = icmp ugt i64 %36, %37
  store i1 %38, i1* %4
  %39 = load i32, i32* @x.69
  %40 = load i32, i32* @y.70
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
  %52 = select i1 %50, i32 1275379948, i32 -1851877679
  store i32 %52, i32* %17
  br label %71

; <label>:53:                                     ; preds = %18
  %54 = load volatile i1, i1* %4
  %55 = select i1 %54, i32 -125310509, i32 -1523425377
  store i32 %55, i32* %17
  br label %71

; <label>:56:                                     ; preds = %18
  call void @_ZSt17__throw_bad_allocv() #14
  unreachable

; <label>:57:                                     ; preds = %18
  %58 = load volatile i64*, i64** %5
  %59 = load i64, i64* %58, align 8
  %60 = mul i64 %59, 4
  %61 = call i8* @_Znwm(i64 %60)
  %62 = bitcast i8* %61 to i32*
  ret i32* %62

; <label>:63:                                     ; preds = %18
  %64 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %65 = alloca i64, align 8
  %66 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %64, align 8
  store i64 %1, i64* %65, align 8
  store i8* %2, i8** %66, align 8
  %67 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %64, align 8
  %68 = load i64, i64* %65, align 8
  %69 = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %67) #3
  %70 = icmp ugt i64 %68, %69
  store i32 1736712873, i32* %17
  br label %71

; <label>:71:                                     ; preds = %63, %53, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  ret i64 4611686018427387903
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #8

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #9

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E(i32*, i64, i32* dereferenceable(4), %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %5 = alloca i32*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"class.std::allocator.2"*, align 8
  store i32* %0, i32** %5, align 8
  store i64 %1, i64* %6, align 8
  store i32* %2, i32** %7, align 8
  store %"class.std::allocator.2"* %3, %"class.std::allocator.2"** %8, align 8
  %9 = load i32*, i32** %5, align 8
  %10 = load i64, i64* %6, align 8
  %11 = load i32*, i32** %7, align 8
  %12 = call i32* @_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_(i32* %9, i64 %10, i32* dereferenceable(4) %11)
  ret i32* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_(i32*, i64, i32* dereferenceable(4)) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i8, align 1
  store i32* %0, i32** %4, align 8
  store i64 %1, i64* %5, align 8
  store i32* %2, i32** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load i32*, i32** %4, align 8
  %9 = load i64, i64* %5, align 8
  %10 = load i32*, i32** %6, align 8
  %11 = call i32* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_(i32* %8, i64 %9, i32* dereferenceable(4) %10)
  ret i32* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_(i32*, i64, i32* dereferenceable(4)) #0 comdat align 2 {
  %4 = alloca i32*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i64 %1, i64* %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = load i32*, i32** %6, align 8
  %10 = call i32* @_ZSt6fill_nIPimiET_S1_T0_RKT1_(i32* %7, i64 %8, i32* dereferenceable(4) %9)
  ret i32* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt6fill_nIPimiET_S1_T0_RKT1_(i32*, i64, i32* dereferenceable(4)) #0 comdat {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.79
  %8 = load i32, i32* @y.80
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
  store i32 -820097471, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %63
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -820097471, label %20
    i32 18179568, label %28
    i32 1133742460, label %52
    i32 -1678121308, label %54
  ]

; <label>:19:                                     ; preds = %17
  br label %63

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 18179568, i32 -1678121308
  store i32 %27, i32* %16
  br label %63

; <label>:28:                                     ; preds = %17
  %29 = alloca i32*, align 8
  %30 = alloca i64, align 8
  %31 = alloca i32*, align 8
  store i32* %0, i32** %29, align 8
  store i64 %1, i64* %30, align 8
  store i32* %2, i32** %31, align 8
  %32 = load i32*, i32** %29, align 8
  %33 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %32)
  %34 = load i64, i64* %30, align 8
  %35 = load i32*, i32** %31, align 8
  %36 = call i32* @_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i32* %33, i64 %34, i32* dereferenceable(4) %35)
  store i32* %36, i32** %4
  %37 = load i32, i32* @x.79
  %38 = load i32, i32* @y.80
  %39 = sub i32 %37, -1452750590
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -1452750590
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 1133742460, i32 -1678121308
  store i32 %51, i32* %16
  br label %63

; <label>:52:                                     ; preds = %17
  %53 = load volatile i32*, i32** %4
  ret i32* %53

; <label>:54:                                     ; preds = %17
  %55 = alloca i32*, align 8
  %56 = alloca i64, align 8
  %57 = alloca i32*, align 8
  store i32* %0, i32** %55, align 8
  store i64 %1, i64* %56, align 8
  store i32* %2, i32** %57, align 8
  %58 = load i32*, i32** %55, align 8
  %59 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %58)
  %60 = load i64, i64* %56, align 8
  %61 = load i32*, i32** %57, align 8
  %62 = call i32* @_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i32* %59, i64 %60, i32* dereferenceable(4) %61)
  store i32 18179568, i32* %16
  br label %63

; <label>:63:                                     ; preds = %54, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i32*, i64, i32* dereferenceable(4)) #5 comdat {
  %4 = alloca i1
  %5 = alloca i32*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store i32* %0, i32** %5, align 8
  store i64 %1, i64* %6, align 8
  store i32* %2, i32** %7, align 8
  %10 = load i32*, i32** %7, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %8, align 4
  %12 = load i64, i64* %6, align 8
  store i64 %12, i64* %9, align 8
  %13 = alloca i32
  store i32 -1572024921, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %190
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1572024921, label %17
    i32 170021624, label %33
    i32 1539676081, label %63
    i32 -1876300511, label %66
    i32 1024214539, label %94
    i32 709976185, label %112
    i32 1332645489, label %113
    i32 -1682493245, label %141
    i32 -1228112450, label %164
    i32 -748475957, label %165
    i32 -47433872, label %167
    i32 329785522, label %170
    i32 621622508, label %173
  ]

; <label>:16:                                     ; preds = %14
  br label %190

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x.81
  %19 = load i32, i32* @y.82
  %20 = add i32 %18, -1625742446
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -1625742446
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 170021624, i32 -47433872
  store i32 %32, i32* %13
  br label %190

; <label>:33:                                     ; preds = %14
  %34 = load i64, i64* %9, align 8
  %35 = icmp ugt i64 %34, 0
  store i1 %35, i1* %4
  %36 = load i32, i32* @x.81
  %37 = load i32, i32* @y.82
  %38 = sub i32 %36, 1611437308
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 1611437308
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
  %62 = select i1 %60, i32 1539676081, i32 -47433872
  store i32 %62, i32* %13
  br label %190

; <label>:63:                                     ; preds = %14
  %64 = load volatile i1, i1* %4
  %65 = select i1 %64, i32 -1876300511, i32 -748475957
  store i32 %65, i32* %13
  br label %190

; <label>:66:                                     ; preds = %14
  %67 = load i32, i32* @x.81
  %68 = load i32, i32* @y.82
  %69 = add i32 %67, -66691560
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -66691560
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
  %93 = select i1 %91, i32 1024214539, i32 329785522
  store i32 %93, i32* %13
  br label %190

; <label>:94:                                     ; preds = %14
  %95 = load i32, i32* %8, align 4
  %96 = load i32*, i32** %5, align 8
  store i32 %95, i32* %96, align 4
  %97 = load i32, i32* @x.81
  %98 = load i32, i32* @y.82
  %99 = add i32 %97, -1375773384
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -1375773384
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 709976185, i32 329785522
  store i32 %111, i32* %13
  br label %190

; <label>:112:                                    ; preds = %14
  store i32 1332645489, i32* %13
  br label %190

; <label>:113:                                    ; preds = %14
  %114 = load i32, i32* @x.81
  %115 = load i32, i32* @y.82
  %116 = sub i32 %114, 1730769799
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 1730769799
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
  %140 = select i1 %138, i32 -1682493245, i32 621622508
  store i32 %140, i32* %13
  br label %190

; <label>:141:                                    ; preds = %14
  %142 = load i64, i64* %9, align 8
  %143 = sub i64 0, %142
  %144 = sub i64 0, -1
  %145 = add i64 %143, %144
  %146 = sub i64 0, %145
  %147 = add i64 %142, -1
  store i64 %146, i64* %9, align 8
  %148 = load i32*, i32** %5, align 8
  %149 = getelementptr inbounds i32, i32* %148, i32 1
  store i32* %149, i32** %5, align 8
  %150 = load i32, i32* @x.81
  %151 = load i32, i32* @y.82
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
  %163 = select i1 %161, i32 -1228112450, i32 621622508
  store i32 %163, i32* %13
  br label %190

; <label>:164:                                    ; preds = %14
  store i32 -1572024921, i32* %13
  br label %190

; <label>:165:                                    ; preds = %14
  %166 = load i32*, i32** %5, align 8
  ret i32* %166

; <label>:167:                                    ; preds = %14
  %168 = load i64, i64* %9, align 8
  %169 = icmp ugt i64 %168, 0
  store i32 170021624, i32* %13
  br label %190

; <label>:170:                                    ; preds = %14
  %171 = load i32, i32* %8, align 4
  %172 = load i32*, i32** %5, align 8
  store i32 %171, i32* %172, align 4
  store i32 1024214539, i32* %13
  br label %190

; <label>:173:                                    ; preds = %14
  %174 = load i64, i64* %9, align 8
  %175 = add i64 0, -2250349976970336504
  %176 = sub i64 %175, %174
  %177 = sub i64 %176, -2250349976970336504
  %178 = sub i64 0, %174
  %179 = sub i64 %177, -620879890832332528
  %180 = add i64 %179, -1
  %181 = add i64 %180, -620879890832332528
  %182 = add i64 %177, -1
  %183 = sub i64 0, %174
  %184 = sub i64 0, -1
  %185 = add i64 %183, %184
  %186 = sub i64 0, %185
  %187 = add i64 %174, -1
  store i64 %186, i64* %9, align 8
  %188 = load i32*, i32** %5, align 8
  %189 = getelementptr inbounds i32, i32* %188, i32 1
  store i32* %189, i32** %5, align 8
  store i32 -1682493245, i32* %13
  br label %190

; <label>:190:                                    ; preds = %173, %170, %167, %164, %141, %113, %112, %94, %66, %63, %33, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32*) #0 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %3)
  ret i32* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #5 comdat align 2 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: nounwind readnone
declare double @ceil(double) #10

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4log2ImEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = uitofp i64 %3 to double
  %5 = call double @log2(double %4) #13
  ret double %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.0"*) #5 comdat align 2 {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %4 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load i32*, i32** %6, align 8
  %8 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load i32*, i32** %10, align 8
  %12 = ptrtoint i32* %7 to i64
  %13 = ptrtoint i32* %11 to i64
  %14 = add i64 %12, 4289420189144757088
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, 4289420189144757088
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 4
  ret i64 %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZN4RorQ2tiEv() #5 comdat align 2 {
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNKSt6vectorIiSaIiEEixEm(%"class.std::vector.0"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %6 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds i32, i32* %9, i64 %10
  ret i32* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.0"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %6 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds i32, i32* %9, i64 %10
  ret i32* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZN4RorQ1fERKiS1_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat align 2 {
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.97
  %7 = load i32, i32* @y.98
  %8 = sub i32 %6, 1286696413
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1286696413
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 337269428, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %96
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 337269428, label %20
    i32 -58894543, label %28
    i32 1609822811, label %54
    i32 -1736115956, label %56
  ]

; <label>:19:                                     ; preds = %17
  br label %96

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -58894543, i32 -1736115956
  store i32 %27, i32* %16
  br label %96

; <label>:28:                                     ; preds = %17
  %29 = alloca i32*, align 8
  %30 = alloca i32*, align 8
  store i32* %0, i32** %29, align 8
  store i32* %1, i32** %30, align 8
  %31 = load i32*, i32** %29, align 8
  %32 = load i32, i32* %31, align 4
  %33 = load i32*, i32** %30, align 8
  %34 = load i32, i32* %33, align 4
  %35 = and i32 %32, %34
  %36 = xor i32 %32, %34
  %37 = or i32 %35, %36
  %38 = or i32 %32, %34
  store i32 %37, i32* %3
  %39 = load i32, i32* @x.97
  %40 = load i32, i32* @y.98
  %41 = sub i32 %39, -1151610505
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -1151610505
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1609822811, i32 -1736115956
  store i32 %53, i32* %16
  br label %96

; <label>:54:                                     ; preds = %17
  %55 = load volatile i32, i32* %3
  ret i32 %55

; <label>:56:                                     ; preds = %17
  %57 = alloca i32*, align 8
  %58 = alloca i32*, align 8
  store i32* %0, i32** %57, align 8
  store i32* %1, i32** %58, align 8
  %59 = load i32*, i32** %57, align 8
  %60 = load i32, i32* %59, align 4
  %61 = load i32*, i32** %58, align 8
  %62 = load i32, i32* %61, align 4
  %63 = shl i32 %60, %62
  %64 = sub i32 %60, 1665263077
  %65 = sub i32 %64, %62
  %66 = add i32 %65, 1665263077
  %67 = sub i32 %60, %62
  %68 = mul i32 %66, %62
  %69 = shl i32 %60, %62
  %70 = sub i32 %60, 38788451
  %71 = sub i32 %70, %62
  %72 = add i32 %71, 38788451
  %73 = sub i32 %60, %62
  %74 = mul i32 %72, %62
  %75 = add i32 0, 1249421939
  %76 = sub i32 %75, %60
  %77 = sub i32 %76, 1249421939
  %78 = sub i32 0, %60
  %79 = sub i32 0, %62
  %80 = sub i32 %77, %79
  %81 = add i32 %77, %62
  %82 = shl i32 %60, %62
  %83 = add i32 0, -1013876491
  %84 = sub i32 %83, %60
  %85 = sub i32 %84, -1013876491
  %86 = sub i32 0, %60
  %87 = sub i32 0, %85
  %88 = sub i32 0, %62
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %91 = add i32 %85, %62
  %92 = and i32 %60, %62
  %93 = xor i32 %60, %62
  %94 = or i32 %92, %93
  %95 = or i32 %60, %62
  store i32 -58894543, i32* %16
  br label %96

; <label>:96:                                     ; preds = %56, %28, %20, %19
  br label %17
}

; Function Attrs: nounwind readnone
declare double @log2(double) #10

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI11SegmentTreeI4RorQEEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI11SegmentTreeI4RorQEED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI11SegmentTreeI4RorQESaIS2_EEC2EmRKS3_(%"struct.std::_Vector_base"*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::_Vector_base"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %9 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %9, i32 0, i32 0
  %11 = load %"class.std::allocator"*, %"class.std::allocator"** %6, align 8
  call void @_ZNSt12_Vector_baseI11SegmentTreeI4RorQESaIS2_EE12_Vector_implC2ERKS3_(%"struct.std::_Vector_base<SegmentTree<RorQ>, std::allocator<SegmentTree<RorQ> > >::_Vector_impl"* %10, %"class.std::allocator"* dereferenceable(1) %11) #3
  %12 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseI11SegmentTreeI4RorQESaIS2_EE17_M_create_storageEm(%"struct.std::_Vector_base"* %9, i64 %12)
          to label %13 unwind label %14

; <label>:13:                                     ; preds = %3
  ret void

; <label>:14:                                     ; preds = %3
  %15 = load i32, i32* @x.103
  %16 = load i32, i32* @y.104
  %17 = add i32 %15, 1607651607
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1607651607
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  br i1 %27, label %29, label %65

; <label>:29:                                     ; preds = %14, %65
  %30 = landingpad { i8*, i32 }
          cleanup
  %31 = extractvalue { i8*, i32 } %30, 0
  store i8* %31, i8** %7, align 8
  %32 = extractvalue { i8*, i32 } %30, 1
  store i32 %32, i32* %8, align 4
  call void @_ZNSt12_Vector_baseI11SegmentTreeI4RorQESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<SegmentTree<RorQ>, std::allocator<SegmentTree<RorQ> > >::_Vector_impl"* %10) #3
  %33 = load i32, i32* @x.103
  %34 = load i32, i32* @y.104
  %35 = sub i32 %33, 1069578791
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 1069578791
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
  br i1 %57, label %59, label %65

; <label>:59:                                     ; preds = %29
  br label %60

; <label>:60:                                     ; preds = %59
  %61 = load i8*, i8** %7, align 8
  %62 = load i32, i32* %8, align 4
  %63 = insertvalue { i8*, i32 } undef, i8* %61, 0
  %64 = insertvalue { i8*, i32 } %63, i32 %62, 1
  resume { i8*, i32 } %64

; <label>:65:                                     ; preds = %29, %14
  %66 = landingpad { i8*, i32 }
          cleanup
  %67 = extractvalue { i8*, i32 } %66, 0
  store i8* %67, i8** %7, align 8
  %68 = extractvalue { i8*, i32 } %66, 1
  store i32 %68, i32* %8, align 4
  call void @_ZNSt12_Vector_baseI11SegmentTreeI4RorQESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<SegmentTree<RorQ>, std::allocator<SegmentTree<RorQ> > >::_Vector_impl"* %10) #3
  br label %29
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI11SegmentTreeI4RorQESaIS2_EE18_M_fill_initializeEmRKS2_(%"class.std::vector"*, i64, %struct.SegmentTree* dereferenceable(32)) #0 comdat align 2 {
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.SegmentTree*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %struct.SegmentTree* %2, %struct.SegmentTree** %6, align 8
  %7 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %8 = bitcast %"class.std::vector"* %7 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<SegmentTree<RorQ>, std::allocator<SegmentTree<RorQ> > >::_Vector_impl", %"struct.std::_Vector_base<SegmentTree<RorQ>, std::allocator<SegmentTree<RorQ> > >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %struct.SegmentTree*, %struct.SegmentTree** %10, align 8
  %12 = load i64, i64* %5, align 8
  %13 = load %struct.SegmentTree*, %struct.SegmentTree** %6, align 8
  %14 = bitcast %"class.std::vector"* %7 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI11SegmentTreeI4RorQESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  %16 = call %struct.SegmentTree* @_ZSt24__uninitialized_fill_n_aIP11SegmentTreeI4RorQEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E(%struct.SegmentTree* %11, i64 %12, %struct.SegmentTree* dereferenceable(32) %13, %"class.std::allocator"* dereferenceable(1) %15)
  %17 = bitcast %"class.std::vector"* %7 to %"struct.std::_Vector_base"*
  %18 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<SegmentTree<RorQ>, std::allocator<SegmentTree<RorQ> > >::_Vector_impl", %"struct.std::_Vector_base<SegmentTree<RorQ>, std::allocator<SegmentTree<RorQ> > >::_Vector_impl"* %18, i32 0, i32 1
  store %struct.SegmentTree* %16, %struct.SegmentTree** %19, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI11SegmentTreeI4RorQESaIS2_EED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<SegmentTree<RorQ>, std::allocator<SegmentTree<RorQ> > >::_Vector_impl", %"struct.std::_Vector_base<SegmentTree<RorQ>, std::allocator<SegmentTree<RorQ> > >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %struct.SegmentTree*, %struct.SegmentTree** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<SegmentTree<RorQ>, std::allocator<SegmentTree<RorQ> > >::_Vector_impl", %"struct.std::_Vector_base<SegmentTree<RorQ>, std::allocator<SegmentTree<RorQ> > >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %struct.SegmentTree*, %struct.SegmentTree** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<SegmentTree<RorQ>, std::allocator<SegmentTree<RorQ> > >::_Vector_impl", %"struct.std::_Vector_base<SegmentTree<RorQ>, std::allocator<SegmentTree<RorQ> > >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %struct.SegmentTree*, %struct.SegmentTree** %13, align 8
  %15 = ptrtoint %struct.SegmentTree* %11 to i64
  %16 = ptrtoint %struct.SegmentTree* %14 to i64
  %17 = add i64 %15, -4725010701415647690
  %18 = sub i64 %17, %16
  %19 = sub i64 %18, -4725010701415647690
  %20 = sub i64 %15, %16
  %21 = sdiv exact i64 %19, 32
  invoke void @_ZNSt12_Vector_baseI11SegmentTreeI4RorQESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base"* %5, %struct.SegmentTree* %8, i64 %21)
          to label %22 unwind label %24

; <label>:22:                                     ; preds = %1
  %23 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI11SegmentTreeI4RorQESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<SegmentTree<RorQ>, std::allocator<SegmentTree<RorQ> > >::_Vector_impl"* %23) #3
  ret void

; <label>:24:                                     ; preds = %1
  %25 = landingpad { i8*, i32 }
          catch i8* null
  %26 = extractvalue { i8*, i32 } %25, 0
  store i8* %26, i8** %3, align 8
  %27 = extractvalue { i8*, i32 } %25, 1
  store i32 %27, i32* %4, align 4
  %28 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI11SegmentTreeI4RorQESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<SegmentTree<RorQ>, std::allocator<SegmentTree<RorQ> > >::_Vector_impl"* %28) #3
  br label %29

; <label>:29:                                     ; preds = %24
  %30 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %30) #11
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI11SegmentTreeI4RorQESaIS2_EE12_Vector_implC2ERKS3_(%"struct.std::_Vector_base<SegmentTree<RorQ>, std::allocator<SegmentTree<RorQ> > >::_Vector_impl"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.109
  %6 = load i32, i32* @y.110
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
  store i32 928965523, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %60
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 928965523, label %18
    i32 -1290293799, label %26
    i32 1948906250, label %50
    i32 1576343433, label %51
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
  %25 = select i1 %23, i32 -1290293799, i32 1576343433
  store i32 %25, i32* %14
  br label %60

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Vector_base<SegmentTree<RorQ>, std::allocator<SegmentTree<RorQ> > >::_Vector_impl"*, align 8
  %28 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Vector_base<SegmentTree<RorQ>, std::allocator<SegmentTree<RorQ> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<SegmentTree<RorQ>, std::allocator<SegmentTree<RorQ> > >::_Vector_impl"** %27, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %28, align 8
  %29 = load %"struct.std::_Vector_base<SegmentTree<RorQ>, std::allocator<SegmentTree<RorQ> > >::_Vector_impl"*, %"struct.std::_Vector_base<SegmentTree<RorQ>, std::allocator<SegmentTree<RorQ> > >::_Vector_impl"** %27, align 8
  %30 = bitcast %"struct.std::_Vector_base<SegmentTree<RorQ>, std::allocator<SegmentTree<RorQ> > >::_Vector_impl"* %29 to %"class.std::allocator"*
  %31 = load %"class.std::allocator"*, %"class.std::allocator"** %28, align 8
  call void @_ZNSaI11SegmentTreeI4RorQEEC2ERKS2_(%"class.std::allocator"* %30, %"class.std::allocator"* dereferenceable(1) %31) #3
  %32 = getelementptr inbounds %"struct.std::_Vector_base<SegmentTree<RorQ>, std::allocator<SegmentTree<RorQ> > >::_Vector_impl", %"struct.std::_Vector_base<SegmentTree<RorQ>, std::allocator<SegmentTree<RorQ> > >::_Vector_impl"* %29, i32 0, i32 0
  store %struct.SegmentTree* null, %struct.SegmentTree** %32, align 8
  %33 = getelementptr inbounds %"struct.std::_Vector_base<SegmentTree<RorQ>, std::allocator<SegmentTree<RorQ> > >::_Vector_impl", %"struct.std::_Vector_base<SegmentTree<RorQ>, std::allocator<SegmentTree<RorQ> > >::_Vector_impl"* %29, i32 0, i32 1
  store %struct.SegmentTree* null, %struct.SegmentTree** %33, align 8
  %34 = getelementptr inbounds %"struct.std::_Vector_base<SegmentTree<RorQ>, std::allocator<SegmentTree<RorQ> > >::_Vector_impl", %"struct.std::_Vector_base<SegmentTree<RorQ>, std::allocator<SegmentTree<RorQ> > >::_Vector_impl"* %29, i32 0, i32 2
  store %struct.SegmentTree* null, %struct.SegmentTree** %34, align 8
  %35 = load i32, i32* @x.109
  %36 = load i32, i32* @y.110
  %37 = sub i32 %35, 700566914
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 700566914
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 1948906250, i32 1576343433
  store i32 %49, i32* %14
  br label %60

; <label>:50:                                     ; preds = %15
  ret void

; <label>:51:                                     ; preds = %15
  %52 = alloca %"struct.std::_Vector_base<SegmentTree<RorQ>, std::allocator<SegmentTree<RorQ> > >::_Vector_impl"*, align 8
  %53 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Vector_base<SegmentTree<RorQ>, std::allocator<SegmentTree<RorQ> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<SegmentTree<RorQ>, std::allocator<SegmentTree<RorQ> > >::_Vector_impl"** %52, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %53, align 8
  %54 = load %"struct.std::_Vector_base<SegmentTree<RorQ>, std::allocator<SegmentTree<RorQ> > >::_Vector_impl"*, %"struct.std::_Vector_base<SegmentTree<RorQ>, std::allocator<SegmentTree<RorQ> > >::_Vector_impl"** %52, align 8
  %55 = bitcast %"struct.std::_Vector_base<SegmentTree<RorQ>, std::allocator<SegmentTree<RorQ> > >::_Vector_impl"* %54 to %"class.std::allocator"*
  %56 = load %"class.std::allocator"*, %"class.std::allocator"** %53, align 8
  call void @_ZNSaI11SegmentTreeI4RorQEEC2ERKS2_(%"class.std::allocator"* %55, %"class.std::allocator"* dereferenceable(1) %56) #3
  %57 = getelementptr inbounds %"struct.std::_Vector_base<SegmentTree<RorQ>, std::allocator<SegmentTree<RorQ> > >::_Vector_impl", %"struct.std::_Vector_base<SegmentTree<RorQ>, std::allocator<SegmentTree<RorQ> > >::_Vector_impl"* %54, i32 0, i32 0
  store %struct.SegmentTree* null, %struct.SegmentTree** %57, align 8
  %58 = getelementptr inbounds %"struct.std::_Vector_base<SegmentTree<RorQ>, std::allocator<SegmentTree<RorQ> > >::_Vector_impl", %"struct.std::_Vector_base<SegmentTree<RorQ>, std::allocator<SegmentTree<RorQ> > >::_Vector_impl"* %54, i32 0, i32 1
  store %struct.SegmentTree* null, %struct.SegmentTree** %58, align 8
  %59 = getelementptr inbounds %"struct.std::_Vector_base<SegmentTree<RorQ>, std::allocator<SegmentTree<RorQ> > >::_Vector_impl", %"struct.std::_Vector_base<SegmentTree<RorQ>, std::allocator<SegmentTree<RorQ> > >::_Vector_impl"* %54, i32 0, i32 2
  store %struct.SegmentTree* null, %struct.SegmentTree** %59, align 8
  store i32 -1290293799, i32* %14
  br label %60

; <label>:60:                                     ; preds = %51, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI11SegmentTreeI4RorQESaIS2_EE17_M_create_storageEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.111
  %6 = load i32, i32* @y.112
  %7 = sub i32 %5, -78038266
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -78038266
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1578778594, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %94
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1578778594, label %19
    i32 1788669811, label %39
    i32 687805866, label %73
    i32 -1190694389, label %74
  ]

; <label>:18:                                     ; preds = %16
  br label %94

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
  %38 = select i1 %36, i32 1788669811, i32 -1190694389
  store i32 %38, i32* %15
  br label %94

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Vector_base"*, align 8
  %41 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %40, align 8
  store i64 %1, i64* %41, align 8
  %42 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %40, align 8
  %43 = load i64, i64* %41, align 8
  %44 = call %struct.SegmentTree* @_ZNSt12_Vector_baseI11SegmentTreeI4RorQESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base"* %42, i64 %43)
  %45 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %42, i32 0, i32 0
  %46 = getelementptr inbounds %"struct.std::_Vector_base<SegmentTree<RorQ>, std::allocator<SegmentTree<RorQ> > >::_Vector_impl", %"struct.std::_Vector_base<SegmentTree<RorQ>, std::allocator<SegmentTree<RorQ> > >::_Vector_impl"* %45, i32 0, i32 0
  store %struct.SegmentTree* %44, %struct.SegmentTree** %46, align 8
  %47 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %42, i32 0, i32 0
  %48 = getelementptr inbounds %"struct.std::_Vector_base<SegmentTree<RorQ>, std::allocator<SegmentTree<RorQ> > >::_Vector_impl", %"struct.std::_Vector_base<SegmentTree<RorQ>, std::allocator<SegmentTree<RorQ> > >::_Vector_impl"* %47, i32 0, i32 0
  %49 = load %struct.SegmentTree*, %struct.SegmentTree** %48, align 8
  %50 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %42, i32 0, i32 0
  %51 = getelementptr inbounds %"struct.std::_Vector_base<SegmentTree<RorQ>, std::allocator<SegmentTree<RorQ> > >::_Vector_impl", %"struct.std::_Vector_base<SegmentTree<RorQ>, std::allocator<SegmentTree<RorQ> > >::_Vector_impl"* %50, i32 0, i32 1
  store %struct.SegmentTree* %49, %struct.SegmentTree** %51, align 8
  %52 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %42, i32 0, i32 0
  %53 = getelementptr inbounds %"struct.std::_Vector_base<SegmentTree<RorQ>, std::allocator<SegmentTree<RorQ> > >::_Vector_impl", %"struct.std::_Vector_base<SegmentTree<RorQ>, std::allocator<SegmentTree<RorQ> > >::_Vector_impl"* %52, i32 0, i32 0
  %54 = load %struct.SegmentTree*, %struct.SegmentTree** %53, align 8
  %55 = load i64, i64* %41, align 8
  %56 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %54, i64 %55
  %57 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %42, i32 0, i32 0
  %58 = getelementptr inbounds %"struct.std::_Vector_base<SegmentTree<RorQ>, std::allocator<SegmentTree<RorQ> > >::_Vector_impl", %"struct.std::_Vector_base<SegmentTree<RorQ>, std::allocator<SegmentTree<RorQ> > >::_Vector_impl"* %57, i32 0, i32 2
  store %struct.SegmentTree* %56, %struct.SegmentTree** %58, align 8
  %59 = load i32, i32* @x.111
  %60 = load i32, i32* @y.112
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
  %72 = select i1 %70, i32 687805866, i32 -1190694389
  store i32 %72, i32* %15
  br label %94

; <label>:73:                                     ; preds = %16
  ret void

; <label>:74:                                     ; preds = %16
  %75 = alloca %"struct.std::_Vector_base"*, align 8
  %76 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %75, align 8
  store i64 %1, i64* %76, align 8
  %77 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %75, align 8
  %78 = load i64, i64* %76, align 8
  %79 = call %struct.SegmentTree* @_ZNSt12_Vector_baseI11SegmentTreeI4RorQESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base"* %77, i64 %78)
  %80 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %77, i32 0, i32 0
  %81 = getelementptr inbounds %"struct.std::_Vector_base<SegmentTree<RorQ>, std::allocator<SegmentTree<RorQ> > >::_Vector_impl", %"struct.std::_Vector_base<SegmentTree<RorQ>, std::allocator<SegmentTree<RorQ> > >::_Vector_impl"* %80, i32 0, i32 0
  store %struct.SegmentTree* %79, %struct.SegmentTree** %81, align 8
  %82 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %77, i32 0, i32 0
  %83 = getelementptr inbounds %"struct.std::_Vector_base<SegmentTree<RorQ>, std::allocator<SegmentTree<RorQ> > >::_Vector_impl", %"struct.std::_Vector_base<SegmentTree<RorQ>, std::allocator<SegmentTree<RorQ> > >::_Vector_impl"* %82, i32 0, i32 0
  %84 = load %struct.SegmentTree*, %struct.SegmentTree** %83, align 8
  %85 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %77, i32 0, i32 0
  %86 = getelementptr inbounds %"struct.std::_Vector_base<SegmentTree<RorQ>, std::allocator<SegmentTree<RorQ> > >::_Vector_impl", %"struct.std::_Vector_base<SegmentTree<RorQ>, std::allocator<SegmentTree<RorQ> > >::_Vector_impl"* %85, i32 0, i32 1
  store %struct.SegmentTree* %84, %struct.SegmentTree** %86, align 8
  %87 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %77, i32 0, i32 0
  %88 = getelementptr inbounds %"struct.std::_Vector_base<SegmentTree<RorQ>, std::allocator<SegmentTree<RorQ> > >::_Vector_impl", %"struct.std::_Vector_base<SegmentTree<RorQ>, std::allocator<SegmentTree<RorQ> > >::_Vector_impl"* %87, i32 0, i32 0
  %89 = load %struct.SegmentTree*, %struct.SegmentTree** %88, align 8
  %90 = load i64, i64* %76, align 8
  %91 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %89, i64 %90
  %92 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %77, i32 0, i32 0
  %93 = getelementptr inbounds %"struct.std::_Vector_base<SegmentTree<RorQ>, std::allocator<SegmentTree<RorQ> > >::_Vector_impl", %"struct.std::_Vector_base<SegmentTree<RorQ>, std::allocator<SegmentTree<RorQ> > >::_Vector_impl"* %92, i32 0, i32 2
  store %struct.SegmentTree* %91, %struct.SegmentTree** %93, align 8
  store i32 1788669811, i32* %15
  br label %94

; <label>:94:                                     ; preds = %74, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI11SegmentTreeI4RorQESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<SegmentTree<RorQ>, std::allocator<SegmentTree<RorQ> > >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<SegmentTree<RorQ>, std::allocator<SegmentTree<RorQ> > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<SegmentTree<RorQ>, std::allocator<SegmentTree<RorQ> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<SegmentTree<RorQ>, std::allocator<SegmentTree<RorQ> > >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<SegmentTree<RorQ>, std::allocator<SegmentTree<RorQ> > >::_Vector_impl"*, %"struct.std::_Vector_base<SegmentTree<RorQ>, std::allocator<SegmentTree<RorQ> > >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<SegmentTree<RorQ>, std::allocator<SegmentTree<RorQ> > >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaI11SegmentTreeI4RorQEED2Ev(%"class.std::allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI11SegmentTreeI4RorQEEC2ERKS2_(%"class.std::allocator"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI11SegmentTreeI4RorQEEC2ERKS4_(%"class.__gnu_cxx::new_allocator"* %6, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI11SegmentTreeI4RorQEEC2ERKS4_(%"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.SegmentTree* @_ZNSt12_Vector_baseI11SegmentTreeI4RorQESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca %struct.SegmentTree*
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
  store i32 -1211083782, i32* %10
  %11 = alloca %struct.SegmentTree*
  br label %12

; <label>:12:                                     ; preds = %2, %123
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 -1211083782, label %15
    i32 -1850707620, label %19
    i32 -1952134553, label %47
    i32 696385554, label %68
    i32 1914408535, label %70
    i32 -319178397, label %98
    i32 -6239582, label %113
    i32 -462592304, label %114
    i32 1299156819, label %116
    i32 -1372178345, label %122
  ]

; <label>:14:                                     ; preds = %12
  br label %123

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %4
  %17 = icmp ne i64 %16, 0
  %18 = select i1 %17, i32 -1850707620, i32 1914408535
  store i32 %18, i32* %10
  br label %123

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* @x.119
  %21 = load i32, i32* @y.120
  %22 = sub i32 %20, -2126587214
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -2126587214
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
  %46 = select i1 %44, i32 -1952134553, i32 1299156819
  store i32 %46, i32* %10
  br label %123

; <label>:47:                                     ; preds = %12
  %48 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %49 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %48, i32 0, i32 0
  %50 = bitcast %"struct.std::_Vector_base<SegmentTree<RorQ>, std::allocator<SegmentTree<RorQ> > >::_Vector_impl"* %49 to %"class.std::allocator"*
  %51 = load i64, i64* %7, align 8
  %52 = call %struct.SegmentTree* @_ZNSt16allocator_traitsISaI11SegmentTreeI4RorQEEE8allocateERS3_m(%"class.std::allocator"* dereferenceable(1) %50, i64 %51)
  store %struct.SegmentTree* %52, %struct.SegmentTree** %3
  %53 = load i32, i32* @x.119
  %54 = load i32, i32* @y.120
  %55 = sub i32 %53, 1947949269
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 1947949269
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 696385554, i32 1299156819
  store i32 %67, i32* %10
  br label %123

; <label>:68:                                     ; preds = %12
  store i32 -462592304, i32* %10
  %69 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %3
  store %struct.SegmentTree* %69, %struct.SegmentTree** %11
  br label %123

; <label>:70:                                     ; preds = %12
  %71 = load i32, i32* @x.119
  %72 = load i32, i32* @y.120
  %73 = add i32 %71, -150506187
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -150506187
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
  %97 = select i1 %95, i32 -319178397, i32 -1372178345
  store i32 %97, i32* %10
  br label %123

; <label>:98:                                     ; preds = %12
  %99 = load i32, i32* @x.119
  %100 = load i32, i32* @y.120
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
  %112 = select i1 %110, i32 -6239582, i32 -1372178345
  store i32 %112, i32* %10
  br label %123

; <label>:113:                                    ; preds = %12
  store i32 -462592304, i32* %10
  store %struct.SegmentTree* null, %struct.SegmentTree** %11
  br label %123

; <label>:114:                                    ; preds = %12
  %115 = load %struct.SegmentTree*, %struct.SegmentTree** %11
  ret %struct.SegmentTree* %115

; <label>:116:                                    ; preds = %12
  %117 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %118 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %117, i32 0, i32 0
  %119 = bitcast %"struct.std::_Vector_base<SegmentTree<RorQ>, std::allocator<SegmentTree<RorQ> > >::_Vector_impl"* %118 to %"class.std::allocator"*
  %120 = load i64, i64* %7, align 8
  %121 = call %struct.SegmentTree* @_ZNSt16allocator_traitsISaI11SegmentTreeI4RorQEEE8allocateERS3_m(%"class.std::allocator"* dereferenceable(1) %119, i64 %120)
  store i32 -1952134553, i32* %10
  br label %123

; <label>:122:                                    ; preds = %12
  store i32 -319178397, i32* %10
  br label %123

; <label>:123:                                    ; preds = %122, %116, %113, %98, %70, %68, %47, %19, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.SegmentTree* @_ZNSt16allocator_traitsISaI11SegmentTreeI4RorQEEE8allocateERS3_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i64, i64* %4, align 8
  %8 = call %struct.SegmentTree* @_ZN9__gnu_cxx13new_allocatorI11SegmentTreeI4RorQEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 %7, i8* null)
  ret %struct.SegmentTree* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.SegmentTree* @_ZN9__gnu_cxx13new_allocatorI11SegmentTreeI4RorQEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.123
  %9 = load i32, i32* @y.124
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
  store i32 -31590242, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %72
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -31590242, label %21
    i32 -440940434, label %29
    i32 -848306798, label %54
    i32 659244097, label %57
    i32 1872809152, label %58
    i32 461520707, label %64
  ]

; <label>:20:                                     ; preds = %18
  br label %72

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -440940434, i32 461520707
  store i32 %28, i32* %17
  br label %72

; <label>:29:                                     ; preds = %18
  %30 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %5
  %32 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %30, align 8
  %33 = load volatile i64*, i64** %5
  store i64 %1, i64* %33, align 8
  store i8* %2, i8** %32, align 8
  %34 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %30, align 8
  %35 = load volatile i64*, i64** %5
  %36 = load i64, i64* %35, align 8
  %37 = call i64 @_ZNK9__gnu_cxx13new_allocatorI11SegmentTreeI4RorQEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %34) #3
  %38 = icmp ugt i64 %36, %37
  store i1 %38, i1* %4
  %39 = load i32, i32* @x.123
  %40 = load i32, i32* @y.124
  %41 = add i32 %39, -1014963455
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -1014963455
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -848306798, i32 461520707
  store i32 %53, i32* %17
  br label %72

; <label>:54:                                     ; preds = %18
  %55 = load volatile i1, i1* %4
  %56 = select i1 %55, i32 659244097, i32 1872809152
  store i32 %56, i32* %17
  br label %72

; <label>:57:                                     ; preds = %18
  call void @_ZSt17__throw_bad_allocv() #14
  unreachable

; <label>:58:                                     ; preds = %18
  %59 = load volatile i64*, i64** %5
  %60 = load i64, i64* %59, align 8
  %61 = mul i64 %60, 32
  %62 = call i8* @_Znwm(i64 %61)
  %63 = bitcast i8* %62 to %struct.SegmentTree*
  ret %struct.SegmentTree* %63

; <label>:64:                                     ; preds = %18
  %65 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %66 = alloca i64, align 8
  %67 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %65, align 8
  store i64 %1, i64* %66, align 8
  store i8* %2, i8** %67, align 8
  %68 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %65, align 8
  %69 = load i64, i64* %66, align 8
  %70 = call i64 @_ZNK9__gnu_cxx13new_allocatorI11SegmentTreeI4RorQEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %68) #3
  %71 = icmp ugt i64 %69, %70
  store i32 -440940434, i32* %17
  br label %72

; <label>:72:                                     ; preds = %64, %54, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI11SegmentTreeI4RorQEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.125
  %5 = load i32, i32* @y.126
  %6 = add i32 %4, 1198580955
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1198580955
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 53828979, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %60
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 53828979, label %18
    i32 1891157502, label %38
    i32 261120501, label %56
    i32 -913462771, label %57
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
  %37 = select i1 %35, i32 1891157502, i32 -913462771
  store i32 %37, i32* %14
  br label %60

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %39, align 8
  %40 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %39, align 8
  %41 = load i32, i32* @x.125
  %42 = load i32, i32* @y.126
  %43 = sub i32 %41, -791593378
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -791593378
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 261120501, i32 -913462771
  store i32 %55, i32* %14
  br label %60

; <label>:56:                                     ; preds = %15
  ret i64 576460752303423487

; <label>:57:                                     ; preds = %15
  %58 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %58, align 8
  %59 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %58, align 8
  store i32 1891157502, i32* %14
  br label %60

; <label>:60:                                     ; preds = %57, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.SegmentTree* @_ZSt24__uninitialized_fill_n_aIP11SegmentTreeI4RorQEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E(%struct.SegmentTree*, i64, %struct.SegmentTree* dereferenceable(32), %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca %struct.SegmentTree*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.127
  %9 = load i32, i32* @y.128
  %10 = sub i32 %8, -1954770209
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -1954770209
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 468907357, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %76
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 468907357, label %22
    i32 -1027774864, label %42
    i32 739120796, label %65
    i32 711273587, label %67
  ]

; <label>:21:                                     ; preds = %19
  br label %76

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
  %41 = select i1 %39, i32 -1027774864, i32 711273587
  store i32 %41, i32* %18
  br label %76

; <label>:42:                                     ; preds = %19
  %43 = alloca %struct.SegmentTree*, align 8
  %44 = alloca i64, align 8
  %45 = alloca %struct.SegmentTree*, align 8
  %46 = alloca %"class.std::allocator"*, align 8
  store %struct.SegmentTree* %0, %struct.SegmentTree** %43, align 8
  store i64 %1, i64* %44, align 8
  store %struct.SegmentTree* %2, %struct.SegmentTree** %45, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %46, align 8
  %47 = load %struct.SegmentTree*, %struct.SegmentTree** %43, align 8
  %48 = load i64, i64* %44, align 8
  %49 = load %struct.SegmentTree*, %struct.SegmentTree** %45, align 8
  %50 = call %struct.SegmentTree* @_ZSt20uninitialized_fill_nIP11SegmentTreeI4RorQEmS2_ET_S4_T0_RKT1_(%struct.SegmentTree* %47, i64 %48, %struct.SegmentTree* dereferenceable(32) %49)
  store %struct.SegmentTree* %50, %struct.SegmentTree** %5
  %51 = load i32, i32* @x.127
  %52 = load i32, i32* @y.128
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 739120796, i32 711273587
  store i32 %64, i32* %18
  br label %76

; <label>:65:                                     ; preds = %19
  %66 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %5
  ret %struct.SegmentTree* %66

; <label>:67:                                     ; preds = %19
  %68 = alloca %struct.SegmentTree*, align 8
  %69 = alloca i64, align 8
  %70 = alloca %struct.SegmentTree*, align 8
  %71 = alloca %"class.std::allocator"*, align 8
  store %struct.SegmentTree* %0, %struct.SegmentTree** %68, align 8
  store i64 %1, i64* %69, align 8
  store %struct.SegmentTree* %2, %struct.SegmentTree** %70, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %71, align 8
  %72 = load %struct.SegmentTree*, %struct.SegmentTree** %68, align 8
  %73 = load i64, i64* %69, align 8
  %74 = load %struct.SegmentTree*, %struct.SegmentTree** %70, align 8
  %75 = call %struct.SegmentTree* @_ZSt20uninitialized_fill_nIP11SegmentTreeI4RorQEmS2_ET_S4_T0_RKT1_(%struct.SegmentTree* %72, i64 %73, %struct.SegmentTree* dereferenceable(32) %74)
  store i32 -1027774864, i32* %18
  br label %76

; <label>:76:                                     ; preds = %67, %42, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI11SegmentTreeI4RorQESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<SegmentTree<RorQ>, std::allocator<SegmentTree<RorQ> > >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.SegmentTree* @_ZSt20uninitialized_fill_nIP11SegmentTreeI4RorQEmS2_ET_S4_T0_RKT1_(%struct.SegmentTree*, i64, %struct.SegmentTree* dereferenceable(32)) #0 comdat {
  %4 = alloca %struct.SegmentTree*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.SegmentTree*, align 8
  %7 = alloca i8, align 1
  store %struct.SegmentTree* %0, %struct.SegmentTree** %4, align 8
  store i64 %1, i64* %5, align 8
  store %struct.SegmentTree* %2, %struct.SegmentTree** %6, align 8
  store i8 0, i8* %7, align 1
  %8 = load %struct.SegmentTree*, %struct.SegmentTree** %4, align 8
  %9 = load i64, i64* %5, align 8
  %10 = load %struct.SegmentTree*, %struct.SegmentTree** %6, align 8
  %11 = call %struct.SegmentTree* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIP11SegmentTreeI4RorQEmS4_EET_S6_T0_RKT1_(%struct.SegmentTree* %8, i64 %9, %struct.SegmentTree* dereferenceable(32) %10)
  ret %struct.SegmentTree* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.SegmentTree* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIP11SegmentTreeI4RorQEmS4_EET_S6_T0_RKT1_(%struct.SegmentTree*, i64, %struct.SegmentTree* dereferenceable(32)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %struct.SegmentTree*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.SegmentTree*, align 8
  %7 = alloca %struct.SegmentTree*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %struct.SegmentTree* %0, %struct.SegmentTree** %4, align 8
  store i64 %1, i64* %5, align 8
  store %struct.SegmentTree* %2, %struct.SegmentTree** %6, align 8
  %10 = load %struct.SegmentTree*, %struct.SegmentTree** %4, align 8
  store %struct.SegmentTree* %10, %struct.SegmentTree** %7, align 8
  br label %11

; <label>:11:                                     ; preds = %103, %3
  %12 = load i64, i64* %5, align 8
  %13 = icmp ugt i64 %12, 0
  br i1 %13, label %14, label %162

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* @x.133
  %16 = load i32, i32* @y.134
  %17 = sub i32 %15, -1781461647
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1781461647
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  br i1 %27, label %29, label %273

; <label>:29:                                     ; preds = %14, %273
  %30 = load %struct.SegmentTree*, %struct.SegmentTree** %7, align 8
  %31 = call %struct.SegmentTree* @_ZSt11__addressofI11SegmentTreeI4RorQEEPT_RS3_(%struct.SegmentTree* dereferenceable(32) %30) #3
  %32 = load %struct.SegmentTree*, %struct.SegmentTree** %6, align 8
  %33 = load i32, i32* @x.133
  %34 = load i32, i32* @y.134
  %35 = sub i32 %33, -463721753
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -463721753
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
  br i1 %57, label %59, label %273

; <label>:59:                                     ; preds = %29
  invoke void @_ZSt10_ConstructI11SegmentTreeI4RorQEJRKS2_EEvPT_DpOT0_(%struct.SegmentTree* %31, %struct.SegmentTree* dereferenceable(32) %32)
          to label %60 unwind label %111

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* @x.133
  %62 = load i32, i32* @y.134
  %63 = sub i32 %61, 1180165306
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 1180165306
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
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
  br i1 %85, label %87, label %277

; <label>:87:                                     ; preds = %60, %277
  %88 = load i32, i32* @x.133
  %89 = load i32, i32* @y.134
  %90 = sub i32 %88, -1784240368
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -1784240368
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  br i1 %100, label %102, label %277

; <label>:102:                                    ; preds = %87
  br label %103

; <label>:103:                                    ; preds = %102
  %104 = load i64, i64* %5, align 8
  %105 = add i64 %104, -7694171982233433737
  %106 = add i64 %105, -1
  %107 = sub i64 %106, -7694171982233433737
  %108 = add i64 %104, -1
  store i64 %107, i64* %5, align 8
  %109 = load %struct.SegmentTree*, %struct.SegmentTree** %7, align 8
  %110 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %109, i32 1
  store %struct.SegmentTree* %110, %struct.SegmentTree** %7, align 8
  br label %11

; <label>:111:                                    ; preds = %59
  %112 = landingpad { i8*, i32 }
          catch i8* null
  %113 = extractvalue { i8*, i32 } %112, 0
  store i8* %113, i8** %8, align 8
  %114 = extractvalue { i8*, i32 } %112, 1
  store i32 %114, i32* %9, align 4
  br label %115

; <label>:115:                                    ; preds = %111
  %116 = load i32, i32* @x.133
  %117 = load i32, i32* @y.134
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  br i1 %127, label %129, label %278

; <label>:129:                                    ; preds = %115, %278
  %130 = load i8*, i8** %8, align 8
  %131 = call i8* @__cxa_begin_catch(i8* %130) #3
  %132 = load %struct.SegmentTree*, %struct.SegmentTree** %4, align 8
  %133 = load %struct.SegmentTree*, %struct.SegmentTree** %7, align 8
  %134 = load i32, i32* @x.133
  %135 = load i32, i32* @y.134
  %136 = sub i32 %134, 98600631
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 98600631
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  br i1 %158, label %160, label %278

; <label>:160:                                    ; preds = %129
  invoke void @_ZSt8_DestroyIP11SegmentTreeI4RorQEEvT_S4_(%struct.SegmentTree* %132, %struct.SegmentTree* %133)
          to label %161 unwind label %164

; <label>:161:                                    ; preds = %160
  invoke void @__cxa_rethrow() #14
          to label %272 unwind label %164

; <label>:162:                                    ; preds = %11
  %163 = load %struct.SegmentTree*, %struct.SegmentTree** %7, align 8
  ret %struct.SegmentTree* %163

; <label>:164:                                    ; preds = %161, %160
  %165 = load i32, i32* @x.133
  %166 = load i32, i32* @y.134
  %167 = sub i32 %165, -300055292
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -300055292
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  br i1 %189, label %191, label %283

; <label>:191:                                    ; preds = %164, %283
  %192 = landingpad { i8*, i32 }
          cleanup
  %193 = extractvalue { i8*, i32 } %192, 0
  store i8* %193, i8** %8, align 8
  %194 = extractvalue { i8*, i32 } %192, 1
  store i32 %194, i32* %9, align 4
  %195 = load i32, i32* @x.133
  %196 = load i32, i32* @y.134
  %197 = add i32 %195, -1001870635
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, -1001870635
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
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
  br i1 %219, label %221, label %283

; <label>:221:                                    ; preds = %191
  invoke void @__cxa_end_catch()
          to label %222 unwind label %229

; <label>:222:                                    ; preds = %221
  br label %224
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:224:                                    ; preds = %222
  %225 = load i8*, i8** %8, align 8
  %226 = load i32, i32* %9, align 4
  %227 = insertvalue { i8*, i32 } undef, i8* %225, 0
  %228 = insertvalue { i8*, i32 } %227, i32 %226, 1
  resume { i8*, i32 } %228

; <label>:229:                                    ; preds = %221
  %230 = load i32, i32* @x.133
  %231 = load i32, i32* @y.134
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  br i1 %253, label %255, label %287

; <label>:255:                                    ; preds = %229, %287
  %256 = landingpad { i8*, i32 }
          catch i8* null
  %257 = extractvalue { i8*, i32 } %256, 0
  call void @__clang_call_terminate(i8* %257) #11
  %258 = load i32, i32* @x.133
  %259 = load i32, i32* @y.134
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  br i1 %269, label %271, label %287

; <label>:271:                                    ; preds = %255
  unreachable

; <label>:272:                                    ; preds = %161
  unreachable

; <label>:273:                                    ; preds = %29, %14
  %274 = load %struct.SegmentTree*, %struct.SegmentTree** %7, align 8
  %275 = call %struct.SegmentTree* @_ZSt11__addressofI11SegmentTreeI4RorQEEPT_RS3_(%struct.SegmentTree* dereferenceable(32) %274) #3
  %276 = load %struct.SegmentTree*, %struct.SegmentTree** %6, align 8
  br label %29

; <label>:277:                                    ; preds = %87, %60
  br label %87

; <label>:278:                                    ; preds = %129, %115
  %279 = load i8*, i8** %8, align 8
  %280 = call i8* @__cxa_begin_catch(i8* %279) #3
  %281 = load %struct.SegmentTree*, %struct.SegmentTree** %4, align 8
  %282 = load %struct.SegmentTree*, %struct.SegmentTree** %7, align 8
  br label %129

; <label>:283:                                    ; preds = %191, %164
  %284 = landingpad { i8*, i32 }
          cleanup
  %285 = extractvalue { i8*, i32 } %284, 0
  store i8* %285, i8** %8, align 8
  %286 = extractvalue { i8*, i32 } %284, 1
  store i32 %286, i32* %9, align 4
  br label %191

; <label>:287:                                    ; preds = %255, %229
  %288 = landingpad { i8*, i32 }
          catch i8* null
  %289 = extractvalue { i8*, i32 } %288, 0
  call void @__clang_call_terminate(i8* %289) #11
  br label %255
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10_ConstructI11SegmentTreeI4RorQEJRKS2_EEvPT_DpOT0_(%struct.SegmentTree*, %struct.SegmentTree* dereferenceable(32)) #0 comdat {
  %3 = alloca %struct.SegmentTree*, align 8
  %4 = alloca %struct.SegmentTree*, align 8
  store %struct.SegmentTree* %0, %struct.SegmentTree** %3, align 8
  store %struct.SegmentTree* %1, %struct.SegmentTree** %4, align 8
  %5 = load %struct.SegmentTree*, %struct.SegmentTree** %3, align 8
  %6 = bitcast %struct.SegmentTree* %5 to i8*
  %7 = bitcast i8* %6 to %struct.SegmentTree*
  %8 = load %struct.SegmentTree*, %struct.SegmentTree** %4, align 8
  %9 = call dereferenceable(32) %struct.SegmentTree* @_ZSt7forwardIRK11SegmentTreeI4RorQEEOT_RNSt16remove_referenceIS5_E4typeE(%struct.SegmentTree* dereferenceable(32) %8) #3
  call void @_ZN11SegmentTreeI4RorQEC2ERKS1_(%struct.SegmentTree* %7, %struct.SegmentTree* dereferenceable(32) %9)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.SegmentTree* @_ZSt11__addressofI11SegmentTreeI4RorQEEPT_RS3_(%struct.SegmentTree* dereferenceable(32)) #5 comdat {
  %2 = alloca %struct.SegmentTree*, align 8
  store %struct.SegmentTree* %0, %struct.SegmentTree** %2, align 8
  %3 = load %struct.SegmentTree*, %struct.SegmentTree** %2, align 8
  %4 = bitcast %struct.SegmentTree* %3 to i8*
  %5 = bitcast i8* %4 to %struct.SegmentTree*
  ret %struct.SegmentTree* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP11SegmentTreeI4RorQEEvT_S4_(%struct.SegmentTree*, %struct.SegmentTree*) #0 comdat {
  %3 = alloca %struct.SegmentTree*, align 8
  %4 = alloca %struct.SegmentTree*, align 8
  store %struct.SegmentTree* %0, %struct.SegmentTree** %3, align 8
  store %struct.SegmentTree* %1, %struct.SegmentTree** %4, align 8
  %5 = load %struct.SegmentTree*, %struct.SegmentTree** %3, align 8
  %6 = load %struct.SegmentTree*, %struct.SegmentTree** %4, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIP11SegmentTreeI4RorQEEEvT_S6_(%struct.SegmentTree* %5, %struct.SegmentTree* %6)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #11

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %struct.SegmentTree* @_ZSt7forwardIRK11SegmentTreeI4RorQEEOT_RNSt16remove_referenceIS5_E4typeE(%struct.SegmentTree* dereferenceable(32)) #5 comdat {
  %2 = alloca %struct.SegmentTree*, align 8
  store %struct.SegmentTree* %0, %struct.SegmentTree** %2, align 8
  %3 = load %struct.SegmentTree*, %struct.SegmentTree** %2, align 8
  ret %struct.SegmentTree* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN11SegmentTreeI4RorQEC2ERKS1_(%struct.SegmentTree*, %struct.SegmentTree* dereferenceable(32)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %struct.SegmentTree*, align 8
  %4 = alloca %struct.SegmentTree*, align 8
  store %struct.SegmentTree* %0, %struct.SegmentTree** %3, align 8
  store %struct.SegmentTree* %1, %struct.SegmentTree** %4, align 8
  %5 = load %struct.SegmentTree*, %struct.SegmentTree** %3, align 8
  %6 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %5, i32 0, i32 0
  %7 = load %struct.SegmentTree*, %struct.SegmentTree** %4, align 8
  %8 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %7, i32 0, i32 0
  %9 = load i32, i32* %8, align 8
  store i32 %9, i32* %6, align 8
  %10 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %5, i32 0, i32 1
  %11 = load %struct.SegmentTree*, %struct.SegmentTree** %4, align 8
  %12 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %11, i32 0, i32 1
  call void @_ZNSt6vectorIiSaIiEEC2ERKS1_(%"class.std::vector.0"* %10, %"class.std::vector.0"* dereferenceable(24) %12)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2ERKS1_(%"class.std::vector.0"*, %"class.std::vector.0"* dereferenceable(24)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.145
  %4 = load i32, i32* @y.146
  %5 = sub i32 %3, 746548856
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 746548856
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  br i1 %27, label %29, label %190

; <label>:29:                                     ; preds = %2, %190
  %30 = alloca %"class.std::vector.0"*, align 8
  %31 = alloca %"class.std::vector.0"*, align 8
  %32 = alloca %"class.std::allocator.2", align 1
  %33 = alloca i8*
  %34 = alloca i32
  %35 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %36 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %30, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %31, align 8
  %37 = load %"class.std::vector.0"*, %"class.std::vector.0"** %30, align 8
  %38 = bitcast %"class.std::vector.0"* %37 to %"struct.std::_Vector_base.1"*
  %39 = load %"class.std::vector.0"*, %"class.std::vector.0"** %31, align 8
  %40 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.0"* %39) #3
  %41 = load %"class.std::vector.0"*, %"class.std::vector.0"** %31, align 8
  %42 = bitcast %"class.std::vector.0"* %41 to %"struct.std::_Vector_base.1"*
  %43 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %42) #3
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIiEE17_S_select_on_copyERKS1_(%"class.std::allocator.2"* sret %32, %"class.std::allocator.2"* dereferenceable(1) %43)
  %44 = load i32, i32* @x.145
  %45 = load i32, i32* @y.146
  %46 = sub i32 %44, 1459695876
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1459695876
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  br i1 %56, label %58, label %190

; <label>:58:                                     ; preds = %29
  invoke void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(%"struct.std::_Vector_base.1"* %38, i64 %40, %"class.std::allocator.2"* dereferenceable(1) %32)
          to label %59 unwind label %81

; <label>:59:                                     ; preds = %58
  call void @_ZNSaIiED2Ev(%"class.std::allocator.2"* %32) #3
  %60 = load %"class.std::vector.0"*, %"class.std::vector.0"** %31, align 8
  %61 = call i32* @_ZNKSt6vectorIiSaIiEE5beginEv(%"class.std::vector.0"* %60) #3
  %62 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %35, i32 0, i32 0
  store i32* %61, i32** %62, align 8
  %63 = load %"class.std::vector.0"*, %"class.std::vector.0"** %31, align 8
  %64 = call i32* @_ZNKSt6vectorIiSaIiEE3endEv(%"class.std::vector.0"* %63) #3
  %65 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %36, i32 0, i32 0
  store i32* %64, i32** %65, align 8
  %66 = bitcast %"class.std::vector.0"* %37 to %"struct.std::_Vector_base.1"*
  %67 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %66, i32 0, i32 0
  %68 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %67, i32 0, i32 0
  %69 = load i32*, i32** %68, align 8
  %70 = bitcast %"class.std::vector.0"* %37 to %"struct.std::_Vector_base.1"*
  %71 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %70) #3
  %72 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %35, i32 0, i32 0
  %73 = load i32*, i32** %72, align 8
  %74 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %36, i32 0, i32 0
  %75 = load i32*, i32** %74, align 8
  %76 = invoke i32* @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E(i32* %73, i32* %75, i32* %69, %"class.std::allocator.2"* dereferenceable(1) %71)
          to label %77 unwind label %139

; <label>:77:                                     ; preds = %59
  %78 = bitcast %"class.std::vector.0"* %37 to %"struct.std::_Vector_base.1"*
  %79 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %78, i32 0, i32 0
  %80 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %79, i32 0, i32 1
  store i32* %76, i32** %80, align 8
  ret void

; <label>:81:                                     ; preds = %58
  %82 = load i32, i32* @x.145
  %83 = load i32, i32* @y.146
  %84 = add i32 %82, 71771993
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 71771993
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  br i1 %106, label %108, label %205

; <label>:108:                                    ; preds = %81, %205
  %109 = landingpad { i8*, i32 }
          cleanup
  %110 = extractvalue { i8*, i32 } %109, 0
  store i8* %110, i8** %33, align 8
  %111 = extractvalue { i8*, i32 } %109, 1
  store i32 %111, i32* %34, align 4
  call void @_ZNSaIiED2Ev(%"class.std::allocator.2"* %32) #3
  %112 = load i32, i32* @x.145
  %113 = load i32, i32* @y.146
  %114 = add i32 %112, 1948420681
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 1948420681
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
  br i1 %136, label %138, label %205

; <label>:138:                                    ; preds = %108
  br label %144

; <label>:139:                                    ; preds = %59
  %140 = landingpad { i8*, i32 }
          cleanup
  %141 = extractvalue { i8*, i32 } %140, 0
  store i8* %141, i8** %33, align 8
  %142 = extractvalue { i8*, i32 } %140, 1
  store i32 %142, i32* %34, align 4
  %143 = bitcast %"class.std::vector.0"* %37 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.1"* %143) #3
  br label %144

; <label>:144:                                    ; preds = %139, %138
  %145 = load i32, i32* @x.145
  %146 = load i32, i32* @y.146
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  br i1 %156, label %158, label %209

; <label>:158:                                    ; preds = %144, %209
  %159 = load i8*, i8** %33, align 8
  %160 = load i32, i32* %34, align 4
  %161 = insertvalue { i8*, i32 } undef, i8* %159, 0
  %162 = insertvalue { i8*, i32 } %161, i32 %160, 1
  %163 = load i32, i32* @x.145
  %164 = load i32, i32* @y.146
  %165 = sub i32 %163, -1369560248
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -1369560248
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  br i1 %187, label %189, label %209

; <label>:189:                                    ; preds = %158
  resume { i8*, i32 } %162

; <label>:190:                                    ; preds = %29, %2
  %191 = alloca %"class.std::vector.0"*, align 8
  %192 = alloca %"class.std::vector.0"*, align 8
  %193 = alloca %"class.std::allocator.2", align 1
  %194 = alloca i8*
  %195 = alloca i32
  %196 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %197 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %191, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %192, align 8
  %198 = load %"class.std::vector.0"*, %"class.std::vector.0"** %191, align 8
  %199 = bitcast %"class.std::vector.0"* %198 to %"struct.std::_Vector_base.1"*
  %200 = load %"class.std::vector.0"*, %"class.std::vector.0"** %192, align 8
  %201 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.0"* %200) #3
  %202 = load %"class.std::vector.0"*, %"class.std::vector.0"** %192, align 8
  %203 = bitcast %"class.std::vector.0"* %202 to %"struct.std::_Vector_base.1"*
  %204 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %203) #3
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIiEE17_S_select_on_copyERKS1_(%"class.std::allocator.2"* sret %193, %"class.std::allocator.2"* dereferenceable(1) %204)
  br label %29

; <label>:205:                                    ; preds = %108, %81
  %206 = landingpad { i8*, i32 }
          cleanup
  %207 = extractvalue { i8*, i32 } %206, 0
  store i8* %207, i8** %33, align 8
  %208 = extractvalue { i8*, i32 } %206, 1
  store i32 %208, i32* %34, align 4
  call void @_ZNSaIiED2Ev(%"class.std::allocator.2"* %32) #3
  br label %108

; <label>:209:                                    ; preds = %158, %144
  %210 = load i8*, i8** %33, align 8
  %211 = load i32, i32* %34, align 4
  %212 = insertvalue { i8*, i32 } undef, i8* %210, 0
  %213 = insertvalue { i8*, i32 } %212, i32 %211, 1
  br label %158
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaIiEE17_S_select_on_copyERKS1_(%"class.std::allocator.2"* noalias sret, %"class.std::allocator.2"* dereferenceable(1)) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %1, %"class.std::allocator.2"** %3, align 8
  %4 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %3, align 8
  call void @_ZNSt16allocator_traitsISaIiEE37select_on_container_copy_constructionERKS0_(%"class.std::allocator.2"* sret %0, %"class.std::allocator.2"* dereferenceable(1) %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.2"* @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %2, align 8
  %3 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %4 to %"class.std::allocator.2"*
  ret %"class.std::allocator.2"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E(i32*, i32*, i32*, %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"class.std::allocator.2"*, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store i32* %0, i32** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store i32* %1, i32** %12, align 8
  store i32* %2, i32** %7, align 8
  store %"class.std::allocator.2"* %3, %"class.std::allocator.2"** %8, align 8
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load i32*, i32** %7, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %19 = load i32*, i32** %18, align 8
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %21 = load i32*, i32** %20, align 8
  %22 = call i32* @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_(i32* %19, i32* %21, i32* %17)
  ret i32* %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNKSt6vectorIiSaIiEE5beginEv(%"class.std::vector.0"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca i32*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %6 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  store i32* %9, i32** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %2, i32** dereferenceable(8) %4) #3
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %11 = load i32*, i32** %10, align 8
  ret i32* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNKSt6vectorIiSaIiEE3endEv(%"class.std::vector.0"*) #5 comdat align 2 {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.155
  %6 = load i32, i32* @y.156
  %7 = sub i32 %5, 1175557702
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1175557702
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1160293035, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %90
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1160293035, label %19
    i32 172547953, label %39
    i32 1630735078, label %77
    i32 1232705395, label %79
  ]

; <label>:18:                                     ; preds = %16
  br label %90

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
  %38 = select i1 %36, i32 172547953, i32 1232705395
  store i32 %38, i32* %15
  br label %90

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %41 = alloca %"class.std::vector.0"*, align 8
  %42 = alloca i32*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %41, align 8
  %43 = load %"class.std::vector.0"*, %"class.std::vector.0"** %41, align 8
  %44 = bitcast %"class.std::vector.0"* %43 to %"struct.std::_Vector_base.1"*
  %45 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %44, i32 0, i32 0
  %46 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %45, i32 0, i32 1
  %47 = load i32*, i32** %46, align 8
  store i32* %47, i32** %42, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %40, i32** dereferenceable(8) %42) #3
  %48 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %40, i32 0, i32 0
  %49 = load i32*, i32** %48, align 8
  store i32* %49, i32** %2
  %50 = load i32, i32* @x.155
  %51 = load i32, i32* @y.156
  %52 = sub i32 %50, -1087133584
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -1087133584
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
  %76 = select i1 %74, i32 1630735078, i32 1232705395
  store i32 %76, i32* %15
  br label %90

; <label>:77:                                     ; preds = %16
  %78 = load volatile i32*, i32** %2
  ret i32* %78

; <label>:79:                                     ; preds = %16
  %80 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %81 = alloca %"class.std::vector.0"*, align 8
  %82 = alloca i32*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %81, align 8
  %83 = load %"class.std::vector.0"*, %"class.std::vector.0"** %81, align 8
  %84 = bitcast %"class.std::vector.0"* %83 to %"struct.std::_Vector_base.1"*
  %85 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %84, i32 0, i32 0
  %86 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %85, i32 0, i32 1
  %87 = load i32*, i32** %86, align 8
  store i32* %87, i32** %82, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %80, i32** dereferenceable(8) %82) #3
  %88 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %80, i32 0, i32 0
  %89 = load i32*, i32** %88, align 8
  store i32 172547953, i32* %15
  br label %90

; <label>:90:                                     ; preds = %79, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE37select_on_container_copy_constructionERKS0_(%"class.std::allocator.2"* noalias sret, %"class.std::allocator.2"* dereferenceable(1)) #5 comdat align 2 {
  %3 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %1, %"class.std::allocator.2"** %3, align 8
  %4 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %3, align 8
  call void @_ZNSaIiEC2ERKS_(%"class.std::allocator.2"* %0, %"class.std::allocator.2"* dereferenceable(1) %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2ERKS_(%"class.std::allocator.2"*, %"class.std::allocator.2"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.159
  %6 = load i32, i32* @y.160
  %7 = sub i32 %5, -744374569
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -744374569
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -966372196, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %69
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -966372196, label %19
    i32 -81301445, label %27
    i32 -1707790236, label %61
    i32 -1236422877, label %62
  ]

; <label>:18:                                     ; preds = %16
  br label %69

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -81301445, i32 -1236422877
  store i32 %26, i32* %15
  br label %69

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::allocator.2"*, align 8
  %29 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %28, align 8
  store %"class.std::allocator.2"* %1, %"class.std::allocator.2"** %29, align 8
  %30 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %28, align 8
  %31 = bitcast %"class.std::allocator.2"* %30 to %"class.__gnu_cxx::new_allocator.3"*
  %32 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %29, align 8
  %33 = bitcast %"class.std::allocator.2"* %32 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_(%"class.__gnu_cxx::new_allocator.3"* %31, %"class.__gnu_cxx::new_allocator.3"* dereferenceable(1) %33) #3
  %34 = load i32, i32* @x.159
  %35 = load i32, i32* @y.160
  %36 = sub i32 %34, -929738521
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -929738521
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
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
  %60 = select i1 %58, i32 -1707790236, i32 -1236422877
  store i32 %60, i32* %15
  br label %69

; <label>:61:                                     ; preds = %16
  ret void

; <label>:62:                                     ; preds = %16
  %63 = alloca %"class.std::allocator.2"*, align 8
  %64 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %63, align 8
  store %"class.std::allocator.2"* %1, %"class.std::allocator.2"** %64, align 8
  %65 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %63, align 8
  %66 = bitcast %"class.std::allocator.2"* %65 to %"class.__gnu_cxx::new_allocator.3"*
  %67 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %64, align 8
  %68 = bitcast %"class.std::allocator.2"* %67 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_(%"class.__gnu_cxx::new_allocator.3"* %66, %"class.__gnu_cxx::new_allocator.3"* dereferenceable(1) %68) #3
  store i32 -81301445, i32* %15
  br label %69

; <label>:69:                                     ; preds = %62, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca i32*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store i32* %0, i32** %10, align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store i32* %1, i32** %11, align 8
  store i32* %2, i32** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load i32*, i32** %6, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %18 = load i32*, i32** %17, align 8
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %20 = load i32*, i32** %19, align 8
  %21 = call i32* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiEET0_T_SC_SB_(i32* %18, i32* %20, i32* %16)
  ret i32* %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #12

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiEET0_T_SC_SB_(i32*, i32*, i32*) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store i32* %0, i32** %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store i32* %1, i32** %10, align 8
  store i32* %2, i32** %6, align 8
  %11 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = load i32*, i32** %6, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %17 = load i32*, i32** %16, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %19 = load i32*, i32** %18, align 8
  %20 = call i32* @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_(i32* %17, i32* %19, i32* %15)
  ret i32* %20
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.165
  %8 = load i32, i32* @y.166
  %9 = sub i32 %7, -813641639
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -813641639
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1968903298, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %114
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1968903298, label %21
    i32 1347164224, label %29
    i32 357734655, label %84
    i32 -1072173545, label %86
  ]

; <label>:20:                                     ; preds = %18
  br label %114

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1347164224, i32 -1072173545
  store i32 %28, i32* %17
  br label %114

; <label>:29:                                     ; preds = %18
  %30 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %31 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %32 = alloca i32*, align 8
  %33 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %34 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %35 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %36 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %30, i32 0, i32 0
  store i32* %0, i32** %37, align 8
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %31, i32 0, i32 0
  store i32* %1, i32** %38, align 8
  store i32* %2, i32** %32, align 8
  %39 = bitcast %"class.__gnu_cxx::__normal_iterator"* %34 to i8*
  %40 = bitcast %"class.__gnu_cxx::__normal_iterator"* %30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* %40, i64 8, i32 8, i1 false)
  %41 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %34, i32 0, i32 0
  %42 = load i32*, i32** %41, align 8
  %43 = call i32* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEENSt11_Miter_baseIT_E13iterator_typeES9_(i32* %42)
  %44 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %33, i32 0, i32 0
  store i32* %43, i32** %44, align 8
  %45 = bitcast %"class.__gnu_cxx::__normal_iterator"* %36 to i8*
  %46 = bitcast %"class.__gnu_cxx::__normal_iterator"* %31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %45, i8* %46, i64 8, i32 8, i1 false)
  %47 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %36, i32 0, i32 0
  %48 = load i32*, i32** %47, align 8
  %49 = call i32* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEENSt11_Miter_baseIT_E13iterator_typeES9_(i32* %48)
  %50 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %35, i32 0, i32 0
  store i32* %49, i32** %50, align 8
  %51 = load i32*, i32** %32, align 8
  %52 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %33, i32 0, i32 0
  %53 = load i32*, i32** %52, align 8
  %54 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %35, i32 0, i32 0
  %55 = load i32*, i32** %54, align 8
  %56 = call i32* @_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET1_T0_SA_S9_(i32* %53, i32* %55, i32* %51)
  store i32* %56, i32** %4
  %57 = load i32, i32* @x.165
  %58 = load i32, i32* @y.166
  %59 = add i32 %57, 1571195865
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 1571195865
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 357734655, i32 -1072173545
  store i32 %83, i32* %17
  br label %114

; <label>:84:                                     ; preds = %18
  %85 = load volatile i32*, i32** %4
  ret i32* %85

; <label>:86:                                     ; preds = %18
  %87 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %88 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %89 = alloca i32*, align 8
  %90 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %91 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %92 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %93 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %94 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %87, i32 0, i32 0
  store i32* %0, i32** %94, align 8
  %95 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %88, i32 0, i32 0
  store i32* %1, i32** %95, align 8
  store i32* %2, i32** %89, align 8
  %96 = bitcast %"class.__gnu_cxx::__normal_iterator"* %91 to i8*
  %97 = bitcast %"class.__gnu_cxx::__normal_iterator"* %87 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %96, i8* %97, i64 8, i32 8, i1 false)
  %98 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %91, i32 0, i32 0
  %99 = load i32*, i32** %98, align 8
  %100 = call i32* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEENSt11_Miter_baseIT_E13iterator_typeES9_(i32* %99)
  %101 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %90, i32 0, i32 0
  store i32* %100, i32** %101, align 8
  %102 = bitcast %"class.__gnu_cxx::__normal_iterator"* %93 to i8*
  %103 = bitcast %"class.__gnu_cxx::__normal_iterator"* %88 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %102, i8* %103, i64 8, i32 8, i1 false)
  %104 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %93, i32 0, i32 0
  %105 = load i32*, i32** %104, align 8
  %106 = call i32* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEENSt11_Miter_baseIT_E13iterator_typeES9_(i32* %105)
  %107 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %92, i32 0, i32 0
  store i32* %106, i32** %107, align 8
  %108 = load i32*, i32** %89, align 8
  %109 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %90, i32 0, i32 0
  %110 = load i32*, i32** %109, align 8
  %111 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %92, i32 0, i32 0
  %112 = load i32*, i32** %111, align 8
  %113 = call i32* @_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET1_T0_SA_S9_(i32* %110, i32* %112, i32* %108)
  store i32 1347164224, i32* %17
  br label %114

; <label>:114:                                    ; preds = %86, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET1_T0_SA_S9_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store i32* %0, i32** %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store i32* %1, i32** %10, align 8
  store i32* %2, i32** %6, align 8
  %11 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %14 = load i32*, i32** %13, align 8
  %15 = call i32* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES9_(i32* %14)
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %17 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %19 = load i32*, i32** %18, align 8
  %20 = call i32* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES9_(i32* %19)
  %21 = load i32*, i32** %6, align 8
  %22 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %21)
  %23 = call i32* @_ZSt13__copy_move_aILb0EPKiPiET1_T0_S4_S3_(i32* %15, i32* %20, i32* %22)
  ret i32* %23
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEENSt11_Miter_baseIT_E13iterator_typeES9_(i32*) #0 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.169
  %6 = load i32, i32* @y.170
  %7 = add i32 %5, 1522609849
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1522609849
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 672279398, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %81
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 672279398, label %19
    i32 1307349619, label %39
    i32 1211188616, label %66
    i32 1474175345, label %68
  ]

; <label>:18:                                     ; preds = %16
  br label %81

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
  %38 = select i1 %36, i32 1307349619, i32 1474175345
  store i32 %38, i32* %15
  br label %81

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %41 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %42 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %41, i32 0, i32 0
  store i32* %0, i32** %43, align 8
  %44 = bitcast %"class.__gnu_cxx::__normal_iterator"* %42 to i8*
  %45 = bitcast %"class.__gnu_cxx::__normal_iterator"* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %44, i8* %45, i64 8, i32 8, i1 false)
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %42, i32 0, i32 0
  %47 = load i32*, i32** %46, align 8
  %48 = call i32* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEELb0EE7_S_baseES7_(i32* %47)
  %49 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %40, i32 0, i32 0
  store i32* %48, i32** %49, align 8
  %50 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %40, i32 0, i32 0
  %51 = load i32*, i32** %50, align 8
  store i32* %51, i32** %2
  %52 = load i32, i32* @x.169
  %53 = load i32, i32* @y.170
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
  %65 = select i1 %63, i32 1211188616, i32 1474175345
  store i32 %65, i32* %15
  br label %81

; <label>:66:                                     ; preds = %16
  %67 = load volatile i32*, i32** %2
  ret i32* %67

; <label>:68:                                     ; preds = %16
  %69 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %70 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %71 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %72 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %70, i32 0, i32 0
  store i32* %0, i32** %72, align 8
  %73 = bitcast %"class.__gnu_cxx::__normal_iterator"* %71 to i8*
  %74 = bitcast %"class.__gnu_cxx::__normal_iterator"* %70 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %73, i8* %74, i64 8, i32 8, i1 false)
  %75 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %71, i32 0, i32 0
  %76 = load i32*, i32** %75, align 8
  %77 = call i32* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEELb0EE7_S_baseES7_(i32* %76)
  %78 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %69, i32 0, i32 0
  store i32* %77, i32** %78, align 8
  %79 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %69, i32 0, i32 0
  %80 = load i32*, i32** %79, align 8
  store i32 1307349619, i32* %15
  br label %81

; <label>:81:                                     ; preds = %68, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt13__copy_move_aILb0EPKiPiET1_T0_S4_S3_(i32*, i32*, i32*) #0 comdat {
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
  %11 = call i32* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(i32* %8, i32* %9, i32* %10)
  ret i32* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES9_(i32*) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  store i32* %0, i32** %4, align 8
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8
  %9 = call i32* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEELb1EE7_S_baseES7_(i32* %8)
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(i32*, i32*, i32*) #5 comdat align 2 {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca i32**
  %8 = alloca i32**
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.175
  %12 = load i32, i32* @y.176
  %13 = sub i32 %11, 1749661581
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 1749661581
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 -540375012, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %276
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -540375012, label %25
    i32 645691577, label %33
    i32 478577498, label %81
    i32 -1853184037, label %84
    i32 -1840862848, label %112
    i32 -516721250, label %137
    i32 -1433200709, label %138
    i32 -1413364730, label %166
    i32 -1605945310, label %198
    i32 -253855032, label %200
    i32 -1808683935, label %235
    i32 1410986791, label %270
  ]

; <label>:24:                                     ; preds = %22
  br label %276

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 645691577, i32 -253855032
  store i32 %32, i32* %21
  br label %276

; <label>:33:                                     ; preds = %22
  %34 = alloca i32*, align 8
  store i32** %34, i32*** %8
  %35 = alloca i32*, align 8
  %36 = alloca i32*, align 8
  store i32** %36, i32*** %7
  %37 = alloca i64, align 8
  store i64* %37, i64** %6
  %38 = load volatile i32**, i32*** %8
  store i32* %0, i32** %38, align 8
  store i32* %1, i32** %35, align 8
  %39 = load volatile i32**, i32*** %7
  store i32* %2, i32** %39, align 8
  %40 = load i32*, i32** %35, align 8
  %41 = load volatile i32**, i32*** %8
  %42 = load i32*, i32** %41, align 8
  %43 = ptrtoint i32* %40 to i64
  %44 = ptrtoint i32* %42 to i64
  %45 = add i64 %43, -6282638976570216908
  %46 = sub i64 %45, %44
  %47 = sub i64 %46, -6282638976570216908
  %48 = sub i64 %43, %44
  %49 = sdiv exact i64 %47, 4
  %50 = load volatile i64*, i64** %6
  store i64 %49, i64* %50, align 8
  %51 = load volatile i64*, i64** %6
  %52 = load i64, i64* %51, align 8
  %53 = icmp ne i64 %52, 0
  store i1 %53, i1* %5
  %54 = load i32, i32* @x.175
  %55 = load i32, i32* @y.176
  %56 = add i32 %54, 399973108
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 399973108
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
  %80 = select i1 %78, i32 478577498, i32 -253855032
  store i32 %80, i32* %21
  br label %276

; <label>:81:                                     ; preds = %22
  %82 = load volatile i1, i1* %5
  %83 = select i1 %82, i32 -1853184037, i32 -1433200709
  store i32 %83, i32* %21
  br label %276

; <label>:84:                                     ; preds = %22
  %85 = load i32, i32* @x.175
  %86 = load i32, i32* @y.176
  %87 = sub i32 %85, -1986959325
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -1986959325
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
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
  %111 = select i1 %109, i32 -1840862848, i32 -1808683935
  store i32 %111, i32* %21
  br label %276

; <label>:112:                                    ; preds = %22
  %113 = load volatile i32**, i32*** %7
  %114 = load i32*, i32** %113, align 8
  %115 = bitcast i32* %114 to i8*
  %116 = load volatile i32**, i32*** %8
  %117 = load i32*, i32** %116, align 8
  %118 = bitcast i32* %117 to i8*
  %119 = load volatile i64*, i64** %6
  %120 = load i64, i64* %119, align 8
  %121 = mul i64 4, %120
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %115, i8* %118, i64 %121, i32 4, i1 false)
  %122 = load i32, i32* @x.175
  %123 = load i32, i32* @y.176
  %124 = sub i32 %122, 776110629
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 776110629
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -516721250, i32 -1808683935
  store i32 %136, i32* %21
  br label %276

; <label>:137:                                    ; preds = %22
  store i32 -1433200709, i32* %21
  br label %276

; <label>:138:                                    ; preds = %22
  %139 = load i32, i32* @x.175
  %140 = load i32, i32* @y.176
  %141 = add i32 %139, 394620226
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 394620226
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
  %165 = select i1 %163, i32 -1413364730, i32 1410986791
  store i32 %165, i32* %21
  br label %276

; <label>:166:                                    ; preds = %22
  %167 = load volatile i32**, i32*** %7
  %168 = load i32*, i32** %167, align 8
  %169 = load volatile i64*, i64** %6
  %170 = load i64, i64* %169, align 8
  %171 = getelementptr inbounds i32, i32* %168, i64 %170
  store i32* %171, i32** %4
  %172 = load i32, i32* @x.175
  %173 = load i32, i32* @y.176
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -1605945310, i32 1410986791
  store i32 %197, i32* %21
  br label %276

; <label>:198:                                    ; preds = %22
  %199 = load volatile i32*, i32** %4
  ret i32* %199

; <label>:200:                                    ; preds = %22
  %201 = alloca i32*, align 8
  %202 = alloca i32*, align 8
  %203 = alloca i32*, align 8
  %204 = alloca i64, align 8
  store i32* %0, i32** %201, align 8
  store i32* %1, i32** %202, align 8
  store i32* %2, i32** %203, align 8
  %205 = load i32*, i32** %202, align 8
  %206 = load i32*, i32** %201, align 8
  %207 = ptrtoint i32* %205 to i64
  %208 = ptrtoint i32* %206 to i64
  %209 = sub i64 0, 2563006277576839332
  %210 = sub i64 %209, %207
  %211 = add i64 %210, 2563006277576839332
  %212 = sub i64 0, %207
  %213 = sub i64 0, %211
  %214 = sub i64 0, %208
  %215 = add i64 %213, %214
  %216 = sub i64 0, %215
  %217 = add i64 %211, %208
  %218 = sub i64 %207, 391929959924700941
  %219 = sub i64 %218, %208
  %220 = add i64 %219, 391929959924700941
  %221 = sub i64 %207, %208
  %222 = mul i64 %220, %208
  %223 = sub i64 %207, 8732216300494655006
  %224 = sub i64 %223, %208
  %225 = add i64 %224, 8732216300494655006
  %226 = sub i64 %207, %208
  %227 = sub i64 %225, -2105320830183166751
  %228 = sub i64 %227, 4
  %229 = add i64 %228, -2105320830183166751
  %230 = sub i64 %225, 4
  %231 = mul i64 %229, 4
  %232 = sdiv exact i64 %225, 4
  store i64 %232, i64* %204, align 8
  %233 = load i64, i64* %204, align 8
  %234 = icmp ne i64 %233, 0
  store i32 645691577, i32* %21
  br label %276

; <label>:235:                                    ; preds = %22
  %236 = load volatile i32**, i32*** %7
  %237 = load i32*, i32** %236, align 8
  %238 = bitcast i32* %237 to i8*
  %239 = load volatile i32**, i32*** %8
  %240 = load i32*, i32** %239, align 8
  %241 = bitcast i32* %240 to i8*
  %242 = load volatile i64*, i64** %6
  %243 = load i64, i64* %242, align 8
  %244 = add i64 0, -945974237023652065
  %245 = sub i64 %244, 4
  %246 = sub i64 %245, -945974237023652065
  %247 = sub i64 0, 4
  %248 = add i64 %246, -1000057320657855737
  %249 = add i64 %248, %243
  %250 = sub i64 %249, -1000057320657855737
  %251 = add i64 %246, %243
  %252 = shl i64 4, %243
  %253 = sub i64 0, %243
  %254 = add i64 4, %253
  %255 = sub i64 4, %243
  %256 = mul i64 %254, %243
  %257 = sub i64 0, 4
  %258 = add i64 0, %257
  %259 = sub i64 0, 4
  %260 = sub i64 0, %258
  %261 = sub i64 0, %243
  %262 = add i64 %260, %261
  %263 = sub i64 0, %262
  %264 = add i64 %258, %243
  %265 = sub i64 0, %243
  %266 = add i64 4, %265
  %267 = sub i64 4, %243
  %268 = mul i64 %266, %243
  %269 = mul i64 4, %243
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %238, i8* %241, i64 %269, i32 4, i1 false)
  store i32 -1840862848, i32* %21
  br label %276

; <label>:270:                                    ; preds = %22
  %271 = load volatile i32**, i32*** %7
  %272 = load i32*, i32** %271, align 8
  %273 = load volatile i64*, i64** %6
  %274 = load i64, i64* %273, align 8
  %275 = getelementptr inbounds i32, i32* %272, i64 %274
  store i32 -1413364730, i32* %21
  br label %276

; <label>:276:                                    ; preds = %270, %235, %200, %166, %138, %137, %112, %84, %81, %33, %25, %24
  br label %22
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #12

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEELb1EE7_S_baseES7_(i32*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  store i32* %0, i32** %3, align 8
  %4 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %2) #3
  %5 = load i32*, i32** %4, align 8
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  ret i32** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEELb0EE7_S_baseES7_(i32*) #5 comdat align 2 {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.181
  %6 = load i32, i32* @y.182
  %7 = add i32 %5, -793191604
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -793191604
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1212114514, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %83
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1212114514, label %19
    i32 -15640653, label %39
    i32 -588852105, label %73
    i32 1042743489, label %75
  ]

; <label>:18:                                     ; preds = %16
  br label %83

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
  %38 = select i1 %36, i32 -15640653, i32 1042743489
  store i32 %38, i32* %15
  br label %83

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %41 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %41, i32 0, i32 0
  store i32* %0, i32** %42, align 8
  %43 = bitcast %"class.__gnu_cxx::__normal_iterator"* %40 to i8*
  %44 = bitcast %"class.__gnu_cxx::__normal_iterator"* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %43, i8* %44, i64 8, i32 8, i1 false)
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %40, i32 0, i32 0
  %46 = load i32*, i32** %45, align 8
  store i32* %46, i32** %2
  %47 = load i32, i32* @x.181
  %48 = load i32, i32* @y.182
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -588852105, i32 1042743489
  store i32 %72, i32* %15
  br label %83

; <label>:73:                                     ; preds = %16
  %74 = load volatile i32*, i32** %2
  ret i32* %74

; <label>:75:                                     ; preds = %16
  %76 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %77 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %78 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %77, i32 0, i32 0
  store i32* %0, i32** %78, align 8
  %79 = bitcast %"class.__gnu_cxx::__normal_iterator"* %76 to i8*
  %80 = bitcast %"class.__gnu_cxx::__normal_iterator"* %77 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %79, i8* %80, i64 8, i32 8, i1 false)
  %81 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %76, i32 0, i32 0
  %82 = load i32*, i32** %81, align 8
  store i32 -15640653, i32* %15
  br label %83

; <label>:83:                                     ; preds = %75, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"*, i32** dereferenceable(8)) unnamed_addr #5 comdat align 2 {
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

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIP11SegmentTreeI4RorQEEEvT_S6_(%struct.SegmentTree*, %struct.SegmentTree*) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %struct.SegmentTree**
  %5 = alloca %struct.SegmentTree**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.185
  %9 = load i32, i32* @y.186
  %10 = sub i32 %8, 1949970494
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 1949970494
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 1412514692, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %192
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1412514692, label %22
    i32 -1634694399, label %42
    i32 1859263993, label %74
    i32 -1308388804, label %75
    i32 -2045708175, label %91
    i32 -975360340, label %123
    i32 -1154818796, label %126
    i32 352121499, label %153
    i32 -1535854993, label %172
    i32 242302260, label %173
    i32 -357005674, label %178
    i32 -2033487448, label %179
    i32 1021669790, label %182
    i32 -420176189, label %188
  ]

; <label>:21:                                     ; preds = %19
  br label %192

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
  %41 = select i1 %39, i32 -1634694399, i32 -2033487448
  store i32 %41, i32* %18
  br label %192

; <label>:42:                                     ; preds = %19
  %43 = alloca %struct.SegmentTree*, align 8
  store %struct.SegmentTree** %43, %struct.SegmentTree*** %5
  %44 = alloca %struct.SegmentTree*, align 8
  store %struct.SegmentTree** %44, %struct.SegmentTree*** %4
  %45 = load volatile %struct.SegmentTree**, %struct.SegmentTree*** %5
  store %struct.SegmentTree* %0, %struct.SegmentTree** %45, align 8
  %46 = load volatile %struct.SegmentTree**, %struct.SegmentTree*** %4
  store %struct.SegmentTree* %1, %struct.SegmentTree** %46, align 8
  %47 = load i32, i32* @x.185
  %48 = load i32, i32* @y.186
  %49 = sub i32 %47, 2008139737
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 2008139737
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
  %73 = select i1 %71, i32 1859263993, i32 -2033487448
  store i32 %73, i32* %18
  br label %192

; <label>:74:                                     ; preds = %19
  store i32 -1308388804, i32* %18
  br label %192

; <label>:75:                                     ; preds = %19
  %76 = load i32, i32* @x.185
  %77 = load i32, i32* @y.186
  %78 = add i32 %76, 1522017015
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 1522017015
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -2045708175, i32 1021669790
  store i32 %90, i32* %18
  br label %192

; <label>:91:                                     ; preds = %19
  %92 = load volatile %struct.SegmentTree**, %struct.SegmentTree*** %5
  %93 = load %struct.SegmentTree*, %struct.SegmentTree** %92, align 8
  %94 = load volatile %struct.SegmentTree**, %struct.SegmentTree*** %4
  %95 = load %struct.SegmentTree*, %struct.SegmentTree** %94, align 8
  %96 = icmp ne %struct.SegmentTree* %93, %95
  store i1 %96, i1* %3
  %97 = load i32, i32* @x.185
  %98 = load i32, i32* @y.186
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
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
  %122 = select i1 %120, i32 -975360340, i32 1021669790
  store i32 %122, i32* %18
  br label %192

; <label>:123:                                    ; preds = %19
  %124 = load volatile i1, i1* %3
  %125 = select i1 %124, i32 -1154818796, i32 -357005674
  store i32 %125, i32* %18
  br label %192

; <label>:126:                                    ; preds = %19
  %127 = load i32, i32* @x.185
  %128 = load i32, i32* @y.186
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 352121499, i32 -420176189
  store i32 %152, i32* %18
  br label %192

; <label>:153:                                    ; preds = %19
  %154 = load volatile %struct.SegmentTree**, %struct.SegmentTree*** %5
  %155 = load %struct.SegmentTree*, %struct.SegmentTree** %154, align 8
  %156 = call %struct.SegmentTree* @_ZSt11__addressofI11SegmentTreeI4RorQEEPT_RS3_(%struct.SegmentTree* dereferenceable(32) %155) #3
  call void @_ZSt8_DestroyI11SegmentTreeI4RorQEEvPT_(%struct.SegmentTree* %156)
  %157 = load i32, i32* @x.185
  %158 = load i32, i32* @y.186
  %159 = sub i32 %157, 1245100874
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 1245100874
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -1535854993, i32 -420176189
  store i32 %171, i32* %18
  br label %192

; <label>:172:                                    ; preds = %19
  store i32 242302260, i32* %18
  br label %192

; <label>:173:                                    ; preds = %19
  %174 = load volatile %struct.SegmentTree**, %struct.SegmentTree*** %5
  %175 = load %struct.SegmentTree*, %struct.SegmentTree** %174, align 8
  %176 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %175, i32 1
  %177 = load volatile %struct.SegmentTree**, %struct.SegmentTree*** %5
  store %struct.SegmentTree* %176, %struct.SegmentTree** %177, align 8
  store i32 -1308388804, i32* %18
  br label %192

; <label>:178:                                    ; preds = %19
  ret void

; <label>:179:                                    ; preds = %19
  %180 = alloca %struct.SegmentTree*, align 8
  %181 = alloca %struct.SegmentTree*, align 8
  store %struct.SegmentTree* %0, %struct.SegmentTree** %180, align 8
  store %struct.SegmentTree* %1, %struct.SegmentTree** %181, align 8
  store i32 -1634694399, i32* %18
  br label %192

; <label>:182:                                    ; preds = %19
  %183 = load volatile %struct.SegmentTree**, %struct.SegmentTree*** %5
  %184 = load %struct.SegmentTree*, %struct.SegmentTree** %183, align 8
  %185 = load volatile %struct.SegmentTree**, %struct.SegmentTree*** %4
  %186 = load %struct.SegmentTree*, %struct.SegmentTree** %185, align 8
  %187 = icmp ne %struct.SegmentTree* %184, %186
  store i32 -2045708175, i32* %18
  br label %192

; <label>:188:                                    ; preds = %19
  %189 = load volatile %struct.SegmentTree**, %struct.SegmentTree*** %5
  %190 = load %struct.SegmentTree*, %struct.SegmentTree** %189, align 8
  %191 = call %struct.SegmentTree* @_ZSt11__addressofI11SegmentTreeI4RorQEEPT_RS3_(%struct.SegmentTree* dereferenceable(32) %190) #3
  call void @_ZSt8_DestroyI11SegmentTreeI4RorQEEvPT_(%struct.SegmentTree* %191)
  store i32 352121499, i32* %18
  br label %192

; <label>:192:                                    ; preds = %188, %182, %179, %173, %172, %153, %126, %123, %91, %75, %74, %42, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyI11SegmentTreeI4RorQEEvPT_(%struct.SegmentTree*) #5 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.187
  %5 = load i32, i32* @y.188
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
  store i32 55228031, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %70
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 55228031, label %17
    i32 1616160338, label %37
    i32 -1362438213, label %66
    i32 -1168138944, label %67
  ]

; <label>:16:                                     ; preds = %14
  br label %70

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
  %36 = select i1 %34, i32 1616160338, i32 -1168138944
  store i32 %36, i32* %13
  br label %70

; <label>:37:                                     ; preds = %14
  %38 = alloca %struct.SegmentTree*, align 8
  store %struct.SegmentTree* %0, %struct.SegmentTree** %38, align 8
  %39 = load %struct.SegmentTree*, %struct.SegmentTree** %38, align 8
  call void @_ZN11SegmentTreeI4RorQED2Ev(%struct.SegmentTree* %39) #3
  %40 = load i32, i32* @x.187
  %41 = load i32, i32* @y.188
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
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
  %65 = select i1 %63, i32 -1362438213, i32 -1168138944
  store i32 %65, i32* %13
  br label %70

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  %68 = alloca %struct.SegmentTree*, align 8
  store %struct.SegmentTree* %0, %struct.SegmentTree** %68, align 8
  %69 = load %struct.SegmentTree*, %struct.SegmentTree** %68, align 8
  call void @_ZN11SegmentTreeI4RorQED2Ev(%struct.SegmentTree* %69) #3
  store i32 1616160338, i32* %13
  br label %70

; <label>:70:                                     ; preds = %67, %37, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI11SegmentTreeI4RorQESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base"*, %struct.SegmentTree*, i64) #0 comdat align 2 {
  %4 = alloca %struct.SegmentTree*
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca %"struct.std::_Vector_base"*, align 8
  %7 = alloca %struct.SegmentTree*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %6, align 8
  store %struct.SegmentTree* %1, %struct.SegmentTree** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6, align 8
  store %"struct.std::_Vector_base"* %9, %"struct.std::_Vector_base"** %5
  %10 = load %struct.SegmentTree*, %struct.SegmentTree** %7, align 8
  store %struct.SegmentTree* %10, %struct.SegmentTree** %4
  %11 = alloca i32
  store i32 1634330139, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1634330139, label %15
    i32 -239145459, label %19
    i32 -64229836, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %4
  %17 = icmp ne %struct.SegmentTree* %16, null
  %18 = select i1 %17, i32 -239145459, i32 -64229836
  store i32 %18, i32* %11
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<SegmentTree<RorQ>, std::allocator<SegmentTree<RorQ> > >::_Vector_impl"* %21 to %"class.std::allocator"*
  %23 = load %struct.SegmentTree*, %struct.SegmentTree** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaI11SegmentTreeI4RorQEEE10deallocateERS3_PS2_m(%"class.std::allocator"* dereferenceable(1) %22, %struct.SegmentTree* %23, i64 %24)
  store i32 -64229836, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %19, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI11SegmentTreeI4RorQEEE10deallocateERS3_PS2_m(%"class.std::allocator"* dereferenceable(1), %struct.SegmentTree*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %struct.SegmentTree*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store %struct.SegmentTree* %1, %struct.SegmentTree** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load %struct.SegmentTree*, %struct.SegmentTree** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI11SegmentTreeI4RorQEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator"* %8, %struct.SegmentTree* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI11SegmentTreeI4RorQEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator"*, %struct.SegmentTree*, i64) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.193
  %7 = load i32, i32* @y.194
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
  store i32 -1816128183, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %57
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1816128183, label %19
    i32 -1994216871, label %27
    i32 800207017, label %49
    i32 -698824587, label %50
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
  %26 = select i1 %24, i32 -1994216871, i32 -698824587
  store i32 %26, i32* %15
  br label %57

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %29 = alloca %struct.SegmentTree*, align 8
  %30 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %28, align 8
  store %struct.SegmentTree* %1, %struct.SegmentTree** %29, align 8
  store i64 %2, i64* %30, align 8
  %31 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %28, align 8
  %32 = load %struct.SegmentTree*, %struct.SegmentTree** %29, align 8
  %33 = bitcast %struct.SegmentTree* %32 to i8*
  call void @_ZdlPv(i8* %33) #3
  %34 = load i32, i32* @x.193
  %35 = load i32, i32* @y.194
  %36 = add i32 %34, -191723144
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -191723144
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 800207017, i32 -698824587
  store i32 %48, i32* %15
  br label %57

; <label>:49:                                     ; preds = %16
  ret void

; <label>:50:                                     ; preds = %16
  %51 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %52 = alloca %struct.SegmentTree*, align 8
  %53 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %51, align 8
  store %struct.SegmentTree* %1, %struct.SegmentTree** %52, align 8
  store i64 %2, i64* %53, align 8
  %54 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %51, align 8
  %55 = load %struct.SegmentTree*, %struct.SegmentTree** %52, align 8
  %56 = bitcast %struct.SegmentTree* %55 to i8*
  call void @_ZdlPv(i8* %56) #3
  store i32 -1994216871, i32* %15
  br label %57

; <label>:57:                                     ; preds = %50, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP11SegmentTreeI4RorQES2_EvT_S4_RSaIT0_E(%struct.SegmentTree*, %struct.SegmentTree*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca %struct.SegmentTree*, align 8
  %5 = alloca %struct.SegmentTree*, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store %struct.SegmentTree* %0, %struct.SegmentTree** %4, align 8
  store %struct.SegmentTree* %1, %struct.SegmentTree** %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load %struct.SegmentTree*, %struct.SegmentTree** %4, align 8
  %8 = load %struct.SegmentTree*, %struct.SegmentTree** %5, align 8
  call void @_ZSt8_DestroyIP11SegmentTreeI4RorQEEvT_S4_(%struct.SegmentTree* %7, %struct.SegmentTree* %8)
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s301117887.cpp() #0 section ".text.startup" {
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
attributes #8 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { noreturn nounwind }
attributes #12 = { argmemonly nounwind }
attributes #13 = { nounwind readnone }
attributes #14 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

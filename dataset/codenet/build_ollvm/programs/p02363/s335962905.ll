; ModuleID = 'Project_CodeNet_C++1400/p02363/s335962905.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s335962905.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<std::pair<bool, int>, std::allocator<std::pair<bool, int> > >, std::allocator<std::vector<std::pair<bool, int>, std::allocator<std::pair<bool, int> > > > >::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<std::pair<bool, int>, std::allocator<std::pair<bool, int> > >, std::allocator<std::vector<std::pair<bool, int>, std::allocator<std::pair<bool, int> > > > >::_Vector_impl" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::pair<bool, int>, std::allocator<std::pair<bool, int> > >::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<bool, int>, std::allocator<std::pair<bool, int> > >::_Vector_impl" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i8, i32 }
%"class.std::allocator.2" = type { i8 }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator.3" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { %"struct.std::pair"* }

$_ZSt9make_pairIbiESt4pairINSt17__decay_and_stripIT_E6__typeENS1_IT0_E6__typeEEOS2_OS5_ = comdat any

$_ZNSaISt4pairIbiEEC2Ev = comdat any

$_ZNSt6vectorISt4pairIbiESaIS1_EEC2EmRKS1_RKS2_ = comdat any

$_ZNSaISt6vectorISt4pairIbiESaIS1_EEEC2Ev = comdat any

$_ZNSt6vectorIS_ISt4pairIbiESaIS1_EESaIS3_EEC2EmRKS3_RKS4_ = comdat any

$_ZNSaISt6vectorISt4pairIbiESaIS1_EEED2Ev = comdat any

$_ZNSt6vectorISt4pairIbiESaIS1_EED2Ev = comdat any

$_ZNSaISt4pairIbiEED2Ev = comdat any

$_ZNSt6vectorIS_ISt4pairIbiESaIS1_EESaIS3_EEixEm = comdat any

$_ZNSt6vectorISt4pairIbiESaIS1_EEixEm = comdat any

$_ZNSt4pairIbiEaSEOS0_ = comdat any

$_ZSt9make_pairIbRiESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_ = comdat any

$_ZNSt6vectorIS_ISt4pairIbiESaIS1_EESaIS3_EED2Ev = comdat any

$_ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNSt4pairIbiEC2IbivEEOT_OT0_ = comdat any

$_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt4pairIbiEC2IbRivEEOT_OT0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIbiEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIbiEED2Ev = comdat any

$_ZNSt12_Vector_baseISt4pairIbiESaIS1_EEC2EmRKS2_ = comdat any

$_ZNSt6vectorISt4pairIbiESaIS1_EE18_M_fill_initializeEmRKS1_ = comdat any

$_ZNSt12_Vector_baseISt4pairIbiESaIS1_EED2Ev = comdat any

$_ZNSt12_Vector_baseISt4pairIbiESaIS1_EE12_Vector_implC2ERKS2_ = comdat any

$_ZNSt12_Vector_baseISt4pairIbiESaIS1_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseISt4pairIbiESaIS1_EE12_Vector_implD2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIbiEEC2ERKS3_ = comdat any

$_ZNSt12_Vector_baseISt4pairIbiESaIS1_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt4pairIbiEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIbiEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt4pairIbiEE8max_sizeEv = comdat any

$_ZSt24__uninitialized_fill_n_aIPSt4pairIbiEmS1_S1_ET_S3_T0_RKT1_RSaIT2_E = comdat any

$_ZNSt12_Vector_baseISt4pairIbiESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt20uninitialized_fill_nIPSt4pairIbiEmS1_ET_S3_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt4pairIbiEmS3_EET_S5_T0_RKT1_ = comdat any

$_ZSt10_ConstructISt4pairIbiEJRKS1_EEvPT_DpOT0_ = comdat any

$_ZSt11__addressofISt4pairIbiEEPT_RS2_ = comdat any

$_ZSt8_DestroyIPSt4pairIbiEEvT_S3_ = comdat any

$__clang_call_terminate = comdat any

$_ZSt7forwardIRKSt4pairIbiEEOT_RNSt16remove_referenceIS4_E4typeE = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIbiEEEvT_S5_ = comdat any

$_ZNSt12_Vector_baseISt4pairIbiESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt16allocator_traitsISaISt4pairIbiEEE10deallocateERS2_PS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIbiEE10deallocateEPS2_m = comdat any

$_ZSt8_DestroyIPSt4pairIbiES1_EvT_S3_RSaIT0_E = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorISt4pairIbiESaIS3_EEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorISt4pairIbiESaIS3_EEED2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorISt4pairIbiESaIS2_EESaIS4_EEC2EmRKS5_ = comdat any

$_ZNSt6vectorIS_ISt4pairIbiESaIS1_EESaIS3_EE18_M_fill_initializeEmRKS3_ = comdat any

$_ZNSt12_Vector_baseISt6vectorISt4pairIbiESaIS2_EESaIS4_EED2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorISt4pairIbiESaIS2_EESaIS4_EE12_Vector_implC2ERKS5_ = comdat any

$_ZNSt12_Vector_baseISt6vectorISt4pairIbiESaIS2_EESaIS4_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseISt6vectorISt4pairIbiESaIS2_EESaIS4_EE12_Vector_implD2Ev = comdat any

$_ZNSaISt6vectorISt4pairIbiESaIS1_EEEC2ERKS4_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorISt4pairIbiESaIS3_EEEC2ERKS6_ = comdat any

$_ZNSt12_Vector_baseISt6vectorISt4pairIbiESaIS2_EESaIS4_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt6vectorISt4pairIbiESaIS2_EEEE8allocateERS5_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorISt4pairIbiESaIS3_EEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt6vectorISt4pairIbiESaIS3_EEE8max_sizeEv = comdat any

$_ZSt24__uninitialized_fill_n_aIPSt6vectorISt4pairIbiESaIS2_EEmS4_S4_ET_S6_T0_RKT1_RSaIT2_E = comdat any

$_ZNSt12_Vector_baseISt6vectorISt4pairIbiESaIS2_EESaIS4_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt20uninitialized_fill_nIPSt6vectorISt4pairIbiESaIS2_EEmS4_ET_S6_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorISt4pairIbiESaIS4_EEmS6_EET_S8_T0_RKT1_ = comdat any

$_ZSt10_ConstructISt6vectorISt4pairIbiESaIS2_EEJRKS4_EEvPT_DpOT0_ = comdat any

$_ZSt11__addressofISt6vectorISt4pairIbiESaIS2_EEEPT_RS5_ = comdat any

$_ZSt8_DestroyIPSt6vectorISt4pairIbiESaIS2_EEEvT_S6_ = comdat any

$_ZSt7forwardIRKSt6vectorISt4pairIbiESaIS2_EEEOT_RNSt16remove_referenceIS7_E4typeE = comdat any

$_ZNSt6vectorISt4pairIbiESaIS1_EEC2ERKS3_ = comdat any

$_ZNKSt6vectorISt4pairIbiESaIS1_EE4sizeEv = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaISt4pairIbiEEE17_S_select_on_copyERKS3_ = comdat any

$_ZNKSt12_Vector_baseISt4pairIbiESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt4pairIbiESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E = comdat any

$_ZNKSt6vectorISt4pairIbiESaIS1_EE5beginEv = comdat any

$_ZNKSt6vectorISt4pairIbiESaIS1_EE3endEv = comdat any

$_ZNSt16allocator_traitsISaISt4pairIbiEEE37select_on_container_copy_constructionERKS2_ = comdat any

$_ZNSaISt4pairIbiEEC2ERKS1_ = comdat any

$_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKSt4pairIbiESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt4pairIbiESt6vectorIS5_SaIS5_EEEEPS5_EET0_T_SE_SD_ = comdat any

$_ZN9__gnu_cxxneIPKSt4pairIbiESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIbiESt6vectorIS2_SaIS2_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairIbiESt6vectorIS2_SaIS2_EEEppEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIbiESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairIbiESt6vectorIS2_SaIS2_EEEC2ERKS4_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorISt4pairIbiESaIS4_EEEEvT_S8_ = comdat any

$_ZSt8_DestroyISt6vectorISt4pairIbiESaIS2_EEEvPT_ = comdat any

$_ZNSt12_Vector_baseISt6vectorISt4pairIbiESaIS2_EESaIS4_EE13_M_deallocateEPS4_m = comdat any

$_ZNSt16allocator_traitsISaISt6vectorISt4pairIbiESaIS2_EEEE10deallocateERS5_PS4_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorISt4pairIbiESaIS3_EEE10deallocateEPS5_m = comdat any

$_ZSt8_DestroyIPSt6vectorISt4pairIbiESaIS2_EES4_EvT_S6_RSaIT0_E = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s335962905.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  br i1 %12, label %14, label %1158

; <label>:14:                                     ; preds = %0, %1158
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %"class.std::vector", align 8
  %19 = alloca %"class.std::vector.0", align 8
  %20 = alloca %"struct.std::pair", align 4
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  %23 = alloca %"class.std::allocator.2", align 1
  %24 = alloca i8*
  %25 = alloca i32
  %26 = alloca %"class.std::allocator", align 1
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca %"struct.std::pair", align 4
  %32 = alloca i8, align 1
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca %"struct.std::pair", align 4
  %36 = alloca i8, align 1
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  store i32 0, i32* %15, align 4
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %16)
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %17)
  %46 = load i32, i32* %16, align 4
  %47 = sext i32 %46 to i64
  %48 = load i32, i32* %16, align 4
  %49 = sext i32 %48 to i64
  store i8 1, i8* %21, align 1
  store i32 0, i32* %22, align 4
  %50 = call i64 @_ZSt9make_pairIbiESt4pairINSt17__decay_and_stripIT_E6__typeENS1_IT0_E6__typeEEOS2_OS5_(i8* dereferenceable(1) %21, i32* dereferenceable(4) %22)
  %51 = bitcast %"struct.std::pair"* %20 to i64*
  store i64 %50, i64* %51, align 4
  call void @_ZNSaISt4pairIbiEEC2Ev(%"class.std::allocator.2"* %23) #3
  %52 = load i32, i32* @x.3
  %53 = load i32, i32* @y.4
  %54 = add i32 %52, 1507597331
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 1507597331
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  br i1 %64, label %66, label %1158

; <label>:66:                                     ; preds = %14
  invoke void @_ZNSt6vectorISt4pairIbiESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector.0"* %19, i64 %49, %"struct.std::pair"* dereferenceable(8) %20, %"class.std::allocator.2"* dereferenceable(1) %23)
          to label %67 unwind label %196

; <label>:67:                                     ; preds = %66
  call void @_ZNSaISt6vectorISt4pairIbiESaIS1_EEEC2Ev(%"class.std::allocator"* %26) #3
  invoke void @_ZNSt6vectorIS_ISt4pairIbiESaIS1_EESaIS3_EEC2EmRKS3_RKS4_(%"class.std::vector"* %18, i64 %47, %"class.std::vector.0"* dereferenceable(24) %19, %"class.std::allocator"* dereferenceable(1) %26)
          to label %68 unwind label %200

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* @x.3
  %70 = load i32, i32* @y.4
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
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
  br i1 %92, label %94, label %1196

; <label>:94:                                     ; preds = %68, %1196
  call void @_ZNSaISt6vectorISt4pairIbiESaIS1_EEED2Ev(%"class.std::allocator"* %26) #3
  call void @_ZNSt6vectorISt4pairIbiESaIS1_EED2Ev(%"class.std::vector.0"* %19) #3
  call void @_ZNSaISt4pairIbiEED2Ev(%"class.std::allocator.2"* %23) #3
  store i32 0, i32* %30, align 4
  %95 = load i32, i32* @x.3
  %96 = load i32, i32* @y.4
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
  br i1 %118, label %120, label %1196

; <label>:120:                                    ; preds = %94
  br label %121

; <label>:121:                                    ; preds = %190, %120
  %122 = load i32, i32* @x.3
  %123 = load i32, i32* @y.4
  %124 = add i32 %122, 1692023605
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 1692023605
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  br i1 %146, label %148, label %1197

; <label>:148:                                    ; preds = %121, %1197
  %149 = load i32, i32* %30, align 4
  %150 = load i32, i32* %16, align 4
  %151 = icmp slt i32 %149, %150
  %152 = load i32, i32* @x.3
  %153 = load i32, i32* @y.4
  %154 = sub i32 %152, -1604466575
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -1604466575
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  br i1 %176, label %178, label %1197

; <label>:178:                                    ; preds = %148
  br i1 %151, label %179, label %250

; <label>:179:                                    ; preds = %178
  store i8 0, i8* %32, align 1
  store i32 0, i32* %33, align 4
  %180 = invoke i64 @_ZSt9make_pairIbiESt4pairINSt17__decay_and_stripIT_E6__typeENS1_IT0_E6__typeEEOS2_OS5_(i8* dereferenceable(1) %32, i32* dereferenceable(4) %33)
          to label %181 unwind label %246

; <label>:181:                                    ; preds = %179
  %182 = bitcast %"struct.std::pair"* %31 to i64*
  store i64 %180, i64* %182, align 4
  %183 = load i32, i32* %30, align 4
  %184 = sext i32 %183 to i64
  %185 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_ISt4pairIbiESaIS1_EESaIS3_EEixEm(%"class.std::vector"* %18, i64 %184) #3
  %186 = load i32, i32* %30, align 4
  %187 = sext i32 %186 to i64
  %188 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt6vectorISt4pairIbiESaIS1_EEixEm(%"class.std::vector.0"* %185, i64 %187) #3
  %189 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIbiEaSEOS0_(%"struct.std::pair"* %188, %"struct.std::pair"* dereferenceable(8) %31) #3
  br label %190

; <label>:190:                                    ; preds = %181
  %191 = load i32, i32* %30, align 4
  %192 = sub i32 %191, 2115153393
  %193 = add i32 %192, 1
  %194 = add i32 %193, 2115153393
  %195 = add nsw i32 %191, 1
  store i32 %194, i32* %30, align 4
  br label %121

; <label>:196:                                    ; preds = %66
  %197 = landingpad { i8*, i32 }
          cleanup
  %198 = extractvalue { i8*, i32 } %197, 0
  store i8* %198, i8** %24, align 8
  %199 = extractvalue { i8*, i32 } %197, 1
  store i32 %199, i32* %25, align 4
  br label %204

; <label>:200:                                    ; preds = %67
  %201 = landingpad { i8*, i32 }
          cleanup
  %202 = extractvalue { i8*, i32 } %201, 0
  store i8* %202, i8** %24, align 8
  %203 = extractvalue { i8*, i32 } %201, 1
  store i32 %203, i32* %25, align 4
  call void @_ZNSaISt6vectorISt4pairIbiESaIS1_EEED2Ev(%"class.std::allocator"* %26) #3
  call void @_ZNSt6vectorISt4pairIbiESaIS1_EED2Ev(%"class.std::vector.0"* %19) #3
  br label %204

; <label>:204:                                    ; preds = %200, %196
  %205 = load i32, i32* @x.3
  %206 = load i32, i32* @y.4
  %207 = sub i32 %205, 646241348
  %208 = sub i32 %207, 1
  %209 = add i32 %208, 646241348
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  br i1 %217, label %219, label %1201

; <label>:219:                                    ; preds = %204, %1201
  call void @_ZNSaISt4pairIbiEED2Ev(%"class.std::allocator.2"* %23) #3
  %220 = load i32, i32* @x.3
  %221 = load i32, i32* @y.4
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  br i1 %243, label %245, label %1201

; <label>:245:                                    ; preds = %219
  br label %1152

; <label>:246:                                    ; preds = %1139, %1129, %1080, %1036, %842, %840, %345, %343, %341, %297, %179
  %247 = landingpad { i8*, i32 }
          cleanup
  %248 = extractvalue { i8*, i32 } %247, 0
  store i8* %248, i8** %24, align 8
  %249 = extractvalue { i8*, i32 } %247, 1
  store i32 %249, i32* %25, align 4
  call void @_ZNSt6vectorIS_ISt4pairIbiESaIS1_EESaIS3_EED2Ev(%"class.std::vector"* %18) #3
  br label %1152

; <label>:250:                                    ; preds = %178
  %251 = load i32, i32* @x.3
  %252 = load i32, i32* @y.4
  %253 = sub i32 %251, 2121008514
  %254 = sub i32 %253, 1
  %255 = add i32 %254, 2121008514
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
  br i1 %275, label %277, label %1202

; <label>:277:                                    ; preds = %250, %1202
  store i32 0, i32* %34, align 4
  %278 = load i32, i32* @x.3
  %279 = load i32, i32* @y.4
  %280 = sub i32 %278, 6065829
  %281 = sub i32 %280, 1
  %282 = add i32 %281, 6065829
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  br i1 %290, label %292, label %1202

; <label>:292:                                    ; preds = %277
  br label %293

; <label>:293:                                    ; preds = %356, %292
  %294 = load i32, i32* %34, align 4
  %295 = load i32, i32* %17, align 4
  %296 = icmp slt i32 %294, %295
  br i1 %296, label %297, label %362

; <label>:297:                                    ; preds = %293
  %298 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %27)
          to label %299 unwind label %246

; <label>:299:                                    ; preds = %297
  %300 = load i32, i32* @x.3
  %301 = load i32, i32* @y.4
  %302 = sub i32 %300, -1257145166
  %303 = sub i32 %302, 1
  %304 = add i32 %303, -1257145166
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
  br i1 %324, label %326, label %1203

; <label>:326:                                    ; preds = %299, %1203
  %327 = load i32, i32* @x.3
  %328 = load i32, i32* @y.4
  %329 = sub i32 %327, -1669587201
  %330 = sub i32 %329, 1
  %331 = add i32 %330, -1669587201
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  br i1 %339, label %341, label %1203

; <label>:341:                                    ; preds = %326
  %342 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %28)
          to label %343 unwind label %246

; <label>:343:                                    ; preds = %341
  %344 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %29)
          to label %345 unwind label %246

; <label>:345:                                    ; preds = %343
  store i8 0, i8* %36, align 1
  %346 = invoke i64 @_ZSt9make_pairIbRiESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i8* dereferenceable(1) %36, i32* dereferenceable(4) %29)
          to label %347 unwind label %246

; <label>:347:                                    ; preds = %345
  %348 = bitcast %"struct.std::pair"* %35 to i64*
  store i64 %346, i64* %348, align 4
  %349 = load i32, i32* %27, align 4
  %350 = sext i32 %349 to i64
  %351 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_ISt4pairIbiESaIS1_EESaIS3_EEixEm(%"class.std::vector"* %18, i64 %350) #3
  %352 = load i32, i32* %28, align 4
  %353 = sext i32 %352 to i64
  %354 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt6vectorISt4pairIbiESaIS1_EEixEm(%"class.std::vector.0"* %351, i64 %353) #3
  %355 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIbiEaSEOS0_(%"struct.std::pair"* %354, %"struct.std::pair"* dereferenceable(8) %35) #3
  br label %356

; <label>:356:                                    ; preds = %347
  %357 = load i32, i32* %34, align 4
  %358 = add i32 %357, 1219613742
  %359 = add i32 %358, 1
  %360 = sub i32 %359, 1219613742
  %361 = add nsw i32 %357, 1
  store i32 %360, i32* %34, align 4
  br label %293

; <label>:362:                                    ; preds = %293
  store i32 0, i32* %37, align 4
  br label %363

; <label>:363:                                    ; preds = %738, %362
  %364 = load i32, i32* %37, align 4
  %365 = load i32, i32* %16, align 4
  %366 = icmp slt i32 %364, %365
  br i1 %366, label %367, label %744

; <label>:367:                                    ; preds = %363
  store i32 0, i32* %38, align 4
  br label %368

; <label>:368:                                    ; preds = %736, %367
  %369 = load i32, i32* %38, align 4
  %370 = load i32, i32* %16, align 4
  %371 = icmp slt i32 %369, %370
  br i1 %371, label %372, label %737

; <label>:372:                                    ; preds = %368
  %373 = load i32, i32* @x.3
  %374 = load i32, i32* @y.4
  %375 = sub i32 0, 1
  %376 = add i32 %373, %375
  %377 = sub i32 %373, 1
  %378 = mul i32 %373, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %374, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 true, true
  %385 = and i1 %382, true
  %386 = and i1 %380, %384
  %387 = and i1 %383, true
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 true, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  br i1 %396, label %398, label %1204

; <label>:398:                                    ; preds = %372, %1204
  store i32 0, i32* %39, align 4
  %399 = load i32, i32* @x.3
  %400 = load i32, i32* @y.4
  %401 = add i32 %399, -1425939128
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, -1425939128
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 false, true
  %412 = and i1 %409, false
  %413 = and i1 %407, %411
  %414 = and i1 %410, false
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 false, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  br i1 %423, label %425, label %1204

; <label>:425:                                    ; preds = %398
  br label %426

; <label>:426:                                    ; preds = %695, %425
  %427 = load i32, i32* @x.3
  %428 = load i32, i32* @y.4
  %429 = sub i32 %427, -643256541
  %430 = sub i32 %429, 1
  %431 = add i32 %430, -643256541
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  br i1 %439, label %441, label %1205

; <label>:441:                                    ; preds = %426, %1205
  %442 = load i32, i32* %39, align 4
  %443 = load i32, i32* %16, align 4
  %444 = icmp slt i32 %442, %443
  %445 = load i32, i32* @x.3
  %446 = load i32, i32* @y.4
  %447 = sub i32 %445, -811765546
  %448 = sub i32 %447, 1
  %449 = add i32 %448, -811765546
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = xor i1 %453, true
  %456 = xor i1 %454, true
  %457 = xor i1 false, true
  %458 = and i1 %455, false
  %459 = and i1 %453, %457
  %460 = and i1 %456, false
  %461 = and i1 %454, %457
  %462 = or i1 %458, %459
  %463 = or i1 %460, %461
  %464 = xor i1 %462, %463
  %465 = or i1 %455, %456
  %466 = xor i1 %465, true
  %467 = or i1 false, %457
  %468 = and i1 %466, %467
  %469 = or i1 %464, %468
  %470 = or i1 %453, %454
  br i1 %469, label %471, label %1205

; <label>:471:                                    ; preds = %441
  br i1 %444, label %472, label %701

; <label>:472:                                    ; preds = %471
  %473 = load i32, i32* @x.3
  %474 = load i32, i32* @y.4
  %475 = add i32 %473, 1563716893
  %476 = sub i32 %475, 1
  %477 = sub i32 %476, 1563716893
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = xor i1 %481, true
  %484 = xor i1 %482, true
  %485 = xor i1 false, true
  %486 = and i1 %483, false
  %487 = and i1 %481, %485
  %488 = and i1 %484, false
  %489 = and i1 %482, %485
  %490 = or i1 %486, %487
  %491 = or i1 %488, %489
  %492 = xor i1 %490, %491
  %493 = or i1 %483, %484
  %494 = xor i1 %493, true
  %495 = or i1 false, %485
  %496 = and i1 %494, %495
  %497 = or i1 %492, %496
  %498 = or i1 %481, %482
  br i1 %497, label %499, label %1209

; <label>:499:                                    ; preds = %472, %1209
  %500 = load i32, i32* %38, align 4
  %501 = sext i32 %500 to i64
  %502 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_ISt4pairIbiESaIS1_EESaIS3_EEixEm(%"class.std::vector"* %18, i64 %501) #3
  %503 = load i32, i32* %37, align 4
  %504 = sext i32 %503 to i64
  %505 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt6vectorISt4pairIbiESaIS1_EEixEm(%"class.std::vector.0"* %502, i64 %504) #3
  %506 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %505, i32 0, i32 0
  %507 = load i8, i8* %506, align 4
  %508 = trunc i8 %507 to i1
  %509 = load i32, i32* @x.3
  %510 = load i32, i32* @y.4
  %511 = add i32 %509, 1480809804
  %512 = sub i32 %511, 1
  %513 = sub i32 %512, 1480809804
  %514 = sub i32 %509, 1
  %515 = mul i32 %509, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %510, 10
  %519 = and i1 %517, %518
  %520 = xor i1 %517, %518
  %521 = or i1 %519, %520
  %522 = or i1 %517, %518
  br i1 %521, label %523, label %1209

; <label>:523:                                    ; preds = %499
  br i1 %508, label %694, label %524

; <label>:524:                                    ; preds = %523
  %525 = load i32, i32* %37, align 4
  %526 = sext i32 %525 to i64
  %527 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_ISt4pairIbiESaIS1_EESaIS3_EEixEm(%"class.std::vector"* %18, i64 %526) #3
  %528 = load i32, i32* %39, align 4
  %529 = sext i32 %528 to i64
  %530 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt6vectorISt4pairIbiESaIS1_EEixEm(%"class.std::vector.0"* %527, i64 %529) #3
  %531 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %530, i32 0, i32 0
  %532 = load i8, i8* %531, align 4
  %533 = trunc i8 %532 to i1
  br i1 %533, label %694, label %534

; <label>:534:                                    ; preds = %524
  %535 = load i32, i32* %38, align 4
  %536 = sext i32 %535 to i64
  %537 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_ISt4pairIbiESaIS1_EESaIS3_EEixEm(%"class.std::vector"* %18, i64 %536) #3
  %538 = load i32, i32* %39, align 4
  %539 = sext i32 %538 to i64
  %540 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt6vectorISt4pairIbiESaIS1_EEixEm(%"class.std::vector.0"* %537, i64 %539) #3
  %541 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %540, i32 0, i32 0
  %542 = load i8, i8* %541, align 4
  %543 = trunc i8 %542 to i1
  br i1 %543, label %544, label %634

; <label>:544:                                    ; preds = %534
  %545 = load i32, i32* @x.3
  %546 = load i32, i32* @y.4
  %547 = sub i32 %545, 1041396472
  %548 = sub i32 %547, 1
  %549 = add i32 %548, 1041396472
  %550 = sub i32 %545, 1
  %551 = mul i32 %545, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %546, 10
  %555 = xor i1 %553, true
  %556 = xor i1 %554, true
  %557 = xor i1 false, true
  %558 = and i1 %555, false
  %559 = and i1 %553, %557
  %560 = and i1 %556, false
  %561 = and i1 %554, %557
  %562 = or i1 %558, %559
  %563 = or i1 %560, %561
  %564 = xor i1 %562, %563
  %565 = or i1 %555, %556
  %566 = xor i1 %565, true
  %567 = or i1 false, %557
  %568 = and i1 %566, %567
  %569 = or i1 %564, %568
  %570 = or i1 %553, %554
  br i1 %569, label %571, label %1219

; <label>:571:                                    ; preds = %544, %1219
  %572 = load i32, i32* %38, align 4
  %573 = sext i32 %572 to i64
  %574 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_ISt4pairIbiESaIS1_EESaIS3_EEixEm(%"class.std::vector"* %18, i64 %573) #3
  %575 = load i32, i32* %39, align 4
  %576 = sext i32 %575 to i64
  %577 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt6vectorISt4pairIbiESaIS1_EEixEm(%"class.std::vector.0"* %574, i64 %576) #3
  %578 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %577, i32 0, i32 0
  store i8 0, i8* %578, align 4
  %579 = load i32, i32* %38, align 4
  %580 = sext i32 %579 to i64
  %581 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_ISt4pairIbiESaIS1_EESaIS3_EEixEm(%"class.std::vector"* %18, i64 %580) #3
  %582 = load i32, i32* %37, align 4
  %583 = sext i32 %582 to i64
  %584 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt6vectorISt4pairIbiESaIS1_EEixEm(%"class.std::vector.0"* %581, i64 %583) #3
  %585 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %584, i32 0, i32 1
  %586 = load i32, i32* %585, align 4
  %587 = load i32, i32* %37, align 4
  %588 = sext i32 %587 to i64
  %589 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_ISt4pairIbiESaIS1_EESaIS3_EEixEm(%"class.std::vector"* %18, i64 %588) #3
  %590 = load i32, i32* %39, align 4
  %591 = sext i32 %590 to i64
  %592 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt6vectorISt4pairIbiESaIS1_EEixEm(%"class.std::vector.0"* %589, i64 %591) #3
  %593 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %592, i32 0, i32 1
  %594 = load i32, i32* %593, align 4
  %595 = sub i32 0, %586
  %596 = sub i32 0, %594
  %597 = add i32 %595, %596
  %598 = sub i32 0, %597
  %599 = add nsw i32 %586, %594
  %600 = load i32, i32* %38, align 4
  %601 = sext i32 %600 to i64
  %602 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_ISt4pairIbiESaIS1_EESaIS3_EEixEm(%"class.std::vector"* %18, i64 %601) #3
  %603 = load i32, i32* %39, align 4
  %604 = sext i32 %603 to i64
  %605 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt6vectorISt4pairIbiESaIS1_EEixEm(%"class.std::vector.0"* %602, i64 %604) #3
  %606 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %605, i32 0, i32 1
  store i32 %598, i32* %606, align 4
  %607 = load i32, i32* @x.3
  %608 = load i32, i32* @y.4
  %609 = add i32 %607, 1750677486
  %610 = sub i32 %609, 1
  %611 = sub i32 %610, 1750677486
  %612 = sub i32 %607, 1
  %613 = mul i32 %607, %611
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %608, 10
  %617 = xor i1 %615, true
  %618 = xor i1 %616, true
  %619 = xor i1 true, true
  %620 = and i1 %617, true
  %621 = and i1 %615, %619
  %622 = and i1 %618, true
  %623 = and i1 %616, %619
  %624 = or i1 %620, %621
  %625 = or i1 %622, %623
  %626 = xor i1 %624, %625
  %627 = or i1 %617, %618
  %628 = xor i1 %627, true
  %629 = or i1 true, %619
  %630 = and i1 %628, %629
  %631 = or i1 %626, %630
  %632 = or i1 %615, %616
  br i1 %631, label %633, label %1219

; <label>:633:                                    ; preds = %571
  br label %693

; <label>:634:                                    ; preds = %534
  %635 = load i32, i32* %38, align 4
  %636 = sext i32 %635 to i64
  %637 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_ISt4pairIbiESaIS1_EESaIS3_EEixEm(%"class.std::vector"* %18, i64 %636) #3
  %638 = load i32, i32* %39, align 4
  %639 = sext i32 %638 to i64
  %640 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt6vectorISt4pairIbiESaIS1_EEixEm(%"class.std::vector.0"* %637, i64 %639) #3
  %641 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %640, i32 0, i32 1
  %642 = load i32, i32* %641, align 4
  %643 = load i32, i32* %38, align 4
  %644 = sext i32 %643 to i64
  %645 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_ISt4pairIbiESaIS1_EESaIS3_EEixEm(%"class.std::vector"* %18, i64 %644) #3
  %646 = load i32, i32* %37, align 4
  %647 = sext i32 %646 to i64
  %648 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt6vectorISt4pairIbiESaIS1_EEixEm(%"class.std::vector.0"* %645, i64 %647) #3
  %649 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %648, i32 0, i32 1
  %650 = load i32, i32* %649, align 4
  %651 = load i32, i32* %37, align 4
  %652 = sext i32 %651 to i64
  %653 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_ISt4pairIbiESaIS1_EESaIS3_EEixEm(%"class.std::vector"* %18, i64 %652) #3
  %654 = load i32, i32* %39, align 4
  %655 = sext i32 %654 to i64
  %656 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt6vectorISt4pairIbiESaIS1_EEixEm(%"class.std::vector.0"* %653, i64 %655) #3
  %657 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %656, i32 0, i32 1
  %658 = load i32, i32* %657, align 4
  %659 = sub i32 0, %650
  %660 = sub i32 0, %658
  %661 = add i32 %659, %660
  %662 = sub i32 0, %661
  %663 = add nsw i32 %650, %658
  %664 = icmp sgt i32 %642, %662
  br i1 %664, label %665, label %692

; <label>:665:                                    ; preds = %634
  %666 = load i32, i32* %38, align 4
  %667 = sext i32 %666 to i64
  %668 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_ISt4pairIbiESaIS1_EESaIS3_EEixEm(%"class.std::vector"* %18, i64 %667) #3
  %669 = load i32, i32* %37, align 4
  %670 = sext i32 %669 to i64
  %671 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt6vectorISt4pairIbiESaIS1_EEixEm(%"class.std::vector.0"* %668, i64 %670) #3
  %672 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %671, i32 0, i32 1
  %673 = load i32, i32* %672, align 4
  %674 = load i32, i32* %37, align 4
  %675 = sext i32 %674 to i64
  %676 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_ISt4pairIbiESaIS1_EESaIS3_EEixEm(%"class.std::vector"* %18, i64 %675) #3
  %677 = load i32, i32* %39, align 4
  %678 = sext i32 %677 to i64
  %679 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt6vectorISt4pairIbiESaIS1_EEixEm(%"class.std::vector.0"* %676, i64 %678) #3
  %680 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %679, i32 0, i32 1
  %681 = load i32, i32* %680, align 4
  %682 = sub i32 0, %681
  %683 = sub i32 %673, %682
  %684 = add nsw i32 %673, %681
  %685 = load i32, i32* %38, align 4
  %686 = sext i32 %685 to i64
  %687 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_ISt4pairIbiESaIS1_EESaIS3_EEixEm(%"class.std::vector"* %18, i64 %686) #3
  %688 = load i32, i32* %39, align 4
  %689 = sext i32 %688 to i64
  %690 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt6vectorISt4pairIbiESaIS1_EEixEm(%"class.std::vector.0"* %687, i64 %689) #3
  %691 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %690, i32 0, i32 1
  store i32 %683, i32* %691, align 4
  br label %692

; <label>:692:                                    ; preds = %665, %634
  br label %693

; <label>:693:                                    ; preds = %692, %633
  br label %694

; <label>:694:                                    ; preds = %693, %524, %523
  br label %695

; <label>:695:                                    ; preds = %694
  %696 = load i32, i32* %39, align 4
  %697 = sub i32 %696, -1358984952
  %698 = add i32 %697, 1
  %699 = add i32 %698, -1358984952
  %700 = add nsw i32 %696, 1
  store i32 %699, i32* %39, align 4
  br label %426

; <label>:701:                                    ; preds = %471
  br label %702

; <label>:702:                                    ; preds = %701
  %703 = load i32, i32* @x.3
  %704 = load i32, i32* @y.4
  %705 = sub i32 %703, -1010355650
  %706 = sub i32 %705, 1
  %707 = add i32 %706, -1010355650
  %708 = sub i32 %703, 1
  %709 = mul i32 %703, %707
  %710 = urem i32 %709, 2
  %711 = icmp eq i32 %710, 0
  %712 = icmp slt i32 %704, 10
  %713 = and i1 %711, %712
  %714 = xor i1 %711, %712
  %715 = or i1 %713, %714
  %716 = or i1 %711, %712
  br i1 %715, label %717, label %1274

; <label>:717:                                    ; preds = %702, %1274
  %718 = load i32, i32* %38, align 4
  %719 = sub i32 0, 1
  %720 = sub i32 %718, %719
  %721 = add nsw i32 %718, 1
  store i32 %720, i32* %38, align 4
  %722 = load i32, i32* @x.3
  %723 = load i32, i32* @y.4
  %724 = add i32 %722, -2129506216
  %725 = sub i32 %724, 1
  %726 = sub i32 %725, -2129506216
  %727 = sub i32 %722, 1
  %728 = mul i32 %722, %726
  %729 = urem i32 %728, 2
  %730 = icmp eq i32 %729, 0
  %731 = icmp slt i32 %723, 10
  %732 = and i1 %730, %731
  %733 = xor i1 %730, %731
  %734 = or i1 %732, %733
  %735 = or i1 %730, %731
  br i1 %734, label %736, label %1274

; <label>:736:                                    ; preds = %717
  br label %368

; <label>:737:                                    ; preds = %368
  br label %738

; <label>:738:                                    ; preds = %737
  %739 = load i32, i32* %37, align 4
  %740 = add i32 %739, -1110471282
  %741 = add i32 %740, 1
  %742 = sub i32 %741, -1110471282
  %743 = add nsw i32 %739, 1
  store i32 %742, i32* %37, align 4
  br label %363

; <label>:744:                                    ; preds = %363
  %745 = load i32, i32* @x.3
  %746 = load i32, i32* @y.4
  %747 = sub i32 %745, -593858259
  %748 = sub i32 %747, 1
  %749 = add i32 %748, -593858259
  %750 = sub i32 %745, 1
  %751 = mul i32 %745, %749
  %752 = urem i32 %751, 2
  %753 = icmp eq i32 %752, 0
  %754 = icmp slt i32 %746, 10
  %755 = and i1 %753, %754
  %756 = xor i1 %753, %754
  %757 = or i1 %755, %756
  %758 = or i1 %753, %754
  br i1 %757, label %759, label %1288

; <label>:759:                                    ; preds = %744, %1288
  store i32 0, i32* %40, align 4
  %760 = load i32, i32* @x.3
  %761 = load i32, i32* @y.4
  %762 = sub i32 0, 1
  %763 = add i32 %760, %762
  %764 = sub i32 %760, 1
  %765 = mul i32 %760, %763
  %766 = urem i32 %765, 2
  %767 = icmp eq i32 %766, 0
  %768 = icmp slt i32 %761, 10
  %769 = and i1 %767, %768
  %770 = xor i1 %767, %768
  %771 = or i1 %769, %770
  %772 = or i1 %767, %768
  br i1 %771, label %773, label %1288

; <label>:773:                                    ; preds = %759
  br label %774

; <label>:774:                                    ; preds = %887, %773
  %775 = load i32, i32* %40, align 4
  %776 = load i32, i32* %16, align 4
  %777 = icmp slt i32 %775, %776
  br i1 %777, label %778, label %892

; <label>:778:                                    ; preds = %774
  %779 = load i32, i32* @x.3
  %780 = load i32, i32* @y.4
  %781 = sub i32 0, 1
  %782 = add i32 %779, %781
  %783 = sub i32 %779, 1
  %784 = mul i32 %779, %782
  %785 = urem i32 %784, 2
  %786 = icmp eq i32 %785, 0
  %787 = icmp slt i32 %780, 10
  %788 = xor i1 %786, true
  %789 = xor i1 %787, true
  %790 = xor i1 true, true
  %791 = and i1 %788, true
  %792 = and i1 %786, %790
  %793 = and i1 %789, true
  %794 = and i1 %787, %790
  %795 = or i1 %791, %792
  %796 = or i1 %793, %794
  %797 = xor i1 %795, %796
  %798 = or i1 %788, %789
  %799 = xor i1 %798, true
  %800 = or i1 true, %790
  %801 = and i1 %799, %800
  %802 = or i1 %797, %801
  %803 = or i1 %786, %787
  br i1 %802, label %804, label %1289

; <label>:804:                                    ; preds = %778, %1289
  %805 = load i32, i32* %40, align 4
  %806 = sext i32 %805 to i64
  %807 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_ISt4pairIbiESaIS1_EESaIS3_EEixEm(%"class.std::vector"* %18, i64 %806) #3
  %808 = load i32, i32* %40, align 4
  %809 = sext i32 %808 to i64
  %810 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt6vectorISt4pairIbiESaIS1_EEixEm(%"class.std::vector.0"* %807, i64 %809) #3
  %811 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %810, i32 0, i32 1
  %812 = load i32, i32* %811, align 4
  %813 = icmp slt i32 %812, 0
  %814 = load i32, i32* @x.3
  %815 = load i32, i32* @y.4
  %816 = sub i32 0, 1
  %817 = add i32 %814, %816
  %818 = sub i32 %814, 1
  %819 = mul i32 %814, %817
  %820 = urem i32 %819, 2
  %821 = icmp eq i32 %820, 0
  %822 = icmp slt i32 %815, 10
  %823 = xor i1 %821, true
  %824 = xor i1 %822, true
  %825 = xor i1 false, true
  %826 = and i1 %823, false
  %827 = and i1 %821, %825
  %828 = and i1 %824, false
  %829 = and i1 %822, %825
  %830 = or i1 %826, %827
  %831 = or i1 %828, %829
  %832 = xor i1 %830, %831
  %833 = or i1 %823, %824
  %834 = xor i1 %833, true
  %835 = or i1 false, %825
  %836 = and i1 %834, %835
  %837 = or i1 %832, %836
  %838 = or i1 %821, %822
  br i1 %837, label %839, label %1289

; <label>:839:                                    ; preds = %804
  br i1 %813, label %840, label %845

; <label>:840:                                    ; preds = %839
  %841 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
          to label %842 unwind label %246

; <label>:842:                                    ; preds = %840
  %843 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %841, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %844 unwind label %246

; <label>:844:                                    ; preds = %842
  store i32 0, i32* %15, align 4
  store i32 1, i32* %41, align 4
  br label %1148

; <label>:845:                                    ; preds = %839
  %846 = load i32, i32* @x.3
  %847 = load i32, i32* @y.4
  %848 = sub i32 %846, 396180108
  %849 = sub i32 %848, 1
  %850 = add i32 %849, 396180108
  %851 = sub i32 %846, 1
  %852 = mul i32 %846, %850
  %853 = urem i32 %852, 2
  %854 = icmp eq i32 %853, 0
  %855 = icmp slt i32 %847, 10
  %856 = xor i1 %854, true
  %857 = xor i1 %855, true
  %858 = xor i1 false, true
  %859 = and i1 %856, false
  %860 = and i1 %854, %858
  %861 = and i1 %857, false
  %862 = and i1 %855, %858
  %863 = or i1 %859, %860
  %864 = or i1 %861, %862
  %865 = xor i1 %863, %864
  %866 = or i1 %856, %857
  %867 = xor i1 %866, true
  %868 = or i1 false, %858
  %869 = and i1 %867, %868
  %870 = or i1 %865, %869
  %871 = or i1 %854, %855
  br i1 %870, label %872, label %1299

; <label>:872:                                    ; preds = %845, %1299
  %873 = load i32, i32* @x.3
  %874 = load i32, i32* @y.4
  %875 = sub i32 0, 1
  %876 = add i32 %873, %875
  %877 = sub i32 %873, 1
  %878 = mul i32 %873, %876
  %879 = urem i32 %878, 2
  %880 = icmp eq i32 %879, 0
  %881 = icmp slt i32 %874, 10
  %882 = and i1 %880, %881
  %883 = xor i1 %880, %881
  %884 = or i1 %882, %883
  %885 = or i1 %880, %881
  br i1 %884, label %886, label %1299

; <label>:886:                                    ; preds = %872
  br label %887

; <label>:887:                                    ; preds = %886
  %888 = load i32, i32* %40, align 4
  %889 = sub i32 0, 1
  %890 = sub i32 %888, %889
  %891 = add nsw i32 %888, 1
  store i32 %890, i32* %40, align 4
  br label %774

; <label>:892:                                    ; preds = %774
  %893 = load i32, i32* @x.3
  %894 = load i32, i32* @y.4
  %895 = sub i32 0, 1
  %896 = add i32 %893, %895
  %897 = sub i32 %893, 1
  %898 = mul i32 %893, %896
  %899 = urem i32 %898, 2
  %900 = icmp eq i32 %899, 0
  %901 = icmp slt i32 %894, 10
  %902 = and i1 %900, %901
  %903 = xor i1 %900, %901
  %904 = or i1 %902, %903
  %905 = or i1 %900, %901
  br i1 %904, label %906, label %1300

; <label>:906:                                    ; preds = %892, %1300
  store i32 0, i32* %42, align 4
  %907 = load i32, i32* @x.3
  %908 = load i32, i32* @y.4
  %909 = sub i32 %907, 1410463619
  %910 = sub i32 %909, 1
  %911 = add i32 %910, 1410463619
  %912 = sub i32 %907, 1
  %913 = mul i32 %907, %911
  %914 = urem i32 %913, 2
  %915 = icmp eq i32 %914, 0
  %916 = icmp slt i32 %908, 10
  %917 = xor i1 %915, true
  %918 = xor i1 %916, true
  %919 = xor i1 true, true
  %920 = and i1 %917, true
  %921 = and i1 %915, %919
  %922 = and i1 %918, true
  %923 = and i1 %916, %919
  %924 = or i1 %920, %921
  %925 = or i1 %922, %923
  %926 = xor i1 %924, %925
  %927 = or i1 %917, %918
  %928 = xor i1 %927, true
  %929 = or i1 true, %919
  %930 = and i1 %928, %929
  %931 = or i1 %926, %930
  %932 = or i1 %915, %916
  br i1 %931, label %933, label %1300

; <label>:933:                                    ; preds = %906
  br label %934

; <label>:934:                                    ; preds = %1142, %933
  %935 = load i32, i32* %42, align 4
  %936 = load i32, i32* %16, align 4
  %937 = icmp slt i32 %935, %936
  br i1 %937, label %938, label %1147

; <label>:938:                                    ; preds = %934
  store i32 0, i32* %43, align 4
  br label %939

; <label>:939:                                    ; preds = %1133, %938
  %940 = load i32, i32* @x.3
  %941 = load i32, i32* @y.4
  %942 = add i32 %940, 190575728
  %943 = sub i32 %942, 1
  %944 = sub i32 %943, 190575728
  %945 = sub i32 %940, 1
  %946 = mul i32 %940, %944
  %947 = urem i32 %946, 2
  %948 = icmp eq i32 %947, 0
  %949 = icmp slt i32 %941, 10
  %950 = xor i1 %948, true
  %951 = xor i1 %949, true
  %952 = xor i1 true, true
  %953 = and i1 %950, true
  %954 = and i1 %948, %952
  %955 = and i1 %951, true
  %956 = and i1 %949, %952
  %957 = or i1 %953, %954
  %958 = or i1 %955, %956
  %959 = xor i1 %957, %958
  %960 = or i1 %950, %951
  %961 = xor i1 %960, true
  %962 = or i1 true, %952
  %963 = and i1 %961, %962
  %964 = or i1 %959, %963
  %965 = or i1 %948, %949
  br i1 %964, label %966, label %1301

; <label>:966:                                    ; preds = %939, %1301
  %967 = load i32, i32* %43, align 4
  %968 = load i32, i32* %16, align 4
  %969 = icmp slt i32 %967, %968
  %970 = load i32, i32* @x.3
  %971 = load i32, i32* @y.4
  %972 = sub i32 0, 1
  %973 = add i32 %970, %972
  %974 = sub i32 %970, 1
  %975 = mul i32 %970, %973
  %976 = urem i32 %975, 2
  %977 = icmp eq i32 %976, 0
  %978 = icmp slt i32 %971, 10
  %979 = and i1 %977, %978
  %980 = xor i1 %977, %978
  %981 = or i1 %979, %980
  %982 = or i1 %977, %978
  br i1 %981, label %983, label %1301

; <label>:983:                                    ; preds = %966
  br i1 %969, label %984, label %1139

; <label>:984:                                    ; preds = %983
  %985 = load i32, i32* %42, align 4
  %986 = sext i32 %985 to i64
  %987 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_ISt4pairIbiESaIS1_EESaIS3_EEixEm(%"class.std::vector"* %18, i64 %986) #3
  %988 = load i32, i32* %43, align 4
  %989 = sext i32 %988 to i64
  %990 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt6vectorISt4pairIbiESaIS1_EEixEm(%"class.std::vector.0"* %987, i64 %989) #3
  %991 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %990, i32 0, i32 0
  %992 = load i8, i8* %991, align 4
  %993 = trunc i8 %992 to i1
  br i1 %993, label %994, label %1080

; <label>:994:                                    ; preds = %984
  %995 = load i32, i32* @x.3
  %996 = load i32, i32* @y.4
  %997 = add i32 %995, 290232420
  %998 = sub i32 %997, 1
  %999 = sub i32 %998, 290232420
  %1000 = sub i32 %995, 1
  %1001 = mul i32 %995, %999
  %1002 = urem i32 %1001, 2
  %1003 = icmp eq i32 %1002, 0
  %1004 = icmp slt i32 %996, 10
  %1005 = xor i1 %1003, true
  %1006 = xor i1 %1004, true
  %1007 = xor i1 true, true
  %1008 = and i1 %1005, true
  %1009 = and i1 %1003, %1007
  %1010 = and i1 %1006, true
  %1011 = and i1 %1004, %1007
  %1012 = or i1 %1008, %1009
  %1013 = or i1 %1010, %1011
  %1014 = xor i1 %1012, %1013
  %1015 = or i1 %1005, %1006
  %1016 = xor i1 %1015, true
  %1017 = or i1 true, %1007
  %1018 = and i1 %1016, %1017
  %1019 = or i1 %1014, %1018
  %1020 = or i1 %1003, %1004
  br i1 %1019, label %1021, label %1305

; <label>:1021:                                   ; preds = %994, %1305
  %1022 = load i32, i32* @x.3
  %1023 = load i32, i32* @y.4
  %1024 = sub i32 %1022, -1743592550
  %1025 = sub i32 %1024, 1
  %1026 = add i32 %1025, -1743592550
  %1027 = sub i32 %1022, 1
  %1028 = mul i32 %1022, %1026
  %1029 = urem i32 %1028, 2
  %1030 = icmp eq i32 %1029, 0
  %1031 = icmp slt i32 %1023, 10
  %1032 = and i1 %1030, %1031
  %1033 = xor i1 %1030, %1031
  %1034 = or i1 %1032, %1033
  %1035 = or i1 %1030, %1031
  br i1 %1034, label %1036, label %1305

; <label>:1036:                                   ; preds = %1021
  %1037 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
          to label %1038 unwind label %246

; <label>:1038:                                   ; preds = %1036
  %1039 = load i32, i32* @x.3
  %1040 = load i32, i32* @y.4
  %1041 = sub i32 0, 1
  %1042 = add i32 %1039, %1041
  %1043 = sub i32 %1039, 1
  %1044 = mul i32 %1039, %1042
  %1045 = urem i32 %1044, 2
  %1046 = icmp eq i32 %1045, 0
  %1047 = icmp slt i32 %1040, 10
  %1048 = xor i1 %1046, true
  %1049 = xor i1 %1047, true
  %1050 = xor i1 true, true
  %1051 = and i1 %1048, true
  %1052 = and i1 %1046, %1050
  %1053 = and i1 %1049, true
  %1054 = and i1 %1047, %1050
  %1055 = or i1 %1051, %1052
  %1056 = or i1 %1053, %1054
  %1057 = xor i1 %1055, %1056
  %1058 = or i1 %1048, %1049
  %1059 = xor i1 %1058, true
  %1060 = or i1 true, %1050
  %1061 = and i1 %1059, %1060
  %1062 = or i1 %1057, %1061
  %1063 = or i1 %1046, %1047
  br i1 %1062, label %1064, label %1306

; <label>:1064:                                   ; preds = %1038, %1306
  %1065 = load i32, i32* @x.3
  %1066 = load i32, i32* @y.4
  %1067 = add i32 %1065, 1561713620
  %1068 = sub i32 %1067, 1
  %1069 = sub i32 %1068, 1561713620
  %1070 = sub i32 %1065, 1
  %1071 = mul i32 %1065, %1069
  %1072 = urem i32 %1071, 2
  %1073 = icmp eq i32 %1072, 0
  %1074 = icmp slt i32 %1066, 10
  %1075 = and i1 %1073, %1074
  %1076 = xor i1 %1073, %1074
  %1077 = or i1 %1075, %1076
  %1078 = or i1 %1073, %1074
  br i1 %1077, label %1079, label %1306

; <label>:1079:                                   ; preds = %1064
  br label %1091

; <label>:1080:                                   ; preds = %984
  %1081 = load i32, i32* %42, align 4
  %1082 = sext i32 %1081 to i64
  %1083 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_ISt4pairIbiESaIS1_EESaIS3_EEixEm(%"class.std::vector"* %18, i64 %1082) #3
  %1084 = load i32, i32* %43, align 4
  %1085 = sext i32 %1084 to i64
  %1086 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt6vectorISt4pairIbiESaIS1_EEixEm(%"class.std::vector.0"* %1083, i64 %1085) #3
  %1087 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1086, i32 0, i32 1
  %1088 = load i32, i32* %1087, align 4
  %1089 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1088)
          to label %1090 unwind label %246

; <label>:1090:                                   ; preds = %1080
  br label %1091

; <label>:1091:                                   ; preds = %1090, %1079
  %1092 = load i32, i32* %43, align 4
  %1093 = sub i32 %1092, -919167647
  %1094 = add i32 %1093, 1
  %1095 = add i32 %1094, -919167647
  %1096 = add nsw i32 %1092, 1
  %1097 = load i32, i32* %16, align 4
  %1098 = icmp ne i32 %1095, %1097
  br i1 %1098, label %1099, label %1132

; <label>:1099:                                   ; preds = %1091
  %1100 = load i32, i32* @x.3
  %1101 = load i32, i32* @y.4
  %1102 = add i32 %1100, -2078969793
  %1103 = sub i32 %1102, 1
  %1104 = sub i32 %1103, -2078969793
  %1105 = sub i32 %1100, 1
  %1106 = mul i32 %1100, %1104
  %1107 = urem i32 %1106, 2
  %1108 = icmp eq i32 %1107, 0
  %1109 = icmp slt i32 %1101, 10
  %1110 = and i1 %1108, %1109
  %1111 = xor i1 %1108, %1109
  %1112 = or i1 %1110, %1111
  %1113 = or i1 %1108, %1109
  br i1 %1112, label %1114, label %1307

; <label>:1114:                                   ; preds = %1099, %1307
  %1115 = load i32, i32* @x.3
  %1116 = load i32, i32* @y.4
  %1117 = add i32 %1115, 1490479024
  %1118 = sub i32 %1117, 1
  %1119 = sub i32 %1118, 1490479024
  %1120 = sub i32 %1115, 1
  %1121 = mul i32 %1115, %1119
  %1122 = urem i32 %1121, 2
  %1123 = icmp eq i32 %1122, 0
  %1124 = icmp slt i32 %1116, 10
  %1125 = and i1 %1123, %1124
  %1126 = xor i1 %1123, %1124
  %1127 = or i1 %1125, %1126
  %1128 = or i1 %1123, %1124
  br i1 %1127, label %1129, label %1307

; <label>:1129:                                   ; preds = %1114
  %1130 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
          to label %1131 unwind label %246

; <label>:1131:                                   ; preds = %1129
  br label %1132

; <label>:1132:                                   ; preds = %1131, %1091
  br label %1133

; <label>:1133:                                   ; preds = %1132
  %1134 = load i32, i32* %43, align 4
  %1135 = add i32 %1134, 1655212882
  %1136 = add i32 %1135, 1
  %1137 = sub i32 %1136, 1655212882
  %1138 = add nsw i32 %1134, 1
  store i32 %1137, i32* %43, align 4
  br label %939

; <label>:1139:                                   ; preds = %983
  %1140 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1141 unwind label %246

; <label>:1141:                                   ; preds = %1139
  br label %1142

; <label>:1142:                                   ; preds = %1141
  %1143 = load i32, i32* %42, align 4
  %1144 = sub i32 0, 1
  %1145 = sub i32 %1143, %1144
  %1146 = add nsw i32 %1143, 1
  store i32 %1145, i32* %42, align 4
  br label %934

; <label>:1147:                                   ; preds = %934
  store i32 0, i32* %41, align 4
  br label %1148

; <label>:1148:                                   ; preds = %1147, %844
  call void @_ZNSt6vectorIS_ISt4pairIbiESaIS1_EESaIS3_EED2Ev(%"class.std::vector"* %18) #3
  %1149 = load i32, i32* %41, align 4
  br label %1150

; <label>:1150:                                   ; preds = %1148
  %1151 = load i32, i32* %15, align 4
  ret i32 %1151

; <label>:1152:                                   ; preds = %246, %245
  %1153 = load i8*, i8** %24, align 8
  %1154 = load i32, i32* %25, align 4
  %1155 = insertvalue { i8*, i32 } undef, i8* %1153, 0
  %1156 = insertvalue { i8*, i32 } %1155, i32 %1154, 1
  resume { i8*, i32 } %1156
                                                  ; No predecessors!
  unreachable

; <label>:1158:                                   ; preds = %14, %0
  %1159 = alloca i32, align 4
  %1160 = alloca i32, align 4
  %1161 = alloca i32, align 4
  %1162 = alloca %"class.std::vector", align 8
  %1163 = alloca %"class.std::vector.0", align 8
  %1164 = alloca %"struct.std::pair", align 4
  %1165 = alloca i8, align 1
  %1166 = alloca i32, align 4
  %1167 = alloca %"class.std::allocator.2", align 1
  %1168 = alloca i8*
  %1169 = alloca i32
  %1170 = alloca %"class.std::allocator", align 1
  %1171 = alloca i32, align 4
  %1172 = alloca i32, align 4
  %1173 = alloca i32, align 4
  %1174 = alloca i32, align 4
  %1175 = alloca %"struct.std::pair", align 4
  %1176 = alloca i8, align 1
  %1177 = alloca i32, align 4
  %1178 = alloca i32, align 4
  %1179 = alloca %"struct.std::pair", align 4
  %1180 = alloca i8, align 1
  %1181 = alloca i32, align 4
  %1182 = alloca i32, align 4
  %1183 = alloca i32, align 4
  %1184 = alloca i32, align 4
  %1185 = alloca i32
  %1186 = alloca i32, align 4
  %1187 = alloca i32, align 4
  store i32 0, i32* %1159, align 4
  %1188 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %1160)
  %1189 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %1161)
  %1190 = load i32, i32* %1160, align 4
  %1191 = sext i32 %1190 to i64
  %1192 = load i32, i32* %1160, align 4
  %1193 = sext i32 %1192 to i64
  store i8 1, i8* %1165, align 1
  store i32 0, i32* %1166, align 4
  %1194 = call i64 @_ZSt9make_pairIbiESt4pairINSt17__decay_and_stripIT_E6__typeENS1_IT0_E6__typeEEOS2_OS5_(i8* dereferenceable(1) %1165, i32* dereferenceable(4) %1166)
  %1195 = bitcast %"struct.std::pair"* %1164 to i64*
  store i64 %1194, i64* %1195, align 4
  call void @_ZNSaISt4pairIbiEEC2Ev(%"class.std::allocator.2"* %1167) #3
  br label %14

; <label>:1196:                                   ; preds = %94, %68
  call void @_ZNSaISt6vectorISt4pairIbiESaIS1_EEED2Ev(%"class.std::allocator"* %26) #3
  call void @_ZNSt6vectorISt4pairIbiESaIS1_EED2Ev(%"class.std::vector.0"* %19) #3
  call void @_ZNSaISt4pairIbiEED2Ev(%"class.std::allocator.2"* %23) #3
  store i32 0, i32* %30, align 4
  br label %94

; <label>:1197:                                   ; preds = %148, %121
  %1198 = load i32, i32* %30, align 4
  %1199 = load i32, i32* %16, align 4
  %1200 = icmp slt i32 %1198, %1199
  br label %148

; <label>:1201:                                   ; preds = %219, %204
  call void @_ZNSaISt4pairIbiEED2Ev(%"class.std::allocator.2"* %23) #3
  br label %219

; <label>:1202:                                   ; preds = %277, %250
  store i32 0, i32* %34, align 4
  br label %277

; <label>:1203:                                   ; preds = %326, %299
  br label %326

; <label>:1204:                                   ; preds = %398, %372
  store i32 0, i32* %39, align 4
  br label %398

; <label>:1205:                                   ; preds = %441, %426
  %1206 = load i32, i32* %39, align 4
  %1207 = load i32, i32* %16, align 4
  %1208 = icmp slt i32 %1206, %1207
  br label %441

; <label>:1209:                                   ; preds = %499, %472
  %1210 = load i32, i32* %38, align 4
  %1211 = sext i32 %1210 to i64
  %1212 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_ISt4pairIbiESaIS1_EESaIS3_EEixEm(%"class.std::vector"* %18, i64 %1211) #3
  %1213 = load i32, i32* %37, align 4
  %1214 = sext i32 %1213 to i64
  %1215 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt6vectorISt4pairIbiESaIS1_EEixEm(%"class.std::vector.0"* %1212, i64 %1214) #3
  %1216 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1215, i32 0, i32 0
  %1217 = load i8, i8* %1216, align 4
  %1218 = trunc i8 %1217 to i1
  br label %499

; <label>:1219:                                   ; preds = %571, %544
  %1220 = load i32, i32* %38, align 4
  %1221 = sext i32 %1220 to i64
  %1222 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_ISt4pairIbiESaIS1_EESaIS3_EEixEm(%"class.std::vector"* %18, i64 %1221) #3
  %1223 = load i32, i32* %39, align 4
  %1224 = sext i32 %1223 to i64
  %1225 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt6vectorISt4pairIbiESaIS1_EEixEm(%"class.std::vector.0"* %1222, i64 %1224) #3
  %1226 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1225, i32 0, i32 0
  store i8 0, i8* %1226, align 4
  %1227 = load i32, i32* %38, align 4
  %1228 = sext i32 %1227 to i64
  %1229 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_ISt4pairIbiESaIS1_EESaIS3_EEixEm(%"class.std::vector"* %18, i64 %1228) #3
  %1230 = load i32, i32* %37, align 4
  %1231 = sext i32 %1230 to i64
  %1232 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt6vectorISt4pairIbiESaIS1_EEixEm(%"class.std::vector.0"* %1229, i64 %1231) #3
  %1233 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1232, i32 0, i32 1
  %1234 = load i32, i32* %1233, align 4
  %1235 = load i32, i32* %37, align 4
  %1236 = sext i32 %1235 to i64
  %1237 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_ISt4pairIbiESaIS1_EESaIS3_EEixEm(%"class.std::vector"* %18, i64 %1236) #3
  %1238 = load i32, i32* %39, align 4
  %1239 = sext i32 %1238 to i64
  %1240 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt6vectorISt4pairIbiESaIS1_EEixEm(%"class.std::vector.0"* %1237, i64 %1239) #3
  %1241 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1240, i32 0, i32 1
  %1242 = load i32, i32* %1241, align 4
  %1243 = add i32 %1234, 358889917
  %1244 = sub i32 %1243, %1242
  %1245 = sub i32 %1244, 358889917
  %1246 = sub i32 %1234, %1242
  %1247 = mul i32 %1245, %1242
  %1248 = shl i32 %1234, %1242
  %1249 = sub i32 0, -1168222637
  %1250 = sub i32 %1249, %1234
  %1251 = add i32 %1250, -1168222637
  %1252 = sub i32 0, %1234
  %1253 = sub i32 %1251, 2052113605
  %1254 = add i32 %1253, %1242
  %1255 = add i32 %1254, 2052113605
  %1256 = add i32 %1251, %1242
  %1257 = shl i32 %1234, %1242
  %1258 = sub i32 0, %1242
  %1259 = add i32 %1234, %1258
  %1260 = sub i32 %1234, %1242
  %1261 = mul i32 %1259, %1242
  %1262 = shl i32 %1234, %1242
  %1263 = shl i32 %1234, %1242
  %1264 = sub i32 0, %1242
  %1265 = sub i32 %1234, %1264
  %1266 = add nsw i32 %1234, %1242
  %1267 = load i32, i32* %38, align 4
  %1268 = sext i32 %1267 to i64
  %1269 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_ISt4pairIbiESaIS1_EESaIS3_EEixEm(%"class.std::vector"* %18, i64 %1268) #3
  %1270 = load i32, i32* %39, align 4
  %1271 = sext i32 %1270 to i64
  %1272 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt6vectorISt4pairIbiESaIS1_EEixEm(%"class.std::vector.0"* %1269, i64 %1271) #3
  %1273 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1272, i32 0, i32 1
  store i32 %1265, i32* %1273, align 4
  br label %571

; <label>:1274:                                   ; preds = %717, %702
  %1275 = load i32, i32* %38, align 4
  %1276 = shl i32 %1275, 1
  %1277 = sub i32 0, %1275
  %1278 = add i32 0, %1277
  %1279 = sub i32 0, %1275
  %1280 = add i32 %1278, -1698873603
  %1281 = add i32 %1280, 1
  %1282 = sub i32 %1281, -1698873603
  %1283 = add i32 %1278, 1
  %1284 = sub i32 %1275, -382174949
  %1285 = add i32 %1284, 1
  %1286 = add i32 %1285, -382174949
  %1287 = add nsw i32 %1275, 1
  store i32 %1286, i32* %38, align 4
  br label %717

; <label>:1288:                                   ; preds = %759, %744
  store i32 0, i32* %40, align 4
  br label %759

; <label>:1289:                                   ; preds = %804, %778
  %1290 = load i32, i32* %40, align 4
  %1291 = sext i32 %1290 to i64
  %1292 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_ISt4pairIbiESaIS1_EESaIS3_EEixEm(%"class.std::vector"* %18, i64 %1291) #3
  %1293 = load i32, i32* %40, align 4
  %1294 = sext i32 %1293 to i64
  %1295 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt6vectorISt4pairIbiESaIS1_EEixEm(%"class.std::vector.0"* %1292, i64 %1294) #3
  %1296 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1295, i32 0, i32 1
  %1297 = load i32, i32* %1296, align 4
  %1298 = icmp slt i32 %1297, 0
  br label %804

; <label>:1299:                                   ; preds = %872, %845
  br label %872

; <label>:1300:                                   ; preds = %906, %892
  store i32 0, i32* %42, align 4
  br label %906

; <label>:1301:                                   ; preds = %966, %939
  %1302 = load i32, i32* %43, align 4
  %1303 = load i32, i32* %16, align 4
  %1304 = icmp slt i32 %1302, %1303
  br label %966

; <label>:1305:                                   ; preds = %1021, %994
  br label %1021

; <label>:1306:                                   ; preds = %1064, %1038
  br label %1064

; <label>:1307:                                   ; preds = %1114, %1099
  br label %1114
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt9make_pairIbiESt4pairINSt17__decay_and_stripIT_E6__typeENS1_IT0_E6__typeEEOS2_OS5_(i8* dereferenceable(1), i32* dereferenceable(4)) #0 comdat {
  %3 = alloca %"struct.std::pair", align 4
  %4 = alloca i8*, align 8
  %5 = alloca i32*, align 8
  store i8* %0, i8** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = call dereferenceable(1) i8* @_ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE(i8* dereferenceable(1) %6) #3
  %8 = load i32*, i32** %5, align 8
  %9 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %8) #3
  call void @_ZNSt4pairIbiEC2IbivEEOT_OT0_(%"struct.std::pair"* %3, i8* dereferenceable(1) %7, i32* dereferenceable(4) %9)
  %10 = bitcast %"struct.std::pair"* %3 to i64*
  %11 = load i64, i64* %10, align 4
  ret i64 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIbiEEC2Ev(%"class.std::allocator.2"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.7
  %5 = load i32, i32* @y.8
  %6 = add i32 %4, -1297900459
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1297900459
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 519855570, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %73
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 519855570, label %18
    i32 703573869, label %38
    i32 1739199478, label %68
    i32 30834879, label %69
  ]

; <label>:17:                                     ; preds = %15
  br label %73

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
  %37 = select i1 %35, i32 703573869, i32 30834879
  store i32 %37, i32* %14
  br label %73

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %39, align 8
  %40 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %39, align 8
  %41 = bitcast %"class.std::allocator.2"* %40 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIbiEEC2Ev(%"class.__gnu_cxx::new_allocator.3"* %41) #3
  %42 = load i32, i32* @x.7
  %43 = load i32, i32* @y.8
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
  %67 = select i1 %65, i32 1739199478, i32 30834879
  store i32 %67, i32* %14
  br label %73

; <label>:68:                                     ; preds = %15
  ret void

; <label>:69:                                     ; preds = %15
  %70 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %70, align 8
  %71 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %70, align 8
  %72 = bitcast %"class.std::allocator.2"* %71 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIbiEEC2Ev(%"class.__gnu_cxx::new_allocator.3"* %72) #3
  store i32 703573869, i32* %14
  br label %73

; <label>:73:                                     ; preds = %69, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIbiESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector.0"*, i64, %"struct.std::pair"* dereferenceable(8), %"class.std::allocator.2"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = load i32, i32* @x.9
  %6 = load i32, i32* @y.10
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
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
  br i1 %28, label %30, label %150

; <label>:30:                                     ; preds = %4, %150
  %31 = alloca %"class.std::vector.0"*, align 8
  %32 = alloca i64, align 8
  %33 = alloca %"struct.std::pair"*, align 8
  %34 = alloca %"class.std::allocator.2"*, align 8
  %35 = alloca i8*
  %36 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %31, align 8
  store i64 %1, i64* %32, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %33, align 8
  store %"class.std::allocator.2"* %3, %"class.std::allocator.2"** %34, align 8
  %37 = load %"class.std::vector.0"*, %"class.std::vector.0"** %31, align 8
  %38 = bitcast %"class.std::vector.0"* %37 to %"struct.std::_Vector_base.1"*
  %39 = load i64, i64* %32, align 8
  %40 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %34, align 8
  call void @_ZNSt12_Vector_baseISt4pairIbiESaIS1_EEC2EmRKS2_(%"struct.std::_Vector_base.1"* %38, i64 %39, %"class.std::allocator.2"* dereferenceable(1) %40)
  %41 = load i64, i64* %32, align 8
  %42 = load %"struct.std::pair"*, %"struct.std::pair"** %33, align 8
  %43 = load i32, i32* @x.9
  %44 = load i32, i32* @y.10
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
  br i1 %66, label %68, label %150

; <label>:68:                                     ; preds = %30
  invoke void @_ZNSt6vectorISt4pairIbiESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector.0"* %37, i64 %41, %"struct.std::pair"* dereferenceable(8) %42)
          to label %69 unwind label %99

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* @x.9
  %71 = load i32, i32* @y.10
  %72 = sub i32 %70, 211522246
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 211522246
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  br i1 %82, label %84, label %163

; <label>:84:                                     ; preds = %69, %163
  %85 = load i32, i32* @x.9
  %86 = load i32, i32* @y.10
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  br i1 %96, label %98, label %163

; <label>:98:                                     ; preds = %84
  ret void

; <label>:99:                                     ; preds = %68
  %100 = load i32, i32* @x.9
  %101 = load i32, i32* @y.10
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
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
  br i1 %123, label %125, label %164

; <label>:125:                                    ; preds = %99, %164
  %126 = landingpad { i8*, i32 }
          cleanup
  %127 = extractvalue { i8*, i32 } %126, 0
  store i8* %127, i8** %35, align 8
  %128 = extractvalue { i8*, i32 } %126, 1
  store i32 %128, i32* %36, align 4
  %129 = bitcast %"class.std::vector.0"* %37 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseISt4pairIbiESaIS1_EED2Ev(%"struct.std::_Vector_base.1"* %129) #3
  %130 = load i32, i32* @x.9
  %131 = load i32, i32* @y.10
  %132 = sub i32 %130, -1460652076
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -1460652076
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  br i1 %142, label %144, label %164

; <label>:144:                                    ; preds = %125
  br label %145

; <label>:145:                                    ; preds = %144
  %146 = load i8*, i8** %35, align 8
  %147 = load i32, i32* %36, align 4
  %148 = insertvalue { i8*, i32 } undef, i8* %146, 0
  %149 = insertvalue { i8*, i32 } %148, i32 %147, 1
  resume { i8*, i32 } %149

; <label>:150:                                    ; preds = %30, %4
  %151 = alloca %"class.std::vector.0"*, align 8
  %152 = alloca i64, align 8
  %153 = alloca %"struct.std::pair"*, align 8
  %154 = alloca %"class.std::allocator.2"*, align 8
  %155 = alloca i8*
  %156 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %151, align 8
  store i64 %1, i64* %152, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %153, align 8
  store %"class.std::allocator.2"* %3, %"class.std::allocator.2"** %154, align 8
  %157 = load %"class.std::vector.0"*, %"class.std::vector.0"** %151, align 8
  %158 = bitcast %"class.std::vector.0"* %157 to %"struct.std::_Vector_base.1"*
  %159 = load i64, i64* %152, align 8
  %160 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %154, align 8
  call void @_ZNSt12_Vector_baseISt4pairIbiESaIS1_EEC2EmRKS2_(%"struct.std::_Vector_base.1"* %158, i64 %159, %"class.std::allocator.2"* dereferenceable(1) %160)
  %161 = load i64, i64* %152, align 8
  %162 = load %"struct.std::pair"*, %"struct.std::pair"** %153, align 8
  br label %30

; <label>:163:                                    ; preds = %84, %69
  br label %84

; <label>:164:                                    ; preds = %125, %99
  %165 = landingpad { i8*, i32 }
          cleanup
  %166 = extractvalue { i8*, i32 } %165, 0
  store i8* %166, i8** %35, align 8
  %167 = extractvalue { i8*, i32 } %165, 1
  store i32 %167, i32* %36, align 4
  %168 = bitcast %"class.std::vector.0"* %37 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseISt4pairIbiESaIS1_EED2Ev(%"struct.std::_Vector_base.1"* %168) #3
  br label %125
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorISt4pairIbiESaIS1_EEEC2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorISt4pairIbiESaIS3_EEEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIS_ISt4pairIbiESaIS1_EESaIS3_EEC2EmRKS3_RKS4_(%"class.std::vector"*, i64, %"class.std::vector.0"* dereferenceable(24), %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::vector"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::vector.0"*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca i8*
  %10 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %5, align 8
  store i64 %1, i64* %6, align 8
  store %"class.std::vector.0"* %2, %"class.std::vector.0"** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %11 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %12 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %13 = load i64, i64* %6, align 8
  %14 = load %"class.std::allocator"*, %"class.std::allocator"** %8, align 8
  call void @_ZNSt12_Vector_baseISt6vectorISt4pairIbiESaIS2_EESaIS4_EEC2EmRKS5_(%"struct.std::_Vector_base"* %12, i64 %13, %"class.std::allocator"* dereferenceable(1) %14)
  %15 = load i64, i64* %6, align 8
  %16 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  invoke void @_ZNSt6vectorIS_ISt4pairIbiESaIS1_EESaIS3_EE18_M_fill_initializeEmRKS3_(%"class.std::vector"* %11, i64 %15, %"class.std::vector.0"* dereferenceable(24) %16)
          to label %17 unwind label %18

; <label>:17:                                     ; preds = %4
  ret void

; <label>:18:                                     ; preds = %4
  %19 = load i32, i32* @x.13
  %20 = load i32, i32* @y.14
  %21 = sub i32 %19, 1282547918
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 1282547918
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
  call void @_ZNSt12_Vector_baseISt6vectorISt4pairIbiESaIS2_EESaIS4_EED2Ev(%"struct.std::_Vector_base"* %49) #3
  %50 = load i32, i32* @x.13
  %51 = load i32, i32* @y.14
  %52 = sub i32 %50, -1161377562
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -1161377562
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
  call void @_ZNSt12_Vector_baseISt6vectorISt4pairIbiESaIS2_EESaIS4_EED2Ev(%"struct.std::_Vector_base"* %74) #3
  br label %45
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorISt4pairIbiESaIS1_EEED2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorISt4pairIbiESaIS3_EEED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIbiESaIS1_EED2Ev(%"class.std::vector.0"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.0"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %6 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<bool, int>, std::allocator<std::pair<bool, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<bool, int>, std::allocator<std::pair<bool, int> > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %10 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<bool, int>, std::allocator<std::pair<bool, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<bool, int>, std::allocator<std::pair<bool, int> > >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %14 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %15 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseISt4pairIbiESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %14) #3
  invoke void @_ZSt8_DestroyIPSt4pairIbiES1_EvT_S3_RSaIT0_E(%"struct.std::pair"* %9, %"struct.std::pair"* %13, %"class.std::allocator.2"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseISt4pairIbiESaIS1_EED2Ev(%"struct.std::_Vector_base.1"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseISt4pairIbiESaIS1_EED2Ev(%"struct.std::_Vector_base.1"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i32, i32* @x.17
  %25 = load i32, i32* @y.18
  %26 = sub i32 %24, -1893618623
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -1893618623
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  br i1 %36, label %38, label %66

; <label>:38:                                     ; preds = %23, %66
  %39 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %39) #9
  %40 = load i32, i32* @x.17
  %41 = load i32, i32* @y.18
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
  br i1 %63, label %65, label %66

; <label>:65:                                     ; preds = %38
  unreachable

; <label>:66:                                     ; preds = %38, %23
  %67 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %67) #9
  br label %38
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIbiEED2Ev(%"class.std::allocator.2"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %2, align 8
  %3 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %2, align 8
  %4 = bitcast %"class.std::allocator.2"* %3 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIbiEED2Ev(%"class.__gnu_cxx::new_allocator.3"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_ISt4pairIbiESaIS1_EESaIS3_EEixEm(%"class.std::vector"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::pair<bool, int>, std::allocator<std::pair<bool, int> > >, std::allocator<std::vector<std::pair<bool, int>, std::allocator<std::pair<bool, int> > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::pair<bool, int>, std::allocator<std::pair<bool, int> > >, std::allocator<std::vector<std::pair<bool, int>, std::allocator<std::pair<bool, int> > > > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"class.std::vector.0"*, %"class.std::vector.0"** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 %10
  ret %"class.std::vector.0"* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZNSt6vectorISt4pairIbiESaIS1_EEixEm(%"class.std::vector.0"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %6 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<bool, int>, std::allocator<std::pair<bool, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<bool, int>, std::allocator<std::pair<bool, int> > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 %10
  ret %"struct.std::pair"* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIbiEaSEOS0_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(8)) #5 comdat align 2 {
  %3 = alloca %"struct.std::pair"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.25
  %7 = load i32, i32* @y.26
  %8 = add i32 %6, -1296907330
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1296907330
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1090592972, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %102
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1090592972, label %20
    i32 -1670058058, label %40
    i32 829456287, label %84
    i32 2081972356, label %86
  ]

; <label>:19:                                     ; preds = %17
  br label %102

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
  %39 = select i1 %37, i32 -1670058058, i32 2081972356
  store i32 %39, i32* %16
  br label %102

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.std::pair"*, align 8
  %42 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %41, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %42, align 8
  %43 = load %"struct.std::pair"*, %"struct.std::pair"** %41, align 8
  store %"struct.std::pair"* %43, %"struct.std::pair"** %3
  %44 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i32 0, i32 0
  %46 = call dereferenceable(1) i8* @_ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE(i8* dereferenceable(1) %45) #3
  %47 = load i8, i8* %46, align 1
  %48 = trunc i8 %47 to i1
  %49 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %49, i32 0, i32 0
  %51 = zext i1 %48 to i8
  store i8 %51, i8* %50, align 4
  %52 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i32 0, i32 1
  %54 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %53) #3
  %55 = load i32, i32* %54, align 4
  %56 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %56, i32 0, i32 1
  store i32 %55, i32* %57, align 4
  %58 = load i32, i32* @x.25
  %59 = load i32, i32* @y.26
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
  %83 = select i1 %81, i32 829456287, i32 2081972356
  store i32 %83, i32* %16
  br label %102

; <label>:84:                                     ; preds = %17
  %85 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  ret %"struct.std::pair"* %85

; <label>:86:                                     ; preds = %17
  %87 = alloca %"struct.std::pair"*, align 8
  %88 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %87, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %88, align 8
  %89 = load %"struct.std::pair"*, %"struct.std::pair"** %87, align 8
  %90 = load %"struct.std::pair"*, %"struct.std::pair"** %88, align 8
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %90, i32 0, i32 0
  %92 = call dereferenceable(1) i8* @_ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE(i8* dereferenceable(1) %91) #3
  %93 = load i8, i8* %92, align 1
  %94 = trunc i8 %93 to i1
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %89, i32 0, i32 0
  %96 = zext i1 %94 to i8
  store i8 %96, i8* %95, align 4
  %97 = load %"struct.std::pair"*, %"struct.std::pair"** %88, align 8
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i32 0, i32 1
  %99 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %98) #3
  %100 = load i32, i32* %99, align 4
  %101 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %89, i32 0, i32 1
  store i32 %100, i32* %101, align 4
  store i32 -1670058058, i32* %16
  br label %102

; <label>:102:                                    ; preds = %86, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt9make_pairIbRiESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i8* dereferenceable(1), i32* dereferenceable(4)) #0 comdat {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.27
  %7 = load i32, i32* @y.28
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
  store i32 -679360894, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -679360894, label %19
    i32 -1335458067, label %27
    i32 866042111, label %52
    i32 -1258359821, label %54
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
  %26 = select i1 %24, i32 -1335458067, i32 -1258359821
  store i32 %26, i32* %15
  br label %64

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::pair", align 4
  %29 = alloca i8*, align 8
  %30 = alloca i32*, align 8
  store i8* %0, i8** %29, align 8
  store i32* %1, i32** %30, align 8
  %31 = load i8*, i8** %29, align 8
  %32 = call dereferenceable(1) i8* @_ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE(i8* dereferenceable(1) %31) #3
  %33 = load i32*, i32** %30, align 8
  %34 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %33) #3
  call void @_ZNSt4pairIbiEC2IbRivEEOT_OT0_(%"struct.std::pair"* %28, i8* dereferenceable(1) %32, i32* dereferenceable(4) %34)
  %35 = bitcast %"struct.std::pair"* %28 to i64*
  %36 = load i64, i64* %35, align 4
  store i64 %36, i64* %3
  %37 = load i32, i32* @x.27
  %38 = load i32, i32* @y.28
  %39 = sub i32 %37, 467559782
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 467559782
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 866042111, i32 -1258359821
  store i32 %51, i32* %15
  br label %64

; <label>:52:                                     ; preds = %16
  %53 = load volatile i64, i64* %3
  ret i64 %53

; <label>:54:                                     ; preds = %16
  %55 = alloca %"struct.std::pair", align 4
  %56 = alloca i8*, align 8
  %57 = alloca i32*, align 8
  store i8* %0, i8** %56, align 8
  store i32* %1, i32** %57, align 8
  %58 = load i8*, i8** %56, align 8
  %59 = call dereferenceable(1) i8* @_ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE(i8* dereferenceable(1) %58) #3
  %60 = load i32*, i32** %57, align 8
  %61 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %60) #3
  call void @_ZNSt4pairIbiEC2IbRivEEOT_OT0_(%"struct.std::pair"* %55, i8* dereferenceable(1) %59, i32* dereferenceable(4) %61)
  %62 = bitcast %"struct.std::pair"* %55 to i64*
  %63 = load i64, i64* %62, align 4
  store i32 -1335458067, i32* %15
  br label %64

; <label>:64:                                     ; preds = %54, %27, %19, %18
  br label %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_ISt4pairIbiESaIS1_EESaIS3_EED2Ev(%"class.std::vector"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::pair<bool, int>, std::allocator<std::pair<bool, int> > >, std::allocator<std::vector<std::pair<bool, int>, std::allocator<std::pair<bool, int> > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::pair<bool, int>, std::allocator<std::pair<bool, int> > >, std::allocator<std::vector<std::pair<bool, int>, std::allocator<std::pair<bool, int> > > > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"class.std::vector.0"*, %"class.std::vector.0"** %8, align 8
  %10 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::pair<bool, int>, std::allocator<std::pair<bool, int> > >, std::allocator<std::vector<std::pair<bool, int>, std::allocator<std::pair<bool, int> > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::pair<bool, int>, std::allocator<std::pair<bool, int> > >, std::allocator<std::vector<std::pair<bool, int>, std::allocator<std::pair<bool, int> > > > >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %"class.std::vector.0"*, %"class.std::vector.0"** %12, align 8
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6vectorISt4pairIbiESaIS2_EESaIS4_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  invoke void @_ZSt8_DestroyIPSt6vectorISt4pairIbiESaIS2_EES4_EvT_S6_RSaIT0_E(%"class.std::vector.0"* %9, %"class.std::vector.0"* %13, %"class.std::allocator"* dereferenceable(1) %15)
          to label %16 unwind label %47

; <label>:16:                                     ; preds = %1
  %17 = load i32, i32* @x.29
  %18 = load i32, i32* @y.30
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  br i1 %28, label %30, label %82

; <label>:30:                                     ; preds = %16, %82
  %31 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt6vectorISt4pairIbiESaIS2_EESaIS4_EED2Ev(%"struct.std::_Vector_base"* %31) #3
  %32 = load i32, i32* @x.29
  %33 = load i32, i32* @y.30
  %34 = sub i32 %32, -1658063525
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -1658063525
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  br i1 %44, label %46, label %82

; <label>:46:                                     ; preds = %30
  ret void

; <label>:47:                                     ; preds = %1
  %48 = landingpad { i8*, i32 }
          catch i8* null
  %49 = extractvalue { i8*, i32 } %48, 0
  store i8* %49, i8** %3, align 8
  %50 = extractvalue { i8*, i32 } %48, 1
  store i32 %50, i32* %4, align 4
  %51 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt6vectorISt4pairIbiESaIS2_EESaIS4_EED2Ev(%"struct.std::_Vector_base"* %51) #3
  br label %52

; <label>:52:                                     ; preds = %47
  %53 = load i32, i32* @x.29
  %54 = load i32, i32* @y.30
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
  br i1 %64, label %66, label %84

; <label>:66:                                     ; preds = %52, %84
  %67 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %67) #9
  %68 = load i32, i32* @x.29
  %69 = load i32, i32* @y.30
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
  br i1 %79, label %81, label %84

; <label>:81:                                     ; preds = %66
  unreachable

; <label>:82:                                     ; preds = %30, %16
  %83 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt6vectorISt4pairIbiESaIS2_EESaIS4_EED2Ev(%"struct.std::_Vector_base"* %83) #3
  br label %30

; <label>:84:                                     ; preds = %66, %52
  %85 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %85) #9
  br label %66
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE(i8* dereferenceable(1)) #5 comdat {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  ret i8* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIbiEC2IbivEEOT_OT0_(%"struct.std::pair"*, i8* dereferenceable(1), i32* dereferenceable(4)) unnamed_addr #5 comdat align 2 {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %9 = load i8*, i8** %5, align 8
  %10 = call dereferenceable(1) i8* @_ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE(i8* dereferenceable(1) %9) #3
  %11 = load i8, i8* %10, align 1
  %12 = trunc i8 %11 to i1
  %13 = zext i1 %12 to i8
  store i8 %13, i8* %8, align 4
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1
  %15 = load i32*, i32** %6, align 8
  %16 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %15) #3
  %17 = load i32, i32* %16, align 4
  store i32 %17, i32* %14, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIbiEC2IbRivEEOT_OT0_(%"struct.std::pair"*, i8* dereferenceable(1), i32* dereferenceable(4)) unnamed_addr #5 comdat align 2 {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %9 = load i8*, i8** %5, align 8
  %10 = call dereferenceable(1) i8* @_ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE(i8* dereferenceable(1) %9) #3
  %11 = load i8, i8* %10, align 1
  %12 = trunc i8 %11 to i1
  %13 = zext i1 %12 to i8
  store i8 %13, i8* %8, align 4
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1
  %15 = load i32*, i32** %6, align 8
  %16 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %15) #3
  %17 = load i32, i32* %16, align 4
  store i32 %17, i32* %14, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIbiEEC2Ev(%"class.__gnu_cxx::new_allocator.3"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.41
  %5 = load i32, i32* @y.42
  %6 = sub i32 %4, 505226993
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 505226993
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1595979248, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %72
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1595979248, label %18
    i32 1620717278, label %38
    i32 288357628, label %68
    i32 -1374600197, label %69
  ]

; <label>:17:                                     ; preds = %15
  br label %72

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
  %37 = select i1 %35, i32 1620717278, i32 -1374600197
  store i32 %37, i32* %14
  br label %72

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %39, align 8
  %40 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %39, align 8
  %41 = load i32, i32* @x.41
  %42 = load i32, i32* @y.42
  %43 = add i32 %41, 1876573358
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 1876573358
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
  %67 = select i1 %65, i32 288357628, i32 -1374600197
  store i32 %67, i32* %14
  br label %72

; <label>:68:                                     ; preds = %15
  ret void

; <label>:69:                                     ; preds = %15
  %70 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %70, align 8
  %71 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %70, align 8
  store i32 1620717278, i32* %14
  br label %72

; <label>:72:                                     ; preds = %69, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIbiEED2Ev(%"class.__gnu_cxx::new_allocator.3"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIbiESaIS1_EEC2EmRKS2_(%"struct.std::_Vector_base.1"*, i64, %"class.std::allocator.2"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.45
  %5 = load i32, i32* @y.46
  %6 = sub i32 %4, -23469455
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -23469455
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  br i1 %16, label %18, label %53

; <label>:18:                                     ; preds = %3, %53
  %19 = alloca %"struct.std::_Vector_base.1"*, align 8
  %20 = alloca i64, align 8
  %21 = alloca %"class.std::allocator.2"*, align 8
  %22 = alloca i8*
  %23 = alloca i32
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %19, align 8
  store i64 %1, i64* %20, align 8
  store %"class.std::allocator.2"* %2, %"class.std::allocator.2"** %21, align 8
  %24 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %19, align 8
  %25 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %24, i32 0, i32 0
  %26 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %21, align 8
  call void @_ZNSt12_Vector_baseISt4pairIbiESaIS1_EE12_Vector_implC2ERKS2_(%"struct.std::_Vector_base<std::pair<bool, int>, std::allocator<std::pair<bool, int> > >::_Vector_impl"* %25, %"class.std::allocator.2"* dereferenceable(1) %26) #3
  %27 = load i64, i64* %20, align 8
  %28 = load i32, i32* @x.45
  %29 = load i32, i32* @y.46
  %30 = sub i32 %28, 291809618
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 291809618
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  br i1 %40, label %42, label %53

; <label>:42:                                     ; preds = %18
  invoke void @_ZNSt12_Vector_baseISt4pairIbiESaIS1_EE17_M_create_storageEm(%"struct.std::_Vector_base.1"* %24, i64 %27)
          to label %43 unwind label %44

; <label>:43:                                     ; preds = %42
  ret void

; <label>:44:                                     ; preds = %42
  %45 = landingpad { i8*, i32 }
          cleanup
  %46 = extractvalue { i8*, i32 } %45, 0
  store i8* %46, i8** %22, align 8
  %47 = extractvalue { i8*, i32 } %45, 1
  store i32 %47, i32* %23, align 4
  call void @_ZNSt12_Vector_baseISt4pairIbiESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<bool, int>, std::allocator<std::pair<bool, int> > >::_Vector_impl"* %25) #3
  br label %48

; <label>:48:                                     ; preds = %44
  %49 = load i8*, i8** %22, align 8
  %50 = load i32, i32* %23, align 4
  %51 = insertvalue { i8*, i32 } undef, i8* %49, 0
  %52 = insertvalue { i8*, i32 } %51, i32 %50, 1
  resume { i8*, i32 } %52

; <label>:53:                                     ; preds = %18, %3
  %54 = alloca %"struct.std::_Vector_base.1"*, align 8
  %55 = alloca i64, align 8
  %56 = alloca %"class.std::allocator.2"*, align 8
  %57 = alloca i8*
  %58 = alloca i32
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %54, align 8
  store i64 %1, i64* %55, align 8
  store %"class.std::allocator.2"* %2, %"class.std::allocator.2"** %56, align 8
  %59 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %54, align 8
  %60 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %59, i32 0, i32 0
  %61 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %56, align 8
  call void @_ZNSt12_Vector_baseISt4pairIbiESaIS1_EE12_Vector_implC2ERKS2_(%"struct.std::_Vector_base<std::pair<bool, int>, std::allocator<std::pair<bool, int> > >::_Vector_impl"* %60, %"class.std::allocator.2"* dereferenceable(1) %61) #3
  %62 = load i64, i64* %55, align 8
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIbiESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector.0"*, i64, %"struct.std::pair"* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.47
  %7 = load i32, i32* @y.48
  %8 = add i32 %6, 2145757782
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 2145757782
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1832021407, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %89
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1832021407, label %20
    i32 1950232499, label %40
    i32 1091309206, label %71
    i32 -724152434, label %72
  ]

; <label>:19:                                     ; preds = %17
  br label %89

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
  %39 = select i1 %37, i32 1950232499, i32 -724152434
  store i32 %39, i32* %16
  br label %89

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::vector.0"*, align 8
  %42 = alloca i64, align 8
  %43 = alloca %"struct.std::pair"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %41, align 8
  store i64 %1, i64* %42, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %43, align 8
  %44 = load %"class.std::vector.0"*, %"class.std::vector.0"** %41, align 8
  %45 = bitcast %"class.std::vector.0"* %44 to %"struct.std::_Vector_base.1"*
  %46 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %45, i32 0, i32 0
  %47 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<bool, int>, std::allocator<std::pair<bool, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<bool, int>, std::allocator<std::pair<bool, int> > >::_Vector_impl"* %46, i32 0, i32 0
  %48 = load %"struct.std::pair"*, %"struct.std::pair"** %47, align 8
  %49 = load i64, i64* %42, align 8
  %50 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8
  %51 = bitcast %"class.std::vector.0"* %44 to %"struct.std::_Vector_base.1"*
  %52 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseISt4pairIbiESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %51) #3
  %53 = call %"struct.std::pair"* @_ZSt24__uninitialized_fill_n_aIPSt4pairIbiEmS1_S1_ET_S3_T0_RKT1_RSaIT2_E(%"struct.std::pair"* %48, i64 %49, %"struct.std::pair"* dereferenceable(8) %50, %"class.std::allocator.2"* dereferenceable(1) %52)
  %54 = bitcast %"class.std::vector.0"* %44 to %"struct.std::_Vector_base.1"*
  %55 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %54, i32 0, i32 0
  %56 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<bool, int>, std::allocator<std::pair<bool, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<bool, int>, std::allocator<std::pair<bool, int> > >::_Vector_impl"* %55, i32 0, i32 1
  store %"struct.std::pair"* %53, %"struct.std::pair"** %56, align 8
  %57 = load i32, i32* @x.47
  %58 = load i32, i32* @y.48
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
  %70 = select i1 %68, i32 1091309206, i32 -724152434
  store i32 %70, i32* %16
  br label %89

; <label>:71:                                     ; preds = %17
  ret void

; <label>:72:                                     ; preds = %17
  %73 = alloca %"class.std::vector.0"*, align 8
  %74 = alloca i64, align 8
  %75 = alloca %"struct.std::pair"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %73, align 8
  store i64 %1, i64* %74, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %75, align 8
  %76 = load %"class.std::vector.0"*, %"class.std::vector.0"** %73, align 8
  %77 = bitcast %"class.std::vector.0"* %76 to %"struct.std::_Vector_base.1"*
  %78 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %77, i32 0, i32 0
  %79 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<bool, int>, std::allocator<std::pair<bool, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<bool, int>, std::allocator<std::pair<bool, int> > >::_Vector_impl"* %78, i32 0, i32 0
  %80 = load %"struct.std::pair"*, %"struct.std::pair"** %79, align 8
  %81 = load i64, i64* %74, align 8
  %82 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8
  %83 = bitcast %"class.std::vector.0"* %76 to %"struct.std::_Vector_base.1"*
  %84 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseISt4pairIbiESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %83) #3
  %85 = call %"struct.std::pair"* @_ZSt24__uninitialized_fill_n_aIPSt4pairIbiEmS1_S1_ET_S3_T0_RKT1_RSaIT2_E(%"struct.std::pair"* %80, i64 %81, %"struct.std::pair"* dereferenceable(8) %82, %"class.std::allocator.2"* dereferenceable(1) %84)
  %86 = bitcast %"class.std::vector.0"* %76 to %"struct.std::_Vector_base.1"*
  %87 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %86, i32 0, i32 0
  %88 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<bool, int>, std::allocator<std::pair<bool, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<bool, int>, std::allocator<std::pair<bool, int> > >::_Vector_impl"* %87, i32 0, i32 1
  store %"struct.std::pair"* %85, %"struct.std::pair"** %88, align 8
  store i32 1950232499, i32* %16
  br label %89

; <label>:89:                                     ; preds = %72, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIbiESaIS1_EED2Ev(%"struct.std::_Vector_base.1"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.49
  %3 = load i32, i32* @y.50
  %4 = add i32 %2, 310938727
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 310938727
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
  br i1 %26, label %28, label %126

; <label>:28:                                     ; preds = %1, %126
  %29 = alloca %"struct.std::_Vector_base.1"*, align 8
  %30 = alloca i8*
  %31 = alloca i32
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %29, align 8
  %32 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %29, align 8
  %33 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %32, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<bool, int>, std::allocator<std::pair<bool, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<bool, int>, std::allocator<std::pair<bool, int> > >::_Vector_impl"* %33, i32 0, i32 0
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %34, align 8
  %36 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %32, i32 0, i32 0
  %37 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<bool, int>, std::allocator<std::pair<bool, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<bool, int>, std::allocator<std::pair<bool, int> > >::_Vector_impl"* %36, i32 0, i32 2
  %38 = load %"struct.std::pair"*, %"struct.std::pair"** %37, align 8
  %39 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %32, i32 0, i32 0
  %40 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<bool, int>, std::allocator<std::pair<bool, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<bool, int>, std::allocator<std::pair<bool, int> > >::_Vector_impl"* %39, i32 0, i32 0
  %41 = load %"struct.std::pair"*, %"struct.std::pair"** %40, align 8
  %42 = ptrtoint %"struct.std::pair"* %38 to i64
  %43 = ptrtoint %"struct.std::pair"* %41 to i64
  %44 = add i64 %42, 189040012993106405
  %45 = sub i64 %44, %43
  %46 = sub i64 %45, 189040012993106405
  %47 = sub i64 %42, %43
  %48 = sdiv exact i64 %46, 8
  %49 = load i32, i32* @x.49
  %50 = load i32, i32* @y.50
  %51 = sub i32 %49, 1096450178
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 1096450178
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
  br i1 %73, label %75, label %126

; <label>:75:                                     ; preds = %28
  invoke void @_ZNSt12_Vector_baseISt4pairIbiESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.1"* %32, %"struct.std::pair"* %35, i64 %48)
          to label %76 unwind label %78

; <label>:76:                                     ; preds = %75
  %77 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %32, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIbiESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<bool, int>, std::allocator<std::pair<bool, int> > >::_Vector_impl"* %77) #3
  ret void

; <label>:78:                                     ; preds = %75
  %79 = load i32, i32* @x.49
  %80 = load i32, i32* @y.50
  %81 = sub i32 %79, -68162771
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -68162771
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  br i1 %91, label %93, label %179

; <label>:93:                                     ; preds = %78, %179
  %94 = landingpad { i8*, i32 }
          catch i8* null
  %95 = extractvalue { i8*, i32 } %94, 0
  store i8* %95, i8** %30, align 8
  %96 = extractvalue { i8*, i32 } %94, 1
  store i32 %96, i32* %31, align 4
  %97 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %32, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIbiESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<bool, int>, std::allocator<std::pair<bool, int> > >::_Vector_impl"* %97) #3
  %98 = load i32, i32* @x.49
  %99 = load i32, i32* @y.50
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
  br i1 %121, label %123, label %179

; <label>:123:                                    ; preds = %93
  br label %124

; <label>:124:                                    ; preds = %123
  %125 = load i8*, i8** %30, align 8
  call void @__clang_call_terminate(i8* %125) #9
  unreachable

; <label>:126:                                    ; preds = %28, %1
  %127 = alloca %"struct.std::_Vector_base.1"*, align 8
  %128 = alloca i8*
  %129 = alloca i32
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %127, align 8
  %130 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %127, align 8
  %131 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %130, i32 0, i32 0
  %132 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<bool, int>, std::allocator<std::pair<bool, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<bool, int>, std::allocator<std::pair<bool, int> > >::_Vector_impl"* %131, i32 0, i32 0
  %133 = load %"struct.std::pair"*, %"struct.std::pair"** %132, align 8
  %134 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %130, i32 0, i32 0
  %135 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<bool, int>, std::allocator<std::pair<bool, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<bool, int>, std::allocator<std::pair<bool, int> > >::_Vector_impl"* %134, i32 0, i32 2
  %136 = load %"struct.std::pair"*, %"struct.std::pair"** %135, align 8
  %137 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %130, i32 0, i32 0
  %138 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<bool, int>, std::allocator<std::pair<bool, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<bool, int>, std::allocator<std::pair<bool, int> > >::_Vector_impl"* %137, i32 0, i32 0
  %139 = load %"struct.std::pair"*, %"struct.std::pair"** %138, align 8
  %140 = ptrtoint %"struct.std::pair"* %136 to i64
  %141 = ptrtoint %"struct.std::pair"* %139 to i64
  %142 = sub i64 0, %141
  %143 = add i64 %140, %142
  %144 = sub i64 %140, %141
  %145 = mul i64 %143, %141
  %146 = add i64 %140, 6604176460572367652
  %147 = sub i64 %146, %141
  %148 = sub i64 %147, 6604176460572367652
  %149 = sub i64 %140, %141
  %150 = shl i64 %148, 8
  %151 = sub i64 0, 1190450670140467187
  %152 = sub i64 %151, %148
  %153 = add i64 %152, 1190450670140467187
  %154 = sub i64 0, %148
  %155 = sub i64 0, 8
  %156 = sub i64 %153, %155
  %157 = add i64 %153, 8
  %158 = sub i64 0, 8
  %159 = add i64 %148, %158
  %160 = sub i64 %148, 8
  %161 = mul i64 %159, 8
  %162 = add i64 %148, -3083929194158571967
  %163 = sub i64 %162, 8
  %164 = sub i64 %163, -3083929194158571967
  %165 = sub i64 %148, 8
  %166 = mul i64 %164, 8
  %167 = add i64 %148, -2215756868547241474
  %168 = sub i64 %167, 8
  %169 = sub i64 %168, -2215756868547241474
  %170 = sub i64 %148, 8
  %171 = mul i64 %169, 8
  %172 = shl i64 %148, 8
  %173 = add i64 %148, 1476093658145455045
  %174 = sub i64 %173, 8
  %175 = sub i64 %174, 1476093658145455045
  %176 = sub i64 %148, 8
  %177 = mul i64 %175, 8
  %178 = sdiv exact i64 %148, 8
  br label %28

; <label>:179:                                    ; preds = %93, %78
  %180 = landingpad { i8*, i32 }
          catch i8* null
  %181 = extractvalue { i8*, i32 } %180, 0
  store i8* %181, i8** %30, align 8
  %182 = extractvalue { i8*, i32 } %180, 1
  store i32 %182, i32* %31, align 4
  %183 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %32, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIbiESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<bool, int>, std::allocator<std::pair<bool, int> > >::_Vector_impl"* %183) #3
  br label %93
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIbiESaIS1_EE12_Vector_implC2ERKS2_(%"struct.std::_Vector_base<std::pair<bool, int>, std::allocator<std::pair<bool, int> > >::_Vector_impl"*, %"class.std::allocator.2"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<std::pair<bool, int>, std::allocator<std::pair<bool, int> > >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator.2"*, align 8
  store %"struct.std::_Vector_base<std::pair<bool, int>, std::allocator<std::pair<bool, int> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::pair<bool, int>, std::allocator<std::pair<bool, int> > >::_Vector_impl"** %3, align 8
  store %"class.std::allocator.2"* %1, %"class.std::allocator.2"** %4, align 8
  %5 = load %"struct.std::_Vector_base<std::pair<bool, int>, std::allocator<std::pair<bool, int> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<bool, int>, std::allocator<std::pair<bool, int> > >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<std::pair<bool, int>, std::allocator<std::pair<bool, int> > >::_Vector_impl"* %5 to %"class.std::allocator.2"*
  %7 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %4, align 8
  call void @_ZNSaISt4pairIbiEEC2ERKS1_(%"class.std::allocator.2"* %6, %"class.std::allocator.2"* dereferenceable(1) %7) #3
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<bool, int>, std::allocator<std::pair<bool, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<bool, int>, std::allocator<std::pair<bool, int> > >::_Vector_impl"* %5, i32 0, i32 0
  store %"struct.std::pair"* null, %"struct.std::pair"** %8, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<bool, int>, std::allocator<std::pair<bool, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<bool, int>, std::allocator<std::pair<bool, int> > >::_Vector_impl"* %5, i32 0, i32 1
  store %"struct.std::pair"* null, %"struct.std::pair"** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<bool, int>, std::allocator<std::pair<bool, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<bool, int>, std::allocator<std::pair<bool, int> > >::_Vector_impl"* %5, i32 0, i32 2
  store %"struct.std::pair"* null, %"struct.std::pair"** %10, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIbiESaIS1_EE17_M_create_storageEm(%"struct.std::_Vector_base.1"*, i64) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.53
  %6 = load i32, i32* @y.54
  %7 = add i32 %5, -952702203
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -952702203
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1135600337, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %82
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1135600337, label %19
    i32 -601416080, label %27
    i32 -1274793894, label %61
    i32 -1511463427, label %62
  ]

; <label>:18:                                     ; preds = %16
  br label %82

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -601416080, i32 -1511463427
  store i32 %26, i32* %15
  br label %82

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Vector_base.1"*, align 8
  %29 = alloca i64, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %28, align 8
  store i64 %1, i64* %29, align 8
  %30 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %28, align 8
  %31 = load i64, i64* %29, align 8
  %32 = call %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIbiESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* %30, i64 %31)
  %33 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %30, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<bool, int>, std::allocator<std::pair<bool, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<bool, int>, std::allocator<std::pair<bool, int> > >::_Vector_impl"* %33, i32 0, i32 0
  store %"struct.std::pair"* %32, %"struct.std::pair"** %34, align 8
  %35 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %30, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<bool, int>, std::allocator<std::pair<bool, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<bool, int>, std::allocator<std::pair<bool, int> > >::_Vector_impl"* %35, i32 0, i32 0
  %37 = load %"struct.std::pair"*, %"struct.std::pair"** %36, align 8
  %38 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %30, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<bool, int>, std::allocator<std::pair<bool, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<bool, int>, std::allocator<std::pair<bool, int> > >::_Vector_impl"* %38, i32 0, i32 1
  store %"struct.std::pair"* %37, %"struct.std::pair"** %39, align 8
  %40 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %30, i32 0, i32 0
  %41 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<bool, int>, std::allocator<std::pair<bool, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<bool, int>, std::allocator<std::pair<bool, int> > >::_Vector_impl"* %40, i32 0, i32 0
  %42 = load %"struct.std::pair"*, %"struct.std::pair"** %41, align 8
  %43 = load i64, i64* %29, align 8
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i64 %43
  %45 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %30, i32 0, i32 0
  %46 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<bool, int>, std::allocator<std::pair<bool, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<bool, int>, std::allocator<std::pair<bool, int> > >::_Vector_impl"* %45, i32 0, i32 2
  store %"struct.std::pair"* %44, %"struct.std::pair"** %46, align 8
  %47 = load i32, i32* @x.53
  %48 = load i32, i32* @y.54
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1274793894, i32 -1511463427
  store i32 %60, i32* %15
  br label %82

; <label>:61:                                     ; preds = %16
  ret void

; <label>:62:                                     ; preds = %16
  %63 = alloca %"struct.std::_Vector_base.1"*, align 8
  %64 = alloca i64, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %63, align 8
  store i64 %1, i64* %64, align 8
  %65 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %63, align 8
  %66 = load i64, i64* %64, align 8
  %67 = call %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIbiESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* %65, i64 %66)
  %68 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %65, i32 0, i32 0
  %69 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<bool, int>, std::allocator<std::pair<bool, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<bool, int>, std::allocator<std::pair<bool, int> > >::_Vector_impl"* %68, i32 0, i32 0
  store %"struct.std::pair"* %67, %"struct.std::pair"** %69, align 8
  %70 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %65, i32 0, i32 0
  %71 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<bool, int>, std::allocator<std::pair<bool, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<bool, int>, std::allocator<std::pair<bool, int> > >::_Vector_impl"* %70, i32 0, i32 0
  %72 = load %"struct.std::pair"*, %"struct.std::pair"** %71, align 8
  %73 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %65, i32 0, i32 0
  %74 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<bool, int>, std::allocator<std::pair<bool, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<bool, int>, std::allocator<std::pair<bool, int> > >::_Vector_impl"* %73, i32 0, i32 1
  store %"struct.std::pair"* %72, %"struct.std::pair"** %74, align 8
  %75 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %65, i32 0, i32 0
  %76 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<bool, int>, std::allocator<std::pair<bool, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<bool, int>, std::allocator<std::pair<bool, int> > >::_Vector_impl"* %75, i32 0, i32 0
  %77 = load %"struct.std::pair"*, %"struct.std::pair"** %76, align 8
  %78 = load i64, i64* %64, align 8
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %77, i64 %78
  %80 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %65, i32 0, i32 0
  %81 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<bool, int>, std::allocator<std::pair<bool, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<bool, int>, std::allocator<std::pair<bool, int> > >::_Vector_impl"* %80, i32 0, i32 2
  store %"struct.std::pair"* %79, %"struct.std::pair"** %81, align 8
  store i32 -601416080, i32* %15
  br label %82

; <label>:82:                                     ; preds = %62, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIbiESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<bool, int>, std::allocator<std::pair<bool, int> > >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<std::pair<bool, int>, std::allocator<std::pair<bool, int> > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::pair<bool, int>, std::allocator<std::pair<bool, int> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::pair<bool, int>, std::allocator<std::pair<bool, int> > >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<std::pair<bool, int>, std::allocator<std::pair<bool, int> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<bool, int>, std::allocator<std::pair<bool, int> > >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<std::pair<bool, int>, std::allocator<std::pair<bool, int> > >::_Vector_impl"* %3 to %"class.std::allocator.2"*
  call void @_ZNSaISt4pairIbiEED2Ev(%"class.std::allocator.2"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIbiEEC2ERKS3_(%"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %3, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %1, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIbiESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.1"*, i64) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"struct.std::_Vector_base.1"*
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.59
  %9 = load i32, i32* @y.60
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
  store i32 2004968064, i32* %17
  %18 = alloca %"struct.std::pair"*
  br label %19

; <label>:19:                                     ; preds = %2, %127
  %20 = load i32, i32* %17
  switch i32 %20, label %21 [
    i32 2004968064, label %22
    i32 933620778, label %42
    i32 1957277766, label %77
    i32 1875649549, label %80
    i32 1977431245, label %87
    i32 -484017799, label %102
    i32 1846529458, label %117
    i32 388132923, label %118
    i32 603707226, label %120
    i32 -2098620824, label %126
  ]

; <label>:21:                                     ; preds = %19
  br label %127

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
  %41 = select i1 %39, i32 933620778, i32 603707226
  store i32 %41, i32* %17
  br label %127

; <label>:42:                                     ; preds = %19
  %43 = alloca %"struct.std::_Vector_base.1"*, align 8
  %44 = alloca i64, align 8
  store i64* %44, i64** %5
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %43, align 8
  %45 = load volatile i64*, i64** %5
  store i64 %1, i64* %45, align 8
  %46 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %43, align 8
  store %"struct.std::_Vector_base.1"* %46, %"struct.std::_Vector_base.1"** %4
  %47 = load volatile i64*, i64** %5
  %48 = load i64, i64* %47, align 8
  %49 = icmp ne i64 %48, 0
  store i1 %49, i1* %3
  %50 = load i32, i32* @x.59
  %51 = load i32, i32* @y.60
  %52 = add i32 %50, -230539268
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -230539268
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
  %76 = select i1 %74, i32 1957277766, i32 603707226
  store i32 %76, i32* %17
  br label %127

; <label>:77:                                     ; preds = %19
  %78 = load volatile i1, i1* %3
  %79 = select i1 %78, i32 1875649549, i32 1977431245
  store i32 %79, i32* %17
  br label %127

; <label>:80:                                     ; preds = %19
  %81 = load volatile %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %4
  %82 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %81, i32 0, i32 0
  %83 = bitcast %"struct.std::_Vector_base<std::pair<bool, int>, std::allocator<std::pair<bool, int> > >::_Vector_impl"* %82 to %"class.std::allocator.2"*
  %84 = load volatile i64*, i64** %5
  %85 = load i64, i64* %84, align 8
  %86 = call %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIbiEEE8allocateERS2_m(%"class.std::allocator.2"* dereferenceable(1) %83, i64 %85)
  store i32 388132923, i32* %17
  store %"struct.std::pair"* %86, %"struct.std::pair"** %18
  br label %127

; <label>:87:                                     ; preds = %19
  %88 = load i32, i32* @x.59
  %89 = load i32, i32* @y.60
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -484017799, i32 -2098620824
  store i32 %101, i32* %17
  br label %127

; <label>:102:                                    ; preds = %19
  %103 = load i32, i32* @x.59
  %104 = load i32, i32* @y.60
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
  %116 = select i1 %114, i32 1846529458, i32 -2098620824
  store i32 %116, i32* %17
  br label %127

; <label>:117:                                    ; preds = %19
  store i32 388132923, i32* %17
  store %"struct.std::pair"* null, %"struct.std::pair"** %18
  br label %127

; <label>:118:                                    ; preds = %19
  %119 = load %"struct.std::pair"*, %"struct.std::pair"** %18
  ret %"struct.std::pair"* %119

; <label>:120:                                    ; preds = %19
  %121 = alloca %"struct.std::_Vector_base.1"*, align 8
  %122 = alloca i64, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %121, align 8
  store i64 %1, i64* %122, align 8
  %123 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %121, align 8
  %124 = load i64, i64* %122, align 8
  %125 = icmp ne i64 %124, 0
  store i32 933620778, i32* %17
  br label %127

; <label>:126:                                    ; preds = %19
  store i32 -484017799, i32* %17
  br label %127

; <label>:127:                                    ; preds = %126, %120, %117, %102, %87, %80, %77, %42, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIbiEEE8allocateERS2_m(%"class.std::allocator.2"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::pair"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.61
  %7 = load i32, i32* @y.62
  %8 = add i32 %6, 546611735
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 546611735
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1025544402, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %59
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1025544402, label %20
    i32 225909093, label %28
    i32 1081888, label %50
    i32 133455814, label %52
  ]

; <label>:19:                                     ; preds = %17
  br label %59

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 225909093, i32 133455814
  store i32 %27, i32* %16
  br label %59

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::allocator.2"*, align 8
  %30 = alloca i64, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %29, align 8
  store i64 %1, i64* %30, align 8
  %31 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %29, align 8
  %32 = bitcast %"class.std::allocator.2"* %31 to %"class.__gnu_cxx::new_allocator.3"*
  %33 = load i64, i64* %30, align 8
  %34 = call %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIbiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* %32, i64 %33, i8* null)
  store %"struct.std::pair"* %34, %"struct.std::pair"** %3
  %35 = load i32, i32* @x.61
  %36 = load i32, i32* @y.62
  %37 = sub i32 %35, -102302278
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -102302278
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 1081888, i32 133455814
  store i32 %49, i32* %16
  br label %59

; <label>:50:                                     ; preds = %17
  %51 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  ret %"struct.std::pair"* %51

; <label>:52:                                     ; preds = %17
  %53 = alloca %"class.std::allocator.2"*, align 8
  %54 = alloca i64, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %53, align 8
  store i64 %1, i64* %54, align 8
  %55 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %53, align 8
  %56 = bitcast %"class.std::allocator.2"* %55 to %"class.__gnu_cxx::new_allocator.3"*
  %57 = load i64, i64* %54, align 8
  %58 = call %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIbiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* %56, i64 %57, i8* null)
  store i32 225909093, i32* %16
  br label %59

; <label>:59:                                     ; preds = %52, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIbiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %"struct.std::pair"*
  %5 = alloca i64
  %6 = alloca i64
  %7 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %7, align 8
  store i64 %1, i64* %8, align 8
  store i8* %2, i8** %9, align 8
  %10 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %7, align 8
  %11 = load i64, i64* %8, align 8
  store i64 %11, i64* %6
  %12 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIbiEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %10) #3
  store i64 %12, i64* %5
  %13 = alloca i32
  store i32 1813296469, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %81
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1813296469, label %17
    i32 -1153525707, label %22
    i32 1736957205, label %23
    i32 1493177152, label %50
    i32 -550409739, label %69
    i32 852742512, label %71
  ]

; <label>:16:                                     ; preds = %14
  br label %81

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %6
  %19 = load volatile i64, i64* %5
  %20 = icmp ugt i64 %18, %19
  %21 = select i1 %20, i32 -1153525707, i32 1736957205
  store i32 %21, i32* %13
  br label %81

; <label>:22:                                     ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* @x.63
  %25 = load i32, i32* @y.64
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 1493177152, i32 852742512
  store i32 %49, i32* %13
  br label %81

; <label>:50:                                     ; preds = %14
  %51 = load i64, i64* %8, align 8
  %52 = mul i64 %51, 8
  %53 = call i8* @_Znwm(i64 %52)
  %54 = bitcast i8* %53 to %"struct.std::pair"*
  store %"struct.std::pair"* %54, %"struct.std::pair"** %4
  %55 = load i32, i32* @x.63
  %56 = load i32, i32* @y.64
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -550409739, i32 852742512
  store i32 %68, i32* %13
  br label %81

; <label>:69:                                     ; preds = %14
  %70 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  ret %"struct.std::pair"* %70

; <label>:71:                                     ; preds = %14
  %72 = load i64, i64* %8, align 8
  %73 = add i64 %72, -5006614883911573294
  %74 = sub i64 %73, 8
  %75 = sub i64 %74, -5006614883911573294
  %76 = sub i64 %72, 8
  %77 = mul i64 %75, 8
  %78 = mul i64 %72, 8
  %79 = call i8* @_Znwm(i64 %78)
  %80 = bitcast i8* %79 to %"struct.std::pair"*
  store i32 1493177152, i32* %13
  br label %81

; <label>:81:                                     ; preds = %71, %50, %23, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIbiEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #6

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #7

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt24__uninitialized_fill_n_aIPSt4pairIbiEmS1_S1_ET_S3_T0_RKT1_RSaIT2_E(%"struct.std::pair"*, i64, %"struct.std::pair"* dereferenceable(8), %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"class.std::allocator.2"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %5, align 8
  store i64 %1, i64* %6, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %7, align 8
  store %"class.std::allocator.2"* %3, %"class.std::allocator.2"** %8, align 8
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %10 = load i64, i64* %6, align 8
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %12 = call %"struct.std::pair"* @_ZSt20uninitialized_fill_nIPSt4pairIbiEmS1_ET_S3_T0_RKT1_(%"struct.std::pair"* %9, i64 %10, %"struct.std::pair"* dereferenceable(8) %11)
  ret %"struct.std::pair"* %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseISt4pairIbiESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"*) #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.2"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.69
  %6 = load i32, i32* @y.70
  %7 = add i32 %5, 294834163
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 294834163
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1319018076, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %77
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1319018076, label %19
    i32 -2126659759, label %39
    i32 480804943, label %70
    i32 709284668, label %72
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
  %38 = select i1 %36, i32 -2126659759, i32 709284668
  store i32 %38, i32* %15
  br label %77

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %40, align 8
  %41 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %40, align 8
  %42 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %41, i32 0, i32 0
  %43 = bitcast %"struct.std::_Vector_base<std::pair<bool, int>, std::allocator<std::pair<bool, int> > >::_Vector_impl"* %42 to %"class.std::allocator.2"*
  store %"class.std::allocator.2"* %43, %"class.std::allocator.2"** %2
  %44 = load i32, i32* @x.69
  %45 = load i32, i32* @y.70
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
  %69 = select i1 %67, i32 480804943, i32 709284668
  store i32 %69, i32* %15
  br label %77

; <label>:70:                                     ; preds = %16
  %71 = load volatile %"class.std::allocator.2"*, %"class.std::allocator.2"** %2
  ret %"class.std::allocator.2"* %71

; <label>:72:                                     ; preds = %16
  %73 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %73, align 8
  %74 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %73, align 8
  %75 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %74, i32 0, i32 0
  %76 = bitcast %"struct.std::_Vector_base<std::pair<bool, int>, std::allocator<std::pair<bool, int> > >::_Vector_impl"* %75 to %"class.std::allocator.2"*
  store i32 -2126659759, i32* %15
  br label %77

; <label>:77:                                     ; preds = %72, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt20uninitialized_fill_nIPSt4pairIbiEmS1_ET_S3_T0_RKT1_(%"struct.std::pair"*, i64, %"struct.std::pair"* dereferenceable(8)) #0 comdat {
  %4 = alloca %"struct.std::pair"*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.71
  %8 = load i32, i32* @y.72
  %9 = add i32 %7, 1159746565
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1159746565
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1274600059, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %76
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1274600059, label %21
    i32 345164128, label %29
    i32 2043071712, label %65
    i32 356030718, label %67
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
  %28 = select i1 %26, i32 345164128, i32 356030718
  store i32 %28, i32* %17
  br label %76

; <label>:29:                                     ; preds = %18
  %30 = alloca %"struct.std::pair"*, align 8
  %31 = alloca i64, align 8
  %32 = alloca %"struct.std::pair"*, align 8
  %33 = alloca i8, align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %30, align 8
  store i64 %1, i64* %31, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %32, align 8
  store i8 1, i8* %33, align 1
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8
  %35 = load i64, i64* %31, align 8
  %36 = load %"struct.std::pair"*, %"struct.std::pair"** %32, align 8
  %37 = call %"struct.std::pair"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt4pairIbiEmS3_EET_S5_T0_RKT1_(%"struct.std::pair"* %34, i64 %35, %"struct.std::pair"* dereferenceable(8) %36)
  store %"struct.std::pair"* %37, %"struct.std::pair"** %4
  %38 = load i32, i32* @x.71
  %39 = load i32, i32* @y.72
  %40 = add i32 %38, -632473765
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -632473765
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
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
  %64 = select i1 %62, i32 2043071712, i32 356030718
  store i32 %64, i32* %17
  br label %76

; <label>:65:                                     ; preds = %18
  %66 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  ret %"struct.std::pair"* %66

; <label>:67:                                     ; preds = %18
  %68 = alloca %"struct.std::pair"*, align 8
  %69 = alloca i64, align 8
  %70 = alloca %"struct.std::pair"*, align 8
  %71 = alloca i8, align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %68, align 8
  store i64 %1, i64* %69, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %70, align 8
  store i8 1, i8* %71, align 1
  %72 = load %"struct.std::pair"*, %"struct.std::pair"** %68, align 8
  %73 = load i64, i64* %69, align 8
  %74 = load %"struct.std::pair"*, %"struct.std::pair"** %70, align 8
  %75 = call %"struct.std::pair"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt4pairIbiEmS3_EET_S5_T0_RKT1_(%"struct.std::pair"* %72, i64 %73, %"struct.std::pair"* dereferenceable(8) %74)
  store i32 345164128, i32* %17
  br label %76

; <label>:76:                                     ; preds = %67, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt4pairIbiEmS3_EET_S5_T0_RKT1_(%"struct.std::pair"*, i64, %"struct.std::pair"* dereferenceable(8)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %10, %"struct.std::pair"** %7, align 8
  br label %11

; <label>:11:                                     ; preds = %79, %3
  %12 = load i64, i64* %5, align 8
  %13 = icmp ugt i64 %12, 0
  br i1 %13, label %14, label %245

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* @x.73
  %16 = load i32, i32* @y.74
  %17 = sub i32 %15, -369111935
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -369111935
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  br i1 %27, label %29, label %427

; <label>:29:                                     ; preds = %14, %427
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %31 = call %"struct.std::pair"* @_ZSt11__addressofISt4pairIbiEEPT_RS2_(%"struct.std::pair"* dereferenceable(8) %30) #3
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %33 = load i32, i32* @x.73
  %34 = load i32, i32* @y.74
  %35 = add i32 %33, 838125922
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 838125922
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  br i1 %45, label %47, label %427

; <label>:47:                                     ; preds = %29
  invoke void @_ZSt10_ConstructISt4pairIbiEJRKS1_EEvPT_DpOT0_(%"struct.std::pair"* %31, %"struct.std::pair"* dereferenceable(8) %32)
          to label %48 unwind label %87

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* @x.73
  %50 = load i32, i32* @y.74
  %51 = add i32 %49, -1712384362
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -1712384362
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  br i1 %61, label %63, label %431

; <label>:63:                                     ; preds = %48, %431
  %64 = load i32, i32* @x.73
  %65 = load i32, i32* @y.74
  %66 = add i32 %64, 1427480403
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 1427480403
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  br i1 %76, label %78, label %431

; <label>:78:                                     ; preds = %63
  br label %79

; <label>:79:                                     ; preds = %78
  %80 = load i64, i64* %5, align 8
  %81 = sub i64 %80, 8563541019563564567
  %82 = add i64 %81, -1
  %83 = add i64 %82, 8563541019563564567
  %84 = add i64 %80, -1
  store i64 %83, i64* %5, align 8
  %85 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %85, i32 1
  store %"struct.std::pair"* %86, %"struct.std::pair"** %7, align 8
  br label %11

; <label>:87:                                     ; preds = %47
  %88 = load i32, i32* @x.73
  %89 = load i32, i32* @y.74
  %90 = add i32 %88, 1502898269
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 1502898269
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  br i1 %100, label %102, label %432

; <label>:102:                                    ; preds = %87, %432
  %103 = landingpad { i8*, i32 }
          catch i8* null
  %104 = extractvalue { i8*, i32 } %103, 0
  store i8* %104, i8** %8, align 8
  %105 = extractvalue { i8*, i32 } %103, 1
  store i32 %105, i32* %9, align 4
  %106 = load i32, i32* @x.73
  %107 = load i32, i32* @y.74
  %108 = sub i32 %106, 552866218
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 552866218
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
  br i1 %130, label %132, label %432

; <label>:132:                                    ; preds = %102
  br label %133

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* @x.73
  %135 = load i32, i32* @y.74
  %136 = add i32 %134, -1641093045
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -1641093045
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
  br i1 %158, label %160, label %436

; <label>:160:                                    ; preds = %133, %436
  %161 = load i8*, i8** %8, align 8
  %162 = call i8* @__cxa_begin_catch(i8* %161) #3
  %163 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %164 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %165 = load i32, i32* @x.73
  %166 = load i32, i32* @y.74
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
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
  br i1 %188, label %190, label %436

; <label>:190:                                    ; preds = %160
  invoke void @_ZSt8_DestroyIPSt4pairIbiEEvT_S3_(%"struct.std::pair"* %163, %"struct.std::pair"* %164)
          to label %191 unwind label %247

; <label>:191:                                    ; preds = %190
  %192 = load i32, i32* @x.73
  %193 = load i32, i32* @y.74
  %194 = sub i32 %192, -1461818845
  %195 = sub i32 %194, 1
  %196 = add i32 %195, -1461818845
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
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
  br i1 %216, label %218, label %441

; <label>:218:                                    ; preds = %191, %441
  %219 = load i32, i32* @x.73
  %220 = load i32, i32* @y.74
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 true, true
  %231 = and i1 %228, true
  %232 = and i1 %226, %230
  %233 = and i1 %229, true
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 true, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  br i1 %242, label %244, label %441

; <label>:244:                                    ; preds = %218
  invoke void @__cxa_rethrow() #12
          to label %373 unwind label %247

; <label>:245:                                    ; preds = %11
  %246 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  ret %"struct.std::pair"* %246

; <label>:247:                                    ; preds = %244, %190
  %248 = load i32, i32* @x.73
  %249 = load i32, i32* @y.74
  %250 = add i32 %248, -48689041
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, -48689041
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  br i1 %260, label %262, label %442

; <label>:262:                                    ; preds = %247, %442
  %263 = landingpad { i8*, i32 }
          cleanup
  %264 = extractvalue { i8*, i32 } %263, 0
  store i8* %264, i8** %8, align 8
  %265 = extractvalue { i8*, i32 } %263, 1
  store i32 %265, i32* %9, align 4
  %266 = load i32, i32* @x.73
  %267 = load i32, i32* @y.74
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
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
  br i1 %289, label %291, label %442

; <label>:291:                                    ; preds = %262
  invoke void @__cxa_end_catch()
          to label %292 unwind label %370

; <label>:292:                                    ; preds = %291
  %293 = load i32, i32* @x.73
  %294 = load i32, i32* @y.74
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  br i1 %304, label %306, label %446

; <label>:306:                                    ; preds = %292, %446
  %307 = load i32, i32* @x.73
  %308 = load i32, i32* @y.74
  %309 = add i32 %307, -1343961750
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, -1343961750
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 false, true
  %320 = and i1 %317, false
  %321 = and i1 %315, %319
  %322 = and i1 %318, false
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 false, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  br i1 %331, label %333, label %446

; <label>:333:                                    ; preds = %306
  br label %365
                                                  ; No predecessors!
  %335 = load i32, i32* @x.73
  %336 = load i32, i32* @y.74
  %337 = add i32 %335, 469493025
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, 469493025
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  br i1 %347, label %349, label %447

; <label>:349:                                    ; preds = %334, %447
  call void @llvm.trap()
  %350 = load i32, i32* @x.73
  %351 = load i32, i32* @y.74
  %352 = sub i32 %350, -1291019860
  %353 = sub i32 %352, 1
  %354 = add i32 %353, -1291019860
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  br i1 %362, label %364, label %447

; <label>:364:                                    ; preds = %349
  unreachable

; <label>:365:                                    ; preds = %333
  %366 = load i8*, i8** %8, align 8
  %367 = load i32, i32* %9, align 4
  %368 = insertvalue { i8*, i32 } undef, i8* %366, 0
  %369 = insertvalue { i8*, i32 } %368, i32 %367, 1
  resume { i8*, i32 } %369

; <label>:370:                                    ; preds = %291
  %371 = landingpad { i8*, i32 }
          catch i8* null
  %372 = extractvalue { i8*, i32 } %371, 0
  call void @__clang_call_terminate(i8* %372) #9
  unreachable

; <label>:373:                                    ; preds = %244
  %374 = load i32, i32* @x.73
  %375 = load i32, i32* @y.74
  %376 = sub i32 0, 1
  %377 = add i32 %374, %376
  %378 = sub i32 %374, 1
  %379 = mul i32 %374, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %375, 10
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
  br i1 %397, label %399, label %448

; <label>:399:                                    ; preds = %373, %448
  %400 = load i32, i32* @x.73
  %401 = load i32, i32* @y.74
  %402 = sub i32 %400, 761276589
  %403 = sub i32 %402, 1
  %404 = add i32 %403, 761276589
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 true, true
  %413 = and i1 %410, true
  %414 = and i1 %408, %412
  %415 = and i1 %411, true
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 true, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  br i1 %424, label %426, label %448

; <label>:426:                                    ; preds = %399
  unreachable

; <label>:427:                                    ; preds = %29, %14
  %428 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %429 = call %"struct.std::pair"* @_ZSt11__addressofISt4pairIbiEEPT_RS2_(%"struct.std::pair"* dereferenceable(8) %428) #3
  %430 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  br label %29

; <label>:431:                                    ; preds = %63, %48
  br label %63

; <label>:432:                                    ; preds = %102, %87
  %433 = landingpad { i8*, i32 }
          catch i8* null
  %434 = extractvalue { i8*, i32 } %433, 0
  store i8* %434, i8** %8, align 8
  %435 = extractvalue { i8*, i32 } %433, 1
  store i32 %435, i32* %9, align 4
  br label %102

; <label>:436:                                    ; preds = %160, %133
  %437 = load i8*, i8** %8, align 8
  %438 = call i8* @__cxa_begin_catch(i8* %437) #3
  %439 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %440 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  br label %160

; <label>:441:                                    ; preds = %218, %191
  br label %218

; <label>:442:                                    ; preds = %262, %247
  %443 = landingpad { i8*, i32 }
          cleanup
  %444 = extractvalue { i8*, i32 } %443, 0
  store i8* %444, i8** %8, align 8
  %445 = extractvalue { i8*, i32 } %443, 1
  store i32 %445, i32* %9, align 4
  br label %262

; <label>:446:                                    ; preds = %306, %292
  br label %306

; <label>:447:                                    ; preds = %349, %334
  call void @llvm.trap()
  br label %349

; <label>:448:                                    ; preds = %399, %373
  br label %399
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructISt4pairIbiEJRKS1_EEvPT_DpOT0_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(8)) #5 comdat {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = bitcast %"struct.std::pair"* %5 to i8*
  %7 = bitcast i8* %6 to %"struct.std::pair"*
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %9 = call dereferenceable(8) %"struct.std::pair"* @_ZSt7forwardIRKSt4pairIbiEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.std::pair"* dereferenceable(8) %8) #3
  %10 = bitcast %"struct.std::pair"* %7 to i8*
  %11 = bitcast %"struct.std::pair"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %11, i64 8, i32 4, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt11__addressofISt4pairIbiEEPT_RS2_(%"struct.std::pair"* dereferenceable(8)) #5 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  %4 = bitcast %"struct.std::pair"* %3 to i8*
  %5 = bitcast i8* %4 to %"struct.std::pair"*
  ret %"struct.std::pair"* %5
}

declare i8* @__cxa_begin_catch(i8*)

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt4pairIbiEEvT_S3_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIbiEEEvT_S5_(%"struct.std::pair"* %5, %"struct.std::pair"* %6)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #8 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.81
  %5 = load i32, i32* @y.82
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
  store i32 -1813579328, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1813579328, label %17
    i32 -1836751703, label %37
    i32 -1319878578, label %54
    i32 -391529455, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

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
  %36 = select i1 %34, i32 -1836751703, i32 -391529455
  store i32 %36, i32* %13
  br label %57

; <label>:37:                                     ; preds = %14
  %38 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #9
  %39 = load i32, i32* @x.81
  %40 = load i32, i32* @y.82
  %41 = sub i32 %39, 254524768
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 254524768
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -1319878578, i32 -391529455
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  unreachable

; <label>:55:                                     ; preds = %14
  %56 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #9
  store i32 -1836751703, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %37, %17, %16
  br label %14
}

declare void @_ZSt9terminatev()

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #9

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZSt7forwardIRKSt4pairIbiEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.std::pair"* dereferenceable(8)) #5 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %3
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #10

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIbiEEEvT_S5_(%"struct.std::pair"*, %"struct.std::pair"*) #5 comdat align 2 {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIbiESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.1"*, %"struct.std::pair"*, i64) #0 comdat align 2 {
  %4 = alloca %"struct.std::pair"*
  %5 = alloca %"struct.std::_Vector_base.1"*
  %6 = alloca %"struct.std::_Vector_base.1"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %6, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %6, align 8
  store %"struct.std::_Vector_base.1"* %9, %"struct.std::_Vector_base.1"** %5
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %10, %"struct.std::pair"** %4
  %11 = alloca i32
  store i32 -510958313, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %71
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -510958313, label %15
    i32 -458085638, label %19
    i32 850619101, label %25
    i32 -2014073308, label %53
    i32 2060259489, label %69
    i32 -824883357, label %70
  ]

; <label>:14:                                     ; preds = %12
  br label %71

; <label>:15:                                     ; preds = %12
  %16 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  %17 = icmp ne %"struct.std::pair"* %16, null
  %18 = select i1 %17, i32 -458085638, i32 850619101
  store i32 %18, i32* %11
  br label %71

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<std::pair<bool, int>, std::allocator<std::pair<bool, int> > >::_Vector_impl"* %21 to %"class.std::allocator.2"*
  %23 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaISt4pairIbiEEE10deallocateERS2_PS1_m(%"class.std::allocator.2"* dereferenceable(1) %22, %"struct.std::pair"* %23, i64 %24)
  store i32 850619101, i32* %11
  br label %71

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* @x.87
  %27 = load i32, i32* @y.88
  %28 = sub i32 %26, 961738525
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 961738525
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
  %52 = select i1 %50, i32 -2014073308, i32 -824883357
  store i32 %52, i32* %11
  br label %71

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* @x.87
  %55 = load i32, i32* @y.88
  %56 = sub i32 %54, 394641569
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 394641569
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 2060259489, i32 -824883357
  store i32 %68, i32* %11
  br label %71

; <label>:69:                                     ; preds = %12
  ret void

; <label>:70:                                     ; preds = %12
  store i32 -2014073308, i32* %11
  br label %71

; <label>:71:                                     ; preds = %70, %53, %25, %19, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIbiEEE10deallocateERS2_PS1_m(%"class.std::allocator.2"* dereferenceable(1), %"struct.std::pair"*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.2"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %4, align 8
  %8 = bitcast %"class.std::allocator.2"* %7 to %"class.__gnu_cxx::new_allocator.3"*
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIbiEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.3"* %8, %"struct.std::pair"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIbiEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.3"*, %"struct.std::pair"*, i64) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %9 = bitcast %"struct.std::pair"* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #11

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt4pairIbiES1_EvT_S3_RSaIT0_E(%"struct.std::pair"*, %"struct.std::pair"*, %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"class.std::allocator.2"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"class.std::allocator.2"* %2, %"class.std::allocator.2"** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  call void @_ZSt8_DestroyIPSt4pairIbiEEvT_S3_(%"struct.std::pair"* %7, %"struct.std::pair"* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorISt4pairIbiESaIS3_EEEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorISt4pairIbiESaIS3_EEED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorISt4pairIbiESaIS2_EESaIS4_EEC2EmRKS5_(%"struct.std::_Vector_base"*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.99
  %5 = load i32, i32* @y.100
  %6 = sub i32 %4, 1888634897
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1888634897
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
  br i1 %28, label %30, label %117

; <label>:30:                                     ; preds = %3, %117
  %31 = alloca %"struct.std::_Vector_base"*, align 8
  %32 = alloca i64, align 8
  %33 = alloca %"class.std::allocator"*, align 8
  %34 = alloca i8*
  %35 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %31, align 8
  store i64 %1, i64* %32, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %33, align 8
  %36 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %31, align 8
  %37 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %36, i32 0, i32 0
  %38 = load %"class.std::allocator"*, %"class.std::allocator"** %33, align 8
  call void @_ZNSt12_Vector_baseISt6vectorISt4pairIbiESaIS2_EESaIS4_EE12_Vector_implC2ERKS5_(%"struct.std::_Vector_base<std::vector<std::pair<bool, int>, std::allocator<std::pair<bool, int> > >, std::allocator<std::vector<std::pair<bool, int>, std::allocator<std::pair<bool, int> > > > >::_Vector_impl"* %37, %"class.std::allocator"* dereferenceable(1) %38) #3
  %39 = load i64, i64* %32, align 8
  %40 = load i32, i32* @x.99
  %41 = load i32, i32* @y.100
  %42 = sub i32 %40, 646679273
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 646679273
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  br i1 %52, label %54, label %117

; <label>:54:                                     ; preds = %30
  invoke void @_ZNSt12_Vector_baseISt6vectorISt4pairIbiESaIS2_EESaIS4_EE17_M_create_storageEm(%"struct.std::_Vector_base"* %36, i64 %39)
          to label %55 unwind label %108

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* @x.99
  %57 = load i32, i32* @y.100
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  br i1 %79, label %81, label %127

; <label>:81:                                     ; preds = %55, %127
  %82 = load i32, i32* @x.99
  %83 = load i32, i32* @y.100
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  br i1 %105, label %107, label %127

; <label>:107:                                    ; preds = %81
  ret void

; <label>:108:                                    ; preds = %54
  %109 = landingpad { i8*, i32 }
          cleanup
  %110 = extractvalue { i8*, i32 } %109, 0
  store i8* %110, i8** %34, align 8
  %111 = extractvalue { i8*, i32 } %109, 1
  store i32 %111, i32* %35, align 4
  call void @_ZNSt12_Vector_baseISt6vectorISt4pairIbiESaIS2_EESaIS4_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<std::pair<bool, int>, std::allocator<std::pair<bool, int> > >, std::allocator<std::vector<std::pair<bool, int>, std::allocator<std::pair<bool, int> > > > >::_Vector_impl"* %37) #3
  br label %112

; <label>:112:                                    ; preds = %108
  %113 = load i8*, i8** %34, align 8
  %114 = load i32, i32* %35, align 4
  %115 = insertvalue { i8*, i32 } undef, i8* %113, 0
  %116 = insertvalue { i8*, i32 } %115, i32 %114, 1
  resume { i8*, i32 } %116

; <label>:117:                                    ; preds = %30, %3
  %118 = alloca %"struct.std::_Vector_base"*, align 8
  %119 = alloca i64, align 8
  %120 = alloca %"class.std::allocator"*, align 8
  %121 = alloca i8*
  %122 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %118, align 8
  store i64 %1, i64* %119, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %120, align 8
  %123 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %118, align 8
  %124 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %123, i32 0, i32 0
  %125 = load %"class.std::allocator"*, %"class.std::allocator"** %120, align 8
  call void @_ZNSt12_Vector_baseISt6vectorISt4pairIbiESaIS2_EESaIS4_EE12_Vector_implC2ERKS5_(%"struct.std::_Vector_base<std::vector<std::pair<bool, int>, std::allocator<std::pair<bool, int> > >, std::allocator<std::vector<std::pair<bool, int>, std::allocator<std::pair<bool, int> > > > >::_Vector_impl"* %124, %"class.std::allocator"* dereferenceable(1) %125) #3
  %126 = load i64, i64* %119, align 8
  br label %30

; <label>:127:                                    ; preds = %81, %55
  br label %81
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIS_ISt4pairIbiESaIS1_EESaIS3_EE18_M_fill_initializeEmRKS3_(%"class.std::vector"*, i64, %"class.std::vector.0"* dereferenceable(24)) #0 comdat align 2 {
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::vector.0"* %2, %"class.std::vector.0"** %6, align 8
  %7 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %8 = bitcast %"class.std::vector"* %7 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::pair<bool, int>, std::allocator<std::pair<bool, int> > >, std::allocator<std::vector<std::pair<bool, int>, std::allocator<std::pair<bool, int> > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::pair<bool, int>, std::allocator<std::pair<bool, int> > >, std::allocator<std::vector<std::pair<bool, int>, std::allocator<std::pair<bool, int> > > > >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %"class.std::vector.0"*, %"class.std::vector.0"** %10, align 8
  %12 = load i64, i64* %5, align 8
  %13 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8
  %14 = bitcast %"class.std::vector"* %7 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6vectorISt4pairIbiESaIS2_EESaIS4_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  %16 = call %"class.std::vector.0"* @_ZSt24__uninitialized_fill_n_aIPSt6vectorISt4pairIbiESaIS2_EEmS4_S4_ET_S6_T0_RKT1_RSaIT2_E(%"class.std::vector.0"* %11, i64 %12, %"class.std::vector.0"* dereferenceable(24) %13, %"class.std::allocator"* dereferenceable(1) %15)
  %17 = bitcast %"class.std::vector"* %7 to %"struct.std::_Vector_base"*
  %18 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::pair<bool, int>, std::allocator<std::pair<bool, int> > >, std::allocator<std::vector<std::pair<bool, int>, std::allocator<std::pair<bool, int> > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::pair<bool, int>, std::allocator<std::pair<bool, int> > >, std::allocator<std::vector<std::pair<bool, int>, std::allocator<std::pair<bool, int> > > > >::_Vector_impl"* %18, i32 0, i32 1
  store %"class.std::vector.0"* %16, %"class.std::vector.0"** %19, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorISt4pairIbiESaIS2_EESaIS4_EED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.103
  %3 = load i32, i32* @y.104
  %4 = sub i32 %2, -2049119777
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -2049119777
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
  br i1 %26, label %28, label %85

; <label>:28:                                     ; preds = %1, %85
  %29 = alloca %"struct.std::_Vector_base"*, align 8
  %30 = alloca i8*
  %31 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %29, align 8
  %32 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %29, align 8
  %33 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %32, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::pair<bool, int>, std::allocator<std::pair<bool, int> > >, std::allocator<std::vector<std::pair<bool, int>, std::allocator<std::pair<bool, int> > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::pair<bool, int>, std::allocator<std::pair<bool, int> > >, std::allocator<std::vector<std::pair<bool, int>, std::allocator<std::pair<bool, int> > > > >::_Vector_impl"* %33, i32 0, i32 0
  %35 = load %"class.std::vector.0"*, %"class.std::vector.0"** %34, align 8
  %36 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %32, i32 0, i32 0
  %37 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::pair<bool, int>, std::allocator<std::pair<bool, int> > >, std::allocator<std::vector<std::pair<bool, int>, std::allocator<std::pair<bool, int> > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::pair<bool, int>, std::allocator<std::pair<bool, int> > >, std::allocator<std::vector<std::pair<bool, int>, std::allocator<std::pair<bool, int> > > > >::_Vector_impl"* %36, i32 0, i32 2
  %38 = load %"class.std::vector.0"*, %"class.std::vector.0"** %37, align 8
  %39 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %32, i32 0, i32 0
  %40 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::pair<bool, int>, std::allocator<std::pair<bool, int> > >, std::allocator<std::vector<std::pair<bool, int>, std::allocator<std::pair<bool, int> > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::pair<bool, int>, std::allocator<std::pair<bool, int> > >, std::allocator<std::vector<std::pair<bool, int>, std::allocator<std::pair<bool, int> > > > >::_Vector_impl"* %39, i32 0, i32 0
  %41 = load %"class.std::vector.0"*, %"class.std::vector.0"** %40, align 8
  %42 = ptrtoint %"class.std::vector.0"* %38 to i64
  %43 = ptrtoint %"class.std::vector.0"* %41 to i64
  %44 = add i64 %42, -498880968723831391
  %45 = sub i64 %44, %43
  %46 = sub i64 %45, -498880968723831391
  %47 = sub i64 %42, %43
  %48 = sdiv exact i64 %46, 24
  %49 = load i32, i32* @x.103
  %50 = load i32, i32* @y.104
  %51 = add i32 %49, 56766566
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 56766566
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
  invoke void @_ZNSt12_Vector_baseISt6vectorISt4pairIbiESaIS2_EESaIS4_EE13_M_deallocateEPS4_m(%"struct.std::_Vector_base"* %32, %"class.std::vector.0"* %35, i64 %48)
          to label %76 unwind label %78

; <label>:76:                                     ; preds = %75
  %77 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %32, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorISt4pairIbiESaIS2_EESaIS4_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<std::pair<bool, int>, std::allocator<std::pair<bool, int> > >, std::allocator<std::vector<std::pair<bool, int>, std::allocator<std::pair<bool, int> > > > >::_Vector_impl"* %77) #3
  ret void

; <label>:78:                                     ; preds = %75
  %79 = landingpad { i8*, i32 }
          catch i8* null
  %80 = extractvalue { i8*, i32 } %79, 0
  store i8* %80, i8** %30, align 8
  %81 = extractvalue { i8*, i32 } %79, 1
  store i32 %81, i32* %31, align 4
  %82 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %32, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorISt4pairIbiESaIS2_EESaIS4_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<std::pair<bool, int>, std::allocator<std::pair<bool, int> > >, std::allocator<std::vector<std::pair<bool, int>, std::allocator<std::pair<bool, int> > > > >::_Vector_impl"* %82) #3
  br label %83

; <label>:83:                                     ; preds = %78
  %84 = load i8*, i8** %30, align 8
  call void @__clang_call_terminate(i8* %84) #9
  unreachable

; <label>:85:                                     ; preds = %28, %1
  %86 = alloca %"struct.std::_Vector_base"*, align 8
  %87 = alloca i8*
  %88 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %86, align 8
  %89 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %86, align 8
  %90 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %89, i32 0, i32 0
  %91 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::pair<bool, int>, std::allocator<std::pair<bool, int> > >, std::allocator<std::vector<std::pair<bool, int>, std::allocator<std::pair<bool, int> > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::pair<bool, int>, std::allocator<std::pair<bool, int> > >, std::allocator<std::vector<std::pair<bool, int>, std::allocator<std::pair<bool, int> > > > >::_Vector_impl"* %90, i32 0, i32 0
  %92 = load %"class.std::vector.0"*, %"class.std::vector.0"** %91, align 8
  %93 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %89, i32 0, i32 0
  %94 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::pair<bool, int>, std::allocator<std::pair<bool, int> > >, std::allocator<std::vector<std::pair<bool, int>, std::allocator<std::pair<bool, int> > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::pair<bool, int>, std::allocator<std::pair<bool, int> > >, std::allocator<std::vector<std::pair<bool, int>, std::allocator<std::pair<bool, int> > > > >::_Vector_impl"* %93, i32 0, i32 2
  %95 = load %"class.std::vector.0"*, %"class.std::vector.0"** %94, align 8
  %96 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %89, i32 0, i32 0
  %97 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::pair<bool, int>, std::allocator<std::pair<bool, int> > >, std::allocator<std::vector<std::pair<bool, int>, std::allocator<std::pair<bool, int> > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::pair<bool, int>, std::allocator<std::pair<bool, int> > >, std::allocator<std::vector<std::pair<bool, int>, std::allocator<std::pair<bool, int> > > > >::_Vector_impl"* %96, i32 0, i32 0
  %98 = load %"class.std::vector.0"*, %"class.std::vector.0"** %97, align 8
  %99 = ptrtoint %"class.std::vector.0"* %95 to i64
  %100 = ptrtoint %"class.std::vector.0"* %98 to i64
  %101 = sub i64 %99, 3576096441794258511
  %102 = sub i64 %101, %100
  %103 = add i64 %102, 3576096441794258511
  %104 = sub i64 %99, %100
  %105 = mul i64 %103, %100
  %106 = sub i64 0, %100
  %107 = add i64 %99, %106
  %108 = sub i64 %99, %100
  %109 = shl i64 %107, 24
  %110 = sub i64 %107, -7250616218146173530
  %111 = sub i64 %110, 24
  %112 = add i64 %111, -7250616218146173530
  %113 = sub i64 %107, 24
  %114 = mul i64 %112, 24
  %115 = sub i64 0, %107
  %116 = add i64 0, %115
  %117 = sub i64 0, %107
  %118 = add i64 %116, -6392024651491548138
  %119 = add i64 %118, 24
  %120 = sub i64 %119, -6392024651491548138
  %121 = add i64 %116, 24
  %122 = add i64 %107, -5817536857085499505
  %123 = sub i64 %122, 24
  %124 = sub i64 %123, -5817536857085499505
  %125 = sub i64 %107, 24
  %126 = mul i64 %124, 24
  %127 = sdiv exact i64 %107, 24
  br label %28
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorISt4pairIbiESaIS2_EESaIS4_EE12_Vector_implC2ERKS5_(%"struct.std::_Vector_base<std::vector<std::pair<bool, int>, std::allocator<std::pair<bool, int> > >, std::allocator<std::vector<std::pair<bool, int>, std::allocator<std::pair<bool, int> > > > >::_Vector_impl"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<std::vector<std::pair<bool, int>, std::allocator<std::pair<bool, int> > >, std::allocator<std::vector<std::pair<bool, int>, std::allocator<std::pair<bool, int> > > > >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Vector_base<std::vector<std::pair<bool, int>, std::allocator<std::pair<bool, int> > >, std::allocator<std::vector<std::pair<bool, int>, std::allocator<std::pair<bool, int> > > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::vector<std::pair<bool, int>, std::allocator<std::pair<bool, int> > >, std::allocator<std::vector<std::pair<bool, int>, std::allocator<std::pair<bool, int> > > > >::_Vector_impl"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"struct.std::_Vector_base<std::vector<std::pair<bool, int>, std::allocator<std::pair<bool, int> > >, std::allocator<std::vector<std::pair<bool, int>, std::allocator<std::pair<bool, int> > > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<std::pair<bool, int>, std::allocator<std::pair<bool, int> > >, std::allocator<std::vector<std::pair<bool, int>, std::allocator<std::pair<bool, int> > > > >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<std::vector<std::pair<bool, int>, std::allocator<std::pair<bool, int> > >, std::allocator<std::vector<std::pair<bool, int>, std::allocator<std::pair<bool, int> > > > >::_Vector_impl"* %5 to %"class.std::allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  call void @_ZNSaISt6vectorISt4pairIbiESaIS1_EEEC2ERKS4_(%"class.std::allocator"* %6, %"class.std::allocator"* dereferenceable(1) %7) #3
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::pair<bool, int>, std::allocator<std::pair<bool, int> > >, std::allocator<std::vector<std::pair<bool, int>, std::allocator<std::pair<bool, int> > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::pair<bool, int>, std::allocator<std::pair<bool, int> > >, std::allocator<std::vector<std::pair<bool, int>, std::allocator<std::pair<bool, int> > > > >::_Vector_impl"* %5, i32 0, i32 0
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %8, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::pair<bool, int>, std::allocator<std::pair<bool, int> > >, std::allocator<std::vector<std::pair<bool, int>, std::allocator<std::pair<bool, int> > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::pair<bool, int>, std::allocator<std::pair<bool, int> > >, std::allocator<std::vector<std::pair<bool, int>, std::allocator<std::pair<bool, int> > > > >::_Vector_impl"* %5, i32 0, i32 1
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::pair<bool, int>, std::allocator<std::pair<bool, int> > >, std::allocator<std::vector<std::pair<bool, int>, std::allocator<std::pair<bool, int> > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::pair<bool, int>, std::allocator<std::pair<bool, int> > >, std::allocator<std::vector<std::pair<bool, int>, std::allocator<std::pair<bool, int> > > > >::_Vector_impl"* %5, i32 0, i32 2
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %10, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorISt4pairIbiESaIS2_EESaIS4_EE17_M_create_storageEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call %"class.std::vector.0"* @_ZNSt12_Vector_baseISt6vectorISt4pairIbiESaIS2_EESaIS4_EE11_M_allocateEm(%"struct.std::_Vector_base"* %5, i64 %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::pair<bool, int>, std::allocator<std::pair<bool, int> > >, std::allocator<std::vector<std::pair<bool, int>, std::allocator<std::pair<bool, int> > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::pair<bool, int>, std::allocator<std::pair<bool, int> > >, std::allocator<std::vector<std::pair<bool, int>, std::allocator<std::pair<bool, int> > > > >::_Vector_impl"* %8, i32 0, i32 0
  store %"class.std::vector.0"* %7, %"class.std::vector.0"** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::pair<bool, int>, std::allocator<std::pair<bool, int> > >, std::allocator<std::vector<std::pair<bool, int>, std::allocator<std::pair<bool, int> > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::pair<bool, int>, std::allocator<std::pair<bool, int> > >, std::allocator<std::vector<std::pair<bool, int>, std::allocator<std::pair<bool, int> > > > >::_Vector_impl"* %10, i32 0, i32 0
  %12 = load %"class.std::vector.0"*, %"class.std::vector.0"** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::pair<bool, int>, std::allocator<std::pair<bool, int> > >, std::allocator<std::vector<std::pair<bool, int>, std::allocator<std::pair<bool, int> > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::pair<bool, int>, std::allocator<std::pair<bool, int> > >, std::allocator<std::vector<std::pair<bool, int>, std::allocator<std::pair<bool, int> > > > >::_Vector_impl"* %13, i32 0, i32 1
  store %"class.std::vector.0"* %12, %"class.std::vector.0"** %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::pair<bool, int>, std::allocator<std::pair<bool, int> > >, std::allocator<std::vector<std::pair<bool, int>, std::allocator<std::pair<bool, int> > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::pair<bool, int>, std::allocator<std::pair<bool, int> > >, std::allocator<std::vector<std::pair<bool, int>, std::allocator<std::pair<bool, int> > > > >::_Vector_impl"* %15, i32 0, i32 0
  %17 = load %"class.std::vector.0"*, %"class.std::vector.0"** %16, align 8
  %18 = load i64, i64* %4, align 8
  %19 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::pair<bool, int>, std::allocator<std::pair<bool, int> > >, std::allocator<std::vector<std::pair<bool, int>, std::allocator<std::pair<bool, int> > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::pair<bool, int>, std::allocator<std::pair<bool, int> > >, std::allocator<std::vector<std::pair<bool, int>, std::allocator<std::pair<bool, int> > > > >::_Vector_impl"* %20, i32 0, i32 2
  store %"class.std::vector.0"* %19, %"class.std::vector.0"** %21, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorISt4pairIbiESaIS2_EESaIS4_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<std::pair<bool, int>, std::allocator<std::pair<bool, int> > >, std::allocator<std::vector<std::pair<bool, int>, std::allocator<std::pair<bool, int> > > > >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.109
  %5 = load i32, i32* @y.110
  %6 = sub i32 %4, -365233083
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -365233083
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1351530667, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %62
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1351530667, label %18
    i32 971209893, label %38
    i32 606438740, label %57
    i32 -532028299, label %58
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
  %37 = select i1 %35, i32 971209893, i32 -532028299
  store i32 %37, i32* %14
  br label %62

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Vector_base<std::vector<std::pair<bool, int>, std::allocator<std::pair<bool, int> > >, std::allocator<std::vector<std::pair<bool, int>, std::allocator<std::pair<bool, int> > > > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::vector<std::pair<bool, int>, std::allocator<std::pair<bool, int> > >, std::allocator<std::vector<std::pair<bool, int>, std::allocator<std::pair<bool, int> > > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::vector<std::pair<bool, int>, std::allocator<std::pair<bool, int> > >, std::allocator<std::vector<std::pair<bool, int>, std::allocator<std::pair<bool, int> > > > >::_Vector_impl"** %39, align 8
  %40 = load %"struct.std::_Vector_base<std::vector<std::pair<bool, int>, std::allocator<std::pair<bool, int> > >, std::allocator<std::vector<std::pair<bool, int>, std::allocator<std::pair<bool, int> > > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<std::pair<bool, int>, std::allocator<std::pair<bool, int> > >, std::allocator<std::vector<std::pair<bool, int>, std::allocator<std::pair<bool, int> > > > >::_Vector_impl"** %39, align 8
  %41 = bitcast %"struct.std::_Vector_base<std::vector<std::pair<bool, int>, std::allocator<std::pair<bool, int> > >, std::allocator<std::vector<std::pair<bool, int>, std::allocator<std::pair<bool, int> > > > >::_Vector_impl"* %40 to %"class.std::allocator"*
  call void @_ZNSaISt6vectorISt4pairIbiESaIS1_EEED2Ev(%"class.std::allocator"* %41) #3
  %42 = load i32, i32* @x.109
  %43 = load i32, i32* @y.110
  %44 = add i32 %42, 1370831227
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 1370831227
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 606438740, i32 -532028299
  store i32 %56, i32* %14
  br label %62

; <label>:57:                                     ; preds = %15
  ret void

; <label>:58:                                     ; preds = %15
  %59 = alloca %"struct.std::_Vector_base<std::vector<std::pair<bool, int>, std::allocator<std::pair<bool, int> > >, std::allocator<std::vector<std::pair<bool, int>, std::allocator<std::pair<bool, int> > > > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::vector<std::pair<bool, int>, std::allocator<std::pair<bool, int> > >, std::allocator<std::vector<std::pair<bool, int>, std::allocator<std::pair<bool, int> > > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::vector<std::pair<bool, int>, std::allocator<std::pair<bool, int> > >, std::allocator<std::vector<std::pair<bool, int>, std::allocator<std::pair<bool, int> > > > >::_Vector_impl"** %59, align 8
  %60 = load %"struct.std::_Vector_base<std::vector<std::pair<bool, int>, std::allocator<std::pair<bool, int> > >, std::allocator<std::vector<std::pair<bool, int>, std::allocator<std::pair<bool, int> > > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<std::pair<bool, int>, std::allocator<std::pair<bool, int> > >, std::allocator<std::vector<std::pair<bool, int>, std::allocator<std::pair<bool, int> > > > >::_Vector_impl"** %59, align 8
  %61 = bitcast %"struct.std::_Vector_base<std::vector<std::pair<bool, int>, std::allocator<std::pair<bool, int> > >, std::allocator<std::vector<std::pair<bool, int>, std::allocator<std::pair<bool, int> > > > >::_Vector_impl"* %60 to %"class.std::allocator"*
  call void @_ZNSaISt6vectorISt4pairIbiESaIS1_EEED2Ev(%"class.std::allocator"* %61) #3
  store i32 971209893, i32* %14
  br label %62

; <label>:62:                                     ; preds = %58, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorISt4pairIbiESaIS1_EEEC2ERKS4_(%"class.std::allocator"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorISt4pairIbiESaIS3_EEEC2ERKS6_(%"class.__gnu_cxx::new_allocator"* %6, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorISt4pairIbiESaIS3_EEEC2ERKS6_(%"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZNSt12_Vector_baseISt6vectorISt4pairIbiESaIS2_EESaIS4_EE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::vector.0"*
  %4 = alloca %"class.std::vector.0"*
  %5 = alloca i64
  %6 = alloca %"struct.std::_Vector_base"*
  %7 = alloca %"struct.std::_Vector_base"*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %7, align 8
  store i64 %1, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %7, align 8
  store %"struct.std::_Vector_base"* %9, %"struct.std::_Vector_base"** %6
  %10 = load i64, i64* %8, align 8
  store i64 %10, i64* %5
  %11 = alloca i32
  store i32 1183398700, i32* %11
  %12 = alloca %"class.std::vector.0"*
  br label %13

; <label>:13:                                     ; preds = %2, %138
  %14 = load i32, i32* %11
  switch i32 %14, label %15 [
    i32 1183398700, label %16
    i32 -1577851405, label %20
    i32 -960773237, label %48
    i32 792541101, label %81
    i32 586468001, label %83
    i32 1290955505, label %84
    i32 634108414, label %101
    i32 -363885451, label %129
    i32 1246138218, label %131
    i32 2136159678, label %137
  ]

; <label>:15:                                     ; preds = %13
  br label %138

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = icmp ne i64 %17, 0
  %19 = select i1 %18, i32 -1577851405, i32 586468001
  store i32 %19, i32* %11
  br label %138

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* @x.115
  %22 = load i32, i32* @y.116
  %23 = sub i32 %21, 62176152
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 62176152
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
  %47 = select i1 %45, i32 -960773237, i32 1246138218
  store i32 %47, i32* %11
  br label %138

; <label>:48:                                     ; preds = %13
  %49 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6
  %50 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %49, i32 0, i32 0
  %51 = bitcast %"struct.std::_Vector_base<std::vector<std::pair<bool, int>, std::allocator<std::pair<bool, int> > >, std::allocator<std::vector<std::pair<bool, int>, std::allocator<std::pair<bool, int> > > > >::_Vector_impl"* %50 to %"class.std::allocator"*
  %52 = load i64, i64* %8, align 8
  %53 = call %"class.std::vector.0"* @_ZNSt16allocator_traitsISaISt6vectorISt4pairIbiESaIS2_EEEE8allocateERS5_m(%"class.std::allocator"* dereferenceable(1) %51, i64 %52)
  store %"class.std::vector.0"* %53, %"class.std::vector.0"** %4
  %54 = load i32, i32* @x.115
  %55 = load i32, i32* @y.116
  %56 = add i32 %54, -1664108531
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -1664108531
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
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
  %80 = select i1 %78, i32 792541101, i32 1246138218
  store i32 %80, i32* %11
  br label %138

; <label>:81:                                     ; preds = %13
  store i32 1290955505, i32* %11
  %82 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %4
  store %"class.std::vector.0"* %82, %"class.std::vector.0"** %12
  br label %138

; <label>:83:                                     ; preds = %13
  store i32 1290955505, i32* %11
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %12
  br label %138

; <label>:84:                                     ; preds = %13
  %85 = load %"class.std::vector.0"*, %"class.std::vector.0"** %12
  store %"class.std::vector.0"* %85, %"class.std::vector.0"** %3
  %86 = load i32, i32* @x.115
  %87 = load i32, i32* @y.116
  %88 = add i32 %86, -1807562416
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -1807562416
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 634108414, i32 2136159678
  store i32 %100, i32* %11
  br label %138

; <label>:101:                                    ; preds = %13
  %102 = load i32, i32* @x.115
  %103 = load i32, i32* @y.116
  %104 = add i32 %102, -1170885305
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -1170885305
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -363885451, i32 2136159678
  store i32 %128, i32* %11
  br label %138

; <label>:129:                                    ; preds = %13
  %130 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %3
  ret %"class.std::vector.0"* %130

; <label>:131:                                    ; preds = %13
  %132 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6
  %133 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %132, i32 0, i32 0
  %134 = bitcast %"struct.std::_Vector_base<std::vector<std::pair<bool, int>, std::allocator<std::pair<bool, int> > >, std::allocator<std::vector<std::pair<bool, int>, std::allocator<std::pair<bool, int> > > > >::_Vector_impl"* %133 to %"class.std::allocator"*
  %135 = load i64, i64* %8, align 8
  %136 = call %"class.std::vector.0"* @_ZNSt16allocator_traitsISaISt6vectorISt4pairIbiESaIS2_EEEE8allocateERS5_m(%"class.std::allocator"* dereferenceable(1) %134, i64 %135)
  store i32 -960773237, i32* %11
  br label %138

; <label>:137:                                    ; preds = %13
  store i32 634108414, i32* %11
  br label %138

; <label>:138:                                    ; preds = %137, %131, %101, %84, %83, %81, %48, %20, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZNSt16allocator_traitsISaISt6vectorISt4pairIbiESaIS2_EEEE8allocateERS5_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::vector.0"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.117
  %7 = load i32, i32* @y.118
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
  store i32 544706698, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %81
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 544706698, label %19
    i32 359849786, label %39
    i32 -1602597290, label %72
    i32 1530847400, label %74
  ]

; <label>:18:                                     ; preds = %16
  br label %81

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
  %38 = select i1 %36, i32 359849786, i32 1530847400
  store i32 %38, i32* %15
  br label %81

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::allocator"*, align 8
  %41 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %40, align 8
  store i64 %1, i64* %41, align 8
  %42 = load %"class.std::allocator"*, %"class.std::allocator"** %40, align 8
  %43 = bitcast %"class.std::allocator"* %42 to %"class.__gnu_cxx::new_allocator"*
  %44 = load i64, i64* %41, align 8
  %45 = call %"class.std::vector.0"* @_ZN9__gnu_cxx13new_allocatorISt6vectorISt4pairIbiESaIS3_EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %43, i64 %44, i8* null)
  store %"class.std::vector.0"* %45, %"class.std::vector.0"** %3
  %46 = load i32, i32* @x.117
  %47 = load i32, i32* @y.118
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
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
  %71 = select i1 %69, i32 -1602597290, i32 1530847400
  store i32 %71, i32* %15
  br label %81

; <label>:72:                                     ; preds = %16
  %73 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %3
  ret %"class.std::vector.0"* %73

; <label>:74:                                     ; preds = %16
  %75 = alloca %"class.std::allocator"*, align 8
  %76 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %75, align 8
  store i64 %1, i64* %76, align 8
  %77 = load %"class.std::allocator"*, %"class.std::allocator"** %75, align 8
  %78 = bitcast %"class.std::allocator"* %77 to %"class.__gnu_cxx::new_allocator"*
  %79 = load i64, i64* %76, align 8
  %80 = call %"class.std::vector.0"* @_ZN9__gnu_cxx13new_allocatorISt6vectorISt4pairIbiESaIS3_EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %78, i64 %79, i8* null)
  store i32 359849786, i32* %15
  br label %81

; <label>:81:                                     ; preds = %74, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZN9__gnu_cxx13new_allocatorISt6vectorISt4pairIbiESaIS3_EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
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
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorISt4pairIbiESaIS3_EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 -1711215817, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %70
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1711215817, label %16
    i32 449893846, label %21
    i32 673087378, label %48
    i32 -695237042, label %63
    i32 -1449746162, label %64
    i32 1160864406, label %69
  ]

; <label>:15:                                     ; preds = %13
  br label %70

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 449893846, i32 -1449746162
  store i32 %20, i32* %12
  br label %70

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.119
  %23 = load i32, i32* @y.120
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
  %47 = select i1 %45, i32 673087378, i32 1160864406
  store i32 %47, i32* %12
  br label %70

; <label>:48:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
  %49 = load i32, i32* @x.119
  %50 = load i32, i32* @y.120
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
  %62 = select i1 %60, i32 -695237042, i32 1160864406
  store i32 %62, i32* %12
  br label %70

; <label>:63:                                     ; preds = %13
  unreachable

; <label>:64:                                     ; preds = %13
  %65 = load i64, i64* %7, align 8
  %66 = mul i64 %65, 24
  %67 = call i8* @_Znwm(i64 %66)
  %68 = bitcast i8* %67 to %"class.std::vector.0"*
  ret %"class.std::vector.0"* %68

; <label>:69:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
  store i32 673087378, i32* %12
  br label %70

; <label>:70:                                     ; preds = %69, %48, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorISt4pairIbiESaIS3_EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.121
  %5 = load i32, i32* @y.122
  %6 = sub i32 %4, -1871301997
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1871301997
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1061365375, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %72
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1061365375, label %18
    i32 2039338243, label %38
    i32 872560795, label %68
    i32 -477729239, label %69
  ]

; <label>:17:                                     ; preds = %15
  br label %72

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
  %37 = select i1 %35, i32 2039338243, i32 -477729239
  store i32 %37, i32* %14
  br label %72

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %39, align 8
  %40 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %39, align 8
  %41 = load i32, i32* @x.121
  %42 = load i32, i32* @y.122
  %43 = sub i32 %41, -219165939
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -219165939
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
  %67 = select i1 %65, i32 872560795, i32 -477729239
  store i32 %67, i32* %14
  br label %72

; <label>:68:                                     ; preds = %15
  ret i64 768614336404564650

; <label>:69:                                     ; preds = %15
  %70 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %70, align 8
  %71 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %70, align 8
  store i32 2039338243, i32* %14
  br label %72

; <label>:72:                                     ; preds = %69, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZSt24__uninitialized_fill_n_aIPSt6vectorISt4pairIbiESaIS2_EEmS4_S4_ET_S6_T0_RKT1_RSaIT2_E(%"class.std::vector.0"*, i64, %"class.std::vector.0"* dereferenceable(24), %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::vector.0"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::vector.0"*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %5, align 8
  store i64 %1, i64* %6, align 8
  store %"class.std::vector.0"* %2, %"class.std::vector.0"** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %9 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %10 = load i64, i64* %6, align 8
  %11 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %12 = call %"class.std::vector.0"* @_ZSt20uninitialized_fill_nIPSt6vectorISt4pairIbiESaIS2_EEmS4_ET_S6_T0_RKT1_(%"class.std::vector.0"* %9, i64 %10, %"class.std::vector.0"* dereferenceable(24) %11)
  ret %"class.std::vector.0"* %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6vectorISt4pairIbiESaIS2_EESaIS4_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<std::vector<std::pair<bool, int>, std::allocator<std::pair<bool, int> > >, std::allocator<std::vector<std::pair<bool, int>, std::allocator<std::pair<bool, int> > > > >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZSt20uninitialized_fill_nIPSt6vectorISt4pairIbiESaIS2_EEmS4_ET_S6_T0_RKT1_(%"class.std::vector.0"*, i64, %"class.std::vector.0"* dereferenceable(24)) #0 comdat {
  %4 = alloca %"class.std::vector.0"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::vector.0"*, align 8
  %7 = alloca i8, align 1
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::vector.0"* %2, %"class.std::vector.0"** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %9 = load i64, i64* %5, align 8
  %10 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8
  %11 = call %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorISt4pairIbiESaIS4_EEmS6_EET_S8_T0_RKT1_(%"class.std::vector.0"* %8, i64 %9, %"class.std::vector.0"* dereferenceable(24) %10)
  ret %"class.std::vector.0"* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorISt4pairIbiESaIS4_EEmS6_EET_S8_T0_RKT1_(%"class.std::vector.0"*, i64, %"class.std::vector.0"* dereferenceable(24)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.129
  %5 = load i32, i32* @y.130
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
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
  br i1 %27, label %29, label %358

; <label>:29:                                     ; preds = %3, %358
  %30 = alloca %"class.std::vector.0"*, align 8
  %31 = alloca i64, align 8
  %32 = alloca %"class.std::vector.0"*, align 8
  %33 = alloca %"class.std::vector.0"*, align 8
  %34 = alloca i8*
  %35 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %30, align 8
  store i64 %1, i64* %31, align 8
  store %"class.std::vector.0"* %2, %"class.std::vector.0"** %32, align 8
  %36 = load %"class.std::vector.0"*, %"class.std::vector.0"** %30, align 8
  store %"class.std::vector.0"* %36, %"class.std::vector.0"** %33, align 8
  %37 = load i32, i32* @x.129
  %38 = load i32, i32* @y.130
  %39 = sub i32 %37, 1372707542
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 1372707542
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
  br i1 %61, label %63, label %358

; <label>:63:                                     ; preds = %29
  br label %64

; <label>:64:                                     ; preds = %217, %63
  %65 = load i64, i64* %31, align 8
  %66 = icmp ugt i64 %65, 0
  br i1 %66, label %67, label %228

; <label>:67:                                     ; preds = %64
  %68 = load i32, i32* @x.129
  %69 = load i32, i32* @y.130
  %70 = sub i32 %68, -1867165619
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -1867165619
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
  br i1 %92, label %94, label %366

; <label>:94:                                     ; preds = %67, %366
  %95 = load %"class.std::vector.0"*, %"class.std::vector.0"** %33, align 8
  %96 = call %"class.std::vector.0"* @_ZSt11__addressofISt6vectorISt4pairIbiESaIS2_EEEPT_RS5_(%"class.std::vector.0"* dereferenceable(24) %95) #3
  %97 = load %"class.std::vector.0"*, %"class.std::vector.0"** %32, align 8
  %98 = load i32, i32* @x.129
  %99 = load i32, i32* @y.130
  %100 = sub i32 %98, 2016981892
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 2016981892
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
  br i1 %122, label %124, label %366

; <label>:124:                                    ; preds = %94
  invoke void @_ZSt10_ConstructISt6vectorISt4pairIbiESaIS2_EEJRKS4_EEvPT_DpOT0_(%"class.std::vector.0"* %96, %"class.std::vector.0"* dereferenceable(24) %97)
          to label %125 unwind label %218

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* @x.129
  %127 = load i32, i32* @y.130
  %128 = sub i32 %126, -1095687586
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -1095687586
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  br i1 %138, label %140, label %370

; <label>:140:                                    ; preds = %125, %370
  %141 = load i32, i32* @x.129
  %142 = load i32, i32* @y.130
  %143 = add i32 %141, 125628214
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 125628214
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
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
  br i1 %165, label %167, label %370

; <label>:167:                                    ; preds = %140
  br label %168

; <label>:168:                                    ; preds = %167
  %169 = load i32, i32* @x.129
  %170 = load i32, i32* @y.130
  %171 = add i32 %169, -345086955
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, -345086955
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  br i1 %181, label %183, label %371

; <label>:183:                                    ; preds = %168, %371
  %184 = load i64, i64* %31, align 8
  %185 = add i64 %184, 313144707185455872
  %186 = add i64 %185, -1
  %187 = sub i64 %186, 313144707185455872
  %188 = add i64 %184, -1
  store i64 %187, i64* %31, align 8
  %189 = load %"class.std::vector.0"*, %"class.std::vector.0"** %33, align 8
  %190 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %189, i32 1
  store %"class.std::vector.0"* %190, %"class.std::vector.0"** %33, align 8
  %191 = load i32, i32* @x.129
  %192 = load i32, i32* @y.130
  %193 = add i32 %191, 1958767123
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 1958767123
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  br i1 %215, label %217, label %371

; <label>:217:                                    ; preds = %183
  br label %64

; <label>:218:                                    ; preds = %124
  %219 = landingpad { i8*, i32 }
          catch i8* null
  %220 = extractvalue { i8*, i32 } %219, 0
  store i8* %220, i8** %34, align 8
  %221 = extractvalue { i8*, i32 } %219, 1
  store i32 %221, i32* %35, align 4
  br label %222

; <label>:222:                                    ; preds = %218
  %223 = load i8*, i8** %34, align 8
  %224 = call i8* @__cxa_begin_catch(i8* %223) #3
  %225 = load %"class.std::vector.0"*, %"class.std::vector.0"** %30, align 8
  %226 = load %"class.std::vector.0"*, %"class.std::vector.0"** %33, align 8
  invoke void @_ZSt8_DestroyIPSt6vectorISt4pairIbiESaIS2_EEEvT_S6_(%"class.std::vector.0"* %225, %"class.std::vector.0"* %226)
          to label %227 unwind label %230

; <label>:227:                                    ; preds = %222
  invoke void @__cxa_rethrow() #12
          to label %327 unwind label %230

; <label>:228:                                    ; preds = %64
  %229 = load %"class.std::vector.0"*, %"class.std::vector.0"** %33, align 8
  ret %"class.std::vector.0"* %229

; <label>:230:                                    ; preds = %227, %222
  %231 = landingpad { i8*, i32 }
          cleanup
  %232 = extractvalue { i8*, i32 } %231, 0
  store i8* %232, i8** %34, align 8
  %233 = extractvalue { i8*, i32 } %231, 1
  store i32 %233, i32* %35, align 4
  invoke void @__cxa_end_catch()
          to label %234 unwind label %324

; <label>:234:                                    ; preds = %230
  br label %278
                                                  ; No predecessors!
  %236 = load i32, i32* @x.129
  %237 = load i32, i32* @y.130
  %238 = sub i32 %236, -1489112681
  %239 = sub i32 %238, 1
  %240 = add i32 %239, -1489112681
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  br i1 %260, label %262, label %399

; <label>:262:                                    ; preds = %235, %399
  call void @llvm.trap()
  %263 = load i32, i32* @x.129
  %264 = load i32, i32* @y.130
  %265 = sub i32 %263, -640814536
  %266 = sub i32 %265, 1
  %267 = add i32 %266, -640814536
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  br i1 %275, label %277, label %399

; <label>:277:                                    ; preds = %262
  unreachable

; <label>:278:                                    ; preds = %234
  %279 = load i32, i32* @x.129
  %280 = load i32, i32* @y.130
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  br i1 %290, label %292, label %400

; <label>:292:                                    ; preds = %278, %400
  %293 = load i8*, i8** %34, align 8
  %294 = load i32, i32* %35, align 4
  %295 = insertvalue { i8*, i32 } undef, i8* %293, 0
  %296 = insertvalue { i8*, i32 } %295, i32 %294, 1
  %297 = load i32, i32* @x.129
  %298 = load i32, i32* @y.130
  %299 = sub i32 %297, 1714232315
  %300 = sub i32 %299, 1
  %301 = add i32 %300, 1714232315
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 false, true
  %310 = and i1 %307, false
  %311 = and i1 %305, %309
  %312 = and i1 %308, false
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 false, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  br i1 %321, label %323, label %400

; <label>:323:                                    ; preds = %292
  resume { i8*, i32 } %296

; <label>:324:                                    ; preds = %230
  %325 = landingpad { i8*, i32 }
          catch i8* null
  %326 = extractvalue { i8*, i32 } %325, 0
  call void @__clang_call_terminate(i8* %326) #9
  unreachable

; <label>:327:                                    ; preds = %227
  %328 = load i32, i32* @x.129
  %329 = load i32, i32* @y.130
  %330 = add i32 %328, -26735493
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, -26735493
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  br i1 %340, label %342, label %405

; <label>:342:                                    ; preds = %327, %405
  %343 = load i32, i32* @x.129
  %344 = load i32, i32* @y.130
  %345 = sub i32 %343, -2038839565
  %346 = sub i32 %345, 1
  %347 = add i32 %346, -2038839565
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  br i1 %355, label %357, label %405

; <label>:357:                                    ; preds = %342
  unreachable

; <label>:358:                                    ; preds = %29, %3
  %359 = alloca %"class.std::vector.0"*, align 8
  %360 = alloca i64, align 8
  %361 = alloca %"class.std::vector.0"*, align 8
  %362 = alloca %"class.std::vector.0"*, align 8
  %363 = alloca i8*
  %364 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %359, align 8
  store i64 %1, i64* %360, align 8
  store %"class.std::vector.0"* %2, %"class.std::vector.0"** %361, align 8
  %365 = load %"class.std::vector.0"*, %"class.std::vector.0"** %359, align 8
  store %"class.std::vector.0"* %365, %"class.std::vector.0"** %362, align 8
  br label %29

; <label>:366:                                    ; preds = %94, %67
  %367 = load %"class.std::vector.0"*, %"class.std::vector.0"** %33, align 8
  %368 = call %"class.std::vector.0"* @_ZSt11__addressofISt6vectorISt4pairIbiESaIS2_EEEPT_RS5_(%"class.std::vector.0"* dereferenceable(24) %367) #3
  %369 = load %"class.std::vector.0"*, %"class.std::vector.0"** %32, align 8
  br label %94

; <label>:370:                                    ; preds = %140, %125
  br label %140

; <label>:371:                                    ; preds = %183, %168
  %372 = load i64, i64* %31, align 8
  %373 = add i64 %372, 7197888574679048727
  %374 = sub i64 %373, -1
  %375 = sub i64 %374, 7197888574679048727
  %376 = sub i64 %372, -1
  %377 = mul i64 %375, -1
  %378 = shl i64 %372, -1
  %379 = add i64 %372, -3888573291537842384
  %380 = sub i64 %379, -1
  %381 = sub i64 %380, -3888573291537842384
  %382 = sub i64 %372, -1
  %383 = mul i64 %381, -1
  %384 = sub i64 0, -8639519296807746707
  %385 = sub i64 %384, %372
  %386 = add i64 %385, -8639519296807746707
  %387 = sub i64 0, %372
  %388 = add i64 %386, -3744392427374939350
  %389 = add i64 %388, -1
  %390 = sub i64 %389, -3744392427374939350
  %391 = add i64 %386, -1
  %392 = sub i64 0, %372
  %393 = sub i64 0, -1
  %394 = add i64 %392, %393
  %395 = sub i64 0, %394
  %396 = add i64 %372, -1
  store i64 %395, i64* %31, align 8
  %397 = load %"class.std::vector.0"*, %"class.std::vector.0"** %33, align 8
  %398 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %397, i32 1
  store %"class.std::vector.0"* %398, %"class.std::vector.0"** %33, align 8
  br label %183

; <label>:399:                                    ; preds = %262, %235
  call void @llvm.trap()
  br label %262

; <label>:400:                                    ; preds = %292, %278
  %401 = load i8*, i8** %34, align 8
  %402 = load i32, i32* %35, align 4
  %403 = insertvalue { i8*, i32 } undef, i8* %401, 0
  %404 = insertvalue { i8*, i32 } %403, i32 %402, 1
  br label %292

; <label>:405:                                    ; preds = %342, %327
  br label %342
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10_ConstructISt6vectorISt4pairIbiESaIS2_EEJRKS4_EEvPT_DpOT0_(%"class.std::vector.0"*, %"class.std::vector.0"* dereferenceable(24)) #0 comdat {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %4, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %6 = bitcast %"class.std::vector.0"* %5 to i8*
  %7 = bitcast i8* %6 to %"class.std::vector.0"*
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %9 = call dereferenceable(24) %"class.std::vector.0"* @_ZSt7forwardIRKSt6vectorISt4pairIbiESaIS2_EEEOT_RNSt16remove_referenceIS7_E4typeE(%"class.std::vector.0"* dereferenceable(24) %8) #3
  call void @_ZNSt6vectorISt4pairIbiESaIS1_EEC2ERKS3_(%"class.std::vector.0"* %7, %"class.std::vector.0"* dereferenceable(24) %9)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::vector.0"* @_ZSt11__addressofISt6vectorISt4pairIbiESaIS2_EEEPT_RS5_(%"class.std::vector.0"* dereferenceable(24)) #5 comdat {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %4 = bitcast %"class.std::vector.0"* %3 to i8*
  %5 = bitcast i8* %4 to %"class.std::vector.0"*
  ret %"class.std::vector.0"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorISt4pairIbiESaIS2_EEEvT_S6_(%"class.std::vector.0"*, %"class.std::vector.0"*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.135
  %6 = load i32, i32* @y.136
  %7 = add i32 %5, -149455885
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -149455885
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -947587870, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %65
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -947587870, label %19
    i32 -1315978, label %27
    i32 1469513291, label %59
    i32 -1086836763, label %60
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
  %26 = select i1 %24, i32 -1315978, i32 -1086836763
  store i32 %26, i32* %15
  br label %65

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::vector.0"*, align 8
  %29 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %28, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %29, align 8
  %30 = load %"class.std::vector.0"*, %"class.std::vector.0"** %28, align 8
  %31 = load %"class.std::vector.0"*, %"class.std::vector.0"** %29, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorISt4pairIbiESaIS4_EEEEvT_S8_(%"class.std::vector.0"* %30, %"class.std::vector.0"* %31)
  %32 = load i32, i32* @x.135
  %33 = load i32, i32* @y.136
  %34 = sub i32 %32, -832111628
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -832111628
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
  %58 = select i1 %56, i32 1469513291, i32 -1086836763
  store i32 %58, i32* %15
  br label %65

; <label>:59:                                     ; preds = %16
  ret void

; <label>:60:                                     ; preds = %16
  %61 = alloca %"class.std::vector.0"*, align 8
  %62 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %61, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %62, align 8
  %63 = load %"class.std::vector.0"*, %"class.std::vector.0"** %61, align 8
  %64 = load %"class.std::vector.0"*, %"class.std::vector.0"** %62, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorISt4pairIbiESaIS4_EEEEvT_S8_(%"class.std::vector.0"* %63, %"class.std::vector.0"* %64)
  store i32 -1315978, i32* %15
  br label %65

; <label>:65:                                     ; preds = %60, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.0"* @_ZSt7forwardIRKSt6vectorISt4pairIbiESaIS2_EEEOT_RNSt16remove_referenceIS7_E4typeE(%"class.std::vector.0"* dereferenceable(24)) #5 comdat {
  %2 = alloca %"class.std::vector.0"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.137
  %6 = load i32, i32* @y.138
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
  store i32 -641452523, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %73
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -641452523, label %18
    i32 1587471677, label %38
    i32 -1445759239, label %68
    i32 682556845, label %70
  ]

; <label>:17:                                     ; preds = %15
  br label %73

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
  %37 = select i1 %35, i32 1587471677, i32 682556845
  store i32 %37, i32* %14
  br label %73

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %39, align 8
  %40 = load %"class.std::vector.0"*, %"class.std::vector.0"** %39, align 8
  store %"class.std::vector.0"* %40, %"class.std::vector.0"** %2
  %41 = load i32, i32* @x.137
  %42 = load i32, i32* @y.138
  %43 = add i32 %41, -1448233836
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -1448233836
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
  %67 = select i1 %65, i32 -1445759239, i32 682556845
  store i32 %67, i32* %14
  br label %73

; <label>:68:                                     ; preds = %15
  %69 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %2
  ret %"class.std::vector.0"* %69

; <label>:70:                                     ; preds = %15
  %71 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %71, align 8
  %72 = load %"class.std::vector.0"*, %"class.std::vector.0"** %71, align 8
  store i32 1587471677, i32* %14
  br label %73

; <label>:73:                                     ; preds = %70, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIbiESaIS1_EEC2ERKS3_(%"class.std::vector.0"*, %"class.std::vector.0"* dereferenceable(24)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca %"class.std::vector.0"*, align 8
  %5 = alloca %"class.std::allocator.2", align 1
  %6 = alloca i8*
  %7 = alloca i32
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %4, align 8
  %10 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %11 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %12 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %13 = call i64 @_ZNKSt6vectorISt4pairIbiESaIS1_EE4sizeEv(%"class.std::vector.0"* %12) #3
  %14 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %15 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.1"*
  %16 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNKSt12_Vector_baseISt4pairIbiESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %15) #3
  call void @_ZN9__gnu_cxx14__alloc_traitsISaISt4pairIbiEEE17_S_select_on_copyERKS3_(%"class.std::allocator.2"* sret %5, %"class.std::allocator.2"* dereferenceable(1) %16)
  invoke void @_ZNSt12_Vector_baseISt4pairIbiESaIS1_EEC2EmRKS2_(%"struct.std::_Vector_base.1"* %11, i64 %13, %"class.std::allocator.2"* dereferenceable(1) %5)
          to label %17 unwind label %81

; <label>:17:                                     ; preds = %2
  call void @_ZNSaISt4pairIbiEED2Ev(%"class.std::allocator.2"* %5) #3
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %19 = call %"struct.std::pair"* @_ZNKSt6vectorISt4pairIbiESaIS1_EE5beginEv(%"class.std::vector.0"* %18) #3
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store %"struct.std::pair"* %19, %"struct.std::pair"** %20, align 8
  %21 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %22 = call %"struct.std::pair"* @_ZNKSt6vectorISt4pairIbiESaIS1_EE3endEv(%"class.std::vector.0"* %21) #3
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  store %"struct.std::pair"* %22, %"struct.std::pair"** %23, align 8
  %24 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %25 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %24, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<bool, int>, std::allocator<std::pair<bool, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<bool, int>, std::allocator<std::pair<bool, int> > >::_Vector_impl"* %25, i32 0, i32 0
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8
  %28 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %29 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseISt4pairIbiESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %28) #3
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %33 = load %"struct.std::pair"*, %"struct.std::pair"** %32, align 8
  %34 = invoke %"struct.std::pair"* @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt4pairIbiESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E(%"struct.std::pair"* %31, %"struct.std::pair"* %33, %"struct.std::pair"* %27, %"class.std::allocator.2"* dereferenceable(1) %29)
          to label %35 unwind label %114

; <label>:35:                                     ; preds = %17
  %36 = load i32, i32* @x.139
  %37 = load i32, i32* @y.140
  %38 = sub i32 %36, 1524831980
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 1524831980
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  br i1 %48, label %50, label %166

; <label>:50:                                     ; preds = %35, %166
  %51 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %52 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %51, i32 0, i32 0
  %53 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<bool, int>, std::allocator<std::pair<bool, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<bool, int>, std::allocator<std::pair<bool, int> > >::_Vector_impl"* %52, i32 0, i32 1
  store %"struct.std::pair"* %34, %"struct.std::pair"** %53, align 8
  %54 = load i32, i32* @x.139
  %55 = load i32, i32* @y.140
  %56 = add i32 %54, 761725796
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 761725796
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
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
  br i1 %78, label %80, label %166

; <label>:80:                                     ; preds = %50
  ret void

; <label>:81:                                     ; preds = %2
  %82 = load i32, i32* @x.139
  %83 = load i32, i32* @y.140
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  br i1 %93, label %95, label %170

; <label>:95:                                     ; preds = %81, %170
  %96 = landingpad { i8*, i32 }
          cleanup
  %97 = extractvalue { i8*, i32 } %96, 0
  store i8* %97, i8** %6, align 8
  %98 = extractvalue { i8*, i32 } %96, 1
  store i32 %98, i32* %7, align 4
  call void @_ZNSaISt4pairIbiEED2Ev(%"class.std::allocator.2"* %5) #3
  %99 = load i32, i32* @x.139
  %100 = load i32, i32* @y.140
  %101 = add i32 %99, -818861040
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -818861040
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  br i1 %111, label %113, label %170

; <label>:113:                                    ; preds = %95
  br label %161

; <label>:114:                                    ; preds = %17
  %115 = load i32, i32* @x.139
  %116 = load i32, i32* @y.140
  %117 = sub i32 %115, -206153319
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -206153319
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
  br i1 %139, label %141, label %174

; <label>:141:                                    ; preds = %114, %174
  %142 = landingpad { i8*, i32 }
          cleanup
  %143 = extractvalue { i8*, i32 } %142, 0
  store i8* %143, i8** %6, align 8
  %144 = extractvalue { i8*, i32 } %142, 1
  store i32 %144, i32* %7, align 4
  %145 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseISt4pairIbiESaIS1_EED2Ev(%"struct.std::_Vector_base.1"* %145) #3
  %146 = load i32, i32* @x.139
  %147 = load i32, i32* @y.140
  %148 = add i32 %146, 2137725928
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 2137725928
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  br i1 %158, label %160, label %174

; <label>:160:                                    ; preds = %141
  br label %161

; <label>:161:                                    ; preds = %160, %113
  %162 = load i8*, i8** %6, align 8
  %163 = load i32, i32* %7, align 4
  %164 = insertvalue { i8*, i32 } undef, i8* %162, 0
  %165 = insertvalue { i8*, i32 } %164, i32 %163, 1
  resume { i8*, i32 } %165

; <label>:166:                                    ; preds = %50, %35
  %167 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %168 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %167, i32 0, i32 0
  %169 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<bool, int>, std::allocator<std::pair<bool, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<bool, int>, std::allocator<std::pair<bool, int> > >::_Vector_impl"* %168, i32 0, i32 1
  store %"struct.std::pair"* %34, %"struct.std::pair"** %169, align 8
  br label %50

; <label>:170:                                    ; preds = %95, %81
  %171 = landingpad { i8*, i32 }
          cleanup
  %172 = extractvalue { i8*, i32 } %171, 0
  store i8* %172, i8** %6, align 8
  %173 = extractvalue { i8*, i32 } %171, 1
  store i32 %173, i32* %7, align 4
  call void @_ZNSaISt4pairIbiEED2Ev(%"class.std::allocator.2"* %5) #3
  br label %95

; <label>:174:                                    ; preds = %141, %114
  %175 = landingpad { i8*, i32 }
          cleanup
  %176 = extractvalue { i8*, i32 } %175, 0
  store i8* %176, i8** %6, align 8
  %177 = extractvalue { i8*, i32 } %175, 1
  store i32 %177, i32* %7, align 4
  %178 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseISt4pairIbiESaIS1_EED2Ev(%"struct.std::_Vector_base.1"* %178) #3
  br label %141
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt4pairIbiESaIS1_EE4sizeEv(%"class.std::vector.0"*) #5 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.141
  %6 = load i32, i32* @y.142
  %7 = add i32 %5, -415763876
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -415763876
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -552888016, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %99
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -552888016, label %19
    i32 252017904, label %27
    i32 -2059735654, label %72
    i32 -1465682694, label %74
  ]

; <label>:18:                                     ; preds = %16
  br label %99

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 252017904, i32 -1465682694
  store i32 %26, i32* %15
  br label %99

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %28, align 8
  %29 = load %"class.std::vector.0"*, %"class.std::vector.0"** %28, align 8
  %30 = bitcast %"class.std::vector.0"* %29 to %"struct.std::_Vector_base.1"*
  %31 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %30, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<bool, int>, std::allocator<std::pair<bool, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<bool, int>, std::allocator<std::pair<bool, int> > >::_Vector_impl"* %31, i32 0, i32 1
  %33 = load %"struct.std::pair"*, %"struct.std::pair"** %32, align 8
  %34 = bitcast %"class.std::vector.0"* %29 to %"struct.std::_Vector_base.1"*
  %35 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %34, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<bool, int>, std::allocator<std::pair<bool, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<bool, int>, std::allocator<std::pair<bool, int> > >::_Vector_impl"* %35, i32 0, i32 0
  %37 = load %"struct.std::pair"*, %"struct.std::pair"** %36, align 8
  %38 = ptrtoint %"struct.std::pair"* %33 to i64
  %39 = ptrtoint %"struct.std::pair"* %37 to i64
  %40 = sub i64 %38, 5955584492557320563
  %41 = sub i64 %40, %39
  %42 = add i64 %41, 5955584492557320563
  %43 = sub i64 %38, %39
  %44 = sdiv exact i64 %42, 8
  store i64 %44, i64* %2
  %45 = load i32, i32* @x.141
  %46 = load i32, i32* @y.142
  %47 = sub i32 %45, 69560473
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 69560473
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
  %71 = select i1 %69, i32 -2059735654, i32 -1465682694
  store i32 %71, i32* %15
  br label %99

; <label>:72:                                     ; preds = %16
  %73 = load volatile i64, i64* %2
  ret i64 %73

; <label>:74:                                     ; preds = %16
  %75 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %75, align 8
  %76 = load %"class.std::vector.0"*, %"class.std::vector.0"** %75, align 8
  %77 = bitcast %"class.std::vector.0"* %76 to %"struct.std::_Vector_base.1"*
  %78 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %77, i32 0, i32 0
  %79 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<bool, int>, std::allocator<std::pair<bool, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<bool, int>, std::allocator<std::pair<bool, int> > >::_Vector_impl"* %78, i32 0, i32 1
  %80 = load %"struct.std::pair"*, %"struct.std::pair"** %79, align 8
  %81 = bitcast %"class.std::vector.0"* %76 to %"struct.std::_Vector_base.1"*
  %82 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %81, i32 0, i32 0
  %83 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<bool, int>, std::allocator<std::pair<bool, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<bool, int>, std::allocator<std::pair<bool, int> > >::_Vector_impl"* %82, i32 0, i32 0
  %84 = load %"struct.std::pair"*, %"struct.std::pair"** %83, align 8
  %85 = ptrtoint %"struct.std::pair"* %80 to i64
  %86 = ptrtoint %"struct.std::pair"* %84 to i64
  %87 = add i64 %85, -7271862576470386930
  %88 = sub i64 %87, %86
  %89 = sub i64 %88, -7271862576470386930
  %90 = sub i64 %85, %86
  %91 = mul i64 %89, %86
  %92 = sub i64 0, %86
  %93 = add i64 %85, %92
  %94 = sub i64 %85, %86
  %95 = shl i64 %93, 8
  %96 = shl i64 %93, 8
  %97 = shl i64 %93, 8
  %98 = sdiv exact i64 %93, 8
  store i32 252017904, i32* %15
  br label %99

; <label>:99:                                     ; preds = %74, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaISt4pairIbiEEE17_S_select_on_copyERKS3_(%"class.std::allocator.2"* noalias sret, %"class.std::allocator.2"* dereferenceable(1)) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.143
  %6 = load i32, i32* @y.144
  %7 = sub i32 %5, 563413167
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 563413167
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -146242804, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %61
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -146242804, label %19
    i32 -583948666, label %39
    i32 -2019008208, label %57
    i32 1457167926, label %58
  ]

; <label>:18:                                     ; preds = %16
  br label %61

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
  %38 = select i1 %36, i32 -583948666, i32 1457167926
  store i32 %38, i32* %15
  br label %61

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %1, %"class.std::allocator.2"** %40, align 8
  %41 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %40, align 8
  call void @_ZNSt16allocator_traitsISaISt4pairIbiEEE37select_on_container_copy_constructionERKS2_(%"class.std::allocator.2"* sret %0, %"class.std::allocator.2"* dereferenceable(1) %41)
  %42 = load i32, i32* @x.143
  %43 = load i32, i32* @y.144
  %44 = sub i32 %42, 592492558
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 592492558
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -2019008208, i32 1457167926
  store i32 %56, i32* %15
  br label %61

; <label>:57:                                     ; preds = %16
  ret void

; <label>:58:                                     ; preds = %16
  %59 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %1, %"class.std::allocator.2"** %59, align 8
  %60 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %59, align 8
  call void @_ZNSt16allocator_traitsISaISt4pairIbiEEE37select_on_container_copy_constructionERKS2_(%"class.std::allocator.2"* sret %0, %"class.std::allocator.2"* dereferenceable(1) %60)
  store i32 -583948666, i32* %15
  br label %61

; <label>:61:                                     ; preds = %58, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.2"* @_ZNKSt12_Vector_baseISt4pairIbiESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %2, align 8
  %3 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<std::pair<bool, int>, std::allocator<std::pair<bool, int> > >::_Vector_impl"* %4 to %"class.std::allocator.2"*
  ret %"class.std::allocator.2"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt4pairIbiESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"class.std::allocator.2"*, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %12, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %7, align 8
  store %"class.std::allocator.2"* %3, %"class.std::allocator.2"** %8, align 8
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %18, align 8
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %21 = load %"struct.std::pair"*, %"struct.std::pair"** %20, align 8
  %22 = call %"struct.std::pair"* @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKSt4pairIbiESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_(%"struct.std::pair"* %19, %"struct.std::pair"* %21, %"struct.std::pair"* %17)
  ret %"struct.std::pair"* %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNKSt6vectorISt4pairIbiESaIS1_EE5beginEv(%"class.std::vector.0"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %6 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<bool, int>, std::allocator<std::pair<bool, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<bool, int>, std::allocator<std::pair<bool, int> > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  store %"struct.std::pair"* %9, %"struct.std::pair"** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairIbiESt6vectorIS2_SaIS2_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator"* %2, %"struct.std::pair"** dereferenceable(8) %4) #3
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  ret %"struct.std::pair"* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNKSt6vectorISt4pairIbiESaIS1_EE3endEv(%"class.std::vector.0"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %6 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<bool, int>, std::allocator<std::pair<bool, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<bool, int>, std::allocator<std::pair<bool, int> > >::_Vector_impl"* %7, i32 0, i32 1
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  store %"struct.std::pair"* %9, %"struct.std::pair"** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairIbiESt6vectorIS2_SaIS2_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator"* %2, %"struct.std::pair"** dereferenceable(8) %4) #3
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  ret %"struct.std::pair"* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIbiEEE37select_on_container_copy_constructionERKS2_(%"class.std::allocator.2"* noalias sret, %"class.std::allocator.2"* dereferenceable(1)) #5 comdat align 2 {
  %3 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %1, %"class.std::allocator.2"** %3, align 8
  %4 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %3, align 8
  call void @_ZNSaISt4pairIbiEEC2ERKS1_(%"class.std::allocator.2"* %0, %"class.std::allocator.2"* dereferenceable(1) %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIbiEEC2ERKS1_(%"class.std::allocator.2"*, %"class.std::allocator.2"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::allocator.2"*, align 8
  %4 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %3, align 8
  store %"class.std::allocator.2"* %1, %"class.std::allocator.2"** %4, align 8
  %5 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %3, align 8
  %6 = bitcast %"class.std::allocator.2"* %5 to %"class.__gnu_cxx::new_allocator.3"*
  %7 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %4, align 8
  %8 = bitcast %"class.std::allocator.2"* %7 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIbiEEC2ERKS3_(%"class.__gnu_cxx::new_allocator.3"* %6, %"class.__gnu_cxx::new_allocator.3"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKSt4pairIbiESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %10, align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %11, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** %19, align 8
  %21 = call %"struct.std::pair"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt4pairIbiESt6vectorIS5_SaIS5_EEEEPS5_EET0_T_SE_SD_(%"struct.std::pair"* %18, %"struct.std::pair"* %20, %"struct.std::pair"* %16)
  ret %"struct.std::pair"* %21
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt4pairIbiESt6vectorIS5_SaIS5_EEEEPS5_EET0_T_SE_SD_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %10, align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %11, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %12, %"struct.std::pair"** %7, align 8
  br label %13

; <label>:13:                                     ; preds = %61, %3
  %14 = call zeroext i1 @_ZN9__gnu_cxxneIPKSt4pairIbiESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5) #3
  br i1 %14, label %15, label %116

; <label>:15:                                     ; preds = %13
  %16 = load i32, i32* @x.159
  %17 = load i32, i32* @y.160
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
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
  br i1 %39, label %41, label %187

; <label>:41:                                     ; preds = %15, %187
  %42 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %43 = call %"struct.std::pair"* @_ZSt11__addressofISt4pairIbiEEPT_RS2_(%"struct.std::pair"* dereferenceable(8) %42) #3
  %44 = call dereferenceable(8) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIbiESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %45 = load i32, i32* @x.159
  %46 = load i32, i32* @y.160
  %47 = sub i32 %45, -649043022
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -649043022
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  br i1 %57, label %59, label %187

; <label>:59:                                     ; preds = %41
  invoke void @_ZSt10_ConstructISt4pairIbiEJRKS1_EEvPT_DpOT0_(%"struct.std::pair"* %43, %"struct.std::pair"* dereferenceable(8) %44)
          to label %60 unwind label %65

; <label>:60:                                     ; preds = %59
  br label %61

; <label>:61:                                     ; preds = %60
  %62 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairIbiESt6vectorIS2_SaIS2_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %63 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i32 1
  store %"struct.std::pair"* %64, %"struct.std::pair"** %7, align 8
  br label %13

; <label>:65:                                     ; preds = %59
  %66 = landingpad { i8*, i32 }
          catch i8* null
  %67 = extractvalue { i8*, i32 } %66, 0
  store i8* %67, i8** %8, align 8
  %68 = extractvalue { i8*, i32 } %66, 1
  store i32 %68, i32* %9, align 4
  br label %69

; <label>:69:                                     ; preds = %65
  %70 = load i8*, i8** %8, align 8
  %71 = call i8* @__cxa_begin_catch(i8* %70) #3
  %72 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %73 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  invoke void @_ZSt8_DestroyIPSt4pairIbiEEvT_S3_(%"struct.std::pair"* %72, %"struct.std::pair"* %73)
          to label %74 unwind label %118

; <label>:74:                                     ; preds = %69
  %75 = load i32, i32* @x.159
  %76 = load i32, i32* @y.160
  %77 = add i32 %75, 1822513103
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 1822513103
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  br i1 %87, label %89, label %191

; <label>:89:                                     ; preds = %74, %191
  %90 = load i32, i32* @x.159
  %91 = load i32, i32* @y.160
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  br i1 %113, label %115, label %191

; <label>:115:                                    ; preds = %89
  invoke void @__cxa_rethrow() #12
          to label %186 unwind label %118

; <label>:116:                                    ; preds = %13
  %117 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  ret %"struct.std::pair"* %117

; <label>:118:                                    ; preds = %115, %69
  %119 = landingpad { i8*, i32 }
          cleanup
  %120 = extractvalue { i8*, i32 } %119, 0
  store i8* %120, i8** %8, align 8
  %121 = extractvalue { i8*, i32 } %119, 1
  store i32 %121, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %122 unwind label %183

; <label>:122:                                    ; preds = %118
  br label %178
                                                  ; No predecessors!
  %124 = load i32, i32* @x.159
  %125 = load i32, i32* @y.160
  %126 = add i32 %124, 1331145623
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 1331145623
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
  br i1 %148, label %150, label %192

; <label>:150:                                    ; preds = %123, %192
  call void @llvm.trap()
  %151 = load i32, i32* @x.159
  %152 = load i32, i32* @y.160
  %153 = sub i32 %151, -1239774608
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -1239774608
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  br i1 %175, label %177, label %192

; <label>:177:                                    ; preds = %150
  unreachable

; <label>:178:                                    ; preds = %122
  %179 = load i8*, i8** %8, align 8
  %180 = load i32, i32* %9, align 4
  %181 = insertvalue { i8*, i32 } undef, i8* %179, 0
  %182 = insertvalue { i8*, i32 } %181, i32 %180, 1
  resume { i8*, i32 } %182

; <label>:183:                                    ; preds = %118
  %184 = landingpad { i8*, i32 }
          catch i8* null
  %185 = extractvalue { i8*, i32 } %184, 0
  call void @__clang_call_terminate(i8* %185) #9
  unreachable

; <label>:186:                                    ; preds = %115
  unreachable

; <label>:187:                                    ; preds = %41, %15
  %188 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %189 = call %"struct.std::pair"* @_ZSt11__addressofISt4pairIbiEEPT_RS2_(%"struct.std::pair"* dereferenceable(8) %188) #3
  %190 = call dereferenceable(8) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIbiESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  br label %41

; <label>:191:                                    ; preds = %89, %74
  br label %89

; <label>:192:                                    ; preds = %150, %123
  call void @llvm.trap()
  br label %150
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIPKSt4pairIbiESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #5 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIbiESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIbiESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %11 = icmp ne %"struct.std::pair"* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIbiESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::pair"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.163
  %6 = load i32, i32* @y.164
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
  store i32 -764697470, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %53
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -764697470, label %18
    i32 1537098790, label %26
    i32 -128774864, label %46
    i32 1176391213, label %48
  ]

; <label>:17:                                     ; preds = %15
  br label %53

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1537098790, i32 1176391213
  store i32 %25, i32* %14
  br label %53

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %27, align 8
  %28 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %27, align 8
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %28, i32 0, i32 0
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8
  store %"struct.std::pair"* %30, %"struct.std::pair"** %2
  %31 = load i32, i32* @x.163
  %32 = load i32, i32* @y.164
  %33 = sub i32 %31, -960615963
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -960615963
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -128774864, i32 1176391213
  store i32 %45, i32* %14
  br label %53

; <label>:46:                                     ; preds = %15
  %47 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2
  ret %"struct.std::pair"* %47

; <label>:48:                                     ; preds = %15
  %49 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %49, align 8
  %50 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %49, align 8
  %51 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %50, i32 0, i32 0
  %52 = load %"struct.std::pair"*, %"struct.std::pair"** %51, align 8
  store i32 1537098790, i32* %14
  br label %53

; <label>:53:                                     ; preds = %48, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairIbiESt6vectorIS2_SaIS2_EEEppEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.165
  %6 = load i32, i32* @y.166
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
  store i32 647819988, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %79
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 647819988, label %18
    i32 269261448, label %38
    i32 666249027, label %71
    i32 921745539, label %73
  ]

; <label>:17:                                     ; preds = %15
  br label %79

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
  %37 = select i1 %35, i32 269261448, i32 921745539
  store i32 %37, i32* %14
  br label %79

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %39, align 8
  %40 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %39, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %40, %"class.__gnu_cxx::__normal_iterator"** %2
  %41 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %41, i32 0, i32 0
  %43 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %43, i32 1
  store %"struct.std::pair"* %44, %"struct.std::pair"** %42, align 8
  %45 = load i32, i32* @x.165
  %46 = load i32, i32* @y.166
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
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
  %70 = select i1 %68, i32 666249027, i32 921745539
  store i32 %70, i32* %14
  br label %79

; <label>:71:                                     ; preds = %15
  %72 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2
  ret %"class.__gnu_cxx::__normal_iterator"* %72

; <label>:73:                                     ; preds = %15
  %74 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %74, align 8
  %75 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %74, align 8
  %76 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %75, i32 0, i32 0
  %77 = load %"struct.std::pair"*, %"struct.std::pair"** %76, align 8
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %77, i32 1
  store %"struct.std::pair"* %78, %"struct.std::pair"** %76, align 8
  store i32 269261448, i32* %14
  br label %79

; <label>:79:                                     ; preds = %73, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIbiESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  ret %"struct.std::pair"** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairIbiESt6vectorIS2_SaIS2_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator"*, %"struct.std::pair"** dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.169
  %6 = load i32, i32* @y.170
  %7 = sub i32 %5, 770705195
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 770705195
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1357231319, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %69
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1357231319, label %19
    i32 -1332819536, label %39
    i32 1723490847, label %61
    i32 -79524181, label %62
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
  %38 = select i1 %36, i32 -1332819536, i32 -79524181
  store i32 %38, i32* %15
  br label %69

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %41 = alloca %"struct.std::pair"**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %40, align 8
  store %"struct.std::pair"** %1, %"struct.std::pair"*** %41, align 8
  %42 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %40, align 8
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %42, i32 0, i32 0
  %44 = load %"struct.std::pair"**, %"struct.std::pair"*** %41, align 8
  %45 = load %"struct.std::pair"*, %"struct.std::pair"** %44, align 8
  store %"struct.std::pair"* %45, %"struct.std::pair"** %43, align 8
  %46 = load i32, i32* @x.169
  %47 = load i32, i32* @y.170
  %48 = add i32 %46, -1264527207
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -1264527207
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 1723490847, i32 -79524181
  store i32 %60, i32* %15
  br label %69

; <label>:61:                                     ; preds = %16
  ret void

; <label>:62:                                     ; preds = %16
  %63 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %64 = alloca %"struct.std::pair"**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %63, align 8
  store %"struct.std::pair"** %1, %"struct.std::pair"*** %64, align 8
  %65 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %63, align 8
  %66 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %65, i32 0, i32 0
  %67 = load %"struct.std::pair"**, %"struct.std::pair"*** %64, align 8
  %68 = load %"struct.std::pair"*, %"struct.std::pair"** %67, align 8
  store %"struct.std::pair"* %68, %"struct.std::pair"** %66, align 8
  store i32 -1332819536, i32* %15
  br label %69

; <label>:69:                                     ; preds = %62, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorISt4pairIbiESaIS4_EEEEvT_S8_(%"class.std::vector.0"*, %"class.std::vector.0"*) #0 comdat align 2 {
  %3 = alloca %"class.std::vector.0"**
  %4 = alloca %"class.std::vector.0"**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.171
  %8 = load i32, i32* @y.172
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
  store i32 -2053813047, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %173
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -2053813047, label %20
    i32 -947840740, label %40
    i32 56789956, label %60
    i32 1210752290, label %61
    i32 992309424, label %68
    i32 -670167875, label %84
    i32 -603937538, label %114
    i32 -1266780547, label %115
    i32 -944951243, label %120
    i32 643985082, label %136
    i32 395007801, label %164
    i32 1899710062, label %165
    i32 -632115859, label %168
    i32 2016153929, label %172
  ]

; <label>:19:                                     ; preds = %17
  br label %173

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
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
  %39 = select i1 %37, i32 -947840740, i32 1899710062
  store i32 %39, i32* %16
  br label %173

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"** %41, %"class.std::vector.0"*** %4
  %42 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"** %42, %"class.std::vector.0"*** %3
  %43 = load volatile %"class.std::vector.0"**, %"class.std::vector.0"*** %4
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %43, align 8
  %44 = load volatile %"class.std::vector.0"**, %"class.std::vector.0"*** %3
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %44, align 8
  %45 = load i32, i32* @x.171
  %46 = load i32, i32* @y.172
  %47 = add i32 %45, 538261382
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 538261382
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 56789956, i32 1899710062
  store i32 %59, i32* %16
  br label %173

; <label>:60:                                     ; preds = %17
  store i32 1210752290, i32* %16
  br label %173

; <label>:61:                                     ; preds = %17
  %62 = load volatile %"class.std::vector.0"**, %"class.std::vector.0"*** %4
  %63 = load %"class.std::vector.0"*, %"class.std::vector.0"** %62, align 8
  %64 = load volatile %"class.std::vector.0"**, %"class.std::vector.0"*** %3
  %65 = load %"class.std::vector.0"*, %"class.std::vector.0"** %64, align 8
  %66 = icmp ne %"class.std::vector.0"* %63, %65
  %67 = select i1 %66, i32 992309424, i32 -944951243
  store i32 %67, i32* %16
  br label %173

; <label>:68:                                     ; preds = %17
  %69 = load i32, i32* @x.171
  %70 = load i32, i32* @y.172
  %71 = sub i32 %69, 1683530049
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 1683530049
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -670167875, i32 -632115859
  store i32 %83, i32* %16
  br label %173

; <label>:84:                                     ; preds = %17
  %85 = load volatile %"class.std::vector.0"**, %"class.std::vector.0"*** %4
  %86 = load %"class.std::vector.0"*, %"class.std::vector.0"** %85, align 8
  %87 = call %"class.std::vector.0"* @_ZSt11__addressofISt6vectorISt4pairIbiESaIS2_EEEPT_RS5_(%"class.std::vector.0"* dereferenceable(24) %86) #3
  call void @_ZSt8_DestroyISt6vectorISt4pairIbiESaIS2_EEEvPT_(%"class.std::vector.0"* %87)
  %88 = load i32, i32* @x.171
  %89 = load i32, i32* @y.172
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
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
  %113 = select i1 %111, i32 -603937538, i32 -632115859
  store i32 %113, i32* %16
  br label %173

; <label>:114:                                    ; preds = %17
  store i32 -1266780547, i32* %16
  br label %173

; <label>:115:                                    ; preds = %17
  %116 = load volatile %"class.std::vector.0"**, %"class.std::vector.0"*** %4
  %117 = load %"class.std::vector.0"*, %"class.std::vector.0"** %116, align 8
  %118 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %117, i32 1
  %119 = load volatile %"class.std::vector.0"**, %"class.std::vector.0"*** %4
  store %"class.std::vector.0"* %118, %"class.std::vector.0"** %119, align 8
  store i32 1210752290, i32* %16
  br label %173

; <label>:120:                                    ; preds = %17
  %121 = load i32, i32* @x.171
  %122 = load i32, i32* @y.172
  %123 = add i32 %121, -1357443850
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -1357443850
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 643985082, i32 2016153929
  store i32 %135, i32* %16
  br label %173

; <label>:136:                                    ; preds = %17
  %137 = load i32, i32* @x.171
  %138 = load i32, i32* @y.172
  %139 = sub i32 %137, -170660463
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -170660463
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
  %163 = select i1 %161, i32 395007801, i32 2016153929
  store i32 %163, i32* %16
  br label %173

; <label>:164:                                    ; preds = %17
  ret void

; <label>:165:                                    ; preds = %17
  %166 = alloca %"class.std::vector.0"*, align 8
  %167 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %166, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %167, align 8
  store i32 -947840740, i32* %16
  br label %173

; <label>:168:                                    ; preds = %17
  %169 = load volatile %"class.std::vector.0"**, %"class.std::vector.0"*** %4
  %170 = load %"class.std::vector.0"*, %"class.std::vector.0"** %169, align 8
  %171 = call %"class.std::vector.0"* @_ZSt11__addressofISt6vectorISt4pairIbiESaIS2_EEEPT_RS5_(%"class.std::vector.0"* dereferenceable(24) %170) #3
  call void @_ZSt8_DestroyISt6vectorISt4pairIbiESaIS2_EEEvPT_(%"class.std::vector.0"* %171)
  store i32 -670167875, i32* %16
  br label %173

; <label>:172:                                    ; preds = %17
  store i32 643985082, i32* %16
  br label %173

; <label>:173:                                    ; preds = %172, %168, %165, %136, %120, %115, %114, %84, %68, %61, %60, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyISt6vectorISt4pairIbiESaIS2_EEEvPT_(%"class.std::vector.0"*) #5 comdat {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  call void @_ZNSt6vectorISt4pairIbiESaIS1_EED2Ev(%"class.std::vector.0"* %3) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorISt4pairIbiESaIS2_EESaIS4_EE13_M_deallocateEPS4_m(%"struct.std::_Vector_base"*, %"class.std::vector.0"*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::vector.0"*
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca %"struct.std::_Vector_base"*, align 8
  %7 = alloca %"class.std::vector.0"*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %6, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6, align 8
  store %"struct.std::_Vector_base"* %9, %"struct.std::_Vector_base"** %5
  %10 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  store %"class.std::vector.0"* %10, %"class.std::vector.0"** %4
  %11 = alloca i32
  store i32 1183374171, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1183374171, label %15
    i32 -1312485246, label %19
    i32 2026183797, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %4
  %17 = icmp ne %"class.std::vector.0"* %16, null
  %18 = select i1 %17, i32 -1312485246, i32 2026183797
  store i32 %18, i32* %11
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<std::vector<std::pair<bool, int>, std::allocator<std::pair<bool, int> > >, std::allocator<std::vector<std::pair<bool, int>, std::allocator<std::pair<bool, int> > > > >::_Vector_impl"* %21 to %"class.std::allocator"*
  %23 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaISt6vectorISt4pairIbiESaIS2_EEEE10deallocateERS5_PS4_m(%"class.std::allocator"* dereferenceable(1) %22, %"class.std::vector.0"* %23, i64 %24)
  store i32 2026183797, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %19, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt6vectorISt4pairIbiESaIS2_EEEE10deallocateERS5_PS4_m(%"class.std::allocator"* dereferenceable(1), %"class.std::vector.0"*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %"class.std::vector.0"*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorISt4pairIbiESaIS3_EEE10deallocateEPS5_m(%"class.__gnu_cxx::new_allocator"* %8, %"class.std::vector.0"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorISt4pairIbiESaIS3_EEE10deallocateEPS5_m(%"class.__gnu_cxx::new_allocator"*, %"class.std::vector.0"*, i64) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.179
  %7 = load i32, i32* @y.180
  %8 = add i32 %6, -325211304
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -325211304
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1456487054, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %70
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1456487054, label %20
    i32 1401238455, label %28
    i32 -798089363, label %62
    i32 -786681218, label %63
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
  %27 = select i1 %25, i32 1401238455, i32 -786681218
  store i32 %27, i32* %16
  br label %70

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %30 = alloca %"class.std::vector.0"*, align 8
  %31 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %29, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %30, align 8
  store i64 %2, i64* %31, align 8
  %32 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %29, align 8
  %33 = load %"class.std::vector.0"*, %"class.std::vector.0"** %30, align 8
  %34 = bitcast %"class.std::vector.0"* %33 to i8*
  call void @_ZdlPv(i8* %34) #3
  %35 = load i32, i32* @x.179
  %36 = load i32, i32* @y.180
  %37 = sub i32 %35, -1184124130
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -1184124130
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
  %61 = select i1 %59, i32 -798089363, i32 -786681218
  store i32 %61, i32* %16
  br label %70

; <label>:62:                                     ; preds = %17
  ret void

; <label>:63:                                     ; preds = %17
  %64 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %65 = alloca %"class.std::vector.0"*, align 8
  %66 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %64, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %65, align 8
  store i64 %2, i64* %66, align 8
  %67 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %64, align 8
  %68 = load %"class.std::vector.0"*, %"class.std::vector.0"** %65, align 8
  %69 = bitcast %"class.std::vector.0"* %68 to i8*
  call void @_ZdlPv(i8* %69) #3
  store i32 1401238455, i32* %16
  br label %70

; <label>:70:                                     ; preds = %63, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorISt4pairIbiESaIS2_EES4_EvT_S6_RSaIT0_E(%"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca %"class.std::vector.0"*, align 8
  %5 = alloca %"class.std::vector.0"*, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %4, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  call void @_ZSt8_DestroyIPSt6vectorISt4pairIbiESaIS2_EEEvT_S6_(%"class.std::vector.0"* %7, %"class.std::vector.0"* %8)
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s335962905.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { noreturn nounwind }
attributes #10 = { argmemonly nounwind }
attributes #11 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
